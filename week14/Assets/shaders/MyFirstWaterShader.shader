Shader "Custom/MyFirstWaterShader" // the name of the shader as it appears in Unity Editor
{
	Properties // Properties are like the "public variables" that get exposed to your Material
	{
		_MainTex ("Texture", 2D) = "white" {}
		_WaveFrequency ("Wave Frequency", Float) = 1
		_WaveHeight ("Wave Height", Float) = 0.25
	}
	SubShader // Subshader is where your code actually goes into
	{
		Tags { "RenderType"="Opaque" } // Tags tell Unity about categories of behavior
		LOD 100 // "LOD" = "level of detail"

		Pass // a Pass is like one "Update" loop for your GPU... fewer passes = faster
		{
			CGPROGRAM // CGPROGRAM is the start of CG/HLSL code
			#pragma vertex vert // defining the Vertex program
			#pragma fragment frag // defining the Fragment program
			// make fog work
			#pragma multi_compile_fog
			
			#include "UnityCG.cginc" // ".cginc" = CG Include, additional shader code that Unity wrote

			// struct = container for data
			struct appdata // appdata = reading from Maya model to the vertex shader
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f // vertex 2 fragment, data
			{
				float2 uv : TEXCOORD0;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
			};

			// variables imported from the public Properties above
			// "sampler2D" = image texture
			sampler2D _MainTex; // we kind of have to declare these variables twice
			float4 _MainTex_ST; // automatically generated... _ST = scale / transform
			float _WaveFrequency;
			float _WaveHeight;

			v2f vert (appdata v) // vertex program
			{
				v2f o;
				v.vertex += float4(0, sin(_Time.y * _WaveFrequency + v.vertex.x + v.vertex.z) * _WaveHeight, 0, 0);
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target // fragment program
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.uv + float2(_Time.x * 0.01,_Time.x) );
				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG // this marks the end of CG/HLSL code
		}
	}
}

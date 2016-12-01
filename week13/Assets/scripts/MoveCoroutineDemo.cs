using UnityEngine;
using System.Collections;

public class MoveCoroutineDemo : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		if ( Input.GetKeyDown(KeyCode.Space) ) {
			StartCoroutine( "MoveCoroutine" ); // you MUST use the string overload to stop it later
		}

		if ( Input.GetKeyDown(KeyCode.S) ) {
			StopCoroutine( "MoveCoroutine" ); // stops the coroutine
		}
	}

	IEnumerator MoveCoroutine () {
		Vector3 startPosition = transform.position;
		Vector3 endPosition = startPosition + new Vector3( 0f, 0f, 10f);
		float t = 0f;

		while ( t < 1f ) {
			t += Time.deltaTime;
			transform.position = Vector3.Lerp( startPosition, endPosition, t);
			GetComponent<Renderer>().material.color = Color.Lerp( Color.white, Color.red, t);
			yield return 0;
		}

		// "yield break" = ends a coroutine early
	}


}

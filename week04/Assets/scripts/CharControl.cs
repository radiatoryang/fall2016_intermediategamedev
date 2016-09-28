using UnityEngine;
using System.Collections;

public class CharControl : MonoBehaviour {

	CharacterController cController;
	float jumpTimer;

	// Use this for initialization
	void Start () {
		cController = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update () {
		// see RigidbodyControl.cs for full info on these input axes
		float inputX = Input.GetAxis("Horizontal");
		float inputY = Input.GetAxis("Vertical");
		float mouseX = Input.GetAxis("Mouse X");

		// actually apply movement now
		cController.SimpleMove( transform.forward * inputY * 5f + transform.right * inputX * 5f );
		// actually turn the player capsule now
		transform.Rotate(0f, mouseX * 5f, 0f );

		// if player presses space bar...
		// then cController.Move upwards
		if ( Input.GetKeyDown(KeyCode.Space) ) {
			jumpTimer = Time.time + 0.5f;
		}

		if ( Time.time < jumpTimer ) {
			cController.Move( new Vector3(0f, 0.1f, 0f) );
		}
	}
}

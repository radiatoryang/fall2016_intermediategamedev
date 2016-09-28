using UnityEngine;
using System.Collections;

public class RigidbodyControl : MonoBehaviour {

	Rigidbody rbody; // variable to hold a reference to our rigidbody

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// FixedUpdate is called once per physics frame, at a fixed framerate
	void FixedUpdate () {
		float inputX = Input.GetAxis( "Horizontal" ); // A/D, LeftArrow/RightArrow
		float inputY = Input.GetAxis( "Vertical" ); // W/S, UpArrow/DownArrow
		float mouseX = Input.GetAxis( "Mouse X" ); // Mouse X is the current horizontal mouse speed

		rbody.velocity = transform.forward * inputY * 5f // forward and back movement
			+ transform.right * inputX * 5f // left and right movement
			+ Physics.gravity; // always apply gravity
	}
}

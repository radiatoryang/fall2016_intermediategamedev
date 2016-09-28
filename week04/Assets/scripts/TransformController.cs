using UnityEngine;
using System.Collections;

public class TransformController : MonoBehaviour {

	// "const" means constant, it means this value will never change, it's permanently hard-coded
	const float moveSpeed = 5f;
	// "SerializeField" exposes a variable to the inspector without making it public
	[SerializeField] float turnSpeed = 180f;

	// Update is called once per frame
	void Update () {
		// Input.GetAxis returns a float between -1 and 1
		// the number symbolizes the current input value
		// if it returns 0, that means we're not pressing anything
		float inputX = Input.GetAxis("Horizontal"); // [A] = -1, [D] = +1
		float inputY = Input.GetAxis("Vertical"); // [W] = +1, [S] = -1

		// multiply by Time.deltaTime to make a behaviour framerate independent
		transform.Translate(0f, 0f, inputY * moveSpeed * Time.deltaTime); // move forward / backward
		transform.Rotate(0f, inputX * turnSpeed * Time.deltaTime, 0f ); // turn left / right
	}
}

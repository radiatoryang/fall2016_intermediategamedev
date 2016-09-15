using UnityEngine;
using System.Collections;

public class CubeControl: MonoBehaviour {

	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		// move forward if I press W
		if ( Input.GetKey(KeyCode.W) ) {
			// Translate, by default, converts to local space for us
			transform.Translate( 0f, 0f, 10f * Time.deltaTime ); // will always move based on Cube's forward

			// commented-out: because it moves in World Space instead of Local
		//	transform.position += new Vector3( 0f, 0f, 1f );
		//	transform.position.z += 1f; // <--- THIS DOES NOT WORK, DON'T DO THIS
		}

		if ( Input.GetKey(KeyCode.A) ) {
		// all of these lines of code do similar things
		//	transform.rotation *= Quaternion.Euler(0f, -5f, 0f); // this also works, but it's overkill
		//	transform.eulerAngles += new Vector3( 0f, -5f, 0f ); // another way to turn left
			transform.Rotate( 0f, -50f * Time.deltaTime, 0f ); // more intuitive way to turn left?
		}

		if ( Input.GetKey(KeyCode.D ) ) {
			transform.Rotate( 0f, 50f * Time.deltaTime, 0f );
		}

		if ( Input.GetKey(KeyCode.S ) ) {
			transform.Translate( 0f, 0f, -10f * Time.deltaTime );
		}
	}

}

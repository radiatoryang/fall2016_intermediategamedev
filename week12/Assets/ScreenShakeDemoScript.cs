using UnityEngine;
using System.Collections;

public class ScreenShakeDemoScript : MonoBehaviour {

	Vector3 startPosition; // remember where we were before we started shaking
	public float shakeStrength = 0f;

	// Use this for initialization
	void Start () {
		startPosition = transform.localPosition;
	}
	
	// Update is called once per frame
	void Update () {
		// if I'm holding down SPACE, then shake the screen
//		if ( Input.GetKey(KeyCode.Space) ) {
//			// multiply OUTSIDE of sin = distance it moves
//			// multiply INSIDE of sin = speed / frequency is moves
//			Vector3 shakeSideDirection = transform.right * Mathf.Sin( Time.time * 27f) * 0.06f;
//			Vector3 shakeUpDirection = transform.up * Mathf.Sin( Time.time * 23f) * 0.06f;
//			transform.localPosition += shakeSideDirection + shakeUpDirection;
//		} else {
//			// if we are NOT shaking, reset our position back to starPosition
//			transform.localPosition = startPosition;
//		}

		if ( Input.GetKeyDown(KeyCode.Space) ) {
			shakeStrength = 1f;
		}
		// decay the shake strength
		shakeStrength = Mathf.Clamp( shakeStrength - Time.deltaTime, 0f, 1f);

		Vector3 shakeSideDirection = transform.right * Mathf.Sin( Time.time * 27f) * 0.16f;
		Vector3 shakeUpDirection = transform.up * Mathf.Sin( Time.time * 23f) * 0.16f;
		transform.localPosition = startPosition + (shakeSideDirection + shakeUpDirection) * shakeStrength;

	}
}

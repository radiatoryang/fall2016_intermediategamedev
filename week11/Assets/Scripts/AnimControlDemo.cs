using UnityEngine;
using System.Collections;

public class AnimControlDemo : MonoBehaviour {

	Animator myAnimator;

	void Start () {
		myAnimator = GetComponent<Animator>(); // cache reference to the Animator component
	}

	void Update () {
		// hold down SPACE to set the AnimatorController parameter named "isWalking" (case-sensitive) to TRUE
		if ( Input.GetKey(KeyCode.Space) ) {
			myAnimator.SetBool("isWalking", true );
		} else {
			myAnimator.SetBool("isWalking", false );
		}

	}
}

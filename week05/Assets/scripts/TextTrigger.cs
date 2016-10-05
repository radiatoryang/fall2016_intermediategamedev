using UnityEngine;
using System.Collections;

public class TextTrigger : MonoBehaviour {

	int triggerCount = 0; // how many times player entered this trigger

	public string[] goodbyeStrings;

	// happens when something first enters this trigger
	// and it does not reset until it leaves
	void OnTriggerEnter ( Collider activator ) {
		Debug.Log("you entered this trigger!");
		triggerCount++;
		Debug.Log("you have entered " + triggerCount.ToString() + " times" );

		// make whatever entered this trigger (probably the player) a bit bigger
		activator.transform.localScale *= 1.1f; // become +10% bigger
		// or do whatever you want, really
		// for example: "activator.GetComponent<Rigidbody>().AddForce(0f, 100f, 0f);"
	}

	// happens EVERY frame when the activator is in the trigger
	void OnTriggerStay () {

	}

	// happens when something first EXITS the trigger
	// and it does not reset until it enters and exits again
	void OnTriggerExit () {
		// generate a random number from 0 to (however long the array is, which for now, is 4)
		// but it will NEVER be 4, it is "exclusive range", largest possible value is 3
		Debug.Log( goodbyeStrings[Random.Range(0, goodbyeStrings.Length)] );
	}

}

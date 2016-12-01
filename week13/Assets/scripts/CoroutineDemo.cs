using UnityEngine;
using System.Collections;

public class CoroutineDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
		StartCoroutine( MyFirstCoroutine() );
	}

	// a coroutine is a type of function -- we can control how long it lasts / how fast it runs
	IEnumerator MyFirstCoroutine () {
		Debug.Log( "the coroutine started!" );
		yield return 0; // wait one frame
		Debug.Log( "after it waits a frame, it continues...");
		yield return 1;
		yield return null;
		Debug.Log("I waited 2 frames, continuing...");
		yield return new WaitForSeconds( 1f ); // wait for 1 second
		Debug.Log("I waited for 1 sec!");
	}

}

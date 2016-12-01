using UnityEngine;
using System.Collections;

public class TimerDemo : MonoBehaviour {

	float timer = 0;

	// Use this for initialization
	void Start () {
		StartCoroutine( TimerCoroutine() );
	}

	IEnumerator TimerCoroutine() {
		while ( true ) { // INFINITE LOOP; true will always be true
			float randomTime = Random.Range(1f, 3f); // generate random time
			yield return new WaitForSeconds( randomTime ); // wait for random time
			timer += randomTime; // add random time to our variable so we know cumulative time
			Debug.Log( "TIME ELAPSED: " + timer.ToString() );

			if ( timer > 60f ) {
				Debug.Log("breaking out of loop...");
				break; // use "break" to end a loop early
			}
		}
		Debug.Log("... the rest of the coroutine will continue...");

	}


}

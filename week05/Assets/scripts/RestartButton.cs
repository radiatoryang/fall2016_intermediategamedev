using UnityEngine;
using System.Collections;

using UnityEngine.SceneManagement;

public class RestartButton : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		// if the player presses the R button on the keyboard...
		if ( Input.GetKeyDown(KeyCode.R) ) {
			// ... then reload the current scene
			SceneManager.LoadScene( 0 ); 
		}
	}
}

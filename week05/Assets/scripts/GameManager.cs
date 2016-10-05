using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {

	// "static" is a special keyword that makes this variable live "in the code" instead of "in a scene"
	// this variable will NOT reset if you change the scene
	public static int difficultyLevel;
	// if you want data to persist even if you quit the game, google "unity PlayerPrefs"
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if ( Input.GetKeyDown(KeyCode.A) ) {
			// then load scene #1
			difficultyLevel = 1;
		}
		if ( Input.GetKeyDown(KeyCode.B) ) {
			// then load scene #2
			difficultyLevel = 2;
		}
		// access the value
		Debug.Log( GameManager.difficultyLevel );
	}
}

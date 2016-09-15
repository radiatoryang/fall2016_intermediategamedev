using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class TapGame : MonoBehaviour {

	int score = 0; // player's current score
	Text myText;

	// Use this for initialization
	void Start () {
		// assign and cache the reference to the Text component
		myText = GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
		// update text contents with current score (and game instructions?)
		myText.text = "TAPPY GAME! TAP [SPACE] TO WIN\n\nCURRENT SCORE: " + score.ToString();

		// add 1 point every time we tap Spacebar
		if ( Input.GetKeyDown( KeyCode.Space ) ) {
//			score++;
//			score = score + 1;
			score += 1;
		}

	}
}

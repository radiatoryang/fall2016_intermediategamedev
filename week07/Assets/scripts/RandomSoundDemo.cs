using UnityEngine;
using System.Collections;

// example of playing a randomly picked sound
public class RandomSoundDemo : MonoBehaviour {

	public AudioClip[] arrayOfSounds; // all the possible sounds I could play
	public AudioSource myAudioSource; // where the sound actually comes out of
	
	// Update is called once per frame
	void Update () {
		if ( Input.GetKeyDown(KeyCode.R) ) { // if I press R...
			// pick a random number based on how big the array is
			int randomNumber = Random.Range( 0, arrayOfSounds.Length );
			// use that number to play a random sound
			myAudioSource.PlayOneShot( arrayOfSounds[randomNumber] );
		}

	}

}

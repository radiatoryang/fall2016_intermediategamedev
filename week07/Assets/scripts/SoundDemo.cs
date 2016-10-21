using UnityEngine;
using System.Collections;

public class SoundDemo : MonoBehaviour {

	public AudioSource myAudioSource; // assign in Inspector

	void Update () {
		// if the user presses SPACE...
		if ( Input.GetKeyDown(KeyCode.Space) ) {
			// EXAMPLE 1, simple sound playback:
			// myAudioSource.Play();

			// USE CASE: triggered dialogue
			// EXAMPLE 2, play a sound, but don't interrupt if already playing:
//			if ( myAudioSource.isPlaying == false ) {
//				myAudioSource.Play();
//			}

			// USE CASE: fast repeated sounds (gunshots, impact, footsteps)
			// EXAMPLE 3, play a new "instance" of the sound, each time we press SPACE
			// myAudioSource.PlayOneShot( myAudioSource.clip );

			// EXAMPLE 4: toggle a looping sound
			if ( myAudioSource.isPlaying == false ) { // is the sound already NOT looping?
				myAudioSource.loop = true; // make sure it is set to automatically loop
				myAudioSource.Play();
			} else {
				myAudioSource.loop = false;
				myAudioSource.Stop();
				// use Pause() and UnPause() to keep place
			}



		}
	}

}

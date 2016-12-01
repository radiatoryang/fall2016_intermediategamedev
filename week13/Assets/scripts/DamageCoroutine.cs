using UnityEngine;
using System.Collections;

public class DamageCoroutine : MonoBehaviour {

	int myHealth = 10;

	bool amIDoingADamageCoroutineAlready = false;

	void Update () {
		// debug testing for the damage effect / damage function
		if ( Input.GetKeyDown(KeyCode.Space) ) {
			StartCoroutine( DoDamageEffect(2) );
		}
	}

	// if I just called DoDamageEffect(), then it automatically uses 0
	IEnumerator DoDamageEffect( int damageAmount=0 ) {
		if ( amIDoingADamageCoroutineAlready == true ) { 
			yield break; // use "yield break" to end a coroutine early
		}

		amIDoingADamageCoroutineAlready = true;
		myHealth -= damageAmount;

		// yield return StartCoroutine tells THIS coroutine to wait until THAT coroutine is done
		yield return StartCoroutine( FlashRed() );

		// for example:
		// PlayDamageSound
		// yield 0.5f
		// PlayDamageAnimation
		// yield 0.5f
		// SprayBloodParticles

		// after yield return is done, the code keeps going...
		transform.localScale *= 0.9f; // shrink to 90% of current size
		amIDoingADamageCoroutineAlready = false;
	}

	IEnumerator FlashRed () {
		Renderer myRenderer = GetComponent<Renderer>();
		Color originalColor = myRenderer.material.color;
		float t = 0f; // t as in "time"
		while ( t < 1f ) {
			t += Time.deltaTime / 0.1f; // every frame, add the duration of the frame to the timer
			// do whatever you need to do, i.e. lerp
			myRenderer.material.color = Color.Lerp( originalColor, Color.red, t );
			yield return 0; // wait a frame
		}

		// go back to original color
		t = 0f;
		while ( t < 1f ) {
			t += Time.deltaTime / 0.1f; // every frame, add the duration of the frame to the timer
			// do whatever you need to do, i.e. lerp
			myRenderer.material.color = Color.Lerp( Color.red, originalColor, t );
			yield return 0; // wait a frame
		}

		// commented out: my original blink code
		//myRenderer.material.color = Color.red;
		//yield return new WaitForSeconds(0.5f);
		//myRenderer.material.color = originalColor;
	}

}

using UnityEngine;
using System.Collections;

public class PlayerInput : MonoBehaviour {

	CharacterController charControl;

	// Use this for initialization
	void Start () {
		charControl = GetComponent<CharacterController>();
	}

	// Update is called once per frame
	void Update () {
		// quick and dirty controller input with WASD / Arrows
		charControl.SimpleMove( transform.forward * Input.GetAxis("Vertical") * 1000f * Time.deltaTime 
			+
			transform.right * Input.GetAxis("Horizontal") * 1000f * Time.deltaTime );
	}
}

using UnityEngine;
using System.Collections;

public class RandomSphere : MonoBehaviour {

	// Use this for initialization
	void Start () {
		// set sphere (or wherever I put this script) to a random color
		GetComponent<Renderer>().material.color = Random.ColorHSV();
	}

}

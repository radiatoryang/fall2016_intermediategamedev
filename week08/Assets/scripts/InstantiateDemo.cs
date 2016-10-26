using UnityEngine;
using System.Collections;

using System.Collections.Generic; // this line will let us use Lists

public class InstantiateDemo : MonoBehaviour {

	// Step 1: define what you want to instantiate
	public GameObject originalCubePrefab; // public variables get exposed in the Inspector

	// list of all the clones I made
	List<GameObject> listOfCubeClones = new List<GameObject>(); // initialize the List

	void Start () {
		// Step 2: use the Instantiate() function
		int cubesClonedCount = 0;
		while ( cubesClonedCount < 100 ) {
			GameObject newClone = (GameObject)Instantiate( originalCubePrefab, 
						 new Vector3( Random.Range(-5f, 5f), 0f, Random.Range(-5f, 5f) ),
						 Quaternion.Euler( 0f, Random.Range(0, 8) * 45f, Random.Range(0f, 360f) )
			);
			// once we save a reference to the clone in "newClone", we can do ANYTHING with it
			newClone.transform.localScale = Vector3.one * Random.value; // random scale from 0-1
			newClone.GetComponent<Renderer>().material.color = Random.ColorHSV();
			listOfCubeClones.Add( newClone ); // add this new clone to the end of our list
			// increment counter
			cubesClonedCount += 1;
		}
		Debug.Log("ok, while loop is now over, continuing with the rest of your code...");
	}
	

	void Update () {
		// if the player holds down spacebar...
		if ( Input.GetKey(KeyCode.Space) ) {
			// then rotate every cube in the list
			for ( int cubeIndex=0; cubeIndex<listOfCubeClones.Count; cubeIndex++ ) {
				float rotateAmount = Random.value > 0.5f ? -1 : 1; // pick -1 or 1, but not 0
				listOfCubeClones[cubeIndex].transform.Rotate(0f, rotateAmount * Time.deltaTime, 0f);
			}
		}

		// if the player presses W, then move forward
		if ( Input.GetKey(KeyCode.W) ) {
			// "foreach" automatically does ___ to everything in an array or a list
			foreach ( GameObject thisCube in listOfCubeClones ) {
				thisCube.transform.Translate( 0f, 0f, Time.deltaTime);
			}
		}

	}

}

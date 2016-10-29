using UnityEngine;
using System.Collections;

public class TenPrintPort : MonoBehaviour {

	public Transform prefabA, prefabB; // assign prefab references in Inspector!!!

	// Use this for initialization
	void Start () {
		// very common pattern in game dev: two nested for() loops to generate a grid
		for ( int y=0; y<20; y++ ) { // the "vertical axis" of our grid
			for ( int x=0; x<20; x++ ) { // the "horizontal axis" of our grid, each row
				// code 1 instance of the loop and get that working
				// that means: randomly spawn either prefabA or prefabB
				if ( Random.Range(0f, 1f) > 0.5f ) { // 50% chance of happening
					// multiply "x" by 5 because the prefabs are 5 units wide
					Instantiate( prefabA, new Vector3(x*5f, 0f, y*5), Quaternion.Euler(0f, 45f, 0f) );
				} else { // also 50% chance of happening
					Instantiate( prefabB, new Vector3(x*5f, 0f, y*5), Quaternion.Euler(0f, 45f, 0f) );
				}
			}
		}

	}

}

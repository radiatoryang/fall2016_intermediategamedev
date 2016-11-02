using UnityEngine;
using System.Collections;

public class RaycastCursorDemo : MonoBehaviour {

	public Transform sphere;

	// Update is called once per frame
	void Update () {
		// Step 1: define the "ray"
		Ray ray = Camera.main.ScreenPointToRay( Input.mousePosition );

		// Step 2: declare a variable to remember all the "impact" information
		RaycastHit rayHit = new RaycastHit();

		// OPTIONAL: visualize the raycast in the Scene view
		Debug.DrawRay( ray.origin, ray.direction * 1000f, Color.yellow );

		// Step 3: actually shoot the raycast now
		if ( Physics.Raycast( ray, out rayHit, 1000f ) ) {
			Debug.Log("I'm hitting something! there's something underneath the mouse cursor!");
		
			// move the sphere to wherever the raycast hit
			sphere.position = rayHit.point; // RaycastHit.point = the place, in world, where raycast hit
		
			// Instantiate a copy of the sphere when we click?
			if ( Input.GetMouseButton(0) ) {
				Instantiate( sphere, rayHit.point, Quaternion.Euler(0f, 0f, 0f) );
			}
		
		}
	}

}

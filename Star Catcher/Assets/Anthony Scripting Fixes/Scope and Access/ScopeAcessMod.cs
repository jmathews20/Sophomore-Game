using UnityEngine;
using System.Collections;

public class ScopeAcessMod : MonoBehaviour {

	public float carSpeed;
	private Vector3 carLocation;


	void Start()
	{
		
	while (carLocation.x < 5)
	{
		transform.Translate(Vector3.right * carSpeed * Time.deltaTime);
	}

	}
	// Update is called once per frame
	void Update () {
		
	}
}

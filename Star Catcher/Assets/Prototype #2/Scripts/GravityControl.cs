
using UnityEngine;
using System.Collections;

public class GravityControl : MonoBehaviour {

	CharacterController myCC;
	Vector3 tempPos;
	public float gravity = 9.8f;

	// Use this for initialization
	void Start () {
		myCC = GetComponent<CharacterController>();
	}

	// Update is called once per frame
	void Update () {
		tempPos.y -= gravity*Time.deltaTime;

		if(myCC.isGrounded)
		{
			tempPos.y = 0;
		}
		print(myCC.velocity);
		myCC.Move(tempPos);
	}
}
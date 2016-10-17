using UnityEngine;
using System.Collections;

public class Gravity : MonoBehaviour {

    CharacterController myCC;
    Vector3 tempPos;
    public float gravityFalls = 1;

	// Use this for initialization
	void Start () {

        myCC = GetComponent<CharacterController>();
	
	}
	
	// Update is called once per frame
	void Update () {

        tempPos.y -= gravityFalls * Time.deltaTime;

        if(myCC.isGrounded)
        {
            tempPos.y = 0;
        }
        print(myCC.velocity);
        myCC.Move(tempPos);

	}
}

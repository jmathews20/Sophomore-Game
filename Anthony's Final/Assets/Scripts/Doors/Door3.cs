using UnityEngine;
using System.Collections;

public class Door3 : OpenDoor {

	// Use this for initialization
	void Start () {

        myAnimator = GetComponent<Animator>();
        LightList.openDoor3 += openDoor3Handler;

	}
	
    void openDoor3Handler()
    {
        openDoor();
    }
}

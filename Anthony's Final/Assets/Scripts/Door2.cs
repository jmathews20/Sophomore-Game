using UnityEngine;
using System.Collections;

public class Door2 : OpenDoor {

	// Use this for initialization
	void Start () {
        TaskB.openDoorB += openDoorBHandler;
        myAnimator = GetComponent<Animator>();
    }
	
    void openDoorBHandler()
     {
        openDoor();
    }
}

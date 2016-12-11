using UnityEngine;
using System.Collections;

public class Door1 : OpenDoor {

	// Use this for initialization
	void Start () {
        TasksA.openDoorA += openDoorAHandler;
        myAnimator = GetComponent<Animator>();
    }

    void openDoorAHandler()
    {
        openDoor();
        DoorOpenText();

    }
}

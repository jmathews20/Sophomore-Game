using UnityEngine;
using System.Collections;

public class Door4 : OpenDoor {

    void Start()
    {
        TaskD.openDoorD += openDoorDHandler;
        myAnimator = GetComponent<Animator>();
    }

    void openDoorDHandler()
    {
        openDoor();
    }
}

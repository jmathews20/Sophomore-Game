using UnityEngine;
using System.Collections;
using System;

public class TaskC : NextRoomMove {

    public static Action LightsInstructions;

    void OnTriggerEnter()
    {
        CameraMoveAction();
        LightsInstructions();
    }

}

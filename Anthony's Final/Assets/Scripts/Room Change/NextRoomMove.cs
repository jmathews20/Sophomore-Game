using UnityEngine;
using System.Collections;
using System;

public class NextRoomMove : MonoBehaviour {

    public static Action CameraMoveAction;
    public static Action PleaseWaitText;

    void OnTriggerEnter()
    {
        PleaseWaitText();
        CameraMoveAction();
    }
}

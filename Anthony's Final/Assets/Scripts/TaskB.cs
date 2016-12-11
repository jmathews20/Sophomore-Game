using UnityEngine;
using System.Collections;
using System;

public class TaskB : MonoBehaviour {

    public static Action openDoorB;
    public static Action MoveCameraDestination;

    public static IEnumerator WaitingLodge()
    {
        yield return new WaitForSeconds(8f);
        openDoorB();
        MoveCameraDestination();
        print("Is is working?");
    }
}

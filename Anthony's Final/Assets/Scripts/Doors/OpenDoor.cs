using UnityEngine;
using System.Collections;
using System;

public class OpenDoor : MonoBehaviour {

    protected Vector3 tempPos;
    protected Animator myAnimator;
    public static Action DoorOpenText;

    void Start()
    {
        myAnimator = GetComponent<Animator>();
    }

    public void openDoor()
    {
        myAnimator.SetBool("DoorOpen", true);
        StartCoroutine(WaitToClose());
    }

    IEnumerator WaitToClose()
    {
        yield return new WaitForSeconds(3f);
        myAnimator.SetBool("DoorOpen", false);
        myAnimator.SetBool("DoorClose", true);
        yield return new WaitForSeconds(2f);
        myAnimator.SetBool("DoorClose", false);
    }

}

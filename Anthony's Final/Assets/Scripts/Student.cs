using UnityEngine;
using System.Collections;
using System;

public class Student : MonoBehaviour {

    public int studentNumber;
    public static Action startMessage;

    void OnTriggerEnter()
    {
        TaskD.students = studentNumber;
        startMessage();
    }

}

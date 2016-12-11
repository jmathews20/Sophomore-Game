using UnityEngine;
using System.Collections;
using System;

public class TasksA : MonoBehaviour {

    public int tasks;
    public static Action openDoorA;
    public static Action PressEnterText;

    void Start()
    {
        AccomplishTasksA();
        UserInputs.UserInputsAction += InputEnterHandler;
    }


    void AccomplishTasksA()
    {
        switch (tasks)
        {
            case 3:
                print("You Need to Turn on Switch");
                break;

            case 2:
                print("Now Press Enter..");
                break;

            case 1:
                print("Door Opened.");
                break;
        }
    }

    void OnTriggerEnter()
    {
        tasks = 2;
        AccomplishTasksA();
        PressEnterText();
    }

    void InputEnterHandler(KeyCode _k)
    {
        if (Input.GetKeyDown(KeyCode.Return) && tasks < 3)
        {
            tasks = 1;
            AccomplishTasksA();
            openDoorA();
            StartCoroutine(TaskB.WaitingLodge());
        }
    }

}

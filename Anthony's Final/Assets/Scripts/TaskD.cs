using UnityEngine;
using System.Collections;
using System;

public class TaskD : MonoBehaviour {

    public static int students = 5;
    public static Action<String> sendMessage;
    public static Action CameraRoom4;
    public static Action openDoorD;
    public static Action Room4Instructions;
    public static String message;

    void Start()
    {
        Student.startMessage += startMessageHandler;
    }

    void OnTriggerEnter()
    {
        CameraRoom4();
        NextRoomMove.CameraMoveAction();
        Room4Instructions();
    }

    void startMessageHandler()
    {
        studentComplain(message);
    }

    void studentComplain(String message)
    {
        switch (students)
        {
            case 5:
                message = "Scripting is sooo hard!";
                sendMessage(message);
                break;

            case 4:
                message = "I haven't slept in days...";
                sendMessage(message);
                break;

            case 3:
                message = "What's a delegate?";
                sendMessage(message);
                break;

            case 2:
                message = "???";
                sendMessage(message);
                break;

            case 1:
                message = "Scripting is ayight.";
                sendMessage(message);
                openDoorD();
                break;
        }
    }
}

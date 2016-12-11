using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class DisplayText : MonoBehaviour {

    private Text myText;

    // Use this for initialization
    void Start () {

        myText = GetComponent<Text>();
        OpenDoor.DoorOpenText += DoorOpenTextHandler;
        TasksA.PressEnterText += PressEnterTextHandler;
        NextRoomMove.PleaseWaitText += PleaseWaitTextHandler;

    }

    void PressEnterTextHandler()
    {
        myText.text = "Now Press Enter";
    }

    void DoorOpenTextHandler()
    {
        myText.text = "Door Opened";
    }

    void PleaseWaitTextHandler()

    {
        myText.text = "Please Wait";
    }



	
}

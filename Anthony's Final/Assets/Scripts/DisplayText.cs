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
        TaskC.LightsInstructions += LightsInstructionsHandler;
        TaskD.sendMessage += sendMessageHandler;
        TaskD.Room4Instructions += Room4InstructionsHandler;

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

    void LightsInstructionsHandler()
    {
        myText.text = "Turn on all Lights, then press Enter ";
    }

    void Room4InstructionsHandler()
    {
        myText.text = "Find the Student with a Good Attitude";
    }

    void sendMessageHandler(string message)
    {
        myText.text = message;
    }



	
}

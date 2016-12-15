using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class LightList : MonoBehaviour {

    public List<ColorHit> colorsList;
    public List<Light> lightList;

    public static Action openDoor3;


    // Use this for initialization
    void Start () {

        UserInputs.UserInputsAction += PushEnterHandler;
        colorsList = new List <ColorHit>();
        ColorHit.addColorAction += addColorActionHandler;
        ColorHit.lightOn += lightOnHandler;

	}

    void addColorActionHandler(ColorHit _c)
    {
            colorsList.Add(_c);
    }

    void lightOnHandler(Light myLight)
    {
        lightList.Add(myLight);
        myLight.enabled = true;
    }

    void PushEnterHandler(KeyCode _e)
    {
        if (Input.GetKeyDown(KeyCode.Return) && colorsList.Count >= 3)
        {
            print("DoorShouldOpen");
            openDoor3();
        }

    }


}

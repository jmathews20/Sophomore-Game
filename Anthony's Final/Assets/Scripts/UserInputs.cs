using UnityEngine;
using System.Collections;
using System;

public class UserInputs : MonoBehaviour {


    public static Action<KeyCode>UserInputsAction;

    void Update()
    {

        if (Input.GetKey(KeyCode.LeftArrow) && UserInputsAction != null)
        {
            UserInputsAction(KeyCode.LeftArrow);
        }

        if (Input.GetKey(KeyCode.RightArrow) && UserInputsAction != null)
        {
            UserInputsAction(KeyCode.RightArrow);
        }

        if (Input.GetKey(KeyCode.UpArrow) && UserInputsAction != null)
        {
            UserInputsAction(KeyCode.UpArrow);
        }

        if (Input.GetKey(KeyCode.DownArrow) && UserInputsAction != null)
        {
            UserInputsAction(KeyCode.DownArrow);
        }

        if (Input.GetKey(KeyCode.Return) && UserInputsAction != null)
        {
            UserInputsAction(KeyCode.Return);
        }

    }
}

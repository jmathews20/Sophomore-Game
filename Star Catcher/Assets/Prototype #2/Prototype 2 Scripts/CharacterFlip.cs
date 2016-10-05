﻿using UnityEngine;
using System.Collections;

public class CharacterFlip : MonoBehaviour {

    public Transform characterArt;

    public bool forward = true;

    void FlipCharacter (KeyCode _keyCode)
    {
        switch (_keyCode)
        {
            case KeyCode.RightArrow:
                if (forward)
                {
                    characterArt.Rotate(0, 180, 0);
                    forward = false;
                }
                break;

            case KeyCode.LeftArrow:
                if (!forward)
                {
                    characterArt.Rotate(0, 180, 0);
                    forward = true;
                }
                break;
        }


       // forward = _b;
    }

    void Start ()
    {
        UserInput.userInput += FlipCharacter;
    }
}

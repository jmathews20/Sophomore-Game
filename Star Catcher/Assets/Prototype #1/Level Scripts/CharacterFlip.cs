using UnityEngine;
using System.Collections;

public class CharacterFlip : MonoBehaviour {

    public Transform characterArt;

    public bool forward = true;

    void FlipCharacter (bool _b)
    {
        characterArt.Rotate(0, 180, 0);
        forward = _b;
    }
	
	// Update is called once per frame
	void Update () {
	
        if (Input.GetKeyDown(KeyCode.RightArrow) && forward)
        {
            FlipCharacter(false);
            /*
                characterArt.Rotate(0, 180, 0);
            print("Forward");
            forward = false;
            */
        }

        if (Input.GetKeyDown(KeyCode.LeftArrow) && !forward)
        {
            FlipCharacter(true);
            /*
            characterArt.Rotate(0, 180, 0);
            print("Backward");
            forward = true;
            */
        }

    }
}

using UnityEngine;
using System.Collections;

public class CharacterGravity : MonoBehaviour
{

    CharacterController myCC;
    Vector3 tempPos;
    public float gravity = 1;

    // Update is called once per frame
    void Update()
    {
        tempPos.y -= gravity * Time.deltaTime;

        if (myCC.isGrounded)
        {
            tempPos.y = 0;
        }
        print(myCC.velocity);
        myCC.Move(tempPos);
    }
}
using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour {

    private Vector3 tempPos;
    public float charSpeed;
    private CharacterController myCC;

	// Use this for initialization
	void Start () {

        UserInputs.UserInputsAction += UserInputsHandler;
        myCC = GetComponent<CharacterController>();

	}
	
    void UserInputsHandler(KeyCode _k)
    {
       tempPos.x = charSpeed * Input.GetAxis("Horizontal") * Time.deltaTime;
       tempPos.y = charSpeed * Input.GetAxis("Vertical") * Time.deltaTime;
       myCC.Move(tempPos);
    }
}

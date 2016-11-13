using UnityEngine;
using System.Collections;

public class RabbitAnimation : MonoBehaviour {

    private Animator myAnimator;
	public PlayerControl playerControlScript;

	// Use this for initialization
	void Start () {

		playerControlScript = GetComponentInParent <PlayerControl> ();
		myAnimator = GetComponent<Animator>();

	}

   void DamageAnimation()
    {
        myAnimator.SetBool("Damaged", true);
        myAnimator.SetBool("Damaged", false);
    }
	
	// Update is called once per frame
	void Update () {

		if ((Input.GetKey (KeyCode.RightArrow)) || (Input.GetKey (KeyCode.LeftArrow)))
			myAnimator.SetFloat ("RunSpeed", 1f);
		else
			myAnimator.SetFloat ("RunSpeed", 0f);

		if (playerControlScript.myCC.isGrounded)
			myAnimator.SetBool ("JumpTrue", false);
		else
			myAnimator.SetBool ("JumpTrue", true);


	}
}

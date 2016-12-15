using UnityEngine;
using System.Collections;

public class RabbitAnimation : MonoBehaviour {

    private Animator myAnimator;
	public PlayerControl playerControlScript;
    public static bool canRun = false;

	// Use this for initialization
	void Start () {

        PauseGame.startCountdown += startCountdownHandler;
		playerControlScript = GetComponentInParent <PlayerControl> ();
		myAnimator = GetComponent<Animator>();

	}

    void startCountdownHandler()
    {
        canRun = true;
    }

   void DamageAnimation()
    {
        myAnimator.SetBool("Damaged", true);
        myAnimator.SetBool("Damaged", false);
    }
	
	// Update is called once per frame
	void Update () {

		if ((Input.GetKey (KeyCode.RightArrow)) || (Input.GetKey (KeyCode.LeftArrow)) && canRun == true)
			myAnimator.SetFloat ("RunSpeed", 1f);
		else
			myAnimator.SetFloat ("RunSpeed", 0f);

        if ((Input.GetKeyDown(KeyCode.Space)) && PlayerControl.Grounded == false)
        {
            myAnimator.SetBool("JumpTrue", true);
        }
 

        if(PlayerControl.Grounded == true)
        {
            myAnimator.SetBool("JumpTrue", false);
        }


	}
}

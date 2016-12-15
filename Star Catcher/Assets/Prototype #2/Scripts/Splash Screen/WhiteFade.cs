using UnityEngine;
using System.Collections;
using System;

public class WhiteFade : MonoBehaviour {

    public static Action startSplash;
    public static bool logoPlayed = false;

    private Animator myAnimator;

    // Use this for initialization
    void Start () {

        myAnimator = GetComponent<Animator>();
        LogoPlay();
	}

    void LogoPlay()
    {
        if(logoPlayed == false)
        {
            StartCoroutine(LogoDisplayDelay());
        }

        else
        {
            startSplash();
        }
    }
	
    IEnumerator LogoDisplayDelay ()
    {
        myAnimator.SetBool("playLogo", true);
        myAnimator.SetBool("playWhite", true);
        yield return new WaitForSeconds(7f);
        logoPlayed = true;
        startSplash();
    }
}

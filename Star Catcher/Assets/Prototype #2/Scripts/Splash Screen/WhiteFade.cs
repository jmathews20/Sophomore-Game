using UnityEngine;
using System.Collections;
using System;

public class WhiteFade : MonoBehaviour {

    public static Action startSplash;

    // Use this for initialization
    void Start () {

        StartCoroutine(LogoDisplayDelay());
	}

	
    IEnumerator LogoDisplayDelay ()
    {
        yield return new WaitForSeconds(7f);
        startSplash();
    }
}

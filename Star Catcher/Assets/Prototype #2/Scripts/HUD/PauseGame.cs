using UnityEngine;
using System.Collections;
using System;

public class PauseGame : MonoBehaviour {

    public static Action pauseDelegate;

    public static Action startCountdown;

    void Start()
    {
        StartCoroutine(startDelayCoroutine());
    }
	
    void OnTriggerEnter()
    {
        pauseDelegate();
    }

    IEnumerator startDelayCoroutine()
    {
        yield return new WaitForSeconds(4f);
        startCountdown();
    }
}

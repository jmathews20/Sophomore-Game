using UnityEngine;
using System.Collections;

public class SplashSound : MonoBehaviour {

    public AudioSource splashEnter;

	
void OnTriggerEnter()
    {
        splashEnter.Play();
    }
}

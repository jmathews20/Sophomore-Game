using UnityEngine;
using System.Collections;

public class StartSplashScreen : MonoBehaviour {

	// Use this for initialization
	void Start () {

        WhiteFade.startSplash += startSplashHandler;
	}
	
    void startSplashHandler()
    {

    }

}

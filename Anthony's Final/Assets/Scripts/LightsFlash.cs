using UnityEngine;
using System.Collections;
using System;

public class LightsFlash : MonoBehaviour {

    public static Action<LightsFlash> SendThis;

	// Use this for initialization
	void Start () {

        gameObject.SetActive(false);
        SendThis(this);
    }


}

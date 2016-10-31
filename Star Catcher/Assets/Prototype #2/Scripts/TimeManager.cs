﻿using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TimeManager : MonoBehaviour {

    public float minutes = 0f;
    public float seconds = 0f;
    private Text theText;

	// Use this for initialization
	void Start () {

        theText = GetComponent<Text>();
        seconds = 60f;

	}
	
	// Update is called once per frame
	void Update () {

        if (seconds < 0f)
        {
            minutes--;
            seconds = 60f;
        }


        seconds -= Time.deltaTime;

        theText.text = "" + minutes +":"+ seconds;

	}
}

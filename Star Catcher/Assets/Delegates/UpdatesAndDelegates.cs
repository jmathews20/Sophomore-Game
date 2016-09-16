﻿using UnityEngine;
using System.Collections;
using System;

public class UpdatesAndDelegates : MonoBehaviour {

    int health = 250;

    //Actions are a type of delegate.  Delegates contain functions just as vars contain data.
    Action DisplayHealth;
    Action KillThePlayer;
    Action EndTheGame;

	// Use this for initialization
	void Start () {
        //We assign the function DisplayHealthHandler to the action DisplayHealth;
        DisplayHealth = DisplayHealthHandler;

	}

    void EndTheGameHandler()
    {
        print("You Died. You didn't even try. Looooooooser.");
        EndTheGame = null;
    }


    void KillThePlayerHandler()
    {
        health--;
        print(health);
        if (health < 0)
        {
            KillThePlayer = null;
            EndTheGame = EndTheGameHandler;
        }
    }


	
    void DisplayHealthHandler()
    {
        print("Health is good.");
        //We unassigned all functions from DisplayHealth
        DisplayHealth = null;
        KillThePlayer = KillThePlayerHandler;
    }

	// Update is called once per frame
	void Update () {
        //We check if any function is assigned to DisplayHealth
        //If nothing is assigned DisplayHealth will not run
        if (DisplayHealth != null)
            DisplayHealth();

        if (KillThePlayer != null)
            KillThePlayer();

        if (EndTheGame != null)
            EndTheGame();
	}
}

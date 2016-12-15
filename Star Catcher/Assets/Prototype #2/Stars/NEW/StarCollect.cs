using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class StarCollect : MonoBehaviour {

	public int pointsToAdd;

	public GameObject starEnable;
	private StarController StarControllerScript;

    public static Action CollectSound;

	void Start()
	{
		StarControllerScript = GetComponent<StarController> ();
	}

	void OnTriggerEnter(Collider other)
	{
        if (other.GetComponent<PlayerControl>() == null)
            return;
        {

            ScoreManager.AddPoints(pointsToAdd);
            CollectSound();

             starEnable.gameObject.SetActive(false);
        }
	}

}
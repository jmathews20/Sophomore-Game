using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StarCollect : MonoBehaviour {

	public int pointsToAdd;

	public GameObject starEnable;
	private StarController StarControllerScript;

	void Start()
	{
		StarControllerScript = GetComponent<StarController> ();
	}

	void OnTriggerEnter(Collider other)
	{

		if (other.GetComponent<PlayerControl> () == null)
			return;

		ScoreManager.AddPoints (pointsToAdd);
		
		starEnable.gameObject.SetActive (false);
	}

}
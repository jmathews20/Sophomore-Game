﻿using UnityEngine;
using System.Collections;

public class RabbitAnimation : MonoBehaviour {

    private Animator anim;

	// Use this for initialization
	void Start () {

        anim = GetComponent<Animator>();

	}
	
	// Update is called once per frame
	void Update () {

        anim.SetBool("Idle", true);

	}
}
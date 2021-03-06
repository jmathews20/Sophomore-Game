﻿using UnityEngine;
using System.Collections;

public class StarGravity : MonoBehaviour
{

    Vector3 tempPos;
    public float gravity = 0;

    void Start()
    {
        PauseGame.startCountdown += startCountdownHandler;
    }

    void startCountdownHandler()
    {
        gravity = 3;
    }

    void OnCollisionEnter()
    {
        tempPos.y = 0;
    }
    // Update is called once per frame
    void Update()
    {
        tempPos.y -= gravity * Time.deltaTime;
        transform.position += tempPos * Time.deltaTime;
    }
}

using UnityEngine;
using System.Collections;

public class Timer : MonoBehaviour {

    public float currentTime;
    public float endTime = 20f;

    void Start()
    {
        currentTime = Time.time;
    }

    void Update ()
    {

        if (Input.GetKeyDown(KeyCode.Space) && (currentTime < endTime))
            print("You Still Got Time!");

    }

}

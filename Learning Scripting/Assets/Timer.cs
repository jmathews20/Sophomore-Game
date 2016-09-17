using UnityEngine;
using System.Collections;

public class Timer : MonoBehaviour {

    public float currentTime = 0f;
    public bool startTimer = false;
    public float endTime = 10f;


    void Update ()
    {
        if (Input.GetKeyDown(KeyCode.Space))
            startTimer = true;

        if (startTimer == true)
            currentTime += Time.deltaTime;

        if (currentTime >= endTime)
        {
            print("Reached Time Limit");
            currentTime = endTime;
        }
    }

}

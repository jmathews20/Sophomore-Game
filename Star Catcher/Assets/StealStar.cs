using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StealStar : MonoBehaviour {

    public int pointsToSub;
    public RabbitAnimation rabbitAnimationScript;

    void Start()
    {
        rabbitAnimationScript = GetComponent<RabbitAnimation>();
    }

    void OnTriggerEnter()
    {
        ScoreManager.SubtractPoints(pointsToSub);
        print("commmon!!");
    }
}

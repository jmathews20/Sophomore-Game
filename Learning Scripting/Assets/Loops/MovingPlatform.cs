using UnityEngine;
using System.Collections;

public class MovingPlatform : MonoBehaviour {

    public float speed = 0;
    private Vector3 tempPos;
    public float power = 1000f;
    public float losePowerTime = 1f;

    void Start()
    {
    }

    // Update is called once per frame

    void Update () {

        power -= (losePowerTime * Time.deltaTime);

        tempPos.x = speed * Time.deltaTime;
        transform.Translate(tempPos);

            while (power > 0)
        {
            speed = 1f;
        }
    }
}
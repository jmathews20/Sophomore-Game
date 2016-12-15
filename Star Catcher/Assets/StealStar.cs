using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StealStar : MonoBehaviour
{

    public int pointsToSub;
    public RabbitAnimation rabbitAnimationScript;
    public bool hitPlayer = false;
    public AudioSource rabbitHurtSound;

    void Start()
    {
        rabbitAnimationScript = GetComponent<RabbitAnimation>();
    }

    void OnTriggerEnter()
    {
        StartCoroutine(waitToAttack());
    }

    IEnumerator waitToAttack()
    {
        if (hitPlayer != true)
        {
            ScoreManager.SubtractPoints(pointsToSub);
            rabbitHurtSound.Play();
            hitPlayer = true;
        }

        yield return new WaitForSeconds(5f);

        hitPlayer = false;
    }
}

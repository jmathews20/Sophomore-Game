﻿using UnityEngine;
using System.Collections;

public class CloneStar : MonoBehaviour
{

    public Transform[] spawnPoints;
    public GameObject[] stars;
    public float spawnFrequencyMax = 6;
    public bool canSpawnStars = true;

    private int i = 0;
    private int j = 0;

    IEnumerator SpawnStars()
    {
        while (canSpawnStars)
        {
            i = Random.Range(0, spawnPoints.Length - 1);
            stars[j].SetActive(true);
            stars[j].transform.position = spawnPoints[i].position;

            if (j < stars.Length - 1)
            {
                j++;
            }
            else
            {
                j = 0;
            }
            //Instantiate(star, spawnPoints[i].position, Quaternion.identity);
            yield return new WaitForSeconds(Random.Range (1, spawnFrequencyMax));
        }
    }
    void Start()
    {
		stars [j].SetActive (false);
        StartCoroutine(SpawnStars());
    }

}
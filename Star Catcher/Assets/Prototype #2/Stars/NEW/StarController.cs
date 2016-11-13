using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StarController : MonoBehaviour {

    public List<Transform> spawners;
    public List<Transform> stars;

    private int i = 0;

    void SpawnerHandler (Transform _t)
    {
        spawners.Add(_t);
    }

    void StarHandler (Transform _t)
    {
        stars.Add(_t);
    }

    // Use this for initialization
    void Start () {
        StarSpawner.SendSpawner += SpawnerHandler;
        Star.SendStar += StarHandler;

        if(stars != null && spawners != null)
            StartCoroutine(Spawn());
	}

    private bool canSpawn = true;

    private int starNum;
    private int spawnerNum;

    IEnumerator Spawn()
    {
        while (canSpawn)
        {
            yield return new WaitForSeconds(2);
            stars[starNum].position = spawners [i].position;
			stars[starNum].GetComponent<SpriteRenderer>().enabled = true;

            if(starNum < stars.Count-1)
            {
                starNum++;
            }
            else
            {
                starNum = 0;
            }

            if (spawnerNum < spawners.Count - 1)
            {
                starNum++;
            }
            else
            {
                spawnerNum = 0;
            }
				
        }
    }
}

using UnityEngine;
using System.Collections;

public class Explode : MonoBehaviour {

    public float timeToExplode;
    public int numEnemies;

	// Use this for initialization
	void Start () {
	
        while(timeToExplode > 0)
        {
            timeToExplode -= Time.deltaTime;
        }

        StartCoroutine(ExplodeCoroutine());
	}

    IEnumerator ExplodeCoroutine()
    {
        for (int i = 0; i < numEnemies; i++)
        {
            print("Enemy " + (i+1) + " Died");
        }

        yield return new WaitForSeconds(3f);
       StartCoroutine (FuneralService());
    }

    IEnumerator FuneralService()
    {
        for (int i = 0; i < numEnemies; i++)
        {
            yield return new WaitForSeconds(1f);
            print("RIP Enemy " + (i + 1));
        }
    }

}

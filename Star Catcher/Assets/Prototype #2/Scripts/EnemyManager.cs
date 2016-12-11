using UnityEngine;
using System.Collections;
using System;

public class EnemyManager : MonoBehaviour {

	public Transform[] spawnPoints;
	public GameObject[] enemy;
	public float spawnTimeMax = 30;
	public bool canSpawnEnemy = true;

	private int i = 0;
	private int j = 0;

    public static Action wolfAction;

	IEnumerator SpawnStars()
	{
        yield return new WaitForSeconds(UnityEngine.Random.Range (10, 30));
		while (canSpawnEnemy = true)
		{
			i = UnityEngine.Random.Range(0, spawnPoints.Length);
			enemy[j].SetActive(true);
			enemy[j].transform.position = spawnPoints[i].position;
            wolfAction(); //Action Delegate Sending...

			if (j < enemy.Length - 1)
			{
				j++;
			}
			else
			{
				j = 0;
			}
			//Instantiate(star, spawnPoints[i].position, Quaternion.identity);
			yield return new WaitForSeconds(UnityEngine.Random.Range (10, spawnTimeMax));
		}
	}
	void Start()
	{
		enemy [j].SetActive (false);
		StartCoroutine(SpawnStars());
	}
}

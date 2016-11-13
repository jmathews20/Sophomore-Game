using UnityEngine;
using System.Collections;

public class EnemyManager : MonoBehaviour {

	public Transform[] spawnPoints;
	public GameObject[] enemy;
	public float spawnTimeMax = 60;
	public bool canSpawnEnemy = true;

	private int i = 0;
	private int j = 0;

	IEnumerator SpawnStars()
	{
		while (canSpawnEnemy = true)
		{
			i = Random.Range(0, spawnPoints.Length);
			enemy[j].SetActive(true);
			enemy[j].transform.position = spawnPoints[i].position;

			if (j < enemy.Length - 1)
			{
				j++;
			}
			else
			{
				j = 0;
			}
			//Instantiate(star, spawnPoints[i].position, Quaternion.identity);
			yield return new WaitForSeconds(Random.Range (10, spawnTimeMax));
		}
	}
	void Start()
	{
		enemy [j].SetActive (false);
		StartCoroutine(SpawnStars());
	}


	/*
	// Use this for initialization
	void Start () {
		InvokeRepeating ("Spawn", spawnTime, spawnTime);
	}
	
	void Spawn()
	{
			int spawnPointIndex = Random.Range (0, spawnPoints.Length);
			Instantiate (enemy, spawnPoints [spawnPointIndex].position, spawnPoints [spawnPointIndex].rotation);
			DestroyEnemy ();
	}
			
		void DestroyEnemy()
		{
			Destroy (enemy, 5f);
		}
	*/
}

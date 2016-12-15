using UnityEngine;
using System.Collections;

public class EnemyMovement : MonoBehaviour
{

    public Transform tempPos;
    public float moveSpeed;
    public GameObject enemy;
    public AudioSource wolfHowl;

    public Transform spawnPoint;

    // Use this for initialization
    void Start()
    {
        StartCoroutine(waitToSpawn());
    }

    IEnumerator waitToSpawn()
    {
        yield return new WaitForSeconds(Random.Range(10f, 40f));
        wolfHowl.Play();
        yield return new WaitForSeconds(2f);
        spawnEnemy();

    }

    void spawnEnemy()
    {
        enemy.transform.position = spawnPoint.position;
        StartCoroutine(waitToSpawn());
    }

    // Update is called once per frame
    void Update()
    {

        transform.Translate(Vector3.left * moveSpeed * Time.deltaTime);
    }
}

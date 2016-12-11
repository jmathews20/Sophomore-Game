using UnityEngine;
using System.Collections;

public class EnemyMove : MonoBehaviour {

    public float enemySpeed;
    public Transform destination;
    public Transform playerPos;
    public Transform leaveScreen;
    public Vector3 velocity = Vector3.one;
    public float spawnMin = 5f;
    public float spawnMax = 20f;


    void Start()
    {
        EnemyManager.wolfAction += wolfActionHandler;
    }

    void wolfActionHandler()
    {
        StartCoroutine(WolfMove());
        print("TheDelagateWorked");
    }


    IEnumerator TimeToAttack()
    {
        yield return new WaitForSeconds(7f);
        destination = leaveScreen;
        print("The Coroutine has Stoppped");
    }


    IEnumerator WolfMove()
    {
        enemySpeed = 2f;
        destination = playerPos;
        StartCoroutine(TimeToAttack());
        {
            while (Vector3.Distance(transform.position, destination.position) > 2f)
            {
                // transform.position = Vector3.SmoothDamp(transform.position, destination.position, ref velocity,  enemySpeed * Time.deltaTime);
                transform.position = Vector3.MoveTowards(transform.position, destination.position, enemySpeed * Time.deltaTime);

                yield return null;
            }

         }

	}
}


/*

using UnityEngine;
using System.Collections;

public class EnemyMove : MonoBehaviour
{

    public float enemySpeed = 3;


    // Use this for initialization 
    void Start() {
    }

    // Update is called once per frame 
    void Update()
    {

        transform.Translate(enemySpeed * Time.deltaTime, 0, 0);

    }
}
*/
using UnityEngine;
using System.Collections;

public class movetowardTest : MonoBehaviour
{

    public float enemySpeed;
    public Transform destination;
    public Transform playerPos;


    // Use this for initialization
    void Start()
    {
        StartCoroutine(WolfMove());
    }

    IEnumerator WolfMove()
    {
        enemySpeed = 2f;
        destination = playerPos;
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
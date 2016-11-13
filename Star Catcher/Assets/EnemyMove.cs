using UnityEngine;
using System.Collections;

public class EnemyMove : MonoBehaviour {

    public float enemySpeed = 3;


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        transform.Translate(enemySpeed * Time.deltaTime, 0, 0);

	}
}

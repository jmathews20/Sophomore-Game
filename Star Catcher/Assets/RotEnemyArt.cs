using UnityEngine;
using System.Collections;

public class RotEnemyArt : MonoBehaviour {

    public Transform playerPos;

    void Update()
    {
        transform.Rotate(Vector3.right * Time.deltaTime);
    }

}

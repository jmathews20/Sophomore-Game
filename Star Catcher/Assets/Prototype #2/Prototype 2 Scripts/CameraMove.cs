using UnityEngine;
using System.Collections;

public class CameraMove : MonoBehaviour {

	public float cameraMoveSpeed = 1f;
	private Vector3 tempPos;
	
	// Update is called once per frame
	void Update () {

        tempPos.x = cameraMoveSpeed * Time.deltaTime;
        transform.Translate(tempPos);

	}
}

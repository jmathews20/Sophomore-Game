using UnityEngine;
using System.Collections;

public class CameraMove : MonoBehaviour {

	public float cameraMoveSpeed = 0f;
	private Vector3 tempPos;

    void Start()
    {
        PauseGame.pauseDelegate += pauseDelegateHandler;
        PauseGame.startCountdown += startCountdownHandler;
    }
	
	// Update is called once per frame
	void Update () {

        tempPos.x = cameraMoveSpeed * Time.deltaTime;
        transform.Translate(tempPos);

	}

    void startCountdownHandler()
    {
        cameraMoveSpeed = 11f;
    }


    void pauseDelegateHandler()
    {
        cameraMoveSpeed = 0f;
    }
}

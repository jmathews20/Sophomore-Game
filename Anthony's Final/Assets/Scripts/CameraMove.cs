using UnityEngine;
using System.Collections;

public class CameraMove : MonoBehaviour {

    public Transform cameraEndPos;
    public float camSpeed;
    public Vector3 velocity = Vector3.one;

    // Use this for initialization
    void Start () {

        NextRoomMove.CameraMoveAction += CameraMoveActionHandler;
	}
	
    void CameraMoveActionHandler()
    {
        while (Vector3.Distance(transform.position, cameraEndPos.position) > .5f)
        {
            transform.position = Vector3.SmoothDamp(transform.position, cameraEndPos.position, ref velocity, camSpeed);
        }
    }
}

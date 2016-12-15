using UnityEngine;
using System.Collections;

public class CameraDestinationMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
        TaskB.MoveCameraDestination += MoveCameraDestinationHandler;
        TaskD.CameraRoom4 += CameraRoom4Handler;
	    }
	
   void  MoveCameraDestinationHandler()
    {
        transform.position = new Vector3(25, 1, -10);
    }

    void CameraRoom4Handler()
    {
        transform.position = new Vector3(44.5f, 1, -10);
    }

}

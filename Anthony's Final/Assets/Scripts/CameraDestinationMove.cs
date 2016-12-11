using UnityEngine;
using System.Collections;

public class CameraDestinationMove : MonoBehaviour {

    public Transform tempDestination;

	// Use this for initialization
	void Start () {
        TaskB.MoveCameraDestination += MoveCameraDestinationHandler;
	    }
	
   void  MoveCameraDestinationHandler()
    {
        tempDestination.transform.Translate(6.3f, 0, 0);
    }

}

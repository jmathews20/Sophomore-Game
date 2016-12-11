using UnityEngine;
using System.Collections;

public class CameraMoveDown : MonoBehaviour {

    public Transform cameraEndPos;
    public float camSpeed;
    public Vector3 velocity = Vector3.one;

    // Use this for initialization
    void Start () {
        WhiteFade.startSplash += startSplashHandler;
    }

    void startSplashHandler()
    {
        StartCoroutine(CameraMove(cameraEndPos));
    }

    IEnumerator CameraMove(Transform cameraEndPos)
    {
        yield return new WaitForSeconds(3f);
        {
            

            while (Vector3.Distance(transform.position, cameraEndPos.position) > .5f)
            {
                // transform.position = Vector3.Lerp(transform.position, cameraEndPos.position, camSpeed * Time.deltaTime);
                transform.position = Vector3.SmoothDamp(transform.position, cameraEndPos.position, ref velocity, camSpeed);
                yield return null;
            }
            print("CoroutineEnd");
        }
    }
	// Update is called once per frame
	void Update () {
	
	}
}

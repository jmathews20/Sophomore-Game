using UnityEngine;
using System.Collections;

public class LightIntensity : MonoBehaviour {

    public Light myLight;
    private bool lightCheck;

	// Use this for initialization
	void Start () {

        myLight = GetComponent<Light>();
        myLight.enabled = false;
    }
	
	// Update is called once per frame
	void Update () {

        

    }
}

using UnityEngine;
using System.Collections;

public class LightColor : MonoBehaviour {

    public float smooth = 2;
    private Light myLight;
    private Color newColor;

	// Use this for initialization
	void Awake () {

        myLight = GetComponent<Light>();
        newColor = myLight.color;
	}

    // Update is called once per frame
    void Update()
    {
    
        ColorChange();
    }

    void ColorChange ()
    { 

        Color colorA = Color.red;
        Color colorB = Color.green;


        if (Input.GetKeyDown(KeyCode.A))
            newColor = Color.red;

        if(Input.GetKeyDown(KeyCode.S))
            newColor = Color.green;

        if (Input.GetKeyDown(KeyCode.D))
            newColor = Color.yellow;

        if (Input.GetKeyDown(KeyCode.F))
            newColor = Color.blue;


        myLight.color = Color.Lerp(myLight.color, newColor, Time.deltaTime * smooth);
    }
}

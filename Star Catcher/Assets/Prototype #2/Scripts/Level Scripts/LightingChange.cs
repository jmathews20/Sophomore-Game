using UnityEngine;
using System.Collections;

public class LightingChange : MonoBehaviour {

	public Light myLight;
	private Color newColor;
	public float changeTime;
	public int thing = 0;

	// Use this for initialization
	void Start () {
		

		StartCoroutine(colorChange());
		newColor = myLight.color;
	
	}


	IEnumerator colorChange() {

		Color colorPink = Color.magenta;
		Color colorGreen = Color.green;

		if (thing > 1)
		yield return new WaitForSeconds (5);
		colorLerp ();

	}


	void colorLerp()
	{
		myLight.color = Color.Lerp (myLight.color, newColor, Time.deltaTime * changeTime);
	}
}

using UnityEngine;
using System.Collections;
using System;

public class ColorHit : MonoBehaviour {

    public static Action <ColorHit> addColorAction;
    public static Action<Light> lightOn;
    public bool canHitColor = true;

    public Light myLight;

    void OnTriggerEnter()
    {
        if (canHitColor && addColorAction != null && lightOn != null)
        {
            addColorAction(this);
            lightOn(myLight);
        }
        canHitColor = false;
    }
	
}

using UnityEngine;
using System.Collections;

public class SnowParticles : MonoBehaviour {


	// Use this for initialization
	void Start () {

        gameObject.GetComponent<ParticleSystem>().enableEmission = true;

    }
	
	// Update is called once per frame
	void Update () {

           if (PlayerControl.Grounded == true && (Input.GetKey(KeyCode.RightArrow) || Input.GetKey(KeyCode.LeftArrow)))
         {
             gameObject.GetComponent<ParticleSystem>().enableEmission = true;
         }
         else
            gameObject.GetComponent<ParticleSystem>().enableEmission = false;

    }
}

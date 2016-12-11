using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ButtonsAppear : MonoBehaviour {

    public List<GameObject> ButtonList;

	// Use this for initialization
	void Start () {

        ButtonList = new List<GameObject>();
    }

    IEnumerator FadeCoroutine()
    {
        yield return new WaitForSeconds(3);
    }
	


}

using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class StartCountdown : MonoBehaviour {

    public Text readyText;

	// Use this for initialization
	void Start () {
        StartCoroutine(CountdownCoroutine());
	}

    IEnumerator CountdownCoroutine()
    {
        yield return new WaitForSeconds(1f);
        readyText.text = "READY";
        yield return new WaitForSeconds(1.25f);
        readyText.text = "";
        yield return new WaitForSeconds(1f);
        readyText.text = "GO!";
        yield return new WaitForSeconds(1f);
        readyText.text = "";
    }

}

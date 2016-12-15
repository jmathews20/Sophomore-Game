using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class StartCountdown : MonoBehaviour {

    public Text readyText;
    public AudioSource readySound;
    public AudioSource goSound;

	// Use this for initialization
	void Start () {
        StartCoroutine(CountdownCoroutine());
	}

    IEnumerator CountdownCoroutine()
    {
        yield return new WaitForSeconds(1f);
        readyText.text = "READY";
        readySound.Play();
        yield return new WaitForSeconds(1.25f);
        readyText.text = "";
        yield return new WaitForSeconds(1f);
        readyText.text = "GO!";
        goSound.Play();
        yield return new WaitForSeconds(1f);
        readyText.text = "";
    }

}

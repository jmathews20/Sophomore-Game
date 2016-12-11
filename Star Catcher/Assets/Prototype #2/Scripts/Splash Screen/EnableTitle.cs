using UnityEngine;
using System.Collections;

public class EnableTitle : MonoBehaviour {

    void Start()
    {
        WhiteFade.startSplash += startSplashHandler;
    }

    void startSplashHandler()
    {
        StartCoroutine(ShowText());
    }

    IEnumerator ShowText()
    {
        yield return new WaitForSeconds(3);
        GetComponent<SpriteRenderer>().enabled = true;

    }
}

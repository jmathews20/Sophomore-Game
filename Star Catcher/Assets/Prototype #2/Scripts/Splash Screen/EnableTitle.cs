using UnityEngine;
using System.Collections;

public class EnableTitle : MonoBehaviour {

    public SpriteRenderer myRender;

    void Start()
    {
        myRender = GetComponent<SpriteRenderer>();
        WhiteFade.startSplash += startSplashHandler;
    }

    void OnDestroy()
    {
        WhiteFade.startSplash -= startSplashHandler;
        myRender = null;
    }

    void startSplashHandler()
    {
        StartCoroutine(ShowText());
    }

    IEnumerator ShowText()
    {
        yield return new WaitForSeconds(3);
        myRender.enabled = true;

    }
}

using UnityEngine;
using System.Collections;

public class CanvasFade : MonoBehaviour {

	// Use this for initialization
	void Start () {
        WhiteFade.startSplash += startSplashHandler;
    }

    void startSplashHandler()
    {
        StartCoroutine(FadeIn());
    }

    IEnumerator FadeIn()
    {
        CanvasGroup canvasGroup = GetComponent<CanvasGroup>();
        canvasGroup.interactable = false;

        yield return new WaitForSeconds(7f);

        while(canvasGroup.alpha < 1)
        {
            canvasGroup.alpha += Time.deltaTime / 2;
            canvasGroup.interactable = true;
            yield return null;
        }
    }
}

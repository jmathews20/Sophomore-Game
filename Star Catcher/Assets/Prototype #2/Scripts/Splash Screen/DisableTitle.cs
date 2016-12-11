using UnityEngine;
using System.Collections;

public class DisableTitle : MonoBehaviour {

    private Animator myAnimator;


    void Start()
    {
        WhiteFade.startSplash += startSplashHandler;
        myAnimator = GetComponent<Animator>();
    }

    void startSplashHandler()
    {
        myAnimator.SetBool("TitlePlay", true);
        myAnimator.SetBool("TitlePlayB", true);
        StartCoroutine(HideText());
    }

    IEnumerator HideText()
    {
        // suspend execution for 5 seconds
        yield return new WaitForSeconds(3);
        gameObject.SetActive(false);

    }
}

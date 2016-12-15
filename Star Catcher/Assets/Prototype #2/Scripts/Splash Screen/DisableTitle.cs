using UnityEngine;
using System.Collections;

public class DisableTitle : MonoBehaviour {

    public Animator myAnimator;
    public SpriteRenderer myRender;

    void Start()
    {
        myRender = GetComponent<SpriteRenderer>();
        myRender.enabled = true;
        myAnimator = GetComponent<Animator>();
        WhiteFade.startSplash += startSplashHandler;
    }

   
    void OnDestroy()
    {
        myRender = null;
        myAnimator = null;
        WhiteFade.startSplash -= startSplashHandler;
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
        myAnimator.enabled = false;

    }
}

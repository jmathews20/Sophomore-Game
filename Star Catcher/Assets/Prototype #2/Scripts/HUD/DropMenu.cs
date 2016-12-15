using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class DropMenu : MonoBehaviour, IPointerEnterHandler {

    public Animator myAnimator;
    public static Action FinalScore;
    public static Action stopTimer;

    public AudioSource buttonHighlight;
    public AudioSource replayButton;

    void Start()
    {
        myAnimator = GetComponent<Animator>();
        PauseGame.pauseDelegate += pauseDelegateHandler;
    }


    void pauseDelegateHandler ()
    {
        if (myAnimator != null)
            myAnimator.SetBool("MenuAnimate", true);
        stopTimer();
        PlayerControl.speed = 0f;
        PlayerControl.jumpSpeed = 0f;
        FinalScore();
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        buttonHighlight.Play();
        print("highlighted");
    }

    void OnDestroy()
    {
        PauseGame.pauseDelegate -= pauseDelegateHandler;
    }

    public void Replay()
    {
        SceneManager.LoadScene("Prototype 2");
    }

    public void QuitGame()
    {
        Application.Quit();
    }

}

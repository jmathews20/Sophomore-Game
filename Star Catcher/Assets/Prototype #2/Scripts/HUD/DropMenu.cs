using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class DropMenu : MonoBehaviour {

    private Animator myAnimator;

    void Start()
    {
        myAnimator = GetComponent<Animator>();
        PauseGame.pauseDelegate += pauseDelegateHandler;
    }

    void pauseDelegateHandler ()
    {
        myAnimator.SetBool("MenuAnimate", true);
        PlayerControl.speed = 0f;
        PlayerControl.jumpSpeed = 0f;
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

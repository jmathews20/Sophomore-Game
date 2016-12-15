using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class StartButton : MonoBehaviour {

    public Button startButton;
    public AudioSource startButtonSound;

	// Use this for initialization
	void Start () {

        startButton = GetComponent<Button>();
        startButton.onClick.AddListener(TaskOnClick);
    }

    void TaskOnClick()
    {
        StartCoroutine(StartGameDelay());
    }

    void playSound()
    {
        startButtonSound.Play();
    }

    IEnumerator StartGameDelay()
    {
        playSound();
        yield return new WaitForSeconds(3f);
        SceneManager.LoadScene("Prototype 2");
    }
}

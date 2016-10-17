using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class StartButton : MonoBehaviour {

    public Button startButton;

	// Use this for initialization
	void Start () {

        startButton = GetComponent<Button>();
        startButton.onClick.AddListener(TaskOnClick);
    }

    void TaskOnClick()
    {
        SceneManager.LoadScene("Prototype 2");
        print("You Clicked it!");
    }
}

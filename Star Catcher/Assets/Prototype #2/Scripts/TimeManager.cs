using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TimeManager : MonoBehaviour {

    public float timeInSeconds = 90f;
    public float currentTime;
    public float minutes;
    public float seconds;
    private Text theText;
    private float secTemp;

    // Use this for initialization
    void Start () {

    theText = GetComponent<Text>();
       // seconds = 60f;
        currentTime = timeInSeconds;
        StartCoroutine(CountDownCoroutine());

	}

    IEnumerator CountDownCoroutine()
    {
        yield return new WaitForSeconds(4.25f);

        while (currentTime > 0f)
            {
            currentTime--;
            yield return new WaitForSeconds(1f);
            }
        PauseGame.pauseDelegate();
    }

    void Update()
    {
         secTemp = minutes * 60;

        minutes = Mathf.FloorToInt (currentTime / 60);
        seconds = Mathf.Abs(secTemp -= currentTime);

        if (seconds < 10f)
        {
            theText.text = "" + minutes + ":" + "0" + seconds;
        }
        else
            theText.text = "" + minutes + ":" + seconds;
    }
}

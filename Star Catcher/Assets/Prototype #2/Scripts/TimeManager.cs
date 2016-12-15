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

    public Text scoreAmt;
    public Text XText;
    public Image StarImage;

    // Use this for initialization
    void Start () {

        theText = GetComponent<Text>();
       // seconds = 60f;
        currentTime = timeInSeconds;
        StartCoroutine(CountDownCoroutine());

        DropMenu.stopTimer += stopTimeHandler;

	}

    void stopTimeHandler()
    {
        if (scoreAmt != null)
        {
            scoreAmt.enabled = false;
        }
        if (XText != null)
        {
            XText.enabled = false;
        }
        if (StarImage != null)
        {
            StarImage.enabled = false;
        }
        if (theText != null)
            {
            theText.enabled = false;
        }
    }

    void OnDestroy()
    {
        DropMenu.stopTimer -= stopTimeHandler;
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

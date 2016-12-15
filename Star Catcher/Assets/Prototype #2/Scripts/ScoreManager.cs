using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour {

	public static int score;
    StealStar stealStarScript;
    private bool cantRepeat = false;

    private Animator myAnimator;

    public Text text;
    public Text finalScore;
    public Text finalScoreTitle;

    void Start()
	{
        stealStarScript = GetComponent<StealStar>();

		text = GetComponent<Text>();

		score = 0;

        myAnimator = GetComponent<Animator>();

        DropMenu.FinalScore += FinalScoreHandler;
    }


    void FinalScoreHandler()
    {
        finalScore.text = "" + score;
        finalScoreTitle.enabled = true;
        finalScore.enabled = true;
        finalScore.fontSize = 100;
    }

    void OnDestroy()
    {
        DropMenu.FinalScore -= FinalScoreHandler;
    }


    void Update()
	{
		if (score < 0)
			score = 0;

		text.text = "" + score;

        if (score >= 10 && cantRepeat == false)
        {
            myAnimator.SetBool("BigScore", true);
            Invoke("setBoolFalse", 2);
        }
	}

    void setBoolFalse()
    {
        myAnimator.SetBool("BigScore", false);
        cantRepeat = true;
    }

	public static void AddPoints (int pointsToAdd)
	{
		score += pointsToAdd;
	}

    public static void SubtractPoints (int pointsToSub)
    {
        score -= pointsToSub;
    }
}

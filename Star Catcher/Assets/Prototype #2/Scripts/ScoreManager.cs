using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour {

	public static int score;
    StealStar stealStarScript;

	Text text;

	void Start()
	{
        stealStarScript = GetComponent<StealStar>();

		text = GetComponent<Text>();

		score = 0;
	}

	void Update()
	{
		if (score < 0)
			score = 0;

		text.text = "" + score;
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

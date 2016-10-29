using UnityEngine;
using System.Collections;
using System;

public class UserInput : MonoBehaviour {

	public static Action<KeyCode> UserInputs;

	void Update()
	{

		if (Input.GetKeyDown(KeyCode.LeftArrow) && UserInputs != null)
		{
			UserInputs(KeyCode.LeftArrow);
		}

		if (Input.GetKeyDown(KeyCode.RightArrow) && UserInputs != null)
		{
			UserInputs(KeyCode.RightArrow);
		}
	}
}

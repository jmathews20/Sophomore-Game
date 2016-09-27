using UnityEngine;
using System.Collections;

public class Trees : Plants {


	void Update()
	{
		if (Input.GetKeyDown (KeyCode.Return)) {
			PrintPlants ();
			print ("This plant is called a tree");
		}
	}

}

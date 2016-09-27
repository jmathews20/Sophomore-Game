using UnityEngine;
using System.Collections;

public class Flowers : Plants {

	void Update()
	{
		if (Input.GetKeyDown (KeyCode.Space)) {
			PrintPlants ();
			print ("This plant is called a flower.");
		}
	}

}

using UnityEngine;
using System.Collections;

public class ConventionandSyntax : MonoBehaviour {

    //Name and Age Inputs
    public string firstName;
    public string lastName;
    public int age = 0;


	// Use this for initialization
	void Start () {

        //Console will print out your name and age
        print ("My Name is " + firstName + lastName);
        print ("I am " + age + " years old");

	}
	
	// Update is called once per frame
	void Update () {

        //Console will determine if you are young or old (don't take it personally)

        if (age > 40)
        {
            print("Wow your getting Old!");
        }
        else
        {
            print("Lookin Good!  Still young");
        }

	}
}

using UnityEngine;
using System.Collections;
using System;

public class IfStatements : MonoBehaviour {

    private CharacterController myCC;
    private Vector3 tempPos;
    public float speed = 2f;
    public int score = 0;

	// Use this for initialization
	void Start () {
       
        myCC = GetComponent<CharacterController>();
	}

    // Update is called once per frame
    void Update() {

        tempPos.x = speed * Input.GetAxis("Horizontal");
        tempPos.y = speed * Input.GetAxis("Vertical");
        myCC.Move(tempPos * Time.deltaTime);

	}

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Coins"))
        {
            score = score + 5;
            other.gameObject.SetActive(false);
        }

            if (other.gameObject.CompareTag("Finish") && (score >= 20))
            {
                print("YOU WIN!");
            }
            else if (score <= 20 & score >= 10)
            {
                print("You're so close!");
            }
            else
            {
                print("You need a lot more coins.");
            }
    }

}

using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour
{

    //This is the character controller component 
    private CharacterController myCC;
    //Temp var of datatype vector3 to move the character 
    private Vector3 tempPos;
    //Speed of the temp var in X 
    public float speed = 1;
    public float gravity = 1;
    public float jumpSpeed = 1;
    public int jumpCount = 0;
    public int jumpCountMax = 2;
    //Sliding Vars 
    public int slideDuration = 100;
    public float slideTime = 0.01f;

    //Corountine for Sliding the character 
    IEnumerator Slide()
    {
        //Set a temp var to the value of slideDuration 
        int durationTemp = slideDuration;

        float speedTemp = speed;
        speed += speed;
        //While loop runs "while" the slideDuration > 0 
        while (slideDuration > 0)
        {
            //Decrement the slideDuration 
            slideDuration--;
            //yield "holds the Coroutine" 
            //return "sends to the Coroutine to do an operation while yielding" 
            //New "creates an instance of an object" 
            //WaitForSeconds is an object that waits for a duration of time 
            yield return new WaitForSeconds(slideTime);
            print("Sliding");
        }
        speed = speedTemp;
        slideDuration = durationTemp;
    }

    void StartGameHandler ()
    {
        GameControl.StartGame -= StartGameHandler;
    }

    // Use this for initialization 
    void Start()
    {

        //This "Finds" the character controller component 
        myCC = GetComponent<CharacterController>();
        GameControl.StartGame += StartGameHandler;
    }

    // Update is called once per frame 
    void Update()
    {
        //waiting for input and comparing jumpcount 
        if (Input.GetKeyDown(KeyCode.Space) && jumpCount < jumpCountMax - 1)
        {
            //incrementing the jumpcount by 1 
            jumpCount++;
            //adding the jumpSpeed var to the tempPos var 
            tempPos.y = jumpSpeed;
        }

        //Start Sliding 
        if (Input.GetKey(KeyCode.RightArrow) && Input.GetKeyDown(KeyCode.S))
        {
            //StartCoroutine is a function that calls a Coroutine 
            StartCoroutine(Slide());
        }

        if (Input.GetKey(KeyCode.LeftArrow) && Input.GetKeyDown(KeyCode.S))
        {
            //StartCoroutine is a function that calls a Coroutine 
            StartCoroutine(Slide());
        }


        //test if the character controller is grounded 
        if (myCC.isGrounded)
        {
            //reset the jumpcount if grounded 
            jumpCount = 0;
        }

        //adding the gravity var to the y position of the tempPos var 
        tempPos.y -= gravity;
        //adding the speed var to the tempPos var x value with the right and left arrow keys 
        tempPos.x = speed * Input.GetAxis("Horizontal");
        //Moves the character controller at an even pace (deltaTime) 
        myCC.Move(tempPos * Time.deltaTime);
    }
}
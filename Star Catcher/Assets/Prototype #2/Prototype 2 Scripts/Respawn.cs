using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class Respawn : MonoBehaviour {

void OnTriggerEnter()
    {
        SceneManager.LoadScene("Prototype 2");
    }
}

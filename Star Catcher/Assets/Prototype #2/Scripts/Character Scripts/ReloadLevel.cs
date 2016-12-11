using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class ReloadLevel : MonoBehaviour {

    public void ReloadLevelFunction()
    {
        SceneManager.LoadScene("Prototype 2");
    }
}

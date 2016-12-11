using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class ReturnMainMenu : MonoBehaviour {

    public void MainMenuFunction()
    {
        SceneManager.LoadScene("Splash Scree");
    }
}

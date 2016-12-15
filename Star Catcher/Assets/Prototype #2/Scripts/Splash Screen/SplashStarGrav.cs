using UnityEngine;
using System.Collections;

public class SplashStarGrav : MonoBehaviour
{
    Vector3 tempPos;
    public float gravity = 0;

    void Start()
    {
        WhiteFade.startSplash += startSplashHandler;
    }

    void OnDestroy()
    {
        WhiteFade.startSplash -= startSplashHandler;
    }

    void startSplashHandler()
    {
        gravity = 20;
        StartCoroutine(DisableStar());
    }

    IEnumerator DisableStar()
    {
        yield return new WaitForSeconds(5f);
        print("working?");
        gameObject.SetActive(false);
        yield return null;
    }

    // Update is called once per frame
    void Update()
    {
        tempPos.y -= gravity * Time.deltaTime;
        transform.position += tempPos * Time.deltaTime;
    }
}

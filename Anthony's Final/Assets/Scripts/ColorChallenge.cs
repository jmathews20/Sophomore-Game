using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ColorChallenge : MonoBehaviour {

    public List<LightsFlash> ColorList;

    void Start()
    {
        LightsFlash.SendThis += SendThisHandler;
        ColorList = new List<LightsFlash>();
        StartCoroutine(RandomLights());
    }

    void SendThisHandler(LightsFlash _l)
    {
        ColorList.Add(_l);
    }

    IEnumerator RandomLights()
    {
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
        yield return new WaitForSeconds(1f);
        ColorList[Random.Range(0, ColorList.Count - 1)].gameObject.SetActive(true);
    }
}

using UnityEngine;
using System.Collections;

public class StarVanish : MonoBehaviour {

    public GameObject starEnable;

    void OnCollisionEnter(Collision col)
    {
        StartCoroutine (HitGroundWait());
        print("Hit");
    }

       IEnumerator HitGroundWait()
    {
        yield return new WaitForSeconds(3);
        starEnable.SetActive(false);
    }

	// Update is called once per frame
	void Update () {
	
	}
}

using UnityEngine;
using System.Collections;

public class StarVanish : MonoBehaviour {

    public GameObject starEnable;
    private Animator myAnimator;

    void Start()
    {
        myAnimator = GetComponent<Animator>();
    }

    void OnCollisionEnter(Collision col)
    {
        StartCoroutine (HitGroundWait());
    }

       IEnumerator HitGroundWait()
    {
        yield return new WaitForSeconds(3);
        myAnimator.SetBool("Disapear", true);
        yield return new WaitForSeconds(1f);
        starEnable.SetActive(false);
        myAnimator.SetBool("Disapear", false);
    }

	// Update is called once per frame
	void Update () {
	
	}
}

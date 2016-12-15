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

    void OnEnable()
    {
        myAnimator = GetComponent<Animator>();
    }

       IEnumerator HitGroundWait()
    {
        yield return new WaitForSeconds(3);
        myAnimator.SetBool("Disapear", true);
        yield return new WaitForSeconds(1f);
        myAnimator.SetBool("Disapear", false);
        starEnable.SetActive(false);
    }

	// Update is called once per frame
	void Update () {
	
	}
}

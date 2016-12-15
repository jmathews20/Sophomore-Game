using UnityEngine;
using System.Collections;

public class RabbitHurt : MonoBehaviour {

    private Animator myAnimator;
    public AudioSource rabbitHurtSound;

    void Start()
    {
        if (GetComponent<Animator>() != null)
            myAnimator = GetComponent<Animator>();

    }

    void OnTriggerEnter()
    {
        myAnimator.SetBool("Damaged", true);
        StartCoroutine(HealDelay());
    }

    IEnumerator HealDelay()
    {
        yield return new WaitForSeconds(2f);
        myAnimator.SetBool("Damaged", false);
    }

}

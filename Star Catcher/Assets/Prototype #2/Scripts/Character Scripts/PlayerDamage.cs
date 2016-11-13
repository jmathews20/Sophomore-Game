using UnityEngine;
using System.Collections;

public class PlayerDamage : MonoBehaviour {

    public SpriteRenderer Rend;
    public int flashAmt = 3;

    void Start()
    {
        Rend = GetComponent<SpriteRenderer>();
        StartCoroutine(RabbitFlash(flashAmt));
    }


    IEnumerator RabbitFlash (int flashAmt)
    {
        yield return new WaitForSeconds(.5f);
        while (flashAmt > 1)
        {
            flashAmt--;
        }
        Rend.enabled = false;
        yield return null;
    }
}

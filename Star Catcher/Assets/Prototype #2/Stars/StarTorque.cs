using UnityEngine;
using System.Collections;

public class StarTorque : MonoBehaviour
{

    public int forceTime = 10;
    public float forceDuration = 0.1f;
    private Rigidbody rigid;
    public float forceRange = 0;
    public float torqueRange = 0;
    private Vector3 forceVector;
    private Vector3 torqueVector;

    void Start()
    {
        PauseGame.startCountdown += startCountdownHandler;
        rigid = GetComponent<Rigidbody>();
        StartCoroutine(RunRandomForce());
    }

    void startCountdownHandler()
    {
        forceRange = 150;
        torqueRange = 500;
    }

    IEnumerator RunRandomForce()
    {

        while (forceTime > 0)
        {
            yield return new WaitForSeconds(forceDuration);
            forceVector.x = Random.Range(-forceRange, forceRange);
            torqueVector.z = Random.Range(-torqueRange, torqueRange);
            rigid.AddTorque(torqueVector);
            rigid.AddForce(forceVector);
            forceTime--;
        }
    }

    public float endTime = 3;

    public void Deactivate()
    {
        gameObject.SetActive(false);
    }


}
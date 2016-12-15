using UnityEngine;
using System.Collections;

public class ScoreSounds : MonoBehaviour {

    public AudioSource starCollectSound;

    void Start()
    {
        StarCollect.CollectSound += CollectSoundHandler;
    }

    void CollectSoundHandler()
    {
        if(starCollectSound != null)
        starCollectSound.Play();
    }
}

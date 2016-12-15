using UnityEngine;
using System.Collections;

public class SelectMusic : MonoBehaviour {

    public AudioSource track1;
    public AudioSource track2;
    public int selectedTrack;

	// Use this for initialization
	void Start () {

       selectedTrack = Random.Range(1,3);
        playTrack();
	}
    void playTrack()
    {
        if(selectedTrack == 1)
        {
            track1.Play();
        }
        else
        {
            track2.Play();
        }
    }

}

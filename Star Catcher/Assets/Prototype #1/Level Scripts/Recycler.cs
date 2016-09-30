using UnityEngine;
using System.Collections;
using System;

public class Recycler : MonoBehaviour {

    public static Action<Recycler> RecycleAction;
    //Bools are set at false by default
    public bool canBeRecycled;
    public Transform Terrain;

	// Use this for initialization
	void Start () {
        Terrain = this.GetComponent<Transform>();
        if (RecycleAction != null && canBeRecycled)
            RecycleAction(this);
	}

    void OnTriggerEnter ()
    {
        canBeRecycled = true;
        Start();
    }
}

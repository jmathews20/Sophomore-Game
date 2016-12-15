using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class ButtonSound : MonoBehaviour, IPointerEnterHandler
{

    public AudioSource buttonHighlight;

    public void OnPointerEnter(PointerEventData eventData)
    {
        buttonHighlight.Play();
    }
}

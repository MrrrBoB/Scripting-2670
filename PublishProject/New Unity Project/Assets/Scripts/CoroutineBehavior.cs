using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CoroutineBehavior : MonoBehaviour
{
    public UnityEvent startEvent; 
    public float hold;
    public bool activated;
    IEnumerator Start()
    {
        activated = true;
        while (activated)
        {
            yield return new WaitForSeconds(hold);
            startEvent.Invoke();
        }
    }
    
    // Update is called once per frame
    /*void Update()
    {
        
    }*/
}

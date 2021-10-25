using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class MonoEventsBehavior : MonoBehaviour
{
    public UnityEvent startEvent, collisionEvent, triggerEnterEvent, destroyEvent, disableEvent, quitEvent;
   
    void Start()
    {
        startEvent.Invoke();
    }

    public void OnCollisionEnter(Collision other)
    {
        collisionEvent.Invoke();
    }

   
    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

    private void OnApplicationQuit()
    {
        quitEvent.Invoke();
    }

    private void OnDestroy()
    {
        destroyEvent.Invoke();
    }

    private void OnDisable()
    {
        disableEvent.Invoke();
    }
}

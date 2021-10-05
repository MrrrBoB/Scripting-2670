using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class MonoEventsBehavior : MonoBehaviour
{
    public UnityEvent startEvent;
    public UnityEvent collisionEvent;
    public UnityEvent triggerEnterEvent;
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
}

using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using UnityEngine;
using UnityEngine.SubsystemsImplementation;

public class CollectionBehaviour : MonoBehaviour
{
    public CollectableSO collectedObj;

    public CollectionSO collection;
    // Start is called before the first frame update
    void Start()
    {
        SwitchActive(!collectedObj.collected);
    }

    public void Collect(CollectableSO obj)
    {
        collection.Collect(collectedObj);
        SwitchActive(false);
    }

    private void SwitchActive(bool value)
    {
        GetComponent<MeshRenderer>().enabled = value;
        GetComponent<Collider>().enabled = value;
    }
}

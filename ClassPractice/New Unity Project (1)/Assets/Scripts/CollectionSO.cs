using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

[CreateAssetMenu]
public class CollectionSO : ScriptableObject
{
    public List<CollectableSO> collection;

    public void Collect(CollectableSO obj)
    {
        collection.Add(obj);
        obj.collected = true;
    }

}

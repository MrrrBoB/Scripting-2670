using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstancingBehavior : MonoBehaviour
{
    // Start is called before the first frame update
    public void Summon(GameObject obj)
    {
        Instantiate(obj, new Vector3(Random.Range(-5, 5), 8, Random.Range(-5, 5)), Quaternion.identity);
    }
}

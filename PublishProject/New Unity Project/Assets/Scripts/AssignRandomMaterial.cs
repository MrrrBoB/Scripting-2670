using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AssignRandomMaterial : MonoBehaviour
{
    // Start is called before the first frame update
    public Material[] matPool;
    void Awake()
    {
        this.gameObject.GetComponent<MeshRenderer>().material = matPool[Random.Range(0, 4)];
        this.gameObject.transform.GetChild(0).gameObject.GetComponent<Light>().color = gameObject.GetComponent<MeshRenderer>().material.color;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

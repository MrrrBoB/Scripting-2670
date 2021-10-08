using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AdoptMaterial : MonoBehaviour
{
    // Start is called before the first frame update
    
    private void OnCollisionEnter(Collision collision)
    {
        this.gameObject.GetComponent<MeshRenderer>().material = collision.gameObject.GetComponent<MeshRenderer>().material;
        this.gameObject.transform.GetChild(0).gameObject.GetComponent<Light>().color = collision.gameObject.GetComponent<MeshRenderer>().material.color;
    }
    // Update is called once per frame
    
}

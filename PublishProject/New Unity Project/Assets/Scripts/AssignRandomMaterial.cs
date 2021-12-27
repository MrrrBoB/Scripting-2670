using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AssignRandomMaterial : MonoBehaviour
{
    // Start is called before the first frame update
    public Material[] matPool;
    public ColorPallet colorPool;

   

    public void assignRandom()
    {
        this.gameObject.GetComponent<MeshRenderer>().material =
            colorPool.GetMat(Random.Range(0, colorPool.colorList.Count ));
        gameObject.transform.GetChild(0).gameObject.GetComponent<Light>().color = gameObject.GetComponent<MeshRenderer>().material.color;
        gameObject.transform.GetChild(1).gameObject.GetComponent<MeshRenderer>().material =
            this.gameObject.GetComponent<MeshRenderer>().material;
    }
}

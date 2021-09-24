using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AssignRandomMaterial : MonoBehaviour
{
    // Start is called before the first frame update
    public Material[] matPool;
    public ColorPallet colorPool;

    private void Awake()
    {
        this.gameObject.GetComponent<MeshRenderer>().material =
            colorPool.GetMat(Random.Range(0, colorPool.colorList.Count ));
        gameObject.transform.GetChild(0).gameObject.GetComponent<Light>().color = gameObject.GetComponent<MeshRenderer>().material.color;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

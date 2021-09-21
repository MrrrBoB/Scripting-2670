using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Material))]
public class AssignMaterial : MonoBehaviour
{
    public int matIndex;
    public ColorPallet levelColors;

    // Start is called before the first frame update
    void Start()
    {
        gameObject.GetComponent<MeshRenderer>().material = levelColors.GetMat(matIndex);
    }


}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Unity.VisualScripting;

[CreateAssetMenu]
public class ColorPallet : ScriptableObject
{
    //public int numOfColors;
    public List<Material> colorList;

    public Material GetMat(int i)
    {
        return colorList[i];
    }
    
    public void SetIndexToColor(Material newMat, int i)
    {
        colorList[i] = newMat;
    }

}

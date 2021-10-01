using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.UI;

public class ColorButton : MonoBehaviour
{
    
    
    public Material selectedM;

    public ColorPallet setColors;

    public int colorSlot;

    
    public void AssignColor()
    {
        setColors.SetIndexToColor(selectedM, colorSlot);
    }

    
}

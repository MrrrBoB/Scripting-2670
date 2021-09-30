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

    // Start is called before the first frame update
    void Start()
    {
        var colorBlock = gameObject.GetComponent<Button>().colors;
        colorBlock.normalColor = selectedM.color;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void assignColor()
    {
        setColors.SetIndexToColor(selectedM, colorSlot);
    }
}

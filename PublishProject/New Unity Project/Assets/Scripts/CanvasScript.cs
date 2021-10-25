using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class CanvasScript : MonoBehaviour
{
    // Start is called before the first frame update
    public Canvas endScreen;

    

    public void toggleCanvas()
    {
        if (!endScreen.enabled)
        {
            endScreen.enabled = true;
        }
        else
            endScreen.enabled = false;
    }

    public void toggleButton(Button btn)
    {
        
    }

    
}

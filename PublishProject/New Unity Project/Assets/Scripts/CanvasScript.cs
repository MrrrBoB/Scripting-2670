using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CanvasScript : MonoBehaviour
{
    // Start is called before the first frame update
    public Canvas endScreen;

    

    public void toggleEndScreen()
    {
        if (!endScreen.enabled)
        {
            endScreen.enabled = true;
        }
        else
            endScreen.enabled = false;
    }

    
}
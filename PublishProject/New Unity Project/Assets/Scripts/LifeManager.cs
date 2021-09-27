using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu]

public class LifeManager : ScriptableObject
{
    public int currentLives;
    public Text lifeDisplay;
    public int livesAtStart;
    
    // Update is called once per frame
    public void DeductLives(int n)
    {
        currentLives -= n;
    }

    public void ResetLives()
    {
        currentLives = livesAtStart;
        UpdateDisplay();
        
    }

    private void UpdateDisplay()
    {
        if (lifeDisplay != null)
            lifeDisplay.text = currentLives.ToString();
    }

    

   
}

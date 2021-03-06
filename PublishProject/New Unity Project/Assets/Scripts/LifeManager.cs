using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[CreateAssetMenu]

public class LifeManager : ScriptableObject
{
    public int currentLives;
    public Text lifeDisplay;
    public int livesAtStart;
    public UnityEvent gameOver;
    
    // Update is called once per frame
    public void DeductLives(int n)
    {
        currentLives -= n;
        UpdateDisplay();
        if (currentLives <= 0)
        {
            gameOver.Invoke();
        }
    }

    public void ResetLives()
    {
        currentLives = livesAtStart;
        UpdateDisplay();
        
    }

    private void UpdateDisplay()
    {
        if (lifeDisplay != null)
            lifeDisplay.text = currentLives.ToString("0");
    }

    public int getLives()
    {
        return currentLives;
    }

    

   
}

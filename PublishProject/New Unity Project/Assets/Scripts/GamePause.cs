using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GamePause : MonoBehaviour
{
    // Start is called before the first frame update
    public Button menuButton;
    public bool gameIsPaused;
    
    
    public void PauseToggle(Toggle obj)
    {
        Time.timeScale = obj.isOn ? 0 : 1;
        AudioListener.pause = obj.isOn;
        menuButton.enabled = obj.isOn;
        gameIsPaused = obj.isOn;
    }

    public void ChangePause()
    {
        toggleTime(gameIsPaused);
        menuButton.enabled = gameIsPaused;
        gameIsPaused = !gameIsPaused;
        Debug.Log("Game Paused "+gameIsPaused.ToString());
    }

    private void toggleTime(bool paused)
    {
        Time.timeScale = paused ? 1 : 0;
    }
}

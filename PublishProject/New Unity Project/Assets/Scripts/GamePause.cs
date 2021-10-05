using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GamePause : MonoBehaviour
{
    // Start is called before the first frame update
    public Button menuButton;

    public void PauseToggle(Toggle obj)
    {
        Time.timeScale = obj.isOn ? 0 : 1;
        AudioListener.pause = obj.isOn;
        menuButton.enabled = obj.isOn;
    }
}

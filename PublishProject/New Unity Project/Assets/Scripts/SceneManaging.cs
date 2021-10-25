using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneManaging : MonoBehaviour
{
    

    public int scnfour;
 
    public void loadScn()
    {
        SceneManager.LoadScene(scnfour);
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}

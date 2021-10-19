using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class PauseManager : ScriptableObject
{
  public bool gameIsPaused;

  public void SetPause(bool isPaused)
  {
    gameIsPaused = isPaused;
  }

  public bool getPauseStatus()
  {
    return gameIsPaused;
  }
}

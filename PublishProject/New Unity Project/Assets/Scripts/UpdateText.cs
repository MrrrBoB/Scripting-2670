using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class UpdateText : MonoBehaviour
{
    public Text thisText;
    public ScoreHolder score;

    public void ChangeText()
    {
        thisText.text = score.getValue().ToString("0f");
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class SimpleTextBehavio : MonoBehaviour
{
    public Text scoreLabel;
    public LifeManager lifeM;

    public int score;
    // Start is called before the first frame update
    void Start()
    {
        scoreLabel = GetComponent<Text>();
    }

    public void updateValue()
    {
        scoreLabel.text = lifeM.currentLives.ToString("0");
    }
    // Update is called once per frame
    void Update()
    {
        scoreLabel.text = score.ToString("0");
    }
}

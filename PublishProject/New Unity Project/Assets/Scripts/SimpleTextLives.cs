using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class SimpleTextLives : MonoBehaviour
{
    public Text scoreLabel;
    public LifeManager lifeM;
    public ScoreHolder score;

    
    // Start is called before the first frame update
    void Start()
    {
        scoreLabel = GetComponent<Text>();
    }

    public void updateValue()
    {
        scoreLabel.text = lifeM.getLives().ToString("0");
    }
    // Update is called once per frame
    void Update()
    {
        updateValue();
    }
}

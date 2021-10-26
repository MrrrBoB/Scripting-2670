using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class SimpleTextBehavio : MonoBehaviour
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
        scoreLabel.text = score.destroyed.ToString("0");
    }
    // Update is called once per frame
   /* void Update()
    {
        scoreLabel.text = score.getValue().ToString("0");
    }*/
}

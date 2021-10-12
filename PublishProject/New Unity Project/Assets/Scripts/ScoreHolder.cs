
using UnityEngine;

[CreateAssetMenu]
public class ScoreHolder : ScriptableObject
{
    public float destroyed;
    public float destroyedHighScore;

    public void addToScore(float num)
    {
        destroyed += num;
    }
    public void resetScore(float num)
    {
        destroyed = num;
    }

    public float getValue()
    {
        return destroyed;
    }

    public void updateHighScore()
    {
        if (destroyed > destroyedHighScore)
        {
            destroyedHighScore = destroyed;
        }
        
    }

    
}

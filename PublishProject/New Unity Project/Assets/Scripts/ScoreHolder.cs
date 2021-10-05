
using UnityEngine;

[CreateAssetMenu]
public class ScoreHolder : ScriptableObject
{
    public float destroyed;
    

    public void addToScore(float num)
    {
        destroyed += num;
    }
    public void resetScore(float num)
    {
        destroyed = num;
    }
    

    
}

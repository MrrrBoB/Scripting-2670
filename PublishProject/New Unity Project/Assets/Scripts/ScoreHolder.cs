
using UnityEngine;

[CreateAssetMenu]
public class ScoreHolder : ScriptableObject
{
    public float destroyed;

    public void addToValue(float num)
    {
        destroyed += num;
    }
    public void resetValue(float num)
    {
        destroyed = num;
    }
}

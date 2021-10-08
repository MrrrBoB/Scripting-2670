
using UnityEngine;
using UnityEngine.Events;

public class ColorMatchCheck : MonoBehaviour
{
    // Start is called before the first frame update
    public UnityEvent rightColor;
    public UnityEvent wrongColor;
    public UnityEvent impact;

    public void OnTriggerEnter(Collider other)
    {
        CheckColor(other);
        impact.Invoke();
    }

    public void CheckColor(Collider otherC)
    {
        if (this.gameObject.GetComponent<MeshRenderer>().material.color == otherC.gameObject.GetComponent<MeshRenderer>().material.color)
        {
            rightColor.Invoke();
        }
        else
            wrongColor.Invoke();
    }
}


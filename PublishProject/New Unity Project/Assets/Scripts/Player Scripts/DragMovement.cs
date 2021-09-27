using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DragMovement : MonoBehaviour
{
    public Rigidbody player;
  void TouchMove()
    {
        if (Input.GetMouseButton(0))
        {
            Vector3 mousePos = Camera.main.ScreenToWorldPoint(Input.mousePosition);
            if (mousePos.x > 1)
            {
                //move right
            }
            else if (mousePos.x <1)
            {
                //move left
            }
        }
    }    
}

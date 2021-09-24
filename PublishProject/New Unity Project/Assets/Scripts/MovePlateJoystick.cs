using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlateJoystick : MonoBehaviour
{
    
    public Joystick moveStick;
    public float movementX;
    public float movementY;
    public Rigidbody plate;
    public float sensitivity;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
        movementX =moveStick.Horizontal;
        
        movementY = moveStick.Vertical;

        plate.AddForce(movementX*sensitivity, 0, movementY*sensitivity);
        

    }
}

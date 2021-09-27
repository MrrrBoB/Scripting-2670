using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlateRigidbody : MonoBehaviour
{
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
        movementX = Input.GetAxis("Mouse X");
        movementY = Input.GetAxis("Mouse Y");

        plate.AddForce(movementX*sensitivity, 0, movementY*sensitivity);
        

    }
}

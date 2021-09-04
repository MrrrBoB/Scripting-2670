using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlate : MonoBehaviour
{
    public float movementX;
    public float movementY;

    public float speed;
    // Start is called before the first frame update
    void Start()
    {
      
    }

    // Update is called once per frame
    void Update()
    {
        movementX = Input.GetAxis("Mouse X");
        movementY = Input.GetAxis("Mouse Y");
        
        transform.Translate(movementX*speed*Time.deltaTime,0,movementY*speed*Time.deltaTime);
    }
}

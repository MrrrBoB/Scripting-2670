using System.Collections;
using System.Collections.Generic;
using System.Data;
using Unity.VisualScripting;
using UnityEngine;

public class RandomSpawn : MonoBehaviour
{
    public GameObject spawnObject;
    public float intermission;
    public bool activated = true;
    public bool isAccelerating;
    private float startIntermission = 3f;
    public float spawnTime;
    public float speedIncrease;
    private WaitForSeconds accelerationWait;
    public float accelerationBuffer;
    public float minimumSpawnTime;

    
    // Start is called before the first frame update
    //new Vector3(Random.Range(-8, 8), 8, Random.Range(-8, 8))
    void Awake()
    {
       
        
        intermission = startIntermission;
        accelerationWait = new WaitForSeconds(accelerationBuffer);
        StartCoroutine(spawn());
        StartCoroutine(Accelerate());
        isAccelerating = true;
    }

    // Update is called once per frame
   
    
    public IEnumerator spawn()
    {
        while (activated)
        {
            Instantiate(spawnObject, new Vector3(Random.Range(-6, 6), 8, Random.Range(-6, 6)), Quaternion.identity);
            yield return new WaitForSeconds(intermission);
            
           
        }
    }

    public IEnumerator Accelerate()
    {
        while (isAccelerating)
        {
            yield return accelerationWait;
            intermission *= speedIncrease;
            isAccelerating = (intermission >= minimumSpawnTime);
        }
    }
    
    
}

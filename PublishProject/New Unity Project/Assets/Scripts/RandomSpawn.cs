using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomSpawn : MonoBehaviour
{
    public GameObject spawnObject;
    public float intermission;
    public bool activated = true;
    private float startIntermission = 3f;
    public float spawnTime;
    public float speedIncrease;

    
    // Start is called before the first frame update
    //new Vector3(Random.Range(-8, 8), 8, Random.Range(-8, 8))
    void Awake()
    {
       
        StartCoroutine(spawn());
        intermission = startIntermission;
    }

    // Update is called once per frame
   void Update()
    {
        spawnTime += Time.deltaTime;
    }
    public IEnumerator spawn()
    {
        while (activated)
        {
            Instantiate(spawnObject, new Vector3(Random.Range(-6, 6), 8, Random.Range(-6, 6)), Quaternion.identity);
            yield return new WaitForSeconds(intermission);
            
            if (spawnTime >= 10)
            {
                intermission *= speedIncrease;
                spawnTime = 0;
            }
        }
    }
}

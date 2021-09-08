using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomSpawn : MonoBehaviour
{
    public GameObject spawnObject;
    public float intermission;
    public bool activated = true;
    // Start is called before the first frame update
    //new Vector3(Random.Range(-8, 8), 8, Random.Range(-8, 8))
    void Start()
    {
        StartCoroutine(spawn());
    }

    // Update is called once per frame
   void Update()
    {
       
    }
    public IEnumerator spawn()
    {
        while (activated)
        {
            Instantiate(spawnObject, new Vector3(Random.Range(-8, 8), 8, Random.Range(-8, 8)), Quaternion.identity);
            yield return new WaitForSeconds(intermission);
        }
    }
}

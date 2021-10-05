using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Serialization;

public class AcceleratingRandomSpawn : MonoBehaviour
{
   public GameObject spawnObject;
   public bool activated;
   public float startInterval;
   public float currentInterval;
   private WaitForSeconds wfs;
   public float accelerationFactor;


   public void StartStandardCoroutine()
   {
      StartCoroutine(StandardCoroutine());
   }
   
   public void StartAcceleratedCoroutine()
   {
      StartCoroutine(AcceleratingCoroutine());
   }
   private IEnumerator StandardCoroutine()
   {
      currentInterval = startInterval;
      wfs = new WaitForSeconds(currentInterval);
      while (activated)
      {
         yield return wfs;
         Instantiate(spawnObject, new Vector3(Random.Range(-6, 6), 8, Random.Range(-6, 6)), Quaternion.identity);
      }
   }

   public void ChangeInterval(float speedM)
   {
      wfs = new WaitForSeconds(currentInterval * speedM);
   }

   private IEnumerator AcceleratingCoroutine()
   {
      currentInterval = startInterval;
      wfs = new WaitForSeconds(currentInterval);
      while (activated)
      {
         yield return wfs;
         if (currentInterval >= 1)
         {
            currentInterval *= accelerationFactor;
            wfs = new WaitForSeconds(currentInterval);
         }
         Instantiate(spawnObject, new Vector3(Random.Range(-6, 6), 8, Random.Range(-6, 6)), Quaternion.identity);
         
      }
   }


}

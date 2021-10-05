using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckCollision : MonoBehaviour
{
    public ScoreHolder score;
    public LifeManager lifeM;

    public void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.GetComponent<MeshRenderer>().material!=gameObject.GetComponent<MeshRenderer>().material)
            lifeM.DeductLives(1);
    }
}

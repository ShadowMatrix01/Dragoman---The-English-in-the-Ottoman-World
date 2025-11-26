using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;
using System.Linq;

public class VariableTrigger : MonoBehaviour
{
    [SerializeField] private GameObject Roadblock_1_Object;
    [SerializeField] private GameObject[] RoadBlock_Objects;
    void Awake()
    {
        //Roadblock_1_Object.SetActive(false);
        foreach(var go in RoadBlock_Objects)
        {
            go.SetActive(false);
        }
    }

    // Update is called once per frame
    void Update()
    {
        //TODO: Work on roadblock array
        int Roadblock1 = ((Ink.Runtime.IntValue)DialogueManager
 .GetInstance()
 .GetVariableState("wind")).value;
        if (Roadblock_1_Object.activeSelf)
        {
            if (Roadblock1 == 0)
            {
                Roadblock_1_Object.SetActive(false);
            }
            else
            {
                Roadblock_1_Object.SetActive(true);
            }
            ;
        }
        else if (!Roadblock_1_Object.activeSelf)
        {
            if (Roadblock1 == 1)
            {
                Roadblock_1_Object.SetActive(true);
            }
            else
            {
                Roadblock_1_Object.SetActive(false);
            }
            ;
        }
        ;
    }
}
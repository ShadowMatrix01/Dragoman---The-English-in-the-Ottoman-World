using System;
using UnityEngine;

public class PauseMusic : MonoBehaviour
{
    [SerializeField] private GameObject AudioGameObject;
    [SerializeField] private String InkVariableName;
    
    
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Awake()
    {
        AudioGameObject.SetActive(false);
    }
    
    
    // Check ink var state 
    void Update()
    {
        int InkVariable = ((Ink.Runtime.IntValue)DialogueManager
            .GetInstance()
            .GetVariableState(InkVariableName)).value;
        if (AudioGameObject.activeSelf)
        {
            if (InkVariable == 0)
            {
                AudioGameObject.SetActive(false);
            }
            else
            {
                AudioGameObject.SetActive(true);
            };
        }
        else if (!AudioGameObject.activeSelf)
        {
            if (InkVariable == 1)
            {
                AudioGameObject.SetActive(true);
            }
            else
            {
                AudioGameObject.SetActive(false);
            };
        };
    }
}

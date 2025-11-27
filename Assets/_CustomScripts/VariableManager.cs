using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;

public class VariableManager : MonoBehaviour
{
    [System.Serializable]
    public class InkSoundPair
    {
        public string inkVariableName;   // Ex: "seagulls"
        public GameObject soundObject;   // Corresponding GameObject
    }

    // Add all sounds in the Inspector
    [SerializeField] private InkSoundPair[] soundPairs;

    void Awake()
    {
        // Ensure all sound objects start disabled
        foreach (var pair in soundPairs)
        {
            if (pair.soundObject != null)
                pair.soundObject.SetActive(false);
        }
    }

    void Update()
    {
        foreach (var pair in soundPairs)
        {
            // Skip nulls
            if (pair.soundObject == null) continue;

            // Get the Ink variable value
            int val = ((Ink.Runtime.IntValue)DialogueManager
                .GetInstance()
                .GetVariableState(pair.inkVariableName)).value;

            // 1 = on, 0 = off
            bool shouldBeOn = val == 1;

            // Only update if necessary
            if (pair.soundObject.activeSelf != shouldBeOn)
                pair.soundObject.SetActive(shouldBeOn);
        }
    }
}
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;

public class MusicManager : MonoBehaviour
{
    [SerializeField] private GameObject MainMusic;
    [SerializeField] private GameObject BattleMusic;
    [SerializeField] private GameObject CoffeeMusic;
    [SerializeField] private GameObject DialogueMusic;
    [SerializeField] private GameObject MerchantMusic;
    [SerializeField] private GameObject JanissaryMusic;
    [SerializeField] private GameObject MaviMusic;
    void Awake()
    {
        MainMusic.SetActive(false);
        BattleMusic.SetActive(false);
        CoffeeMusic.SetActive(false);
        DialogueMusic.SetActive(false);
        MerchantMusic.SetActive(false);
        JanissaryMusic.SetActive(false);
        MaviMusic.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        int music = ((Ink.Runtime.IntValue)DialogueManager
            .GetInstance()
            .GetVariableState("music")).value;


        if (music == 0)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(false); 
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(false);
        }
        else if (music == 1) 
        {
            MainMusic.SetActive(true);
            BattleMusic.SetActive(false); 
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(false);
        }
        else if (music == 2)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(true);
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(false);
        }
        else if (music == 3)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(false);
            CoffeeMusic.SetActive(true);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(false);
        }
        else if (music == 4)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(false);
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(true);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(false);
        }
        else if (music == 5)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(false);
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(true);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(false);
        }
        else if (music == 6)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(false);
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(true); 
            MaviMusic.SetActive(false);
        }
        else if (music == 7)
        {
            MainMusic.SetActive(false);
            BattleMusic.SetActive(false);
            CoffeeMusic.SetActive(false);
            DialogueMusic.SetActive(false);
            MerchantMusic.SetActive(false);
            JanissaryMusic.SetActive(false);
            MaviMusic.SetActive(true);
        }
        
    }
}

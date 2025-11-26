using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Utilities;

/*
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Utilities;

public class NewMonoScript : MonoBehaviour
{
    public GameObject pauseMenu;
    public static bool isPaused;
    
    private PlayerControls playerControls;

    void Start()
    {
        pauseMenu.SetActive(false);
    }

     private void Awake()
    {

        playerControls = new PlayerControls();

    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.M)) 
        {
            if (isPaused) 
            {
                ResumeGame();
            }
            else 
            {
                PauseGame();
            }
        }   
    }
    
    public void PauseGame() 
    {
        pauseMenu.SetActive(true);
        Time.timeScale = 0f;
        isPaused = true;
    }
    
    public void ResumeGame() 
    {
        pauseMenu.SetActive(false);
        Time.timeScale = 1f;
        isPaused = false;
    }

    public void GoToMainMenu() 
    {
        Time.timeScale = 1f;
        isPaused = false;
        SceneManager.LoadScene("Scene_MainMenu");
    }
    
    public void QuitGame() 
    {
        Application.Quit();
    }
}
*/
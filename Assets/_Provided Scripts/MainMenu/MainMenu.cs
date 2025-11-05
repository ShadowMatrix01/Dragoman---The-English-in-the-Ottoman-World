<<<<<<< HEAD
=======
using Cysharp.Threading.Tasks;
>>>>>>> origin/main
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MainMenu : Menu
{
    [Header("Menu Navigation")]
    [SerializeField] private SaveSlotsMenu saveSlotsMenu;

    [Header("Menu Buttons")]
    [SerializeField] private Button newGameButton;
    [SerializeField] private Button continueGameButton;
    [SerializeField] private Button loadGameButton;
    [SerializeField] private Button exitGameButton;

    private void Start()
    {
        DisableButtonsDependingOnData();
<<<<<<< HEAD
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
=======
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
>>>>>>> origin/main
    }

    private void DisableButtonsDependingOnData()
    {
        if (!DataPersistenceManager.instance.HasGameData())
        {
            continueGameButton.interactable = false;
            loadGameButton.interactable = false;
        }
    }

    public void OnNewGameClicked()
    {
        saveSlotsMenu.ActivateMenu(false);
        this.DeactivateMenu();
    }

    public void OnLoadGameClicked()
    {
        saveSlotsMenu.ActivateMenu(true);
        this.DeactivateMenu();
    }

    public void OnContinueGameClicked()
    {
        DisableMenuButtons();
        // save the game anytime before loading a new scene
        DataPersistenceManager.instance.SaveGame();
        // load the next scene - which will in turn load the game because of 
        // OnSceneLoaded() in the DataPersistenceManager
<<<<<<< HEAD
        SceneManager.LoadSceneAsync(DataPersistenceManager.instance.GetSavedSceneName());
=======
        //SceneManager.LoadSceneAsync(DataPersistenceManager.instance.GetSavedSceneName());
        StartLoadingSavedScene().Forget();
    }

    private async UniTask StartLoadingSavedScene()
    {
        var loadScene = SceneManager.LoadSceneAsync(DataPersistenceManager.instance.GetSavedSceneName());

        while(!loadScene.isDone)
        {
            await UniTask.Yield();
        }
>>>>>>> origin/main
    }

    public void OnClickExit()
    {
<<<<<<< HEAD
        Application.Quit();
=======
# if UNITY_EDITOR
        EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
>>>>>>> origin/main
    }

    private void DisableMenuButtons()
    {
        newGameButton.interactable = false;
        continueGameButton.interactable = false;
    }

    public void ActivateMenu()
    {
        this.gameObject.SetActive(true);
        DisableButtonsDependingOnData();
    }

    public void DeactivateMenu()
    {
        this.gameObject.SetActive(false);
    }
<<<<<<< HEAD
}
=======
}
>>>>>>> origin/main

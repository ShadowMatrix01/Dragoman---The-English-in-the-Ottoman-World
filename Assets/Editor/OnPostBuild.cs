using System;
using System.Diagnostics;
using System.IO;
using System.Runtime.InteropServices;
using UnityEditor;
using UnityEditor.Build;
using UnityEditor.Build.Reporting;
using UnityEngine;
using Debug = UnityEngine.Debug;

public class OnPostBuild : IPostprocessBuildWithReport
{
    public int callbackOrder { get { return 0; } }

    public void OnPostprocessBuild(BuildReport report)
    {
        var outputPath = report.summary.outputPath;
        var directory = Path.GetDirectoryName(outputPath);
        Debug.Log("Build output path: " + outputPath);
        // Ensure the folder path exists before attempting to open it.
        if (Directory.Exists(directory))
        {
            // Start a new process for explorer.exe and pass the folder path as an argument.
            // The "/n" argument ensures a new window is opened, and "/e" ensures the explorer view.
            if (RuntimeInformation.IsOSPlatform(OSPlatform.Windows))
            {
                Process.Start("explorer.exe", $"/n, /e, \"{directory}\"");
            }
            else if (RuntimeInformation.IsOSPlatform(OSPlatform.Linux))
            {
                Process.Start("xdg-open", directory);
            }
            else if (RuntimeInformation.IsOSPlatform(OSPlatform.OSX))
            {
                Process.Start("open", directory);
            }
        }
        else
        {
            // Handle the case where the folder does not exist.
            Console.WriteLine($"Error: Folder not found at {directory}");
        }
    }
}

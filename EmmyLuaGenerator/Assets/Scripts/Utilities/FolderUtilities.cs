/*
 * Description:             FolderUtilities.cs
 * Author:                  TONYTANG
 * Create Date:             2021//12/26
 */

using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using UnityEngine;

/// <summary>
/// FolderUtilities.cs
/// Ŀ¼��̬������
/// </summary>
public static class FolderUtilities
{
    /// <summary>
    /// �������ض�Ŀ¼(��ʱֻ����Windows)
    /// </summary>
    /// <param name="folderPath"></param>
    public static void OpenFolder(string folderPath)
    {
        if (Directory.Exists(folderPath))
        {
            ProcessStartInfo startInfo = new ProcessStartInfo(folderPath, "explorer.exe");
            Process.Start(startInfo);
        }
        else
        {
            UnityEngine.Debug.LogError(string.Format("{0} Directory does not exist!", folderPath));
        }
    }

    /// <summary>
    /// ���ָ��Ŀ¼�Ƿ���ڣ������ڴ���һ��
    /// </summary>
    public static void CheckAndCreateSpecificFolder(string folderpath)
    {
        if (!Directory.Exists(folderpath))
        {
            Directory.CreateDirectory(folderpath);
        }
    }

    /// <summary>
    /// ����Ŀ¼�Ƿ���ڶ�ɾ�������ļ����´���һ��Ŀ¼
    /// </summary>
    public static void RecreateSpecificFolder(string folderpath)
    {
        if (Directory.Exists(folderpath))
        {
            Directory.Delete(folderpath, true);
        }
        Directory.CreateDirectory(folderpath);
    }

    /// <summary>
    /// ����ļ���
    /// </summary>
    /// <param name="folderPath">Ҫ������ļ���·��</param>
    public static void ClearFolder(string directoryPath)
    {
        if (Directory.Exists(directoryPath) == false)
            return;

        // ɾ���ļ�
        string[] allFiles = Directory.GetFiles(directoryPath);
        for (int i = 0; i < allFiles.Length; i++)
        {
            File.Delete(allFiles[i]);
        }

        // ɾ���ļ���
        string[] allFolders = Directory.GetDirectories(directoryPath);
        for (int i = 0; i < allFolders.Length; i++)
        {
            Directory.Delete(allFolders[i], true);
        }
    }
}
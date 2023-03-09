using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assets.Scripts.Editor.EmmyLuaGenerator
{
    public static class EditorUtilities
    {
        public static string ChosenProjectFolder(string originalFolderPath)
        {
            var preFolderPath = originalFolderPath;
            var newFolderPath = EditorUtility.OpenFolderPanel("目录路径", "清选择目录路径！", originalFolderPath);
            if(string.IsNullOrEmpty(newFolderPath))
            {
                return preFolderPath;
            }
            newFolderPath = $"{newFolderPath}/";
            var relativePath = PathUtilities.GetProjectRelativeFolderPath(newFolderPath);
            if(string.IsNullOrEmpty(relativePath))
            {
                Debug.LogError($"选择的目录:{newFolderPath}不在项目目录下，设置目录失败！");
                return preFolderPath;
            }
            return relativePath;
        }
    }
}

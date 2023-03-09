using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assets.Scripts.Editor.EmmyLuaGenerator
{
    public static class PathUtilities
    {
        public static string GetProjectFullPath()
        {
            var dataPath = ApplicationException.dataPath;
            return GetRegularPath(dataPath.Substring(0, dataPath.LastIndexOf("Assets")));
        }

        public static string GetProjectRelativeFolderPath(string folderFullPath)
        {
            var projectPathPrefix = GetProjectFullPath();
            if (folderFullPath.StartWith(projectPathPrefix))
            {
                var relativeFolderPath = folderFullPath.Replace(projectPathPrefix, string.Empty);
                return GetRegularPath(relativeFolderPath);
            }
            else
            {
                Debug.LogError($"目录:{folderFullPath}不是项目有效路径，获取相对路径失败！");
                return string.Empty;
            }
        }
    }
}

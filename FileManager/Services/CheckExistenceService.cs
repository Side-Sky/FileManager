﻿using System;
using System.IO;

namespace FileManager.Services
{
    /// <summary>
    /// To check if files or directories exist
    /// </summary>
    internal static class CheckExistenceService
    {
        /// <summary>
        /// Checks if string is a path to a file or directory and if it's also existing
        /// </summary>
        public static bool Check(string path)
        {
            return Directory.Exists(path) || File.Exists(path);
        }

        /// <summary>
        /// Checks if string is a path to a directory and if it's also existing
        /// </summary>
        public static bool IsDirectory(string path)
        {
            return Directory.Exists(path);
        }

        /// <summary>
        /// Checks if string is a path to a file and if it's also existing
        /// </summary>
        public static bool IsFile(string path)
        {
            return File.Exists(path);
        }

        /// <summary>
        /// Checks like Windows if file exists and renames it if necessary.
        /// </summary>
        public static string RenameIfExists(string oldFile, string newFile)
        {
            string fileNameWithoutExtension = Path.GetFileNameWithoutExtension(newFile);
            string extension = Path.GetExtension(newFile);
            string directoryName = Path.GetDirectoryName(newFile);

            string newFullPath = newFile;

            if(!string.Equals(oldFile, newFile, StringComparison.OrdinalIgnoreCase))
            {
                int count = 1;
                while (Check(newFullPath))
                {
                    string tempFileName = string.Format("{0}({1})", fileNameWithoutExtension, count++);
                    newFullPath = Path.Combine(directoryName, tempFileName + extension);
                }
            }
            return newFullPath;
        }

        /// <summary>
        /// TEMP
        /// Checks if file exists (Case Sensitive)
        /// </summary>
        public static bool FileExistsCaseSensitive(string filename)
        {
            string name = Path.GetDirectoryName(filename);

            if (name != null && Array.Exists(Directory.GetFiles(name), s => s == Path.GetFullPath(filename)))
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}

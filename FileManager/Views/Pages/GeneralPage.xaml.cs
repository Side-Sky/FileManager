﻿// This Source Code Form is subject to the terms of the MIT License.
// If a copy of the MIT was not distributed with this file, You can obtain one at https://opensource.org/licenses/MIT.
// Copyright (C) Leszek Pomianowski and WPF UI Contributors.
// All Rights Reserved.

using System.Windows;
using System.Windows.Controls;
using Wpf.Ui.Common.Interfaces;
using FileManager.ViewModels;

namespace FileManager.Views.Pages;

/// <summary>
/// Interaction logic for GeneralPage.xaml
/// </summary>
public partial class GeneralPage : INavigableView<GeneralPageViewModel>
{
    public GeneralPage(GeneralPageViewModel viewModel)
    {
        ViewModel = viewModel;
        Loaded += OnLoaded;

        InitializeComponent();
    }

    public GeneralPageViewModel ViewModel
    {
        get;
    }
    private void OnLoaded(object sender, RoutedEventArgs e)
    {
        //RootPanel.ScrollOwner = ScrollHost;

    }

    private void OnUnloaded(object sender, RoutedEventArgs e)
    {
    }



}
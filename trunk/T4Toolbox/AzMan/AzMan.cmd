@echo off
rem <copyright file="AzMan.cmd" company="T4 Toolbox Team">
rem  Copyright © T4 Toolbox Team. All Rights Reserved.
rem </copyright>
rem
rem Opens the specified XML security policy file in AzMan management console.
rem 
rem Usage:
rem   azman.cmd c:\Test\AzManPot\MyAzManStore.xml
rem 
rem Use this file as an "Open With" program to open AzMan XML files in Solution Explorer of Visual Studio.

start azman.msc msxml://%1 /a
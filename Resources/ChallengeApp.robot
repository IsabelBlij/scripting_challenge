*** Settings ***
Resource    ../Resources/PO/Home.robot
Resource    ../Resources/PO/TopNav.robot
Resource    ../Resources/PO/Team.robot


*** Keywords ***
Go to "Home" Page
    Home.Navigate to
    Home.Verify Page Loaded

Go to "Team" Page
    TopNav.Click "Team" Link
    Team.Verify Page Loaded


*** Settings ***
Documentation               This is some basic info about the whole suite
Library                     SeleniumLibrary
Resource                    ../Resources/Common.robot
Resource                    ../Resources/ChallengeApp.robot
Test Setup                  Begin Web Test
Test Teardown               End Web Test

*** Variables ***
${BROWSER}=                 firefox
${URL}=                     https://automationplayground.com/front-office/

*** Test Cases ***
Home page should load and go to Team page
    [Documentation]              Test the home page
    [Tags]                       1001   Home
    ChallengeApp.Go to "Home" Page

Should be able to go to Team page
    [Documentation]              Test the team page
    [Tags]                       1002   Team
    ChallengeApp.Go to "Home" Page
    ChallengeApp.Go to "Team" Page


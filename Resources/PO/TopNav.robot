*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${TOPNAV_TEAM_LINK} =     Team

*** Keywords ***
Click "Team" Link
    click link          ${TOPNAV_TEAM_LINK}

*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${HOME_HEADER_LABEL} =          It's Nice To Meet You

*** Keywords ***
Navigate to
    go to                       ${URL}

Verify Page Loaded
    wait until page contains    ${HOME_HEADER_LABEL}
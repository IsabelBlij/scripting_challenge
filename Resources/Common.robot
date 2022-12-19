*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Begin Web Test
    # Initialize Selenium
    set selenium speed      .2s
    set selenium timeout    10s
    open browser            about:blank       ${BROWSER}

End Web Test
    close all browsers
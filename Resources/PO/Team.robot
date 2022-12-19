*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${TEAM_HEADER_LABEL} =          Our Amazing Team


*** Keywords ***
Verify Page Loaded
    wait until page contains    ${TEAM_HEADER_LABEL}
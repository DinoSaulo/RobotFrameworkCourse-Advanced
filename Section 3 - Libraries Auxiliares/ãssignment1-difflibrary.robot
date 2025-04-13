*** Settings ***
Documentation    https://github.com/MarketSquare/robotframework-difflibrary

*** Settings ***
Library    DiffLibrary

*** Variables ***
${EXPECTED_FILE}    ${CURDIR}/diff_files/expected_output.txt
${ACTUAL_FILE}      ${CURDIR}/diff_files/actual_output.txt

*** Test Cases ***
Compare Files With DiffLibrary
    Diff Files  ${EXPECTED_FILE}    ${ACTUAL_FILE}
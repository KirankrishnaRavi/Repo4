*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Verify Site is Up and Loading
    open browser  http://newtours.demoaut.com/  chrome
    wait until page contains  Home
    wait until page contains element  xpath=//img[contains(@src,'logo.gif')]
    close browser

Verify Left Nav contains Links
    open browser  http://newtours.demoaut.com/  chrome
    wait until page contains  Home
    wait until page contains  Flights
    wait until page contains  Hotels
    wait until page contains  Car Rentals
    wait until page contains  Cruises
    wait until page contains  Destinations
    wait until page contains  Vacations
    close browser
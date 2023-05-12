#Author: Mush
Feature: Demo app login 

Scenario: Launch app
Given Launch chrome browser
When Navigate to demoAPP url

Scenario: Login test
Given Enter username and password
When Click Login button

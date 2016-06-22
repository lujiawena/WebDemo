*** Settings ***
Library   Selenium2Library

*** Test Cases ***
Example
   Open Browser  http://www.baidu.com	Chrome
   Input Text	 xpath = //*[@id='kw']	robot framework学习
   Click Button  xpath = //*[@id='su']
   sleep	2
   [Teardown]  Close Browser

Rem ***********************************
Rem +  Batch file for launching the powershell script.
Rem *  This is required if you plan on using Windows Task Scheduler to run an automatic standard report 
Rem ************************************

C:
CD\Netscout\Client\rtm\cde
C:\Windows\system32\Windowspowershell\v1.0\powershell.exe -command "c:\Netscout\Client\rtm\cde\CDE-NetScout.PS1"

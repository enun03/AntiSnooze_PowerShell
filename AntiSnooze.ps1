$myshell = New-Object -com "Wscript.Shell"  
write-host 'Working...'
for ( ; ; )      
{  
    Start-Sleep -Seconds 199         
    $myshell.sendKeys(" ")                                    
} 
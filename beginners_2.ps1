function ToCelsius{
 [CmdletBinding()]
 param (
     [Parameter()]
     [double] 
     $faranheit
 )
$cel= ($faranheit - 32)/1.8
  Write-Output $cel
}


function ToFaranheit{
    [CmdletBinding()]
   param (
        [Parameter()]
        [double] 
        $celsius
  )
 $far= ($celsius* 1.8) +32
   Write-Output $far 
} 
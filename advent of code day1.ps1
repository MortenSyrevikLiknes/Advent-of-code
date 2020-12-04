#Advent of code day1, task1
$rawInput= Get-Content -Path C:\users\mlikn\Downloads\input
$listOfNumb= foreach($n in $rawInput){$n -as [int]}
foreach($n in $listOfNumb)
{
        foreach($n2 in $listOfNumb)
            {
                foreach($n3 in $listOfNumb)
            {
                    if ($n+$n2+$n3 -eq 2020)
                    {
                        $sum=$n*$n2*$n3
                        Write-Output $sum
                       
                    }
            }
            }
    }

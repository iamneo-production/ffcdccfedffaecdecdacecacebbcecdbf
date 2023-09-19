$num1=read-host "enter num1"
$num2=read-host "enter num2"
$c=$num1+$num2
if($c -ge 70){
    write-host "Pass"
} 
else{
    write-host "Fail"
}
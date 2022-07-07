<!DOCTYPE html>
<html>
<body>
<?php
$number = (int)readline('Insert Odd number: ');
fscanf(STDIN, "%d, $number);
function check($number)
{
    if($number % 2 == 0)
    {
        echo $number." is not an odd number"; 
    }
    elseif($number > 5)
    {
        echo $number." is greater than 5";
    }
    elseif($number == 5)
    {
    	echo $number." is equal to 5";
    }
    else
    {
    	echo $number." is less than 5";
    }
}
check($number)
?>
</body>
</html>
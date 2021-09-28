# For every even number from 0 to 100, the even numbers get added.
$t= 0
for ($i =2; $i -le 100; $i +=2) {
    $t +=$i
}
$t
 

1..100 | Where-Object {-Not($_%2)} | Measure-Object -sum
 
$t = 0
foreach ($n in (1..100)) {
    if ($n/2 -is [int]) {
        $t += $n
    }
}
$t 
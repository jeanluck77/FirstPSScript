function Add-Numbers([int]$a, [int]$b) {
    $sum = $a + $b
    return $sum
}

function Multiply-Numbers([int]$a, [int]$b) {
    $product = $a * $b
    return $product
}

function SubStract-Numbers([int]$a, [int]$b) {
    $difference = $a - $b
    return $difference
}

$resultOfSum = Add-Numbers -a 5 -b 3
Write-Host $resultOfSum

$resultOfMul = Multiply-Numbers -a 3 -b 3
Write-Host $resultOfMul

Clear-Host
#$x = [decimal]0.0   This shows how floating points may not be accurate in programming
$x = 0.0
for ($i = 1; $i -le 10; $i++)
{
    $x= $x+0.1
}
"X is $($x.GetType().FullName)"
"X = $x"
"Compare X with 1.0: $($x -eq 1.0)"
"Compare constants: $(1.0 -eq 1.0)"
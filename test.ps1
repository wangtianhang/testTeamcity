echo testPowershell-begin
$env:testParam
echo $env:testParam
Write-Host "aaaaaaaaaa"
echo "##teamcity[setParameter name='env.testParam' value='xxxx2']"
echo $env:testParam
echo testPowershell-end
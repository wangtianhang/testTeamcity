echo on
echo gaga begin
echo %testParam%
set testParam=didi
echo %testParam%
set test=##teamcity[setParameter name='env.testParam' value='haha']
echo %test%
echo %testParam%
echo gaga end
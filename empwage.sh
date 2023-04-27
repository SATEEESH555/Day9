isPresent=1;
Randomcheck=$((RANDOM%2));

if[ $isPresent -eq $Randomcheck ];
then
    Emprate=20;
    Emphrs=8;
    Salary=$(($Emphrs*$Emprate));
else
    Salary=0;
fi

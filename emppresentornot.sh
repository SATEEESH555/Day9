isPresent=1;
Randomcheck=$((Random%2));

if[ $isPresent -eq $Randomcheck ];
then
  echo "Employee is present"
else
  echo "Employee is absent"
fi

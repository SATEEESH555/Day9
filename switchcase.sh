isPart=1;
isFull=2;
Emprate=20
Empcheck=$((RANDOM%3))

case $Empcheck in
        $isFull)
            Emphrs=8;;
     $isPart)
           Emphrs=4;;
       *)
           Emphrs=0;;
esac
Salary=$(($Emphrs*$Emprate));

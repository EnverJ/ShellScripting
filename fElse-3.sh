#! bash/shell
 
echo "please enter name"
read name
if [[ $name == "TZ" ]]
then 
echo "name is TZ"
elif [[ $name == "Ez" ]]
then 
echo "name is ez"
else
echo "no match"
fi


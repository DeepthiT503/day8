declare -A Student=([name]="Deepthi"[rollno]=123[branch]="cse")
for value in ${Student[@]}
do
echo $value
done

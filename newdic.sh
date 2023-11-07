declare -a counts=(0 0 0 0 0 0)

while true;
do
# Roll a die and get a random number between 1 to 6
roll=$((1 + RANDOM % 6))
# Increment the counter for the rolled number
((counts[roll - 1]++))

# Check if any number has reached 10 times
for ((i = 0; i < 6; i++)); 
do
if [ "${counts[i]}" -ge 10 ]; 
then
echo "Number $((i + 1)) reached 10 times."
exit
fi
done
done

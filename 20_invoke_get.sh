

apiUrl="https://jsonplaceholder.typicode.com/posts"

response=$(curl -s -X GET "$apiUrl")

echo " response from api "

echo "$response" 

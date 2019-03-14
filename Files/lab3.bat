curl -H "Accept: application/json" -H "Content-Type: application/json" -X POST -d @data.json "localhost:3000/posts"
REM DELAY 1
curl -H "Accept: application/json" -H "Content-Type: application/json" -X PUT -d @data1.json "localhost:3000/posts/1"
REM DELAY 1
curl -X DELETE "localhost:3000/posts/1"
REM DELAY 1
curl localhost:3000/posts




curl localhost:3000/posts/0/comments

curl -H "Accept: application/json" -H "Content-Type: application/json" -X POST -d @data.json "localhost:3000/posts/0/comments"



curl -H "Accept: application/json" -H "Content-Type: application/json" -X PUT -d @data1.json "localhost:3000/posts/0/comments/0"


curl -X DELETE localhost:3000/posts/0/comments/0


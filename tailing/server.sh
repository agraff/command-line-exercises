while :
do
    sleep 0.$(( (( RANDOM % 10 ) + 1)))s
    x=$(( RANDOM % 30 ))
    [ "$x" -eq 0  ] && echo "GET /cupcake 200" >> server.log
    [ "$x" -eq 1  ] && echo "GET /fish 200" >> server.log
    [ "$x" -eq 2  ] && echo "GET /dog 200" >> server.log
    [ "$x" -eq 3  ] && echo "GET /cow 200" >> server.log
    [ "$x" -eq 4  ] && echo "GET /crisps 200" >> server.log
    [ "$x" -eq 5  ] && echo "GET /mc-hammer 200" >> server.log
    [ "$x" -eq 6  ] && echo "GET /rainbows 200" >> server.log
    [ "$x" -eq 7  ] && echo "GET /sunshine 200" >> server.log
    [ "$x" -eq 8  ] && echo "GET /clouds 200" >> server.log
    [ "$x" -eq 9  ] && echo "GET /sushi-cats 200" >> server.log
    [ "$x" -eq 10 ] && echo "GET /:-D 200" >> server.log
    [ "$x" -eq 11 ] && echo "GET /awww-yis 200" >> server.log
    [ "$x" -eq 12 ] && echo "GET /capybara 200" >> server.log
    [ "$x" -eq 13 ] && echo "GET /danger-file 500" >> server.log
    [ "$x" -eq 14 ] && echo "GET /bad-file 500" >> server.log
    [ "$x" -eq 15 ] && echo "GET /ragequit 500" >> server.log
    [ "$x" -eq 16 ] && echo "GET /go-away 500" >> server.log
    [ "$x" -eq 17 ] && echo "GET /bunnies 200" >> server.log
    [ "$x" -eq 18 ] && echo "GET /kittens 200" >> server.log
    [ "$x" -eq 19 ] && echo "GET /puppies 200" >> server.log
    [ "$x" -eq 20 ] && echo "GET / 200" >> server.log
    [ "$x" -eq 21 ] && echo "GET /robots.txt 200" >> server.log
    [ "$x" -eq 22 ] && echo "GET /search 200" >> server.log
    [ "$x" -eq 23 ] && echo "GET /ducklings 200" >> server.log
    [ "$x" -eq 24 ] && echo "GET /fail 500" >> server.log
    [ "$x" -eq 25 ] && echo "GET /painful 500" >> server.log
    [ "$x" -eq 26 ] && echo "GET /poor-server 500" >> server.log
    [ "$x" -eq 27 ] && echo "GET /chinchilla 200" >> server.log
    [ "$x" -eq 28 ] && echo "GET / 200" >> server.log
    [ "$x" -eq 29 ] && echo "GET /fish.txt 200" >> server.log
done

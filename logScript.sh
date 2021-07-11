# when run, this script displays the logs related to requests for not found pages
cd /var/lib/docker/containers/90612d5cbf95cf085c6fcf055f22051e74e6a919085c03692705442b0e9575f0
notFoundValue='404'

cat 90612d5cbf95cf085c6fcf055f22051e74e6a919085c03692705442b0e9575f0-json.log | grep "$notFoundValue"

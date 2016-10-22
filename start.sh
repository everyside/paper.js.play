
touch .pid
kill -9 `cat .pid`
open http://localhost:8000/docs/
open http://localhost:8000/examples/
open http://localhost:8000/index.htm
python -m SimpleHTTPServer &
echo $! > .pid


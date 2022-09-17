BIN1="lua"
BIN2="/home/mosm/mochi/target/release/mochi"

echo life
${BIN1} life.lua | wc -l
${BIN2} life.lua | wc -l
echo

echo ack
${BIN1} ack.lua 3 10 | md5sum
${BIN2} ack.lua 3 10 | md5sum
echo

echo fixpoint-fact
${BIN1} fixpoint-fact.lua 3000
${BIN2} fixpoint-fact.lua 3000
echo

echo heapsort
${BIN1} heapsort.lua 10 250000
${BIN2} heapsort.lua 10 250000
echo

echo mandelbrot
${BIN1} mandel.lua
${BIN2} mandel.lua
echo

echo juliaset
${BIN1} qt.lua | tail
${BIN2} qt.lua | tail
echo

echo queen
${BIN1} queen.lua 12 | wc -l
${BIN2} queen.lua 12 | wc -l
echo

echo sieve
${BIN1} sieve.lua 5000 | md5sum
${BIN2} sieve.lua 5000 | md5sum
echo

echo binary
${BIN1} binary-trees.lua 15 | md5sum
${BIN2} binary-trees.lua 15 | md5sum
echo

echo n-body
${BIN1} n-body.lua 1000000
${BIN2} n-body.lua 1000000
echo

echo fannkuch
${BIN1} fannkuch-redux.lua 10 | md5sum
${BIN2} fannkuch-redux.lua 10 | md5sum
echo

echo fasta
${BIN1} fasta.lua 2500000 | md5sum
${BIN2} fasta.lua 2500000 | md5sum
echo

echo spectral-norm
${BIN1} spectral-norm.lua 1000
${BIN2} spectral-norm.lua 1000

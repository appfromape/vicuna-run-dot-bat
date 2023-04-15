title llama.cpp
:start
main -i --interactive-first -r "### Human:" --temp 0 -c 2048 -n -1 --ignore-eos --repeat_penalty 1.2 --instruct -m ggml-vicuna-13b-1.1-q4_1.bin
pause
goto start

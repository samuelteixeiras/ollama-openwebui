#!/bin/sh
ollama serve &

# Capture the PID of the background process
bg_pid=$!

# Wait for Ollama to start
sleep 5

ollama run starcoder2


# Wait for the background process to finish
wait $bg_pid

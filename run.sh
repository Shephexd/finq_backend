#bin/bash
HOST=0.0.0.0
PORT=8000
uvicorn main:app --host=$HOST --port=$PORT

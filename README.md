## Python FastAPI project that allows to receive sum of a and b

# Requirements
- [curl](https://curl.se)
- [Python](https://www.python.org) or [Pyenv](https://github.com/pyenv/pyenv)

# How to run
```bash
python -m venv .venv
source .venv/bin/activate
uvicorn main:app --reload
```

# Usage example
```bash
curl -X 'GET' \
  'http://127.0.0.1:8000/sum?a=2&b=3' \
  -H 'accept: application/json'
```

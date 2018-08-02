# Blockchain

[![Build Status](https://travis-ci.com/caiobep/python-blockchain.svg?branch=master)](https://travis-ci.com/caiobep/python-blockchain)

A blockchain implementation in python

## Installation

1. Make sure you have [Python3](https://www.python.org/downloads/release/python-365/).
2. install pipenv. `$ pip install pipenv`
3. Create a *virtual environment* and specify the **Python** version to use. `$ pienv --python=python3.6`
4. Install requirements `$ pipenv install`
5. Run the server:
    - `$ pipenv run python app.py`
    - `$ pipenv run python app.py -p 5001`
    - `$ pipenv run python app.py -port 5002`

## Docker
Another option for running this blockchain program is to use Docker. Follow the instructions below to create a local Docker container:

1. Clone this repository
2. Build the docker container `$ docker build -t blockchain .`
3. Run the container `$ docker run -rm -p 80:5000 blockchain`
4. To add more instances, vary the public port number before the colon:

```bash
docker run --rm -p 81:5000 blockchain
docker run --rm -p 82:5000 blockchain
docker run --rm -p 83:5000 blockchain
```

## Contributing
Contributions are more than welcome. Please feel free to submit a **Pull Reques**.

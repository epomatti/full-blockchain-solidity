# Full Blockchain Solidity

Practice code without frameworks to compile and deploy Smart Contracts + Ganache from [freeCodeCamp.org](https://github.com/smartcontractkit/full-blockchain-solidity-course-py).

## Setup

```bash
cp config/localdev.env .env
```

I'm using `venv` for this:

```bash
sudo apt-get install python3-venv
python3 -m venv env
. env/bin/activate
pip install --upgrade pip
```

Install your dependencies:

```bash
pip install -r requirements.txt
```

Use ganache cli:

```bash
npm install ganache --global
```

## Running it

```bash
ganache
python3 deploy.py
```

## Other

https://chainlist.org/

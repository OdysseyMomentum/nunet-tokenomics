FROM python:3.7

RUN pip3 install web3

COPY web3py/ /web3py 

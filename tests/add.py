#!/usr/bin/python3

from brownie import *

def setup():
    global example
    example = Example.deploy(accounts[0])


def add():
    check.equal(
        example.add(2, 2), "4",
        "2 + 2 wrong answer"
    )

#! /usr/bin/env python
# -*- coding: utf-8 -*-
# Copyright (c) 2024 Wellcome Sanger Institute

"""
Write your descriptions here
"""
import fire

VERSION="0.0.1"


def main(file_in:str, out:str):
    print(file_in)


if __name__ == "__main__":
    options = {
        "run": main,
        "version": VERSION,
    }
    fire.Fire(main)

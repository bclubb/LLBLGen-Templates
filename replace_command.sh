#!/bin/bash

find . -type f -exec sed -i "" 's/Code is generated on: \<\[Time\]\>//gp' {} +

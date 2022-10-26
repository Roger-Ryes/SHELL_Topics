#!/bin/bash
for name in /etc/passwd /etc/hosts /etc/group; do
	wc $name
done

#!/usr/bin/env python3

import os

with open(os.path.join("prototypes", "constructors.lua"), "w+") as data:
	for root, dirs, files in os.walk(os.path.join("prototypes", "constructors")):
		for file in files:
			fileParts = os.path.splitext(file)
			if fileParts[1] != '.lua':
				continue
			filePath = os.path.join(root, fileParts[0])
			data.write('require("{}")\n'.format(filePath.replace(os.sep, '.')))

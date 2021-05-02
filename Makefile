# Copyright 2021 Alex Woroschilow (alex.woroschilow@gmail.com)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
PWD:=$(shell pwd)

all:
	wget --output-document=$(PWD)/SonicVisualiser.AppImage  --no-check-certificate https://code.soundsoftware.ac.uk/attachments/download/2787/SonicVisualiser-4.3-x86_64.AppImage
	chmod +x $(PWD)/SonicVisualiser.AppImage

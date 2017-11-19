# Fast Bell-coeffient Computation (GP)
***Fast bell-coefficient calculation implementation in Pari / GP*** <p>
[![Build Status](https://travis-ci.org/torstein-vik/gp_fast_bellcoeffs.svg?branch=master)](https://travis-ci.org/torstein-vik/gp_fast_bellcoeffs)
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

## Installation

To test the code on your own computer: 
1. Clone this repo to your computer
2. Make sure you have Pari/GP installed on your computer (make sure you can run the command 'gp') (to install on linux, run 'sudo apt install pari-gp')
3. Run 'test.sh' in the main directory to test the code 

To compute bell coefficients fast:
1. Download or copy/paste [bellcoeffs.gp](https://github.com/torstein-vik/gp_fast_bellcoeffs/blob/master/src/main/bellcoeffs.gp)
2. Load it into gp
3. Run the 'bellcoeffs' command with a Tannakian Symbol as parameter

Please tell us if this doesn't work, because that means something is wrong with our instructions.

## Contributors

_Ask Torstein ([torsteinv64@gmail.com](mailto:torsteinv64@gmail.com)) to add you here if you contribute to this project_
* Torstein Vik

## Copyright


This framework is and will remain completely open source, under the GNU General Public License version 3+:

    Copyright (C) 2017, Torstein Vik.

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
    

## Languages/Frameworks

* Implentation: Pari/GP
* Test tool: Shell

## Folder structure

* /src/ -- Source directory, where code is edited.
* /src/main/ -- Main codebase
* /src/test/ -- Test for the codebase

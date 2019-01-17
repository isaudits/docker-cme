# docker-cme
Docker implementation for bleeding edge crackmapexec

If you are viewing this on docker hub, clone the full repo at https://github.com/isaudits/docker-cme
to get the launcher scripts and alias files described below.

### Build

Pull:

    docker pull isaudits/crackmapexec

or Build:

    ./build.sh

### Run

Command line:

    docker run -it --rm -v '$HOME'/.cme:/root/.cme isaudits/crackmapexec cme <options>

Launcher script:

    ./cme.sh <options>

### Aliases
Or, alias the commands in aliases to your .bash_aliases (kali) or .bash_profile (osx) and launch with alias 'cme < options >'

    source /path/to/docker-cme/aliases

--------------------------------------------------------------------------------

Copyright 2018

Matthew C. Jones, CPA, CISA, OSCP, CCFE

IS Audits & Consulting, LLC - <http://www.isaudits.com/>

TJS Deemer Dana LLP - <http://www.tjsdd.com/>

--------------------------------------------------------------------------------

Except as otherwise specified:

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see <http://www.gnu.org/licenses/>.
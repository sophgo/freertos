Directories:

+ The Source directory contains the FreeRTOS source code, and contains
  its own readme file. See http://www.FreeRTOS.org/FreeRTOS-V10.3.x.html for full details of the directory 
  structure and information on locating the files you require.

+ The Demo directory contains a demo application for every official
FreeRTOS port, and contains its own readme file. See http://www.freertos.org/a00017.html for full details of the directory 
  structure and information on locating the files you require.

+ The Test directory contains the FreeRTOS test code, and contains its own readme file. 

+ The cvitek/arch/arm64 directory contains the ARM core code.

+ The cvitek/arch/riscv64 directory contains riscv64 core code.

+ The Tracealyzer directory contains Tracealyzer v4.6.4 code. See http://percepio.com for full details.

+ The cvitek directory without subpath above contains source code developed by Sophgo Technologies Inc.

The easiest way to use FreeRTOS is to start with one of the pre-configured demo 
application projects (found in the FreeRTOS/Demo directory).  That way you will
have the correct FreeRTOS source files included, and the correct include paths
configured.  Once a demo application is building and executing you can remove
the demo application file, and start to add in your own application source
files.

See also -
http://www.freertos.org/FreeRTOS-quick-start-guide.html
http://www.freertos.org/FAQHelp.html

License:

+ Project license: BSD 2-Clause (applies to code developed by Sophgo Technologies Inc.)
Project contains non-open-source cvitek/install/lib/libssp.a, which is not covered by the open-source licenses in this repository.
See LICENSE/BSD-2-Clause at repository root.

+ FreeRTOS kernel and Third-party code:
FreeRTOS kernel include SPDX-License-Identifier: MIT, see LICENSE/license.txt
Tracealyzer include SPDX-License-Identifier: Apache-2.0
cvitek/arch/arm64 and /cvitek/arch/riscv64 include SPDX-License-Identifier: GPL-2.0-only or GPL-2.0+ (SPDX: GPL-2.0-only / GPL-2.0-or-later)
These files remain under their original licenses. We keep their original headers and attributions.

+ How to identify licenses in this repo:
Files may contain SPDX-License-Identifier headers indicating their specific license.
If a file has an SPDX header, that header controls for that file.
If a file has no explicit header and is authored by Sophgo Technologies Inc, it is covered by BSD 2-Clause.

+ License texts:
MIT: LICENSE/license.txt
BSD 2-Clause: LICENSES/BSD-2-Clause
Apache-2.0:  https://www.apache.org/licenses/LICENSE-2.0
GPL-2.0+: https://www.gnu.org/licenses/old-licenses/gpl-2.0.html

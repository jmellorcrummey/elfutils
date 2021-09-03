# Copyright (C) 2011 Red Hat, Inc.
# This file is part of elfutils.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# elfutils is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

. $srcdir/test-subr.sh

testfiles testfile_nvidia_linemap
testrun_compare ${abs_top_builddir}/tests/nvidia_extended_linemap_libdw testfile_nvidia_linemap << EOF
off = 0
 18 lines
0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:25:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
10: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:26:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
40: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:27:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
90: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:25:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
a0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:28:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
100: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:28:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
100: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:8:0: context:6, functionname:0, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
150: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:9:0: context:6, functionname:0, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
1e0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:31:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
1e0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/bar.h:6:0: context:9, functionname:4, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
1e0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:8:0: context:10, functionname:0, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
220: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:9:0: context:10, functionname:0, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
2b0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/bar.h:7:0: context:9, functionname:4, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
2f0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/bar.h:8:0: context:9, functionname:4, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
2f0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:18:0: context:14, functionname:8, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
330: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:19:0: context:14, functionname:8, is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
3c0: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:33:0: is_stmt:yes, end_seq:no, bb:no, prologue:no, epilogue:no
480: /home/johnmc/hpctoolkit-gpu-samples/nvidia_extended_linemap4/main.cu:33:0: is_stmt:yes, end_seq:yes, bb:no, prologue:no, epilogue:no
EOF

#!/bin/bash -xv
#PDX-FileCopyrightText: 2022 Taiki Fukuda
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

out=$(seq 5 | ./sisoku)
[ "${out}" = "15.0 -15.0 120.0 0.0083" ] || ng ${LINENO}

out=$(echo あ | ./sisoku)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./sisoku)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
 exit $res


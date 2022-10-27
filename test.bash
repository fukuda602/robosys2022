#!/bin/bash -xv
#PDX-FileCopyrightText: 2022 Taiki Fukuda
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15.0 ] || ng ${LINENO}

out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng ${LINENO}
[ "${put}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ] || ng ${LINENO}
[ "${put}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
 exit $res


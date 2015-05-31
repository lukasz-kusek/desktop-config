#!/bin/sh
`grep '^Exec' $1 | head -1 | sed 's/^Exec=//' | sed 's/%.//'` &

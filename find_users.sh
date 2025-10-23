#!/bin/bash
# Find all users /bin/bash
grep '/bin/bash' /etc/passwd | cut -d: -f1 > password

#!/bin/zsh
# $Revision:001$
# $DATE:Mon Sep 18 11:03:05 PKT 2023$
# $Project-title:User Management$

if [[ "${UID}" -ne 0 ]]
then
    echo "Please run with sudo or root."
    exit 1
fi

if [[ $# -lt 1 ]]
then
    echo "Usage: ${0} User_Name [COMMENT] ...."
    echo "Creaate a user with name USER_NAME and comment field of COMMENT"
    exit 1
fi

USER_NAME=$1
shift
COMMENT=$@
PASSWORD=$(date +%s%N)

useradd -c "$COMMENT" -m $USER_NAME

if (( $? != 0))
then
    echo "The Account could not be Created"
    exit 1
fi

echo $PASSWORD | passwd ${USER_NAME}
if (( $? == 0))
then
    echo "The password could not be Change"
    exit 1
fi

passwd -e $USER_NAME

echo "USERNAME: $USER_NAME\nPASSWORD: $PASSWORD\n$(date)\n$(hostname)"
Shell Permissions Commands

su betty => change user to betty

whoami => print current user

groups => print all groups the current user is part of

chown betty hello => Changing file ownership to betty

touch hello => create an empty file named hello

chmod 744 hello => adds execute permission to owner of file 

chmod 754 hello =>  adds execute permission to owner and the group owner 

chmod a+x hello => add execute permission to owner, group owner and other users

chmod 007 hello => give all permissions to other users

chmod 753 hello => setting permission to rwxr-x-wx

chmod --reference=olleh hello => set permissions of hello to same as olleh

chmod -R ugo+x* => set permission to executeable for all directories

mkdir -m 751 my_dir => create a directory with permissions

chgrp school hello => changing group ownership


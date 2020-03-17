#use \w instead of \$(pwd)  and don't use  \$
 if [ "$today" == "Monday" ];
    then export PS1="  (\_/)  \n =(._.)=\[\e[1;32m\] }}=\[\e[1;31m\](>>> \[\e[m\e[1;32m\]\u@\h \n\[\e[1;31m\]\w$ \[\e[m\]"
 elif [ "$today" == "Tuesday" ];
    then export PS1="  n_____n  \n \|^(I)^|/ \[\e[m\e[1;35m\]\u@\h \n\[\e[1;33m\]\w$  \[\e[m\]"
 elif [ "$today" == "Wednesday" ];
    then export  PS1=" \[\e[1;35m\] ^----^  \n ('(oo)') \[\e[m\e[1;30m\]\u@\h \n\[\e[1;32m\]\w$  \[\e[m\]"
 elif [ "$today" == "Thursday" ];
    then export PS1="\[\e[1;31m\] @(o' I 'o)@  \[\e[m\] \[\e[1;34m\]\u@\h \n\[\e[m\]\[\e[1;35m\]\w$ \[\e[m\]"
 elif [ "$today" == "Friday" ];
    then export PS1="\n (/ ' []')/  _|___|_  TGIF! \n\[\e[0;36m\]\u@\h \n\[\e[1;32m\]\w$ \[\e[m\]"
 fi

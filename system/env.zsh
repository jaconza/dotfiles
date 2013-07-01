# ==============================================================
# Only set this if we haven't set $EDITOR up somewhere else 
# previously.
# ==============================================================
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='vim'
fi

# ==============================================================
# virtualenv wrapper script to allow multip python environments
# ==============================================================
. /usr/local/bin/virtualenvwrapper.sh

# ==============================================================
# sick of having to type ssh-add every time I log in
# ==============================================================
ssh-add > /dev/null 2>&1
if [ `which most` ]; then
    export PAGER=most
else
    echo "most not found, falling back to $PAGER"
fi

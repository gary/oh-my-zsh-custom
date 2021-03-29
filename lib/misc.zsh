if [ $(command -v most) ]; then
    env_default PAGER 'most'
else
    echo "failed"
    env_default PAGER 'less'
fi

SSH_ADDR=$1;
scp deploy.sh deploy/config.conf $SSH_ADDR:~/
ssh $SSH_ADDR "sh deploy/customize_config.sh $SERVER1"
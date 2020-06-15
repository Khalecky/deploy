SSH_ADDR=travis@$SERVER1;
echo $SSH_ADDR
scp -r deploy $SSH_ADDR:~/
ssh $SSH_ADDR "sh deploy/customize_config.sh $SERVER1"
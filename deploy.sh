SSH_ADDR=travis@$1;
scp -r deploy $SSH_ADDR:~/
ssh $SSH_ADDR "sh deploy/customize_config.sh $1"
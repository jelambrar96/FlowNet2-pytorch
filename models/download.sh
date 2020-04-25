# download pretrained FlowNet2 and put it here as FlowNet2_checkpoint.pth
wget --load-cookies ./cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies ./cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1hF8vS6YeHkx3j2pfCeQqqZGwA_PJq_Da' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1hF8vS6YeHkx3j2pfCeQqqZGwA_PJq_Da" -O FlowNet2_checkpoint.pth && rm -rf ./cookies.txt

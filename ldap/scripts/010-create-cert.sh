sudo certbot certonly \
  --email serverchef.digit@chalmers.it \
  --rsa-key-size=4096 \
  --cert-name=chalmers.it \
  --domains=chalmers.it \
  --nginx \
  --agree-tos \
  --no-eff-email

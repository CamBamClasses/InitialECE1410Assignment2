
docker --version
if [ $? -ne 0 ]; then
  echo "docker needs to be installed"
  exit 1;
fi

docker compose build
docker compose run --rm dev

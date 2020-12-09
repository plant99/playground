function docker_tag_exists() {
    curl --silent -f -lSL https://index.docker.io/v1/repositories/$1/tags/$2 > /dev/null
}

if docker_tag_exists library/nginx 1.7.5; then
    echo exist
else 
    echo not exists
fi


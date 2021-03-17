DOCKER_BUILDKIT=1 \
docker build \
--file gitr_src.df \
--network host \
--secret id=github_repo_access_token,src=$1 \
--tag gitr_src_image .

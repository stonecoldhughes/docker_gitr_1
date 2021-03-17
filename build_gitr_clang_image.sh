DOCKER_BUILDKIT=1 \
docker build \
--file gitr_clang.df \
--network host \
--secret id=github_repo_access_token,src=$1 \
--tag gitr_clang_image .

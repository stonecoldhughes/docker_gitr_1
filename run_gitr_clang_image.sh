docker run -i -t --rm \
--network host \
--name gitr_clang_container \
-v $(pwd)/output:/output \
gitr_clang_image

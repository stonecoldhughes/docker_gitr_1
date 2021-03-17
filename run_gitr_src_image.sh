docker run -i -t --rm \
--network host \
--name gitr_src_container \
-v $(pwd)/output:/output \
gitr_src_image

#!/bin/bash
docker run \
-p 8888:8888 \
-v /mnt/g/NEW/Wan2.2-T2V-A14B:/workspace/diffusion_pipe_working_folder/models/Wan/Wan2.2-T2V-A14B \
--gpus all \
--shm-size=32g \
diffpipe  
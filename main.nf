#!/usr/bin/env/ nextflow

include { YOLO_DETECT } from './modules/bits/yolo/detect/main'

params.images = [[['id': 'test'], "s3://spatial_demo_datasets/astronaut.tif"]]

workflow {
    YOLO_DETECT(channel.from(params.images))
}

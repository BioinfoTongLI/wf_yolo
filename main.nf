#!/usr/bin/env/ nextflow
#Copyright (c) [YEARS] Wellcome Sanger Institute

params.file_in = ""

workflow {
    test(channel.from(params.file_in))
    test.out.view()
}

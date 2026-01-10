# Prerequisite
- Nextflow
- Apptainer
- make sure you HOME folder is writable

# Local run

```bash
nextflow run BioinfoTongLI/wf_yolo -profile local
```
This will automatically pull a test dataset from Sanger's S3 bucket and run on it. You can also optionally provide your own image (of shape X * Y * 3) by amending the manifest file.
And then run with:
```bash
nextflow run BioinfoTongLI/wf_yolo -profile local -params-file [YOUR MANIFEST]
```
 

by default the output folder is `output` in the folder you ran the command line.
Feel free to change it by amending the `manifest.yaml`.

# HPC run

TODO

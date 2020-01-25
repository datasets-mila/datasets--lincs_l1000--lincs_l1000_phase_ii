#!/bin/bash

# This script is meant to be used with the command 'datalad run'

datalad download-url --nosave \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel1%5FLXB%5Fn345976%5F2017-03-06%2Etar%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel2%5FGEX%5Fn113012x978%5F2015-12-31%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel2%5FGEX%5Fn345976x978%5F2017-03-06%2Egctx%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel2%5FGEX%5Fn78980x978%5F2015-06-30%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel3%5FINF%5Fmlr12k%5Fn113012x22268%5F2015-12-31%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel3%5FINF%5Fmlr12k%5Fn345976x12328%5F2017-03-06%2Egctx%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel3%5FINF%5Fmlr12k%5Fn78980x22268%5F2015-06-30%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel4%5FZSPCINF%5Fmlr12k%5Fn113012x22268%5F2015-12-31%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel4%5FZSPCINF%5Fmlr12k%5Fn345976x12328%5F2017-03-06%2Egctx%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel4%5FZSPCINF%5Fmlr12k%5Fn78980x22268%5F2015-06-30%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel4%5FZSVCINF%5Fmlr12k%5Fn113012x22268%5F2015-12-31%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel4%5FZSVCINF%5Fmlr12k%5Fn78980x22268%5F2015-06-30%2Egct%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FLevel5%5FCOMPZ%5Fn118050x12328%5F2017-03-06%2Egctx%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5FREADME%2Epdf" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Fcell%5Finfo%5F2017-04-28%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Fgene%5Finfo%5F2017-03-06%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Finst%5Finfo%5F2017-03-06%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Fpert%5Finfo%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Fpert%5Finfo%5F2017-03-06%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Fsig%5Finfo%5F2017-03-06%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FBroad%5FLINCS%5Fsig%5Fmetrics%5F2017-03-06%2Etxt%2Egz" \
                "https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE70138&format=file&file=GSE70138%5FSHA512SUMS%2Etxt%2Egz"

md5sum GSE70138_* > md5sums

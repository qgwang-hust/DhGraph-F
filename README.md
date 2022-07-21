<img src="DhGraph.png" width="20%" height="20%">

# A Data-Centric Accelerator for High-Performance Hypergraph Processing

## Introduction

DhGraph is a data-centric accelerator for high-performance hypergraph processing. 
We implement DhGraph on a Xilinx Alveo U250 FPGA accelerator card. 
The FPGA version is referred to as DhGraph-F.
To our best knowledge and experiments, this is the fastest hypergraph graph processing accelerator.

## Prerequisites

### Hardware

This project works on [Xilinx Alveo U250 Data Center Accelerator Card](https://www.xilinx.com/products/boards-and-kits/alveo/u250.html).

### Operating System

Ubuntu 18.04 LTS

### Software

[Vitis Core Development Kit 2019.2](https://www.xilinx.com/products/design-tools/vitis/vitis-platform.html)

[Alveo U250 Package File on Vitis 2019.2](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/alveo/u250.html)

## Run the code

1. Install the software development environment according to [Xilinx documentation](https://www.xilinx.com/support/documentation/boards_and_kits/accelerator-cards/1_9/ug1301-getting-started-guide-alveo-accelerator-cards.pdf). After installation, you can use commands

```
sudo /opt/xilinx/xrt/bin/xbmgmt flash --scan
/opt/xilinx/xrt/bin/xbutil validate
```

to make sure that the runtime environment and the alveo card is ready.

2. Add the xrt and deployment environment to your PATH. Typically you can run

``` sh
source /opt/xilinx/xrt/setup.sh
```

3. You can clone and run the pre-build binary file as follows.

``` sh
$ git clone https://github.com/DhGraph/DhGraph-F.git
$ cd DhGraph-F/bin/
$ ./DhGraph-F-PR ./DhGraph-F-PR.xclbin <hypergraph dataset>
```

## Dataset

The datasets come from the following sources:

* [Stanford Large Network Dataset Collection (SNAP)](http://snap.stanford.edu/data/index.html)
* [Koblenz Network Collection (KONECT)](http://konect.cc/networks/)

Files can be downloaded directly from [SNAP](http://snap.stanford.edu/data/index.html) and [KONECT](http://konect.cc/networks/).

Here are the links to the corresponding files in SNAP or KONECT format:

* trec-wt(TW): [KONECT](http://konect.cc/networks/gottron-trec/)
* com-Orkut(OK): [SNAP](http://snap.stanford.edu/data/com-Orkut.html)
* LiveJournal(LJ): [KONECT](http://konect.cc/networks/livejournal-groupmemberships/)
* delicious-ut(DU): [KONECT](http://konect.cc/networks/delicious-ut/)
* Orkut-group(OG): [KONECT](http://konect.cc/networks/orkut-groupmemberships/)

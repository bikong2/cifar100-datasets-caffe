#python scripts/convert_cifar100_lmdb.py
#python scripts/read_lmdb.py
#python scripts/compute_mean.py

TOOLS=/home/lixihua/tools
#$TOOLS/caffe/build/tools/caffe train --solver=cifar100/normal/solver.prototxt 2>&1 |tee cifar100.log
#$TOOLS/caffe/tools/extra/parse_log.sh cifar100.log

$TOOLS/caffe/tools/extra/plot_training_log.py.example -h
$TOOLS/caffe/tools/extra/plot_training_log.py.example 6 train.png cifar100.log
$TOOLS/caffe/tools/extra/plot_training_log.py.example 2 test.png cifar100.log

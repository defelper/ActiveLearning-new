#!/bin/sh

# training_file testing_file path_to_save k selection_method cluster_method classifier clusterFILE

#/home/douglas/UCI/uci_soybean_training.dat /home/douglas/UCI/uci_soybean_testing.dat /home/douglas/UCI/ 15 1 0 1 /home/douglas/UCI/OPFCluster.txt

path="/home/douglas/UCI"

echo "################## K = 12  ######################"
for i in $(ls -d $path/SPLIT[0-9]/) 
do
  echo "#### CLASSIFICADOR OPF/SVM - AGRUPAMENTO KNN ###"
	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 0 0 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 0 0 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 0 0 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 0 0 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 0 0 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 0 0 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 0 0 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 0 0 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 0 0 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 0 0 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 0 1 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 0 1 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 0 1 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 0 1 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 0 1 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 0 1 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 0 1 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 0 1 $i/KNNCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 0 1 $i/KNNCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 0 1 $i/KNNCluster.txt

  echo "#### CLASSIFICADOR OPF/SVM - AGRUPAMENTO OPF ###"

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 1 0 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 1 0 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 1 0 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 1 0 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 1 0 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 1 0 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 1 0 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 1 0 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 1 0 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 1 0 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 1 1 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 0 1 1 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 1 1 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 1 1 1 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 1 1 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 2 1 1 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 1 1 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 3 1 1 $i/OPFCluster.txt

	echo	./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 1 1 $i/OPFCluster.txt
				./ALNewMethod $i/uci_soybean_training.dat $i/uci_soybean_testing.dat $i 15 4 1 1 $i/OPFCluster.txt
done

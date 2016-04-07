
mkdir -p ~/projects/spark
cd ~/projects/spark
wget http://www.mirrorservice.org/sites/ftp.apache.org/spark/spark-1.6.1/spark-1.6.1-bin-hadoop2.6.tgz
tar xvzf spark-1.6.1-bin-hadoop2.6.tgz
echo export SPARK_HOME='/Users/davidmatthews/projects/spark/spark-1.6.1-bin-hadoop2.6/' >> ~/.exports
echo export PATH=$PATH:$SPARK_HOME/bin >> ~/.exports
echo export PYSPARK_SUBMIT_ARGS='--master local[2] pyspark-shell' >> ~/.exports

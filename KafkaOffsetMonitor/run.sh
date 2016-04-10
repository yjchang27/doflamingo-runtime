java -cp /opt/KafkaOffsetMonitor.jar \
     com.quantifind.kafka.offsetapp.OffsetGetterWeb \
     --zk zk:2181 \
     --port 8080 \
     --refresh 10.seconds \
     --retain 2.days

# Resume of Yifan Yuan

## Basic Infomation

**Name:** Yifan Yuan

**Email:** [TsingJyujing@163.com](mailto://TsingJyujing@163.com "TsingJyujing@163.com")

**Tel:** (86) 1395-158-8798

**Github:** [http://github.com/tsingjyujing/](http://github.com/tsingjyujing/)

## Education

* Jiangsu University
    - 2011.09 to 2015.11
    - Bachelor of Automobile Engineering
    - Course Degree: 3.5

### Language Skills
- English: College English Test - Level 6

## Professional Experience

### Shanghai CVNAVI network technology Co., Ltd.

- Position: Big-Data Department Manager
- Time: 2017.12 until Now

##### Built Data-Warehouse
- Leaded big-data group to build batch computation ETL system by Apache Spark and Apache HBase;
- Designed storage system of data-warehouse by using MongoDB cluster;
- Built data visualization system by cooperating with front-end group.

##### Built Real-Time Computation System
- Selected technology framework to develop, we use Apache Kafka and Apache Flink to processes hight TPS real-time data (about 2k~20k TPS);
- Leaded team to build streaming computation ETL system.

##### Driving Behavior Analysis
- Preprocessed data from data-warehouse.
- Accomplished driving behavior classification model by analysis claim data, we used logistic model to predict the risky of vehicle by it's driving behavior features in data-warehouse;
- Built real-time prediction system by using Apache Flink and write a Django application to provide service.

##### Others
- Database middleware developing (Based on MyCat);
- Built GIS system by Spring Boot + [GeoScala](https://github.com/TsingJyujing/GeoScala)

### Shaanxi Heavy-Duty Truck Co., Ltd.

- Position: Data Analyst
- Time: 2015.9 to 2017.12

##### Fault Prediction
- Extracted features (location/temperature/CAN data/etc..) from database for analysis;
- Analyzed the relation between the extracted features and maintenance records by logistic regression;
- Predicted the damaging risky of running vehicles.

##### User Profile Cluster Analysis
- Feature engineering, extracted features data from large scale data and do preprocessing;
- Constructed an model (based on K-means and Metric MDS) to analysis clusters in extracted data;
- Tagged the clusters manually and build predict model to mapping new data into clusters;
- Built HTTP API by Django to provide classify service to front-end.

##### Fuel Consumption Analysis
- Feature engineering, extracted the features that may affect fuel consumption;
- Explored the correlation between fuel consumption and driving behavior by using linear regression.

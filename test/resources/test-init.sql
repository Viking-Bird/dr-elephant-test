insert into yarn_app_result
    (id,name,username,queue_name,start_time,finish_time,tracking_url,job_type,severity,score,workflow_depth,scheduler,job_name,job_exec_id,flow_exec_id,job_def_id,flow_def_id,job_exec_url,flow_exec_url,job_def_url,flow_def_url,resource_used,resource_wasted,total_delay) values
    ('application_1458194917883_1453361','Email Overwriter','growth','misc_default',1460980616502,1460980723925,'http://elephant.linkedin.com:19888/jobhistory/job/job_1458194917883_1453361','HadoopJava',0,0,0,'azkaban','overwriter-reminder2','https://elephant.linkedin.com:8443/executor?execid=1654676&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654676','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder','https://elephant.linkedin.com:8443/executor?execid=1654676&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654676','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder', 100, 30, 20),
    ('application_1458194917883_1453362','Email Overwriter','metrics','misc_default',1460980823925,1460980923925,'http://elephant.linkedin.com:19888/jobhistory/job/job_1458194917883_1453362','HadoopJava',0,0,0,'azkaban','overwriter-reminder2','https://elephant.linkedin.com:8443/executor?execid=1654677&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654677','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder','https://elephant.linkedin.com:8443/executor?execid=1654677&job=overwriter-reminder2&attempt=0','https://elephant.linkedin.com:8443/executor?execid=1654677','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder&job=overwriter-reminder2','https://elephant.linkedin.com:8443/manager?project=b2-confirm-email-reminder&flow=reminder', 200, 40, 10);

insert into yarn_app_heuristic_result(id,yarn_app_result_id,heuristic_class,heuristic_name,severity,score) values (137594512,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperSkewHeuristic','Mapper Skew',0,0), (137594513,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperGCHeuristic','Mapper GC',0,0), (137594516,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperTimeHeuristic','Mapper Time',0,0), (137594520,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperSpeedHeuristic','Mapper Speed',0,0), (137594523,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperSpillHeuristic','Mapper Spill',0,0), (137594525,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.MapperMemoryHeuristic','Mapper Memory',0,0), (137594530,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerSkewHeuristic','Reducer Skew',0,0), (137594531,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerGCHeuristic','Reducer Time',0,0), (137594534,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerTimeHeuristic','Reducer GC',0,0), (137594537,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ReducerMemoryHeuristic','Reducer Memory',0,0), (137594540,'application_1458194917883_1453361','com.linkedin.drelephant.mapreduce.heuristics.ShuffleSortHeuristic','Shuffle & Sort',0,0), (137594612,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperSkewHeuristic','Mapper Skew',0,0), (137594613,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperGCHeuristic','Mapper GC',0,0), (137594616,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperTimeHeuristic','Mapper Time',0,0), (137594620,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperSpeedHeuristic','Mapper Speed',0,0), (137594623,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperSpillHeuristic','Mapper Spill',0,0), (137594625,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.MapperMemoryHeuristic','Mapper Memory',0,0), (137594630,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerSkewHeuristic','Reducer Skew',0,0), (137594631,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerGCHeuristic','Reducer Time',0,0), (137594634,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerTimeHeuristic','Reducer GC',0,0), (137594637,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ReducerMemoryHeuristic','Reducer Memory',0,0), (137594640,'application_1458194917883_1453362','com.linkedin.drelephant.mapreduce.heuristics.ShuffleSortHeuristic','Shuffle & Sort',0,0);

insert into yarn_app_heuristic_result_details (yarn_app_heuristic_result_id,name,value,details) values (137594512,'Group A','1 tasks @ 4 MB avg','NULL'), (137594512,'Group B','1 tasks @ 79 MB avg','NULL'), (137594512,'Number of tasks','2','NULL'), (137594513,'Avg task CPU time (ms)','11510','NULL'), (137594513,'Avg task GC time (ms)','76','NULL'), (137594513,'Avg task runtime (ms)','11851','NULL'), (137594513,'Number of tasks','2','NULL'), (137594513,'Task GC/CPU ratio','0.006602953953084275 ','NULL'), (137594516,'Average task input size','42 MB','NULL'), (137594516,'Average task runtime','11 sec','NULL'), (137594516,'Max task runtime','12 sec','NULL'), (137594516,'Min task runtime','11 sec','NULL'), (137594516,'Number of tasks','2','NULL'), (137594520,'Median task input size','42 MB','NULL'), (137594520,'Median task runtime','11 sec','NULL'), (137594520,'Median task speed','3 MB/s','NULL'), (137594520,'Number of tasks','2','NULL'), (137594523,'Avg output records per task','56687','NULL'), (137594523,'Avg spilled records per task','79913','NULL'), (137594523,'Number of tasks','2','NULL'), (137594523,'Ratio of spilled records to output records','1.4097111356119074','NULL'), (137594525,'Avg Physical Memory (MB)','522','NULL'), (137594525,'Avg task runtime','11 sec','NULL'), (137594525,'Avg Virtual Memory (MB)','3307','NULL'), (137594525,'Max Physical Memory (MB)','595','NULL'), (137594525,'Min Physical Memory (MB)','449','NULL'), (137594525,'Number of tasks','2','NULL'), (137594525,'Requested Container Memory','2 GB','NULL'), (137594530,'Group A','11 tasks @ 868 KB avg','NULL'), (137594530,'Group B','9 tasks @ 883 KB avg ','NULL'), (137594530,'Number of tasks','20','NULL'), (137594531,'Avg task CPU time (ms)','8912','NULL'), (137594531,'Avg task GC time (ms)','73','NULL'), (137594531,'Avg task runtime (ms)','11045','NULL'), (137594531,'Number of tasks','20','NULL'), (137594531,'Task GC/CPU ratio','0.008191202872531419 ','NULL'), (137594534,'Average task runtime','11 sec','NULL'), (137594534,'Max task runtime','14 sec','NULL'), (137594534,'Min task runtime','8 sec','NULL'), (137594534,'Number of tasks','20','NULL'), (137594537,'Avg Physical Memory (MB)','416','NULL'), (137594537,'Avg task runtime','11 sec','NULL'), (137594537,'Avg Virtual Memory (MB)','3326','NULL'), (137594537,'Max Physical Memory (MB)','497','NULL'), (137594537,'Min Physical Memory (MB)','354','NULL'), (137594537,'Number of tasks','20','NULL'), (137594537,'Requested Container Memory','2 GB','NULL'), (137594540,'Average code runtime','1 sec','NULL'), (137594540,'Average shuffle time','9 sec (5.49x)','NULL'), (137594540,'Average sort time','(0.04x)','NULL'), (137594540,'Number of tasks','20','NULL'), (137594612,'Group A','1 tasks @ 4 MB avg','NULL'), (137594612,'Group B','1 tasks @ 79 MB avg','NULL'), (137594612,'Number of tasks','2','NULL'), (137594613,'Avg task CPU time (ms)','11510','NULL'), (137594613,'Avg task GC time (ms)','76','NULL'), (137594613,'Avg task runtime (ms)','11851','NULL'), (137594613,'Number of tasks','2','NULL'), (137594613,'Task GC/CPU ratio','0.006602953953084275 ','NULL'), (137594616,'Average task input size','42 MB','NULL'), (137594616,'Average task runtime','11 sec','NULL'), (137594616,'Max task runtime','12 sec','NULL'), (137594616,'Min task runtime','11 sec','NULL'), (137594616,'Number of tasks','2','NULL'), (137594620,'Median task input size','42 MB','NULL'), (137594620,'Median task runtime','11 sec','NULL'), (137594620,'Median task speed','3 MB/s','NULL'), (137594620,'Number of tasks','2','NULL'), (137594623,'Avg output records per task','56687','NULL'), (137594623,'Avg spilled records per task','79913','NULL'), (137594623,'Number of tasks','2','NULL'), (137594623,'Ratio of spilled records to output records','1.4097111356119074','NULL'), (137594625,'Avg Physical Memory (MB)','522','NULL'), (137594625,'Avg task runtime','11 sec','NULL'), (137594625,'Avg Virtual Memory (MB)','3307','NULL'), (137594625,'Max Physical Memory (MB)','595','NULL'), (137594625,'Min Physical Memory (MB)','449','NULL'), (137594625,'Number of tasks','2','NULL'), (137594625,'Requested Container Memory','2 GB','NULL'), (137594630,'Group A','11 tasks @ 868 KB avg','NULL'), (137594630,'Group B','9 tasks @ 883 KB avg ','NULL'), (137594630,'Number of tasks','20','NULL'), (137594631,'Avg task CPU time (ms)','8912','NULL'), (137594631,'Avg task GC time (ms)','73','NULL'), (137594631,'Avg task runtime (ms)','11045','NULL'), (137594631,'Number of tasks','20','NULL'), (137594631,'Task GC/CPU ratio','0.008191202872531419 ','NULL'), (137594634,'Average task runtime','11 sec','NULL'), (137594634,'Max task runtime','14 sec','NULL'), (137594634,'Min task runtime','8 sec','NULL'), (137594634,'Number of tasks','20','NULL'), (137594637,'Avg Physical Memory (MB)','416','NULL'), (137594637,'Avg task runtime','11 sec','NULL'), (137594637,'Avg Virtual Memory (MB)','3326','NULL'), (137594637,'Max Physical Memory (MB)','497','NULL'), (137594637,'Min Physical Memory (MB)','354','NULL'), (137594637,'Number of tasks','20','NULL'), (137594637,'Requested Container Memory','2 GB','NULL'), (137594640,'Average code runtime','1 sec','NULL'), (137594640,'Average shuffle time','9 sec (5.49x)','NULL'), (137594640,'Average sort time','(0.04x)','NULL'), (137594640,'Number of tasks','20','NULL');

INSERT INTO flow_definition(id, flow_def_id, flow_def_url) VALUES (10003,'https://ltx1-holdemaz01.grid.linkedin.com:8443/manager?project=AzkabanHelloPigTest&flow=countByCountryFlow','https://ltx1-holdemaz01.grid.linkedin.com:8443/manager?project=AzkabanHelloPigTest&flow=countByCountryFlow');

INSERT INTO job_definition(id, job_def_id, flow_definition_id, job_name, job_def_url, scheduler, username, created_ts, updated_ts) VALUES (100003,'https://ltx1-holdemaz01.grid.linkedin.com:8443/manager?project=AzkabanHelloPigTest&flow=countByCountryFlow&job=countByCountryFlow_countByCountry',10003,'countByCountryFlow_countByCountry','https://ltx1-holdemaz01.grid.linkedin.com:8443/manager?project=AzkabanHelloPigTest&flow=countByCountryFlow&job=countByCountryFlow_countByCountry','azkaban','mkumar1','2018-02-12 08:40:42','2018-02-12 08:40:43');

INSERT INTO tuning_job_definition(job_definition_id, client, tuning_algorithm_id, tuning_enabled, average_resource_usage, average_execution_time, average_input_size_in_bytes, allowed_max_resource_usage_percent, allowed_max_execution_time_percent, created_ts, updated_ts, tuning_disabled_reason)
VALUES (100003,'azkaban',1,1,40.29456456163195,5.178423333333334,324168876088,150,150,'2018-02-12 08:40:42','2018-02-12 08:40:43', NULL);

INSERT INTO flow_execution(id, flow_exec_id, flow_exec_url, flow_definition_id) VALUES (1496,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416293','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416293',10003),(1497,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416389','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416389',10003),(1498,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416495','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416495',10003),(1499,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416589','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416589',10003),(1500,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416680','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416680',10003),(1501,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416818','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416818',10003),(1502,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5417057','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5417057',10003);

INSERT INTO job_execution(id, job_exec_id, job_exec_url, job_definition_id, flow_execution_id, execution_state, resource_usage, execution_time, input_size_in_bytes, created_ts, updated_ts) VALUES
(1541,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416293&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416293&job=countByCountryFlow_countByCountry&attempt=0',100003,1496,'SUCCEEDED',21.132545572916666,3.2694833333333335,324713861757,'2018-02-14 05:30:42','2018-02-14 05:30:42'),
(1542,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416389&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416389&job=countByCountryFlow_countByCountry&attempt=0',100003,1497,'SUCCEEDED',23.334004991319443,3.6118166666666665,324713861757,'2018-02-14 06:29:45','2018-02-14 06:29:45'),
(1543,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416495&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416495&job=countByCountryFlow_countByCountry&attempt=0',100003,1498,'SUCCEEDED',21.28552951388889,3.2940833333333335,324713861757,'2018-02-14 06:29:45','2018-02-14 06:29:45'),
(1544,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416589&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416589&job=countByCountryFlow_countByCountry&attempt=0',100003,1499,'SUCCEEDED',21.630970052083335,3.9560833333333334,324713861757,'2018-02-14 06:29:45','2018-02-14 06:29:45'),
(1545,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416680&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416680&job=countByCountryFlow_countByCountry&attempt=0',100003,1500,'SUCCEEDED',22.328486328125,3.7285166666666667,324713861757,'2018-02-14 07:29:47','2018-02-14 07:29:48'),
(1546,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416818&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5416818&job=countByCountryFlow_countByCountry&attempt=0',100003,1501,'SUCCEEDED',32.16945149739583,5.203783333333333,324713861757,'2018-02-14 07:29:48','2018-02-14 07:29:48'),
(1547,'https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5417057&job=countByCountryFlow_countByCountry&attempt=0','https://ltx1-holdemaz01.grid.linkedin.com:8443/executor?execid=5417057&job=countByCountryFlow_countByCountry&attempt=0',100003,1502,'SUCCEEDED', 27.2955078125, 4.047583333333334, 324713861757,'2018-02-14 07:29:48','2018-02-14 07:29:48');

INSERT INTO job_suggested_param_set(fitness_job_execution_id, tuning_algorithm_id, param_set_state, is_param_set_default, fitness, is_param_set_best, are_constraints_violated, job_definition_id,id) VALUES
(1541,1,'FITNESS_COMPUTED',0,0.06987967161749142,0,0,100003,1541),
(1542,1,'FITNESS_COMPUTED',0,0.07715930864495756,0,0,100003,1542),
(1543,1,'FITNESS_COMPUTED',0,0.07038554856075895,0,0,100003,1543),
(1544,1,'FITNESS_COMPUTED',0,0.07152782795578526,0,0,100003,1544),
(1545,1,'FITNESS_COMPUTED',0,0.07383432757503201,0,0,100003,1545),
(1546,1,'FITNESS_COMPUTED',0,0.10637576523832741,0,0,100003,1546),
(1547,1,'FITNESS_COMPUTED',0,0.09025893809095505,0,0,100003,1547);

INSERT INTO job_suggested_param_value(id, job_suggested_param_set_id, tuning_parameter_id, param_value, created_ts, updated_ts) VALUES
(3209,1541,1,149.5239493606563,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3210,1541,2,1536,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3211,1541,3,10,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3212,1541,4,0.761466551875019,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3213,1541,5,2844.365182469904,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3214,1541,6,536870912,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3215,1541,7,2133.273886852428,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3216,1541,8,1152,'2018-02-14 05:30:42','2018-02-14 05:30:42'),(3217,1541,9,536870912,'2018-02-14 05:30:42','2018-02-14 05:30:42'), (3218,1542,1,162.7907384046847,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3219,1542,2,1536,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3220,1542,3,10,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3221,1542,4,0.7632081784681852,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3222,1542,5,2809.5806453243313,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3223,1542,6,536870912,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3224,1542,7,2107.1854839932485,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3225,1542,8,1152,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3226,1542,9,536870912,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3227,1543,1,124.05878355054111,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3228,1543,2,1536,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3229,1543,3,12.521341191290857,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3230,1543,4,0.7622909149004323,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3231,1543,5,2041.562366831904,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3232,1543,6,536870912,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3233,1543,7,1531.171775123928,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3234,1543,8,1152,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3235,1543,9,536870912,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3236,1544,1,149.51252503919468,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3237,1544,2,1536,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3238,1544,3,10,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3239,1544,4,0.7619961998308155,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3240,1544,5,2844.326081249364,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3241,1544,6,536870912,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3242,1544,7,2133.244560937023,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3243,1544,8,1152,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3244,1544,9,536870912,'2018-02-14 06:29:45','2018-02-14 06:29:45'),(3245,1545,1,159.88928672056016,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3246,1545,2,1536,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3247,1545,3,10,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3248,1545,4,0.770164839202443,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3249,1545,5,2863.372720073011,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3250,1545,6,536870912,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3251,1545,7,2147.5295400547584,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3252,1545,8,1152,'2018-02-14 07:29:47','2018-02-14 07:29:47'),(3253,1545,9,536870912,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3254,1546,1,201.64225529876035,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3255,1546,2,1536,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3256,1546,3,10.29839988592941,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3257,1546,4,0.7635183100860585,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3258,1546,5,2789.189282499988,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3259,1546,6,536870912,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3260,1546,7,2091.891961874991,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3261,1546,8,1152,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3262,1546,9,536870912,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3263,1547,1,149.52419594024295,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3264,1547,2,1536,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3265,1547,3,10,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3266,1547,4,0.7630834894363029,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3267,1547,5,2844.1716734703073,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3268,1547,6,536870912,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3269,1547,7,2133.1287551027303,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3270,1547,8,1152,'2018-02-14 07:29:48','2018-02-14 07:29:48'),(3271,1547,9,536870912,'2018-02-14 07:29:48','2018-02-14 07:29:48');

INSERT INTO backfill_info VALUES ('MAPREDUCE', 123456789);
INSERT INTO backfill_info VALUES ('SPARK', 123456779);

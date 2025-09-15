what is spark?
	spark is an open-source cluster-computing framework
	Spark uses in-memory and paralel processing increasing the speed by 100x in memory and 10x in disc
	suitable for ML algorithms as it allows programs to load and query data repetedly
	support to various languages like java, python,scala and R
	spark support real time processing
	spark is fault tolerant as it follows lazy evaluation model
	spark has rich buil-in libraries like MLib.
	spark Architecture follows a Master and slave concept where driver node acts as master and worker ode act as slave
	
Similarities:
	Supports processinfg of structured and unstructured data
	data is distributed in nature. incoming data is distributed into multiple nodes.
	in-memory parallel processing
	imuatble
	lazy evaluation
	internally processing as RDDs
	supports formats file formats like textfiles,csv,json,parquet and data source like RDBMS,HDFS,NOSQL db.

# https://phoenixnap.com/kb/rdd-vs-dataframe-vs-dataset

RDD #
style of data 		-> distributed collection of elements
Version year		-> spark 1.0 2011
compile-time safety 	-> strong
APIs			-> NO
Spark SQL 		-> NO
Catalyst Optimizer 	-> no
Language support 	->Java,Scala,Python,R
Tungsten component 	-> No

Dataframe #

style of data 		-> Organized in named columns
Version year		-> spark 1.3 2013
compile-time safety 	-> less
APIs			-> YES
Spark SQL 		-> YES
Catalyst Optimizer 	-> YES
Language support 	-> Java,Scala,Python,R
Tungsten component 	-> YES

Dataset #

style of data 		-> Extension of Dataframe
Version year		-> spark 1.6 2015
compile-time safety 	-> Strong
APIs			-> YES
Spark SQL 		-> YES
Catalyst Optimizer 	-> YES
Language support 	-> Java,Scala
Tungsten component 	-> YES 	

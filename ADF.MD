
Azure Data Factory


Azure data factory as commonly known as ADF is an ETL(Extract-Transform- load ) Tool to integrate data from various sources of various formats and sizes together, in other words, It is a fully managed, serverless data integration solution for ingesting, and preparing, and transforming all your data at scale.
The pipelines of Azure data factory are used to transfer the data from the on-premises to the cloud within a certain period of intervals.

ADF it is a cloud based ETL and data integration service provide by Micorsoft
mostly used for Data movement and Transformation Activites

you can setup rules for data movement, transformation
you can setup triggers when the activity should execute
you can monitor the data one the activities are performed
you can view the failure logs under this data factour incase of  activity failure

What re the components of Data Factory
	Integration Runtime -> server which run the process
	Linked Service
	Datasets
	Piplines
	Actvities
	Data Flow
	Triggers
	Parameters
	Variables
	Git Repository
	
Integration Runtime :
	It creates a g/w connection b/w the input and output Databases,Blob storage,etc.. in Azure portal
	It can also connection b/w on-premises server to Azure cloud 
	It can also create connetion b/w ssis to cloud

Azure has 3 type of intefration:
	Azure OR autosolve integration runtime
	Azure selfhosted integration runtime
	Azure ssis integration runtime
	
	
	

AZURE = 
one of the public cloud service provider

get multiple services in cloud, we pay only for what we used

once create a account in Azure will get $200 to use for a month with limitted access
we have limeted serves free for first one year

tenant -> when we used to create a account using email-id
	subscripition
		resource group
			resources  --> services(vm, db,vnet,...)


in a account can have multiple tenant but need to pay for it( by default every account comes with one tenant)
per tenant have multiple subscription
in a single subscription can have multiple resource group
in a single resource group can have multiple resources

An Azure storage account contains 
	blobs -> 
	files, 
	queues, 
	tables, 
	
disks  -> hard disk to use it in vm( in aws like ebs)

we focus only blob -> storage

need to create container in  blob storage ->

BlobStorage -> 
	Enable hierarchical namespace [*] -> to create as ADLS gen(v2) storage
	


Hot: Optimized for frequently accessed data and everyday usage scenarios -> 
	Highest storage costs, but lowest access costs
	Store data that is accessed frequently
	By default, new storage accounts are created in the hot tier

	
Cool: Optimized for infrequently accessed data and backup scenarios
	Lower storage costs, but higher access costs
	Store data that is infrequently accessed (at least 30 days)
	You can use a cool access tier for short-term backup.
	
Cold: Optimized for rarely accessed data and backup scenarios
	Lower storage costs and higher access costs compared to the cool tier.
	Store data that is rarely accessed (at least 90 days).
	You can use a cold access tier for storing large data sets in a cost-effective manner.
	
Archive : directly not able to access the data in side the Archive , need to change storage class of the data to Hot,cool
	Lowest storage costs, but the highest retrieval costs
	Store data that is rarely accessed (at least 180 days)
	Data needs to be stored for a long time.	
	
 this storage can access ->	via web,cli,sdk,storage-explorer
 https://azure.microsoft.com/en-us/products/storage/storage-explorer/
 
 # https://learn.microsoft.com/en-us/azure/storage/common/storage-redundancy
 
 Storage accounts endpoints:
 
	Blob storage: https://strwesep13.blob.core.windows.net/
 	Table storage: https://strwesep13.table.core.windows.net
 	Queue storage: https://strwesep13.queue.core.windows.net
	Azure Files: https://strwesep13.file.core.windows.net
	Azure Data Lake Storage Gen2: https://strwesep13.dfs.core.windows.net
	Static website: https://strwesep13.z30.web.core.windows.net/


BlockBlobStorage accounts
	Provides low, consistent latency, and higher transaction rates.
	Upgrading a Blob storage account to a general-purpose v2 account has no downtime and you don’t need to copy the data
	It doesn’t support hot, cool, cold, and archive access tiers
	You can use BlockBlobStorage for storing unstructured object data as block blobs or append blobs. 	

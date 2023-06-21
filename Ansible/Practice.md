### Ansible


### Continous Deployment


* >> Submit the Code >> version controller system >> Build package (code analysis) >> system test environment >> perfomance test environment >> pre -production env >> live/production env >> users(customers)



### Continous Delivery

* Were as Continous Delivery non production once in weeks/ in month they will depends on customer & company in aggred time line example: 
  >> Submit the Code >> version controller system >> Build package (code analysis) >> system test environment >> perfomance test environment >> pre -production env

### Continous integration 
 
* They will take the developer build the code in smallest test cases of testing & they wont do any deveployment And the basic idea is to give the confidence to the developer your code is working fine. 

### Continous integration vs Dilvery vs Deveployment

* To deploy what are the tools requiered.


version controller system >> (Git) Build package (code analysis) >> (Maven, Ms Build & Docker)  system test environment >> will take this tools and will deploy the server to check the testing env weither its testing or not system test environment >> (Ansible & terraform)  perfomance test environment >> pre -production env >> live/production env >> (K8s) will run the appliction if its container techonolgy.

* To create this piple lines we need jenkins & azure devOps this is nothing but CI/CD engg 

### Configuration Management Server

* Push based 
   Configuration Management Server will ask you need to execute this to me for Nodes 

* Pull Based 
   Nodes will ask is there anything to be done for Configuration Management Server.
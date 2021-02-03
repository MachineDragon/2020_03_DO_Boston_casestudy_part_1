// Powered by Infostretch 

timestamps {

node () {

	stage ('casestudy_pipeline - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/mikehj122498/2020_03_DO_Boston_casestudy_part_1.git']]]) 
	}
	stage ('casestudy_pipeline - Build') {
 			// Shell build step
sh """ 
python web.py 
 """ 
	}
}
}

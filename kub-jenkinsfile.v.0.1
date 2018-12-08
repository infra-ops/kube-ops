timestamps {
 def deploy_Env = null
 def jobName = null
 def microSvcName = null
 def app
 def gitCreds = 'AWGITTAPP'
 def shortGitCommit = null
 def environment = null
 def branch = null

 def replicas_count = "1" //"${NumReplicas}"
 def kubectl = "/usr/bin/kubectl"
 def k8sFile = null //"out/${microSvcName}.json"
 def kubeConfig = null //"/devops/kubeconfigs/${environment}-kubeconfig.config"
 def svc_Name = null
 def nameSpace = null
 stage('Set Variables') {
  node {
   //echo sh(returnStdout: true, script: 'env')
   deploy_Env = env.BRANCH_NAME
   jobName = env.JOB_NAME
  }
 }
 stage('Execute Build') {
  node(deploy_Env) {
   //echo sh(returnStdout: true, script: "hostname -f")
   //echo jobName
   projectName = jobName.split(/\//)[1]
   microSvcName = jobName.split(/\//)[2]
   branch = jobName.split(/\//)[3]
   environment = "${deploy_Env}"
   kubeConfig = "/devops/kubeconfigs/${environment}-kubeconfig.config"
   nameSpace = "work-one-view"
   
   //echo "Microservice: ${microSvcName} Branch: ${branch} Environment: ${environment} Namespace: ${nameSpace} Project: ${projectName}"
   try {
    stage('Build') {
     stage 'Cleanup'
     deleteDir()

     stage 'Checkout'
     checkout scm
     dir('microservice') {
      deleteDir()
      git url: "https://github.com/American-Water/${microSvcName}.git", branch: "${branch}", credentialsId: "${gitCreds}"
      def GIT_COMMIT_HASH = sh(script: "git log -n 1 --pretty=format:'%H'", returnStdout: true)
      shortGitCommit = GIT_COMMIT_HASH[0..6]
      stage('Build image') {
       echo "Building ${microSvcName}"
        //app = docker.build("amwater/${environment}/${microSvcName}","--build-arg APP_ENV=${branch} .")
       app = docker.build("work-one-view/${environment}/${microSvcName}", "--build-arg APP_ENV=${environment} .")
      }
      stage('Push image') {
       docker.withRegistry('https://microservices.artifactory.amwater.net/', 'ARTIFACTORY_USER') {
        app.push("${shortGitCommit}")
         //app.push("latest")
        currentBuild.result = 'SUCCESS'
       }
      }
     }
    }
    stage 'Deploy on k8s cluster'
    sh "sed -i \"s/image-placeholder:/${environment}\\/${microSvcName}:/g\" ${microSvcName}.yaml"
    sh "sed -i 's/:tag-placeholder/:${shortGitCommit}/g' ${microSvcName}.yaml"
    sh "${kubectl} apply --kubeconfig ${kubeConfig} -f ${microSvcName}.yaml -n=${nameSpace}"
    sh "${kubectl} apply --kubeconfig /devops/kubeconfigs/ucp-qa-kubeconfig.config -f ${microSvcName}.yaml -n=${nameSpace}"
    currentBuild.result = 'SUCCESS'
   } catch (Exception err) {
    currentBuild.result = 'FAILURE'
   } finally {
    if (currentBuild.result == 'SUCCESS') {
     stage 'Announce'
    // echo "Microservice is available on Artifactory: https://docker-test.artifactory.amwaters.com/work-one-view/${environment}/${microSvcName}:${shortGitCommit}"
    }
   }
  }
 }
}

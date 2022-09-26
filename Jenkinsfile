// multistage
pipeline {
    agent any
        stages {
            stage('Source') {
                steps {
                    git url: 'https://github.com/Anandasb149/Docker_file.git'
                }
            }
            
            stage('Docker bulid') {
                steps {
                    script {
                        sh 'docker build -t 1stdoc .'
                        sh 'docker images'
                    }
                }
            }
      
             stage('Build docker image') {
                steps {
                    script {
                        bat 'docker-compose up'
                    }
                }
            }
         
        }
}

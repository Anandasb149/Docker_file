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
                        bat 'docker build -t 1stdoc .'
                        bat 'docker images'
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

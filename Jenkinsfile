// multistage
pipeline {
    agent any
        stages {
            stage('Source') {
                steps {
                    git url: 'https://github.com/SushmithaNayak23/SpringBuildDockerImage.git'
                }
            }
            stage('Build') {
                steps {
                    script {
                        def mvnHome = tool 'LocalMaven'
                        bat "${mvnHome}\\bin\\mvn -B verify"
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
            
            stage('Docker bulid') {
                steps {
                    script {
                        sh 'docker build -t 1stdoc .'
                        sh 'docker images'
                    }
                }
            }
        }
}

// multistage
pipeline {
    agent any
        stages {
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

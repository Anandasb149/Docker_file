// multistage
pipeline {
    agent any
        stages {
            stage('Docker bulid') {
                steps {
                    script {
                        sh 'docker build -t tag1 .'
                        sh 'docker images'
                    }
                }
            }
        }
}

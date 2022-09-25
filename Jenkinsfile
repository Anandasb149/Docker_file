// multistage
pipeline {
    agent any
        stages {
            stage('Docker bulid') {
                steps {
                    script {
                        sh 'docker compose up -d --no-color --wait'
                        sh 'docker compose ps'
                    }
                }
            }
        }
}

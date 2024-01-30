pipeline {
    agent any

    stages {
        stage('Initialize') {
            steps {
                script {
                    sh 'terraform init'
                }
            }
        }

        stage('Planning') {
            steps {
                script {
                    sh 'terraform plan'
                }
            }
        }

        stage('Applying') {
            steps {
                script {
                    sh 'terraform apply -auto-approve'
                }
            }
        }
    }
}


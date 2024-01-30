pipeline {
    agent any

    stages {
        stage('Initialize') {
            steps {
                script {
                    bat 'terraform init'
                }
            }
        }

        stage('Planning') {
            steps {
                script {
                    bat 'terraform plan'
                }
            }
        }

        stage('Applying') {
            steps {
                script {
                    bat 'terraform apply -auto-approve'
                }
            }
        }
    }
}

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
                    bat 'terraform plan -out=tfplan'
                }
            }
        }

        stage('Applying') {
            steps {
                script {
                    bat 'terraform apply -auto-approve tfplan'
                }
            }
        }
    }
}

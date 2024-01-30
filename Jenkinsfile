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
                    echo "The action from the parameter is --> ${action}"
                    bat 'terraform ${action} -auto-approve'
                }
            }
        }
    }
}

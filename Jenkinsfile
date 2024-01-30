pipeline{
    agent any

    stages{
        stage('Initialize'){
            step{
                sh 'terraform init'
            }
        }
        stage('Planing'){
            step{
                sh 'terraform plan'
            }
        }
        stage('Appling'){
            step{
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
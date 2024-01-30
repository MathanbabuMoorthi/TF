pipeline{
    agent any

    stages{
        stage('Initialize'){
            step{
                script{
                    sh 'terraform init'
                }
            }
        }
        stage('Planing'){
            step{
                script{
                    sh 'terraform plan'
                }
            }
        }
        stage('Appling'){
            step{
                script{
                sh 'terraform apply -auto-approve'
                }
            }
        }
    }
}
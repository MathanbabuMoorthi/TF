pipeline{
    agent any

    stages{
        stage('Initialize'){
            steps{
                script{
                    sh 'terraform init'
                }
            }
        }
        stage('Planing'){
            steps{
                script{
                    sh 'terraform plan'
                }
            }
        }
        stage('Appling'){
            steps{
                script{
                sh 'terraform apply -auto-approve'
                }
            }
        }
    }
}

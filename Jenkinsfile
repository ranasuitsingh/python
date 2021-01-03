pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                Docker build -t test .
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
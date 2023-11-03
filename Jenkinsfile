#pipeline {
#    agent any
#
#    stages {
#        stage('Checkout - back end') {
#            steps {
#                git branch: 'main', url: 'https://github.com/kristina-abrahamyan/lbg-car-sprint-car-react-starter.git'
#            }
#        }
#
#        stage('Install') {
#            steps {
#                sh "npm install"
#            }
#        }
#
#        stage('Build Docker Image') {
#            steps {
#                // Build Docker image for the back end
#                sh 'docker build -t my-backend-app:latest -f Dockerfile .'
#            }
#        }
#    }
#}

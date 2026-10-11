pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Day 139 - Starting the build'
                sh 'pwd'
                sh 'whoami'
            }
        }

        stage('Verify Workspace') {
            steps {
                echo 'Checking repository files'
                sh 'ls -la'
            }
        }

        stage('Test') {
            steps {
                echo 'Basic pipeline test passed'
            }
        }
    }

    post {
        success {
            echo 'SUCCESS: Pipeline completed'
        }

        failure {
            echo 'FAILURE: Check Console Output'
        }

        always {
            echo 'Day 139 pipeline execution finished'
        }
    }
}

pipeline{
    agent any

    options {
        timeout(time: 10, unit: 'SECONDS')
    }

    stages{
        stage('Checkout'){
            steps{
                checkout scm
            }
        }
        stage('pre-Build') {
            steps {
                echo 'Preparing ...'
                echo '...'
            }
        }
        stage('Build') {
            steps {
                echo 'Building ...'
                echo '...'
                echo '...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing ...'
                echo '...'
                echo '...'
                sh './run.sh test'
            }
        }
    }
}

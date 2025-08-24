pipeline{
    agent any

    options {
        timeout(time: 10, unit: 'SECONDS')
    }

    stages{
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
                sh 'source ./run.sh test'
            }
        }
    }
}

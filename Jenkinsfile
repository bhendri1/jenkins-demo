pipeline{
    agent any

    options {}

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
                sh './run.sh test'
            }
        }
    }
}

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
                sh 'chmod +x ./run.sh'
                def exitCode = sh(script: './run.sh test', returnStatus: true)
                env.TEST_EXIT_CODE = exitCode.toString()
            }
        }
        stage('Failure Reporting') {
            when {
                expression {
                    return env.TEST_EXIT_CODE != '0'
                }
            }
            steps {
                echo 'Build has failed'
            }
        }
    }
}

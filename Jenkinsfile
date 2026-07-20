pipeline {
    agent any

    stages {

        stage('Run Batch Script') {
            steps {
                bat 'test_batch.bat' 5
            }
        }
    }

    post {
        always {
            echo 'Pipeline execution completed.'
        }

        success {
            echo 'Batch file executed successfully.'
        }

        failure {
            echo 'Batch file execution failed.'
        }
    }
}

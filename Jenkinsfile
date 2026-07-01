pipeline {
    agent any

    stages {

        stage('Test') {
            steps {
                checkout scm
            }
        }

        stage('Run Shell Script') {
            steps {
                sh 'chmod +x test_linux_sh'
                sh './test_linux.sh'
            }
        }
    }
}

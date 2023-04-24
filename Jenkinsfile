pipeline {
    agent any
    stages {
        stage('Build') {
            step {
                echo "==========================start build jar!======================="
                sh 'mvn clean package'
            }
        }
    }
}
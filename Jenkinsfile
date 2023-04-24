pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "==========================start build jar!======================="
                sh 'chmod +x ./mvnw && ./mvnw clean package'
            }
        }
    }
}
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "==========================start build jar!======================="
                sh './mvnw clean package'
            }
        }
    }
}
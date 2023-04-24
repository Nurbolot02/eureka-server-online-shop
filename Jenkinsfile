pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                step {
                    echo "==========================start build jar!======================="
                    sh 'mvn clean package'
                }
            }
        }
    }
}
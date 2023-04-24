pipeline {
    agent any
    stages {
        stage('Build') {
            step {
                mvn clean package
            }
        }
    }
}
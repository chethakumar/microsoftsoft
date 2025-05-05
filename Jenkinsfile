pipeline {
    agent any
    tools {
        maven 'maven'
    }

    stages {
        stage('Pull src') {
            steps {
                git branch:'master', url:'https://github.com/chethakumar/microsoftsoft.git'
            }
        }
        stage('Prep build') {
            steps {
                sh 'mvn clean deploy -s Settings.xml' 
            }
        }
    }
}

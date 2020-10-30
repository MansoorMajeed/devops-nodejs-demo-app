pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'building the software'
                sh 'npm install'
            }
        }
        stage('test') {
            steps {
                echo 'testing the software'
                sh 'npm test'
            }
        }
        stage('deploy') {
            steps {
                echo 'dpeloying the software'
            }
        }
    }
}


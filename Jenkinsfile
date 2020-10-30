pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'building the software'
                sh 'whoami'
            }
        }
        stage('test') {
            steps {
                echo 'testing the software'
            }
        }
        stage('deploy') {
            steps {
                echo 'dpeloying the software'
            }
        }
    }
}


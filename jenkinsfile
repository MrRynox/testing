pipeline {
    agent {
        dockerfile true 
    }
    stages {
        stage('Test') {
            steps {
                echo 'Hallo, das ist ein Test'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}

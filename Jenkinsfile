pipeline {
    agent any
    stages {

	stage('buildimage') {
            steps {
                sh 'sudo docker buildx build . -t myapi:latest'
            }
        }
        stage('runimage') {
            steps {
                sh 'sudo docker run -d --name pytapi -p 5001:5001 myapi:latest'
            }
        }

    }
}

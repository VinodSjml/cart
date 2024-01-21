pipeline {
    agent any
    stages {
        stage('lint check'){
            steps{
                sh "echo installing jslint"
                sh "npm i jslint"
                sh " /home/centos/node_modules/jslint/bin/jslint.js server.js"
            }
        }
    }
}
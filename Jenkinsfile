@Library('my-shared-library@main') _

pipeline {
    agent any 
    stages {
        stage('Lint Checks') {
            steps {
                script {
                    sample.info()
                }
                sh "echo Installing JSlist"
                sh "npm i jslint"
                sh "echo starting linkChecks ......"
                sh "node_modules/jslint/bin/jslint.js server.js || true"
                sh "echo linkChecks completed"
            }
        }
        stage('Generating Artifacts') {
            steps {
                sh "echo Generating Artifiacts...."
                sh "npm install"
            }
        }
    }
}
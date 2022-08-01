pipeline {
    agent any
    tools {nodejs "Default Node"}

    stages {
        stage('Clone') {
            steps{
                echo 'Cloning files from (branch: "' + env.BRANCH_NAME + '" )'
                git branch: env.BRANCH_NAME, credentialsId: "pc1", url: "https://github.com/pennfoster/newleaf-ui-automated-testing"
            }
        }
        stage('Run Tests') {
            steps{
                bat 'cd ' + env.JENKINS_WORKSPACE + '/NewLeaf-UI-Tests'
                bat 'npm install'
                bat 'npx cypress run --env ENVIRONMENT=test,allure=true,allureResultsPath=results'
            }
        }
    }
    post{
        always{
            allure(includeProperties: false, jdk: '', results: [[path: 'results']])
        }
    }
}

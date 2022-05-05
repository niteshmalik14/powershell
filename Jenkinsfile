pipeline {
  agent any

  stages {
    stage('date') {
      steps {
        echo 'Get-Date'
      }
    }
    stage('hello') {
      steps {
        echo 'Hello'
      }
    }
    stage('name') {
      steps {
        echo 'name'
      }
    }
  }
  post {
    always {
      echo "build failed failed"
    }
  }
}

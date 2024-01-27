pipeline{
    agent any
    
    stages{
         stage("clone the git") {
            steps {
                echo "Cloning the git"
                git branch: 'main', url: 'https://github.com/gk6146/flask_app.git'
                echo "Git cloned"
            }
         stage("Listing fils in directory"){
            steps{
                echo "ls -la"
                echo "testing Stage"
            }
         }
        }
    }
}
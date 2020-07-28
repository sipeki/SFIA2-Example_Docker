pipeline {

    agent any

    stages {

        stage("Build Images") {

            steps {

                sh 'docker build -t sipeki/service_1 ./Service_1'
                sh 'docker build -t sipeki/service_2 ./Service_2'
                sh 'docker build -t sipeki/service_3 ./Service_3'
                sh 'docker build -t sipeki/service_4 ./Service_4'
                sh 'chmod +x ./scripts/*.sh'
                sh './scripts/build_images.sh'

            }

        }


    }




}
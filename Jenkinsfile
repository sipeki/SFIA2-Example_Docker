pipeline {

    agent any

    stages {

        stage("Build Images") {

            steps {

                sh 'docker build -t siepki/service_1 ./Service_1'
                sh 'docker build -t siepki/service_2 ./Service_2'
                sh 'docker build -t siepki/service_3 ./Service_3'
                sh 'docker build -t siepki/service_4 ./Service_4'
                sh 'chmod +x ./scripts/*.sh'
                sh './scripts/before_installation.sh'

            }

        }


    }




}
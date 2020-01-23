sudo apt-get update
sudo apt-get install openjdk-8-jdk
ls
sudo java -jar agent.jar -jnlpUrl http://13.233.92.197:8080/computer/test/slave-agent.jnlp -secret d0f9e96c0c0bfa9b04242012d6bb0951e89e06a69645c7687afa5d68f47b0737 -workDir "/home/ubuntu/"

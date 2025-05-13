Docker commands for executing in the build steps section of Jenkins
  sudo docker build -t jenkinstodo .
  sudo docker run -p 5000:5000 -d jenkinstodo 

Command for the sudo permissions 
  sudo visudo
  #add this line into this file at the bottom
  jenkins ALL=(ALL) NOPASSWD:ALL
  #Exit the file
  #Restart the services
  sudo systemctl restart jenkins
  sudo systemctl restart docker


  

  
  

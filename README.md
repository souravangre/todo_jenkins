 CI/CD with Jenkins and Docker

 🛠 Tech Stack
- Jenkins
- Docker
- Flask (or your app stack)
- AWS EC2 Ubuntu (Jenkins host)

 🔁 CI/CD Workflow
1. Code is pushed to GitHub
2. Jenkins pulls the code
3. Jenkins builds a Docker image
4. Jenkins runs the container 
5. App is deployed on port (Your port)

 🚀 How to Run
1. Clone this repo and push code to your repo
2. Launch AWS EC2 (Ubuntu server) ---> Check security  group (Allow Ports: 22,8080,5000 from your IP)
3. Install Jenkins and Docker on EC2
4. Run the jenkins server and add configurations of Github server
5. Follow `deploy.sh` or setup Jenkins job
6. Edit visudo file if the sudo permissions problem occur
7. Build the job ---> SUCCESS 
8. App will be live at `http://<IP>:<PORT>`

 📸 Screenshots
- Jenkins build success
 ![console1](https://github.com/user-attachments/assets/2fbacae8-3125-423c-93d5-aa818968f64d)

- App running in browser
 ![todo1](https://github.com/user-attachments/assets/33ab9310-dac6-4ce4-87a2-cb032e9bb90f)

- Jenkins modified after Github changes
  ![console2](https://github.com/user-attachments/assets/0d469eb9-bc77-4f4c-b9a4-a47a13db8c4d)
  
- Modified App after automation
  ![todo2](https://github.com/user-attachments/assets/2dd23cc0-6347-4e28-9a96-2be943693a9f)






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
2. Launch AWS EC2 (Ubuntu server)
3. Install Jenkins and Docker on EC2
4. Run the jenkins serverand add configurations of Github server
5. Follow `deploy.sh` or setup Jenkins job
6. Edit visudo file if the sudo permissions problem occur
7. Build the job ---> SUCCESS 
8. App will be live at `http://<IP>:<PORT>`

 📸 Screenshots
- Jenkins build success
- App running in browser



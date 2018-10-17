###  Hosts

1. Name: black  OS: raspbain  IP: 10.0.0.133  Ethernet
2. Name: white  OS: raspbain  IP: 10.0.0.85   Wifi-5G


###  Docker
1. Clone the repo
```
  git clone https://github.com/MingyanZhao/BoardgameAssistant.git
```
2. Build the docker: under /BoardgameAssistant run 
```
  docker build -t php/web .
```
3. Run the docker: 
```
  docker run -p 80:80 -v ~/git/BoardgameAssistant/src/:/var/www/html php/web
```

###  Workflow(Beta)
1. Make the changes locally.
2. Push to the Github
3. Git pull on the raspberry pi. 
4. (Not yet tested) See the change on http://10.0.0.85:80.

    Since we have shared volumn setup when running the docker ```-v ~/git/BoardgameAssistant/src/:/var/www/html```, we shoudl be able to see the changes imediately when the git pull complete.



### References:

[Good docker quick guide](https://www.youtube.com/watch?v=YFl2mCHdv24&t=)

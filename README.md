## MAC_Address finder
A simple shell script to take input parameter as MAC address and displays company name associated with that MAC address.
This project is Dockerized.
This project is secured. No need to provide root privilages and it will not make any changes at your system level

## USAGE
Clone the repository 

Build the Docker image
``` docker build -t mac_address . ```
To run Docker image
```docker run -it mac_address```
Enter the MAC address as input.
Then script will fetch the company name associated with that MAC address from the OUI database and displays company name.




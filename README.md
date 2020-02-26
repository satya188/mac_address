## MAC_Address finder
A simple shell script to take input parameter as MAC address and displays company name associated with that MAC address.
This project is Dockerized.
This project is secured. No need to provide root privilages and it will not make any changes at your system level

## USAGE
Clone the repository <br />

Build the Docker image <br />
``` docker build -t mac_address . ``` <br />
<br />
To run Docker image <br />
```docker run -it mac_address``` <br />
<br />
Enter the MAC address as input. <br />
Then script will fetch the company name associated with that MAC address from the OUI database and displays company name.




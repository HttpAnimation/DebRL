# DebRL 
Welcome to the official repository of the DebRL website. This website serves as a documentation hub for HttpAnimations' Linux journey, particularly the transition to Debian 12. Below, you'll find essential information on the website's structure, content, and purpose.

## Introduction
The DebRL website documents HttpAnimations' switch to Debian 12, detailing the reasons for the transition and the challenges faced during installation. The site also provides a guide for installing NVidia drivers and addresses DPKG issues encountered along the way.

## Site Navigation
The website is divided into sections, each accessible through the navigation menu. Here's a quick overview:

- **Buttons:** Quick links to various sections.
- **Why Am I Switching?:** Explains the reasons for transitioning to Debian.
- **Getting the ISO:** Describes the process of obtaining the Debian ISO.
- **Installing Debian:** Details the installation process, including the choice of desktop environment.
- **NVidia:** Discusses challenges faced in installing NVidia drivers.
- **Install NVidia Drivers Guide:** A step-by-step guide for installing NVidia drivers on Debian.
- **DPKG Issues:** Addresses issues encountered while using DPKG for package installation.

## Contributing
Feel free to contribute by suggesting improvements, fixing typos, or adding valuable content. Visit the [GitHub repository](https://github.com/HttpAnimation/DebRL) and submit pull requests.

## Issues and Support
If you encounter issues with the website or have questions, please open an issue on the GitHub repository.

Thank you for visiting the DebRL website! We hope you find the information helpful in your Linux journey.

## Installing
If you would like to have a local download of this site open a terminal and run the following comamnds.
1) Install git this is only needed if you don't have git downlaoded.
    ```
    apt install git
    ```
2) Download the page
    ```
    git clone https://github.com/HttpAnimation/DebRL.git
    ```
3) CD into the site
    ```
    cd DebRL
    ```
# Hosting
If you would like to host a live page make sure you first have the site downloaded by reading [Installing](#Installing).

1) Allow the script to run
    ```
    chmod +x Server.sh
    ```
2) Run the script with
    ```
    ./Server.sh
    ```
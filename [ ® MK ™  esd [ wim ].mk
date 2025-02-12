Where file is located on cmd c:/

First - dism /get-wiminfo /wimfile:install.esd

Second - dism /export-image /sourceimagefile:install.esd /sourceindex:1 /DestinationImageFile:install.wim /compress:max /checkintegrity


***

The command `dism /get-wiminfo /wimfile:install.esd` is used in Windows to retrieve information about the Windows Imaging Format (WIM) file named `install.esd`. Here's a breakdown of the command:

- **dism**: Deployment Imaging Service and Management Tool, a command-line tool used for servicing and managing Windows images.
- **/get-wiminfo**: This option tells DISM to get information about the specified WIM file.
- **/wimfile:install.esd**: Specifies the path to the WIM file you want to get information about.

When you run this command, it will display details such as the number of images contained in the WIM file, the size of each image, and the indexes of the images.


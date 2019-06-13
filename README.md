
# Bulk Delete Repositories

Bulk delete multiple old repositories and forks from your GitHub with a simple bash script and a valid personal access token with `delete_repo` scope. 

## Pre-Requisites
You would need two packages installed for the script to work.
 ### 1. [jq](https://stedolan.github.io/jq/download/) for transforming structured JSON data. 
  If you're on Debian or Ubuntu, you could simply use `sudo apt-get install jq` to proceed. 
 
 MacOS users can use [Homebrew](https://www.brew.sh) to install jq with `brew install jq`.
### 2. [HTTPie](https://www.httpie.org) for interaction with GitHub's RESTful API. 
 
 Just like [jq](https://stedolan.github.io/jq/download/), HTTPie is in the official Ubuntu and Debian repositories and can be installed using `sudo apt-get install httpie`. 

MacOS users can install HTTPie using [Homebrew](https://www.brew.sh) with `brew install httpie`.

## Usage

Generate a valid token to access [GitHub API](https://www.developer.github.com/) from your [here](https://github.com/settings/tokens). Select the `delete_repo` scope to allow the script to delete repositories.

Clone this repository using 
```bash
git clone https://github.com/agamjolly/BulkRepoDelete.git
```
Replace '`$TOKEN`' with your generated personal access token in the .sh file using your favourite text editor.

Change the directory to where the cloned repository is saved using 
```bash
cd <path to file>
```
Make the `delete.sh` file executable by running the following command 
```bash
chmod +x delete.sh
```
Use the following command to execute the script
```bash
./delete.sh
```
All repositories on your GitHub account would be gradually deleted. 

## Contributing and Questions
Pull requests are welcome. For any further questions, feel free to reach out to me at me@agamjolly.com. Thank you! 

## License
[MIT](https://choosealicense.com/licenses/mit/) license can be found in the LICENSE.md file. 
<br><br><br>**Created by [Agam Jolly](https://www.agamjolly.com)**

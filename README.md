# Easy Tutorial: Implementing the Website Blocker Script

This tutorial provides a step-by-step guide on how to implement the Website Blocker Script on your Unix-like system. This script allows you to block access to specific websites by modifying the local DNS resolution.

## Step 1: Download the Script

1. **Download the Script**:

   Click [here](https://github.com/Hugoatlist444/stay-focus-/blob/main/block-websites.sh) to open the script in your browser. Replace `username`, `repository`, and `branch` with the actual details of the GitHub repository where the script is located.

2. **Save the Script**:

   Right-click on the page and select "Save Page As". Save the file with the name `website_blocker.sh` to your preferred location.

## Step 2: Edit the Script

1. **Open the Script**:

   Find the file you just downloaded (`website_blocker.sh`) and open it using a text editor.

2. **Add Websites to Block**:

   Locate the line that starts with `websites=("example.com" "example2.com")`. Replace `"example.com"` and `"example2.com"` with the actual websites you want to block. You can add more websites to the list by separating them with spaces.

   Example:
   ```bash
   websites=("example.com" "example2.com" "example3.com")
   ```

3. **Save the Script**:

   Save the file after making the changes.

## Step 3: Run the Script

1. **Open a Terminal**:

   Open your terminal emulator. You can usually find it in your system's applications menu.

2. **Navigate to the Script**:

   Use the `cd` command to navigate to the directory where you saved the `website_blocker.sh` script. For example:

   ```bash
   cd /path/to/script/directory
   ```

3. **Execute the Script**:

   Run the script with superuser privileges using the following command:

   ```bash
   sudo ./website_blocker.sh
   ```

   You'll be prompted for your password. Enter it and press Enter.

## Step 4: Verify the Blocking

1. **Open a Web Browser**:

   Open your web browser of choice.

2. **Access a Blocked Website**:

   Try to access one of the websites you added to the block list. You should receive an error message or be unable to connect.

## Additional Notes:

- **Unblocking Websites**:

  To unblock a website, open the script and remove the website from the list. Save the script and re-run it.

- **Backup Your Hosts File**:

  Before running the script, consider making a backup of your `/etc/hosts` file.

Congratulations! You have successfully implemented the Website Blocker Script. It should now effectively block access to the specified websites on your system. If you encounter any issues or want to contribute, feel free to open a pull request or submit an issue on the repository.

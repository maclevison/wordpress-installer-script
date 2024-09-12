# WordPress Installer Script

This repository contains an automated script to download, unzip, and rename the WordPress installation folder in a specified directory. The script also displays the progress percentage during the extraction.

## Requirements

To use this script, you need to have a development environment set up with Laravel Herd, DBngin, and TablePlus on macOS. Follow the instructions below to install each of these tools.

### 1. Install Laravel Herd

Laravel Herd is a simple, fast PHP development environment optimized for Laravel on macOS.

#### Installation Instructions:

1. Open the terminal and run the following command to install Herd via Homebrew:

   ```bash
   brew install --cask herd
   ```

2. Once installed, you can start Herd using:

   ```bash
   herd start
   ```

3. For more information, visit the official Laravel Herd website: [Laravel Herd](https://herd.laravel.com/)

### 2. Install DBngin

DBngin is a high-performance database engine designed for easy local development.

#### Installation Instructions:

1. To install DBngin via Homebrew, run the following command:

   ```bash
   brew install dbngin
   ```

2. After installation, you can start DBngin with:

   ```bash
   dbngin start
   ```

3. For more information, visit the official DBngin website: [DBngin Website](https://dbngin.com/)

### 3. Install TablePlus

TablePlus is a modern database management tool with a GUI for interacting with databases.

#### Installation Instructions:

1. To install TablePlus via Homebrew, use the following command:

   ```bash
   brew install --cask tableplus
   ```

2. Once installed, you can open TablePlus from Launchpad or by running `tableplus` in the terminal.

3. For more details, visit the official website: [TablePlus Website](https://tableplus.com/)

## How to Use the WordPress Installer Script

### Step 1: Download the Script

Download the script directly from this repository or execute the following command to download and run it automatically:

```bash
curl -s https://raw.githubusercontent.com/maclevison/wordpress-installer-script/main/install_wordpress.sh | bash
```

### Step 2: Run the Script

After downloading the script, follow the steps below:

1. In the terminal, navigate to the directory where the script was saved:

   ```bash
   cd ~/Herd/
   ```

2. Execute the script:

   ```bash
   ./install_wordpress.sh
   ```

3. When prompted, enter the name you wish to give to the WordPress installation folder.

The script will download WordPress, unzip it, show the progress percentage, and rename the folder to the name you provided.

## Contributing

If you would like to contribute to improving this script or adding new features, feel free to open a pull request.

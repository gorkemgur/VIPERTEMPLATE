# VIPER Template for Xcode

This template provides a basic structure for creating iOS modules using the VIPER (View, Interactor, Presenter, Entity, Router) architecture.

## Features

- Generates a complete VIPER module structure
- Includes XIB file for the view
- Uses protocol-oriented programming
- Easy to install and use

## Requirements

- Xcode 12.0+
- Swift 5.0+

## Installation

Follow these steps to install the VIPER template:

1. Close Xcode if it's open.
2. Download or clone this repository to your local machine.
3. Open Terminal.
4. Navigate to the directory where you downloaded/cloned the template:
   ```
   cd path/to/downloaded/template
   ```
5. Give execute permission to the installation script:
   ```
   chmod +x install.sh
   ```
6. Run the installation script:
   ```
   ./install.sh
   ```

## Usage

After installation, you can use the template in Xcode as follows:

1. Open your Xcode project.
2. Right-click on the folder where you want to add the new VIPER module.
3. Select "New File" from the context menu.
4. Scroll down to the "Custom" section.
5. Select "VIPER Module".
6. Enter a name for your new module and click "Create".

## Structure

The template will create the following files for your VIPER module:

- `YourModuleViewController.swift`
- `YourModuleViewController.xib`
- `YourModuleInteractor.swift`
- `YourModulePresenter.swift`
- `YourModuleRouter.swift`
- `YourModuleBuilder.swift`
- `YourModuleProtocols.swift`

## Customization

You can customize the template by modifying the files in the `.xctemplate` folder before installation,
Also if you use SwiftUI or Storyboard you can delete `.xib` file.


## Troubleshooting

If you encounter any issues during installation or usage, please check the following:

- Ensure you have the necessary permissions to write to the Xcode templates directory.
- Make sure Xcode is closed during the installation process.
- If the template doesn't appear in Xcode, try restarting Xcode after installation.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

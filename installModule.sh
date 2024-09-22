#!/bin/bash

TEMPLATE_NAME="ViperWithUIKit.xctemplate"
HOME_DIR=$(eval echo ~$USER)
DESTINATION_PATH="${HOME_DIR}/Library/Developer/Xcode/Templates/File Templates/Custom"

print_message() {
    echo "===================================="
    echo "$1"
    echo "===================================="
}

install_template() {
    mkdir -p "$DESTINATION_PATH"

    if [ -d "$DESTINATION_PATH/$TEMPLATE_NAME" ]; then
        rm -rf "$DESTINATION_PATH/$TEMPLATE_NAME"
        print_message "Removed Existed One With Same Name."
    fi

    cp -R "$TEMPLATE_NAME" "$DESTINATION_PATH"

    if [ $? -eq 0 ]; then
        print_message "✅ Template Successfully Installed You Can Try It On Xcode! 🎉"
        print_message "Yüklenen konum: $DESTINATION_PATH/$TEMPLATE_NAME"
    else
        print_message "❌ Error Ocurred When Installing Template."
        exit 1
    fi
}

if [ ! -d "$TEMPLATE_NAME" ]; then
    print_message "❌ Error: $TEMPLATE_NAME Does Not Found."
    exit 1
fi

install_template

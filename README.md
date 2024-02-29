# Remove-Newline-Characters

## Newline and Space Remover

This CMD script for Windows is designed to assist with the processing of text files, specifically targeting the removal of newline characters and spaces. It's particularly useful in scenarios where certificate files need to be condensed into a single line format without spaces, a common requirement for various configurations and installations.

## Features

- **Removal of Newline Characters:** Converts multiline text into a single line, making it easier to handle in environments that do not support multiline certificates.
- **Space Elimination:** Removes spaces within the text, essential for formatting certificates or keys that need to be used without spaces.

## Prerequisites

- Windows operating system.
- Command Prompt or any environment that supports running batch (.bat) files.

## Setup

No installation is required. The script runs directly without needing any special setup. Ensure you have the necessary permissions to execute batch files on your system.

## How to Use

1. **Prepare the Input File:**
    - Create a text file named `input.txt` in the same directory as the script. This file should contain the text (e.g., certificate, key) you wish to process.

2. **Execute the Script:**
    - Open a Command Prompt window and navigate to the folder containing your script and the `input.txt` file.
    - Run the script by typing its filename and hitting Enter. For example, if the script is named `remove_newlines_and_spaces.bat`, you would type:
      ```
      remove_newlines_and_spaces.bat
      ```
    - The script checks for the presence of `input.txt`, processes its content by removing newline characters and spaces, and outputs the results to `output.txt`.

3. **Access the Output:**
    - After successful execution, find the processed content in `output.txt` within the same directory. The output will be in a single-line format with all spaces removed.

## How It Works

The script performs a straightforward operation:
- It verifies the existence of the `input.txt` file. If the file does not exist, it outputs an error message and exits.
- It reads each line from `input.txt`, removing newline characters and spaces from the text.
- The processed text is then saved to `output.txt`, presenting the entire content in a single line without any spaces.

## Customization

- **Input and Output File Names:** You can change the names and paths of the input and output files by editing the `set "inputfile=input.txt"` and `set "outputfile=output.txt"` lines in the script.
- **Processing Logic:** Modify the script as needed to fit specific requirements, such as keeping certain spaces or handling different types of whitespace characters.

## Troubleshooting

- **Script Does Not Run:** Ensure you have the necessary permissions to execute batch files and that the Command Prompt is opened with administrative privileges if required.
- **Input File Not Found:** Verify that `input.txt` is in the same directory as the script and that the filename is spelled correctly.

## Support

For further assistance, troubleshooting, or to contribute to the improvement of this script, please reach out through the appropriate support channels or directly to the script's maintainer.

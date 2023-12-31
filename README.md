# CSV Upload Rails Application

[![Application Screenshot](https://raw.githubusercontent.com/diana-spieser/csv_reader/master/Capture%20d%E2%80%99e%CC%81cran%202023-11-26%20a%CC%80%2016.04.37.png)](https://raw.githubusercontent.com/diana-spieser/csv_reader/master/Capture%20d%E2%80%99e%CC%81cran%202023-11-26%20a%CC%80%2016.04.37.png)

## Add User
To add a new user, fill in the required fields in the "Create new user" section and click the "Create User" button.

## Import CSV
Click the "Import CSV" section.
1. Choose a CSV file using the provided file input.
2. Click the "Parse CSV" button to dynamically add users based on the CSV data.

## List of Users
The list of users is displayed in a table format, showing their first name, last name, and email.

## Add Multiple Users
To add multiple users at once, use the "Add User" button to create additional input fields dynamically.

## Styling
The application uses a simple and clean design with color variables for easy customization. You can adjust the color scheme by modifying the variables in the `:root` section of the included style.

```css
:root {
  --text: #140901;
  --background: #fff9f5;
  --primary: #5bb3fb;
  --secondary: #a5aafd;
  --accent: #05d1c7;
}


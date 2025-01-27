# ICT602 - GROUP PROJECT
# MoneyFlow App
=======

This project is a smart expense monitoring tool designed specifically for computer science students at UiTM Kuala Terengganu. It helps users easily track and manage their expenses, set and monitor budgets, and receive detailed insights into their spending habits. With features like OCR for easy receipt scanning and data synchronization across devices, the app aims to streamline the budgeting process. The project was created as part of a university assignment, focusing on practical app development to address real-world financial management challenges.

---

## **Project Details**
- **Group**: T5CDCS2703B1  
- **Lecturer Name**: SIR MUHAMMAD ATIF BIN RAMLAN 

### **Group Members Information**
- **Name**: NUR AQILAH BINTI ABDUL RAZAK 
  **Student ID**: 2023239326  

- **Name**: NOR ZALIAH BINTI ABDULLAH 
  **Student ID**: 2023466022  

- **Name**: NUR AYUNI BINTI A-AZIZ 
  **Student ID**: 2023261404  

- **Name**: NUR FASIHAH NAJWA BINTI MOHD ASRI
  **Student ID**: 2023213382  

---

## Key Features
### Main Processes

#### 1. **Log Expenses**:
Users can log their daily expenses into the app by entering the amount, category, and description of the transaction. This helps them track their spending and stay within their budget.

#### 2. **Set and Track Budgets**:
The app allows users to set specific budget goals for different categories, such as groceries, entertainment, or transportation. Users can then track their spending in these categories to ensure they don't exceed their budget limits.

#### 3. **Receive Spending Insights**:
Based on the logged expenses and set budgets, the app provides insights and summaries about the user’s spending habits. It helps users analyze their financial behavior and make informed decisions about their future expenses.


### Extra Services and Sensors

#### 1. **OCR (Optical Character Recognition)**:
MoneyFlow integrates an OCR feature, allowing users to scan receipts and automatically extract transaction details, such as amounts and merchant names. This feature saves time and ensures that users don’t miss any important transactions.

#### 2. **Data Sync**:
The app features data synchronization with the cloud, enabling users to backup their data and sync it across multiple devices. Users can toggle this feature on or off from the settings menu, depending on their preference for privacy or convenience.


### Add-on Features

- **Signup Screen**: New users can sign up by providing their name, email, and password. The app validates the email format and password strength before account creation.
- **Login Screen**: Registered users can log into their account using their email and password.
- **Account Screen**: Users can manage their account, update profile details, and change settings like currency and notifications.
- **Settings Screen**: Users can adjust app preferences, such as dark/light mode, default currency, and notification settings.
- **Dark/Light Mode**: The app offers a toggle between light and dark themes to provide a better user experience in different lighting conditions.
- **Enable/Disable Notifications**: Users have the ability to enable or disable notifications for reminders or alerts, ensuring they stay updated about important financial events.
- **Default Currency Option**: The app allows users to set a default currency for all transactions, helping them track their spending in their preferred currency.

---

## Project Setup

### Prerequisites
- Flutter SDK
- Hive package for local storage

### Steps to Set Up:
#### Clone the Repository:

1. Clone the repository:
   git clone https://github.com/Qylahrzk/moneyflow-invention.git
   cd moneyflow-invention

2. Install Flutter: You can follow the official Flutter installation guide for your operating system.

3. Install Dependencies:
   flutter pub get

4. Open the Project in VS Code:
   code .

#### Git Workflow for Project Development
1. Check Git Status- Before making any changes, check the status of your repository to see the current state of files:
   git status

2. Make Changes and Add Files:
   git add .

3. This stages all modified files for the next commit. You can also add specific files if needed, e.g.:
   git add filename.dart

4. Commit Your Changes:
   git commit -m "Describe your changes here"

5. Pull Latest Changes:
   git pull origin main

6. Push Your Changes to the remote repository:
   git push origin main

7. Creating and Switching Branches:
   git checkout -b feature-branch

8. If you want to switch to an existing branch:
   git checkout branch-name

9. Push a New Branch:
   git push --set-upstream origin feature-branch

10. Fetch Latest Changes from the remote repository without merging them:
    git fetch

11. If there are merge conflicts when pulling, open the conflicting files, resolve the conflicts, then add and commit the changes:
    git add resolved-file.dart
    git commit -m "Resolved merge conflict"
    git push origin main

#### Additional Git Commands
1. If you added files by mistake, unstage them with:
   git reset filename.dart

2. If you want to discard local changes and revert a file to its last committed state, use:
   git checkout -- filename.dart

# For a detailed discussion, please refer to the report.
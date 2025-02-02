# Food Ordering System

## Introduction
A comprehensive food ordering system using Python and SQL. Users can select items from food, drinks, and desserts, adjust quantities, and place orders. The system includes user and admin functionalities.

## Features
- User:
  - Signup, login, and logout
  - Browse and select items
  - Adjust quantities and place orders

- Admin:
  - View user orders
  - Place orders
  - View monthly purchase graphs

## Technologies Used
- Python
- SQL 
- xampp 
- workbench

## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/Hertika/food-ordering-mini-project.git
    cd food-ordering-mini-project
    ```

2. Create a virtual environment:
    ```bash
    python -m venv venv
    source venv/bin/activate # On Windows, use `venv\Scripts\activate`
    ```

3. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```
 
4. Set up XAMPP and MySQL:
    - Download and install XAMPP from [Apache Friends](https://www.apachefriends.org/download.html).
    - Start Apache and MySQL from the XAMPP control panel.

5. Set up the database using MySQL Workbench:
    - Open MySQL Workbench and connect to your MySQL server.
    - Run the provided SQL scripts to create the necessary tables.



6. Run the application:
    ```bash
    python app.py
    ```

## Usage
- User: Signup or login, browse the menu, adjust quantities, and place orders.
- Admin: Login, view orders, place orders, and view pending orders.





# Java Practicals and ShopSphere E-Commerce Project

A comprehensive collection of Java programming practicals and an advanced Java-based e-commerce application. This repository demonstrates core Java programming, GUI development, database connectivity, networking, distributed applications, and Java web development.

The repository includes eight Java practicals and the ShopSphere project, which combines multiple Advanced Java technologies into one application.

---

## Table of Contents

1. [Project Overview](#1-project-overview)
2. [Project Structure](#2-project-structure)
3. [Technologies Used](#3-technologies-used)
4. [Software Requirements](#4-software-requirements)
5. [Installation and Setup](#5-installation-and-setup)
6. [Practical 1: Student Registration System](#6-practical-1-student-registration-system)
7. [Practical 2: Java Swing Calculator](#7-practical-2-java-swing-calculator)
8. [Practical 3: JDBC](#8-practical-3-jdbc)
9. [Practical 4: Client–Server Programming](#9-practical-4-clientserver-programming)
10. [Practical 5: Java RMI](#10-practical-5-java-rmi)
11. [Practical 6: Apache Tomcat](#11-practical-6-apache-tomcat)
12. [Practical 7: Java Servlet](#12-practical-7-java-servlet)
13. [Practical 8: HTML to JSP Conversion](#13-practical-8-html-to-jsp-conversion)
14. [Advanced Project: ShopSphere](#14-advanced-project-shopsphere)
15. [Common Troubleshooting](#15-common-troubleshooting)
16. [Learning Outcomes](#16-learning-outcomes)
17. [Future Enhancements](#17-future-enhancements)
18. [Conclusion](#18-conclusion)

---

## 1. Project Overview

This repository contains practical implementations of important Java programming concepts studied in academic coursework.

The practicals cover basic Java programming, graphical user interfaces, database connectivity, client–server communication, remote method invocation, and web application development using Servlets and JSP.

The repository also includes **ShopSphere**, an advanced Java e-commerce project that brings together several of these technologies in a modular application.

### Objectives

- Understand Java programming fundamentals.
- Develop desktop applications using Java Swing.
- Connect Java applications to MySQL databases using JDBC.
- Implement communication between clients and servers.
- Understand distributed programming using Java RMI.
- Deploy Java web applications using Apache Tomcat.
- Develop dynamic web applications using Servlets and JSP.
- Apply Advanced Java concepts in a practical e-commerce project.

---

## 2. Project Structure

The repository contains the following practical folders and project files.

```text
Java/
│
├── Student Registration - (Exp-1)/
│   ├── StudentRegistration.java
│   ├── StudentRegistrationSql.java
│   ├── StudentRegistrationSqlDatabase.sql
│   └── mysql-connector-j-26.7.0.jar
│
├── Java Swing Calculator - (Exp-2)/
│   └── Java Swing source files
│
├── JDBC - (Exp-3)/
│   └── JDBC practical files
│
├── Server-Client - (Exp-4)/
│   └── Client and Server source files
│
├── RMI - (Exp-5)/
│   ├── Server.java
│   ├── Client.java
│   └── Remote interface files
│
├── Introduction to apache-tomcat - (Exp-6)/
│   └── Apache Tomcat files
│
├── servlet - 01 - (Exp-7)/
│   ├── pom.xml
│   └── Servlet project files
│
├── servlet2 HTML to JSP - (Exp-8)/
│   ├── pom.xml
│   └── HTML and JSP project files
│
└── ShopSphere - (JAVA BASED PROJECT)/
    ├── pom.xml
    ├── common/
    ├── web/
    ├── swing-admin/
    ├── network/
    ├── rmi/
    ├── database/
    ├── docs/
    └── scripts/
```

**Note:** The structure above is a guide to the main folders. Some source files and subdirectories may differ in the actual archive. Check the individual folder before running commands. If the archive contains another `shopsphere` directory, check whether it is a duplicate copy before editing either version.

---

## 3. Technologies Used

| Technology | Purpose |
|---|---|
| Java | Core programming language |
| Java Swing | Desktop graphical user interfaces |
| JDBC | Database connectivity |
| MySQL | Relational database management |
| Java Sockets | Client–server communication |
| Java RMI | Remote method invocation |
| Apache Tomcat | Servlet and JSP application server |
| Java Servlets | Processing HTTP requests |
| JSP | Generating dynamic web pages |
| Maven | Dependency management and project builds |
| HTML and CSS | Web page structure and presentation |

---

## 4. Software Requirements

Install the following software according to the practical you want to run.

| Software | Requirement |
|---|---|
| JDK | A version compatible with the source code |
| Visual Studio Code or IntelliJ IDEA | For editing and running Java code |
| MySQL Server | For database practicals and ShopSphere |
| MySQL Connector/J | For Java-to-MySQL connectivity |
| Apache Maven | For Maven-based projects |
| Apache Tomcat | For Servlet and JSP applications |
| Web browser | For testing web applications |

For ShopSphere, use the requirements specified in its own project documentation, including JDK 21 or newer LTS, Maven 3.9+, MySQL 8+, and a compatible Tomcat version.

### Verify the Java installation

Open a terminal and execute:

```bash
java -version
javac -version
```

These commands display the installed Java runtime and compiler versions.

For Maven, run:

```bash
mvn -version
```

If a command is not recognized, install the required software and configure the system PATH where necessary.

---

## 5. Installation and Setup

### Step 1: Extract the project

Extract `Java.zip` to a convenient location on your computer.

### Step 2: Open the project

Open the extracted folder in Visual Studio Code or IntelliJ IDEA.

### Step 3: Select a practical

Each practical is a separate program or project. Open its own folder before compiling or running it.

### Step 4: Configure dependencies

Some programs require MySQL, a JDBC driver, Maven dependencies, or a running Tomcat server. Configure these before executing the relevant practical.

### Step 5: Compile and run

Use the instructions in the corresponding section below. Maven commands must be executed from the directory containing the relevant `pom.xml`.

---

## 6. Practical 1: Student Registration System

### Description

The Student Registration System demonstrates how Java can collect and process student information. The folder includes a basic Java version and a database-connected version using JDBC and MySQL.

### Technologies

- Java
- JDBC
- MySQL

### Main files

- `StudentRegistration.java`
- `StudentRegistrationSql.java`
- `StudentRegistrationSqlDatabase.sql`

### How to run the basic version

Open the folder containing `StudentRegistration.java` and execute:

```bash
javac StudentRegistration.java
java StudentRegistration
```

### How to run the database version

1. Start MySQL Server.
2. Execute `StudentRegistrationSqlDatabase.sql` using MySQL Workbench or the MySQL command line.
3. Open `StudentRegistrationSql.java`.
4. Configure the database URL, username, and password.
5. Ensure the MySQL Connector/J JAR is available.
6. Compile and run the program.

On Windows Command Prompt, the commands may look like this:

```bat
javac -cp ".;mysql-connector-j-26.7.0.jar" StudentRegistrationSql.java
java -cp ".;mysql-connector-j-26.7.0.jar" StudentRegistrationSql
```

The commands assume the JAR is in the same directory as the Java file. Adjust the path if it is stored elsewhere.

### Learning outcomes

- Understand Java classes and methods.
- Process student information.
- Connect Java applications to MySQL.
- Perform database operations using JDBC.

---

## 7. Practical 2: Java Swing Calculator

### Description

The Java Swing Calculator is a desktop application that demonstrates graphical user interface development in Java.

It uses Swing components to create a calculator interface and handle user interactions.

### Technologies

- Java
- Java Swing
- AWT

### Requirements

- JDK
- Java editor or IDE

### How to run

1. Open the calculator folder.
2. Open a terminal in the folder containing the Java source files.
3. Compile the files:

```bash
javac *.java
```

4. Run the main class:

```bash
java Main
```

This assumes the main class is named `Main` and the source files do not require additional package-specific compilation steps.

### Key concepts

- JFrame and other Swing components
- Event handling
- GUI layout management
- Separating interface and application logic

### Learning outcomes

Understand how to create desktop interfaces and respond to user actions in Java.

---

## 8. Practical 3: JDBC

### Description

JDBC stands for Java Database Connectivity. It provides an API that allows Java applications to communicate with relational databases.

This practical demonstrates the process of connecting a Java application to a database and performing database operations.

### Technologies

- Java
- JDBC
- MySQL

### How to run

1. Start MySQL Server.
2. Create the database and tables required by the practical.
3. Configure the JDBC connection URL, username, and password.
4. Add MySQL Connector/J to the project classpath.
5. Compile the Java source files.
6. Execute the program.

A typical MySQL connection URL is:

```text
jdbc:mysql://localhost:3306/database_name
```

Replace `database_name` with the actual database name used in your practical.

### Key concepts

- JDBC drivers
- Database connections
- SQL queries
- Statement and PreparedStatement
- ResultSet
- Database error handling

### Learning outcomes

Understand how Java programs interact with relational databases.

---

## 9. Practical 4: Client–Server Programming

### Description

This practical demonstrates communication between two Java programs using networking concepts.

The client sends requests or messages to the server, and the server processes the communication according to the program logic.

### Technologies

- Java
- Java networking
- Socket programming

### How to run

1. Open the `Server-Client - (Exp-4)` folder.
2. Compile the source files:

```bash
javac *.java
```

3. Open the first terminal and start the server:

```bash
java Server
```

4. Open a second terminal in the same folder and start the client:

```bash
java Client
```

The class names shown are examples based on the expected structure. Use the actual class names if they differ.

### Important concepts

- Client and server architecture
- IP addresses and port numbers
- Socket connections
- Input and output streams
- Sending and receiving messages

### Learning outcomes

Understand the basics of network communication between Java applications.

---

## 10. Practical 5: Java RMI

### Description

Java RMI stands for Remote Method Invocation. It enables a Java program to invoke methods on an object running in another Java process.

The practical includes server, client, and remote-interface source files.

### Technologies

- Java
- Java RMI
- Distributed programming

### How to run

1. Open the RMI folder.
2. Compile the source files:

```bash
javac *.java
```

3. Start the server:

```bash
java Server
```

4. Open another terminal and run:

```bash
java Client
```

Follow the registry configuration expected by the source code. Some RMI implementations create the registry within the server, while others require a separate registry process.

### Important concepts

- Remote interfaces
- Remote objects
- RMI registry
- Client–server communication
- Remote method calls

### Learning outcomes

Understand how Java supports communication and method calls across separate processes.

---

## 11. Practical 6: Apache Tomcat

### Description

Apache Tomcat is a web server and servlet container used to run Java web applications based on technologies such as Servlets and JSP.

This practical introduces Tomcat installation, startup, shutdown, and deployment basics.

### Important directories

| Directory | Purpose |
|---|---|
| `bin` | Startup and shutdown scripts |
| `conf` | Configuration files |
| `lib` | Server libraries |
| `logs` | Server and application logs |
| `webapps` | Web applications deployed to Tomcat |

### How to start Tomcat on Windows

1. Open the Tomcat installation folder.
2. Open the `bin` directory.
3. Run `startup.bat`.
4. Open your browser.
5. Visit:

```text
http://localhost:8080/
```

### How to stop Tomcat

Run `shutdown.bat` from the `bin` directory.

### Deploying a web application

Copy a compatible WAR file into Tomcat's `webapps` directory. Once deployed, access the application through its context path.

For example, an application deployed as `myapp.war` is commonly accessible at:

```text
http://localhost:8080/myapp/
```

### Learning outcomes

Understand how Tomcat runs Java web applications and how applications are deployed to a servlet container.

---

## 12. Practical 7: Java Servlet

### Description

A Java Servlet is a server-side component that processes HTTP requests and generates responses. Servlets are commonly used to implement web application logic.

This practical demonstrates the basic structure and execution of a Servlet application.

### Technologies

- Java
- Jakarta Servlets or the API specified by the project
- Apache Tomcat
- Maven

### How to run

1. Open the Servlet project folder.
2. Verify that `pom.xml` is present.
3. Open a terminal in that folder.
4. Build the project:

```bash
mvn clean package
```

5. Locate the generated WAR file in the `target` directory.
6. Deploy the WAR to Tomcat's `webapps` directory.
7. Start Tomcat.
8. Open the application using its deployed context path and the correct servlet mapping.

### Important concepts

- Servlet lifecycle
- HTTP GET and POST
- Request and response objects
- URL mappings
- Deployment using WAR files

### Troubleshooting

- **404 Not Found:** Verify the application context path and servlet mapping.
- **405 Method Not Allowed:** Verify that the servlet implements the HTTP method used by the request.
- **Maven build failure:** Run Maven from the directory containing `pom.xml`.

### Learning outcomes

Understand server-side Java programming and request handling through Servlets.

---

## 13. Practical 8: HTML to JSP Conversion

### Description

JavaServer Pages (JSP) is a server-side technology used to generate dynamic web content. JSP pages are processed by the web container and translated into servlet code.

This practical demonstrates the integration of HTML and Java web technologies.

### Technologies

- HTML
- Java
- JSP
- Apache Tomcat
- Maven

### How to run

1. Open the HTML-to-JSP project folder.
2. Confirm that `pom.xml` is present.
3. Build the project:

```bash
mvn clean package
```

4. Locate the generated WAR file in `target`.
5. Deploy the WAR to Tomcat's `webapps` directory.
6. Start Tomcat.
7. Open the application in your browser using the correct context path and page URL.

Example:

```text
http://localhost:8080/application-name/
```

Replace `application-name` with the actual deployed application name.

### Important concepts

- JSP pages
- Dynamic web content
- JSP processing by the server
- Integration of HTML and Java
- Web application deployment

### Learning outcomes

Understand how JSP works and how Java can be used to generate dynamic web pages.

---

## 14. Advanced Project: ShopSphere

### 14.1 Project Description

ShopSphere is an advanced Java e-commerce application designed to demonstrate multiple Java technologies in a practical project.

It combines a web storefront, database operations, desktop administration, client–server networking, and remote method invocation.

The project uses a modular structure to separate shared business logic from individual application interfaces.

### 14.2 Objectives

- Develop an e-commerce application using Java.
- Implement database connectivity with JDBC.
- Create web interfaces using Servlets and JSP.
- Build a desktop administration interface using Swing.
- Demonstrate socket-based networking.
- Implement remote operations using RMI.
- Organize a larger application using Maven modules.

### 14.3 Technologies Used

| Technology | Purpose |
|---|---|
| Java 21+ | Application development |
| Maven 3.9+ | Build and dependency management |
| MySQL 8+ | Data storage |
| JDBC | Database access |
| Servlets and JSP | Web application |
| JSTL | JSP presentation logic |
| Java Swing | Desktop administration |
| Java Sockets | Network communication |
| Java RMI | Remote service communication |
| Apache Tomcat | Web application deployment |

Use the exact versions specified in the project's POM files and documentation if they differ from these general requirements.

### 14.4 Main Modules

#### Common Module

Contains shared models, data access objects, database utilities, and service logic used by the other modules.

#### Web Module

Provides the e-commerce web application using Servlets, JSP, and related Java web technologies.

#### Swing Admin Module

Provides a desktop interface for administrative operations.

#### Network Module

Demonstrates TCP socket communication between Java applications.

#### RMI Module

Demonstrates remote method invocation through a remote service.

#### Database Module

Contains the SQL schema and sample data needed to initialize the database.

#### Documentation and Scripts

The `docs` and `scripts` folders provide project documentation, testing information, and execution helpers where included.

### 14.5 Main Features

The project documentation describes features such as:

- Customer registration and login
- Product browsing and searching
- Product categories and product details
- Shopping cart and wishlist
- Checkout and order history
- Coupon validation and demonstration payment methods
- User profile and address management
- Product and inventory administration
- Order and user management
- Localization examples
- Database-backed operations

The exact availability of each feature depends on the implementation included in the source code.

### 14.6 Software Requirements

- JDK 21 or newer LTS
- Apache Maven 3.9+
- MySQL 8+
- Apache Tomcat compatible with the project's Servlet API
- VS Code or IntelliJ IDEA
- Internet access for the initial Maven dependency download, where required

### 14.7 Database Setup

First, ensure MySQL Server is running.

From the ShopSphere project root, import the database script:

```bash
mysql -u root -p < database/shopsphere.sql
```

Alternatively, open `database/shopsphere.sql` in MySQL Workbench and execute it.

The script path assumes that the database folder contains `shopsphere.sql`. Verify the filename in your project before executing the command.

### 14.8 Database Configuration

Open the configuration file:

```text
common/src/main/resources/db.properties
```

Configure the JDBC URL, database username, and password to match your local MySQL setup.

For example, the URL may follow this format:

```text
jdbc:mysql://localhost:3306/shopsphere
```

Use the actual database name defined in the SQL script.

**Security note:** Never commit real database credentials to a public repository. Use local configuration or environment variables for private settings.

### 14.9 Build the Project

Open a terminal in the ShopSphere root directory containing the parent `pom.xml`.

Run:

```bash
mvn clean package
```

Maven compiles the modules and packages them according to the project configuration. The first build may take longer because Maven needs to download dependencies.

If the build fails, read the first meaningful error message and check the required JDK version and dependencies.

### 14.10 Deploy the Web Application

After a successful build, locate the WAR file. The project documentation identifies the expected web artifact as:

```text
web/target/shopsphere.war
```

Copy it into the `webapps` directory of your Tomcat installation.

Start Tomcat and open:

```text
http://localhost:8080/shopsphere/
```

If the WAR has a different filename, use its deployed context path instead.

### 14.11 Run the Other Modules

Review the project's `scripts` directory and documentation before launching the Swing, networking, or RMI modules.

General execution order:

1. Build the project using Maven.
2. Start the required database service.
3. Start the relevant network or RMI server if required.
4. Run the corresponding client or desktop application using the project's documented script or entry-point class.
5. Test the module using the supplied demo data.

Do not assume that every module can run independently without the common module or database configuration.

### 14.12 Demo Accounts

The project documentation lists the following seed accounts:

| Role | Email | Password |
|---|---|---|
| Admin | `admin@shopsphere.com` | `Admin@123` |
| Customer | `demo@shopsphere.com` | `Demo@123` |

These accounts require the database seed data to have been imported successfully. If login fails, verify the database initialization and the authentication logic in the source code.

These are demonstration credentials only. Change or remove them before any public deployment.

### 14.13 Project Documentation

Review the `docs` folder for supporting documentation, which may include:

- `ARCHITECTURE.md` — application architecture
- `SYLLABUS_MAPPING.md` — mapping to Advanced Java concepts
- `TEST_CASES.md` — testing scenarios
- `VIVA_GUIDE.md` — viva preparation
- `REPORT_OUTLINE.md` — project report structure

Use the files present in the actual archive as the source of truth for available documentation.

### 14.14 Limitations

- Payment features are demonstrations and are not a production payment gateway.
- Demo credentials are intended for local testing only.
- Database configuration must match the local MySQL installation.
- Some modules may require separate startup procedures.
- Production use would require additional security, testing, deployment configuration, and credential management.

### 14.15 Learning Outcomes

After completing ShopSphere, a student should understand how several Java technologies work together in a modular application, including JDBC, Servlets, JSP, Swing, sockets, RMI, Maven, and MySQL.

---

## 15. Common Troubleshooting

### Java or javac is not recognized

Install a JDK, configure `JAVA_HOME` and `PATH`, restart the terminal, and check the Java version again.

### Maven says no POM was found

Run the Maven command from the project directory containing `pom.xml`, not from a nested source directory.

### Database connection fails

- Ensure MySQL Server is running.
- Verify the database name.
- Check the JDBC URL and port.
- Confirm the username and password.
- Ensure the MySQL Connector/J driver is available.

### Tomcat returns 404

- Verify that Tomcat has started.
- Check that the WAR was deployed successfully.
- Confirm the application context path.
- Verify the servlet mapping or welcome page.
- Inspect Tomcat's `logs` directory.

### Tomcat returns 405

Check whether the servlet supports the HTTP method used by the browser or client. For example, a servlet implementing only `doPost()` may not handle a GET request.

### Port already in use

Another application may already be using the configured port. Stop that application or change the port consistently in the relevant configuration.

### RMI or socket connection fails

Ensure the server is running, the host and port match the client configuration, and any required registry or firewall settings are correct.

### GUI does not open

Run the program in a desktop environment that supports graphical windows and verify that the correct main class is being executed.

---

## 16. Learning Outcomes

This repository provides practical experience with:

1. Core Java programming and classes.
2. Desktop GUI development with Swing.
3. Database connectivity using JDBC.
4. SQL integration with Java.
5. Client–server communication using sockets.
6. Distributed applications using RMI.
7. Web application deployment with Tomcat.
8. Request processing using Servlets.
9. Dynamic web page generation using JSP.
10. Multi-module application development using Maven.

---

## 17. Future Enhancements

Possible improvements to the projects include:

- Add validation and exception handling to the practicals.
- Improve GUI design and usability.
- Add more database operations and test cases.
- Improve logging and error reporting.
- Add automated tests for the ShopSphere modules.
- Use environment variables for database credentials.
- Add secure password hashing and stronger session management.
- Integrate a genuine payment provider only with the appropriate security and compliance measures.
- Provide clearer setup scripts for Windows and Linux.

These are suggested improvements, not claims that the features are already implemented.

---

## 18. Conclusion

This repository combines foundational Java practicals with an advanced e-commerce project. It provides a progression from basic Java programming to database connectivity, GUI development, networking, distributed programming, and web development.

The practicals help build individual skills, while ShopSphere demonstrates how these technologies can be organized into a larger application.

**Before running any project, check its source files, configuration, and individual instructions.** Class names, dependencies, database schemas, and server mappings must match the actual files in the repository.

---

## Author

**Project:** Java Practicals and ShopSphere E-Commerce Project

**Purpose:** Academic learning, practical implementation, and demonstration of Java and Advanced Java concepts.

## License

No license is specified in this README. Add a suitable license only after confirming that you have the right to distribute the source code and included third-party components.

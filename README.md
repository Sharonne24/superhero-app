# Superhero Power App

The Superhero Power App is a Ruby on Rails application that allows you to manage superheroes, their powers, and their relationships. This README provides an overview of the project, instructions for setting up the environment, and details about how to use the application.

## Overview

The Superhero Power App allows users to create, view, and manage superheroes, their powers, and relationships between them. Users can interact with the application through a set of API endpoints.

### Prerequisites

Before you begin, ensure you have the following installed:

- Ruby 
- Ruby on Rails 
- PostgreSQL (recommended for the database)

### Installation

1. Clone this repository to your local machine:

git clone https://github.com/your-username/superhero-power-app.git

2. Navigate to the project directory:

cd superhero-power-app

3. Install required gems:

bundle install

4. Create the database:

rails db:create

5. Run migrations to set up the database:

rails db:migrate

6. Seed the database with sample data:

rails db:seed (optional)

## Running the Application
Start the Rails server to run the application: 

rails s

The application will be accessible at http://localhost:3000.

## API Endpoints
The Superhero Power App provides the following API endpoints:

~ GET /heroes: Get a list of all heroes.

~ GET /heroes/:id: Get details about a specific hero, including associated powers.

~ GET /powers: Get a list of all powers.

~ GET /powers/:id: Get details about a specific power.

~ PATCH /powers/:id: Update the description of a specific power.

~ POST /hero_powers: Create a new HeroPower association.

## Contributing
Contributions are welcome! If you'd like to contribute to this project.
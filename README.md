# StoreManager

A Ruby on Rails inventory management application for tracking products and their movements.

## Overview 

StoreManager is a web application designed to help businesses manage their inventory by tracking products and recording product movements (additions and removals).

 ![Overview](https://github.com/Luisby47/StoreManager/raw/main/overview.PNG)

## Technology Stack

- **Backend:** Ruby 3.3.8, Ruby on Rails 7.2
- **Database:** SQLite 3 (development), can be configured for production database

## Features

- Product management (create, read, update, delete)
- Inventory movement tracking (additions and removals)
- Real-time stock level calculation
- Simple and intuitive user interface

## Installation

### Prerequisites
- Ruby 3.3.8 (install from https://rubyinstaller.org/downloads/)
- Bundler gem: `gem install bundler`
- Node.js and npm/yarn (for JavaScript dependencies)

### Setup
1. Clone the repository: `git clone [https://github.com/Luisby47/StoreManager]`
2. Install Ruby dependencies: `bundle install`
3. Install JavaScript dependencies: `npm install` or `yarn install`
4. Set up the database: `rails db:create db:migrate`
5. Start the development server: `rails server`
6. Access the application at: `http://127.0.0.1:3000`

## Development

### Documentation on DeepWiki

Visit https://deepwiki.com/Luisby47/StoreManager on your browser


### Code Structure
- `app/models/`: Data models (Product, Movement)
- `app/controllers/`: Application controllers
- `app/views/`: View templates
- `db/`: Database configuration and migrations

## License

This project is licensed under the MIT License.

# Makers BnB

[Specification](#specification) | [Team Members](#team-members) | [Dependencies](#dependencies) | [Code Stats](#code-stats) | [Getting Started](#getting-started) | [User Stories](#user-stories)

A group project from week 5 of the Makers Academy software development bootcamp. The goal is to create an Airbnb clone based on the specification below.

## Project Specification

We would like a web application that allows users to list spaces they have available, and to hire spaces for the night.

Headline specifications

- Any signed-up user can list a new space.
- Users can list multiple spaces.
- Users should be able to name their space, provide a short description of the space, and a price per night.
- Users should be able to offer a range of dates where their space is available.
- Any signed-up user can request to hire any space for one night, and this should be approved by the user that owns that space.
- Nights for which a space has already been booked should not be available for users to book that space.
- Until a user has confirmed a booking request, that space can still be booked for that night.

---

## Team Members

[Adam Philips](https://github.com/)

[Edeman George](https://github.com/)

[Jai J.](https://github.com/)

[Pete Allen](https://github.com/)

[Sandy Pounoussamy](https://github.com/)

---

<div style="text-align: right"><a href="#makers-bnb">Back to top</a></div>

## Dependencies

Ruby version 2.6.5

### Gems

- bcrypt
- capybara
- launchy
- pg
- rspec
- rubocop
- simplecov
- simplecov-console
- sinatra
- sinatra-flash

---

<div style="text-align: right"><a href="#makers-bnb">Back to top</a></div>

## Code Stats

### Code Style

[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)

[![Ruby Style Guide](https://img.shields.io/badge/code_style-community-brightgreen.svg)](https://rubystyle.guide)

### Code Quality

## <a href="https://codeclimate.com/github/jai-jk/makersbnb/maintainability"><img src="https://api.codeclimate.com/v1/badges/ffcb94e6c071e57de20a/maintainability" /></a>

### Test Coverage

100% - RSpec

<div style="text-align: right"><a href="#makers-bnb">Back to top</a></div>

## Getting Started

### To run locally

1. Clone this repo in the folder of your choice

   ```bash
   git clone https://github.com/jai-jk/makersbnb
   ```

2. Navigate into the project folder

   ```bash
   cd makers-bnb
   ```

3. Install dependencies

   ```bash
   bundle
   ```

4. Start up the server

   ```bash
   rackup -p 4567
   ```

5. Navigate to the webpage in your browser, at localhost:4567 (remembering to migrate the databases first - see below).

### Database migration

1. Connect to psql

   ```bash
   psql
   ```

2. Create a database 'makersbnb'

   ```sql
   CREATE DATABASE makersbnb;
   ```

3. Connect to the database

   ```sql
   \c makersbnb;
   ```

4. Create tables with instructions saved in db/migrations

5. Create the test database

   ```sql
   CREATE DATABASE makersbnb_test;
   ```

   ```sql
   \c makersbnb_test;
   ```

   Repeat step 4.

---

<div style="text-align: right"><a href="#makers-bnb">Back to top</a></div>

## User Stories

The above requirements were converted into the following user stories.

```
As a user // So that I can use MakersBnB // I want to be able to sign up for the service

**Refine**

- password needs to be encrypted
- password needs to match confirm_password
```

```
As a user // So that I can find a place to stay // I want to browse available spaces
```

```
As a user // So that my space isn't taken by anyone else // I want my booked listing to disappear when I reserve it
```

```
As a user // So that I can confirm/reserve where I'm staying // I want to be able to book an available space and receive a confirmation message
```

```
As a user // So that my space isn't taken by anyone else // I want my booked listing to disappear when I reserve it
```

```
As a user // So that I can use MakersBnB as a registered user // I want to be able to log in and out
```

```
As a landlord // So that I can make money // I want to be able to list my available space

**Refine**

- Complete Listing form with all Listing attribute
```

```
As a user // So that I can easily understand what dates are available to book // I want to be able use a calendar to choose the start and end dates of my stay
```

```
As a user // So that the site is pleasant to use // I would like some styling
```

---

<div style="text-align: right"><a href="#makers-bnb">Back to top</a></div>

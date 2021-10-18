# Hello-world-two-apps
> This project is about getting our hands dirty with a Rails app with react. The main go is to connect a Rails and a react as one app, Rails for the backend, and react for the UI.

## Built With
- Ruby
- Ruby on Rails

## Live Demo

[API LIVE LINK](https://hello-world-rails-react-api.herokuapp.com/api/v1/messages)

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 2.6.3
Rails: 5.2.3
Postgres: >=9.5
Node.js

### Setup

Instal gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
```

### Usage
Create messages using rails console by following the command below
```
Message.create(greeting:"Your text here")
```

Start server with:

```
    rails server -p 3001
```
For the app to run and display messages, you need **[this](https://github.com/elisha2kyakpo1/hello_world_project_with_two_apps_react/pull/1)** app. 

At this time, you will be running two apps on the same machine (react app on http://localhost:3000). This way you have connected two apps.

Open `http://localhost:3001/` in your browser.

## Author

## Elisha Kyakopo

- Linkedin: [Elisha Kyakopo](https://www.linkedin.com/in/elisha-kyakopo/)
  
- Github: [@elisha2kyakpo1](https://github.com/elisha2kyakpo1)
- Twitter: [@elisha1k](https://twitter.com/Elisha1k)

## Contributions

Contributions, issues and requests are welcome

## Show support

Give a star if you like the project
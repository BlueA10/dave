# About dave
dave automates virtually everything.

# Features
* Initial Release
* Docker support (w/ docker-compose example included)

# Requirements
* [Node](https://nodejs.org/en/download/current/) v16 or higher 
* [Discord.js](https://discord.js.org/)


# Running
To run dave, make a `.env` file in the root of the directory with `DISCORD_TOKEN=your token here`. Then run `npm install` and `npm run dev` to start the bot in dev mode.

## docker-compose
To run dave via Docker, instead of a `.env` file place a file named `discord_token` in the root directory that only contains the token. Then use the included docker-compose.yaml file, such as by `cd`'ing to the directory and using `docker-compose up` if docker-compose is installed.
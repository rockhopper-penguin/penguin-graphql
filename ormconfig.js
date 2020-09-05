module.exports = [
  {
    name: "penguins_database",
    type: "mysql",
    host: "localhost",
    port: 3306,
    username: "penguin-graphql",
    password: "penguin",
    database: "penguin",
    entities: ["lib/models/*.js"],
    synchronize: true,
    logging: ["query", "error"],
  },
];

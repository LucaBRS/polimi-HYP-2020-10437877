let { memberDb } = require("./MemberService");
let {eventDb} = require("./EventService");
let {kennelDb} = require("./KennelService");
let {petDb} = require("./PetService");
let {serviceDb} = require("./ServiceService");


const knex = require("knex");
 let sqlDb = knex({
 debug: true,
 client: "pg",
 connection:    'postgresql://postgres:lol1@localhost:5432/projectdb',
 ssl: true
 });

//   'postgresql://postgres:lol1@localhost:5432/projectdb'
// polimi-hyp-2020-team-10437877.herokuapp.com
// process.env.DATABASE_URL

function settingDl() {
    console.log(process.env.DATABASE_URL);
console.log("Setting up Data Layer member");

    memberDb(sqlDb);



    console.log("Setting up Data Layer event "); 
   eventDb(sqlDb);



    console.log("Setting up Data Layer kennel ");
   kennelDb(sqlDb);



    console.log("Setting up Data Layer pet");
    petDb(sqlDb);



    console.log("Setting up Data Layer service");
   return  serviceDb(sqlDb);
}

 module.exports = { database: sqlDb, settingDl};
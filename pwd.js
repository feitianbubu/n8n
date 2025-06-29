const bcrypt = require('bcryptjs');
const pwd = bcrypt.hashSync('', 10);
console.log(pwd);

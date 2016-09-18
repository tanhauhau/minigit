var express = require('express');
var router = express.Router();

router.use('/repo', require('./repo'));

module.exports = router;
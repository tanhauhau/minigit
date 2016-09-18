var express = require('express');
var router = express.Router();

router.route('/')
  .get(function(req, res) {
    //get repo
  })
  .post(function(req, res) {
    //create a new git repo
  });

module.exports = router;
var express = require('express');
var router = express.Router();
var connect = require('../utils/sqlConnect');
//required connections above

/* GET home page. */
router.get('/', function(req, res, next) {
  
  connect.query(`SELECT name, avatar FROM things`, (err, result) => { //getting header and img for the display that takes us to the bio page
    
    if (err) {

      throw err;
      console.log(err);

    }else{

      console.log(result);
      res.render('index', { avatars: result });

    }
  });
});

//get individual data / bio info
router.get('/:things', function(req, res, next) { //getting all of the information from each indivisual table on the database for the bio pages
  
  connect.query(`SELECT * FROM things WHERE name="${req.params.things}"`, (err, result) => {
      
    if (err) {
      throw err;
      console.log(err);

    }else{

      console.log(result);
      res.render('bio', { bioData: result[0] });
    }

  });

});

module.exports = router;

const express = require('express');
const router = express.Router();

router.get('/profili_dhuruesit',(req,res)=> {
    res.render('profili_dhuruesit');
});

exports.route = router;
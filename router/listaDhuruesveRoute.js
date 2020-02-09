const express = require('express');
const router = express.Router();

router.get('/lista_dhuruesve',(req,res)=> {
    res.render('lista_dhuruesve');
});

exports.route = router; 
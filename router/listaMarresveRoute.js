const express = require('express');
const router = express.Router();

router.get('/lista_marresve', (req, res) => {
    res.render('lista_marresve');
});

exports.route = router; 
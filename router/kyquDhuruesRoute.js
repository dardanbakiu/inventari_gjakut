const express = require('express');
const router = express.Router();

router.get('/kycu_dhurues', (req, res) => {
    res.render('kycu_si_dhurues');
});



exports.route = router;

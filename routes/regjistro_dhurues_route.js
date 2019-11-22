const express = require('express')
const router = express.Router()
const regjistr_dhurues_ctrl = require('../controller/regjistro_dhurues_ctrl')

router.use('/regjistro-dhurues', regjistr_dhurues_ctrl.regjistro_dhurues)

module.exports = router
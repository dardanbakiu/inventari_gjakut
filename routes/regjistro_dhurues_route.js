const express = require('express')
const router = express.Router()
const bodyParser = require('body-parser')
var urlEncodedParser = bodyParser.urlencoded({ extended: false })
const regjistr_dhurues_ctrl = require('../controller/regjistro_dhurues_ctrl')

router.use('/regjistro-dhurues', urlEncodedParser, regjistr_dhurues_ctrl.regjistro_dhurues)

module.exports = router
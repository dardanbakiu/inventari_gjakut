const express = require('express')
const router = express.Router()
const bodyParser = require('body-parser')
const regjistro_marres_ctrl = require('../controller/regjistro_marres_ctrl')
var urlEncodedParser = bodyParser.urlencoded({ extended: false })

router.use('/regjistro-marres', urlEncodedParser, regjistro_marres_ctrl.regjistro_marres)

module.exports = router
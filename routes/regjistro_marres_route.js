const express = require('express')
const router = express.Router()
const regjistro_marres_ctrl = require('../controller/regjistro_marres_ctrl')

router.use('/regjistro-marres', regjistro_marres_ctrl.regjistro_marres)

module.exports = router
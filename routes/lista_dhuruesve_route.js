const express = require('express')
const router = express.Router()
const lista_dhuruesve_ctrl = require('../controller/lista_dhuruesve_ctrl')

router.use('/lista-dhuruesve', lista_dhuruesve_ctrl.lista_dhuruesve)

module.exports = router
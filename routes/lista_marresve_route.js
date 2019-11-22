const express = require('express')
const router = express.Router()
const lista_marresve_ctrl = require('../controller/lista_marresve_ctrl')

router.use('/lista-marresve', lista_marresve_ctrl.lista_marresve)

module.exports = router
const express = require('express')
const router = express.Router()
const depozita_ctrl = require('../controller/depozita_ctrl')

router.use('/depozita', depozita_ctrl.depozita)

module.exports = router
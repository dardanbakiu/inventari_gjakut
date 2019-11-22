const express = require('express')
const router = express.Router()
const ballina_ctrl = require('../controller/ballina_ctrl') 

router.use('/ballina', ballina_ctrl.ballina)

module.exports = router
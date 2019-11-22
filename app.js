const express = require('express')
const app = express()

const ballina = require('./routes/ballina_route') 
const depozita = require('./routes/depozita_route')
const lista_dhuruesve = require('./routes/lista_dhuruesve_route')
const lista_marresve = require('./routes/lista_marresve_route')
const regjistro_dhurues = require('./routes/regjistro_dhurues_route')
const regjistro_marres = require('./routes/regjistro_marres_route')

app.set('view engine', 'ejs')

app.use(ballina)
app.use(depozita)
app.use(lista_dhuruesve)
app.use(lista_marresve)

app.use(regjistro_dhurues)
app.post(regjistro_dhurues)

app.use(regjistro_marres)
app.post(regjistro_marres)

app.use((req,res)=>{
    res.status(404).render('404');
});
app.listen(3000)
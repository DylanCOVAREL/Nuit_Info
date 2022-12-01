//création du routeur Express pour ce module
const express = require('express');
const routeur = express.Router();
const sexinfoControle = require('../controllers/controllerAccueil.js');

// voir tous les messages
routeur.get('/accueil', sexinfoControle.sexinfo_accueil)
module.exports = routeur;
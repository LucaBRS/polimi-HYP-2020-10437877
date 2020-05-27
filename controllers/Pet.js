'use strict';

var utils = require('../utils/writer.js');
var Pet = require('../service/PetService');

module.exports.petGET = function petGET (req, res, next) {
  var limit = req.swagger.params['limit'].value;
  var offset = req.swagger.params['offset'].value;
  Pet.petGET(limit,offset)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.petpetid_petGET = function petpetid_petGET (req, res, next) {
  var id_pet = req.swagger.params['id_pet'].value;
  Pet.petpetid_petGET(id_pet)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.pettypeGET = function pettypeGET (req, res, next) {
  var type = req.swagger.params['type'].value;
  Pet.pettypeGET(type)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

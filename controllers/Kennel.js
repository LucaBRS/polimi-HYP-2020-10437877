'use strict';

var utils = require('../utils/writer.js');
var Kennel = require('../service/KennelService');

module.exports.kennelGET = function kennelGET (req, res, next) {
  var limit = req.swagger.params['limit'].value;
  var offset = req.swagger.params['offset'].value;
  Kennel.kennelGET(limit,offset)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.kennelid_eventGET = function kennelid_eventGET (req, res, next) {
  var id_kennel = req.swagger.params['id_kennel'].value;
  Kennel.kennelid_eventGET(id_kennel)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

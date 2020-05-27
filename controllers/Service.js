'use strict';

var utils = require('../utils/writer.js');
var Service = require('../service/ServiceService');

module.exports.serviceGET = function serviceGET (req, res, next) {
  var limit = req.swagger.params['limit'].value;
  var offset = req.swagger.params['offset'].value;
  Service.serviceGET(limit,offset)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.serviceid_serviceGET = function serviceid_serviceGET (req, res, next) {
  var id_service = req.swagger.params['id_service'].value;
  Service.serviceid_serviceGET(id_service)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

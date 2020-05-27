'use strict';

var utils = require('../utils/writer.js');
var Event = require('../service/EventService');

module.exports.eventGET = function eventGET (req, res, next) {
  var limit = req.swagger.params['limit'].value;
  var offset = req.swagger.params['offset'].value;
  Event.eventGET(limit,offset)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.eventid_eventGET = function eventid_eventGET (req, res, next) {
  var id_event = req.swagger.params['id_event'].value;
  Event.eventid_eventGET(id_event)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

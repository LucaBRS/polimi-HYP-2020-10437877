'use strict';

var utils = require('../utils/writer.js');
var Member = require('../service/MemberService');

module.exports.memberGET = function memberGET (req, res, next) {
  var limit = req.swagger.params['limit'].value;
  var offset = req.swagger.params['offset'].value;
  Member.memberGET(limit,offset)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.memberid_memberGET = function memberid_memberGET (req, res, next) {
  var id_member = req.swagger.params['id_member'].value;
  Member.memberid_memberGET(id_member)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

/*通用工具js*/
define(function (require, exports, module) {
    var $ = require('jquery');

    exports.msg = "对外接口，变量a";

    exports.sayHello = function (name) {
        alert("Helll " + name);
    }
});
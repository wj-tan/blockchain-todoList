// Similar to changing the state of a database
// Migration is for changing/updating the state of the blockchain

const TodoList = artifacts.require("TodoList");

module.exports = function (deployer) {
  deployer.deploy(TodoList);
};

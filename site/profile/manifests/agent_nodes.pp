class profile::agent_nodes {
  include dockeragent
  dockeragent::mode {'web.puppet.vm':}
  dockeragent::mode {'db.puppet.vm':}
}

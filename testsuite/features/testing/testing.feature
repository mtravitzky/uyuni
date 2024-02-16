Feature: Testing new stuff
  Scenario: Count SCC in webui
    Given the word "scc.suse.com" does not occur more than 0 times in "/var/log/rhn/rhn_web_ui.log" on "server"

  Scenario: Count SCC in webapi
    Given the word "scc.suse.com" does not occur more than 0 times in "/var/log/rhn/rhn_web_api.log" on "server"

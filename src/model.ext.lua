am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "https://utils.pacprotocol.com/yansafe/core/v0.17.0.4/pacprotocol-v0.17.0.4-lin64.tgz",
        DAEMON_ARCHIVE_KIND = "tar.gz",
        DAEMON_NAME = "pacprotocold",
        CLI_NAME = "pacprotocol-cli",
        CONF_NAME = "pacprotocol.conf",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = "pacprotocold",
    },
    { merge = true, overwrite = true }
)

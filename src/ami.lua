return {
    title = "Paccoin Node",
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = "__pac/info.lua"
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = "Bootstraps the Paccoin node",
            action = "__pac/bootstrap.lua",
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}

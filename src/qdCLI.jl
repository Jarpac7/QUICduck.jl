module PkgCli

using Crayons 

red_bold = Crayon(foreground = :red, bold = true)
green_bold = Crayon(foreground = :green, bold = true)
purple_bold = Crayon(foreground = :magenta, bold = true)
blue_bold = Crayon(foreground = :blue, bold = true)
white_bold = Crayon(foreground = :white, bold = true)
white = Crayon(foreground = :white)

println(blue_bold, "                      ____  _    _ _____ _____ _____             _ ")
println(green_bold, "    <(^ )_/|", blue_bold, "         / __ \\| |  | |_   _/ ____|  __ \\           | | ")
println(green_bold, "      \\_}_/", blue_bold, "         | |  | | |  | | | || |    | |  | |_   _  ___| | __")
println(blue_bold, "                    | |  | | |  | | | || |    | |  | | | | |/ __| |/ /")
println(red_bold, "<(^ )_/|", purple_bold, "  <(^ )_/|", blue_bold, "  | |__| | |__| |_| || |____| |__| | |_| | (__|   < ")
println(red_bold, "  \\_}_/", purple_bold, "     \\_}_/", blue_bold, "    \\___\\_\\_____/|_____\\_____|_____/ \\__,_|\\___|_|\\_\\" )
println("")
println(white_bold, " -A QUIC/WT Protocol Framework for Julia wrapping Cloudfare's Quiche!-")
println(white, "type: 'qd help' for commands" )

end
onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /decoderjuego/clk
add wave -noupdate /decoderjuego/reset
add wave -noupdate /decoderjuego/siguiente
add wave -noupdate /decoderjuego/aceptar
add wave -noupdate /decoderjuego/ram5
add wave -noupdate /decoderjuego/ram4
add wave -noupdate /decoderjuego/ram3
add wave -noupdate /decoderjuego/ram2
add wave -noupdate /decoderjuego/ram1
add wave -noupdate /decoderjuego/ram0
add wave -noupdate /decoderjuego/jug3
add wave -noupdate /decoderjuego/jug2
add wave -noupdate /decoderjuego/jug1
add wave -noupdate /decoderjuego/jug0
add wave -noupdate /decoderjuego/numeros
add wave -noupdate /decoderjuego/palabras
add wave -noupdate /decoderjuego/gana
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 227
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {929 ps}

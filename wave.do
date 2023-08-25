onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /tb_ondeestou/dut/clock
add wave -noupdate -radix unsigned /tb_ondeestou/dut/reset
add wave -noupdate -divider entradas
add wave -noupdate -radix unsigned /tb_ondeestou/dut/x
add wave -noupdate -radix unsigned /tb_ondeestou/dut/y
add wave -noupdate -radix unsigned /tb_ondeestou/dut/achar
add wave -noupdate -radix unsigned /tb_ondeestou/dut/prog
add wave -noupdate -radix unsigned /tb_ondeestou/dut/ponto
add wave -noupdate -radix unsigned /tb_ondeestou/dut/ponto_int
add wave -noupdate -divider saidas
add wave -noupdate -radix unsigned /tb_ondeestou/dut/address
add wave -noupdate -radix unsigned /tb_ondeestou/dut/x_starter
add wave -noupdate -radix unsigned /tb_ondeestou/dut/y_starter
add wave -noupdate -radix unsigned /tb_ondeestou/dut/x_int
add wave -noupdate -radix unsigned /tb_ondeestou/dut/y_int
add wave -noupdate -radix unsigned /tb_ondeestou/dut/delt_x
add wave -noupdate -radix unsigned /tb_ondeestou/dut/delt_y
add wave -noupdate -radix unsigned -childformat {{/tb_ondeestou/salas(0) -radix unsigned} {/tb_ondeestou/salas(1) -radix unsigned} {/tb_ondeestou/salas(2) -radix unsigned} {/tb_ondeestou/salas(3) -radix unsigned} {/tb_ondeestou/salas(4) -radix unsigned} {/tb_ondeestou/salas(5) -radix unsigned} {/tb_ondeestou/salas(6) -radix unsigned} {/tb_ondeestou/salas(7) -radix unsigned} {/tb_ondeestou/salas(8) -radix unsigned}} -subitemconfig {/tb_ondeestou/salas(0) {-height 16 -radix unsigned} /tb_ondeestou/salas(1) {-height 16 -radix unsigned} /tb_ondeestou/salas(2) {-height 16 -radix unsigned} /tb_ondeestou/salas(3) {-height 16 -radix unsigned} /tb_ondeestou/salas(4) {-height 16 -radix unsigned} /tb_ondeestou/salas(5) {-height 16 -radix unsigned} /tb_ondeestou/salas(6) {-height 16 -radix unsigned} /tb_ondeestou/salas(7) {-height 16 -radix unsigned} /tb_ondeestou/salas(8) {-height 16 -radix unsigned}} /tb_ondeestou/salas
add wave -noupdate /tb_ondeestou/dut/comparar
add wave -noupdate -group corners -radix unsigned /tb_ondeestou/dut/X0
add wave -noupdate -group corners -radix unsigned /tb_ondeestou/dut/X1
add wave -noupdate -group corners -radix unsigned /tb_ondeestou/dut/Y0
add wave -noupdate -group corners -radix unsigned /tb_ondeestou/dut/Y1
add wave -noupdate -radix unsigned /tb_ondeestou/dut/fim
add wave -noupdate /tb_ondeestou/dut/found_sala
add wave -noupdate /tb_ondeestou/dut/num_sala
add wave -noupdate -radix unsigned /tb_ondeestou/dut/count
add wave -noupdate -radix unsigned /tb_ondeestou/dut/sala
add wave -noupdate -divider sinais_internos
add wave -noupdate -radix unsigned /tb_ondeestou/dut/EA
add wave -noupdate -radix unsigned /tb_ondeestou/dut/no_wall
add wave -noupdate -group valid_walls /tb_ondeestou/dut/valid_N_wall
add wave -noupdate -group valid_walls /tb_ondeestou/dut/valid_S_wall
add wave -noupdate -group valid_walls /tb_ondeestou/dut/valid_W_wall
add wave -noupdate -group valid_walls /tb_ondeestou/dut/valid_E_wall
add wave -noupdate -group walls /tb_ondeestou/dut/found_x0
add wave -noupdate -group walls /tb_ondeestou/dut/found_x1
add wave -noupdate -group walls /tb_ondeestou/dut/found_y0
add wave -noupdate -group walls /tb_ondeestou/dut/found_y1
add wave -noupdate -group corners_find -radix unsigned /tb_ondeestou/dut/y_int
add wave -noupdate -group corners_find -radix unsigned /tb_ondeestou/dut/found_x0
add wave -noupdate -group corners_find -radix unsigned /tb_ondeestou/dut/found_x1
add wave -noupdate -group corners_find -radix unsigned /tb_ondeestou/dut/found_y0
add wave -noupdate -group corners_find -radix unsigned /tb_ondeestou/dut/found_y1
add wave -noupdate -radix unsigned /tb_ondeestou/dut/PE
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {200185 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 2000
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {0 ps} {2100 ns}

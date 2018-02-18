onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic -label clk /test_bench/DUT/the_tiger_top_0/tiger_top_0/clk
add wave -noupdate -format Logic -label reset_n /test_bench/DUT/the_tiger_top_0/tiger_top_0/reset
add wave -noupdate -format Literal -label pc -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/pc
add wave -noupdate -format Literal -label ins -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/ins
add wave -noupdate -format Literal -label instrDE -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/fe/instrDE
add wave -noupdate -format Literal -label instrEx -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/instrEx
add wave -noupdate -format Literal -label instrMA -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/ex/instrMA
add wave -noupdate -format Literal -label instrWB -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/ma/instrWB
add wave -noupdate -format Literal -label icache_state -radix decimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/state
add wave -noupdate -format Literal -label i_cacheAddress -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheAddress
add wave -noupdate -format Logic -label i_cacheClkEn /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheClkEn
add wave -noupdate -format Literal -label i_cacheData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheData
add wave -noupdate -format Logic -label i_cacheHit /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheHit
add wave -noupdate -format Literal -label i_cacheQ -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheQ
add wave -noupdate -format Literal -label i_cacheQData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheQData
add wave -noupdate -format Literal -label i_cacheTag -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheTag
add wave -noupdate -format Logic -label i_cacheWrite /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheWrite
add wave -noupdate -format Literal -label i_cacheWriteData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheWriteData
add wave -noupdate -format Literal -label i_fetchData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/fetchData
add wave -noupdate -format Logic -label i_fetchDone /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/fetchDone
add wave -noupdate -format Literal -label i_fetchWord -radix unsigned /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/fetchWord
add wave -noupdate -format Literal -label i_address -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/address
add wave -noupdate -format Literal -label i_memAddress -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/memAddress
add wave -noupdate -format Logic -label i_cacheClkEn /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheClkEn
add wave -noupdate -format Literal -label i_cacheData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/cacheData
add wave -noupdate -format Literal -label d_fetchWord -radix unsigned /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/fetchWord
add wave -noupdate -format Literal -label d_memWriteData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memWriteData
add wave -noupdate -format Literal -label d_memReadData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memReadData
add wave -noupdate -format Literal -label d_memAddress -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memAddress
add wave -noupdate -format Literal -label d_chcounter -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/chcounter
add wave -noupdate -format Literal -label d_state /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/state
add wave -noupdate -format Logic -label d_cacheHit /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheHit
add wave -noupdate -format Logic -label d_cacheWrite /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheWrite
add wave -noupdate -format Literal -label d_cacheAddress -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheAddress
add wave -noupdate -format Literal -label d_flushAddr -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/flushAddr
add wave -noupdate -format Literal -label d_address -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/address
add wave -noupdate -format Literal -label d_cacheData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheData
add wave -noupdate -format Literal -label d_cacheQData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheQData
add wave -noupdate -format Literal -label d_cacheTag -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheTag
add wave -noupdate -format Literal -label d_dirtyBit -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/dirtyBit
add wave -noupdate -format Literal -label d_cpu_memWriteData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memWriteData
add wave -noupdate -format Literal -label d_cpu_memAddress -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memAddress
add wave -noupdate -format Logic -label d_cpu_memWrite /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memWrite
add wave -noupdate -format Logic -label d_cpu_memRead  /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/memRead
add wave -noupdate -format Literal -label d_zmemWriteData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/zmemWriteData
add wave -noupdate -format Literal -label d_zmemAddress -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/zmemAddress
add wave -noupdate -format Literal -label d_cacheWriteData -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/cacheWriteData
add wave -noupdate -format Literal -label d_writeDataWord -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/writeDataWord
add wave -noupdate -format Literal -label d_savedBlockWord -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/savedBlockWord
add wave -noupdate -format Literal -label d_savedMem8 -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/savedMem8
add wave -noupdate -format Literal -label d_savedMem16 -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/savedMem16
add wave -noupdate -format Literal -label d_writebackWord -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/writebackWord
add wave -noupdate -format Literal -label d_fetchWord -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/fetchWord
add wave -noupdate -format Logic -label d_fetchDone /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/fetchDone
add wave -noupdate -format Logic -label d_stall /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/stall
add wave -noupdate -format Logic -label d_avm_dataMaster_write /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/avm_dataMaster_write
add wave -noupdate -format Literal -label d_avm_dataMaster_writedata -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/avm_dataMaster_writedata
add wave -noupdate -format Literal -label d_avm_dataMaster_address -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/avm_dataMaster_address
add wave -noupdate -format Literal -label d_avm_dataMaster_waitrequest -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/avm_dataMaster_waitrequest
add wave -noupdate -format Literal -label d_avm_dataMaster_readdata -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/avm_dataMaster_readdata
add wave -noupdate -format Literal -label d_avm_dataMaster_readdatavalid -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/avm_dataMaster_readdatavalid
add wave -noupdate -format Logic -label checkpoint /test_bench/DUT/checkpoint
add wave -noupdate -format Logic -label d_chptdirtycounter /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/chptdirtycounter
add wave -noupdate -format Logic -label d_chptdc /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/chptdc
add wave -noupdate -format Logic -label instcounter /test_bench/instcounter
add wave -noupdate -format Logic -label poweron /test_bench/DUT/poweron
add wave -noupdate -format Logic -label zstall /test_bench/zstall
add wave -noupdate -format Literal -label poweroff /test_bench/DUT/poweroff
add wave -noupdate -format Logic -label wrclock /test_bench/the_sdram_test_component/sdram_test_component_ram/wrclock
add wave -noupdate -format Logic -label checkpointmem /test_bench/the_sdram_test_component/sdram_test_component_ram/checkpointmem
add wave -noupdate -format Logic -label memcheckpointed /test_bench/the_sdram_test_component/sdram_test_component_ram/memcheckpointed
add wave -noupdate -format Logic -label memrestored /test_bench/the_sdram_test_component/sdram_test_component_ram/memrestored
add wave -noupdate -format Logic -label regcheckpointed -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/regcheckpointed
add wave -noupdate -format Logic -label regrestored -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/regrestored
add wave -noupdate -format Logic -label checkpointing -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/checkpointing
add wave -noupdate -format Literal -label rf -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/rf
add wave -noupdate -format Logic -label dcheckpointdone -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/checkpointdone
add wave -noupdate -format Logic -label dchdone -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/chdone
add wave -noupdate -format Logic -label dchstate -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/chstate
add wave -noupdate -format Logic -label iflushdone -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/InsCache/flushdone
add wave -noupdate -format Logic -label dflushdone -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/DataCache/flushdone
add wave -noupdate -format Logic -label avm_instructionMaster_waitrequest -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/avm_instructionMaster_waitrequest
add wave -noupdate -format Logic -label exception -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/exception
add wave -noupdate -format Logic -label break -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/break
add wave -noupdate -format Logic -label syscall -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/syscall
add wave -noupdate -format Logic -label irq -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/de/irq
add wave -noupdate -format Logic -label clearDe -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/clearDe
add wave -noupdate -format Logic -label stallDe -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/stallDe
add wave -noupdate -format Logic -label clearEx -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/clearEx
add wave -noupdate -format Logic -label stallEx -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/stallEx
add wave -noupdate -format Logic -label clearMA -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/clearMA
add wave -noupdate -format Logic -label stallMA -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/stallMA
add wave -noupdate -format Logic -label clearWB -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/clearWB
add wave -noupdate -format Logic -label stallWB -radix hexadecimal /test_bench/DUT/the_tiger_top_0/tiger_top_0/core/sl/stallWB
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1769578 ps} 0}
configure wave -namecolwidth 174
configure wave -valuecolwidth 243
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
WaveRestoreZoom {776979973 ps} {777743662 ps}

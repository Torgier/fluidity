input: clean
	sed  "s/mixing_stats_test/mixing_stats_test_serial/" mixing_stats_test.flml > mixing_stats_test_serial.flml
	sed  "s/mixing_stats_test/mixing_stats_test_parallel/" mixing_stats_test.flml > mixing_stats_test_parallel.flml
	gmsh  -bin -3 src/pseudo_2d_square.geo -o pseudo_2d_square.msh

clean:
	rm -f *.stat *.vtu *.pvtu *.convergence *checkpoint* *.err* *.log*  
	rm -f mixing_stats_test_serial.flml mixing_stats_test_parallel.flml
	rm -f *.halo *.node *.ele *.face *.msh
	rm -rf mixing_stats_test_parallel_? \
	matrixdump matrixdump.info
	rm -rf *flredecomp*

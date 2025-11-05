sample:		sample.cpp
		g++ -framework OpenGL -framework GLUT sample.cpp loadobjmtlfiles.cpp -o sample -I. -Wno-deprecated

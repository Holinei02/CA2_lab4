buildAndRun:
	g++ -c -I include/ src/calculator.cpp -o libcalculator.o
	ar cr libcalculator.a libcalculator.o
	g++ -c -I include/ src/main.cpp -o main.o
	g++ main.o libcalculator.a -o cpp_demo
	# ./cpp_demo
clean:
	rm -f cpp_demo libcalculator.a libcalculator.o main.o
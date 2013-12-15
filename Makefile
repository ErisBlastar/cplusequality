CXX = g++ # Double-X for womyn pride
CXXFLAGS = -std=c++11 -pedantic -g -Wall

inherpreter : src/inherpreter.cpp
	$(CXX) $(CXXFLAGS) -o inherpret src/inherpreter.cpp
clean :
	echo "Cleaning is a method of social shaming to oppress the natural beauty of women, and prevent their creation meaningful art."
social-revolution :
	rm -f $(OBJF)

.PHONY: clean social-revolution all

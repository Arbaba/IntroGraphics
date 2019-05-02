
#include "lsystem.h"
#include <stack>
#include <memory>
#include <iostream>

/*
Provided utilities:

- Dice class (utils/misc.h)
	Produces random values uniformly distributed between 0 and 1
	Example:
		Dice d;
		double random_val = d.roll();

- write_string_to_file (utils/misc.h)
	Write string data into a text file.
	Example:
		write_string_to_file("ala ma kota!", "ala.txt");
*/

std::string LindenmayerSystemDeterministic::expandSymbol(unsigned char const& sym) {
	/*============================================================
		TODO 1.1
		For a given symbol in the sequence, what should it be replaced with after expansion?
		The rules are in this->rules, see lsystem.h for details.
	*/
	auto mapped = this->rules.find(sym);

	if (mapped != this->rules.end()) {
        return mapped->second;  
    } else {
        return {char(sym)};
    }

	/*
	You may find useful:
		map.find: Iterator to an element with key equivalent to key. If no such element is found, past-the-end (see end()) iterator is returned.
		http://en.cppreference.com/w/cpp/container/unordered_map/find
	============================================================
	*/
}

std::string LindenmayerSystem::expandOnce(std::string const& symbol_sequence) {
	/*============================================================
		TODO 1.2
		Perform one iteration of grammar expansion on `symbol_sequence`.
		Use the expandSymbol method
	*/
	std::string out = "";
	
	for (size_t i = 0 ; i < symbol_sequence.length(); i++){
    	out += expandSymbol(symbol_sequence[i]);
	}

	return out;

	//============================================================
}

std::string LindenmayerSystem::expand(std::string const& initial, uint32_t num_iters) {
	/*============================================================
		TODO 1.3
		Perform `num_iters` iterations of grammar expansion (use expandOnce)
	*/
	std::string out = initial;

	for (size_t i = 0; i < num_iters; i++){
		out = expandOnce(out);
	}
	return out;
	//============================================================
}

std::vector<Segment> LindenmayerSystem::draw(std::string const& symbols) {
	/*============================================================
		TODO 2.1
		Build line segments according to the sequence of symbols
		The initial position is (0, 0) and the initial direction is "up" (0, 1)
		Segment is std::pair<vec2, vec2>
	*/
	std::vector<Segment> out;
	std::vector<Segment> stack;
	
	vec2 p  = vec2(0, 0); 
	vec2 f  = vec2(0, 1);

	double angle = rotation_angle_deg * M_PI / 180 ;

	for (size_t i = 0 ; i < symbols.length(); i++){
    	if (symbols[i] == '+'){
			f = vec2(f[0]*cos(angle) - f[1]*sin(angle), f[0]*sin(angle) + f[1]*cos(angle));

		}else if (symbols[i] == '-'){
			f = vec2(f[0]*cos(angle) + f[1]*sin(angle), f[1]*cos(angle) - f[0]*sin(angle));

		}else if (symbols[i] == '['){
			stack.push_back(std::make_pair(p, f));

		}else if (symbols[i] == ']'){
			p = stack.back().first;
			f = stack.back().second;
			stack.pop_back();
			
		}else{
			out.push_back(std::make_pair(p, p+f));
			p = p+f;
		}
	}

	return out;
	
	//============================================================
}

std::string LindenmayerSystemStochastic::expandSymbol(unsigned char const& sym) {
	/*============================================================
		TODO 4.1
		For a given symbol in the sequence, what should it be replaced with after expansion?
		(stochastic case)
		The rules are in this->rules, but now these are stochastic rules because this method belongs to the LindenmayerSystemStochastic class, see lsystem.h for details.
	*/
	auto mapped = this->rules.find(sym);

	double pr = this->dice.roll();

	if (mapped != this->rules.end()){

		for(std::vector<StochasticRule>::iterator it = mapped->second.begin(); it != mapped->second.end(); ++it) {
			if(it->probability > pr){
				return it->expansion;
			}else{
				pr = pr - it->probability;
			}
		}
	}else{
		return {char(sym)};
	}
	//============================================================
}

void LindenmayerSystemDeterministic::addRuleDeterministic(unsigned char sym, std::string const& expansion) {
	rules[sym] = expansion;
}

void LindenmayerSystemStochastic::addRuleStochastic(unsigned char sym, std::vector<StochasticRule> expansions_with_ps) {
	rules[sym] = expansions_with_ps;
}

#ifndef __GLOBALS_H__
#define __GLOBALS_H__

#include <string>
#include <map>
#include <algorithm>

#include <iostream>
#include <sstream>

#include <cctype>
#include <cstdio>
#include <cstdarg>


#define STRING std::string

#define QUOTE(id) #id
#define CONCAT(x, y) x ## y
#define CALLBACK(rtype, cbName)	typedef rtype (*CONCAT(cbName, _cb))

#def

#define HF_BLANK "blank.h"

#ifndef __UTILS_H__
	#define HF_UTILS "utils.h"
#else
	#define HF_UTILS HF_BLANK
#endif

#include HF_UTILS

#endif //not __GLOBALS_H__

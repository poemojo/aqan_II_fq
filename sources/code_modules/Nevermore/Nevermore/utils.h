#ifndef __UTILS_H__
#define __UTILS_H__

#include "globals.h"

namespace utils
{
	CALLBACK(STRING, MorphString)(STRING);
	
	inline STRING strtolower(STRING str);

	inline STRING strtoupper(STRING str);

};


#endif

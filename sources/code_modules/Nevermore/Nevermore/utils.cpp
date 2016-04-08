#include "globals.h"

inline STRING utils::strtolower(STRING str)
{
	std::transform(str.begin(), str.end(), str.begin(), tolower);
	return str;
}

inline STRING utils::strtoupper(STRING str)
{
	std::transform(str.begin(), str.end(), str.begin(), toupper);
	return str;
}

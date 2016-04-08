#include <string>
#include <transform>

using std::string;
using std::transform;
using std::tolower;
using std::toupper;

namespace nsName										
{															
	template<class T>									
	struct ClassName									
	{														
		static inline string toString()	
		{ return "UNKOWN"; }							
	}
};												

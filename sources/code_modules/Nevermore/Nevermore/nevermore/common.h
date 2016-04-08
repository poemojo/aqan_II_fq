#ifndef __COMMON_H__
#define __COMMON_H__

#ifdef GMSYS_EXPORTS
	#define GMSYSDLL_API __declspec(dllexport)
#else
	#define GMSYSDLL_API __declspec(dllimport)
#endif

#include <map>
#include <string>
#include <iostream>
#include <algorithm>
#include "../utils.h"

using std::map;
using std::string;








DECL_NAMESPACE(nevermore)
{
	typedef unsigned int uint;

	class Counter
	{
		public:
			const uint _count;
			Counter(uint count) : _count(count) {}
			Counter() : _count(0) {}

			Counter& operator=(uint count)
			{ return *(new Counter(count)); }

			Counter& operator++()
			{ return *(new Counter(this->_count+1)); }
			Counter& operator++(int)
			{ return *(new Counter(this->_count+1)); }
			
			Counter& operator--()
			{ return *(new Counter(this->_count-1)); }
			Counter& operator--(int)
			{ return *(new Counter(this->_count-1)); }
	};

	class ForwardCounter : public Counter
	{
		public:
			ForwardCounter(uint count) : Counter(count) {}
			ForwardCounter() : Counter() {}

			ForwardCounter& operator=(uint count)
			{ return *(new ForwardCounter(count)); }

			ForwardCounter& operator++()
			{ return *(new ForwardCounter(this->_count+1)); }
			ForwardCounter& operator++(int)
			{ return *(new ForwardCounter(this->_count+1)); }
			
			ForwardCounter& operator--()
			{ return *this; }
			ForwardCounter& operator--(int)
			{ return *this; }
	};
	
	class BackwardCounter : public Counter
	{
		public:
			BackwardCounter(uint count) : Counter(count) {}
			BackwardCounter() : Counter() {}

			BackwardCounter& operator=(uint count)
			{ return *(new BackwardCounter(count)); }
			
			BackwardCounter& operator++()
			{ return *this; }
			BackwardCounter& operator++(int)
			{ return *this; }

			BackwardCounter& operator--()
			{ return *(new BackwardCounter(this->_count-1)); }
			BackwardCounter& operator--(int)
			{ return *(new BackwardCounter(this->_count-1)); }
			
	};
	typedef Counter counter_t, *counter_i;
	typedef ForwardCounter fwdCounter_t, *fwdCounter_i;
	typedef BackwardCounter bwdCounter_t, *bwdCounter_i;

	template<class IDline>
	class ClassID
	{
		private:
			friend std::ostream& operator<<(std::ostream&, const ClassID&);

		protected:
			static IDline line;
			static fwdCounter_t _count;
			const uint _value;

		public:
			ClassID() : _value(_count._count)
			{ _count++; }

			inline const uint value() { return _value; };


	};

	template<class IDline>
	std::ostream& operator<<(std::ostream& os, const ClassID<IDline& cid)
	{
		os << cid._value;

		return os;
	}

	template<class IDClass>
	class NamedClass
	{
		public:
			static inline string CLASS_NAME() const
			{ return name<IDClass>::value(); }

			
	};
	

	DECL_NAMESPACE(GameSystems)
	{
		
		typedef ClassID<GSM_BaseModule> CLASS_ID;
		static string strtoupper(string s)
		{
			std::transform(s.begin(), s.end(), s.begin(), toupper);
			return s;
		}

		static string strtolower(string s)
		{
			std::transform(s.begin(), s.end(), s.begin(), tolower);
			return s;
		}

		static const string id_filter(char* input)
		{
			string id(input);

			const string result = strtoupper(id);
		
			return result;
		}

		DECL_CLASS(GSM_BaseModule)
		{
		
			protected:
				const static CLASS_ID* CLASS_CODE;
				const string _name;
			

			public:
				GSM_BaseModule(string name): _name(name)
				{}
		};

		
		const CLASS_ID* GSM_BaseModule::CLASS_CODE = new CLASS_ID();

		typedef map<string, GSM_BaseModule> ModuleStore;
	};
};

#endif

// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_urm37
%include "../upm.i"
%include "std_string.i"

%{
    #include "urm37.hpp"
%}
%include "urm37.hpp"


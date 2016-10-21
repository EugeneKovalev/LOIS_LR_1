[//# M4 configuration ]dnl
translit(__file__,\,/)[]dnl
m4define([DISABLE],[])dnl
m4define([DBG],[$@])dnl
m4define([DLM],[\])dnl
m4define([MICROSCPROOT],)dnl
dnl[]m4define([M4KEEPCONSTANT],[varErase([1_: fixed_:]$1)])dnl
dnl
dnl	M4SCS PATCH CONFIGURATION STRING
dnl
m4ifelse(M4SEC,[M4SEC],[m4define([M4SCS],$@)m4define([M4SEC],[])],[m4define([M4SCS],[dnl])])dnl
m4define([M4KEEPCONSTANT],[M4SEC([varErase([1_: fixed_:]$1)])dnl])dnl

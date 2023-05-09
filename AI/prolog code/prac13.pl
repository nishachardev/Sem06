go:- write('Enter a list: '), read(List), nl,
evenlength(List).
evenlength([]):- write('The string is of even length...').
/** if an empty list remains then the list has an even length **/
evenlength([_]):- write('The string is of odd length...').
/** if the list is left witha single element then it has an odd length**/
evenlength([_|T]):- oddlength(T).
oddlength([_|T]):- evenlength(T).

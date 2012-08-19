module util.typelist;

import std.typetuple;

// from std.typecons:

// this would be deprecated by std.typelist.Filter
// emn: std.typelist DOESNT EXIST
template Filter(alias pred, lst...)
{
    static if (lst.length > 0)
    {
        alias Filter!(pred, lst[1 .. $]) tail;
        //
        static if (pred!(lst[0]))
            alias TypeTuple!(lst[0], tail) Filter;
        else
            alias tail Filter;
    }
    else
        alias TypeTuple!() Filter;
}

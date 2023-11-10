#include <algorithm>

using T = int;
using U = int;

bool f(T* first1, T* last1, U* first2, U* last2) {
    return std::equal(first1, last1, first2);
}

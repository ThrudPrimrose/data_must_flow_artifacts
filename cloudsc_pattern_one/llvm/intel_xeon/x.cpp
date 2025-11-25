// RIGHT: Query actual vector length
size_t vl = svcntw(); // Count of 32-bit words in vector
for (int i = 0; i < n; i += vl) {
    svbool_t pg = svwhilelt_b32(i, n); // Predicate for remaining elements
    // Process vl elements with predication
}
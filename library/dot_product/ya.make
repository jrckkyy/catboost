LIBRARY()



SRCS(
    dot_product.h
    dot_product.cpp
)

PEERDIR(
    library/sse2neon
)

END()

NEED_CHECK()

# PB-CTypes
Small include that provides macros to common *C* data types.

The goal of this include is to make the binding process for libraries easier to create, read and maintain by not having to "translate" data types manually.

## Data types
● `char` -> `b`<br>
● `uchar`` -> `a`<br>
● `int8_t`` -> `char`<br>
● `uint8_t`` -> `uchar`

● `short` -> `w`<br>
● `ushort` -> `u`<br>
● `int16_t` -> `short`<br>
● `uint16_t` -> `ushort`

● `int` -> `w`<br>
● `uint` -> `u`

● `long` -> `l`<br>
● `ulong` -> `l`

● `size_t` -> `i`

## Procedures
● `PeekSizeT(Address)` -> `PeekI(Address)`

## License
[Unlicense](LICENSE)

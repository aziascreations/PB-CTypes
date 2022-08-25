;{- Code Header
; ==- Basic Info -================================
;     Name: PB-CTypes.pbi
;  Version: 0.0.1
;   Author: Herwin Bozet
;
; ==- Compatibility -=============================
;  Compiler version:
;    * PureBasic 6.0 LTS
;    * PureBasic 6.0 LTS - C Backend
; 
; ==- Links & License -===========================
;  License: Unlicense
;  GitHub: https://github.com/aziascreations/PB-CTypes
;  Private Repo: https://git.nibblepoker.lu/aziascreations/PB-CTypes
;}


;- Compiler Directives
EnableExplicit


;- Type Definition Macros
Macro char : b : EndMacro
Macro uchar : a : EndMacro  ; unsigned char
Macro int8_t : char : EndMacro
Macro uint8_t : uchar : EndMacro

Macro short : w : EndMacro
Macro ushort : u : EndMacro  ; unsigned short
Macro int16_t : short : EndMacro
Macro uint16_t : ushort : EndMacro

Macro int : w : EndMacro
Macro uint : u : EndMacro  ; unsigned int

Macro long : l : EndMacro
Macro ulong : l : EndMacro  ; unsigned long

Macro size_t : i : EndMacro


;- Procedure Macros
Macro PeekSizeT(Address) : PeekI(Address) : EndMacro

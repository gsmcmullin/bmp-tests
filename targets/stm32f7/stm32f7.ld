MEMORY
{
	rom (rx) : ORIGIN = 0x08000000, LENGTH = 1M
	ram (rwx) : ORIGIN = 0x20000000, LENGTH = 64K
}

INCLUDE ../generic/generic.ld


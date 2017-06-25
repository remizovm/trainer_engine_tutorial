; main.asm

format PE GUI 4.0

include 'win32wxp.inc'

invoke ExitProcess,0

data import
  library kernel32,'KERNEL32.DLL'

  import kernel32,\
         ExitProcess,'ExitProcess'
end data
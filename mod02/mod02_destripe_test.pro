pro MOD02_destripe_test
  COMPILE_OPT idl2
  
  restore,'E:\mod02\MOD02_destripe.sav'
  
  workdir = 'E:\MOD02\data\'
  MOD02_destripe,workdir
end
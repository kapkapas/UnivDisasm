unit x64.bmi2;

// This unit was generated by d2p.pl script.
// Source : gas/x86-64-bmi2-intel.d

interface

uses
  uTestCase,
  UnivDisasm.Cnsts;

procedure Test();

implementation

procedure Test();
var
  TestCase:TTestCase;
begin
  TestCase := TTestCase.Create('x64.bmi2');
  TestCase.Start();	
  TestCase.Arch := CPUX64;

  TestCase.testcase(0, [$C4,$E3,$7B,$F0,$D8,$07                           ] , 'rorx  ebx,eax,0x7'                                );
  TestCase.testcase(1, [$C4,$E3,$7B,$F0,$19,$07                           ] , 'rorx  ebx,dword [rcx],0x7'                        );
  TestCase.testcase(2, [$C4,$43,$7B,$F0,$F9,$07                           ] , 'rorx  r15d,r9d,0x7'                               );
  TestCase.testcase(3, [$C4,$63,$7B,$F0,$39,$07                           ] , 'rorx  r15d,dword [rcx],0x7'                       );
  TestCase.testcase(4, [$C4,$E2,$63,$F6,$F0                               ] , 'mulx  esi,ebx,eax'                                );
  TestCase.testcase(5, [$C4,$E2,$63,$F6,$31                               ] , 'mulx  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(6, [$C4,$42,$03,$F6,$D1                               ] , 'mulx  r10d,r15d,r9d'                              );
  TestCase.testcase(7, [$C4,$62,$03,$F6,$11                               ] , 'mulx  r10d,r15d,dword [rcx]'                      );
  TestCase.testcase(8, [$C4,$E2,$63,$F5,$F0                               ] , 'pdep  esi,ebx,eax'                                );
  TestCase.testcase(9, [$C4,$E2,$63,$F5,$31                               ] , 'pdep  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(10, [$C4,$42,$03,$F5,$D1                               ] , 'pdep  r10d,r15d,r9d'                              );
  TestCase.testcase(11, [$C4,$62,$03,$F5,$11                               ] , 'pdep  r10d,r15d,dword [rcx]'                      );
  TestCase.testcase(12, [$C4,$E2,$62,$F5,$F0                               ] , 'pext  esi,ebx,eax'                                );
  TestCase.testcase(13, [$C4,$E2,$62,$F5,$31                               ] , 'pext  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(14, [$C4,$42,$02,$F5,$D1                               ] , 'pext  r10d,r15d,r9d'                              );
  TestCase.testcase(15, [$C4,$62,$02,$F5,$11                               ] , 'pext  r10d,r15d,dword [rcx]'                      );
  TestCase.testcase(16, [$C4,$E2,$78,$F5,$F3                               ] , 'bzhi  esi,ebx,eax'                                );
  TestCase.testcase(17, [$C4,$E2,$60,$F5,$31                               ] , 'bzhi  esi,dword [rcx],ebx'                        );
  TestCase.testcase(18, [$C4,$42,$30,$F5,$D7                               ] , 'bzhi  r10d,r15d,r9d'                              );
  TestCase.testcase(19, [$C4,$62,$30,$F5,$11                               ] , 'bzhi  r10d,dword [rcx],r9d'                       );
  TestCase.testcase(20, [$C4,$E2,$7A,$F7,$F3                               ] , 'sarx  esi,ebx,eax'                                );
  TestCase.testcase(21, [$C4,$E2,$62,$F7,$31                               ] , 'sarx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(22, [$C4,$42,$32,$F7,$D7                               ] , 'sarx  r10d,r15d,r9d'                              );
  TestCase.testcase(23, [$C4,$62,$32,$F7,$11                               ] , 'sarx  r10d,dword [rcx],r9d'                       );
  TestCase.testcase(24, [$C4,$E2,$79,$F7,$F3                               ] , 'shlx  esi,ebx,eax'                                );
  TestCase.testcase(25, [$C4,$E2,$61,$F7,$31                               ] , 'shlx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(26, [$C4,$42,$31,$F7,$D7                               ] , 'shlx  r10d,r15d,r9d'                              );
  TestCase.testcase(27, [$C4,$62,$31,$F7,$11                               ] , 'shlx  r10d,dword [rcx],r9d'                       );
  TestCase.testcase(28, [$C4,$E2,$7B,$F7,$F3                               ] , 'shrx  esi,ebx,eax'                                );
  TestCase.testcase(29, [$C4,$E2,$63,$F7,$31                               ] , 'shrx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(30, [$C4,$42,$33,$F7,$D7                               ] , 'shrx  r10d,r15d,r9d'                              );
  TestCase.testcase(31, [$C4,$62,$33,$F7,$11                               ] , 'shrx  r10d,dword [rcx],r9d'                       );
  TestCase.testcase(32, [$C4,$E3,$FB,$F0,$D8,$07                           ] , 'rorx  rbx,rax,0x7'                                );
  TestCase.testcase(33, [$C4,$E3,$FB,$F0,$19,$07                           ] , 'rorx  rbx,qword [rcx],0x7'                        );
  TestCase.testcase(34, [$C4,$43,$FB,$F0,$F9,$07                           ] , 'rorx  r15,r9,0x7'                                 );
  TestCase.testcase(35, [$C4,$63,$FB,$F0,$39,$07                           ] , 'rorx  r15,qword [rcx],0x7'                        );
  TestCase.testcase(36, [$C4,$E2,$E3,$F6,$F0                               ] , 'mulx  rsi,rbx,rax'                                );
  TestCase.testcase(37, [$C4,$E2,$E3,$F6,$31                               ] , 'mulx  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(38, [$C4,$42,$83,$F6,$D1                               ] , 'mulx  r10,r15,r9'                                 );
  TestCase.testcase(39, [$C4,$62,$83,$F6,$11                               ] , 'mulx  r10,r15,qword [rcx]'                        );
  TestCase.testcase(40, [$C4,$E2,$E3,$F5,$F0                               ] , 'pdep  rsi,rbx,rax'                                );
  TestCase.testcase(41, [$C4,$E2,$E3,$F5,$31                               ] , 'pdep  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(42, [$C4,$42,$83,$F5,$D1                               ] , 'pdep  r10,r15,r9'                                 );
  TestCase.testcase(43, [$C4,$62,$83,$F5,$11                               ] , 'pdep  r10,r15,qword [rcx]'                        );
  TestCase.testcase(44, [$C4,$E2,$E2,$F5,$F0                               ] , 'pext  rsi,rbx,rax'                                );
  TestCase.testcase(45, [$C4,$E2,$E2,$F5,$31                               ] , 'pext  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(46, [$C4,$42,$82,$F5,$D1                               ] , 'pext  r10,r15,r9'                                 );
  TestCase.testcase(47, [$C4,$62,$82,$F5,$11                               ] , 'pext  r10,r15,qword [rcx]'                        );
  TestCase.testcase(48, [$C4,$E2,$F8,$F5,$F3                               ] , 'bzhi  rsi,rbx,rax'                                );
  TestCase.testcase(49, [$C4,$E2,$F8,$F5,$31                               ] , 'bzhi  rsi,qword [rcx],rax'                        );
  TestCase.testcase(50, [$C4,$42,$B0,$F5,$D7                               ] , 'bzhi  r10,r15,r9'                                 );
  TestCase.testcase(51, [$C4,$62,$B0,$F5,$11                               ] , 'bzhi  r10,qword [rcx],r9'                         );
  TestCase.testcase(52, [$C4,$E2,$FA,$F7,$F3                               ] , 'sarx  rsi,rbx,rax'                                );
  TestCase.testcase(53, [$C4,$E2,$FA,$F7,$31                               ] , 'sarx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(54, [$C4,$42,$B2,$F7,$D7                               ] , 'sarx  r10,r15,r9'                                 );
  TestCase.testcase(55, [$C4,$62,$B2,$F7,$11                               ] , 'sarx  r10,qword [rcx],r9'                         );
  TestCase.testcase(56, [$C4,$E2,$F9,$F7,$F3                               ] , 'shlx  rsi,rbx,rax'                                );
  TestCase.testcase(57, [$C4,$E2,$F9,$F7,$31                               ] , 'shlx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(58, [$C4,$42,$B1,$F7,$D7                               ] , 'shlx  r10,r15,r9'                                 );
  TestCase.testcase(59, [$C4,$62,$B1,$F7,$11                               ] , 'shlx  r10,qword [rcx],r9'                         );
  TestCase.testcase(60, [$C4,$E2,$FB,$F7,$F3                               ] , 'shrx  rsi,rbx,rax'                                );
  TestCase.testcase(61, [$C4,$E2,$FB,$F7,$31                               ] , 'shrx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(62, [$C4,$42,$B3,$F7,$D7                               ] , 'shrx  r10,r15,r9'                                 );
  TestCase.testcase(63, [$C4,$62,$B3,$F7,$11                               ] , 'shrx  r10,qword [rcx],r9'                         );
  TestCase.testcase(64, [$C4,$E3,$7B,$F0,$D8,$07                           ] , 'rorx  ebx,eax,0x7'                                );
  TestCase.testcase(65, [$C4,$E3,$7B,$F0,$19,$07                           ] , 'rorx  ebx,dword [rcx],0x7'                        );
  TestCase.testcase(66, [$C4,$43,$7B,$F0,$D1,$07                           ] , 'rorx  r10d,r9d,0x7'                               );
  TestCase.testcase(67, [$C4,$63,$7B,$F0,$11,$07                           ] , 'rorx  r10d,dword [rcx],0x7'                       );
  TestCase.testcase(68, [$C4,$E3,$7B,$F0,$19,$07                           ] , 'rorx  ebx,dword [rcx],0x7'                        );
  TestCase.testcase(69, [$C4,$E2,$63,$F6,$F0                               ] , 'mulx  esi,ebx,eax'                                );
  TestCase.testcase(70, [$C4,$E2,$63,$F6,$31                               ] , 'mulx  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(71, [$C4,$42,$2B,$F6,$F9                               ] , 'mulx  r15d,r10d,r9d'                              );
  TestCase.testcase(72, [$C4,$62,$2B,$F6,$39                               ] , 'mulx  r15d,r10d,dword [rcx]'                      );
  TestCase.testcase(73, [$C4,$E2,$63,$F6,$31                               ] , 'mulx  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(74, [$C4,$E2,$63,$F5,$F0                               ] , 'pdep  esi,ebx,eax'                                );
  TestCase.testcase(75, [$C4,$E2,$63,$F5,$31                               ] , 'pdep  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(76, [$C4,$42,$2B,$F5,$F9                               ] , 'pdep  r15d,r10d,r9d'                              );
  TestCase.testcase(77, [$C4,$62,$2B,$F5,$39                               ] , 'pdep  r15d,r10d,dword [rcx]'                      );
  TestCase.testcase(78, [$C4,$E2,$63,$F5,$31                               ] , 'pdep  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(79, [$C4,$E2,$62,$F5,$F0                               ] , 'pext  esi,ebx,eax'                                );
  TestCase.testcase(80, [$C4,$E2,$62,$F5,$31                               ] , 'pext  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(81, [$C4,$42,$2A,$F5,$F9                               ] , 'pext  r15d,r10d,r9d'                              );
  TestCase.testcase(82, [$C4,$62,$2A,$F5,$39                               ] , 'pext  r15d,r10d,dword [rcx]'                      );
  TestCase.testcase(83, [$C4,$E2,$62,$F5,$31                               ] , 'pext  esi,ebx,dword [rcx]'                        );
  TestCase.testcase(84, [$C4,$E2,$78,$F5,$F3                               ] , 'bzhi  esi,ebx,eax'                                );
  TestCase.testcase(85, [$C4,$E2,$60,$F5,$31                               ] , 'bzhi  esi,dword [rcx],ebx'                        );
  TestCase.testcase(86, [$C4,$42,$30,$F5,$FA                               ] , 'bzhi  r15d,r10d,r9d'                              );
  TestCase.testcase(87, [$C4,$62,$30,$F5,$39                               ] , 'bzhi  r15d,dword [rcx],r9d'                       );
  TestCase.testcase(88, [$C4,$E2,$60,$F5,$31                               ] , 'bzhi  esi,dword [rcx],ebx'                        );
  TestCase.testcase(89, [$C4,$E2,$7A,$F7,$F3                               ] , 'sarx  esi,ebx,eax'                                );
  TestCase.testcase(90, [$C4,$E2,$62,$F7,$31                               ] , 'sarx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(91, [$C4,$42,$32,$F7,$FA                               ] , 'sarx  r15d,r10d,r9d'                              );
  TestCase.testcase(92, [$C4,$62,$32,$F7,$39                               ] , 'sarx  r15d,dword [rcx],r9d'                       );
  TestCase.testcase(93, [$C4,$E2,$62,$F7,$31                               ] , 'sarx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(94, [$C4,$E2,$79,$F7,$F3                               ] , 'shlx  esi,ebx,eax'                                );
  TestCase.testcase(95, [$C4,$E2,$61,$F7,$31                               ] , 'shlx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(96, [$C4,$42,$31,$F7,$FA                               ] , 'shlx  r15d,r10d,r9d'                              );
  TestCase.testcase(97, [$C4,$62,$31,$F7,$39                               ] , 'shlx  r15d,dword [rcx],r9d'                       );
  TestCase.testcase(98, [$C4,$E2,$61,$F7,$31                               ] , 'shlx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(99, [$C4,$E2,$7B,$F7,$F3                               ] , 'shrx  esi,ebx,eax'                                );
  TestCase.testcase(100, [$C4,$E2,$63,$F7,$31                               ] , 'shrx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(101, [$C4,$42,$33,$F7,$FA                               ] , 'shrx  r15d,r10d,r9d'                              );
  TestCase.testcase(102, [$C4,$62,$33,$F7,$39                               ] , 'shrx  r15d,dword [rcx],r9d'                       );
  TestCase.testcase(103, [$C4,$E2,$63,$F7,$31                               ] , 'shrx  esi,dword [rcx],ebx'                        );
  TestCase.testcase(104, [$C4,$E3,$FB,$F0,$D8,$07                           ] , 'rorx  rbx,rax,0x7'                                );
  TestCase.testcase(105, [$C4,$E3,$FB,$F0,$19,$07                           ] , 'rorx  rbx,qword [rcx],0x7'                        );
  TestCase.testcase(106, [$C4,$43,$FB,$F0,$F9,$07                           ] , 'rorx  r15,r9,0x7'                                 );
  TestCase.testcase(107, [$C4,$63,$FB,$F0,$39,$07                           ] , 'rorx  r15,qword [rcx],0x7'                        );
  TestCase.testcase(108, [$C4,$E3,$FB,$F0,$19,$07                           ] , 'rorx  rbx,qword [rcx],0x7'                        );
  TestCase.testcase(109, [$C4,$E2,$E3,$F6,$F0                               ] , 'mulx  rsi,rbx,rax'                                );
  TestCase.testcase(110, [$C4,$E2,$E3,$F6,$31                               ] , 'mulx  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(111, [$C4,$42,$83,$F6,$D1                               ] , 'mulx  r10,r15,r9'                                 );
  TestCase.testcase(112, [$C4,$62,$83,$F6,$11                               ] , 'mulx  r10,r15,qword [rcx]'                        );
  TestCase.testcase(113, [$C4,$E2,$E3,$F6,$31                               ] , 'mulx  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(114, [$C4,$E2,$E3,$F5,$F0                               ] , 'pdep  rsi,rbx,rax'                                );
  TestCase.testcase(115, [$C4,$E2,$E3,$F5,$31                               ] , 'pdep  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(116, [$C4,$42,$83,$F5,$D1                               ] , 'pdep  r10,r15,r9'                                 );
  TestCase.testcase(117, [$C4,$62,$83,$F5,$11                               ] , 'pdep  r10,r15,qword [rcx]'                        );
  TestCase.testcase(118, [$C4,$E2,$E3,$F5,$31                               ] , 'pdep  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(119, [$C4,$E2,$E2,$F5,$F0                               ] , 'pext  rsi,rbx,rax'                                );
  TestCase.testcase(120, [$C4,$E2,$E2,$F5,$31                               ] , 'pext  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(121, [$C4,$42,$82,$F5,$D1                               ] , 'pext  r10,r15,r9'                                 );
  TestCase.testcase(122, [$C4,$62,$82,$F5,$11                               ] , 'pext  r10,r15,qword [rcx]'                        );
  TestCase.testcase(123, [$C4,$E2,$E2,$F5,$31                               ] , 'pext  rsi,rbx,qword [rcx]'                        );
  TestCase.testcase(124, [$C4,$E2,$F8,$F5,$F3                               ] , 'bzhi  rsi,rbx,rax'                                );
  TestCase.testcase(125, [$C4,$E2,$F8,$F5,$31                               ] , 'bzhi  rsi,qword [rcx],rax'                        );
  TestCase.testcase(126, [$C4,$42,$B0,$F5,$D7                               ] , 'bzhi  r10,r15,r9'                                 );
  TestCase.testcase(127, [$C4,$62,$B0,$F5,$11                               ] , 'bzhi  r10,qword [rcx],r9'                         );
  TestCase.testcase(128, [$C4,$E2,$F8,$F5,$31                               ] , 'bzhi  rsi,qword [rcx],rax'                        );
  TestCase.testcase(129, [$C4,$E2,$FA,$F7,$F3                               ] , 'sarx  rsi,rbx,rax'                                );
  TestCase.testcase(130, [$C4,$E2,$FA,$F7,$31                               ] , 'sarx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(131, [$C4,$42,$B2,$F7,$D7                               ] , 'sarx  r10,r15,r9'                                 );
  TestCase.testcase(132, [$C4,$62,$B2,$F7,$11                               ] , 'sarx  r10,qword [rcx],r9'                         );
  TestCase.testcase(133, [$C4,$E2,$FA,$F7,$31                               ] , 'sarx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(134, [$C4,$E2,$F9,$F7,$F3                               ] , 'shlx  rsi,rbx,rax'                                );
  TestCase.testcase(135, [$C4,$E2,$F9,$F7,$31                               ] , 'shlx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(136, [$C4,$42,$B1,$F7,$D7                               ] , 'shlx  r10,r15,r9'                                 );
  TestCase.testcase(137, [$C4,$62,$B1,$F7,$11                               ] , 'shlx  r10,qword [rcx],r9'                         );
  TestCase.testcase(138, [$C4,$E2,$F9,$F7,$31                               ] , 'shlx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(139, [$C4,$E2,$FB,$F7,$F3                               ] , 'shrx  rsi,rbx,rax'                                );
  TestCase.testcase(140, [$C4,$E2,$FB,$F7,$31                               ] , 'shrx  rsi,qword [rcx],rax'                        );
  TestCase.testcase(141, [$C4,$42,$B3,$F7,$D7                               ] , 'shrx  r10,r15,r9'                                 );
  TestCase.testcase(142, [$C4,$62,$B3,$F7,$11                               ] , 'shrx  r10,qword [rcx],r9'                         );
  TestCase.testcase(143, [$C4,$E2,$FB,$F7,$31                               ] , 'shrx  rsi,qword [rcx],rax'                        );
  TestCase.Stop();
  TestCase.SaveToFile('../../../log/x64.bmi2.log');
end;

end.
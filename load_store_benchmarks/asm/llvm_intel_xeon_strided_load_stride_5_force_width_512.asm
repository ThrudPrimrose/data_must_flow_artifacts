
.dacecache/strided_load_stride_5_force_width_512/build/libstrided_load_stride_5_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017e0 <_init>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	48 83 ec 08          	sub    $0x8,%rsp
    17e8:	48 8b 05 f9 27 20 00 	mov    0x2027f9(%rip),%rax        # 203fe8 <__gmon_start__>
    17ef:	48 85 c0             	test   %rax,%rax
    17f2:	74 02                	je     17f6 <_init+0x16>
    17f4:	ff d0                	callq  *%rax
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	c3                   	retq   

Disassembly of section .plt:

0000000000001800 <.plt>:
    1800:	ff 35 02 28 20 00    	pushq  0x202802(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1806:	ff 25 04 28 20 00    	jmpq   *0x202804(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    180c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001810 <_ZNSo3putEc@plt>:
    1810:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1816:	68 00 00 00 00       	pushq  $0x0
    181b:	e9 e0 ff ff ff       	jmpq   1800 <.plt>

0000000000001820 <__kmpc_for_static_fini@plt>:
    1820:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1826:	68 01 00 00 00       	pushq  $0x1
    182b:	e9 d0 ff ff ff       	jmpq   1800 <.plt>

0000000000001830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1830:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1836:	68 02 00 00 00       	pushq  $0x2
    183b:	e9 c0 ff ff ff       	jmpq   1800 <.plt>

0000000000001840 <_ZSt11_Hash_bytesPKvmm@plt>:
    1840:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1846:	68 03 00 00 00       	pushq  $0x3
    184b:	e9 b0 ff ff ff       	jmpq   1800 <.plt>

0000000000001850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1850:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1856:	68 04 00 00 00       	pushq  $0x4
    185b:	e9 a0 ff ff ff       	jmpq   1800 <.plt>

0000000000001860 <_ZSt9terminatev@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1866:	68 05 00 00 00       	pushq  $0x5
    186b:	e9 90 ff ff ff       	jmpq   1800 <.plt>

0000000000001870 <_ZNSt8ios_baseD2Ev@plt>:
    1870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1876:	68 06 00 00 00       	pushq  $0x6
    187b:	e9 80 ff ff ff       	jmpq   1800 <.plt>

0000000000001880 <__cxa_begin_catch@plt>:
    1880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1886:	68 07 00 00 00       	pushq  $0x7
    188b:	e9 70 ff ff ff       	jmpq   1800 <.plt>

0000000000001890 <__cxa_finalize@plt>:
    1890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1896:	68 08 00 00 00       	pushq  $0x8
    189b:	e9 60 ff ff ff       	jmpq   1800 <.plt>

00000000000018a0 <strlen@plt>:
    18a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18a6:	68 09 00 00 00       	pushq  $0x9
    18ab:	e9 50 ff ff ff       	jmpq   1800 <.plt>

00000000000018b0 <strncpy@plt>:
    18b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18b6:	68 0a 00 00 00       	pushq  $0xa
    18bb:	e9 40 ff ff ff       	jmpq   1800 <.plt>

00000000000018c0 <_ZSt20__throw_length_errorPKc@plt>:
    18c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18c6:	68 0b 00 00 00       	pushq  $0xb
    18cb:	e9 30 ff ff ff       	jmpq   1800 <.plt>

00000000000018d0 <_ZSt20__throw_system_errori@plt>:
    18d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18d6:	68 0c 00 00 00       	pushq  $0xc
    18db:	e9 20 ff ff ff       	jmpq   1800 <.plt>

00000000000018e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18e0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18e6:	68 0d 00 00 00       	pushq  $0xd
    18eb:	e9 10 ff ff ff       	jmpq   1800 <.plt>

00000000000018f0 <_ZNSo5flushEv@plt>:
    18f0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18f6:	68 0e 00 00 00       	pushq  $0xe
    18fb:	e9 00 ff ff ff       	jmpq   1800 <.plt>

0000000000001900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1900:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1906:	68 0f 00 00 00       	pushq  $0xf
    190b:	e9 f0 fe ff ff       	jmpq   1800 <.plt>

0000000000001910 <pthread_mutex_unlock@plt>:
    1910:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1916:	68 10 00 00 00       	pushq  $0x10
    191b:	e9 e0 fe ff ff       	jmpq   1800 <.plt>

0000000000001920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1920:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1926:	68 11 00 00 00       	pushq  $0x11
    192b:	e9 d0 fe ff ff       	jmpq   1800 <.plt>

0000000000001930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201308>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201578>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <pthread_self@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1966:	68 15 00 00 00       	pushq  $0x15
    196b:	e9 90 fe ff ff       	jmpq   1800 <.plt>

0000000000001970 <_ZdlPv@plt>:
    1970:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1976:	68 16 00 00 00       	pushq  $0x16
    197b:	e9 80 fe ff ff       	jmpq   1800 <.plt>

0000000000001980 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1980:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1986:	68 17 00 00 00       	pushq  $0x17
    198b:	e9 70 fe ff ff       	jmpq   1800 <.plt>

0000000000001990 <_Znwm@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1996:	68 18 00 00 00       	pushq  $0x18
    199b:	e9 60 fe ff ff       	jmpq   1800 <.plt>

00000000000019a0 <_ZdlPvm@plt>:
    19a0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19a6:	68 19 00 00 00       	pushq  $0x19
    19ab:	e9 50 fe ff ff       	jmpq   1800 <.plt>

00000000000019b0 <_ZN4dace4perf6Report5resetEv@plt>:
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202038>
    19b6:	68 1a 00 00 00       	pushq  $0x1a
    19bb:	e9 40 fe ff ff       	jmpq   1800 <.plt>

00000000000019c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19c6:	68 1b 00 00 00       	pushq  $0x1b
    19cb:	e9 30 fe ff ff       	jmpq   1800 <.plt>

00000000000019d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19d0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19d6:	68 1c 00 00 00       	pushq  $0x1c
    19db:	e9 20 fe ff ff       	jmpq   1800 <.plt>

00000000000019e0 <_ZSt16__throw_bad_castv@plt>:
    19e0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19e6:	68 1d 00 00 00       	pushq  $0x1d
    19eb:	e9 10 fe ff ff       	jmpq   1800 <.plt>

00000000000019f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201108>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt6localeD1Ev@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a06:	68 1f 00 00 00       	pushq  $0x1f
    1a0b:	e9 f0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a10 <getpid@plt>:
    1a10:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a16:	68 20 00 00 00       	pushq  $0x20
    1a1b:	e9 e0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a20 <pthread_mutex_lock@plt>:
    1a20:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a26:	68 21 00 00 00       	pushq  $0x21
    1a2b:	e9 d0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 22 00 00 00       	pushq  $0x22
    1a3b:	e9 c0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a40 <__kmpc_for_static_init_4@plt>:
    1a40:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a46:	68 23 00 00 00       	pushq  $0x23
    1a4b:	e9 b0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a50 <memmove@plt>:
    1a50:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a56:	68 24 00 00 00       	pushq  $0x24
    1a5b:	e9 a0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fd0>
    1a66:	68 25 00 00 00       	pushq  $0x25
    1a6b:	e9 90 fd ff ff       	jmpq   1800 <.plt>

0000000000001a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a76:	68 26 00 00 00       	pushq  $0x26
    1a7b:	e9 80 fd ff ff       	jmpq   1800 <.plt>

0000000000001a80 <_ZNSolsEi@plt>:
    1a80:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a86:	68 27 00 00 00       	pushq  $0x27
    1a8b:	e9 70 fd ff ff       	jmpq   1800 <.plt>

0000000000001a90 <_Unwind_Resume@plt>:
    1a90:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1a96:	68 28 00 00 00       	pushq  $0x28
    1a9b:	e9 60 fd ff ff       	jmpq   1800 <.plt>

0000000000001aa0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1aa6:	68 29 00 00 00       	pushq  $0x29
    1aab:	e9 50 fd ff ff       	jmpq   1800 <.plt>

0000000000001ab0 <__kmpc_fork_call@plt>:
    1ab0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1ab6:	68 2a 00 00 00       	pushq  $0x2a
    1abb:	e9 40 fd ff ff       	jmpq   1800 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ac6:	68 2b 00 00 00       	pushq  $0x2b
    1acb:	e9 30 fd ff ff       	jmpq   1800 <.plt>

0000000000001ad0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d@plt>:
    1ad0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204178 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d@@Base+0x2025d8>
    1ad6:	68 2c 00 00 00       	pushq  $0x2c
    1adb:	e9 20 fd ff ff       	jmpq   1800 <.plt>

Disassembly of section .text:

0000000000001ae0 <deregister_tm_clones>:
    1ae0:	48 8d 3d a1 26 20 00 	lea    0x2026a1(%rip),%rdi        # 204188 <_edata>
    1ae7:	48 8d 05 9a 26 20 00 	lea    0x20269a(%rip),%rax        # 204188 <_edata>
    1aee:	48 39 f8             	cmp    %rdi,%rax
    1af1:	74 15                	je     1b08 <deregister_tm_clones+0x28>
    1af3:	48 8b 05 e6 24 20 00 	mov    0x2024e6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1afa:	48 85 c0             	test   %rax,%rax
    1afd:	74 09                	je     1b08 <deregister_tm_clones+0x28>
    1aff:	ff e0                	jmpq   *%rax
    1b01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b08:	c3                   	retq   
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <register_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 35 6a 26 20 00 	lea    0x20266a(%rip),%rsi        # 204188 <_edata>
    1b1e:	48 29 fe             	sub    %rdi,%rsi
    1b21:	48 c1 fe 03          	sar    $0x3,%rsi
    1b25:	48 89 f0             	mov    %rsi,%rax
    1b28:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b2c:	48 01 c6             	add    %rax,%rsi
    1b2f:	48 d1 fe             	sar    %rsi
    1b32:	74 14                	je     1b48 <register_tm_clones+0x38>
    1b34:	48 8b 05 b5 24 20 00 	mov    0x2024b5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b3b:	48 85 c0             	test   %rax,%rax
    1b3e:	74 08                	je     1b48 <register_tm_clones+0x38>
    1b40:	ff e0                	jmpq   *%rax
    1b42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b48:	c3                   	retq   
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <__do_global_dtors_aux>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	80 3d 2d 26 20 00 00 	cmpb   $0x0,0x20262d(%rip)        # 204188 <_edata>
    1b5b:	75 2b                	jne    1b88 <__do_global_dtors_aux+0x38>
    1b5d:	55                   	push   %rbp
    1b5e:	48 83 3d 52 24 20 00 	cmpq   $0x0,0x202452(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b65:	00 
    1b66:	48 89 e5             	mov    %rsp,%rbp
    1b69:	74 0c                	je     1b77 <__do_global_dtors_aux+0x27>
    1b6b:	48 8d 3d ce 21 20 00 	lea    0x2021ce(%rip),%rdi        # 203d40 <__dso_handle>
    1b72:	e8 19 fd ff ff       	callq  1890 <__cxa_finalize@plt>
    1b77:	e8 64 ff ff ff       	callq  1ae0 <deregister_tm_clones>
    1b7c:	c6 05 05 26 20 00 01 	movb   $0x1,0x202605(%rip)        # 204188 <_edata>
    1b83:	5d                   	pop    %rbp
    1b84:	c3                   	retq   
    1b85:	0f 1f 00             	nopl   (%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <frame_dummy>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	e9 77 ff ff ff       	jmpq   1b10 <register_tm_clones>
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d>:
    1ba0:	41 57                	push   %r15
    1ba2:	41 56                	push   %r14
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 20          	sub    $0x20,%rsp
    1ba9:	48 89 fb             	mov    %rdi,%rbx
    1bac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bb6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bbb:	e8 f0 fd ff ff       	callq  19b0 <_ZN4dace4perf6Report5resetEv@plt>
    1bc0:	e8 6b fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bc5:	49 89 c6             	mov    %rax,%r14
    1bc8:	48 8d 3d a9 21 20 00 	lea    0x2021a9(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined>
    1bd6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bdb:	49 89 e0             	mov    %rsp,%r8
    1bde:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1be3:	be 03 00 00 00       	mov    $0x3,%esi
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	e8 c1 fe ff ff       	callq  1ab0 <__kmpc_fork_call@plt>
    1bef:	e8 3c fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf4:	49 89 c7             	mov    %rax,%r15
    1bf7:	48 83 3d d9 23 20 00 	cmpq   $0x0,0x2023d9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfe:	00 
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d+0x6d>
    1c08:	b8 01 00 00 00       	mov    $0x1,%eax
    1c0d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c12:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c17:	be 08 00 00 00       	mov    $0x8,%esi
    1c1c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c21:	e8 1a fc ff ff       	callq  1840 <_ZSt11_Hash_bytesPKvmm@plt>
    1c26:	49 89 c1             	mov    %rax,%r9
    1c29:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c30:	9b c4 20 
    1c33:	4c 89 f8             	mov    %r15,%rax
    1c36:	48 f7 e9             	imul   %rcx
    1c39:	49 89 d0             	mov    %rdx,%r8
    1c3c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c40:	48 c1 fa 07          	sar    $0x7,%rdx
    1c44:	49 01 d0             	add    %rdx,%r8
    1c47:	4c 89 f0             	mov    %r14,%rax
    1c4a:	48 f7 e9             	imul   %rcx
    1c4d:	48 89 d1             	mov    %rdx,%rcx
    1c50:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c54:	48 c1 fa 07          	sar    $0x7,%rdx
    1c58:	48 01 d1             	add    %rdx,%rcx
    1c5b:	48 83 ec 08          	sub    $0x8,%rsp
    1c5f:	48 8d 35 86 17 00 00 	lea    0x1786(%rip),%rsi        # 33ec <_fini+0x290>
    1c66:	48 8d 15 aa 17 00 00 	lea    0x17aa(%rip),%rdx        # 3417 <_fini+0x2bb>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 97 17 00 00 	lea    0x1797(%rip),%rsi        # 341d <_fini+0x2c1>
    1c86:	48 8d 15 c6 17 00 00 	lea    0x17c6(%rip),%rdx        # 3453 <_fini+0x2f7>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 89 0e 00 00       	callq  2b30 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined>:
    1cb0:	55                   	push   %rbp
    1cb1:	41 57                	push   %r15
    1cb3:	41 56                	push   %r14
    1cb5:	41 54                	push   %r12
    1cb7:	53                   	push   %rbx
    1cb8:	48 83 ec 10          	sub    $0x10,%rsp
    1cbc:	4d 89 c6             	mov    %r8,%r14
    1cbf:	48 89 cb             	mov    %rcx,%rbx
    1cc2:	49 89 d7             	mov    %rdx,%r15
    1cc5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1ccc:	00 
    1ccd:	c7 04 24 ff ff ff 01 	movl   $0x1ffffff,(%rsp)
    1cd4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cdb:	00 
    1cdc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1ce3:	00 
    1ce4:	8b 2f                	mov    (%rdi),%ebp
    1ce6:	48 83 ec 08          	sub    $0x8,%rsp
    1cea:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1cef:	48 8d 3d 52 20 20 00 	lea    0x202052(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cf6:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1cfb:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d00:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d05:	89 ee                	mov    %ebp,%esi
    1d07:	ba 22 00 00 00       	mov    $0x22,%edx
    1d0c:	6a 01                	pushq  $0x1
    1d0e:	6a 01                	pushq  $0x1
    1d10:	50                   	push   %rax
    1d11:	e8 2a fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d23:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	89 04 24             	mov    %eax,(%rsp)
    1d2e:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1d33:	39 f0                	cmp    %esi,%eax
    1d35:	0f 8c ee 02 00 00    	jl     2029 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x379>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 16             	mov    (%r14),%rdx
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 f1             	sub    %esi,%r9d
    1d47:	41 83 f9 04          	cmp    $0x4,%r9d
    1d4b:	0f 82 19 02 00 00    	jb     1f6a <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2ba>
    1d51:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    1d55:	41 89 c0             	mov    %eax,%r8d
    1d58:	41 29 f0             	sub    %esi,%r8d
    1d5b:	49 01 f0             	add    %rsi,%r8
    1d5e:	4e 8d 1c c2          	lea    (%rdx,%r8,8),%r11
    1d62:	49 83 c3 08          	add    $0x8,%r11
    1d66:	4c 8d 14 b6          	lea    (%rsi,%rsi,4),%r10
    1d6a:	4e 8d 14 d1          	lea    (%rcx,%r10,8),%r10
    1d6e:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    1d72:	4e 8d 04 c1          	lea    (%rcx,%r8,8),%r8
    1d76:	49 83 c0 08          	add    $0x8,%r8
    1d7a:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d7e:	4c 39 c7             	cmp    %r8,%rdi
    1d81:	41 0f 92 c7          	setb   %r15b
    1d85:	4d 39 da             	cmp    %r11,%r10
    1d88:	41 0f 92 c4          	setb   %r12b
    1d8c:	4c 39 f7             	cmp    %r14,%rdi
    1d8f:	41 0f 92 c0          	setb   %r8b
    1d93:	4c 39 db             	cmp    %r11,%rbx
    1d96:	41 0f 92 c3          	setb   %r11b
    1d9a:	45 84 e7             	test   %r12b,%r15b
    1d9d:	0f 85 c7 01 00 00    	jne    1f6a <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2ba>
    1da3:	45 20 d8             	and    %r11b,%r8b
    1da6:	0f 85 be 01 00 00    	jne    1f6a <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2ba>
    1dac:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1db0:	41 83 f9 20          	cmp    $0x20,%r9d
    1db4:	73 08                	jae    1dbe <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x10e>
    1db6:	45 31 c9             	xor    %r9d,%r9d
    1db9:	e9 4f 01 00 00       	jmpq   1f0d <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x25d>
    1dbe:	45 89 c1             	mov    %r8d,%r9d
    1dc1:	41 83 e1 1f          	and    $0x1f,%r9d
    1dc5:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1dcb:	4d 0f 45 d9          	cmovne %r9,%r11
    1dcf:	4d 89 c1             	mov    %r8,%r9
    1dd2:	4d 29 d9             	sub    %r11,%r9
    1dd5:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1ddb:	4c 8d 34 f2          	lea    (%rdx,%rsi,8),%r14
    1ddf:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1de6:	45 31 ff             	xor    %r15d,%r15d
    1de9:	62 f2 fd 48 5b 0d 8d 	vbroadcasti64x4 0x138d(%rip),%zmm1        # 3180 <_fini+0x24>
    1df0:	13 00 00 
    1df3:	c5 fd 28 15 a5 13 00 	vmovapd 0x13a5(%rip),%ymm2        # 31a0 <_fini+0x44>
    1dfa:	00 
    1dfb:	62 f1 fd 48 28 1d bb 	vmovapd 0x13bb(%rip),%zmm3        # 31c0 <_fini+0x64>
    1e02:	13 00 00 
    1e05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e0c:	00 00 00 00 
    1e10:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    1e16:	62 d1 fd 48 10 6a 03 	vmovupd 0xc0(%r10),%zmm5
    1e1d:	62 d1 fd 48 10 72 05 	vmovupd 0x140(%r10),%zmm6
    1e24:	62 d1 fd 48 10 7a 08 	vmovupd 0x200(%r10),%zmm7
    1e2b:	62 d2 f5 48 7f 6a 02 	vpermt2pd 0x80(%r10),%zmm1,%zmm5
    1e32:	62 d2 ed 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm2,%zmm4
    1e39:	62 f3 dd 48 23 e5 e4 	vshuff64x2 $0xe4,%zmm5,%zmm4,%zmm4
    1e40:	62 d2 e5 48 7f 62 04 	vpermt2pd 0x100(%r10),%zmm3,%zmm4
    1e47:	62 d2 f5 48 7f 7a 07 	vpermt2pd 0x1c0(%r10),%zmm1,%zmm7
    1e4e:	62 d2 ed 48 7f 72 06 	vpermt2pd 0x180(%r10),%zmm2,%zmm6
    1e55:	62 f3 cd 48 23 ef e4 	vshuff64x2 $0xe4,%zmm7,%zmm6,%zmm5
    1e5c:	62 d2 e5 48 7f 6a 09 	vpermt2pd 0x240(%r10),%zmm3,%zmm5
    1e63:	62 d1 fd 48 10 72 0a 	vmovupd 0x280(%r10),%zmm6
    1e6a:	62 d1 fd 48 10 7a 0d 	vmovupd 0x340(%r10),%zmm7
    1e71:	62 d2 f5 48 7f 7a 0c 	vpermt2pd 0x300(%r10),%zmm1,%zmm7
    1e78:	62 d2 ed 48 7f 72 0b 	vpermt2pd 0x2c0(%r10),%zmm2,%zmm6
    1e7f:	62 f3 cd 48 23 f7 e4 	vshuff64x2 $0xe4,%zmm7,%zmm6,%zmm6
    1e86:	62 d2 e5 48 7f 72 0e 	vpermt2pd 0x380(%r10),%zmm3,%zmm6
    1e8d:	62 d1 fd 48 10 7a 0f 	vmovupd 0x3c0(%r10),%zmm7
    1e94:	62 51 fd 48 10 42 12 	vmovupd 0x480(%r10),%zmm8
    1e9b:	62 52 f5 48 7f 42 11 	vpermt2pd 0x440(%r10),%zmm1,%zmm8
    1ea2:	62 d2 ed 48 7f 7a 10 	vpermt2pd 0x400(%r10),%zmm2,%zmm7
    1ea9:	62 d3 c5 48 23 f8 e4 	vshuff64x2 $0xe4,%zmm8,%zmm7,%zmm7
    1eb0:	62 d2 e5 48 7f 7a 13 	vpermt2pd 0x4c0(%r10),%zmm3,%zmm7
    1eb7:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1ebd:	62 f1 fd 48 59 ed    	vmulpd %zmm5,%zmm0,%zmm5
    1ec3:	62 f1 fd 48 59 f6    	vmulpd %zmm6,%zmm0,%zmm6
    1ec9:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    1ed0:	fd 
    1ed1:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x80(%r14,%r15,8)
    1ed8:	fe 
    1ed9:	62 91 fd 48 11 74 fe 	vmovupd %zmm6,-0x40(%r14,%r15,8)
    1ee0:	ff 
    1ee1:	62 f1 fd 48 59 e7    	vmulpd %zmm7,%zmm0,%zmm4
    1ee7:	62 91 fd 48 11 24 fe 	vmovupd %zmm4,(%r14,%r15,8)
    1eee:	49 83 c7 20          	add    $0x20,%r15
    1ef2:	49 81 c2 00 05 00 00 	add    $0x500,%r10
    1ef9:	4d 39 f9             	cmp    %r15,%r9
    1efc:	0f 85 0e ff ff ff    	jne    1e10 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x160>
    1f02:	41 83 fb 05          	cmp    $0x5,%r11d
    1f06:	73 05                	jae    1f0d <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x25d>
    1f08:	4c 01 ce             	add    %r9,%rsi
    1f0b:	eb 5d                	jmp    1f6a <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2ba>
    1f0d:	45 89 c2             	mov    %r8d,%r10d
    1f10:	41 83 e2 03          	and    $0x3,%r10d
    1f14:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1f1a:	4d 0f 45 da          	cmovne %r10,%r11
    1f1e:	4d 29 d8             	sub    %r11,%r8
    1f21:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f26:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    1f2a:	4c 01 ce             	add    %r9,%rsi
    1f2d:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    1f31:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    1f35:	c5 fd 28 0d 63 12 00 	vmovapd 0x1263(%rip),%ymm1        # 31a0 <_fini+0x44>
    1f3c:	00 
    1f3d:	0f 1f 00             	nopl   (%rax)
    1f40:	62 f1 fd 48 10 16    	vmovupd (%rsi),%zmm2
    1f46:	62 f2 f5 48 7f 56 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm2
    1f4d:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1f51:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    1f57:	49 83 c1 04          	add    $0x4,%r9
    1f5b:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
    1f62:	4d 39 c8             	cmp    %r9,%r8
    1f65:	75 d9                	jne    1f40 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x290>
    1f67:	4c 89 d6             	mov    %r10,%rsi
    1f6a:	89 c7                	mov    %eax,%edi
    1f6c:	29 f7                	sub    %esi,%edi
    1f6e:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1f72:	41 f6 c0 03          	test   $0x3,%r8b
    1f76:	74 43                	je     1fbb <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x30b>
    1f78:	4c 8d 04 b6          	lea    (%rsi,%rsi,4),%r8
    1f7c:	4e 8d 04 c1          	lea    (%rcx,%r8,8),%r8
    1f80:	41 89 c1             	mov    %eax,%r9d
    1f83:	41 28 f1             	sub    %sil,%r9b
    1f86:	41 fe c1             	inc    %r9b
    1f89:	45 0f b6 c9          	movzbl %r9b,%r9d
    1f8d:	41 83 e1 03          	and    $0x3,%r9d
    1f91:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
    1f95:	45 31 d2             	xor    %r10d,%r10d
    1f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f9f:	00 
    1fa0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fa4:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1faa:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1faf:	48 ff c6             	inc    %rsi
    1fb2:	49 83 c2 05          	add    $0x5,%r10
    1fb6:	45 39 d1             	cmp    %r10d,%r9d
    1fb9:	75 e5                	jne    1fa0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2f0>
    1fbb:	83 ff 03             	cmp    $0x3,%edi
    1fbe:	72 69                	jb     2029 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x379>
    1fc0:	29 f0                	sub    %esi,%eax
    1fc2:	ff c0                	inc    %eax
    1fc4:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    1fc8:	48 83 c2 18          	add    $0x18,%rdx
    1fcc:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    1fd0:	48 8d 0c f1          	lea    (%rcx,%rsi,8),%rcx
    1fd4:	31 f6                	xor    %esi,%esi
    1fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fdd:	00 00 00 
    1fe0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fe4:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1fe8:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    1fee:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ff2:	c5 fb 59 41 28       	vmulsd 0x28(%rcx),%xmm0,%xmm0
    1ff7:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    1ffd:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2001:	c5 fb 59 41 50       	vmulsd 0x50(%rcx),%xmm0,%xmm0
    2006:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    200c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2010:	c5 fb 59 41 78       	vmulsd 0x78(%rcx),%xmm0,%xmm0
    2015:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    201a:	48 83 c6 04          	add    $0x4,%rsi
    201e:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
    2025:	39 f0                	cmp    %esi,%eax
    2027:	75 b7                	jne    1fe0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x330>
    2029:	48 8d 3d 30 1d 20 00 	lea    0x201d30(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2030:	89 ee                	mov    %ebp,%esi
    2032:	c5 f8 77             	vzeroupper 
    2035:	e8 e6 f7 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    203a:	48 83 c4 10          	add    $0x10,%rsp
    203e:	5b                   	pop    %rbx
    203f:	41 5c                	pop    %r12
    2041:	41 5e                	pop    %r14
    2043:	41 5f                	pop    %r15
    2045:	5d                   	pop    %rbp
    2046:	c3                   	retq   
    2047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    204e:	00 00 

0000000000002050 <__program_strided_load_stride_5_force_width_512>:
    2050:	e9 7b fa ff ff       	jmpq   1ad0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d@plt>
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 

0000000000002060 <__dace_init_strided_load_stride_5_force_width_512>:
    2060:	50                   	push   %rax
    2061:	bf 40 00 00 00       	mov    $0x40,%edi
    2066:	e8 25 f9 ff ff       	callq  1990 <_Znwm@plt>
    206b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    206f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2075:	59                   	pop    %rcx
    2076:	c5 f8 77             	vzeroupper 
    2079:	c3                   	retq   
    207a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002080 <__dace_exit_strided_load_stride_5_force_width_512>:
    2080:	48 85 ff             	test   %rdi,%rdi
    2083:	74 23                	je     20a8 <__dace_exit_strided_load_stride_5_force_width_512+0x28>
    2085:	53                   	push   %rbx
    2086:	48 8b 47 28          	mov    0x28(%rdi),%rax
    208a:	48 85 c0             	test   %rax,%rax
    208d:	74 0e                	je     209d <__dace_exit_strided_load_stride_5_force_width_512+0x1d>
    208f:	48 89 fb             	mov    %rdi,%rbx
    2092:	48 89 c7             	mov    %rax,%rdi
    2095:	e8 d6 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    209a:	48 89 df             	mov    %rbx,%rdi
    209d:	be 40 00 00 00       	mov    $0x40,%esi
    20a2:	e8 f9 f8 ff ff       	callq  19a0 <_ZdlPvm@plt>
    20a7:	5b                   	pop    %rbx
    20a8:	31 c0                	xor    %eax,%eax
    20aa:	c3                   	retq   
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report5resetEv>:
    20b0:	41 56                	push   %r14
    20b2:	53                   	push   %rbx
    20b3:	50                   	push   %rax
    20b4:	48 89 fb             	mov    %rdi,%rbx
    20b7:	48 83 3d 19 1f 20 00 	cmpq   $0x0,0x201f19(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20be:	00 
    20bf:	74 0c                	je     20cd <_ZN4dace4perf6Report5resetEv+0x1d>
    20c1:	48 89 df             	mov    %rbx,%rdi
    20c4:	e8 57 f9 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    20c9:	85 c0                	test   %eax,%eax
    20cb:	75 7e                	jne    214b <_ZN4dace4perf6Report5resetEv+0x9b>
    20cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20d5:	74 04                	je     20db <_ZN4dace4perf6Report5resetEv+0x2b>
    20d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20db:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20df:	48 29 c1             	sub    %rax,%rcx
    20e2:	48 c1 f9 06          	sar    $0x6,%rcx
    20e6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ed:	aa aa aa 
    20f0:	48 0f af c1          	imul   %rcx,%rax
    20f4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20fa:	77 2e                	ja     212a <_ZN4dace4perf6Report5resetEv+0x7a>
    20fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2101:	e8 8a f8 ff ff       	callq  1990 <_Znwm@plt>
    2106:	49 89 c6             	mov    %rax,%r14
    2109:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    210d:	48 85 ff             	test   %rdi,%rdi
    2110:	74 05                	je     2117 <_ZN4dace4perf6Report5resetEv+0x67>
    2112:	e8 59 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    2117:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    211b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    211f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2126:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    212a:	48 83 3d a6 1e 20 00 	cmpq   $0x0,0x201ea6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	00 
    2132:	74 0f                	je     2143 <_ZN4dace4perf6Report5resetEv+0x93>
    2134:	48 89 df             	mov    %rbx,%rdi
    2137:	48 83 c4 08          	add    $0x8,%rsp
    213b:	5b                   	pop    %rbx
    213c:	41 5e                	pop    %r14
    213e:	e9 cd f7 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2143:	48 83 c4 08          	add    $0x8,%rsp
    2147:	5b                   	pop    %rbx
    2148:	41 5e                	pop    %r14
    214a:	c3                   	retq   
    214b:	89 c7                	mov    %eax,%edi
    214d:	e8 7e f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2152:	49 89 c6             	mov    %rax,%r14
    2155:	48 83 3d 7b 1e 20 00 	cmpq   $0x0,0x201e7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215c:	00 
    215d:	74 08                	je     2167 <_ZN4dace4perf6Report5resetEv+0xb7>
    215f:	48 89 df             	mov    %rbx,%rdi
    2162:	e8 a9 f7 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2167:	4c 89 f7             	mov    %r14,%rdi
    216a:	e8 21 f9 ff ff       	callq  1a90 <_Unwind_Resume@plt>
    216f:	90                   	nop

0000000000002170 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2170:	55                   	push   %rbp
    2171:	41 57                	push   %r15
    2173:	41 56                	push   %r14
    2175:	41 55                	push   %r13
    2177:	41 54                	push   %r12
    2179:	53                   	push   %rbx
    217a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2181:	49 89 d5             	mov    %rdx,%r13
    2184:	49 89 f7             	mov    %rsi,%r15
    2187:	49 89 fc             	mov    %rdi,%r12
    218a:	48 83 3d 46 1e 20 00 	cmpq   $0x0,0x201e46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2191:	00 
    2192:	74 10                	je     21a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2194:	4c 89 e7             	mov    %r12,%rdi
    2197:	e8 84 f8 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    219c:	85 c0                	test   %eax,%eax
    219e:	0f 85 05 09 00 00    	jne    2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21ab:	00 
    21ac:	be 18 00 00 00       	mov    $0x18,%esi
    21b1:	e8 6a f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21b6:	e8 75 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21c2:	de 1b 43 
    21c5:	48 f7 e9             	imul   %rcx
    21c8:	48 89 d3             	mov    %rdx,%rbx
    21cb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21d2:	00 
    21d3:	4d 85 ff             	test   %r15,%r15
    21d6:	74 18                	je     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21d8:	4c 89 ff             	mov    %r15,%rdi
    21db:	e8 c0 f6 ff ff       	callq  18a0 <strlen@plt>
    21e0:	4c 89 f7             	mov    %r14,%rdi
    21e3:	4c 89 fe             	mov    %r15,%rsi
    21e6:	48 89 c2             	mov    %rax,%rdx
    21e9:	e8 d2 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ee:	eb 1f                	jmp    220f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21f7:	00 
    21f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21fc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2200:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2207:	83 ce 01             	or     $0x1,%esi
    220a:	e8 61 f8 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    220f:	48 8d 35 7e 12 00 00 	lea    0x127e(%rip),%rsi        # 3494 <_fini+0x338>
    2216:	ba 01 00 00 00       	mov    $0x1,%edx
    221b:	4c 89 f7             	mov    %r14,%rdi
    221e:	e8 9d f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2223:	48 8d 35 6c 12 00 00 	lea    0x126c(%rip),%rsi        # 3496 <_fini+0x33a>
    222a:	ba 07 00 00 00       	mov    $0x7,%edx
    222f:	4c 89 f7             	mov    %r14,%rdi
    2232:	e8 89 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2237:	48 89 d8             	mov    %rbx,%rax
    223a:	48 c1 e8 3f          	shr    $0x3f,%rax
    223e:	48 c1 fb 12          	sar    $0x12,%rbx
    2242:	48 01 c3             	add    %rax,%rbx
    2245:	4c 89 f7             	mov    %r14,%rdi
    2248:	48 89 de             	mov    %rbx,%rsi
    224b:	e8 30 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2250:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 349e <_fini+0x342>
    2257:	ba 05 00 00 00       	mov    $0x5,%edx
    225c:	48 89 c7             	mov    %rax,%rdi
    225f:	e8 5c f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2264:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2269:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    226e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2275:	00 00 
    2277:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    227c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2283:	00 
    2284:	48 85 c0             	test   %rax,%rax
    2287:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    228c:	74 2d                	je     22bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    228e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2295:	00 
    2296:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    229d:	00 
    229e:	4c 39 c0             	cmp    %r8,%rax
    22a1:	4c 0f 47 c0          	cmova  %rax,%r8
    22a5:	49 29 c8             	sub    %rcx,%r8
    22a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22ad:	31 f6                	xor    %esi,%esi
    22af:	31 d2                	xor    %edx,%edx
    22b1:	e8 7a f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22b6:	e9 8f 00 00 00       	jmpq   234a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22c2:	00 
    22c3:	48 83 fb 10          	cmp    $0x10,%rbx
    22c7:	72 47                	jb     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22c9:	48 85 db             	test   %rbx,%rbx
    22cc:	0f 88 de 07 00 00    	js     2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22e5:	e8 a6 f6 ff ff       	callq  1990 <_Znwm@plt>
    22ea:	49 89 c6             	mov    %rax,%r14
    22ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22f2:	4c 39 ff             	cmp    %r15,%rdi
    22f5:	74 05                	je     22fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22f7:	e8 74 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    22fc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2301:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2306:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    230d:	00 
    230e:	eb 25                	jmp    2335 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2310:	4d 89 fe             	mov    %r15,%r14
    2313:	48 85 db             	test   %rbx,%rbx
    2316:	74 28                	je     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2318:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    231f:	00 
    2320:	48 83 fb 01          	cmp    $0x1,%rbx
    2324:	75 0c                	jne    2332 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2326:	0f b6 06             	movzbl (%rsi),%eax
    2329:	88 44 24 20          	mov    %al,0x20(%rsp)
    232d:	4d 89 fe             	mov    %r15,%r14
    2330:	eb 0e                	jmp    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2332:	4d 89 fe             	mov    %r15,%r14
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	48 89 da             	mov    %rbx,%rdx
    233b:	e8 00 f6 ff ff       	callq  1940 <memcpy@plt>
    2340:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2345:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    234a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    234f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2354:	ba 04 00 00 00       	mov    $0x4,%edx
    2359:	e8 62 f7 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    235e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2363:	4c 39 ff             	cmp    %r15,%rdi
    2366:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    236b:	74 05                	je     2372 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    236d:	e8 fe f5 ff ff       	callq  1970 <_ZdlPv@plt>
    2372:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2377:	48 8d 35 3d 11 00 00 	lea    0x113d(%rip),%rsi        # 34bb <_fini+0x35f>
    237e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2383:	ba 01 00 00 00       	mov    $0x1,%edx
    2388:	e8 33 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2392:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2396:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    239d:	00 
    239e:	48 85 db             	test   %rbx,%rbx
    23a1:	0f 84 fd 06 00 00    	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23ab:	74 06                	je     23b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23b1:	eb 16                	jmp    23c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23b3:	48 89 df             	mov    %rbx,%rdi
    23b6:	e8 15 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23bb:	48 8b 03             	mov    (%rbx),%rax
    23be:	48 89 df             	mov    %rbx,%rdi
    23c1:	be 0a 00 00 00       	mov    $0xa,%esi
    23c6:	ff 50 30             	callq  *0x30(%rax)
    23c9:	0f be f0             	movsbl %al,%esi
    23cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23d1:	e8 3a f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23d6:	48 89 c7             	mov    %rax,%rdi
    23d9:	e8 12 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23de:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 34a4 <_fini+0x348>
    23e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ea:	ba 12 00 00 00       	mov    $0x12,%edx
    23ef:	e8 cc f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2404:	00 
    2405:	48 85 db             	test   %rbx,%rbx
    2408:	0f 84 96 06 00 00    	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    240e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2412:	74 06                	je     241a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2414:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2418:	eb 16                	jmp    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    241a:	48 89 df             	mov    %rbx,%rdi
    241d:	e8 ae f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2422:	48 8b 03             	mov    (%rbx),%rax
    2425:	48 89 df             	mov    %rbx,%rdi
    2428:	be 0a 00 00 00       	mov    $0xa,%esi
    242d:	ff 50 30             	callq  *0x30(%rax)
    2430:	0f be f0             	movsbl %al,%esi
    2433:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2438:	e8 d3 f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    243d:	48 89 c7             	mov    %rax,%rdi
    2440:	e8 ab f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2445:	e8 c6 f5 ff ff       	callq  1a10 <getpid@plt>
    244a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    244e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2452:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2456:	49 39 ed             	cmp    %rbp,%r13
    2459:	0f 84 24 03 00 00    	je     2783 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    245f:	b0 01                	mov    $0x1,%al
    2461:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2466:	48 8d 1d 5a 10 00 00 	lea    0x105a(%rip),%rbx        # 34c7 <_fini+0x36b>
    246d:	4c 8d 3d 54 10 00 00 	lea    0x1054(%rip),%r15        # 34c8 <_fini+0x36c>
    2474:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    247b:	00 00 00 00 00 
    2480:	a8 01                	test   $0x1,%al
    2482:	75 65                	jne    24e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2484:	ba 01 00 00 00       	mov    $0x1,%edx
    2489:	4c 89 e7             	mov    %r12,%rdi
    248c:	48 8d 35 9f 10 00 00 	lea    0x109f(%rip),%rsi        # 3532 <_fini+0x3d6>
    2493:	e8 28 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    249d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24a8:	00 
    24a9:	4d 85 f6             	test   %r14,%r14
    24ac:	0f 84 e8 05 00 00    	je     2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24b7:	74 07                	je     24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24be:	eb 16                	jmp    24d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24c0:	4c 89 f7             	mov    %r14,%rdi
    24c3:	e8 08 f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24c8:	49 8b 06             	mov    (%r14),%rax
    24cb:	4c 89 f7             	mov    %r14,%rdi
    24ce:	be 0a 00 00 00       	mov    $0xa,%esi
    24d3:	ff 50 30             	callq  *0x30(%rax)
    24d6:	0f be f0             	movsbl %al,%esi
    24d9:	4c 89 e7             	mov    %r12,%rdi
    24dc:	e8 2f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    24e1:	48 89 c7             	mov    %rax,%rdi
    24e4:	e8 07 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    24e9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 8d 35 bf 0f 00 00 	lea    0xfbf(%rip),%rsi        # 34b7 <_fini+0x35b>
    24f8:	e8 c3 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2502:	4c 89 e7             	mov    %r12,%rdi
    2505:	48 8d 35 b1 0f 00 00 	lea    0xfb1(%rip),%rsi        # 34bd <_fini+0x361>
    250c:	e8 af f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2511:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2515:	4c 89 f7             	mov    %r14,%rdi
    2518:	e8 83 f3 ff ff       	callq  18a0 <strlen@plt>
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	4c 89 f6             	mov    %r14,%rsi
    2523:	48 89 c2             	mov    %rax,%rdx
    2526:	e8 95 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	ba 03 00 00 00       	mov    $0x3,%edx
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	48 89 de             	mov    %rbx,%rsi
    2536:	e8 85 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253b:	ba 08 00 00 00       	mov    $0x8,%edx
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 34cb <_fini+0x36f>
    254a:	e8 71 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2553:	4c 89 f7             	mov    %r14,%rdi
    2556:	e8 45 f3 ff ff       	callq  18a0 <strlen@plt>
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	4c 89 f6             	mov    %r14,%rsi
    2561:	48 89 c2             	mov    %rax,%rdx
    2564:	e8 57 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	ba 03 00 00 00       	mov    $0x3,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 89 de             	mov    %rbx,%rsi
    2574:	e8 47 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2579:	ba 07 00 00 00       	mov    $0x7,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 34d4 <_fini+0x378>
    2588:	e8 33 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2592:	88 44 24 10          	mov    %al,0x10(%rsp)
    2596:	ba 01 00 00 00       	mov    $0x1,%edx
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25a3:	e8 18 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	ba 03 00 00 00       	mov    $0x3,%edx
    25ad:	48 89 c7             	mov    %rax,%rdi
    25b0:	48 89 de             	mov    %rbx,%rsi
    25b3:	e8 08 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	ba 06 00 00 00       	mov    $0x6,%edx
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 34dc <_fini+0x380>
    25c7:	e8 f4 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	e8 08 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25d8:	ba 02 00 00 00       	mov    $0x2,%edx
    25dd:	48 89 c7             	mov    %rax,%rdi
    25e0:	4c 89 fe             	mov    %r15,%rsi
    25e3:	e8 d8 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25ed:	75 34                	jne    2623 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25ef:	ba 07 00 00 00       	mov    $0x7,%edx
    25f4:	4c 89 e7             	mov    %r12,%rdi
    25f7:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 34e3 <_fini+0x387>
    25fe:	e8 bd f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2607:	49 2b 75 50          	sub    0x50(%r13),%rsi
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	e8 cd f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2613:	ba 02 00 00 00       	mov    $0x2,%edx
    2618:	48 89 c7             	mov    %rax,%rdi
    261b:	4c 89 fe             	mov    %r15,%rsi
    261e:	e8 9d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	ba 07 00 00 00       	mov    $0x7,%edx
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 34eb <_fini+0x38f>
    2632:	e8 89 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2637:	4c 89 e7             	mov    %r12,%rdi
    263a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    263e:	e8 3d f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2643:	ba 02 00 00 00       	mov    $0x2,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	4c 89 fe             	mov    %r15,%rsi
    264e:	e8 6d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	ba 07 00 00 00       	mov    $0x7,%edx
    2658:	4c 89 e7             	mov    %r12,%rdi
    265b:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 34f3 <_fini+0x397>
    2662:	e8 59 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	49 8b 75 60          	mov    0x60(%r13),%rsi
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	e8 6d f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2673:	ba 02 00 00 00       	mov    $0x2,%edx
    2678:	48 89 c7             	mov    %rax,%rdi
    267b:	4c 89 fe             	mov    %r15,%rsi
    267e:	e8 3d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	ba 09 00 00 00       	mov    $0x9,%edx
    2688:	4c 89 e7             	mov    %r12,%rdi
    268b:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 34fb <_fini+0x39f>
    2692:	e8 29 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	ba 0a 00 00 00       	mov    $0xa,%edx
    269c:	4c 89 e7             	mov    %r12,%rdi
    269f:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 3505 <_fini+0x3a9>
    26a6:	e8 15 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    26af:	4c 89 e7             	mov    %r12,%rdi
    26b2:	e8 c9 f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    26b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26bc:	78 20                	js     26de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26be:	ba 0e 00 00 00       	mov    $0xe,%edx
    26c3:	4c 89 e7             	mov    %r12,%rdi
    26c6:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 3510 <_fini+0x3b4>
    26cd:	e8 ee f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26d6:	4c 89 e7             	mov    %r12,%rdi
    26d9:	e8 a2 f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    26de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26e3:	78 20                	js     2705 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26e5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ea:	4c 89 e7             	mov    %r12,%rdi
    26ed:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 351f <_fini+0x3c3>
    26f4:	e8 c7 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26fd:	4c 89 e7             	mov    %r12,%rdi
    2700:	e8 7b f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2705:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    270a:	75 51                	jne    275d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    270c:	ba 03 00 00 00       	mov    $0x3,%edx
    2711:	4c 89 e7             	mov    %r12,%rdi
    2714:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 3528 <_fini+0x3cc>
    271b:	e8 a0 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2720:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2724:	4c 89 f7             	mov    %r14,%rdi
    2727:	e8 74 f1 ff ff       	callq  18a0 <strlen@plt>
    272c:	4c 89 e7             	mov    %r12,%rdi
    272f:	4c 89 f6             	mov    %r14,%rsi
    2732:	48 89 c2             	mov    %rax,%rdx
    2735:	e8 86 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273a:	ba 03 00 00 00       	mov    $0x3,%edx
    273f:	4c 89 e7             	mov    %r12,%rdi
    2742:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 3524 <_fini+0x3c8>
    2749:	e8 72 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2755:	4c 89 e7             	mov    %r12,%rdi
    2758:	e8 83 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    275d:	ba 02 00 00 00       	mov    $0x2,%edx
    2762:	4c 89 e7             	mov    %r12,%rdi
    2765:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 352c <_fini+0x3d0>
    276c:	e8 4f f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2771:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2778:	31 c0                	xor    %eax,%eax
    277a:	49 39 ed             	cmp    %rbp,%r13
    277d:	0f 85 fd fc ff ff    	jne    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2783:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2788:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2793:	00 
    2794:	48 85 db             	test   %rbx,%rbx
    2797:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    279c:	0f 84 fd 02 00 00    	je     2a9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27a6:	74 06                	je     27ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ac:	eb 16                	jmp    27c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ae:	48 89 df             	mov    %rbx,%rdi
    27b1:	e8 1a f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27b6:	48 8b 03             	mov    (%rbx),%rax
    27b9:	48 89 df             	mov    %rbx,%rdi
    27bc:	be 0a 00 00 00       	mov    $0xa,%esi
    27c1:	ff 50 30             	callq  *0x30(%rax)
    27c4:	0f be f0             	movsbl %al,%esi
    27c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cc:	e8 3f f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27d1:	48 89 c7             	mov    %rax,%rdi
    27d4:	e8 17 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27d9:	48 89 c3             	mov    %rax,%rbx
    27dc:	48 8d 35 4c 0d 00 00 	lea    0xd4c(%rip),%rsi        # 352f <_fini+0x3d3>
    27e3:	ba 04 00 00 00       	mov    $0x4,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	e8 d0 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f0:	48 8b 03             	mov    (%rbx),%rax
    27f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27fe:	00 
    27ff:	4d 85 f6             	test   %r14,%r14
    2802:	0f 84 97 02 00 00    	je     2a9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2808:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    280d:	74 07                	je     2816 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    280f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2814:	eb 16                	jmp    282c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2816:	4c 89 f7             	mov    %r14,%rdi
    2819:	e8 b2 f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    281e:	49 8b 06             	mov    (%r14),%rax
    2821:	4c 89 f7             	mov    %r14,%rdi
    2824:	be 0a 00 00 00       	mov    $0xa,%esi
    2829:	ff 50 30             	callq  *0x30(%rax)
    282c:	0f be f0             	movsbl %al,%esi
    282f:	48 89 df             	mov    %rbx,%rdi
    2832:	e8 d9 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2837:	48 89 c7             	mov    %rax,%rdi
    283a:	e8 b1 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    283f:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 3534 <_fini+0x3d8>
    2846:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2850:	e8 6b f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2855:	4d 85 ff             	test   %r15,%r15
    2858:	74 1a                	je     2874 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    285a:	4c 89 ff             	mov    %r15,%rdi
    285d:	e8 3e f0 ff ff       	callq  18a0 <strlen@plt>
    2862:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2867:	4c 89 fe             	mov    %r15,%rsi
    286a:	48 89 c2             	mov    %rax,%rdx
    286d:	e8 4e f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2872:	eb 1d                	jmp    2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2874:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2879:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2881:	48 83 c7 40          	add    $0x40,%rdi
    2885:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2889:	83 ce 01             	or     $0x1,%esi
    288c:	e8 df f1 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2891:	48 8d 35 92 0c 00 00 	lea    0xc92(%rip),%rsi        # 352a <_fini+0x3ce>
    2898:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289d:	ba 01 00 00 00       	mov    $0x1,%edx
    28a2:	e8 19 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28b7:	00 
    28b8:	48 85 db             	test   %rbx,%rbx
    28bb:	0f 84 de 01 00 00    	je     2a9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28c5:	74 06                	je     28cd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28c7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28cb:	eb 16                	jmp    28e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28cd:	48 89 df             	mov    %rbx,%rdi
    28d0:	e8 fb f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28d5:	48 8b 03             	mov    (%rbx),%rax
    28d8:	48 89 df             	mov    %rbx,%rdi
    28db:	be 0a 00 00 00       	mov    $0xa,%esi
    28e0:	ff 50 30             	callq  *0x30(%rax)
    28e3:	0f be f0             	movsbl %al,%esi
    28e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28eb:	e8 20 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28f0:	48 89 c7             	mov    %rax,%rdi
    28f3:	e8 f8 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28f8:	48 8d 35 2e 0c 00 00 	lea    0xc2e(%rip),%rsi        # 352d <_fini+0x3d1>
    28ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2904:	ba 01 00 00 00       	mov    $0x1,%edx
    2909:	e8 b2 f0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2913:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2917:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    291e:	00 
    291f:	48 85 db             	test   %rbx,%rbx
    2922:	0f 84 77 01 00 00    	je     2a9f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2928:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    292c:	74 06                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    292e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2932:	eb 16                	jmp    294a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2934:	48 89 df             	mov    %rbx,%rdi
    2937:	e8 94 f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    293c:	48 8b 03             	mov    (%rbx),%rax
    293f:	48 89 df             	mov    %rbx,%rdi
    2942:	be 0a 00 00 00       	mov    $0xa,%esi
    2947:	ff 50 30             	callq  *0x30(%rax)
    294a:	0f be f0             	movsbl %al,%esi
    294d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2952:	e8 b9 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2957:	48 89 c7             	mov    %rax,%rdi
    295a:	e8 91 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    295f:	48 8b 05 62 16 20 00 	mov    0x201662(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2966:	48 8b 08             	mov    (%rax),%rcx
    2969:	48 8b 40 18          	mov    0x18(%rax),%rax
    296d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2972:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2976:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    297b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2980:	48 8b 05 49 16 20 00 	mov    0x201649(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2987:	48 83 c0 10          	add    $0x10,%rax
    298b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2990:	e8 bb ee ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2995:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    299c:	00 
    299d:	e8 fe f0 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29a2:	48 8b 1d 17 16 20 00 	mov    0x201617(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a9:	48 83 c3 10          	add    $0x10,%rbx
    29ad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29b2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29b9:	00 
    29ba:	e8 41 f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    29bf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29c6:	00 
    29c7:	e8 a4 ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    29cc:	4c 8b 35 dd 15 20 00 	mov    0x2015dd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d3:	49 8b 06             	mov    (%r14),%rax
    29d6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29da:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29e1:	00 
    29e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ed:	00 
    29ee:	49 8b 46 48          	mov    0x48(%r14),%rax
    29f2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29f9:	00 
    29fa:	48 8b 05 f7 15 20 00 	mov    0x2015f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a01:	48 83 c0 10          	add    $0x10,%rax
    2a05:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a0c:	00 
    2a0d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a14:	00 
    2a15:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a1c:	00 
    2a1d:	48 39 c7             	cmp    %rax,%rdi
    2a20:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a25:	74 05                	je     2a2c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a27:	e8 44 ef ff ff       	callq  1970 <_ZdlPv@plt>
    2a2c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a33:	00 
    2a34:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a3b:	00 
    2a3c:	e8 bf ef ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    2a41:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a45:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a49:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a50:	00 
    2a51:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a55:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a5c:	00 
    2a5d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a64:	00 00 00 00 00 
    2a69:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a70:	00 
    2a71:	e8 fa ed ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a76:	48 83 3d 5a 15 20 00 	cmpq   $0x0,0x20155a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a7d:	00 
    2a7e:	74 08                	je     2a88 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a80:	4c 89 ff             	mov    %r15,%rdi
    2a83:	e8 88 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a88:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a8f:	5b                   	pop    %rbx
    2a90:	41 5c                	pop    %r12
    2a92:	41 5d                	pop    %r13
    2a94:	41 5e                	pop    %r14
    2a96:	41 5f                	pop    %r15
    2a98:	5d                   	pop    %rbp
    2a99:	c3                   	retq   
    2a9a:	e8 41 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a9f:	e8 3c ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2aa4:	e8 37 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2aa9:	89 c7                	mov    %eax,%edi
    2aab:	e8 20 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2ab0:	48 8d 3d a6 0a 00 00 	lea    0xaa6(%rip),%rdi        # 355d <_fini+0x401>
    2ab7:	e8 04 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2abc:	48 89 c7             	mov    %rax,%rdi
    2abf:	e8 6c 00 00 00       	callq  2b30 <__clang_call_terminate>
    2ac4:	eb 00                	jmp    2ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ac6:	48 89 c3             	mov    %rax,%rbx
    2ac9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ace:	4c 39 ff             	cmp    %r15,%rdi
    2ad1:	74 24                	je     2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ad3:	e8 98 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2ad8:	eb 1d                	jmp    2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ada:	48 89 c3             	mov    %rax,%rbx
    2add:	eb 2a                	jmp    2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2adf:	48 89 c3             	mov    %rax,%rbx
    2ae2:	eb 18                	jmp    2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ae4:	eb 04                	jmp    2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ae6:	eb 02                	jmp    2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ae8:	eb 00                	jmp    2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aea:	48 89 c3             	mov    %rax,%rbx
    2aed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af2:	e8 39 ef ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2af7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2afc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b03:	00 
    2b04:	e8 f7 ed ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b09:	48 83 3d c7 14 20 00 	cmpq   $0x0,0x2014c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b10:	00 
    2b11:	74 08                	je     2b1b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b13:	4c 89 e7             	mov    %r12,%rdi
    2b16:	e8 f5 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2b1b:	48 89 df             	mov    %rbx,%rdi
    2b1e:	e8 6d ef ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2b23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b2a:	00 00 00 
    2b2d:	0f 1f 00             	nopl   (%rax)

0000000000002b30 <__clang_call_terminate>:
    2b30:	50                   	push   %rax
    2b31:	e8 4a ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2b36:	e8 25 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b40:	55                   	push   %rbp
    2b41:	41 57                	push   %r15
    2b43:	41 56                	push   %r14
    2b45:	41 55                	push   %r13
    2b47:	41 54                	push   %r12
    2b49:	53                   	push   %rbx
    2b4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b51:	4d 89 cf             	mov    %r9,%r15
    2b54:	4d 89 c4             	mov    %r8,%r12
    2b57:	49 89 cd             	mov    %rcx,%r13
    2b5a:	49 89 d6             	mov    %rdx,%r14
    2b5d:	48 89 fb             	mov    %rdi,%rbx
    2b60:	48 83 3d 70 14 20 00 	cmpq   $0x0,0x201470(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b67:	00 
    2b68:	74 16                	je     2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	48 89 f5             	mov    %rsi,%rbp
    2b70:	e8 ab ee ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2b75:	48 89 ee             	mov    %rbp,%rsi
    2b78:	85 c0                	test   %eax,%eax
    2b7a:	0f 85 ee 01 00 00    	jne    2d6e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ba4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ba9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bb3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bb7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bbb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bbf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bc3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bca:	02 
    2bcb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bd2:	00 00 00 00 00 
    2bd7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bdc:	c5 f8 77             	vzeroupper 
    2bdf:	e8 cc ec ff ff       	callq  18b0 <strncpy@plt>
    2be4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2be9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bee:	48 89 ef             	mov    %rbp,%rdi
    2bf1:	4c 89 f6             	mov    %r14,%rsi
    2bf4:	e8 b7 ec ff ff       	callq  18b0 <strncpy@plt>
    2bf9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bfe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c06:	74 68                	je     2c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c0f:	08 00 00 00 
    2c13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c1a:	48 00 00 00 
    2c1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c25:	88 00 00 00 
    2c29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c45:	00 
    2c46:	48 83 3d 8a 13 20 00 	cmpq   $0x0,0x20138a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4d:	00 
    2c4e:	74 0b                	je     2c5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c50:	48 89 df             	mov    %rbx,%rdi
    2c53:	c5 f8 77             	vzeroupper 
    2c56:	e8 b5 ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c5b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c62:	5b                   	pop    %rbx
    2c63:	41 5c                	pop    %r12
    2c65:	41 5d                	pop    %r13
    2c67:	41 5e                	pop    %r14
    2c69:	41 5f                	pop    %r15
    2c6b:	5d                   	pop    %rbp
    2c6c:	c5 f8 77             	vzeroupper 
    2c6f:	c3                   	retq   
    2c70:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c74:	49 89 ef             	mov    %rbp,%r15
    2c77:	48 89 04 24          	mov    %rax,(%rsp)
    2c7b:	49 29 c7             	sub    %rax,%r15
    2c7e:	4c 89 f8             	mov    %r15,%rax
    2c81:	48 c1 f8 06          	sar    $0x6,%rax
    2c85:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c8c:	aa aa aa 
    2c8f:	48 0f af c8          	imul   %rax,%rcx
    2c93:	48 83 f9 01          	cmp    $0x1,%rcx
    2c97:	48 89 c8             	mov    %rcx,%rax
    2c9a:	48 83 d0 00          	adc    $0x0,%rax
    2c9e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ca2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ca9:	55 55 01 
    2cac:	49 39 d5             	cmp    %rdx,%r13
    2caf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cb3:	48 01 c8             	add    %rcx,%rax
    2cb6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cba:	4c 89 e8             	mov    %r13,%rax
    2cbd:	48 c1 e0 06          	shl    $0x6,%rax
    2cc1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cc5:	e8 c6 ec ff ff       	callq  1990 <_Znwm@plt>
    2cca:	49 89 c4             	mov    %rax,%r12
    2ccd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cd4:	08 00 00 00 
    2cd8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cdf:	48 00 00 00 
    2ce3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cea:	88 00 00 00 
    2cee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cf5:	02 
    2cf6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cfa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d01:	01 
    2d02:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d09:	48 8b 04 24          	mov    (%rsp),%rax
    2d0d:	48 39 c5             	cmp    %rax,%rbp
    2d10:	48 89 c5             	mov    %rax,%rbp
    2d13:	74 11                	je     2d26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d15:	4c 89 e7             	mov    %r12,%rdi
    2d18:	48 89 ee             	mov    %rbp,%rsi
    2d1b:	4c 89 fa             	mov    %r15,%rdx
    2d1e:	c5 f8 77             	vzeroupper 
    2d21:	e8 2a ed ff ff       	callq  1a50 <memmove@plt>
    2d26:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d2d:	48 85 ed             	test   %rbp,%rbp
    2d30:	74 0b                	je     2d3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d32:	48 89 ef             	mov    %rbp,%rdi
    2d35:	c5 f8 77             	vzeroupper 
    2d38:	e8 33 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2d3d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d41:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d45:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d4c:	00 
    2d4d:	4c 01 e8             	add    %r13,%rax
    2d50:	48 c1 e0 06          	shl    $0x6,%rax
    2d54:	49 01 c4             	add    %rax,%r12
    2d57:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d5b:	48 83 3d 75 12 20 00 	cmpq   $0x0,0x201275(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d62:	00 
    2d63:	0f 85 e7 fe ff ff    	jne    2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d69:	e9 ed fe ff ff       	jmpq   2c5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d6e:	89 c7                	mov    %eax,%edi
    2d70:	e8 5b eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d75:	49 89 c6             	mov    %rax,%r14
    2d78:	48 83 3d 58 12 20 00 	cmpq   $0x0,0x201258(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d7f:	00 
    2d80:	74 08                	je     2d8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 86 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d8a:	4c 89 f7             	mov    %r14,%rdi
    2d8d:	e8 fe ec ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2d92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d99:	00 00 00 
    2d9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2da0:	55                   	push   %rbp
    2da1:	41 57                	push   %r15
    2da3:	41 56                	push   %r14
    2da5:	41 55                	push   %r13
    2da7:	41 54                	push   %r12
    2da9:	53                   	push   %rbx
    2daa:	48 83 ec 18          	sub    $0x18,%rsp
    2dae:	48 89 fb             	mov    %rdi,%rbx
    2db1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2db5:	48 89 d0             	mov    %rdx,%rax
    2db8:	4c 29 e8             	sub    %r13,%rax
    2dbb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dc2:	ff ff 7f 
    2dc5:	48 01 c7             	add    %rax,%rdi
    2dc8:	4c 39 c7             	cmp    %r8,%rdi
    2dcb:	0f 82 22 02 00 00    	jb     2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2dd1:	4d 89 c4             	mov    %r8,%r12
    2dd4:	49 29 d4             	sub    %rdx,%r12
    2dd7:	4d 01 ec             	add    %r13,%r12
    2dda:	48 8b 03             	mov    (%rbx),%rax
    2ddd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2de1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2de6:	4c 39 c8             	cmp    %r9,%rax
    2de9:	74 04                	je     2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2deb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2def:	49 39 fc             	cmp    %rdi,%r12
    2df2:	76 26                	jbe    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 f4 eb ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e00:	48 8b 03             	mov    (%rbx),%rax
    2e03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e08:	48 89 d8             	mov    %rbx,%rax
    2e0b:	48 83 c4 18          	add    $0x18,%rsp
    2e0f:	5b                   	pop    %rbx
    2e10:	41 5c                	pop    %r12
    2e12:	41 5d                	pop    %r13
    2e14:	41 5e                	pop    %r14
    2e16:	41 5f                	pop    %r15
    2e18:	5d                   	pop    %rbp
    2e19:	c3                   	retq   
    2e1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e1e:	48 01 d6             	add    %rdx,%rsi
    2e21:	4d 89 ef             	mov    %r13,%r15
    2e24:	49 29 f7             	sub    %rsi,%r15
    2e27:	48 39 c1             	cmp    %rax,%rcx
    2e2a:	40 0f 92 c7          	setb   %dil
    2e2e:	4c 01 e8             	add    %r13,%rax
    2e31:	48 39 c8             	cmp    %rcx,%rax
    2e34:	0f 92 c0             	setb   %al
    2e37:	40 08 f8             	or     %dil,%al
    2e3a:	3c 01                	cmp    $0x1,%al
    2e3c:	75 46                	jne    2e84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e3e:	49 39 f5             	cmp    %rsi,%r13
    2e41:	0f 94 c0             	sete   %al
    2e44:	49 39 d0             	cmp    %rdx,%r8
    2e47:	40 0f 94 c6          	sete   %sil
    2e4b:	40 08 c6             	or     %al,%sil
    2e4e:	75 12                	jne    2e62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e54:	4c 01 f2             	add    %r14,%rdx
    2e57:	49 83 ff 01          	cmp    $0x1,%r15
    2e5b:	75 3e                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e5d:	0f b6 02             	movzbl (%rdx),%eax
    2e60:	88 07                	mov    %al,(%rdi)
    2e62:	4d 85 c0             	test   %r8,%r8
    2e65:	74 95                	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e67:	49 83 f8 01          	cmp    $0x1,%r8
    2e6b:	0f 84 fd 00 00 00    	je     2f6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	48 89 ce             	mov    %rcx,%rsi
    2e77:	4c 89 c2             	mov    %r8,%rdx
    2e7a:	e8 c1 ea ff ff       	callq  1940 <memcpy@plt>
    2e7f:	e9 78 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e88:	48 39 d0             	cmp    %rdx,%rax
    2e8b:	73 5f                	jae    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e8d:	49 83 f8 01          	cmp    $0x1,%r8
    2e91:	75 29                	jne    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e93:	0f b6 01             	movzbl (%rcx),%eax
    2e96:	41 88 06             	mov    %al,(%r14)
    2e99:	eb 51                	jmp    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9b:	48 89 d6             	mov    %rdx,%rsi
    2e9e:	4c 89 fa             	mov    %r15,%rdx
    2ea1:	4d 89 c7             	mov    %r8,%r15
    2ea4:	49 89 cd             	mov    %rcx,%r13
    2ea7:	e8 a4 eb ff ff       	callq  1a50 <memmove@plt>
    2eac:	4c 89 e9             	mov    %r13,%rcx
    2eaf:	4d 89 f8             	mov    %r15,%r8
    2eb2:	4d 85 c0             	test   %r8,%r8
    2eb5:	75 b0                	jne    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2eb7:	e9 40 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebc:	4c 89 f7             	mov    %r14,%rdi
    2ebf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ec4:	48 89 ce             	mov    %rcx,%rsi
    2ec7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ecc:	4c 89 c2             	mov    %r8,%rdx
    2ecf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ed3:	48 89 cd             	mov    %rcx,%rbp
    2ed6:	e8 75 eb ff ff       	callq  1a50 <memmove@plt>
    2edb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ee0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ee5:	48 89 e9             	mov    %rbp,%rcx
    2ee8:	4c 8b 04 24          	mov    (%rsp),%r8
    2eec:	49 39 f5             	cmp    %rsi,%r13
    2eef:	0f 94 c0             	sete   %al
    2ef2:	49 39 d0             	cmp    %rdx,%r8
    2ef5:	40 0f 94 c6          	sete   %sil
    2ef9:	40 08 c6             	or     %al,%sil
    2efc:	75 13                	jne    2f11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2efe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f06:	49 83 ff 01          	cmp    $0x1,%r15
    2f0a:	75 37                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f0c:	0f b6 06             	movzbl (%rsi),%eax
    2f0f:	88 07                	mov    %al,(%rdi)
    2f11:	49 39 d0             	cmp    %rdx,%r8
    2f14:	0f 86 e2 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f22:	4c 39 fe             	cmp    %r15,%rsi
    2f25:	76 41                	jbe    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f27:	4c 39 f9             	cmp    %r15,%rcx
    2f2a:	73 4d                	jae    2f79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f2c:	49 29 cf             	sub    %rcx,%r15
    2f2f:	0f 84 8a 00 00 00    	je     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f35:	49 83 ff 01          	cmp    $0x1,%r15
    2f39:	75 70                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f3b:	0f b6 01             	movzbl (%rcx),%eax
    2f3e:	41 88 06             	mov    %al,(%r14)
    2f41:	eb 7c                	jmp    2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f43:	49 89 d5             	mov    %rdx,%r13
    2f46:	4c 89 fa             	mov    %r15,%rdx
    2f49:	4d 89 c7             	mov    %r8,%r15
    2f4c:	48 89 cd             	mov    %rcx,%rbp
    2f4f:	e8 fc ea ff ff       	callq  1a50 <memmove@plt>
    2f54:	4c 89 ea             	mov    %r13,%rdx
    2f57:	48 89 e9             	mov    %rbp,%rcx
    2f5a:	4d 89 f8             	mov    %r15,%r8
    2f5d:	49 39 d0             	cmp    %rdx,%r8
    2f60:	0f 86 96 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f66:	eb b2                	jmp    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f68:	49 83 f8 01          	cmp    $0x1,%r8
    2f6c:	75 22                	jne    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f6e:	0f b6 01             	movzbl (%rcx),%eax
    2f71:	41 88 06             	mov    %al,(%r14)
    2f74:	e9 83 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f79:	48 f7 da             	neg    %rdx
    2f7c:	48 01 d6             	add    %rdx,%rsi
    2f7f:	49 83 f8 01          	cmp    $0x1,%r8
    2f83:	75 1e                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f85:	0f b6 06             	movzbl (%rsi),%eax
    2f88:	41 88 06             	mov    %al,(%r14)
    2f8b:	e9 6c fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f90:	4c 89 f7             	mov    %r14,%rdi
    2f93:	48 89 ce             	mov    %rcx,%rsi
    2f96:	4c 89 c2             	mov    %r8,%rdx
    2f99:	e8 b2 ea ff ff       	callq  1a50 <memmove@plt>
    2f9e:	e9 59 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	4c 89 f7             	mov    %r14,%rdi
    2fa6:	e9 cc fe ff ff       	jmpq   2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fab:	4c 89 f7             	mov    %r14,%rdi
    2fae:	48 89 ce             	mov    %rcx,%rsi
    2fb1:	4c 89 fa             	mov    %r15,%rdx
    2fb4:	4d 89 c5             	mov    %r8,%r13
    2fb7:	e8 94 ea ff ff       	callq  1a50 <memmove@plt>
    2fbc:	4d 89 e8             	mov    %r13,%r8
    2fbf:	4c 89 c2             	mov    %r8,%rdx
    2fc2:	4c 29 fa             	sub    %r15,%rdx
    2fc5:	0f 84 31 fe ff ff    	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcb:	4d 01 f7             	add    %r14,%r15
    2fce:	4d 01 f0             	add    %r14,%r8
    2fd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fd5:	75 0c                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fd7:	41 0f b6 00          	movzbl (%r8),%eax
    2fdb:	41 88 07             	mov    %al,(%r15)
    2fde:	e9 19 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 ff             	mov    %r15,%rdi
    2fe6:	4c 89 c6             	mov    %r8,%rsi
    2fe9:	e8 52 e9 ff ff       	callq  1940 <memcpy@plt>
    2fee:	e9 09 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	48 8d 3d 4a 05 00 00 	lea    0x54a(%rip),%rdi        # 3544 <_fini+0x3e8>
    2ffa:	e8 c1 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2fff:	90                   	nop

0000000000003000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3000:	55                   	push   %rbp
    3001:	41 57                	push   %r15
    3003:	41 56                	push   %r14
    3005:	41 55                	push   %r13
    3007:	41 54                	push   %r12
    3009:	53                   	push   %rbx
    300a:	48 83 ec 28          	sub    $0x28,%rsp
    300e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3013:	48 89 d5             	mov    %rdx,%rbp
    3016:	49 89 f6             	mov    %rsi,%r14
    3019:	48 89 fb             	mov    %rdi,%rbx
    301c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3020:	4d 89 c5             	mov    %r8,%r13
    3023:	49 29 d5             	sub    %rdx,%r13
    3026:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    302a:	b8 0f 00 00 00       	mov    $0xf,%eax
    302f:	4c 39 27             	cmp    %r12,(%rdi)
    3032:	74 04                	je     3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3034:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3038:	4d 01 fd             	add    %r15,%r13
    303b:	0f 88 0e 01 00 00    	js     314f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3041:	49 39 c5             	cmp    %rax,%r13
    3044:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	76 19                	jbe    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    304e:	48 01 c0             	add    %rax,%rax
    3051:	49 39 c5             	cmp    %rax,%r13
    3054:	73 11                	jae    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3056:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    305d:	ff ff 7f 
    3060:	4c 39 e8             	cmp    %r13,%rax
    3063:	4c 0f 42 e8          	cmovb  %rax,%r13
    3067:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    306b:	e8 20 e9 ff ff       	callq  1990 <_Znwm@plt>
    3070:	4d 85 f6             	test   %r14,%r14
    3073:	4d 89 f8             	mov    %r15,%r8
    3076:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    307b:	74 23                	je     30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    307d:	48 8b 33             	mov    (%rbx),%rsi
    3080:	49 83 fe 01          	cmp    $0x1,%r14
    3084:	75 07                	jne    308d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3086:	0f b6 0e             	movzbl (%rsi),%ecx
    3089:	88 08                	mov    %cl,(%rax)
    308b:	eb 13                	jmp    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 89 c7             	mov    %rax,%rdi
    3090:	4c 89 f2             	mov    %r14,%rdx
    3093:	e8 a8 e8 ff ff       	callq  1940 <memcpy@plt>
    3098:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    309d:	4d 89 f8             	mov    %r15,%r8
    30a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30a5:	4c 01 f5             	add    %r14,%rbp
    30a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30ad:	48 85 f6             	test   %rsi,%rsi
    30b0:	0f 94 c2             	sete   %dl
    30b3:	4d 85 c0             	test   %r8,%r8
    30b6:	0f 94 c1             	sete   %cl
    30b9:	08 d1                	or     %dl,%cl
    30bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30c0:	75 26                	jne    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30c6:	49 83 f8 01          	cmp    $0x1,%r8
    30ca:	75 07                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30cc:	0f b6 0e             	movzbl (%rsi),%ecx
    30cf:	88 0f                	mov    %cl,(%rdi)
    30d1:	eb 15                	jmp    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d3:	4c 89 c2             	mov    %r8,%rdx
    30d6:	e8 65 e8 ff ff       	callq  1940 <memcpy@plt>
    30db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e0:	4d 89 f8             	mov    %r15,%r8
    30e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30e8:	4d 89 e7             	mov    %r12,%r15
    30eb:	4c 8b 23             	mov    (%rbx),%r12
    30ee:	48 39 ea             	cmp    %rbp,%rdx
    30f1:	74 20                	je     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30f3:	48 29 ea             	sub    %rbp,%rdx
    30f6:	48 89 c7             	mov    %rax,%rdi
    30f9:	4c 01 f7             	add    %r14,%rdi
    30fc:	4c 01 c7             	add    %r8,%rdi
    30ff:	4d 01 e6             	add    %r12,%r14
    3102:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3107:	48 83 fa 01          	cmp    $0x1,%rdx
    310b:	75 2e                	jne    313b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    310d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3111:	88 0f                	mov    %cl,(%rdi)
    3113:	4d 39 fc             	cmp    %r15,%r12
    3116:	74 0d                	je     3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3118:	4c 89 e7             	mov    %r12,%rdi
    311b:	e8 50 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    3120:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3125:	48 89 03             	mov    %rax,(%rbx)
    3128:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    312c:	48 83 c4 28          	add    $0x28,%rsp
    3130:	5b                   	pop    %rbx
    3131:	41 5c                	pop    %r12
    3133:	41 5d                	pop    %r13
    3135:	41 5e                	pop    %r14
    3137:	41 5f                	pop    %r15
    3139:	5d                   	pop    %rbp
    313a:	c3                   	retq   
    313b:	4c 89 f6             	mov    %r14,%rsi
    313e:	e8 fd e7 ff ff       	callq  1940 <memcpy@plt>
    3143:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3148:	4d 39 fc             	cmp    %r15,%r12
    314b:	75 cb                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    314d:	eb d6                	jmp    3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    314f:	48 8d 3d 07 04 00 00 	lea    0x407(%rip),%rdi        # 355d <_fini+0x401>
    3156:	e8 65 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000315c <_fini>:
    315c:	f3 0f 1e fa          	endbr64 
    3160:	48 83 ec 08          	sub    $0x8,%rsp
    3164:	48 83 c4 08          	add    $0x8,%rsp
    3168:	c3                   	retq   

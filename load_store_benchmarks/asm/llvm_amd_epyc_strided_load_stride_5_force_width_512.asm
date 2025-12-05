
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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014d8>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201788>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202238>
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
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012d8>
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
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021d0>
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
    1bf4:	48 83 3d dc 23 20 00 	cmpq   $0x0,0x2023dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfb:	00 
    1bfc:	49 89 c7             	mov    %rax,%r15
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
    1c39:	4c 89 f0             	mov    %r14,%rax
    1c3c:	49 89 d0             	mov    %rdx,%r8
    1c3f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c43:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c47:	49 01 d0             	add    %rdx,%r8
    1c4a:	48 f7 e9             	imul   %rcx
    1c4d:	48 89 d1             	mov    %rdx,%rcx
    1c50:	48 c1 fa 07          	sar    $0x7,%rdx
    1c54:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c58:	48 01 d1             	add    %rdx,%rcx
    1c5b:	48 83 ec 08          	sub    $0x8,%rsp
    1c5f:	48 8d 35 1b 15 00 00 	lea    0x151b(%rip),%rsi        # 3181 <_fini+0x1f5>
    1c66:	48 8d 15 3f 15 00 00 	lea    0x153f(%rip),%rdx        # 31ac <_fini+0x220>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 2c 15 00 00 	lea    0x152c(%rip),%rsi        # 31b2 <_fini+0x226>
    1c86:	48 8d 15 5b 15 00 00 	lea    0x155b(%rip),%rdx        # 31e8 <_fini+0x25c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 79 0c 00 00       	callq  2920 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined>:
    1cb0:	55                   	push   %rbp
    1cb1:	41 57                	push   %r15
    1cb3:	41 56                	push   %r14
    1cb5:	41 54                	push   %r12
    1cb7:	53                   	push   %rbx
    1cb8:	48 83 ec 10          	sub    $0x10,%rsp
    1cbc:	8b 2f                	mov    (%rdi),%ebp
    1cbe:	4d 89 c6             	mov    %r8,%r14
    1cc1:	48 89 cb             	mov    %rcx,%rbx
    1cc4:	49 89 d7             	mov    %rdx,%r15
    1cc7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1cce:	00 
    1ccf:	c7 04 24 ff ff ff 01 	movl   $0x1ffffff,(%rsp)
    1cd6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cdd:	00 
    1cde:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1ce5:	00 
    1ce6:	48 83 ec 08          	sub    $0x8,%rsp
    1cea:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1cef:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1cf4:	48 8d 3d 4d 20 20 00 	lea    0x20204d(%rip),%rdi        # 203d48 <__dso_handle+0x8>
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
    1d1d:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d22:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1d30:	89 04 24             	mov    %eax,(%rsp)
    1d33:	39 c8                	cmp    %ecx,%eax
    1d35:	0f 8c ed 00 00 00    	jl     1e28 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x178>
    1d3b:	49 8b 17             	mov    (%r15),%rdx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	89 c7                	mov    %eax,%edi
    1d43:	29 cf                	sub    %ecx,%edi
    1d45:	83 ff 18             	cmp    $0x18,%edi
    1d48:	0f 82 a9 00 00 00    	jb     1df7 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x147>
    1d4e:	41 89 c2             	mov    %eax,%r10d
    1d51:	4c 8d 0c 89          	lea    (%rcx,%rcx,4),%r9
    1d55:	4c 8d 04 ce          	lea    (%rsi,%rcx,8),%r8
    1d59:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d5d:	41 29 ca             	sub    %ecx,%r10d
    1d60:	4e 8d 0c ca          	lea    (%rdx,%r9,8),%r9
    1d64:	49 01 ca             	add    %rcx,%r10
    1d67:	4e 8d 5c d6 08       	lea    0x8(%rsi,%r10,8),%r11
    1d6c:	4f 8d 14 92          	lea    (%r10,%r10,4),%r10
    1d70:	4e 8d 54 d2 08       	lea    0x8(%rdx,%r10,8),%r10
    1d75:	4d 39 d0             	cmp    %r10,%r8
    1d78:	41 0f 92 c7          	setb   %r15b
    1d7c:	4d 39 d9             	cmp    %r11,%r9
    1d7f:	41 0f 92 c4          	setb   %r12b
    1d83:	4d 39 f0             	cmp    %r14,%r8
    1d86:	41 0f 92 c2          	setb   %r10b
    1d8a:	4c 39 db             	cmp    %r11,%rbx
    1d8d:	41 0f 92 c3          	setb   %r11b
    1d91:	45 84 e7             	test   %r12b,%r15b
    1d94:	75 61                	jne    1df7 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x147>
    1d96:	45 20 da             	and    %r11b,%r10b
    1d99:	75 5c                	jne    1df7 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x147>
    1d9b:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da0:	48 ff c7             	inc    %rdi
    1da3:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1da9:	41 89 fa             	mov    %edi,%r10d
    1dac:	41 83 e2 03          	and    $0x3,%r10d
    1db0:	4d 0f 45 da          	cmovne %r10,%r11
    1db4:	45 31 d2             	xor    %r10d,%r10d
    1db7:	4c 29 df             	sub    %r11,%rdi
    1dba:	48 01 f9             	add    %rdi,%rcx
    1dbd:	0f 1f 00             	nopl   (%rax)
    1dc0:	c4 c1 7b 10 09       	vmovsd (%r9),%xmm1
    1dc5:	c4 c1 7b 10 51 50    	vmovsd 0x50(%r9),%xmm2
    1dcb:	c4 c1 69 16 51 78    	vmovhpd 0x78(%r9),%xmm2,%xmm2
    1dd1:	c4 c1 71 16 49 28    	vmovhpd 0x28(%r9),%xmm1,%xmm1
    1dd7:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    1dde:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1de4:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1de8:	c4 81 7d 11 0c d0    	vmovupd %ymm1,(%r8,%r10,8)
    1dee:	49 83 c2 04          	add    $0x4,%r10
    1df2:	4c 39 d7             	cmp    %r10,%rdi
    1df5:	75 c9                	jne    1dc0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x110>
    1df7:	29 c8                	sub    %ecx,%eax
    1df9:	48 8d 3c 89          	lea    (%rcx,%rcx,4),%rdi
    1dfd:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1e01:	31 c9                	xor    %ecx,%ecx
    1e03:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
    1e07:	ff c0                	inc    %eax
    1e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e10:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e14:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    1e18:	48 83 c2 28          	add    $0x28,%rdx
    1e1c:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1e21:	48 ff c1             	inc    %rcx
    1e24:	39 c8                	cmp    %ecx,%eax
    1e26:	75 e8                	jne    1e10 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x160>
    1e28:	48 8d 3d 31 1f 20 00 	lea    0x201f31(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e2f:	89 ee                	mov    %ebp,%esi
    1e31:	c5 f8 77             	vzeroupper 
    1e34:	e8 e7 f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e39:	48 83 c4 10          	add    $0x10,%rsp
    1e3d:	5b                   	pop    %rbx
    1e3e:	41 5c                	pop    %r12
    1e40:	41 5e                	pop    %r14
    1e42:	41 5f                	pop    %r15
    1e44:	5d                   	pop    %rbp
    1e45:	c3                   	retq   
    1e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e4d:	00 00 00 

0000000000001e50 <__program_strided_load_stride_5_force_width_512>:
    1e50:	e9 7b fc ff ff       	jmpq   1ad0 <_Z56__program_strided_load_stride_5_force_width_512_internalP45strided_load_stride_5_force_width_512_state_tPdS1_d@plt>
    1e55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e5c:	00 00 00 00 

0000000000001e60 <__dace_init_strided_load_stride_5_force_width_512>:
    1e60:	50                   	push   %rax
    1e61:	bf 40 00 00 00       	mov    $0x40,%edi
    1e66:	e8 25 fb ff ff       	callq  1990 <_Znwm@plt>
    1e6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e6f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e73:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e78:	59                   	pop    %rcx
    1e79:	c5 f8 77             	vzeroupper 
    1e7c:	c3                   	retq   
    1e7d:	0f 1f 00             	nopl   (%rax)

0000000000001e80 <__dace_exit_strided_load_stride_5_force_width_512>:
    1e80:	48 85 ff             	test   %rdi,%rdi
    1e83:	74 23                	je     1ea8 <__dace_exit_strided_load_stride_5_force_width_512+0x28>
    1e85:	53                   	push   %rbx
    1e86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e8a:	48 85 c0             	test   %rax,%rax
    1e8d:	74 0e                	je     1e9d <__dace_exit_strided_load_stride_5_force_width_512+0x1d>
    1e8f:	48 89 fb             	mov    %rdi,%rbx
    1e92:	48 89 c7             	mov    %rax,%rdi
    1e95:	e8 d6 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1e9a:	48 89 df             	mov    %rbx,%rdi
    1e9d:	be 40 00 00 00       	mov    $0x40,%esi
    1ea2:	e8 f9 fa ff ff       	callq  19a0 <_ZdlPvm@plt>
    1ea7:	5b                   	pop    %rbx
    1ea8:	31 c0                	xor    %eax,%eax
    1eaa:	c3                   	retq   
    1eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001eb0 <_ZN4dace4perf6Report5resetEv>:
    1eb0:	41 56                	push   %r14
    1eb2:	53                   	push   %rbx
    1eb3:	50                   	push   %rax
    1eb4:	48 83 3d 1c 21 20 00 	cmpq   $0x0,0x20211c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ebb:	00 
    1ebc:	48 89 fb             	mov    %rdi,%rbx
    1ebf:	74 0c                	je     1ecd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ec1:	48 89 df             	mov    %rbx,%rdi
    1ec4:	e8 57 fb ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1ec9:	85 c0                	test   %eax,%eax
    1ecb:	75 7e                	jne    1f4b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ecd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ed1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ed5:	74 04                	je     1edb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ed7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1edb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1edf:	48 29 c1             	sub    %rax,%rcx
    1ee2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ee9:	aa aa aa 
    1eec:	48 c1 f9 06          	sar    $0x6,%rcx
    1ef0:	48 0f af c1          	imul   %rcx,%rax
    1ef4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1efa:	77 2e                	ja     1f2a <_ZN4dace4perf6Report5resetEv+0x7a>
    1efc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f01:	e8 8a fa ff ff       	callq  1990 <_Znwm@plt>
    1f06:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f0a:	49 89 c6             	mov    %rax,%r14
    1f0d:	48 85 ff             	test   %rdi,%rdi
    1f10:	74 05                	je     1f17 <_ZN4dace4perf6Report5resetEv+0x67>
    1f12:	e8 59 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1f17:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f1b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f1f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f26:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f2a:	48 83 3d a6 20 20 00 	cmpq   $0x0,0x2020a6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f31:	00 
    1f32:	74 0f                	je     1f43 <_ZN4dace4perf6Report5resetEv+0x93>
    1f34:	48 89 df             	mov    %rbx,%rdi
    1f37:	48 83 c4 08          	add    $0x8,%rsp
    1f3b:	5b                   	pop    %rbx
    1f3c:	41 5e                	pop    %r14
    1f3e:	e9 cd f9 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    1f43:	48 83 c4 08          	add    $0x8,%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5e                	pop    %r14
    1f4a:	c3                   	retq   
    1f4b:	89 c7                	mov    %eax,%edi
    1f4d:	e8 7e f9 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    1f52:	48 83 3d 7e 20 20 00 	cmpq   $0x0,0x20207e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f59:	00 
    1f5a:	49 89 c6             	mov    %rax,%r14
    1f5d:	74 08                	je     1f67 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f5f:	48 89 df             	mov    %rbx,%rdi
    1f62:	e8 a9 f9 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    1f67:	4c 89 f7             	mov    %r14,%rdi
    1f6a:	e8 21 fb ff ff       	callq  1a90 <_Unwind_Resume@plt>
    1f6f:	90                   	nop

0000000000001f70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f70:	55                   	push   %rbp
    1f71:	41 57                	push   %r15
    1f73:	41 56                	push   %r14
    1f75:	41 55                	push   %r13
    1f77:	41 54                	push   %r12
    1f79:	53                   	push   %rbx
    1f7a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f81:	48 83 3d 4f 20 20 00 	cmpq   $0x0,0x20204f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f88:	00 
    1f89:	49 89 d5             	mov    %rdx,%r13
    1f8c:	49 89 f7             	mov    %rsi,%r15
    1f8f:	49 89 fc             	mov    %rdi,%r12
    1f92:	74 10                	je     1fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f94:	4c 89 e7             	mov    %r12,%rdi
    1f97:	e8 84 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1f9c:	85 c0                	test   %eax,%eax
    1f9e:	0f 85 02 09 00 00    	jne    28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fa4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fab:	00 
    1fac:	be 18 00 00 00       	mov    $0x18,%esi
    1fb1:	e8 6a f9 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fb6:	e8 75 f8 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fbb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fc2:	de 1b 43 
    1fc5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fcc:	00 
    1fcd:	48 f7 e9             	imul   %rcx
    1fd0:	48 89 d3             	mov    %rdx,%rbx
    1fd3:	4d 85 ff             	test   %r15,%r15
    1fd6:	74 18                	je     1ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fd8:	4c 89 ff             	mov    %r15,%rdi
    1fdb:	e8 c0 f8 ff ff       	callq  18a0 <strlen@plt>
    1fe0:	4c 89 f7             	mov    %r14,%rdi
    1fe3:	4c 89 fe             	mov    %r15,%rsi
    1fe6:	48 89 c2             	mov    %rax,%rdx
    1fe9:	e8 d2 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fee:	eb 1f                	jmp    200f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1ff0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1ff7:	00 
    1ff8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1ffc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2003:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2007:	83 ce 01             	or     $0x1,%esi
    200a:	e8 61 fa ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    200f:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 3229 <_fini+0x29d>
    2016:	ba 01 00 00 00       	mov    $0x1,%edx
    201b:	4c 89 f7             	mov    %r14,%rdi
    201e:	e8 9d f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2023:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 322b <_fini+0x29f>
    202a:	ba 07 00 00 00       	mov    $0x7,%edx
    202f:	4c 89 f7             	mov    %r14,%rdi
    2032:	e8 89 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2037:	48 89 d8             	mov    %rbx,%rax
    203a:	48 c1 fb 12          	sar    $0x12,%rbx
    203e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2042:	48 01 c3             	add    %rax,%rbx
    2045:	4c 89 f7             	mov    %r14,%rdi
    2048:	48 89 de             	mov    %rbx,%rsi
    204b:	e8 30 f9 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2050:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3233 <_fini+0x2a7>
    2057:	ba 05 00 00 00       	mov    $0x5,%edx
    205c:	48 89 c7             	mov    %rax,%rdi
    205f:	e8 5c f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2064:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    206b:	00 
    206c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2071:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2076:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    207b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2082:	00 00 
    2084:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2089:	48 85 c0             	test   %rax,%rax
    208c:	74 2d                	je     20bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    208e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2095:	00 
    2096:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    209d:	00 
    209e:	4c 39 c0             	cmp    %r8,%rax
    20a1:	4c 0f 47 c0          	cmova  %rax,%r8
    20a5:	49 29 c8             	sub    %rcx,%r8
    20a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20ad:	31 f6                	xor    %esi,%esi
    20af:	31 d2                	xor    %edx,%edx
    20b1:	e8 7a f8 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20b6:	e9 8f 00 00 00       	jmpq   214a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20c2:	00 
    20c3:	48 83 fb 10          	cmp    $0x10,%rbx
    20c7:	72 47                	jb     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20c9:	48 85 db             	test   %rbx,%rbx
    20cc:	0f 88 db 07 00 00    	js     28ad <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20e5:	e8 a6 f8 ff ff       	callq  1990 <_Znwm@plt>
    20ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20ef:	49 89 c6             	mov    %rax,%r14
    20f2:	4c 39 ff             	cmp    %r15,%rdi
    20f5:	74 05                	je     20fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20f7:	e8 74 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20fc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2103:	00 
    2104:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2109:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    210e:	eb 25                	jmp    2135 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2110:	4d 89 fe             	mov    %r15,%r14
    2113:	48 85 db             	test   %rbx,%rbx
    2116:	74 28                	je     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2118:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    211f:	00 
    2120:	48 83 fb 01          	cmp    $0x1,%rbx
    2124:	75 0c                	jne    2132 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2126:	0f b6 06             	movzbl (%rsi),%eax
    2129:	4d 89 fe             	mov    %r15,%r14
    212c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2130:	eb 0e                	jmp    2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2132:	4d 89 fe             	mov    %r15,%r14
    2135:	4c 89 f7             	mov    %r14,%rdi
    2138:	48 89 da             	mov    %rbx,%rdx
    213b:	e8 00 f8 ff ff       	callq  1940 <memcpy@plt>
    2140:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2145:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    214a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    214f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2154:	ba 04 00 00 00       	mov    $0x4,%edx
    2159:	e8 62 f9 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    215e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2163:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2168:	4c 39 ff             	cmp    %r15,%rdi
    216b:	74 05                	je     2172 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    216d:	e8 fe f7 ff ff       	callq  1970 <_ZdlPv@plt>
    2172:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 3250 <_fini+0x2c4>
    2179:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    217e:	ba 01 00 00 00       	mov    $0x1,%edx
    2183:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2188:	e8 33 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    218d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2192:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2196:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    219d:	00 
    219e:	48 85 db             	test   %rbx,%rbx
    21a1:	0f 84 fa 06 00 00    	je     28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21ab:	74 06                	je     21b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21b1:	eb 16                	jmp    21c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21b3:	48 89 df             	mov    %rbx,%rdi
    21b6:	e8 15 f8 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21bb:	48 8b 03             	mov    (%rbx),%rax
    21be:	48 89 df             	mov    %rbx,%rdi
    21c1:	be 0a 00 00 00       	mov    $0xa,%esi
    21c6:	ff 50 30             	callq  *0x30(%rax)
    21c9:	0f be f0             	movsbl %al,%esi
    21cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21d1:	e8 3a f6 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    21d6:	48 89 c7             	mov    %rax,%rdi
    21d9:	e8 12 f7 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    21de:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3239 <_fini+0x2ad>
    21e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ea:	ba 12 00 00 00       	mov    $0x12,%edx
    21ef:	e8 cc f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2204:	00 
    2205:	48 85 db             	test   %rbx,%rbx
    2208:	0f 84 93 06 00 00    	je     28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    220e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2212:	74 06                	je     221a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2214:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2218:	eb 16                	jmp    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    221a:	48 89 df             	mov    %rbx,%rdi
    221d:	e8 ae f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2222:	48 8b 03             	mov    (%rbx),%rax
    2225:	48 89 df             	mov    %rbx,%rdi
    2228:	be 0a 00 00 00       	mov    $0xa,%esi
    222d:	ff 50 30             	callq  *0x30(%rax)
    2230:	0f be f0             	movsbl %al,%esi
    2233:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2238:	e8 d3 f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    223d:	48 89 c7             	mov    %rax,%rdi
    2240:	e8 ab f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2245:	e8 c6 f7 ff ff       	callq  1a10 <getpid@plt>
    224a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    224e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2252:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2256:	49 39 ed             	cmp    %rbp,%r13
    2259:	0f 84 24 03 00 00    	je     2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    225f:	b0 01                	mov    $0x1,%al
    2261:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2266:	48 8d 1d ef 0f 00 00 	lea    0xfef(%rip),%rbx        # 325c <_fini+0x2d0>
    226d:	4c 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%r15        # 325d <_fini+0x2d1>
    2274:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    227b:	00 00 00 00 00 
    2280:	a8 01                	test   $0x1,%al
    2282:	75 65                	jne    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2284:	ba 01 00 00 00       	mov    $0x1,%edx
    2289:	4c 89 e7             	mov    %r12,%rdi
    228c:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 32c7 <_fini+0x33b>
    2293:	e8 28 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2298:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    229d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22a8:	00 
    22a9:	4d 85 f6             	test   %r14,%r14
    22ac:	0f 84 e5 05 00 00    	je     2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22b7:	74 07                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22be:	eb 16                	jmp    22d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	e8 08 f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22c8:	49 8b 06             	mov    (%r14),%rax
    22cb:	4c 89 f7             	mov    %r14,%rdi
    22ce:	be 0a 00 00 00       	mov    $0xa,%esi
    22d3:	ff 50 30             	callq  *0x30(%rax)
    22d6:	0f be f0             	movsbl %al,%esi
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	e8 2f f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    22e1:	48 89 c7             	mov    %rax,%rdi
    22e4:	e8 07 f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    22e9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ee:	4c 89 e7             	mov    %r12,%rdi
    22f1:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 324c <_fini+0x2c0>
    22f8:	e8 c3 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2302:	4c 89 e7             	mov    %r12,%rdi
    2305:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 3252 <_fini+0x2c6>
    230c:	e8 af f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2311:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	e8 83 f5 ff ff       	callq  18a0 <strlen@plt>
    231d:	4c 89 e7             	mov    %r12,%rdi
    2320:	4c 89 f6             	mov    %r14,%rsi
    2323:	48 89 c2             	mov    %rax,%rdx
    2326:	e8 95 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232b:	ba 03 00 00 00       	mov    $0x3,%edx
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	48 89 de             	mov    %rbx,%rsi
    2336:	e8 85 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233b:	ba 08 00 00 00       	mov    $0x8,%edx
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 3260 <_fini+0x2d4>
    234a:	e8 71 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2353:	4c 89 f7             	mov    %r14,%rdi
    2356:	e8 45 f5 ff ff       	callq  18a0 <strlen@plt>
    235b:	4c 89 e7             	mov    %r12,%rdi
    235e:	4c 89 f6             	mov    %r14,%rsi
    2361:	48 89 c2             	mov    %rax,%rdx
    2364:	e8 57 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2369:	ba 03 00 00 00       	mov    $0x3,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 89 de             	mov    %rbx,%rsi
    2374:	e8 47 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2379:	ba 07 00 00 00       	mov    $0x7,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3269 <_fini+0x2dd>
    2388:	e8 33 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2392:	88 44 24 10          	mov    %al,0x10(%rsp)
    2396:	ba 01 00 00 00       	mov    $0x1,%edx
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a3:	e8 18 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	ba 03 00 00 00       	mov    $0x3,%edx
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	48 89 de             	mov    %rbx,%rsi
    23b3:	e8 08 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	ba 06 00 00 00       	mov    $0x6,%edx
    23bd:	4c 89 e7             	mov    %r12,%rdi
    23c0:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 3271 <_fini+0x2e5>
    23c7:	e8 f4 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23d0:	4c 89 e7             	mov    %r12,%rdi
    23d3:	e8 08 f5 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    23d8:	ba 02 00 00 00       	mov    $0x2,%edx
    23dd:	48 89 c7             	mov    %rax,%rdi
    23e0:	4c 89 fe             	mov    %r15,%rsi
    23e3:	e8 d8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23ed:	75 34                	jne    2423 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23ef:	ba 07 00 00 00       	mov    $0x7,%edx
    23f4:	4c 89 e7             	mov    %r12,%rdi
    23f7:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3278 <_fini+0x2ec>
    23fe:	e8 bd f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2407:	49 2b 75 50          	sub    0x50(%r13),%rsi
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	e8 cd f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2413:	ba 02 00 00 00       	mov    $0x2,%edx
    2418:	48 89 c7             	mov    %rax,%rdi
    241b:	4c 89 fe             	mov    %r15,%rsi
    241e:	e8 9d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	ba 07 00 00 00       	mov    $0x7,%edx
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3280 <_fini+0x2f4>
    2432:	e8 89 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	8b 74 24 34          	mov    0x34(%rsp),%esi
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	e8 3d f6 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2443:	ba 02 00 00 00       	mov    $0x2,%edx
    2448:	48 89 c7             	mov    %rax,%rdi
    244b:	4c 89 fe             	mov    %r15,%rsi
    244e:	e8 6d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	ba 07 00 00 00       	mov    $0x7,%edx
    2458:	4c 89 e7             	mov    %r12,%rdi
    245b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3288 <_fini+0x2fc>
    2462:	e8 59 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	49 8b 75 60          	mov    0x60(%r13),%rsi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 6d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 3d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 09 00 00 00       	mov    $0x9,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 3290 <_fini+0x304>
    2492:	e8 29 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	ba 0a 00 00 00       	mov    $0xa,%edx
    249c:	4c 89 e7             	mov    %r12,%rdi
    249f:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 329a <_fini+0x30e>
    24a6:	e8 15 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    24af:	4c 89 e7             	mov    %r12,%rdi
    24b2:	e8 c9 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24bc:	78 20                	js     24de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24be:	ba 0e 00 00 00       	mov    $0xe,%edx
    24c3:	4c 89 e7             	mov    %r12,%rdi
    24c6:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 32a5 <_fini+0x319>
    24cd:	e8 ee f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24d6:	4c 89 e7             	mov    %r12,%rdi
    24d9:	e8 a2 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24e3:	78 20                	js     2505 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24e5:	ba 08 00 00 00       	mov    $0x8,%edx
    24ea:	4c 89 e7             	mov    %r12,%rdi
    24ed:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 32b4 <_fini+0x328>
    24f4:	e8 c7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	e8 7b f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2505:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    250a:	75 51                	jne    255d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    250c:	ba 03 00 00 00       	mov    $0x3,%edx
    2511:	4c 89 e7             	mov    %r12,%rdi
    2514:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 32bd <_fini+0x331>
    251b:	e8 a0 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2520:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2524:	4c 89 f7             	mov    %r14,%rdi
    2527:	e8 74 f3 ff ff       	callq  18a0 <strlen@plt>
    252c:	4c 89 e7             	mov    %r12,%rdi
    252f:	4c 89 f6             	mov    %r14,%rsi
    2532:	48 89 c2             	mov    %rax,%rdx
    2535:	e8 86 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253a:	ba 03 00 00 00       	mov    $0x3,%edx
    253f:	4c 89 e7             	mov    %r12,%rdi
    2542:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 32b9 <_fini+0x32d>
    2549:	e8 72 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2555:	4c 89 e7             	mov    %r12,%rdi
    2558:	e8 83 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    255d:	ba 02 00 00 00       	mov    $0x2,%edx
    2562:	4c 89 e7             	mov    %r12,%rdi
    2565:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 32c1 <_fini+0x335>
    256c:	e8 4f f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2571:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2578:	31 c0                	xor    %eax,%eax
    257a:	49 39 ed             	cmp    %rbp,%r13
    257d:	0f 85 fd fc ff ff    	jne    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2583:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2588:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2598:	00 
    2599:	48 85 db             	test   %rbx,%rbx
    259c:	0f 84 fa 02 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25a6:	74 06                	je     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25ac:	eb 16                	jmp    25c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ae:	48 89 df             	mov    %rbx,%rdi
    25b1:	e8 1a f4 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b6:	48 8b 03             	mov    (%rbx),%rax
    25b9:	48 89 df             	mov    %rbx,%rdi
    25bc:	be 0a 00 00 00       	mov    $0xa,%esi
    25c1:	ff 50 30             	callq  *0x30(%rax)
    25c4:	0f be f0             	movsbl %al,%esi
    25c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25cc:	e8 3f f2 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    25d1:	48 89 c7             	mov    %rax,%rdi
    25d4:	e8 17 f3 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    25d9:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 32c4 <_fini+0x338>
    25e0:	ba 04 00 00 00       	mov    $0x4,%edx
    25e5:	48 89 c7             	mov    %rax,%rdi
    25e8:	48 89 c3             	mov    %rax,%rbx
    25eb:	e8 d0 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f0:	48 8b 03             	mov    (%rbx),%rax
    25f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25fe:	00 
    25ff:	4d 85 f6             	test   %r14,%r14
    2602:	0f 84 94 02 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2608:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    260d:	74 07                	je     2616 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    260f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2614:	eb 16                	jmp    262c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2616:	4c 89 f7             	mov    %r14,%rdi
    2619:	e8 b2 f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    261e:	49 8b 06             	mov    (%r14),%rax
    2621:	4c 89 f7             	mov    %r14,%rdi
    2624:	be 0a 00 00 00       	mov    $0xa,%esi
    2629:	ff 50 30             	callq  *0x30(%rax)
    262c:	0f be f0             	movsbl %al,%esi
    262f:	48 89 df             	mov    %rbx,%rdi
    2632:	e8 d9 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2637:	48 89 c7             	mov    %rax,%rdi
    263a:	e8 b1 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    263f:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 32c9 <_fini+0x33d>
    2646:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2650:	e8 6b f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2655:	4d 85 ff             	test   %r15,%r15
    2658:	74 1a                	je     2674 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    265a:	4c 89 ff             	mov    %r15,%rdi
    265d:	e8 3e f2 ff ff       	callq  18a0 <strlen@plt>
    2662:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	48 89 c2             	mov    %rax,%rdx
    266d:	e8 4e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2672:	eb 1a                	jmp    268e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2674:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2679:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    267d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2681:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2686:	83 ce 01             	or     $0x1,%esi
    2689:	e8 e2 f3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    268e:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 32bf <_fini+0x333>
    2695:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269a:	ba 01 00 00 00       	mov    $0x1,%edx
    269f:	e8 1c f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b4:	00 
    26b5:	48 85 db             	test   %rbx,%rbx
    26b8:	0f 84 de 01 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c2:	74 06                	je     26ca <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26c8:	eb 16                	jmp    26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26ca:	48 89 df             	mov    %rbx,%rdi
    26cd:	e8 fe f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d2:	48 8b 03             	mov    (%rbx),%rax
    26d5:	48 89 df             	mov    %rbx,%rdi
    26d8:	be 0a 00 00 00       	mov    $0xa,%esi
    26dd:	ff 50 30             	callq  *0x30(%rax)
    26e0:	0f be f0             	movsbl %al,%esi
    26e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26e8:	e8 23 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    26ed:	48 89 c7             	mov    %rax,%rdi
    26f0:	e8 fb f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    26f5:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 32c2 <_fini+0x336>
    26fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2701:	ba 01 00 00 00       	mov    $0x1,%edx
    2706:	e8 b5 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2710:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2714:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    271b:	00 
    271c:	48 85 db             	test   %rbx,%rbx
    271f:	0f 84 77 01 00 00    	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2725:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2729:	74 06                	je     2731 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    272b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    272f:	eb 16                	jmp    2747 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2731:	48 89 df             	mov    %rbx,%rdi
    2734:	e8 97 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2739:	48 8b 03             	mov    (%rbx),%rax
    273c:	48 89 df             	mov    %rbx,%rdi
    273f:	be 0a 00 00 00       	mov    $0xa,%esi
    2744:	ff 50 30             	callq  *0x30(%rax)
    2747:	0f be f0             	movsbl %al,%esi
    274a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274f:	e8 bc f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2754:	48 89 c7             	mov    %rax,%rdi
    2757:	e8 94 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    275c:	48 8b 05 65 18 20 00 	mov    0x201865(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2763:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2768:	48 8b 08             	mov    (%rax),%rcx
    276b:	48 8b 40 18          	mov    0x18(%rax),%rax
    276f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2774:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2778:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    277d:	48 8b 0d 4c 18 20 00 	mov    0x20184c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2784:	48 83 c1 10          	add    $0x10,%rcx
    2788:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    278d:	e8 be f0 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2792:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2799:	00 
    279a:	e8 01 f3 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    279f:	48 8b 1d 1a 18 20 00 	mov    0x20181a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27ad:	00 
    27ae:	48 83 c3 10          	add    $0x10,%rbx
    27b2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27b7:	e8 44 f2 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    27bc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27c3:	00 
    27c4:	e8 a7 f0 ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    27c9:	4c 8b 35 e0 17 20 00 	mov    0x2017e0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27d5:	49 8b 06             	mov    (%r14),%rax
    27d8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27dc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27e0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27e7:	00 
    27e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ec:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27f3:	00 
    27f4:	48 8b 0d fd 17 20 00 	mov    0x2017fd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27fb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2802:	00 
    2803:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    280a:	00 
    280b:	48 83 c1 10          	add    $0x10,%rcx
    280f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2816:	00 
    2817:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    281e:	00 
    281f:	48 39 c7             	cmp    %rax,%rdi
    2822:	74 05                	je     2829 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2824:	e8 47 f1 ff ff       	callq  1970 <_ZdlPv@plt>
    2829:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2830:	00 
    2831:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2838:	00 
    2839:	e8 c2 f1 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    283e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2842:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2846:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    284d:	00 
    284e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2855:	00 
    2856:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2861:	00 
    2862:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2869:	00 00 00 00 00 
    286e:	e8 fd ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2873:	48 83 3d 5d 17 20 00 	cmpq   $0x0,0x20175d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    287a:	00 
    287b:	74 08                	je     2885 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    287d:	4c 89 ff             	mov    %r15,%rdi
    2880:	e8 8b f0 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2885:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    288c:	5b                   	pop    %rbx
    288d:	41 5c                	pop    %r12
    288f:	41 5d                	pop    %r13
    2891:	41 5e                	pop    %r14
    2893:	41 5f                	pop    %r15
    2895:	5d                   	pop    %rbp
    2896:	c3                   	retq   
    2897:	e8 44 f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    289c:	e8 3f f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28a1:	e8 3a f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28a6:	89 c7                	mov    %eax,%edi
    28a8:	e8 23 f0 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    28ad:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 32f2 <_fini+0x366>
    28b4:	e8 07 f0 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    28b9:	48 89 c7             	mov    %rax,%rdi
    28bc:	e8 5f 00 00 00       	callq  2920 <__clang_call_terminate>
    28c1:	eb 00                	jmp    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28c3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28c8:	48 89 c3             	mov    %rax,%rbx
    28cb:	4c 39 ff             	cmp    %r15,%rdi
    28ce:	74 24                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28d0:	e8 9b f0 ff ff       	callq  1970 <_ZdlPv@plt>
    28d5:	eb 1d                	jmp    28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28d7:	48 89 c3             	mov    %rax,%rbx
    28da:	eb 2a                	jmp    2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28dc:	48 89 c3             	mov    %rax,%rbx
    28df:	eb 18                	jmp    28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28e1:	eb 04                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28e3:	eb 02                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28e5:	eb 00                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ec:	48 89 c3             	mov    %rax,%rbx
    28ef:	e8 3c f1 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28f4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2900:	00 
    2901:	e8 fa ef ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2906:	48 83 3d ca 16 20 00 	cmpq   $0x0,0x2016ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    290d:	00 
    290e:	74 08                	je     2918 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2910:	4c 89 e7             	mov    %r12,%rdi
    2913:	e8 f8 ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	e8 70 f1 ff ff       	callq  1a90 <_Unwind_Resume@plt>

0000000000002920 <__clang_call_terminate>:
    2920:	50                   	push   %rax
    2921:	e8 5a ef ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2926:	e8 35 ef ff ff       	callq  1860 <_ZSt9terminatev@plt>
    292b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2930:	55                   	push   %rbp
    2931:	41 57                	push   %r15
    2933:	41 56                	push   %r14
    2935:	41 55                	push   %r13
    2937:	41 54                	push   %r12
    2939:	53                   	push   %rbx
    293a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2941:	48 83 3d 8f 16 20 00 	cmpq   $0x0,0x20168f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2948:	00 
    2949:	4d 89 cf             	mov    %r9,%r15
    294c:	4d 89 c4             	mov    %r8,%r12
    294f:	49 89 cd             	mov    %rcx,%r13
    2952:	49 89 d6             	mov    %rdx,%r14
    2955:	48 89 fb             	mov    %rdi,%rbx
    2958:	74 16                	je     2970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    295a:	48 89 df             	mov    %rbx,%rdi
    295d:	48 89 f5             	mov    %rsi,%rbp
    2960:	e8 bb f0 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2965:	48 89 ee             	mov    %rbp,%rsi
    2968:	85 c0                	test   %eax,%eax
    296a:	0f 85 35 02 00 00    	jne    2ba5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2970:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2977:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    297e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2985:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    298a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    298f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2994:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2999:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    299e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29a2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29a7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29ab:	ba 40 00 00 00       	mov    $0x40,%edx
    29b0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29b4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29bf:	00 00 
    29c1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29c8:	00 00 
    29ca:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29d1:	00 00 00 00 00 
    29d6:	c5 f8 77             	vzeroupper 
    29d9:	e8 d2 ee ff ff       	callq  18b0 <strncpy@plt>
    29de:	ba 0a 00 00 00       	mov    $0xa,%edx
    29e3:	48 89 ef             	mov    %rbp,%rdi
    29e6:	4c 89 f6             	mov    %r14,%rsi
    29e9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29ee:	e8 bd ee ff ff       	callq  18b0 <strncpy@plt>
    29f3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29f8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29fc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a00:	0f 84 86 00 00 00    	je     2a8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a0d:	00 00 
    2a0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a16:	00 00 
    2a18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a1f:	00 00 
    2a21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a28:	00 00 
    2a2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a61:	00 
    2a62:	48 83 3d 6e 15 20 00 	cmpq   $0x0,0x20156e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a69:	00 
    2a6a:	74 0b                	je     2a77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a6c:	48 89 df             	mov    %rbx,%rdi
    2a6f:	c5 f8 77             	vzeroupper 
    2a72:	e8 99 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a7e:	5b                   	pop    %rbx
    2a7f:	41 5c                	pop    %r12
    2a81:	41 5d                	pop    %r13
    2a83:	41 5e                	pop    %r14
    2a85:	41 5f                	pop    %r15
    2a87:	5d                   	pop    %rbp
    2a88:	c5 f8 77             	vzeroupper 
    2a8b:	c3                   	retq   
    2a8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a90:	4d 89 ef             	mov    %r13,%r15
    2a93:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a9a:	aa aa aa 
    2a9d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2aa4:	55 55 01 
    2aa7:	49 29 c7             	sub    %rax,%r15
    2aaa:	48 89 04 24          	mov    %rax,(%rsp)
    2aae:	4c 89 f8             	mov    %r15,%rax
    2ab1:	48 c1 f8 06          	sar    $0x6,%rax
    2ab5:	48 0f af c8          	imul   %rax,%rcx
    2ab9:	48 83 f9 01          	cmp    $0x1,%rcx
    2abd:	48 89 c8             	mov    %rcx,%rax
    2ac0:	48 83 d0 00          	adc    $0x0,%rax
    2ac4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ac8:	48 39 d5             	cmp    %rdx,%rbp
    2acb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2acf:	48 01 c8             	add    %rcx,%rax
    2ad2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ad6:	48 89 e8             	mov    %rbp,%rax
    2ad9:	48 c1 e0 06          	shl    $0x6,%rax
    2add:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ae1:	e8 aa ee ff ff       	callq  1990 <_Znwm@plt>
    2ae6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2aed:	00 00 
    2aef:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2af6:	00 00 
    2af8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2afe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b04:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b0a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b0e:	49 89 c4             	mov    %rax,%r12
    2b11:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b15:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b1c:	00 00 00 
    2b1f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b25:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b2c:	00 00 00 
    2b2f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b36:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b3d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b43:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b4a:	49 39 cd             	cmp    %rcx,%r13
    2b4d:	49 89 cd             	mov    %rcx,%r13
    2b50:	74 11                	je     2b63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b52:	4c 89 e7             	mov    %r12,%rdi
    2b55:	4c 89 ee             	mov    %r13,%rsi
    2b58:	4c 89 fa             	mov    %r15,%rdx
    2b5b:	c5 f8 77             	vzeroupper 
    2b5e:	e8 ed ee ff ff       	callq  1a50 <memmove@plt>
    2b63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b6a:	4d 85 ed             	test   %r13,%r13
    2b6d:	74 0b                	je     2b7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b6f:	4c 89 ef             	mov    %r13,%rdi
    2b72:	c5 f8 77             	vzeroupper 
    2b75:	e8 f6 ed ff ff       	callq  1970 <_ZdlPv@plt>
    2b7a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b7f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b83:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b87:	48 c1 e0 06          	shl    $0x6,%rax
    2b8b:	49 01 c4             	add    %rax,%r12
    2b8e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b92:	48 83 3d 3e 14 20 00 	cmpq   $0x0,0x20143e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b99:	00 
    2b9a:	0f 85 cc fe ff ff    	jne    2a6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ba0:	e9 d2 fe ff ff       	jmpq   2a77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ba5:	89 c7                	mov    %eax,%edi
    2ba7:	e8 24 ed ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2bac:	48 83 3d 24 14 20 00 	cmpq   $0x0,0x201424(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb3:	00 
    2bb4:	49 89 c6             	mov    %rax,%r14
    2bb7:	74 08                	je     2bc1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bb9:	48 89 df             	mov    %rbx,%rdi
    2bbc:	e8 4f ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2bc1:	4c 89 f7             	mov    %r14,%rdi
    2bc4:	e8 c7 ee ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 83 ec 18          	sub    $0x18,%rsp
    2bde:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2be2:	48 89 d0             	mov    %rdx,%rax
    2be5:	48 89 fb             	mov    %rdi,%rbx
    2be8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bef:	ff ff 7f 
    2bf2:	4c 29 e8             	sub    %r13,%rax
    2bf5:	48 01 c7             	add    %rax,%rdi
    2bf8:	4c 39 c7             	cmp    %r8,%rdi
    2bfb:	0f 82 22 02 00 00    	jb     2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c01:	48 8b 03             	mov    (%rbx),%rax
    2c04:	4d 89 c4             	mov    %r8,%r12
    2c07:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c0b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c10:	49 29 d4             	sub    %rdx,%r12
    2c13:	4d 01 ec             	add    %r13,%r12
    2c16:	4c 39 c8             	cmp    %r9,%rax
    2c19:	74 04                	je     2c1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c1f:	49 39 fc             	cmp    %rdi,%r12
    2c22:	76 26                	jbe    2c4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c24:	48 89 df             	mov    %rbx,%rdi
    2c27:	e8 c4 ed ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c30:	48 8b 03             	mov    (%rbx),%rax
    2c33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c38:	48 89 d8             	mov    %rbx,%rax
    2c3b:	48 83 c4 18          	add    $0x18,%rsp
    2c3f:	5b                   	pop    %rbx
    2c40:	41 5c                	pop    %r12
    2c42:	41 5d                	pop    %r13
    2c44:	41 5e                	pop    %r14
    2c46:	41 5f                	pop    %r15
    2c48:	5d                   	pop    %rbp
    2c49:	c3                   	retq   
    2c4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c4e:	48 01 d6             	add    %rdx,%rsi
    2c51:	4d 89 ef             	mov    %r13,%r15
    2c54:	49 29 f7             	sub    %rsi,%r15
    2c57:	48 39 c1             	cmp    %rax,%rcx
    2c5a:	40 0f 92 c7          	setb   %dil
    2c5e:	4c 01 e8             	add    %r13,%rax
    2c61:	48 39 c8             	cmp    %rcx,%rax
    2c64:	0f 92 c0             	setb   %al
    2c67:	40 08 f8             	or     %dil,%al
    2c6a:	3c 01                	cmp    $0x1,%al
    2c6c:	75 46                	jne    2cb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c6e:	49 39 f5             	cmp    %rsi,%r13
    2c71:	0f 94 c0             	sete   %al
    2c74:	49 39 d0             	cmp    %rdx,%r8
    2c77:	40 0f 94 c6          	sete   %sil
    2c7b:	40 08 c6             	or     %al,%sil
    2c7e:	75 12                	jne    2c92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c84:	4c 01 f2             	add    %r14,%rdx
    2c87:	49 83 ff 01          	cmp    $0x1,%r15
    2c8b:	75 3e                	jne    2ccb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c8d:	0f b6 02             	movzbl (%rdx),%eax
    2c90:	88 07                	mov    %al,(%rdi)
    2c92:	4d 85 c0             	test   %r8,%r8
    2c95:	74 95                	je     2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c97:	49 83 f8 01          	cmp    $0x1,%r8
    2c9b:	0f 84 fd 00 00 00    	je     2d9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ca1:	4c 89 f7             	mov    %r14,%rdi
    2ca4:	48 89 ce             	mov    %rcx,%rsi
    2ca7:	4c 89 c2             	mov    %r8,%rdx
    2caa:	e8 91 ec ff ff       	callq  1940 <memcpy@plt>
    2caf:	e9 78 ff ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cb8:	48 39 d0             	cmp    %rdx,%rax
    2cbb:	73 5f                	jae    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cbd:	49 83 f8 01          	cmp    $0x1,%r8
    2cc1:	75 29                	jne    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cc3:	0f b6 01             	movzbl (%rcx),%eax
    2cc6:	41 88 06             	mov    %al,(%r14)
    2cc9:	eb 51                	jmp    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ccb:	48 89 d6             	mov    %rdx,%rsi
    2cce:	4c 89 fa             	mov    %r15,%rdx
    2cd1:	4d 89 c7             	mov    %r8,%r15
    2cd4:	49 89 cd             	mov    %rcx,%r13
    2cd7:	e8 74 ed ff ff       	callq  1a50 <memmove@plt>
    2cdc:	4c 89 e9             	mov    %r13,%rcx
    2cdf:	4d 89 f8             	mov    %r15,%r8
    2ce2:	4d 85 c0             	test   %r8,%r8
    2ce5:	75 b0                	jne    2c97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ce7:	e9 40 ff ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cf1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cf6:	4c 89 f7             	mov    %r14,%rdi
    2cf9:	48 89 ce             	mov    %rcx,%rsi
    2cfc:	4c 89 c2             	mov    %r8,%rdx
    2cff:	4c 89 04 24          	mov    %r8,(%rsp)
    2d03:	48 89 cd             	mov    %rcx,%rbp
    2d06:	e8 45 ed ff ff       	callq  1a50 <memmove@plt>
    2d0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d15:	4c 8b 04 24          	mov    (%rsp),%r8
    2d19:	48 89 e9             	mov    %rbp,%rcx
    2d1c:	49 39 f5             	cmp    %rsi,%r13
    2d1f:	0f 94 c0             	sete   %al
    2d22:	49 39 d0             	cmp    %rdx,%r8
    2d25:	40 0f 94 c6          	sete   %sil
    2d29:	40 08 c6             	or     %al,%sil
    2d2c:	75 13                	jne    2d41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d36:	49 83 ff 01          	cmp    $0x1,%r15
    2d3a:	75 37                	jne    2d73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d3c:	0f b6 06             	movzbl (%rsi),%eax
    2d3f:	88 07                	mov    %al,(%rdi)
    2d41:	49 39 d0             	cmp    %rdx,%r8
    2d44:	0f 86 e2 fe ff ff    	jbe    2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d52:	4c 39 fe             	cmp    %r15,%rsi
    2d55:	76 41                	jbe    2d98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d57:	4c 39 f9             	cmp    %r15,%rcx
    2d5a:	73 4d                	jae    2da9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d5c:	49 29 cf             	sub    %rcx,%r15
    2d5f:	0f 84 8a 00 00 00    	je     2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d65:	49 83 ff 01          	cmp    $0x1,%r15
    2d69:	75 70                	jne    2ddb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d6b:	0f b6 01             	movzbl (%rcx),%eax
    2d6e:	41 88 06             	mov    %al,(%r14)
    2d71:	eb 7c                	jmp    2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d73:	49 89 d5             	mov    %rdx,%r13
    2d76:	4c 89 fa             	mov    %r15,%rdx
    2d79:	4d 89 c7             	mov    %r8,%r15
    2d7c:	48 89 cd             	mov    %rcx,%rbp
    2d7f:	e8 cc ec ff ff       	callq  1a50 <memmove@plt>
    2d84:	4c 89 ea             	mov    %r13,%rdx
    2d87:	48 89 e9             	mov    %rbp,%rcx
    2d8a:	4d 89 f8             	mov    %r15,%r8
    2d8d:	49 39 d0             	cmp    %rdx,%r8
    2d90:	0f 86 96 fe ff ff    	jbe    2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d96:	eb b2                	jmp    2d4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d98:	49 83 f8 01          	cmp    $0x1,%r8
    2d9c:	75 22                	jne    2dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d9e:	0f b6 01             	movzbl (%rcx),%eax
    2da1:	41 88 06             	mov    %al,(%r14)
    2da4:	e9 83 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da9:	48 f7 da             	neg    %rdx
    2dac:	48 01 d6             	add    %rdx,%rsi
    2daf:	49 83 f8 01          	cmp    $0x1,%r8
    2db3:	75 1e                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2db5:	0f b6 06             	movzbl (%rsi),%eax
    2db8:	41 88 06             	mov    %al,(%r14)
    2dbb:	e9 6c fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc0:	4c 89 f7             	mov    %r14,%rdi
    2dc3:	48 89 ce             	mov    %rcx,%rsi
    2dc6:	4c 89 c2             	mov    %r8,%rdx
    2dc9:	e8 82 ec ff ff       	callq  1a50 <memmove@plt>
    2dce:	e9 59 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd3:	4c 89 f7             	mov    %r14,%rdi
    2dd6:	e9 cc fe ff ff       	jmpq   2ca7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ddb:	4c 89 f7             	mov    %r14,%rdi
    2dde:	48 89 ce             	mov    %rcx,%rsi
    2de1:	4c 89 fa             	mov    %r15,%rdx
    2de4:	4d 89 c5             	mov    %r8,%r13
    2de7:	e8 64 ec ff ff       	callq  1a50 <memmove@plt>
    2dec:	4d 89 e8             	mov    %r13,%r8
    2def:	4c 89 c2             	mov    %r8,%rdx
    2df2:	4c 29 fa             	sub    %r15,%rdx
    2df5:	0f 84 31 fe ff ff    	je     2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dfb:	4d 01 f7             	add    %r14,%r15
    2dfe:	4d 01 f0             	add    %r14,%r8
    2e01:	48 83 fa 01          	cmp    $0x1,%rdx
    2e05:	75 0c                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e07:	41 0f b6 00          	movzbl (%r8),%eax
    2e0b:	41 88 07             	mov    %al,(%r15)
    2e0e:	e9 19 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	4c 89 ff             	mov    %r15,%rdi
    2e16:	4c 89 c6             	mov    %r8,%rsi
    2e19:	e8 22 eb ff ff       	callq  1940 <memcpy@plt>
    2e1e:	e9 09 fe ff ff       	jmpq   2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	48 8d 3d af 04 00 00 	lea    0x4af(%rip),%rdi        # 32d9 <_fini+0x34d>
    2e2a:	e8 91 ea ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2e2f:	90                   	nop

0000000000002e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e30:	55                   	push   %rbp
    2e31:	41 57                	push   %r15
    2e33:	41 56                	push   %r14
    2e35:	41 55                	push   %r13
    2e37:	41 54                	push   %r12
    2e39:	53                   	push   %rbx
    2e3a:	48 83 ec 28          	sub    $0x28,%rsp
    2e3e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e42:	4d 89 c5             	mov    %r8,%r13
    2e45:	48 89 d5             	mov    %rdx,%rbp
    2e48:	49 89 f6             	mov    %rsi,%r14
    2e4b:	48 89 fb             	mov    %rdi,%rbx
    2e4e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e52:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e57:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e5c:	49 29 d5             	sub    %rdx,%r13
    2e5f:	4c 39 27             	cmp    %r12,(%rdi)
    2e62:	74 04                	je     2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e64:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e68:	4d 01 fd             	add    %r15,%r13
    2e6b:	0f 88 0e 01 00 00    	js     2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e71:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e76:	4d 89 c7             	mov    %r8,%r15
    2e79:	49 39 c5             	cmp    %rax,%r13
    2e7c:	76 19                	jbe    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e7e:	48 01 c0             	add    %rax,%rax
    2e81:	49 39 c5             	cmp    %rax,%r13
    2e84:	73 11                	jae    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e86:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e8d:	ff ff 7f 
    2e90:	4c 39 e8             	cmp    %r13,%rax
    2e93:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e97:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e9b:	e8 f0 ea ff ff       	callq  1990 <_Znwm@plt>
    2ea0:	4d 89 f8             	mov    %r15,%r8
    2ea3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ea8:	4d 85 f6             	test   %r14,%r14
    2eab:	74 23                	je     2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ead:	48 8b 33             	mov    (%rbx),%rsi
    2eb0:	49 83 fe 01          	cmp    $0x1,%r14
    2eb4:	75 07                	jne    2ebd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2eb6:	0f b6 0e             	movzbl (%rsi),%ecx
    2eb9:	88 08                	mov    %cl,(%rax)
    2ebb:	eb 13                	jmp    2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ebd:	48 89 c7             	mov    %rax,%rdi
    2ec0:	4c 89 f2             	mov    %r14,%rdx
    2ec3:	e8 78 ea ff ff       	callq  1940 <memcpy@plt>
    2ec8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ecd:	4d 89 f8             	mov    %r15,%r8
    2ed0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ed5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eda:	4c 01 f5             	add    %r14,%rbp
    2edd:	48 85 f6             	test   %rsi,%rsi
    2ee0:	0f 94 c2             	sete   %dl
    2ee3:	4d 85 c0             	test   %r8,%r8
    2ee6:	0f 94 c1             	sete   %cl
    2ee9:	08 d1                	or     %dl,%cl
    2eeb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ef0:	75 26                	jne    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ef2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ef6:	49 83 f8 01          	cmp    $0x1,%r8
    2efa:	75 07                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2efc:	0f b6 0e             	movzbl (%rsi),%ecx
    2eff:	88 0f                	mov    %cl,(%rdi)
    2f01:	eb 15                	jmp    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f03:	4c 89 c2             	mov    %r8,%rdx
    2f06:	e8 35 ea ff ff       	callq  1940 <memcpy@plt>
    2f0b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f10:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f15:	4d 89 f8             	mov    %r15,%r8
    2f18:	4d 89 e7             	mov    %r12,%r15
    2f1b:	4c 8b 23             	mov    (%rbx),%r12
    2f1e:	48 39 ea             	cmp    %rbp,%rdx
    2f21:	74 20                	je     2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	48 29 ea             	sub    %rbp,%rdx
    2f29:	4c 01 f7             	add    %r14,%rdi
    2f2c:	4d 01 e6             	add    %r12,%r14
    2f2f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f34:	4c 01 c7             	add    %r8,%rdi
    2f37:	48 83 fa 01          	cmp    $0x1,%rdx
    2f3b:	75 2e                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f3d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f41:	88 0f                	mov    %cl,(%rdi)
    2f43:	4d 39 fc             	cmp    %r15,%r12
    2f46:	74 0d                	je     2f55 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f48:	4c 89 e7             	mov    %r12,%rdi
    2f4b:	e8 20 ea ff ff       	callq  1970 <_ZdlPv@plt>
    2f50:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f55:	48 89 03             	mov    %rax,(%rbx)
    2f58:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f5c:	48 83 c4 28          	add    $0x28,%rsp
    2f60:	5b                   	pop    %rbx
    2f61:	41 5c                	pop    %r12
    2f63:	41 5d                	pop    %r13
    2f65:	41 5e                	pop    %r14
    2f67:	41 5f                	pop    %r15
    2f69:	5d                   	pop    %rbp
    2f6a:	c3                   	retq   
    2f6b:	4c 89 f6             	mov    %r14,%rsi
    2f6e:	e8 cd e9 ff ff       	callq  1940 <memcpy@plt>
    2f73:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f78:	4d 39 fc             	cmp    %r15,%r12
    2f7b:	75 cb                	jne    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f7d:	eb d6                	jmp    2f55 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f7f:	48 8d 3d 6c 03 00 00 	lea    0x36c(%rip),%rdi        # 32f2 <_fini+0x366>
    2f86:	e8 35 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f8c <_fini>:
    2f8c:	f3 0f 1e fa          	endbr64 
    2f90:	48 83 ec 08          	sub    $0x8,%rsp
    2f94:	48 83 c4 08          	add    $0x8,%rsp
    2f98:	c3                   	retq   

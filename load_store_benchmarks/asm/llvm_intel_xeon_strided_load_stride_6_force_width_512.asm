
.dacecache/strided_load_stride_6_force_width_512/build/libstrided_load_stride_6_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012b8>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201528>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fe8>
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

00000000000019f0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d@@Base+0x202568>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010c0>
    1a06:	68 1f 00 00 00       	pushq  $0x1f
    1a0b:	e9 f0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a10 <_ZNSt6localeD1Ev@plt>:
    1a10:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a16:	68 20 00 00 00       	pushq  $0x20
    1a1b:	e9 e0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a20 <getpid@plt>:
    1a20:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a26:	68 21 00 00 00       	pushq  $0x21
    1a2b:	e9 d0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a30 <pthread_mutex_lock@plt>:
    1a30:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a36:	68 22 00 00 00       	pushq  $0x22
    1a3b:	e9 c0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a40:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a46:	68 23 00 00 00       	pushq  $0x23
    1a4b:	e9 b0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a50 <__kmpc_for_static_init_4@plt>:
    1a50:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a56:	68 24 00 00 00       	pushq  $0x24
    1a5b:	e9 a0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a60 <memmove@plt>:
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a66:	68 25 00 00 00       	pushq  $0x25
    1a6b:	e9 90 fd ff ff       	jmpq   1800 <.plt>

0000000000001a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f88>
    1a76:	68 26 00 00 00       	pushq  $0x26
    1a7b:	e9 80 fd ff ff       	jmpq   1800 <.plt>

0000000000001a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a80:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a86:	68 27 00 00 00       	pushq  $0x27
    1a8b:	e9 70 fd ff ff       	jmpq   1800 <.plt>

0000000000001a90 <_ZNSolsEi@plt>:
    1a90:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a96:	68 28 00 00 00       	pushq  $0x28
    1a9b:	e9 60 fd ff ff       	jmpq   1800 <.plt>

0000000000001aa0 <_Unwind_Resume@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1aa6:	68 29 00 00 00       	pushq  $0x29
    1aab:	e9 50 fd ff ff       	jmpq   1800 <.plt>

0000000000001ab0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ab0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ab6:	68 2a 00 00 00       	pushq  $0x2a
    1abb:	e9 40 fd ff ff       	jmpq   1800 <.plt>

0000000000001ac0 <__kmpc_fork_call@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ac6:	68 2b 00 00 00       	pushq  $0x2b
    1acb:	e9 30 fd ff ff       	jmpq   1800 <.plt>

0000000000001ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ad0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
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

0000000000001ba0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined>
    1bd6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bdb:	49 89 e0             	mov    %rsp,%r8
    1bde:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1be3:	be 03 00 00 00       	mov    $0x3,%esi
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	e8 d1 fe ff ff       	callq  1ac0 <__kmpc_fork_call@plt>
    1bef:	e8 3c fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf4:	49 89 c7             	mov    %rax,%r15
    1bf7:	48 83 3d d9 23 20 00 	cmpq   $0x0,0x2023d9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfe:	00 
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 a6 17 00 00 	lea    0x17a6(%rip),%rsi        # 340c <_fini+0x260>
    1c66:	48 8d 15 ca 17 00 00 	lea    0x17ca(%rip),%rdx        # 3437 <_fini+0x28b>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 b7 17 00 00 	lea    0x17b7(%rip),%rsi        # 343d <_fini+0x291>
    1c86:	48 8d 15 e6 17 00 00 	lea    0x17e6(%rip),%rdx        # 3473 <_fini+0x2c7>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 d9 0e 00 00       	callq  2b80 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d11:	e8 3a fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d23:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	89 04 24             	mov    %eax,(%rsp)
    1d2e:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1d33:	39 f0                	cmp    %esi,%eax
    1d35:	0f 8c 41 03 00 00    	jl     207c <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x3cc>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 16             	mov    (%r14),%rdx
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 f1             	sub    %esi,%r9d
    1d47:	41 83 f9 04          	cmp    $0x4,%r9d
    1d4b:	0f 82 68 02 00 00    	jb     1fb9 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x309>
    1d51:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    1d55:	41 89 c0             	mov    %eax,%r8d
    1d58:	41 29 f0             	sub    %esi,%r8d
    1d5b:	49 01 f0             	add    %rsi,%r8
    1d5e:	4e 8d 1c c2          	lea    (%rdx,%r8,8),%r11
    1d62:	49 83 c3 08          	add    $0x8,%r11
    1d66:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
    1d6a:	49 c1 e2 04          	shl    $0x4,%r10
    1d6e:	49 01 ca             	add    %rcx,%r10
    1d71:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
    1d75:	49 c1 e0 04          	shl    $0x4,%r8
    1d79:	49 01 c8             	add    %rcx,%r8
    1d7c:	49 83 c0 08          	add    $0x8,%r8
    1d80:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d84:	4c 39 c7             	cmp    %r8,%rdi
    1d87:	41 0f 92 c7          	setb   %r15b
    1d8b:	4d 39 da             	cmp    %r11,%r10
    1d8e:	41 0f 92 c4          	setb   %r12b
    1d92:	4c 39 f7             	cmp    %r14,%rdi
    1d95:	41 0f 92 c0          	setb   %r8b
    1d99:	4c 39 db             	cmp    %r11,%rbx
    1d9c:	41 0f 92 c3          	setb   %r11b
    1da0:	45 84 e7             	test   %r12b,%r15b
    1da3:	0f 85 10 02 00 00    	jne    1fb9 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x309>
    1da9:	45 20 d8             	and    %r11b,%r8b
    1dac:	0f 85 07 02 00 00    	jne    1fb9 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x309>
    1db2:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1db6:	41 83 f9 20          	cmp    $0x20,%r9d
    1dba:	73 08                	jae    1dc4 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x114>
    1dbc:	45 31 c9             	xor    %r9d,%r9d
    1dbf:	e9 89 01 00 00       	jmpq   1f4d <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x29d>
    1dc4:	45 89 c1             	mov    %r8d,%r9d
    1dc7:	41 83 e1 1f          	and    $0x1f,%r9d
    1dcb:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1dd1:	4d 0f 45 d9          	cmovne %r9,%r11
    1dd5:	4d 89 c1             	mov    %r8,%r9
    1dd8:	4d 29 d9             	sub    %r11,%r9
    1ddb:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1de1:	4c 8d 34 f2          	lea    (%rdx,%rsi,8),%r14
    1de5:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1dec:	45 31 ff             	xor    %r15d,%r15d
    1def:	62 f2 7d 48 5a 0d c7 	vbroadcasti32x4 0x13c7(%rip),%zmm1        # 31c0 <_fini+0x14>
    1df6:	13 00 00 
    1df9:	62 f2 fd 48 5b 15 dd 	vbroadcasti64x4 0x13dd(%rip),%zmm2        # 31e0 <_fini+0x34>
    1e00:	13 00 00 
    1e03:	c5 fd 28 1d f5 13 00 	vmovapd 0x13f5(%rip),%ymm3        # 3200 <_fini+0x54>
    1e0a:	00 
    1e0b:	41 b4 38             	mov    $0x38,%r12b
    1e0e:	c4 c1 7b 92 cc       	kmovd  %r12d,%k1
    1e13:	41 b4 c0             	mov    $0xc0,%r12b
    1e16:	c4 c1 7b 92 d4       	kmovd  %r12d,%k2
    1e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e20:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    1e26:	62 d1 fd 48 10 6a 03 	vmovupd 0xc0(%r10),%zmm5
    1e2d:	62 d1 fd 48 10 72 04 	vmovupd 0x100(%r10),%zmm6
    1e34:	62 d1 fd 48 10 7a 06 	vmovupd 0x180(%r10),%zmm7
    1e3b:	62 d2 f5 48 7f 72 05 	vpermt2pd 0x140(%r10),%zmm1,%zmm6
    1e42:	62 d2 ed 48 7f 6a 02 	vpermt2pd 0x80(%r10),%zmm2,%zmm5
    1e49:	62 d2 e5 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm3,%zmm4
    1e50:	62 f1 fd 49 28 e5    	vmovapd %zmm5,%zmm4{%k1}
    1e56:	62 d1 fd 48 10 6a 09 	vmovupd 0x240(%r10),%zmm5
    1e5d:	62 51 fd 48 10 42 0a 	vmovupd 0x280(%r10),%zmm8
    1e64:	62 52 f5 48 7f 42 0b 	vpermt2pd 0x2c0(%r10),%zmm1,%zmm8
    1e6b:	62 d2 ed 48 7f 6a 08 	vpermt2pd 0x200(%r10),%zmm2,%zmm5
    1e72:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    1e78:	62 d2 e5 48 7f 7a 07 	vpermt2pd 0x1c0(%r10),%zmm3,%zmm7
    1e7f:	62 f1 fd 49 28 fd    	vmovapd %zmm5,%zmm7{%k1}
    1e85:	62 d1 fd 48 10 6a 0c 	vmovupd 0x300(%r10),%zmm5
    1e8c:	62 d1 fd 48 10 72 0f 	vmovupd 0x3c0(%r10),%zmm6
    1e93:	62 51 fd 48 10 4a 10 	vmovupd 0x400(%r10),%zmm9
    1e9a:	62 52 f5 48 7f 4a 11 	vpermt2pd 0x440(%r10),%zmm1,%zmm9
    1ea1:	62 d1 fd 4a 28 f8    	vmovapd %zmm8,%zmm7{%k2}
    1ea7:	62 d2 ed 48 7f 72 0e 	vpermt2pd 0x380(%r10),%zmm2,%zmm6
    1eae:	62 d2 e5 48 7f 6a 0d 	vpermt2pd 0x340(%r10),%zmm3,%zmm5
    1eb5:	62 f1 fd 49 28 ee    	vmovapd %zmm6,%zmm5{%k1}
    1ebb:	62 d1 fd 48 10 72 12 	vmovupd 0x480(%r10),%zmm6
    1ec2:	62 51 fd 48 10 42 15 	vmovupd 0x540(%r10),%zmm8
    1ec9:	62 51 fd 48 10 52 16 	vmovupd 0x580(%r10),%zmm10
    1ed0:	62 52 f5 48 7f 52 17 	vpermt2pd 0x5c0(%r10),%zmm1,%zmm10
    1ed7:	62 52 ed 48 7f 42 14 	vpermt2pd 0x500(%r10),%zmm2,%zmm8
    1ede:	62 d2 e5 48 7f 72 13 	vpermt2pd 0x4c0(%r10),%zmm3,%zmm6
    1ee5:	62 d1 fd 4a 28 e9    	vmovapd %zmm9,%zmm5{%k2}
    1eeb:	62 d1 fd 49 28 f0    	vmovapd %zmm8,%zmm6{%k1}
    1ef1:	62 d1 fd 4a 28 f2    	vmovapd %zmm10,%zmm6{%k2}
    1ef7:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1efd:	62 f1 fd 48 59 ff    	vmulpd %zmm7,%zmm0,%zmm7
    1f03:	62 f1 fd 48 59 ed    	vmulpd %zmm5,%zmm0,%zmm5
    1f09:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    1f10:	fd 
    1f11:	62 91 fd 48 11 7c fe 	vmovupd %zmm7,-0x80(%r14,%r15,8)
    1f18:	fe 
    1f19:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    1f20:	ff 
    1f21:	62 f1 fd 48 59 e6    	vmulpd %zmm6,%zmm0,%zmm4
    1f27:	62 91 fd 48 11 24 fe 	vmovupd %zmm4,(%r14,%r15,8)
    1f2e:	49 83 c7 20          	add    $0x20,%r15
    1f32:	49 81 c2 00 06 00 00 	add    $0x600,%r10
    1f39:	4d 39 f9             	cmp    %r15,%r9
    1f3c:	0f 85 de fe ff ff    	jne    1e20 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x170>
    1f42:	41 83 fb 05          	cmp    $0x5,%r11d
    1f46:	73 05                	jae    1f4d <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x29d>
    1f48:	4c 01 ce             	add    %r9,%rsi
    1f4b:	eb 6c                	jmp    1fb9 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x309>
    1f4d:	45 89 c2             	mov    %r8d,%r10d
    1f50:	41 83 e2 03          	and    $0x3,%r10d
    1f54:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1f5a:	4d 0f 45 da          	cmovne %r10,%r11
    1f5e:	4d 29 d8             	sub    %r11,%r8
    1f61:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    1f65:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f6a:	4c 01 ce             	add    %r9,%rsi
    1f6d:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    1f71:	48 c1 e6 04          	shl    $0x4,%rsi
    1f75:	48 01 ce             	add    %rcx,%rsi
    1f78:	c5 fd 28 0d 80 12 00 	vmovapd 0x1280(%rip),%ymm1        # 3200 <_fini+0x54>
    1f7f:	00 
    1f80:	62 f1 fd 48 10 16    	vmovupd (%rsi),%zmm2
    1f86:	62 f2 f5 48 7f 56 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm2
    1f8d:	c4 e2 7d 19 9e 90 00 	vbroadcastsd 0x90(%rsi),%ymm3
    1f94:	00 00 
    1f96:	c4 e3 6d 0d d3 08    	vblendpd $0x8,%ymm3,%ymm2,%ymm2
    1f9c:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1fa0:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    1fa6:	49 83 c1 04          	add    $0x4,%r9
    1faa:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
    1fb1:	4d 39 c8             	cmp    %r9,%r8
    1fb4:	75 ca                	jne    1f80 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x2d0>
    1fb6:	4c 89 d6             	mov    %r10,%rsi
    1fb9:	89 c7                	mov    %eax,%edi
    1fbb:	29 f7                	sub    %esi,%edi
    1fbd:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1fc1:	41 f6 c0 03          	test   $0x3,%r8b
    1fc5:	74 44                	je     200b <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x35b>
    1fc7:	4c 8d 04 76          	lea    (%rsi,%rsi,2),%r8
    1fcb:	49 c1 e0 04          	shl    $0x4,%r8
    1fcf:	49 01 c8             	add    %rcx,%r8
    1fd2:	41 89 c1             	mov    %eax,%r9d
    1fd5:	41 28 f1             	sub    %sil,%r9b
    1fd8:	41 fe c1             	inc    %r9b
    1fdb:	45 0f b6 c9          	movzbl %r9b,%r9d
    1fdf:	41 83 e1 03          	and    $0x3,%r9d
    1fe3:	45 01 c9             	add    %r9d,%r9d
    1fe6:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
    1fea:	45 31 d2             	xor    %r10d,%r10d
    1fed:	0f 1f 00             	nopl   (%rax)
    1ff0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ff4:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1ffa:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1fff:	48 ff c6             	inc    %rsi
    2002:	49 83 c2 06          	add    $0x6,%r10
    2006:	45 39 d1             	cmp    %r10d,%r9d
    2009:	75 e5                	jne    1ff0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x340>
    200b:	83 ff 03             	cmp    $0x3,%edi
    200e:	72 6c                	jb     207c <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x3cc>
    2010:	29 f0                	sub    %esi,%eax
    2012:	ff c0                	inc    %eax
    2014:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    2018:	48 83 c2 18          	add    $0x18,%rdx
    201c:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    2020:	48 c1 e6 04          	shl    $0x4,%rsi
    2024:	48 01 f1             	add    %rsi,%rcx
    2027:	31 f6                	xor    %esi,%esi
    2029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2030:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2034:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2038:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    203e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2042:	c5 fb 59 41 30       	vmulsd 0x30(%rcx),%xmm0,%xmm0
    2047:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    204d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2051:	c5 fb 59 41 60       	vmulsd 0x60(%rcx),%xmm0,%xmm0
    2056:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    205c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2060:	c5 fb 59 81 90 00 00 	vmulsd 0x90(%rcx),%xmm0,%xmm0
    2067:	00 
    2068:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    206d:	48 83 c6 04          	add    $0x4,%rsi
    2071:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    2078:	39 f0                	cmp    %esi,%eax
    207a:	75 b4                	jne    2030 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x380>
    207c:	48 8d 3d dd 1c 20 00 	lea    0x201cdd(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2083:	89 ee                	mov    %ebp,%esi
    2085:	c5 f8 77             	vzeroupper 
    2088:	e8 93 f7 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    208d:	48 83 c4 10          	add    $0x10,%rsp
    2091:	5b                   	pop    %rbx
    2092:	41 5c                	pop    %r12
    2094:	41 5e                	pop    %r14
    2096:	41 5f                	pop    %r15
    2098:	5d                   	pop    %rbp
    2099:	c3                   	retq   
    209a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020a0 <__program_strided_load_stride_6_force_width_512>:
    20a0:	e9 4b f9 ff ff       	jmpq   19f0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d@plt>
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__dace_init_strided_load_stride_6_force_width_512>:
    20b0:	50                   	push   %rax
    20b1:	bf 40 00 00 00       	mov    $0x40,%edi
    20b6:	e8 d5 f8 ff ff       	callq  1990 <_Znwm@plt>
    20bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20c5:	59                   	pop    %rcx
    20c6:	c5 f8 77             	vzeroupper 
    20c9:	c3                   	retq   
    20ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020d0 <__dace_exit_strided_load_stride_6_force_width_512>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 23                	je     20f8 <__dace_exit_strided_load_stride_6_force_width_512+0x28>
    20d5:	53                   	push   %rbx
    20d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20da:	48 85 c0             	test   %rax,%rax
    20dd:	74 0e                	je     20ed <__dace_exit_strided_load_stride_6_force_width_512+0x1d>
    20df:	48 89 fb             	mov    %rdi,%rbx
    20e2:	48 89 c7             	mov    %rax,%rdi
    20e5:	e8 86 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20ea:	48 89 df             	mov    %rbx,%rdi
    20ed:	be 40 00 00 00       	mov    $0x40,%esi
    20f2:	e8 a9 f8 ff ff       	callq  19a0 <_ZdlPvm@plt>
    20f7:	5b                   	pop    %rbx
    20f8:	31 c0                	xor    %eax,%eax
    20fa:	c3                   	retq   
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <_ZN4dace4perf6Report5resetEv>:
    2100:	41 56                	push   %r14
    2102:	53                   	push   %rbx
    2103:	50                   	push   %rax
    2104:	48 89 fb             	mov    %rdi,%rbx
    2107:	48 83 3d c9 1e 20 00 	cmpq   $0x0,0x201ec9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    210e:	00 
    210f:	74 0c                	je     211d <_ZN4dace4perf6Report5resetEv+0x1d>
    2111:	48 89 df             	mov    %rbx,%rdi
    2114:	e8 17 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2119:	85 c0                	test   %eax,%eax
    211b:	75 7e                	jne    219b <_ZN4dace4perf6Report5resetEv+0x9b>
    211d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2121:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2125:	74 04                	je     212b <_ZN4dace4perf6Report5resetEv+0x2b>
    2127:	48 89 43 30          	mov    %rax,0x30(%rbx)
    212b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    212f:	48 29 c1             	sub    %rax,%rcx
    2132:	48 c1 f9 06          	sar    $0x6,%rcx
    2136:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    213d:	aa aa aa 
    2140:	48 0f af c1          	imul   %rcx,%rax
    2144:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    214a:	77 2e                	ja     217a <_ZN4dace4perf6Report5resetEv+0x7a>
    214c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2151:	e8 3a f8 ff ff       	callq  1990 <_Znwm@plt>
    2156:	49 89 c6             	mov    %rax,%r14
    2159:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 05                	je     2167 <_ZN4dace4perf6Report5resetEv+0x67>
    2162:	e8 09 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    2167:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    216b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    216f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2176:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    217a:	48 83 3d 56 1e 20 00 	cmpq   $0x0,0x201e56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 0f                	je     2193 <_ZN4dace4perf6Report5resetEv+0x93>
    2184:	48 89 df             	mov    %rbx,%rdi
    2187:	48 83 c4 08          	add    $0x8,%rsp
    218b:	5b                   	pop    %rbx
    218c:	41 5e                	pop    %r14
    218e:	e9 7d f7 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2193:	48 83 c4 08          	add    $0x8,%rsp
    2197:	5b                   	pop    %rbx
    2198:	41 5e                	pop    %r14
    219a:	c3                   	retq   
    219b:	89 c7                	mov    %eax,%edi
    219d:	e8 2e f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    21a2:	49 89 c6             	mov    %rax,%r14
    21a5:	48 83 3d 2b 1e 20 00 	cmpq   $0x0,0x201e2b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ac:	00 
    21ad:	74 08                	je     21b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21af:	48 89 df             	mov    %rbx,%rdi
    21b2:	e8 59 f7 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    21b7:	4c 89 f7             	mov    %r14,%rdi
    21ba:	e8 e1 f8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    21bf:	90                   	nop

00000000000021c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21c0:	55                   	push   %rbp
    21c1:	41 57                	push   %r15
    21c3:	41 56                	push   %r14
    21c5:	41 55                	push   %r13
    21c7:	41 54                	push   %r12
    21c9:	53                   	push   %rbx
    21ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21d1:	49 89 d5             	mov    %rdx,%r13
    21d4:	49 89 f7             	mov    %rsi,%r15
    21d7:	49 89 fc             	mov    %rdi,%r12
    21da:	48 83 3d f6 1d 20 00 	cmpq   $0x0,0x201df6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	00 
    21e2:	74 10                	je     21f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21e4:	4c 89 e7             	mov    %r12,%rdi
    21e7:	e8 44 f8 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    21ec:	85 c0                	test   %eax,%eax
    21ee:	0f 85 05 09 00 00    	jne    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21fb:	00 
    21fc:	be 18 00 00 00       	mov    $0x18,%esi
    2201:	e8 1a f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2206:	e8 25 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    220b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2212:	de 1b 43 
    2215:	48 f7 e9             	imul   %rcx
    2218:	48 89 d3             	mov    %rdx,%rbx
    221b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2222:	00 
    2223:	4d 85 ff             	test   %r15,%r15
    2226:	74 18                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2228:	4c 89 ff             	mov    %r15,%rdi
    222b:	e8 70 f6 ff ff       	callq  18a0 <strlen@plt>
    2230:	4c 89 f7             	mov    %r14,%rdi
    2233:	4c 89 fe             	mov    %r15,%rsi
    2236:	48 89 c2             	mov    %rax,%rdx
    2239:	e8 82 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223e:	eb 1f                	jmp    225f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2240:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2247:	00 
    2248:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2250:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2257:	83 ce 01             	or     $0x1,%esi
    225a:	e8 21 f8 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    225f:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 34b4 <_fini+0x308>
    2266:	ba 01 00 00 00       	mov    $0x1,%edx
    226b:	4c 89 f7             	mov    %r14,%rdi
    226e:	e8 4d f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2273:	48 8d 35 3c 12 00 00 	lea    0x123c(%rip),%rsi        # 34b6 <_fini+0x30a>
    227a:	ba 07 00 00 00       	mov    $0x7,%edx
    227f:	4c 89 f7             	mov    %r14,%rdi
    2282:	e8 39 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2287:	48 89 d8             	mov    %rbx,%rax
    228a:	48 c1 e8 3f          	shr    $0x3f,%rax
    228e:	48 c1 fb 12          	sar    $0x12,%rbx
    2292:	48 01 c3             	add    %rax,%rbx
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 de             	mov    %rbx,%rsi
    229b:	e8 e0 f6 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    22a0:	48 8d 35 17 12 00 00 	lea    0x1217(%rip),%rsi        # 34be <_fini+0x312>
    22a7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ac:	48 89 c7             	mov    %rax,%rdi
    22af:	e8 0c f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22c5:	00 00 
    22c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22d3:	00 
    22d4:	48 85 c0             	test   %rax,%rax
    22d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22dc:	74 2d                	je     230b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22e5:	00 
    22e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ed:	00 
    22ee:	4c 39 c0             	cmp    %r8,%rax
    22f1:	4c 0f 47 c0          	cmova  %rax,%r8
    22f5:	49 29 c8             	sub    %rcx,%r8
    22f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22fd:	31 f6                	xor    %esi,%esi
    22ff:	31 d2                	xor    %edx,%edx
    2301:	e8 2a f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2306:	e9 8f 00 00 00       	jmpq   239a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    230b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2312:	00 
    2313:	48 83 fb 10          	cmp    $0x10,%rbx
    2317:	72 47                	jb     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2319:	48 85 db             	test   %rbx,%rbx
    231c:	0f 88 de 07 00 00    	js     2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2322:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2326:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    232c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2330:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2335:	e8 56 f6 ff ff       	callq  1990 <_Znwm@plt>
    233a:	49 89 c6             	mov    %rax,%r14
    233d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2342:	4c 39 ff             	cmp    %r15,%rdi
    2345:	74 05                	je     234c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2347:	e8 24 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    234c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2351:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2356:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235d:	00 
    235e:	eb 25                	jmp    2385 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2360:	4d 89 fe             	mov    %r15,%r14
    2363:	48 85 db             	test   %rbx,%rbx
    2366:	74 28                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2368:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    236f:	00 
    2370:	48 83 fb 01          	cmp    $0x1,%rbx
    2374:	75 0c                	jne    2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2376:	0f b6 06             	movzbl (%rsi),%eax
    2379:	88 44 24 20          	mov    %al,0x20(%rsp)
    237d:	4d 89 fe             	mov    %r15,%r14
    2380:	eb 0e                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2382:	4d 89 fe             	mov    %r15,%r14
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	48 89 da             	mov    %rbx,%rdx
    238b:	e8 b0 f5 ff ff       	callq  1940 <memcpy@plt>
    2390:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2395:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    239a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a4:	ba 04 00 00 00       	mov    $0x4,%edx
    23a9:	e8 22 f7 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b3:	4c 39 ff             	cmp    %r15,%rdi
    23b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23bb:	74 05                	je     23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23bd:	e8 ae f5 ff ff       	callq  1970 <_ZdlPv@plt>
    23c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23c7:	48 8d 35 0d 11 00 00 	lea    0x110d(%rip),%rsi        # 34db <_fini+0x32f>
    23ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23d3:	ba 01 00 00 00       	mov    $0x1,%edx
    23d8:	e8 e3 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ed:	00 
    23ee:	48 85 db             	test   %rbx,%rbx
    23f1:	0f 84 fd 06 00 00    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23fb:	74 06                	je     2403 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2401:	eb 16                	jmp    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2403:	48 89 df             	mov    %rbx,%rdi
    2406:	e8 c5 f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    240b:	48 8b 03             	mov    (%rbx),%rax
    240e:	48 89 df             	mov    %rbx,%rdi
    2411:	be 0a 00 00 00       	mov    $0xa,%esi
    2416:	ff 50 30             	callq  *0x30(%rax)
    2419:	0f be f0             	movsbl %al,%esi
    241c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2421:	e8 ea f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2426:	48 89 c7             	mov    %rax,%rdi
    2429:	e8 c2 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    242e:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 34c4 <_fini+0x318>
    2435:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243a:	ba 12 00 00 00       	mov    $0x12,%edx
    243f:	e8 7c f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2444:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2449:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    244d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2454:	00 
    2455:	48 85 db             	test   %rbx,%rbx
    2458:	0f 84 96 06 00 00    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    245e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2462:	74 06                	je     246a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2464:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2468:	eb 16                	jmp    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    246a:	48 89 df             	mov    %rbx,%rdi
    246d:	e8 5e f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2472:	48 8b 03             	mov    (%rbx),%rax
    2475:	48 89 df             	mov    %rbx,%rdi
    2478:	be 0a 00 00 00       	mov    $0xa,%esi
    247d:	ff 50 30             	callq  *0x30(%rax)
    2480:	0f be f0             	movsbl %al,%esi
    2483:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2488:	e8 83 f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	e8 5b f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2495:	e8 86 f5 ff ff       	callq  1a20 <getpid@plt>
    249a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    249e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24a6:	49 39 ed             	cmp    %rbp,%r13
    24a9:	0f 84 24 03 00 00    	je     27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24af:	b0 01                	mov    $0x1,%al
    24b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24b6:	48 8d 1d 2a 10 00 00 	lea    0x102a(%rip),%rbx        # 34e7 <_fini+0x33b>
    24bd:	4c 8d 3d 24 10 00 00 	lea    0x1024(%rip),%r15        # 34e8 <_fini+0x33c>
    24c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24cb:	00 00 00 00 00 
    24d0:	a8 01                	test   $0x1,%al
    24d2:	75 65                	jne    2539 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24d4:	ba 01 00 00 00       	mov    $0x1,%edx
    24d9:	4c 89 e7             	mov    %r12,%rdi
    24dc:	48 8d 35 6f 10 00 00 	lea    0x106f(%rip),%rsi        # 3552 <_fini+0x3a6>
    24e3:	e8 d8 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24f8:	00 
    24f9:	4d 85 f6             	test   %r14,%r14
    24fc:	0f 84 e8 05 00 00    	je     2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2502:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2507:	74 07                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2509:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    250e:	eb 16                	jmp    2526 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2510:	4c 89 f7             	mov    %r14,%rdi
    2513:	e8 b8 f4 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2518:	49 8b 06             	mov    (%r14),%rax
    251b:	4c 89 f7             	mov    %r14,%rdi
    251e:	be 0a 00 00 00       	mov    $0xa,%esi
    2523:	ff 50 30             	callq  *0x30(%rax)
    2526:	0f be f0             	movsbl %al,%esi
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	e8 df f2 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2531:	48 89 c7             	mov    %rax,%rdi
    2534:	e8 b7 f3 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2539:	ba 05 00 00 00       	mov    $0x5,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 34d7 <_fini+0x32b>
    2548:	e8 73 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	ba 09 00 00 00       	mov    $0x9,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 34dd <_fini+0x331>
    255c:	e8 5f f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	e8 33 f3 ff ff       	callq  18a0 <strlen@plt>
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	4c 89 f6             	mov    %r14,%rsi
    2573:	48 89 c2             	mov    %rax,%rdx
    2576:	e8 45 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 03 00 00 00       	mov    $0x3,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 89 de             	mov    %rbx,%rsi
    2586:	e8 35 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 08 00 00 00       	mov    $0x8,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 34eb <_fini+0x33f>
    259a:	e8 21 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25a3:	4c 89 f7             	mov    %r14,%rdi
    25a6:	e8 f5 f2 ff ff       	callq  18a0 <strlen@plt>
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	4c 89 f6             	mov    %r14,%rsi
    25b1:	48 89 c2             	mov    %rax,%rdx
    25b4:	e8 07 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 03 00 00 00       	mov    $0x3,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 89 de             	mov    %rbx,%rsi
    25c4:	e8 f7 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 34f4 <_fini+0x348>
    25d8:	e8 e3 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25e6:	ba 01 00 00 00       	mov    $0x1,%edx
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f3:	e8 c8 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 03 00 00 00       	mov    $0x3,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	48 89 de             	mov    %rbx,%rsi
    2603:	e8 b8 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 06 00 00 00       	mov    $0x6,%edx
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 34fc <_fini+0x350>
    2617:	e8 a4 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	e8 b8 f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2628:	ba 02 00 00 00       	mov    $0x2,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	4c 89 fe             	mov    %r15,%rsi
    2633:	e8 88 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    263d:	75 34                	jne    2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    263f:	ba 07 00 00 00       	mov    $0x7,%edx
    2644:	4c 89 e7             	mov    %r12,%rdi
    2647:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 3503 <_fini+0x357>
    264e:	e8 6d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2657:	49 2b 75 50          	sub    0x50(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 7d f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 4d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 350b <_fini+0x35f>
    2682:	e8 39 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	4c 89 e7             	mov    %r12,%rdi
    268a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    268e:	e8 fd f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 1d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 3513 <_fini+0x367>
    26b2:	e8 09 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 1d f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 ed f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 09 00 00 00       	mov    $0x9,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 351b <_fini+0x36f>
    26e2:	e8 d9 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 3525 <_fini+0x379>
    26f6:	e8 c5 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	e8 89 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2707:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    270c:	78 20                	js     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    270e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2713:	4c 89 e7             	mov    %r12,%rdi
    2716:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 3530 <_fini+0x384>
    271d:	e8 9e f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2726:	4c 89 e7             	mov    %r12,%rdi
    2729:	e8 62 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    272e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2733:	78 20                	js     2755 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2735:	ba 08 00 00 00       	mov    $0x8,%edx
    273a:	4c 89 e7             	mov    %r12,%rdi
    273d:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 353f <_fini+0x393>
    2744:	e8 77 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	41 8b 75 70          	mov    0x70(%r13),%esi
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	e8 3b f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2755:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    275a:	75 51                	jne    27ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    275c:	ba 03 00 00 00       	mov    $0x3,%edx
    2761:	4c 89 e7             	mov    %r12,%rdi
    2764:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 3548 <_fini+0x39c>
    276b:	e8 50 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2774:	4c 89 f7             	mov    %r14,%rdi
    2777:	e8 24 f1 ff ff       	callq  18a0 <strlen@plt>
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	4c 89 f6             	mov    %r14,%rsi
    2782:	48 89 c2             	mov    %rax,%rdx
    2785:	e8 36 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278a:	ba 03 00 00 00       	mov    $0x3,%edx
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 3544 <_fini+0x398>
    2799:	e8 22 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	e8 33 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    27ad:	ba 02 00 00 00       	mov    $0x2,%edx
    27b2:	4c 89 e7             	mov    %r12,%rdi
    27b5:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 354c <_fini+0x3a0>
    27bc:	e8 ff f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27c8:	31 c0                	xor    %eax,%eax
    27ca:	49 39 ed             	cmp    %rbp,%r13
    27cd:	0f 85 fd fc ff ff    	jne    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e3:	00 
    27e4:	48 85 db             	test   %rbx,%rbx
    27e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ec:	0f 84 fd 02 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f6:	74 06                	je     27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fc:	eb 16                	jmp    2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27fe:	48 89 df             	mov    %rbx,%rdi
    2801:	e8 ca f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2806:	48 8b 03             	mov    (%rbx),%rax
    2809:	48 89 df             	mov    %rbx,%rdi
    280c:	be 0a 00 00 00       	mov    $0xa,%esi
    2811:	ff 50 30             	callq  *0x30(%rax)
    2814:	0f be f0             	movsbl %al,%esi
    2817:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281c:	e8 ef ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2821:	48 89 c7             	mov    %rax,%rdi
    2824:	e8 c7 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2829:	48 89 c3             	mov    %rax,%rbx
    282c:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 354f <_fini+0x3a3>
    2833:	ba 04 00 00 00       	mov    $0x4,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	e8 80 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2840:	48 8b 03             	mov    (%rbx),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    284e:	00 
    284f:	4d 85 f6             	test   %r14,%r14
    2852:	0f 84 97 02 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2858:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    285d:	74 07                	je     2866 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    285f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2864:	eb 16                	jmp    287c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2866:	4c 89 f7             	mov    %r14,%rdi
    2869:	e8 62 f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286e:	49 8b 06             	mov    (%r14),%rax
    2871:	4c 89 f7             	mov    %r14,%rdi
    2874:	be 0a 00 00 00       	mov    $0xa,%esi
    2879:	ff 50 30             	callq  *0x30(%rax)
    287c:	0f be f0             	movsbl %al,%esi
    287f:	48 89 df             	mov    %rbx,%rdi
    2882:	e8 89 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 61 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    288f:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 3554 <_fini+0x3a8>
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	ba 0f 00 00 00       	mov    $0xf,%edx
    28a0:	e8 1b f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a5:	4d 85 ff             	test   %r15,%r15
    28a8:	74 1a                	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28aa:	4c 89 ff             	mov    %r15,%rdi
    28ad:	e8 ee ef ff ff       	callq  18a0 <strlen@plt>
    28b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b7:	4c 89 fe             	mov    %r15,%rsi
    28ba:	48 89 c2             	mov    %rax,%rdx
    28bd:	e8 fe f0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c2:	eb 1d                	jmp    28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28d1:	48 83 c7 40          	add    $0x40,%rdi
    28d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28d9:	83 ce 01             	or     $0x1,%esi
    28dc:	e8 9f f1 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28e1:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 354a <_fini+0x39e>
    28e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ed:	ba 01 00 00 00       	mov    $0x1,%edx
    28f2:	e8 c9 f0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2900:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2907:	00 
    2908:	48 85 db             	test   %rbx,%rbx
    290b:	0f 84 de 01 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2911:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2915:	74 06                	je     291d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2917:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291b:	eb 16                	jmp    2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    291d:	48 89 df             	mov    %rbx,%rdi
    2920:	e8 ab f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2925:	48 8b 03             	mov    (%rbx),%rax
    2928:	48 89 df             	mov    %rbx,%rdi
    292b:	be 0a 00 00 00       	mov    $0xa,%esi
    2930:	ff 50 30             	callq  *0x30(%rax)
    2933:	0f be f0             	movsbl %al,%esi
    2936:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293b:	e8 d0 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2940:	48 89 c7             	mov    %rax,%rdi
    2943:	e8 a8 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2948:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 354d <_fini+0x3a1>
    294f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2954:	ba 01 00 00 00       	mov    $0x1,%edx
    2959:	e8 62 f0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2963:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2967:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    296e:	00 
    296f:	48 85 db             	test   %rbx,%rbx
    2972:	0f 84 77 01 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2978:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    297c:	74 06                	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    297e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2982:	eb 16                	jmp    299a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2984:	48 89 df             	mov    %rbx,%rdi
    2987:	e8 44 f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298c:	48 8b 03             	mov    (%rbx),%rax
    298f:	48 89 df             	mov    %rbx,%rdi
    2992:	be 0a 00 00 00       	mov    $0xa,%esi
    2997:	ff 50 30             	callq  *0x30(%rax)
    299a:	0f be f0             	movsbl %al,%esi
    299d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a2:	e8 69 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 41 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    29af:	48 8b 05 12 16 20 00 	mov    0x201612(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 8b 08             	mov    (%rax),%rcx
    29b9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29c2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29c6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29cb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29d0:	48 8b 05 f9 15 20 00 	mov    0x2015f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d7:	48 83 c0 10          	add    $0x10,%rax
    29db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29e0:	e8 6b ee ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29e5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29ec:	00 
    29ed:	e8 be f0 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29f2:	48 8b 1d c7 15 20 00 	mov    0x2015c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f9:	48 83 c3 10          	add    $0x10,%rbx
    29fd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a02:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a09:	00 
    2a0a:	e8 01 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2a0f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a16:	00 
    2a17:	e8 54 ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a1c:	4c 8b 35 8d 15 20 00 	mov    0x20158d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a23:	49 8b 06             	mov    (%r14),%rax
    2a26:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a2a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a31:	00 
    2a32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a36:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a3d:	00 
    2a3e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a42:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a49:	00 
    2a4a:	48 8b 05 a7 15 20 00 	mov    0x2015a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a51:	48 83 c0 10          	add    $0x10,%rax
    2a55:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a5c:	00 
    2a5d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a64:	00 
    2a65:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a6c:	00 
    2a6d:	48 39 c7             	cmp    %rax,%rdi
    2a70:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a75:	74 05                	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a77:	e8 f4 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2a7c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a83:	00 
    2a84:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a8b:	00 
    2a8c:	e8 7f ef ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2a91:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a95:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a99:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa0:	00 
    2aa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aac:	00 
    2aad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ab4:	00 00 00 00 00 
    2ab9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ac0:	00 
    2ac1:	e8 aa ed ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2ac6:	48 83 3d 0a 15 20 00 	cmpq   $0x0,0x20150a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2acd:	00 
    2ace:	74 08                	je     2ad8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ad0:	4c 89 ff             	mov    %r15,%rdi
    2ad3:	e8 38 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2ad8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2adf:	5b                   	pop    %rbx
    2ae0:	41 5c                	pop    %r12
    2ae2:	41 5d                	pop    %r13
    2ae4:	41 5e                	pop    %r14
    2ae6:	41 5f                	pop    %r15
    2ae8:	5d                   	pop    %rbp
    2ae9:	c3                   	retq   
    2aea:	e8 f1 ee ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2aef:	e8 ec ee ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2af4:	e8 e7 ee ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2af9:	89 c7                	mov    %eax,%edi
    2afb:	e8 d0 ed ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2b00:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 357d <_fini+0x3d1>
    2b07:	e8 b4 ed ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2b0c:	48 89 c7             	mov    %rax,%rdi
    2b0f:	e8 6c 00 00 00       	callq  2b80 <__clang_call_terminate>
    2b14:	eb 00                	jmp    2b16 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b16:	48 89 c3             	mov    %rax,%rbx
    2b19:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b1e:	4c 39 ff             	cmp    %r15,%rdi
    2b21:	74 24                	je     2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b23:	e8 48 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2b28:	eb 1d                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	eb 2a                	jmp    2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b2f:	48 89 c3             	mov    %rax,%rbx
    2b32:	eb 18                	jmp    2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b34:	eb 04                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b36:	eb 02                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b38:	eb 00                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b3a:	48 89 c3             	mov    %rax,%rbx
    2b3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b42:	e8 f9 ee ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b47:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b4c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b53:	00 
    2b54:	e8 a7 ed ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b59:	48 83 3d 77 14 20 00 	cmpq   $0x0,0x201477(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b60:	00 
    2b61:	74 08                	je     2b6b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b63:	4c 89 e7             	mov    %r12,%rdi
    2b66:	e8 a5 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 2d ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b7a:	00 00 00 
    2b7d:	0f 1f 00             	nopl   (%rax)

0000000000002b80 <__clang_call_terminate>:
    2b80:	50                   	push   %rax
    2b81:	e8 fa ec ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2b86:	e8 d5 ec ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ba1:	4d 89 cf             	mov    %r9,%r15
    2ba4:	4d 89 c4             	mov    %r8,%r12
    2ba7:	49 89 cd             	mov    %rcx,%r13
    2baa:	49 89 d6             	mov    %rdx,%r14
    2bad:	48 89 fb             	mov    %rdi,%rbx
    2bb0:	48 83 3d 20 14 20 00 	cmpq   $0x0,0x201420(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb7:	00 
    2bb8:	74 16                	je     2bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bba:	48 89 df             	mov    %rbx,%rdi
    2bbd:	48 89 f5             	mov    %rsi,%rbp
    2bc0:	e8 6b ee ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2bc5:	48 89 ee             	mov    %rbp,%rsi
    2bc8:	85 c0                	test   %eax,%eax
    2bca:	0f 85 ee 01 00 00    	jne    2dbe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bd0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bd7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bde:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2be5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bf4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bf9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bfe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c03:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c07:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c0f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c13:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c1a:	02 
    2c1b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c22:	00 00 00 00 00 
    2c27:	ba 40 00 00 00       	mov    $0x40,%edx
    2c2c:	c5 f8 77             	vzeroupper 
    2c2f:	e8 7c ec ff ff       	callq  18b0 <strncpy@plt>
    2c34:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c39:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c3e:	48 89 ef             	mov    %rbp,%rdi
    2c41:	4c 89 f6             	mov    %r14,%rsi
    2c44:	e8 67 ec ff ff       	callq  18b0 <strncpy@plt>
    2c49:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c4e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c52:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c56:	74 68                	je     2cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c58:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c5f:	08 00 00 00 
    2c63:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c6a:	48 00 00 00 
    2c6e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c75:	88 00 00 00 
    2c79:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c80:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c87:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c8e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c95:	00 
    2c96:	48 83 3d 3a 13 20 00 	cmpq   $0x0,0x20133a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9d:	00 
    2c9e:	74 0b                	je     2cab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ca0:	48 89 df             	mov    %rbx,%rdi
    2ca3:	c5 f8 77             	vzeroupper 
    2ca6:	e8 65 ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2cab:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cb2:	5b                   	pop    %rbx
    2cb3:	41 5c                	pop    %r12
    2cb5:	41 5d                	pop    %r13
    2cb7:	41 5e                	pop    %r14
    2cb9:	41 5f                	pop    %r15
    2cbb:	5d                   	pop    %rbp
    2cbc:	c5 f8 77             	vzeroupper 
    2cbf:	c3                   	retq   
    2cc0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cc4:	49 89 ef             	mov    %rbp,%r15
    2cc7:	48 89 04 24          	mov    %rax,(%rsp)
    2ccb:	49 29 c7             	sub    %rax,%r15
    2cce:	4c 89 f8             	mov    %r15,%rax
    2cd1:	48 c1 f8 06          	sar    $0x6,%rax
    2cd5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cdc:	aa aa aa 
    2cdf:	48 0f af c8          	imul   %rax,%rcx
    2ce3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ce7:	48 89 c8             	mov    %rcx,%rax
    2cea:	48 83 d0 00          	adc    $0x0,%rax
    2cee:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cf2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cf9:	55 55 01 
    2cfc:	49 39 d5             	cmp    %rdx,%r13
    2cff:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d03:	48 01 c8             	add    %rcx,%rax
    2d06:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d0a:	4c 89 e8             	mov    %r13,%rax
    2d0d:	48 c1 e0 06          	shl    $0x6,%rax
    2d11:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d15:	e8 76 ec ff ff       	callq  1990 <_Znwm@plt>
    2d1a:	49 89 c4             	mov    %rax,%r12
    2d1d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d24:	08 00 00 00 
    2d28:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d2f:	48 00 00 00 
    2d33:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d3a:	88 00 00 00 
    2d3e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d45:	02 
    2d46:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d4a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d51:	01 
    2d52:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d59:	48 8b 04 24          	mov    (%rsp),%rax
    2d5d:	48 39 c5             	cmp    %rax,%rbp
    2d60:	48 89 c5             	mov    %rax,%rbp
    2d63:	74 11                	je     2d76 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d65:	4c 89 e7             	mov    %r12,%rdi
    2d68:	48 89 ee             	mov    %rbp,%rsi
    2d6b:	4c 89 fa             	mov    %r15,%rdx
    2d6e:	c5 f8 77             	vzeroupper 
    2d71:	e8 ea ec ff ff       	callq  1a60 <memmove@plt>
    2d76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d7d:	48 85 ed             	test   %rbp,%rbp
    2d80:	74 0b                	je     2d8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d82:	48 89 ef             	mov    %rbp,%rdi
    2d85:	c5 f8 77             	vzeroupper 
    2d88:	e8 e3 eb ff ff       	callq  1970 <_ZdlPv@plt>
    2d8d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d91:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d95:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d9c:	00 
    2d9d:	4c 01 e8             	add    %r13,%rax
    2da0:	48 c1 e0 06          	shl    $0x6,%rax
    2da4:	49 01 c4             	add    %rax,%r12
    2da7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dab:	48 83 3d 25 12 20 00 	cmpq   $0x0,0x201225(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2db2:	00 
    2db3:	0f 85 e7 fe ff ff    	jne    2ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2db9:	e9 ed fe ff ff       	jmpq   2cab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dbe:	89 c7                	mov    %eax,%edi
    2dc0:	e8 0b eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2dc5:	49 89 c6             	mov    %rax,%r14
    2dc8:	48 83 3d 08 12 20 00 	cmpq   $0x0,0x201208(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcf:	00 
    2dd0:	74 08                	je     2dda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 36 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2dda:	4c 89 f7             	mov    %r14,%rdi
    2ddd:	e8 be ec ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2de2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2de9:	00 00 00 
    2dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2df0:	55                   	push   %rbp
    2df1:	41 57                	push   %r15
    2df3:	41 56                	push   %r14
    2df5:	41 55                	push   %r13
    2df7:	41 54                	push   %r12
    2df9:	53                   	push   %rbx
    2dfa:	48 83 ec 18          	sub    $0x18,%rsp
    2dfe:	48 89 fb             	mov    %rdi,%rbx
    2e01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e05:	48 89 d0             	mov    %rdx,%rax
    2e08:	4c 29 e8             	sub    %r13,%rax
    2e0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e12:	ff ff 7f 
    2e15:	48 01 c7             	add    %rax,%rdi
    2e18:	4c 39 c7             	cmp    %r8,%rdi
    2e1b:	0f 82 22 02 00 00    	jb     3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e21:	4d 89 c4             	mov    %r8,%r12
    2e24:	49 29 d4             	sub    %rdx,%r12
    2e27:	4d 01 ec             	add    %r13,%r12
    2e2a:	48 8b 03             	mov    (%rbx),%rax
    2e2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e36:	4c 39 c8             	cmp    %r9,%rax
    2e39:	74 04                	je     2e3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e3f:	49 39 fc             	cmp    %rdi,%r12
    2e42:	76 26                	jbe    2e6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e44:	48 89 df             	mov    %rbx,%rdi
    2e47:	e8 b4 eb ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e50:	48 8b 03             	mov    (%rbx),%rax
    2e53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e58:	48 89 d8             	mov    %rbx,%rax
    2e5b:	48 83 c4 18          	add    $0x18,%rsp
    2e5f:	5b                   	pop    %rbx
    2e60:	41 5c                	pop    %r12
    2e62:	41 5d                	pop    %r13
    2e64:	41 5e                	pop    %r14
    2e66:	41 5f                	pop    %r15
    2e68:	5d                   	pop    %rbp
    2e69:	c3                   	retq   
    2e6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e6e:	48 01 d6             	add    %rdx,%rsi
    2e71:	4d 89 ef             	mov    %r13,%r15
    2e74:	49 29 f7             	sub    %rsi,%r15
    2e77:	48 39 c1             	cmp    %rax,%rcx
    2e7a:	40 0f 92 c7          	setb   %dil
    2e7e:	4c 01 e8             	add    %r13,%rax
    2e81:	48 39 c8             	cmp    %rcx,%rax
    2e84:	0f 92 c0             	setb   %al
    2e87:	40 08 f8             	or     %dil,%al
    2e8a:	3c 01                	cmp    $0x1,%al
    2e8c:	75 46                	jne    2ed4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e8e:	49 39 f5             	cmp    %rsi,%r13
    2e91:	0f 94 c0             	sete   %al
    2e94:	49 39 d0             	cmp    %rdx,%r8
    2e97:	40 0f 94 c6          	sete   %sil
    2e9b:	40 08 c6             	or     %al,%sil
    2e9e:	75 12                	jne    2eb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ea0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ea4:	4c 01 f2             	add    %r14,%rdx
    2ea7:	49 83 ff 01          	cmp    $0x1,%r15
    2eab:	75 3e                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ead:	0f b6 02             	movzbl (%rdx),%eax
    2eb0:	88 07                	mov    %al,(%rdi)
    2eb2:	4d 85 c0             	test   %r8,%r8
    2eb5:	74 95                	je     2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb7:	49 83 f8 01          	cmp    $0x1,%r8
    2ebb:	0f 84 fd 00 00 00    	je     2fbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ec1:	4c 89 f7             	mov    %r14,%rdi
    2ec4:	48 89 ce             	mov    %rcx,%rsi
    2ec7:	4c 89 c2             	mov    %r8,%rdx
    2eca:	e8 71 ea ff ff       	callq  1940 <memcpy@plt>
    2ecf:	e9 78 ff ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ed8:	48 39 d0             	cmp    %rdx,%rax
    2edb:	73 5f                	jae    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2edd:	49 83 f8 01          	cmp    $0x1,%r8
    2ee1:	75 29                	jne    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ee3:	0f b6 01             	movzbl (%rcx),%eax
    2ee6:	41 88 06             	mov    %al,(%r14)
    2ee9:	eb 51                	jmp    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eeb:	48 89 d6             	mov    %rdx,%rsi
    2eee:	4c 89 fa             	mov    %r15,%rdx
    2ef1:	4d 89 c7             	mov    %r8,%r15
    2ef4:	49 89 cd             	mov    %rcx,%r13
    2ef7:	e8 64 eb ff ff       	callq  1a60 <memmove@plt>
    2efc:	4c 89 e9             	mov    %r13,%rcx
    2eff:	4d 89 f8             	mov    %r15,%r8
    2f02:	4d 85 c0             	test   %r8,%r8
    2f05:	75 b0                	jne    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f07:	e9 40 ff ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0c:	4c 89 f7             	mov    %r14,%rdi
    2f0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f14:	48 89 ce             	mov    %rcx,%rsi
    2f17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f1c:	4c 89 c2             	mov    %r8,%rdx
    2f1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f23:	48 89 cd             	mov    %rcx,%rbp
    2f26:	e8 35 eb ff ff       	callq  1a60 <memmove@plt>
    2f2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f35:	48 89 e9             	mov    %rbp,%rcx
    2f38:	4c 8b 04 24          	mov    (%rsp),%r8
    2f3c:	49 39 f5             	cmp    %rsi,%r13
    2f3f:	0f 94 c0             	sete   %al
    2f42:	49 39 d0             	cmp    %rdx,%r8
    2f45:	40 0f 94 c6          	sete   %sil
    2f49:	40 08 c6             	or     %al,%sil
    2f4c:	75 13                	jne    2f61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f56:	49 83 ff 01          	cmp    $0x1,%r15
    2f5a:	75 37                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f5c:	0f b6 06             	movzbl (%rsi),%eax
    2f5f:	88 07                	mov    %al,(%rdi)
    2f61:	49 39 d0             	cmp    %rdx,%r8
    2f64:	0f 86 e2 fe ff ff    	jbe    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f72:	4c 39 fe             	cmp    %r15,%rsi
    2f75:	76 41                	jbe    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f77:	4c 39 f9             	cmp    %r15,%rcx
    2f7a:	73 4d                	jae    2fc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f7c:	49 29 cf             	sub    %rcx,%r15
    2f7f:	0f 84 8a 00 00 00    	je     300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f85:	49 83 ff 01          	cmp    $0x1,%r15
    2f89:	75 70                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f8b:	0f b6 01             	movzbl (%rcx),%eax
    2f8e:	41 88 06             	mov    %al,(%r14)
    2f91:	eb 7c                	jmp    300f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f93:	49 89 d5             	mov    %rdx,%r13
    2f96:	4c 89 fa             	mov    %r15,%rdx
    2f99:	4d 89 c7             	mov    %r8,%r15
    2f9c:	48 89 cd             	mov    %rcx,%rbp
    2f9f:	e8 bc ea ff ff       	callq  1a60 <memmove@plt>
    2fa4:	4c 89 ea             	mov    %r13,%rdx
    2fa7:	48 89 e9             	mov    %rbp,%rcx
    2faa:	4d 89 f8             	mov    %r15,%r8
    2fad:	49 39 d0             	cmp    %rdx,%r8
    2fb0:	0f 86 96 fe ff ff    	jbe    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb6:	eb b2                	jmp    2f6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fb8:	49 83 f8 01          	cmp    $0x1,%r8
    2fbc:	75 22                	jne    2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fbe:	0f b6 01             	movzbl (%rcx),%eax
    2fc1:	41 88 06             	mov    %al,(%r14)
    2fc4:	e9 83 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc9:	48 f7 da             	neg    %rdx
    2fcc:	48 01 d6             	add    %rdx,%rsi
    2fcf:	49 83 f8 01          	cmp    $0x1,%r8
    2fd3:	75 1e                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fd5:	0f b6 06             	movzbl (%rsi),%eax
    2fd8:	41 88 06             	mov    %al,(%r14)
    2fdb:	e9 6c fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe0:	4c 89 f7             	mov    %r14,%rdi
    2fe3:	48 89 ce             	mov    %rcx,%rsi
    2fe6:	4c 89 c2             	mov    %r8,%rdx
    2fe9:	e8 72 ea ff ff       	callq  1a60 <memmove@plt>
    2fee:	e9 59 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	4c 89 f7             	mov    %r14,%rdi
    2ff6:	e9 cc fe ff ff       	jmpq   2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ffb:	4c 89 f7             	mov    %r14,%rdi
    2ffe:	48 89 ce             	mov    %rcx,%rsi
    3001:	4c 89 fa             	mov    %r15,%rdx
    3004:	4d 89 c5             	mov    %r8,%r13
    3007:	e8 54 ea ff ff       	callq  1a60 <memmove@plt>
    300c:	4d 89 e8             	mov    %r13,%r8
    300f:	4c 89 c2             	mov    %r8,%rdx
    3012:	4c 29 fa             	sub    %r15,%rdx
    3015:	0f 84 31 fe ff ff    	je     2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301b:	4d 01 f7             	add    %r14,%r15
    301e:	4d 01 f0             	add    %r14,%r8
    3021:	48 83 fa 01          	cmp    $0x1,%rdx
    3025:	75 0c                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3027:	41 0f b6 00          	movzbl (%r8),%eax
    302b:	41 88 07             	mov    %al,(%r15)
    302e:	e9 19 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	4c 89 ff             	mov    %r15,%rdi
    3036:	4c 89 c6             	mov    %r8,%rsi
    3039:	e8 02 e9 ff ff       	callq  1940 <memcpy@plt>
    303e:	e9 09 fe ff ff       	jmpq   2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	48 8d 3d 1a 05 00 00 	lea    0x51a(%rip),%rdi        # 3564 <_fini+0x3b8>
    304a:	e8 71 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    304f:	90                   	nop

0000000000003050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3050:	55                   	push   %rbp
    3051:	41 57                	push   %r15
    3053:	41 56                	push   %r14
    3055:	41 55                	push   %r13
    3057:	41 54                	push   %r12
    3059:	53                   	push   %rbx
    305a:	48 83 ec 28          	sub    $0x28,%rsp
    305e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3063:	48 89 d5             	mov    %rdx,%rbp
    3066:	49 89 f6             	mov    %rsi,%r14
    3069:	48 89 fb             	mov    %rdi,%rbx
    306c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3070:	4d 89 c5             	mov    %r8,%r13
    3073:	49 29 d5             	sub    %rdx,%r13
    3076:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    307a:	b8 0f 00 00 00       	mov    $0xf,%eax
    307f:	4c 39 27             	cmp    %r12,(%rdi)
    3082:	74 04                	je     3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3084:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3088:	4d 01 fd             	add    %r15,%r13
    308b:	0f 88 0e 01 00 00    	js     319f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3091:	49 39 c5             	cmp    %rax,%r13
    3094:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3099:	4d 89 c7             	mov    %r8,%r15
    309c:	76 19                	jbe    30b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    309e:	48 01 c0             	add    %rax,%rax
    30a1:	49 39 c5             	cmp    %rax,%r13
    30a4:	73 11                	jae    30b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30ad:	ff ff 7f 
    30b0:	4c 39 e8             	cmp    %r13,%rax
    30b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30bb:	e8 d0 e8 ff ff       	callq  1990 <_Znwm@plt>
    30c0:	4d 85 f6             	test   %r14,%r14
    30c3:	4d 89 f8             	mov    %r15,%r8
    30c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30cb:	74 23                	je     30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30cd:	48 8b 33             	mov    (%rbx),%rsi
    30d0:	49 83 fe 01          	cmp    $0x1,%r14
    30d4:	75 07                	jne    30dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30d6:	0f b6 0e             	movzbl (%rsi),%ecx
    30d9:	88 08                	mov    %cl,(%rax)
    30db:	eb 13                	jmp    30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30dd:	48 89 c7             	mov    %rax,%rdi
    30e0:	4c 89 f2             	mov    %r14,%rdx
    30e3:	e8 58 e8 ff ff       	callq  1940 <memcpy@plt>
    30e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30ed:	4d 89 f8             	mov    %r15,%r8
    30f0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30f5:	4c 01 f5             	add    %r14,%rbp
    30f8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30fd:	48 85 f6             	test   %rsi,%rsi
    3100:	0f 94 c2             	sete   %dl
    3103:	4d 85 c0             	test   %r8,%r8
    3106:	0f 94 c1             	sete   %cl
    3109:	08 d1                	or     %dl,%cl
    310b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3110:	75 26                	jne    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3112:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3116:	49 83 f8 01          	cmp    $0x1,%r8
    311a:	75 07                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    311c:	0f b6 0e             	movzbl (%rsi),%ecx
    311f:	88 0f                	mov    %cl,(%rdi)
    3121:	eb 15                	jmp    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3123:	4c 89 c2             	mov    %r8,%rdx
    3126:	e8 15 e8 ff ff       	callq  1940 <memcpy@plt>
    312b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3130:	4d 89 f8             	mov    %r15,%r8
    3133:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3138:	4d 89 e7             	mov    %r12,%r15
    313b:	4c 8b 23             	mov    (%rbx),%r12
    313e:	48 39 ea             	cmp    %rbp,%rdx
    3141:	74 20                	je     3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3143:	48 29 ea             	sub    %rbp,%rdx
    3146:	48 89 c7             	mov    %rax,%rdi
    3149:	4c 01 f7             	add    %r14,%rdi
    314c:	4c 01 c7             	add    %r8,%rdi
    314f:	4d 01 e6             	add    %r12,%r14
    3152:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3157:	48 83 fa 01          	cmp    $0x1,%rdx
    315b:	75 2e                	jne    318b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    315d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3161:	88 0f                	mov    %cl,(%rdi)
    3163:	4d 39 fc             	cmp    %r15,%r12
    3166:	74 0d                	je     3175 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3168:	4c 89 e7             	mov    %r12,%rdi
    316b:	e8 00 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    3170:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3175:	48 89 03             	mov    %rax,(%rbx)
    3178:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    317c:	48 83 c4 28          	add    $0x28,%rsp
    3180:	5b                   	pop    %rbx
    3181:	41 5c                	pop    %r12
    3183:	41 5d                	pop    %r13
    3185:	41 5e                	pop    %r14
    3187:	41 5f                	pop    %r15
    3189:	5d                   	pop    %rbp
    318a:	c3                   	retq   
    318b:	4c 89 f6             	mov    %r14,%rsi
    318e:	e8 ad e7 ff ff       	callq  1940 <memcpy@plt>
    3193:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3198:	4d 39 fc             	cmp    %r15,%r12
    319b:	75 cb                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    319d:	eb d6                	jmp    3175 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    319f:	48 8d 3d d7 03 00 00 	lea    0x3d7(%rip),%rdi        # 357d <_fini+0x3d1>
    31a6:	e8 15 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031ac <_fini>:
    31ac:	f3 0f 1e fa          	endbr64 
    31b0:	48 83 ec 08          	sub    $0x8,%rsp
    31b4:	48 83 c4 08          	add    $0x8,%rsp
    31b8:	c3                   	retq   

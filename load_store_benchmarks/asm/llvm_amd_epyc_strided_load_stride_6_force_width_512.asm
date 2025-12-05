
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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014c8>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201778>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202228>
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
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012d0>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021c8>
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
    1bf4:	48 83 3d dc 23 20 00 	cmpq   $0x0,0x2023dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfb:	00 
    1bfc:	49 89 c7             	mov    %rax,%r15
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
    1c5f:	48 8d 35 2b 15 00 00 	lea    0x152b(%rip),%rsi        # 3191 <_fini+0x1f5>
    1c66:	48 8d 15 4f 15 00 00 	lea    0x154f(%rip),%rdx        # 31bc <_fini+0x220>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 3c 15 00 00 	lea    0x153c(%rip),%rsi        # 31c2 <_fini+0x226>
    1c86:	48 8d 15 6b 15 00 00 	lea    0x156b(%rip),%rdx        # 31f8 <_fini+0x25c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 89 0c 00 00       	callq  2930 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1cef:	ba 22 00 00 00       	mov    $0x22,%edx
    1cf4:	48 8d 3d 4d 20 20 00 	lea    0x20204d(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cfb:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d00:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d05:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d0a:	89 ee                	mov    %ebp,%esi
    1d0c:	6a 01                	pushq  $0x1
    1d0e:	6a 01                	pushq  $0x1
    1d10:	50                   	push   %rax
    1d11:	e8 3a fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1d22:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d27:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d2d:	0f 4c c1             	cmovl  %ecx,%eax
    1d30:	89 04 24             	mov    %eax,(%rsp)
    1d33:	39 d0                	cmp    %edx,%eax
    1d35:	0f 8c fd 00 00 00    	jl     1e38 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x188>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	89 c7                	mov    %eax,%edi
    1d43:	29 d7                	sub    %edx,%edi
    1d45:	83 ff 18             	cmp    $0x18,%edi
    1d48:	0f 82 bc 00 00 00    	jb     1e0a <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x15a>
    1d4e:	41 89 c2             	mov    %eax,%r10d
    1d51:	4c 8d 0c 52          	lea    (%rdx,%rdx,2),%r9
    1d55:	4c 8d 04 d6          	lea    (%rsi,%rdx,8),%r8
    1d59:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d5d:	41 29 d2             	sub    %edx,%r10d
    1d60:	49 c1 e1 04          	shl    $0x4,%r9
    1d64:	49 01 d2             	add    %rdx,%r10
    1d67:	49 01 c9             	add    %rcx,%r9
    1d6a:	4e 8d 5c d6 08       	lea    0x8(%rsi,%r10,8),%r11
    1d6f:	4f 8d 14 52          	lea    (%r10,%r10,2),%r10
    1d73:	49 c1 e2 04          	shl    $0x4,%r10
    1d77:	4e 8d 54 11 08       	lea    0x8(%rcx,%r10,1),%r10
    1d7c:	4d 39 d0             	cmp    %r10,%r8
    1d7f:	41 0f 92 c7          	setb   %r15b
    1d83:	4d 39 d9             	cmp    %r11,%r9
    1d86:	41 0f 92 c4          	setb   %r12b
    1d8a:	4d 39 f0             	cmp    %r14,%r8
    1d8d:	41 0f 92 c2          	setb   %r10b
    1d91:	4c 39 db             	cmp    %r11,%rbx
    1d94:	41 0f 92 c3          	setb   %r11b
    1d98:	45 84 e7             	test   %r12b,%r15b
    1d9b:	75 6d                	jne    1e0a <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x15a>
    1d9d:	45 20 da             	and    %r11b,%r10b
    1da0:	75 68                	jne    1e0a <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x15a>
    1da2:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da7:	48 ff c7             	inc    %rdi
    1daa:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1db0:	41 89 fa             	mov    %edi,%r10d
    1db3:	41 83 e2 03          	and    $0x3,%r10d
    1db7:	4d 0f 45 da          	cmovne %r10,%r11
    1dbb:	45 31 d2             	xor    %r10d,%r10d
    1dbe:	4c 29 df             	sub    %r11,%rdi
    1dc1:	48 01 fa             	add    %rdi,%rdx
    1dc4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dcb:	00 00 00 00 00 
    1dd0:	c4 c1 7b 10 09       	vmovsd (%r9),%xmm1
    1dd5:	c4 c1 7b 10 51 60    	vmovsd 0x60(%r9),%xmm2
    1ddb:	c4 c1 69 16 91 90 00 	vmovhpd 0x90(%r9),%xmm2,%xmm2
    1de2:	00 00 
    1de4:	c4 c1 71 16 49 30    	vmovhpd 0x30(%r9),%xmm1,%xmm1
    1dea:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    1df1:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1df7:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1dfb:	c4 81 7d 11 0c d0    	vmovupd %ymm1,(%r8,%r10,8)
    1e01:	49 83 c2 04          	add    $0x4,%r10
    1e05:	4c 39 d7             	cmp    %r10,%rdi
    1e08:	75 c6                	jne    1dd0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x120>
    1e0a:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
    1e0e:	29 d0                	sub    %edx,%eax
    1e10:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1e14:	31 d2                	xor    %edx,%edx
    1e16:	48 c1 e7 04          	shl    $0x4,%rdi
    1e1a:	ff c0                	inc    %eax
    1e1c:	48 01 f9             	add    %rdi,%rcx
    1e1f:	90                   	nop
    1e20:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e24:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1e28:	48 83 c1 30          	add    $0x30,%rcx
    1e2c:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1e31:	48 ff c2             	inc    %rdx
    1e34:	39 d0                	cmp    %edx,%eax
    1e36:	75 e8                	jne    1e20 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x170>
    1e38:	48 8d 3d 21 1f 20 00 	lea    0x201f21(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e3f:	89 ee                	mov    %ebp,%esi
    1e41:	c5 f8 77             	vzeroupper 
    1e44:	e8 d7 f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e49:	48 83 c4 10          	add    $0x10,%rsp
    1e4d:	5b                   	pop    %rbx
    1e4e:	41 5c                	pop    %r12
    1e50:	41 5e                	pop    %r14
    1e52:	41 5f                	pop    %r15
    1e54:	5d                   	pop    %rbp
    1e55:	c3                   	retq   
    1e56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e5d:	00 00 00 

0000000000001e60 <__program_strided_load_stride_6_force_width_512>:
    1e60:	e9 8b fb ff ff       	jmpq   19f0 <_Z56__program_strided_load_stride_6_force_width_512_internalP45strided_load_stride_6_force_width_512_state_tPdS1_d@plt>
    1e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e6c:	00 00 00 00 

0000000000001e70 <__dace_init_strided_load_stride_6_force_width_512>:
    1e70:	50                   	push   %rax
    1e71:	bf 40 00 00 00       	mov    $0x40,%edi
    1e76:	e8 15 fb ff ff       	callq  1990 <_Znwm@plt>
    1e7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e88:	59                   	pop    %rcx
    1e89:	c5 f8 77             	vzeroupper 
    1e8c:	c3                   	retq   
    1e8d:	0f 1f 00             	nopl   (%rax)

0000000000001e90 <__dace_exit_strided_load_stride_6_force_width_512>:
    1e90:	48 85 ff             	test   %rdi,%rdi
    1e93:	74 23                	je     1eb8 <__dace_exit_strided_load_stride_6_force_width_512+0x28>
    1e95:	53                   	push   %rbx
    1e96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e9a:	48 85 c0             	test   %rax,%rax
    1e9d:	74 0e                	je     1ead <__dace_exit_strided_load_stride_6_force_width_512+0x1d>
    1e9f:	48 89 fb             	mov    %rdi,%rbx
    1ea2:	48 89 c7             	mov    %rax,%rdi
    1ea5:	e8 c6 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1eaa:	48 89 df             	mov    %rbx,%rdi
    1ead:	be 40 00 00 00       	mov    $0x40,%esi
    1eb2:	e8 e9 fa ff ff       	callq  19a0 <_ZdlPvm@plt>
    1eb7:	5b                   	pop    %rbx
    1eb8:	31 c0                	xor    %eax,%eax
    1eba:	c3                   	retq   
    1ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ec0 <_ZN4dace4perf6Report5resetEv>:
    1ec0:	41 56                	push   %r14
    1ec2:	53                   	push   %rbx
    1ec3:	50                   	push   %rax
    1ec4:	48 83 3d 0c 21 20 00 	cmpq   $0x0,0x20210c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ecb:	00 
    1ecc:	48 89 fb             	mov    %rdi,%rbx
    1ecf:	74 0c                	je     1edd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ed1:	48 89 df             	mov    %rbx,%rdi
    1ed4:	e8 57 fb ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1ed9:	85 c0                	test   %eax,%eax
    1edb:	75 7e                	jne    1f5b <_ZN4dace4perf6Report5resetEv+0x9b>
    1edd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ee1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ee5:	74 04                	je     1eeb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ee7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1eeb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eef:	48 29 c1             	sub    %rax,%rcx
    1ef2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ef9:	aa aa aa 
    1efc:	48 c1 f9 06          	sar    $0x6,%rcx
    1f00:	48 0f af c1          	imul   %rcx,%rax
    1f04:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f0a:	77 2e                	ja     1f3a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f0c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f11:	e8 7a fa ff ff       	callq  1990 <_Znwm@plt>
    1f16:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	48 85 ff             	test   %rdi,%rdi
    1f20:	74 05                	je     1f27 <_ZN4dace4perf6Report5resetEv+0x67>
    1f22:	e8 49 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1f27:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f2b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f2f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f36:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f3a:	48 83 3d 96 20 20 00 	cmpq   $0x0,0x202096(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f41:	00 
    1f42:	74 0f                	je     1f53 <_ZN4dace4perf6Report5resetEv+0x93>
    1f44:	48 89 df             	mov    %rbx,%rdi
    1f47:	48 83 c4 08          	add    $0x8,%rsp
    1f4b:	5b                   	pop    %rbx
    1f4c:	41 5e                	pop    %r14
    1f4e:	e9 bd f9 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    1f53:	48 83 c4 08          	add    $0x8,%rsp
    1f57:	5b                   	pop    %rbx
    1f58:	41 5e                	pop    %r14
    1f5a:	c3                   	retq   
    1f5b:	89 c7                	mov    %eax,%edi
    1f5d:	e8 6e f9 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    1f62:	48 83 3d 6e 20 20 00 	cmpq   $0x0,0x20206e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f69:	00 
    1f6a:	49 89 c6             	mov    %rax,%r14
    1f6d:	74 08                	je     1f77 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f6f:	48 89 df             	mov    %rbx,%rdi
    1f72:	e8 99 f9 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    1f77:	4c 89 f7             	mov    %r14,%rdi
    1f7a:	e8 21 fb ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    1f7f:	90                   	nop

0000000000001f80 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f80:	55                   	push   %rbp
    1f81:	41 57                	push   %r15
    1f83:	41 56                	push   %r14
    1f85:	41 55                	push   %r13
    1f87:	41 54                	push   %r12
    1f89:	53                   	push   %rbx
    1f8a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f91:	48 83 3d 3f 20 20 00 	cmpq   $0x0,0x20203f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f98:	00 
    1f99:	49 89 d5             	mov    %rdx,%r13
    1f9c:	49 89 f7             	mov    %rsi,%r15
    1f9f:	49 89 fc             	mov    %rdi,%r12
    1fa2:	74 10                	je     1fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fa4:	4c 89 e7             	mov    %r12,%rdi
    1fa7:	e8 84 fa ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1fac:	85 c0                	test   %eax,%eax
    1fae:	0f 85 02 09 00 00    	jne    28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fb4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fbb:	00 
    1fbc:	be 18 00 00 00       	mov    $0x18,%esi
    1fc1:	e8 5a f9 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fc6:	e8 65 f8 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fcb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fd2:	de 1b 43 
    1fd5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fdc:	00 
    1fdd:	48 f7 e9             	imul   %rcx
    1fe0:	48 89 d3             	mov    %rdx,%rbx
    1fe3:	4d 85 ff             	test   %r15,%r15
    1fe6:	74 18                	je     2000 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fe8:	4c 89 ff             	mov    %r15,%rdi
    1feb:	e8 b0 f8 ff ff       	callq  18a0 <strlen@plt>
    1ff0:	4c 89 f7             	mov    %r14,%rdi
    1ff3:	4c 89 fe             	mov    %r15,%rsi
    1ff6:	48 89 c2             	mov    %rax,%rdx
    1ff9:	e8 c2 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ffe:	eb 1f                	jmp    201f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2000:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2007:	00 
    2008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    200c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2013:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2017:	83 ce 01             	or     $0x1,%esi
    201a:	e8 61 fa ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    201f:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 3239 <_fini+0x29d>
    2026:	ba 01 00 00 00       	mov    $0x1,%edx
    202b:	4c 89 f7             	mov    %r14,%rdi
    202e:	e8 8d f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2033:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 323b <_fini+0x29f>
    203a:	ba 07 00 00 00       	mov    $0x7,%edx
    203f:	4c 89 f7             	mov    %r14,%rdi
    2042:	e8 79 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2047:	48 89 d8             	mov    %rbx,%rax
    204a:	48 c1 fb 12          	sar    $0x12,%rbx
    204e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2052:	48 01 c3             	add    %rax,%rbx
    2055:	4c 89 f7             	mov    %r14,%rdi
    2058:	48 89 de             	mov    %rbx,%rsi
    205b:	e8 20 f9 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2060:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3243 <_fini+0x2a7>
    2067:	ba 05 00 00 00       	mov    $0x5,%edx
    206c:	48 89 c7             	mov    %rax,%rdi
    206f:	e8 4c f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2074:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    207b:	00 
    207c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2081:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2086:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    208b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2092:	00 00 
    2094:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2099:	48 85 c0             	test   %rax,%rax
    209c:	74 2d                	je     20cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    209e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20a5:	00 
    20a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ad:	00 
    20ae:	4c 39 c0             	cmp    %r8,%rax
    20b1:	4c 0f 47 c0          	cmova  %rax,%r8
    20b5:	49 29 c8             	sub    %rcx,%r8
    20b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20bd:	31 f6                	xor    %esi,%esi
    20bf:	31 d2                	xor    %edx,%edx
    20c1:	e8 6a f8 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20c6:	e9 8f 00 00 00       	jmpq   215a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20d2:	00 
    20d3:	48 83 fb 10          	cmp    $0x10,%rbx
    20d7:	72 47                	jb     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20d9:	48 85 db             	test   %rbx,%rbx
    20dc:	0f 88 db 07 00 00    	js     28bd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    20f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20f5:	e8 96 f8 ff ff       	callq  1990 <_Znwm@plt>
    20fa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20ff:	49 89 c6             	mov    %rax,%r14
    2102:	4c 39 ff             	cmp    %r15,%rdi
    2105:	74 05                	je     210c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2107:	e8 64 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    210c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2113:	00 
    2114:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2119:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    211e:	eb 25                	jmp    2145 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2120:	4d 89 fe             	mov    %r15,%r14
    2123:	48 85 db             	test   %rbx,%rbx
    2126:	74 28                	je     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2128:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    212f:	00 
    2130:	48 83 fb 01          	cmp    $0x1,%rbx
    2134:	75 0c                	jne    2142 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2136:	0f b6 06             	movzbl (%rsi),%eax
    2139:	4d 89 fe             	mov    %r15,%r14
    213c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2140:	eb 0e                	jmp    2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2142:	4d 89 fe             	mov    %r15,%r14
    2145:	4c 89 f7             	mov    %r14,%rdi
    2148:	48 89 da             	mov    %rbx,%rdx
    214b:	e8 f0 f7 ff ff       	callq  1940 <memcpy@plt>
    2150:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2155:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    215a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    215f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2164:	ba 04 00 00 00       	mov    $0x4,%edx
    2169:	e8 62 f9 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    216e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2173:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2178:	4c 39 ff             	cmp    %r15,%rdi
    217b:	74 05                	je     2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    217d:	e8 ee f7 ff ff       	callq  1970 <_ZdlPv@plt>
    2182:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 3260 <_fini+0x2c4>
    2189:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    218e:	ba 01 00 00 00       	mov    $0x1,%edx
    2193:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2198:	e8 23 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    219d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ad:	00 
    21ae:	48 85 db             	test   %rbx,%rbx
    21b1:	0f 84 fa 06 00 00    	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21bb:	74 06                	je     21c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21c1:	eb 16                	jmp    21d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21c3:	48 89 df             	mov    %rbx,%rdi
    21c6:	e8 05 f8 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21cb:	48 8b 03             	mov    (%rbx),%rax
    21ce:	48 89 df             	mov    %rbx,%rdi
    21d1:	be 0a 00 00 00       	mov    $0xa,%esi
    21d6:	ff 50 30             	callq  *0x30(%rax)
    21d9:	0f be f0             	movsbl %al,%esi
    21dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21e1:	e8 2a f6 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    21e6:	48 89 c7             	mov    %rax,%rdi
    21e9:	e8 02 f7 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    21ee:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3249 <_fini+0x2ad>
    21f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21fa:	ba 12 00 00 00       	mov    $0x12,%edx
    21ff:	e8 bc f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2204:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2209:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2214:	00 
    2215:	48 85 db             	test   %rbx,%rbx
    2218:	0f 84 93 06 00 00    	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    221e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2222:	74 06                	je     222a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2224:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2228:	eb 16                	jmp    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    222a:	48 89 df             	mov    %rbx,%rdi
    222d:	e8 9e f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2232:	48 8b 03             	mov    (%rbx),%rax
    2235:	48 89 df             	mov    %rbx,%rdi
    2238:	be 0a 00 00 00       	mov    $0xa,%esi
    223d:	ff 50 30             	callq  *0x30(%rax)
    2240:	0f be f0             	movsbl %al,%esi
    2243:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2248:	e8 c3 f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    224d:	48 89 c7             	mov    %rax,%rdi
    2250:	e8 9b f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2255:	e8 c6 f7 ff ff       	callq  1a20 <getpid@plt>
    225a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    225e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2262:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2266:	49 39 ed             	cmp    %rbp,%r13
    2269:	0f 84 24 03 00 00    	je     2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    226f:	b0 01                	mov    $0x1,%al
    2271:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2276:	48 8d 1d ef 0f 00 00 	lea    0xfef(%rip),%rbx        # 326c <_fini+0x2d0>
    227d:	4c 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%r15        # 326d <_fini+0x2d1>
    2284:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    228b:	00 00 00 00 00 
    2290:	a8 01                	test   $0x1,%al
    2292:	75 65                	jne    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2294:	ba 01 00 00 00       	mov    $0x1,%edx
    2299:	4c 89 e7             	mov    %r12,%rdi
    229c:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 32d7 <_fini+0x33b>
    22a3:	e8 18 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22b8:	00 
    22b9:	4d 85 f6             	test   %r14,%r14
    22bc:	0f 84 e5 05 00 00    	je     28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22c7:	74 07                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ce:	eb 16                	jmp    22e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22d0:	4c 89 f7             	mov    %r14,%rdi
    22d3:	e8 f8 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22d8:	49 8b 06             	mov    (%r14),%rax
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	be 0a 00 00 00       	mov    $0xa,%esi
    22e3:	ff 50 30             	callq  *0x30(%rax)
    22e6:	0f be f0             	movsbl %al,%esi
    22e9:	4c 89 e7             	mov    %r12,%rdi
    22ec:	e8 1f f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    22f1:	48 89 c7             	mov    %rax,%rdi
    22f4:	e8 f7 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    22f9:	ba 05 00 00 00       	mov    $0x5,%edx
    22fe:	4c 89 e7             	mov    %r12,%rdi
    2301:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 325c <_fini+0x2c0>
    2308:	e8 b3 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	ba 09 00 00 00       	mov    $0x9,%edx
    2312:	4c 89 e7             	mov    %r12,%rdi
    2315:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 3262 <_fini+0x2c6>
    231c:	e8 9f f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2321:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	e8 73 f5 ff ff       	callq  18a0 <strlen@plt>
    232d:	4c 89 e7             	mov    %r12,%rdi
    2330:	4c 89 f6             	mov    %r14,%rsi
    2333:	48 89 c2             	mov    %rax,%rdx
    2336:	e8 85 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233b:	ba 03 00 00 00       	mov    $0x3,%edx
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	48 89 de             	mov    %rbx,%rsi
    2346:	e8 75 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234b:	ba 08 00 00 00       	mov    $0x8,%edx
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 3270 <_fini+0x2d4>
    235a:	e8 61 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2363:	4c 89 f7             	mov    %r14,%rdi
    2366:	e8 35 f5 ff ff       	callq  18a0 <strlen@plt>
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	4c 89 f6             	mov    %r14,%rsi
    2371:	48 89 c2             	mov    %rax,%rdx
    2374:	e8 47 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2379:	ba 03 00 00 00       	mov    $0x3,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 89 de             	mov    %rbx,%rsi
    2384:	e8 37 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2389:	ba 07 00 00 00       	mov    $0x7,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3279 <_fini+0x2dd>
    2398:	e8 23 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23a6:	ba 01 00 00 00       	mov    $0x1,%edx
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23b3:	e8 08 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	ba 03 00 00 00       	mov    $0x3,%edx
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	48 89 de             	mov    %rbx,%rsi
    23c3:	e8 f8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	ba 06 00 00 00       	mov    $0x6,%edx
    23cd:	4c 89 e7             	mov    %r12,%rdi
    23d0:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 3281 <_fini+0x2e5>
    23d7:	e8 e4 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	e8 f8 f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    23e8:	ba 02 00 00 00       	mov    $0x2,%edx
    23ed:	48 89 c7             	mov    %rax,%rdi
    23f0:	4c 89 fe             	mov    %r15,%rsi
    23f3:	e8 c8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23fd:	75 34                	jne    2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2404:	4c 89 e7             	mov    %r12,%rdi
    2407:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3288 <_fini+0x2ec>
    240e:	e8 ad f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2417:	49 2b 75 50          	sub    0x50(%r13),%rsi
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	e8 bd f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2423:	ba 02 00 00 00       	mov    $0x2,%edx
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	4c 89 fe             	mov    %r15,%rsi
    242e:	e8 8d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	ba 07 00 00 00       	mov    $0x7,%edx
    2438:	4c 89 e7             	mov    %r12,%rdi
    243b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3290 <_fini+0x2f4>
    2442:	e8 79 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2447:	8b 74 24 34          	mov    0x34(%rsp),%esi
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	e8 3d f6 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2453:	ba 02 00 00 00       	mov    $0x2,%edx
    2458:	48 89 c7             	mov    %rax,%rdi
    245b:	4c 89 fe             	mov    %r15,%rsi
    245e:	e8 5d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	ba 07 00 00 00       	mov    $0x7,%edx
    2468:	4c 89 e7             	mov    %r12,%rdi
    246b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3298 <_fini+0x2fc>
    2472:	e8 49 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2477:	49 8b 75 60          	mov    0x60(%r13),%rsi
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	e8 5d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2483:	ba 02 00 00 00       	mov    $0x2,%edx
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	4c 89 fe             	mov    %r15,%rsi
    248e:	e8 2d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	ba 09 00 00 00       	mov    $0x9,%edx
    2498:	4c 89 e7             	mov    %r12,%rdi
    249b:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 32a0 <_fini+0x304>
    24a2:	e8 19 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ac:	4c 89 e7             	mov    %r12,%rdi
    24af:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 32aa <_fini+0x30e>
    24b6:	e8 05 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24bf:	4c 89 e7             	mov    %r12,%rdi
    24c2:	e8 c9 f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    24c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24cc:	78 20                	js     24ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    24d3:	4c 89 e7             	mov    %r12,%rdi
    24d6:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 32b5 <_fini+0x319>
    24dd:	e8 de f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24e6:	4c 89 e7             	mov    %r12,%rdi
    24e9:	e8 a2 f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    24ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24f3:	78 20                	js     2515 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24f5:	ba 08 00 00 00       	mov    $0x8,%edx
    24fa:	4c 89 e7             	mov    %r12,%rdi
    24fd:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 32c4 <_fini+0x328>
    2504:	e8 b7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2509:	41 8b 75 70          	mov    0x70(%r13),%esi
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	e8 7b f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2515:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    251a:	75 51                	jne    256d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    251c:	ba 03 00 00 00       	mov    $0x3,%edx
    2521:	4c 89 e7             	mov    %r12,%rdi
    2524:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 32cd <_fini+0x331>
    252b:	e8 90 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2530:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2534:	4c 89 f7             	mov    %r14,%rdi
    2537:	e8 64 f3 ff ff       	callq  18a0 <strlen@plt>
    253c:	4c 89 e7             	mov    %r12,%rdi
    253f:	4c 89 f6             	mov    %r14,%rsi
    2542:	48 89 c2             	mov    %rax,%rdx
    2545:	e8 76 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254a:	ba 03 00 00 00       	mov    $0x3,%edx
    254f:	4c 89 e7             	mov    %r12,%rdi
    2552:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 32c9 <_fini+0x32d>
    2559:	e8 62 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2565:	4c 89 e7             	mov    %r12,%rdi
    2568:	e8 73 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    256d:	ba 02 00 00 00       	mov    $0x2,%edx
    2572:	4c 89 e7             	mov    %r12,%rdi
    2575:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 32d1 <_fini+0x335>
    257c:	e8 3f f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2581:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2588:	31 c0                	xor    %eax,%eax
    258a:	49 39 ed             	cmp    %rbp,%r13
    258d:	0f 85 fd fc ff ff    	jne    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2593:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2598:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    259d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25a8:	00 
    25a9:	48 85 db             	test   %rbx,%rbx
    25ac:	0f 84 fa 02 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25b6:	74 06                	je     25be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25bc:	eb 16                	jmp    25d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25be:	48 89 df             	mov    %rbx,%rdi
    25c1:	e8 0a f4 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c6:	48 8b 03             	mov    (%rbx),%rax
    25c9:	48 89 df             	mov    %rbx,%rdi
    25cc:	be 0a 00 00 00       	mov    $0xa,%esi
    25d1:	ff 50 30             	callq  *0x30(%rax)
    25d4:	0f be f0             	movsbl %al,%esi
    25d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25dc:	e8 2f f2 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 07 f3 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    25e9:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 32d4 <_fini+0x338>
    25f0:	ba 04 00 00 00       	mov    $0x4,%edx
    25f5:	48 89 c7             	mov    %rax,%rdi
    25f8:	48 89 c3             	mov    %rax,%rbx
    25fb:	e8 c0 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2600:	48 8b 03             	mov    (%rbx),%rax
    2603:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2607:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    260e:	00 
    260f:	4d 85 f6             	test   %r14,%r14
    2612:	0f 84 94 02 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2618:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    261d:	74 07                	je     2626 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    261f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2624:	eb 16                	jmp    263c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2626:	4c 89 f7             	mov    %r14,%rdi
    2629:	e8 a2 f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    262e:	49 8b 06             	mov    (%r14),%rax
    2631:	4c 89 f7             	mov    %r14,%rdi
    2634:	be 0a 00 00 00       	mov    $0xa,%esi
    2639:	ff 50 30             	callq  *0x30(%rax)
    263c:	0f be f0             	movsbl %al,%esi
    263f:	48 89 df             	mov    %rbx,%rdi
    2642:	e8 c9 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2647:	48 89 c7             	mov    %rax,%rdi
    264a:	e8 a1 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    264f:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 32d9 <_fini+0x33d>
    2656:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2660:	e8 5b f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2665:	4d 85 ff             	test   %r15,%r15
    2668:	74 1a                	je     2684 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    266a:	4c 89 ff             	mov    %r15,%rdi
    266d:	e8 2e f2 ff ff       	callq  18a0 <strlen@plt>
    2672:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2677:	4c 89 fe             	mov    %r15,%rsi
    267a:	48 89 c2             	mov    %rax,%rdx
    267d:	e8 3e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2682:	eb 1a                	jmp    269e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2684:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2689:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2691:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2696:	83 ce 01             	or     $0x1,%esi
    2699:	e8 e2 f3 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    269e:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 32cf <_fini+0x333>
    26a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26aa:	ba 01 00 00 00       	mov    $0x1,%edx
    26af:	e8 0c f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c4:	00 
    26c5:	48 85 db             	test   %rbx,%rbx
    26c8:	0f 84 de 01 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d2:	74 06                	je     26da <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26d8:	eb 16                	jmp    26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26da:	48 89 df             	mov    %rbx,%rdi
    26dd:	e8 ee f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e2:	48 8b 03             	mov    (%rbx),%rax
    26e5:	48 89 df             	mov    %rbx,%rdi
    26e8:	be 0a 00 00 00       	mov    $0xa,%esi
    26ed:	ff 50 30             	callq  *0x30(%rax)
    26f0:	0f be f0             	movsbl %al,%esi
    26f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f8:	e8 13 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	e8 eb f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2705:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 32d2 <_fini+0x336>
    270c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2711:	ba 01 00 00 00       	mov    $0x1,%edx
    2716:	e8 a5 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2720:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2724:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    272b:	00 
    272c:	48 85 db             	test   %rbx,%rbx
    272f:	0f 84 77 01 00 00    	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2735:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2739:	74 06                	je     2741 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    273b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    273f:	eb 16                	jmp    2757 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2741:	48 89 df             	mov    %rbx,%rdi
    2744:	e8 87 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2749:	48 8b 03             	mov    (%rbx),%rax
    274c:	48 89 df             	mov    %rbx,%rdi
    274f:	be 0a 00 00 00       	mov    $0xa,%esi
    2754:	ff 50 30             	callq  *0x30(%rax)
    2757:	0f be f0             	movsbl %al,%esi
    275a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275f:	e8 ac f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2764:	48 89 c7             	mov    %rax,%rdi
    2767:	e8 84 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    276c:	48 8b 05 55 18 20 00 	mov    0x201855(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2773:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2778:	48 8b 08             	mov    (%rax),%rcx
    277b:	48 8b 40 18          	mov    0x18(%rax),%rax
    277f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2784:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2788:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    278d:	48 8b 0d 3c 18 20 00 	mov    0x20183c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2794:	48 83 c1 10          	add    $0x10,%rcx
    2798:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    279d:	e8 ae f0 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27a2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27a9:	00 
    27aa:	e8 01 f3 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27af:	48 8b 1d 0a 18 20 00 	mov    0x20180a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27bd:	00 
    27be:	48 83 c3 10          	add    $0x10,%rbx
    27c2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27c7:	e8 44 f2 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    27cc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27d3:	00 
    27d4:	e8 97 f0 ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    27d9:	4c 8b 35 d0 17 20 00 	mov    0x2017d0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27e5:	49 8b 06             	mov    (%r14),%rax
    27e8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27ec:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27f0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27f7:	00 
    27f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2803:	00 
    2804:	48 8b 0d ed 17 20 00 	mov    0x2017ed(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    280b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2812:	00 
    2813:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    281a:	00 
    281b:	48 83 c1 10          	add    $0x10,%rcx
    281f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2826:	00 
    2827:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    282e:	00 
    282f:	48 39 c7             	cmp    %rax,%rdi
    2832:	74 05                	je     2839 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2834:	e8 37 f1 ff ff       	callq  1970 <_ZdlPv@plt>
    2839:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2840:	00 
    2841:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2848:	00 
    2849:	e8 c2 f1 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    284e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2852:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2856:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    285d:	00 
    285e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2865:	00 
    2866:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2871:	00 
    2872:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2879:	00 00 00 00 00 
    287e:	e8 ed ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2883:	48 83 3d 4d 17 20 00 	cmpq   $0x0,0x20174d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    288a:	00 
    288b:	74 08                	je     2895 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    288d:	4c 89 ff             	mov    %r15,%rdi
    2890:	e8 7b f0 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2895:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    289c:	5b                   	pop    %rbx
    289d:	41 5c                	pop    %r12
    289f:	41 5d                	pop    %r13
    28a1:	41 5e                	pop    %r14
    28a3:	41 5f                	pop    %r15
    28a5:	5d                   	pop    %rbp
    28a6:	c3                   	retq   
    28a7:	e8 34 f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28ac:	e8 2f f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28b1:	e8 2a f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28b6:	89 c7                	mov    %eax,%edi
    28b8:	e8 13 f0 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    28bd:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 3302 <_fini+0x366>
    28c4:	e8 f7 ef ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    28c9:	48 89 c7             	mov    %rax,%rdi
    28cc:	e8 5f 00 00 00       	callq  2930 <__clang_call_terminate>
    28d1:	eb 00                	jmp    28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28d3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28d8:	48 89 c3             	mov    %rax,%rbx
    28db:	4c 39 ff             	cmp    %r15,%rdi
    28de:	74 24                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28e0:	e8 8b f0 ff ff       	callq  1970 <_ZdlPv@plt>
    28e5:	eb 1d                	jmp    2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28e7:	48 89 c3             	mov    %rax,%rbx
    28ea:	eb 2a                	jmp    2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28ec:	48 89 c3             	mov    %rax,%rbx
    28ef:	eb 18                	jmp    2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28f1:	eb 04                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28f3:	eb 02                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28f5:	eb 00                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fc:	48 89 c3             	mov    %rax,%rbx
    28ff:	e8 3c f1 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2904:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2909:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2910:	00 
    2911:	e8 ea ef ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2916:	48 83 3d ba 16 20 00 	cmpq   $0x0,0x2016ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    291d:	00 
    291e:	74 08                	je     2928 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2920:	4c 89 e7             	mov    %r12,%rdi
    2923:	e8 e8 ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2928:	48 89 df             	mov    %rbx,%rdi
    292b:	e8 70 f1 ff ff       	callq  1aa0 <_Unwind_Resume@plt>

0000000000002930 <__clang_call_terminate>:
    2930:	50                   	push   %rax
    2931:	e8 4a ef ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2936:	e8 25 ef ff ff       	callq  1860 <_ZSt9terminatev@plt>
    293b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2940:	55                   	push   %rbp
    2941:	41 57                	push   %r15
    2943:	41 56                	push   %r14
    2945:	41 55                	push   %r13
    2947:	41 54                	push   %r12
    2949:	53                   	push   %rbx
    294a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2951:	48 83 3d 7f 16 20 00 	cmpq   $0x0,0x20167f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2958:	00 
    2959:	4d 89 cf             	mov    %r9,%r15
    295c:	4d 89 c4             	mov    %r8,%r12
    295f:	49 89 cd             	mov    %rcx,%r13
    2962:	49 89 d6             	mov    %rdx,%r14
    2965:	48 89 fb             	mov    %rdi,%rbx
    2968:	74 16                	je     2980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    296a:	48 89 df             	mov    %rbx,%rdi
    296d:	48 89 f5             	mov    %rsi,%rbp
    2970:	e8 bb f0 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2975:	48 89 ee             	mov    %rbp,%rsi
    2978:	85 c0                	test   %eax,%eax
    297a:	0f 85 35 02 00 00    	jne    2bb5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2980:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2987:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    298e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2995:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    299a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    299f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29a4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29b2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29b7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29bb:	ba 40 00 00 00       	mov    $0x40,%edx
    29c0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29c4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29c8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29d8:	00 00 
    29da:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29e1:	00 00 00 00 00 
    29e6:	c5 f8 77             	vzeroupper 
    29e9:	e8 c2 ee ff ff       	callq  18b0 <strncpy@plt>
    29ee:	ba 0a 00 00 00       	mov    $0xa,%edx
    29f3:	48 89 ef             	mov    %rbp,%rdi
    29f6:	4c 89 f6             	mov    %r14,%rsi
    29f9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29fe:	e8 ad ee ff ff       	callq  18b0 <strncpy@plt>
    2a03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a10:	0f 84 86 00 00 00    	je     2a9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a1d:	00 00 
    2a1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a26:	00 00 
    2a28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a2f:	00 00 
    2a31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a38:	00 00 
    2a3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a71:	00 
    2a72:	48 83 3d 5e 15 20 00 	cmpq   $0x0,0x20155e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a79:	00 
    2a7a:	74 0b                	je     2a87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	c5 f8 77             	vzeroupper 
    2a82:	e8 89 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a8e:	5b                   	pop    %rbx
    2a8f:	41 5c                	pop    %r12
    2a91:	41 5d                	pop    %r13
    2a93:	41 5e                	pop    %r14
    2a95:	41 5f                	pop    %r15
    2a97:	5d                   	pop    %rbp
    2a98:	c5 f8 77             	vzeroupper 
    2a9b:	c3                   	retq   
    2a9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2aa0:	4d 89 ef             	mov    %r13,%r15
    2aa3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aaa:	aa aa aa 
    2aad:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ab4:	55 55 01 
    2ab7:	49 29 c7             	sub    %rax,%r15
    2aba:	48 89 04 24          	mov    %rax,(%rsp)
    2abe:	4c 89 f8             	mov    %r15,%rax
    2ac1:	48 c1 f8 06          	sar    $0x6,%rax
    2ac5:	48 0f af c8          	imul   %rax,%rcx
    2ac9:	48 83 f9 01          	cmp    $0x1,%rcx
    2acd:	48 89 c8             	mov    %rcx,%rax
    2ad0:	48 83 d0 00          	adc    $0x0,%rax
    2ad4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ad8:	48 39 d5             	cmp    %rdx,%rbp
    2adb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2adf:	48 01 c8             	add    %rcx,%rax
    2ae2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ae6:	48 89 e8             	mov    %rbp,%rax
    2ae9:	48 c1 e0 06          	shl    $0x6,%rax
    2aed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2af1:	e8 9a ee ff ff       	callq  1990 <_Znwm@plt>
    2af6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2afd:	00 00 
    2aff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b06:	00 00 
    2b08:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b0e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b14:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b1a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b1e:	49 89 c4             	mov    %rax,%r12
    2b21:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b25:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b2c:	00 00 00 
    2b2f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b35:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b3c:	00 00 00 
    2b3f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b46:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b4d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b53:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b5a:	49 39 cd             	cmp    %rcx,%r13
    2b5d:	49 89 cd             	mov    %rcx,%r13
    2b60:	74 11                	je     2b73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b62:	4c 89 e7             	mov    %r12,%rdi
    2b65:	4c 89 ee             	mov    %r13,%rsi
    2b68:	4c 89 fa             	mov    %r15,%rdx
    2b6b:	c5 f8 77             	vzeroupper 
    2b6e:	e8 ed ee ff ff       	callq  1a60 <memmove@plt>
    2b73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b7a:	4d 85 ed             	test   %r13,%r13
    2b7d:	74 0b                	je     2b8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b7f:	4c 89 ef             	mov    %r13,%rdi
    2b82:	c5 f8 77             	vzeroupper 
    2b85:	e8 e6 ed ff ff       	callq  1970 <_ZdlPv@plt>
    2b8a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b93:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b97:	48 c1 e0 06          	shl    $0x6,%rax
    2b9b:	49 01 c4             	add    %rax,%r12
    2b9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ba2:	48 83 3d 2e 14 20 00 	cmpq   $0x0,0x20142e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba9:	00 
    2baa:	0f 85 cc fe ff ff    	jne    2a7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bb0:	e9 d2 fe ff ff       	jmpq   2a87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bb5:	89 c7                	mov    %eax,%edi
    2bb7:	e8 14 ed ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2bbc:	48 83 3d 14 14 20 00 	cmpq   $0x0,0x201414(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc3:	00 
    2bc4:	49 89 c6             	mov    %rax,%r14
    2bc7:	74 08                	je     2bd1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bc9:	48 89 df             	mov    %rbx,%rdi
    2bcc:	e8 3f ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2bd1:	4c 89 f7             	mov    %r14,%rdi
    2bd4:	e8 c7 ee ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 83 ec 18          	sub    $0x18,%rsp
    2bee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bf2:	48 89 d0             	mov    %rdx,%rax
    2bf5:	48 89 fb             	mov    %rdi,%rbx
    2bf8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bff:	ff ff 7f 
    2c02:	4c 29 e8             	sub    %r13,%rax
    2c05:	48 01 c7             	add    %rax,%rdi
    2c08:	4c 39 c7             	cmp    %r8,%rdi
    2c0b:	0f 82 22 02 00 00    	jb     2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c11:	48 8b 03             	mov    (%rbx),%rax
    2c14:	4d 89 c4             	mov    %r8,%r12
    2c17:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c1b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c20:	49 29 d4             	sub    %rdx,%r12
    2c23:	4d 01 ec             	add    %r13,%r12
    2c26:	4c 39 c8             	cmp    %r9,%rax
    2c29:	74 04                	je     2c2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c2f:	49 39 fc             	cmp    %rdi,%r12
    2c32:	76 26                	jbe    2c5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c34:	48 89 df             	mov    %rbx,%rdi
    2c37:	e8 c4 ed ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c40:	48 8b 03             	mov    (%rbx),%rax
    2c43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c48:	48 89 d8             	mov    %rbx,%rax
    2c4b:	48 83 c4 18          	add    $0x18,%rsp
    2c4f:	5b                   	pop    %rbx
    2c50:	41 5c                	pop    %r12
    2c52:	41 5d                	pop    %r13
    2c54:	41 5e                	pop    %r14
    2c56:	41 5f                	pop    %r15
    2c58:	5d                   	pop    %rbp
    2c59:	c3                   	retq   
    2c5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c5e:	48 01 d6             	add    %rdx,%rsi
    2c61:	4d 89 ef             	mov    %r13,%r15
    2c64:	49 29 f7             	sub    %rsi,%r15
    2c67:	48 39 c1             	cmp    %rax,%rcx
    2c6a:	40 0f 92 c7          	setb   %dil
    2c6e:	4c 01 e8             	add    %r13,%rax
    2c71:	48 39 c8             	cmp    %rcx,%rax
    2c74:	0f 92 c0             	setb   %al
    2c77:	40 08 f8             	or     %dil,%al
    2c7a:	3c 01                	cmp    $0x1,%al
    2c7c:	75 46                	jne    2cc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c7e:	49 39 f5             	cmp    %rsi,%r13
    2c81:	0f 94 c0             	sete   %al
    2c84:	49 39 d0             	cmp    %rdx,%r8
    2c87:	40 0f 94 c6          	sete   %sil
    2c8b:	40 08 c6             	or     %al,%sil
    2c8e:	75 12                	jne    2ca2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c94:	4c 01 f2             	add    %r14,%rdx
    2c97:	49 83 ff 01          	cmp    $0x1,%r15
    2c9b:	75 3e                	jne    2cdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c9d:	0f b6 02             	movzbl (%rdx),%eax
    2ca0:	88 07                	mov    %al,(%rdi)
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	74 95                	je     2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ca7:	49 83 f8 01          	cmp    $0x1,%r8
    2cab:	0f 84 fd 00 00 00    	je     2dae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cb1:	4c 89 f7             	mov    %r14,%rdi
    2cb4:	48 89 ce             	mov    %rcx,%rsi
    2cb7:	4c 89 c2             	mov    %r8,%rdx
    2cba:	e8 81 ec ff ff       	callq  1940 <memcpy@plt>
    2cbf:	e9 78 ff ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cc8:	48 39 d0             	cmp    %rdx,%rax
    2ccb:	73 5f                	jae    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ccd:	49 83 f8 01          	cmp    $0x1,%r8
    2cd1:	75 29                	jne    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cd3:	0f b6 01             	movzbl (%rcx),%eax
    2cd6:	41 88 06             	mov    %al,(%r14)
    2cd9:	eb 51                	jmp    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdb:	48 89 d6             	mov    %rdx,%rsi
    2cde:	4c 89 fa             	mov    %r15,%rdx
    2ce1:	4d 89 c7             	mov    %r8,%r15
    2ce4:	49 89 cd             	mov    %rcx,%r13
    2ce7:	e8 74 ed ff ff       	callq  1a60 <memmove@plt>
    2cec:	4c 89 e9             	mov    %r13,%rcx
    2cef:	4d 89 f8             	mov    %r15,%r8
    2cf2:	4d 85 c0             	test   %r8,%r8
    2cf5:	75 b0                	jne    2ca7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cf7:	e9 40 ff ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cfc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d01:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d06:	4c 89 f7             	mov    %r14,%rdi
    2d09:	48 89 ce             	mov    %rcx,%rsi
    2d0c:	4c 89 c2             	mov    %r8,%rdx
    2d0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d13:	48 89 cd             	mov    %rcx,%rbp
    2d16:	e8 45 ed ff ff       	callq  1a60 <memmove@plt>
    2d1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d25:	4c 8b 04 24          	mov    (%rsp),%r8
    2d29:	48 89 e9             	mov    %rbp,%rcx
    2d2c:	49 39 f5             	cmp    %rsi,%r13
    2d2f:	0f 94 c0             	sete   %al
    2d32:	49 39 d0             	cmp    %rdx,%r8
    2d35:	40 0f 94 c6          	sete   %sil
    2d39:	40 08 c6             	or     %al,%sil
    2d3c:	75 13                	jne    2d51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d46:	49 83 ff 01          	cmp    $0x1,%r15
    2d4a:	75 37                	jne    2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d4c:	0f b6 06             	movzbl (%rsi),%eax
    2d4f:	88 07                	mov    %al,(%rdi)
    2d51:	49 39 d0             	cmp    %rdx,%r8
    2d54:	0f 86 e2 fe ff ff    	jbe    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d62:	4c 39 fe             	cmp    %r15,%rsi
    2d65:	76 41                	jbe    2da8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d67:	4c 39 f9             	cmp    %r15,%rcx
    2d6a:	73 4d                	jae    2db9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d6c:	49 29 cf             	sub    %rcx,%r15
    2d6f:	0f 84 8a 00 00 00    	je     2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d75:	49 83 ff 01          	cmp    $0x1,%r15
    2d79:	75 70                	jne    2deb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d7b:	0f b6 01             	movzbl (%rcx),%eax
    2d7e:	41 88 06             	mov    %al,(%r14)
    2d81:	eb 7c                	jmp    2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d83:	49 89 d5             	mov    %rdx,%r13
    2d86:	4c 89 fa             	mov    %r15,%rdx
    2d89:	4d 89 c7             	mov    %r8,%r15
    2d8c:	48 89 cd             	mov    %rcx,%rbp
    2d8f:	e8 cc ec ff ff       	callq  1a60 <memmove@plt>
    2d94:	4c 89 ea             	mov    %r13,%rdx
    2d97:	48 89 e9             	mov    %rbp,%rcx
    2d9a:	4d 89 f8             	mov    %r15,%r8
    2d9d:	49 39 d0             	cmp    %rdx,%r8
    2da0:	0f 86 96 fe ff ff    	jbe    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da6:	eb b2                	jmp    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2da8:	49 83 f8 01          	cmp    $0x1,%r8
    2dac:	75 22                	jne    2dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dae:	0f b6 01             	movzbl (%rcx),%eax
    2db1:	41 88 06             	mov    %al,(%r14)
    2db4:	e9 83 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db9:	48 f7 da             	neg    %rdx
    2dbc:	48 01 d6             	add    %rdx,%rsi
    2dbf:	49 83 f8 01          	cmp    $0x1,%r8
    2dc3:	75 1e                	jne    2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dc5:	0f b6 06             	movzbl (%rsi),%eax
    2dc8:	41 88 06             	mov    %al,(%r14)
    2dcb:	e9 6c fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd0:	4c 89 f7             	mov    %r14,%rdi
    2dd3:	48 89 ce             	mov    %rcx,%rsi
    2dd6:	4c 89 c2             	mov    %r8,%rdx
    2dd9:	e8 82 ec ff ff       	callq  1a60 <memmove@plt>
    2dde:	e9 59 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	4c 89 f7             	mov    %r14,%rdi
    2de6:	e9 cc fe ff ff       	jmpq   2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2deb:	4c 89 f7             	mov    %r14,%rdi
    2dee:	48 89 ce             	mov    %rcx,%rsi
    2df1:	4c 89 fa             	mov    %r15,%rdx
    2df4:	4d 89 c5             	mov    %r8,%r13
    2df7:	e8 64 ec ff ff       	callq  1a60 <memmove@plt>
    2dfc:	4d 89 e8             	mov    %r13,%r8
    2dff:	4c 89 c2             	mov    %r8,%rdx
    2e02:	4c 29 fa             	sub    %r15,%rdx
    2e05:	0f 84 31 fe ff ff    	je     2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0b:	4d 01 f7             	add    %r14,%r15
    2e0e:	4d 01 f0             	add    %r14,%r8
    2e11:	48 83 fa 01          	cmp    $0x1,%rdx
    2e15:	75 0c                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e17:	41 0f b6 00          	movzbl (%r8),%eax
    2e1b:	41 88 07             	mov    %al,(%r15)
    2e1e:	e9 19 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	4c 89 ff             	mov    %r15,%rdi
    2e26:	4c 89 c6             	mov    %r8,%rsi
    2e29:	e8 12 eb ff ff       	callq  1940 <memcpy@plt>
    2e2e:	e9 09 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	48 8d 3d af 04 00 00 	lea    0x4af(%rip),%rdi        # 32e9 <_fini+0x34d>
    2e3a:	e8 81 ea ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2e3f:	90                   	nop

0000000000002e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 83 ec 28          	sub    $0x28,%rsp
    2e4e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e52:	4d 89 c5             	mov    %r8,%r13
    2e55:	48 89 d5             	mov    %rdx,%rbp
    2e58:	49 89 f6             	mov    %rsi,%r14
    2e5b:	48 89 fb             	mov    %rdi,%rbx
    2e5e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e62:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e67:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e6c:	49 29 d5             	sub    %rdx,%r13
    2e6f:	4c 39 27             	cmp    %r12,(%rdi)
    2e72:	74 04                	je     2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e78:	4d 01 fd             	add    %r15,%r13
    2e7b:	0f 88 0e 01 00 00    	js     2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e81:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e86:	4d 89 c7             	mov    %r8,%r15
    2e89:	49 39 c5             	cmp    %rax,%r13
    2e8c:	76 19                	jbe    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e8e:	48 01 c0             	add    %rax,%rax
    2e91:	49 39 c5             	cmp    %rax,%r13
    2e94:	73 11                	jae    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e9d:	ff ff 7f 
    2ea0:	4c 39 e8             	cmp    %r13,%rax
    2ea3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ea7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2eab:	e8 e0 ea ff ff       	callq  1990 <_Znwm@plt>
    2eb0:	4d 89 f8             	mov    %r15,%r8
    2eb3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2eb8:	4d 85 f6             	test   %r14,%r14
    2ebb:	74 23                	je     2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ebd:	48 8b 33             	mov    (%rbx),%rsi
    2ec0:	49 83 fe 01          	cmp    $0x1,%r14
    2ec4:	75 07                	jne    2ecd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ec6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ec9:	88 08                	mov    %cl,(%rax)
    2ecb:	eb 13                	jmp    2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 89 c7             	mov    %rax,%rdi
    2ed0:	4c 89 f2             	mov    %r14,%rdx
    2ed3:	e8 68 ea ff ff       	callq  1940 <memcpy@plt>
    2ed8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2edd:	4d 89 f8             	mov    %r15,%r8
    2ee0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ee5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eea:	4c 01 f5             	add    %r14,%rbp
    2eed:	48 85 f6             	test   %rsi,%rsi
    2ef0:	0f 94 c2             	sete   %dl
    2ef3:	4d 85 c0             	test   %r8,%r8
    2ef6:	0f 94 c1             	sete   %cl
    2ef9:	08 d1                	or     %dl,%cl
    2efb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f00:	75 26                	jne    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f02:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f06:	49 83 f8 01          	cmp    $0x1,%r8
    2f0a:	75 07                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f0c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f0f:	88 0f                	mov    %cl,(%rdi)
    2f11:	eb 15                	jmp    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f13:	4c 89 c2             	mov    %r8,%rdx
    2f16:	e8 25 ea ff ff       	callq  1940 <memcpy@plt>
    2f1b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f20:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f25:	4d 89 f8             	mov    %r15,%r8
    2f28:	4d 89 e7             	mov    %r12,%r15
    2f2b:	4c 8b 23             	mov    (%rbx),%r12
    2f2e:	48 39 ea             	cmp    %rbp,%rdx
    2f31:	74 20                	je     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	48 29 ea             	sub    %rbp,%rdx
    2f39:	4c 01 f7             	add    %r14,%rdi
    2f3c:	4d 01 e6             	add    %r12,%r14
    2f3f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f44:	4c 01 c7             	add    %r8,%rdi
    2f47:	48 83 fa 01          	cmp    $0x1,%rdx
    2f4b:	75 2e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f4d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f51:	88 0f                	mov    %cl,(%rdi)
    2f53:	4d 39 fc             	cmp    %r15,%r12
    2f56:	74 0d                	je     2f65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f58:	4c 89 e7             	mov    %r12,%rdi
    2f5b:	e8 10 ea ff ff       	callq  1970 <_ZdlPv@plt>
    2f60:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f65:	48 89 03             	mov    %rax,(%rbx)
    2f68:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f6c:	48 83 c4 28          	add    $0x28,%rsp
    2f70:	5b                   	pop    %rbx
    2f71:	41 5c                	pop    %r12
    2f73:	41 5d                	pop    %r13
    2f75:	41 5e                	pop    %r14
    2f77:	41 5f                	pop    %r15
    2f79:	5d                   	pop    %rbp
    2f7a:	c3                   	retq   
    2f7b:	4c 89 f6             	mov    %r14,%rsi
    2f7e:	e8 bd e9 ff ff       	callq  1940 <memcpy@plt>
    2f83:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f88:	4d 39 fc             	cmp    %r15,%r12
    2f8b:	75 cb                	jne    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f8d:	eb d6                	jmp    2f65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f8f:	48 8d 3d 6c 03 00 00 	lea    0x36c(%rip),%rdi        # 3302 <_fini+0x366>
    2f96:	e8 25 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f9c <_fini>:
    2f9c:	f3 0f 1e fa          	endbr64 
    2fa0:	48 83 ec 08          	sub    $0x8,%rsp
    2fa4:	48 83 c4 08          	add    $0x8,%rsp
    2fa8:	c3                   	retq   

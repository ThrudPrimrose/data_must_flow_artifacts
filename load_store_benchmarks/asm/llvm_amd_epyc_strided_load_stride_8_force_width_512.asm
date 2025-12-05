
.dacecache/strided_load_stride_8_force_width_512/build/libstrided_load_stride_8_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201478>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201728>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021d8>
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
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201278>
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
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202170>
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

0000000000001ad0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d@plt>:
    1ad0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204178 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d@@Base+0x2025d8>
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

0000000000001ba0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 7b 15 00 00 	lea    0x157b(%rip),%rsi        # 31e1 <_fini+0x1f5>
    1c66:	48 8d 15 9f 15 00 00 	lea    0x159f(%rip),%rdx        # 320c <_fini+0x220>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 8c 15 00 00 	lea    0x158c(%rip),%rsi        # 3212 <_fini+0x226>
    1c86:	48 8d 15 bb 15 00 00 	lea    0x15bb(%rip),%rdx        # 3248 <_fini+0x25c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 d9 0c 00 00       	callq  2980 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d1d:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1d22:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d27:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d2d:	0f 4c c1             	cmovl  %ecx,%eax
    1d30:	89 04 24             	mov    %eax,(%rsp)
    1d33:	39 f8                	cmp    %edi,%eax
    1d35:	0f 8c 4d 01 00 00    	jl     1e88 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x1d8>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 16             	mov    (%r14),%rdx
    1d41:	89 c6                	mov    %eax,%esi
    1d43:	29 fe                	sub    %edi,%esi
    1d45:	83 fe 18             	cmp    $0x18,%esi
    1d48:	0f 82 04 01 00 00    	jb     1e52 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x1a2>
    1d4e:	41 89 c2             	mov    %eax,%r10d
    1d51:	49 89 f9             	mov    %rdi,%r9
    1d54:	4c 8d 04 fa          	lea    (%rdx,%rdi,8),%r8
    1d58:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d5c:	41 29 fa             	sub    %edi,%r10d
    1d5f:	49 c1 e1 06          	shl    $0x6,%r9
    1d63:	49 01 fa             	add    %rdi,%r10
    1d66:	4e 8d 34 09          	lea    (%rcx,%r9,1),%r14
    1d6a:	4e 8d 5c d2 08       	lea    0x8(%rdx,%r10,8),%r11
    1d6f:	49 c1 e2 06          	shl    $0x6,%r10
    1d73:	4e 8d 54 11 08       	lea    0x8(%rcx,%r10,1),%r10
    1d78:	4d 39 d0             	cmp    %r10,%r8
    1d7b:	41 0f 92 c4          	setb   %r12b
    1d7f:	4d 39 de             	cmp    %r11,%r14
    1d82:	41 0f 92 c6          	setb   %r14b
    1d86:	4d 39 f8             	cmp    %r15,%r8
    1d89:	41 0f 92 c0          	setb   %r8b
    1d8d:	4c 39 db             	cmp    %r11,%rbx
    1d90:	41 0f 92 c2          	setb   %r10b
    1d94:	45 84 f4             	test   %r14b,%r12b
    1d97:	0f 85 b5 00 00 00    	jne    1e52 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x1a2>
    1d9d:	45 20 d0             	and    %r10b,%r8b
    1da0:	0f 85 ac 00 00 00    	jne    1e52 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x1a2>
    1da6:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1dab:	48 ff c6             	inc    %rsi
    1dae:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    1db4:	4d 8d 8c 09 c0 01 00 	lea    0x1c0(%r9,%rcx,1),%r9
    1dbb:	00 
    1dbc:	41 89 f0             	mov    %esi,%r8d
    1dbf:	41 83 e0 07          	and    $0x7,%r8d
    1dc3:	4d 0f 45 d0          	cmovne %r8,%r10
    1dc7:	4c 29 d6             	sub    %r10,%rsi
    1dca:	45 31 d2             	xor    %r10d,%r10d
    1dcd:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
    1dd1:	48 8d 7c fa 20       	lea    0x20(%rdx,%rdi,8),%rdi
    1dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ddd:	00 00 00 
    1de0:	c4 c1 7b 10 89 40 fe 	vmovsd -0x1c0(%r9),%xmm1
    1de7:	ff ff 
    1de9:	c4 c1 7b 10 91 c0 fe 	vmovsd -0x140(%r9),%xmm2
    1df0:	ff ff 
    1df2:	c4 c1 7b 10 99 40 ff 	vmovsd -0xc0(%r9),%xmm3
    1df9:	ff ff 
    1dfb:	c4 c1 7b 10 61 c0    	vmovsd -0x40(%r9),%xmm4
    1e01:	c4 c1 69 16 91 00 ff 	vmovhpd -0x100(%r9),%xmm2,%xmm2
    1e08:	ff ff 
    1e0a:	c4 c1 71 16 89 80 fe 	vmovhpd -0x180(%r9),%xmm1,%xmm1
    1e11:	ff ff 
    1e13:	c4 c1 61 16 59 80    	vmovhpd -0x80(%r9),%xmm3,%xmm3
    1e19:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1e1f:	c4 c1 59 16 11       	vmovhpd (%r9),%xmm4,%xmm2
    1e24:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1e2b:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e2f:	c4 a1 7d 11 4c d7 e0 	vmovupd %ymm1,-0x20(%rdi,%r10,8)
    1e36:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e3c:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1e40:	c4 a1 7d 11 14 d7    	vmovupd %ymm2,(%rdi,%r10,8)
    1e46:	49 83 c2 08          	add    $0x8,%r10
    1e4a:	4c 39 d6             	cmp    %r10,%rsi
    1e4d:	75 91                	jne    1de0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x130>
    1e4f:	4c 89 c7             	mov    %r8,%rdi
    1e52:	48 89 fe             	mov    %rdi,%rsi
    1e55:	29 f8                	sub    %edi,%eax
    1e57:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
    1e5b:	48 c1 e6 06          	shl    $0x6,%rsi
    1e5f:	ff c0                	inc    %eax
    1e61:	48 01 f1             	add    %rsi,%rcx
    1e64:	31 f6                	xor    %esi,%esi
    1e66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e6d:	00 00 00 
    1e70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e74:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1e78:	48 83 c1 40          	add    $0x40,%rcx
    1e7c:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1e81:	48 ff c6             	inc    %rsi
    1e84:	39 f0                	cmp    %esi,%eax
    1e86:	75 e8                	jne    1e70 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x1c0>
    1e88:	48 8d 3d d1 1e 20 00 	lea    0x201ed1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e8f:	89 ee                	mov    %ebp,%esi
    1e91:	c5 f8 77             	vzeroupper 
    1e94:	e8 87 f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e99:	48 83 c4 10          	add    $0x10,%rsp
    1e9d:	5b                   	pop    %rbx
    1e9e:	41 5c                	pop    %r12
    1ea0:	41 5e                	pop    %r14
    1ea2:	41 5f                	pop    %r15
    1ea4:	5d                   	pop    %rbp
    1ea5:	c3                   	retq   
    1ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ead:	00 00 00 

0000000000001eb0 <__program_strided_load_stride_8_force_width_512>:
    1eb0:	e9 1b fc ff ff       	jmpq   1ad0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d@plt>
    1eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ebc:	00 00 00 00 

0000000000001ec0 <__dace_init_strided_load_stride_8_force_width_512>:
    1ec0:	50                   	push   %rax
    1ec1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ec6:	e8 c5 fa ff ff       	callq  1990 <_Znwm@plt>
    1ecb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ecf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ed3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ed8:	59                   	pop    %rcx
    1ed9:	c5 f8 77             	vzeroupper 
    1edc:	c3                   	retq   
    1edd:	0f 1f 00             	nopl   (%rax)

0000000000001ee0 <__dace_exit_strided_load_stride_8_force_width_512>:
    1ee0:	48 85 ff             	test   %rdi,%rdi
    1ee3:	74 23                	je     1f08 <__dace_exit_strided_load_stride_8_force_width_512+0x28>
    1ee5:	53                   	push   %rbx
    1ee6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eea:	48 85 c0             	test   %rax,%rax
    1eed:	74 0e                	je     1efd <__dace_exit_strided_load_stride_8_force_width_512+0x1d>
    1eef:	48 89 fb             	mov    %rdi,%rbx
    1ef2:	48 89 c7             	mov    %rax,%rdi
    1ef5:	e8 76 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1efa:	48 89 df             	mov    %rbx,%rdi
    1efd:	be 40 00 00 00       	mov    $0x40,%esi
    1f02:	e8 99 fa ff ff       	callq  19a0 <_ZdlPvm@plt>
    1f07:	5b                   	pop    %rbx
    1f08:	31 c0                	xor    %eax,%eax
    1f0a:	c3                   	retq   
    1f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f10 <_ZN4dace4perf6Report5resetEv>:
    1f10:	41 56                	push   %r14
    1f12:	53                   	push   %rbx
    1f13:	50                   	push   %rax
    1f14:	48 83 3d bc 20 20 00 	cmpq   $0x0,0x2020bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f1b:	00 
    1f1c:	48 89 fb             	mov    %rdi,%rbx
    1f1f:	74 0c                	je     1f2d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f21:	48 89 df             	mov    %rbx,%rdi
    1f24:	e8 f7 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1f29:	85 c0                	test   %eax,%eax
    1f2b:	75 7e                	jne    1fab <_ZN4dace4perf6Report5resetEv+0x9b>
    1f2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f31:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f35:	74 04                	je     1f3b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f37:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f3b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f3f:	48 29 c1             	sub    %rax,%rcx
    1f42:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f49:	aa aa aa 
    1f4c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f50:	48 0f af c1          	imul   %rcx,%rax
    1f54:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f5a:	77 2e                	ja     1f8a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f5c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f61:	e8 2a fa ff ff       	callq  1990 <_Znwm@plt>
    1f66:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f6a:	49 89 c6             	mov    %rax,%r14
    1f6d:	48 85 ff             	test   %rdi,%rdi
    1f70:	74 05                	je     1f77 <_ZN4dace4perf6Report5resetEv+0x67>
    1f72:	e8 f9 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    1f77:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f7b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f7f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f86:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f8a:	48 83 3d 46 20 20 00 	cmpq   $0x0,0x202046(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f91:	00 
    1f92:	74 0f                	je     1fa3 <_ZN4dace4perf6Report5resetEv+0x93>
    1f94:	48 89 df             	mov    %rbx,%rdi
    1f97:	48 83 c4 08          	add    $0x8,%rsp
    1f9b:	5b                   	pop    %rbx
    1f9c:	41 5e                	pop    %r14
    1f9e:	e9 6d f9 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    1fa3:	48 83 c4 08          	add    $0x8,%rsp
    1fa7:	5b                   	pop    %rbx
    1fa8:	41 5e                	pop    %r14
    1faa:	c3                   	retq   
    1fab:	89 c7                	mov    %eax,%edi
    1fad:	e8 1e f9 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    1fb2:	48 83 3d 1e 20 20 00 	cmpq   $0x0,0x20201e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fb9:	00 
    1fba:	49 89 c6             	mov    %rax,%r14
    1fbd:	74 08                	je     1fc7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fbf:	48 89 df             	mov    %rbx,%rdi
    1fc2:	e8 49 f9 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    1fc7:	4c 89 f7             	mov    %r14,%rdi
    1fca:	e8 c1 fa ff ff       	callq  1a90 <_Unwind_Resume@plt>
    1fcf:	90                   	nop

0000000000001fd0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fd0:	55                   	push   %rbp
    1fd1:	41 57                	push   %r15
    1fd3:	41 56                	push   %r14
    1fd5:	41 55                	push   %r13
    1fd7:	41 54                	push   %r12
    1fd9:	53                   	push   %rbx
    1fda:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fe1:	48 83 3d ef 1f 20 00 	cmpq   $0x0,0x201fef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe8:	00 
    1fe9:	49 89 d5             	mov    %rdx,%r13
    1fec:	49 89 f7             	mov    %rsi,%r15
    1fef:	49 89 fc             	mov    %rdi,%r12
    1ff2:	74 10                	je     2004 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1ff4:	4c 89 e7             	mov    %r12,%rdi
    1ff7:	e8 24 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1ffc:	85 c0                	test   %eax,%eax
    1ffe:	0f 85 02 09 00 00    	jne    2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2004:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    200b:	00 
    200c:	be 18 00 00 00       	mov    $0x18,%esi
    2011:	e8 0a f9 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2016:	e8 15 f8 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    201b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2022:	de 1b 43 
    2025:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    202c:	00 
    202d:	48 f7 e9             	imul   %rcx
    2030:	48 89 d3             	mov    %rdx,%rbx
    2033:	4d 85 ff             	test   %r15,%r15
    2036:	74 18                	je     2050 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2038:	4c 89 ff             	mov    %r15,%rdi
    203b:	e8 60 f8 ff ff       	callq  18a0 <strlen@plt>
    2040:	4c 89 f7             	mov    %r14,%rdi
    2043:	4c 89 fe             	mov    %r15,%rsi
    2046:	48 89 c2             	mov    %rax,%rdx
    2049:	e8 72 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    204e:	eb 1f                	jmp    206f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2050:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2057:	00 
    2058:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    205c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2063:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2067:	83 ce 01             	or     $0x1,%esi
    206a:	e8 01 fa ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    206f:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 3289 <_fini+0x29d>
    2076:	ba 01 00 00 00       	mov    $0x1,%edx
    207b:	4c 89 f7             	mov    %r14,%rdi
    207e:	e8 3d f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2083:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 328b <_fini+0x29f>
    208a:	ba 07 00 00 00       	mov    $0x7,%edx
    208f:	4c 89 f7             	mov    %r14,%rdi
    2092:	e8 29 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2097:	48 89 d8             	mov    %rbx,%rax
    209a:	48 c1 fb 12          	sar    $0x12,%rbx
    209e:	48 c1 e8 3f          	shr    $0x3f,%rax
    20a2:	48 01 c3             	add    %rax,%rbx
    20a5:	4c 89 f7             	mov    %r14,%rdi
    20a8:	48 89 de             	mov    %rbx,%rsi
    20ab:	e8 d0 f8 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    20b0:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3293 <_fini+0x2a7>
    20b7:	ba 05 00 00 00       	mov    $0x5,%edx
    20bc:	48 89 c7             	mov    %rax,%rdi
    20bf:	e8 fc f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20cb:	00 
    20cc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20d1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20d6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20db:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20e2:	00 00 
    20e4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20e9:	48 85 c0             	test   %rax,%rax
    20ec:	74 2d                	je     211b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20f5:	00 
    20f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20fd:	00 
    20fe:	4c 39 c0             	cmp    %r8,%rax
    2101:	4c 0f 47 c0          	cmova  %rax,%r8
    2105:	49 29 c8             	sub    %rcx,%r8
    2108:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    210d:	31 f6                	xor    %esi,%esi
    210f:	31 d2                	xor    %edx,%edx
    2111:	e8 1a f8 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2116:	e9 8f 00 00 00       	jmpq   21aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    211b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2122:	00 
    2123:	48 83 fb 10          	cmp    $0x10,%rbx
    2127:	72 47                	jb     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2129:	48 85 db             	test   %rbx,%rbx
    212c:	0f 88 db 07 00 00    	js     290d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2132:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2136:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    213c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2140:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2145:	e8 46 f8 ff ff       	callq  1990 <_Znwm@plt>
    214a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    214f:	49 89 c6             	mov    %rax,%r14
    2152:	4c 39 ff             	cmp    %r15,%rdi
    2155:	74 05                	je     215c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2157:	e8 14 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    215c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2163:	00 
    2164:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2169:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    216e:	eb 25                	jmp    2195 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2170:	4d 89 fe             	mov    %r15,%r14
    2173:	48 85 db             	test   %rbx,%rbx
    2176:	74 28                	je     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2178:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    217f:	00 
    2180:	48 83 fb 01          	cmp    $0x1,%rbx
    2184:	75 0c                	jne    2192 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2186:	0f b6 06             	movzbl (%rsi),%eax
    2189:	4d 89 fe             	mov    %r15,%r14
    218c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2190:	eb 0e                	jmp    21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2192:	4d 89 fe             	mov    %r15,%r14
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 da             	mov    %rbx,%rdx
    219b:	e8 a0 f7 ff ff       	callq  1940 <memcpy@plt>
    21a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21b4:	ba 04 00 00 00       	mov    $0x4,%edx
    21b9:	e8 02 f9 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21c3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21c8:	4c 39 ff             	cmp    %r15,%rdi
    21cb:	74 05                	je     21d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21cd:	e8 9e f7 ff ff       	callq  1970 <_ZdlPv@plt>
    21d2:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 32b0 <_fini+0x2c4>
    21d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21de:	ba 01 00 00 00       	mov    $0x1,%edx
    21e3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21e8:	e8 d3 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21fd:	00 
    21fe:	48 85 db             	test   %rbx,%rbx
    2201:	0f 84 fa 06 00 00    	je     2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2207:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    220b:	74 06                	je     2213 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    220d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2211:	eb 16                	jmp    2229 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2213:	48 89 df             	mov    %rbx,%rdi
    2216:	e8 b5 f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    221b:	48 8b 03             	mov    (%rbx),%rax
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 0a 00 00 00       	mov    $0xa,%esi
    2226:	ff 50 30             	callq  *0x30(%rax)
    2229:	0f be f0             	movsbl %al,%esi
    222c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2231:	e8 da f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2236:	48 89 c7             	mov    %rax,%rdi
    2239:	e8 b2 f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    223e:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3299 <_fini+0x2ad>
    2245:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224a:	ba 12 00 00 00       	mov    $0x12,%edx
    224f:	e8 6c f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2259:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    225d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2264:	00 
    2265:	48 85 db             	test   %rbx,%rbx
    2268:	0f 84 93 06 00 00    	je     2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    226e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2272:	74 06                	je     227a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2274:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2278:	eb 16                	jmp    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    227a:	48 89 df             	mov    %rbx,%rdi
    227d:	e8 4e f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2282:	48 8b 03             	mov    (%rbx),%rax
    2285:	48 89 df             	mov    %rbx,%rdi
    2288:	be 0a 00 00 00       	mov    $0xa,%esi
    228d:	ff 50 30             	callq  *0x30(%rax)
    2290:	0f be f0             	movsbl %al,%esi
    2293:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2298:	e8 73 f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    229d:	48 89 c7             	mov    %rax,%rdi
    22a0:	e8 4b f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    22a5:	e8 66 f7 ff ff       	callq  1a10 <getpid@plt>
    22aa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22ae:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22b2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22b6:	49 39 ed             	cmp    %rbp,%r13
    22b9:	0f 84 24 03 00 00    	je     25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22bf:	b0 01                	mov    $0x1,%al
    22c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22c6:	48 8d 1d ef 0f 00 00 	lea    0xfef(%rip),%rbx        # 32bc <_fini+0x2d0>
    22cd:	4c 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%r15        # 32bd <_fini+0x2d1>
    22d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22db:	00 00 00 00 00 
    22e0:	a8 01                	test   $0x1,%al
    22e2:	75 65                	jne    2349 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22e4:	ba 01 00 00 00       	mov    $0x1,%edx
    22e9:	4c 89 e7             	mov    %r12,%rdi
    22ec:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 3327 <_fini+0x33b>
    22f3:	e8 c8 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2301:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2308:	00 
    2309:	4d 85 f6             	test   %r14,%r14
    230c:	0f 84 e5 05 00 00    	je     28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2312:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2317:	74 07                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2319:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    231e:	eb 16                	jmp    2336 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2320:	4c 89 f7             	mov    %r14,%rdi
    2323:	e8 a8 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2328:	49 8b 06             	mov    (%r14),%rax
    232b:	4c 89 f7             	mov    %r14,%rdi
    232e:	be 0a 00 00 00       	mov    $0xa,%esi
    2333:	ff 50 30             	callq  *0x30(%rax)
    2336:	0f be f0             	movsbl %al,%esi
    2339:	4c 89 e7             	mov    %r12,%rdi
    233c:	e8 cf f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2341:	48 89 c7             	mov    %rax,%rdi
    2344:	e8 a7 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2349:	ba 05 00 00 00       	mov    $0x5,%edx
    234e:	4c 89 e7             	mov    %r12,%rdi
    2351:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 32ac <_fini+0x2c0>
    2358:	e8 63 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	ba 09 00 00 00       	mov    $0x9,%edx
    2362:	4c 89 e7             	mov    %r12,%rdi
    2365:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 32b2 <_fini+0x2c6>
    236c:	e8 4f f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2371:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	e8 23 f5 ff ff       	callq  18a0 <strlen@plt>
    237d:	4c 89 e7             	mov    %r12,%rdi
    2380:	4c 89 f6             	mov    %r14,%rsi
    2383:	48 89 c2             	mov    %rax,%rdx
    2386:	e8 35 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 03 00 00 00       	mov    $0x3,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 89 de             	mov    %rbx,%rsi
    2396:	e8 25 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239b:	ba 08 00 00 00       	mov    $0x8,%edx
    23a0:	4c 89 e7             	mov    %r12,%rdi
    23a3:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 32c0 <_fini+0x2d4>
    23aa:	e8 11 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23b3:	4c 89 f7             	mov    %r14,%rdi
    23b6:	e8 e5 f4 ff ff       	callq  18a0 <strlen@plt>
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	4c 89 f6             	mov    %r14,%rsi
    23c1:	48 89 c2             	mov    %rax,%rdx
    23c4:	e8 f7 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 03 00 00 00       	mov    $0x3,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 89 de             	mov    %rbx,%rsi
    23d4:	e8 e7 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d9:	ba 07 00 00 00       	mov    $0x7,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 32c9 <_fini+0x2dd>
    23e8:	e8 d3 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23f6:	ba 01 00 00 00       	mov    $0x1,%edx
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2403:	e8 b8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 03 00 00 00       	mov    $0x3,%edx
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	48 89 de             	mov    %rbx,%rsi
    2413:	e8 a8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	ba 06 00 00 00       	mov    $0x6,%edx
    241d:	4c 89 e7             	mov    %r12,%rdi
    2420:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 32d1 <_fini+0x2e5>
    2427:	e8 94 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	e8 a8 f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2438:	ba 02 00 00 00       	mov    $0x2,%edx
    243d:	48 89 c7             	mov    %rax,%rdi
    2440:	4c 89 fe             	mov    %r15,%rsi
    2443:	e8 78 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    244d:	75 34                	jne    2483 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    244f:	ba 07 00 00 00       	mov    $0x7,%edx
    2454:	4c 89 e7             	mov    %r12,%rdi
    2457:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 32d8 <_fini+0x2ec>
    245e:	e8 5d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2467:	49 2b 75 50          	sub    0x50(%r13),%rsi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 6d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 3d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 07 00 00 00       	mov    $0x7,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 32e0 <_fini+0x2f4>
    2492:	e8 29 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	8b 74 24 34          	mov    0x34(%rsp),%esi
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	e8 dd f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24a3:	ba 02 00 00 00       	mov    $0x2,%edx
    24a8:	48 89 c7             	mov    %rax,%rdi
    24ab:	4c 89 fe             	mov    %r15,%rsi
    24ae:	e8 0d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	ba 07 00 00 00       	mov    $0x7,%edx
    24b8:	4c 89 e7             	mov    %r12,%rdi
    24bb:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 32e8 <_fini+0x2fc>
    24c2:	e8 f9 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	e8 0d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    24d3:	ba 02 00 00 00       	mov    $0x2,%edx
    24d8:	48 89 c7             	mov    %rax,%rdi
    24db:	4c 89 fe             	mov    %r15,%rsi
    24de:	e8 dd f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	ba 09 00 00 00       	mov    $0x9,%edx
    24e8:	4c 89 e7             	mov    %r12,%rdi
    24eb:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 32f0 <_fini+0x304>
    24f2:	e8 c9 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24fc:	4c 89 e7             	mov    %r12,%rdi
    24ff:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 32fa <_fini+0x30e>
    2506:	e8 b5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	41 8b 75 68          	mov    0x68(%r13),%esi
    250f:	4c 89 e7             	mov    %r12,%rdi
    2512:	e8 69 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2517:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    251c:	78 20                	js     253e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    251e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2523:	4c 89 e7             	mov    %r12,%rdi
    2526:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 3305 <_fini+0x319>
    252d:	e8 8e f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2532:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2536:	4c 89 e7             	mov    %r12,%rdi
    2539:	e8 42 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    253e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2543:	78 20                	js     2565 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2545:	ba 08 00 00 00       	mov    $0x8,%edx
    254a:	4c 89 e7             	mov    %r12,%rdi
    254d:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3314 <_fini+0x328>
    2554:	e8 67 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	41 8b 75 70          	mov    0x70(%r13),%esi
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	e8 1b f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2565:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    256a:	75 51                	jne    25bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    256c:	ba 03 00 00 00       	mov    $0x3,%edx
    2571:	4c 89 e7             	mov    %r12,%rdi
    2574:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 331d <_fini+0x331>
    257b:	e8 40 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2580:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2584:	4c 89 f7             	mov    %r14,%rdi
    2587:	e8 14 f3 ff ff       	callq  18a0 <strlen@plt>
    258c:	4c 89 e7             	mov    %r12,%rdi
    258f:	4c 89 f6             	mov    %r14,%rsi
    2592:	48 89 c2             	mov    %rax,%rdx
    2595:	e8 26 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259a:	ba 03 00 00 00       	mov    $0x3,%edx
    259f:	4c 89 e7             	mov    %r12,%rdi
    25a2:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 3319 <_fini+0x32d>
    25a9:	e8 12 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25b5:	4c 89 e7             	mov    %r12,%rdi
    25b8:	e8 23 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25bd:	ba 02 00 00 00       	mov    $0x2,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 3321 <_fini+0x335>
    25cc:	e8 ef f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25d8:	31 c0                	xor    %eax,%eax
    25da:	49 39 ed             	cmp    %rbp,%r13
    25dd:	0f 85 fd fc ff ff    	jne    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25f8:	00 
    25f9:	48 85 db             	test   %rbx,%rbx
    25fc:	0f 84 fa 02 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2602:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2606:	74 06                	je     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2608:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    260c:	eb 16                	jmp    2624 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	e8 ba f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2616:	48 8b 03             	mov    (%rbx),%rax
    2619:	48 89 df             	mov    %rbx,%rdi
    261c:	be 0a 00 00 00       	mov    $0xa,%esi
    2621:	ff 50 30             	callq  *0x30(%rax)
    2624:	0f be f0             	movsbl %al,%esi
    2627:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262c:	e8 df f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2631:	48 89 c7             	mov    %rax,%rdi
    2634:	e8 b7 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2639:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 3324 <_fini+0x338>
    2640:	ba 04 00 00 00       	mov    $0x4,%edx
    2645:	48 89 c7             	mov    %rax,%rdi
    2648:	48 89 c3             	mov    %rax,%rbx
    264b:	e8 70 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	48 8b 03             	mov    (%rbx),%rax
    2653:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2657:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    265e:	00 
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	0f 84 94 02 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2668:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    266d:	74 07                	je     2676 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    266f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2674:	eb 16                	jmp    268c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2676:	4c 89 f7             	mov    %r14,%rdi
    2679:	e8 52 f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    267e:	49 8b 06             	mov    (%r14),%rax
    2681:	4c 89 f7             	mov    %r14,%rdi
    2684:	be 0a 00 00 00       	mov    $0xa,%esi
    2689:	ff 50 30             	callq  *0x30(%rax)
    268c:	0f be f0             	movsbl %al,%esi
    268f:	48 89 df             	mov    %rbx,%rdi
    2692:	e8 79 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2697:	48 89 c7             	mov    %rax,%rdi
    269a:	e8 51 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    269f:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 3329 <_fini+0x33d>
    26a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    26b0:	e8 0b f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b5:	4d 85 ff             	test   %r15,%r15
    26b8:	74 1a                	je     26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26ba:	4c 89 ff             	mov    %r15,%rdi
    26bd:	e8 de f1 ff ff       	callq  18a0 <strlen@plt>
    26c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c7:	4c 89 fe             	mov    %r15,%rsi
    26ca:	48 89 c2             	mov    %rax,%rdx
    26cd:	e8 ee f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d2:	eb 1a                	jmp    26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26e1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26e6:	83 ce 01             	or     $0x1,%esi
    26e9:	e8 82 f3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26ee:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 331f <_fini+0x333>
    26f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fa:	ba 01 00 00 00       	mov    $0x1,%edx
    26ff:	e8 bc f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2704:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2709:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2714:	00 
    2715:	48 85 db             	test   %rbx,%rbx
    2718:	0f 84 de 01 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    271e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2722:	74 06                	je     272a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2724:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2728:	eb 16                	jmp    2740 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    272a:	48 89 df             	mov    %rbx,%rdi
    272d:	e8 9e f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2732:	48 8b 03             	mov    (%rbx),%rax
    2735:	48 89 df             	mov    %rbx,%rdi
    2738:	be 0a 00 00 00       	mov    $0xa,%esi
    273d:	ff 50 30             	callq  *0x30(%rax)
    2740:	0f be f0             	movsbl %al,%esi
    2743:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2748:	e8 c3 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    274d:	48 89 c7             	mov    %rax,%rdi
    2750:	e8 9b f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2755:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 3322 <_fini+0x336>
    275c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2761:	ba 01 00 00 00       	mov    $0x1,%edx
    2766:	e8 55 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2770:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2774:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    277b:	00 
    277c:	48 85 db             	test   %rbx,%rbx
    277f:	0f 84 77 01 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2785:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2789:	74 06                	je     2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    278b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    278f:	eb 16                	jmp    27a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2791:	48 89 df             	mov    %rbx,%rdi
    2794:	e8 37 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2799:	48 8b 03             	mov    (%rbx),%rax
    279c:	48 89 df             	mov    %rbx,%rdi
    279f:	be 0a 00 00 00       	mov    $0xa,%esi
    27a4:	ff 50 30             	callq  *0x30(%rax)
    27a7:	0f be f0             	movsbl %al,%esi
    27aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27af:	e8 5c f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27b4:	48 89 c7             	mov    %rax,%rdi
    27b7:	e8 34 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27bc:	48 8b 05 05 18 20 00 	mov    0x201805(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27c8:	48 8b 08             	mov    (%rax),%rcx
    27cb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27cf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27d4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27d8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27dd:	48 8b 0d ec 17 20 00 	mov    0x2017ec(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e4:	48 83 c1 10          	add    $0x10,%rcx
    27e8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27ed:	e8 5e f0 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27f2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27f9:	00 
    27fa:	e8 a1 f2 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27ff:	48 8b 1d ba 17 20 00 	mov    0x2017ba(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2806:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    280d:	00 
    280e:	48 83 c3 10          	add    $0x10,%rbx
    2812:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2817:	e8 e4 f1 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    281c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2823:	00 
    2824:	e8 47 f0 ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2829:	4c 8b 35 80 17 20 00 	mov    0x201780(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2830:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2835:	49 8b 06             	mov    (%r14),%rax
    2838:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    283c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2840:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2847:	00 
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2853:	00 
    2854:	48 8b 0d 9d 17 20 00 	mov    0x20179d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    285b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2862:	00 
    2863:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    286a:	00 
    286b:	48 83 c1 10          	add    $0x10,%rcx
    286f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2876:	00 
    2877:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    287e:	00 
    287f:	48 39 c7             	cmp    %rax,%rdi
    2882:	74 05                	je     2889 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2884:	e8 e7 f0 ff ff       	callq  1970 <_ZdlPv@plt>
    2889:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2890:	00 
    2891:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2898:	00 
    2899:	e8 62 f1 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    289e:	49 8b 46 10          	mov    0x10(%r14),%rax
    28a2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28a6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28ad:	00 
    28ae:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b5:	00 
    28b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ba:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28c1:	00 
    28c2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28c9:	00 00 00 00 00 
    28ce:	e8 9d ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    28d3:	48 83 3d fd 16 20 00 	cmpq   $0x0,0x2016fd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28da:	00 
    28db:	74 08                	je     28e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28dd:	4c 89 ff             	mov    %r15,%rdi
    28e0:	e8 2b f0 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    28e5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28ec:	5b                   	pop    %rbx
    28ed:	41 5c                	pop    %r12
    28ef:	41 5d                	pop    %r13
    28f1:	41 5e                	pop    %r14
    28f3:	41 5f                	pop    %r15
    28f5:	5d                   	pop    %rbp
    28f6:	c3                   	retq   
    28f7:	e8 e4 f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28fc:	e8 df f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2901:	e8 da f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2906:	89 c7                	mov    %eax,%edi
    2908:	e8 c3 ef ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    290d:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 3352 <_fini+0x366>
    2914:	e8 a7 ef ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2919:	48 89 c7             	mov    %rax,%rdi
    291c:	e8 5f 00 00 00       	callq  2980 <__clang_call_terminate>
    2921:	eb 00                	jmp    2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2923:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2928:	48 89 c3             	mov    %rax,%rbx
    292b:	4c 39 ff             	cmp    %r15,%rdi
    292e:	74 24                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2930:	e8 3b f0 ff ff       	callq  1970 <_ZdlPv@plt>
    2935:	eb 1d                	jmp    2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2937:	48 89 c3             	mov    %rax,%rbx
    293a:	eb 2a                	jmp    2966 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    293c:	48 89 c3             	mov    %rax,%rbx
    293f:	eb 18                	jmp    2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2941:	eb 04                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2943:	eb 02                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2945:	eb 00                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2947:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294c:	48 89 c3             	mov    %rax,%rbx
    294f:	e8 dc f0 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2954:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2959:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2960:	00 
    2961:	e8 9a ef ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2966:	48 83 3d 6a 16 20 00 	cmpq   $0x0,0x20166a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    296d:	00 
    296e:	74 08                	je     2978 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2970:	4c 89 e7             	mov    %r12,%rdi
    2973:	e8 98 ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2978:	48 89 df             	mov    %rbx,%rdi
    297b:	e8 10 f1 ff ff       	callq  1a90 <_Unwind_Resume@plt>

0000000000002980 <__clang_call_terminate>:
    2980:	50                   	push   %rax
    2981:	e8 fa ee ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2986:	e8 d5 ee ff ff       	callq  1860 <_ZSt9terminatev@plt>
    298b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2990:	55                   	push   %rbp
    2991:	41 57                	push   %r15
    2993:	41 56                	push   %r14
    2995:	41 55                	push   %r13
    2997:	41 54                	push   %r12
    2999:	53                   	push   %rbx
    299a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29a1:	48 83 3d 2f 16 20 00 	cmpq   $0x0,0x20162f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29a8:	00 
    29a9:	4d 89 cf             	mov    %r9,%r15
    29ac:	4d 89 c4             	mov    %r8,%r12
    29af:	49 89 cd             	mov    %rcx,%r13
    29b2:	49 89 d6             	mov    %rdx,%r14
    29b5:	48 89 fb             	mov    %rdi,%rbx
    29b8:	74 16                	je     29d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29ba:	48 89 df             	mov    %rbx,%rdi
    29bd:	48 89 f5             	mov    %rsi,%rbp
    29c0:	e8 5b f0 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    29c5:	48 89 ee             	mov    %rbp,%rsi
    29c8:	85 c0                	test   %eax,%eax
    29ca:	0f 85 35 02 00 00    	jne    2c05 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29d0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29d7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29de:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29ea:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29ef:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29f4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29f9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a02:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a07:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a0b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a10:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a14:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a18:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a1f:	00 00 
    2a21:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a28:	00 00 
    2a2a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a31:	00 00 00 00 00 
    2a36:	c5 f8 77             	vzeroupper 
    2a39:	e8 72 ee ff ff       	callq  18b0 <strncpy@plt>
    2a3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a43:	48 89 ef             	mov    %rbp,%rdi
    2a46:	4c 89 f6             	mov    %r14,%rsi
    2a49:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a4e:	e8 5d ee ff ff       	callq  18b0 <strncpy@plt>
    2a53:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a58:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a5c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a60:	0f 84 86 00 00 00    	je     2aec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a66:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a6d:	00 00 
    2a6f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a76:	00 00 
    2a78:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a7f:	00 00 
    2a81:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a88:	00 00 
    2a8a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a90:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a96:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a9c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aa2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2aa8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2aae:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ab4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2aba:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ac1:	00 
    2ac2:	48 83 3d 0e 15 20 00 	cmpq   $0x0,0x20150e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac9:	00 
    2aca:	74 0b                	je     2ad7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2acc:	48 89 df             	mov    %rbx,%rdi
    2acf:	c5 f8 77             	vzeroupper 
    2ad2:	e8 39 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2ad7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ade:	5b                   	pop    %rbx
    2adf:	41 5c                	pop    %r12
    2ae1:	41 5d                	pop    %r13
    2ae3:	41 5e                	pop    %r14
    2ae5:	41 5f                	pop    %r15
    2ae7:	5d                   	pop    %rbp
    2ae8:	c5 f8 77             	vzeroupper 
    2aeb:	c3                   	retq   
    2aec:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2af0:	4d 89 ef             	mov    %r13,%r15
    2af3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2afa:	aa aa aa 
    2afd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b04:	55 55 01 
    2b07:	49 29 c7             	sub    %rax,%r15
    2b0a:	48 89 04 24          	mov    %rax,(%rsp)
    2b0e:	4c 89 f8             	mov    %r15,%rax
    2b11:	48 c1 f8 06          	sar    $0x6,%rax
    2b15:	48 0f af c8          	imul   %rax,%rcx
    2b19:	48 83 f9 01          	cmp    $0x1,%rcx
    2b1d:	48 89 c8             	mov    %rcx,%rax
    2b20:	48 83 d0 00          	adc    $0x0,%rax
    2b24:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b28:	48 39 d5             	cmp    %rdx,%rbp
    2b2b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b2f:	48 01 c8             	add    %rcx,%rax
    2b32:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b36:	48 89 e8             	mov    %rbp,%rax
    2b39:	48 c1 e0 06          	shl    $0x6,%rax
    2b3d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b41:	e8 4a ee ff ff       	callq  1990 <_Znwm@plt>
    2b46:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b4d:	00 00 
    2b4f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b56:	00 00 
    2b58:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b5e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b64:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b6a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b6e:	49 89 c4             	mov    %rax,%r12
    2b71:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b75:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b7c:	00 00 00 
    2b7f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b85:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b8c:	00 00 00 
    2b8f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b96:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b9d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ba3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2baa:	49 39 cd             	cmp    %rcx,%r13
    2bad:	49 89 cd             	mov    %rcx,%r13
    2bb0:	74 11                	je     2bc3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2bb2:	4c 89 e7             	mov    %r12,%rdi
    2bb5:	4c 89 ee             	mov    %r13,%rsi
    2bb8:	4c 89 fa             	mov    %r15,%rdx
    2bbb:	c5 f8 77             	vzeroupper 
    2bbe:	e8 8d ee ff ff       	callq  1a50 <memmove@plt>
    2bc3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bca:	4d 85 ed             	test   %r13,%r13
    2bcd:	74 0b                	je     2bda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bcf:	4c 89 ef             	mov    %r13,%rdi
    2bd2:	c5 f8 77             	vzeroupper 
    2bd5:	e8 96 ed ff ff       	callq  1970 <_ZdlPv@plt>
    2bda:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bdf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2be3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2be7:	48 c1 e0 06          	shl    $0x6,%rax
    2beb:	49 01 c4             	add    %rax,%r12
    2bee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bf2:	48 83 3d de 13 20 00 	cmpq   $0x0,0x2013de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf9:	00 
    2bfa:	0f 85 cc fe ff ff    	jne    2acc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c00:	e9 d2 fe ff ff       	jmpq   2ad7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c05:	89 c7                	mov    %eax,%edi
    2c07:	e8 c4 ec ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2c0c:	48 83 3d c4 13 20 00 	cmpq   $0x0,0x2013c4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c13:	00 
    2c14:	49 89 c6             	mov    %rax,%r14
    2c17:	74 08                	je     2c21 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c19:	48 89 df             	mov    %rbx,%rdi
    2c1c:	e8 ef ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c21:	4c 89 f7             	mov    %r14,%rdi
    2c24:	e8 67 ee ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c30:	55                   	push   %rbp
    2c31:	41 57                	push   %r15
    2c33:	41 56                	push   %r14
    2c35:	41 55                	push   %r13
    2c37:	41 54                	push   %r12
    2c39:	53                   	push   %rbx
    2c3a:	48 83 ec 18          	sub    $0x18,%rsp
    2c3e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c42:	48 89 d0             	mov    %rdx,%rax
    2c45:	48 89 fb             	mov    %rdi,%rbx
    2c48:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c4f:	ff ff 7f 
    2c52:	4c 29 e8             	sub    %r13,%rax
    2c55:	48 01 c7             	add    %rax,%rdi
    2c58:	4c 39 c7             	cmp    %r8,%rdi
    2c5b:	0f 82 22 02 00 00    	jb     2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c61:	48 8b 03             	mov    (%rbx),%rax
    2c64:	4d 89 c4             	mov    %r8,%r12
    2c67:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c6b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c70:	49 29 d4             	sub    %rdx,%r12
    2c73:	4d 01 ec             	add    %r13,%r12
    2c76:	4c 39 c8             	cmp    %r9,%rax
    2c79:	74 04                	je     2c7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c7f:	49 39 fc             	cmp    %rdi,%r12
    2c82:	76 26                	jbe    2caa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c84:	48 89 df             	mov    %rbx,%rdi
    2c87:	e8 64 ed ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c90:	48 8b 03             	mov    (%rbx),%rax
    2c93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c98:	48 89 d8             	mov    %rbx,%rax
    2c9b:	48 83 c4 18          	add    $0x18,%rsp
    2c9f:	5b                   	pop    %rbx
    2ca0:	41 5c                	pop    %r12
    2ca2:	41 5d                	pop    %r13
    2ca4:	41 5e                	pop    %r14
    2ca6:	41 5f                	pop    %r15
    2ca8:	5d                   	pop    %rbp
    2ca9:	c3                   	retq   
    2caa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cae:	48 01 d6             	add    %rdx,%rsi
    2cb1:	4d 89 ef             	mov    %r13,%r15
    2cb4:	49 29 f7             	sub    %rsi,%r15
    2cb7:	48 39 c1             	cmp    %rax,%rcx
    2cba:	40 0f 92 c7          	setb   %dil
    2cbe:	4c 01 e8             	add    %r13,%rax
    2cc1:	48 39 c8             	cmp    %rcx,%rax
    2cc4:	0f 92 c0             	setb   %al
    2cc7:	40 08 f8             	or     %dil,%al
    2cca:	3c 01                	cmp    $0x1,%al
    2ccc:	75 46                	jne    2d14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cce:	49 39 f5             	cmp    %rsi,%r13
    2cd1:	0f 94 c0             	sete   %al
    2cd4:	49 39 d0             	cmp    %rdx,%r8
    2cd7:	40 0f 94 c6          	sete   %sil
    2cdb:	40 08 c6             	or     %al,%sil
    2cde:	75 12                	jne    2cf2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ce0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ce4:	4c 01 f2             	add    %r14,%rdx
    2ce7:	49 83 ff 01          	cmp    $0x1,%r15
    2ceb:	75 3e                	jne    2d2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ced:	0f b6 02             	movzbl (%rdx),%eax
    2cf0:	88 07                	mov    %al,(%rdi)
    2cf2:	4d 85 c0             	test   %r8,%r8
    2cf5:	74 95                	je     2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf7:	49 83 f8 01          	cmp    $0x1,%r8
    2cfb:	0f 84 fd 00 00 00    	je     2dfe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d01:	4c 89 f7             	mov    %r14,%rdi
    2d04:	48 89 ce             	mov    %rcx,%rsi
    2d07:	4c 89 c2             	mov    %r8,%rdx
    2d0a:	e8 31 ec ff ff       	callq  1940 <memcpy@plt>
    2d0f:	e9 78 ff ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d18:	48 39 d0             	cmp    %rdx,%rax
    2d1b:	73 5f                	jae    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d1d:	49 83 f8 01          	cmp    $0x1,%r8
    2d21:	75 29                	jne    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d23:	0f b6 01             	movzbl (%rcx),%eax
    2d26:	41 88 06             	mov    %al,(%r14)
    2d29:	eb 51                	jmp    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d2b:	48 89 d6             	mov    %rdx,%rsi
    2d2e:	4c 89 fa             	mov    %r15,%rdx
    2d31:	4d 89 c7             	mov    %r8,%r15
    2d34:	49 89 cd             	mov    %rcx,%r13
    2d37:	e8 14 ed ff ff       	callq  1a50 <memmove@plt>
    2d3c:	4c 89 e9             	mov    %r13,%rcx
    2d3f:	4d 89 f8             	mov    %r15,%r8
    2d42:	4d 85 c0             	test   %r8,%r8
    2d45:	75 b0                	jne    2cf7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d47:	e9 40 ff ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d56:	4c 89 f7             	mov    %r14,%rdi
    2d59:	48 89 ce             	mov    %rcx,%rsi
    2d5c:	4c 89 c2             	mov    %r8,%rdx
    2d5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d63:	48 89 cd             	mov    %rcx,%rbp
    2d66:	e8 e5 ec ff ff       	callq  1a50 <memmove@plt>
    2d6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d75:	4c 8b 04 24          	mov    (%rsp),%r8
    2d79:	48 89 e9             	mov    %rbp,%rcx
    2d7c:	49 39 f5             	cmp    %rsi,%r13
    2d7f:	0f 94 c0             	sete   %al
    2d82:	49 39 d0             	cmp    %rdx,%r8
    2d85:	40 0f 94 c6          	sete   %sil
    2d89:	40 08 c6             	or     %al,%sil
    2d8c:	75 13                	jne    2da1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d96:	49 83 ff 01          	cmp    $0x1,%r15
    2d9a:	75 37                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d9c:	0f b6 06             	movzbl (%rsi),%eax
    2d9f:	88 07                	mov    %al,(%rdi)
    2da1:	49 39 d0             	cmp    %rdx,%r8
    2da4:	0f 86 e2 fe ff ff    	jbe    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2daa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2db2:	4c 39 fe             	cmp    %r15,%rsi
    2db5:	76 41                	jbe    2df8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2db7:	4c 39 f9             	cmp    %r15,%rcx
    2dba:	73 4d                	jae    2e09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dbc:	49 29 cf             	sub    %rcx,%r15
    2dbf:	0f 84 8a 00 00 00    	je     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dc5:	49 83 ff 01          	cmp    $0x1,%r15
    2dc9:	75 70                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dcb:	0f b6 01             	movzbl (%rcx),%eax
    2dce:	41 88 06             	mov    %al,(%r14)
    2dd1:	eb 7c                	jmp    2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dd3:	49 89 d5             	mov    %rdx,%r13
    2dd6:	4c 89 fa             	mov    %r15,%rdx
    2dd9:	4d 89 c7             	mov    %r8,%r15
    2ddc:	48 89 cd             	mov    %rcx,%rbp
    2ddf:	e8 6c ec ff ff       	callq  1a50 <memmove@plt>
    2de4:	4c 89 ea             	mov    %r13,%rdx
    2de7:	48 89 e9             	mov    %rbp,%rcx
    2dea:	4d 89 f8             	mov    %r15,%r8
    2ded:	49 39 d0             	cmp    %rdx,%r8
    2df0:	0f 86 96 fe ff ff    	jbe    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df6:	eb b2                	jmp    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2df8:	49 83 f8 01          	cmp    $0x1,%r8
    2dfc:	75 22                	jne    2e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dfe:	0f b6 01             	movzbl (%rcx),%eax
    2e01:	41 88 06             	mov    %al,(%r14)
    2e04:	e9 83 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e09:	48 f7 da             	neg    %rdx
    2e0c:	48 01 d6             	add    %rdx,%rsi
    2e0f:	49 83 f8 01          	cmp    $0x1,%r8
    2e13:	75 1e                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e15:	0f b6 06             	movzbl (%rsi),%eax
    2e18:	41 88 06             	mov    %al,(%r14)
    2e1b:	e9 6c fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e20:	4c 89 f7             	mov    %r14,%rdi
    2e23:	48 89 ce             	mov    %rcx,%rsi
    2e26:	4c 89 c2             	mov    %r8,%rdx
    2e29:	e8 22 ec ff ff       	callq  1a50 <memmove@plt>
    2e2e:	e9 59 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 f7             	mov    %r14,%rdi
    2e36:	e9 cc fe ff ff       	jmpq   2d07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e3b:	4c 89 f7             	mov    %r14,%rdi
    2e3e:	48 89 ce             	mov    %rcx,%rsi
    2e41:	4c 89 fa             	mov    %r15,%rdx
    2e44:	4d 89 c5             	mov    %r8,%r13
    2e47:	e8 04 ec ff ff       	callq  1a50 <memmove@plt>
    2e4c:	4d 89 e8             	mov    %r13,%r8
    2e4f:	4c 89 c2             	mov    %r8,%rdx
    2e52:	4c 29 fa             	sub    %r15,%rdx
    2e55:	0f 84 31 fe ff ff    	je     2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5b:	4d 01 f7             	add    %r14,%r15
    2e5e:	4d 01 f0             	add    %r14,%r8
    2e61:	48 83 fa 01          	cmp    $0x1,%rdx
    2e65:	75 0c                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e67:	41 0f b6 00          	movzbl (%r8),%eax
    2e6b:	41 88 07             	mov    %al,(%r15)
    2e6e:	e9 19 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 ff             	mov    %r15,%rdi
    2e76:	4c 89 c6             	mov    %r8,%rsi
    2e79:	e8 c2 ea ff ff       	callq  1940 <memcpy@plt>
    2e7e:	e9 09 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e83:	48 8d 3d af 04 00 00 	lea    0x4af(%rip),%rdi        # 3339 <_fini+0x34d>
    2e8a:	e8 31 ea ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2e8f:	90                   	nop

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 28          	sub    $0x28,%rsp
    2e9e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ea2:	4d 89 c5             	mov    %r8,%r13
    2ea5:	48 89 d5             	mov    %rdx,%rbp
    2ea8:	49 89 f6             	mov    %rsi,%r14
    2eab:	48 89 fb             	mov    %rdi,%rbx
    2eae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2eb2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2eb7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ebc:	49 29 d5             	sub    %rdx,%r13
    2ebf:	4c 39 27             	cmp    %r12,(%rdi)
    2ec2:	74 04                	je     2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ec4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ec8:	4d 01 fd             	add    %r15,%r13
    2ecb:	0f 88 0e 01 00 00    	js     2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ed1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ed6:	4d 89 c7             	mov    %r8,%r15
    2ed9:	49 39 c5             	cmp    %rax,%r13
    2edc:	76 19                	jbe    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ede:	48 01 c0             	add    %rax,%rax
    2ee1:	49 39 c5             	cmp    %rax,%r13
    2ee4:	73 11                	jae    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ee6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2eed:	ff ff 7f 
    2ef0:	4c 39 e8             	cmp    %r13,%rax
    2ef3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ef7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2efb:	e8 90 ea ff ff       	callq  1990 <_Znwm@plt>
    2f00:	4d 89 f8             	mov    %r15,%r8
    2f03:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f08:	4d 85 f6             	test   %r14,%r14
    2f0b:	74 23                	je     2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f0d:	48 8b 33             	mov    (%rbx),%rsi
    2f10:	49 83 fe 01          	cmp    $0x1,%r14
    2f14:	75 07                	jne    2f1d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f16:	0f b6 0e             	movzbl (%rsi),%ecx
    2f19:	88 08                	mov    %cl,(%rax)
    2f1b:	eb 13                	jmp    2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f1d:	48 89 c7             	mov    %rax,%rdi
    2f20:	4c 89 f2             	mov    %r14,%rdx
    2f23:	e8 18 ea ff ff       	callq  1940 <memcpy@plt>
    2f28:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f2d:	4d 89 f8             	mov    %r15,%r8
    2f30:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f35:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f3a:	4c 01 f5             	add    %r14,%rbp
    2f3d:	48 85 f6             	test   %rsi,%rsi
    2f40:	0f 94 c2             	sete   %dl
    2f43:	4d 85 c0             	test   %r8,%r8
    2f46:	0f 94 c1             	sete   %cl
    2f49:	08 d1                	or     %dl,%cl
    2f4b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f50:	75 26                	jne    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f52:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f56:	49 83 f8 01          	cmp    $0x1,%r8
    2f5a:	75 07                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f5c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f5f:	88 0f                	mov    %cl,(%rdi)
    2f61:	eb 15                	jmp    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f63:	4c 89 c2             	mov    %r8,%rdx
    2f66:	e8 d5 e9 ff ff       	callq  1940 <memcpy@plt>
    2f6b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f70:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f75:	4d 89 f8             	mov    %r15,%r8
    2f78:	4d 89 e7             	mov    %r12,%r15
    2f7b:	4c 8b 23             	mov    (%rbx),%r12
    2f7e:	48 39 ea             	cmp    %rbp,%rdx
    2f81:	74 20                	je     2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f83:	48 89 c7             	mov    %rax,%rdi
    2f86:	48 29 ea             	sub    %rbp,%rdx
    2f89:	4c 01 f7             	add    %r14,%rdi
    2f8c:	4d 01 e6             	add    %r12,%r14
    2f8f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f94:	4c 01 c7             	add    %r8,%rdi
    2f97:	48 83 fa 01          	cmp    $0x1,%rdx
    2f9b:	75 2e                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f9d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fa1:	88 0f                	mov    %cl,(%rdi)
    2fa3:	4d 39 fc             	cmp    %r15,%r12
    2fa6:	74 0d                	je     2fb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fa8:	4c 89 e7             	mov    %r12,%rdi
    2fab:	e8 c0 e9 ff ff       	callq  1970 <_ZdlPv@plt>
    2fb0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb5:	48 89 03             	mov    %rax,(%rbx)
    2fb8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fbc:	48 83 c4 28          	add    $0x28,%rsp
    2fc0:	5b                   	pop    %rbx
    2fc1:	41 5c                	pop    %r12
    2fc3:	41 5d                	pop    %r13
    2fc5:	41 5e                	pop    %r14
    2fc7:	41 5f                	pop    %r15
    2fc9:	5d                   	pop    %rbp
    2fca:	c3                   	retq   
    2fcb:	4c 89 f6             	mov    %r14,%rsi
    2fce:	e8 6d e9 ff ff       	callq  1940 <memcpy@plt>
    2fd3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd8:	4d 39 fc             	cmp    %r15,%r12
    2fdb:	75 cb                	jne    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fdd:	eb d6                	jmp    2fb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fdf:	48 8d 3d 6c 03 00 00 	lea    0x36c(%rip),%rdi        # 3352 <_fini+0x366>
    2fe6:	e8 d5 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fec <_fini>:
    2fec:	f3 0f 1e fa          	endbr64 
    2ff0:	48 83 ec 08          	sub    $0x8,%rsp
    2ff4:	48 83 c4 08          	add    $0x8,%rsp
    2ff8:	c3                   	retq   

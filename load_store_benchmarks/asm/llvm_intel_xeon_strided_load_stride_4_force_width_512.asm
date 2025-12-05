
.dacecache/strided_load_stride_4_force_width_512/build/libstrided_load_stride_4_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201328>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201598>
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

0000000000001990 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d@@Base+0x202538>
    1996:	68 18 00 00 00       	pushq  $0x18
    199b:	e9 60 fe ff ff       	jmpq   1800 <.plt>

00000000000019a0 <_Znwm@plt>:
    19a0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19a6:	68 19 00 00 00       	pushq  $0x19
    19ab:	e9 50 fe ff ff       	jmpq   1800 <.plt>

00000000000019b0 <_ZdlPvm@plt>:
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19b6:	68 1a 00 00 00       	pushq  $0x1a
    19bb:	e9 40 fe ff ff       	jmpq   1800 <.plt>

00000000000019c0 <_ZN4dace4perf6Report5resetEv@plt>:
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202060>
    19c6:	68 1b 00 00 00       	pushq  $0x1b
    19cb:	e9 30 fe ff ff       	jmpq   1800 <.plt>

00000000000019d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19d0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19d6:	68 1c 00 00 00       	pushq  $0x1c
    19db:	e9 20 fe ff ff       	jmpq   1800 <.plt>

00000000000019e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19e0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19e6:	68 1d 00 00 00       	pushq  $0x1d
    19eb:	e9 10 fe ff ff       	jmpq   1800 <.plt>

00000000000019f0 <_ZSt16__throw_bad_castv@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201130>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ff8>
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

0000000000001ba0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d>:
    1ba0:	41 57                	push   %r15
    1ba2:	41 56                	push   %r14
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 20          	sub    $0x20,%rsp
    1ba9:	48 89 fb             	mov    %rdi,%rbx
    1bac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bb6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bbb:	e8 00 fe ff ff       	callq  19c0 <_ZN4dace4perf6Report5resetEv@plt>
    1bc0:	e8 6b fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bc5:	49 89 c6             	mov    %rax,%r14
    1bc8:	48 8d 3d a9 21 20 00 	lea    0x2021a9(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 06 17 00 00 	lea    0x1706(%rip),%rsi        # 336c <_fini+0x230>
    1c66:	48 8d 15 2a 17 00 00 	lea    0x172a(%rip),%rdx        # 3397 <_fini+0x25b>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 17 17 00 00 	lea    0x1717(%rip),%rsi        # 339d <_fini+0x261>
    1c86:	48 8d 15 46 17 00 00 	lea    0x1746(%rip),%rdx        # 33d3 <_fini+0x297>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 69 0e 00 00       	callq  2b10 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d2e:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1d33:	39 c8                	cmp    %ecx,%eax
    1d35:	0f 8c cb 02 00 00    	jl     2006 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x356>
    1d3b:	49 8b 17             	mov    (%r15),%rdx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 c9             	sub    %ecx,%r9d
    1d47:	41 83 f9 04          	cmp    $0x4,%r9d
    1d4b:	0f 82 f4 01 00 00    	jb     1f45 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x295>
    1d51:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1d55:	41 89 c0             	mov    %eax,%r8d
    1d58:	41 29 c8             	sub    %ecx,%r8d
    1d5b:	49 01 c8             	add    %rcx,%r8
    1d5e:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
    1d62:	49 83 c2 08          	add    $0x8,%r10
    1d66:	49 89 cb             	mov    %rcx,%r11
    1d69:	49 c1 e3 05          	shl    $0x5,%r11
    1d6d:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
    1d71:	49 c1 e0 05          	shl    $0x5,%r8
    1d75:	49 01 d0             	add    %rdx,%r8
    1d78:	49 83 c0 08          	add    $0x8,%r8
    1d7c:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d80:	4c 39 c7             	cmp    %r8,%rdi
    1d83:	41 0f 92 c4          	setb   %r12b
    1d87:	4d 39 d6             	cmp    %r10,%r14
    1d8a:	41 0f 92 c6          	setb   %r14b
    1d8e:	4c 39 ff             	cmp    %r15,%rdi
    1d91:	41 0f 92 c0          	setb   %r8b
    1d95:	4c 39 d3             	cmp    %r10,%rbx
    1d98:	41 0f 92 c2          	setb   %r10b
    1d9c:	45 84 f4             	test   %r14b,%r12b
    1d9f:	0f 85 a0 01 00 00    	jne    1f45 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x295>
    1da5:	45 20 d0             	and    %r10b,%r8b
    1da8:	0f 85 97 01 00 00    	jne    1f45 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x295>
    1dae:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1db2:	41 83 f9 20          	cmp    $0x20,%r9d
    1db6:	73 08                	jae    1dc0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x110>
    1db8:	45 31 c9             	xor    %r9d,%r9d
    1dbb:	e9 21 01 00 00       	jmpq   1ee1 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x231>
    1dc0:	45 89 c1             	mov    %r8d,%r9d
    1dc3:	41 83 e1 1f          	and    $0x1f,%r9d
    1dc7:	41 ba 20 00 00 00    	mov    $0x20,%r10d
    1dcd:	4d 0f 45 d1          	cmovne %r9,%r10
    1dd1:	4d 89 c1             	mov    %r8,%r9
    1dd4:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1dda:	4d 29 d1             	sub    %r10,%r9
    1ddd:	49 01 d3             	add    %rdx,%r11
    1de0:	49 81 c3 00 03 00 00 	add    $0x300,%r11
    1de7:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1deb:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1df2:	45 31 ff             	xor    %r15d,%r15d
    1df5:	62 f2 fd 48 5b 0d 61 	vbroadcasti64x4 0x1361(%rip),%zmm1        # 3160 <_fini+0x24>
    1dfc:	13 00 00 
    1dff:	90                   	nop
    1e00:	62 d1 fd 48 10 53 f4 	vmovupd -0x300(%r11),%zmm2
    1e07:	62 d1 fd 48 10 5b f6 	vmovupd -0x280(%r11),%zmm3
    1e0e:	62 d1 fd 48 10 63 f8 	vmovupd -0x200(%r11),%zmm4
    1e15:	62 d1 fd 48 10 6b fa 	vmovupd -0x180(%r11),%zmm5
    1e1c:	62 d2 f5 48 7f 5b f7 	vpermt2pd -0x240(%r11),%zmm1,%zmm3
    1e23:	62 d2 f5 48 7f 53 f5 	vpermt2pd -0x2c0(%r11),%zmm1,%zmm2
    1e2a:	62 f3 ed 48 23 d3 e4 	vshuff64x2 $0xe4,%zmm3,%zmm2,%zmm2
    1e31:	62 d2 f5 48 7f 6b fb 	vpermt2pd -0x140(%r11),%zmm1,%zmm5
    1e38:	62 d2 f5 48 7f 63 f9 	vpermt2pd -0x1c0(%r11),%zmm1,%zmm4
    1e3f:	62 d1 fd 48 10 5b fc 	vmovupd -0x100(%r11),%zmm3
    1e46:	62 d1 fd 48 10 73 fe 	vmovupd -0x80(%r11),%zmm6
    1e4d:	62 f3 dd 48 23 e5 e4 	vshuff64x2 $0xe4,%zmm5,%zmm4,%zmm4
    1e54:	62 d2 f5 48 7f 73 ff 	vpermt2pd -0x40(%r11),%zmm1,%zmm6
    1e5b:	62 d2 f5 48 7f 5b fd 	vpermt2pd -0xc0(%r11),%zmm1,%zmm3
    1e62:	62 f3 e5 48 23 de e4 	vshuff64x2 $0xe4,%zmm6,%zmm3,%zmm3
    1e69:	62 d1 fd 48 10 2b    	vmovupd (%r11),%zmm5
    1e6f:	62 d1 fd 48 10 73 02 	vmovupd 0x80(%r11),%zmm6
    1e76:	62 d2 f5 48 7f 73 03 	vpermt2pd 0xc0(%r11),%zmm1,%zmm6
    1e7d:	62 d2 f5 48 7f 6b 01 	vpermt2pd 0x40(%r11),%zmm1,%zmm5
    1e84:	62 f3 d5 48 23 ee e4 	vshuff64x2 $0xe4,%zmm6,%zmm5,%zmm5
    1e8b:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    1e91:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1e97:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    1e9d:	62 91 fd 48 11 54 fe 	vmovupd %zmm2,-0xc0(%r14,%r15,8)
    1ea4:	fd 
    1ea5:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    1eac:	fe 
    1ead:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0x40(%r14,%r15,8)
    1eb4:	ff 
    1eb5:	62 f1 fd 48 59 d5    	vmulpd %zmm5,%zmm0,%zmm2
    1ebb:	62 91 fd 48 11 14 fe 	vmovupd %zmm2,(%r14,%r15,8)
    1ec2:	49 83 c7 20          	add    $0x20,%r15
    1ec6:	49 81 c3 00 04 00 00 	add    $0x400,%r11
    1ecd:	4d 39 f9             	cmp    %r15,%r9
    1ed0:	0f 85 2a ff ff ff    	jne    1e00 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x150>
    1ed6:	41 83 fa 05          	cmp    $0x5,%r10d
    1eda:	73 05                	jae    1ee1 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x231>
    1edc:	4c 01 c9             	add    %r9,%rcx
    1edf:	eb 64                	jmp    1f45 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x295>
    1ee1:	45 89 c2             	mov    %r8d,%r10d
    1ee4:	41 83 e2 03          	and    $0x3,%r10d
    1ee8:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1eee:	4d 0f 45 da          	cmovne %r10,%r11
    1ef2:	4d 29 d8             	sub    %r11,%r8
    1ef5:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
    1ef9:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1efe:	4c 01 c9             	add    %r9,%rcx
    1f01:	48 c1 e1 05          	shl    $0x5,%rcx
    1f05:	48 01 d1             	add    %rdx,%rcx
    1f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f0f:	00 
    1f10:	c5 fd 10 09          	vmovupd (%rcx),%ymm1
    1f14:	c5 fd 10 51 20       	vmovupd 0x20(%rcx),%ymm2
    1f19:	c4 e3 75 06 49 40 20 	vperm2f128 $0x20,0x40(%rcx),%ymm1,%ymm1
    1f20:	c4 e3 6d 06 51 60 20 	vperm2f128 $0x20,0x60(%rcx),%ymm2,%ymm2
    1f27:	c5 f5 14 ca          	vunpcklpd %ymm2,%ymm1,%ymm1
    1f2b:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1f2f:	c4 a1 7d 11 0c cf    	vmovupd %ymm1,(%rdi,%r9,8)
    1f35:	49 83 c1 04          	add    $0x4,%r9
    1f39:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1f3d:	4d 39 c8             	cmp    %r9,%r8
    1f40:	75 ce                	jne    1f10 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x260>
    1f42:	4c 89 d1             	mov    %r10,%rcx
    1f45:	89 c7                	mov    %eax,%edi
    1f47:	29 cf                	sub    %ecx,%edi
    1f49:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1f4d:	41 f6 c0 03          	test   $0x3,%r8b
    1f51:	74 48                	je     1f9b <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x2eb>
    1f53:	49 89 c8             	mov    %rcx,%r8
    1f56:	49 c1 e0 05          	shl    $0x5,%r8
    1f5a:	49 01 d0             	add    %rdx,%r8
    1f5d:	41 89 c1             	mov    %eax,%r9d
    1f60:	41 28 c9             	sub    %cl,%r9b
    1f63:	41 fe c1             	inc    %r9b
    1f66:	45 0f b6 c9          	movzbl %r9b,%r9d
    1f6a:	41 83 e1 03          	and    $0x3,%r9d
    1f6e:	41 c1 e1 03          	shl    $0x3,%r9d
    1f72:	45 31 d2             	xor    %r10d,%r10d
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 
    1f80:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f84:	c4 81 7b 59 04 90    	vmulsd (%r8,%r10,4),%xmm0,%xmm0
    1f8a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1f8f:	48 ff c1             	inc    %rcx
    1f92:	49 83 c2 08          	add    $0x8,%r10
    1f96:	45 39 d1             	cmp    %r10d,%r9d
    1f99:	75 e5                	jne    1f80 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x2d0>
    1f9b:	83 ff 03             	cmp    $0x3,%edi
    1f9e:	72 66                	jb     2006 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x356>
    1fa0:	29 c8                	sub    %ecx,%eax
    1fa2:	ff c0                	inc    %eax
    1fa4:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1fa8:	48 83 c6 18          	add    $0x18,%rsi
    1fac:	48 c1 e1 05          	shl    $0x5,%rcx
    1fb0:	48 01 d1             	add    %rdx,%rcx
    1fb3:	48 83 c1 60          	add    $0x60,%rcx
    1fb7:	31 d2                	xor    %edx,%edx
    1fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fc0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fc4:	c5 fb 59 41 a0       	vmulsd -0x60(%rcx),%xmm0,%xmm0
    1fc9:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1fcf:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fd3:	c5 fb 59 41 c0       	vmulsd -0x40(%rcx),%xmm0,%xmm0
    1fd8:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1fde:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fe2:	c5 fb 59 41 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm0
    1fe7:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1fed:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ff1:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1ff5:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1ffa:	48 83 c2 04          	add    $0x4,%rdx
    1ffe:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    2002:	39 d0                	cmp    %edx,%eax
    2004:	75 ba                	jne    1fc0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x310>
    2006:	48 8d 3d 53 1d 20 00 	lea    0x201d53(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    200d:	89 ee                	mov    %ebp,%esi
    200f:	c5 f8 77             	vzeroupper 
    2012:	e8 09 f8 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    2017:	48 83 c4 10          	add    $0x10,%rsp
    201b:	5b                   	pop    %rbx
    201c:	41 5c                	pop    %r12
    201e:	41 5e                	pop    %r14
    2020:	41 5f                	pop    %r15
    2022:	5d                   	pop    %rbp
    2023:	c3                   	retq   
    2024:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    202b:	00 00 00 00 00 

0000000000002030 <__program_strided_load_stride_4_force_width_512>:
    2030:	e9 5b f9 ff ff       	jmpq   1990 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d@plt>
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 

0000000000002040 <__dace_init_strided_load_stride_4_force_width_512>:
    2040:	50                   	push   %rax
    2041:	bf 40 00 00 00       	mov    $0x40,%edi
    2046:	e8 55 f9 ff ff       	callq  19a0 <_Znwm@plt>
    204b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    204f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2055:	59                   	pop    %rcx
    2056:	c5 f8 77             	vzeroupper 
    2059:	c3                   	retq   
    205a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002060 <__dace_exit_strided_load_stride_4_force_width_512>:
    2060:	48 85 ff             	test   %rdi,%rdi
    2063:	74 23                	je     2088 <__dace_exit_strided_load_stride_4_force_width_512+0x28>
    2065:	53                   	push   %rbx
    2066:	48 8b 47 28          	mov    0x28(%rdi),%rax
    206a:	48 85 c0             	test   %rax,%rax
    206d:	74 0e                	je     207d <__dace_exit_strided_load_stride_4_force_width_512+0x1d>
    206f:	48 89 fb             	mov    %rdi,%rbx
    2072:	48 89 c7             	mov    %rax,%rdi
    2075:	e8 f6 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    207a:	48 89 df             	mov    %rbx,%rdi
    207d:	be 40 00 00 00       	mov    $0x40,%esi
    2082:	e8 29 f9 ff ff       	callq  19b0 <_ZdlPvm@plt>
    2087:	5b                   	pop    %rbx
    2088:	31 c0                	xor    %eax,%eax
    208a:	c3                   	retq   
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_ZN4dace4perf6Report5resetEv>:
    2090:	41 56                	push   %r14
    2092:	53                   	push   %rbx
    2093:	50                   	push   %rax
    2094:	48 89 fb             	mov    %rdi,%rbx
    2097:	48 83 3d 39 1f 20 00 	cmpq   $0x0,0x201f39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    209e:	00 
    209f:	74 0c                	je     20ad <_ZN4dace4perf6Report5resetEv+0x1d>
    20a1:	48 89 df             	mov    %rbx,%rdi
    20a4:	e8 87 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    20a9:	85 c0                	test   %eax,%eax
    20ab:	75 7e                	jne    212b <_ZN4dace4perf6Report5resetEv+0x9b>
    20ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20b5:	74 04                	je     20bb <_ZN4dace4perf6Report5resetEv+0x2b>
    20b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20bf:	48 29 c1             	sub    %rax,%rcx
    20c2:	48 c1 f9 06          	sar    $0x6,%rcx
    20c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20cd:	aa aa aa 
    20d0:	48 0f af c1          	imul   %rcx,%rax
    20d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20da:	77 2e                	ja     210a <_ZN4dace4perf6Report5resetEv+0x7a>
    20dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20e1:	e8 ba f8 ff ff       	callq  19a0 <_Znwm@plt>
    20e6:	49 89 c6             	mov    %rax,%r14
    20e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20ed:	48 85 ff             	test   %rdi,%rdi
    20f0:	74 05                	je     20f7 <_ZN4dace4perf6Report5resetEv+0x67>
    20f2:	e8 79 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2106:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    210a:	48 83 3d c6 1e 20 00 	cmpq   $0x0,0x201ec6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	00 
    2112:	74 0f                	je     2123 <_ZN4dace4perf6Report5resetEv+0x93>
    2114:	48 89 df             	mov    %rbx,%rdi
    2117:	48 83 c4 08          	add    $0x8,%rsp
    211b:	5b                   	pop    %rbx
    211c:	41 5e                	pop    %r14
    211e:	e9 ed f7 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2123:	48 83 c4 08          	add    $0x8,%rsp
    2127:	5b                   	pop    %rbx
    2128:	41 5e                	pop    %r14
    212a:	c3                   	retq   
    212b:	89 c7                	mov    %eax,%edi
    212d:	e8 9e f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2132:	49 89 c6             	mov    %rax,%r14
    2135:	48 83 3d 9b 1e 20 00 	cmpq   $0x0,0x201e9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213c:	00 
    213d:	74 08                	je     2147 <_ZN4dace4perf6Report5resetEv+0xb7>
    213f:	48 89 df             	mov    %rbx,%rdi
    2142:	e8 c9 f7 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2147:	4c 89 f7             	mov    %r14,%rdi
    214a:	e8 51 f9 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    214f:	90                   	nop

0000000000002150 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2150:	55                   	push   %rbp
    2151:	41 57                	push   %r15
    2153:	41 56                	push   %r14
    2155:	41 55                	push   %r13
    2157:	41 54                	push   %r12
    2159:	53                   	push   %rbx
    215a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2161:	49 89 d5             	mov    %rdx,%r13
    2164:	49 89 f7             	mov    %rsi,%r15
    2167:	49 89 fc             	mov    %rdi,%r12
    216a:	48 83 3d 66 1e 20 00 	cmpq   $0x0,0x201e66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2171:	00 
    2172:	74 10                	je     2184 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2174:	4c 89 e7             	mov    %r12,%rdi
    2177:	e8 b4 f8 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    217c:	85 c0                	test   %eax,%eax
    217e:	0f 85 05 09 00 00    	jne    2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2184:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    218b:	00 
    218c:	be 18 00 00 00       	mov    $0x18,%esi
    2191:	e8 8a f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2196:	e8 95 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    219b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21a2:	de 1b 43 
    21a5:	48 f7 e9             	imul   %rcx
    21a8:	48 89 d3             	mov    %rdx,%rbx
    21ab:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21b2:	00 
    21b3:	4d 85 ff             	test   %r15,%r15
    21b6:	74 18                	je     21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21b8:	4c 89 ff             	mov    %r15,%rdi
    21bb:	e8 e0 f6 ff ff       	callq  18a0 <strlen@plt>
    21c0:	4c 89 f7             	mov    %r14,%rdi
    21c3:	4c 89 fe             	mov    %r15,%rsi
    21c6:	48 89 c2             	mov    %rax,%rdx
    21c9:	e8 02 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ce:	eb 1f                	jmp    21ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21d7:	00 
    21d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21dc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21e0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21e7:	83 ce 01             	or     $0x1,%esi
    21ea:	e8 91 f8 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ef:	48 8d 35 1e 12 00 00 	lea    0x121e(%rip),%rsi        # 3414 <_fini+0x2d8>
    21f6:	ba 01 00 00 00       	mov    $0x1,%edx
    21fb:	4c 89 f7             	mov    %r14,%rdi
    21fe:	e8 cd f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2203:	48 8d 35 0c 12 00 00 	lea    0x120c(%rip),%rsi        # 3416 <_fini+0x2da>
    220a:	ba 07 00 00 00       	mov    $0x7,%edx
    220f:	4c 89 f7             	mov    %r14,%rdi
    2212:	e8 b9 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2217:	48 89 d8             	mov    %rbx,%rax
    221a:	48 c1 e8 3f          	shr    $0x3f,%rax
    221e:	48 c1 fb 12          	sar    $0x12,%rbx
    2222:	48 01 c3             	add    %rax,%rbx
    2225:	4c 89 f7             	mov    %r14,%rdi
    2228:	48 89 de             	mov    %rbx,%rsi
    222b:	e8 50 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2230:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 341e <_fini+0x2e2>
    2237:	ba 05 00 00 00       	mov    $0x5,%edx
    223c:	48 89 c7             	mov    %rax,%rdi
    223f:	e8 8c f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2249:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    224e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2255:	00 00 
    2257:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    225c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2263:	00 
    2264:	48 85 c0             	test   %rax,%rax
    2267:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    226c:	74 2d                	je     229b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    226e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2275:	00 
    2276:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    227d:	00 
    227e:	4c 39 c0             	cmp    %r8,%rax
    2281:	4c 0f 47 c0          	cmova  %rax,%r8
    2285:	49 29 c8             	sub    %rcx,%r8
    2288:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    228d:	31 f6                	xor    %esi,%esi
    228f:	31 d2                	xor    %edx,%edx
    2291:	e8 9a f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2296:	e9 8f 00 00 00       	jmpq   232a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    229b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22a2:	00 
    22a3:	48 83 fb 10          	cmp    $0x10,%rbx
    22a7:	72 47                	jb     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22a9:	48 85 db             	test   %rbx,%rbx
    22ac:	0f 88 de 07 00 00    	js     2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22c5:	e8 d6 f6 ff ff       	callq  19a0 <_Znwm@plt>
    22ca:	49 89 c6             	mov    %rax,%r14
    22cd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22d2:	4c 39 ff             	cmp    %r15,%rdi
    22d5:	74 05                	je     22dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22d7:	e8 94 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    22dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22e1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22e6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ed:	00 
    22ee:	eb 25                	jmp    2315 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22f0:	4d 89 fe             	mov    %r15,%r14
    22f3:	48 85 db             	test   %rbx,%rbx
    22f6:	74 28                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ff:	00 
    2300:	48 83 fb 01          	cmp    $0x1,%rbx
    2304:	75 0c                	jne    2312 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2306:	0f b6 06             	movzbl (%rsi),%eax
    2309:	88 44 24 20          	mov    %al,0x20(%rsp)
    230d:	4d 89 fe             	mov    %r15,%r14
    2310:	eb 0e                	jmp    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2312:	4d 89 fe             	mov    %r15,%r14
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	48 89 da             	mov    %rbx,%rdx
    231b:	e8 20 f6 ff ff       	callq  1940 <memcpy@plt>
    2320:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2325:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    232a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2334:	ba 04 00 00 00       	mov    $0x4,%edx
    2339:	e8 92 f7 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    233e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2343:	4c 39 ff             	cmp    %r15,%rdi
    2346:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    234b:	74 05                	je     2352 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    234d:	e8 1e f6 ff ff       	callq  1970 <_ZdlPv@plt>
    2352:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2357:	48 8d 35 dd 10 00 00 	lea    0x10dd(%rip),%rsi        # 343b <_fini+0x2ff>
    235e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2363:	ba 01 00 00 00       	mov    $0x1,%edx
    2368:	e8 63 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2372:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2376:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    237d:	00 
    237e:	48 85 db             	test   %rbx,%rbx
    2381:	0f 84 fd 06 00 00    	je     2a84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2387:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    238b:	74 06                	je     2393 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    238d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2391:	eb 16                	jmp    23a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2393:	48 89 df             	mov    %rbx,%rdi
    2396:	e8 45 f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    239b:	48 8b 03             	mov    (%rbx),%rax
    239e:	48 89 df             	mov    %rbx,%rdi
    23a1:	be 0a 00 00 00       	mov    $0xa,%esi
    23a6:	ff 50 30             	callq  *0x30(%rax)
    23a9:	0f be f0             	movsbl %al,%esi
    23ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b1:	e8 5a f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23b6:	48 89 c7             	mov    %rax,%rdi
    23b9:	e8 32 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23be:	48 8d 35 5f 10 00 00 	lea    0x105f(%rip),%rsi        # 3424 <_fini+0x2e8>
    23c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ca:	ba 12 00 00 00       	mov    $0x12,%edx
    23cf:	e8 fc f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23e4:	00 
    23e5:	48 85 db             	test   %rbx,%rbx
    23e8:	0f 84 96 06 00 00    	je     2a84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23f2:	74 06                	je     23fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f8:	eb 16                	jmp    2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23fa:	48 89 df             	mov    %rbx,%rdi
    23fd:	e8 de f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2402:	48 8b 03             	mov    (%rbx),%rax
    2405:	48 89 df             	mov    %rbx,%rdi
    2408:	be 0a 00 00 00       	mov    $0xa,%esi
    240d:	ff 50 30             	callq  *0x30(%rax)
    2410:	0f be f0             	movsbl %al,%esi
    2413:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2418:	e8 f3 f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    241d:	48 89 c7             	mov    %rax,%rdi
    2420:	e8 cb f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2425:	e8 f6 f5 ff ff       	callq  1a20 <getpid@plt>
    242a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    242e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2432:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2436:	49 39 ed             	cmp    %rbp,%r13
    2439:	0f 84 24 03 00 00    	je     2763 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    243f:	b0 01                	mov    $0x1,%al
    2441:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2446:	48 8d 1d fa 0f 00 00 	lea    0xffa(%rip),%rbx        # 3447 <_fini+0x30b>
    244d:	4c 8d 3d f4 0f 00 00 	lea    0xff4(%rip),%r15        # 3448 <_fini+0x30c>
    2454:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    245b:	00 00 00 00 00 
    2460:	a8 01                	test   $0x1,%al
    2462:	75 65                	jne    24c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2464:	ba 01 00 00 00       	mov    $0x1,%edx
    2469:	4c 89 e7             	mov    %r12,%rdi
    246c:	48 8d 35 3f 10 00 00 	lea    0x103f(%rip),%rsi        # 34b2 <_fini+0x376>
    2473:	e8 58 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    247d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2481:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2488:	00 
    2489:	4d 85 f6             	test   %r14,%r14
    248c:	0f 84 e8 05 00 00    	je     2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2492:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2497:	74 07                	je     24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2499:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    249e:	eb 16                	jmp    24b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24a0:	4c 89 f7             	mov    %r14,%rdi
    24a3:	e8 38 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a8:	49 8b 06             	mov    (%r14),%rax
    24ab:	4c 89 f7             	mov    %r14,%rdi
    24ae:	be 0a 00 00 00       	mov    $0xa,%esi
    24b3:	ff 50 30             	callq  *0x30(%rax)
    24b6:	0f be f0             	movsbl %al,%esi
    24b9:	4c 89 e7             	mov    %r12,%rdi
    24bc:	e8 4f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    24c1:	48 89 c7             	mov    %rax,%rdi
    24c4:	e8 27 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    24c9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 8d 35 5f 0f 00 00 	lea    0xf5f(%rip),%rsi        # 3437 <_fini+0x2fb>
    24d8:	e8 f3 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	ba 09 00 00 00       	mov    $0x9,%edx
    24e2:	4c 89 e7             	mov    %r12,%rdi
    24e5:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 343d <_fini+0x301>
    24ec:	e8 df f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24f5:	4c 89 f7             	mov    %r14,%rdi
    24f8:	e8 a3 f3 ff ff       	callq  18a0 <strlen@plt>
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	4c 89 f6             	mov    %r14,%rsi
    2503:	48 89 c2             	mov    %rax,%rdx
    2506:	e8 c5 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	ba 03 00 00 00       	mov    $0x3,%edx
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	48 89 de             	mov    %rbx,%rsi
    2516:	e8 b5 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 08 00 00 00       	mov    $0x8,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 344b <_fini+0x30f>
    252a:	e8 a1 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2533:	4c 89 f7             	mov    %r14,%rdi
    2536:	e8 65 f3 ff ff       	callq  18a0 <strlen@plt>
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	4c 89 f6             	mov    %r14,%rsi
    2541:	48 89 c2             	mov    %rax,%rdx
    2544:	e8 87 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	ba 03 00 00 00       	mov    $0x3,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 89 de             	mov    %rbx,%rsi
    2554:	e8 77 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 07 00 00 00       	mov    $0x7,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 3454 <_fini+0x318>
    2568:	e8 63 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2572:	88 44 24 10          	mov    %al,0x10(%rsp)
    2576:	ba 01 00 00 00       	mov    $0x1,%edx
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2583:	e8 48 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	ba 03 00 00 00       	mov    $0x3,%edx
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	48 89 de             	mov    %rbx,%rsi
    2593:	e8 38 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 06 00 00 00       	mov    $0x6,%edx
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 345c <_fini+0x320>
    25a7:	e8 24 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	e8 28 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25b8:	ba 02 00 00 00       	mov    $0x2,%edx
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	4c 89 fe             	mov    %r15,%rsi
    25c3:	e8 08 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25cd:	75 34                	jne    2603 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25cf:	ba 07 00 00 00       	mov    $0x7,%edx
    25d4:	4c 89 e7             	mov    %r12,%rdi
    25d7:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 3463 <_fini+0x327>
    25de:	e8 ed f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	e8 ed f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 cd f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 07 00 00 00       	mov    $0x7,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 346b <_fini+0x32f>
    2612:	e8 b9 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	4c 89 e7             	mov    %r12,%rdi
    261a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    261e:	e8 6d f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 9d f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 07 00 00 00       	mov    $0x7,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 3473 <_fini+0x337>
    2642:	e8 89 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	49 8b 75 60          	mov    0x60(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 8d f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 6d f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 09 00 00 00       	mov    $0x9,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 347b <_fini+0x33f>
    2672:	e8 59 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	ba 0a 00 00 00       	mov    $0xa,%edx
    267c:	4c 89 e7             	mov    %r12,%rdi
    267f:	48 8d 35 ff 0d 00 00 	lea    0xdff(%rip),%rsi        # 3485 <_fini+0x349>
    2686:	e8 45 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268b:	41 8b 75 68          	mov    0x68(%r13),%esi
    268f:	4c 89 e7             	mov    %r12,%rdi
    2692:	e8 f9 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2697:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    269c:	78 20                	js     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    269e:	ba 0e 00 00 00       	mov    $0xe,%edx
    26a3:	4c 89 e7             	mov    %r12,%rdi
    26a6:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 3490 <_fini+0x354>
    26ad:	e8 1e f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26b6:	4c 89 e7             	mov    %r12,%rdi
    26b9:	e8 d2 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26c3:	78 20                	js     26e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26c5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ca:	4c 89 e7             	mov    %r12,%rdi
    26cd:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 349f <_fini+0x363>
    26d4:	e8 f7 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	e8 ab f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ea:	75 51                	jne    273d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26ec:	ba 03 00 00 00       	mov    $0x3,%edx
    26f1:	4c 89 e7             	mov    %r12,%rdi
    26f4:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 34a8 <_fini+0x36c>
    26fb:	e8 d0 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2704:	4c 89 f7             	mov    %r14,%rdi
    2707:	e8 94 f1 ff ff       	callq  18a0 <strlen@plt>
    270c:	4c 89 e7             	mov    %r12,%rdi
    270f:	4c 89 f6             	mov    %r14,%rsi
    2712:	48 89 c2             	mov    %rax,%rdx
    2715:	e8 b6 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271a:	ba 03 00 00 00       	mov    $0x3,%edx
    271f:	4c 89 e7             	mov    %r12,%rdi
    2722:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 34a4 <_fini+0x368>
    2729:	e8 a2 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2735:	4c 89 e7             	mov    %r12,%rdi
    2738:	e8 a3 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    273d:	ba 02 00 00 00       	mov    $0x2,%edx
    2742:	4c 89 e7             	mov    %r12,%rdi
    2745:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 34ac <_fini+0x370>
    274c:	e8 7f f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2751:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2758:	31 c0                	xor    %eax,%eax
    275a:	49 39 ed             	cmp    %rbp,%r13
    275d:	0f 85 fd fc ff ff    	jne    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2763:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2768:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2773:	00 
    2774:	48 85 db             	test   %rbx,%rbx
    2777:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    277c:	0f 84 fd 02 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2782:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2786:	74 06                	je     278e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2788:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    278c:	eb 16                	jmp    27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	e8 4a f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2796:	48 8b 03             	mov    (%rbx),%rax
    2799:	48 89 df             	mov    %rbx,%rdi
    279c:	be 0a 00 00 00       	mov    $0xa,%esi
    27a1:	ff 50 30             	callq  *0x30(%rax)
    27a4:	0f be f0             	movsbl %al,%esi
    27a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ac:	e8 5f f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 37 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27b9:	48 89 c3             	mov    %rax,%rbx
    27bc:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 34af <_fini+0x373>
    27c3:	ba 04 00 00 00       	mov    $0x4,%edx
    27c8:	48 89 c7             	mov    %rax,%rdi
    27cb:	e8 00 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d0:	48 8b 03             	mov    (%rbx),%rax
    27d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27de:	00 
    27df:	4d 85 f6             	test   %r14,%r14
    27e2:	0f 84 97 02 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27ed:	74 07                	je     27f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27f4:	eb 16                	jmp    280c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27f6:	4c 89 f7             	mov    %r14,%rdi
    27f9:	e8 e2 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27fe:	49 8b 06             	mov    (%r14),%rax
    2801:	4c 89 f7             	mov    %r14,%rdi
    2804:	be 0a 00 00 00       	mov    $0xa,%esi
    2809:	ff 50 30             	callq  *0x30(%rax)
    280c:	0f be f0             	movsbl %al,%esi
    280f:	48 89 df             	mov    %rbx,%rdi
    2812:	e8 f9 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2817:	48 89 c7             	mov    %rax,%rdi
    281a:	e8 d1 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    281f:	48 8d 35 8e 0c 00 00 	lea    0xc8e(%rip),%rsi        # 34b4 <_fini+0x378>
    2826:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2830:	e8 9b f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2835:	4d 85 ff             	test   %r15,%r15
    2838:	74 1a                	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    283a:	4c 89 ff             	mov    %r15,%rdi
    283d:	e8 5e f0 ff ff       	callq  18a0 <strlen@plt>
    2842:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2847:	4c 89 fe             	mov    %r15,%rsi
    284a:	48 89 c2             	mov    %rax,%rdx
    284d:	e8 7e f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2852:	eb 1d                	jmp    2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2854:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2859:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2861:	48 83 c7 40          	add    $0x40,%rdi
    2865:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2869:	83 ce 01             	or     $0x1,%esi
    286c:	e8 0f f2 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2871:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 34aa <_fini+0x36e>
    2878:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287d:	ba 01 00 00 00       	mov    $0x1,%edx
    2882:	e8 49 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    288c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2890:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2897:	00 
    2898:	48 85 db             	test   %rbx,%rbx
    289b:	0f 84 de 01 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a5:	74 06                	je     28ad <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28a7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ab:	eb 16                	jmp    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28ad:	48 89 df             	mov    %rbx,%rdi
    28b0:	e8 2b f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b5:	48 8b 03             	mov    (%rbx),%rax
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	be 0a 00 00 00       	mov    $0xa,%esi
    28c0:	ff 50 30             	callq  *0x30(%rax)
    28c3:	0f be f0             	movsbl %al,%esi
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	e8 40 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28d0:	48 89 c7             	mov    %rax,%rdi
    28d3:	e8 18 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28d8:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 34ad <_fini+0x371>
    28df:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e4:	ba 01 00 00 00       	mov    $0x1,%edx
    28e9:	e8 e2 f0 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ee:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28fe:	00 
    28ff:	48 85 db             	test   %rbx,%rbx
    2902:	0f 84 77 01 00 00    	je     2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2908:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    290c:	74 06                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    290e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2912:	eb 16                	jmp    292a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2914:	48 89 df             	mov    %rbx,%rdi
    2917:	e8 c4 f0 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    291c:	48 8b 03             	mov    (%rbx),%rax
    291f:	48 89 df             	mov    %rbx,%rdi
    2922:	be 0a 00 00 00       	mov    $0xa,%esi
    2927:	ff 50 30             	callq  *0x30(%rax)
    292a:	0f be f0             	movsbl %al,%esi
    292d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2932:	e8 d9 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2937:	48 89 c7             	mov    %rax,%rdi
    293a:	e8 b1 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    293f:	48 8b 05 82 16 20 00 	mov    0x201682(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2946:	48 8b 08             	mov    (%rax),%rcx
    2949:	48 8b 40 18          	mov    0x18(%rax),%rax
    294d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2952:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2956:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    295b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2960:	48 8b 05 69 16 20 00 	mov    0x201669(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2967:	48 83 c0 10          	add    $0x10,%rax
    296b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2970:	e8 db ee ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2975:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    297c:	00 
    297d:	e8 2e f1 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2982:	48 8b 1d 37 16 20 00 	mov    0x201637(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2989:	48 83 c3 10          	add    $0x10,%rbx
    298d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2992:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2999:	00 
    299a:	e8 71 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    299f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29a6:	00 
    29a7:	e8 c4 ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    29ac:	4c 8b 35 fd 15 20 00 	mov    0x2015fd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b3:	49 8b 06             	mov    (%r14),%rax
    29b6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ba:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29c1:	00 
    29c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29cd:	00 
    29ce:	49 8b 46 48          	mov    0x48(%r14),%rax
    29d2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29d9:	00 
    29da:	48 8b 05 17 16 20 00 	mov    0x201617(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e1:	48 83 c0 10          	add    $0x10,%rax
    29e5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29ec:	00 
    29ed:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29f4:	00 
    29f5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29fc:	00 
    29fd:	48 39 c7             	cmp    %rax,%rdi
    2a00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a05:	74 05                	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a07:	e8 64 ef ff ff       	callq  1970 <_ZdlPv@plt>
    2a0c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a13:	00 
    2a14:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a1b:	00 
    2a1c:	e8 ef ef ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2a21:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a25:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a29:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a30:	00 
    2a31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a35:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a3c:	00 
    2a3d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a44:	00 00 00 00 00 
    2a49:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a50:	00 
    2a51:	e8 1a ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a56:	48 83 3d 7a 15 20 00 	cmpq   $0x0,0x20157a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a5d:	00 
    2a5e:	74 08                	je     2a68 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a60:	4c 89 ff             	mov    %r15,%rdi
    2a63:	e8 a8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a68:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a6f:	5b                   	pop    %rbx
    2a70:	41 5c                	pop    %r12
    2a72:	41 5d                	pop    %r13
    2a74:	41 5e                	pop    %r14
    2a76:	41 5f                	pop    %r15
    2a78:	5d                   	pop    %rbp
    2a79:	c3                   	retq   
    2a7a:	e8 71 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a7f:	e8 6c ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a84:	e8 67 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a89:	89 c7                	mov    %eax,%edi
    2a8b:	e8 40 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2a90:	48 8d 3d 46 0a 00 00 	lea    0xa46(%rip),%rdi        # 34dd <_fini+0x3a1>
    2a97:	e8 24 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2a9c:	48 89 c7             	mov    %rax,%rdi
    2a9f:	e8 6c 00 00 00       	callq  2b10 <__clang_call_terminate>
    2aa4:	eb 00                	jmp    2aa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2aa6:	48 89 c3             	mov    %rax,%rbx
    2aa9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2aae:	4c 39 ff             	cmp    %r15,%rdi
    2ab1:	74 24                	je     2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ab3:	e8 b8 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2ab8:	eb 1d                	jmp    2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aba:	48 89 c3             	mov    %rax,%rbx
    2abd:	eb 2a                	jmp    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2abf:	48 89 c3             	mov    %rax,%rbx
    2ac2:	eb 18                	jmp    2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ac4:	eb 04                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ac6:	eb 02                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ac8:	eb 00                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aca:	48 89 c3             	mov    %rax,%rbx
    2acd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad2:	e8 69 ef ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ad7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2adc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ae3:	00 
    2ae4:	e8 17 ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ae9:	48 83 3d e7 14 20 00 	cmpq   $0x0,0x2014e7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af0:	00 
    2af1:	74 08                	je     2afb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2af3:	4c 89 e7             	mov    %r12,%rdi
    2af6:	e8 15 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2afb:	48 89 df             	mov    %rbx,%rdi
    2afe:	e8 9d ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0a:	00 00 00 
    2b0d:	0f 1f 00             	nopl   (%rax)

0000000000002b10 <__clang_call_terminate>:
    2b10:	50                   	push   %rax
    2b11:	e8 6a ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2b16:	e8 45 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b20:	55                   	push   %rbp
    2b21:	41 57                	push   %r15
    2b23:	41 56                	push   %r14
    2b25:	41 55                	push   %r13
    2b27:	41 54                	push   %r12
    2b29:	53                   	push   %rbx
    2b2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b31:	4d 89 cf             	mov    %r9,%r15
    2b34:	4d 89 c4             	mov    %r8,%r12
    2b37:	49 89 cd             	mov    %rcx,%r13
    2b3a:	49 89 d6             	mov    %rdx,%r14
    2b3d:	48 89 fb             	mov    %rdi,%rbx
    2b40:	48 83 3d 90 14 20 00 	cmpq   $0x0,0x201490(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b47:	00 
    2b48:	74 16                	je     2b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b4a:	48 89 df             	mov    %rbx,%rdi
    2b4d:	48 89 f5             	mov    %rsi,%rbp
    2b50:	e8 db ee ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2b55:	48 89 ee             	mov    %rbp,%rsi
    2b58:	85 c0                	test   %eax,%eax
    2b5a:	0f 85 ee 01 00 00    	jne    2d4e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ba3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2baa:	02 
    2bab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bb2:	00 00 00 00 00 
    2bb7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bbc:	c5 f8 77             	vzeroupper 
    2bbf:	e8 ec ec ff ff       	callq  18b0 <strncpy@plt>
    2bc4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bc9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bce:	48 89 ef             	mov    %rbp,%rdi
    2bd1:	4c 89 f6             	mov    %r14,%rsi
    2bd4:	e8 d7 ec ff ff       	callq  18b0 <strncpy@plt>
    2bd9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bde:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2be2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2be6:	74 68                	je     2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2be8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bef:	08 00 00 00 
    2bf3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bfa:	48 00 00 00 
    2bfe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c05:	88 00 00 00 
    2c09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c25:	00 
    2c26:	48 83 3d aa 13 20 00 	cmpq   $0x0,0x2013aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c2d:	00 
    2c2e:	74 0b                	je     2c3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c30:	48 89 df             	mov    %rbx,%rdi
    2c33:	c5 f8 77             	vzeroupper 
    2c36:	e8 d5 ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c42:	5b                   	pop    %rbx
    2c43:	41 5c                	pop    %r12
    2c45:	41 5d                	pop    %r13
    2c47:	41 5e                	pop    %r14
    2c49:	41 5f                	pop    %r15
    2c4b:	5d                   	pop    %rbp
    2c4c:	c5 f8 77             	vzeroupper 
    2c4f:	c3                   	retq   
    2c50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c54:	49 89 ef             	mov    %rbp,%r15
    2c57:	48 89 04 24          	mov    %rax,(%rsp)
    2c5b:	49 29 c7             	sub    %rax,%r15
    2c5e:	4c 89 f8             	mov    %r15,%rax
    2c61:	48 c1 f8 06          	sar    $0x6,%rax
    2c65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c6c:	aa aa aa 
    2c6f:	48 0f af c8          	imul   %rax,%rcx
    2c73:	48 83 f9 01          	cmp    $0x1,%rcx
    2c77:	48 89 c8             	mov    %rcx,%rax
    2c7a:	48 83 d0 00          	adc    $0x0,%rax
    2c7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c89:	55 55 01 
    2c8c:	49 39 d5             	cmp    %rdx,%r13
    2c8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c93:	48 01 c8             	add    %rcx,%rax
    2c96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c9a:	4c 89 e8             	mov    %r13,%rax
    2c9d:	48 c1 e0 06          	shl    $0x6,%rax
    2ca1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ca5:	e8 f6 ec ff ff       	callq  19a0 <_Znwm@plt>
    2caa:	49 89 c4             	mov    %rax,%r12
    2cad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cb4:	08 00 00 00 
    2cb8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cbf:	48 00 00 00 
    2cc3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cca:	88 00 00 00 
    2cce:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cd5:	02 
    2cd6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cda:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ce1:	01 
    2ce2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ce9:	48 8b 04 24          	mov    (%rsp),%rax
    2ced:	48 39 c5             	cmp    %rax,%rbp
    2cf0:	48 89 c5             	mov    %rax,%rbp
    2cf3:	74 11                	je     2d06 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cf5:	4c 89 e7             	mov    %r12,%rdi
    2cf8:	48 89 ee             	mov    %rbp,%rsi
    2cfb:	4c 89 fa             	mov    %r15,%rdx
    2cfe:	c5 f8 77             	vzeroupper 
    2d01:	e8 5a ed ff ff       	callq  1a60 <memmove@plt>
    2d06:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d0d:	48 85 ed             	test   %rbp,%rbp
    2d10:	74 0b                	je     2d1d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d12:	48 89 ef             	mov    %rbp,%rdi
    2d15:	c5 f8 77             	vzeroupper 
    2d18:	e8 53 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2d1d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d21:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d25:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d2c:	00 
    2d2d:	4c 01 e8             	add    %r13,%rax
    2d30:	48 c1 e0 06          	shl    $0x6,%rax
    2d34:	49 01 c4             	add    %rax,%r12
    2d37:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d3b:	48 83 3d 95 12 20 00 	cmpq   $0x0,0x201295(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d42:	00 
    2d43:	0f 85 e7 fe ff ff    	jne    2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d49:	e9 ed fe ff ff       	jmpq   2c3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d4e:	89 c7                	mov    %eax,%edi
    2d50:	e8 7b eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d55:	49 89 c6             	mov    %rax,%r14
    2d58:	48 83 3d 78 12 20 00 	cmpq   $0x0,0x201278(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d5f:	00 
    2d60:	74 08                	je     2d6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 a6 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d6a:	4c 89 f7             	mov    %r14,%rdi
    2d6d:	e8 2e ed ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2d72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d79:	00 00 00 
    2d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d80:	55                   	push   %rbp
    2d81:	41 57                	push   %r15
    2d83:	41 56                	push   %r14
    2d85:	41 55                	push   %r13
    2d87:	41 54                	push   %r12
    2d89:	53                   	push   %rbx
    2d8a:	48 83 ec 18          	sub    $0x18,%rsp
    2d8e:	48 89 fb             	mov    %rdi,%rbx
    2d91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d95:	48 89 d0             	mov    %rdx,%rax
    2d98:	4c 29 e8             	sub    %r13,%rax
    2d9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2da2:	ff ff 7f 
    2da5:	48 01 c7             	add    %rax,%rdi
    2da8:	4c 39 c7             	cmp    %r8,%rdi
    2dab:	0f 82 22 02 00 00    	jb     2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2db1:	4d 89 c4             	mov    %r8,%r12
    2db4:	49 29 d4             	sub    %rdx,%r12
    2db7:	4d 01 ec             	add    %r13,%r12
    2dba:	48 8b 03             	mov    (%rbx),%rax
    2dbd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2dc1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2dc6:	4c 39 c8             	cmp    %r9,%rax
    2dc9:	74 04                	je     2dcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dcb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dcf:	49 39 fc             	cmp    %rdi,%r12
    2dd2:	76 26                	jbe    2dfa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2dd4:	48 89 df             	mov    %rbx,%rdi
    2dd7:	e8 24 ec ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ddc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2de0:	48 8b 03             	mov    (%rbx),%rax
    2de3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2de8:	48 89 d8             	mov    %rbx,%rax
    2deb:	48 83 c4 18          	add    $0x18,%rsp
    2def:	5b                   	pop    %rbx
    2df0:	41 5c                	pop    %r12
    2df2:	41 5d                	pop    %r13
    2df4:	41 5e                	pop    %r14
    2df6:	41 5f                	pop    %r15
    2df8:	5d                   	pop    %rbp
    2df9:	c3                   	retq   
    2dfa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dfe:	48 01 d6             	add    %rdx,%rsi
    2e01:	4d 89 ef             	mov    %r13,%r15
    2e04:	49 29 f7             	sub    %rsi,%r15
    2e07:	48 39 c1             	cmp    %rax,%rcx
    2e0a:	40 0f 92 c7          	setb   %dil
    2e0e:	4c 01 e8             	add    %r13,%rax
    2e11:	48 39 c8             	cmp    %rcx,%rax
    2e14:	0f 92 c0             	setb   %al
    2e17:	40 08 f8             	or     %dil,%al
    2e1a:	3c 01                	cmp    $0x1,%al
    2e1c:	75 46                	jne    2e64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e1e:	49 39 f5             	cmp    %rsi,%r13
    2e21:	0f 94 c0             	sete   %al
    2e24:	49 39 d0             	cmp    %rdx,%r8
    2e27:	40 0f 94 c6          	sete   %sil
    2e2b:	40 08 c6             	or     %al,%sil
    2e2e:	75 12                	jne    2e42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e34:	4c 01 f2             	add    %r14,%rdx
    2e37:	49 83 ff 01          	cmp    $0x1,%r15
    2e3b:	75 3e                	jne    2e7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e3d:	0f b6 02             	movzbl (%rdx),%eax
    2e40:	88 07                	mov    %al,(%rdi)
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	74 95                	je     2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e47:	49 83 f8 01          	cmp    $0x1,%r8
    2e4b:	0f 84 fd 00 00 00    	je     2f4e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e51:	4c 89 f7             	mov    %r14,%rdi
    2e54:	48 89 ce             	mov    %rcx,%rsi
    2e57:	4c 89 c2             	mov    %r8,%rdx
    2e5a:	e8 e1 ea ff ff       	callq  1940 <memcpy@plt>
    2e5f:	e9 78 ff ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e68:	48 39 d0             	cmp    %rdx,%rax
    2e6b:	73 5f                	jae    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e6d:	49 83 f8 01          	cmp    $0x1,%r8
    2e71:	75 29                	jne    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e73:	0f b6 01             	movzbl (%rcx),%eax
    2e76:	41 88 06             	mov    %al,(%r14)
    2e79:	eb 51                	jmp    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e7b:	48 89 d6             	mov    %rdx,%rsi
    2e7e:	4c 89 fa             	mov    %r15,%rdx
    2e81:	4d 89 c7             	mov    %r8,%r15
    2e84:	49 89 cd             	mov    %rcx,%r13
    2e87:	e8 d4 eb ff ff       	callq  1a60 <memmove@plt>
    2e8c:	4c 89 e9             	mov    %r13,%rcx
    2e8f:	4d 89 f8             	mov    %r15,%r8
    2e92:	4d 85 c0             	test   %r8,%r8
    2e95:	75 b0                	jne    2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e97:	e9 40 ff ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9c:	4c 89 f7             	mov    %r14,%rdi
    2e9f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ea4:	48 89 ce             	mov    %rcx,%rsi
    2ea7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2eac:	4c 89 c2             	mov    %r8,%rdx
    2eaf:	4c 89 04 24          	mov    %r8,(%rsp)
    2eb3:	48 89 cd             	mov    %rcx,%rbp
    2eb6:	e8 a5 eb ff ff       	callq  1a60 <memmove@plt>
    2ebb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ec0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ec5:	48 89 e9             	mov    %rbp,%rcx
    2ec8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ecc:	49 39 f5             	cmp    %rsi,%r13
    2ecf:	0f 94 c0             	sete   %al
    2ed2:	49 39 d0             	cmp    %rdx,%r8
    2ed5:	40 0f 94 c6          	sete   %sil
    2ed9:	40 08 c6             	or     %al,%sil
    2edc:	75 13                	jne    2ef1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ede:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ee2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ee6:	49 83 ff 01          	cmp    $0x1,%r15
    2eea:	75 37                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2eec:	0f b6 06             	movzbl (%rsi),%eax
    2eef:	88 07                	mov    %al,(%rdi)
    2ef1:	49 39 d0             	cmp    %rdx,%r8
    2ef4:	0f 86 e2 fe ff ff    	jbe    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2efe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f02:	4c 39 fe             	cmp    %r15,%rsi
    2f05:	76 41                	jbe    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f07:	4c 39 f9             	cmp    %r15,%rcx
    2f0a:	73 4d                	jae    2f59 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f0c:	49 29 cf             	sub    %rcx,%r15
    2f0f:	0f 84 8a 00 00 00    	je     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f15:	49 83 ff 01          	cmp    $0x1,%r15
    2f19:	75 70                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f1b:	0f b6 01             	movzbl (%rcx),%eax
    2f1e:	41 88 06             	mov    %al,(%r14)
    2f21:	eb 7c                	jmp    2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f23:	49 89 d5             	mov    %rdx,%r13
    2f26:	4c 89 fa             	mov    %r15,%rdx
    2f29:	4d 89 c7             	mov    %r8,%r15
    2f2c:	48 89 cd             	mov    %rcx,%rbp
    2f2f:	e8 2c eb ff ff       	callq  1a60 <memmove@plt>
    2f34:	4c 89 ea             	mov    %r13,%rdx
    2f37:	48 89 e9             	mov    %rbp,%rcx
    2f3a:	4d 89 f8             	mov    %r15,%r8
    2f3d:	49 39 d0             	cmp    %rdx,%r8
    2f40:	0f 86 96 fe ff ff    	jbe    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f46:	eb b2                	jmp    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f48:	49 83 f8 01          	cmp    $0x1,%r8
    2f4c:	75 22                	jne    2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f4e:	0f b6 01             	movzbl (%rcx),%eax
    2f51:	41 88 06             	mov    %al,(%r14)
    2f54:	e9 83 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f59:	48 f7 da             	neg    %rdx
    2f5c:	48 01 d6             	add    %rdx,%rsi
    2f5f:	49 83 f8 01          	cmp    $0x1,%r8
    2f63:	75 1e                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f65:	0f b6 06             	movzbl (%rsi),%eax
    2f68:	41 88 06             	mov    %al,(%r14)
    2f6b:	e9 6c fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f70:	4c 89 f7             	mov    %r14,%rdi
    2f73:	48 89 ce             	mov    %rcx,%rsi
    2f76:	4c 89 c2             	mov    %r8,%rdx
    2f79:	e8 e2 ea ff ff       	callq  1a60 <memmove@plt>
    2f7e:	e9 59 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	4c 89 f7             	mov    %r14,%rdi
    2f86:	e9 cc fe ff ff       	jmpq   2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f8b:	4c 89 f7             	mov    %r14,%rdi
    2f8e:	48 89 ce             	mov    %rcx,%rsi
    2f91:	4c 89 fa             	mov    %r15,%rdx
    2f94:	4d 89 c5             	mov    %r8,%r13
    2f97:	e8 c4 ea ff ff       	callq  1a60 <memmove@plt>
    2f9c:	4d 89 e8             	mov    %r13,%r8
    2f9f:	4c 89 c2             	mov    %r8,%rdx
    2fa2:	4c 29 fa             	sub    %r15,%rdx
    2fa5:	0f 84 31 fe ff ff    	je     2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fab:	4d 01 f7             	add    %r14,%r15
    2fae:	4d 01 f0             	add    %r14,%r8
    2fb1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fb5:	75 0c                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fb7:	41 0f b6 00          	movzbl (%r8),%eax
    2fbb:	41 88 07             	mov    %al,(%r15)
    2fbe:	e9 19 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc3:	4c 89 ff             	mov    %r15,%rdi
    2fc6:	4c 89 c6             	mov    %r8,%rsi
    2fc9:	e8 72 e9 ff ff       	callq  1940 <memcpy@plt>
    2fce:	e9 09 fe ff ff       	jmpq   2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	48 8d 3d ea 04 00 00 	lea    0x4ea(%rip),%rdi        # 34c4 <_fini+0x388>
    2fda:	e8 e1 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2fdf:	90                   	nop

0000000000002fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fe0:	55                   	push   %rbp
    2fe1:	41 57                	push   %r15
    2fe3:	41 56                	push   %r14
    2fe5:	41 55                	push   %r13
    2fe7:	41 54                	push   %r12
    2fe9:	53                   	push   %rbx
    2fea:	48 83 ec 28          	sub    $0x28,%rsp
    2fee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ff3:	48 89 d5             	mov    %rdx,%rbp
    2ff6:	49 89 f6             	mov    %rsi,%r14
    2ff9:	48 89 fb             	mov    %rdi,%rbx
    2ffc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3000:	4d 89 c5             	mov    %r8,%r13
    3003:	49 29 d5             	sub    %rdx,%r13
    3006:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    300a:	b8 0f 00 00 00       	mov    $0xf,%eax
    300f:	4c 39 27             	cmp    %r12,(%rdi)
    3012:	74 04                	je     3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3014:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3018:	4d 01 fd             	add    %r15,%r13
    301b:	0f 88 0e 01 00 00    	js     312f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3021:	49 39 c5             	cmp    %rax,%r13
    3024:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	76 19                	jbe    3047 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    302e:	48 01 c0             	add    %rax,%rax
    3031:	49 39 c5             	cmp    %rax,%r13
    3034:	73 11                	jae    3047 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3036:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    303d:	ff ff 7f 
    3040:	4c 39 e8             	cmp    %r13,%rax
    3043:	4c 0f 42 e8          	cmovb  %rax,%r13
    3047:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    304b:	e8 50 e9 ff ff       	callq  19a0 <_Znwm@plt>
    3050:	4d 85 f6             	test   %r14,%r14
    3053:	4d 89 f8             	mov    %r15,%r8
    3056:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    305b:	74 23                	je     3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    305d:	48 8b 33             	mov    (%rbx),%rsi
    3060:	49 83 fe 01          	cmp    $0x1,%r14
    3064:	75 07                	jne    306d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3066:	0f b6 0e             	movzbl (%rsi),%ecx
    3069:	88 08                	mov    %cl,(%rax)
    306b:	eb 13                	jmp    3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    306d:	48 89 c7             	mov    %rax,%rdi
    3070:	4c 89 f2             	mov    %r14,%rdx
    3073:	e8 c8 e8 ff ff       	callq  1940 <memcpy@plt>
    3078:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    307d:	4d 89 f8             	mov    %r15,%r8
    3080:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3085:	4c 01 f5             	add    %r14,%rbp
    3088:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    308d:	48 85 f6             	test   %rsi,%rsi
    3090:	0f 94 c2             	sete   %dl
    3093:	4d 85 c0             	test   %r8,%r8
    3096:	0f 94 c1             	sete   %cl
    3099:	08 d1                	or     %dl,%cl
    309b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30a0:	75 26                	jne    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30a6:	49 83 f8 01          	cmp    $0x1,%r8
    30aa:	75 07                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30ac:	0f b6 0e             	movzbl (%rsi),%ecx
    30af:	88 0f                	mov    %cl,(%rdi)
    30b1:	eb 15                	jmp    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30b3:	4c 89 c2             	mov    %r8,%rdx
    30b6:	e8 85 e8 ff ff       	callq  1940 <memcpy@plt>
    30bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c0:	4d 89 f8             	mov    %r15,%r8
    30c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30c8:	4d 89 e7             	mov    %r12,%r15
    30cb:	4c 8b 23             	mov    (%rbx),%r12
    30ce:	48 39 ea             	cmp    %rbp,%rdx
    30d1:	74 20                	je     30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30d3:	48 29 ea             	sub    %rbp,%rdx
    30d6:	48 89 c7             	mov    %rax,%rdi
    30d9:	4c 01 f7             	add    %r14,%rdi
    30dc:	4c 01 c7             	add    %r8,%rdi
    30df:	4d 01 e6             	add    %r12,%r14
    30e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30e7:	48 83 fa 01          	cmp    $0x1,%rdx
    30eb:	75 2e                	jne    311b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    30f1:	88 0f                	mov    %cl,(%rdi)
    30f3:	4d 39 fc             	cmp    %r15,%r12
    30f6:	74 0d                	je     3105 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30f8:	4c 89 e7             	mov    %r12,%rdi
    30fb:	e8 70 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    3100:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3105:	48 89 03             	mov    %rax,(%rbx)
    3108:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    310c:	48 83 c4 28          	add    $0x28,%rsp
    3110:	5b                   	pop    %rbx
    3111:	41 5c                	pop    %r12
    3113:	41 5d                	pop    %r13
    3115:	41 5e                	pop    %r14
    3117:	41 5f                	pop    %r15
    3119:	5d                   	pop    %rbp
    311a:	c3                   	retq   
    311b:	4c 89 f6             	mov    %r14,%rsi
    311e:	e8 1d e8 ff ff       	callq  1940 <memcpy@plt>
    3123:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3128:	4d 39 fc             	cmp    %r15,%r12
    312b:	75 cb                	jne    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    312d:	eb d6                	jmp    3105 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    312f:	48 8d 3d a7 03 00 00 	lea    0x3a7(%rip),%rdi        # 34dd <_fini+0x3a1>
    3136:	e8 85 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000313c <_fini>:
    313c:	f3 0f 1e fa          	endbr64 
    3140:	48 83 ec 08          	sub    $0x8,%rsp
    3144:	48 83 c4 08          	add    $0x8,%rsp
    3148:	c3                   	retq   

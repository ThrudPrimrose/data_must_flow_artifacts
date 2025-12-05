
.dacecache/strided_load_stride_7_force_width_512/build/libstrided_load_stride_7_force_width_512.so:     file format elf64-x86-64


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

0000000000001850 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d@plt>:
    1850:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204038 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d@@Base+0x202498>
    1856:	68 04 00 00 00       	pushq  $0x4
    185b:	e9 a0 ff ff ff       	jmpq   1800 <.plt>

0000000000001860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1866:	68 05 00 00 00       	pushq  $0x5
    186b:	e9 90 ff ff ff       	jmpq   1800 <.plt>

0000000000001870 <_ZSt9terminatev@plt>:
    1870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1876:	68 06 00 00 00       	pushq  $0x6
    187b:	e9 80 ff ff ff       	jmpq   1800 <.plt>

0000000000001880 <_ZNSt8ios_baseD2Ev@plt>:
    1880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1886:	68 07 00 00 00       	pushq  $0x7
    188b:	e9 70 ff ff ff       	jmpq   1800 <.plt>

0000000000001890 <__cxa_begin_catch@plt>:
    1890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1896:	68 08 00 00 00       	pushq  $0x8
    189b:	e9 60 ff ff ff       	jmpq   1800 <.plt>

00000000000018a0 <__cxa_finalize@plt>:
    18a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18a6:	68 09 00 00 00       	pushq  $0x9
    18ab:	e9 50 ff ff ff       	jmpq   1800 <.plt>

00000000000018b0 <strlen@plt>:
    18b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18b6:	68 0a 00 00 00       	pushq  $0xa
    18bb:	e9 40 ff ff ff       	jmpq   1800 <.plt>

00000000000018c0 <strncpy@plt>:
    18c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18c6:	68 0b 00 00 00       	pushq  $0xb
    18cb:	e9 30 ff ff ff       	jmpq   1800 <.plt>

00000000000018d0 <_ZSt20__throw_length_errorPKc@plt>:
    18d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18d6:	68 0c 00 00 00       	pushq  $0xc
    18db:	e9 20 ff ff ff       	jmpq   1800 <.plt>

00000000000018e0 <_ZSt20__throw_system_errori@plt>:
    18e0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18e6:	68 0d 00 00 00       	pushq  $0xd
    18eb:	e9 10 ff ff ff       	jmpq   1800 <.plt>

00000000000018f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18f0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18f6:	68 0e 00 00 00       	pushq  $0xe
    18fb:	e9 00 ff ff ff       	jmpq   1800 <.plt>

0000000000001900 <_ZNSo5flushEv@plt>:
    1900:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1906:	68 0f 00 00 00       	pushq  $0xf
    190b:	e9 f0 fe ff ff       	jmpq   1800 <.plt>

0000000000001910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1910:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1916:	68 10 00 00 00       	pushq  $0x10
    191b:	e9 e0 fe ff ff       	jmpq   1800 <.plt>

0000000000001920 <pthread_mutex_unlock@plt>:
    1920:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1926:	68 11 00 00 00       	pushq  $0x11
    192b:	e9 d0 fe ff ff       	jmpq   1800 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201270>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014e0>
    1966:	68 15 00 00 00       	pushq  $0x15
    196b:	e9 90 fe ff ff       	jmpq   1800 <.plt>

0000000000001970 <pthread_self@plt>:
    1970:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1976:	68 16 00 00 00       	pushq  $0x16
    197b:	e9 80 fe ff ff       	jmpq   1800 <.plt>

0000000000001980 <_ZdlPv@plt>:
    1980:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1986:	68 17 00 00 00       	pushq  $0x17
    198b:	e9 70 fe ff ff       	jmpq   1800 <.plt>

0000000000001990 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
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
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fa0>
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
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201070>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f38>
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
    1b72:	e8 29 fd ff ff       	callq  18a0 <__cxa_finalize@plt>
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

0000000000001ba0 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 6a fd ff ff       	callq  1970 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 f6 17 00 00 	lea    0x17f6(%rip),%rsi        # 345c <_fini+0x260>
    1c66:	48 8d 15 1a 18 00 00 	lea    0x181a(%rip),%rdx        # 3487 <_fini+0x28b>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 e5 fc ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 07 18 00 00 	lea    0x1807(%rip),%rsi        # 348d <_fini+0x291>
    1c86:	48 8d 15 36 18 00 00 	lea    0x1836(%rip),%rdx        # 34c3 <_fini+0x2c7>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 29 0f 00 00       	callq  2bd0 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d35:	0f 8c 91 03 00 00    	jl     20cc <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x41c>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 16             	mov    (%r14),%rdx
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 f1             	sub    %esi,%r9d
    1d47:	41 83 f9 08          	cmp    $0x8,%r9d
    1d4b:	0f 82 b6 02 00 00    	jb     2007 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x357>
    1d51:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    1d55:	41 89 c0             	mov    %eax,%r8d
    1d58:	41 29 f0             	sub    %esi,%r8d
    1d5b:	49 01 f0             	add    %rsi,%r8
    1d5e:	4e 8d 1c c2          	lea    (%rdx,%r8,8),%r11
    1d62:	49 83 c3 08          	add    $0x8,%r11
    1d66:	4c 6b d6 38          	imul   $0x38,%rsi,%r10
    1d6a:	49 01 ca             	add    %rcx,%r10
    1d6d:	4d 6b c0 38          	imul   $0x38,%r8,%r8
    1d71:	49 01 c8             	add    %rcx,%r8
    1d74:	49 83 c0 08          	add    $0x8,%r8
    1d78:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d7c:	4c 39 c7             	cmp    %r8,%rdi
    1d7f:	41 0f 92 c7          	setb   %r15b
    1d83:	4d 39 da             	cmp    %r11,%r10
    1d86:	41 0f 92 c4          	setb   %r12b
    1d8a:	4c 39 f7             	cmp    %r14,%rdi
    1d8d:	41 0f 92 c0          	setb   %r8b
    1d91:	4c 39 db             	cmp    %r11,%rbx
    1d94:	41 0f 92 c3          	setb   %r11b
    1d98:	45 84 e7             	test   %r12b,%r15b
    1d9b:	0f 85 66 02 00 00    	jne    2007 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x357>
    1da1:	45 20 d8             	and    %r11b,%r8b
    1da4:	0f 85 5d 02 00 00    	jne    2007 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x357>
    1daa:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1dae:	41 83 f9 20          	cmp    $0x20,%r9d
    1db2:	73 08                	jae    1dbc <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x10c>
    1db4:	45 31 c9             	xor    %r9d,%r9d
    1db7:	e9 9c 01 00 00       	jmpq   1f58 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x2a8>
    1dbc:	45 89 c1             	mov    %r8d,%r9d
    1dbf:	41 83 e1 1f          	and    $0x1f,%r9d
    1dc3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1dc9:	4d 0f 45 d9          	cmovne %r9,%r11
    1dcd:	4d 89 c1             	mov    %r8,%r9
    1dd0:	4d 29 d9             	sub    %r11,%r9
    1dd3:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1dd9:	4c 8d 34 f2          	lea    (%rdx,%rsi,8),%r14
    1ddd:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1de4:	45 31 ff             	xor    %r15d,%r15d
    1de7:	c5 fd 28 0d 31 14 00 	vmovapd 0x1431(%rip),%ymm1        # 3220 <_fini+0x24>
    1dee:	00 
    1def:	41 b4 18             	mov    $0x18,%r12b
    1df2:	c4 c1 7b 92 cc       	kmovd  %r12d,%k1
    1df7:	62 f2 7d 48 5a 15 5f 	vbroadcasti32x4 0x145f(%rip),%zmm2        # 3260 <_fini+0x64>
    1dfe:	14 00 00 
    1e01:	62 f2 fd 48 5b 1d 35 	vbroadcasti64x4 0x1435(%rip),%zmm3        # 3240 <_fini+0x44>
    1e08:	14 00 00 
    1e0b:	41 b4 e0             	mov    $0xe0,%r12b
    1e0e:	c4 c1 7b 92 d4       	kmovd  %r12d,%k2
    1e13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e1a:	84 00 00 00 00 00 
    1e20:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    1e26:	62 d1 fd 48 10 6a 02 	vmovupd 0x80(%r10),%zmm5
    1e2d:	62 d1 fd 48 10 72 04 	vmovupd 0x100(%r10),%zmm6
    1e34:	62 d1 fd 48 10 7a 07 	vmovupd 0x1c0(%r10),%zmm7
    1e3b:	62 d2 f5 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm1,%zmm4
    1e42:	62 d3 d5 49 23 62 03 	vshuff64x2 $0xaa,0xc0(%r10),%zmm5,%zmm4{%k1}
    1e49:	aa 
    1e4a:	62 d2 ed 48 7f 72 05 	vpermt2pd 0x140(%r10),%zmm2,%zmm6
    1e51:	62 d2 e5 48 7f 72 06 	vpermt2pd 0x180(%r10),%zmm3,%zmm6
    1e58:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    1e5e:	62 d1 fd 48 10 6a 0b 	vmovupd 0x2c0(%r10),%zmm5
    1e65:	62 d1 fd 48 10 72 09 	vmovupd 0x240(%r10),%zmm6
    1e6c:	62 d2 f5 48 7f 7a 08 	vpermt2pd 0x200(%r10),%zmm1,%zmm7
    1e73:	62 d3 cd 49 23 7a 0a 	vshuff64x2 $0xaa,0x280(%r10),%zmm6,%zmm7{%k1}
    1e7a:	aa 
    1e7b:	62 d2 ed 48 7f 6a 0c 	vpermt2pd 0x300(%r10),%zmm2,%zmm5
    1e82:	62 d2 e5 48 7f 6a 0d 	vpermt2pd 0x340(%r10),%zmm3,%zmm5
    1e89:	62 d1 fd 48 10 72 12 	vmovupd 0x480(%r10),%zmm6
    1e90:	62 51 fd 48 10 42 10 	vmovupd 0x400(%r10),%zmm8
    1e97:	62 51 fd 48 10 4a 0e 	vmovupd 0x380(%r10),%zmm9
    1e9e:	62 52 f5 48 7f 4a 0f 	vpermt2pd 0x3c0(%r10),%zmm1,%zmm9
    1ea5:	62 53 bd 49 23 4a 11 	vshuff64x2 $0xaa,0x440(%r10),%zmm8,%zmm9{%k1}
    1eac:	aa 
    1ead:	62 f1 fd 4a 28 fd    	vmovapd %zmm5,%zmm7{%k2}
    1eb3:	62 d2 ed 48 7f 72 13 	vpermt2pd 0x4c0(%r10),%zmm2,%zmm6
    1eba:	62 d2 e5 48 7f 72 14 	vpermt2pd 0x500(%r10),%zmm3,%zmm6
    1ec1:	62 71 fd 4a 28 ce    	vmovapd %zmm6,%zmm9{%k2}
    1ec7:	62 d1 fd 48 10 6a 19 	vmovupd 0x640(%r10),%zmm5
    1ece:	62 d1 fd 48 10 72 17 	vmovupd 0x5c0(%r10),%zmm6
    1ed5:	62 51 fd 48 10 42 15 	vmovupd 0x540(%r10),%zmm8
    1edc:	62 52 f5 48 7f 42 16 	vpermt2pd 0x580(%r10),%zmm1,%zmm8
    1ee3:	62 53 cd 49 23 42 18 	vshuff64x2 $0xaa,0x600(%r10),%zmm6,%zmm8{%k1}
    1eea:	aa 
    1eeb:	62 d2 ed 48 7f 6a 1a 	vpermt2pd 0x680(%r10),%zmm2,%zmm5
    1ef2:	62 d2 e5 48 7f 6a 1b 	vpermt2pd 0x6c0(%r10),%zmm3,%zmm5
    1ef9:	62 71 fd 4a 28 c5    	vmovapd %zmm5,%zmm8{%k2}
    1eff:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1f05:	62 f1 fd 48 59 ef    	vmulpd %zmm7,%zmm0,%zmm5
    1f0b:	62 d1 fd 48 59 f1    	vmulpd %zmm9,%zmm0,%zmm6
    1f11:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    1f18:	fd 
    1f19:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x80(%r14,%r15,8)
    1f20:	fe 
    1f21:	62 91 fd 48 11 74 fe 	vmovupd %zmm6,-0x40(%r14,%r15,8)
    1f28:	ff 
    1f29:	62 d1 fd 48 59 e0    	vmulpd %zmm8,%zmm0,%zmm4
    1f2f:	62 91 fd 48 11 24 fe 	vmovupd %zmm4,(%r14,%r15,8)
    1f36:	49 83 c7 20          	add    $0x20,%r15
    1f3a:	49 81 c2 00 07 00 00 	add    $0x700,%r10
    1f41:	4d 39 f9             	cmp    %r15,%r9
    1f44:	0f 85 d6 fe ff ff    	jne    1e20 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x170>
    1f4a:	41 83 fb 09          	cmp    $0x9,%r11d
    1f4e:	73 08                	jae    1f58 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x2a8>
    1f50:	4c 01 ce             	add    %r9,%rsi
    1f53:	e9 af 00 00 00       	jmpq   2007 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x357>
    1f58:	45 89 c2             	mov    %r8d,%r10d
    1f5b:	41 83 e2 07          	and    $0x7,%r10d
    1f5f:	41 bb 08 00 00 00    	mov    $0x8,%r11d
    1f65:	4d 0f 45 da          	cmovne %r10,%r11
    1f69:	4d 29 d8             	sub    %r11,%r8
    1f6c:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1f72:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    1f76:	4c 01 ce             	add    %r9,%rsi
    1f79:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
    1f7d:	48 01 ce             	add    %rcx,%rsi
    1f80:	c5 fd 28 0d 98 12 00 	vmovapd 0x1298(%rip),%ymm1        # 3220 <_fini+0x24>
    1f87:	00 
    1f88:	41 b3 18             	mov    $0x18,%r11b
    1f8b:	c4 c1 7b 92 cb       	kmovd  %r11d,%k1
    1f90:	62 f2 7d 48 5a 15 c6 	vbroadcasti32x4 0x12c6(%rip),%zmm2        # 3260 <_fini+0x64>
    1f97:	12 00 00 
    1f9a:	62 f2 fd 48 5b 1d 9c 	vbroadcasti64x4 0x129c(%rip),%zmm3        # 3240 <_fini+0x44>
    1fa1:	12 00 00 
    1fa4:	41 b3 e0             	mov    $0xe0,%r11b
    1fa7:	c4 c1 7b 92 d3       	kmovd  %r11d,%k2
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	62 f1 fd 48 10 26    	vmovupd (%rsi),%zmm4
    1fb6:	62 f1 fd 48 10 6e 02 	vmovupd 0x80(%rsi),%zmm5
    1fbd:	62 f1 fd 48 10 76 04 	vmovupd 0x100(%rsi),%zmm6
    1fc4:	62 f2 f5 48 7f 66 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm4
    1fcb:	62 f3 d5 49 23 66 03 	vshuff64x2 $0xaa,0xc0(%rsi),%zmm5,%zmm4{%k1}
    1fd2:	aa 
    1fd3:	62 f2 ed 48 7f 76 05 	vpermt2pd 0x140(%rsi),%zmm2,%zmm6
    1fda:	62 f2 e5 48 7f 76 06 	vpermt2pd 0x180(%rsi),%zmm3,%zmm6
    1fe1:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    1fe7:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1fed:	62 b1 fd 48 11 24 cf 	vmovupd %zmm4,(%rdi,%r9,8)
    1ff4:	49 83 c1 08          	add    $0x8,%r9
    1ff8:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
    1fff:	4d 39 c8             	cmp    %r9,%r8
    2002:	75 ac                	jne    1fb0 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x300>
    2004:	4c 89 d6             	mov    %r10,%rsi
    2007:	89 c7                	mov    %eax,%edi
    2009:	29 f7                	sub    %esi,%edi
    200b:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    200f:	41 f6 c0 03          	test   $0x3,%r8b
    2013:	74 46                	je     205b <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x3ab>
    2015:	4c 6b c6 38          	imul   $0x38,%rsi,%r8
    2019:	49 01 c8             	add    %rcx,%r8
    201c:	41 89 c1             	mov    %eax,%r9d
    201f:	41 28 f1             	sub    %sil,%r9b
    2022:	41 fe c1             	inc    %r9b
    2025:	45 0f b6 d1          	movzbl %r9b,%r10d
    2029:	41 83 e2 03          	and    $0x3,%r10d
    202d:	45 89 d1             	mov    %r10d,%r9d
    2030:	49 c1 e1 03          	shl    $0x3,%r9
    2034:	4d 29 d1             	sub    %r10,%r9
    2037:	45 31 d2             	xor    %r10d,%r10d
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2040:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2044:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    204a:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    204f:	48 ff c6             	inc    %rsi
    2052:	49 83 c2 07          	add    $0x7,%r10
    2056:	45 39 d1             	cmp    %r10d,%r9d
    2059:	75 e5                	jne    2040 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x390>
    205b:	83 ff 03             	cmp    $0x3,%edi
    205e:	72 6c                	jb     20cc <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x41c>
    2060:	29 f0                	sub    %esi,%eax
    2062:	ff c0                	inc    %eax
    2064:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    2068:	48 83 c2 18          	add    $0x18,%rdx
    206c:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
    2070:	48 01 f1             	add    %rsi,%rcx
    2073:	31 f6                	xor    %esi,%esi
    2075:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    207c:	00 00 00 00 
    2080:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2084:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2088:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    208e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2092:	c5 fb 59 41 38       	vmulsd 0x38(%rcx),%xmm0,%xmm0
    2097:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    209d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    20a1:	c5 fb 59 41 70       	vmulsd 0x70(%rcx),%xmm0,%xmm0
    20a6:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    20ac:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    20b0:	c5 fb 59 81 a8 00 00 	vmulsd 0xa8(%rcx),%xmm0,%xmm0
    20b7:	00 
    20b8:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    20bd:	48 83 c6 04          	add    $0x4,%rsi
    20c1:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    20c8:	39 f0                	cmp    %esi,%eax
    20ca:	75 b4                	jne    2080 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x3d0>
    20cc:	48 8d 3d 8d 1c 20 00 	lea    0x201c8d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20d3:	89 ee                	mov    %ebp,%esi
    20d5:	c5 f8 77             	vzeroupper 
    20d8:	e8 43 f7 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    20dd:	48 83 c4 10          	add    $0x10,%rsp
    20e1:	5b                   	pop    %rbx
    20e2:	41 5c                	pop    %r12
    20e4:	41 5e                	pop    %r14
    20e6:	41 5f                	pop    %r15
    20e8:	5d                   	pop    %rbp
    20e9:	c3                   	retq   
    20ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020f0 <__program_strided_load_stride_7_force_width_512>:
    20f0:	e9 5b f7 ff ff       	jmpq   1850 <_Z56__program_strided_load_stride_7_force_width_512_internalP45strided_load_stride_7_force_width_512_state_tPdS1_d@plt>
    20f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fc:	00 00 00 00 

0000000000002100 <__dace_init_strided_load_stride_7_force_width_512>:
    2100:	50                   	push   %rax
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	e8 95 f8 ff ff       	callq  19a0 <_Znwm@plt>
    210b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    210f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2115:	59                   	pop    %rcx
    2116:	c5 f8 77             	vzeroupper 
    2119:	c3                   	retq   
    211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002120 <__dace_exit_strided_load_stride_7_force_width_512>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 23                	je     2148 <__dace_exit_strided_load_stride_7_force_width_512+0x28>
    2125:	53                   	push   %rbx
    2126:	48 8b 47 28          	mov    0x28(%rdi),%rax
    212a:	48 85 c0             	test   %rax,%rax
    212d:	74 0e                	je     213d <__dace_exit_strided_load_stride_7_force_width_512+0x1d>
    212f:	48 89 fb             	mov    %rdi,%rbx
    2132:	48 89 c7             	mov    %rax,%rdi
    2135:	e8 46 f8 ff ff       	callq  1980 <_ZdlPv@plt>
    213a:	48 89 df             	mov    %rbx,%rdi
    213d:	be 40 00 00 00       	mov    $0x40,%esi
    2142:	e8 69 f8 ff ff       	callq  19b0 <_ZdlPvm@plt>
    2147:	5b                   	pop    %rbx
    2148:	31 c0                	xor    %eax,%eax
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <_ZN4dace4perf6Report5resetEv>:
    2150:	41 56                	push   %r14
    2152:	53                   	push   %rbx
    2153:	50                   	push   %rax
    2154:	48 89 fb             	mov    %rdi,%rbx
    2157:	48 83 3d 79 1e 20 00 	cmpq   $0x0,0x201e79(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215e:	00 
    215f:	74 0c                	je     216d <_ZN4dace4perf6Report5resetEv+0x1d>
    2161:	48 89 df             	mov    %rbx,%rdi
    2164:	e8 c7 f8 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2169:	85 c0                	test   %eax,%eax
    216b:	75 7e                	jne    21eb <_ZN4dace4perf6Report5resetEv+0x9b>
    216d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2171:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2175:	74 04                	je     217b <_ZN4dace4perf6Report5resetEv+0x2b>
    2177:	48 89 43 30          	mov    %rax,0x30(%rbx)
    217b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    217f:	48 29 c1             	sub    %rax,%rcx
    2182:	48 c1 f9 06          	sar    $0x6,%rcx
    2186:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    218d:	aa aa aa 
    2190:	48 0f af c1          	imul   %rcx,%rax
    2194:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    219a:	77 2e                	ja     21ca <_ZN4dace4perf6Report5resetEv+0x7a>
    219c:	bf 00 00 06 00       	mov    $0x60000,%edi
    21a1:	e8 fa f7 ff ff       	callq  19a0 <_Znwm@plt>
    21a6:	49 89 c6             	mov    %rax,%r14
    21a9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ad:	48 85 ff             	test   %rdi,%rdi
    21b0:	74 05                	je     21b7 <_ZN4dace4perf6Report5resetEv+0x67>
    21b2:	e8 c9 f7 ff ff       	callq  1980 <_ZdlPv@plt>
    21b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 0f                	je     21e3 <_ZN4dace4perf6Report5resetEv+0x93>
    21d4:	48 89 df             	mov    %rbx,%rdi
    21d7:	48 83 c4 08          	add    $0x8,%rsp
    21db:	5b                   	pop    %rbx
    21dc:	41 5e                	pop    %r14
    21de:	e9 3d f7 ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    21e3:	48 83 c4 08          	add    $0x8,%rsp
    21e7:	5b                   	pop    %rbx
    21e8:	41 5e                	pop    %r14
    21ea:	c3                   	retq   
    21eb:	89 c7                	mov    %eax,%edi
    21ed:	e8 ee f6 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    21f2:	49 89 c6             	mov    %rax,%r14
    21f5:	48 83 3d db 1d 20 00 	cmpq   $0x0,0x201ddb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21fc:	00 
    21fd:	74 08                	je     2207 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ff:	48 89 df             	mov    %rbx,%rdi
    2202:	e8 19 f7 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2207:	4c 89 f7             	mov    %r14,%rdi
    220a:	e8 91 f8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    220f:	90                   	nop

0000000000002210 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2210:	55                   	push   %rbp
    2211:	41 57                	push   %r15
    2213:	41 56                	push   %r14
    2215:	41 55                	push   %r13
    2217:	41 54                	push   %r12
    2219:	53                   	push   %rbx
    221a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2221:	49 89 d5             	mov    %rdx,%r13
    2224:	49 89 f7             	mov    %rsi,%r15
    2227:	49 89 fc             	mov    %rdi,%r12
    222a:	48 83 3d a6 1d 20 00 	cmpq   $0x0,0x201da6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	00 
    2232:	74 10                	je     2244 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2234:	4c 89 e7             	mov    %r12,%rdi
    2237:	e8 f4 f7 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    223c:	85 c0                	test   %eax,%eax
    223e:	0f 85 05 09 00 00    	jne    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2244:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    224b:	00 
    224c:	be 18 00 00 00       	mov    $0x18,%esi
    2251:	e8 da f6 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2256:	e8 d5 f5 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2262:	de 1b 43 
    2265:	48 f7 e9             	imul   %rcx
    2268:	48 89 d3             	mov    %rdx,%rbx
    226b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2272:	00 
    2273:	4d 85 ff             	test   %r15,%r15
    2276:	74 18                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2278:	4c 89 ff             	mov    %r15,%rdi
    227b:	e8 30 f6 ff ff       	callq  18b0 <strlen@plt>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	4c 89 fe             	mov    %r15,%rsi
    2286:	48 89 c2             	mov    %rax,%rdx
    2289:	e8 42 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228e:	eb 1f                	jmp    22af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2290:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2297:	00 
    2298:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    229c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22a7:	83 ce 01             	or     $0x1,%esi
    22aa:	e8 d1 f7 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22af:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 3504 <_fini+0x308>
    22b6:	ba 01 00 00 00       	mov    $0x1,%edx
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	e8 0d f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c3:	48 8d 35 3c 12 00 00 	lea    0x123c(%rip),%rsi        # 3506 <_fini+0x30a>
    22ca:	ba 07 00 00 00       	mov    $0x7,%edx
    22cf:	4c 89 f7             	mov    %r14,%rdi
    22d2:	e8 f9 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d7:	48 89 d8             	mov    %rbx,%rax
    22da:	48 c1 e8 3f          	shr    $0x3f,%rax
    22de:	48 c1 fb 12          	sar    $0x12,%rbx
    22e2:	48 01 c3             	add    %rax,%rbx
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 de             	mov    %rbx,%rsi
    22eb:	e8 a0 f6 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    22f0:	48 8d 35 17 12 00 00 	lea    0x1217(%rip),%rsi        # 350e <_fini+0x312>
    22f7:	ba 05 00 00 00       	mov    $0x5,%edx
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 cc f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2309:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    230e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2315:	00 00 
    2317:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    231c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2323:	00 
    2324:	48 85 c0             	test   %rax,%rax
    2327:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    232c:	74 2d                	je     235b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    232e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2335:	00 
    2336:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    233d:	00 
    233e:	4c 39 c0             	cmp    %r8,%rax
    2341:	4c 0f 47 c0          	cmova  %rax,%r8
    2345:	49 29 c8             	sub    %rcx,%r8
    2348:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    234d:	31 f6                	xor    %esi,%esi
    234f:	31 d2                	xor    %edx,%edx
    2351:	e8 ea f5 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2356:	e9 8f 00 00 00       	jmpq   23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    235b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2362:	00 
    2363:	48 83 fb 10          	cmp    $0x10,%rbx
    2367:	72 47                	jb     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2369:	48 85 db             	test   %rbx,%rbx
    236c:	0f 88 de 07 00 00    	js     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2372:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2376:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    237c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2380:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2385:	e8 16 f6 ff ff       	callq  19a0 <_Znwm@plt>
    238a:	49 89 c6             	mov    %rax,%r14
    238d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2392:	4c 39 ff             	cmp    %r15,%rdi
    2395:	74 05                	je     239c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2397:	e8 e4 f5 ff ff       	callq  1980 <_ZdlPv@plt>
    239c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ad:	00 
    23ae:	eb 25                	jmp    23d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23b0:	4d 89 fe             	mov    %r15,%r14
    23b3:	48 85 db             	test   %rbx,%rbx
    23b6:	74 28                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23bf:	00 
    23c0:	48 83 fb 01          	cmp    $0x1,%rbx
    23c4:	75 0c                	jne    23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23c6:	0f b6 06             	movzbl (%rsi),%eax
    23c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23cd:	4d 89 fe             	mov    %r15,%r14
    23d0:	eb 0e                	jmp    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d2:	4d 89 fe             	mov    %r15,%r14
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	48 89 da             	mov    %rbx,%rdx
    23db:	e8 70 f5 ff ff       	callq  1950 <memcpy@plt>
    23e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f4:	ba 04 00 00 00       	mov    $0x4,%edx
    23f9:	e8 d2 f6 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2403:	4c 39 ff             	cmp    %r15,%rdi
    2406:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    240b:	74 05                	je     2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    240d:	e8 6e f5 ff ff       	callq  1980 <_ZdlPv@plt>
    2412:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2417:	48 8d 35 0d 11 00 00 	lea    0x110d(%rip),%rsi        # 352b <_fini+0x32f>
    241e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2423:	ba 01 00 00 00       	mov    $0x1,%edx
    2428:	e8 a3 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2432:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2436:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    243d:	00 
    243e:	48 85 db             	test   %rbx,%rbx
    2441:	0f 84 fd 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2447:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    244b:	74 06                	je     2453 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    244d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2451:	eb 16                	jmp    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2453:	48 89 df             	mov    %rbx,%rdi
    2456:	e8 85 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    245b:	48 8b 03             	mov    (%rbx),%rax
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 0a 00 00 00       	mov    $0xa,%esi
    2466:	ff 50 30             	callq  *0x30(%rax)
    2469:	0f be f0             	movsbl %al,%esi
    246c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2471:	e8 9a f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2476:	48 89 c7             	mov    %rax,%rdi
    2479:	e8 82 f4 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    247e:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 3514 <_fini+0x318>
    2485:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248a:	ba 12 00 00 00       	mov    $0x12,%edx
    248f:	e8 3c f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2499:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24a4:	00 
    24a5:	48 85 db             	test   %rbx,%rbx
    24a8:	0f 84 96 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24b2:	74 06                	je     24ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b8:	eb 16                	jmp    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ba:	48 89 df             	mov    %rbx,%rdi
    24bd:	e8 1e f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24c2:	48 8b 03             	mov    (%rbx),%rax
    24c5:	48 89 df             	mov    %rbx,%rdi
    24c8:	be 0a 00 00 00       	mov    $0xa,%esi
    24cd:	ff 50 30             	callq  *0x30(%rax)
    24d0:	0f be f0             	movsbl %al,%esi
    24d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d8:	e8 33 f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	e8 1b f4 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    24e5:	e8 36 f5 ff ff       	callq  1a20 <getpid@plt>
    24ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24f6:	49 39 ed             	cmp    %rbp,%r13
    24f9:	0f 84 24 03 00 00    	je     2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ff:	b0 01                	mov    $0x1,%al
    2501:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2506:	48 8d 1d 2a 10 00 00 	lea    0x102a(%rip),%rbx        # 3537 <_fini+0x33b>
    250d:	4c 8d 3d 24 10 00 00 	lea    0x1024(%rip),%r15        # 3538 <_fini+0x33c>
    2514:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 00 
    2520:	a8 01                	test   $0x1,%al
    2522:	75 65                	jne    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2524:	ba 01 00 00 00       	mov    $0x1,%edx
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	48 8d 35 6f 10 00 00 	lea    0x106f(%rip),%rsi        # 35a2 <_fini+0x3a6>
    2533:	e8 98 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    253d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2541:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2548:	00 
    2549:	4d 85 f6             	test   %r14,%r14
    254c:	0f 84 e8 05 00 00    	je     2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2552:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2557:	74 07                	je     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2559:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    255e:	eb 16                	jmp    2576 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2560:	4c 89 f7             	mov    %r14,%rdi
    2563:	e8 78 f4 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2568:	49 8b 06             	mov    (%r14),%rax
    256b:	4c 89 f7             	mov    %r14,%rdi
    256e:	be 0a 00 00 00       	mov    $0xa,%esi
    2573:	ff 50 30             	callq  *0x30(%rax)
    2576:	0f be f0             	movsbl %al,%esi
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	e8 8f f2 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 77 f3 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2589:	ba 05 00 00 00       	mov    $0x5,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 3527 <_fini+0x32b>
    2598:	e8 33 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	ba 09 00 00 00       	mov    $0x9,%edx
    25a2:	4c 89 e7             	mov    %r12,%rdi
    25a5:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 352d <_fini+0x331>
    25ac:	e8 1f f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25b5:	4c 89 f7             	mov    %r14,%rdi
    25b8:	e8 f3 f2 ff ff       	callq  18b0 <strlen@plt>
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	4c 89 f6             	mov    %r14,%rsi
    25c3:	48 89 c2             	mov    %rax,%rdx
    25c6:	e8 05 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 03 00 00 00       	mov    $0x3,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 89 de             	mov    %rbx,%rsi
    25d6:	e8 f5 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 08 00 00 00       	mov    $0x8,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 353b <_fini+0x33f>
    25ea:	e8 e1 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25f3:	4c 89 f7             	mov    %r14,%rdi
    25f6:	e8 b5 f2 ff ff       	callq  18b0 <strlen@plt>
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	4c 89 f6             	mov    %r14,%rsi
    2601:	48 89 c2             	mov    %rax,%rdx
    2604:	e8 c7 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 03 00 00 00       	mov    $0x3,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 89 de             	mov    %rbx,%rsi
    2614:	e8 b7 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 07 00 00 00       	mov    $0x7,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 3544 <_fini+0x348>
    2628:	e8 a3 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2632:	88 44 24 10          	mov    %al,0x10(%rsp)
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2643:	e8 88 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 03 00 00 00       	mov    $0x3,%edx
    264d:	48 89 c7             	mov    %rax,%rdi
    2650:	48 89 de             	mov    %rbx,%rsi
    2653:	e8 78 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 06 00 00 00       	mov    $0x6,%edx
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 354c <_fini+0x350>
    2667:	e8 64 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	e8 78 f2 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2678:	ba 02 00 00 00       	mov    $0x2,%edx
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	4c 89 fe             	mov    %r15,%rsi
    2683:	e8 48 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    268d:	75 34                	jne    26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    268f:	ba 07 00 00 00       	mov    $0x7,%edx
    2694:	4c 89 e7             	mov    %r12,%rdi
    2697:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 3553 <_fini+0x357>
    269e:	e8 2d f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 3d f2 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 0d f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 07 00 00 00       	mov    $0x7,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 355b <_fini+0x35f>
    26d2:	e8 f9 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	4c 89 e7             	mov    %r12,%rdi
    26da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26de:	e8 ad f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 dd f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 3563 <_fini+0x367>
    2702:	e8 c9 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	49 8b 75 60          	mov    0x60(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 dd f1 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 ad f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 09 00 00 00       	mov    $0x9,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 356b <_fini+0x36f>
    2732:	e8 99 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	ba 0a 00 00 00       	mov    $0xa,%edx
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 3575 <_fini+0x379>
    2746:	e8 85 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	41 8b 75 68          	mov    0x68(%r13),%esi
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	e8 39 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2757:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    275c:	78 20                	js     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    275e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2763:	4c 89 e7             	mov    %r12,%rdi
    2766:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 3580 <_fini+0x384>
    276d:	e8 5e f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2776:	4c 89 e7             	mov    %r12,%rdi
    2779:	e8 12 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    277e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2783:	78 20                	js     27a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2785:	ba 08 00 00 00       	mov    $0x8,%edx
    278a:	4c 89 e7             	mov    %r12,%rdi
    278d:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 358f <_fini+0x393>
    2794:	e8 37 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	41 8b 75 70          	mov    0x70(%r13),%esi
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	e8 eb f2 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    27a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27aa:	75 51                	jne    27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ac:	ba 03 00 00 00       	mov    $0x3,%edx
    27b1:	4c 89 e7             	mov    %r12,%rdi
    27b4:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 3598 <_fini+0x39c>
    27bb:	e8 10 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27c4:	4c 89 f7             	mov    %r14,%rdi
    27c7:	e8 e4 f0 ff ff       	callq  18b0 <strlen@plt>
    27cc:	4c 89 e7             	mov    %r12,%rdi
    27cf:	4c 89 f6             	mov    %r14,%rsi
    27d2:	48 89 c2             	mov    %rax,%rdx
    27d5:	e8 f6 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27da:	ba 03 00 00 00       	mov    $0x3,%edx
    27df:	4c 89 e7             	mov    %r12,%rdi
    27e2:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 3594 <_fini+0x398>
    27e9:	e8 e2 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27f5:	4c 89 e7             	mov    %r12,%rdi
    27f8:	e8 f3 f0 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    27fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2802:	4c 89 e7             	mov    %r12,%rdi
    2805:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 359c <_fini+0x3a0>
    280c:	e8 bf f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2811:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2818:	31 c0                	xor    %eax,%eax
    281a:	49 39 ed             	cmp    %rbp,%r13
    281d:	0f 85 fd fc ff ff    	jne    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2823:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2833:	00 
    2834:	48 85 db             	test   %rbx,%rbx
    2837:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    283c:	0f 84 fd 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2842:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2846:	74 06                	je     284e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2848:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284c:	eb 16                	jmp    2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    284e:	48 89 df             	mov    %rbx,%rdi
    2851:	e8 8a f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2856:	48 8b 03             	mov    (%rbx),%rax
    2859:	48 89 df             	mov    %rbx,%rdi
    285c:	be 0a 00 00 00       	mov    $0xa,%esi
    2861:	ff 50 30             	callq  *0x30(%rax)
    2864:	0f be f0             	movsbl %al,%esi
    2867:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286c:	e8 9f ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2871:	48 89 c7             	mov    %rax,%rdi
    2874:	e8 87 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2879:	48 89 c3             	mov    %rax,%rbx
    287c:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 359f <_fini+0x3a3>
    2883:	ba 04 00 00 00       	mov    $0x4,%edx
    2888:	48 89 c7             	mov    %rax,%rdi
    288b:	e8 40 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	48 8b 03             	mov    (%rbx),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    289e:	00 
    289f:	4d 85 f6             	test   %r14,%r14
    28a2:	0f 84 97 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ad:	74 07                	je     28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28b4:	eb 16                	jmp    28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28b6:	4c 89 f7             	mov    %r14,%rdi
    28b9:	e8 22 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28be:	49 8b 06             	mov    (%r14),%rax
    28c1:	4c 89 f7             	mov    %r14,%rdi
    28c4:	be 0a 00 00 00       	mov    $0xa,%esi
    28c9:	ff 50 30             	callq  *0x30(%rax)
    28cc:	0f be f0             	movsbl %al,%esi
    28cf:	48 89 df             	mov    %rbx,%rdi
    28d2:	e8 39 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28d7:	48 89 c7             	mov    %rax,%rdi
    28da:	e8 21 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    28df:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 35a4 <_fini+0x3a8>
    28e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28f0:	e8 db f0 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f5:	4d 85 ff             	test   %r15,%r15
    28f8:	74 1a                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28fa:	4c 89 ff             	mov    %r15,%rdi
    28fd:	e8 ae ef ff ff       	callq  18b0 <strlen@plt>
    2902:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2907:	4c 89 fe             	mov    %r15,%rsi
    290a:	48 89 c2             	mov    %rax,%rdx
    290d:	e8 be f0 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2912:	eb 1d                	jmp    2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2914:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2919:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2921:	48 83 c7 40          	add    $0x40,%rdi
    2925:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2929:	83 ce 01             	or     $0x1,%esi
    292c:	e8 4f f1 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2931:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 359a <_fini+0x39e>
    2938:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293d:	ba 01 00 00 00       	mov    $0x1,%edx
    2942:	e8 89 f0 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    294c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2950:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2957:	00 
    2958:	48 85 db             	test   %rbx,%rbx
    295b:	0f 84 de 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2961:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2965:	74 06                	je     296d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2967:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296b:	eb 16                	jmp    2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    296d:	48 89 df             	mov    %rbx,%rdi
    2970:	e8 6b f0 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2975:	48 8b 03             	mov    (%rbx),%rax
    2978:	48 89 df             	mov    %rbx,%rdi
    297b:	be 0a 00 00 00       	mov    $0xa,%esi
    2980:	ff 50 30             	callq  *0x30(%rax)
    2983:	0f be f0             	movsbl %al,%esi
    2986:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298b:	e8 80 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2990:	48 89 c7             	mov    %rax,%rdi
    2993:	e8 68 ef ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2998:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 359d <_fini+0x3a1>
    299f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a4:	ba 01 00 00 00       	mov    $0x1,%edx
    29a9:	e8 22 f0 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29be:	00 
    29bf:	48 85 db             	test   %rbx,%rbx
    29c2:	0f 84 77 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29cc:	74 06                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29d2:	eb 16                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29d4:	48 89 df             	mov    %rbx,%rdi
    29d7:	e8 04 f0 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29dc:	48 8b 03             	mov    (%rbx),%rax
    29df:	48 89 df             	mov    %rbx,%rdi
    29e2:	be 0a 00 00 00       	mov    $0xa,%esi
    29e7:	ff 50 30             	callq  *0x30(%rax)
    29ea:	0f be f0             	movsbl %al,%esi
    29ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f2:	e8 19 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 01 ef ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    29ff:	48 8b 05 c2 15 20 00 	mov    0x2015c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 8b 08             	mov    (%rax),%rcx
    2a09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a20:	48 8b 05 a9 15 20 00 	mov    0x2015a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a27:	48 83 c0 10          	add    $0x10,%rax
    2a2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a30:	e8 2b ee ff ff       	callq  1860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a3c:	00 
    2a3d:	e8 6e f0 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a42:	48 8b 1d 77 15 20 00 	mov    0x201577(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a49:	48 83 c3 10          	add    $0x10,%rbx
    2a4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a59:	00 
    2a5a:	e8 b1 ef ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2a5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a66:	00 
    2a67:	e8 14 ee ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2a6c:	4c 8b 35 3d 15 20 00 	mov    0x20153d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a73:	49 8b 06             	mov    (%r14),%rax
    2a76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a81:	00 
    2a82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a8d:	00 
    2a8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a99:	00 
    2a9a:	48 8b 05 57 15 20 00 	mov    0x201557(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa1:	48 83 c0 10          	add    $0x10,%rax
    2aa5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2aac:	00 
    2aad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ab4:	00 
    2ab5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2abc:	00 
    2abd:	48 39 c7             	cmp    %rax,%rdi
    2ac0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ac5:	74 05                	je     2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ac7:	e8 b4 ee ff ff       	callq  1980 <_ZdlPv@plt>
    2acc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ad3:	00 
    2ad4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2adb:	00 
    2adc:	e8 2f ef ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2ae1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ae5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ae9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af0:	00 
    2af1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2afc:	00 
    2afd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b04:	00 00 00 00 00 
    2b09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b10:	00 
    2b11:	e8 6a ed ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 08                	je     2b28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b20:	4c 89 ff             	mov    %r15,%rdi
    2b23:	e8 f8 ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2b28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b2f:	5b                   	pop    %rbx
    2b30:	41 5c                	pop    %r12
    2b32:	41 5d                	pop    %r13
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	5d                   	pop    %rbp
    2b39:	c3                   	retq   
    2b3a:	e8 b1 ee ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2b3f:	e8 ac ee ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2b44:	e8 a7 ee ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2b49:	89 c7                	mov    %eax,%edi
    2b4b:	e8 90 ed ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2b50:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 35cd <_fini+0x3d1>
    2b57:	e8 74 ed ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2b5c:	48 89 c7             	mov    %rax,%rdi
    2b5f:	e8 6c 00 00 00       	callq  2bd0 <__clang_call_terminate>
    2b64:	eb 00                	jmp    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b66:	48 89 c3             	mov    %rax,%rbx
    2b69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b6e:	4c 39 ff             	cmp    %r15,%rdi
    2b71:	74 24                	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b73:	e8 08 ee ff ff       	callq  1980 <_ZdlPv@plt>
    2b78:	eb 1d                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b7a:	48 89 c3             	mov    %rax,%rbx
    2b7d:	eb 2a                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b7f:	48 89 c3             	mov    %rax,%rbx
    2b82:	eb 18                	jmp    2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b84:	eb 04                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b86:	eb 02                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b88:	eb 00                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b8a:	48 89 c3             	mov    %rax,%rbx
    2b8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b92:	e8 a9 ee ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ba3:	00 
    2ba4:	e8 67 ed ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ba9:	48 83 3d 27 14 20 00 	cmpq   $0x0,0x201427(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb0:	00 
    2bb1:	74 08                	je     2bbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bb3:	4c 89 e7             	mov    %r12,%rdi
    2bb6:	e8 65 ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 dd ee ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2bc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bca:	00 00 00 
    2bcd:	0f 1f 00             	nopl   (%rax)

0000000000002bd0 <__clang_call_terminate>:
    2bd0:	50                   	push   %rax
    2bd1:	e8 ba ec ff ff       	callq  1890 <__cxa_begin_catch@plt>
    2bd6:	e8 95 ec ff ff       	callq  1870 <_ZSt9terminatev@plt>
    2bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bf1:	4d 89 cf             	mov    %r9,%r15
    2bf4:	4d 89 c4             	mov    %r8,%r12
    2bf7:	49 89 cd             	mov    %rcx,%r13
    2bfa:	49 89 d6             	mov    %rdx,%r14
    2bfd:	48 89 fb             	mov    %rdi,%rbx
    2c00:	48 83 3d d0 13 20 00 	cmpq   $0x0,0x2013d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c07:	00 
    2c08:	74 16                	je     2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	48 89 f5             	mov    %rsi,%rbp
    2c10:	e8 1b ee ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2c15:	48 89 ee             	mov    %rbp,%rsi
    2c18:	85 c0                	test   %eax,%eax
    2c1a:	0f 85 ee 01 00 00    	jne    2e0e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c63:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c6a:	02 
    2c6b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c72:	00 00 00 00 00 
    2c77:	ba 40 00 00 00       	mov    $0x40,%edx
    2c7c:	c5 f8 77             	vzeroupper 
    2c7f:	e8 3c ec ff ff       	callq  18c0 <strncpy@plt>
    2c84:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c89:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c8e:	48 89 ef             	mov    %rbp,%rdi
    2c91:	4c 89 f6             	mov    %r14,%rsi
    2c94:	e8 27 ec ff ff       	callq  18c0 <strncpy@plt>
    2c99:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c9e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ca2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ca6:	74 68                	je     2d10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ca8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2caf:	08 00 00 00 
    2cb3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cba:	48 00 00 00 
    2cbe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cc5:	88 00 00 00 
    2cc9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2cd0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2cd7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cde:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ce5:	00 
    2ce6:	48 83 3d ea 12 20 00 	cmpq   $0x0,0x2012ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ced:	00 
    2cee:	74 0b                	je     2cfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cf0:	48 89 df             	mov    %rbx,%rdi
    2cf3:	c5 f8 77             	vzeroupper 
    2cf6:	e8 25 ec ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2cfb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d02:	5b                   	pop    %rbx
    2d03:	41 5c                	pop    %r12
    2d05:	41 5d                	pop    %r13
    2d07:	41 5e                	pop    %r14
    2d09:	41 5f                	pop    %r15
    2d0b:	5d                   	pop    %rbp
    2d0c:	c5 f8 77             	vzeroupper 
    2d0f:	c3                   	retq   
    2d10:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d14:	49 89 ef             	mov    %rbp,%r15
    2d17:	48 89 04 24          	mov    %rax,(%rsp)
    2d1b:	49 29 c7             	sub    %rax,%r15
    2d1e:	4c 89 f8             	mov    %r15,%rax
    2d21:	48 c1 f8 06          	sar    $0x6,%rax
    2d25:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d2c:	aa aa aa 
    2d2f:	48 0f af c8          	imul   %rax,%rcx
    2d33:	48 83 f9 01          	cmp    $0x1,%rcx
    2d37:	48 89 c8             	mov    %rcx,%rax
    2d3a:	48 83 d0 00          	adc    $0x0,%rax
    2d3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d42:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d49:	55 55 01 
    2d4c:	49 39 d5             	cmp    %rdx,%r13
    2d4f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d53:	48 01 c8             	add    %rcx,%rax
    2d56:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d5a:	4c 89 e8             	mov    %r13,%rax
    2d5d:	48 c1 e0 06          	shl    $0x6,%rax
    2d61:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d65:	e8 36 ec ff ff       	callq  19a0 <_Znwm@plt>
    2d6a:	49 89 c4             	mov    %rax,%r12
    2d6d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d74:	08 00 00 00 
    2d78:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d7f:	48 00 00 00 
    2d83:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d8a:	88 00 00 00 
    2d8e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d95:	02 
    2d96:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d9a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2da1:	01 
    2da2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2da9:	48 8b 04 24          	mov    (%rsp),%rax
    2dad:	48 39 c5             	cmp    %rax,%rbp
    2db0:	48 89 c5             	mov    %rax,%rbp
    2db3:	74 11                	je     2dc6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2db5:	4c 89 e7             	mov    %r12,%rdi
    2db8:	48 89 ee             	mov    %rbp,%rsi
    2dbb:	4c 89 fa             	mov    %r15,%rdx
    2dbe:	c5 f8 77             	vzeroupper 
    2dc1:	e8 9a ec ff ff       	callq  1a60 <memmove@plt>
    2dc6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dcd:	48 85 ed             	test   %rbp,%rbp
    2dd0:	74 0b                	je     2ddd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2dd2:	48 89 ef             	mov    %rbp,%rdi
    2dd5:	c5 f8 77             	vzeroupper 
    2dd8:	e8 a3 eb ff ff       	callq  1980 <_ZdlPv@plt>
    2ddd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2de1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2de5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dec:	00 
    2ded:	4c 01 e8             	add    %r13,%rax
    2df0:	48 c1 e0 06          	shl    $0x6,%rax
    2df4:	49 01 c4             	add    %rax,%r12
    2df7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dfb:	48 83 3d d5 11 20 00 	cmpq   $0x0,0x2011d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e02:	00 
    2e03:	0f 85 e7 fe ff ff    	jne    2cf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e09:	e9 ed fe ff ff       	jmpq   2cfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e0e:	89 c7                	mov    %eax,%edi
    2e10:	e8 cb ea ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2e15:	49 89 c6             	mov    %rax,%r14
    2e18:	48 83 3d b8 11 20 00 	cmpq   $0x0,0x2011b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e1f:	00 
    2e20:	74 08                	je     2e2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e22:	48 89 df             	mov    %rbx,%rdi
    2e25:	e8 f6 ea ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2e2a:	4c 89 f7             	mov    %r14,%rdi
    2e2d:	e8 6e ec ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2e32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e39:	00 00 00 
    2e3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 83 ec 18          	sub    $0x18,%rsp
    2e4e:	48 89 fb             	mov    %rdi,%rbx
    2e51:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e55:	48 89 d0             	mov    %rdx,%rax
    2e58:	4c 29 e8             	sub    %r13,%rax
    2e5b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e62:	ff ff 7f 
    2e65:	48 01 c7             	add    %rax,%rdi
    2e68:	4c 39 c7             	cmp    %r8,%rdi
    2e6b:	0f 82 22 02 00 00    	jb     3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e71:	4d 89 c4             	mov    %r8,%r12
    2e74:	49 29 d4             	sub    %rdx,%r12
    2e77:	4d 01 ec             	add    %r13,%r12
    2e7a:	48 8b 03             	mov    (%rbx),%rax
    2e7d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e81:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e86:	4c 39 c8             	cmp    %r9,%rax
    2e89:	74 04                	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e8f:	49 39 fc             	cmp    %rdi,%r12
    2e92:	76 26                	jbe    2eba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e94:	48 89 df             	mov    %rbx,%rdi
    2e97:	e8 64 eb ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ea0:	48 8b 03             	mov    (%rbx),%rax
    2ea3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ea8:	48 89 d8             	mov    %rbx,%rax
    2eab:	48 83 c4 18          	add    $0x18,%rsp
    2eaf:	5b                   	pop    %rbx
    2eb0:	41 5c                	pop    %r12
    2eb2:	41 5d                	pop    %r13
    2eb4:	41 5e                	pop    %r14
    2eb6:	41 5f                	pop    %r15
    2eb8:	5d                   	pop    %rbp
    2eb9:	c3                   	retq   
    2eba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ebe:	48 01 d6             	add    %rdx,%rsi
    2ec1:	4d 89 ef             	mov    %r13,%r15
    2ec4:	49 29 f7             	sub    %rsi,%r15
    2ec7:	48 39 c1             	cmp    %rax,%rcx
    2eca:	40 0f 92 c7          	setb   %dil
    2ece:	4c 01 e8             	add    %r13,%rax
    2ed1:	48 39 c8             	cmp    %rcx,%rax
    2ed4:	0f 92 c0             	setb   %al
    2ed7:	40 08 f8             	or     %dil,%al
    2eda:	3c 01                	cmp    $0x1,%al
    2edc:	75 46                	jne    2f24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ede:	49 39 f5             	cmp    %rsi,%r13
    2ee1:	0f 94 c0             	sete   %al
    2ee4:	49 39 d0             	cmp    %rdx,%r8
    2ee7:	40 0f 94 c6          	sete   %sil
    2eeb:	40 08 c6             	or     %al,%sil
    2eee:	75 12                	jne    2f02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ef0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ef4:	4c 01 f2             	add    %r14,%rdx
    2ef7:	49 83 ff 01          	cmp    $0x1,%r15
    2efb:	75 3e                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2efd:	0f b6 02             	movzbl (%rdx),%eax
    2f00:	88 07                	mov    %al,(%rdi)
    2f02:	4d 85 c0             	test   %r8,%r8
    2f05:	74 95                	je     2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f07:	49 83 f8 01          	cmp    $0x1,%r8
    2f0b:	0f 84 fd 00 00 00    	je     300e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f11:	4c 89 f7             	mov    %r14,%rdi
    2f14:	48 89 ce             	mov    %rcx,%rsi
    2f17:	4c 89 c2             	mov    %r8,%rdx
    2f1a:	e8 31 ea ff ff       	callq  1950 <memcpy@plt>
    2f1f:	e9 78 ff ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f28:	48 39 d0             	cmp    %rdx,%rax
    2f2b:	73 5f                	jae    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f2d:	49 83 f8 01          	cmp    $0x1,%r8
    2f31:	75 29                	jne    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f33:	0f b6 01             	movzbl (%rcx),%eax
    2f36:	41 88 06             	mov    %al,(%r14)
    2f39:	eb 51                	jmp    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3b:	48 89 d6             	mov    %rdx,%rsi
    2f3e:	4c 89 fa             	mov    %r15,%rdx
    2f41:	4d 89 c7             	mov    %r8,%r15
    2f44:	49 89 cd             	mov    %rcx,%r13
    2f47:	e8 14 eb ff ff       	callq  1a60 <memmove@plt>
    2f4c:	4c 89 e9             	mov    %r13,%rcx
    2f4f:	4d 89 f8             	mov    %r15,%r8
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	75 b0                	jne    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f57:	e9 40 ff ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5c:	4c 89 f7             	mov    %r14,%rdi
    2f5f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f64:	48 89 ce             	mov    %rcx,%rsi
    2f67:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f6c:	4c 89 c2             	mov    %r8,%rdx
    2f6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f73:	48 89 cd             	mov    %rcx,%rbp
    2f76:	e8 e5 ea ff ff       	callq  1a60 <memmove@plt>
    2f7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f85:	48 89 e9             	mov    %rbp,%rcx
    2f88:	4c 8b 04 24          	mov    (%rsp),%r8
    2f8c:	49 39 f5             	cmp    %rsi,%r13
    2f8f:	0f 94 c0             	sete   %al
    2f92:	49 39 d0             	cmp    %rdx,%r8
    2f95:	40 0f 94 c6          	sete   %sil
    2f99:	40 08 c6             	or     %al,%sil
    2f9c:	75 13                	jne    2fb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fa2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fa6:	49 83 ff 01          	cmp    $0x1,%r15
    2faa:	75 37                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fac:	0f b6 06             	movzbl (%rsi),%eax
    2faf:	88 07                	mov    %al,(%rdi)
    2fb1:	49 39 d0             	cmp    %rdx,%r8
    2fb4:	0f 86 e2 fe ff ff    	jbe    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fbe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fc2:	4c 39 fe             	cmp    %r15,%rsi
    2fc5:	76 41                	jbe    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fc7:	4c 39 f9             	cmp    %r15,%rcx
    2fca:	73 4d                	jae    3019 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fcc:	49 29 cf             	sub    %rcx,%r15
    2fcf:	0f 84 8a 00 00 00    	je     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fd5:	49 83 ff 01          	cmp    $0x1,%r15
    2fd9:	75 70                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fdb:	0f b6 01             	movzbl (%rcx),%eax
    2fde:	41 88 06             	mov    %al,(%r14)
    2fe1:	eb 7c                	jmp    305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe3:	49 89 d5             	mov    %rdx,%r13
    2fe6:	4c 89 fa             	mov    %r15,%rdx
    2fe9:	4d 89 c7             	mov    %r8,%r15
    2fec:	48 89 cd             	mov    %rcx,%rbp
    2fef:	e8 6c ea ff ff       	callq  1a60 <memmove@plt>
    2ff4:	4c 89 ea             	mov    %r13,%rdx
    2ff7:	48 89 e9             	mov    %rbp,%rcx
    2ffa:	4d 89 f8             	mov    %r15,%r8
    2ffd:	49 39 d0             	cmp    %rdx,%r8
    3000:	0f 86 96 fe ff ff    	jbe    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3006:	eb b2                	jmp    2fba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3008:	49 83 f8 01          	cmp    $0x1,%r8
    300c:	75 22                	jne    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    300e:	0f b6 01             	movzbl (%rcx),%eax
    3011:	41 88 06             	mov    %al,(%r14)
    3014:	e9 83 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3019:	48 f7 da             	neg    %rdx
    301c:	48 01 d6             	add    %rdx,%rsi
    301f:	49 83 f8 01          	cmp    $0x1,%r8
    3023:	75 1e                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3025:	0f b6 06             	movzbl (%rsi),%eax
    3028:	41 88 06             	mov    %al,(%r14)
    302b:	e9 6c fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3030:	4c 89 f7             	mov    %r14,%rdi
    3033:	48 89 ce             	mov    %rcx,%rsi
    3036:	4c 89 c2             	mov    %r8,%rdx
    3039:	e8 22 ea ff ff       	callq  1a60 <memmove@plt>
    303e:	e9 59 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	4c 89 f7             	mov    %r14,%rdi
    3046:	e9 cc fe ff ff       	jmpq   2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    304b:	4c 89 f7             	mov    %r14,%rdi
    304e:	48 89 ce             	mov    %rcx,%rsi
    3051:	4c 89 fa             	mov    %r15,%rdx
    3054:	4d 89 c5             	mov    %r8,%r13
    3057:	e8 04 ea ff ff       	callq  1a60 <memmove@plt>
    305c:	4d 89 e8             	mov    %r13,%r8
    305f:	4c 89 c2             	mov    %r8,%rdx
    3062:	4c 29 fa             	sub    %r15,%rdx
    3065:	0f 84 31 fe ff ff    	je     2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    306b:	4d 01 f7             	add    %r14,%r15
    306e:	4d 01 f0             	add    %r14,%r8
    3071:	48 83 fa 01          	cmp    $0x1,%rdx
    3075:	75 0c                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3077:	41 0f b6 00          	movzbl (%r8),%eax
    307b:	41 88 07             	mov    %al,(%r15)
    307e:	e9 19 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 ff             	mov    %r15,%rdi
    3086:	4c 89 c6             	mov    %r8,%rsi
    3089:	e8 c2 e8 ff ff       	callq  1950 <memcpy@plt>
    308e:	e9 09 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	48 8d 3d 1a 05 00 00 	lea    0x51a(%rip),%rdi        # 35b4 <_fini+0x3b8>
    309a:	e8 31 e8 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    309f:	90                   	nop

00000000000030a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30a0:	55                   	push   %rbp
    30a1:	41 57                	push   %r15
    30a3:	41 56                	push   %r14
    30a5:	41 55                	push   %r13
    30a7:	41 54                	push   %r12
    30a9:	53                   	push   %rbx
    30aa:	48 83 ec 28          	sub    $0x28,%rsp
    30ae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30b3:	48 89 d5             	mov    %rdx,%rbp
    30b6:	49 89 f6             	mov    %rsi,%r14
    30b9:	48 89 fb             	mov    %rdi,%rbx
    30bc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30c0:	4d 89 c5             	mov    %r8,%r13
    30c3:	49 29 d5             	sub    %rdx,%r13
    30c6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30ca:	b8 0f 00 00 00       	mov    $0xf,%eax
    30cf:	4c 39 27             	cmp    %r12,(%rdi)
    30d2:	74 04                	je     30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30d4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30d8:	4d 01 fd             	add    %r15,%r13
    30db:	0f 88 0e 01 00 00    	js     31ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30e1:	49 39 c5             	cmp    %rax,%r13
    30e4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30e9:	4d 89 c7             	mov    %r8,%r15
    30ec:	76 19                	jbe    3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ee:	48 01 c0             	add    %rax,%rax
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	73 11                	jae    3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30f6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30fd:	ff ff 7f 
    3100:	4c 39 e8             	cmp    %r13,%rax
    3103:	4c 0f 42 e8          	cmovb  %rax,%r13
    3107:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    310b:	e8 90 e8 ff ff       	callq  19a0 <_Znwm@plt>
    3110:	4d 85 f6             	test   %r14,%r14
    3113:	4d 89 f8             	mov    %r15,%r8
    3116:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    311b:	74 23                	je     3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    311d:	48 8b 33             	mov    (%rbx),%rsi
    3120:	49 83 fe 01          	cmp    $0x1,%r14
    3124:	75 07                	jne    312d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3126:	0f b6 0e             	movzbl (%rsi),%ecx
    3129:	88 08                	mov    %cl,(%rax)
    312b:	eb 13                	jmp    3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 89 c7             	mov    %rax,%rdi
    3130:	4c 89 f2             	mov    %r14,%rdx
    3133:	e8 18 e8 ff ff       	callq  1950 <memcpy@plt>
    3138:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    313d:	4d 89 f8             	mov    %r15,%r8
    3140:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3145:	4c 01 f5             	add    %r14,%rbp
    3148:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    314d:	48 85 f6             	test   %rsi,%rsi
    3150:	0f 94 c2             	sete   %dl
    3153:	4d 85 c0             	test   %r8,%r8
    3156:	0f 94 c1             	sete   %cl
    3159:	08 d1                	or     %dl,%cl
    315b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3160:	75 26                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3162:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3166:	49 83 f8 01          	cmp    $0x1,%r8
    316a:	75 07                	jne    3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    316c:	0f b6 0e             	movzbl (%rsi),%ecx
    316f:	88 0f                	mov    %cl,(%rdi)
    3171:	eb 15                	jmp    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3173:	4c 89 c2             	mov    %r8,%rdx
    3176:	e8 d5 e7 ff ff       	callq  1950 <memcpy@plt>
    317b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3180:	4d 89 f8             	mov    %r15,%r8
    3183:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3188:	4d 89 e7             	mov    %r12,%r15
    318b:	4c 8b 23             	mov    (%rbx),%r12
    318e:	48 39 ea             	cmp    %rbp,%rdx
    3191:	74 20                	je     31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3193:	48 29 ea             	sub    %rbp,%rdx
    3196:	48 89 c7             	mov    %rax,%rdi
    3199:	4c 01 f7             	add    %r14,%rdi
    319c:	4c 01 c7             	add    %r8,%rdi
    319f:	4d 01 e6             	add    %r12,%r14
    31a2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31a7:	48 83 fa 01          	cmp    $0x1,%rdx
    31ab:	75 2e                	jne    31db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    31b1:	88 0f                	mov    %cl,(%rdi)
    31b3:	4d 39 fc             	cmp    %r15,%r12
    31b6:	74 0d                	je     31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31b8:	4c 89 e7             	mov    %r12,%rdi
    31bb:	e8 c0 e7 ff ff       	callq  1980 <_ZdlPv@plt>
    31c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c5:	48 89 03             	mov    %rax,(%rbx)
    31c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31cc:	48 83 c4 28          	add    $0x28,%rsp
    31d0:	5b                   	pop    %rbx
    31d1:	41 5c                	pop    %r12
    31d3:	41 5d                	pop    %r13
    31d5:	41 5e                	pop    %r14
    31d7:	41 5f                	pop    %r15
    31d9:	5d                   	pop    %rbp
    31da:	c3                   	retq   
    31db:	4c 89 f6             	mov    %r14,%rsi
    31de:	e8 6d e7 ff ff       	callq  1950 <memcpy@plt>
    31e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e8:	4d 39 fc             	cmp    %r15,%r12
    31eb:	75 cb                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ed:	eb d6                	jmp    31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ef:	48 8d 3d d7 03 00 00 	lea    0x3d7(%rip),%rdi        # 35cd <_fini+0x3d1>
    31f6:	e8 d5 e6 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031fc <_fini>:
    31fc:	f3 0f 1e fa          	endbr64 
    3200:	48 83 ec 08          	sub    $0x8,%rsp
    3204:	48 83 c4 08          	add    $0x8,%rsp
    3208:	c3                   	retq   

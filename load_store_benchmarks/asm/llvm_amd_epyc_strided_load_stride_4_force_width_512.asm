
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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a8>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201658>
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
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202110>
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
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011b0>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020a8>
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
    1bf4:	48 83 3d dc 23 20 00 	cmpq   $0x0,0x2023dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfb:	00 
    1bfc:	49 89 c7             	mov    %rax,%r15
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
    1c5f:	48 8d 35 4b 16 00 00 	lea    0x164b(%rip),%rsi        # 32b1 <_fini+0x1f5>
    1c66:	48 8d 15 6f 16 00 00 	lea    0x166f(%rip),%rdx        # 32dc <_fini+0x220>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 5c 16 00 00 	lea    0x165c(%rip),%rsi        # 32e2 <_fini+0x226>
    1c86:	48 8d 15 8b 16 00 00 	lea    0x168b(%rip),%rdx        # 3318 <_fini+0x25c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 a9 0d 00 00       	callq  2a50 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d35:	0f 8c 1d 02 00 00    	jl     1f58 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x2a8>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 d1             	sub    %edx,%r9d
    1d47:	41 83 f9 04          	cmp    $0x4,%r9d
    1d4b:	0f 82 d4 01 00 00    	jb     1f25 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x275>
    1d51:	41 89 c0             	mov    %eax,%r8d
    1d54:	49 89 d3             	mov    %rdx,%r11
    1d57:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
    1d5b:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d5f:	41 29 d0             	sub    %edx,%r8d
    1d62:	49 c1 e3 05          	shl    $0x5,%r11
    1d66:	49 01 d0             	add    %rdx,%r8
    1d69:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
    1d6d:	4e 8d 54 c6 08       	lea    0x8(%rsi,%r8,8),%r10
    1d72:	49 c1 e0 05          	shl    $0x5,%r8
    1d76:	4e 8d 44 01 08       	lea    0x8(%rcx,%r8,1),%r8
    1d7b:	4c 39 c7             	cmp    %r8,%rdi
    1d7e:	41 0f 92 c4          	setb   %r12b
    1d82:	4d 39 d6             	cmp    %r10,%r14
    1d85:	41 0f 92 c6          	setb   %r14b
    1d89:	4c 39 ff             	cmp    %r15,%rdi
    1d8c:	41 0f 92 c0          	setb   %r8b
    1d90:	4c 39 d3             	cmp    %r10,%rbx
    1d93:	41 0f 92 c2          	setb   %r10b
    1d97:	45 84 f4             	test   %r14b,%r12b
    1d9a:	0f 85 85 01 00 00    	jne    1f25 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x275>
    1da0:	45 20 d0             	and    %r10b,%r8b
    1da3:	0f 85 7c 01 00 00    	jne    1f25 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x275>
    1da9:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1dad:	41 83 f9 10          	cmp    $0x10,%r9d
    1db1:	73 08                	jae    1dbb <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x10b>
    1db3:	45 31 c9             	xor    %r9d,%r9d
    1db6:	e9 0e 01 00 00       	jmpq   1ec9 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x219>
    1dbb:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1dc0:	45 89 c1             	mov    %r8d,%r9d
    1dc3:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    1dc9:	4d 8d 9c 0b 80 01 00 	lea    0x180(%r11,%rcx,1),%r11
    1dd0:	00 
    1dd1:	4c 8d 74 d6 60       	lea    0x60(%rsi,%rdx,8),%r14
    1dd6:	41 83 e1 0f          	and    $0xf,%r9d
    1dda:	4d 0f 45 d1          	cmovne %r9,%r10
    1dde:	4d 89 c1             	mov    %r8,%r9
    1de1:	45 31 ff             	xor    %r15d,%r15d
    1de4:	4d 29 d1             	sub    %r10,%r9
    1de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dee:	00 00 
    1df0:	c4 c1 7d 10 8b 80 fe 	vmovupd -0x180(%r11),%ymm1
    1df7:	ff ff 
    1df9:	c4 c1 7d 10 93 a0 fe 	vmovupd -0x160(%r11),%ymm2
    1e00:	ff ff 
    1e02:	c4 c1 7d 10 9b 00 ff 	vmovupd -0x100(%r11),%ymm3
    1e09:	ff ff 
    1e0b:	c4 c1 7d 10 a3 20 ff 	vmovupd -0xe0(%r11),%ymm4
    1e12:	ff ff 
    1e14:	c4 c1 7d 10 6b 20    	vmovupd 0x20(%r11),%ymm5
    1e1a:	c4 c3 75 06 8b c0 fe 	vperm2f128 $0x20,-0x140(%r11),%ymm1,%ymm1
    1e21:	ff ff 20 
    1e24:	c4 c3 6d 06 93 e0 fe 	vperm2f128 $0x20,-0x120(%r11),%ymm2,%ymm2
    1e2b:	ff ff 20 
    1e2e:	c4 c3 55 06 6b 60 20 	vperm2f128 $0x20,0x60(%r11),%ymm5,%ymm5
    1e35:	c5 f5 14 ca          	vunpcklpd %ymm2,%ymm1,%ymm1
    1e39:	c4 c3 65 06 93 40 ff 	vperm2f128 $0x20,-0xc0(%r11),%ymm3,%ymm2
    1e40:	ff ff 20 
    1e43:	c4 c3 5d 06 9b 60 ff 	vperm2f128 $0x20,-0xa0(%r11),%ymm4,%ymm3
    1e4a:	ff ff 20 
    1e4d:	c4 c1 7d 10 63 a0    	vmovupd -0x60(%r11),%ymm4
    1e53:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e57:	c5 ed 14 d3          	vunpcklpd %ymm3,%ymm2,%ymm2
    1e5b:	c4 c1 7d 10 5b 80    	vmovupd -0x80(%r11),%ymm3
    1e61:	c4 c3 5d 06 63 e0 20 	vperm2f128 $0x20,-0x20(%r11),%ymm4,%ymm4
    1e68:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1e6c:	c4 c3 65 06 5b c0 20 	vperm2f128 $0x20,-0x40(%r11),%ymm3,%ymm3
    1e73:	c5 e5 14 dc          	vunpcklpd %ymm4,%ymm3,%ymm3
    1e77:	c4 c1 7d 10 23       	vmovupd (%r11),%ymm4
    1e7c:	c5 fd 59 db          	vmulpd %ymm3,%ymm0,%ymm3
    1e80:	c4 c3 5d 06 63 40 20 	vperm2f128 $0x20,0x40(%r11),%ymm4,%ymm4
    1e87:	c4 81 7d 11 4c fe a0 	vmovupd %ymm1,-0x60(%r14,%r15,8)
    1e8e:	c4 81 7d 11 54 fe c0 	vmovupd %ymm2,-0x40(%r14,%r15,8)
    1e95:	c4 81 7d 11 5c fe e0 	vmovupd %ymm3,-0x20(%r14,%r15,8)
    1e9c:	49 81 c3 00 02 00 00 	add    $0x200,%r11
    1ea3:	c5 dd 14 e5          	vunpcklpd %ymm5,%ymm4,%ymm4
    1ea7:	c5 fd 59 e4          	vmulpd %ymm4,%ymm0,%ymm4
    1eab:	c4 81 7d 11 24 fe    	vmovupd %ymm4,(%r14,%r15,8)
    1eb1:	49 83 c7 10          	add    $0x10,%r15
    1eb5:	4d 39 f9             	cmp    %r15,%r9
    1eb8:	0f 85 32 ff ff ff    	jne    1df0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x140>
    1ebe:	41 83 fa 05          	cmp    $0x5,%r10d
    1ec2:	73 05                	jae    1ec9 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x219>
    1ec4:	4c 01 ca             	add    %r9,%rdx
    1ec7:	eb 5c                	jmp    1f25 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x275>
    1ec9:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1ece:	45 89 c2             	mov    %r8d,%r10d
    1ed1:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1ed7:	41 83 e2 03          	and    $0x3,%r10d
    1edb:	4d 0f 45 da          	cmovne %r10,%r11
    1edf:	4d 29 d8             	sub    %r11,%r8
    1ee2:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
    1ee6:	4c 01 ca             	add    %r9,%rdx
    1ee9:	48 c1 e2 05          	shl    $0x5,%rdx
    1eed:	48 01 ca             	add    %rcx,%rdx
    1ef0:	c5 fd 10 0a          	vmovupd (%rdx),%ymm1
    1ef4:	c5 fd 10 52 20       	vmovupd 0x20(%rdx),%ymm2
    1ef9:	c4 e3 75 06 4a 40 20 	vperm2f128 $0x20,0x40(%rdx),%ymm1,%ymm1
    1f00:	c4 e3 6d 06 52 60 20 	vperm2f128 $0x20,0x60(%rdx),%ymm2,%ymm2
    1f07:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1f0b:	c5 f5 14 ca          	vunpcklpd %ymm2,%ymm1,%ymm1
    1f0f:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1f13:	c4 a1 7d 11 0c cf    	vmovupd %ymm1,(%rdi,%r9,8)
    1f19:	49 83 c1 04          	add    $0x4,%r9
    1f1d:	4d 39 c8             	cmp    %r9,%r8
    1f20:	75 ce                	jne    1ef0 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x240>
    1f22:	4c 89 d2             	mov    %r10,%rdx
    1f25:	48 89 d7             	mov    %rdx,%rdi
    1f28:	29 d0                	sub    %edx,%eax
    1f2a:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1f2e:	31 d2                	xor    %edx,%edx
    1f30:	48 c1 e7 05          	shl    $0x5,%rdi
    1f34:	ff c0                	inc    %eax
    1f36:	48 01 f9             	add    %rdi,%rcx
    1f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f40:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f44:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1f48:	48 83 c1 20          	add    $0x20,%rcx
    1f4c:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1f51:	48 ff c2             	inc    %rdx
    1f54:	39 d0                	cmp    %edx,%eax
    1f56:	75 e8                	jne    1f40 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d.omp_outlined+0x290>
    1f58:	48 8d 3d 01 1e 20 00 	lea    0x201e01(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f5f:	89 ee                	mov    %ebp,%esi
    1f61:	c5 f8 77             	vzeroupper 
    1f64:	e8 b7 f8 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1f69:	48 83 c4 10          	add    $0x10,%rsp
    1f6d:	5b                   	pop    %rbx
    1f6e:	41 5c                	pop    %r12
    1f70:	41 5e                	pop    %r14
    1f72:	41 5f                	pop    %r15
    1f74:	5d                   	pop    %rbp
    1f75:	c3                   	retq   
    1f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f7d:	00 00 00 

0000000000001f80 <__program_strided_load_stride_4_force_width_512>:
    1f80:	e9 0b fa ff ff       	jmpq   1990 <_Z56__program_strided_load_stride_4_force_width_512_internalP45strided_load_stride_4_force_width_512_state_tPdS1_d@plt>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__dace_init_strided_load_stride_4_force_width_512>:
    1f90:	50                   	push   %rax
    1f91:	bf 40 00 00 00       	mov    $0x40,%edi
    1f96:	e8 05 fa ff ff       	callq  19a0 <_Znwm@plt>
    1f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fa3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fa8:	59                   	pop    %rcx
    1fa9:	c5 f8 77             	vzeroupper 
    1fac:	c3                   	retq   
    1fad:	0f 1f 00             	nopl   (%rax)

0000000000001fb0 <__dace_exit_strided_load_stride_4_force_width_512>:
    1fb0:	48 85 ff             	test   %rdi,%rdi
    1fb3:	74 23                	je     1fd8 <__dace_exit_strided_load_stride_4_force_width_512+0x28>
    1fb5:	53                   	push   %rbx
    1fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 0e                	je     1fcd <__dace_exit_strided_load_stride_4_force_width_512+0x1d>
    1fbf:	48 89 fb             	mov    %rdi,%rbx
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 a6 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    1fca:	48 89 df             	mov    %rbx,%rdi
    1fcd:	be 40 00 00 00       	mov    $0x40,%esi
    1fd2:	e8 d9 f9 ff ff       	callq  19b0 <_ZdlPvm@plt>
    1fd7:	5b                   	pop    %rbx
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	c3                   	retq   
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report5resetEv>:
    1fe0:	41 56                	push   %r14
    1fe2:	53                   	push   %rbx
    1fe3:	50                   	push   %rax
    1fe4:	48 83 3d ec 1f 20 00 	cmpq   $0x0,0x201fec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1feb:	00 
    1fec:	48 89 fb             	mov    %rdi,%rbx
    1fef:	74 0c                	je     1ffd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ff1:	48 89 df             	mov    %rbx,%rdi
    1ff4:	e8 37 fa ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1ff9:	85 c0                	test   %eax,%eax
    1ffb:	75 7e                	jne    207b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ffd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2001:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2005:	74 04                	je     200b <_ZN4dace4perf6Report5resetEv+0x2b>
    2007:	48 89 43 30          	mov    %rax,0x30(%rbx)
    200b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    200f:	48 29 c1             	sub    %rax,%rcx
    2012:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2019:	aa aa aa 
    201c:	48 c1 f9 06          	sar    $0x6,%rcx
    2020:	48 0f af c1          	imul   %rcx,%rax
    2024:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    202a:	77 2e                	ja     205a <_ZN4dace4perf6Report5resetEv+0x7a>
    202c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2031:	e8 6a f9 ff ff       	callq  19a0 <_Znwm@plt>
    2036:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    203a:	49 89 c6             	mov    %rax,%r14
    203d:	48 85 ff             	test   %rdi,%rdi
    2040:	74 05                	je     2047 <_ZN4dace4perf6Report5resetEv+0x67>
    2042:	e8 29 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    2047:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    204b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    204f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2056:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 0f                	je     2073 <_ZN4dace4perf6Report5resetEv+0x93>
    2064:	48 89 df             	mov    %rbx,%rdi
    2067:	48 83 c4 08          	add    $0x8,%rsp
    206b:	5b                   	pop    %rbx
    206c:	41 5e                	pop    %r14
    206e:	e9 9d f8 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2073:	48 83 c4 08          	add    $0x8,%rsp
    2077:	5b                   	pop    %rbx
    2078:	41 5e                	pop    %r14
    207a:	c3                   	retq   
    207b:	89 c7                	mov    %eax,%edi
    207d:	e8 4e f8 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2082:	48 83 3d 4e 1f 20 00 	cmpq   $0x0,0x201f4e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2089:	00 
    208a:	49 89 c6             	mov    %rax,%r14
    208d:	74 08                	je     2097 <_ZN4dace4perf6Report5resetEv+0xb7>
    208f:	48 89 df             	mov    %rbx,%rdi
    2092:	e8 79 f8 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2097:	4c 89 f7             	mov    %r14,%rdi
    209a:	e8 01 fa ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    209f:	90                   	nop

00000000000020a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20a0:	55                   	push   %rbp
    20a1:	41 57                	push   %r15
    20a3:	41 56                	push   %r14
    20a5:	41 55                	push   %r13
    20a7:	41 54                	push   %r12
    20a9:	53                   	push   %rbx
    20aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20b1:	48 83 3d 1f 1f 20 00 	cmpq   $0x0,0x201f1f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b8:	00 
    20b9:	49 89 d5             	mov    %rdx,%r13
    20bc:	49 89 f7             	mov    %rsi,%r15
    20bf:	49 89 fc             	mov    %rdi,%r12
    20c2:	74 10                	je     20d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20c4:	4c 89 e7             	mov    %r12,%rdi
    20c7:	e8 64 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    20cc:	85 c0                	test   %eax,%eax
    20ce:	0f 85 02 09 00 00    	jne    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20db:	00 
    20dc:	be 18 00 00 00       	mov    $0x18,%esi
    20e1:	e8 3a f8 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20e6:	e8 45 f7 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20f2:	de 1b 43 
    20f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20fc:	00 
    20fd:	48 f7 e9             	imul   %rcx
    2100:	48 89 d3             	mov    %rdx,%rbx
    2103:	4d 85 ff             	test   %r15,%r15
    2106:	74 18                	je     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2108:	4c 89 ff             	mov    %r15,%rdi
    210b:	e8 90 f7 ff ff       	callq  18a0 <strlen@plt>
    2110:	4c 89 f7             	mov    %r14,%rdi
    2113:	4c 89 fe             	mov    %r15,%rsi
    2116:	48 89 c2             	mov    %rax,%rdx
    2119:	e8 b2 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    211e:	eb 1f                	jmp    213f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2120:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2127:	00 
    2128:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    212c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2133:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2137:	83 ce 01             	or     $0x1,%esi
    213a:	e8 41 f9 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    213f:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 3359 <_fini+0x29d>
    2146:	ba 01 00 00 00       	mov    $0x1,%edx
    214b:	4c 89 f7             	mov    %r14,%rdi
    214e:	e8 7d f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2153:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 335b <_fini+0x29f>
    215a:	ba 07 00 00 00       	mov    $0x7,%edx
    215f:	4c 89 f7             	mov    %r14,%rdi
    2162:	e8 69 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2167:	48 89 d8             	mov    %rbx,%rax
    216a:	48 c1 fb 12          	sar    $0x12,%rbx
    216e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2172:	48 01 c3             	add    %rax,%rbx
    2175:	4c 89 f7             	mov    %r14,%rdi
    2178:	48 89 de             	mov    %rbx,%rsi
    217b:	e8 00 f8 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2180:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3363 <_fini+0x2a7>
    2187:	ba 05 00 00 00       	mov    $0x5,%edx
    218c:	48 89 c7             	mov    %rax,%rdi
    218f:	e8 3c f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    219b:	00 
    219c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21a1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21a6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21b2:	00 00 
    21b4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21b9:	48 85 c0             	test   %rax,%rax
    21bc:	74 2d                	je     21eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21c5:	00 
    21c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21cd:	00 
    21ce:	4c 39 c0             	cmp    %r8,%rax
    21d1:	4c 0f 47 c0          	cmova  %rax,%r8
    21d5:	49 29 c8             	sub    %rcx,%r8
    21d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21dd:	31 f6                	xor    %esi,%esi
    21df:	31 d2                	xor    %edx,%edx
    21e1:	e8 4a f7 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21e6:	e9 8f 00 00 00       	jmpq   227a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21f2:	00 
    21f3:	48 83 fb 10          	cmp    $0x10,%rbx
    21f7:	72 47                	jb     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21f9:	48 85 db             	test   %rbx,%rbx
    21fc:	0f 88 db 07 00 00    	js     29dd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2202:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2206:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    220c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2210:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2215:	e8 86 f7 ff ff       	callq  19a0 <_Znwm@plt>
    221a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    221f:	49 89 c6             	mov    %rax,%r14
    2222:	4c 39 ff             	cmp    %r15,%rdi
    2225:	74 05                	je     222c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2227:	e8 44 f7 ff ff       	callq  1970 <_ZdlPv@plt>
    222c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2233:	00 
    2234:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2239:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    223e:	eb 25                	jmp    2265 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2240:	4d 89 fe             	mov    %r15,%r14
    2243:	48 85 db             	test   %rbx,%rbx
    2246:	74 28                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2248:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224f:	00 
    2250:	48 83 fb 01          	cmp    $0x1,%rbx
    2254:	75 0c                	jne    2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2256:	0f b6 06             	movzbl (%rsi),%eax
    2259:	4d 89 fe             	mov    %r15,%r14
    225c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2260:	eb 0e                	jmp    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2262:	4d 89 fe             	mov    %r15,%r14
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 da             	mov    %rbx,%rdx
    226b:	e8 d0 f6 ff ff       	callq  1940 <memcpy@plt>
    2270:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2275:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    227a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    227f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2284:	ba 04 00 00 00       	mov    $0x4,%edx
    2289:	e8 42 f8 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    228e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2293:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2298:	4c 39 ff             	cmp    %r15,%rdi
    229b:	74 05                	je     22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    229d:	e8 ce f6 ff ff       	callq  1970 <_ZdlPv@plt>
    22a2:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 3380 <_fini+0x2c4>
    22a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ae:	ba 01 00 00 00       	mov    $0x1,%edx
    22b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22b8:	e8 13 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22cd:	00 
    22ce:	48 85 db             	test   %rbx,%rbx
    22d1:	0f 84 fa 06 00 00    	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22db:	74 06                	je     22e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22e1:	eb 16                	jmp    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22e3:	48 89 df             	mov    %rbx,%rdi
    22e6:	e8 f5 f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22eb:	48 8b 03             	mov    (%rbx),%rax
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 0a 00 00 00       	mov    $0xa,%esi
    22f6:	ff 50 30             	callq  *0x30(%rax)
    22f9:	0f be f0             	movsbl %al,%esi
    22fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2301:	e8 0a f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2306:	48 89 c7             	mov    %rax,%rdi
    2309:	e8 e2 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    230e:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3369 <_fini+0x2ad>
    2315:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231a:	ba 12 00 00 00       	mov    $0x12,%edx
    231f:	e8 ac f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2329:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2334:	00 
    2335:	48 85 db             	test   %rbx,%rbx
    2338:	0f 84 93 06 00 00    	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    233e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2342:	74 06                	je     234a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2344:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2348:	eb 16                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    234a:	48 89 df             	mov    %rbx,%rdi
    234d:	e8 8e f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2352:	48 8b 03             	mov    (%rbx),%rax
    2355:	48 89 df             	mov    %rbx,%rdi
    2358:	be 0a 00 00 00       	mov    $0xa,%esi
    235d:	ff 50 30             	callq  *0x30(%rax)
    2360:	0f be f0             	movsbl %al,%esi
    2363:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2368:	e8 a3 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	e8 7b f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2375:	e8 a6 f6 ff ff       	callq  1a20 <getpid@plt>
    237a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    237e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2382:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2386:	49 39 ed             	cmp    %rbp,%r13
    2389:	0f 84 24 03 00 00    	je     26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    238f:	b0 01                	mov    $0x1,%al
    2391:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2396:	48 8d 1d ef 0f 00 00 	lea    0xfef(%rip),%rbx        # 338c <_fini+0x2d0>
    239d:	4c 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%r15        # 338d <_fini+0x2d1>
    23a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 00 
    23b0:	a8 01                	test   $0x1,%al
    23b2:	75 65                	jne    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23b4:	ba 01 00 00 00       	mov    $0x1,%edx
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 33f7 <_fini+0x33b>
    23c3:	e8 08 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23d8:	00 
    23d9:	4d 85 f6             	test   %r14,%r14
    23dc:	0f 84 e5 05 00 00    	je     29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23e7:	74 07                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ee:	eb 16                	jmp    2406 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23f0:	4c 89 f7             	mov    %r14,%rdi
    23f3:	e8 e8 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f8:	49 8b 06             	mov    (%r14),%rax
    23fb:	4c 89 f7             	mov    %r14,%rdi
    23fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2403:	ff 50 30             	callq  *0x30(%rax)
    2406:	0f be f0             	movsbl %al,%esi
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	e8 ff f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2411:	48 89 c7             	mov    %rax,%rdi
    2414:	e8 d7 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2419:	ba 05 00 00 00       	mov    $0x5,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 337c <_fini+0x2c0>
    2428:	e8 a3 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	ba 09 00 00 00       	mov    $0x9,%edx
    2432:	4c 89 e7             	mov    %r12,%rdi
    2435:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 3382 <_fini+0x2c6>
    243c:	e8 8f f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2441:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	e8 53 f4 ff ff       	callq  18a0 <strlen@plt>
    244d:	4c 89 e7             	mov    %r12,%rdi
    2450:	4c 89 f6             	mov    %r14,%rsi
    2453:	48 89 c2             	mov    %rax,%rdx
    2456:	e8 75 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 03 00 00 00       	mov    $0x3,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 89 de             	mov    %rbx,%rsi
    2466:	e8 65 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 08 00 00 00       	mov    $0x8,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 3390 <_fini+0x2d4>
    247a:	e8 51 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2483:	4c 89 f7             	mov    %r14,%rdi
    2486:	e8 15 f4 ff ff       	callq  18a0 <strlen@plt>
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	4c 89 f6             	mov    %r14,%rsi
    2491:	48 89 c2             	mov    %rax,%rdx
    2494:	e8 37 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 03 00 00 00       	mov    $0x3,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 89 de             	mov    %rbx,%rsi
    24a4:	e8 27 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3399 <_fini+0x2dd>
    24b8:	e8 13 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24c6:	ba 01 00 00 00       	mov    $0x1,%edx
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24d3:	e8 f8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 03 00 00 00       	mov    $0x3,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	48 89 de             	mov    %rbx,%rsi
    24e3:	e8 e8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 06 00 00 00       	mov    $0x6,%edx
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 33a1 <_fini+0x2e5>
    24f7:	e8 d4 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	e8 d8 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2508:	ba 02 00 00 00       	mov    $0x2,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	4c 89 fe             	mov    %r15,%rsi
    2513:	e8 b8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    251d:	75 34                	jne    2553 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    251f:	ba 07 00 00 00       	mov    $0x7,%edx
    2524:	4c 89 e7             	mov    %r12,%rdi
    2527:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 33a8 <_fini+0x2ec>
    252e:	e8 9d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2537:	49 2b 75 50          	sub    0x50(%r13),%rsi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 9d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 7d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 33b0 <_fini+0x2f4>
    2562:	e8 69 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	8b 74 24 34          	mov    0x34(%rsp),%esi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 1d f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 4d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 33b8 <_fini+0x2fc>
    2592:	e8 39 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	49 8b 75 60          	mov    0x60(%r13),%rsi
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	e8 3d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 1d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 09 00 00 00       	mov    $0x9,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 33c0 <_fini+0x304>
    25c2:	e8 09 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 33ca <_fini+0x30e>
    25d6:	e8 f5 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	41 8b 75 68          	mov    0x68(%r13),%esi
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	e8 a9 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    25e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ec:	78 20                	js     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    25f3:	4c 89 e7             	mov    %r12,%rdi
    25f6:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 33d5 <_fini+0x319>
    25fd:	e8 ce f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2606:	4c 89 e7             	mov    %r12,%rdi
    2609:	e8 82 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    260e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2613:	78 20                	js     2635 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2615:	ba 08 00 00 00       	mov    $0x8,%edx
    261a:	4c 89 e7             	mov    %r12,%rdi
    261d:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 33e4 <_fini+0x328>
    2624:	e8 a7 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	41 8b 75 70          	mov    0x70(%r13),%esi
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	e8 5b f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2635:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    263a:	75 51                	jne    268d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    263c:	ba 03 00 00 00       	mov    $0x3,%edx
    2641:	4c 89 e7             	mov    %r12,%rdi
    2644:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 33ed <_fini+0x331>
    264b:	e8 80 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2654:	4c 89 f7             	mov    %r14,%rdi
    2657:	e8 44 f2 ff ff       	callq  18a0 <strlen@plt>
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	4c 89 f6             	mov    %r14,%rsi
    2662:	48 89 c2             	mov    %rax,%rdx
    2665:	e8 66 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266a:	ba 03 00 00 00       	mov    $0x3,%edx
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 33e9 <_fini+0x32d>
    2679:	e8 52 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2685:	4c 89 e7             	mov    %r12,%rdi
    2688:	e8 53 f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    268d:	ba 02 00 00 00       	mov    $0x2,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 33f1 <_fini+0x335>
    269c:	e8 2f f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26a8:	31 c0                	xor    %eax,%eax
    26aa:	49 39 ed             	cmp    %rbp,%r13
    26ad:	0f 85 fd fc ff ff    	jne    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c8:	00 
    26c9:	48 85 db             	test   %rbx,%rbx
    26cc:	0f 84 fa 02 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d6:	74 06                	je     26de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26dc:	eb 16                	jmp    26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26de:	48 89 df             	mov    %rbx,%rdi
    26e1:	e8 fa f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e6:	48 8b 03             	mov    (%rbx),%rax
    26e9:	48 89 df             	mov    %rbx,%rdi
    26ec:	be 0a 00 00 00       	mov    $0xa,%esi
    26f1:	ff 50 30             	callq  *0x30(%rax)
    26f4:	0f be f0             	movsbl %al,%esi
    26f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fc:	e8 0f f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2701:	48 89 c7             	mov    %rax,%rdi
    2704:	e8 e7 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2709:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 33f4 <_fini+0x338>
    2710:	ba 04 00 00 00       	mov    $0x4,%edx
    2715:	48 89 c7             	mov    %rax,%rdi
    2718:	48 89 c3             	mov    %rax,%rbx
    271b:	e8 b0 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2720:	48 8b 03             	mov    (%rbx),%rax
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    272e:	00 
    272f:	4d 85 f6             	test   %r14,%r14
    2732:	0f 84 94 02 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2738:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    273d:	74 07                	je     2746 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    273f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2744:	eb 16                	jmp    275c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2746:	4c 89 f7             	mov    %r14,%rdi
    2749:	e8 92 f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    274e:	49 8b 06             	mov    (%r14),%rax
    2751:	4c 89 f7             	mov    %r14,%rdi
    2754:	be 0a 00 00 00       	mov    $0xa,%esi
    2759:	ff 50 30             	callq  *0x30(%rax)
    275c:	0f be f0             	movsbl %al,%esi
    275f:	48 89 df             	mov    %rbx,%rdi
    2762:	e8 a9 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2767:	48 89 c7             	mov    %rax,%rdi
    276a:	e8 81 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    276f:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 33f9 <_fini+0x33d>
    2776:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2780:	e8 4b f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2785:	4d 85 ff             	test   %r15,%r15
    2788:	74 1a                	je     27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    278a:	4c 89 ff             	mov    %r15,%rdi
    278d:	e8 0e f1 ff ff       	callq  18a0 <strlen@plt>
    2792:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2797:	4c 89 fe             	mov    %r15,%rsi
    279a:	48 89 c2             	mov    %rax,%rdx
    279d:	e8 2e f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	eb 1a                	jmp    27be <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27b1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27b6:	83 ce 01             	or     $0x1,%esi
    27b9:	e8 c2 f2 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27be:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 33ef <_fini+0x333>
    27c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ca:	ba 01 00 00 00       	mov    $0x1,%edx
    27cf:	e8 fc f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e4:	00 
    27e5:	48 85 db             	test   %rbx,%rbx
    27e8:	0f 84 de 01 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f2:	74 06                	je     27fa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27f8:	eb 16                	jmp    2810 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27fa:	48 89 df             	mov    %rbx,%rdi
    27fd:	e8 de f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2802:	48 8b 03             	mov    (%rbx),%rax
    2805:	48 89 df             	mov    %rbx,%rdi
    2808:	be 0a 00 00 00       	mov    $0xa,%esi
    280d:	ff 50 30             	callq  *0x30(%rax)
    2810:	0f be f0             	movsbl %al,%esi
    2813:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2818:	e8 f3 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    281d:	48 89 c7             	mov    %rax,%rdi
    2820:	e8 cb f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2825:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 33f2 <_fini+0x336>
    282c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2831:	ba 01 00 00 00       	mov    $0x1,%edx
    2836:	e8 95 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2840:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2844:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    284b:	00 
    284c:	48 85 db             	test   %rbx,%rbx
    284f:	0f 84 77 01 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2855:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2859:	74 06                	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    285b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    285f:	eb 16                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2861:	48 89 df             	mov    %rbx,%rdi
    2864:	e8 77 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2869:	48 8b 03             	mov    (%rbx),%rax
    286c:	48 89 df             	mov    %rbx,%rdi
    286f:	be 0a 00 00 00       	mov    $0xa,%esi
    2874:	ff 50 30             	callq  *0x30(%rax)
    2877:	0f be f0             	movsbl %al,%esi
    287a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287f:	e8 8c ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2884:	48 89 c7             	mov    %rax,%rdi
    2887:	e8 64 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    288c:	48 8b 05 35 17 20 00 	mov    0x201735(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2893:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2898:	48 8b 08             	mov    (%rax),%rcx
    289b:	48 8b 40 18          	mov    0x18(%rax),%rax
    289f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28a4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28a8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28ad:	48 8b 0d 1c 17 20 00 	mov    0x20171c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b4:	48 83 c1 10          	add    $0x10,%rcx
    28b8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28bd:	e8 8e ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28c2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28c9:	00 
    28ca:	e8 e1 f1 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    28cf:	48 8b 1d ea 16 20 00 	mov    0x2016ea(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28dd:	00 
    28de:	48 83 c3 10          	add    $0x10,%rbx
    28e2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28e7:	e8 24 f1 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    28ec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28f3:	00 
    28f4:	e8 77 ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    28f9:	4c 8b 35 b0 16 20 00 	mov    0x2016b0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2900:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2905:	49 8b 06             	mov    (%r14),%rax
    2908:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    290c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2910:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2917:	00 
    2918:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2923:	00 
    2924:	48 8b 0d cd 16 20 00 	mov    0x2016cd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    292b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2932:	00 
    2933:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    293a:	00 
    293b:	48 83 c1 10          	add    $0x10,%rcx
    293f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2946:	00 
    2947:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    294e:	00 
    294f:	48 39 c7             	cmp    %rax,%rdi
    2952:	74 05                	je     2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2954:	e8 17 f0 ff ff       	callq  1970 <_ZdlPv@plt>
    2959:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2960:	00 
    2961:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2968:	00 
    2969:	e8 a2 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    296e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2972:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2976:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    297d:	00 
    297e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2985:	00 
    2986:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2991:	00 
    2992:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2999:	00 00 00 00 00 
    299e:	e8 cd ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    29a3:	48 83 3d 2d 16 20 00 	cmpq   $0x0,0x20162d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29aa:	00 
    29ab:	74 08                	je     29b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29ad:	4c 89 ff             	mov    %r15,%rdi
    29b0:	e8 5b ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    29b5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29bc:	5b                   	pop    %rbx
    29bd:	41 5c                	pop    %r12
    29bf:	41 5d                	pop    %r13
    29c1:	41 5e                	pop    %r14
    29c3:	41 5f                	pop    %r15
    29c5:	5d                   	pop    %rbp
    29c6:	c3                   	retq   
    29c7:	e8 24 f0 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    29cc:	e8 1f f0 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    29d1:	e8 1a f0 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    29d6:	89 c7                	mov    %eax,%edi
    29d8:	e8 f3 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    29dd:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 3422 <_fini+0x366>
    29e4:	e8 d7 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    29e9:	48 89 c7             	mov    %rax,%rdi
    29ec:	e8 5f 00 00 00       	callq  2a50 <__clang_call_terminate>
    29f1:	eb 00                	jmp    29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29f3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29f8:	48 89 c3             	mov    %rax,%rbx
    29fb:	4c 39 ff             	cmp    %r15,%rdi
    29fe:	74 24                	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a00:	e8 6b ef ff ff       	callq  1970 <_ZdlPv@plt>
    2a05:	eb 1d                	jmp    2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a07:	48 89 c3             	mov    %rax,%rbx
    2a0a:	eb 2a                	jmp    2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a0c:	48 89 c3             	mov    %rax,%rbx
    2a0f:	eb 18                	jmp    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a11:	eb 04                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a13:	eb 02                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a15:	eb 00                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1c:	48 89 c3             	mov    %rax,%rbx
    2a1f:	e8 1c f0 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a24:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a30:	00 
    2a31:	e8 ca ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a36:	48 83 3d 9a 15 20 00 	cmpq   $0x0,0x20159a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a3d:	00 
    2a3e:	74 08                	je     2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a40:	4c 89 e7             	mov    %r12,%rdi
    2a43:	e8 c8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a48:	48 89 df             	mov    %rbx,%rdi
    2a4b:	e8 50 f0 ff ff       	callq  1aa0 <_Unwind_Resume@plt>

0000000000002a50 <__clang_call_terminate>:
    2a50:	50                   	push   %rax
    2a51:	e8 2a ee ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2a56:	e8 05 ee ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a60:	55                   	push   %rbp
    2a61:	41 57                	push   %r15
    2a63:	41 56                	push   %r14
    2a65:	41 55                	push   %r13
    2a67:	41 54                	push   %r12
    2a69:	53                   	push   %rbx
    2a6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a71:	48 83 3d 5f 15 20 00 	cmpq   $0x0,0x20155f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a78:	00 
    2a79:	4d 89 cf             	mov    %r9,%r15
    2a7c:	4d 89 c4             	mov    %r8,%r12
    2a7f:	49 89 cd             	mov    %rcx,%r13
    2a82:	49 89 d6             	mov    %rdx,%r14
    2a85:	48 89 fb             	mov    %rdi,%rbx
    2a88:	74 16                	je     2aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a8a:	48 89 df             	mov    %rbx,%rdi
    2a8d:	48 89 f5             	mov    %rsi,%rbp
    2a90:	e8 9b ef ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2a95:	48 89 ee             	mov    %rbp,%rsi
    2a98:	85 c0                	test   %eax,%eax
    2a9a:	0f 85 35 02 00 00    	jne    2cd5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2aa0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2aa7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2aae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ab5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2abf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ac4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ac9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2ace:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ad2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ad7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2adb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ae0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ae4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ae8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2af8:	00 00 
    2afa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b01:	00 00 00 00 00 
    2b06:	c5 f8 77             	vzeroupper 
    2b09:	e8 a2 ed ff ff       	callq  18b0 <strncpy@plt>
    2b0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b13:	48 89 ef             	mov    %rbp,%rdi
    2b16:	4c 89 f6             	mov    %r14,%rsi
    2b19:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b1e:	e8 8d ed ff ff       	callq  18b0 <strncpy@plt>
    2b23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b30:	0f 84 86 00 00 00    	je     2bbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b3d:	00 00 
    2b3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b46:	00 00 
    2b48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b4f:	00 00 
    2b51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b58:	00 00 
    2b5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b91:	00 
    2b92:	48 83 3d 3e 14 20 00 	cmpq   $0x0,0x20143e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b99:	00 
    2b9a:	74 0b                	je     2ba7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	c5 f8 77             	vzeroupper 
    2ba2:	e8 69 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2ba7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bae:	5b                   	pop    %rbx
    2baf:	41 5c                	pop    %r12
    2bb1:	41 5d                	pop    %r13
    2bb3:	41 5e                	pop    %r14
    2bb5:	41 5f                	pop    %r15
    2bb7:	5d                   	pop    %rbp
    2bb8:	c5 f8 77             	vzeroupper 
    2bbb:	c3                   	retq   
    2bbc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc0:	4d 89 ef             	mov    %r13,%r15
    2bc3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bca:	aa aa aa 
    2bcd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bd4:	55 55 01 
    2bd7:	49 29 c7             	sub    %rax,%r15
    2bda:	48 89 04 24          	mov    %rax,(%rsp)
    2bde:	4c 89 f8             	mov    %r15,%rax
    2be1:	48 c1 f8 06          	sar    $0x6,%rax
    2be5:	48 0f af c8          	imul   %rax,%rcx
    2be9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bed:	48 89 c8             	mov    %rcx,%rax
    2bf0:	48 83 d0 00          	adc    $0x0,%rax
    2bf4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bf8:	48 39 d5             	cmp    %rdx,%rbp
    2bfb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bff:	48 01 c8             	add    %rcx,%rax
    2c02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c06:	48 89 e8             	mov    %rbp,%rax
    2c09:	48 c1 e0 06          	shl    $0x6,%rax
    2c0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c11:	e8 8a ed ff ff       	callq  19a0 <_Znwm@plt>
    2c16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c1d:	00 00 
    2c1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c26:	00 00 
    2c28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c3e:	49 89 c4             	mov    %rax,%r12
    2c41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c4c:	00 00 00 
    2c4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c5c:	00 00 00 
    2c5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c7a:	49 39 cd             	cmp    %rcx,%r13
    2c7d:	49 89 cd             	mov    %rcx,%r13
    2c80:	74 11                	je     2c93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c82:	4c 89 e7             	mov    %r12,%rdi
    2c85:	4c 89 ee             	mov    %r13,%rsi
    2c88:	4c 89 fa             	mov    %r15,%rdx
    2c8b:	c5 f8 77             	vzeroupper 
    2c8e:	e8 cd ed ff ff       	callq  1a60 <memmove@plt>
    2c93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c9a:	4d 85 ed             	test   %r13,%r13
    2c9d:	74 0b                	je     2caa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c9f:	4c 89 ef             	mov    %r13,%rdi
    2ca2:	c5 f8 77             	vzeroupper 
    2ca5:	e8 c6 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2caa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2caf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cb3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cb7:	48 c1 e0 06          	shl    $0x6,%rax
    2cbb:	49 01 c4             	add    %rax,%r12
    2cbe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cc2:	48 83 3d 0e 13 20 00 	cmpq   $0x0,0x20130e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc9:	00 
    2cca:	0f 85 cc fe ff ff    	jne    2b9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cd0:	e9 d2 fe ff ff       	jmpq   2ba7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cd5:	89 c7                	mov    %eax,%edi
    2cd7:	e8 f4 eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2cdc:	48 83 3d f4 12 20 00 	cmpq   $0x0,0x2012f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce3:	00 
    2ce4:	49 89 c6             	mov    %rax,%r14
    2ce7:	74 08                	je     2cf1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 1f ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2cf1:	4c 89 f7             	mov    %r14,%rdi
    2cf4:	e8 a7 ed ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 18          	sub    $0x18,%rsp
    2d0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d12:	48 89 d0             	mov    %rdx,%rax
    2d15:	48 89 fb             	mov    %rdi,%rbx
    2d18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d1f:	ff ff 7f 
    2d22:	4c 29 e8             	sub    %r13,%rax
    2d25:	48 01 c7             	add    %rax,%rdi
    2d28:	4c 39 c7             	cmp    %r8,%rdi
    2d2b:	0f 82 22 02 00 00    	jb     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d31:	48 8b 03             	mov    (%rbx),%rax
    2d34:	4d 89 c4             	mov    %r8,%r12
    2d37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d40:	49 29 d4             	sub    %rdx,%r12
    2d43:	4d 01 ec             	add    %r13,%r12
    2d46:	4c 39 c8             	cmp    %r9,%rax
    2d49:	74 04                	je     2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d4f:	49 39 fc             	cmp    %rdi,%r12
    2d52:	76 26                	jbe    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 a4 ec ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d60:	48 8b 03             	mov    (%rbx),%rax
    2d63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d68:	48 89 d8             	mov    %rbx,%rax
    2d6b:	48 83 c4 18          	add    $0x18,%rsp
    2d6f:	5b                   	pop    %rbx
    2d70:	41 5c                	pop    %r12
    2d72:	41 5d                	pop    %r13
    2d74:	41 5e                	pop    %r14
    2d76:	41 5f                	pop    %r15
    2d78:	5d                   	pop    %rbp
    2d79:	c3                   	retq   
    2d7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d7e:	48 01 d6             	add    %rdx,%rsi
    2d81:	4d 89 ef             	mov    %r13,%r15
    2d84:	49 29 f7             	sub    %rsi,%r15
    2d87:	48 39 c1             	cmp    %rax,%rcx
    2d8a:	40 0f 92 c7          	setb   %dil
    2d8e:	4c 01 e8             	add    %r13,%rax
    2d91:	48 39 c8             	cmp    %rcx,%rax
    2d94:	0f 92 c0             	setb   %al
    2d97:	40 08 f8             	or     %dil,%al
    2d9a:	3c 01                	cmp    $0x1,%al
    2d9c:	75 46                	jne    2de4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d9e:	49 39 f5             	cmp    %rsi,%r13
    2da1:	0f 94 c0             	sete   %al
    2da4:	49 39 d0             	cmp    %rdx,%r8
    2da7:	40 0f 94 c6          	sete   %sil
    2dab:	40 08 c6             	or     %al,%sil
    2dae:	75 12                	jne    2dc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2db0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db4:	4c 01 f2             	add    %r14,%rdx
    2db7:	49 83 ff 01          	cmp    $0x1,%r15
    2dbb:	75 3e                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dbd:	0f b6 02             	movzbl (%rdx),%eax
    2dc0:	88 07                	mov    %al,(%rdi)
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	74 95                	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc7:	49 83 f8 01          	cmp    $0x1,%r8
    2dcb:	0f 84 fd 00 00 00    	je     2ece <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	4c 89 c2             	mov    %r8,%rdx
    2dda:	e8 61 eb ff ff       	callq  1940 <memcpy@plt>
    2ddf:	e9 78 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2de8:	48 39 d0             	cmp    %rdx,%rax
    2deb:	73 5f                	jae    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ded:	49 83 f8 01          	cmp    $0x1,%r8
    2df1:	75 29                	jne    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2df3:	0f b6 01             	movzbl (%rcx),%eax
    2df6:	41 88 06             	mov    %al,(%r14)
    2df9:	eb 51                	jmp    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfb:	48 89 d6             	mov    %rdx,%rsi
    2dfe:	4c 89 fa             	mov    %r15,%rdx
    2e01:	4d 89 c7             	mov    %r8,%r15
    2e04:	49 89 cd             	mov    %rcx,%r13
    2e07:	e8 54 ec ff ff       	callq  1a60 <memmove@plt>
    2e0c:	4c 89 e9             	mov    %r13,%rcx
    2e0f:	4d 89 f8             	mov    %r15,%r8
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	75 b0                	jne    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e17:	e9 40 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e21:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e26:	4c 89 f7             	mov    %r14,%rdi
    2e29:	48 89 ce             	mov    %rcx,%rsi
    2e2c:	4c 89 c2             	mov    %r8,%rdx
    2e2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e33:	48 89 cd             	mov    %rcx,%rbp
    2e36:	e8 25 ec ff ff       	callq  1a60 <memmove@plt>
    2e3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e45:	4c 8b 04 24          	mov    (%rsp),%r8
    2e49:	48 89 e9             	mov    %rbp,%rcx
    2e4c:	49 39 f5             	cmp    %rsi,%r13
    2e4f:	0f 94 c0             	sete   %al
    2e52:	49 39 d0             	cmp    %rdx,%r8
    2e55:	40 0f 94 c6          	sete   %sil
    2e59:	40 08 c6             	or     %al,%sil
    2e5c:	75 13                	jne    2e71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e66:	49 83 ff 01          	cmp    $0x1,%r15
    2e6a:	75 37                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e6c:	0f b6 06             	movzbl (%rsi),%eax
    2e6f:	88 07                	mov    %al,(%rdi)
    2e71:	49 39 d0             	cmp    %rdx,%r8
    2e74:	0f 86 e2 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e82:	4c 39 fe             	cmp    %r15,%rsi
    2e85:	76 41                	jbe    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e87:	4c 39 f9             	cmp    %r15,%rcx
    2e8a:	73 4d                	jae    2ed9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e8c:	49 29 cf             	sub    %rcx,%r15
    2e8f:	0f 84 8a 00 00 00    	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e95:	49 83 ff 01          	cmp    $0x1,%r15
    2e99:	75 70                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e9b:	0f b6 01             	movzbl (%rcx),%eax
    2e9e:	41 88 06             	mov    %al,(%r14)
    2ea1:	eb 7c                	jmp    2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea3:	49 89 d5             	mov    %rdx,%r13
    2ea6:	4c 89 fa             	mov    %r15,%rdx
    2ea9:	4d 89 c7             	mov    %r8,%r15
    2eac:	48 89 cd             	mov    %rcx,%rbp
    2eaf:	e8 ac eb ff ff       	callq  1a60 <memmove@plt>
    2eb4:	4c 89 ea             	mov    %r13,%rdx
    2eb7:	48 89 e9             	mov    %rbp,%rcx
    2eba:	4d 89 f8             	mov    %r15,%r8
    2ebd:	49 39 d0             	cmp    %rdx,%r8
    2ec0:	0f 86 96 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec6:	eb b2                	jmp    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ec8:	49 83 f8 01          	cmp    $0x1,%r8
    2ecc:	75 22                	jne    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ece:	0f b6 01             	movzbl (%rcx),%eax
    2ed1:	41 88 06             	mov    %al,(%r14)
    2ed4:	e9 83 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed9:	48 f7 da             	neg    %rdx
    2edc:	48 01 d6             	add    %rdx,%rsi
    2edf:	49 83 f8 01          	cmp    $0x1,%r8
    2ee3:	75 1e                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ee5:	0f b6 06             	movzbl (%rsi),%eax
    2ee8:	41 88 06             	mov    %al,(%r14)
    2eeb:	e9 6c fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef0:	4c 89 f7             	mov    %r14,%rdi
    2ef3:	48 89 ce             	mov    %rcx,%rsi
    2ef6:	4c 89 c2             	mov    %r8,%rdx
    2ef9:	e8 62 eb ff ff       	callq  1a60 <memmove@plt>
    2efe:	e9 59 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 f7             	mov    %r14,%rdi
    2f06:	e9 cc fe ff ff       	jmpq   2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f0b:	4c 89 f7             	mov    %r14,%rdi
    2f0e:	48 89 ce             	mov    %rcx,%rsi
    2f11:	4c 89 fa             	mov    %r15,%rdx
    2f14:	4d 89 c5             	mov    %r8,%r13
    2f17:	e8 44 eb ff ff       	callq  1a60 <memmove@plt>
    2f1c:	4d 89 e8             	mov    %r13,%r8
    2f1f:	4c 89 c2             	mov    %r8,%rdx
    2f22:	4c 29 fa             	sub    %r15,%rdx
    2f25:	0f 84 31 fe ff ff    	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2b:	4d 01 f7             	add    %r14,%r15
    2f2e:	4d 01 f0             	add    %r14,%r8
    2f31:	48 83 fa 01          	cmp    $0x1,%rdx
    2f35:	75 0c                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f37:	41 0f b6 00          	movzbl (%r8),%eax
    2f3b:	41 88 07             	mov    %al,(%r15)
    2f3e:	e9 19 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 ff             	mov    %r15,%rdi
    2f46:	4c 89 c6             	mov    %r8,%rsi
    2f49:	e8 f2 e9 ff ff       	callq  1940 <memcpy@plt>
    2f4e:	e9 09 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	48 8d 3d af 04 00 00 	lea    0x4af(%rip),%rdi        # 3409 <_fini+0x34d>
    2f5a:	e8 61 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2f5f:	90                   	nop

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 28          	sub    $0x28,%rsp
    2f6e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f72:	4d 89 c5             	mov    %r8,%r13
    2f75:	48 89 d5             	mov    %rdx,%rbp
    2f78:	49 89 f6             	mov    %rsi,%r14
    2f7b:	48 89 fb             	mov    %rdi,%rbx
    2f7e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f82:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f87:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f8c:	49 29 d5             	sub    %rdx,%r13
    2f8f:	4c 39 27             	cmp    %r12,(%rdi)
    2f92:	74 04                	je     2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f98:	4d 01 fd             	add    %r15,%r13
    2f9b:	0f 88 0e 01 00 00    	js     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fa1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fa6:	4d 89 c7             	mov    %r8,%r15
    2fa9:	49 39 c5             	cmp    %rax,%r13
    2fac:	76 19                	jbe    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fae:	48 01 c0             	add    %rax,%rax
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	73 11                	jae    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fbd:	ff ff 7f 
    2fc0:	4c 39 e8             	cmp    %r13,%rax
    2fc3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fc7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fcb:	e8 d0 e9 ff ff       	callq  19a0 <_Znwm@plt>
    2fd0:	4d 89 f8             	mov    %r15,%r8
    2fd3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fd8:	4d 85 f6             	test   %r14,%r14
    2fdb:	74 23                	je     3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 8b 33             	mov    (%rbx),%rsi
    2fe0:	49 83 fe 01          	cmp    $0x1,%r14
    2fe4:	75 07                	jne    2fed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fe6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fe9:	88 08                	mov    %cl,(%rax)
    2feb:	eb 13                	jmp    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 89 c7             	mov    %rax,%rdi
    2ff0:	4c 89 f2             	mov    %r14,%rdx
    2ff3:	e8 48 e9 ff ff       	callq  1940 <memcpy@plt>
    2ff8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ffd:	4d 89 f8             	mov    %r15,%r8
    3000:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3005:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    300a:	4c 01 f5             	add    %r14,%rbp
    300d:	48 85 f6             	test   %rsi,%rsi
    3010:	0f 94 c2             	sete   %dl
    3013:	4d 85 c0             	test   %r8,%r8
    3016:	0f 94 c1             	sete   %cl
    3019:	08 d1                	or     %dl,%cl
    301b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3020:	75 26                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3022:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3026:	49 83 f8 01          	cmp    $0x1,%r8
    302a:	75 07                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    302c:	0f b6 0e             	movzbl (%rsi),%ecx
    302f:	88 0f                	mov    %cl,(%rdi)
    3031:	eb 15                	jmp    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3033:	4c 89 c2             	mov    %r8,%rdx
    3036:	e8 05 e9 ff ff       	callq  1940 <memcpy@plt>
    303b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3040:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3045:	4d 89 f8             	mov    %r15,%r8
    3048:	4d 89 e7             	mov    %r12,%r15
    304b:	4c 8b 23             	mov    (%rbx),%r12
    304e:	48 39 ea             	cmp    %rbp,%rdx
    3051:	74 20                	je     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3053:	48 89 c7             	mov    %rax,%rdi
    3056:	48 29 ea             	sub    %rbp,%rdx
    3059:	4c 01 f7             	add    %r14,%rdi
    305c:	4d 01 e6             	add    %r12,%r14
    305f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3064:	4c 01 c7             	add    %r8,%rdi
    3067:	48 83 fa 01          	cmp    $0x1,%rdx
    306b:	75 2e                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    306d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3071:	88 0f                	mov    %cl,(%rdi)
    3073:	4d 39 fc             	cmp    %r15,%r12
    3076:	74 0d                	je     3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3078:	4c 89 e7             	mov    %r12,%rdi
    307b:	e8 f0 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    3080:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3085:	48 89 03             	mov    %rax,(%rbx)
    3088:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    308c:	48 83 c4 28          	add    $0x28,%rsp
    3090:	5b                   	pop    %rbx
    3091:	41 5c                	pop    %r12
    3093:	41 5d                	pop    %r13
    3095:	41 5e                	pop    %r14
    3097:	41 5f                	pop    %r15
    3099:	5d                   	pop    %rbp
    309a:	c3                   	retq   
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 9d e8 ff ff       	callq  1940 <memcpy@plt>
    30a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a8:	4d 39 fc             	cmp    %r15,%r12
    30ab:	75 cb                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ad:	eb d6                	jmp    3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30af:	48 8d 3d 6c 03 00 00 	lea    0x36c(%rip),%rdi        # 3422 <_fini+0x366>
    30b6:	e8 05 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030bc <_fini>:
    30bc:	f3 0f 1e fa          	endbr64 
    30c0:	48 83 ec 08          	sub    $0x8,%rsp
    30c4:	48 83 c4 08          	add    $0x8,%rsp
    30c8:	c3                   	retq   

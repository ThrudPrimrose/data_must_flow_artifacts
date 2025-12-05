
.dacecache/strided_load_stride_2_force_width_512/build/libstrided_load_stride_2_force_width_512.so:     file format elf64-x86-64


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

0000000000001860 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d@@Base+0x2024a0>
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
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a0>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201610>
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
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020d0>
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
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011a0>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202068>
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

0000000000001ba0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 6a fd ff ff       	callq  1970 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 e6 16 00 00 	lea    0x16e6(%rip),%rsi        # 334c <_fini+0x280>
    1c66:	48 8d 15 0a 17 00 00 	lea    0x170a(%rip),%rdx        # 3377 <_fini+0x2ab>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 e5 fc ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 f7 16 00 00 	lea    0x16f7(%rip),%rsi        # 337d <_fini+0x2b1>
    1c86:	48 8d 15 26 17 00 00 	lea    0x1726(%rip),%rdx        # 33b3 <_fini+0x2e7>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 f9 0d 00 00       	callq  2aa0 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d35:	0f 8c 5b 02 00 00    	jl     1f96 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x2e6>
    1d3b:	49 8b 17             	mov    (%r15),%rdx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 c9             	sub    %ecx,%r9d
    1d47:	41 83 f9 04          	cmp    $0x4,%r9d
    1d4b:	0f 82 8f 01 00 00    	jb     1ee0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x230>
    1d51:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1d55:	41 89 c0             	mov    %eax,%r8d
    1d58:	41 29 c8             	sub    %ecx,%r8d
    1d5b:	49 01 c8             	add    %rcx,%r8
    1d5e:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
    1d62:	49 83 c2 08          	add    $0x8,%r10
    1d66:	49 89 cb             	mov    %rcx,%r11
    1d69:	49 c1 e3 04          	shl    $0x4,%r11
    1d6d:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
    1d71:	49 c1 e0 04          	shl    $0x4,%r8
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
    1d9f:	0f 85 3b 01 00 00    	jne    1ee0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x230>
    1da5:	45 20 d0             	and    %r10b,%r8b
    1da8:	0f 85 32 01 00 00    	jne    1ee0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x230>
    1dae:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1db2:	41 83 f9 20          	cmp    $0x20,%r9d
    1db6:	73 08                	jae    1dc0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x110>
    1db8:	45 31 c9             	xor    %r9d,%r9d
    1dbb:	e9 c9 00 00 00       	jmpq   1e89 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x1d9>
    1dc0:	45 89 c1             	mov    %r8d,%r9d
    1dc3:	41 83 e1 1f          	and    $0x1f,%r9d
    1dc7:	41 ba 20 00 00 00    	mov    $0x20,%r10d
    1dcd:	4d 0f 45 d1          	cmovne %r9,%r10
    1dd1:	4d 89 c1             	mov    %r8,%r9
    1dd4:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1dda:	4d 29 d1             	sub    %r10,%r9
    1ddd:	49 01 d3             	add    %rdx,%r11
    1de0:	49 81 c3 80 01 00 00 	add    $0x180,%r11
    1de7:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1deb:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1df2:	45 31 ff             	xor    %r15d,%r15d
    1df5:	62 f1 fd 48 28 0d 01 	vmovapd 0x1301(%rip),%zmm1        # 3100 <_fini+0x34>
    1dfc:	13 00 00 
    1dff:	90                   	nop
    1e00:	62 d1 fd 48 10 53 fa 	vmovupd -0x180(%r11),%zmm2
    1e07:	62 d1 fd 48 10 5b fc 	vmovupd -0x100(%r11),%zmm3
    1e0e:	62 d1 fd 48 10 63 fe 	vmovupd -0x80(%r11),%zmm4
    1e15:	62 d1 fd 48 10 2b    	vmovupd (%r11),%zmm5
    1e1b:	62 d2 f5 48 7f 53 fb 	vpermt2pd -0x140(%r11),%zmm1,%zmm2
    1e22:	62 d2 f5 48 7f 5b fd 	vpermt2pd -0xc0(%r11),%zmm1,%zmm3
    1e29:	62 d2 f5 48 7f 63 ff 	vpermt2pd -0x40(%r11),%zmm1,%zmm4
    1e30:	62 d2 f5 48 7f 6b 01 	vpermt2pd 0x40(%r11),%zmm1,%zmm5
    1e37:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    1e3d:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    1e43:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1e49:	62 91 fd 48 11 54 fe 	vmovupd %zmm2,-0xc0(%r14,%r15,8)
    1e50:	fd 
    1e51:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0x80(%r14,%r15,8)
    1e58:	fe 
    1e59:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x40(%r14,%r15,8)
    1e60:	ff 
    1e61:	62 f1 fd 48 59 d5    	vmulpd %zmm5,%zmm0,%zmm2
    1e67:	62 91 fd 48 11 14 fe 	vmovupd %zmm2,(%r14,%r15,8)
    1e6e:	49 83 c7 20          	add    $0x20,%r15
    1e72:	49 81 c3 00 02 00 00 	add    $0x200,%r11
    1e79:	4d 39 f9             	cmp    %r15,%r9
    1e7c:	75 82                	jne    1e00 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x150>
    1e7e:	41 83 fa 05          	cmp    $0x5,%r10d
    1e82:	73 05                	jae    1e89 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x1d9>
    1e84:	4c 01 c9             	add    %r9,%rcx
    1e87:	eb 57                	jmp    1ee0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x230>
    1e89:	45 89 c2             	mov    %r8d,%r10d
    1e8c:	41 83 e2 03          	and    $0x3,%r10d
    1e90:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1e96:	4d 0f 45 da          	cmovne %r10,%r11
    1e9a:	4d 29 d8             	sub    %r11,%r8
    1e9d:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1ea2:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
    1ea6:	4c 01 c9             	add    %r9,%rcx
    1ea9:	48 c1 e1 04          	shl    $0x4,%rcx
    1ead:	48 01 d1             	add    %rdx,%rcx
    1eb0:	c5 fd 28 0d 88 12 00 	vmovapd 0x1288(%rip),%ymm1        # 3140 <_fini+0x74>
    1eb7:	00 
    1eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ebf:	00 
    1ec0:	62 f2 f5 48 16 11    	vpermpd (%rcx),%zmm1,%zmm2
    1ec6:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1eca:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    1ed0:	49 83 c1 04          	add    $0x4,%r9
    1ed4:	48 83 c1 40          	add    $0x40,%rcx
    1ed8:	4d 39 c8             	cmp    %r9,%r8
    1edb:	75 e3                	jne    1ec0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x210>
    1edd:	4c 89 d1             	mov    %r10,%rcx
    1ee0:	89 c7                	mov    %eax,%edi
    1ee2:	29 cf                	sub    %ecx,%edi
    1ee4:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1ee8:	41 f6 c0 03          	test   $0x3,%r8b
    1eec:	74 3d                	je     1f2b <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x27b>
    1eee:	49 89 c8             	mov    %rcx,%r8
    1ef1:	49 c1 e0 04          	shl    $0x4,%r8
    1ef5:	49 01 d0             	add    %rdx,%r8
    1ef8:	41 89 c1             	mov    %eax,%r9d
    1efb:	41 28 c9             	sub    %cl,%r9b
    1efe:	41 fe c1             	inc    %r9b
    1f01:	45 0f b6 c9          	movzbl %r9b,%r9d
    1f05:	41 83 e1 03          	and    $0x3,%r9d
    1f09:	41 c1 e1 03          	shl    $0x3,%r9d
    1f0d:	45 31 d2             	xor    %r10d,%r10d
    1f10:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f14:	c4 81 7b 59 04 50    	vmulsd (%r8,%r10,2),%xmm0,%xmm0
    1f1a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1f1f:	48 ff c1             	inc    %rcx
    1f22:	49 83 c2 08          	add    $0x8,%r10
    1f26:	45 39 d1             	cmp    %r10d,%r9d
    1f29:	75 e5                	jne    1f10 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x260>
    1f2b:	83 ff 03             	cmp    $0x3,%edi
    1f2e:	72 66                	jb     1f96 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x2e6>
    1f30:	29 c8                	sub    %ecx,%eax
    1f32:	ff c0                	inc    %eax
    1f34:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1f38:	48 83 c6 18          	add    $0x18,%rsi
    1f3c:	48 c1 e1 04          	shl    $0x4,%rcx
    1f40:	48 01 d1             	add    %rdx,%rcx
    1f43:	48 83 c1 30          	add    $0x30,%rcx
    1f47:	31 d2                	xor    %edx,%edx
    1f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f50:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f54:	c5 fb 59 41 d0       	vmulsd -0x30(%rcx),%xmm0,%xmm0
    1f59:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1f5f:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f63:	c5 fb 59 41 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm0
    1f68:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1f6e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f72:	c5 fb 59 41 f0       	vmulsd -0x10(%rcx),%xmm0,%xmm0
    1f77:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1f7d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f81:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1f85:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1f8a:	48 83 c2 04          	add    $0x4,%rdx
    1f8e:	48 83 c1 40          	add    $0x40,%rcx
    1f92:	39 d0                	cmp    %edx,%eax
    1f94:	75 ba                	jne    1f50 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x2a0>
    1f96:	48 8d 3d c3 1d 20 00 	lea    0x201dc3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f9d:	89 ee                	mov    %ebp,%esi
    1f9f:	c5 f8 77             	vzeroupper 
    1fa2:	e8 79 f8 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1fa7:	48 83 c4 10          	add    $0x10,%rsp
    1fab:	5b                   	pop    %rbx
    1fac:	41 5c                	pop    %r12
    1fae:	41 5e                	pop    %r14
    1fb0:	41 5f                	pop    %r15
    1fb2:	5d                   	pop    %rbp
    1fb3:	c3                   	retq   
    1fb4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fbb:	00 00 00 00 00 

0000000000001fc0 <__program_strided_load_stride_2_force_width_512>:
    1fc0:	e9 9b f8 ff ff       	jmpq   1860 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d@plt>
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 

0000000000001fd0 <__dace_init_strided_load_stride_2_force_width_512>:
    1fd0:	50                   	push   %rax
    1fd1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fd6:	e8 c5 f9 ff ff       	callq  19a0 <_Znwm@plt>
    1fdb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fdf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fe5:	59                   	pop    %rcx
    1fe6:	c5 f8 77             	vzeroupper 
    1fe9:	c3                   	retq   
    1fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ff0 <__dace_exit_strided_load_stride_2_force_width_512>:
    1ff0:	48 85 ff             	test   %rdi,%rdi
    1ff3:	74 23                	je     2018 <__dace_exit_strided_load_stride_2_force_width_512+0x28>
    1ff5:	53                   	push   %rbx
    1ff6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1ffa:	48 85 c0             	test   %rax,%rax
    1ffd:	74 0e                	je     200d <__dace_exit_strided_load_stride_2_force_width_512+0x1d>
    1fff:	48 89 fb             	mov    %rdi,%rbx
    2002:	48 89 c7             	mov    %rax,%rdi
    2005:	e8 76 f9 ff ff       	callq  1980 <_ZdlPv@plt>
    200a:	48 89 df             	mov    %rbx,%rdi
    200d:	be 40 00 00 00       	mov    $0x40,%esi
    2012:	e8 99 f9 ff ff       	callq  19b0 <_ZdlPvm@plt>
    2017:	5b                   	pop    %rbx
    2018:	31 c0                	xor    %eax,%eax
    201a:	c3                   	retq   
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_ZN4dace4perf6Report5resetEv>:
    2020:	41 56                	push   %r14
    2022:	53                   	push   %rbx
    2023:	50                   	push   %rax
    2024:	48 89 fb             	mov    %rdi,%rbx
    2027:	48 83 3d a9 1f 20 00 	cmpq   $0x0,0x201fa9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    202e:	00 
    202f:	74 0c                	je     203d <_ZN4dace4perf6Report5resetEv+0x1d>
    2031:	48 89 df             	mov    %rbx,%rdi
    2034:	e8 f7 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2039:	85 c0                	test   %eax,%eax
    203b:	75 7e                	jne    20bb <_ZN4dace4perf6Report5resetEv+0x9b>
    203d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2041:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2045:	74 04                	je     204b <_ZN4dace4perf6Report5resetEv+0x2b>
    2047:	48 89 43 30          	mov    %rax,0x30(%rbx)
    204b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    204f:	48 29 c1             	sub    %rax,%rcx
    2052:	48 c1 f9 06          	sar    $0x6,%rcx
    2056:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    205d:	aa aa aa 
    2060:	48 0f af c1          	imul   %rcx,%rax
    2064:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    206a:	77 2e                	ja     209a <_ZN4dace4perf6Report5resetEv+0x7a>
    206c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2071:	e8 2a f9 ff ff       	callq  19a0 <_Znwm@plt>
    2076:	49 89 c6             	mov    %rax,%r14
    2079:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    207d:	48 85 ff             	test   %rdi,%rdi
    2080:	74 05                	je     2087 <_ZN4dace4perf6Report5resetEv+0x67>
    2082:	e8 f9 f8 ff ff       	callq  1980 <_ZdlPv@plt>
    2087:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    208b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    208f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2096:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    209a:	48 83 3d 36 1f 20 00 	cmpq   $0x0,0x201f36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a1:	00 
    20a2:	74 0f                	je     20b3 <_ZN4dace4perf6Report5resetEv+0x93>
    20a4:	48 89 df             	mov    %rbx,%rdi
    20a7:	48 83 c4 08          	add    $0x8,%rsp
    20ab:	5b                   	pop    %rbx
    20ac:	41 5e                	pop    %r14
    20ae:	e9 6d f8 ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    20b3:	48 83 c4 08          	add    $0x8,%rsp
    20b7:	5b                   	pop    %rbx
    20b8:	41 5e                	pop    %r14
    20ba:	c3                   	retq   
    20bb:	89 c7                	mov    %eax,%edi
    20bd:	e8 1e f8 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    20c2:	49 89 c6             	mov    %rax,%r14
    20c5:	48 83 3d 0b 1f 20 00 	cmpq   $0x0,0x201f0b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20cc:	00 
    20cd:	74 08                	je     20d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20cf:	48 89 df             	mov    %rbx,%rdi
    20d2:	e8 49 f8 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    20d7:	4c 89 f7             	mov    %r14,%rdi
    20da:	e8 c1 f9 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    20df:	90                   	nop

00000000000020e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20e0:	55                   	push   %rbp
    20e1:	41 57                	push   %r15
    20e3:	41 56                	push   %r14
    20e5:	41 55                	push   %r13
    20e7:	41 54                	push   %r12
    20e9:	53                   	push   %rbx
    20ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20f1:	49 89 d5             	mov    %rdx,%r13
    20f4:	49 89 f7             	mov    %rsi,%r15
    20f7:	49 89 fc             	mov    %rdi,%r12
    20fa:	48 83 3d d6 1e 20 00 	cmpq   $0x0,0x201ed6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2101:	00 
    2102:	74 10                	je     2114 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2104:	4c 89 e7             	mov    %r12,%rdi
    2107:	e8 24 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    210c:	85 c0                	test   %eax,%eax
    210e:	0f 85 05 09 00 00    	jne    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2114:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    211b:	00 
    211c:	be 18 00 00 00       	mov    $0x18,%esi
    2121:	e8 0a f8 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2126:	e8 05 f7 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    212b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2132:	de 1b 43 
    2135:	48 f7 e9             	imul   %rcx
    2138:	48 89 d3             	mov    %rdx,%rbx
    213b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2142:	00 
    2143:	4d 85 ff             	test   %r15,%r15
    2146:	74 18                	je     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2148:	4c 89 ff             	mov    %r15,%rdi
    214b:	e8 60 f7 ff ff       	callq  18b0 <strlen@plt>
    2150:	4c 89 f7             	mov    %r14,%rdi
    2153:	4c 89 fe             	mov    %r15,%rsi
    2156:	48 89 c2             	mov    %rax,%rdx
    2159:	e8 72 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    215e:	eb 1f                	jmp    217f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2160:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2167:	00 
    2168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    216c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2170:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2177:	83 ce 01             	or     $0x1,%esi
    217a:	e8 01 f9 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    217f:	48 8d 35 6e 12 00 00 	lea    0x126e(%rip),%rsi        # 33f4 <_fini+0x328>
    2186:	ba 01 00 00 00       	mov    $0x1,%edx
    218b:	4c 89 f7             	mov    %r14,%rdi
    218e:	e8 3d f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2193:	48 8d 35 5c 12 00 00 	lea    0x125c(%rip),%rsi        # 33f6 <_fini+0x32a>
    219a:	ba 07 00 00 00       	mov    $0x7,%edx
    219f:	4c 89 f7             	mov    %r14,%rdi
    21a2:	e8 29 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a7:	48 89 d8             	mov    %rbx,%rax
    21aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    21ae:	48 c1 fb 12          	sar    $0x12,%rbx
    21b2:	48 01 c3             	add    %rax,%rbx
    21b5:	4c 89 f7             	mov    %r14,%rdi
    21b8:	48 89 de             	mov    %rbx,%rsi
    21bb:	e8 d0 f7 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    21c0:	48 8d 35 37 12 00 00 	lea    0x1237(%rip),%rsi        # 33fe <_fini+0x332>
    21c7:	ba 05 00 00 00       	mov    $0x5,%edx
    21cc:	48 89 c7             	mov    %rax,%rdi
    21cf:	e8 fc f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21e5:	00 00 
    21e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21f3:	00 
    21f4:	48 85 c0             	test   %rax,%rax
    21f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21fc:	74 2d                	je     222b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2205:	00 
    2206:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    220d:	00 
    220e:	4c 39 c0             	cmp    %r8,%rax
    2211:	4c 0f 47 c0          	cmova  %rax,%r8
    2215:	49 29 c8             	sub    %rcx,%r8
    2218:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    221d:	31 f6                	xor    %esi,%esi
    221f:	31 d2                	xor    %edx,%edx
    2221:	e8 1a f7 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2226:	e9 8f 00 00 00       	jmpq   22ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    222b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2232:	00 
    2233:	48 83 fb 10          	cmp    $0x10,%rbx
    2237:	72 47                	jb     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2239:	48 85 db             	test   %rbx,%rbx
    223c:	0f 88 de 07 00 00    	js     2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2242:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2246:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    224c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2250:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2255:	e8 46 f7 ff ff       	callq  19a0 <_Znwm@plt>
    225a:	49 89 c6             	mov    %rax,%r14
    225d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2262:	4c 39 ff             	cmp    %r15,%rdi
    2265:	74 05                	je     226c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2267:	e8 14 f7 ff ff       	callq  1980 <_ZdlPv@plt>
    226c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2271:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2276:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    227d:	00 
    227e:	eb 25                	jmp    22a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2280:	4d 89 fe             	mov    %r15,%r14
    2283:	48 85 db             	test   %rbx,%rbx
    2286:	74 28                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2288:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    228f:	00 
    2290:	48 83 fb 01          	cmp    $0x1,%rbx
    2294:	75 0c                	jne    22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2296:	0f b6 06             	movzbl (%rsi),%eax
    2299:	88 44 24 20          	mov    %al,0x20(%rsp)
    229d:	4d 89 fe             	mov    %r15,%r14
    22a0:	eb 0e                	jmp    22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22a2:	4d 89 fe             	mov    %r15,%r14
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	48 89 da             	mov    %rbx,%rdx
    22ab:	e8 a0 f6 ff ff       	callq  1950 <memcpy@plt>
    22b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22c4:	ba 04 00 00 00       	mov    $0x4,%edx
    22c9:	e8 02 f8 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22d3:	4c 39 ff             	cmp    %r15,%rdi
    22d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22db:	74 05                	je     22e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22dd:	e8 9e f6 ff ff       	callq  1980 <_ZdlPv@plt>
    22e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22e7:	48 8d 35 2d 11 00 00 	lea    0x112d(%rip),%rsi        # 341b <_fini+0x34f>
    22ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f3:	ba 01 00 00 00       	mov    $0x1,%edx
    22f8:	e8 d3 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2302:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2306:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    230d:	00 
    230e:	48 85 db             	test   %rbx,%rbx
    2311:	0f 84 fd 06 00 00    	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2317:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    231b:	74 06                	je     2323 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    231d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2321:	eb 16                	jmp    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2323:	48 89 df             	mov    %rbx,%rdi
    2326:	e8 b5 f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    232b:	48 8b 03             	mov    (%rbx),%rax
    232e:	48 89 df             	mov    %rbx,%rdi
    2331:	be 0a 00 00 00       	mov    $0xa,%esi
    2336:	ff 50 30             	callq  *0x30(%rax)
    2339:	0f be f0             	movsbl %al,%esi
    233c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2341:	e8 ca f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2346:	48 89 c7             	mov    %rax,%rdi
    2349:	e8 b2 f5 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    234e:	48 8d 35 af 10 00 00 	lea    0x10af(%rip),%rsi        # 3404 <_fini+0x338>
    2355:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235a:	ba 12 00 00 00       	mov    $0x12,%edx
    235f:	e8 6c f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2364:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2369:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    236d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2374:	00 
    2375:	48 85 db             	test   %rbx,%rbx
    2378:	0f 84 96 06 00 00    	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    237e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2382:	74 06                	je     238a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2384:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2388:	eb 16                	jmp    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    238a:	48 89 df             	mov    %rbx,%rdi
    238d:	e8 4e f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2392:	48 8b 03             	mov    (%rbx),%rax
    2395:	48 89 df             	mov    %rbx,%rdi
    2398:	be 0a 00 00 00       	mov    $0xa,%esi
    239d:	ff 50 30             	callq  *0x30(%rax)
    23a0:	0f be f0             	movsbl %al,%esi
    23a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a8:	e8 63 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	e8 4b f5 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    23b5:	e8 66 f6 ff ff       	callq  1a20 <getpid@plt>
    23ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23c6:	49 39 ed             	cmp    %rbp,%r13
    23c9:	0f 84 24 03 00 00    	je     26f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23cf:	b0 01                	mov    $0x1,%al
    23d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23d6:	48 8d 1d 4a 10 00 00 	lea    0x104a(%rip),%rbx        # 3427 <_fini+0x35b>
    23dd:	4c 8d 3d 44 10 00 00 	lea    0x1044(%rip),%r15        # 3428 <_fini+0x35c>
    23e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23eb:	00 00 00 00 00 
    23f0:	a8 01                	test   $0x1,%al
    23f2:	75 65                	jne    2459 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23f4:	ba 01 00 00 00       	mov    $0x1,%edx
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 3492 <_fini+0x3c6>
    2403:	e8 c8 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    240d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2411:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2418:	00 
    2419:	4d 85 f6             	test   %r14,%r14
    241c:	0f 84 e8 05 00 00    	je     2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2422:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2427:	74 07                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2429:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    242e:	eb 16                	jmp    2446 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2430:	4c 89 f7             	mov    %r14,%rdi
    2433:	e8 a8 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2438:	49 8b 06             	mov    (%r14),%rax
    243b:	4c 89 f7             	mov    %r14,%rdi
    243e:	be 0a 00 00 00       	mov    $0xa,%esi
    2443:	ff 50 30             	callq  *0x30(%rax)
    2446:	0f be f0             	movsbl %al,%esi
    2449:	4c 89 e7             	mov    %r12,%rdi
    244c:	e8 bf f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2451:	48 89 c7             	mov    %rax,%rdi
    2454:	e8 a7 f4 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2459:	ba 05 00 00 00       	mov    $0x5,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 8d 35 af 0f 00 00 	lea    0xfaf(%rip),%rsi        # 3417 <_fini+0x34b>
    2468:	e8 63 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	ba 09 00 00 00       	mov    $0x9,%edx
    2472:	4c 89 e7             	mov    %r12,%rdi
    2475:	48 8d 35 a1 0f 00 00 	lea    0xfa1(%rip),%rsi        # 341d <_fini+0x351>
    247c:	e8 4f f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2481:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2485:	4c 89 f7             	mov    %r14,%rdi
    2488:	e8 23 f4 ff ff       	callq  18b0 <strlen@plt>
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	4c 89 f6             	mov    %r14,%rsi
    2493:	48 89 c2             	mov    %rax,%rdx
    2496:	e8 35 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	ba 03 00 00 00       	mov    $0x3,%edx
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	48 89 de             	mov    %rbx,%rsi
    24a6:	e8 25 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	ba 08 00 00 00       	mov    $0x8,%edx
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	48 8d 35 71 0f 00 00 	lea    0xf71(%rip),%rsi        # 342b <_fini+0x35f>
    24ba:	e8 11 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24c3:	4c 89 f7             	mov    %r14,%rdi
    24c6:	e8 e5 f3 ff ff       	callq  18b0 <strlen@plt>
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	4c 89 f6             	mov    %r14,%rsi
    24d1:	48 89 c2             	mov    %rax,%rdx
    24d4:	e8 f7 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	ba 03 00 00 00       	mov    $0x3,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 89 de             	mov    %rbx,%rsi
    24e4:	e8 e7 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%rsi        # 3434 <_fini+0x368>
    24f8:	e8 d3 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2502:	88 44 24 10          	mov    %al,0x10(%rsp)
    2506:	ba 01 00 00 00       	mov    $0x1,%edx
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2513:	e8 b8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	ba 03 00 00 00       	mov    $0x3,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	48 89 de             	mov    %rbx,%rsi
    2523:	e8 a8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	ba 06 00 00 00       	mov    $0x6,%edx
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 343c <_fini+0x370>
    2537:	e8 94 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	e8 a8 f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2548:	ba 02 00 00 00       	mov    $0x2,%edx
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	4c 89 fe             	mov    %r15,%rsi
    2553:	e8 78 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    255d:	75 34                	jne    2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    255f:	ba 07 00 00 00       	mov    $0x7,%edx
    2564:	4c 89 e7             	mov    %r12,%rdi
    2567:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 3443 <_fini+0x377>
    256e:	e8 5d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2577:	49 2b 75 50          	sub    0x50(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 6d f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 3d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 344b <_fini+0x37f>
    25a2:	e8 29 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	4c 89 e7             	mov    %r12,%rdi
    25aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25ae:	e8 dd f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 0d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 07 00 00 00       	mov    $0x7,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 3453 <_fini+0x387>
    25d2:	e8 f9 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	e8 0d f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 dd f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 09 00 00 00       	mov    $0x9,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 345b <_fini+0x38f>
    2602:	e8 c9 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	ba 0a 00 00 00       	mov    $0xa,%edx
    260c:	4c 89 e7             	mov    %r12,%rdi
    260f:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 3465 <_fini+0x399>
    2616:	e8 b5 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	41 8b 75 68          	mov    0x68(%r13),%esi
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	e8 69 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2627:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    262c:	78 20                	js     264e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    262e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2633:	4c 89 e7             	mov    %r12,%rdi
    2636:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 3470 <_fini+0x3a4>
    263d:	e8 8e f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2642:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2646:	4c 89 e7             	mov    %r12,%rdi
    2649:	e8 42 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    264e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2653:	78 20                	js     2675 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2655:	ba 08 00 00 00       	mov    $0x8,%edx
    265a:	4c 89 e7             	mov    %r12,%rdi
    265d:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 347f <_fini+0x3b3>
    2664:	e8 67 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	41 8b 75 70          	mov    0x70(%r13),%esi
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	e8 1b f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2675:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    267a:	75 51                	jne    26cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    267c:	ba 03 00 00 00       	mov    $0x3,%edx
    2681:	4c 89 e7             	mov    %r12,%rdi
    2684:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 3488 <_fini+0x3bc>
    268b:	e8 40 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2690:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2694:	4c 89 f7             	mov    %r14,%rdi
    2697:	e8 14 f2 ff ff       	callq  18b0 <strlen@plt>
    269c:	4c 89 e7             	mov    %r12,%rdi
    269f:	4c 89 f6             	mov    %r14,%rsi
    26a2:	48 89 c2             	mov    %rax,%rdx
    26a5:	e8 26 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26aa:	ba 03 00 00 00       	mov    $0x3,%edx
    26af:	4c 89 e7             	mov    %r12,%rdi
    26b2:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 3484 <_fini+0x3b8>
    26b9:	e8 12 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26c5:	4c 89 e7             	mov    %r12,%rdi
    26c8:	e8 23 f2 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    26cd:	ba 02 00 00 00       	mov    $0x2,%edx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 348c <_fini+0x3c0>
    26dc:	e8 ef f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26e8:	31 c0                	xor    %eax,%eax
    26ea:	49 39 ed             	cmp    %rbp,%r13
    26ed:	0f 85 fd fc ff ff    	jne    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2703:	00 
    2704:	48 85 db             	test   %rbx,%rbx
    2707:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    270c:	0f 84 fd 02 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2712:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2716:	74 06                	je     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2718:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    271c:	eb 16                	jmp    2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    271e:	48 89 df             	mov    %rbx,%rdi
    2721:	e8 ba f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2726:	48 8b 03             	mov    (%rbx),%rax
    2729:	48 89 df             	mov    %rbx,%rdi
    272c:	be 0a 00 00 00       	mov    $0xa,%esi
    2731:	ff 50 30             	callq  *0x30(%rax)
    2734:	0f be f0             	movsbl %al,%esi
    2737:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273c:	e8 cf f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2741:	48 89 c7             	mov    %rax,%rdi
    2744:	e8 b7 f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2749:	48 89 c3             	mov    %rax,%rbx
    274c:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 348f <_fini+0x3c3>
    2753:	ba 04 00 00 00       	mov    $0x4,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	e8 70 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	48 8b 03             	mov    (%rbx),%rax
    2763:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2767:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    276e:	00 
    276f:	4d 85 f6             	test   %r14,%r14
    2772:	0f 84 97 02 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2778:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    277d:	74 07                	je     2786 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    277f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2784:	eb 16                	jmp    279c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2786:	4c 89 f7             	mov    %r14,%rdi
    2789:	e8 52 f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    278e:	49 8b 06             	mov    (%r14),%rax
    2791:	4c 89 f7             	mov    %r14,%rdi
    2794:	be 0a 00 00 00       	mov    $0xa,%esi
    2799:	ff 50 30             	callq  *0x30(%rax)
    279c:	0f be f0             	movsbl %al,%esi
    279f:	48 89 df             	mov    %rbx,%rdi
    27a2:	e8 69 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27a7:	48 89 c7             	mov    %rax,%rdi
    27aa:	e8 51 f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    27af:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 3494 <_fini+0x3c8>
    27b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27c0:	e8 0b f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c5:	4d 85 ff             	test   %r15,%r15
    27c8:	74 1a                	je     27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ca:	4c 89 ff             	mov    %r15,%rdi
    27cd:	e8 de f0 ff ff       	callq  18b0 <strlen@plt>
    27d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d7:	4c 89 fe             	mov    %r15,%rsi
    27da:	48 89 c2             	mov    %rax,%rdx
    27dd:	e8 ee f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e2:	eb 1d                	jmp    2801 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27f1:	48 83 c7 40          	add    $0x40,%rdi
    27f5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27f9:	83 ce 01             	or     $0x1,%esi
    27fc:	e8 7f f2 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2801:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 348a <_fini+0x3be>
    2808:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280d:	ba 01 00 00 00       	mov    $0x1,%edx
    2812:	e8 b9 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    281c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2820:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2827:	00 
    2828:	48 85 db             	test   %rbx,%rbx
    282b:	0f 84 de 01 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2831:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2835:	74 06                	je     283d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2837:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    283b:	eb 16                	jmp    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    283d:	48 89 df             	mov    %rbx,%rdi
    2840:	e8 9b f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2845:	48 8b 03             	mov    (%rbx),%rax
    2848:	48 89 df             	mov    %rbx,%rdi
    284b:	be 0a 00 00 00       	mov    $0xa,%esi
    2850:	ff 50 30             	callq  *0x30(%rax)
    2853:	0f be f0             	movsbl %al,%esi
    2856:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285b:	e8 b0 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2860:	48 89 c7             	mov    %rax,%rdi
    2863:	e8 98 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2868:	48 8d 35 1e 0c 00 00 	lea    0xc1e(%rip),%rsi        # 348d <_fini+0x3c1>
    286f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2874:	ba 01 00 00 00       	mov    $0x1,%edx
    2879:	e8 52 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    288e:	00 
    288f:	48 85 db             	test   %rbx,%rbx
    2892:	0f 84 77 01 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2898:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    289c:	74 06                	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    289e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28a2:	eb 16                	jmp    28ba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28a4:	48 89 df             	mov    %rbx,%rdi
    28a7:	e8 34 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ac:	48 8b 03             	mov    (%rbx),%rax
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	be 0a 00 00 00       	mov    $0xa,%esi
    28b7:	ff 50 30             	callq  *0x30(%rax)
    28ba:	0f be f0             	movsbl %al,%esi
    28bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c2:	e8 49 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28c7:	48 89 c7             	mov    %rax,%rdi
    28ca:	e8 31 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    28cf:	48 8b 05 f2 16 20 00 	mov    0x2016f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d6:	48 8b 08             	mov    (%rax),%rcx
    28d9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28dd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28e2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28e6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28eb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28f0:	48 8b 05 d9 16 20 00 	mov    0x2016d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f7:	48 83 c0 10          	add    $0x10,%rax
    28fb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2900:	e8 4b ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2905:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    290c:	00 
    290d:	e8 9e f1 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2912:	48 8b 1d a7 16 20 00 	mov    0x2016a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2919:	48 83 c3 10          	add    $0x10,%rbx
    291d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2922:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2929:	00 
    292a:	e8 e1 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    292f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2936:	00 
    2937:	e8 44 ef ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    293c:	4c 8b 35 6d 16 20 00 	mov    0x20166d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2943:	49 8b 06             	mov    (%r14),%rax
    2946:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    294a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2951:	00 
    2952:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2956:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    295d:	00 
    295e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2962:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2969:	00 
    296a:	48 8b 05 87 16 20 00 	mov    0x201687(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2971:	48 83 c0 10          	add    $0x10,%rax
    2975:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    297c:	00 
    297d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2984:	00 
    2985:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    298c:	00 
    298d:	48 39 c7             	cmp    %rax,%rdi
    2990:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2995:	74 05                	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2997:	e8 e4 ef ff ff       	callq  1980 <_ZdlPv@plt>
    299c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29a3:	00 
    29a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29ab:	00 
    29ac:	e8 5f f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    29b1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29b5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29c0:	00 
    29c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29cc:	00 
    29cd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29d4:	00 00 00 00 00 
    29d9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29e0:	00 
    29e1:	e8 9a ee ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    29e6:	48 83 3d ea 15 20 00 	cmpq   $0x0,0x2015ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ed:	00 
    29ee:	74 08                	je     29f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29f0:	4c 89 ff             	mov    %r15,%rdi
    29f3:	e8 28 ef ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    29f8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ff:	5b                   	pop    %rbx
    2a00:	41 5c                	pop    %r12
    2a02:	41 5d                	pop    %r13
    2a04:	41 5e                	pop    %r14
    2a06:	41 5f                	pop    %r15
    2a08:	5d                   	pop    %rbp
    2a09:	c3                   	retq   
    2a0a:	e8 e1 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a0f:	e8 dc ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a14:	e8 d7 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a19:	89 c7                	mov    %eax,%edi
    2a1b:	e8 c0 ee ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2a20:	48 8d 3d 96 0a 00 00 	lea    0xa96(%rip),%rdi        # 34bd <_fini+0x3f1>
    2a27:	e8 a4 ee ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2a2c:	48 89 c7             	mov    %rax,%rdi
    2a2f:	e8 6c 00 00 00       	callq  2aa0 <__clang_call_terminate>
    2a34:	eb 00                	jmp    2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a36:	48 89 c3             	mov    %rax,%rbx
    2a39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a3e:	4c 39 ff             	cmp    %r15,%rdi
    2a41:	74 24                	je     2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a43:	e8 38 ef ff ff       	callq  1980 <_ZdlPv@plt>
    2a48:	eb 1d                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a4a:	48 89 c3             	mov    %rax,%rbx
    2a4d:	eb 2a                	jmp    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a4f:	48 89 c3             	mov    %rax,%rbx
    2a52:	eb 18                	jmp    2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a54:	eb 04                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a56:	eb 02                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a58:	eb 00                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a5a:	48 89 c3             	mov    %rax,%rbx
    2a5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a62:	e8 d9 ef ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a6c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a73:	00 
    2a74:	e8 97 ee ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a79:	48 83 3d 57 15 20 00 	cmpq   $0x0,0x201557(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a80:	00 
    2a81:	74 08                	je     2a8b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a83:	4c 89 e7             	mov    %r12,%rdi
    2a86:	e8 95 ee ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2a8b:	48 89 df             	mov    %rbx,%rdi
    2a8e:	e8 0d f0 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2a93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a9a:	00 00 00 
    2a9d:	0f 1f 00             	nopl   (%rax)

0000000000002aa0 <__clang_call_terminate>:
    2aa0:	50                   	push   %rax
    2aa1:	e8 ea ed ff ff       	callq  1890 <__cxa_begin_catch@plt>
    2aa6:	e8 c5 ed ff ff       	callq  1870 <_ZSt9terminatev@plt>
    2aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ab0:	55                   	push   %rbp
    2ab1:	41 57                	push   %r15
    2ab3:	41 56                	push   %r14
    2ab5:	41 55                	push   %r13
    2ab7:	41 54                	push   %r12
    2ab9:	53                   	push   %rbx
    2aba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ac1:	4d 89 cf             	mov    %r9,%r15
    2ac4:	4d 89 c4             	mov    %r8,%r12
    2ac7:	49 89 cd             	mov    %rcx,%r13
    2aca:	49 89 d6             	mov    %rdx,%r14
    2acd:	48 89 fb             	mov    %rdi,%rbx
    2ad0:	48 83 3d 00 15 20 00 	cmpq   $0x0,0x201500(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad7:	00 
    2ad8:	74 16                	je     2af0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2ada:	48 89 df             	mov    %rbx,%rdi
    2add:	48 89 f5             	mov    %rsi,%rbp
    2ae0:	e8 4b ef ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2ae5:	48 89 ee             	mov    %rbp,%rsi
    2ae8:	85 c0                	test   %eax,%eax
    2aea:	0f 85 ee 01 00 00    	jne    2cde <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2af0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2af7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2afe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b3a:	02 
    2b3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b42:	00 00 00 00 00 
    2b47:	ba 40 00 00 00       	mov    $0x40,%edx
    2b4c:	c5 f8 77             	vzeroupper 
    2b4f:	e8 6c ed ff ff       	callq  18c0 <strncpy@plt>
    2b54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b5e:	48 89 ef             	mov    %rbp,%rdi
    2b61:	4c 89 f6             	mov    %r14,%rsi
    2b64:	e8 57 ed ff ff       	callq  18c0 <strncpy@plt>
    2b69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b76:	74 68                	je     2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b7f:	08 00 00 00 
    2b83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b8a:	48 00 00 00 
    2b8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b95:	88 00 00 00 
    2b99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ba0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ba7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bb5:	00 
    2bb6:	48 83 3d 1a 14 20 00 	cmpq   $0x0,0x20141a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbd:	00 
    2bbe:	74 0b                	je     2bcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bc0:	48 89 df             	mov    %rbx,%rdi
    2bc3:	c5 f8 77             	vzeroupper 
    2bc6:	e8 55 ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2bcb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bd2:	5b                   	pop    %rbx
    2bd3:	41 5c                	pop    %r12
    2bd5:	41 5d                	pop    %r13
    2bd7:	41 5e                	pop    %r14
    2bd9:	41 5f                	pop    %r15
    2bdb:	5d                   	pop    %rbp
    2bdc:	c5 f8 77             	vzeroupper 
    2bdf:	c3                   	retq   
    2be0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2be4:	49 89 ef             	mov    %rbp,%r15
    2be7:	48 89 04 24          	mov    %rax,(%rsp)
    2beb:	49 29 c7             	sub    %rax,%r15
    2bee:	4c 89 f8             	mov    %r15,%rax
    2bf1:	48 c1 f8 06          	sar    $0x6,%rax
    2bf5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bfc:	aa aa aa 
    2bff:	48 0f af c8          	imul   %rax,%rcx
    2c03:	48 83 f9 01          	cmp    $0x1,%rcx
    2c07:	48 89 c8             	mov    %rcx,%rax
    2c0a:	48 83 d0 00          	adc    $0x0,%rax
    2c0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c19:	55 55 01 
    2c1c:	49 39 d5             	cmp    %rdx,%r13
    2c1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c23:	48 01 c8             	add    %rcx,%rax
    2c26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c2a:	4c 89 e8             	mov    %r13,%rax
    2c2d:	48 c1 e0 06          	shl    $0x6,%rax
    2c31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c35:	e8 66 ed ff ff       	callq  19a0 <_Znwm@plt>
    2c3a:	49 89 c4             	mov    %rax,%r12
    2c3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c44:	08 00 00 00 
    2c48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c4f:	48 00 00 00 
    2c53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c5a:	88 00 00 00 
    2c5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c65:	02 
    2c66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c71:	01 
    2c72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c79:	48 8b 04 24          	mov    (%rsp),%rax
    2c7d:	48 39 c5             	cmp    %rax,%rbp
    2c80:	48 89 c5             	mov    %rax,%rbp
    2c83:	74 11                	je     2c96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c85:	4c 89 e7             	mov    %r12,%rdi
    2c88:	48 89 ee             	mov    %rbp,%rsi
    2c8b:	4c 89 fa             	mov    %r15,%rdx
    2c8e:	c5 f8 77             	vzeroupper 
    2c91:	e8 ca ed ff ff       	callq  1a60 <memmove@plt>
    2c96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c9d:	48 85 ed             	test   %rbp,%rbp
    2ca0:	74 0b                	je     2cad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ca2:	48 89 ef             	mov    %rbp,%rdi
    2ca5:	c5 f8 77             	vzeroupper 
    2ca8:	e8 d3 ec ff ff       	callq  1980 <_ZdlPv@plt>
    2cad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cb1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cb5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cbc:	00 
    2cbd:	4c 01 e8             	add    %r13,%rax
    2cc0:	48 c1 e0 06          	shl    $0x6,%rax
    2cc4:	49 01 c4             	add    %rax,%r12
    2cc7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ccb:	48 83 3d 05 13 20 00 	cmpq   $0x0,0x201305(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd2:	00 
    2cd3:	0f 85 e7 fe ff ff    	jne    2bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cd9:	e9 ed fe ff ff       	jmpq   2bcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cde:	89 c7                	mov    %eax,%edi
    2ce0:	e8 fb eb ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2ce5:	49 89 c6             	mov    %rax,%r14
    2ce8:	48 83 3d e8 12 20 00 	cmpq   $0x0,0x2012e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cef:	00 
    2cf0:	74 08                	je     2cfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 26 ec ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2cfa:	4c 89 f7             	mov    %r14,%rdi
    2cfd:	e8 9e ed ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2d02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d09:	00 00 00 
    2d0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d10:	55                   	push   %rbp
    2d11:	41 57                	push   %r15
    2d13:	41 56                	push   %r14
    2d15:	41 55                	push   %r13
    2d17:	41 54                	push   %r12
    2d19:	53                   	push   %rbx
    2d1a:	48 83 ec 18          	sub    $0x18,%rsp
    2d1e:	48 89 fb             	mov    %rdi,%rbx
    2d21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d25:	48 89 d0             	mov    %rdx,%rax
    2d28:	4c 29 e8             	sub    %r13,%rax
    2d2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d32:	ff ff 7f 
    2d35:	48 01 c7             	add    %rax,%rdi
    2d38:	4c 39 c7             	cmp    %r8,%rdi
    2d3b:	0f 82 22 02 00 00    	jb     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d41:	4d 89 c4             	mov    %r8,%r12
    2d44:	49 29 d4             	sub    %rdx,%r12
    2d47:	4d 01 ec             	add    %r13,%r12
    2d4a:	48 8b 03             	mov    (%rbx),%rax
    2d4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d56:	4c 39 c8             	cmp    %r9,%rax
    2d59:	74 04                	je     2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d5f:	49 39 fc             	cmp    %rdi,%r12
    2d62:	76 26                	jbe    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 94 ec ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d70:	48 8b 03             	mov    (%rbx),%rax
    2d73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d78:	48 89 d8             	mov    %rbx,%rax
    2d7b:	48 83 c4 18          	add    $0x18,%rsp
    2d7f:	5b                   	pop    %rbx
    2d80:	41 5c                	pop    %r12
    2d82:	41 5d                	pop    %r13
    2d84:	41 5e                	pop    %r14
    2d86:	41 5f                	pop    %r15
    2d88:	5d                   	pop    %rbp
    2d89:	c3                   	retq   
    2d8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d8e:	48 01 d6             	add    %rdx,%rsi
    2d91:	4d 89 ef             	mov    %r13,%r15
    2d94:	49 29 f7             	sub    %rsi,%r15
    2d97:	48 39 c1             	cmp    %rax,%rcx
    2d9a:	40 0f 92 c7          	setb   %dil
    2d9e:	4c 01 e8             	add    %r13,%rax
    2da1:	48 39 c8             	cmp    %rcx,%rax
    2da4:	0f 92 c0             	setb   %al
    2da7:	40 08 f8             	or     %dil,%al
    2daa:	3c 01                	cmp    $0x1,%al
    2dac:	75 46                	jne    2df4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dae:	49 39 f5             	cmp    %rsi,%r13
    2db1:	0f 94 c0             	sete   %al
    2db4:	49 39 d0             	cmp    %rdx,%r8
    2db7:	40 0f 94 c6          	sete   %sil
    2dbb:	40 08 c6             	or     %al,%sil
    2dbe:	75 12                	jne    2dd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dc4:	4c 01 f2             	add    %r14,%rdx
    2dc7:	49 83 ff 01          	cmp    $0x1,%r15
    2dcb:	75 3e                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dcd:	0f b6 02             	movzbl (%rdx),%eax
    2dd0:	88 07                	mov    %al,(%rdi)
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	74 95                	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd7:	49 83 f8 01          	cmp    $0x1,%r8
    2ddb:	0f 84 fd 00 00 00    	je     2ede <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2de1:	4c 89 f7             	mov    %r14,%rdi
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	4c 89 c2             	mov    %r8,%rdx
    2dea:	e8 61 eb ff ff       	callq  1950 <memcpy@plt>
    2def:	e9 78 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2df8:	48 39 d0             	cmp    %rdx,%rax
    2dfb:	73 5f                	jae    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfd:	49 83 f8 01          	cmp    $0x1,%r8
    2e01:	75 29                	jne    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e03:	0f b6 01             	movzbl (%rcx),%eax
    2e06:	41 88 06             	mov    %al,(%r14)
    2e09:	eb 51                	jmp    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0b:	48 89 d6             	mov    %rdx,%rsi
    2e0e:	4c 89 fa             	mov    %r15,%rdx
    2e11:	4d 89 c7             	mov    %r8,%r15
    2e14:	49 89 cd             	mov    %rcx,%r13
    2e17:	e8 44 ec ff ff       	callq  1a60 <memmove@plt>
    2e1c:	4c 89 e9             	mov    %r13,%rcx
    2e1f:	4d 89 f8             	mov    %r15,%r8
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	75 b0                	jne    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e27:	e9 40 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2c:	4c 89 f7             	mov    %r14,%rdi
    2e2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e34:	48 89 ce             	mov    %rcx,%rsi
    2e37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e3c:	4c 89 c2             	mov    %r8,%rdx
    2e3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e43:	48 89 cd             	mov    %rcx,%rbp
    2e46:	e8 15 ec ff ff       	callq  1a60 <memmove@plt>
    2e4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e55:	48 89 e9             	mov    %rbp,%rcx
    2e58:	4c 8b 04 24          	mov    (%rsp),%r8
    2e5c:	49 39 f5             	cmp    %rsi,%r13
    2e5f:	0f 94 c0             	sete   %al
    2e62:	49 39 d0             	cmp    %rdx,%r8
    2e65:	40 0f 94 c6          	sete   %sil
    2e69:	40 08 c6             	or     %al,%sil
    2e6c:	75 13                	jne    2e81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e76:	49 83 ff 01          	cmp    $0x1,%r15
    2e7a:	75 37                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e7c:	0f b6 06             	movzbl (%rsi),%eax
    2e7f:	88 07                	mov    %al,(%rdi)
    2e81:	49 39 d0             	cmp    %rdx,%r8
    2e84:	0f 86 e2 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e92:	4c 39 fe             	cmp    %r15,%rsi
    2e95:	76 41                	jbe    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e97:	4c 39 f9             	cmp    %r15,%rcx
    2e9a:	73 4d                	jae    2ee9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e9c:	49 29 cf             	sub    %rcx,%r15
    2e9f:	0f 84 8a 00 00 00    	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea5:	49 83 ff 01          	cmp    $0x1,%r15
    2ea9:	75 70                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eab:	0f b6 01             	movzbl (%rcx),%eax
    2eae:	41 88 06             	mov    %al,(%r14)
    2eb1:	eb 7c                	jmp    2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb3:	49 89 d5             	mov    %rdx,%r13
    2eb6:	4c 89 fa             	mov    %r15,%rdx
    2eb9:	4d 89 c7             	mov    %r8,%r15
    2ebc:	48 89 cd             	mov    %rcx,%rbp
    2ebf:	e8 9c eb ff ff       	callq  1a60 <memmove@plt>
    2ec4:	4c 89 ea             	mov    %r13,%rdx
    2ec7:	48 89 e9             	mov    %rbp,%rcx
    2eca:	4d 89 f8             	mov    %r15,%r8
    2ecd:	49 39 d0             	cmp    %rdx,%r8
    2ed0:	0f 86 96 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed6:	eb b2                	jmp    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ed8:	49 83 f8 01          	cmp    $0x1,%r8
    2edc:	75 22                	jne    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ede:	0f b6 01             	movzbl (%rcx),%eax
    2ee1:	41 88 06             	mov    %al,(%r14)
    2ee4:	e9 83 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee9:	48 f7 da             	neg    %rdx
    2eec:	48 01 d6             	add    %rdx,%rsi
    2eef:	49 83 f8 01          	cmp    $0x1,%r8
    2ef3:	75 1e                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ef5:	0f b6 06             	movzbl (%rsi),%eax
    2ef8:	41 88 06             	mov    %al,(%r14)
    2efb:	e9 6c fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f00:	4c 89 f7             	mov    %r14,%rdi
    2f03:	48 89 ce             	mov    %rcx,%rsi
    2f06:	4c 89 c2             	mov    %r8,%rdx
    2f09:	e8 52 eb ff ff       	callq  1a60 <memmove@plt>
    2f0e:	e9 59 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 f7             	mov    %r14,%rdi
    2f16:	e9 cc fe ff ff       	jmpq   2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f1b:	4c 89 f7             	mov    %r14,%rdi
    2f1e:	48 89 ce             	mov    %rcx,%rsi
    2f21:	4c 89 fa             	mov    %r15,%rdx
    2f24:	4d 89 c5             	mov    %r8,%r13
    2f27:	e8 34 eb ff ff       	callq  1a60 <memmove@plt>
    2f2c:	4d 89 e8             	mov    %r13,%r8
    2f2f:	4c 89 c2             	mov    %r8,%rdx
    2f32:	4c 29 fa             	sub    %r15,%rdx
    2f35:	0f 84 31 fe ff ff    	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3b:	4d 01 f7             	add    %r14,%r15
    2f3e:	4d 01 f0             	add    %r14,%r8
    2f41:	48 83 fa 01          	cmp    $0x1,%rdx
    2f45:	75 0c                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f47:	41 0f b6 00          	movzbl (%r8),%eax
    2f4b:	41 88 07             	mov    %al,(%r15)
    2f4e:	e9 19 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	4c 89 c6             	mov    %r8,%rsi
    2f59:	e8 f2 e9 ff ff       	callq  1950 <memcpy@plt>
    2f5e:	e9 09 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	48 8d 3d 3a 05 00 00 	lea    0x53a(%rip),%rdi        # 34a4 <_fini+0x3d8>
    2f6a:	e8 61 e9 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2f6f:	90                   	nop

0000000000002f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f70:	55                   	push   %rbp
    2f71:	41 57                	push   %r15
    2f73:	41 56                	push   %r14
    2f75:	41 55                	push   %r13
    2f77:	41 54                	push   %r12
    2f79:	53                   	push   %rbx
    2f7a:	48 83 ec 28          	sub    $0x28,%rsp
    2f7e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f83:	48 89 d5             	mov    %rdx,%rbp
    2f86:	49 89 f6             	mov    %rsi,%r14
    2f89:	48 89 fb             	mov    %rdi,%rbx
    2f8c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f90:	4d 89 c5             	mov    %r8,%r13
    2f93:	49 29 d5             	sub    %rdx,%r13
    2f96:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f9a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f9f:	4c 39 27             	cmp    %r12,(%rdi)
    2fa2:	74 04                	je     2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fa4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fa8:	4d 01 fd             	add    %r15,%r13
    2fab:	0f 88 0e 01 00 00    	js     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	76 19                	jbe    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fbe:	48 01 c0             	add    %rax,%rax
    2fc1:	49 39 c5             	cmp    %rax,%r13
    2fc4:	73 11                	jae    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fc6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fcd:	ff ff 7f 
    2fd0:	4c 39 e8             	cmp    %r13,%rax
    2fd3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fd7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fdb:	e8 c0 e9 ff ff       	callq  19a0 <_Znwm@plt>
    2fe0:	4d 85 f6             	test   %r14,%r14
    2fe3:	4d 89 f8             	mov    %r15,%r8
    2fe6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2feb:	74 23                	je     3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 8b 33             	mov    (%rbx),%rsi
    2ff0:	49 83 fe 01          	cmp    $0x1,%r14
    2ff4:	75 07                	jne    2ffd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ff6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ff9:	88 08                	mov    %cl,(%rax)
    2ffb:	eb 13                	jmp    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 89 c7             	mov    %rax,%rdi
    3000:	4c 89 f2             	mov    %r14,%rdx
    3003:	e8 48 e9 ff ff       	callq  1950 <memcpy@plt>
    3008:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    300d:	4d 89 f8             	mov    %r15,%r8
    3010:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3015:	4c 01 f5             	add    %r14,%rbp
    3018:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    301d:	48 85 f6             	test   %rsi,%rsi
    3020:	0f 94 c2             	sete   %dl
    3023:	4d 85 c0             	test   %r8,%r8
    3026:	0f 94 c1             	sete   %cl
    3029:	08 d1                	or     %dl,%cl
    302b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3030:	75 26                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3032:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3036:	49 83 f8 01          	cmp    $0x1,%r8
    303a:	75 07                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    303c:	0f b6 0e             	movzbl (%rsi),%ecx
    303f:	88 0f                	mov    %cl,(%rdi)
    3041:	eb 15                	jmp    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3043:	4c 89 c2             	mov    %r8,%rdx
    3046:	e8 05 e9 ff ff       	callq  1950 <memcpy@plt>
    304b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3050:	4d 89 f8             	mov    %r15,%r8
    3053:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3058:	4d 89 e7             	mov    %r12,%r15
    305b:	4c 8b 23             	mov    (%rbx),%r12
    305e:	48 39 ea             	cmp    %rbp,%rdx
    3061:	74 20                	je     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3063:	48 29 ea             	sub    %rbp,%rdx
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	4c 01 f7             	add    %r14,%rdi
    306c:	4c 01 c7             	add    %r8,%rdi
    306f:	4d 01 e6             	add    %r12,%r14
    3072:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3077:	48 83 fa 01          	cmp    $0x1,%rdx
    307b:	75 2e                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    307d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3081:	88 0f                	mov    %cl,(%rdi)
    3083:	4d 39 fc             	cmp    %r15,%r12
    3086:	74 0d                	je     3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3088:	4c 89 e7             	mov    %r12,%rdi
    308b:	e8 f0 e8 ff ff       	callq  1980 <_ZdlPv@plt>
    3090:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3095:	48 89 03             	mov    %rax,(%rbx)
    3098:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    309c:	48 83 c4 28          	add    $0x28,%rsp
    30a0:	5b                   	pop    %rbx
    30a1:	41 5c                	pop    %r12
    30a3:	41 5d                	pop    %r13
    30a5:	41 5e                	pop    %r14
    30a7:	41 5f                	pop    %r15
    30a9:	5d                   	pop    %rbp
    30aa:	c3                   	retq   
    30ab:	4c 89 f6             	mov    %r14,%rsi
    30ae:	e8 9d e8 ff ff       	callq  1950 <memcpy@plt>
    30b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b8:	4d 39 fc             	cmp    %r15,%r12
    30bb:	75 cb                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30bd:	eb d6                	jmp    3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30bf:	48 8d 3d f7 03 00 00 	lea    0x3f7(%rip),%rdi        # 34bd <_fini+0x3f1>
    30c6:	e8 05 e8 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030cc <_fini>:
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	48 83 ec 08          	sub    $0x8,%rsp
    30d4:	48 83 c4 08          	add    $0x8,%rsp
    30d8:	c3                   	retq   

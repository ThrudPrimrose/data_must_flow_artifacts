
.dacecache/strided_load_stride_5_static_veclen_32_cpy/build/libstrided_load_stride_5_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017f8 <_init>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 8b 05 e1 27 20 00 	mov    0x2027e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1807:	48 85 c0             	test   %rax,%rax
    180a:	74 02                	je     180e <_init+0x16>
    180c:	ff d0                	callq  *%rax
    180e:	48 83 c4 08          	add    $0x8,%rsp
    1812:	c3                   	retq   

Disassembly of section .plt:

0000000000001820 <.plt>:
    1820:	ff 35 e2 27 20 00    	pushq  0x2027e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1826:	ff 25 e4 27 20 00    	jmpq   *0x2027e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    182c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001830 <_ZNSo3putEc@plt>:
    1830:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1836:	68 00 00 00 00       	pushq  $0x0
    183b:	e9 e0 ff ff ff       	jmpq   1820 <.plt>

0000000000001840 <__kmpc_for_static_fini@plt>:
    1840:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1846:	68 01 00 00 00       	pushq  $0x1
    184b:	e9 d0 ff ff ff       	jmpq   1820 <.plt>

0000000000001850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1850:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1856:	68 02 00 00 00       	pushq  $0x2
    185b:	e9 c0 ff ff ff       	jmpq   1820 <.plt>

0000000000001860 <_ZSt11_Hash_bytesPKvmm@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1866:	68 03 00 00 00       	pushq  $0x3
    186b:	e9 b0 ff ff ff       	jmpq   1820 <.plt>

0000000000001870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1876:	68 04 00 00 00       	pushq  $0x4
    187b:	e9 a0 ff ff ff       	jmpq   1820 <.plt>

0000000000001880 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202480>
    1886:	68 05 00 00 00       	pushq  $0x5
    188b:	e9 90 ff ff ff       	jmpq   1820 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 06 00 00 00       	pushq  $0x6
    189b:	e9 80 ff ff ff       	jmpq   1820 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 07 00 00 00       	pushq  $0x7
    18ab:	e9 70 ff ff ff       	jmpq   1820 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 08 00 00 00       	pushq  $0x8
    18bb:	e9 60 ff ff ff       	jmpq   1820 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 09 00 00 00       	pushq  $0x9
    18cb:	e9 50 ff ff ff       	jmpq   1820 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18d6:	68 0a 00 00 00       	pushq  $0xa
    18db:	e9 40 ff ff ff       	jmpq   1820 <.plt>

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18e6:	68 0b 00 00 00       	pushq  $0xb
    18eb:	e9 30 ff ff ff       	jmpq   1820 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0c 00 00 00       	pushq  $0xc
    18fb:	e9 20 ff ff ff       	jmpq   1820 <.plt>

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0d 00 00 00       	pushq  $0xd
    190b:	e9 10 ff ff ff       	jmpq   1820 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0e 00 00 00       	pushq  $0xe
    191b:	e9 00 ff ff ff       	jmpq   1820 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0f 00 00 00       	pushq  $0xf
    192b:	e9 f0 fe ff ff       	jmpq   1820 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 10 00 00 00       	pushq  $0x10
    193b:	e9 e0 fe ff ff       	jmpq   1820 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 11 00 00 00       	pushq  $0x11
    194b:	e9 d0 fe ff ff       	jmpq   1820 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201400>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201670>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1996:	68 16 00 00 00       	pushq  $0x16
    199b:	e9 80 fe ff ff       	jmpq   1820 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 17 00 00 00       	pushq  $0x17
    19ab:	e9 70 fe ff ff       	jmpq   1820 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 18 00 00 00       	pushq  $0x18
    19bb:	e9 60 fe ff ff       	jmpq   1820 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19c6:	68 19 00 00 00       	pushq  $0x19
    19cb:	e9 50 fe ff ff       	jmpq   1820 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 1a 00 00 00       	pushq  $0x1a
    19db:	e9 40 fe ff ff       	jmpq   1820 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202130>
    19e6:	68 1b 00 00 00       	pushq  $0x1b
    19eb:	e9 30 fe ff ff       	jmpq   1820 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1c 00 00 00       	pushq  $0x1c
    19fb:	e9 20 fe ff ff       	jmpq   1820 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201200>
    1a26:	68 1f 00 00 00       	pushq  $0x1f
    1a2b:	e9 f0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a30 <_ZNSt6localeD1Ev@plt>:
    1a30:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a36:	68 20 00 00 00       	pushq  $0x20
    1a3b:	e9 e0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a40 <getpid@plt>:
    1a40:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a46:	68 21 00 00 00       	pushq  $0x21
    1a4b:	e9 d0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a50 <pthread_mutex_lock@plt>:
    1a50:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a56:	68 22 00 00 00       	pushq  $0x22
    1a5b:	e9 c0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 23 00 00 00       	pushq  $0x23
    1a6b:	e9 b0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a70 <__kmpc_for_static_init_4@plt>:
    1a70:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a76:	68 24 00 00 00       	pushq  $0x24
    1a7b:	e9 a0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a80 <memmove@plt>:
    1a80:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a86:	68 25 00 00 00       	pushq  $0x25
    1a8b:	e9 90 fd ff ff       	jmpq   1820 <.plt>

0000000000001a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020b8>
    1a96:	68 26 00 00 00       	pushq  $0x26
    1a9b:	e9 80 fd ff ff       	jmpq   1820 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 27 00 00 00       	pushq  $0x27
    1aab:	e9 70 fd ff ff       	jmpq   1820 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 28 00 00 00       	pushq  $0x28
    1abb:	e9 60 fd ff ff       	jmpq   1820 <.plt>

0000000000001ac0 <_Unwind_Resume@plt>:
    1ac0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ac6:	68 29 00 00 00       	pushq  $0x29
    1acb:	e9 50 fd ff ff       	jmpq   1820 <.plt>

0000000000001ad0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ad0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ad6:	68 2a 00 00 00       	pushq  $0x2a
    1adb:	e9 40 fd ff ff       	jmpq   1820 <.plt>

0000000000001ae0 <__kmpc_fork_call@plt>:
    1ae0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ae6:	68 2b 00 00 00       	pushq  $0x2b
    1aeb:	e9 30 fd ff ff       	jmpq   1820 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1af0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1af6:	68 2c 00 00 00       	pushq  $0x2c
    1afb:	e9 20 fd ff ff       	jmpq   1820 <.plt>

Disassembly of section .text:

0000000000001b00 <deregister_tm_clones>:
    1b00:	48 8d 3d 81 26 20 00 	lea    0x202681(%rip),%rdi        # 204188 <_edata>
    1b07:	48 8d 05 7a 26 20 00 	lea    0x20267a(%rip),%rax        # 204188 <_edata>
    1b0e:	48 39 f8             	cmp    %rdi,%rax
    1b11:	74 15                	je     1b28 <deregister_tm_clones+0x28>
    1b13:	48 8b 05 c6 24 20 00 	mov    0x2024c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b1a:	48 85 c0             	test   %rax,%rax
    1b1d:	74 09                	je     1b28 <deregister_tm_clones+0x28>
    1b1f:	ff e0                	jmpq   *%rax
    1b21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b28:	c3                   	retq   
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <register_tm_clones>:
    1b30:	48 8d 3d 51 26 20 00 	lea    0x202651(%rip),%rdi        # 204188 <_edata>
    1b37:	48 8d 35 4a 26 20 00 	lea    0x20264a(%rip),%rsi        # 204188 <_edata>
    1b3e:	48 29 fe             	sub    %rdi,%rsi
    1b41:	48 c1 fe 03          	sar    $0x3,%rsi
    1b45:	48 89 f0             	mov    %rsi,%rax
    1b48:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b4c:	48 01 c6             	add    %rax,%rsi
    1b4f:	48 d1 fe             	sar    %rsi
    1b52:	74 14                	je     1b68 <register_tm_clones+0x38>
    1b54:	48 8b 05 95 24 20 00 	mov    0x202495(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b5b:	48 85 c0             	test   %rax,%rax
    1b5e:	74 08                	je     1b68 <register_tm_clones+0x38>
    1b60:	ff e0                	jmpq   *%rax
    1b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <__do_global_dtors_aux>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	80 3d 0d 26 20 00 00 	cmpb   $0x0,0x20260d(%rip)        # 204188 <_edata>
    1b7b:	75 2b                	jne    1ba8 <__do_global_dtors_aux+0x38>
    1b7d:	55                   	push   %rbp
    1b7e:	48 83 3d 32 24 20 00 	cmpq   $0x0,0x202432(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b85:	00 
    1b86:	48 89 e5             	mov    %rsp,%rbp
    1b89:	74 0c                	je     1b97 <__do_global_dtors_aux+0x27>
    1b8b:	48 8d 3d ae 21 20 00 	lea    0x2021ae(%rip),%rdi        # 203d40 <__dso_handle>
    1b92:	e8 29 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
    1b97:	e8 64 ff ff ff       	callq  1b00 <deregister_tm_clones>
    1b9c:	c6 05 e5 25 20 00 01 	movb   $0x1,0x2025e5(%rip)        # 204188 <_edata>
    1ba3:	5d                   	pop    %rbp
    1ba4:	c3                   	retq   
    1ba5:	0f 1f 00             	nopl   (%rax)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <frame_dummy>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	e9 77 ff ff ff       	jmpq   1b30 <register_tm_clones>
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d>:
    1bc0:	41 57                	push   %r15
    1bc2:	41 56                	push   %r14
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 20          	sub    $0x20,%rsp
    1bc9:	48 89 fb             	mov    %rdi,%rbx
    1bcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bd6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bdb:	e8 00 fe ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1be0:	e8 6b fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1be5:	49 89 c6             	mov    %rax,%r14
    1be8:	48 8d 3d 89 21 20 00 	lea    0x202189(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfb:	49 89 e0             	mov    %rsp,%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 3c fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	49 89 c7             	mov    %rax,%r15
    1c17:	48 83 3d b9 23 20 00 	cmpq   $0x0,0x2023b9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1e:	00 
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x6d>
    1c28:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c37:	be 08 00 00 00       	mov    $0x8,%esi
    1c3c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c41:	e8 1a fc ff ff       	callq  1860 <_ZSt11_Hash_bytesPKvmm@plt>
    1c46:	49 89 c1             	mov    %rax,%r9
    1c49:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c50:	9b c4 20 
    1c53:	4c 89 f8             	mov    %r15,%rax
    1c56:	48 f7 e9             	imul   %rcx
    1c59:	49 89 d0             	mov    %rdx,%r8
    1c5c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c60:	48 c1 fa 07          	sar    $0x7,%rdx
    1c64:	49 01 d0             	add    %rdx,%r8
    1c67:	4c 89 f0             	mov    %r14,%rax
    1c6a:	48 f7 e9             	imul   %rcx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c74:	48 c1 fa 07          	sar    $0x7,%rdx
    1c78:	48 01 d1             	add    %rdx,%rcx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 8d 35 24 16 00 00 	lea    0x1624(%rip),%rsi        # 32aa <_fini+0x23e>
    1c86:	48 8d 15 4d 16 00 00 	lea    0x164d(%rip),%rdx        # 32da <_fini+0x26e>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 3a 16 00 00 	lea    0x163a(%rip),%rsi        # 32e0 <_fini+0x274>
    1ca6:	48 8d 15 6e 16 00 00 	lea    0x166e(%rip),%rdx        # 331b <_fini+0x2af>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 b9 03 00 00       	callq  2080 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	4c 89 c3             	mov    %r8,%rbx
    1cdd:	49 89 ce             	mov    %rcx,%r14
    1ce0:	49 89 d7             	mov    %rdx,%r15
    1ce3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cea:	00 
    1ceb:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1cf2:	00 
    1cf3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d02:	00 
    1d03:	8b 2f                	mov    (%rdi),%ebp
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	48 8d 3d 33 20 20 00 	lea    0x202033(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d15:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d1f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d24:	89 ee                	mov    %ebp,%esi
    1d26:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d43:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f dc 01 00 00    	jg     1f38 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x268>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	48 c1 e1 08          	shl    $0x8,%rcx
    1d63:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    1d67:	48 81 c9 c0 00 00 00 	or     $0xc0,%rcx
    1d6e:	29 f0                	sub    %esi,%eax
    1d70:	ff c0                	inc    %eax
    1d72:	40 b6 21             	mov    $0x21,%sil
    1d75:	c5 fb 92 ce          	kmovd  %esi,%k1
    1d79:	c5 f9 28 05 ff 12 00 	vmovapd 0x12ff(%rip),%xmm0        # 3080 <_fini+0x14>
    1d80:	00 
    1d81:	40 b6 84             	mov    $0x84,%sil
    1d84:	c5 fb 92 d6          	kmovd  %esi,%k2
    1d88:	c5 f9 28 0d 00 13 00 	vmovapd 0x1300(%rip),%xmm1        # 3090 <_fini+0x24>
    1d8f:	00 
    1d90:	40 b6 42             	mov    $0x42,%sil
    1d93:	c5 fb 92 de          	kmovd  %esi,%k3
    1d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d9e:	00 00 
    1da0:	49 8b 37             	mov    (%r15),%rsi
    1da3:	62 f1 fd c9 10 14 16 	vmovupd (%rsi,%rdx,1),%zmm2{%k1}{z}
    1daa:	62 f1 fd ca 10 5c 16 	vmovupd 0x40(%rsi,%rdx,1),%zmm3{%k2}{z}
    1db1:	01 
    1db2:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1db8:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    1dbe:	62 f1 fd cb 10 64 16 	vmovupd 0xc0(%rsi,%rdx,1),%zmm4{%k3}{z}
    1dc5:	03 
    1dc6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1dcc:	62 f3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm3
    1dd3:	c5 e1 16 9c 16 18 01 	vmovhpd 0x118(%rsi,%rdx,1),%xmm3,%xmm3
    1dda:	00 00 
    1ddc:	c5 d9 12 a4 16 a0 00 	vmovlpd 0xa0(%rsi,%rdx,1),%xmm4,%xmm4
    1de3:	00 00 
    1de5:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1deb:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    1df2:	62 f1 fd c9 10 5c 16 	vmovupd 0x140(%rsi,%rdx,1),%zmm3{%k1}{z}
    1df9:	05 
    1dfa:	62 f2 fd 48 16 db    	vpermpd %zmm3,%zmm0,%zmm3
    1e00:	62 f1 fd ca 10 64 16 	vmovupd 0x180(%rsi,%rdx,1),%zmm4{%k2}{z}
    1e07:	06 
    1e08:	62 f2 f5 48 16 e4    	vpermpd %zmm4,%zmm1,%zmm4
    1e0e:	62 f1 fd cb 10 6c 16 	vmovupd 0x200(%rsi,%rdx,1),%zmm5{%k3}{z}
    1e15:	08 
    1e16:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1e1c:	62 f3 7d 48 19 ec 03 	vextractf32x4 $0x3,%zmm5,%xmm4
    1e23:	c5 d9 16 a4 16 58 02 	vmovhpd 0x258(%rsi,%rdx,1),%xmm4,%xmm4
    1e2a:	00 00 
    1e2c:	c5 d1 12 ac 16 e0 01 	vmovlpd 0x1e0(%rsi,%rdx,1),%xmm5,%xmm5
    1e33:	00 00 
    1e35:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1e3b:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    1e42:	62 f1 fd c9 10 64 16 	vmovupd 0x280(%rsi,%rdx,1),%zmm4{%k1}{z}
    1e49:	0a 
    1e4a:	62 f2 fd 48 16 e4    	vpermpd %zmm4,%zmm0,%zmm4
    1e50:	62 f1 fd ca 10 6c 16 	vmovupd 0x2c0(%rsi,%rdx,1),%zmm5{%k2}{z}
    1e57:	0b 
    1e58:	62 f2 f5 48 16 ed    	vpermpd %zmm5,%zmm1,%zmm5
    1e5e:	62 f1 fd cb 10 74 16 	vmovupd 0x340(%rsi,%rdx,1),%zmm6{%k3}{z}
    1e65:	0d 
    1e66:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1e6c:	62 f3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm5
    1e73:	c5 d1 16 ac 16 98 03 	vmovhpd 0x398(%rsi,%rdx,1),%xmm5,%xmm5
    1e7a:	00 00 
    1e7c:	c5 c9 12 b4 16 20 03 	vmovlpd 0x320(%rsi,%rdx,1),%xmm6,%xmm6
    1e83:	00 00 
    1e85:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1e8b:	62 f3 dd 48 1a e5 01 	vinsertf64x4 $0x1,%ymm5,%zmm4,%zmm4
    1e92:	62 f1 fd c9 10 6c 16 	vmovupd 0x3c0(%rsi,%rdx,1),%zmm5{%k1}{z}
    1e99:	0f 
    1e9a:	62 f1 fd ca 10 74 16 	vmovupd 0x400(%rsi,%rdx,1),%zmm6{%k2}{z}
    1ea1:	10 
    1ea2:	62 f2 fd 48 16 ed    	vpermpd %zmm5,%zmm0,%zmm5
    1ea8:	62 f2 f5 48 16 f6    	vpermpd %zmm6,%zmm1,%zmm6
    1eae:	62 f1 fd cb 10 7c 16 	vmovupd 0x480(%rsi,%rdx,1),%zmm7{%k3}{z}
    1eb5:	12 
    1eb6:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
    1ebc:	62 f3 7d 48 19 fe 03 	vextractf32x4 $0x3,%zmm7,%xmm6
    1ec3:	c5 c9 16 b4 16 d8 04 	vmovhpd 0x4d8(%rsi,%rdx,1),%xmm6,%xmm6
    1eca:	00 00 
    1ecc:	c5 c1 12 bc 16 60 04 	vmovlpd 0x460(%rsi,%rdx,1),%xmm7,%xmm7
    1ed3:	00 00 
    1ed5:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1edb:	62 f3 d5 48 1a ee 01 	vinsertf64x4 $0x1,%ymm6,%zmm5,%zmm5
    1ee2:	62 d2 fd 48 19 36    	vbroadcastsd (%r14),%zmm6
    1ee8:	62 f1 ed 48 59 d6    	vmulpd %zmm6,%zmm2,%zmm2
    1eee:	62 f1 e5 48 59 de    	vmulpd %zmm6,%zmm3,%zmm3
    1ef4:	62 f1 dd 48 59 e6    	vmulpd %zmm6,%zmm4,%zmm4
    1efa:	48 8b 33             	mov    (%rbx),%rsi
    1efd:	62 f1 fd 48 11 54 0e 	vmovupd %zmm2,-0xc0(%rsi,%rcx,1)
    1f04:	fd 
    1f05:	62 f1 fd 48 11 5c 0e 	vmovupd %zmm3,-0x80(%rsi,%rcx,1)
    1f0c:	fe 
    1f0d:	62 f1 fd 48 11 64 0e 	vmovupd %zmm4,-0x40(%rsi,%rcx,1)
    1f14:	ff 
    1f15:	62 f1 d5 48 59 d6    	vmulpd %zmm6,%zmm5,%zmm2
    1f1b:	62 f1 fd 48 11 14 0e 	vmovupd %zmm2,(%rsi,%rcx,1)
    1f22:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f29:	48 81 c2 00 05 00 00 	add    $0x500,%rdx
    1f30:	ff c8                	dec    %eax
    1f32:	0f 85 68 fe ff ff    	jne    1da0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1f38:	48 8d 3d 21 1e 20 00 	lea    0x201e21(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f3f:	89 ee                	mov    %ebp,%esi
    1f41:	c5 f8 77             	vzeroupper 
    1f44:	e8 f7 f8 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1f49:	48 83 c4 18          	add    $0x18,%rsp
    1f4d:	5b                   	pop    %rbx
    1f4e:	41 5e                	pop    %r14
    1f50:	41 5f                	pop    %r15
    1f52:	5d                   	pop    %rbp
    1f53:	c3                   	retq   
    1f54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f5b:	00 00 00 00 00 

0000000000001f60 <__program_strided_load_stride_5_static_veclen_32_cpy>:
    1f60:	e9 1b f9 ff ff       	jmpq   1880 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 

0000000000001f70 <__dace_init_strided_load_stride_5_static_veclen_32_cpy>:
    1f70:	50                   	push   %rax
    1f71:	bf 40 00 00 00       	mov    $0x40,%edi
    1f76:	e8 45 fa ff ff       	callq  19c0 <_Znwm@plt>
    1f7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f7f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f85:	59                   	pop    %rcx
    1f86:	c5 f8 77             	vzeroupper 
    1f89:	c3                   	retq   
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f90 <__dace_exit_strided_load_stride_5_static_veclen_32_cpy>:
    1f90:	48 85 ff             	test   %rdi,%rdi
    1f93:	74 23                	je     1fb8 <__dace_exit_strided_load_stride_5_static_veclen_32_cpy+0x28>
    1f95:	53                   	push   %rbx
    1f96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 0e                	je     1fad <__dace_exit_strided_load_stride_5_static_veclen_32_cpy+0x1d>
    1f9f:	48 89 fb             	mov    %rdi,%rbx
    1fa2:	48 89 c7             	mov    %rax,%rdi
    1fa5:	e8 f6 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    1faa:	48 89 df             	mov    %rbx,%rdi
    1fad:	be 40 00 00 00       	mov    $0x40,%esi
    1fb2:	e8 19 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1fb7:	5b                   	pop    %rbx
    1fb8:	31 c0                	xor    %eax,%eax
    1fba:	c3                   	retq   
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report5resetEv>:
    1fc0:	41 56                	push   %r14
    1fc2:	53                   	push   %rbx
    1fc3:	50                   	push   %rax
    1fc4:	48 89 fb             	mov    %rdi,%rbx
    1fc7:	48 83 3d 09 20 20 00 	cmpq   $0x0,0x202009(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fce:	00 
    1fcf:	74 0c                	je     1fdd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fd1:	48 89 df             	mov    %rbx,%rdi
    1fd4:	e8 77 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fd9:	85 c0                	test   %eax,%eax
    1fdb:	75 7e                	jne    205b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fe1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fe5:	74 04                	je     1feb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fe7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1feb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fef:	48 29 c1             	sub    %rax,%rcx
    1ff2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ff6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ffd:	aa aa aa 
    2000:	48 0f af c1          	imul   %rcx,%rax
    2004:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    200a:	77 2e                	ja     203a <_ZN4dace4perf6Report5resetEv+0x7a>
    200c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2011:	e8 aa f9 ff ff       	callq  19c0 <_Znwm@plt>
    2016:	49 89 c6             	mov    %rax,%r14
    2019:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    201d:	48 85 ff             	test   %rdi,%rdi
    2020:	74 05                	je     2027 <_ZN4dace4perf6Report5resetEv+0x67>
    2022:	e8 79 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    2027:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    202b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    202f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2036:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    203a:	48 83 3d 96 1f 20 00 	cmpq   $0x0,0x201f96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2041:	00 
    2042:	74 0f                	je     2053 <_ZN4dace4perf6Report5resetEv+0x93>
    2044:	48 89 df             	mov    %rbx,%rdi
    2047:	48 83 c4 08          	add    $0x8,%rsp
    204b:	5b                   	pop    %rbx
    204c:	41 5e                	pop    %r14
    204e:	e9 ed f8 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2053:	48 83 c4 08          	add    $0x8,%rsp
    2057:	5b                   	pop    %rbx
    2058:	41 5e                	pop    %r14
    205a:	c3                   	retq   
    205b:	89 c7                	mov    %eax,%edi
    205d:	e8 9e f8 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2062:	49 89 c6             	mov    %rax,%r14
    2065:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206c:	00 
    206d:	74 08                	je     2077 <_ZN4dace4perf6Report5resetEv+0xb7>
    206f:	48 89 df             	mov    %rbx,%rdi
    2072:	e8 c9 f8 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2077:	4c 89 f7             	mov    %r14,%rdi
    207a:	e8 41 fa ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    207f:	90                   	nop

0000000000002080 <__clang_call_terminate>:
    2080:	50                   	push   %rax
    2081:	e8 2a f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2086:	e8 05 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2090:	55                   	push   %rbp
    2091:	41 57                	push   %r15
    2093:	41 56                	push   %r14
    2095:	41 55                	push   %r13
    2097:	41 54                	push   %r12
    2099:	53                   	push   %rbx
    209a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20a1:	49 89 d5             	mov    %rdx,%r13
    20a4:	49 89 f7             	mov    %rsi,%r15
    20a7:	49 89 fc             	mov    %rdi,%r12
    20aa:	48 83 3d 26 1f 20 00 	cmpq   $0x0,0x201f26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b1:	00 
    20b2:	74 10                	je     20c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20b4:	4c 89 e7             	mov    %r12,%rdi
    20b7:	e8 94 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    20bc:	85 c0                	test   %eax,%eax
    20be:	0f 85 05 09 00 00    	jne    29c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20cb:	00 
    20cc:	be 18 00 00 00       	mov    $0x18,%esi
    20d1:	e8 7a f8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20d6:	e8 75 f7 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20e2:	de 1b 43 
    20e5:	48 f7 e9             	imul   %rcx
    20e8:	48 89 d3             	mov    %rdx,%rbx
    20eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20f2:	00 
    20f3:	4d 85 ff             	test   %r15,%r15
    20f6:	74 18                	je     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20f8:	4c 89 ff             	mov    %r15,%rdi
    20fb:	e8 d0 f7 ff ff       	callq  18d0 <strlen@plt>
    2100:	4c 89 f7             	mov    %r14,%rdi
    2103:	4c 89 fe             	mov    %r15,%rsi
    2106:	48 89 c2             	mov    %rax,%rdx
    2109:	e8 e2 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    210e:	eb 1f                	jmp    212f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2110:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2117:	00 
    2118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    211c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2120:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2127:	83 ce 01             	or     $0x1,%esi
    212a:	e8 71 f9 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    212f:	48 8d 35 26 12 00 00 	lea    0x1226(%rip),%rsi        # 335c <_fini+0x2f0>
    2136:	ba 01 00 00 00       	mov    $0x1,%edx
    213b:	4c 89 f7             	mov    %r14,%rdi
    213e:	e8 ad f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2143:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 335e <_fini+0x2f2>
    214a:	ba 07 00 00 00       	mov    $0x7,%edx
    214f:	4c 89 f7             	mov    %r14,%rdi
    2152:	e8 99 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2157:	48 89 d8             	mov    %rbx,%rax
    215a:	48 c1 e8 3f          	shr    $0x3f,%rax
    215e:	48 c1 fb 12          	sar    $0x12,%rbx
    2162:	48 01 c3             	add    %rax,%rbx
    2165:	4c 89 f7             	mov    %r14,%rdi
    2168:	48 89 de             	mov    %rbx,%rsi
    216b:	e8 40 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2170:	48 8d 35 ef 11 00 00 	lea    0x11ef(%rip),%rsi        # 3366 <_fini+0x2fa>
    2177:	ba 05 00 00 00       	mov    $0x5,%edx
    217c:	48 89 c7             	mov    %rax,%rdi
    217f:	e8 6c f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2184:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2189:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    218e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2195:	00 00 
    2197:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    219c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21a3:	00 
    21a4:	48 85 c0             	test   %rax,%rax
    21a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21ac:	74 2d                	je     21db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21b5:	00 
    21b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21bd:	00 
    21be:	4c 39 c0             	cmp    %r8,%rax
    21c1:	4c 0f 47 c0          	cmova  %rax,%r8
    21c5:	49 29 c8             	sub    %rcx,%r8
    21c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21cd:	31 f6                	xor    %esi,%esi
    21cf:	31 d2                	xor    %edx,%edx
    21d1:	e8 8a f7 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21d6:	e9 8f 00 00 00       	jmpq   226a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21e2:	00 
    21e3:	48 83 fb 10          	cmp    $0x10,%rbx
    21e7:	72 47                	jb     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21e9:	48 85 db             	test   %rbx,%rbx
    21ec:	0f 88 de 07 00 00    	js     29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2200:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2205:	e8 b6 f7 ff ff       	callq  19c0 <_Znwm@plt>
    220a:	49 89 c6             	mov    %rax,%r14
    220d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2212:	4c 39 ff             	cmp    %r15,%rdi
    2215:	74 05                	je     221c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2217:	e8 84 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    221c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2221:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2226:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    222d:	00 
    222e:	eb 25                	jmp    2255 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2230:	4d 89 fe             	mov    %r15,%r14
    2233:	48 85 db             	test   %rbx,%rbx
    2236:	74 28                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2238:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223f:	00 
    2240:	48 83 fb 01          	cmp    $0x1,%rbx
    2244:	75 0c                	jne    2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2246:	0f b6 06             	movzbl (%rsi),%eax
    2249:	88 44 24 20          	mov    %al,0x20(%rsp)
    224d:	4d 89 fe             	mov    %r15,%r14
    2250:	eb 0e                	jmp    2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2252:	4d 89 fe             	mov    %r15,%r14
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 da             	mov    %rbx,%rdx
    225b:	e8 10 f7 ff ff       	callq  1970 <memcpy@plt>
    2260:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2265:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    226a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2274:	ba 04 00 00 00       	mov    $0x4,%edx
    2279:	e8 72 f8 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    227e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2283:	4c 39 ff             	cmp    %r15,%rdi
    2286:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    228b:	74 05                	je     2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    228d:	e8 0e f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    2292:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2297:	48 8d 35 e5 10 00 00 	lea    0x10e5(%rip),%rsi        # 3383 <_fini+0x317>
    229e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22a3:	ba 01 00 00 00       	mov    $0x1,%edx
    22a8:	e8 43 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22bd:	00 
    22be:	48 85 db             	test   %rbx,%rbx
    22c1:	0f 84 fd 06 00 00    	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22cb:	74 06                	je     22d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22d1:	eb 16                	jmp    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22d3:	48 89 df             	mov    %rbx,%rdi
    22d6:	e8 25 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22db:	48 8b 03             	mov    (%rbx),%rax
    22de:	48 89 df             	mov    %rbx,%rdi
    22e1:	be 0a 00 00 00       	mov    $0xa,%esi
    22e6:	ff 50 30             	callq  *0x30(%rax)
    22e9:	0f be f0             	movsbl %al,%esi
    22ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f1:	e8 3a f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22f6:	48 89 c7             	mov    %rax,%rdi
    22f9:	e8 22 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22fe:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 336c <_fini+0x300>
    2305:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230a:	ba 12 00 00 00       	mov    $0x12,%edx
    230f:	e8 dc f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2319:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    231d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2324:	00 
    2325:	48 85 db             	test   %rbx,%rbx
    2328:	0f 84 96 06 00 00    	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    232e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2332:	74 06                	je     233a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2334:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2338:	eb 16                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    233a:	48 89 df             	mov    %rbx,%rdi
    233d:	e8 be f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2342:	48 8b 03             	mov    (%rbx),%rax
    2345:	48 89 df             	mov    %rbx,%rdi
    2348:	be 0a 00 00 00       	mov    $0xa,%esi
    234d:	ff 50 30             	callq  *0x30(%rax)
    2350:	0f be f0             	movsbl %al,%esi
    2353:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2358:	e8 d3 f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	e8 bb f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2365:	e8 d6 f6 ff ff       	callq  1a40 <getpid@plt>
    236a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    236e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2372:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2376:	49 39 ed             	cmp    %rbp,%r13
    2379:	0f 84 24 03 00 00    	je     26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    237f:	b0 01                	mov    $0x1,%al
    2381:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2386:	48 8d 1d 02 10 00 00 	lea    0x1002(%rip),%rbx        # 338f <_fini+0x323>
    238d:	4c 8d 3d fc 0f 00 00 	lea    0xffc(%rip),%r15        # 3390 <_fini+0x324>
    2394:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    239b:	00 00 00 00 00 
    23a0:	a8 01                	test   $0x1,%al
    23a2:	75 65                	jne    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23a4:	ba 01 00 00 00       	mov    $0x1,%edx
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	48 8d 35 47 10 00 00 	lea    0x1047(%rip),%rsi        # 33fa <_fini+0x38e>
    23b3:	e8 38 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23c8:	00 
    23c9:	4d 85 f6             	test   %r14,%r14
    23cc:	0f 84 e8 05 00 00    	je     29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23d7:	74 07                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23de:	eb 16                	jmp    23f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23e0:	4c 89 f7             	mov    %r14,%rdi
    23e3:	e8 18 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e8:	49 8b 06             	mov    (%r14),%rax
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	be 0a 00 00 00       	mov    $0xa,%esi
    23f3:	ff 50 30             	callq  *0x30(%rax)
    23f6:	0f be f0             	movsbl %al,%esi
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	e8 2f f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2401:	48 89 c7             	mov    %rax,%rdi
    2404:	e8 17 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2409:	ba 05 00 00 00       	mov    $0x5,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 8d 35 67 0f 00 00 	lea    0xf67(%rip),%rsi        # 337f <_fini+0x313>
    2418:	e8 d3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	ba 09 00 00 00       	mov    $0x9,%edx
    2422:	4c 89 e7             	mov    %r12,%rdi
    2425:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 3385 <_fini+0x319>
    242c:	e8 bf f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2431:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	e8 93 f4 ff ff       	callq  18d0 <strlen@plt>
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	4c 89 f6             	mov    %r14,%rsi
    2443:	48 89 c2             	mov    %rax,%rdx
    2446:	e8 a5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 03 00 00 00       	mov    $0x3,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 89 de             	mov    %rbx,%rsi
    2456:	e8 95 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 08 00 00 00       	mov    $0x8,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 3393 <_fini+0x327>
    246a:	e8 81 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2473:	4c 89 f7             	mov    %r14,%rdi
    2476:	e8 55 f4 ff ff       	callq  18d0 <strlen@plt>
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	4c 89 f6             	mov    %r14,%rsi
    2481:	48 89 c2             	mov    %rax,%rdx
    2484:	e8 67 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 03 00 00 00       	mov    $0x3,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 89 de             	mov    %rbx,%rsi
    2494:	e8 57 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 07 00 00 00       	mov    $0x7,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 339c <_fini+0x330>
    24a8:	e8 43 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24c3:	e8 28 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 03 00 00 00       	mov    $0x3,%edx
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	48 89 de             	mov    %rbx,%rsi
    24d3:	e8 18 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 06 00 00 00       	mov    $0x6,%edx
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 33a4 <_fini+0x338>
    24e7:	e8 04 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	e8 18 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24f8:	ba 02 00 00 00       	mov    $0x2,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	4c 89 fe             	mov    %r15,%rsi
    2503:	e8 e8 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    250d:	75 34                	jne    2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    250f:	ba 07 00 00 00       	mov    $0x7,%edx
    2514:	4c 89 e7             	mov    %r12,%rdi
    2517:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 33ab <_fini+0x33f>
    251e:	e8 cd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2527:	49 2b 75 50          	sub    0x50(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 dd f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 ad f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 33b3 <_fini+0x347>
    2552:	e8 99 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	4c 89 e7             	mov    %r12,%rdi
    255a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    255e:	e8 4d f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 7d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 33bb <_fini+0x34f>
    2582:	e8 69 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	49 8b 75 60          	mov    0x60(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 7d f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 4d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 09 00 00 00       	mov    $0x9,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 33c3 <_fini+0x357>
    25b2:	e8 39 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25bc:	4c 89 e7             	mov    %r12,%rdi
    25bf:	48 8d 35 07 0e 00 00 	lea    0xe07(%rip),%rsi        # 33cd <_fini+0x361>
    25c6:	e8 25 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25cf:	4c 89 e7             	mov    %r12,%rdi
    25d2:	e8 d9 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25dc:	78 20                	js     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25de:	ba 0e 00 00 00       	mov    $0xe,%edx
    25e3:	4c 89 e7             	mov    %r12,%rdi
    25e6:	48 8d 35 eb 0d 00 00 	lea    0xdeb(%rip),%rsi        # 33d8 <_fini+0x36c>
    25ed:	e8 fe f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25f6:	4c 89 e7             	mov    %r12,%rdi
    25f9:	e8 b2 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2603:	78 20                	js     2625 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2605:	ba 08 00 00 00       	mov    $0x8,%edx
    260a:	4c 89 e7             	mov    %r12,%rdi
    260d:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 33e7 <_fini+0x37b>
    2614:	e8 d7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	41 8b 75 70          	mov    0x70(%r13),%esi
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	e8 8b f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2625:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    262a:	75 51                	jne    267d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    262c:	ba 03 00 00 00       	mov    $0x3,%edx
    2631:	4c 89 e7             	mov    %r12,%rdi
    2634:	48 8d 35 b5 0d 00 00 	lea    0xdb5(%rip),%rsi        # 33f0 <_fini+0x384>
    263b:	e8 b0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2644:	4c 89 f7             	mov    %r14,%rdi
    2647:	e8 84 f2 ff ff       	callq  18d0 <strlen@plt>
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	4c 89 f6             	mov    %r14,%rsi
    2652:	48 89 c2             	mov    %rax,%rdx
    2655:	e8 96 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265a:	ba 03 00 00 00       	mov    $0x3,%edx
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 33ec <_fini+0x380>
    2669:	e8 82 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2675:	4c 89 e7             	mov    %r12,%rdi
    2678:	e8 93 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    267d:	ba 02 00 00 00       	mov    $0x2,%edx
    2682:	4c 89 e7             	mov    %r12,%rdi
    2685:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 33f4 <_fini+0x388>
    268c:	e8 5f f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2691:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2698:	31 c0                	xor    %eax,%eax
    269a:	49 39 ed             	cmp    %rbp,%r13
    269d:	0f 85 fd fc ff ff    	jne    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b3:	00 
    26b4:	48 85 db             	test   %rbx,%rbx
    26b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26bc:	0f 84 fd 02 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c6:	74 06                	je     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cc:	eb 16                	jmp    26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	e8 2a f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d6:	48 8b 03             	mov    (%rbx),%rax
    26d9:	48 89 df             	mov    %rbx,%rdi
    26dc:	be 0a 00 00 00       	mov    $0xa,%esi
    26e1:	ff 50 30             	callq  *0x30(%rax)
    26e4:	0f be f0             	movsbl %al,%esi
    26e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ec:	e8 3f f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26f1:	48 89 c7             	mov    %rax,%rdi
    26f4:	e8 27 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26f9:	48 89 c3             	mov    %rax,%rbx
    26fc:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 33f7 <_fini+0x38b>
    2703:	ba 04 00 00 00       	mov    $0x4,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	e8 e0 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	48 8b 03             	mov    (%rbx),%rax
    2713:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2717:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    271e:	00 
    271f:	4d 85 f6             	test   %r14,%r14
    2722:	0f 84 97 02 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2728:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    272d:	74 07                	je     2736 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    272f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2734:	eb 16                	jmp    274c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2736:	4c 89 f7             	mov    %r14,%rdi
    2739:	e8 c2 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    273e:	49 8b 06             	mov    (%r14),%rax
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	be 0a 00 00 00       	mov    $0xa,%esi
    2749:	ff 50 30             	callq  *0x30(%rax)
    274c:	0f be f0             	movsbl %al,%esi
    274f:	48 89 df             	mov    %rbx,%rdi
    2752:	e8 d9 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2757:	48 89 c7             	mov    %rax,%rdi
    275a:	e8 c1 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    275f:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 33fc <_fini+0x390>
    2766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2770:	e8 7b f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2775:	4d 85 ff             	test   %r15,%r15
    2778:	74 1a                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    277a:	4c 89 ff             	mov    %r15,%rdi
    277d:	e8 4e f1 ff ff       	callq  18d0 <strlen@plt>
    2782:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2787:	4c 89 fe             	mov    %r15,%rsi
    278a:	48 89 c2             	mov    %rax,%rdx
    278d:	e8 5e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	eb 1d                	jmp    27b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2794:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2799:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27a1:	48 83 c7 40          	add    $0x40,%rdi
    27a5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27a9:	83 ce 01             	or     $0x1,%esi
    27ac:	e8 ef f2 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27b1:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 33f2 <_fini+0x386>
    27b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bd:	ba 01 00 00 00       	mov    $0x1,%edx
    27c2:	e8 29 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d7:	00 
    27d8:	48 85 db             	test   %rbx,%rbx
    27db:	0f 84 de 01 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e5:	74 06                	je     27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27e7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27eb:	eb 16                	jmp    2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27ed:	48 89 df             	mov    %rbx,%rdi
    27f0:	e8 0b f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f5:	48 8b 03             	mov    (%rbx),%rax
    27f8:	48 89 df             	mov    %rbx,%rdi
    27fb:	be 0a 00 00 00       	mov    $0xa,%esi
    2800:	ff 50 30             	callq  *0x30(%rax)
    2803:	0f be f0             	movsbl %al,%esi
    2806:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280b:	e8 20 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2810:	48 89 c7             	mov    %rax,%rdi
    2813:	e8 08 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2818:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 33f5 <_fini+0x389>
    281f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2824:	ba 01 00 00 00       	mov    $0x1,%edx
    2829:	e8 c2 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    283e:	00 
    283f:	48 85 db             	test   %rbx,%rbx
    2842:	0f 84 77 01 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2848:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    284c:	74 06                	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    284e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2852:	eb 16                	jmp    286a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2854:	48 89 df             	mov    %rbx,%rdi
    2857:	e8 a4 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285c:	48 8b 03             	mov    (%rbx),%rax
    285f:	48 89 df             	mov    %rbx,%rdi
    2862:	be 0a 00 00 00       	mov    $0xa,%esi
    2867:	ff 50 30             	callq  *0x30(%rax)
    286a:	0f be f0             	movsbl %al,%esi
    286d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2872:	e8 b9 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 a1 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    287f:	48 8b 05 42 17 20 00 	mov    0x201742(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2886:	48 8b 08             	mov    (%rax),%rcx
    2889:	48 8b 40 18          	mov    0x18(%rax),%rax
    288d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2892:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2896:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    289b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28a0:	48 8b 05 29 17 20 00 	mov    0x201729(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a7:	48 83 c0 10          	add    $0x10,%rax
    28ab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28b0:	e8 bb ef ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28b5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28bc:	00 
    28bd:	e8 0e f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    28c2:	48 8b 1d f7 16 20 00 	mov    0x2016f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c9:	48 83 c3 10          	add    $0x10,%rbx
    28cd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28d2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28d9:	00 
    28da:	e8 51 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    28df:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28e6:	00 
    28e7:	e8 b4 ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28ec:	4c 8b 35 bd 16 20 00 	mov    0x2016bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f3:	49 8b 06             	mov    (%r14),%rax
    28f6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28fa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2901:	00 
    2902:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2906:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    290d:	00 
    290e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2912:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2919:	00 
    291a:	48 8b 05 d7 16 20 00 	mov    0x2016d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2921:	48 83 c0 10          	add    $0x10,%rax
    2925:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    292c:	00 
    292d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2934:	00 
    2935:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    293c:	00 
    293d:	48 39 c7             	cmp    %rax,%rdi
    2940:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2945:	74 05                	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2947:	e8 54 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    294c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2953:	00 
    2954:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    295b:	00 
    295c:	e8 cf f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2961:	49 8b 46 10          	mov    0x10(%r14),%rax
    2965:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2969:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2970:	00 
    2971:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2975:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    297c:	00 
    297d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2984:	00 00 00 00 00 
    2989:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2990:	00 
    2991:	e8 0a ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2996:	48 83 3d 3a 16 20 00 	cmpq   $0x0,0x20163a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299d:	00 
    299e:	74 08                	je     29a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29a0:	4c 89 ff             	mov    %r15,%rdi
    29a3:	e8 98 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    29a8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29af:	5b                   	pop    %rbx
    29b0:	41 5c                	pop    %r12
    29b2:	41 5d                	pop    %r13
    29b4:	41 5e                	pop    %r14
    29b6:	41 5f                	pop    %r15
    29b8:	5d                   	pop    %rbp
    29b9:	c3                   	retq   
    29ba:	e8 51 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29bf:	e8 4c f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29c4:	e8 47 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    29c9:	89 c7                	mov    %eax,%edi
    29cb:	e8 30 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    29d0:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 3425 <_fini+0x3b9>
    29d7:	e8 14 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    29dc:	48 89 c7             	mov    %rax,%rdi
    29df:	e8 9c f6 ff ff       	callq  2080 <__clang_call_terminate>
    29e4:	eb 00                	jmp    29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29e6:	48 89 c3             	mov    %rax,%rbx
    29e9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29ee:	4c 39 ff             	cmp    %r15,%rdi
    29f1:	74 24                	je     2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29f3:	e8 a8 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29f8:	eb 1d                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29fa:	48 89 c3             	mov    %rax,%rbx
    29fd:	eb 2a                	jmp    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29ff:	48 89 c3             	mov    %rax,%rbx
    2a02:	eb 18                	jmp    2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a04:	eb 04                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a06:	eb 02                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a08:	eb 00                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a0a:	48 89 c3             	mov    %rax,%rbx
    2a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a12:	e8 49 f0 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a23:	00 
    2a24:	e8 07 ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a29:	48 83 3d a7 15 20 00 	cmpq   $0x0,0x2015a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a30:	00 
    2a31:	74 08                	je     2a3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a33:	4c 89 e7             	mov    %r12,%rdi
    2a36:	e8 05 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a3b:	48 89 df             	mov    %rbx,%rdi
    2a3e:	e8 7d f0 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2a43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a4a:	00 00 00 
    2a4d:	0f 1f 00             	nopl   (%rax)

0000000000002a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a50:	55                   	push   %rbp
    2a51:	41 57                	push   %r15
    2a53:	41 56                	push   %r14
    2a55:	41 55                	push   %r13
    2a57:	41 54                	push   %r12
    2a59:	53                   	push   %rbx
    2a5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a61:	4d 89 cf             	mov    %r9,%r15
    2a64:	4d 89 c4             	mov    %r8,%r12
    2a67:	49 89 cd             	mov    %rcx,%r13
    2a6a:	49 89 d6             	mov    %rdx,%r14
    2a6d:	48 89 fb             	mov    %rdi,%rbx
    2a70:	48 83 3d 60 15 20 00 	cmpq   $0x0,0x201560(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a77:	00 
    2a78:	74 16                	je     2a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a7a:	48 89 df             	mov    %rbx,%rdi
    2a7d:	48 89 f5             	mov    %rsi,%rbp
    2a80:	e8 cb ef ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2a85:	48 89 ee             	mov    %rbp,%rsi
    2a88:	85 c0                	test   %eax,%eax
    2a8a:	0f 85 ee 01 00 00    	jne    2c7e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2aa5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aaa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aaf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ab4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ab9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2abe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ac3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ac7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2acb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2acf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ad3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2ada:	02 
    2adb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ae2:	00 00 00 00 00 
    2ae7:	ba 40 00 00 00       	mov    $0x40,%edx
    2aec:	c5 f8 77             	vzeroupper 
    2aef:	e8 ec ed ff ff       	callq  18e0 <strncpy@plt>
    2af4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2af9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2afe:	48 89 ef             	mov    %rbp,%rdi
    2b01:	4c 89 f6             	mov    %r14,%rsi
    2b04:	e8 d7 ed ff ff       	callq  18e0 <strncpy@plt>
    2b09:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b0e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b12:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b16:	74 68                	je     2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b18:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b1f:	08 00 00 00 
    2b23:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b2a:	48 00 00 00 
    2b2e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b35:	88 00 00 00 
    2b39:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b40:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b47:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b4e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b55:	00 
    2b56:	48 83 3d 7a 14 20 00 	cmpq   $0x0,0x20147a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5d:	00 
    2b5e:	74 0b                	je     2b6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b60:	48 89 df             	mov    %rbx,%rdi
    2b63:	c5 f8 77             	vzeroupper 
    2b66:	e8 d5 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b6b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b72:	5b                   	pop    %rbx
    2b73:	41 5c                	pop    %r12
    2b75:	41 5d                	pop    %r13
    2b77:	41 5e                	pop    %r14
    2b79:	41 5f                	pop    %r15
    2b7b:	5d                   	pop    %rbp
    2b7c:	c5 f8 77             	vzeroupper 
    2b7f:	c3                   	retq   
    2b80:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b84:	49 89 ef             	mov    %rbp,%r15
    2b87:	48 89 04 24          	mov    %rax,(%rsp)
    2b8b:	49 29 c7             	sub    %rax,%r15
    2b8e:	4c 89 f8             	mov    %r15,%rax
    2b91:	48 c1 f8 06          	sar    $0x6,%rax
    2b95:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b9c:	aa aa aa 
    2b9f:	48 0f af c8          	imul   %rax,%rcx
    2ba3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ba7:	48 89 c8             	mov    %rcx,%rax
    2baa:	48 83 d0 00          	adc    $0x0,%rax
    2bae:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bb2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bb9:	55 55 01 
    2bbc:	49 39 d5             	cmp    %rdx,%r13
    2bbf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bc3:	48 01 c8             	add    %rcx,%rax
    2bc6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bca:	4c 89 e8             	mov    %r13,%rax
    2bcd:	48 c1 e0 06          	shl    $0x6,%rax
    2bd1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bd5:	e8 e6 ed ff ff       	callq  19c0 <_Znwm@plt>
    2bda:	49 89 c4             	mov    %rax,%r12
    2bdd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2be4:	08 00 00 00 
    2be8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bef:	48 00 00 00 
    2bf3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bfa:	88 00 00 00 
    2bfe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c05:	02 
    2c06:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c0a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c11:	01 
    2c12:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c19:	48 8b 04 24          	mov    (%rsp),%rax
    2c1d:	48 39 c5             	cmp    %rax,%rbp
    2c20:	48 89 c5             	mov    %rax,%rbp
    2c23:	74 11                	je     2c36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c25:	4c 89 e7             	mov    %r12,%rdi
    2c28:	48 89 ee             	mov    %rbp,%rsi
    2c2b:	4c 89 fa             	mov    %r15,%rdx
    2c2e:	c5 f8 77             	vzeroupper 
    2c31:	e8 4a ee ff ff       	callq  1a80 <memmove@plt>
    2c36:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c3d:	48 85 ed             	test   %rbp,%rbp
    2c40:	74 0b                	je     2c4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c42:	48 89 ef             	mov    %rbp,%rdi
    2c45:	c5 f8 77             	vzeroupper 
    2c48:	e8 53 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2c4d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c51:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c55:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c5c:	00 
    2c5d:	4c 01 e8             	add    %r13,%rax
    2c60:	48 c1 e0 06          	shl    $0x6,%rax
    2c64:	49 01 c4             	add    %rax,%r12
    2c67:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c6b:	48 83 3d 65 13 20 00 	cmpq   $0x0,0x201365(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c72:	00 
    2c73:	0f 85 e7 fe ff ff    	jne    2b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c79:	e9 ed fe ff ff       	jmpq   2b6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c7e:	89 c7                	mov    %eax,%edi
    2c80:	e8 7b ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2c85:	49 89 c6             	mov    %rax,%r14
    2c88:	48 83 3d 48 13 20 00 	cmpq   $0x0,0x201348(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c8f:	00 
    2c90:	74 08                	je     2c9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c92:	48 89 df             	mov    %rbx,%rdi
    2c95:	e8 a6 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c9a:	4c 89 f7             	mov    %r14,%rdi
    2c9d:	e8 1e ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2ca2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ca9:	00 00 00 
    2cac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cb0:	55                   	push   %rbp
    2cb1:	41 57                	push   %r15
    2cb3:	41 56                	push   %r14
    2cb5:	41 55                	push   %r13
    2cb7:	41 54                	push   %r12
    2cb9:	53                   	push   %rbx
    2cba:	48 83 ec 18          	sub    $0x18,%rsp
    2cbe:	48 89 fb             	mov    %rdi,%rbx
    2cc1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cc5:	48 89 d0             	mov    %rdx,%rax
    2cc8:	4c 29 e8             	sub    %r13,%rax
    2ccb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cd2:	ff ff 7f 
    2cd5:	48 01 c7             	add    %rax,%rdi
    2cd8:	4c 39 c7             	cmp    %r8,%rdi
    2cdb:	0f 82 22 02 00 00    	jb     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ce1:	4d 89 c4             	mov    %r8,%r12
    2ce4:	49 29 d4             	sub    %rdx,%r12
    2ce7:	4d 01 ec             	add    %r13,%r12
    2cea:	48 8b 03             	mov    (%rbx),%rax
    2ced:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cf1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cf6:	4c 39 c8             	cmp    %r9,%rax
    2cf9:	74 04                	je     2cff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cff:	49 39 fc             	cmp    %rdi,%r12
    2d02:	76 26                	jbe    2d2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 14 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d10:	48 8b 03             	mov    (%rbx),%rax
    2d13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d18:	48 89 d8             	mov    %rbx,%rax
    2d1b:	48 83 c4 18          	add    $0x18,%rsp
    2d1f:	5b                   	pop    %rbx
    2d20:	41 5c                	pop    %r12
    2d22:	41 5d                	pop    %r13
    2d24:	41 5e                	pop    %r14
    2d26:	41 5f                	pop    %r15
    2d28:	5d                   	pop    %rbp
    2d29:	c3                   	retq   
    2d2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d2e:	48 01 d6             	add    %rdx,%rsi
    2d31:	4d 89 ef             	mov    %r13,%r15
    2d34:	49 29 f7             	sub    %rsi,%r15
    2d37:	48 39 c1             	cmp    %rax,%rcx
    2d3a:	40 0f 92 c7          	setb   %dil
    2d3e:	4c 01 e8             	add    %r13,%rax
    2d41:	48 39 c8             	cmp    %rcx,%rax
    2d44:	0f 92 c0             	setb   %al
    2d47:	40 08 f8             	or     %dil,%al
    2d4a:	3c 01                	cmp    $0x1,%al
    2d4c:	75 46                	jne    2d94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d4e:	49 39 f5             	cmp    %rsi,%r13
    2d51:	0f 94 c0             	sete   %al
    2d54:	49 39 d0             	cmp    %rdx,%r8
    2d57:	40 0f 94 c6          	sete   %sil
    2d5b:	40 08 c6             	or     %al,%sil
    2d5e:	75 12                	jne    2d72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d64:	4c 01 f2             	add    %r14,%rdx
    2d67:	49 83 ff 01          	cmp    $0x1,%r15
    2d6b:	75 3e                	jne    2dab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d6d:	0f b6 02             	movzbl (%rdx),%eax
    2d70:	88 07                	mov    %al,(%rdi)
    2d72:	4d 85 c0             	test   %r8,%r8
    2d75:	74 95                	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d77:	49 83 f8 01          	cmp    $0x1,%r8
    2d7b:	0f 84 fd 00 00 00    	je     2e7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d81:	4c 89 f7             	mov    %r14,%rdi
    2d84:	48 89 ce             	mov    %rcx,%rsi
    2d87:	4c 89 c2             	mov    %r8,%rdx
    2d8a:	e8 e1 eb ff ff       	callq  1970 <memcpy@plt>
    2d8f:	e9 78 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d98:	48 39 d0             	cmp    %rdx,%rax
    2d9b:	73 5f                	jae    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9d:	49 83 f8 01          	cmp    $0x1,%r8
    2da1:	75 29                	jne    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2da3:	0f b6 01             	movzbl (%rcx),%eax
    2da6:	41 88 06             	mov    %al,(%r14)
    2da9:	eb 51                	jmp    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dab:	48 89 d6             	mov    %rdx,%rsi
    2dae:	4c 89 fa             	mov    %r15,%rdx
    2db1:	4d 89 c7             	mov    %r8,%r15
    2db4:	49 89 cd             	mov    %rcx,%r13
    2db7:	e8 c4 ec ff ff       	callq  1a80 <memmove@plt>
    2dbc:	4c 89 e9             	mov    %r13,%rcx
    2dbf:	4d 89 f8             	mov    %r15,%r8
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	75 b0                	jne    2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dc7:	e9 40 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dcc:	4c 89 f7             	mov    %r14,%rdi
    2dcf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ddc:	4c 89 c2             	mov    %r8,%rdx
    2ddf:	4c 89 04 24          	mov    %r8,(%rsp)
    2de3:	48 89 cd             	mov    %rcx,%rbp
    2de6:	e8 95 ec ff ff       	callq  1a80 <memmove@plt>
    2deb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2df0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2df5:	48 89 e9             	mov    %rbp,%rcx
    2df8:	4c 8b 04 24          	mov    (%rsp),%r8
    2dfc:	49 39 f5             	cmp    %rsi,%r13
    2dff:	0f 94 c0             	sete   %al
    2e02:	49 39 d0             	cmp    %rdx,%r8
    2e05:	40 0f 94 c6          	sete   %sil
    2e09:	40 08 c6             	or     %al,%sil
    2e0c:	75 13                	jne    2e21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e16:	49 83 ff 01          	cmp    $0x1,%r15
    2e1a:	75 37                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e1c:	0f b6 06             	movzbl (%rsi),%eax
    2e1f:	88 07                	mov    %al,(%rdi)
    2e21:	49 39 d0             	cmp    %rdx,%r8
    2e24:	0f 86 e2 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e32:	4c 39 fe             	cmp    %r15,%rsi
    2e35:	76 41                	jbe    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e37:	4c 39 f9             	cmp    %r15,%rcx
    2e3a:	73 4d                	jae    2e89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e3c:	49 29 cf             	sub    %rcx,%r15
    2e3f:	0f 84 8a 00 00 00    	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e45:	49 83 ff 01          	cmp    $0x1,%r15
    2e49:	75 70                	jne    2ebb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e4b:	0f b6 01             	movzbl (%rcx),%eax
    2e4e:	41 88 06             	mov    %al,(%r14)
    2e51:	eb 7c                	jmp    2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e53:	49 89 d5             	mov    %rdx,%r13
    2e56:	4c 89 fa             	mov    %r15,%rdx
    2e59:	4d 89 c7             	mov    %r8,%r15
    2e5c:	48 89 cd             	mov    %rcx,%rbp
    2e5f:	e8 1c ec ff ff       	callq  1a80 <memmove@plt>
    2e64:	4c 89 ea             	mov    %r13,%rdx
    2e67:	48 89 e9             	mov    %rbp,%rcx
    2e6a:	4d 89 f8             	mov    %r15,%r8
    2e6d:	49 39 d0             	cmp    %rdx,%r8
    2e70:	0f 86 96 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e76:	eb b2                	jmp    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e78:	49 83 f8 01          	cmp    $0x1,%r8
    2e7c:	75 22                	jne    2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e7e:	0f b6 01             	movzbl (%rcx),%eax
    2e81:	41 88 06             	mov    %al,(%r14)
    2e84:	e9 83 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e89:	48 f7 da             	neg    %rdx
    2e8c:	48 01 d6             	add    %rdx,%rsi
    2e8f:	49 83 f8 01          	cmp    $0x1,%r8
    2e93:	75 1e                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e95:	0f b6 06             	movzbl (%rsi),%eax
    2e98:	41 88 06             	mov    %al,(%r14)
    2e9b:	e9 6c fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea0:	4c 89 f7             	mov    %r14,%rdi
    2ea3:	48 89 ce             	mov    %rcx,%rsi
    2ea6:	4c 89 c2             	mov    %r8,%rdx
    2ea9:	e8 d2 eb ff ff       	callq  1a80 <memmove@plt>
    2eae:	e9 59 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 f7             	mov    %r14,%rdi
    2eb6:	e9 cc fe ff ff       	jmpq   2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ebb:	4c 89 f7             	mov    %r14,%rdi
    2ebe:	48 89 ce             	mov    %rcx,%rsi
    2ec1:	4c 89 fa             	mov    %r15,%rdx
    2ec4:	4d 89 c5             	mov    %r8,%r13
    2ec7:	e8 b4 eb ff ff       	callq  1a80 <memmove@plt>
    2ecc:	4d 89 e8             	mov    %r13,%r8
    2ecf:	4c 89 c2             	mov    %r8,%rdx
    2ed2:	4c 29 fa             	sub    %r15,%rdx
    2ed5:	0f 84 31 fe ff ff    	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2edb:	4d 01 f7             	add    %r14,%r15
    2ede:	4d 01 f0             	add    %r14,%r8
    2ee1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ee5:	75 0c                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ee7:	41 0f b6 00          	movzbl (%r8),%eax
    2eeb:	41 88 07             	mov    %al,(%r15)
    2eee:	e9 19 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	4c 89 c6             	mov    %r8,%rsi
    2ef9:	e8 72 ea ff ff       	callq  1970 <memcpy@plt>
    2efe:	e9 09 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	48 8d 3d 02 05 00 00 	lea    0x502(%rip),%rdi        # 340c <_fini+0x3a0>
    2f0a:	e8 e1 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2f0f:	90                   	nop

0000000000002f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 83 ec 28          	sub    $0x28,%rsp
    2f1e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f23:	48 89 d5             	mov    %rdx,%rbp
    2f26:	49 89 f6             	mov    %rsi,%r14
    2f29:	48 89 fb             	mov    %rdi,%rbx
    2f2c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f30:	4d 89 c5             	mov    %r8,%r13
    2f33:	49 29 d5             	sub    %rdx,%r13
    2f36:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f3a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f3f:	4c 39 27             	cmp    %r12,(%rdi)
    2f42:	74 04                	je     2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f44:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f48:	4d 01 fd             	add    %r15,%r13
    2f4b:	0f 88 0e 01 00 00    	js     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f51:	49 39 c5             	cmp    %rax,%r13
    2f54:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f59:	4d 89 c7             	mov    %r8,%r15
    2f5c:	76 19                	jbe    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f5e:	48 01 c0             	add    %rax,%rax
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	73 11                	jae    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f66:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f6d:	ff ff 7f 
    2f70:	4c 39 e8             	cmp    %r13,%rax
    2f73:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f77:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f7b:	e8 40 ea ff ff       	callq  19c0 <_Znwm@plt>
    2f80:	4d 85 f6             	test   %r14,%r14
    2f83:	4d 89 f8             	mov    %r15,%r8
    2f86:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f8b:	74 23                	je     2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 8b 33             	mov    (%rbx),%rsi
    2f90:	49 83 fe 01          	cmp    $0x1,%r14
    2f94:	75 07                	jne    2f9d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f96:	0f b6 0e             	movzbl (%rsi),%ecx
    2f99:	88 08                	mov    %cl,(%rax)
    2f9b:	eb 13                	jmp    2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 89 c7             	mov    %rax,%rdi
    2fa0:	4c 89 f2             	mov    %r14,%rdx
    2fa3:	e8 c8 e9 ff ff       	callq  1970 <memcpy@plt>
    2fa8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fad:	4d 89 f8             	mov    %r15,%r8
    2fb0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fb5:	4c 01 f5             	add    %r14,%rbp
    2fb8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fbd:	48 85 f6             	test   %rsi,%rsi
    2fc0:	0f 94 c2             	sete   %dl
    2fc3:	4d 85 c0             	test   %r8,%r8
    2fc6:	0f 94 c1             	sete   %cl
    2fc9:	08 d1                	or     %dl,%cl
    2fcb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd0:	75 26                	jne    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fd6:	49 83 f8 01          	cmp    $0x1,%r8
    2fda:	75 07                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fdc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fdf:	88 0f                	mov    %cl,(%rdi)
    2fe1:	eb 15                	jmp    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe3:	4c 89 c2             	mov    %r8,%rdx
    2fe6:	e8 85 e9 ff ff       	callq  1970 <memcpy@plt>
    2feb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff0:	4d 89 f8             	mov    %r15,%r8
    2ff3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff8:	4d 89 e7             	mov    %r12,%r15
    2ffb:	4c 8b 23             	mov    (%rbx),%r12
    2ffe:	48 39 ea             	cmp    %rbp,%rdx
    3001:	74 20                	je     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3003:	48 29 ea             	sub    %rbp,%rdx
    3006:	48 89 c7             	mov    %rax,%rdi
    3009:	4c 01 f7             	add    %r14,%rdi
    300c:	4c 01 c7             	add    %r8,%rdi
    300f:	4d 01 e6             	add    %r12,%r14
    3012:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3017:	48 83 fa 01          	cmp    $0x1,%rdx
    301b:	75 2e                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    301d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3021:	88 0f                	mov    %cl,(%rdi)
    3023:	4d 39 fc             	cmp    %r15,%r12
    3026:	74 0d                	je     3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3028:	4c 89 e7             	mov    %r12,%rdi
    302b:	e8 70 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    3030:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3035:	48 89 03             	mov    %rax,(%rbx)
    3038:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    303c:	48 83 c4 28          	add    $0x28,%rsp
    3040:	5b                   	pop    %rbx
    3041:	41 5c                	pop    %r12
    3043:	41 5d                	pop    %r13
    3045:	41 5e                	pop    %r14
    3047:	41 5f                	pop    %r15
    3049:	5d                   	pop    %rbp
    304a:	c3                   	retq   
    304b:	4c 89 f6             	mov    %r14,%rsi
    304e:	e8 1d e9 ff ff       	callq  1970 <memcpy@plt>
    3053:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3058:	4d 39 fc             	cmp    %r15,%r12
    305b:	75 cb                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    305d:	eb d6                	jmp    3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    305f:	48 8d 3d bf 03 00 00 	lea    0x3bf(%rip),%rdi        # 3425 <_fini+0x3b9>
    3066:	e8 85 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000306c <_fini>:
    306c:	f3 0f 1e fa          	endbr64 
    3070:	48 83 ec 08          	sub    $0x8,%rsp
    3074:	48 83 c4 08          	add    $0x8,%rsp
    3078:	c3                   	retq   


.dacecache/strided_load_stride_6_static_veclen_8_cpy/build/libstrided_load_stride_6_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001880 <_ZSt9terminatev@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1886:	68 05 00 00 00       	pushq  $0x5
    188b:	e9 90 ff ff ff       	jmpq   1820 <.plt>

0000000000001890 <_ZNSt8ios_baseD2Ev@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1896:	68 06 00 00 00       	pushq  $0x6
    189b:	e9 80 ff ff ff       	jmpq   1820 <.plt>

00000000000018a0 <__cxa_begin_catch@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18a6:	68 07 00 00 00       	pushq  $0x7
    18ab:	e9 70 ff ff ff       	jmpq   1820 <.plt>

00000000000018b0 <__cxa_finalize@plt>:
    18b0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18b6:	68 08 00 00 00       	pushq  $0x8
    18bb:	e9 60 ff ff ff       	jmpq   1820 <.plt>

00000000000018c0 <strlen@plt>:
    18c0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18c6:	68 09 00 00 00       	pushq  $0x9
    18cb:	e9 50 ff ff ff       	jmpq   1820 <.plt>

00000000000018d0 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d@@Base+0x2024a8>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201440>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016b0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202170>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201240>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020f8>
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
    1b92:	e8 19 fd ff ff       	callq  18b0 <__cxa_finalize@plt>
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

0000000000001bc0 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 ce 15 00 00 	lea    0x15ce(%rip),%rsi        # 3254 <_fini+0x228>
    1c86:	48 8d 15 f6 15 00 00 	lea    0x15f6(%rip),%rdx        # 3283 <_fini+0x257>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 e3 15 00 00 	lea    0x15e3(%rip),%rsi        # 3289 <_fini+0x25d>
    1ca6:	48 8d 15 16 16 00 00 	lea    0x1616(%rip),%rdx        # 32c3 <_fini+0x297>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 79 03 00 00       	callq  2040 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1ceb:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
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
    1d3d:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d43:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    1d54:	39 c1                	cmp    %eax,%ecx
    1d56:	0f 8f a1 01 00 00    	jg     1efd <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x22d>
    1d5c:	8d 34 08             	lea    (%rax,%rcx,1),%esi
    1d5f:	48 89 ca             	mov    %rcx,%rdx
    1d62:	40 f6 c6 01          	test   $0x1,%sil
    1d66:	0f 85 85 00 00 00    	jne    1df1 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x121>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
    1d73:	48 c1 e6 07          	shl    $0x7,%rsi
    1d77:	48 8b 3b             	mov    (%rbx),%rdi
    1d7a:	49 89 c8             	mov    %rcx,%r8
    1d7d:	49 c1 e0 06          	shl    $0x6,%r8
    1d81:	41 b1 41             	mov    $0x41,%r9b
    1d84:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1d89:	62 f1 fd c9 10 04 32 	vmovupd (%rdx,%rsi,1),%zmm0{%k1}{z}
    1d90:	c5 f9 28 0d a8 12 00 	vmovapd 0x12a8(%rip),%xmm1        # 3040 <_fini+0x14>
    1d97:	00 
    1d98:	62 f1 fd c9 10 54 32 	vmovupd 0xc0(%rdx,%rsi,1),%zmm2{%k1}{z}
    1d9f:	03 
    1da0:	62 f2 f5 48 16 c0    	vpermpd %zmm0,%zmm1,%zmm0
    1da6:	62 f2 f5 48 16 ca    	vpermpd %zmm2,%zmm1,%zmm1
    1dac:	c5 fb 10 54 32 60    	vmovsd 0x60(%rdx,%rsi,1),%xmm2
    1db2:	c5 fb 10 9c 32 20 01 	vmovsd 0x120(%rdx,%rsi,1),%xmm3
    1db9:	00 00 
    1dbb:	c5 e1 16 9c 32 50 01 	vmovhpd 0x150(%rdx,%rsi,1),%xmm3,%xmm3
    1dc2:	00 00 
    1dc4:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    1dca:	c5 e9 16 94 32 90 00 	vmovhpd 0x90(%rdx,%rsi,1),%xmm2,%xmm2
    1dd1:	00 00 
    1dd3:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1dd9:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    1de0:	62 d1 fd 58 59 06    	vmulpd (%r14){1to8},%zmm0,%zmm0
    1de6:	62 b1 fd 48 11 04 07 	vmovupd %zmm0,(%rdi,%r8,1)
    1ded:	48 8d 51 01          	lea    0x1(%rcx),%rdx
    1df1:	39 c8                	cmp    %ecx,%eax
    1df3:	0f 84 04 01 00 00    	je     1efd <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x22d>
    1df9:	29 d0                	sub    %edx,%eax
    1dfb:	ff c0                	inc    %eax
    1dfd:	48 89 d1             	mov    %rdx,%rcx
    1e00:	48 c1 e1 06          	shl    $0x6,%rcx
    1e04:	48 c1 e2 07          	shl    $0x7,%rdx
    1e08:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    1e0c:	40 b6 41             	mov    $0x41,%sil
    1e0f:	c5 fb 92 ce          	kmovd  %esi,%k1
    1e13:	c5 f9 28 05 25 12 00 	vmovapd 0x1225(%rip),%xmm0        # 3040 <_fini+0x14>
    1e1a:	00 
    1e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e20:	49 8b 37             	mov    (%r15),%rsi
    1e23:	62 f1 fd c9 10 0c 16 	vmovupd (%rsi,%rdx,1),%zmm1{%k1}{z}
    1e2a:	62 f2 fd 48 16 c9    	vpermpd %zmm1,%zmm0,%zmm1
    1e30:	62 f1 fd c9 10 54 16 	vmovupd 0xc0(%rsi,%rdx,1),%zmm2{%k1}{z}
    1e37:	03 
    1e38:	c5 fb 10 5c 16 60    	vmovsd 0x60(%rsi,%rdx,1),%xmm3
    1e3e:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1e44:	c5 fb 10 a4 16 20 01 	vmovsd 0x120(%rsi,%rdx,1),%xmm4
    1e4b:	00 00 
    1e4d:	c5 d9 16 a4 16 50 01 	vmovhpd 0x150(%rsi,%rdx,1),%xmm4,%xmm4
    1e54:	00 00 
    1e56:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    1e5c:	c5 e1 16 9c 16 90 00 	vmovhpd 0x90(%rsi,%rdx,1),%xmm3,%xmm3
    1e63:	00 00 
    1e65:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    1e6b:	62 f3 f5 48 1a ca 01 	vinsertf64x4 $0x1,%ymm2,%zmm1,%zmm1
    1e72:	62 d1 f5 58 59 0e    	vmulpd (%r14){1to8},%zmm1,%zmm1
    1e78:	48 8b 33             	mov    (%rbx),%rsi
    1e7b:	62 f1 fd 48 11 0c 0e 	vmovupd %zmm1,(%rsi,%rcx,1)
    1e82:	49 8b 37             	mov    (%r15),%rsi
    1e85:	62 f1 fd c9 10 4c 16 	vmovupd 0x180(%rsi,%rdx,1),%zmm1{%k1}{z}
    1e8c:	06 
    1e8d:	62 f2 fd 48 16 c9    	vpermpd %zmm1,%zmm0,%zmm1
    1e93:	62 f1 fd c9 10 54 16 	vmovupd 0x240(%rsi,%rdx,1),%zmm2{%k1}{z}
    1e9a:	09 
    1e9b:	c5 fb 10 9c 16 e0 01 	vmovsd 0x1e0(%rsi,%rdx,1),%xmm3
    1ea2:	00 00 
    1ea4:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1eaa:	c5 fb 10 a4 16 a0 02 	vmovsd 0x2a0(%rsi,%rdx,1),%xmm4
    1eb1:	00 00 
    1eb3:	c5 d9 16 a4 16 d0 02 	vmovhpd 0x2d0(%rsi,%rdx,1),%xmm4,%xmm4
    1eba:	00 00 
    1ebc:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    1ec2:	c5 e1 16 9c 16 10 02 	vmovhpd 0x210(%rsi,%rdx,1),%xmm3,%xmm3
    1ec9:	00 00 
    1ecb:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    1ed1:	62 f3 f5 48 1a ca 01 	vinsertf64x4 $0x1,%ymm2,%zmm1,%zmm1
    1ed8:	62 d1 f5 58 59 0e    	vmulpd (%r14){1to8},%zmm1,%zmm1
    1ede:	48 8b 33             	mov    (%rbx),%rsi
    1ee1:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,0x40(%rsi,%rcx,1)
    1ee8:	01 
    1ee9:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1eed:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    1ef4:	83 c0 fe             	add    $0xfffffffe,%eax
    1ef7:	0f 85 23 ff ff ff    	jne    1e20 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x150>
    1efd:	48 8d 3d 5c 1e 20 00 	lea    0x201e5c(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f04:	89 ee                	mov    %ebp,%esi
    1f06:	c5 f8 77             	vzeroupper 
    1f09:	e8 32 f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1f0e:	48 83 c4 18          	add    $0x18,%rsp
    1f12:	5b                   	pop    %rbx
    1f13:	41 5e                	pop    %r14
    1f15:	41 5f                	pop    %r15
    1f17:	5d                   	pop    %rbp
    1f18:	c3                   	retq   
    1f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f20 <__program_strided_load_stride_6_static_veclen_8_cpy>:
    1f20:	e9 ab f9 ff ff       	jmpq   18d0 <_Z60__program_strided_load_stride_6_static_veclen_8_cpy_internalP49strided_load_stride_6_static_veclen_8_cpy_state_tPdS1_d@plt>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <__dace_init_strided_load_stride_6_static_veclen_8_cpy>:
    1f30:	50                   	push   %rax
    1f31:	bf 40 00 00 00       	mov    $0x40,%edi
    1f36:	e8 85 fa ff ff       	callq  19c0 <_Znwm@plt>
    1f3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f3f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f45:	59                   	pop    %rcx
    1f46:	c5 f8 77             	vzeroupper 
    1f49:	c3                   	retq   
    1f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f50 <__dace_exit_strided_load_stride_6_static_veclen_8_cpy>:
    1f50:	48 85 ff             	test   %rdi,%rdi
    1f53:	74 23                	je     1f78 <__dace_exit_strided_load_stride_6_static_veclen_8_cpy+0x28>
    1f55:	53                   	push   %rbx
    1f56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 0e                	je     1f6d <__dace_exit_strided_load_stride_6_static_veclen_8_cpy+0x1d>
    1f5f:	48 89 fb             	mov    %rdi,%rbx
    1f62:	48 89 c7             	mov    %rax,%rdi
    1f65:	e8 36 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1f6a:	48 89 df             	mov    %rbx,%rdi
    1f6d:	be 40 00 00 00       	mov    $0x40,%esi
    1f72:	e8 59 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1f77:	5b                   	pop    %rbx
    1f78:	31 c0                	xor    %eax,%eax
    1f7a:	c3                   	retq   
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f80 <_ZN4dace4perf6Report5resetEv>:
    1f80:	41 56                	push   %r14
    1f82:	53                   	push   %rbx
    1f83:	50                   	push   %rax
    1f84:	48 89 fb             	mov    %rdi,%rbx
    1f87:	48 83 3d 49 20 20 00 	cmpq   $0x0,0x202049(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f8e:	00 
    1f8f:	74 0c                	je     1f9d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f91:	48 89 df             	mov    %rbx,%rdi
    1f94:	e8 b7 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f99:	85 c0                	test   %eax,%eax
    1f9b:	75 7e                	jne    201b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fa1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fa5:	74 04                	je     1fab <_ZN4dace4perf6Report5resetEv+0x2b>
    1fa7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1faf:	48 29 c1             	sub    %rax,%rcx
    1fb2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fb6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fbd:	aa aa aa 
    1fc0:	48 0f af c1          	imul   %rcx,%rax
    1fc4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fca:	77 2e                	ja     1ffa <_ZN4dace4perf6Report5resetEv+0x7a>
    1fcc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fd1:	e8 ea f9 ff ff       	callq  19c0 <_Znwm@plt>
    1fd6:	49 89 c6             	mov    %rax,%r14
    1fd9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fdd:	48 85 ff             	test   %rdi,%rdi
    1fe0:	74 05                	je     1fe7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fe2:	e8 b9 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    1fe7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1feb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ff6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1ffa:	48 83 3d d6 1f 20 00 	cmpq   $0x0,0x201fd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2001:	00 
    2002:	74 0f                	je     2013 <_ZN4dace4perf6Report5resetEv+0x93>
    2004:	48 89 df             	mov    %rbx,%rdi
    2007:	48 83 c4 08          	add    $0x8,%rsp
    200b:	5b                   	pop    %rbx
    200c:	41 5e                	pop    %r14
    200e:	e9 2d f9 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2013:	48 83 c4 08          	add    $0x8,%rsp
    2017:	5b                   	pop    %rbx
    2018:	41 5e                	pop    %r14
    201a:	c3                   	retq   
    201b:	89 c7                	mov    %eax,%edi
    201d:	e8 de f8 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2022:	49 89 c6             	mov    %rax,%r14
    2025:	48 83 3d ab 1f 20 00 	cmpq   $0x0,0x201fab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    202c:	00 
    202d:	74 08                	je     2037 <_ZN4dace4perf6Report5resetEv+0xb7>
    202f:	48 89 df             	mov    %rbx,%rdi
    2032:	e8 09 f9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2037:	4c 89 f7             	mov    %r14,%rdi
    203a:	e8 81 fa ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    203f:	90                   	nop

0000000000002040 <__clang_call_terminate>:
    2040:	50                   	push   %rax
    2041:	e8 5a f8 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2046:	e8 35 f8 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002050 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2050:	55                   	push   %rbp
    2051:	41 57                	push   %r15
    2053:	41 56                	push   %r14
    2055:	41 55                	push   %r13
    2057:	41 54                	push   %r12
    2059:	53                   	push   %rbx
    205a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2061:	49 89 d5             	mov    %rdx,%r13
    2064:	49 89 f7             	mov    %rsi,%r15
    2067:	49 89 fc             	mov    %rdi,%r12
    206a:	48 83 3d 66 1f 20 00 	cmpq   $0x0,0x201f66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2071:	00 
    2072:	74 10                	je     2084 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2074:	4c 89 e7             	mov    %r12,%rdi
    2077:	e8 d4 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    207c:	85 c0                	test   %eax,%eax
    207e:	0f 85 05 09 00 00    	jne    2989 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2084:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    208b:	00 
    208c:	be 18 00 00 00       	mov    $0x18,%esi
    2091:	e8 ba f8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2096:	e8 b5 f7 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    209b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20a2:	de 1b 43 
    20a5:	48 f7 e9             	imul   %rcx
    20a8:	48 89 d3             	mov    %rdx,%rbx
    20ab:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20b2:	00 
    20b3:	4d 85 ff             	test   %r15,%r15
    20b6:	74 18                	je     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20b8:	4c 89 ff             	mov    %r15,%rdi
    20bb:	e8 00 f8 ff ff       	callq  18c0 <strlen@plt>
    20c0:	4c 89 f7             	mov    %r14,%rdi
    20c3:	4c 89 fe             	mov    %r15,%rsi
    20c6:	48 89 c2             	mov    %rax,%rdx
    20c9:	e8 22 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ce:	eb 1f                	jmp    20ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20d7:	00 
    20d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20dc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20e0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20e7:	83 ce 01             	or     $0x1,%esi
    20ea:	e8 b1 f9 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20ef:	48 8d 35 0e 12 00 00 	lea    0x120e(%rip),%rsi        # 3304 <_fini+0x2d8>
    20f6:	ba 01 00 00 00       	mov    $0x1,%edx
    20fb:	4c 89 f7             	mov    %r14,%rdi
    20fe:	e8 ed f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2103:	48 8d 35 fc 11 00 00 	lea    0x11fc(%rip),%rsi        # 3306 <_fini+0x2da>
    210a:	ba 07 00 00 00       	mov    $0x7,%edx
    210f:	4c 89 f7             	mov    %r14,%rdi
    2112:	e8 d9 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2117:	48 89 d8             	mov    %rbx,%rax
    211a:	48 c1 e8 3f          	shr    $0x3f,%rax
    211e:	48 c1 fb 12          	sar    $0x12,%rbx
    2122:	48 01 c3             	add    %rax,%rbx
    2125:	4c 89 f7             	mov    %r14,%rdi
    2128:	48 89 de             	mov    %rbx,%rsi
    212b:	e8 80 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2130:	48 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%rsi        # 330e <_fini+0x2e2>
    2137:	ba 05 00 00 00       	mov    $0x5,%edx
    213c:	48 89 c7             	mov    %rax,%rdi
    213f:	e8 ac f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2144:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2149:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    214e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2155:	00 00 
    2157:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    215c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2163:	00 
    2164:	48 85 c0             	test   %rax,%rax
    2167:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    216c:	74 2d                	je     219b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    216e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2175:	00 
    2176:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    217d:	00 
    217e:	4c 39 c0             	cmp    %r8,%rax
    2181:	4c 0f 47 c0          	cmova  %rax,%r8
    2185:	49 29 c8             	sub    %rcx,%r8
    2188:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    218d:	31 f6                	xor    %esi,%esi
    218f:	31 d2                	xor    %edx,%edx
    2191:	e8 ca f7 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2196:	e9 8f 00 00 00       	jmpq   222a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    219b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21a2:	00 
    21a3:	48 83 fb 10          	cmp    $0x10,%rbx
    21a7:	72 47                	jb     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21a9:	48 85 db             	test   %rbx,%rbx
    21ac:	0f 88 de 07 00 00    	js     2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21c5:	e8 f6 f7 ff ff       	callq  19c0 <_Znwm@plt>
    21ca:	49 89 c6             	mov    %rax,%r14
    21cd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21d2:	4c 39 ff             	cmp    %r15,%rdi
    21d5:	74 05                	je     21dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21d7:	e8 c4 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21e1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21e6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ed:	00 
    21ee:	eb 25                	jmp    2215 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21f0:	4d 89 fe             	mov    %r15,%r14
    21f3:	48 85 db             	test   %rbx,%rbx
    21f6:	74 28                	je     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ff:	00 
    2200:	48 83 fb 01          	cmp    $0x1,%rbx
    2204:	75 0c                	jne    2212 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2206:	0f b6 06             	movzbl (%rsi),%eax
    2209:	88 44 24 20          	mov    %al,0x20(%rsp)
    220d:	4d 89 fe             	mov    %r15,%r14
    2210:	eb 0e                	jmp    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2212:	4d 89 fe             	mov    %r15,%r14
    2215:	4c 89 f7             	mov    %r14,%rdi
    2218:	48 89 da             	mov    %rbx,%rdx
    221b:	e8 50 f7 ff ff       	callq  1970 <memcpy@plt>
    2220:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2225:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    222a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    222f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2234:	ba 04 00 00 00       	mov    $0x4,%edx
    2239:	e8 b2 f8 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    223e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2243:	4c 39 ff             	cmp    %r15,%rdi
    2246:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    224b:	74 05                	je     2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    224d:	e8 4e f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    2252:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2257:	48 8d 35 cd 10 00 00 	lea    0x10cd(%rip),%rsi        # 332b <_fini+0x2ff>
    225e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2263:	ba 01 00 00 00       	mov    $0x1,%edx
    2268:	e8 83 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2272:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2276:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    227d:	00 
    227e:	48 85 db             	test   %rbx,%rbx
    2281:	0f 84 fd 06 00 00    	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2287:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    228b:	74 06                	je     2293 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    228d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2291:	eb 16                	jmp    22a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2293:	48 89 df             	mov    %rbx,%rdi
    2296:	e8 65 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    229b:	48 8b 03             	mov    (%rbx),%rax
    229e:	48 89 df             	mov    %rbx,%rdi
    22a1:	be 0a 00 00 00       	mov    $0xa,%esi
    22a6:	ff 50 30             	callq  *0x30(%rax)
    22a9:	0f be f0             	movsbl %al,%esi
    22ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b1:	e8 7a f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22b6:	48 89 c7             	mov    %rax,%rdi
    22b9:	e8 62 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22be:	48 8d 35 4f 10 00 00 	lea    0x104f(%rip),%rsi        # 3314 <_fini+0x2e8>
    22c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ca:	ba 12 00 00 00       	mov    $0x12,%edx
    22cf:	e8 1c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22e4:	00 
    22e5:	48 85 db             	test   %rbx,%rbx
    22e8:	0f 84 96 06 00 00    	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22f2:	74 06                	je     22fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22f8:	eb 16                	jmp    2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22fa:	48 89 df             	mov    %rbx,%rdi
    22fd:	e8 fe f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2302:	48 8b 03             	mov    (%rbx),%rax
    2305:	48 89 df             	mov    %rbx,%rdi
    2308:	be 0a 00 00 00       	mov    $0xa,%esi
    230d:	ff 50 30             	callq  *0x30(%rax)
    2310:	0f be f0             	movsbl %al,%esi
    2313:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2318:	e8 13 f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    231d:	48 89 c7             	mov    %rax,%rdi
    2320:	e8 fb f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2325:	e8 16 f7 ff ff       	callq  1a40 <getpid@plt>
    232a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    232e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2332:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2336:	49 39 ed             	cmp    %rbp,%r13
    2339:	0f 84 24 03 00 00    	je     2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    233f:	b0 01                	mov    $0x1,%al
    2341:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2346:	48 8d 1d ea 0f 00 00 	lea    0xfea(%rip),%rbx        # 3337 <_fini+0x30b>
    234d:	4c 8d 3d e4 0f 00 00 	lea    0xfe4(%rip),%r15        # 3338 <_fini+0x30c>
    2354:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    235b:	00 00 00 00 00 
    2360:	a8 01                	test   $0x1,%al
    2362:	75 65                	jne    23c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2364:	ba 01 00 00 00       	mov    $0x1,%edx
    2369:	4c 89 e7             	mov    %r12,%rdi
    236c:	48 8d 35 2f 10 00 00 	lea    0x102f(%rip),%rsi        # 33a2 <_fini+0x376>
    2373:	e8 78 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    237d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2381:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2388:	00 
    2389:	4d 85 f6             	test   %r14,%r14
    238c:	0f 84 e8 05 00 00    	je     297a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2392:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2397:	74 07                	je     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2399:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    239e:	eb 16                	jmp    23b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23a0:	4c 89 f7             	mov    %r14,%rdi
    23a3:	e8 58 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23a8:	49 8b 06             	mov    (%r14),%rax
    23ab:	4c 89 f7             	mov    %r14,%rdi
    23ae:	be 0a 00 00 00       	mov    $0xa,%esi
    23b3:	ff 50 30             	callq  *0x30(%rax)
    23b6:	0f be f0             	movsbl %al,%esi
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	e8 6f f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23c1:	48 89 c7             	mov    %rax,%rdi
    23c4:	e8 57 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23c9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 4f 0f 00 00 	lea    0xf4f(%rip),%rsi        # 3327 <_fini+0x2fb>
    23d8:	e8 13 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	ba 09 00 00 00       	mov    $0x9,%edx
    23e2:	4c 89 e7             	mov    %r12,%rdi
    23e5:	48 8d 35 41 0f 00 00 	lea    0xf41(%rip),%rsi        # 332d <_fini+0x301>
    23ec:	e8 ff f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	e8 c3 f4 ff ff       	callq  18c0 <strlen@plt>
    23fd:	4c 89 e7             	mov    %r12,%rdi
    2400:	4c 89 f6             	mov    %r14,%rsi
    2403:	48 89 c2             	mov    %rax,%rdx
    2406:	e8 e5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240b:	ba 03 00 00 00       	mov    $0x3,%edx
    2410:	4c 89 e7             	mov    %r12,%rdi
    2413:	48 89 de             	mov    %rbx,%rsi
    2416:	e8 d5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241b:	ba 08 00 00 00       	mov    $0x8,%edx
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 333b <_fini+0x30f>
    242a:	e8 c1 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2433:	4c 89 f7             	mov    %r14,%rdi
    2436:	e8 85 f4 ff ff       	callq  18c0 <strlen@plt>
    243b:	4c 89 e7             	mov    %r12,%rdi
    243e:	4c 89 f6             	mov    %r14,%rsi
    2441:	48 89 c2             	mov    %rax,%rdx
    2444:	e8 a7 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2449:	ba 03 00 00 00       	mov    $0x3,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 89 de             	mov    %rbx,%rsi
    2454:	e8 97 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2459:	ba 07 00 00 00       	mov    $0x7,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 3344 <_fini+0x318>
    2468:	e8 83 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2472:	88 44 24 10          	mov    %al,0x10(%rsp)
    2476:	ba 01 00 00 00       	mov    $0x1,%edx
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2483:	e8 68 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	ba 03 00 00 00       	mov    $0x3,%edx
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	48 89 de             	mov    %rbx,%rsi
    2493:	e8 58 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	ba 06 00 00 00       	mov    $0x6,%edx
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	48 8d 35 a5 0e 00 00 	lea    0xea5(%rip),%rsi        # 334c <_fini+0x320>
    24a7:	e8 44 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	e8 58 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24b8:	ba 02 00 00 00       	mov    $0x2,%edx
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	4c 89 fe             	mov    %r15,%rsi
    24c3:	e8 28 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24cd:	75 34                	jne    2503 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24cf:	ba 07 00 00 00       	mov    $0x7,%edx
    24d4:	4c 89 e7             	mov    %r12,%rdi
    24d7:	48 8d 35 75 0e 00 00 	lea    0xe75(%rip),%rsi        # 3353 <_fini+0x327>
    24de:	e8 0d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	e8 1d f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 ed f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 07 00 00 00       	mov    $0x7,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 335b <_fini+0x32f>
    2512:	e8 d9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	4c 89 e7             	mov    %r12,%rdi
    251a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    251e:	e8 8d f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 bd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 21 0e 00 00 	lea    0xe21(%rip),%rsi        # 3363 <_fini+0x337>
    2542:	e8 a9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	49 8b 75 60          	mov    0x60(%r13),%rsi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 bd f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 8d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 09 00 00 00       	mov    $0x9,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 336b <_fini+0x33f>
    2572:	e8 79 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	ba 0a 00 00 00       	mov    $0xa,%edx
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 3375 <_fini+0x349>
    2586:	e8 65 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	41 8b 75 68          	mov    0x68(%r13),%esi
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	e8 19 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2597:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    259c:	78 20                	js     25be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    259e:	ba 0e 00 00 00       	mov    $0xe,%edx
    25a3:	4c 89 e7             	mov    %r12,%rdi
    25a6:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 3380 <_fini+0x354>
    25ad:	e8 3e f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25b6:	4c 89 e7             	mov    %r12,%rdi
    25b9:	e8 f2 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25c3:	78 20                	js     25e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25c5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ca:	4c 89 e7             	mov    %r12,%rdi
    25cd:	48 8d 35 bb 0d 00 00 	lea    0xdbb(%rip),%rsi        # 338f <_fini+0x363>
    25d4:	e8 17 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	e8 cb f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ea:	75 51                	jne    263d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25ec:	ba 03 00 00 00       	mov    $0x3,%edx
    25f1:	4c 89 e7             	mov    %r12,%rdi
    25f4:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 3398 <_fini+0x36c>
    25fb:	e8 f0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2600:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2604:	4c 89 f7             	mov    %r14,%rdi
    2607:	e8 b4 f2 ff ff       	callq  18c0 <strlen@plt>
    260c:	4c 89 e7             	mov    %r12,%rdi
    260f:	4c 89 f6             	mov    %r14,%rsi
    2612:	48 89 c2             	mov    %rax,%rdx
    2615:	e8 d6 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261a:	ba 03 00 00 00       	mov    $0x3,%edx
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	48 8d 35 6b 0d 00 00 	lea    0xd6b(%rip),%rsi        # 3394 <_fini+0x368>
    2629:	e8 c2 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2635:	4c 89 e7             	mov    %r12,%rdi
    2638:	e8 d3 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    263d:	ba 02 00 00 00       	mov    $0x2,%edx
    2642:	4c 89 e7             	mov    %r12,%rdi
    2645:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 339c <_fini+0x370>
    264c:	e8 9f f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2651:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2658:	31 c0                	xor    %eax,%eax
    265a:	49 39 ed             	cmp    %rbp,%r13
    265d:	0f 85 fd fc ff ff    	jne    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2663:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2668:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2673:	00 
    2674:	48 85 db             	test   %rbx,%rbx
    2677:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    267c:	0f 84 fd 02 00 00    	je     297f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2682:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2686:	74 06                	je     268e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2688:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    268c:	eb 16                	jmp    26a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    268e:	48 89 df             	mov    %rbx,%rdi
    2691:	e8 6a f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2696:	48 8b 03             	mov    (%rbx),%rax
    2699:	48 89 df             	mov    %rbx,%rdi
    269c:	be 0a 00 00 00       	mov    $0xa,%esi
    26a1:	ff 50 30             	callq  *0x30(%rax)
    26a4:	0f be f0             	movsbl %al,%esi
    26a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ac:	e8 7f f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26b1:	48 89 c7             	mov    %rax,%rdi
    26b4:	e8 67 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26b9:	48 89 c3             	mov    %rax,%rbx
    26bc:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 339f <_fini+0x373>
    26c3:	ba 04 00 00 00       	mov    $0x4,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	e8 20 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d0:	48 8b 03             	mov    (%rbx),%rax
    26d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26de:	00 
    26df:	4d 85 f6             	test   %r14,%r14
    26e2:	0f 84 97 02 00 00    	je     297f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26ed:	74 07                	je     26f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26f4:	eb 16                	jmp    270c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26f6:	4c 89 f7             	mov    %r14,%rdi
    26f9:	e8 02 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26fe:	49 8b 06             	mov    (%r14),%rax
    2701:	4c 89 f7             	mov    %r14,%rdi
    2704:	be 0a 00 00 00       	mov    $0xa,%esi
    2709:	ff 50 30             	callq  *0x30(%rax)
    270c:	0f be f0             	movsbl %al,%esi
    270f:	48 89 df             	mov    %rbx,%rdi
    2712:	e8 19 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2717:	48 89 c7             	mov    %rax,%rdi
    271a:	e8 01 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    271f:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 33a4 <_fini+0x378>
    2726:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2730:	e8 bb f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2735:	4d 85 ff             	test   %r15,%r15
    2738:	74 1a                	je     2754 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    273a:	4c 89 ff             	mov    %r15,%rdi
    273d:	e8 7e f1 ff ff       	callq  18c0 <strlen@plt>
    2742:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2747:	4c 89 fe             	mov    %r15,%rsi
    274a:	48 89 c2             	mov    %rax,%rdx
    274d:	e8 9e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	eb 1d                	jmp    2771 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2754:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2759:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2761:	48 83 c7 40          	add    $0x40,%rdi
    2765:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2769:	83 ce 01             	or     $0x1,%esi
    276c:	e8 2f f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2771:	48 8d 35 22 0c 00 00 	lea    0xc22(%rip),%rsi        # 339a <_fini+0x36e>
    2778:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277d:	ba 01 00 00 00       	mov    $0x1,%edx
    2782:	e8 69 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    278c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2790:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2797:	00 
    2798:	48 85 db             	test   %rbx,%rbx
    279b:	0f 84 de 01 00 00    	je     297f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27a1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27a5:	74 06                	je     27ad <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27a7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ab:	eb 16                	jmp    27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27ad:	48 89 df             	mov    %rbx,%rdi
    27b0:	e8 4b f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27b5:	48 8b 03             	mov    (%rbx),%rax
    27b8:	48 89 df             	mov    %rbx,%rdi
    27bb:	be 0a 00 00 00       	mov    $0xa,%esi
    27c0:	ff 50 30             	callq  *0x30(%rax)
    27c3:	0f be f0             	movsbl %al,%esi
    27c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cb:	e8 60 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27d0:	48 89 c7             	mov    %rax,%rdi
    27d3:	e8 48 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27d8:	48 8d 35 be 0b 00 00 	lea    0xbbe(%rip),%rsi        # 339d <_fini+0x371>
    27df:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e4:	ba 01 00 00 00       	mov    $0x1,%edx
    27e9:	e8 02 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27fe:	00 
    27ff:	48 85 db             	test   %rbx,%rbx
    2802:	0f 84 77 01 00 00    	je     297f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2808:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    280c:	74 06                	je     2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    280e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2812:	eb 16                	jmp    282a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2814:	48 89 df             	mov    %rbx,%rdi
    2817:	e8 e4 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    281c:	48 8b 03             	mov    (%rbx),%rax
    281f:	48 89 df             	mov    %rbx,%rdi
    2822:	be 0a 00 00 00       	mov    $0xa,%esi
    2827:	ff 50 30             	callq  *0x30(%rax)
    282a:	0f be f0             	movsbl %al,%esi
    282d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2832:	e8 f9 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2837:	48 89 c7             	mov    %rax,%rdi
    283a:	e8 e1 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    283f:	48 8b 05 82 17 20 00 	mov    0x201782(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2846:	48 8b 08             	mov    (%rax),%rcx
    2849:	48 8b 40 18          	mov    0x18(%rax),%rax
    284d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2852:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2856:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    285b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2860:	48 8b 05 69 17 20 00 	mov    0x201769(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2867:	48 83 c0 10          	add    $0x10,%rax
    286b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2870:	e8 fb ef ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2875:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    287c:	00 
    287d:	e8 4e f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2882:	48 8b 1d 37 17 20 00 	mov    0x201737(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2889:	48 83 c3 10          	add    $0x10,%rbx
    288d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2892:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2899:	00 
    289a:	e8 91 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    289f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28a6:	00 
    28a7:	e8 e4 ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    28ac:	4c 8b 35 fd 16 20 00 	mov    0x2016fd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b3:	49 8b 06             	mov    (%r14),%rax
    28b6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ba:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28c1:	00 
    28c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28cd:	00 
    28ce:	49 8b 46 48          	mov    0x48(%r14),%rax
    28d2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28d9:	00 
    28da:	48 8b 05 17 17 20 00 	mov    0x201717(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e1:	48 83 c0 10          	add    $0x10,%rax
    28e5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28ec:	00 
    28ed:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28f4:	00 
    28f5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28fc:	00 
    28fd:	48 39 c7             	cmp    %rax,%rdi
    2900:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2905:	74 05                	je     290c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2907:	e8 94 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    290c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2913:	00 
    2914:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    291b:	00 
    291c:	e8 0f f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2921:	49 8b 46 10          	mov    0x10(%r14),%rax
    2925:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2929:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2930:	00 
    2931:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2935:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    293c:	00 
    293d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2944:	00 00 00 00 00 
    2949:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2950:	00 
    2951:	e8 3a ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2956:	48 83 3d 7a 16 20 00 	cmpq   $0x0,0x20167a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    295d:	00 
    295e:	74 08                	je     2968 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2960:	4c 89 ff             	mov    %r15,%rdi
    2963:	e8 d8 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2968:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    296f:	5b                   	pop    %rbx
    2970:	41 5c                	pop    %r12
    2972:	41 5d                	pop    %r13
    2974:	41 5e                	pop    %r14
    2976:	41 5f                	pop    %r15
    2978:	5d                   	pop    %rbp
    2979:	c3                   	retq   
    297a:	e8 91 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    297f:	e8 8c f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2984:	e8 87 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2989:	89 c7                	mov    %eax,%edi
    298b:	e8 70 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2990:	48 8d 3d 36 0a 00 00 	lea    0xa36(%rip),%rdi        # 33cd <_fini+0x3a1>
    2997:	e8 54 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    299c:	48 89 c7             	mov    %rax,%rdi
    299f:	e8 9c f6 ff ff       	callq  2040 <__clang_call_terminate>
    29a4:	eb 00                	jmp    29a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29a6:	48 89 c3             	mov    %rax,%rbx
    29a9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29ae:	4c 39 ff             	cmp    %r15,%rdi
    29b1:	74 24                	je     29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29b3:	e8 e8 ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29b8:	eb 1d                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29ba:	48 89 c3             	mov    %rax,%rbx
    29bd:	eb 2a                	jmp    29e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29bf:	48 89 c3             	mov    %rax,%rbx
    29c2:	eb 18                	jmp    29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29c4:	eb 04                	jmp    29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29c6:	eb 02                	jmp    29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29c8:	eb 00                	jmp    29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29ca:	48 89 c3             	mov    %rax,%rbx
    29cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d2:	e8 89 f0 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29d7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29dc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29e3:	00 
    29e4:	e8 47 ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29e9:	48 83 3d e7 15 20 00 	cmpq   $0x0,0x2015e7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f0:	00 
    29f1:	74 08                	je     29fb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    29f3:	4c 89 e7             	mov    %r12,%rdi
    29f6:	e8 45 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    29fb:	48 89 df             	mov    %rbx,%rdi
    29fe:	e8 bd f0 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2a03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a0a:	00 00 00 
    2a0d:	0f 1f 00             	nopl   (%rax)

0000000000002a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a10:	55                   	push   %rbp
    2a11:	41 57                	push   %r15
    2a13:	41 56                	push   %r14
    2a15:	41 55                	push   %r13
    2a17:	41 54                	push   %r12
    2a19:	53                   	push   %rbx
    2a1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a21:	4d 89 cf             	mov    %r9,%r15
    2a24:	4d 89 c4             	mov    %r8,%r12
    2a27:	49 89 cd             	mov    %rcx,%r13
    2a2a:	49 89 d6             	mov    %rdx,%r14
    2a2d:	48 89 fb             	mov    %rdi,%rbx
    2a30:	48 83 3d a0 15 20 00 	cmpq   $0x0,0x2015a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a37:	00 
    2a38:	74 16                	je     2a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a3a:	48 89 df             	mov    %rbx,%rdi
    2a3d:	48 89 f5             	mov    %rsi,%rbp
    2a40:	e8 0b f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2a45:	48 89 ee             	mov    %rbp,%rsi
    2a48:	85 c0                	test   %eax,%eax
    2a4a:	0f 85 ee 01 00 00    	jne    2c3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a9a:	02 
    2a9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2aa2:	00 00 00 00 00 
    2aa7:	ba 40 00 00 00       	mov    $0x40,%edx
    2aac:	c5 f8 77             	vzeroupper 
    2aaf:	e8 2c ee ff ff       	callq  18e0 <strncpy@plt>
    2ab4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ab9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2abe:	48 89 ef             	mov    %rbp,%rdi
    2ac1:	4c 89 f6             	mov    %r14,%rsi
    2ac4:	e8 17 ee ff ff       	callq  18e0 <strncpy@plt>
    2ac9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ace:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ad2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ad6:	74 68                	je     2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ad8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2adf:	08 00 00 00 
    2ae3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2aea:	48 00 00 00 
    2aee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2af5:	88 00 00 00 
    2af9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b15:	00 
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 0b                	je     2b2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b20:	48 89 df             	mov    %rbx,%rdi
    2b23:	c5 f8 77             	vzeroupper 
    2b26:	e8 15 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b32:	5b                   	pop    %rbx
    2b33:	41 5c                	pop    %r12
    2b35:	41 5d                	pop    %r13
    2b37:	41 5e                	pop    %r14
    2b39:	41 5f                	pop    %r15
    2b3b:	5d                   	pop    %rbp
    2b3c:	c5 f8 77             	vzeroupper 
    2b3f:	c3                   	retq   
    2b40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b44:	49 89 ef             	mov    %rbp,%r15
    2b47:	48 89 04 24          	mov    %rax,(%rsp)
    2b4b:	49 29 c7             	sub    %rax,%r15
    2b4e:	4c 89 f8             	mov    %r15,%rax
    2b51:	48 c1 f8 06          	sar    $0x6,%rax
    2b55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b5c:	aa aa aa 
    2b5f:	48 0f af c8          	imul   %rax,%rcx
    2b63:	48 83 f9 01          	cmp    $0x1,%rcx
    2b67:	48 89 c8             	mov    %rcx,%rax
    2b6a:	48 83 d0 00          	adc    $0x0,%rax
    2b6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b79:	55 55 01 
    2b7c:	49 39 d5             	cmp    %rdx,%r13
    2b7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b83:	48 01 c8             	add    %rcx,%rax
    2b86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b8a:	4c 89 e8             	mov    %r13,%rax
    2b8d:	48 c1 e0 06          	shl    $0x6,%rax
    2b91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b95:	e8 26 ee ff ff       	callq  19c0 <_Znwm@plt>
    2b9a:	49 89 c4             	mov    %rax,%r12
    2b9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ba4:	08 00 00 00 
    2ba8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2baf:	48 00 00 00 
    2bb3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bba:	88 00 00 00 
    2bbe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2bc5:	02 
    2bc6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2bd1:	01 
    2bd2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2bd9:	48 8b 04 24          	mov    (%rsp),%rax
    2bdd:	48 39 c5             	cmp    %rax,%rbp
    2be0:	48 89 c5             	mov    %rax,%rbp
    2be3:	74 11                	je     2bf6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2be5:	4c 89 e7             	mov    %r12,%rdi
    2be8:	48 89 ee             	mov    %rbp,%rsi
    2beb:	4c 89 fa             	mov    %r15,%rdx
    2bee:	c5 f8 77             	vzeroupper 
    2bf1:	e8 8a ee ff ff       	callq  1a80 <memmove@plt>
    2bf6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bfd:	48 85 ed             	test   %rbp,%rbp
    2c00:	74 0b                	je     2c0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c02:	48 89 ef             	mov    %rbp,%rdi
    2c05:	c5 f8 77             	vzeroupper 
    2c08:	e8 93 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2c0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c1c:	00 
    2c1d:	4c 01 e8             	add    %r13,%rax
    2c20:	48 c1 e0 06          	shl    $0x6,%rax
    2c24:	49 01 c4             	add    %rax,%r12
    2c27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c2b:	48 83 3d a5 13 20 00 	cmpq   $0x0,0x2013a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c32:	00 
    2c33:	0f 85 e7 fe ff ff    	jne    2b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c39:	e9 ed fe ff ff       	jmpq   2b2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c3e:	89 c7                	mov    %eax,%edi
    2c40:	e8 bb ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2c45:	49 89 c6             	mov    %rax,%r14
    2c48:	48 83 3d 88 13 20 00 	cmpq   $0x0,0x201388(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4f:	00 
    2c50:	74 08                	je     2c5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c52:	48 89 df             	mov    %rbx,%rdi
    2c55:	e8 e6 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c5a:	4c 89 f7             	mov    %r14,%rdi
    2c5d:	e8 5e ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2c62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c69:	00 00 00 
    2c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 83 ec 18          	sub    $0x18,%rsp
    2c7e:	48 89 fb             	mov    %rdi,%rbx
    2c81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c85:	48 89 d0             	mov    %rdx,%rax
    2c88:	4c 29 e8             	sub    %r13,%rax
    2c8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c92:	ff ff 7f 
    2c95:	48 01 c7             	add    %rax,%rdi
    2c98:	4c 39 c7             	cmp    %r8,%rdi
    2c9b:	0f 82 22 02 00 00    	jb     2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ca1:	4d 89 c4             	mov    %r8,%r12
    2ca4:	49 29 d4             	sub    %rdx,%r12
    2ca7:	4d 01 ec             	add    %r13,%r12
    2caa:	48 8b 03             	mov    (%rbx),%rax
    2cad:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cb1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cb6:	4c 39 c8             	cmp    %r9,%rax
    2cb9:	74 04                	je     2cbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cbf:	49 39 fc             	cmp    %rdi,%r12
    2cc2:	76 26                	jbe    2cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cc4:	48 89 df             	mov    %rbx,%rdi
    2cc7:	e8 54 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ccc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cd0:	48 8b 03             	mov    (%rbx),%rax
    2cd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cd8:	48 89 d8             	mov    %rbx,%rax
    2cdb:	48 83 c4 18          	add    $0x18,%rsp
    2cdf:	5b                   	pop    %rbx
    2ce0:	41 5c                	pop    %r12
    2ce2:	41 5d                	pop    %r13
    2ce4:	41 5e                	pop    %r14
    2ce6:	41 5f                	pop    %r15
    2ce8:	5d                   	pop    %rbp
    2ce9:	c3                   	retq   
    2cea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cee:	48 01 d6             	add    %rdx,%rsi
    2cf1:	4d 89 ef             	mov    %r13,%r15
    2cf4:	49 29 f7             	sub    %rsi,%r15
    2cf7:	48 39 c1             	cmp    %rax,%rcx
    2cfa:	40 0f 92 c7          	setb   %dil
    2cfe:	4c 01 e8             	add    %r13,%rax
    2d01:	48 39 c8             	cmp    %rcx,%rax
    2d04:	0f 92 c0             	setb   %al
    2d07:	40 08 f8             	or     %dil,%al
    2d0a:	3c 01                	cmp    $0x1,%al
    2d0c:	75 46                	jne    2d54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d0e:	49 39 f5             	cmp    %rsi,%r13
    2d11:	0f 94 c0             	sete   %al
    2d14:	49 39 d0             	cmp    %rdx,%r8
    2d17:	40 0f 94 c6          	sete   %sil
    2d1b:	40 08 c6             	or     %al,%sil
    2d1e:	75 12                	jne    2d32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d24:	4c 01 f2             	add    %r14,%rdx
    2d27:	49 83 ff 01          	cmp    $0x1,%r15
    2d2b:	75 3e                	jne    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d2d:	0f b6 02             	movzbl (%rdx),%eax
    2d30:	88 07                	mov    %al,(%rdi)
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	74 95                	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d37:	49 83 f8 01          	cmp    $0x1,%r8
    2d3b:	0f 84 fd 00 00 00    	je     2e3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d41:	4c 89 f7             	mov    %r14,%rdi
    2d44:	48 89 ce             	mov    %rcx,%rsi
    2d47:	4c 89 c2             	mov    %r8,%rdx
    2d4a:	e8 21 ec ff ff       	callq  1970 <memcpy@plt>
    2d4f:	e9 78 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d58:	48 39 d0             	cmp    %rdx,%rax
    2d5b:	73 5f                	jae    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d5d:	49 83 f8 01          	cmp    $0x1,%r8
    2d61:	75 29                	jne    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d63:	0f b6 01             	movzbl (%rcx),%eax
    2d66:	41 88 06             	mov    %al,(%r14)
    2d69:	eb 51                	jmp    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d6b:	48 89 d6             	mov    %rdx,%rsi
    2d6e:	4c 89 fa             	mov    %r15,%rdx
    2d71:	4d 89 c7             	mov    %r8,%r15
    2d74:	49 89 cd             	mov    %rcx,%r13
    2d77:	e8 04 ed ff ff       	callq  1a80 <memmove@plt>
    2d7c:	4c 89 e9             	mov    %r13,%rcx
    2d7f:	4d 89 f8             	mov    %r15,%r8
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	75 b0                	jne    2d37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d87:	e9 40 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8c:	4c 89 f7             	mov    %r14,%rdi
    2d8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d94:	48 89 ce             	mov    %rcx,%rsi
    2d97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d9c:	4c 89 c2             	mov    %r8,%rdx
    2d9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2da3:	48 89 cd             	mov    %rcx,%rbp
    2da6:	e8 d5 ec ff ff       	callq  1a80 <memmove@plt>
    2dab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2db0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2db5:	48 89 e9             	mov    %rbp,%rcx
    2db8:	4c 8b 04 24          	mov    (%rsp),%r8
    2dbc:	49 39 f5             	cmp    %rsi,%r13
    2dbf:	0f 94 c0             	sete   %al
    2dc2:	49 39 d0             	cmp    %rdx,%r8
    2dc5:	40 0f 94 c6          	sete   %sil
    2dc9:	40 08 c6             	or     %al,%sil
    2dcc:	75 13                	jne    2de1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2dd6:	49 83 ff 01          	cmp    $0x1,%r15
    2dda:	75 37                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ddc:	0f b6 06             	movzbl (%rsi),%eax
    2ddf:	88 07                	mov    %al,(%rdi)
    2de1:	49 39 d0             	cmp    %rdx,%r8
    2de4:	0f 86 e2 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2df2:	4c 39 fe             	cmp    %r15,%rsi
    2df5:	76 41                	jbe    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2df7:	4c 39 f9             	cmp    %r15,%rcx
    2dfa:	73 4d                	jae    2e49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dfc:	49 29 cf             	sub    %rcx,%r15
    2dff:	0f 84 8a 00 00 00    	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e05:	49 83 ff 01          	cmp    $0x1,%r15
    2e09:	75 70                	jne    2e7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e0b:	0f b6 01             	movzbl (%rcx),%eax
    2e0e:	41 88 06             	mov    %al,(%r14)
    2e11:	eb 7c                	jmp    2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e13:	49 89 d5             	mov    %rdx,%r13
    2e16:	4c 89 fa             	mov    %r15,%rdx
    2e19:	4d 89 c7             	mov    %r8,%r15
    2e1c:	48 89 cd             	mov    %rcx,%rbp
    2e1f:	e8 5c ec ff ff       	callq  1a80 <memmove@plt>
    2e24:	4c 89 ea             	mov    %r13,%rdx
    2e27:	48 89 e9             	mov    %rbp,%rcx
    2e2a:	4d 89 f8             	mov    %r15,%r8
    2e2d:	49 39 d0             	cmp    %rdx,%r8
    2e30:	0f 86 96 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e36:	eb b2                	jmp    2dea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e38:	49 83 f8 01          	cmp    $0x1,%r8
    2e3c:	75 22                	jne    2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e3e:	0f b6 01             	movzbl (%rcx),%eax
    2e41:	41 88 06             	mov    %al,(%r14)
    2e44:	e9 83 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e49:	48 f7 da             	neg    %rdx
    2e4c:	48 01 d6             	add    %rdx,%rsi
    2e4f:	49 83 f8 01          	cmp    $0x1,%r8
    2e53:	75 1e                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e55:	0f b6 06             	movzbl (%rsi),%eax
    2e58:	41 88 06             	mov    %al,(%r14)
    2e5b:	e9 6c fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e60:	4c 89 f7             	mov    %r14,%rdi
    2e63:	48 89 ce             	mov    %rcx,%rsi
    2e66:	4c 89 c2             	mov    %r8,%rdx
    2e69:	e8 12 ec ff ff       	callq  1a80 <memmove@plt>
    2e6e:	e9 59 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 f7             	mov    %r14,%rdi
    2e76:	e9 cc fe ff ff       	jmpq   2d47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e7b:	4c 89 f7             	mov    %r14,%rdi
    2e7e:	48 89 ce             	mov    %rcx,%rsi
    2e81:	4c 89 fa             	mov    %r15,%rdx
    2e84:	4d 89 c5             	mov    %r8,%r13
    2e87:	e8 f4 eb ff ff       	callq  1a80 <memmove@plt>
    2e8c:	4d 89 e8             	mov    %r13,%r8
    2e8f:	4c 89 c2             	mov    %r8,%rdx
    2e92:	4c 29 fa             	sub    %r15,%rdx
    2e95:	0f 84 31 fe ff ff    	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9b:	4d 01 f7             	add    %r14,%r15
    2e9e:	4d 01 f0             	add    %r14,%r8
    2ea1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ea5:	75 0c                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ea7:	41 0f b6 00          	movzbl (%r8),%eax
    2eab:	41 88 07             	mov    %al,(%r15)
    2eae:	e9 19 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 ff             	mov    %r15,%rdi
    2eb6:	4c 89 c6             	mov    %r8,%rsi
    2eb9:	e8 b2 ea ff ff       	callq  1970 <memcpy@plt>
    2ebe:	e9 09 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	48 8d 3d ea 04 00 00 	lea    0x4ea(%rip),%rdi        # 33b4 <_fini+0x388>
    2eca:	e8 21 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2ecf:	90                   	nop

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 28          	sub    $0x28,%rsp
    2ede:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ee3:	48 89 d5             	mov    %rdx,%rbp
    2ee6:	49 89 f6             	mov    %rsi,%r14
    2ee9:	48 89 fb             	mov    %rdi,%rbx
    2eec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ef0:	4d 89 c5             	mov    %r8,%r13
    2ef3:	49 29 d5             	sub    %rdx,%r13
    2ef6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2efa:	b8 0f 00 00 00       	mov    $0xf,%eax
    2eff:	4c 39 27             	cmp    %r12,(%rdi)
    2f02:	74 04                	je     2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f04:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f08:	4d 01 fd             	add    %r15,%r13
    2f0b:	0f 88 0e 01 00 00    	js     301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f11:	49 39 c5             	cmp    %rax,%r13
    2f14:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f19:	4d 89 c7             	mov    %r8,%r15
    2f1c:	76 19                	jbe    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f1e:	48 01 c0             	add    %rax,%rax
    2f21:	49 39 c5             	cmp    %rax,%r13
    2f24:	73 11                	jae    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f26:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f2d:	ff ff 7f 
    2f30:	4c 39 e8             	cmp    %r13,%rax
    2f33:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f37:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f3b:	e8 80 ea ff ff       	callq  19c0 <_Znwm@plt>
    2f40:	4d 85 f6             	test   %r14,%r14
    2f43:	4d 89 f8             	mov    %r15,%r8
    2f46:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f4b:	74 23                	je     2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f4d:	48 8b 33             	mov    (%rbx),%rsi
    2f50:	49 83 fe 01          	cmp    $0x1,%r14
    2f54:	75 07                	jne    2f5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f56:	0f b6 0e             	movzbl (%rsi),%ecx
    2f59:	88 08                	mov    %cl,(%rax)
    2f5b:	eb 13                	jmp    2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f5d:	48 89 c7             	mov    %rax,%rdi
    2f60:	4c 89 f2             	mov    %r14,%rdx
    2f63:	e8 08 ea ff ff       	callq  1970 <memcpy@plt>
    2f68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f6d:	4d 89 f8             	mov    %r15,%r8
    2f70:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f75:	4c 01 f5             	add    %r14,%rbp
    2f78:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f7d:	48 85 f6             	test   %rsi,%rsi
    2f80:	0f 94 c2             	sete   %dl
    2f83:	4d 85 c0             	test   %r8,%r8
    2f86:	0f 94 c1             	sete   %cl
    2f89:	08 d1                	or     %dl,%cl
    2f8b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f90:	75 26                	jne    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f92:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f96:	49 83 f8 01          	cmp    $0x1,%r8
    2f9a:	75 07                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f9c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f9f:	88 0f                	mov    %cl,(%rdi)
    2fa1:	eb 15                	jmp    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fa3:	4c 89 c2             	mov    %r8,%rdx
    2fa6:	e8 c5 e9 ff ff       	callq  1970 <memcpy@plt>
    2fab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb0:	4d 89 f8             	mov    %r15,%r8
    2fb3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb8:	4d 89 e7             	mov    %r12,%r15
    2fbb:	4c 8b 23             	mov    (%rbx),%r12
    2fbe:	48 39 ea             	cmp    %rbp,%rdx
    2fc1:	74 20                	je     2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fc3:	48 29 ea             	sub    %rbp,%rdx
    2fc6:	48 89 c7             	mov    %rax,%rdi
    2fc9:	4c 01 f7             	add    %r14,%rdi
    2fcc:	4c 01 c7             	add    %r8,%rdi
    2fcf:	4d 01 e6             	add    %r12,%r14
    2fd2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fd7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fdb:	75 2e                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fdd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fe1:	88 0f                	mov    %cl,(%rdi)
    2fe3:	4d 39 fc             	cmp    %r15,%r12
    2fe6:	74 0d                	je     2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fe8:	4c 89 e7             	mov    %r12,%rdi
    2feb:	e8 b0 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    2ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff5:	48 89 03             	mov    %rax,(%rbx)
    2ff8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2ffc:	48 83 c4 28          	add    $0x28,%rsp
    3000:	5b                   	pop    %rbx
    3001:	41 5c                	pop    %r12
    3003:	41 5d                	pop    %r13
    3005:	41 5e                	pop    %r14
    3007:	41 5f                	pop    %r15
    3009:	5d                   	pop    %rbp
    300a:	c3                   	retq   
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 5d e9 ff ff       	callq  1970 <memcpy@plt>
    3013:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3018:	4d 39 fc             	cmp    %r15,%r12
    301b:	75 cb                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    301d:	eb d6                	jmp    2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    301f:	48 8d 3d a7 03 00 00 	lea    0x3a7(%rip),%rdi        # 33cd <_fini+0x3a1>
    3026:	e8 c5 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000302c <_fini>:
    302c:	f3 0f 1e fa          	endbr64 
    3030:	48 83 ec 08          	sub    $0x8,%rsp
    3034:	48 83 c4 08          	add    $0x8,%rsp
    3038:	c3                   	retq   

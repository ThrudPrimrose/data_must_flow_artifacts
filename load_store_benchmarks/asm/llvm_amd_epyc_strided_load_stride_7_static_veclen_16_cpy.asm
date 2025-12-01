
.dacecache/strided_load_stride_7_static_veclen_16_cpy/build/libstrided_load_stride_7_static_veclen_16_cpy.so:     file format elf64-x86-64


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

00000000000018d0 <strncpy@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18d6:	68 0a 00 00 00       	pushq  $0xa
    18db:	e9 40 ff ff ff       	jmpq   1820 <.plt>

00000000000018e0 <_ZSt20__throw_length_errorPKc@plt>:
    18e0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18e6:	68 0b 00 00 00       	pushq  $0xb
    18eb:	e9 30 ff ff ff       	jmpq   1820 <.plt>

00000000000018f0 <_ZSt20__throw_system_errori@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18f6:	68 0c 00 00 00       	pushq  $0xc
    18fb:	e9 20 ff ff ff       	jmpq   1820 <.plt>

0000000000001900 <_ZNSo9_M_insertImEERSoT_@plt>:
    1900:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1906:	68 0d 00 00 00       	pushq  $0xd
    190b:	e9 10 ff ff ff       	jmpq   1820 <.plt>

0000000000001910 <_ZNSo5flushEv@plt>:
    1910:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1916:	68 0e 00 00 00       	pushq  $0xe
    191b:	e9 00 ff ff ff       	jmpq   1820 <.plt>

0000000000001920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1926:	68 0f 00 00 00       	pushq  $0xf
    192b:	e9 f0 fe ff ff       	jmpq   1820 <.plt>

0000000000001930 <pthread_mutex_unlock@plt>:
    1930:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1936:	68 10 00 00 00       	pushq  $0x10
    193b:	e9 e0 fe ff ff       	jmpq   1820 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1940:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1946:	68 11 00 00 00       	pushq  $0x11
    194b:	e9 d0 fe ff ff       	jmpq   1820 <.plt>

0000000000001950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014a8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201758>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <pthread_self@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <_ZdlPv@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1996:	68 16 00 00 00       	pushq  $0x16
    199b:	e9 80 fe ff ff       	jmpq   1820 <.plt>

00000000000019a0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19a0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19a6:	68 17 00 00 00       	pushq  $0x17
    19ab:	e9 70 fe ff ff       	jmpq   1820 <.plt>

00000000000019b0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202518>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202210>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012b0>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202198>
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

0000000000001bc0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfb:	49 89 e0             	mov    %rsp,%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 3c fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	49 89 c7             	mov    %rax,%r15
    1c1f:	74 07                	je     1c28 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1c59:	4c 89 f0             	mov    %r14,%rax
    1c5c:	49 89 d0             	mov    %rdx,%r8
    1c5f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c63:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c67:	49 01 d0             	add    %rdx,%r8
    1c6a:	48 f7 e9             	imul   %rcx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 fa 07          	sar    $0x7,%rdx
    1c74:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c78:	48 01 d1             	add    %rdx,%rcx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 8d 35 49 15 00 00 	lea    0x1549(%rip),%rsi        # 31cf <_fini+0x213>
    1c86:	48 8d 15 72 15 00 00 	lea    0x1572(%rip),%rdx        # 31ff <_fini+0x243>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 5f 15 00 00 	lea    0x155f(%rip),%rsi        # 3205 <_fini+0x249>
    1ca6:	48 8d 15 93 15 00 00 	lea    0x1593(%rip),%rdx        # 3240 <_fini+0x284>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 d9 02 00 00       	callq  1fa0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	8b 2f                	mov    (%rdi),%ebp
    1cdc:	4c 89 c3             	mov    %r8,%rbx
    1cdf:	49 89 ce             	mov    %rcx,%r14
    1ce2:	49 89 d7             	mov    %rdx,%r15
    1ce5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cec:	00 
    1ced:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1cf4:	00 
    1cf5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d04:	00 
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	89 ee                	mov    %ebp,%esi
    1d10:	48 8d 3d 31 20 20 00 	lea    0x202031(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d17:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d21:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d26:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d42:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d47:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f 07 01 00 00    	jg     1e63 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x193>
    1d5c:	48 69 ce 80 03 00 00 	imul   $0x380,%rsi,%rcx
    1d63:	48 89 f2             	mov    %rsi,%rdx
    1d66:	29 f0                	sub    %esi,%eax
    1d68:	48 c1 e2 07          	shl    $0x7,%rdx
    1d6c:	ff c0                	inc    %eax
    1d6e:	48 83 ca 60          	or     $0x60,%rdx
    1d72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d79:	1f 84 00 00 00 00 00 
    1d80:	49 8b 3f             	mov    (%r15),%rdi
    1d83:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d88:	48 8b 33             	mov    (%rbx),%rsi
    1d8b:	c5 fb 10 0c 0f       	vmovsd (%rdi,%rcx,1),%xmm1
    1d90:	c5 fb 10 54 0f 70    	vmovsd 0x70(%rdi,%rcx,1),%xmm2
    1d96:	c5 fb 10 9c 0f e0 00 	vmovsd 0xe0(%rdi,%rcx,1),%xmm3
    1d9d:	00 00 
    1d9f:	c5 fb 10 a4 0f 50 01 	vmovsd 0x150(%rdi,%rcx,1),%xmm4
    1da6:	00 00 
    1da8:	c5 fb 10 ac 0f c0 01 	vmovsd 0x1c0(%rdi,%rcx,1),%xmm5
    1daf:	00 00 
    1db1:	c5 fb 10 b4 0f 10 03 	vmovsd 0x310(%rdi,%rcx,1),%xmm6
    1db8:	00 00 
    1dba:	c5 fb 10 bc 0f a0 02 	vmovsd 0x2a0(%rdi,%rcx,1),%xmm7
    1dc1:	00 00 
    1dc3:	c5 e9 16 94 0f a8 00 	vmovhpd 0xa8(%rdi,%rcx,1),%xmm2,%xmm2
    1dca:	00 00 
    1dcc:	c5 f1 16 4c 0f 38    	vmovhpd 0x38(%rdi,%rcx,1),%xmm1,%xmm1
    1dd2:	c5 e1 16 9c 0f 18 01 	vmovhpd 0x118(%rdi,%rcx,1),%xmm3,%xmm3
    1dd9:	00 00 
    1ddb:	c5 d1 16 ac 0f f8 01 	vmovhpd 0x1f8(%rdi,%rcx,1),%xmm5,%xmm5
    1de2:	00 00 
    1de4:	c5 c9 16 b4 0f 48 03 	vmovhpd 0x348(%rdi,%rcx,1),%xmm6,%xmm6
    1deb:	00 00 
    1ded:	c5 c1 16 bc 0f d8 02 	vmovhpd 0x2d8(%rdi,%rcx,1),%xmm7,%xmm7
    1df4:	00 00 
    1df6:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1dfc:	c5 d9 16 94 0f 88 01 	vmovhpd 0x188(%rdi,%rcx,1),%xmm4,%xmm2
    1e03:	00 00 
    1e05:	c5 fb 10 a4 0f 30 02 	vmovsd 0x230(%rdi,%rcx,1),%xmm4
    1e0c:	00 00 
    1e0e:	c5 d9 16 a4 0f 68 02 	vmovhpd 0x268(%rdi,%rcx,1),%xmm4,%xmm4
    1e15:	00 00 
    1e17:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
    1e1e:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e22:	c5 fd 11 4c 16 a0    	vmovupd %ymm1,-0x60(%rsi,%rdx,1)
    1e28:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1e2e:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e34:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e38:	c5 fd 11 4c 16 c0    	vmovupd %ymm1,-0x40(%rsi,%rdx,1)
    1e3e:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e44:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e48:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1e4c:	c5 fd 11 4c 16 e0    	vmovupd %ymm1,-0x20(%rsi,%rdx,1)
    1e52:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    1e57:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1e5b:	ff c8                	dec    %eax
    1e5d:	0f 85 1d ff ff ff    	jne    1d80 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1e63:	48 8d 3d f6 1e 20 00 	lea    0x201ef6(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e6a:	89 ee                	mov    %ebp,%esi
    1e6c:	c5 f8 77             	vzeroupper 
    1e6f:	e8 cc f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e74:	48 83 c4 18          	add    $0x18,%rsp
    1e78:	5b                   	pop    %rbx
    1e79:	41 5e                	pop    %r14
    1e7b:	41 5f                	pop    %r15
    1e7d:	5d                   	pop    %rbp
    1e7e:	c3                   	retq   
    1e7f:	90                   	nop

0000000000001e80 <__program_strided_load_stride_7_static_veclen_16_cpy>:
    1e80:	e9 2b fb ff ff       	jmpq   19b0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d@plt>
    1e85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e8c:	00 00 00 00 

0000000000001e90 <__dace_init_strided_load_stride_7_static_veclen_16_cpy>:
    1e90:	50                   	push   %rax
    1e91:	bf 40 00 00 00       	mov    $0x40,%edi
    1e96:	e8 25 fb ff ff       	callq  19c0 <_Znwm@plt>
    1e9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ea3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ea8:	59                   	pop    %rcx
    1ea9:	c5 f8 77             	vzeroupper 
    1eac:	c3                   	retq   
    1ead:	0f 1f 00             	nopl   (%rax)

0000000000001eb0 <__dace_exit_strided_load_stride_7_static_veclen_16_cpy>:
    1eb0:	48 85 ff             	test   %rdi,%rdi
    1eb3:	74 23                	je     1ed8 <__dace_exit_strided_load_stride_7_static_veclen_16_cpy+0x28>
    1eb5:	53                   	push   %rbx
    1eb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eba:	48 85 c0             	test   %rax,%rax
    1ebd:	74 0e                	je     1ecd <__dace_exit_strided_load_stride_7_static_veclen_16_cpy+0x1d>
    1ebf:	48 89 fb             	mov    %rdi,%rbx
    1ec2:	48 89 c7             	mov    %rax,%rdi
    1ec5:	e8 c6 fa ff ff       	callq  1990 <_ZdlPv@plt>
    1eca:	48 89 df             	mov    %rbx,%rdi
    1ecd:	be 40 00 00 00       	mov    $0x40,%esi
    1ed2:	e8 f9 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1ed7:	5b                   	pop    %rbx
    1ed8:	31 c0                	xor    %eax,%eax
    1eda:	c3                   	retq   
    1edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ee0 <_ZN4dace4perf6Report5resetEv>:
    1ee0:	41 56                	push   %r14
    1ee2:	53                   	push   %rbx
    1ee3:	50                   	push   %rax
    1ee4:	48 83 3d ec 20 20 00 	cmpq   $0x0,0x2020ec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eeb:	00 
    1eec:	48 89 fb             	mov    %rdi,%rbx
    1eef:	74 0c                	je     1efd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ef1:	48 89 df             	mov    %rbx,%rdi
    1ef4:	e8 57 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1ef9:	85 c0                	test   %eax,%eax
    1efb:	75 7e                	jne    1f7b <_ZN4dace4perf6Report5resetEv+0x9b>
    1efd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f01:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f05:	74 04                	je     1f0b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f07:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f0b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f0f:	48 29 c1             	sub    %rax,%rcx
    1f12:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f19:	aa aa aa 
    1f1c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f20:	48 0f af c1          	imul   %rcx,%rax
    1f24:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f2a:	77 2e                	ja     1f5a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f2c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f31:	e8 8a fa ff ff       	callq  19c0 <_Znwm@plt>
    1f36:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f3a:	49 89 c6             	mov    %rax,%r14
    1f3d:	48 85 ff             	test   %rdi,%rdi
    1f40:	74 05                	je     1f47 <_ZN4dace4perf6Report5resetEv+0x67>
    1f42:	e8 49 fa ff ff       	callq  1990 <_ZdlPv@plt>
    1f47:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f4b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f4f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f56:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f5a:	48 83 3d 76 20 20 00 	cmpq   $0x0,0x202076(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f61:	00 
    1f62:	74 0f                	je     1f73 <_ZN4dace4perf6Report5resetEv+0x93>
    1f64:	48 89 df             	mov    %rbx,%rdi
    1f67:	48 83 c4 08          	add    $0x8,%rsp
    1f6b:	5b                   	pop    %rbx
    1f6c:	41 5e                	pop    %r14
    1f6e:	e9 bd f9 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    1f73:	48 83 c4 08          	add    $0x8,%rsp
    1f77:	5b                   	pop    %rbx
    1f78:	41 5e                	pop    %r14
    1f7a:	c3                   	retq   
    1f7b:	89 c7                	mov    %eax,%edi
    1f7d:	e8 6e f9 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    1f82:	48 83 3d 4e 20 20 00 	cmpq   $0x0,0x20204e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f89:	00 
    1f8a:	49 89 c6             	mov    %rax,%r14
    1f8d:	74 08                	je     1f97 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f8f:	48 89 df             	mov    %rbx,%rdi
    1f92:	e8 99 f9 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    1f97:	4c 89 f7             	mov    %r14,%rdi
    1f9a:	e8 21 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1f9f:	90                   	nop

0000000000001fa0 <__clang_call_terminate>:
    1fa0:	50                   	push   %rax
    1fa1:	e8 fa f8 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    1fa6:	e8 d5 f8 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fb0:	55                   	push   %rbp
    1fb1:	41 57                	push   %r15
    1fb3:	41 56                	push   %r14
    1fb5:	41 55                	push   %r13
    1fb7:	41 54                	push   %r12
    1fb9:	53                   	push   %rbx
    1fba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fc1:	48 83 3d 0f 20 20 00 	cmpq   $0x0,0x20200f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fc8:	00 
    1fc9:	49 89 d5             	mov    %rdx,%r13
    1fcc:	49 89 f7             	mov    %rsi,%r15
    1fcf:	49 89 fc             	mov    %rdi,%r12
    1fd2:	74 10                	je     1fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fd4:	4c 89 e7             	mov    %r12,%rdi
    1fd7:	e8 74 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fdc:	85 c0                	test   %eax,%eax
    1fde:	0f 85 02 09 00 00    	jne    28e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fe4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1feb:	00 
    1fec:	be 18 00 00 00       	mov    $0x18,%esi
    1ff1:	e8 4a f9 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1ff6:	e8 55 f8 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ffb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2002:	de 1b 43 
    2005:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    200c:	00 
    200d:	48 f7 e9             	imul   %rcx
    2010:	48 89 d3             	mov    %rdx,%rbx
    2013:	4d 85 ff             	test   %r15,%r15
    2016:	74 18                	je     2030 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2018:	4c 89 ff             	mov    %r15,%rdi
    201b:	e8 a0 f8 ff ff       	callq  18c0 <strlen@plt>
    2020:	4c 89 f7             	mov    %r14,%rdi
    2023:	4c 89 fe             	mov    %r15,%rsi
    2026:	48 89 c2             	mov    %rax,%rdx
    2029:	e8 c2 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    202e:	eb 1f                	jmp    204f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2030:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2037:	00 
    2038:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    203c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2043:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2047:	83 ce 01             	or     $0x1,%esi
    204a:	e8 51 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    204f:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3281 <_fini+0x2c5>
    2056:	ba 01 00 00 00       	mov    $0x1,%edx
    205b:	4c 89 f7             	mov    %r14,%rdi
    205e:	e8 8d f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2063:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 3283 <_fini+0x2c7>
    206a:	ba 07 00 00 00       	mov    $0x7,%edx
    206f:	4c 89 f7             	mov    %r14,%rdi
    2072:	e8 79 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2077:	48 89 d8             	mov    %rbx,%rax
    207a:	48 c1 fb 12          	sar    $0x12,%rbx
    207e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2082:	48 01 c3             	add    %rax,%rbx
    2085:	4c 89 f7             	mov    %r14,%rdi
    2088:	48 89 de             	mov    %rbx,%rsi
    208b:	e8 10 f9 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2090:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 328b <_fini+0x2cf>
    2097:	ba 05 00 00 00       	mov    $0x5,%edx
    209c:	48 89 c7             	mov    %rax,%rdi
    209f:	e8 4c f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20ab:	00 
    20ac:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20b1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20b6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20bb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20c2:	00 00 
    20c4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20c9:	48 85 c0             	test   %rax,%rax
    20cc:	74 2d                	je     20fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20d5:	00 
    20d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20dd:	00 
    20de:	4c 39 c0             	cmp    %r8,%rax
    20e1:	4c 0f 47 c0          	cmova  %rax,%r8
    20e5:	49 29 c8             	sub    %rcx,%r8
    20e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20ed:	31 f6                	xor    %esi,%esi
    20ef:	31 d2                	xor    %edx,%edx
    20f1:	e8 5a f8 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20f6:	e9 8f 00 00 00       	jmpq   218a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2102:	00 
    2103:	48 83 fb 10          	cmp    $0x10,%rbx
    2107:	72 47                	jb     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2109:	48 85 db             	test   %rbx,%rbx
    210c:	0f 88 db 07 00 00    	js     28ed <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2112:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2116:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    211c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2120:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2125:	e8 96 f8 ff ff       	callq  19c0 <_Znwm@plt>
    212a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    212f:	49 89 c6             	mov    %rax,%r14
    2132:	4c 39 ff             	cmp    %r15,%rdi
    2135:	74 05                	je     213c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2137:	e8 54 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    213c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2143:	00 
    2144:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2149:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    214e:	eb 25                	jmp    2175 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2150:	4d 89 fe             	mov    %r15,%r14
    2153:	48 85 db             	test   %rbx,%rbx
    2156:	74 28                	je     2180 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2158:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    215f:	00 
    2160:	48 83 fb 01          	cmp    $0x1,%rbx
    2164:	75 0c                	jne    2172 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2166:	0f b6 06             	movzbl (%rsi),%eax
    2169:	4d 89 fe             	mov    %r15,%r14
    216c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2170:	eb 0e                	jmp    2180 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2172:	4d 89 fe             	mov    %r15,%r14
    2175:	4c 89 f7             	mov    %r14,%rdi
    2178:	48 89 da             	mov    %rbx,%rdx
    217b:	e8 e0 f7 ff ff       	callq  1960 <memcpy@plt>
    2180:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2185:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    218a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    218f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2194:	ba 04 00 00 00       	mov    $0x4,%edx
    2199:	e8 52 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    219e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21a8:	4c 39 ff             	cmp    %r15,%rdi
    21ab:	74 05                	je     21b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21ad:	e8 de f7 ff ff       	callq  1990 <_ZdlPv@plt>
    21b2:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 32a8 <_fini+0x2ec>
    21b9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21be:	ba 01 00 00 00       	mov    $0x1,%edx
    21c3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21c8:	e8 23 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21dd:	00 
    21de:	48 85 db             	test   %rbx,%rbx
    21e1:	0f 84 fa 06 00 00    	je     28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21eb:	74 06                	je     21f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21f1:	eb 16                	jmp    2209 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21f3:	48 89 df             	mov    %rbx,%rdi
    21f6:	e8 05 f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21fb:	48 8b 03             	mov    (%rbx),%rax
    21fe:	48 89 df             	mov    %rbx,%rdi
    2201:	be 0a 00 00 00       	mov    $0xa,%esi
    2206:	ff 50 30             	callq  *0x30(%rax)
    2209:	0f be f0             	movsbl %al,%esi
    220c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2211:	e8 1a f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2216:	48 89 c7             	mov    %rax,%rdi
    2219:	e8 f2 f6 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    221e:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3291 <_fini+0x2d5>
    2225:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    222a:	ba 12 00 00 00       	mov    $0x12,%edx
    222f:	e8 bc f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2234:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2239:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    223d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2244:	00 
    2245:	48 85 db             	test   %rbx,%rbx
    2248:	0f 84 93 06 00 00    	je     28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    224e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2252:	74 06                	je     225a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2254:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2258:	eb 16                	jmp    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    225a:	48 89 df             	mov    %rbx,%rdi
    225d:	e8 9e f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2262:	48 8b 03             	mov    (%rbx),%rax
    2265:	48 89 df             	mov    %rbx,%rdi
    2268:	be 0a 00 00 00       	mov    $0xa,%esi
    226d:	ff 50 30             	callq  *0x30(%rax)
    2270:	0f be f0             	movsbl %al,%esi
    2273:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2278:	e8 b3 f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    227d:	48 89 c7             	mov    %rax,%rdi
    2280:	e8 8b f6 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2285:	e8 b6 f7 ff ff       	callq  1a40 <getpid@plt>
    228a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    228e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2292:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2296:	49 39 ed             	cmp    %rbp,%r13
    2299:	0f 84 24 03 00 00    	je     25c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    229f:	b0 01                	mov    $0x1,%al
    22a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22a6:	48 8d 1d 07 10 00 00 	lea    0x1007(%rip),%rbx        # 32b4 <_fini+0x2f8>
    22ad:	4c 8d 3d 01 10 00 00 	lea    0x1001(%rip),%r15        # 32b5 <_fini+0x2f9>
    22b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22bb:	00 00 00 00 00 
    22c0:	a8 01                	test   $0x1,%al
    22c2:	75 65                	jne    2329 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22c4:	ba 01 00 00 00       	mov    $0x1,%edx
    22c9:	4c 89 e7             	mov    %r12,%rdi
    22cc:	48 8d 35 4c 10 00 00 	lea    0x104c(%rip),%rsi        # 331f <_fini+0x363>
    22d3:	e8 18 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22e8:	00 
    22e9:	4d 85 f6             	test   %r14,%r14
    22ec:	0f 84 e5 05 00 00    	je     28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22f7:	74 07                	je     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22fe:	eb 16                	jmp    2316 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2300:	4c 89 f7             	mov    %r14,%rdi
    2303:	e8 f8 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2308:	49 8b 06             	mov    (%r14),%rax
    230b:	4c 89 f7             	mov    %r14,%rdi
    230e:	be 0a 00 00 00       	mov    $0xa,%esi
    2313:	ff 50 30             	callq  *0x30(%rax)
    2316:	0f be f0             	movsbl %al,%esi
    2319:	4c 89 e7             	mov    %r12,%rdi
    231c:	e8 0f f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2321:	48 89 c7             	mov    %rax,%rdi
    2324:	e8 e7 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2329:	ba 05 00 00 00       	mov    $0x5,%edx
    232e:	4c 89 e7             	mov    %r12,%rdi
    2331:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 32a4 <_fini+0x2e8>
    2338:	e8 b3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233d:	ba 09 00 00 00       	mov    $0x9,%edx
    2342:	4c 89 e7             	mov    %r12,%rdi
    2345:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 32aa <_fini+0x2ee>
    234c:	e8 9f f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2351:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2355:	4c 89 f7             	mov    %r14,%rdi
    2358:	e8 63 f5 ff ff       	callq  18c0 <strlen@plt>
    235d:	4c 89 e7             	mov    %r12,%rdi
    2360:	4c 89 f6             	mov    %r14,%rsi
    2363:	48 89 c2             	mov    %rax,%rdx
    2366:	e8 85 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236b:	ba 03 00 00 00       	mov    $0x3,%edx
    2370:	4c 89 e7             	mov    %r12,%rdi
    2373:	48 89 de             	mov    %rbx,%rsi
    2376:	e8 75 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237b:	ba 08 00 00 00       	mov    $0x8,%edx
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 32b8 <_fini+0x2fc>
    238a:	e8 61 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2393:	4c 89 f7             	mov    %r14,%rdi
    2396:	e8 25 f5 ff ff       	callq  18c0 <strlen@plt>
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	4c 89 f6             	mov    %r14,%rsi
    23a1:	48 89 c2             	mov    %rax,%rdx
    23a4:	e8 47 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a9:	ba 03 00 00 00       	mov    $0x3,%edx
    23ae:	4c 89 e7             	mov    %r12,%rdi
    23b1:	48 89 de             	mov    %rbx,%rsi
    23b4:	e8 37 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b9:	ba 07 00 00 00       	mov    $0x7,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 32c1 <_fini+0x305>
    23c8:	e8 23 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23d6:	ba 01 00 00 00       	mov    $0x1,%edx
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23e3:	e8 08 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	ba 03 00 00 00       	mov    $0x3,%edx
    23ed:	48 89 c7             	mov    %rax,%rdi
    23f0:	48 89 de             	mov    %rbx,%rsi
    23f3:	e8 f8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	ba 06 00 00 00       	mov    $0x6,%edx
    23fd:	4c 89 e7             	mov    %r12,%rdi
    2400:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 32c9 <_fini+0x30d>
    2407:	e8 e4 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2410:	4c 89 e7             	mov    %r12,%rdi
    2413:	e8 e8 f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2418:	ba 02 00 00 00       	mov    $0x2,%edx
    241d:	48 89 c7             	mov    %rax,%rdi
    2420:	4c 89 fe             	mov    %r15,%rsi
    2423:	e8 c8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2428:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    242d:	75 34                	jne    2463 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    242f:	ba 07 00 00 00       	mov    $0x7,%edx
    2434:	4c 89 e7             	mov    %r12,%rdi
    2437:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 32d0 <_fini+0x314>
    243e:	e8 ad f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2447:	49 2b 75 50          	sub    0x50(%r13),%rsi
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	e8 ad f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2453:	ba 02 00 00 00       	mov    $0x2,%edx
    2458:	48 89 c7             	mov    %rax,%rdi
    245b:	4c 89 fe             	mov    %r15,%rsi
    245e:	e8 8d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	ba 07 00 00 00       	mov    $0x7,%edx
    2468:	4c 89 e7             	mov    %r12,%rdi
    246b:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 32d8 <_fini+0x31c>
    2472:	e8 79 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2477:	8b 74 24 34          	mov    0x34(%rsp),%esi
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	e8 2d f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2483:	ba 02 00 00 00       	mov    $0x2,%edx
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	4c 89 fe             	mov    %r15,%rsi
    248e:	e8 5d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	ba 07 00 00 00       	mov    $0x7,%edx
    2498:	4c 89 e7             	mov    %r12,%rdi
    249b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 32e0 <_fini+0x324>
    24a2:	e8 49 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	e8 4d f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    24b3:	ba 02 00 00 00       	mov    $0x2,%edx
    24b8:	48 89 c7             	mov    %rax,%rdi
    24bb:	4c 89 fe             	mov    %r15,%rsi
    24be:	e8 2d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	ba 09 00 00 00       	mov    $0x9,%edx
    24c8:	4c 89 e7             	mov    %r12,%rdi
    24cb:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 32e8 <_fini+0x32c>
    24d2:	e8 19 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24dc:	4c 89 e7             	mov    %r12,%rdi
    24df:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 32f2 <_fini+0x336>
    24e6:	e8 05 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24ef:	4c 89 e7             	mov    %r12,%rdi
    24f2:	e8 b9 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24fc:	78 20                	js     251e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2503:	4c 89 e7             	mov    %r12,%rdi
    2506:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 32fd <_fini+0x341>
    250d:	e8 de f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2512:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2516:	4c 89 e7             	mov    %r12,%rdi
    2519:	e8 92 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    251e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2523:	78 20                	js     2545 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2525:	ba 08 00 00 00       	mov    $0x8,%edx
    252a:	4c 89 e7             	mov    %r12,%rdi
    252d:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 330c <_fini+0x350>
    2534:	e8 b7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	41 8b 75 70          	mov    0x70(%r13),%esi
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	e8 6b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2545:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    254a:	75 51                	jne    259d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    254c:	ba 03 00 00 00       	mov    $0x3,%edx
    2551:	4c 89 e7             	mov    %r12,%rdi
    2554:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 3315 <_fini+0x359>
    255b:	e8 90 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2560:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2564:	4c 89 f7             	mov    %r14,%rdi
    2567:	e8 54 f3 ff ff       	callq  18c0 <strlen@plt>
    256c:	4c 89 e7             	mov    %r12,%rdi
    256f:	4c 89 f6             	mov    %r14,%rsi
    2572:	48 89 c2             	mov    %rax,%rdx
    2575:	e8 76 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257a:	ba 03 00 00 00       	mov    $0x3,%edx
    257f:	4c 89 e7             	mov    %r12,%rdi
    2582:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 3311 <_fini+0x355>
    2589:	e8 62 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2595:	4c 89 e7             	mov    %r12,%rdi
    2598:	e8 63 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    259d:	ba 02 00 00 00       	mov    $0x2,%edx
    25a2:	4c 89 e7             	mov    %r12,%rdi
    25a5:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 3319 <_fini+0x35d>
    25ac:	e8 3f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25b8:	31 c0                	xor    %eax,%eax
    25ba:	49 39 ed             	cmp    %rbp,%r13
    25bd:	0f 85 fd fc ff ff    	jne    22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25d1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25d8:	00 
    25d9:	48 85 db             	test   %rbx,%rbx
    25dc:	0f 84 fa 02 00 00    	je     28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25e6:	74 06                	je     25ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25ec:	eb 16                	jmp    2604 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ee:	48 89 df             	mov    %rbx,%rdi
    25f1:	e8 0a f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25f6:	48 8b 03             	mov    (%rbx),%rax
    25f9:	48 89 df             	mov    %rbx,%rdi
    25fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2601:	ff 50 30             	callq  *0x30(%rax)
    2604:	0f be f0             	movsbl %al,%esi
    2607:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260c:	e8 1f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2611:	48 89 c7             	mov    %rax,%rdi
    2614:	e8 f7 f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2619:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 331c <_fini+0x360>
    2620:	ba 04 00 00 00       	mov    $0x4,%edx
    2625:	48 89 c7             	mov    %rax,%rdi
    2628:	48 89 c3             	mov    %rax,%rbx
    262b:	e8 c0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2630:	48 8b 03             	mov    (%rbx),%rax
    2633:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2637:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    263e:	00 
    263f:	4d 85 f6             	test   %r14,%r14
    2642:	0f 84 94 02 00 00    	je     28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2648:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    264d:	74 07                	je     2656 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    264f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2654:	eb 16                	jmp    266c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2656:	4c 89 f7             	mov    %r14,%rdi
    2659:	e8 a2 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    265e:	49 8b 06             	mov    (%r14),%rax
    2661:	4c 89 f7             	mov    %r14,%rdi
    2664:	be 0a 00 00 00       	mov    $0xa,%esi
    2669:	ff 50 30             	callq  *0x30(%rax)
    266c:	0f be f0             	movsbl %al,%esi
    266f:	48 89 df             	mov    %rbx,%rdi
    2672:	e8 b9 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2677:	48 89 c7             	mov    %rax,%rdi
    267a:	e8 91 f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    267f:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 3321 <_fini+0x365>
    2686:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2690:	e8 5b f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2695:	4d 85 ff             	test   %r15,%r15
    2698:	74 1a                	je     26b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    269a:	4c 89 ff             	mov    %r15,%rdi
    269d:	e8 1e f2 ff ff       	callq  18c0 <strlen@plt>
    26a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a7:	4c 89 fe             	mov    %r15,%rsi
    26aa:	48 89 c2             	mov    %rax,%rdx
    26ad:	e8 3e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b2:	eb 1a                	jmp    26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26c1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26c6:	83 ce 01             	or     $0x1,%esi
    26c9:	e8 d2 f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26ce:	48 8d 35 42 0c 00 00 	lea    0xc42(%rip),%rsi        # 3317 <_fini+0x35b>
    26d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26da:	ba 01 00 00 00       	mov    $0x1,%edx
    26df:	e8 0c f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26f4:	00 
    26f5:	48 85 db             	test   %rbx,%rbx
    26f8:	0f 84 de 01 00 00    	je     28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2702:	74 06                	je     270a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2704:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2708:	eb 16                	jmp    2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    270a:	48 89 df             	mov    %rbx,%rdi
    270d:	e8 ee f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2712:	48 8b 03             	mov    (%rbx),%rax
    2715:	48 89 df             	mov    %rbx,%rdi
    2718:	be 0a 00 00 00       	mov    $0xa,%esi
    271d:	ff 50 30             	callq  *0x30(%rax)
    2720:	0f be f0             	movsbl %al,%esi
    2723:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2728:	e8 03 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    272d:	48 89 c7             	mov    %rax,%rdi
    2730:	e8 db f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2735:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 331a <_fini+0x35e>
    273c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2741:	ba 01 00 00 00       	mov    $0x1,%edx
    2746:	e8 a5 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2750:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2754:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    275b:	00 
    275c:	48 85 db             	test   %rbx,%rbx
    275f:	0f 84 77 01 00 00    	je     28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2765:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2769:	74 06                	je     2771 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    276b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    276f:	eb 16                	jmp    2787 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2771:	48 89 df             	mov    %rbx,%rdi
    2774:	e8 87 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2779:	48 8b 03             	mov    (%rbx),%rax
    277c:	48 89 df             	mov    %rbx,%rdi
    277f:	be 0a 00 00 00       	mov    $0xa,%esi
    2784:	ff 50 30             	callq  *0x30(%rax)
    2787:	0f be f0             	movsbl %al,%esi
    278a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278f:	e8 9c f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2794:	48 89 c7             	mov    %rax,%rdi
    2797:	e8 74 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    279c:	48 8b 05 25 18 20 00 	mov    0x201825(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27a8:	48 8b 08             	mov    (%rax),%rcx
    27ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    27af:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27b4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27b8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27bd:	48 8b 0d 0c 18 20 00 	mov    0x20180c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c4:	48 83 c1 10          	add    $0x10,%rcx
    27c8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27cd:	e8 9e f0 ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27d2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27d9:	00 
    27da:	e8 f1 f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27df:	48 8b 1d da 17 20 00 	mov    0x2017da(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27ed:	00 
    27ee:	48 83 c3 10          	add    $0x10,%rbx
    27f2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27f7:	e8 34 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    27fc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2803:	00 
    2804:	e8 87 f0 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2809:	4c 8b 35 a0 17 20 00 	mov    0x2017a0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2810:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2815:	49 8b 06             	mov    (%r14),%rax
    2818:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    281c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2820:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2827:	00 
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2833:	00 
    2834:	48 8b 0d bd 17 20 00 	mov    0x2017bd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    283b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2842:	00 
    2843:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    284a:	00 
    284b:	48 83 c1 10          	add    $0x10,%rcx
    284f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2856:	00 
    2857:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    285e:	00 
    285f:	48 39 c7             	cmp    %rax,%rdi
    2862:	74 05                	je     2869 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2864:	e8 27 f1 ff ff       	callq  1990 <_ZdlPv@plt>
    2869:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2870:	00 
    2871:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2878:	00 
    2879:	e8 b2 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    287e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2882:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2886:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    288d:	00 
    288e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2895:	00 
    2896:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28a1:	00 
    28a2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28a9:	00 00 00 00 00 
    28ae:	e8 dd ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    28b3:	48 83 3d 1d 17 20 00 	cmpq   $0x0,0x20171d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ba:	00 
    28bb:	74 08                	je     28c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28bd:	4c 89 ff             	mov    %r15,%rdi
    28c0:	e8 6b f0 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    28c5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28cc:	5b                   	pop    %rbx
    28cd:	41 5c                	pop    %r12
    28cf:	41 5d                	pop    %r13
    28d1:	41 5e                	pop    %r14
    28d3:	41 5f                	pop    %r15
    28d5:	5d                   	pop    %rbp
    28d6:	c3                   	retq   
    28d7:	e8 34 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28dc:	e8 2f f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28e1:	e8 2a f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28e6:	89 c7                	mov    %eax,%edi
    28e8:	e8 03 f0 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    28ed:	48 8d 3d 56 0a 00 00 	lea    0xa56(%rip),%rdi        # 334a <_fini+0x38e>
    28f4:	e8 e7 ef ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    28f9:	48 89 c7             	mov    %rax,%rdi
    28fc:	e8 9f f6 ff ff       	callq  1fa0 <__clang_call_terminate>
    2901:	eb 00                	jmp    2903 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2903:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2908:	48 89 c3             	mov    %rax,%rbx
    290b:	4c 39 ff             	cmp    %r15,%rdi
    290e:	74 24                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2910:	e8 7b f0 ff ff       	callq  1990 <_ZdlPv@plt>
    2915:	eb 1d                	jmp    2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2917:	48 89 c3             	mov    %rax,%rbx
    291a:	eb 2a                	jmp    2946 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    291c:	48 89 c3             	mov    %rax,%rbx
    291f:	eb 18                	jmp    2939 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2921:	eb 04                	jmp    2927 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2923:	eb 02                	jmp    2927 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2925:	eb 00                	jmp    2927 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2927:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292c:	48 89 c3             	mov    %rax,%rbx
    292f:	e8 2c f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2934:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2939:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2940:	00 
    2941:	e8 da ef ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2946:	48 83 3d 8a 16 20 00 	cmpq   $0x0,0x20168a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    294d:	00 
    294e:	74 08                	je     2958 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2950:	4c 89 e7             	mov    %r12,%rdi
    2953:	e8 d8 ef ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2958:	48 89 df             	mov    %rbx,%rdi
    295b:	e8 60 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2960:	55                   	push   %rbp
    2961:	41 57                	push   %r15
    2963:	41 56                	push   %r14
    2965:	41 55                	push   %r13
    2967:	41 54                	push   %r12
    2969:	53                   	push   %rbx
    296a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2971:	48 83 3d 5f 16 20 00 	cmpq   $0x0,0x20165f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2978:	00 
    2979:	4d 89 cf             	mov    %r9,%r15
    297c:	4d 89 c4             	mov    %r8,%r12
    297f:	49 89 cd             	mov    %rcx,%r13
    2982:	49 89 d6             	mov    %rdx,%r14
    2985:	48 89 fb             	mov    %rdi,%rbx
    2988:	74 16                	je     29a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    298a:	48 89 df             	mov    %rbx,%rdi
    298d:	48 89 f5             	mov    %rsi,%rbp
    2990:	e8 bb f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2995:	48 89 ee             	mov    %rbp,%rsi
    2998:	85 c0                	test   %eax,%eax
    299a:	0f 85 35 02 00 00    	jne    2bd5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29a0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29a7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29ae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29b5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29ba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29bf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29c4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29c9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29d2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29d7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29db:	ba 40 00 00 00       	mov    $0x40,%edx
    29e0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29e4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29ef:	00 00 
    29f1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29f8:	00 00 
    29fa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a01:	00 00 00 00 00 
    2a06:	c5 f8 77             	vzeroupper 
    2a09:	e8 c2 ee ff ff       	callq  18d0 <strncpy@plt>
    2a0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a13:	48 89 ef             	mov    %rbp,%rdi
    2a16:	4c 89 f6             	mov    %r14,%rsi
    2a19:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a1e:	e8 ad ee ff ff       	callq  18d0 <strncpy@plt>
    2a23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a30:	0f 84 86 00 00 00    	je     2abc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a3d:	00 00 
    2a3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a46:	00 00 
    2a48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a4f:	00 00 
    2a51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a58:	00 00 
    2a5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a91:	00 
    2a92:	48 83 3d 3e 15 20 00 	cmpq   $0x0,0x20153e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a99:	00 
    2a9a:	74 0b                	je     2aa7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	c5 f8 77             	vzeroupper 
    2aa2:	e8 89 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2aa7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2aae:	5b                   	pop    %rbx
    2aaf:	41 5c                	pop    %r12
    2ab1:	41 5d                	pop    %r13
    2ab3:	41 5e                	pop    %r14
    2ab5:	41 5f                	pop    %r15
    2ab7:	5d                   	pop    %rbp
    2ab8:	c5 f8 77             	vzeroupper 
    2abb:	c3                   	retq   
    2abc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ac0:	4d 89 ef             	mov    %r13,%r15
    2ac3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aca:	aa aa aa 
    2acd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ad4:	55 55 01 
    2ad7:	49 29 c7             	sub    %rax,%r15
    2ada:	48 89 04 24          	mov    %rax,(%rsp)
    2ade:	4c 89 f8             	mov    %r15,%rax
    2ae1:	48 c1 f8 06          	sar    $0x6,%rax
    2ae5:	48 0f af c8          	imul   %rax,%rcx
    2ae9:	48 83 f9 01          	cmp    $0x1,%rcx
    2aed:	48 89 c8             	mov    %rcx,%rax
    2af0:	48 83 d0 00          	adc    $0x0,%rax
    2af4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2af8:	48 39 d5             	cmp    %rdx,%rbp
    2afb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2aff:	48 01 c8             	add    %rcx,%rax
    2b02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b06:	48 89 e8             	mov    %rbp,%rax
    2b09:	48 c1 e0 06          	shl    $0x6,%rax
    2b0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b11:	e8 aa ee ff ff       	callq  19c0 <_Znwm@plt>
    2b16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b1d:	00 00 
    2b1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b26:	00 00 
    2b28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b3e:	49 89 c4             	mov    %rax,%r12
    2b41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b4c:	00 00 00 
    2b4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b5c:	00 00 00 
    2b5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b7a:	49 39 cd             	cmp    %rcx,%r13
    2b7d:	49 89 cd             	mov    %rcx,%r13
    2b80:	74 11                	je     2b93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b82:	4c 89 e7             	mov    %r12,%rdi
    2b85:	4c 89 ee             	mov    %r13,%rsi
    2b88:	4c 89 fa             	mov    %r15,%rdx
    2b8b:	c5 f8 77             	vzeroupper 
    2b8e:	e8 ed ee ff ff       	callq  1a80 <memmove@plt>
    2b93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b9a:	4d 85 ed             	test   %r13,%r13
    2b9d:	74 0b                	je     2baa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b9f:	4c 89 ef             	mov    %r13,%rdi
    2ba2:	c5 f8 77             	vzeroupper 
    2ba5:	e8 e6 ed ff ff       	callq  1990 <_ZdlPv@plt>
    2baa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2baf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bb3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bb7:	48 c1 e0 06          	shl    $0x6,%rax
    2bbb:	49 01 c4             	add    %rax,%r12
    2bbe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bc2:	48 83 3d 0e 14 20 00 	cmpq   $0x0,0x20140e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc9:	00 
    2bca:	0f 85 cc fe ff ff    	jne    2a9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bd0:	e9 d2 fe ff ff       	jmpq   2aa7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bd5:	89 c7                	mov    %eax,%edi
    2bd7:	e8 14 ed ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2bdc:	48 83 3d f4 13 20 00 	cmpq   $0x0,0x2013f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be3:	00 
    2be4:	49 89 c6             	mov    %rax,%r14
    2be7:	74 08                	je     2bf1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2be9:	48 89 df             	mov    %rbx,%rdi
    2bec:	e8 3f ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2bf1:	4c 89 f7             	mov    %r14,%rdi
    2bf4:	e8 c7 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c00:	55                   	push   %rbp
    2c01:	41 57                	push   %r15
    2c03:	41 56                	push   %r14
    2c05:	41 55                	push   %r13
    2c07:	41 54                	push   %r12
    2c09:	53                   	push   %rbx
    2c0a:	48 83 ec 18          	sub    $0x18,%rsp
    2c0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c12:	48 89 d0             	mov    %rdx,%rax
    2c15:	48 89 fb             	mov    %rdi,%rbx
    2c18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c1f:	ff ff 7f 
    2c22:	4c 29 e8             	sub    %r13,%rax
    2c25:	48 01 c7             	add    %rax,%rdi
    2c28:	4c 39 c7             	cmp    %r8,%rdi
    2c2b:	0f 82 22 02 00 00    	jb     2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c31:	48 8b 03             	mov    (%rbx),%rax
    2c34:	4d 89 c4             	mov    %r8,%r12
    2c37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c40:	49 29 d4             	sub    %rdx,%r12
    2c43:	4d 01 ec             	add    %r13,%r12
    2c46:	4c 39 c8             	cmp    %r9,%rax
    2c49:	74 04                	je     2c4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c4f:	49 39 fc             	cmp    %rdi,%r12
    2c52:	76 26                	jbe    2c7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c54:	48 89 df             	mov    %rbx,%rdi
    2c57:	e8 c4 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c60:	48 8b 03             	mov    (%rbx),%rax
    2c63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c68:	48 89 d8             	mov    %rbx,%rax
    2c6b:	48 83 c4 18          	add    $0x18,%rsp
    2c6f:	5b                   	pop    %rbx
    2c70:	41 5c                	pop    %r12
    2c72:	41 5d                	pop    %r13
    2c74:	41 5e                	pop    %r14
    2c76:	41 5f                	pop    %r15
    2c78:	5d                   	pop    %rbp
    2c79:	c3                   	retq   
    2c7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c7e:	48 01 d6             	add    %rdx,%rsi
    2c81:	4d 89 ef             	mov    %r13,%r15
    2c84:	49 29 f7             	sub    %rsi,%r15
    2c87:	48 39 c1             	cmp    %rax,%rcx
    2c8a:	40 0f 92 c7          	setb   %dil
    2c8e:	4c 01 e8             	add    %r13,%rax
    2c91:	48 39 c8             	cmp    %rcx,%rax
    2c94:	0f 92 c0             	setb   %al
    2c97:	40 08 f8             	or     %dil,%al
    2c9a:	3c 01                	cmp    $0x1,%al
    2c9c:	75 46                	jne    2ce4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c9e:	49 39 f5             	cmp    %rsi,%r13
    2ca1:	0f 94 c0             	sete   %al
    2ca4:	49 39 d0             	cmp    %rdx,%r8
    2ca7:	40 0f 94 c6          	sete   %sil
    2cab:	40 08 c6             	or     %al,%sil
    2cae:	75 12                	jne    2cc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cb4:	4c 01 f2             	add    %r14,%rdx
    2cb7:	49 83 ff 01          	cmp    $0x1,%r15
    2cbb:	75 3e                	jne    2cfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cbd:	0f b6 02             	movzbl (%rdx),%eax
    2cc0:	88 07                	mov    %al,(%rdi)
    2cc2:	4d 85 c0             	test   %r8,%r8
    2cc5:	74 95                	je     2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc7:	49 83 f8 01          	cmp    $0x1,%r8
    2ccb:	0f 84 fd 00 00 00    	je     2dce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cd1:	4c 89 f7             	mov    %r14,%rdi
    2cd4:	48 89 ce             	mov    %rcx,%rsi
    2cd7:	4c 89 c2             	mov    %r8,%rdx
    2cda:	e8 81 ec ff ff       	callq  1960 <memcpy@plt>
    2cdf:	e9 78 ff ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ce8:	48 39 d0             	cmp    %rdx,%rax
    2ceb:	73 5f                	jae    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ced:	49 83 f8 01          	cmp    $0x1,%r8
    2cf1:	75 29                	jne    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cf3:	0f b6 01             	movzbl (%rcx),%eax
    2cf6:	41 88 06             	mov    %al,(%r14)
    2cf9:	eb 51                	jmp    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cfb:	48 89 d6             	mov    %rdx,%rsi
    2cfe:	4c 89 fa             	mov    %r15,%rdx
    2d01:	4d 89 c7             	mov    %r8,%r15
    2d04:	49 89 cd             	mov    %rcx,%r13
    2d07:	e8 74 ed ff ff       	callq  1a80 <memmove@plt>
    2d0c:	4c 89 e9             	mov    %r13,%rcx
    2d0f:	4d 89 f8             	mov    %r15,%r8
    2d12:	4d 85 c0             	test   %r8,%r8
    2d15:	75 b0                	jne    2cc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d17:	e9 40 ff ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d1c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d21:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d26:	4c 89 f7             	mov    %r14,%rdi
    2d29:	48 89 ce             	mov    %rcx,%rsi
    2d2c:	4c 89 c2             	mov    %r8,%rdx
    2d2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d33:	48 89 cd             	mov    %rcx,%rbp
    2d36:	e8 45 ed ff ff       	callq  1a80 <memmove@plt>
    2d3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d45:	4c 8b 04 24          	mov    (%rsp),%r8
    2d49:	48 89 e9             	mov    %rbp,%rcx
    2d4c:	49 39 f5             	cmp    %rsi,%r13
    2d4f:	0f 94 c0             	sete   %al
    2d52:	49 39 d0             	cmp    %rdx,%r8
    2d55:	40 0f 94 c6          	sete   %sil
    2d59:	40 08 c6             	or     %al,%sil
    2d5c:	75 13                	jne    2d71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d66:	49 83 ff 01          	cmp    $0x1,%r15
    2d6a:	75 37                	jne    2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d6c:	0f b6 06             	movzbl (%rsi),%eax
    2d6f:	88 07                	mov    %al,(%rdi)
    2d71:	49 39 d0             	cmp    %rdx,%r8
    2d74:	0f 86 e2 fe ff ff    	jbe    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d82:	4c 39 fe             	cmp    %r15,%rsi
    2d85:	76 41                	jbe    2dc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d87:	4c 39 f9             	cmp    %r15,%rcx
    2d8a:	73 4d                	jae    2dd9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d8c:	49 29 cf             	sub    %rcx,%r15
    2d8f:	0f 84 8a 00 00 00    	je     2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d95:	49 83 ff 01          	cmp    $0x1,%r15
    2d99:	75 70                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d9b:	0f b6 01             	movzbl (%rcx),%eax
    2d9e:	41 88 06             	mov    %al,(%r14)
    2da1:	eb 7c                	jmp    2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2da3:	49 89 d5             	mov    %rdx,%r13
    2da6:	4c 89 fa             	mov    %r15,%rdx
    2da9:	4d 89 c7             	mov    %r8,%r15
    2dac:	48 89 cd             	mov    %rcx,%rbp
    2daf:	e8 cc ec ff ff       	callq  1a80 <memmove@plt>
    2db4:	4c 89 ea             	mov    %r13,%rdx
    2db7:	48 89 e9             	mov    %rbp,%rcx
    2dba:	4d 89 f8             	mov    %r15,%r8
    2dbd:	49 39 d0             	cmp    %rdx,%r8
    2dc0:	0f 86 96 fe ff ff    	jbe    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc6:	eb b2                	jmp    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2dc8:	49 83 f8 01          	cmp    $0x1,%r8
    2dcc:	75 22                	jne    2df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dce:	0f b6 01             	movzbl (%rcx),%eax
    2dd1:	41 88 06             	mov    %al,(%r14)
    2dd4:	e9 83 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd9:	48 f7 da             	neg    %rdx
    2ddc:	48 01 d6             	add    %rdx,%rsi
    2ddf:	49 83 f8 01          	cmp    $0x1,%r8
    2de3:	75 1e                	jne    2e03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2de5:	0f b6 06             	movzbl (%rsi),%eax
    2de8:	41 88 06             	mov    %al,(%r14)
    2deb:	e9 6c fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df0:	4c 89 f7             	mov    %r14,%rdi
    2df3:	48 89 ce             	mov    %rcx,%rsi
    2df6:	4c 89 c2             	mov    %r8,%rdx
    2df9:	e8 82 ec ff ff       	callq  1a80 <memmove@plt>
    2dfe:	e9 59 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e03:	4c 89 f7             	mov    %r14,%rdi
    2e06:	e9 cc fe ff ff       	jmpq   2cd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e0b:	4c 89 f7             	mov    %r14,%rdi
    2e0e:	48 89 ce             	mov    %rcx,%rsi
    2e11:	4c 89 fa             	mov    %r15,%rdx
    2e14:	4d 89 c5             	mov    %r8,%r13
    2e17:	e8 64 ec ff ff       	callq  1a80 <memmove@plt>
    2e1c:	4d 89 e8             	mov    %r13,%r8
    2e1f:	4c 89 c2             	mov    %r8,%rdx
    2e22:	4c 29 fa             	sub    %r15,%rdx
    2e25:	0f 84 31 fe ff ff    	je     2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2b:	4d 01 f7             	add    %r14,%r15
    2e2e:	4d 01 f0             	add    %r14,%r8
    2e31:	48 83 fa 01          	cmp    $0x1,%rdx
    2e35:	75 0c                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e37:	41 0f b6 00          	movzbl (%r8),%eax
    2e3b:	41 88 07             	mov    %al,(%r15)
    2e3e:	e9 19 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	4c 89 ff             	mov    %r15,%rdi
    2e46:	4c 89 c6             	mov    %r8,%rsi
    2e49:	e8 12 eb ff ff       	callq  1960 <memcpy@plt>
    2e4e:	e9 09 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 3331 <_fini+0x375>
    2e5a:	e8 81 ea ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2e5f:	90                   	nop

0000000000002e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e60:	55                   	push   %rbp
    2e61:	41 57                	push   %r15
    2e63:	41 56                	push   %r14
    2e65:	41 55                	push   %r13
    2e67:	41 54                	push   %r12
    2e69:	53                   	push   %rbx
    2e6a:	48 83 ec 28          	sub    $0x28,%rsp
    2e6e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e72:	4d 89 c5             	mov    %r8,%r13
    2e75:	48 89 d5             	mov    %rdx,%rbp
    2e78:	49 89 f6             	mov    %rsi,%r14
    2e7b:	48 89 fb             	mov    %rdi,%rbx
    2e7e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e82:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e87:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e8c:	49 29 d5             	sub    %rdx,%r13
    2e8f:	4c 39 27             	cmp    %r12,(%rdi)
    2e92:	74 04                	je     2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e98:	4d 01 fd             	add    %r15,%r13
    2e9b:	0f 88 0e 01 00 00    	js     2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ea1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ea6:	4d 89 c7             	mov    %r8,%r15
    2ea9:	49 39 c5             	cmp    %rax,%r13
    2eac:	76 19                	jbe    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2eae:	48 01 c0             	add    %rax,%rax
    2eb1:	49 39 c5             	cmp    %rax,%r13
    2eb4:	73 11                	jae    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2eb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ebd:	ff ff 7f 
    2ec0:	4c 39 e8             	cmp    %r13,%rax
    2ec3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ec7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ecb:	e8 f0 ea ff ff       	callq  19c0 <_Znwm@plt>
    2ed0:	4d 89 f8             	mov    %r15,%r8
    2ed3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ed8:	4d 85 f6             	test   %r14,%r14
    2edb:	74 23                	je     2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2edd:	48 8b 33             	mov    (%rbx),%rsi
    2ee0:	49 83 fe 01          	cmp    $0x1,%r14
    2ee4:	75 07                	jne    2eed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ee6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ee9:	88 08                	mov    %cl,(%rax)
    2eeb:	eb 13                	jmp    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2eed:	48 89 c7             	mov    %rax,%rdi
    2ef0:	4c 89 f2             	mov    %r14,%rdx
    2ef3:	e8 68 ea ff ff       	callq  1960 <memcpy@plt>
    2ef8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2efd:	4d 89 f8             	mov    %r15,%r8
    2f00:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f05:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f0a:	4c 01 f5             	add    %r14,%rbp
    2f0d:	48 85 f6             	test   %rsi,%rsi
    2f10:	0f 94 c2             	sete   %dl
    2f13:	4d 85 c0             	test   %r8,%r8
    2f16:	0f 94 c1             	sete   %cl
    2f19:	08 d1                	or     %dl,%cl
    2f1b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f20:	75 26                	jne    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f22:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f26:	49 83 f8 01          	cmp    $0x1,%r8
    2f2a:	75 07                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f2c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f2f:	88 0f                	mov    %cl,(%rdi)
    2f31:	eb 15                	jmp    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f33:	4c 89 c2             	mov    %r8,%rdx
    2f36:	e8 25 ea ff ff       	callq  1960 <memcpy@plt>
    2f3b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f40:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f45:	4d 89 f8             	mov    %r15,%r8
    2f48:	4d 89 e7             	mov    %r12,%r15
    2f4b:	4c 8b 23             	mov    (%rbx),%r12
    2f4e:	48 39 ea             	cmp    %rbp,%rdx
    2f51:	74 20                	je     2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f53:	48 89 c7             	mov    %rax,%rdi
    2f56:	48 29 ea             	sub    %rbp,%rdx
    2f59:	4c 01 f7             	add    %r14,%rdi
    2f5c:	4d 01 e6             	add    %r12,%r14
    2f5f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f64:	4c 01 c7             	add    %r8,%rdi
    2f67:	48 83 fa 01          	cmp    $0x1,%rdx
    2f6b:	75 2e                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f6d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f71:	88 0f                	mov    %cl,(%rdi)
    2f73:	4d 39 fc             	cmp    %r15,%r12
    2f76:	74 0d                	je     2f85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f78:	4c 89 e7             	mov    %r12,%rdi
    2f7b:	e8 10 ea ff ff       	callq  1990 <_ZdlPv@plt>
    2f80:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f85:	48 89 03             	mov    %rax,(%rbx)
    2f88:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f8c:	48 83 c4 28          	add    $0x28,%rsp
    2f90:	5b                   	pop    %rbx
    2f91:	41 5c                	pop    %r12
    2f93:	41 5d                	pop    %r13
    2f95:	41 5e                	pop    %r14
    2f97:	41 5f                	pop    %r15
    2f99:	5d                   	pop    %rbp
    2f9a:	c3                   	retq   
    2f9b:	4c 89 f6             	mov    %r14,%rsi
    2f9e:	e8 bd e9 ff ff       	callq  1960 <memcpy@plt>
    2fa3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fa8:	4d 39 fc             	cmp    %r15,%r12
    2fab:	75 cb                	jne    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fad:	eb d6                	jmp    2f85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2faf:	48 8d 3d 94 03 00 00 	lea    0x394(%rip),%rdi        # 334a <_fini+0x38e>
    2fb6:	e8 25 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fbc <_fini>:
    2fbc:	f3 0f 1e fa          	endbr64 
    2fc0:	48 83 ec 08          	sub    $0x8,%rsp
    2fc4:	48 83 c4 08          	add    $0x8,%rsp
    2fc8:	c3                   	retq   

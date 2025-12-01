
.dacecache/strided_load_stride_5_static_veclen_16_no_cpy/build/libstrided_load_stride_5_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001810 <_init>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	48 8b 05 c9 27 20 00 	mov    0x2027c9(%rip),%rax        # 203fe8 <__gmon_start__>
    181f:	48 85 c0             	test   %rax,%rax
    1822:	74 02                	je     1826 <_init+0x16>
    1824:	ff d0                	callq  *%rax
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	c3                   	retq   

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 d2 27 20 00    	pushq  0x2027d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 d4 27 20 00    	jmpq   *0x2027d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <_ZNSo3putEc@plt>:
    1840:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <__kmpc_for_static_fini@plt>:
    1850:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1860:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202498>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <strncpy@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_length_errorPKc@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZSt20__throw_system_errori@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo9_M_insertImEERSoT_@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSo5flushEv@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <pthread_mutex_unlock@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201190>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201400>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <pthread_self@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZdlPv@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_Znwm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZdlPvm@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZN4dace4perf6Report5resetEv@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ec0>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZSt16__throw_bad_castv@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f90>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <_ZNSt6localeD1Ev@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <getpid@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <pthread_mutex_lock@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <__kmpc_for_static_init_4@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <memmove@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e48>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_ZNSolsEi@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_Unwind_Resume@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ae0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <__kmpc_fork_call@plt>:
    1af0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b06:	68 2c 00 00 00       	pushq  $0x2c
    1b0b:	e9 20 fd ff ff       	jmpq   1830 <.plt>

Disassembly of section .text:

0000000000001b10 <deregister_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 05 6a 26 20 00 	lea    0x20266a(%rip),%rax        # 204188 <_edata>
    1b1e:	48 39 f8             	cmp    %rdi,%rax
    1b21:	74 15                	je     1b38 <deregister_tm_clones+0x28>
    1b23:	48 8b 05 b6 24 20 00 	mov    0x2024b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b2a:	48 85 c0             	test   %rax,%rax
    1b2d:	74 09                	je     1b38 <deregister_tm_clones+0x28>
    1b2f:	ff e0                	jmpq   *%rax
    1b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <register_tm_clones>:
    1b40:	48 8d 3d 41 26 20 00 	lea    0x202641(%rip),%rdi        # 204188 <_edata>
    1b47:	48 8d 35 3a 26 20 00 	lea    0x20263a(%rip),%rsi        # 204188 <_edata>
    1b4e:	48 29 fe             	sub    %rdi,%rsi
    1b51:	48 c1 fe 03          	sar    $0x3,%rsi
    1b55:	48 89 f0             	mov    %rsi,%rax
    1b58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b5c:	48 01 c6             	add    %rax,%rsi
    1b5f:	48 d1 fe             	sar    %rsi
    1b62:	74 14                	je     1b78 <register_tm_clones+0x38>
    1b64:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b6b:	48 85 c0             	test   %rax,%rax
    1b6e:	74 08                	je     1b78 <register_tm_clones+0x38>
    1b70:	ff e0                	jmpq   *%rax
    1b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <__do_global_dtors_aux>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	80 3d fd 25 20 00 00 	cmpb   $0x0,0x2025fd(%rip)        # 204188 <_edata>
    1b8b:	75 2b                	jne    1bb8 <__do_global_dtors_aux+0x38>
    1b8d:	55                   	push   %rbp
    1b8e:	48 83 3d 22 24 20 00 	cmpq   $0x0,0x202422(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b95:	00 
    1b96:	48 89 e5             	mov    %rsp,%rbp
    1b99:	74 0c                	je     1ba7 <__do_global_dtors_aux+0x27>
    1b9b:	48 8d 3d 9e 21 20 00 	lea    0x20219e(%rip),%rdi        # 203d40 <__dso_handle>
    1ba2:	e8 19 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
    1ba7:	e8 64 ff ff ff       	callq  1b10 <deregister_tm_clones>
    1bac:	c6 05 d5 25 20 00 01 	movb   $0x1,0x2025d5(%rip)        # 204188 <_edata>
    1bb3:	5d                   	pop    %rbp
    1bb4:	c3                   	retq   
    1bb5:	0f 1f 00             	nopl   (%rax)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <frame_dummy>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	e9 77 ff ff ff       	jmpq   1b40 <register_tm_clones>
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	53                   	push   %rbx
    1bd5:	48 83 ec 20          	sub    $0x20,%rsp
    1bd9:	48 89 fb             	mov    %rdi,%rbx
    1bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1beb:	e8 00 fe ff ff       	callq  19f0 <_ZN4dace4perf6Report5resetEv@plt>
    1bf0:	e8 6b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf5:	49 89 c6             	mov    %rax,%r14
    1bf8:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c38:	b8 01 00 00 00       	mov    $0x1,%eax
    1c3d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c47:	be 08 00 00 00       	mov    $0x8,%esi
    1c4c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c51:	e8 1a fc ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1c56:	49 89 c1             	mov    %rax,%r9
    1c59:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c60:	9b c4 20 
    1c63:	4c 89 f8             	mov    %r15,%rax
    1c66:	48 f7 e9             	imul   %rcx
    1c69:	49 89 d0             	mov    %rdx,%r8
    1c6c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c70:	48 c1 fa 07          	sar    $0x7,%rdx
    1c74:	49 01 d0             	add    %rdx,%r8
    1c77:	4c 89 f0             	mov    %r14,%rax
    1c7a:	48 f7 e9             	imul   %rcx
    1c7d:	48 89 d1             	mov    %rdx,%rcx
    1c80:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c84:	48 c1 fa 07          	sar    $0x7,%rdx
    1c88:	48 01 d1             	add    %rdx,%rcx
    1c8b:	48 83 ec 08          	sub    $0x8,%rsp
    1c8f:	48 8d 35 f6 18 00 00 	lea    0x18f6(%rip),%rsi        # 358c <_fini+0x2b0>
    1c96:	48 8d 15 22 19 00 00 	lea    0x1922(%rip),%rdx        # 35bf <_fini+0x2e3>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 0f 19 00 00 	lea    0x190f(%rip),%rsi        # 35c5 <_fini+0x2e9>
    1cb6:	48 8d 15 46 19 00 00 	lea    0x1946(%rip),%rdx        # 3603 <_fini+0x327>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 19 06 00 00       	callq  22f0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c6             	mov    %r8,%r14
    1ced:	48 89 cb             	mov    %rcx,%rbx
    1cf0:	49 89 d7             	mov    %rdx,%r15
    1cf3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1d02:	00 
    1d03:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0a:	00 
    1d0b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d12:	00 
    1d13:	8b 2f                	mov    (%rdi),%ebp
    1d15:	48 83 ec 08          	sub    $0x8,%rsp
    1d19:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d1e:	48 8d 3d 23 20 20 00 	lea    0x202023(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d25:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d2a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d2f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d34:	89 ee                	mov    %ebp,%esi
    1d36:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3b:	6a 01                	pushq  $0x1
    1d3d:	6a 01                	pushq  $0x1
    1d3f:	50                   	push   %rax
    1d40:	e8 3b fd ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d53:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d64:	44 39 c8             	cmp    %r9d,%eax
    1d67:	0f 8c 2a 01 00 00    	jl     1e97 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1b7>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c6                	mov    %eax,%esi
    1d75:	44 29 ce             	sub    %r9d,%esi
    1d78:	83 fe 07             	cmp    $0x7,%esi
    1d7b:	0f 83 32 01 00 00    	jae    1eb3 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1d3>
    1d81:	4c 89 cf             	mov    %r9,%rdi
    1d84:	48 89 fe             	mov    %rdi,%rsi
    1d87:	48 c1 e6 07          	shl    $0x7,%rsi
    1d8b:	48 01 f2             	add    %rsi,%rdx
    1d8e:	48 83 c2 40          	add    $0x40,%rdx
    1d92:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    1d96:	48 c1 e6 07          	shl    $0x7,%rsi
    1d9a:	48 01 f1             	add    %rsi,%rcx
    1d9d:	29 f8                	sub    %edi,%eax
    1d9f:	ff c0                	inc    %eax
    1da1:	40 b6 21             	mov    $0x21,%sil
    1da4:	c5 fb 92 ce          	kmovd  %esi,%k1
    1da8:	c5 f9 28 05 a0 15 00 	vmovapd 0x15a0(%rip),%xmm0        # 3350 <_fini+0x74>
    1daf:	00 
    1db0:	c5 f9 28 0d a8 15 00 	vmovapd 0x15a8(%rip),%xmm1        # 3360 <_fini+0x84>
    1db7:	00 
    1db8:	40 b6 84             	mov    $0x84,%sil
    1dbb:	c5 fb 92 d6          	kmovd  %esi,%k2
    1dbf:	40 b6 42             	mov    $0x42,%sil
    1dc2:	c5 fb 92 de          	kmovd  %esi,%k3
    1dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dcd:	00 00 00 
    1dd0:	62 f1 fd c9 10 11    	vmovupd (%rcx),%zmm2{%k1}{z}
    1dd6:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1ddc:	62 f1 fd ca 10 59 01 	vmovupd 0x40(%rcx),%zmm3{%k2}{z}
    1de3:	62 f1 fd cb 10 61 03 	vmovupd 0xc0(%rcx),%zmm4{%k3}{z}
    1dea:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    1df0:	62 f3 7d 48 19 e5 03 	vextractf32x4 $0x3,%zmm4,%xmm5
    1df7:	c5 d1 16 a9 18 01 00 	vmovhpd 0x118(%rcx),%xmm5,%xmm5
    1dfe:	00 
    1dff:	c5 d9 12 a1 a0 00 00 	vmovlpd 0xa0(%rcx),%xmm4,%xmm4
    1e06:	00 
    1e07:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e0d:	c4 e3 5d 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm3
    1e13:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    1e1a:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    1e20:	62 f1 e5 48 59 d2    	vmulpd %zmm2,%zmm3,%zmm2
    1e26:	62 f1 fd c9 10 61 05 	vmovupd 0x140(%rcx),%zmm4{%k1}{z}
    1e2d:	62 f2 fd 48 16 e4    	vpermpd %zmm4,%zmm0,%zmm4
    1e33:	62 f1 fd ca 10 69 06 	vmovupd 0x180(%rcx),%zmm5{%k2}{z}
    1e3a:	62 f2 f5 48 16 ed    	vpermpd %zmm5,%zmm1,%zmm5
    1e40:	62 f1 fd cb 10 71 08 	vmovupd 0x200(%rcx),%zmm6{%k3}{z}
    1e47:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1e4d:	62 f3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm5
    1e54:	c5 d1 16 a9 58 02 00 	vmovhpd 0x258(%rcx),%xmm5,%xmm5
    1e5b:	00 
    1e5c:	c5 c9 12 b1 e0 01 00 	vmovlpd 0x1e0(%rcx),%xmm6,%xmm6
    1e63:	00 
    1e64:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1e6a:	62 f3 dd 48 1a e5 01 	vinsertf64x4 $0x1,%ymm5,%zmm4,%zmm4
    1e71:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    1e78:	62 f1 e5 48 59 d4    	vmulpd %zmm4,%zmm3,%zmm2
    1e7e:	62 f1 fd 48 11 12    	vmovupd %zmm2,(%rdx)
    1e84:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1e88:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
    1e8f:	ff c8                	dec    %eax
    1e91:	0f 85 39 ff ff ff    	jne    1dd0 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    1e97:	48 8d 3d c2 1e 20 00 	lea    0x201ec2(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e9e:	89 ee                	mov    %ebp,%esi
    1ea0:	c5 f8 77             	vzeroupper 
    1ea3:	e8 a8 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1ea8:	48 83 c4 18          	add    $0x18,%rsp
    1eac:	5b                   	pop    %rbx
    1ead:	41 5e                	pop    %r14
    1eaf:	41 5f                	pop    %r15
    1eb1:	5d                   	pop    %rbp
    1eb2:	c3                   	retq   
    1eb3:	4c 89 cf             	mov    %r9,%rdi
    1eb6:	48 c1 e7 07          	shl    $0x7,%rdi
    1eba:	48 01 d7             	add    %rdx,%rdi
    1ebd:	41 89 c0             	mov    %eax,%r8d
    1ec0:	45 29 c8             	sub    %r9d,%r8d
    1ec3:	4d 01 c8             	add    %r9,%r8
    1ec6:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    1eca:	49 c1 e0 07          	shl    $0x7,%r8
    1ece:	49 01 d0             	add    %rdx,%r8
    1ed1:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1ed8:	4f 8d 1c 89          	lea    (%r9,%r9,4),%r11
    1edc:	49 c1 e3 07          	shl    $0x7,%r11
    1ee0:	49 01 cb             	add    %rcx,%r11
    1ee3:	49 c1 e2 07          	shl    $0x7,%r10
    1ee7:	49 01 ca             	add    %rcx,%r10
    1eea:	49 81 c2 60 02 00 00 	add    $0x260,%r10
    1ef1:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ef5:	4c 39 d7             	cmp    %r10,%rdi
    1ef8:	41 0f 92 c2          	setb   %r10b
    1efc:	4d 39 c3             	cmp    %r8,%r11
    1eff:	41 0f 92 c3          	setb   %r11b
    1f03:	4c 39 f7             	cmp    %r14,%rdi
    1f06:	40 0f 92 c7          	setb   %dil
    1f0a:	4c 39 c3             	cmp    %r8,%rbx
    1f0d:	41 0f 92 c0          	setb   %r8b
    1f11:	45 84 da             	test   %r11b,%r10b
    1f14:	0f 85 67 fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f1a:	44 20 c7             	and    %r8b,%dil
    1f1d:	0f 85 5e fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f23:	48 ff c6             	inc    %rsi
    1f26:	49 89 f0             	mov    %rsi,%r8
    1f29:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f2d:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f31:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f37:	62 f1 fd 48 d4 05 bf 	vpaddq 0x13bf(%rip),%zmm0,%zmm0        # 3300 <_fini+0x24>
    1f3e:	13 00 00 
    1f41:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f47:	62 f2 fd 48 59 15 ef 	vpbroadcastq 0x13ef(%rip),%zmm2        # 3340 <_fini+0x64>
    1f4e:	13 00 00 
    1f51:	4d 89 c1             	mov    %r8,%r9
    1f54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f5b:	00 00 00 00 00 
    1f60:	62 f1 dd 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm4
    1f67:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f6e:	62 f1 dd 48 d4 e3    	vpaddq %zmm3,%zmm4,%zmm4
    1f74:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f78:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f7c:	62 f2 fd 49 93 2c 21 	vgatherqpd (%rcx,%zmm4,1),%zmm5{%k1}
    1f83:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f87:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f8b:	62 f2 fd 49 93 74 21 	vgatherqpd 0x28(%rcx,%zmm4,1),%zmm6{%k1}
    1f92:	05 
    1f93:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f97:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f9b:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x50(%rcx,%zmm4,1),%zmm7{%k1}
    1fa2:	0a 
    1fa3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa7:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1fac:	62 72 fd 49 93 44 21 	vgatherqpd 0x78(%rcx,%zmm4,1),%zmm8{%k1}
    1fb3:	0f 
    1fb4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb8:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fbd:	62 72 fd 49 93 4c 21 	vgatherqpd 0xa0(%rcx,%zmm4,1),%zmm9{%k1}
    1fc4:	14 
    1fc5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc9:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fce:	62 72 fd 49 93 54 21 	vgatherqpd 0xc8(%rcx,%zmm4,1),%zmm10{%k1}
    1fd5:	19 
    1fd6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fda:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fdf:	62 72 fd 49 93 5c 21 	vgatherqpd 0xf0(%rcx,%zmm4,1),%zmm11{%k1}
    1fe6:	1e 
    1fe7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1feb:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1ff0:	62 72 fd 49 93 64 21 	vgatherqpd 0x118(%rcx,%zmm4,1),%zmm12{%k1}
    1ff7:	23 
    1ff8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffc:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2001:	62 72 fd 49 93 6c 21 	vgatherqpd 0x140(%rcx,%zmm4,1),%zmm13{%k1}
    2008:	28 
    2009:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    200d:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2012:	62 72 fd 49 93 74 21 	vgatherqpd 0x168(%rcx,%zmm4,1),%zmm14{%k1}
    2019:	2d 
    201a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2023:	62 72 fd 49 93 7c 21 	vgatherqpd 0x190(%rcx,%zmm4,1),%zmm15{%k1}
    202a:	32 
    202b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    202f:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2035:	62 e2 fd 49 93 44 21 	vgatherqpd 0x1b8(%rcx,%zmm4,1),%zmm16{%k1}
    203c:	37 
    203d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2041:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2047:	62 e2 fd 49 93 4c 21 	vgatherqpd 0x1e0(%rcx,%zmm4,1),%zmm17{%k1}
    204e:	3c 
    204f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2053:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2059:	62 e2 fd 49 93 54 21 	vgatherqpd 0x208(%rcx,%zmm4,1),%zmm18{%k1}
    2060:	41 
    2061:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2065:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    206b:	62 e2 fd 49 93 5c 21 	vgatherqpd 0x230(%rcx,%zmm4,1),%zmm19{%k1}
    2072:	46 
    2073:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2077:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    207d:	62 e2 fd 49 93 64 21 	vgatherqpd 0x258(%rcx,%zmm4,1),%zmm20{%k1}
    2084:	4b 
    2085:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    208b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208f:	62 f2 fd 49 a3 24 1a 	vscatterqpd %zmm4,(%rdx,%zmm3,1){%k1}
    2096:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    209c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a0:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    20a7:	01 
    20a8:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    20ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    20b9:	02 
    20ba:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    20c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c4:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    20cb:	03 
    20cc:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    20d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d6:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    20dd:	04 
    20de:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    20e4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e8:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    20ef:	05 
    20f0:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    20f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fa:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    2101:	06 
    2102:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    2108:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    2113:	07 
    2114:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    211a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    211e:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    2125:	08 
    2126:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    212c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2130:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    2137:	09 
    2138:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    213e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2142:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    2149:	0a 
    214a:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    2150:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2154:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    215b:	0b 
    215c:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2162:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2166:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    216d:	0c 
    216e:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    2174:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2178:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    217f:	0d 
    2180:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2186:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    2191:	0e 
    2192:	62 b1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm4
    2198:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    219c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    21a3:	0f 
    21a4:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21aa:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21ae:	0f 85 ac fd ff ff    	jne    1f60 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x280>
    21b4:	4c 39 c6             	cmp    %r8,%rsi
    21b7:	0f 85 c7 fb ff ff    	jne    1d84 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21bd:	e9 d5 fc ff ff       	jmpq   1e97 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1b7>
    21c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21c9:	1f 84 00 00 00 00 00 

00000000000021d0 <__program_strided_load_stride_5_static_veclen_16_no_cpy>:
    21d0:	e9 0b f7 ff ff       	jmpq   18e0 <_Z64__program_strided_load_stride_5_static_veclen_16_no_cpy_internalP53strided_load_stride_5_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    21d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21dc:	00 00 00 00 

00000000000021e0 <__dace_init_strided_load_stride_5_static_veclen_16_no_cpy>:
    21e0:	50                   	push   %rax
    21e1:	bf 40 00 00 00       	mov    $0x40,%edi
    21e6:	e8 e5 f7 ff ff       	callq  19d0 <_Znwm@plt>
    21eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21f5:	59                   	pop    %rcx
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	c3                   	retq   
    21fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002200 <__dace_exit_strided_load_stride_5_static_veclen_16_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 23                	je     2228 <__dace_exit_strided_load_stride_5_static_veclen_16_no_cpy+0x28>
    2205:	53                   	push   %rbx
    2206:	48 8b 47 28          	mov    0x28(%rdi),%rax
    220a:	48 85 c0             	test   %rax,%rax
    220d:	74 0e                	je     221d <__dace_exit_strided_load_stride_5_static_veclen_16_no_cpy+0x1d>
    220f:	48 89 fb             	mov    %rdi,%rbx
    2212:	48 89 c7             	mov    %rax,%rdi
    2215:	e8 96 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    221a:	48 89 df             	mov    %rbx,%rdi
    221d:	be 40 00 00 00       	mov    $0x40,%esi
    2222:	e8 b9 f7 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2227:	5b                   	pop    %rbx
    2228:	31 c0                	xor    %eax,%eax
    222a:	c3                   	retq   
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <_ZN4dace4perf6Report5resetEv>:
    2230:	41 56                	push   %r14
    2232:	53                   	push   %rbx
    2233:	50                   	push   %rax
    2234:	48 89 fb             	mov    %rdi,%rbx
    2237:	48 83 3d 99 1d 20 00 	cmpq   $0x0,0x201d99(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    223e:	00 
    223f:	74 0c                	je     224d <_ZN4dace4perf6Report5resetEv+0x1d>
    2241:	48 89 df             	mov    %rbx,%rdi
    2244:	e8 17 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2249:	85 c0                	test   %eax,%eax
    224b:	75 7e                	jne    22cb <_ZN4dace4perf6Report5resetEv+0x9b>
    224d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2251:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2255:	74 04                	je     225b <_ZN4dace4perf6Report5resetEv+0x2b>
    2257:	48 89 43 30          	mov    %rax,0x30(%rbx)
    225b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    225f:	48 29 c1             	sub    %rax,%rcx
    2262:	48 c1 f9 06          	sar    $0x6,%rcx
    2266:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    226d:	aa aa aa 
    2270:	48 0f af c1          	imul   %rcx,%rax
    2274:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    227a:	77 2e                	ja     22aa <_ZN4dace4perf6Report5resetEv+0x7a>
    227c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2281:	e8 4a f7 ff ff       	callq  19d0 <_Znwm@plt>
    2286:	49 89 c6             	mov    %rax,%r14
    2289:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    228d:	48 85 ff             	test   %rdi,%rdi
    2290:	74 05                	je     2297 <_ZN4dace4perf6Report5resetEv+0x67>
    2292:	e8 19 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2297:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    229b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    229f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22aa:	48 83 3d 26 1d 20 00 	cmpq   $0x0,0x201d26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b1:	00 
    22b2:	74 0f                	je     22c3 <_ZN4dace4perf6Report5resetEv+0x93>
    22b4:	48 89 df             	mov    %rbx,%rdi
    22b7:	48 83 c4 08          	add    $0x8,%rsp
    22bb:	5b                   	pop    %rbx
    22bc:	41 5e                	pop    %r14
    22be:	e9 8d f6 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    22c3:	48 83 c4 08          	add    $0x8,%rsp
    22c7:	5b                   	pop    %rbx
    22c8:	41 5e                	pop    %r14
    22ca:	c3                   	retq   
    22cb:	89 c7                	mov    %eax,%edi
    22cd:	e8 3e f6 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    22d2:	49 89 c6             	mov    %rax,%r14
    22d5:	48 83 3d fb 1c 20 00 	cmpq   $0x0,0x201cfb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22dc:	00 
    22dd:	74 08                	je     22e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22df:	48 89 df             	mov    %rbx,%rdi
    22e2:	e8 69 f6 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    22e7:	4c 89 f7             	mov    %r14,%rdi
    22ea:	e8 e1 f7 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    22ef:	90                   	nop

00000000000022f0 <__clang_call_terminate>:
    22f0:	50                   	push   %rax
    22f1:	e8 ba f5 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    22f6:	e8 95 f5 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2300:	55                   	push   %rbp
    2301:	41 57                	push   %r15
    2303:	41 56                	push   %r14
    2305:	41 55                	push   %r13
    2307:	41 54                	push   %r12
    2309:	53                   	push   %rbx
    230a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2311:	49 89 d5             	mov    %rdx,%r13
    2314:	49 89 f7             	mov    %rsi,%r15
    2317:	49 89 fc             	mov    %rdi,%r12
    231a:	48 83 3d b6 1c 20 00 	cmpq   $0x0,0x201cb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2321:	00 
    2322:	74 10                	je     2334 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2324:	4c 89 e7             	mov    %r12,%rdi
    2327:	e8 34 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    232c:	85 c0                	test   %eax,%eax
    232e:	0f 85 05 09 00 00    	jne    2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2334:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    233b:	00 
    233c:	be 18 00 00 00       	mov    $0x18,%esi
    2341:	e8 1a f6 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2346:	e8 15 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    234b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2352:	de 1b 43 
    2355:	48 f7 e9             	imul   %rcx
    2358:	48 89 d3             	mov    %rdx,%rbx
    235b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2362:	00 
    2363:	4d 85 ff             	test   %r15,%r15
    2366:	74 18                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2368:	4c 89 ff             	mov    %r15,%rdi
    236b:	e8 60 f5 ff ff       	callq  18d0 <strlen@plt>
    2370:	4c 89 f7             	mov    %r14,%rdi
    2373:	4c 89 fe             	mov    %r15,%rsi
    2376:	48 89 c2             	mov    %rax,%rdx
    2379:	e8 82 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237e:	eb 1f                	jmp    239f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2380:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2387:	00 
    2388:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    238c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2390:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2397:	83 ce 01             	or     $0x1,%esi
    239a:	e8 11 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    239f:	48 8d 35 9e 12 00 00 	lea    0x129e(%rip),%rsi        # 3644 <_fini+0x368>
    23a6:	ba 01 00 00 00       	mov    $0x1,%edx
    23ab:	4c 89 f7             	mov    %r14,%rdi
    23ae:	e8 4d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3646 <_fini+0x36a>
    23ba:	ba 07 00 00 00       	mov    $0x7,%edx
    23bf:	4c 89 f7             	mov    %r14,%rdi
    23c2:	e8 39 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c7:	48 89 d8             	mov    %rbx,%rax
    23ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    23ce:	48 c1 fb 12          	sar    $0x12,%rbx
    23d2:	48 01 c3             	add    %rax,%rbx
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	48 89 de             	mov    %rbx,%rsi
    23db:	e8 e0 f5 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    23e0:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 364e <_fini+0x372>
    23e7:	ba 05 00 00 00       	mov    $0x5,%edx
    23ec:	48 89 c7             	mov    %rax,%rdi
    23ef:	e8 0c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2405:	00 00 
    2407:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    240c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2413:	00 
    2414:	48 85 c0             	test   %rax,%rax
    2417:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    241c:	74 2d                	je     244b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    241e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2425:	00 
    2426:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    242d:	00 
    242e:	4c 39 c0             	cmp    %r8,%rax
    2431:	4c 0f 47 c0          	cmova  %rax,%r8
    2435:	49 29 c8             	sub    %rcx,%r8
    2438:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    243d:	31 f6                	xor    %esi,%esi
    243f:	31 d2                	xor    %edx,%edx
    2441:	e8 2a f5 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2446:	e9 8f 00 00 00       	jmpq   24da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    244b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2452:	00 
    2453:	48 83 fb 10          	cmp    $0x10,%rbx
    2457:	72 47                	jb     24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2459:	48 85 db             	test   %rbx,%rbx
    245c:	0f 88 de 07 00 00    	js     2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2462:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2466:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    246c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2470:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2475:	e8 56 f5 ff ff       	callq  19d0 <_Znwm@plt>
    247a:	49 89 c6             	mov    %rax,%r14
    247d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2482:	4c 39 ff             	cmp    %r15,%rdi
    2485:	74 05                	je     248c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2487:	e8 24 f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    248c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2491:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2496:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    249d:	00 
    249e:	eb 25                	jmp    24c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24a0:	4d 89 fe             	mov    %r15,%r14
    24a3:	48 85 db             	test   %rbx,%rbx
    24a6:	74 28                	je     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24af:	00 
    24b0:	48 83 fb 01          	cmp    $0x1,%rbx
    24b4:	75 0c                	jne    24c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24b6:	0f b6 06             	movzbl (%rsi),%eax
    24b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24bd:	4d 89 fe             	mov    %r15,%r14
    24c0:	eb 0e                	jmp    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24c2:	4d 89 fe             	mov    %r15,%r14
    24c5:	4c 89 f7             	mov    %r14,%rdi
    24c8:	48 89 da             	mov    %rbx,%rdx
    24cb:	e8 b0 f4 ff ff       	callq  1980 <memcpy@plt>
    24d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24e4:	ba 04 00 00 00       	mov    $0x4,%edx
    24e9:	e8 12 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24f3:	4c 39 ff             	cmp    %r15,%rdi
    24f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24fb:	74 05                	je     2502 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24fd:	e8 ae f4 ff ff       	callq  19b0 <_ZdlPv@plt>
    2502:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2507:	48 8d 35 5d 11 00 00 	lea    0x115d(%rip),%rsi        # 366b <_fini+0x38f>
    250e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2513:	ba 01 00 00 00       	mov    $0x1,%edx
    2518:	e8 e3 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2522:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2526:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    252d:	00 
    252e:	48 85 db             	test   %rbx,%rbx
    2531:	0f 84 fd 06 00 00    	je     2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2537:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    253b:	74 06                	je     2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    253d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2541:	eb 16                	jmp    2559 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2543:	48 89 df             	mov    %rbx,%rdi
    2546:	e8 c5 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    254b:	48 8b 03             	mov    (%rbx),%rax
    254e:	48 89 df             	mov    %rbx,%rdi
    2551:	be 0a 00 00 00       	mov    $0xa,%esi
    2556:	ff 50 30             	callq  *0x30(%rax)
    2559:	0f be f0             	movsbl %al,%esi
    255c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2561:	e8 da f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2566:	48 89 c7             	mov    %rax,%rdi
    2569:	e8 c2 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    256e:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 3654 <_fini+0x378>
    2575:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257a:	ba 12 00 00 00       	mov    $0x12,%edx
    257f:	e8 7c f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2584:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2589:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    258d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2594:	00 
    2595:	48 85 db             	test   %rbx,%rbx
    2598:	0f 84 96 06 00 00    	je     2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    259e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25a2:	74 06                	je     25aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25a8:	eb 16                	jmp    25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25aa:	48 89 df             	mov    %rbx,%rdi
    25ad:	e8 5e f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b2:	48 8b 03             	mov    (%rbx),%rax
    25b5:	48 89 df             	mov    %rbx,%rdi
    25b8:	be 0a 00 00 00       	mov    $0xa,%esi
    25bd:	ff 50 30             	callq  *0x30(%rax)
    25c0:	0f be f0             	movsbl %al,%esi
    25c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25c8:	e8 73 f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	e8 5b f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    25d5:	e8 76 f4 ff ff       	callq  1a50 <getpid@plt>
    25da:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25de:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25e2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25e6:	49 39 ed             	cmp    %rbp,%r13
    25e9:	0f 84 24 03 00 00    	je     2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25ef:	b0 01                	mov    $0x1,%al
    25f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25f6:	48 8d 1d 7a 10 00 00 	lea    0x107a(%rip),%rbx        # 3677 <_fini+0x39b>
    25fd:	4c 8d 3d 74 10 00 00 	lea    0x1074(%rip),%r15        # 3678 <_fini+0x39c>
    2604:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    260b:	00 00 00 00 00 
    2610:	a8 01                	test   $0x1,%al
    2612:	75 65                	jne    2679 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2614:	ba 01 00 00 00       	mov    $0x1,%edx
    2619:	4c 89 e7             	mov    %r12,%rdi
    261c:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 36e2 <_fini+0x406>
    2623:	e8 d8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    262d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2631:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2638:	00 
    2639:	4d 85 f6             	test   %r14,%r14
    263c:	0f 84 e8 05 00 00    	je     2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2642:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2647:	74 07                	je     2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2649:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    264e:	eb 16                	jmp    2666 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2650:	4c 89 f7             	mov    %r14,%rdi
    2653:	e8 b8 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2658:	49 8b 06             	mov    (%r14),%rax
    265b:	4c 89 f7             	mov    %r14,%rdi
    265e:	be 0a 00 00 00       	mov    $0xa,%esi
    2663:	ff 50 30             	callq  *0x30(%rax)
    2666:	0f be f0             	movsbl %al,%esi
    2669:	4c 89 e7             	mov    %r12,%rdi
    266c:	e8 cf f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2671:	48 89 c7             	mov    %rax,%rdi
    2674:	e8 b7 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2679:	ba 05 00 00 00       	mov    $0x5,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 8d 35 df 0f 00 00 	lea    0xfdf(%rip),%rsi        # 3667 <_fini+0x38b>
    2688:	e8 73 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268d:	ba 09 00 00 00       	mov    $0x9,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 d1 0f 00 00 	lea    0xfd1(%rip),%rsi        # 366d <_fini+0x391>
    269c:	e8 5f f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26a5:	4c 89 f7             	mov    %r14,%rdi
    26a8:	e8 23 f2 ff ff       	callq  18d0 <strlen@plt>
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	4c 89 f6             	mov    %r14,%rsi
    26b3:	48 89 c2             	mov    %rax,%rdx
    26b6:	e8 45 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	ba 03 00 00 00       	mov    $0x3,%edx
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	48 89 de             	mov    %rbx,%rsi
    26c6:	e8 35 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	ba 08 00 00 00       	mov    $0x8,%edx
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	48 8d 35 a1 0f 00 00 	lea    0xfa1(%rip),%rsi        # 367b <_fini+0x39f>
    26da:	e8 21 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26e3:	4c 89 f7             	mov    %r14,%rdi
    26e6:	e8 e5 f1 ff ff       	callq  18d0 <strlen@plt>
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	4c 89 f6             	mov    %r14,%rsi
    26f1:	48 89 c2             	mov    %rax,%rdx
    26f4:	e8 07 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f9:	ba 03 00 00 00       	mov    $0x3,%edx
    26fe:	4c 89 e7             	mov    %r12,%rdi
    2701:	48 89 de             	mov    %rbx,%rsi
    2704:	e8 f7 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2709:	ba 07 00 00 00       	mov    $0x7,%edx
    270e:	4c 89 e7             	mov    %r12,%rdi
    2711:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3684 <_fini+0x3a8>
    2718:	e8 e3 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2722:	88 44 24 10          	mov    %al,0x10(%rsp)
    2726:	ba 01 00 00 00       	mov    $0x1,%edx
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2733:	e8 c8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	ba 03 00 00 00       	mov    $0x3,%edx
    273d:	48 89 c7             	mov    %rax,%rdi
    2740:	48 89 de             	mov    %rbx,%rsi
    2743:	e8 b8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2748:	ba 06 00 00 00       	mov    $0x6,%edx
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 368c <_fini+0x3b0>
    2757:	e8 a4 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	e8 b8 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2768:	ba 02 00 00 00       	mov    $0x2,%edx
    276d:	48 89 c7             	mov    %rax,%rdi
    2770:	4c 89 fe             	mov    %r15,%rsi
    2773:	e8 88 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    277d:	75 34                	jne    27b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    277f:	ba 07 00 00 00       	mov    $0x7,%edx
    2784:	4c 89 e7             	mov    %r12,%rdi
    2787:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 3693 <_fini+0x3b7>
    278e:	e8 6d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2797:	49 2b 75 50          	sub    0x50(%r13),%rsi
    279b:	4c 89 e7             	mov    %r12,%rdi
    279e:	e8 7d f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    27a3:	ba 02 00 00 00       	mov    $0x2,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	4c 89 fe             	mov    %r15,%rsi
    27ae:	e8 4d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	ba 07 00 00 00       	mov    $0x7,%edx
    27b8:	4c 89 e7             	mov    %r12,%rdi
    27bb:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 369b <_fini+0x3bf>
    27c2:	e8 39 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	4c 89 e7             	mov    %r12,%rdi
    27ca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27ce:	e8 ed f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27d3:	ba 02 00 00 00       	mov    $0x2,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	4c 89 fe             	mov    %r15,%rsi
    27de:	e8 1d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	ba 07 00 00 00       	mov    $0x7,%edx
    27e8:	4c 89 e7             	mov    %r12,%rdi
    27eb:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 36a3 <_fini+0x3c7>
    27f2:	e8 09 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	e8 1d f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2803:	ba 02 00 00 00       	mov    $0x2,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	4c 89 fe             	mov    %r15,%rsi
    280e:	e8 ed f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	ba 09 00 00 00       	mov    $0x9,%edx
    2818:	4c 89 e7             	mov    %r12,%rdi
    281b:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 36ab <_fini+0x3cf>
    2822:	e8 d9 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	ba 0a 00 00 00       	mov    $0xa,%edx
    282c:	4c 89 e7             	mov    %r12,%rdi
    282f:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 36b5 <_fini+0x3d9>
    2836:	e8 c5 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283b:	41 8b 75 68          	mov    0x68(%r13),%esi
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	e8 79 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2847:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    284c:	78 20                	js     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    284e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2853:	4c 89 e7             	mov    %r12,%rdi
    2856:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 36c0 <_fini+0x3e4>
    285d:	e8 9e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2866:	4c 89 e7             	mov    %r12,%rdi
    2869:	e8 52 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    286e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2873:	78 20                	js     2895 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2875:	ba 08 00 00 00       	mov    $0x8,%edx
    287a:	4c 89 e7             	mov    %r12,%rdi
    287d:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 36cf <_fini+0x3f3>
    2884:	e8 77 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2889:	41 8b 75 70          	mov    0x70(%r13),%esi
    288d:	4c 89 e7             	mov    %r12,%rdi
    2890:	e8 2b f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2895:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    289a:	75 51                	jne    28ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    289c:	ba 03 00 00 00       	mov    $0x3,%edx
    28a1:	4c 89 e7             	mov    %r12,%rdi
    28a4:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 36d8 <_fini+0x3fc>
    28ab:	e8 50 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28b4:	4c 89 f7             	mov    %r14,%rdi
    28b7:	e8 14 f0 ff ff       	callq  18d0 <strlen@plt>
    28bc:	4c 89 e7             	mov    %r12,%rdi
    28bf:	4c 89 f6             	mov    %r14,%rsi
    28c2:	48 89 c2             	mov    %rax,%rdx
    28c5:	e8 36 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ca:	ba 03 00 00 00       	mov    $0x3,%edx
    28cf:	4c 89 e7             	mov    %r12,%rdi
    28d2:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 36d4 <_fini+0x3f8>
    28d9:	e8 22 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28e5:	4c 89 e7             	mov    %r12,%rdi
    28e8:	e8 33 f0 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    28ed:	ba 02 00 00 00       	mov    $0x2,%edx
    28f2:	4c 89 e7             	mov    %r12,%rdi
    28f5:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 36dc <_fini+0x400>
    28fc:	e8 ff f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2901:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2908:	31 c0                	xor    %eax,%eax
    290a:	49 39 ed             	cmp    %rbp,%r13
    290d:	0f 85 fd fc ff ff    	jne    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2913:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2918:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2923:	00 
    2924:	48 85 db             	test   %rbx,%rbx
    2927:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    292c:	0f 84 fd 02 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2932:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2936:	74 06                	je     293e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2938:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    293c:	eb 16                	jmp    2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    293e:	48 89 df             	mov    %rbx,%rdi
    2941:	e8 ca f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2946:	48 8b 03             	mov    (%rbx),%rax
    2949:	48 89 df             	mov    %rbx,%rdi
    294c:	be 0a 00 00 00       	mov    $0xa,%esi
    2951:	ff 50 30             	callq  *0x30(%rax)
    2954:	0f be f0             	movsbl %al,%esi
    2957:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295c:	e8 df ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2961:	48 89 c7             	mov    %rax,%rdi
    2964:	e8 c7 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2969:	48 89 c3             	mov    %rax,%rbx
    296c:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 36df <_fini+0x403>
    2973:	ba 04 00 00 00       	mov    $0x4,%edx
    2978:	48 89 c7             	mov    %rax,%rdi
    297b:	e8 80 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2980:	48 8b 03             	mov    (%rbx),%rax
    2983:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2987:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    298e:	00 
    298f:	4d 85 f6             	test   %r14,%r14
    2992:	0f 84 97 02 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2998:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    299d:	74 07                	je     29a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    299f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29a4:	eb 16                	jmp    29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29a6:	4c 89 f7             	mov    %r14,%rdi
    29a9:	e8 62 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ae:	49 8b 06             	mov    (%r14),%rax
    29b1:	4c 89 f7             	mov    %r14,%rdi
    29b4:	be 0a 00 00 00       	mov    $0xa,%esi
    29b9:	ff 50 30             	callq  *0x30(%rax)
    29bc:	0f be f0             	movsbl %al,%esi
    29bf:	48 89 df             	mov    %rbx,%rdi
    29c2:	e8 79 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29c7:	48 89 c7             	mov    %rax,%rdi
    29ca:	e8 61 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    29cf:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 36e4 <_fini+0x408>
    29d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29db:	ba 0f 00 00 00       	mov    $0xf,%edx
    29e0:	e8 1b f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e5:	4d 85 ff             	test   %r15,%r15
    29e8:	74 1a                	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29ea:	4c 89 ff             	mov    %r15,%rdi
    29ed:	e8 de ee ff ff       	callq  18d0 <strlen@plt>
    29f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f7:	4c 89 fe             	mov    %r15,%rsi
    29fa:	48 89 c2             	mov    %rax,%rdx
    29fd:	e8 fe ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a02:	eb 1d                	jmp    2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a11:	48 83 c7 40          	add    $0x40,%rdi
    2a15:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a19:	83 ce 01             	or     $0x1,%esi
    2a1c:	e8 8f f0 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a21:	48 8d 35 b2 0c 00 00 	lea    0xcb2(%rip),%rsi        # 36da <_fini+0x3fe>
    2a28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a32:	e8 c9 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a40:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a47:	00 
    2a48:	48 85 db             	test   %rbx,%rbx
    2a4b:	0f 84 de 01 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a51:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a55:	74 06                	je     2a5d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a57:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a5b:	eb 16                	jmp    2a73 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a5d:	48 89 df             	mov    %rbx,%rdi
    2a60:	e8 ab ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a65:	48 8b 03             	mov    (%rbx),%rax
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a70:	ff 50 30             	callq  *0x30(%rax)
    2a73:	0f be f0             	movsbl %al,%esi
    2a76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7b:	e8 c0 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a80:	48 89 c7             	mov    %rax,%rdi
    2a83:	e8 a8 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a88:	48 8d 35 4e 0c 00 00 	lea    0xc4e(%rip),%rsi        # 36dd <_fini+0x401>
    2a8f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a94:	ba 01 00 00 00       	mov    $0x1,%edx
    2a99:	e8 62 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aa3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aae:	00 
    2aaf:	48 85 db             	test   %rbx,%rbx
    2ab2:	0f 84 77 01 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ab8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2abc:	74 06                	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2abe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ac2:	eb 16                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ac4:	48 89 df             	mov    %rbx,%rdi
    2ac7:	e8 44 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2acc:	48 8b 03             	mov    (%rbx),%rax
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ad7:	ff 50 30             	callq  *0x30(%rax)
    2ada:	0f be f0             	movsbl %al,%esi
    2add:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae2:	e8 59 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2ae7:	48 89 c7             	mov    %rax,%rdi
    2aea:	e8 41 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2aef:	48 8b 05 d2 14 20 00 	mov    0x2014d2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af6:	48 8b 08             	mov    (%rax),%rcx
    2af9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2afd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b02:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b06:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b0b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b10:	48 8b 05 b9 14 20 00 	mov    0x2014b9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b17:	48 83 c0 10          	add    $0x10,%rax
    2b1b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b20:	e8 5b ed ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b25:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b2c:	00 
    2b2d:	e8 ae ef ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b32:	48 8b 1d 87 14 20 00 	mov    0x201487(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b39:	48 83 c3 10          	add    $0x10,%rbx
    2b3d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b42:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b49:	00 
    2b4a:	e8 f1 ee ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2b4f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b56:	00 
    2b57:	e8 44 ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b5c:	4c 8b 35 4d 14 20 00 	mov    0x20144d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b63:	49 8b 06             	mov    (%r14),%rax
    2b66:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b6a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b71:	00 
    2b72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b76:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b7d:	00 
    2b7e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b82:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b89:	00 
    2b8a:	48 8b 05 67 14 20 00 	mov    0x201467(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b91:	48 83 c0 10          	add    $0x10,%rax
    2b95:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b9c:	00 
    2b9d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ba4:	00 
    2ba5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bac:	00 
    2bad:	48 39 c7             	cmp    %rax,%rdi
    2bb0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bb5:	74 05                	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bb7:	e8 f4 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2bbc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2bc3:	00 
    2bc4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bcb:	00 
    2bcc:	e8 6f ee ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2bd1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2bd5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2bd9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2be0:	00 
    2be1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bec:	00 
    2bed:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bf4:	00 00 00 00 00 
    2bf9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c00:	00 
    2c01:	e8 9a ec ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2c06:	48 83 3d ca 13 20 00 	cmpq   $0x0,0x2013ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0d:	00 
    2c0e:	74 08                	je     2c18 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c10:	4c 89 ff             	mov    %r15,%rdi
    2c13:	e8 38 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c18:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c1f:	5b                   	pop    %rbx
    2c20:	41 5c                	pop    %r12
    2c22:	41 5d                	pop    %r13
    2c24:	41 5e                	pop    %r14
    2c26:	41 5f                	pop    %r15
    2c28:	5d                   	pop    %rbp
    2c29:	c3                   	retq   
    2c2a:	e8 f1 ed ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2c2f:	e8 ec ed ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2c34:	e8 e7 ed ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2c39:	89 c7                	mov    %eax,%edi
    2c3b:	e8 d0 ec ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2c40:	48 8d 3d c6 0a 00 00 	lea    0xac6(%rip),%rdi        # 370d <_fini+0x431>
    2c47:	e8 b4 ec ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2c4c:	48 89 c7             	mov    %rax,%rdi
    2c4f:	e8 9c f6 ff ff       	callq  22f0 <__clang_call_terminate>
    2c54:	eb 00                	jmp    2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c56:	48 89 c3             	mov    %rax,%rbx
    2c59:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c5e:	4c 39 ff             	cmp    %r15,%rdi
    2c61:	74 24                	je     2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c63:	e8 48 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c68:	eb 1d                	jmp    2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c6a:	48 89 c3             	mov    %rax,%rbx
    2c6d:	eb 2a                	jmp    2c99 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c6f:	48 89 c3             	mov    %rax,%rbx
    2c72:	eb 18                	jmp    2c8c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c74:	eb 04                	jmp    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c76:	eb 02                	jmp    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c78:	eb 00                	jmp    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c7a:	48 89 c3             	mov    %rax,%rbx
    2c7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c82:	e8 e9 ed ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c8c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c93:	00 
    2c94:	e8 a7 ec ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c99:	48 83 3d 37 13 20 00 	cmpq   $0x0,0x201337(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca0:	00 
    2ca1:	74 08                	je     2cab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ca3:	4c 89 e7             	mov    %r12,%rdi
    2ca6:	e8 a5 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2cab:	48 89 df             	mov    %rbx,%rdi
    2cae:	e8 1d ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2cb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cba:	00 00 00 
    2cbd:	0f 1f 00             	nopl   (%rax)

0000000000002cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2cd1:	4d 89 cf             	mov    %r9,%r15
    2cd4:	4d 89 c4             	mov    %r8,%r12
    2cd7:	49 89 cd             	mov    %rcx,%r13
    2cda:	49 89 d6             	mov    %rdx,%r14
    2cdd:	48 89 fb             	mov    %rdi,%rbx
    2ce0:	48 83 3d f0 12 20 00 	cmpq   $0x0,0x2012f0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce7:	00 
    2ce8:	74 16                	je     2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	48 89 f5             	mov    %rsi,%rbp
    2cf0:	e8 6b ed ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2cf5:	48 89 ee             	mov    %rbp,%rsi
    2cf8:	85 c0                	test   %eax,%eax
    2cfa:	0f 85 ee 01 00 00    	jne    2eee <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d00:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d07:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d0e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d1a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d1f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d24:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d29:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d2e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d33:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d37:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d3b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d3f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d43:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d4a:	02 
    2d4b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d52:	00 00 00 00 00 
    2d57:	ba 40 00 00 00       	mov    $0x40,%edx
    2d5c:	c5 f8 77             	vzeroupper 
    2d5f:	e8 8c eb ff ff       	callq  18f0 <strncpy@plt>
    2d64:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d69:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d6e:	48 89 ef             	mov    %rbp,%rdi
    2d71:	4c 89 f6             	mov    %r14,%rsi
    2d74:	e8 77 eb ff ff       	callq  18f0 <strncpy@plt>
    2d79:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d7e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d82:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d86:	74 68                	je     2df0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d88:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d8f:	08 00 00 00 
    2d93:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d9a:	48 00 00 00 
    2d9e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2da5:	88 00 00 00 
    2da9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2db0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2db7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dbe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2dc5:	00 
    2dc6:	48 83 3d 0a 12 20 00 	cmpq   $0x0,0x20120a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcd:	00 
    2dce:	74 0b                	je     2ddb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	c5 f8 77             	vzeroupper 
    2dd6:	e8 75 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2ddb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2de2:	5b                   	pop    %rbx
    2de3:	41 5c                	pop    %r12
    2de5:	41 5d                	pop    %r13
    2de7:	41 5e                	pop    %r14
    2de9:	41 5f                	pop    %r15
    2deb:	5d                   	pop    %rbp
    2dec:	c5 f8 77             	vzeroupper 
    2def:	c3                   	retq   
    2df0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2df4:	49 89 ef             	mov    %rbp,%r15
    2df7:	48 89 04 24          	mov    %rax,(%rsp)
    2dfb:	49 29 c7             	sub    %rax,%r15
    2dfe:	4c 89 f8             	mov    %r15,%rax
    2e01:	48 c1 f8 06          	sar    $0x6,%rax
    2e05:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e0c:	aa aa aa 
    2e0f:	48 0f af c8          	imul   %rax,%rcx
    2e13:	48 83 f9 01          	cmp    $0x1,%rcx
    2e17:	48 89 c8             	mov    %rcx,%rax
    2e1a:	48 83 d0 00          	adc    $0x0,%rax
    2e1e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e22:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e29:	55 55 01 
    2e2c:	49 39 d5             	cmp    %rdx,%r13
    2e2f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e33:	48 01 c8             	add    %rcx,%rax
    2e36:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e3a:	4c 89 e8             	mov    %r13,%rax
    2e3d:	48 c1 e0 06          	shl    $0x6,%rax
    2e41:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e45:	e8 86 eb ff ff       	callq  19d0 <_Znwm@plt>
    2e4a:	49 89 c4             	mov    %rax,%r12
    2e4d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e54:	08 00 00 00 
    2e58:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e5f:	48 00 00 00 
    2e63:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e6a:	88 00 00 00 
    2e6e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e75:	02 
    2e76:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e7a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e81:	01 
    2e82:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e89:	48 8b 04 24          	mov    (%rsp),%rax
    2e8d:	48 39 c5             	cmp    %rax,%rbp
    2e90:	48 89 c5             	mov    %rax,%rbp
    2e93:	74 11                	je     2ea6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e95:	4c 89 e7             	mov    %r12,%rdi
    2e98:	48 89 ee             	mov    %rbp,%rsi
    2e9b:	4c 89 fa             	mov    %r15,%rdx
    2e9e:	c5 f8 77             	vzeroupper 
    2ea1:	e8 ea eb ff ff       	callq  1a90 <memmove@plt>
    2ea6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ead:	48 85 ed             	test   %rbp,%rbp
    2eb0:	74 0b                	je     2ebd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2eb2:	48 89 ef             	mov    %rbp,%rdi
    2eb5:	c5 f8 77             	vzeroupper 
    2eb8:	e8 f3 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2ebd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ec1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ec5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2ecc:	00 
    2ecd:	4c 01 e8             	add    %r13,%rax
    2ed0:	48 c1 e0 06          	shl    $0x6,%rax
    2ed4:	49 01 c4             	add    %rax,%r12
    2ed7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2edb:	48 83 3d f5 10 20 00 	cmpq   $0x0,0x2010f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ee2:	00 
    2ee3:	0f 85 e7 fe ff ff    	jne    2dd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ee9:	e9 ed fe ff ff       	jmpq   2ddb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2eee:	89 c7                	mov    %eax,%edi
    2ef0:	e8 1b ea ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2ef5:	49 89 c6             	mov    %rax,%r14
    2ef8:	48 83 3d d8 10 20 00 	cmpq   $0x0,0x2010d8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eff:	00 
    2f00:	74 08                	je     2f0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	e8 46 ea ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2f0a:	4c 89 f7             	mov    %r14,%rdi
    2f0d:	e8 be eb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2f12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f19:	00 00 00 
    2f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 83 ec 18          	sub    $0x18,%rsp
    2f2e:	48 89 fb             	mov    %rdi,%rbx
    2f31:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f35:	48 89 d0             	mov    %rdx,%rax
    2f38:	4c 29 e8             	sub    %r13,%rax
    2f3b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f42:	ff ff 7f 
    2f45:	48 01 c7             	add    %rax,%rdi
    2f48:	4c 39 c7             	cmp    %r8,%rdi
    2f4b:	0f 82 22 02 00 00    	jb     3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f51:	4d 89 c4             	mov    %r8,%r12
    2f54:	49 29 d4             	sub    %rdx,%r12
    2f57:	4d 01 ec             	add    %r13,%r12
    2f5a:	48 8b 03             	mov    (%rbx),%rax
    2f5d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f61:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f66:	4c 39 c8             	cmp    %r9,%rax
    2f69:	74 04                	je     2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f6f:	49 39 fc             	cmp    %rdi,%r12
    2f72:	76 26                	jbe    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 b4 ea ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f80:	48 8b 03             	mov    (%rbx),%rax
    2f83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f88:	48 89 d8             	mov    %rbx,%rax
    2f8b:	48 83 c4 18          	add    $0x18,%rsp
    2f8f:	5b                   	pop    %rbx
    2f90:	41 5c                	pop    %r12
    2f92:	41 5d                	pop    %r13
    2f94:	41 5e                	pop    %r14
    2f96:	41 5f                	pop    %r15
    2f98:	5d                   	pop    %rbp
    2f99:	c3                   	retq   
    2f9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f9e:	48 01 d6             	add    %rdx,%rsi
    2fa1:	4d 89 ef             	mov    %r13,%r15
    2fa4:	49 29 f7             	sub    %rsi,%r15
    2fa7:	48 39 c1             	cmp    %rax,%rcx
    2faa:	40 0f 92 c7          	setb   %dil
    2fae:	4c 01 e8             	add    %r13,%rax
    2fb1:	48 39 c8             	cmp    %rcx,%rax
    2fb4:	0f 92 c0             	setb   %al
    2fb7:	40 08 f8             	or     %dil,%al
    2fba:	3c 01                	cmp    $0x1,%al
    2fbc:	75 46                	jne    3004 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fbe:	49 39 f5             	cmp    %rsi,%r13
    2fc1:	0f 94 c0             	sete   %al
    2fc4:	49 39 d0             	cmp    %rdx,%r8
    2fc7:	40 0f 94 c6          	sete   %sil
    2fcb:	40 08 c6             	or     %al,%sil
    2fce:	75 12                	jne    2fe2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fd0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fd4:	4c 01 f2             	add    %r14,%rdx
    2fd7:	49 83 ff 01          	cmp    $0x1,%r15
    2fdb:	75 3e                	jne    301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fdd:	0f b6 02             	movzbl (%rdx),%eax
    2fe0:	88 07                	mov    %al,(%rdi)
    2fe2:	4d 85 c0             	test   %r8,%r8
    2fe5:	74 95                	je     2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe7:	49 83 f8 01          	cmp    $0x1,%r8
    2feb:	0f 84 fd 00 00 00    	je     30ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ff1:	4c 89 f7             	mov    %r14,%rdi
    2ff4:	48 89 ce             	mov    %rcx,%rsi
    2ff7:	4c 89 c2             	mov    %r8,%rdx
    2ffa:	e8 81 e9 ff ff       	callq  1980 <memcpy@plt>
    2fff:	e9 78 ff ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3004:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3008:	48 39 d0             	cmp    %rdx,%rax
    300b:	73 5f                	jae    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    300d:	49 83 f8 01          	cmp    $0x1,%r8
    3011:	75 29                	jne    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3013:	0f b6 01             	movzbl (%rcx),%eax
    3016:	41 88 06             	mov    %al,(%r14)
    3019:	eb 51                	jmp    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    301b:	48 89 d6             	mov    %rdx,%rsi
    301e:	4c 89 fa             	mov    %r15,%rdx
    3021:	4d 89 c7             	mov    %r8,%r15
    3024:	49 89 cd             	mov    %rcx,%r13
    3027:	e8 64 ea ff ff       	callq  1a90 <memmove@plt>
    302c:	4c 89 e9             	mov    %r13,%rcx
    302f:	4d 89 f8             	mov    %r15,%r8
    3032:	4d 85 c0             	test   %r8,%r8
    3035:	75 b0                	jne    2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3037:	e9 40 ff ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303c:	4c 89 f7             	mov    %r14,%rdi
    303f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3044:	48 89 ce             	mov    %rcx,%rsi
    3047:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    304c:	4c 89 c2             	mov    %r8,%rdx
    304f:	4c 89 04 24          	mov    %r8,(%rsp)
    3053:	48 89 cd             	mov    %rcx,%rbp
    3056:	e8 35 ea ff ff       	callq  1a90 <memmove@plt>
    305b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3060:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3065:	48 89 e9             	mov    %rbp,%rcx
    3068:	4c 8b 04 24          	mov    (%rsp),%r8
    306c:	49 39 f5             	cmp    %rsi,%r13
    306f:	0f 94 c0             	sete   %al
    3072:	49 39 d0             	cmp    %rdx,%r8
    3075:	40 0f 94 c6          	sete   %sil
    3079:	40 08 c6             	or     %al,%sil
    307c:	75 13                	jne    3091 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    307e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3082:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3086:	49 83 ff 01          	cmp    $0x1,%r15
    308a:	75 37                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    308c:	0f b6 06             	movzbl (%rsi),%eax
    308f:	88 07                	mov    %al,(%rdi)
    3091:	49 39 d0             	cmp    %rdx,%r8
    3094:	0f 86 e2 fe ff ff    	jbe    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    309e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30a2:	4c 39 fe             	cmp    %r15,%rsi
    30a5:	76 41                	jbe    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30a7:	4c 39 f9             	cmp    %r15,%rcx
    30aa:	73 4d                	jae    30f9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30ac:	49 29 cf             	sub    %rcx,%r15
    30af:	0f 84 8a 00 00 00    	je     313f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30b5:	49 83 ff 01          	cmp    $0x1,%r15
    30b9:	75 70                	jne    312b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30bb:	0f b6 01             	movzbl (%rcx),%eax
    30be:	41 88 06             	mov    %al,(%r14)
    30c1:	eb 7c                	jmp    313f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30c3:	49 89 d5             	mov    %rdx,%r13
    30c6:	4c 89 fa             	mov    %r15,%rdx
    30c9:	4d 89 c7             	mov    %r8,%r15
    30cc:	48 89 cd             	mov    %rcx,%rbp
    30cf:	e8 bc e9 ff ff       	callq  1a90 <memmove@plt>
    30d4:	4c 89 ea             	mov    %r13,%rdx
    30d7:	48 89 e9             	mov    %rbp,%rcx
    30da:	4d 89 f8             	mov    %r15,%r8
    30dd:	49 39 d0             	cmp    %rdx,%r8
    30e0:	0f 86 96 fe ff ff    	jbe    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e6:	eb b2                	jmp    309a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30e8:	49 83 f8 01          	cmp    $0x1,%r8
    30ec:	75 22                	jne    3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ee:	0f b6 01             	movzbl (%rcx),%eax
    30f1:	41 88 06             	mov    %al,(%r14)
    30f4:	e9 83 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f9:	48 f7 da             	neg    %rdx
    30fc:	48 01 d6             	add    %rdx,%rsi
    30ff:	49 83 f8 01          	cmp    $0x1,%r8
    3103:	75 1e                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3105:	0f b6 06             	movzbl (%rsi),%eax
    3108:	41 88 06             	mov    %al,(%r14)
    310b:	e9 6c fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3110:	4c 89 f7             	mov    %r14,%rdi
    3113:	48 89 ce             	mov    %rcx,%rsi
    3116:	4c 89 c2             	mov    %r8,%rdx
    3119:	e8 72 e9 ff ff       	callq  1a90 <memmove@plt>
    311e:	e9 59 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	4c 89 f7             	mov    %r14,%rdi
    3126:	e9 cc fe ff ff       	jmpq   2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    312b:	4c 89 f7             	mov    %r14,%rdi
    312e:	48 89 ce             	mov    %rcx,%rsi
    3131:	4c 89 fa             	mov    %r15,%rdx
    3134:	4d 89 c5             	mov    %r8,%r13
    3137:	e8 54 e9 ff ff       	callq  1a90 <memmove@plt>
    313c:	4d 89 e8             	mov    %r13,%r8
    313f:	4c 89 c2             	mov    %r8,%rdx
    3142:	4c 29 fa             	sub    %r15,%rdx
    3145:	0f 84 31 fe ff ff    	je     2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    314b:	4d 01 f7             	add    %r14,%r15
    314e:	4d 01 f0             	add    %r14,%r8
    3151:	48 83 fa 01          	cmp    $0x1,%rdx
    3155:	75 0c                	jne    3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3157:	41 0f b6 00          	movzbl (%r8),%eax
    315b:	41 88 07             	mov    %al,(%r15)
    315e:	e9 19 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3163:	4c 89 ff             	mov    %r15,%rdi
    3166:	4c 89 c6             	mov    %r8,%rsi
    3169:	e8 12 e8 ff ff       	callq  1980 <memcpy@plt>
    316e:	e9 09 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3173:	48 8d 3d 7a 05 00 00 	lea    0x57a(%rip),%rdi        # 36f4 <_fini+0x418>
    317a:	e8 81 e7 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    317f:	90                   	nop

0000000000003180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3180:	55                   	push   %rbp
    3181:	41 57                	push   %r15
    3183:	41 56                	push   %r14
    3185:	41 55                	push   %r13
    3187:	41 54                	push   %r12
    3189:	53                   	push   %rbx
    318a:	48 83 ec 28          	sub    $0x28,%rsp
    318e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3193:	48 89 d5             	mov    %rdx,%rbp
    3196:	49 89 f6             	mov    %rsi,%r14
    3199:	48 89 fb             	mov    %rdi,%rbx
    319c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31a0:	4d 89 c5             	mov    %r8,%r13
    31a3:	49 29 d5             	sub    %rdx,%r13
    31a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    31af:	4c 39 27             	cmp    %r12,(%rdi)
    31b2:	74 04                	je     31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31b8:	4d 01 fd             	add    %r15,%r13
    31bb:	0f 88 0e 01 00 00    	js     32cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31c1:	49 39 c5             	cmp    %rax,%r13
    31c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31c9:	4d 89 c7             	mov    %r8,%r15
    31cc:	76 19                	jbe    31e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31ce:	48 01 c0             	add    %rax,%rax
    31d1:	49 39 c5             	cmp    %rax,%r13
    31d4:	73 11                	jae    31e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31dd:	ff ff 7f 
    31e0:	4c 39 e8             	cmp    %r13,%rax
    31e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31eb:	e8 e0 e7 ff ff       	callq  19d0 <_Znwm@plt>
    31f0:	4d 85 f6             	test   %r14,%r14
    31f3:	4d 89 f8             	mov    %r15,%r8
    31f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31fb:	74 23                	je     3220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31fd:	48 8b 33             	mov    (%rbx),%rsi
    3200:	49 83 fe 01          	cmp    $0x1,%r14
    3204:	75 07                	jne    320d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3206:	0f b6 0e             	movzbl (%rsi),%ecx
    3209:	88 08                	mov    %cl,(%rax)
    320b:	eb 13                	jmp    3220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    320d:	48 89 c7             	mov    %rax,%rdi
    3210:	4c 89 f2             	mov    %r14,%rdx
    3213:	e8 68 e7 ff ff       	callq  1980 <memcpy@plt>
    3218:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    321d:	4d 89 f8             	mov    %r15,%r8
    3220:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3225:	4c 01 f5             	add    %r14,%rbp
    3228:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    322d:	48 85 f6             	test   %rsi,%rsi
    3230:	0f 94 c2             	sete   %dl
    3233:	4d 85 c0             	test   %r8,%r8
    3236:	0f 94 c1             	sete   %cl
    3239:	08 d1                	or     %dl,%cl
    323b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3240:	75 26                	jne    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3242:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3246:	49 83 f8 01          	cmp    $0x1,%r8
    324a:	75 07                	jne    3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    324c:	0f b6 0e             	movzbl (%rsi),%ecx
    324f:	88 0f                	mov    %cl,(%rdi)
    3251:	eb 15                	jmp    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3253:	4c 89 c2             	mov    %r8,%rdx
    3256:	e8 25 e7 ff ff       	callq  1980 <memcpy@plt>
    325b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3260:	4d 89 f8             	mov    %r15,%r8
    3263:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3268:	4d 89 e7             	mov    %r12,%r15
    326b:	4c 8b 23             	mov    (%rbx),%r12
    326e:	48 39 ea             	cmp    %rbp,%rdx
    3271:	74 20                	je     3293 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3273:	48 29 ea             	sub    %rbp,%rdx
    3276:	48 89 c7             	mov    %rax,%rdi
    3279:	4c 01 f7             	add    %r14,%rdi
    327c:	4c 01 c7             	add    %r8,%rdi
    327f:	4d 01 e6             	add    %r12,%r14
    3282:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3287:	48 83 fa 01          	cmp    $0x1,%rdx
    328b:	75 2e                	jne    32bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    328d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3291:	88 0f                	mov    %cl,(%rdi)
    3293:	4d 39 fc             	cmp    %r15,%r12
    3296:	74 0d                	je     32a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3298:	4c 89 e7             	mov    %r12,%rdi
    329b:	e8 10 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    32a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a5:	48 89 03             	mov    %rax,(%rbx)
    32a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32ac:	48 83 c4 28          	add    $0x28,%rsp
    32b0:	5b                   	pop    %rbx
    32b1:	41 5c                	pop    %r12
    32b3:	41 5d                	pop    %r13
    32b5:	41 5e                	pop    %r14
    32b7:	41 5f                	pop    %r15
    32b9:	5d                   	pop    %rbp
    32ba:	c3                   	retq   
    32bb:	4c 89 f6             	mov    %r14,%rsi
    32be:	e8 bd e6 ff ff       	callq  1980 <memcpy@plt>
    32c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32c8:	4d 39 fc             	cmp    %r15,%r12
    32cb:	75 cb                	jne    3298 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32cd:	eb d6                	jmp    32a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32cf:	48 8d 3d 37 04 00 00 	lea    0x437(%rip),%rdi        # 370d <_fini+0x431>
    32d6:	e8 25 e6 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032dc <_fini>:
    32dc:	f3 0f 1e fa          	endbr64 
    32e0:	48 83 ec 08          	sub    $0x8,%rsp
    32e4:	48 83 c4 08          	add    $0x8,%rsp
    32e8:	c3                   	retq   

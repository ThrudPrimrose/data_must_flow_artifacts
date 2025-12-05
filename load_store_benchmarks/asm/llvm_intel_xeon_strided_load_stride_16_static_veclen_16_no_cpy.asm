
.dacecache/strided_load_stride_16_static_veclen_16_no_cpy/build/libstrided_load_stride_16_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014b8>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201768>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202228>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012b8>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt6localeD1Ev@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <getpid@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <pthread_mutex_lock@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <__kmpc_for_static_init_4@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <memmove@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021b0>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_Unwind_Resume@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <__kmpc_fork_call@plt>:
    1ae0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1af0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204170 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1b00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204178 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2025a8>
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

0000000000001bd0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	53                   	push   %rbx
    1bd5:	48 83 ec 20          	sub    $0x20,%rsp
    1bd9:	48 89 fb             	mov    %rdi,%rbx
    1bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1beb:	e8 f0 fd ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1bf0:	e8 6b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf5:	49 89 c6             	mov    %rax,%r14
    1bf8:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 c1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 7c 15 00 00 	lea    0x157c(%rip),%rsi        # 3212 <_fini+0x266>
    1c96:	48 8d 15 a9 15 00 00 	lea    0x15a9(%rip),%rdx        # 3246 <_fini+0x29a>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 96 15 00 00 	lea    0x1596(%rip),%rsi        # 324c <_fini+0x2a0>
    1cb6:	48 8d 15 ce 15 00 00 	lea    0x15ce(%rip),%rdx        # 328b <_fini+0x2df>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 cb fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 a9 02 00 00       	callq  1f80 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c7             	mov    %r8,%r15
    1ced:	48 89 cb             	mov    %rcx,%rbx
    1cf0:	49 89 d6             	mov    %rdx,%r14
    1cf3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
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
    1d40:	e8 2b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d53:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f d5 00 00 00    	jg     1e41 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x161>
    1d6c:	49 8b 0f             	mov    (%r15),%rcx
    1d6f:	48 89 f2             	mov    %rsi,%rdx
    1d72:	48 c1 e2 07          	shl    $0x7,%rdx
    1d76:	48 01 d1             	add    %rdx,%rcx
    1d79:	48 83 c1 78          	add    $0x78,%rcx
    1d7d:	48 89 f2             	mov    %rsi,%rdx
    1d80:	48 c1 e2 0b          	shl    $0xb,%rdx
    1d84:	49 03 16             	add    (%r14),%rdx
    1d87:	29 f0                	sub    %esi,%eax
    1d89:	ff c0                	inc    %eax
    1d8b:	c5 f9 28 05 2d 12 00 	vmovapd 0x122d(%rip),%xmm0        # 2fc0 <_fini+0x14>
    1d92:	00 
    1d93:	c5 f9 28 0d 35 12 00 	vmovapd 0x1235(%rip),%xmm1        # 2fd0 <_fini+0x24>
    1d9a:	00 
    1d9b:	c5 f9 28 15 3d 12 00 	vmovapd 0x123d(%rip),%xmm2        # 2fe0 <_fini+0x34>
    1da2:	00 
    1da3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1daa:	84 00 00 00 00 00 
    1db0:	c4 e2 7d 19 1b       	vbroadcastsd (%rbx),%ymm3
    1db5:	c5 e3 59 22          	vmulsd (%rdx),%xmm3,%xmm4
    1db9:	c5 e3 59 aa 80 06 00 	vmulsd 0x680(%rdx),%xmm3,%xmm5
    1dc0:	00 
    1dc1:	c5 e3 59 b2 00 07 00 	vmulsd 0x700(%rdx),%xmm3,%xmm6
    1dc8:	00 
    1dc9:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1dcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dd1:	62 f2 fd 29 92 3c 02 	vgatherdpd (%rdx,%xmm0,1),%ymm7{%k1}
    1dd8:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1ddd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de1:	62 72 fd 29 92 04 0a 	vgatherdpd (%rdx,%xmm1,1),%ymm8{%k1}
    1de8:	c5 63 59 8a 80 07 00 	vmulsd 0x780(%rdx),%xmm3,%xmm9
    1def:	00 
    1df0:	c5 e5 59 ff          	vmulpd %ymm7,%ymm3,%ymm7
    1df4:	c5 3d 59 c3          	vmulpd %ymm3,%ymm8,%ymm8
    1df8:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1dfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e01:	62 72 fd 29 92 14 12 	vgatherdpd (%rdx,%xmm2,1),%ymm10{%k1}
    1e08:	c5 ad 59 db          	vmulpd %ymm3,%ymm10,%ymm3
    1e0c:	c5 fb 11 61 88       	vmovsd %xmm4,-0x78(%rcx)
    1e11:	c5 fd 11 79 90       	vmovupd %ymm7,-0x70(%rcx)
    1e16:	c5 7d 11 41 b0       	vmovupd %ymm8,-0x50(%rcx)
    1e1b:	c5 fd 11 59 d0       	vmovupd %ymm3,-0x30(%rcx)
    1e20:	c5 fb 11 69 f0       	vmovsd %xmm5,-0x10(%rcx)
    1e25:	c5 fb 11 71 f8       	vmovsd %xmm6,-0x8(%rcx)
    1e2a:	c5 7b 11 09          	vmovsd %xmm9,(%rcx)
    1e2e:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e32:	48 81 c2 00 08 00 00 	add    $0x800,%rdx
    1e39:	ff c8                	dec    %eax
    1e3b:	0f 85 6f ff ff ff    	jne    1db0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e41:	48 8d 3d 18 1f 20 00 	lea    0x201f18(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e48:	89 ee                	mov    %ebp,%esi
    1e4a:	c5 f8 77             	vzeroupper 
    1e4d:	e8 fe f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e52:	48 83 c4 18          	add    $0x18,%rsp
    1e56:	5b                   	pop    %rbx
    1e57:	41 5e                	pop    %r14
    1e59:	41 5f                	pop    %r15
    1e5b:	5d                   	pop    %rbp
    1e5c:	c3                   	retq   
    1e5d:	0f 1f 00             	nopl   (%rax)

0000000000001e60 <__program_strided_load_stride_16_static_veclen_16_no_cpy>:
    1e60:	e9 9b fc ff ff       	jmpq   1b00 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e6c:	00 00 00 00 

0000000000001e70 <__dace_init_strided_load_stride_16_static_veclen_16_no_cpy>:
    1e70:	50                   	push   %rax
    1e71:	bf 40 00 00 00       	mov    $0x40,%edi
    1e76:	e8 45 fb ff ff       	callq  19c0 <_Znwm@plt>
    1e7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e88:	59                   	pop    %rcx
    1e89:	c5 f8 77             	vzeroupper 
    1e8c:	c3                   	retq   
    1e8d:	0f 1f 00             	nopl   (%rax)

0000000000001e90 <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy>:
    1e90:	48 85 ff             	test   %rdi,%rdi
    1e93:	74 23                	je     1eb8 <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy+0x28>
    1e95:	53                   	push   %rbx
    1e96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e9a:	48 85 c0             	test   %rax,%rax
    1e9d:	74 0e                	je     1ead <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy+0x1d>
    1e9f:	48 89 fb             	mov    %rdi,%rbx
    1ea2:	48 89 c7             	mov    %rax,%rdi
    1ea5:	e8 f6 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1eaa:	48 89 df             	mov    %rbx,%rdi
    1ead:	be 40 00 00 00       	mov    $0x40,%esi
    1eb2:	e8 19 fb ff ff       	callq  19d0 <_ZdlPvm@plt>
    1eb7:	5b                   	pop    %rbx
    1eb8:	31 c0                	xor    %eax,%eax
    1eba:	c3                   	retq   
    1ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ec0 <_ZN4dace4perf6Report5resetEv>:
    1ec0:	41 56                	push   %r14
    1ec2:	53                   	push   %rbx
    1ec3:	50                   	push   %rax
    1ec4:	48 89 fb             	mov    %rdi,%rbx
    1ec7:	48 83 3d 09 21 20 00 	cmpq   $0x0,0x202109(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ece:	00 
    1ecf:	74 0c                	je     1edd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ed1:	48 89 df             	mov    %rbx,%rdi
    1ed4:	e8 77 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1ed9:	85 c0                	test   %eax,%eax
    1edb:	75 7e                	jne    1f5b <_ZN4dace4perf6Report5resetEv+0x9b>
    1edd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ee1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ee5:	74 04                	je     1eeb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ee7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1eeb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eef:	48 29 c1             	sub    %rax,%rcx
    1ef2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ef6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1efd:	aa aa aa 
    1f00:	48 0f af c1          	imul   %rcx,%rax
    1f04:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f0a:	77 2e                	ja     1f3a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f0c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f11:	e8 aa fa ff ff       	callq  19c0 <_Znwm@plt>
    1f16:	49 89 c6             	mov    %rax,%r14
    1f19:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f1d:	48 85 ff             	test   %rdi,%rdi
    1f20:	74 05                	je     1f27 <_ZN4dace4perf6Report5resetEv+0x67>
    1f22:	e8 79 fa ff ff       	callq  19a0 <_ZdlPv@plt>
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
    1f4e:	e9 ed f9 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1f53:	48 83 c4 08          	add    $0x8,%rsp
    1f57:	5b                   	pop    %rbx
    1f58:	41 5e                	pop    %r14
    1f5a:	c3                   	retq   
    1f5b:	89 c7                	mov    %eax,%edi
    1f5d:	e8 9e f9 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1f62:	49 89 c6             	mov    %rax,%r14
    1f65:	48 83 3d 6b 20 20 00 	cmpq   $0x0,0x20206b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f6c:	00 
    1f6d:	74 08                	je     1f77 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f6f:	48 89 df             	mov    %rbx,%rdi
    1f72:	e8 c9 f9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1f77:	4c 89 f7             	mov    %r14,%rdi
    1f7a:	e8 41 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1f7f:	90                   	nop

0000000000001f80 <__clang_call_terminate>:
    1f80:	50                   	push   %rax
    1f81:	e8 2a f9 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1f86:	e8 05 f9 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f90:	55                   	push   %rbp
    1f91:	41 57                	push   %r15
    1f93:	41 56                	push   %r14
    1f95:	41 55                	push   %r13
    1f97:	41 54                	push   %r12
    1f99:	53                   	push   %rbx
    1f9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fa1:	49 89 d5             	mov    %rdx,%r13
    1fa4:	49 89 f7             	mov    %rsi,%r15
    1fa7:	49 89 fc             	mov    %rdi,%r12
    1faa:	48 83 3d 26 20 20 00 	cmpq   $0x0,0x202026(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fb1:	00 
    1fb2:	74 10                	je     1fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fb4:	4c 89 e7             	mov    %r12,%rdi
    1fb7:	e8 94 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1fbc:	85 c0                	test   %eax,%eax
    1fbe:	0f 85 05 09 00 00    	jne    28c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1fc4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fcb:	00 
    1fcc:	be 18 00 00 00       	mov    $0x18,%esi
    1fd1:	e8 7a f9 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fd6:	e8 85 f8 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fdb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fe2:	de 1b 43 
    1fe5:	48 f7 e9             	imul   %rcx
    1fe8:	48 89 d3             	mov    %rdx,%rbx
    1feb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1ff2:	00 
    1ff3:	4d 85 ff             	test   %r15,%r15
    1ff6:	74 18                	je     2010 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1ff8:	4c 89 ff             	mov    %r15,%rdi
    1ffb:	e8 d0 f8 ff ff       	callq  18d0 <strlen@plt>
    2000:	4c 89 f7             	mov    %r14,%rdi
    2003:	4c 89 fe             	mov    %r15,%rsi
    2006:	48 89 c2             	mov    %rax,%rdx
    2009:	e8 e2 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    200e:	eb 1f                	jmp    202f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2010:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2017:	00 
    2018:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    201c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2020:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2027:	83 ce 01             	or     $0x1,%esi
    202a:	e8 71 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    202f:	48 8d 35 96 12 00 00 	lea    0x1296(%rip),%rsi        # 32cc <_fini+0x320>
    2036:	ba 01 00 00 00       	mov    $0x1,%edx
    203b:	4c 89 f7             	mov    %r14,%rdi
    203e:	e8 ad f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2043:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 32ce <_fini+0x322>
    204a:	ba 07 00 00 00       	mov    $0x7,%edx
    204f:	4c 89 f7             	mov    %r14,%rdi
    2052:	e8 99 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2057:	48 89 d8             	mov    %rbx,%rax
    205a:	48 c1 e8 3f          	shr    $0x3f,%rax
    205e:	48 c1 fb 12          	sar    $0x12,%rbx
    2062:	48 01 c3             	add    %rax,%rbx
    2065:	4c 89 f7             	mov    %r14,%rdi
    2068:	48 89 de             	mov    %rbx,%rsi
    206b:	e8 40 f9 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2070:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 32d6 <_fini+0x32a>
    2077:	ba 05 00 00 00       	mov    $0x5,%edx
    207c:	48 89 c7             	mov    %rax,%rdi
    207f:	e8 6c f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2084:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2089:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    208e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2095:	00 00 
    2097:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    209c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20a3:	00 
    20a4:	48 85 c0             	test   %rax,%rax
    20a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20ac:	74 2d                	je     20db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20b5:	00 
    20b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20bd:	00 
    20be:	4c 39 c0             	cmp    %r8,%rax
    20c1:	4c 0f 47 c0          	cmova  %rax,%r8
    20c5:	49 29 c8             	sub    %rcx,%r8
    20c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20cd:	31 f6                	xor    %esi,%esi
    20cf:	31 d2                	xor    %edx,%edx
    20d1:	e8 8a f8 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20d6:	e9 8f 00 00 00       	jmpq   216a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20e2:	00 
    20e3:	48 83 fb 10          	cmp    $0x10,%rbx
    20e7:	72 47                	jb     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20e9:	48 85 db             	test   %rbx,%rbx
    20ec:	0f 88 de 07 00 00    	js     28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    20f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2100:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2105:	e8 b6 f8 ff ff       	callq  19c0 <_Znwm@plt>
    210a:	49 89 c6             	mov    %rax,%r14
    210d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2112:	4c 39 ff             	cmp    %r15,%rdi
    2115:	74 05                	je     211c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2117:	e8 84 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    211c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2121:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2126:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    212d:	00 
    212e:	eb 25                	jmp    2155 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2130:	4d 89 fe             	mov    %r15,%r14
    2133:	48 85 db             	test   %rbx,%rbx
    2136:	74 28                	je     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2138:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    213f:	00 
    2140:	48 83 fb 01          	cmp    $0x1,%rbx
    2144:	75 0c                	jne    2152 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2146:	0f b6 06             	movzbl (%rsi),%eax
    2149:	88 44 24 20          	mov    %al,0x20(%rsp)
    214d:	4d 89 fe             	mov    %r15,%r14
    2150:	eb 0e                	jmp    2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2152:	4d 89 fe             	mov    %r15,%r14
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 da             	mov    %rbx,%rdx
    215b:	e8 10 f8 ff ff       	callq  1970 <memcpy@plt>
    2160:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2165:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    216a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    216f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2174:	ba 04 00 00 00       	mov    $0x4,%edx
    2179:	e8 72 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    217e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2183:	4c 39 ff             	cmp    %r15,%rdi
    2186:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    218b:	74 05                	je     2192 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    218d:	e8 0e f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2192:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2197:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 32f3 <_fini+0x347>
    219e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21a3:	ba 01 00 00 00       	mov    $0x1,%edx
    21a8:	e8 43 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21bd:	00 
    21be:	48 85 db             	test   %rbx,%rbx
    21c1:	0f 84 fd 06 00 00    	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21cb:	74 06                	je     21d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21d1:	eb 16                	jmp    21e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21d3:	48 89 df             	mov    %rbx,%rdi
    21d6:	e8 25 f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21db:	48 8b 03             	mov    (%rbx),%rax
    21de:	48 89 df             	mov    %rbx,%rdi
    21e1:	be 0a 00 00 00       	mov    $0xa,%esi
    21e6:	ff 50 30             	callq  *0x30(%rax)
    21e9:	0f be f0             	movsbl %al,%esi
    21ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f1:	e8 4a f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    21f6:	48 89 c7             	mov    %rax,%rdi
    21f9:	e8 22 f7 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    21fe:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 32dc <_fini+0x330>
    2205:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    220a:	ba 12 00 00 00       	mov    $0x12,%edx
    220f:	e8 dc f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2214:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2219:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    221d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2224:	00 
    2225:	48 85 db             	test   %rbx,%rbx
    2228:	0f 84 96 06 00 00    	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    222e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2232:	74 06                	je     223a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2234:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2238:	eb 16                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	e8 be f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2242:	48 8b 03             	mov    (%rbx),%rax
    2245:	48 89 df             	mov    %rbx,%rdi
    2248:	be 0a 00 00 00       	mov    $0xa,%esi
    224d:	ff 50 30             	callq  *0x30(%rax)
    2250:	0f be f0             	movsbl %al,%esi
    2253:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2258:	e8 e3 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    225d:	48 89 c7             	mov    %rax,%rdi
    2260:	e8 bb f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2265:	e8 d6 f7 ff ff       	callq  1a40 <getpid@plt>
    226a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    226e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2272:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2276:	49 39 ed             	cmp    %rbp,%r13
    2279:	0f 84 24 03 00 00    	je     25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    227f:	b0 01                	mov    $0x1,%al
    2281:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2286:	48 8d 1d 72 10 00 00 	lea    0x1072(%rip),%rbx        # 32ff <_fini+0x353>
    228d:	4c 8d 3d 6c 10 00 00 	lea    0x106c(%rip),%r15        # 3300 <_fini+0x354>
    2294:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    229b:	00 00 00 00 00 
    22a0:	a8 01                	test   $0x1,%al
    22a2:	75 65                	jne    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22a4:	ba 01 00 00 00       	mov    $0x1,%edx
    22a9:	4c 89 e7             	mov    %r12,%rdi
    22ac:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 336a <_fini+0x3be>
    22b3:	e8 38 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22c8:	00 
    22c9:	4d 85 f6             	test   %r14,%r14
    22cc:	0f 84 e8 05 00 00    	je     28ba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    22d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22d7:	74 07                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22de:	eb 16                	jmp    22f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	e8 18 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22e8:	49 8b 06             	mov    (%r14),%rax
    22eb:	4c 89 f7             	mov    %r14,%rdi
    22ee:	be 0a 00 00 00       	mov    $0xa,%esi
    22f3:	ff 50 30             	callq  *0x30(%rax)
    22f6:	0f be f0             	movsbl %al,%esi
    22f9:	4c 89 e7             	mov    %r12,%rdi
    22fc:	e8 3f f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2301:	48 89 c7             	mov    %rax,%rdi
    2304:	e8 17 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2309:	ba 05 00 00 00       	mov    $0x5,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 8d 35 d7 0f 00 00 	lea    0xfd7(%rip),%rsi        # 32ef <_fini+0x343>
    2318:	e8 d3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231d:	ba 09 00 00 00       	mov    $0x9,%edx
    2322:	4c 89 e7             	mov    %r12,%rdi
    2325:	48 8d 35 c9 0f 00 00 	lea    0xfc9(%rip),%rsi        # 32f5 <_fini+0x349>
    232c:	e8 bf f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2331:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	e8 93 f5 ff ff       	callq  18d0 <strlen@plt>
    233d:	4c 89 e7             	mov    %r12,%rdi
    2340:	4c 89 f6             	mov    %r14,%rsi
    2343:	48 89 c2             	mov    %rax,%rdx
    2346:	e8 a5 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234b:	ba 03 00 00 00       	mov    $0x3,%edx
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	48 89 de             	mov    %rbx,%rsi
    2356:	e8 95 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235b:	ba 08 00 00 00       	mov    $0x8,%edx
    2360:	4c 89 e7             	mov    %r12,%rdi
    2363:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3303 <_fini+0x357>
    236a:	e8 81 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2373:	4c 89 f7             	mov    %r14,%rdi
    2376:	e8 55 f5 ff ff       	callq  18d0 <strlen@plt>
    237b:	4c 89 e7             	mov    %r12,%rdi
    237e:	4c 89 f6             	mov    %r14,%rsi
    2381:	48 89 c2             	mov    %rax,%rdx
    2384:	e8 67 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2389:	ba 03 00 00 00       	mov    $0x3,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 89 de             	mov    %rbx,%rsi
    2394:	e8 57 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2399:	ba 07 00 00 00       	mov    $0x7,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 330c <_fini+0x360>
    23a8:	e8 43 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23b6:	ba 01 00 00 00       	mov    $0x1,%edx
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23c3:	e8 28 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	ba 03 00 00 00       	mov    $0x3,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	48 89 de             	mov    %rbx,%rsi
    23d3:	e8 18 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	ba 06 00 00 00       	mov    $0x6,%edx
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 3314 <_fini+0x368>
    23e7:	e8 04 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	e8 18 f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    23f8:	ba 02 00 00 00       	mov    $0x2,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	4c 89 fe             	mov    %r15,%rsi
    2403:	e8 e8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    240d:	75 34                	jne    2443 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    240f:	ba 07 00 00 00       	mov    $0x7,%edx
    2414:	4c 89 e7             	mov    %r12,%rdi
    2417:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 331b <_fini+0x36f>
    241e:	e8 cd f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2427:	49 2b 75 50          	sub    0x50(%r13),%rsi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 dd f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 ad f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 07 00 00 00       	mov    $0x7,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 3323 <_fini+0x377>
    2452:	e8 99 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	4c 89 e7             	mov    %r12,%rdi
    245a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    245e:	e8 4d f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 7d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 332b <_fini+0x37f>
    2482:	e8 69 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	49 8b 75 60          	mov    0x60(%r13),%rsi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 7d f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 4d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 09 00 00 00       	mov    $0x9,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 3333 <_fini+0x387>
    24b2:	e8 39 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24bc:	4c 89 e7             	mov    %r12,%rdi
    24bf:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 333d <_fini+0x391>
    24c6:	e8 25 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24cf:	4c 89 e7             	mov    %r12,%rdi
    24d2:	e8 d9 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24dc:	78 20                	js     24fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24de:	ba 0e 00 00 00       	mov    $0xe,%edx
    24e3:	4c 89 e7             	mov    %r12,%rdi
    24e6:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 3348 <_fini+0x39c>
    24ed:	e8 fe f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24f6:	4c 89 e7             	mov    %r12,%rdi
    24f9:	e8 b2 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2503:	78 20                	js     2525 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2505:	ba 08 00 00 00       	mov    $0x8,%edx
    250a:	4c 89 e7             	mov    %r12,%rdi
    250d:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 3357 <_fini+0x3ab>
    2514:	e8 d7 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	41 8b 75 70          	mov    0x70(%r13),%esi
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	e8 8b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2525:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    252a:	75 51                	jne    257d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    252c:	ba 03 00 00 00       	mov    $0x3,%edx
    2531:	4c 89 e7             	mov    %r12,%rdi
    2534:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 3360 <_fini+0x3b4>
    253b:	e8 b0 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2540:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2544:	4c 89 f7             	mov    %r14,%rdi
    2547:	e8 84 f3 ff ff       	callq  18d0 <strlen@plt>
    254c:	4c 89 e7             	mov    %r12,%rdi
    254f:	4c 89 f6             	mov    %r14,%rsi
    2552:	48 89 c2             	mov    %rax,%rdx
    2555:	e8 96 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255a:	ba 03 00 00 00       	mov    $0x3,%edx
    255f:	4c 89 e7             	mov    %r12,%rdi
    2562:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 335c <_fini+0x3b0>
    2569:	e8 82 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2575:	4c 89 e7             	mov    %r12,%rdi
    2578:	e8 93 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    257d:	ba 02 00 00 00       	mov    $0x2,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 3364 <_fini+0x3b8>
    258c:	e8 5f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2598:	31 c0                	xor    %eax,%eax
    259a:	49 39 ed             	cmp    %rbp,%r13
    259d:	0f 85 fd fc ff ff    	jne    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25b3:	00 
    25b4:	48 85 db             	test   %rbx,%rbx
    25b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25bc:	0f 84 fd 02 00 00    	je     28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25c6:	74 06                	je     25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25cc:	eb 16                	jmp    25e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ce:	48 89 df             	mov    %rbx,%rdi
    25d1:	e8 2a f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d6:	48 8b 03             	mov    (%rbx),%rax
    25d9:	48 89 df             	mov    %rbx,%rdi
    25dc:	be 0a 00 00 00       	mov    $0xa,%esi
    25e1:	ff 50 30             	callq  *0x30(%rax)
    25e4:	0f be f0             	movsbl %al,%esi
    25e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ec:	e8 4f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25f1:	48 89 c7             	mov    %rax,%rdi
    25f4:	e8 27 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    25f9:	48 89 c3             	mov    %rax,%rbx
    25fc:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 3367 <_fini+0x3bb>
    2603:	ba 04 00 00 00       	mov    $0x4,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	e8 e0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2610:	48 8b 03             	mov    (%rbx),%rax
    2613:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2617:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    261e:	00 
    261f:	4d 85 f6             	test   %r14,%r14
    2622:	0f 84 97 02 00 00    	je     28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2628:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    262d:	74 07                	je     2636 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    262f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2634:	eb 16                	jmp    264c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2636:	4c 89 f7             	mov    %r14,%rdi
    2639:	e8 c2 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    263e:	49 8b 06             	mov    (%r14),%rax
    2641:	4c 89 f7             	mov    %r14,%rdi
    2644:	be 0a 00 00 00       	mov    $0xa,%esi
    2649:	ff 50 30             	callq  *0x30(%rax)
    264c:	0f be f0             	movsbl %al,%esi
    264f:	48 89 df             	mov    %rbx,%rdi
    2652:	e8 e9 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2657:	48 89 c7             	mov    %rax,%rdi
    265a:	e8 c1 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    265f:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 336c <_fini+0x3c0>
    2666:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2670:	e8 7b f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2675:	4d 85 ff             	test   %r15,%r15
    2678:	74 1a                	je     2694 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    267a:	4c 89 ff             	mov    %r15,%rdi
    267d:	e8 4e f2 ff ff       	callq  18d0 <strlen@plt>
    2682:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2687:	4c 89 fe             	mov    %r15,%rsi
    268a:	48 89 c2             	mov    %rax,%rdx
    268d:	e8 5e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2692:	eb 1d                	jmp    26b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    26a1:	48 83 c7 40          	add    $0x40,%rdi
    26a5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26a9:	83 ce 01             	or     $0x1,%esi
    26ac:	e8 ef f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26b1:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 3362 <_fini+0x3b6>
    26b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26bd:	ba 01 00 00 00       	mov    $0x1,%edx
    26c2:	e8 29 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d7:	00 
    26d8:	48 85 db             	test   %rbx,%rbx
    26db:	0f 84 de 01 00 00    	je     28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e5:	74 06                	je     26ed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    26e7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26eb:	eb 16                	jmp    2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    26ed:	48 89 df             	mov    %rbx,%rdi
    26f0:	e8 0b f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f5:	48 8b 03             	mov    (%rbx),%rax
    26f8:	48 89 df             	mov    %rbx,%rdi
    26fb:	be 0a 00 00 00       	mov    $0xa,%esi
    2700:	ff 50 30             	callq  *0x30(%rax)
    2703:	0f be f0             	movsbl %al,%esi
    2706:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270b:	e8 30 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2710:	48 89 c7             	mov    %rax,%rdi
    2713:	e8 08 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2718:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 3365 <_fini+0x3b9>
    271f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2724:	ba 01 00 00 00       	mov    $0x1,%edx
    2729:	e8 c2 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2733:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2737:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    273e:	00 
    273f:	48 85 db             	test   %rbx,%rbx
    2742:	0f 84 77 01 00 00    	je     28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2748:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    274c:	74 06                	je     2754 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    274e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2752:	eb 16                	jmp    276a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2754:	48 89 df             	mov    %rbx,%rdi
    2757:	e8 a4 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    275c:	48 8b 03             	mov    (%rbx),%rax
    275f:	48 89 df             	mov    %rbx,%rdi
    2762:	be 0a 00 00 00       	mov    $0xa,%esi
    2767:	ff 50 30             	callq  *0x30(%rax)
    276a:	0f be f0             	movsbl %al,%esi
    276d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2772:	e8 c9 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2777:	48 89 c7             	mov    %rax,%rdi
    277a:	e8 a1 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    277f:	48 8b 05 42 18 20 00 	mov    0x201842(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2786:	48 8b 08             	mov    (%rax),%rcx
    2789:	48 8b 40 18          	mov    0x18(%rax),%rax
    278d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2792:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2796:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    279b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27a0:	48 8b 05 29 18 20 00 	mov    0x201829(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a7:	48 83 c0 10          	add    $0x10,%rax
    27ab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    27b0:	e8 cb f0 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27b5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27bc:	00 
    27bd:	e8 0e f3 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27c2:	48 8b 1d f7 17 20 00 	mov    0x2017f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c9:	48 83 c3 10          	add    $0x10,%rbx
    27cd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27d2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27d9:	00 
    27da:	e8 51 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    27df:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27e6:	00 
    27e7:	e8 b4 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    27ec:	4c 8b 35 bd 17 20 00 	mov    0x2017bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f3:	49 8b 06             	mov    (%r14),%rax
    27f6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27fa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2801:	00 
    2802:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2806:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    280d:	00 
    280e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2812:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2819:	00 
    281a:	48 8b 05 d7 17 20 00 	mov    0x2017d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2821:	48 83 c0 10          	add    $0x10,%rax
    2825:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    282c:	00 
    282d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2834:	00 
    2835:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    283c:	00 
    283d:	48 39 c7             	cmp    %rax,%rdi
    2840:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2845:	74 05                	je     284c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2847:	e8 54 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    284c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2853:	00 
    2854:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    285b:	00 
    285c:	e8 cf f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2861:	49 8b 46 10          	mov    0x10(%r14),%rax
    2865:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2869:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2870:	00 
    2871:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2875:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    287c:	00 
    287d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2884:	00 00 00 00 00 
    2889:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2890:	00 
    2891:	e8 0a f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2896:	48 83 3d 3a 17 20 00 	cmpq   $0x0,0x20173a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    289d:	00 
    289e:	74 08                	je     28a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    28a0:	4c 89 ff             	mov    %r15,%rdi
    28a3:	e8 98 f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    28a8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28af:	5b                   	pop    %rbx
    28b0:	41 5c                	pop    %r12
    28b2:	41 5d                	pop    %r13
    28b4:	41 5e                	pop    %r14
    28b6:	41 5f                	pop    %r15
    28b8:	5d                   	pop    %rbp
    28b9:	c3                   	retq   
    28ba:	e8 51 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28bf:	e8 4c f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28c4:	e8 47 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    28c9:	89 c7                	mov    %eax,%edi
    28cb:	e8 30 f0 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    28d0:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 3395 <_fini+0x3e9>
    28d7:	e8 14 f0 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    28dc:	48 89 c7             	mov    %rax,%rdi
    28df:	e8 9c f6 ff ff       	callq  1f80 <__clang_call_terminate>
    28e4:	eb 00                	jmp    28e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    28e6:	48 89 c3             	mov    %rax,%rbx
    28e9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28ee:	4c 39 ff             	cmp    %r15,%rdi
    28f1:	74 24                	je     2917 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28f3:	e8 a8 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    28f8:	eb 1d                	jmp    2917 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28fa:	48 89 c3             	mov    %rax,%rbx
    28fd:	eb 2a                	jmp    2929 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    28ff:	48 89 c3             	mov    %rax,%rbx
    2902:	eb 18                	jmp    291c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2904:	eb 04                	jmp    290a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2906:	eb 02                	jmp    290a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2908:	eb 00                	jmp    290a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    290a:	48 89 c3             	mov    %rax,%rbx
    290d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2912:	e8 49 f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2917:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    291c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2923:	00 
    2924:	e8 07 f0 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2929:	48 83 3d a7 16 20 00 	cmpq   $0x0,0x2016a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2930:	00 
    2931:	74 08                	je     293b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2933:	4c 89 e7             	mov    %r12,%rdi
    2936:	e8 05 f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    293b:	48 89 df             	mov    %rbx,%rdi
    293e:	e8 7d f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2943:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    294a:	00 00 00 
    294d:	0f 1f 00             	nopl   (%rax)

0000000000002950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2950:	55                   	push   %rbp
    2951:	41 57                	push   %r15
    2953:	41 56                	push   %r14
    2955:	41 55                	push   %r13
    2957:	41 54                	push   %r12
    2959:	53                   	push   %rbx
    295a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2961:	4d 89 cf             	mov    %r9,%r15
    2964:	4d 89 c4             	mov    %r8,%r12
    2967:	49 89 cd             	mov    %rcx,%r13
    296a:	49 89 d6             	mov    %rdx,%r14
    296d:	48 89 fb             	mov    %rdi,%rbx
    2970:	48 83 3d 60 16 20 00 	cmpq   $0x0,0x201660(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2977:	00 
    2978:	74 16                	je     2990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    297a:	48 89 df             	mov    %rbx,%rdi
    297d:	48 89 f5             	mov    %rsi,%rbp
    2980:	e8 cb f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2985:	48 89 ee             	mov    %rbp,%rsi
    2988:	85 c0                	test   %eax,%eax
    298a:	0f 85 3b 02 00 00    	jne    2bcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2990:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2997:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    299e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29aa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29af:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29b4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29b9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29be:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29c3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29c7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29cb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29d3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29da:	00 00 
    29dc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29e3:	00 00 
    29e5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29ec:	00 00 00 00 00 
    29f1:	ba 40 00 00 00       	mov    $0x40,%edx
    29f6:	c5 f8 77             	vzeroupper 
    29f9:	e8 e2 ee ff ff       	callq  18e0 <strncpy@plt>
    29fe:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a03:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a08:	48 89 ef             	mov    %rbp,%rdi
    2a0b:	4c 89 f6             	mov    %r14,%rsi
    2a0e:	e8 cd ee ff ff       	callq  18e0 <strncpy@plt>
    2a13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a20:	0f 84 86 00 00 00    	je     2aac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a2d:	00 00 
    2a2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a36:	00 00 
    2a38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a3f:	00 00 
    2a41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a48:	00 00 
    2a4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a81:	00 
    2a82:	48 83 3d 4e 15 20 00 	cmpq   $0x0,0x20154e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a89:	00 
    2a8a:	74 0b                	je     2a97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	c5 f8 77             	vzeroupper 
    2a92:	e8 a9 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a9e:	5b                   	pop    %rbx
    2a9f:	41 5c                	pop    %r12
    2aa1:	41 5d                	pop    %r13
    2aa3:	41 5e                	pop    %r14
    2aa5:	41 5f                	pop    %r15
    2aa7:	5d                   	pop    %rbp
    2aa8:	c5 f8 77             	vzeroupper 
    2aab:	c3                   	retq   
    2aac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ab0:	4d 89 ef             	mov    %r13,%r15
    2ab3:	48 89 04 24          	mov    %rax,(%rsp)
    2ab7:	49 29 c7             	sub    %rax,%r15
    2aba:	4c 89 f8             	mov    %r15,%rax
    2abd:	48 c1 f8 06          	sar    $0x6,%rax
    2ac1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ac8:	aa aa aa 
    2acb:	48 0f af c8          	imul   %rax,%rcx
    2acf:	48 83 f9 01          	cmp    $0x1,%rcx
    2ad3:	48 89 c8             	mov    %rcx,%rax
    2ad6:	48 83 d0 00          	adc    $0x0,%rax
    2ada:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ade:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ae5:	55 55 01 
    2ae8:	48 39 d5             	cmp    %rdx,%rbp
    2aeb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2aef:	48 01 c8             	add    %rcx,%rax
    2af2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2af6:	48 89 e8             	mov    %rbp,%rax
    2af9:	48 c1 e0 06          	shl    $0x6,%rax
    2afd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b01:	e8 ba ee ff ff       	callq  19c0 <_Znwm@plt>
    2b06:	49 89 c4             	mov    %rax,%r12
    2b09:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b10:	00 00 
    2b12:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b19:	00 00 00 
    2b1c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b23:	00 00 
    2b25:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2b2c:	00 00 00 
    2b2f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b35:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b3b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b41:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b47:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b4e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b55:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b59:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b60:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2b66:	48 8b 04 24          	mov    (%rsp),%rax
    2b6a:	49 39 c5             	cmp    %rax,%r13
    2b6d:	49 89 c5             	mov    %rax,%r13
    2b70:	74 11                	je     2b83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b72:	4c 89 e7             	mov    %r12,%rdi
    2b75:	4c 89 ee             	mov    %r13,%rsi
    2b78:	4c 89 fa             	mov    %r15,%rdx
    2b7b:	c5 f8 77             	vzeroupper 
    2b7e:	e8 fd ee ff ff       	callq  1a80 <memmove@plt>
    2b83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b8a:	4d 85 ed             	test   %r13,%r13
    2b8d:	74 0b                	je     2b9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b8f:	4c 89 ef             	mov    %r13,%rdi
    2b92:	c5 f8 77             	vzeroupper 
    2b95:	e8 06 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b9a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b9e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ba2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2ba9:	00 
    2baa:	48 01 e8             	add    %rbp,%rax
    2bad:	48 c1 e0 06          	shl    $0x6,%rax
    2bb1:	49 01 c4             	add    %rax,%r12
    2bb4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bb8:	48 83 3d 18 14 20 00 	cmpq   $0x0,0x201418(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbf:	00 
    2bc0:	0f 85 c6 fe ff ff    	jne    2a8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bc6:	e9 cc fe ff ff       	jmpq   2a97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bcb:	89 c7                	mov    %eax,%edi
    2bcd:	e8 2e ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2bd2:	49 89 c6             	mov    %rax,%r14
    2bd5:	48 83 3d fb 13 20 00 	cmpq   $0x0,0x2013fb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdc:	00 
    2bdd:	74 08                	je     2be7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	e8 59 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2be7:	4c 89 f7             	mov    %r14,%rdi
    2bea:	e8 d1 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2bef:	90                   	nop

0000000000002bf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 83 ec 18          	sub    $0x18,%rsp
    2bfe:	48 89 fb             	mov    %rdi,%rbx
    2c01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c05:	48 89 d0             	mov    %rdx,%rax
    2c08:	4c 29 e8             	sub    %r13,%rax
    2c0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c12:	ff ff 7f 
    2c15:	48 01 c7             	add    %rax,%rdi
    2c18:	4c 39 c7             	cmp    %r8,%rdi
    2c1b:	0f 82 22 02 00 00    	jb     2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c21:	4d 89 c4             	mov    %r8,%r12
    2c24:	49 29 d4             	sub    %rdx,%r12
    2c27:	4d 01 ec             	add    %r13,%r12
    2c2a:	48 8b 03             	mov    (%rbx),%rax
    2c2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c36:	4c 39 c8             	cmp    %r9,%rax
    2c39:	74 04                	je     2c3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c3f:	49 39 fc             	cmp    %rdi,%r12
    2c42:	76 26                	jbe    2c6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c44:	48 89 df             	mov    %rbx,%rdi
    2c47:	e8 d4 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c50:	48 8b 03             	mov    (%rbx),%rax
    2c53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c58:	48 89 d8             	mov    %rbx,%rax
    2c5b:	48 83 c4 18          	add    $0x18,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c6e:	48 01 d6             	add    %rdx,%rsi
    2c71:	4d 89 ef             	mov    %r13,%r15
    2c74:	49 29 f7             	sub    %rsi,%r15
    2c77:	48 39 c1             	cmp    %rax,%rcx
    2c7a:	40 0f 92 c7          	setb   %dil
    2c7e:	4c 01 e8             	add    %r13,%rax
    2c81:	48 39 c8             	cmp    %rcx,%rax
    2c84:	0f 92 c0             	setb   %al
    2c87:	40 08 f8             	or     %dil,%al
    2c8a:	3c 01                	cmp    $0x1,%al
    2c8c:	75 46                	jne    2cd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c8e:	49 39 f5             	cmp    %rsi,%r13
    2c91:	0f 94 c0             	sete   %al
    2c94:	49 39 d0             	cmp    %rdx,%r8
    2c97:	40 0f 94 c6          	sete   %sil
    2c9b:	40 08 c6             	or     %al,%sil
    2c9e:	75 12                	jne    2cb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ca0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ca4:	4c 01 f2             	add    %r14,%rdx
    2ca7:	49 83 ff 01          	cmp    $0x1,%r15
    2cab:	75 3e                	jne    2ceb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cad:	0f b6 02             	movzbl (%rdx),%eax
    2cb0:	88 07                	mov    %al,(%rdi)
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	74 95                	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb7:	49 83 f8 01          	cmp    $0x1,%r8
    2cbb:	0f 84 fd 00 00 00    	je     2dbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cc1:	4c 89 f7             	mov    %r14,%rdi
    2cc4:	48 89 ce             	mov    %rcx,%rsi
    2cc7:	4c 89 c2             	mov    %r8,%rdx
    2cca:	e8 a1 ec ff ff       	callq  1970 <memcpy@plt>
    2ccf:	e9 78 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cd8:	48 39 d0             	cmp    %rdx,%rax
    2cdb:	73 5f                	jae    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdd:	49 83 f8 01          	cmp    $0x1,%r8
    2ce1:	75 29                	jne    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ce3:	0f b6 01             	movzbl (%rcx),%eax
    2ce6:	41 88 06             	mov    %al,(%r14)
    2ce9:	eb 51                	jmp    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ceb:	48 89 d6             	mov    %rdx,%rsi
    2cee:	4c 89 fa             	mov    %r15,%rdx
    2cf1:	4d 89 c7             	mov    %r8,%r15
    2cf4:	49 89 cd             	mov    %rcx,%r13
    2cf7:	e8 84 ed ff ff       	callq  1a80 <memmove@plt>
    2cfc:	4c 89 e9             	mov    %r13,%rcx
    2cff:	4d 89 f8             	mov    %r15,%r8
    2d02:	4d 85 c0             	test   %r8,%r8
    2d05:	75 b0                	jne    2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d07:	e9 40 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d0c:	4c 89 f7             	mov    %r14,%rdi
    2d0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d14:	48 89 ce             	mov    %rcx,%rsi
    2d17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d1c:	4c 89 c2             	mov    %r8,%rdx
    2d1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d23:	48 89 cd             	mov    %rcx,%rbp
    2d26:	e8 55 ed ff ff       	callq  1a80 <memmove@plt>
    2d2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d35:	48 89 e9             	mov    %rbp,%rcx
    2d38:	4c 8b 04 24          	mov    (%rsp),%r8
    2d3c:	49 39 f5             	cmp    %rsi,%r13
    2d3f:	0f 94 c0             	sete   %al
    2d42:	49 39 d0             	cmp    %rdx,%r8
    2d45:	40 0f 94 c6          	sete   %sil
    2d49:	40 08 c6             	or     %al,%sil
    2d4c:	75 13                	jne    2d61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d56:	49 83 ff 01          	cmp    $0x1,%r15
    2d5a:	75 37                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d5c:	0f b6 06             	movzbl (%rsi),%eax
    2d5f:	88 07                	mov    %al,(%rdi)
    2d61:	49 39 d0             	cmp    %rdx,%r8
    2d64:	0f 86 e2 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d72:	4c 39 fe             	cmp    %r15,%rsi
    2d75:	76 41                	jbe    2db8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d77:	4c 39 f9             	cmp    %r15,%rcx
    2d7a:	73 4d                	jae    2dc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d7c:	49 29 cf             	sub    %rcx,%r15
    2d7f:	0f 84 8a 00 00 00    	je     2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d85:	49 83 ff 01          	cmp    $0x1,%r15
    2d89:	75 70                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d8b:	0f b6 01             	movzbl (%rcx),%eax
    2d8e:	41 88 06             	mov    %al,(%r14)
    2d91:	eb 7c                	jmp    2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d93:	49 89 d5             	mov    %rdx,%r13
    2d96:	4c 89 fa             	mov    %r15,%rdx
    2d99:	4d 89 c7             	mov    %r8,%r15
    2d9c:	48 89 cd             	mov    %rcx,%rbp
    2d9f:	e8 dc ec ff ff       	callq  1a80 <memmove@plt>
    2da4:	4c 89 ea             	mov    %r13,%rdx
    2da7:	48 89 e9             	mov    %rbp,%rcx
    2daa:	4d 89 f8             	mov    %r15,%r8
    2dad:	49 39 d0             	cmp    %rdx,%r8
    2db0:	0f 86 96 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db6:	eb b2                	jmp    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2db8:	49 83 f8 01          	cmp    $0x1,%r8
    2dbc:	75 22                	jne    2de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dbe:	0f b6 01             	movzbl (%rcx),%eax
    2dc1:	41 88 06             	mov    %al,(%r14)
    2dc4:	e9 83 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc9:	48 f7 da             	neg    %rdx
    2dcc:	48 01 d6             	add    %rdx,%rsi
    2dcf:	49 83 f8 01          	cmp    $0x1,%r8
    2dd3:	75 1e                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dd5:	0f b6 06             	movzbl (%rsi),%eax
    2dd8:	41 88 06             	mov    %al,(%r14)
    2ddb:	e9 6c fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de0:	4c 89 f7             	mov    %r14,%rdi
    2de3:	48 89 ce             	mov    %rcx,%rsi
    2de6:	4c 89 c2             	mov    %r8,%rdx
    2de9:	e8 92 ec ff ff       	callq  1a80 <memmove@plt>
    2dee:	e9 59 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	4c 89 f7             	mov    %r14,%rdi
    2df6:	e9 cc fe ff ff       	jmpq   2cc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dfb:	4c 89 f7             	mov    %r14,%rdi
    2dfe:	48 89 ce             	mov    %rcx,%rsi
    2e01:	4c 89 fa             	mov    %r15,%rdx
    2e04:	4d 89 c5             	mov    %r8,%r13
    2e07:	e8 74 ec ff ff       	callq  1a80 <memmove@plt>
    2e0c:	4d 89 e8             	mov    %r13,%r8
    2e0f:	4c 89 c2             	mov    %r8,%rdx
    2e12:	4c 29 fa             	sub    %r15,%rdx
    2e15:	0f 84 31 fe ff ff    	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1b:	4d 01 f7             	add    %r14,%r15
    2e1e:	4d 01 f0             	add    %r14,%r8
    2e21:	48 83 fa 01          	cmp    $0x1,%rdx
    2e25:	75 0c                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e27:	41 0f b6 00          	movzbl (%r8),%eax
    2e2b:	41 88 07             	mov    %al,(%r15)
    2e2e:	e9 19 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 ff             	mov    %r15,%rdi
    2e36:	4c 89 c6             	mov    %r8,%rsi
    2e39:	e8 32 eb ff ff       	callq  1970 <memcpy@plt>
    2e3e:	e9 09 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	48 8d 3d 32 05 00 00 	lea    0x532(%rip),%rdi        # 337c <_fini+0x3d0>
    2e4a:	e8 a1 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2e4f:	90                   	nop

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 28          	sub    $0x28,%rsp
    2e5e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e63:	48 89 d5             	mov    %rdx,%rbp
    2e66:	49 89 f6             	mov    %rsi,%r14
    2e69:	48 89 fb             	mov    %rdi,%rbx
    2e6c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e70:	4d 89 c5             	mov    %r8,%r13
    2e73:	49 29 d5             	sub    %rdx,%r13
    2e76:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e7a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e7f:	4c 39 27             	cmp    %r12,(%rdi)
    2e82:	74 04                	je     2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e88:	4d 01 fd             	add    %r15,%r13
    2e8b:	0f 88 0e 01 00 00    	js     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e91:	49 39 c5             	cmp    %rax,%r13
    2e94:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e99:	4d 89 c7             	mov    %r8,%r15
    2e9c:	76 19                	jbe    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e9e:	48 01 c0             	add    %rax,%rax
    2ea1:	49 39 c5             	cmp    %rax,%r13
    2ea4:	73 11                	jae    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ea6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ead:	ff ff 7f 
    2eb0:	4c 39 e8             	cmp    %r13,%rax
    2eb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2eb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ebb:	e8 00 eb ff ff       	callq  19c0 <_Znwm@plt>
    2ec0:	4d 85 f6             	test   %r14,%r14
    2ec3:	4d 89 f8             	mov    %r15,%r8
    2ec6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ecb:	74 23                	je     2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 8b 33             	mov    (%rbx),%rsi
    2ed0:	49 83 fe 01          	cmp    $0x1,%r14
    2ed4:	75 07                	jne    2edd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ed6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ed9:	88 08                	mov    %cl,(%rax)
    2edb:	eb 13                	jmp    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2edd:	48 89 c7             	mov    %rax,%rdi
    2ee0:	4c 89 f2             	mov    %r14,%rdx
    2ee3:	e8 88 ea ff ff       	callq  1970 <memcpy@plt>
    2ee8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eed:	4d 89 f8             	mov    %r15,%r8
    2ef0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ef5:	4c 01 f5             	add    %r14,%rbp
    2ef8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2efd:	48 85 f6             	test   %rsi,%rsi
    2f00:	0f 94 c2             	sete   %dl
    2f03:	4d 85 c0             	test   %r8,%r8
    2f06:	0f 94 c1             	sete   %cl
    2f09:	08 d1                	or     %dl,%cl
    2f0b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f10:	75 26                	jne    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f12:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f16:	49 83 f8 01          	cmp    $0x1,%r8
    2f1a:	75 07                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f1c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f1f:	88 0f                	mov    %cl,(%rdi)
    2f21:	eb 15                	jmp    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f23:	4c 89 c2             	mov    %r8,%rdx
    2f26:	e8 45 ea ff ff       	callq  1970 <memcpy@plt>
    2f2b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f30:	4d 89 f8             	mov    %r15,%r8
    2f33:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f38:	4d 89 e7             	mov    %r12,%r15
    2f3b:	4c 8b 23             	mov    (%rbx),%r12
    2f3e:	48 39 ea             	cmp    %rbp,%rdx
    2f41:	74 20                	je     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f43:	48 29 ea             	sub    %rbp,%rdx
    2f46:	48 89 c7             	mov    %rax,%rdi
    2f49:	4c 01 f7             	add    %r14,%rdi
    2f4c:	4c 01 c7             	add    %r8,%rdi
    2f4f:	4d 01 e6             	add    %r12,%r14
    2f52:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f57:	48 83 fa 01          	cmp    $0x1,%rdx
    2f5b:	75 2e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f5d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f61:	88 0f                	mov    %cl,(%rdi)
    2f63:	4d 39 fc             	cmp    %r15,%r12
    2f66:	74 0d                	je     2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f68:	4c 89 e7             	mov    %r12,%rdi
    2f6b:	e8 30 ea ff ff       	callq  19a0 <_ZdlPv@plt>
    2f70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f75:	48 89 03             	mov    %rax,(%rbx)
    2f78:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f7c:	48 83 c4 28          	add    $0x28,%rsp
    2f80:	5b                   	pop    %rbx
    2f81:	41 5c                	pop    %r12
    2f83:	41 5d                	pop    %r13
    2f85:	41 5e                	pop    %r14
    2f87:	41 5f                	pop    %r15
    2f89:	5d                   	pop    %rbp
    2f8a:	c3                   	retq   
    2f8b:	4c 89 f6             	mov    %r14,%rsi
    2f8e:	e8 dd e9 ff ff       	callq  1970 <memcpy@plt>
    2f93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f98:	4d 39 fc             	cmp    %r15,%r12
    2f9b:	75 cb                	jne    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f9d:	eb d6                	jmp    2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f9f:	48 8d 3d ef 03 00 00 	lea    0x3ef(%rip),%rdi        # 3395 <_fini+0x3e9>
    2fa6:	e8 45 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fac <_fini>:
    2fac:	f3 0f 1e fa          	endbr64 
    2fb0:	48 83 ec 08          	sub    $0x8,%rsp
    2fb4:	48 83 c4 08          	add    $0x8,%rsp
    2fb8:	c3                   	retq   

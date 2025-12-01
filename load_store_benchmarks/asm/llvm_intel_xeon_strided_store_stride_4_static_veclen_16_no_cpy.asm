
.dacecache/strided_store_stride_4_static_veclen_16_no_cpy/build/libstrided_store_stride_4_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001900 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2024a8>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011b0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201420>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ee0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fb0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e68>
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

0000000000001bd0 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 89 e1             	mov    %rsp,%rcx
    1c09:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 d4 18 00 00 	lea    0x18d4(%rip),%rsi        # 356a <_fini+0x2ae>
    1c96:	48 8d 15 01 19 00 00 	lea    0x1901(%rip),%rdx        # 359e <_fini+0x2e2>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 ee 18 00 00 	lea    0x18ee(%rip),%rsi        # 35a4 <_fini+0x2e8>
    1cb6:	48 8d 15 26 19 00 00 	lea    0x1926(%rip),%rdx        # 35e3 <_fini+0x327>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 f9 05 00 00       	callq  22d0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c6             	mov    %r8,%r14
    1ced:	49 89 cf             	mov    %rcx,%r15
    1cf0:	48 89 d3             	mov    %rdx,%rbx
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
    1d67:	0f 8c 22 01 00 00    	jl     1e8f <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1af>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c6                	mov    %eax,%esi
    1d75:	44 29 ce             	sub    %r9d,%esi
    1d78:	83 fe 07             	cmp    $0x7,%esi
    1d7b:	0f 83 2a 01 00 00    	jae    1eab <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1cb>
    1d81:	4c 89 cf             	mov    %r9,%rdi
    1d84:	48 89 fe             	mov    %rdi,%rsi
    1d87:	48 c1 e6 07          	shl    $0x7,%rsi
    1d8b:	48 83 ce 78          	or     $0x78,%rsi
    1d8f:	29 f8                	sub    %edi,%eax
    1d91:	ff c0                	inc    %eax
    1d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d9a:	84 00 00 00 00 00 
    1da0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da4:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    1daa:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    1db0:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    1db6:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    1dbc:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    1dc2:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    1dc8:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    1dce:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    1dd4:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    1dda:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    1de0:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    1de6:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    1dec:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    1df2:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    1df8:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    1dfe:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1e03:	c5 fb 11 8c b2 20 fe 	vmovsd %xmm1,-0x1e0(%rdx,%rsi,4)
    1e0a:	ff ff 
    1e0c:	c5 fb 11 94 b2 40 fe 	vmovsd %xmm2,-0x1c0(%rdx,%rsi,4)
    1e13:	ff ff 
    1e15:	c5 fb 11 9c b2 60 fe 	vmovsd %xmm3,-0x1a0(%rdx,%rsi,4)
    1e1c:	ff ff 
    1e1e:	c5 fb 11 a4 b2 80 fe 	vmovsd %xmm4,-0x180(%rdx,%rsi,4)
    1e25:	ff ff 
    1e27:	c5 fb 11 ac b2 a0 fe 	vmovsd %xmm5,-0x160(%rdx,%rsi,4)
    1e2e:	ff ff 
    1e30:	c5 fb 11 b4 b2 c0 fe 	vmovsd %xmm6,-0x140(%rdx,%rsi,4)
    1e37:	ff ff 
    1e39:	c5 fb 11 bc b2 e0 fe 	vmovsd %xmm7,-0x120(%rdx,%rsi,4)
    1e40:	ff ff 
    1e42:	c5 7b 11 84 b2 00 ff 	vmovsd %xmm8,-0x100(%rdx,%rsi,4)
    1e49:	ff ff 
    1e4b:	c5 7b 11 8c b2 20 ff 	vmovsd %xmm9,-0xe0(%rdx,%rsi,4)
    1e52:	ff ff 
    1e54:	c5 7b 11 94 b2 40 ff 	vmovsd %xmm10,-0xc0(%rdx,%rsi,4)
    1e5b:	ff ff 
    1e5d:	c5 7b 11 9c b2 60 ff 	vmovsd %xmm11,-0xa0(%rdx,%rsi,4)
    1e64:	ff ff 
    1e66:	c5 7b 11 64 b2 80    	vmovsd %xmm12,-0x80(%rdx,%rsi,4)
    1e6c:	c5 7b 11 6c b2 a0    	vmovsd %xmm13,-0x60(%rdx,%rsi,4)
    1e72:	c5 7b 11 74 b2 c0    	vmovsd %xmm14,-0x40(%rdx,%rsi,4)
    1e78:	c5 7b 11 7c b2 e0    	vmovsd %xmm15,-0x20(%rdx,%rsi,4)
    1e7e:	c5 fb 11 04 b2       	vmovsd %xmm0,(%rdx,%rsi,4)
    1e83:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1e87:	ff c8                	dec    %eax
    1e89:	0f 85 11 ff ff ff    	jne    1da0 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e8f:	48 8d 3d ca 1e 20 00 	lea    0x201eca(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e96:	89 ee                	mov    %ebp,%esi
    1e98:	c5 f8 77             	vzeroupper 
    1e9b:	e8 b0 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1ea0:	48 83 c4 18          	add    $0x18,%rsp
    1ea4:	5b                   	pop    %rbx
    1ea5:	41 5e                	pop    %r14
    1ea7:	41 5f                	pop    %r15
    1ea9:	5d                   	pop    %rbp
    1eaa:	c3                   	retq   
    1eab:	4c 89 cf             	mov    %r9,%rdi
    1eae:	48 c1 e7 09          	shl    $0x9,%rdi
    1eb2:	48 01 d7             	add    %rdx,%rdi
    1eb5:	41 89 c0             	mov    %eax,%r8d
    1eb8:	45 29 c8             	sub    %r9d,%r8d
    1ebb:	4d 01 c8             	add    %r9,%r8
    1ebe:	4d 89 c2             	mov    %r8,%r10
    1ec1:	49 c1 e2 09          	shl    $0x9,%r10
    1ec5:	49 01 d2             	add    %rdx,%r10
    1ec8:	49 81 c2 e8 01 00 00 	add    $0x1e8,%r10
    1ecf:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1ed3:	4d 89 ce             	mov    %r9,%r14
    1ed6:	49 c1 e6 07          	shl    $0x7,%r14
    1eda:	49 01 ce             	add    %rcx,%r14
    1edd:	49 c1 e0 07          	shl    $0x7,%r8
    1ee1:	49 01 c8             	add    %rcx,%r8
    1ee4:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1eeb:	4c 39 df             	cmp    %r11,%rdi
    1eee:	41 0f 92 c3          	setb   %r11b
    1ef2:	4c 39 d3             	cmp    %r10,%rbx
    1ef5:	41 0f 92 c7          	setb   %r15b
    1ef9:	4c 39 c7             	cmp    %r8,%rdi
    1efc:	40 0f 92 c7          	setb   %dil
    1f00:	4d 39 d6             	cmp    %r10,%r14
    1f03:	41 0f 92 c0          	setb   %r8b
    1f07:	45 84 fb             	test   %r15b,%r11b
    1f0a:	0f 85 71 fe ff ff    	jne    1d81 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f10:	44 20 c7             	and    %r8b,%dil
    1f13:	0f 85 68 fe ff ff    	jne    1d81 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f19:	48 ff c6             	inc    %rsi
    1f1c:	49 89 f0             	mov    %rsi,%r8
    1f1f:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f23:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f27:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f2d:	62 f1 fd 48 d4 05 c9 	vpaddq 0x13c9(%rip),%zmm0,%zmm0        # 3300 <_fini+0x44>
    1f34:	13 00 00 
    1f37:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f3d:	62 f2 fd 48 59 15 f9 	vpbroadcastq 0x13f9(%rip),%zmm2        # 3340 <_fini+0x84>
    1f44:	13 00 00 
    1f47:	4d 89 c1             	mov    %r8,%r9
    1f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1f50:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f57:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f5b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f66:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f6a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1f75:	01 
    1f76:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f7a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1f85:	02 
    1f86:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f8a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f95:	03 
    1f96:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f9b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1fa6:	04 
    1fa7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb0:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1fb7:	05 
    1fb8:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc1:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1fc8:	06 
    1fc9:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd2:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1fd9:	07 
    1fda:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe3:	62 72 fd 49 93 64 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm12{%k1}
    1fea:	08 
    1feb:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1ff0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff4:	62 72 fd 49 93 6c 19 	vgatherqpd 0x48(%rcx,%zmm3,1),%zmm13{%k1}
    1ffb:	09 
    1ffc:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2001:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2005:	62 72 fd 49 93 74 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm14{%k1}
    200c:	0a 
    200d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2012:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2016:	62 72 fd 49 93 7c 19 	vgatherqpd 0x58(%rcx,%zmm3,1),%zmm15{%k1}
    201d:	0b 
    201e:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2024:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2028:	62 e2 fd 49 93 44 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm16{%k1}
    202f:	0c 
    2030:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2036:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203a:	62 e2 fd 49 93 4c 19 	vgatherqpd 0x68(%rcx,%zmm3,1),%zmm17{%k1}
    2041:	0d 
    2042:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2048:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204c:	62 e2 fd 49 93 54 19 	vgatherqpd 0x70(%rcx,%zmm3,1),%zmm18{%k1}
    2053:	0e 
    2054:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    205a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    205e:	62 e2 fd 49 93 5c 19 	vgatherqpd 0x78(%rcx,%zmm3,1),%zmm19{%k1}
    2065:	0f 
    2066:	62 f1 dd 48 59 d9    	vmulpd %zmm1,%zmm4,%zmm3
    206c:	62 f1 dd 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm4
    2073:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2077:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    207e:	62 f1 d5 48 59 d9    	vmulpd %zmm1,%zmm5,%zmm3
    2084:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2088:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    208f:	04 
    2090:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    2096:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    209a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    20a1:	08 
    20a2:	62 f1 c5 48 59 d9    	vmulpd %zmm1,%zmm7,%zmm3
    20a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ac:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    20b3:	0c 
    20b4:	62 f1 bd 48 59 d9    	vmulpd %zmm1,%zmm8,%zmm3
    20ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20be:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    20c5:	10 
    20c6:	62 f1 b5 48 59 d9    	vmulpd %zmm1,%zmm9,%zmm3
    20cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xa0(%rdx,%zmm4,1){%k1}
    20d7:	14 
    20d8:	62 f1 ad 48 59 d9    	vmulpd %zmm1,%zmm10,%zmm3
    20de:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    20e9:	18 
    20ea:	62 f1 a5 48 59 d9    	vmulpd %zmm1,%zmm11,%zmm3
    20f0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xe0(%rdx,%zmm4,1){%k1}
    20fb:	1c 
    20fc:	62 f1 9d 48 59 d9    	vmulpd %zmm1,%zmm12,%zmm3
    2102:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2106:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x100(%rdx,%zmm4,1){%k1}
    210d:	20 
    210e:	62 f1 95 48 59 d9    	vmulpd %zmm1,%zmm13,%zmm3
    2114:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2118:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x120(%rdx,%zmm4,1){%k1}
    211f:	24 
    2120:	62 f1 8d 48 59 d9    	vmulpd %zmm1,%zmm14,%zmm3
    2126:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    212a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x140(%rdx,%zmm4,1){%k1}
    2131:	28 
    2132:	62 f1 85 48 59 d9    	vmulpd %zmm1,%zmm15,%zmm3
    2138:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    213c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x160(%rdx,%zmm4,1){%k1}
    2143:	2c 
    2144:	62 f1 fd 40 59 d9    	vmulpd %zmm1,%zmm16,%zmm3
    214a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    214e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x180(%rdx,%zmm4,1){%k1}
    2155:	30 
    2156:	62 f1 f5 40 59 d9    	vmulpd %zmm1,%zmm17,%zmm3
    215c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2160:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x1a0(%rdx,%zmm4,1){%k1}
    2167:	34 
    2168:	62 f1 ed 40 59 d9    	vmulpd %zmm1,%zmm18,%zmm3
    216e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2172:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x1c0(%rdx,%zmm4,1){%k1}
    2179:	38 
    217a:	62 f1 e5 40 59 d9    	vmulpd %zmm1,%zmm19,%zmm3
    2180:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2184:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x1e0(%rdx,%zmm4,1){%k1}
    218b:	3c 
    218c:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2192:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2196:	0f 85 b4 fd ff ff    	jne    1f50 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x270>
    219c:	4c 39 c6             	cmp    %r8,%rsi
    219f:	0f 85 df fb ff ff    	jne    1d84 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21a5:	e9 e5 fc ff ff       	jmpq   1e8f <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1af>
    21aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021b0 <__program_strided_store_stride_4_static_veclen_16_no_cpy>:
    21b0:	e9 4b f7 ff ff       	jmpq   1900 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    21b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bc:	00 00 00 00 

00000000000021c0 <__dace_init_strided_store_stride_4_static_veclen_16_no_cpy>:
    21c0:	50                   	push   %rax
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	e8 05 f8 ff ff       	callq  19d0 <_Znwm@plt>
    21cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21d5:	59                   	pop    %rcx
    21d6:	c5 f8 77             	vzeroupper 
    21d9:	c3                   	retq   
    21da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021e0 <__dace_exit_strided_store_stride_4_static_veclen_16_no_cpy>:
    21e0:	48 85 ff             	test   %rdi,%rdi
    21e3:	74 23                	je     2208 <__dace_exit_strided_store_stride_4_static_veclen_16_no_cpy+0x28>
    21e5:	53                   	push   %rbx
    21e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21ea:	48 85 c0             	test   %rax,%rax
    21ed:	74 0e                	je     21fd <__dace_exit_strided_store_stride_4_static_veclen_16_no_cpy+0x1d>
    21ef:	48 89 fb             	mov    %rdi,%rbx
    21f2:	48 89 c7             	mov    %rax,%rdi
    21f5:	e8 b6 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21fa:	48 89 df             	mov    %rbx,%rdi
    21fd:	be 40 00 00 00       	mov    $0x40,%esi
    2202:	e8 d9 f7 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2207:	5b                   	pop    %rbx
    2208:	31 c0                	xor    %eax,%eax
    220a:	c3                   	retq   
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <_ZN4dace4perf6Report5resetEv>:
    2210:	41 56                	push   %r14
    2212:	53                   	push   %rbx
    2213:	50                   	push   %rax
    2214:	48 89 fb             	mov    %rdi,%rbx
    2217:	48 83 3d b9 1d 20 00 	cmpq   $0x0,0x201db9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    221e:	00 
    221f:	74 0c                	je     222d <_ZN4dace4perf6Report5resetEv+0x1d>
    2221:	48 89 df             	mov    %rbx,%rdi
    2224:	e8 37 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2229:	85 c0                	test   %eax,%eax
    222b:	75 7e                	jne    22ab <_ZN4dace4perf6Report5resetEv+0x9b>
    222d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2231:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2235:	74 04                	je     223b <_ZN4dace4perf6Report5resetEv+0x2b>
    2237:	48 89 43 30          	mov    %rax,0x30(%rbx)
    223b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    223f:	48 29 c1             	sub    %rax,%rcx
    2242:	48 c1 f9 06          	sar    $0x6,%rcx
    2246:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    224d:	aa aa aa 
    2250:	48 0f af c1          	imul   %rcx,%rax
    2254:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    225a:	77 2e                	ja     228a <_ZN4dace4perf6Report5resetEv+0x7a>
    225c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2261:	e8 6a f7 ff ff       	callq  19d0 <_Znwm@plt>
    2266:	49 89 c6             	mov    %rax,%r14
    2269:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    226d:	48 85 ff             	test   %rdi,%rdi
    2270:	74 05                	je     2277 <_ZN4dace4perf6Report5resetEv+0x67>
    2272:	e8 39 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    2277:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    227b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    227f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2286:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    228a:	48 83 3d 46 1d 20 00 	cmpq   $0x0,0x201d46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2291:	00 
    2292:	74 0f                	je     22a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2294:	48 89 df             	mov    %rbx,%rdi
    2297:	48 83 c4 08          	add    $0x8,%rsp
    229b:	5b                   	pop    %rbx
    229c:	41 5e                	pop    %r14
    229e:	e9 ad f6 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    22a3:	48 83 c4 08          	add    $0x8,%rsp
    22a7:	5b                   	pop    %rbx
    22a8:	41 5e                	pop    %r14
    22aa:	c3                   	retq   
    22ab:	89 c7                	mov    %eax,%edi
    22ad:	e8 5e f6 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    22b2:	49 89 c6             	mov    %rax,%r14
    22b5:	48 83 3d 1b 1d 20 00 	cmpq   $0x0,0x201d1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22bc:	00 
    22bd:	74 08                	je     22c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22bf:	48 89 df             	mov    %rbx,%rdi
    22c2:	e8 89 f6 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    22c7:	4c 89 f7             	mov    %r14,%rdi
    22ca:	e8 01 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    22cf:	90                   	nop

00000000000022d0 <__clang_call_terminate>:
    22d0:	50                   	push   %rax
    22d1:	e8 da f5 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    22d6:	e8 b5 f5 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22e0:	55                   	push   %rbp
    22e1:	41 57                	push   %r15
    22e3:	41 56                	push   %r14
    22e5:	41 55                	push   %r13
    22e7:	41 54                	push   %r12
    22e9:	53                   	push   %rbx
    22ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22f1:	49 89 d5             	mov    %rdx,%r13
    22f4:	49 89 f7             	mov    %rsi,%r15
    22f7:	49 89 fc             	mov    %rdi,%r12
    22fa:	48 83 3d d6 1c 20 00 	cmpq   $0x0,0x201cd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2301:	00 
    2302:	74 10                	je     2314 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2304:	4c 89 e7             	mov    %r12,%rdi
    2307:	e8 54 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    230c:	85 c0                	test   %eax,%eax
    230e:	0f 85 05 09 00 00    	jne    2c19 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2314:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    231b:	00 
    231c:	be 18 00 00 00       	mov    $0x18,%esi
    2321:	e8 3a f6 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2326:	e8 35 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    232b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2332:	de 1b 43 
    2335:	48 f7 e9             	imul   %rcx
    2338:	48 89 d3             	mov    %rdx,%rbx
    233b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2342:	00 
    2343:	4d 85 ff             	test   %r15,%r15
    2346:	74 18                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2348:	4c 89 ff             	mov    %r15,%rdi
    234b:	e8 80 f5 ff ff       	callq  18d0 <strlen@plt>
    2350:	4c 89 f7             	mov    %r14,%rdi
    2353:	4c 89 fe             	mov    %r15,%rsi
    2356:	48 89 c2             	mov    %rax,%rdx
    2359:	e8 a2 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235e:	eb 1f                	jmp    237f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2360:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2367:	00 
    2368:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    236c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2370:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2377:	83 ce 01             	or     $0x1,%esi
    237a:	e8 31 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    237f:	48 8d 35 9e 12 00 00 	lea    0x129e(%rip),%rsi        # 3624 <_fini+0x368>
    2386:	ba 01 00 00 00       	mov    $0x1,%edx
    238b:	4c 89 f7             	mov    %r14,%rdi
    238e:	e8 6d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2393:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3626 <_fini+0x36a>
    239a:	ba 07 00 00 00       	mov    $0x7,%edx
    239f:	4c 89 f7             	mov    %r14,%rdi
    23a2:	e8 59 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a7:	48 89 d8             	mov    %rbx,%rax
    23aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    23ae:	48 c1 fb 12          	sar    $0x12,%rbx
    23b2:	48 01 c3             	add    %rax,%rbx
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 de             	mov    %rbx,%rsi
    23bb:	e8 00 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    23c0:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 362e <_fini+0x372>
    23c7:	ba 05 00 00 00       	mov    $0x5,%edx
    23cc:	48 89 c7             	mov    %rax,%rdi
    23cf:	e8 2c f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23e5:	00 00 
    23e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23f3:	00 
    23f4:	48 85 c0             	test   %rax,%rax
    23f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23fc:	74 2d                	je     242b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2405:	00 
    2406:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    240d:	00 
    240e:	4c 39 c0             	cmp    %r8,%rax
    2411:	4c 0f 47 c0          	cmova  %rax,%r8
    2415:	49 29 c8             	sub    %rcx,%r8
    2418:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    241d:	31 f6                	xor    %esi,%esi
    241f:	31 d2                	xor    %edx,%edx
    2421:	e8 4a f5 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2426:	e9 8f 00 00 00       	jmpq   24ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    242b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2432:	00 
    2433:	48 83 fb 10          	cmp    $0x10,%rbx
    2437:	72 47                	jb     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2439:	48 85 db             	test   %rbx,%rbx
    243c:	0f 88 de 07 00 00    	js     2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2442:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2446:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    244c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2450:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2455:	e8 76 f5 ff ff       	callq  19d0 <_Znwm@plt>
    245a:	49 89 c6             	mov    %rax,%r14
    245d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2462:	4c 39 ff             	cmp    %r15,%rdi
    2465:	74 05                	je     246c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2467:	e8 44 f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    246c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2471:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2476:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    247d:	00 
    247e:	eb 25                	jmp    24a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2480:	4d 89 fe             	mov    %r15,%r14
    2483:	48 85 db             	test   %rbx,%rbx
    2486:	74 28                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2488:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    248f:	00 
    2490:	48 83 fb 01          	cmp    $0x1,%rbx
    2494:	75 0c                	jne    24a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2496:	0f b6 06             	movzbl (%rsi),%eax
    2499:	88 44 24 20          	mov    %al,0x20(%rsp)
    249d:	4d 89 fe             	mov    %r15,%r14
    24a0:	eb 0e                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24a2:	4d 89 fe             	mov    %r15,%r14
    24a5:	4c 89 f7             	mov    %r14,%rdi
    24a8:	48 89 da             	mov    %rbx,%rdx
    24ab:	e8 d0 f4 ff ff       	callq  1980 <memcpy@plt>
    24b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24c4:	ba 04 00 00 00       	mov    $0x4,%edx
    24c9:	e8 32 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24d3:	4c 39 ff             	cmp    %r15,%rdi
    24d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24db:	74 05                	je     24e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24dd:	e8 ce f4 ff ff       	callq  19b0 <_ZdlPv@plt>
    24e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24e7:	48 8d 35 5d 11 00 00 	lea    0x115d(%rip),%rsi        # 364b <_fini+0x38f>
    24ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f3:	ba 01 00 00 00       	mov    $0x1,%edx
    24f8:	e8 03 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2502:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2506:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    250d:	00 
    250e:	48 85 db             	test   %rbx,%rbx
    2511:	0f 84 fd 06 00 00    	je     2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2517:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    251b:	74 06                	je     2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    251d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2521:	eb 16                	jmp    2539 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2523:	48 89 df             	mov    %rbx,%rdi
    2526:	e8 e5 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    252b:	48 8b 03             	mov    (%rbx),%rax
    252e:	48 89 df             	mov    %rbx,%rdi
    2531:	be 0a 00 00 00       	mov    $0xa,%esi
    2536:	ff 50 30             	callq  *0x30(%rax)
    2539:	0f be f0             	movsbl %al,%esi
    253c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2541:	e8 fa f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2546:	48 89 c7             	mov    %rax,%rdi
    2549:	e8 e2 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    254e:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 3634 <_fini+0x378>
    2555:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    255a:	ba 12 00 00 00       	mov    $0x12,%edx
    255f:	e8 9c f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2564:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2569:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    256d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2574:	00 
    2575:	48 85 db             	test   %rbx,%rbx
    2578:	0f 84 96 06 00 00    	je     2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    257e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2582:	74 06                	je     258a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2584:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2588:	eb 16                	jmp    25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    258a:	48 89 df             	mov    %rbx,%rdi
    258d:	e8 7e f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2592:	48 8b 03             	mov    (%rbx),%rax
    2595:	48 89 df             	mov    %rbx,%rdi
    2598:	be 0a 00 00 00       	mov    $0xa,%esi
    259d:	ff 50 30             	callq  *0x30(%rax)
    25a0:	0f be f0             	movsbl %al,%esi
    25a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a8:	e8 93 f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25ad:	48 89 c7             	mov    %rax,%rdi
    25b0:	e8 7b f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    25b5:	e8 96 f4 ff ff       	callq  1a50 <getpid@plt>
    25ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25c6:	49 39 ed             	cmp    %rbp,%r13
    25c9:	0f 84 24 03 00 00    	je     28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25cf:	b0 01                	mov    $0x1,%al
    25d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25d6:	48 8d 1d 7a 10 00 00 	lea    0x107a(%rip),%rbx        # 3657 <_fini+0x39b>
    25dd:	4c 8d 3d 74 10 00 00 	lea    0x1074(%rip),%r15        # 3658 <_fini+0x39c>
    25e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25eb:	00 00 00 00 00 
    25f0:	a8 01                	test   $0x1,%al
    25f2:	75 65                	jne    2659 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25f4:	ba 01 00 00 00       	mov    $0x1,%edx
    25f9:	4c 89 e7             	mov    %r12,%rdi
    25fc:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 36c2 <_fini+0x406>
    2603:	e8 f8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    260d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2611:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2618:	00 
    2619:	4d 85 f6             	test   %r14,%r14
    261c:	0f 84 e8 05 00 00    	je     2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2622:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2627:	74 07                	je     2630 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2629:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    262e:	eb 16                	jmp    2646 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2630:	4c 89 f7             	mov    %r14,%rdi
    2633:	e8 d8 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2638:	49 8b 06             	mov    (%r14),%rax
    263b:	4c 89 f7             	mov    %r14,%rdi
    263e:	be 0a 00 00 00       	mov    $0xa,%esi
    2643:	ff 50 30             	callq  *0x30(%rax)
    2646:	0f be f0             	movsbl %al,%esi
    2649:	4c 89 e7             	mov    %r12,%rdi
    264c:	e8 ef f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2651:	48 89 c7             	mov    %rax,%rdi
    2654:	e8 d7 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2659:	ba 05 00 00 00       	mov    $0x5,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 8d 35 df 0f 00 00 	lea    0xfdf(%rip),%rsi        # 3647 <_fini+0x38b>
    2668:	e8 93 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266d:	ba 09 00 00 00       	mov    $0x9,%edx
    2672:	4c 89 e7             	mov    %r12,%rdi
    2675:	48 8d 35 d1 0f 00 00 	lea    0xfd1(%rip),%rsi        # 364d <_fini+0x391>
    267c:	e8 7f f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2681:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2685:	4c 89 f7             	mov    %r14,%rdi
    2688:	e8 43 f2 ff ff       	callq  18d0 <strlen@plt>
    268d:	4c 89 e7             	mov    %r12,%rdi
    2690:	4c 89 f6             	mov    %r14,%rsi
    2693:	48 89 c2             	mov    %rax,%rdx
    2696:	e8 65 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	ba 03 00 00 00       	mov    $0x3,%edx
    26a0:	4c 89 e7             	mov    %r12,%rdi
    26a3:	48 89 de             	mov    %rbx,%rsi
    26a6:	e8 55 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ab:	ba 08 00 00 00       	mov    $0x8,%edx
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	48 8d 35 a1 0f 00 00 	lea    0xfa1(%rip),%rsi        # 365b <_fini+0x39f>
    26ba:	e8 41 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26c3:	4c 89 f7             	mov    %r14,%rdi
    26c6:	e8 05 f2 ff ff       	callq  18d0 <strlen@plt>
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	4c 89 f6             	mov    %r14,%rsi
    26d1:	48 89 c2             	mov    %rax,%rdx
    26d4:	e8 27 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d9:	ba 03 00 00 00       	mov    $0x3,%edx
    26de:	4c 89 e7             	mov    %r12,%rdi
    26e1:	48 89 de             	mov    %rbx,%rsi
    26e4:	e8 17 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	ba 07 00 00 00       	mov    $0x7,%edx
    26ee:	4c 89 e7             	mov    %r12,%rdi
    26f1:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3664 <_fini+0x3a8>
    26f8:	e8 03 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2702:	88 44 24 10          	mov    %al,0x10(%rsp)
    2706:	ba 01 00 00 00       	mov    $0x1,%edx
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2713:	e8 e8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2718:	ba 03 00 00 00       	mov    $0x3,%edx
    271d:	48 89 c7             	mov    %rax,%rdi
    2720:	48 89 de             	mov    %rbx,%rsi
    2723:	e8 d8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	ba 06 00 00 00       	mov    $0x6,%edx
    272d:	4c 89 e7             	mov    %r12,%rdi
    2730:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 366c <_fini+0x3b0>
    2737:	e8 c4 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2740:	4c 89 e7             	mov    %r12,%rdi
    2743:	e8 d8 f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2748:	ba 02 00 00 00       	mov    $0x2,%edx
    274d:	48 89 c7             	mov    %rax,%rdi
    2750:	4c 89 fe             	mov    %r15,%rsi
    2753:	e8 a8 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2758:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    275d:	75 34                	jne    2793 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    275f:	ba 07 00 00 00       	mov    $0x7,%edx
    2764:	4c 89 e7             	mov    %r12,%rdi
    2767:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 3673 <_fini+0x3b7>
    276e:	e8 8d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2777:	49 2b 75 50          	sub    0x50(%r13),%rsi
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	e8 9d f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2783:	ba 02 00 00 00       	mov    $0x2,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	4c 89 fe             	mov    %r15,%rsi
    278e:	e8 6d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	ba 07 00 00 00       	mov    $0x7,%edx
    2798:	4c 89 e7             	mov    %r12,%rdi
    279b:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 367b <_fini+0x3bf>
    27a2:	e8 59 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	4c 89 e7             	mov    %r12,%rdi
    27aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27ae:	e8 0d f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27b3:	ba 02 00 00 00       	mov    $0x2,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	4c 89 fe             	mov    %r15,%rsi
    27be:	e8 3d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	ba 07 00 00 00       	mov    $0x7,%edx
    27c8:	4c 89 e7             	mov    %r12,%rdi
    27cb:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 3683 <_fini+0x3c7>
    27d2:	e8 29 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	e8 3d f1 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    27e3:	ba 02 00 00 00       	mov    $0x2,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	4c 89 fe             	mov    %r15,%rsi
    27ee:	e8 0d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 09 00 00 00       	mov    $0x9,%edx
    27f8:	4c 89 e7             	mov    %r12,%rdi
    27fb:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 368b <_fini+0x3cf>
    2802:	e8 f9 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	ba 0a 00 00 00       	mov    $0xa,%edx
    280c:	4c 89 e7             	mov    %r12,%rdi
    280f:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 3695 <_fini+0x3d9>
    2816:	e8 e5 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281b:	41 8b 75 68          	mov    0x68(%r13),%esi
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	e8 99 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2827:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    282c:	78 20                	js     284e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    282e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2833:	4c 89 e7             	mov    %r12,%rdi
    2836:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 36a0 <_fini+0x3e4>
    283d:	e8 be f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2842:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2846:	4c 89 e7             	mov    %r12,%rdi
    2849:	e8 72 f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    284e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2853:	78 20                	js     2875 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2855:	ba 08 00 00 00       	mov    $0x8,%edx
    285a:	4c 89 e7             	mov    %r12,%rdi
    285d:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 36af <_fini+0x3f3>
    2864:	e8 97 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2869:	41 8b 75 70          	mov    0x70(%r13),%esi
    286d:	4c 89 e7             	mov    %r12,%rdi
    2870:	e8 4b f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2875:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    287a:	75 51                	jne    28cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    287c:	ba 03 00 00 00       	mov    $0x3,%edx
    2881:	4c 89 e7             	mov    %r12,%rdi
    2884:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 36b8 <_fini+0x3fc>
    288b:	e8 70 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2894:	4c 89 f7             	mov    %r14,%rdi
    2897:	e8 34 f0 ff ff       	callq  18d0 <strlen@plt>
    289c:	4c 89 e7             	mov    %r12,%rdi
    289f:	4c 89 f6             	mov    %r14,%rsi
    28a2:	48 89 c2             	mov    %rax,%rdx
    28a5:	e8 56 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28aa:	ba 03 00 00 00       	mov    $0x3,%edx
    28af:	4c 89 e7             	mov    %r12,%rdi
    28b2:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 36b4 <_fini+0x3f8>
    28b9:	e8 42 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28c5:	4c 89 e7             	mov    %r12,%rdi
    28c8:	e8 53 f0 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    28cd:	ba 02 00 00 00       	mov    $0x2,%edx
    28d2:	4c 89 e7             	mov    %r12,%rdi
    28d5:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 36bc <_fini+0x400>
    28dc:	e8 1f f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28e8:	31 c0                	xor    %eax,%eax
    28ea:	49 39 ed             	cmp    %rbp,%r13
    28ed:	0f 85 fd fc ff ff    	jne    25f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2903:	00 
    2904:	48 85 db             	test   %rbx,%rbx
    2907:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    290c:	0f 84 fd 02 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2912:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2916:	74 06                	je     291e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2918:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291c:	eb 16                	jmp    2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    291e:	48 89 df             	mov    %rbx,%rdi
    2921:	e8 ea f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2926:	48 8b 03             	mov    (%rbx),%rax
    2929:	48 89 df             	mov    %rbx,%rdi
    292c:	be 0a 00 00 00       	mov    $0xa,%esi
    2931:	ff 50 30             	callq  *0x30(%rax)
    2934:	0f be f0             	movsbl %al,%esi
    2937:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293c:	e8 ff ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2941:	48 89 c7             	mov    %rax,%rdi
    2944:	e8 e7 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2949:	48 89 c3             	mov    %rax,%rbx
    294c:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 36bf <_fini+0x403>
    2953:	ba 04 00 00 00       	mov    $0x4,%edx
    2958:	48 89 c7             	mov    %rax,%rdi
    295b:	e8 a0 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2960:	48 8b 03             	mov    (%rbx),%rax
    2963:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2967:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    296e:	00 
    296f:	4d 85 f6             	test   %r14,%r14
    2972:	0f 84 97 02 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2978:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    297d:	74 07                	je     2986 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    297f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2984:	eb 16                	jmp    299c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2986:	4c 89 f7             	mov    %r14,%rdi
    2989:	e8 82 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298e:	49 8b 06             	mov    (%r14),%rax
    2991:	4c 89 f7             	mov    %r14,%rdi
    2994:	be 0a 00 00 00       	mov    $0xa,%esi
    2999:	ff 50 30             	callq  *0x30(%rax)
    299c:	0f be f0             	movsbl %al,%esi
    299f:	48 89 df             	mov    %rbx,%rdi
    29a2:	e8 99 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 81 ef ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    29af:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 36c4 <_fini+0x408>
    29b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    29c0:	e8 3b f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c5:	4d 85 ff             	test   %r15,%r15
    29c8:	74 1a                	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29ca:	4c 89 ff             	mov    %r15,%rdi
    29cd:	e8 fe ee ff ff       	callq  18d0 <strlen@plt>
    29d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d7:	4c 89 fe             	mov    %r15,%rsi
    29da:	48 89 c2             	mov    %rax,%rdx
    29dd:	e8 1e f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e2:	eb 1d                	jmp    2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29f1:	48 83 c7 40          	add    $0x40,%rdi
    29f5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29f9:	83 ce 01             	or     $0x1,%esi
    29fc:	e8 af f0 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a01:	48 8d 35 b2 0c 00 00 	lea    0xcb2(%rip),%rsi        # 36ba <_fini+0x3fe>
    2a08:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a12:	e8 e9 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a17:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a1c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a20:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a27:	00 
    2a28:	48 85 db             	test   %rbx,%rbx
    2a2b:	0f 84 de 01 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a31:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a35:	74 06                	je     2a3d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a37:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a3b:	eb 16                	jmp    2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a3d:	48 89 df             	mov    %rbx,%rdi
    2a40:	e8 cb ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a45:	48 8b 03             	mov    (%rbx),%rax
    2a48:	48 89 df             	mov    %rbx,%rdi
    2a4b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a50:	ff 50 30             	callq  *0x30(%rax)
    2a53:	0f be f0             	movsbl %al,%esi
    2a56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5b:	e8 e0 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a60:	48 89 c7             	mov    %rax,%rdi
    2a63:	e8 c8 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2a68:	48 8d 35 4e 0c 00 00 	lea    0xc4e(%rip),%rsi        # 36bd <_fini+0x401>
    2a6f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a74:	ba 01 00 00 00       	mov    $0x1,%edx
    2a79:	e8 82 ef ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a8e:	00 
    2a8f:	48 85 db             	test   %rbx,%rbx
    2a92:	0f 84 77 01 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a98:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a9c:	74 06                	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a9e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aa2:	eb 16                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2aa4:	48 89 df             	mov    %rbx,%rdi
    2aa7:	e8 64 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aac:	48 8b 03             	mov    (%rbx),%rax
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab7:	ff 50 30             	callq  *0x30(%rax)
    2aba:	0f be f0             	movsbl %al,%esi
    2abd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac2:	e8 79 ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2ac7:	48 89 c7             	mov    %rax,%rdi
    2aca:	e8 61 ee ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2acf:	48 8b 05 f2 14 20 00 	mov    0x2014f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad6:	48 8b 08             	mov    (%rax),%rcx
    2ad9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2add:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ae2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ae6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2aeb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2af0:	48 8b 05 d9 14 20 00 	mov    0x2014d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af7:	48 83 c0 10          	add    $0x10,%rax
    2afb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b00:	e8 7b ed ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b05:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b0c:	00 
    2b0d:	e8 ce ef ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b12:	48 8b 1d a7 14 20 00 	mov    0x2014a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b19:	48 83 c3 10          	add    $0x10,%rbx
    2b1d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b22:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b29:	00 
    2b2a:	e8 11 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2b2f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b36:	00 
    2b37:	e8 64 ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b3c:	4c 8b 35 6d 14 20 00 	mov    0x20146d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b43:	49 8b 06             	mov    (%r14),%rax
    2b46:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b4a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b51:	00 
    2b52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b56:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b5d:	00 
    2b5e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b62:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b69:	00 
    2b6a:	48 8b 05 87 14 20 00 	mov    0x201487(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b71:	48 83 c0 10          	add    $0x10,%rax
    2b75:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b7c:	00 
    2b7d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b84:	00 
    2b85:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b8c:	00 
    2b8d:	48 39 c7             	cmp    %rax,%rdi
    2b90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b95:	74 05                	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b97:	e8 14 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b9c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ba3:	00 
    2ba4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bab:	00 
    2bac:	e8 8f ee ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2bb1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2bb5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2bb9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bc0:	00 
    2bc1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bcc:	00 
    2bcd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bd4:	00 00 00 00 00 
    2bd9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2be0:	00 
    2be1:	e8 ba ec ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 08                	je     2bf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2bf0:	4c 89 ff             	mov    %r15,%rdi
    2bf3:	e8 58 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2bf8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bff:	5b                   	pop    %rbx
    2c00:	41 5c                	pop    %r12
    2c02:	41 5d                	pop    %r13
    2c04:	41 5e                	pop    %r14
    2c06:	41 5f                	pop    %r15
    2c08:	5d                   	pop    %rbp
    2c09:	c3                   	retq   
    2c0a:	e8 11 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2c0f:	e8 0c ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2c14:	e8 07 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2c19:	89 c7                	mov    %eax,%edi
    2c1b:	e8 f0 ec ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2c20:	48 8d 3d c6 0a 00 00 	lea    0xac6(%rip),%rdi        # 36ed <_fini+0x431>
    2c27:	e8 c4 ec ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2c2c:	48 89 c7             	mov    %rax,%rdi
    2c2f:	e8 9c f6 ff ff       	callq  22d0 <__clang_call_terminate>
    2c34:	eb 00                	jmp    2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c36:	48 89 c3             	mov    %rax,%rbx
    2c39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c3e:	4c 39 ff             	cmp    %r15,%rdi
    2c41:	74 24                	je     2c67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c43:	e8 68 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2c48:	eb 1d                	jmp    2c67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c4a:	48 89 c3             	mov    %rax,%rbx
    2c4d:	eb 2a                	jmp    2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c4f:	48 89 c3             	mov    %rax,%rbx
    2c52:	eb 18                	jmp    2c6c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c54:	eb 04                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c56:	eb 02                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c58:	eb 00                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c5a:	48 89 c3             	mov    %rax,%rbx
    2c5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c62:	e8 09 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c6c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c73:	00 
    2c74:	e8 c7 ec ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c79:	48 83 3d 57 13 20 00 	cmpq   $0x0,0x201357(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c80:	00 
    2c81:	74 08                	je     2c8b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c83:	4c 89 e7             	mov    %r12,%rdi
    2c86:	e8 c5 ec ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c8b:	48 89 df             	mov    %rbx,%rdi
    2c8e:	e8 3d ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2c93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c9a:	00 00 00 
    2c9d:	0f 1f 00             	nopl   (%rax)

0000000000002ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ca0:	55                   	push   %rbp
    2ca1:	41 57                	push   %r15
    2ca3:	41 56                	push   %r14
    2ca5:	41 55                	push   %r13
    2ca7:	41 54                	push   %r12
    2ca9:	53                   	push   %rbx
    2caa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2cb1:	4d 89 cf             	mov    %r9,%r15
    2cb4:	4d 89 c4             	mov    %r8,%r12
    2cb7:	49 89 cd             	mov    %rcx,%r13
    2cba:	49 89 d6             	mov    %rdx,%r14
    2cbd:	48 89 fb             	mov    %rdi,%rbx
    2cc0:	48 83 3d 10 13 20 00 	cmpq   $0x0,0x201310(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc7:	00 
    2cc8:	74 16                	je     2ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	48 89 f5             	mov    %rsi,%rbp
    2cd0:	e8 8b ed ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2cd5:	48 89 ee             	mov    %rbp,%rsi
    2cd8:	85 c0                	test   %eax,%eax
    2cda:	0f 85 ee 01 00 00    	jne    2ece <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ce0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ce7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2cf5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cfa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d2a:	02 
    2d2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d32:	00 00 00 00 00 
    2d37:	ba 40 00 00 00       	mov    $0x40,%edx
    2d3c:	c5 f8 77             	vzeroupper 
    2d3f:	e8 9c eb ff ff       	callq  18e0 <strncpy@plt>
    2d44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d4e:	48 89 ef             	mov    %rbp,%rdi
    2d51:	4c 89 f6             	mov    %r14,%rsi
    2d54:	e8 87 eb ff ff       	callq  18e0 <strncpy@plt>
    2d59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d66:	74 68                	je     2dd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d6f:	08 00 00 00 
    2d73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d7a:	48 00 00 00 
    2d7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d85:	88 00 00 00 
    2d89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2da5:	00 
    2da6:	48 83 3d 2a 12 20 00 	cmpq   $0x0,0x20122a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dad:	00 
    2dae:	74 0b                	je     2dbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	c5 f8 77             	vzeroupper 
    2db6:	e8 95 eb ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2dbb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2dc2:	5b                   	pop    %rbx
    2dc3:	41 5c                	pop    %r12
    2dc5:	41 5d                	pop    %r13
    2dc7:	41 5e                	pop    %r14
    2dc9:	41 5f                	pop    %r15
    2dcb:	5d                   	pop    %rbp
    2dcc:	c5 f8 77             	vzeroupper 
    2dcf:	c3                   	retq   
    2dd0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2dd4:	49 89 ef             	mov    %rbp,%r15
    2dd7:	48 89 04 24          	mov    %rax,(%rsp)
    2ddb:	49 29 c7             	sub    %rax,%r15
    2dde:	4c 89 f8             	mov    %r15,%rax
    2de1:	48 c1 f8 06          	sar    $0x6,%rax
    2de5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dec:	aa aa aa 
    2def:	48 0f af c8          	imul   %rax,%rcx
    2df3:	48 83 f9 01          	cmp    $0x1,%rcx
    2df7:	48 89 c8             	mov    %rcx,%rax
    2dfa:	48 83 d0 00          	adc    $0x0,%rax
    2dfe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e09:	55 55 01 
    2e0c:	49 39 d5             	cmp    %rdx,%r13
    2e0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e13:	48 01 c8             	add    %rcx,%rax
    2e16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e1a:	4c 89 e8             	mov    %r13,%rax
    2e1d:	48 c1 e0 06          	shl    $0x6,%rax
    2e21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e25:	e8 a6 eb ff ff       	callq  19d0 <_Znwm@plt>
    2e2a:	49 89 c4             	mov    %rax,%r12
    2e2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e34:	08 00 00 00 
    2e38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e3f:	48 00 00 00 
    2e43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e4a:	88 00 00 00 
    2e4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e55:	02 
    2e56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e61:	01 
    2e62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e69:	48 8b 04 24          	mov    (%rsp),%rax
    2e6d:	48 39 c5             	cmp    %rax,%rbp
    2e70:	48 89 c5             	mov    %rax,%rbp
    2e73:	74 11                	je     2e86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e75:	4c 89 e7             	mov    %r12,%rdi
    2e78:	48 89 ee             	mov    %rbp,%rsi
    2e7b:	4c 89 fa             	mov    %r15,%rdx
    2e7e:	c5 f8 77             	vzeroupper 
    2e81:	e8 0a ec ff ff       	callq  1a90 <memmove@plt>
    2e86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e8d:	48 85 ed             	test   %rbp,%rbp
    2e90:	74 0b                	je     2e9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e92:	48 89 ef             	mov    %rbp,%rdi
    2e95:	c5 f8 77             	vzeroupper 
    2e98:	e8 13 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ea1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ea5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2eac:	00 
    2ead:	4c 01 e8             	add    %r13,%rax
    2eb0:	48 c1 e0 06          	shl    $0x6,%rax
    2eb4:	49 01 c4             	add    %rax,%r12
    2eb7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ebb:	48 83 3d 15 11 20 00 	cmpq   $0x0,0x201115(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ec2:	00 
    2ec3:	0f 85 e7 fe ff ff    	jne    2db0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ec9:	e9 ed fe ff ff       	jmpq   2dbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ece:	89 c7                	mov    %eax,%edi
    2ed0:	e8 3b ea ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2ed5:	49 89 c6             	mov    %rax,%r14
    2ed8:	48 83 3d f8 10 20 00 	cmpq   $0x0,0x2010f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2edf:	00 
    2ee0:	74 08                	je     2eea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	e8 66 ea ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2eea:	4c 89 f7             	mov    %r14,%rdi
    2eed:	e8 de eb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2ef2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ef9:	00 00 00 
    2efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 18          	sub    $0x18,%rsp
    2f0e:	48 89 fb             	mov    %rdi,%rbx
    2f11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f15:	48 89 d0             	mov    %rdx,%rax
    2f18:	4c 29 e8             	sub    %r13,%rax
    2f1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f22:	ff ff 7f 
    2f25:	48 01 c7             	add    %rax,%rdi
    2f28:	4c 39 c7             	cmp    %r8,%rdi
    2f2b:	0f 82 22 02 00 00    	jb     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f31:	4d 89 c4             	mov    %r8,%r12
    2f34:	49 29 d4             	sub    %rdx,%r12
    2f37:	4d 01 ec             	add    %r13,%r12
    2f3a:	48 8b 03             	mov    (%rbx),%rax
    2f3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f46:	4c 39 c8             	cmp    %r9,%rax
    2f49:	74 04                	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f4f:	49 39 fc             	cmp    %rdi,%r12
    2f52:	76 26                	jbe    2f7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 d4 ea ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f60:	48 8b 03             	mov    (%rbx),%rax
    2f63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f68:	48 89 d8             	mov    %rbx,%rax
    2f6b:	48 83 c4 18          	add    $0x18,%rsp
    2f6f:	5b                   	pop    %rbx
    2f70:	41 5c                	pop    %r12
    2f72:	41 5d                	pop    %r13
    2f74:	41 5e                	pop    %r14
    2f76:	41 5f                	pop    %r15
    2f78:	5d                   	pop    %rbp
    2f79:	c3                   	retq   
    2f7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f7e:	48 01 d6             	add    %rdx,%rsi
    2f81:	4d 89 ef             	mov    %r13,%r15
    2f84:	49 29 f7             	sub    %rsi,%r15
    2f87:	48 39 c1             	cmp    %rax,%rcx
    2f8a:	40 0f 92 c7          	setb   %dil
    2f8e:	4c 01 e8             	add    %r13,%rax
    2f91:	48 39 c8             	cmp    %rcx,%rax
    2f94:	0f 92 c0             	setb   %al
    2f97:	40 08 f8             	or     %dil,%al
    2f9a:	3c 01                	cmp    $0x1,%al
    2f9c:	75 46                	jne    2fe4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f9e:	49 39 f5             	cmp    %rsi,%r13
    2fa1:	0f 94 c0             	sete   %al
    2fa4:	49 39 d0             	cmp    %rdx,%r8
    2fa7:	40 0f 94 c6          	sete   %sil
    2fab:	40 08 c6             	or     %al,%sil
    2fae:	75 12                	jne    2fc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb4:	4c 01 f2             	add    %r14,%rdx
    2fb7:	49 83 ff 01          	cmp    $0x1,%r15
    2fbb:	75 3e                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fbd:	0f b6 02             	movzbl (%rdx),%eax
    2fc0:	88 07                	mov    %al,(%rdi)
    2fc2:	4d 85 c0             	test   %r8,%r8
    2fc5:	74 95                	je     2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc7:	49 83 f8 01          	cmp    $0x1,%r8
    2fcb:	0f 84 fd 00 00 00    	je     30ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fd1:	4c 89 f7             	mov    %r14,%rdi
    2fd4:	48 89 ce             	mov    %rcx,%rsi
    2fd7:	4c 89 c2             	mov    %r8,%rdx
    2fda:	e8 a1 e9 ff ff       	callq  1980 <memcpy@plt>
    2fdf:	e9 78 ff ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fe8:	48 39 d0             	cmp    %rdx,%rax
    2feb:	73 5f                	jae    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fed:	49 83 f8 01          	cmp    $0x1,%r8
    2ff1:	75 29                	jne    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ff3:	0f b6 01             	movzbl (%rcx),%eax
    2ff6:	41 88 06             	mov    %al,(%r14)
    2ff9:	eb 51                	jmp    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ffb:	48 89 d6             	mov    %rdx,%rsi
    2ffe:	4c 89 fa             	mov    %r15,%rdx
    3001:	4d 89 c7             	mov    %r8,%r15
    3004:	49 89 cd             	mov    %rcx,%r13
    3007:	e8 84 ea ff ff       	callq  1a90 <memmove@plt>
    300c:	4c 89 e9             	mov    %r13,%rcx
    300f:	4d 89 f8             	mov    %r15,%r8
    3012:	4d 85 c0             	test   %r8,%r8
    3015:	75 b0                	jne    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3017:	e9 40 ff ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301c:	4c 89 f7             	mov    %r14,%rdi
    301f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3024:	48 89 ce             	mov    %rcx,%rsi
    3027:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    302c:	4c 89 c2             	mov    %r8,%rdx
    302f:	4c 89 04 24          	mov    %r8,(%rsp)
    3033:	48 89 cd             	mov    %rcx,%rbp
    3036:	e8 55 ea ff ff       	callq  1a90 <memmove@plt>
    303b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3040:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3045:	48 89 e9             	mov    %rbp,%rcx
    3048:	4c 8b 04 24          	mov    (%rsp),%r8
    304c:	49 39 f5             	cmp    %rsi,%r13
    304f:	0f 94 c0             	sete   %al
    3052:	49 39 d0             	cmp    %rdx,%r8
    3055:	40 0f 94 c6          	sete   %sil
    3059:	40 08 c6             	or     %al,%sil
    305c:	75 13                	jne    3071 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    305e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3062:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3066:	49 83 ff 01          	cmp    $0x1,%r15
    306a:	75 37                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    306c:	0f b6 06             	movzbl (%rsi),%eax
    306f:	88 07                	mov    %al,(%rdi)
    3071:	49 39 d0             	cmp    %rdx,%r8
    3074:	0f 86 e2 fe ff ff    	jbe    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    307e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3082:	4c 39 fe             	cmp    %r15,%rsi
    3085:	76 41                	jbe    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3087:	4c 39 f9             	cmp    %r15,%rcx
    308a:	73 4d                	jae    30d9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    308c:	49 29 cf             	sub    %rcx,%r15
    308f:	0f 84 8a 00 00 00    	je     311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3095:	49 83 ff 01          	cmp    $0x1,%r15
    3099:	75 70                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    309b:	0f b6 01             	movzbl (%rcx),%eax
    309e:	41 88 06             	mov    %al,(%r14)
    30a1:	eb 7c                	jmp    311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30a3:	49 89 d5             	mov    %rdx,%r13
    30a6:	4c 89 fa             	mov    %r15,%rdx
    30a9:	4d 89 c7             	mov    %r8,%r15
    30ac:	48 89 cd             	mov    %rcx,%rbp
    30af:	e8 dc e9 ff ff       	callq  1a90 <memmove@plt>
    30b4:	4c 89 ea             	mov    %r13,%rdx
    30b7:	48 89 e9             	mov    %rbp,%rcx
    30ba:	4d 89 f8             	mov    %r15,%r8
    30bd:	49 39 d0             	cmp    %rdx,%r8
    30c0:	0f 86 96 fe ff ff    	jbe    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c6:	eb b2                	jmp    307a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30c8:	49 83 f8 01          	cmp    $0x1,%r8
    30cc:	75 22                	jne    30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ce:	0f b6 01             	movzbl (%rcx),%eax
    30d1:	41 88 06             	mov    %al,(%r14)
    30d4:	e9 83 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d9:	48 f7 da             	neg    %rdx
    30dc:	48 01 d6             	add    %rdx,%rsi
    30df:	49 83 f8 01          	cmp    $0x1,%r8
    30e3:	75 1e                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30e5:	0f b6 06             	movzbl (%rsi),%eax
    30e8:	41 88 06             	mov    %al,(%r14)
    30eb:	e9 6c fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f0:	4c 89 f7             	mov    %r14,%rdi
    30f3:	48 89 ce             	mov    %rcx,%rsi
    30f6:	4c 89 c2             	mov    %r8,%rdx
    30f9:	e8 92 e9 ff ff       	callq  1a90 <memmove@plt>
    30fe:	e9 59 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 f7             	mov    %r14,%rdi
    3106:	e9 cc fe ff ff       	jmpq   2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    310b:	4c 89 f7             	mov    %r14,%rdi
    310e:	48 89 ce             	mov    %rcx,%rsi
    3111:	4c 89 fa             	mov    %r15,%rdx
    3114:	4d 89 c5             	mov    %r8,%r13
    3117:	e8 74 e9 ff ff       	callq  1a90 <memmove@plt>
    311c:	4d 89 e8             	mov    %r13,%r8
    311f:	4c 89 c2             	mov    %r8,%rdx
    3122:	4c 29 fa             	sub    %r15,%rdx
    3125:	0f 84 31 fe ff ff    	je     2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    312b:	4d 01 f7             	add    %r14,%r15
    312e:	4d 01 f0             	add    %r14,%r8
    3131:	48 83 fa 01          	cmp    $0x1,%rdx
    3135:	75 0c                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3137:	41 0f b6 00          	movzbl (%r8),%eax
    313b:	41 88 07             	mov    %al,(%r15)
    313e:	e9 19 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3143:	4c 89 ff             	mov    %r15,%rdi
    3146:	4c 89 c6             	mov    %r8,%rsi
    3149:	e8 32 e8 ff ff       	callq  1980 <memcpy@plt>
    314e:	e9 09 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3153:	48 8d 3d 7a 05 00 00 	lea    0x57a(%rip),%rdi        # 36d4 <_fini+0x418>
    315a:	e8 91 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    315f:	90                   	nop

0000000000003160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3160:	55                   	push   %rbp
    3161:	41 57                	push   %r15
    3163:	41 56                	push   %r14
    3165:	41 55                	push   %r13
    3167:	41 54                	push   %r12
    3169:	53                   	push   %rbx
    316a:	48 83 ec 28          	sub    $0x28,%rsp
    316e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3173:	48 89 d5             	mov    %rdx,%rbp
    3176:	49 89 f6             	mov    %rsi,%r14
    3179:	48 89 fb             	mov    %rdi,%rbx
    317c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3180:	4d 89 c5             	mov    %r8,%r13
    3183:	49 29 d5             	sub    %rdx,%r13
    3186:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    318a:	b8 0f 00 00 00       	mov    $0xf,%eax
    318f:	4c 39 27             	cmp    %r12,(%rdi)
    3192:	74 04                	je     3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3194:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3198:	4d 01 fd             	add    %r15,%r13
    319b:	0f 88 0e 01 00 00    	js     32af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31a1:	49 39 c5             	cmp    %rax,%r13
    31a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31a9:	4d 89 c7             	mov    %r8,%r15
    31ac:	76 19                	jbe    31c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31ae:	48 01 c0             	add    %rax,%rax
    31b1:	49 39 c5             	cmp    %rax,%r13
    31b4:	73 11                	jae    31c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31bd:	ff ff 7f 
    31c0:	4c 39 e8             	cmp    %r13,%rax
    31c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31cb:	e8 00 e8 ff ff       	callq  19d0 <_Znwm@plt>
    31d0:	4d 85 f6             	test   %r14,%r14
    31d3:	4d 89 f8             	mov    %r15,%r8
    31d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31db:	74 23                	je     3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31dd:	48 8b 33             	mov    (%rbx),%rsi
    31e0:	49 83 fe 01          	cmp    $0x1,%r14
    31e4:	75 07                	jne    31ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31e6:	0f b6 0e             	movzbl (%rsi),%ecx
    31e9:	88 08                	mov    %cl,(%rax)
    31eb:	eb 13                	jmp    3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ed:	48 89 c7             	mov    %rax,%rdi
    31f0:	4c 89 f2             	mov    %r14,%rdx
    31f3:	e8 88 e7 ff ff       	callq  1980 <memcpy@plt>
    31f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31fd:	4d 89 f8             	mov    %r15,%r8
    3200:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3205:	4c 01 f5             	add    %r14,%rbp
    3208:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    320d:	48 85 f6             	test   %rsi,%rsi
    3210:	0f 94 c2             	sete   %dl
    3213:	4d 85 c0             	test   %r8,%r8
    3216:	0f 94 c1             	sete   %cl
    3219:	08 d1                	or     %dl,%cl
    321b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3220:	75 26                	jne    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3222:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3226:	49 83 f8 01          	cmp    $0x1,%r8
    322a:	75 07                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    322c:	0f b6 0e             	movzbl (%rsi),%ecx
    322f:	88 0f                	mov    %cl,(%rdi)
    3231:	eb 15                	jmp    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3233:	4c 89 c2             	mov    %r8,%rdx
    3236:	e8 45 e7 ff ff       	callq  1980 <memcpy@plt>
    323b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3240:	4d 89 f8             	mov    %r15,%r8
    3243:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3248:	4d 89 e7             	mov    %r12,%r15
    324b:	4c 8b 23             	mov    (%rbx),%r12
    324e:	48 39 ea             	cmp    %rbp,%rdx
    3251:	74 20                	je     3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3253:	48 29 ea             	sub    %rbp,%rdx
    3256:	48 89 c7             	mov    %rax,%rdi
    3259:	4c 01 f7             	add    %r14,%rdi
    325c:	4c 01 c7             	add    %r8,%rdi
    325f:	4d 01 e6             	add    %r12,%r14
    3262:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3267:	48 83 fa 01          	cmp    $0x1,%rdx
    326b:	75 2e                	jne    329b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    326d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3271:	88 0f                	mov    %cl,(%rdi)
    3273:	4d 39 fc             	cmp    %r15,%r12
    3276:	74 0d                	je     3285 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3278:	4c 89 e7             	mov    %r12,%rdi
    327b:	e8 30 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    3280:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3285:	48 89 03             	mov    %rax,(%rbx)
    3288:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    328c:	48 83 c4 28          	add    $0x28,%rsp
    3290:	5b                   	pop    %rbx
    3291:	41 5c                	pop    %r12
    3293:	41 5d                	pop    %r13
    3295:	41 5e                	pop    %r14
    3297:	41 5f                	pop    %r15
    3299:	5d                   	pop    %rbp
    329a:	c3                   	retq   
    329b:	4c 89 f6             	mov    %r14,%rsi
    329e:	e8 dd e6 ff ff       	callq  1980 <memcpy@plt>
    32a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a8:	4d 39 fc             	cmp    %r15,%r12
    32ab:	75 cb                	jne    3278 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32ad:	eb d6                	jmp    3285 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32af:	48 8d 3d 37 04 00 00 	lea    0x437(%rip),%rdi        # 36ed <_fini+0x431>
    32b6:	e8 35 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032bc <_fini>:
    32bc:	f3 0f 1e fa          	endbr64 
    32c0:	48 83 ec 08          	sub    $0x8,%rsp
    32c4:	48 83 c4 08          	add    $0x8,%rsp
    32c8:	c3                   	retq   

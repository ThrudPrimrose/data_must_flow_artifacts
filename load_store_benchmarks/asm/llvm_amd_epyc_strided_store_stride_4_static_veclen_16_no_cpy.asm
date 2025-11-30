
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201490>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201740>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021f0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201290>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202178>
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
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	48 83 3d ac 23 20 00 	cmpq   $0x0,0x2023ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2b:	00 
    1c2c:	49 89 c7             	mov    %rax,%r15
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
    1c69:	4c 89 f0             	mov    %r14,%rax
    1c6c:	49 89 d0             	mov    %rdx,%r8
    1c6f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c73:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c77:	49 01 d0             	add    %rdx,%r8
    1c7a:	48 f7 e9             	imul   %rcx
    1c7d:	48 89 d1             	mov    %rdx,%rcx
    1c80:	48 c1 fa 07          	sar    $0x7,%rdx
    1c84:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c88:	48 01 d1             	add    %rdx,%rcx
    1c8b:	48 83 ec 08          	sub    $0x8,%rsp
    1c8f:	48 8d 35 71 15 00 00 	lea    0x1571(%rip),%rsi        # 3207 <_fini+0x22b>
    1c96:	48 8d 15 9e 15 00 00 	lea    0x159e(%rip),%rdx        # 323b <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 8b 15 00 00 	lea    0x158b(%rip),%rsi        # 3241 <_fini+0x265>
    1cb6:	48 8d 15 c3 15 00 00 	lea    0x15c3(%rip),%rdx        # 3280 <_fini+0x2a4>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 e9 02 00 00       	callq  1fc0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c6             	mov    %r8,%r14
    1cef:	48 89 cb             	mov    %rcx,%rbx
    1cf2:	49 89 d7             	mov    %rdx,%r15
    1cf5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1d04:	00 
    1d05:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0c:	00 
    1d0d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d14:	00 
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
    1d4d:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1d52:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d57:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c7                	cmp    %eax,%edi
    1d66:	0f 8f 13 01 00 00    	jg     1e7f <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x19f>
    1d6c:	49 8b 0f             	mov    (%r15),%rcx
    1d6f:	49 8b 16             	mov    (%r14),%rdx
    1d72:	48 89 fe             	mov    %rdi,%rsi
    1d75:	29 f8                	sub    %edi,%eax
    1d77:	48 c1 e6 07          	shl    $0x7,%rsi
    1d7b:	ff c0                	inc    %eax
    1d7d:	48 83 ce 78          	or     $0x78,%rsi
    1d81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d88:	0f 1f 84 00 00 00 00 
    1d8f:	00 
    1d90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d94:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    1d9a:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    1da0:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    1da6:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    1dac:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    1db2:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    1db8:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    1dbe:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    1dc4:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    1dca:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    1dd0:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    1dd6:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    1ddc:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    1de2:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    1de8:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    1dee:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1df3:	c5 fb 11 8c b2 20 fe 	vmovsd %xmm1,-0x1e0(%rdx,%rsi,4)
    1dfa:	ff ff 
    1dfc:	c5 fb 11 94 b2 40 fe 	vmovsd %xmm2,-0x1c0(%rdx,%rsi,4)
    1e03:	ff ff 
    1e05:	c5 fb 11 9c b2 60 fe 	vmovsd %xmm3,-0x1a0(%rdx,%rsi,4)
    1e0c:	ff ff 
    1e0e:	c5 fb 11 a4 b2 80 fe 	vmovsd %xmm4,-0x180(%rdx,%rsi,4)
    1e15:	ff ff 
    1e17:	c5 fb 11 ac b2 a0 fe 	vmovsd %xmm5,-0x160(%rdx,%rsi,4)
    1e1e:	ff ff 
    1e20:	c5 fb 11 b4 b2 c0 fe 	vmovsd %xmm6,-0x140(%rdx,%rsi,4)
    1e27:	ff ff 
    1e29:	c5 fb 11 bc b2 e0 fe 	vmovsd %xmm7,-0x120(%rdx,%rsi,4)
    1e30:	ff ff 
    1e32:	c5 7b 11 84 b2 00 ff 	vmovsd %xmm8,-0x100(%rdx,%rsi,4)
    1e39:	ff ff 
    1e3b:	c5 7b 11 8c b2 20 ff 	vmovsd %xmm9,-0xe0(%rdx,%rsi,4)
    1e42:	ff ff 
    1e44:	c5 7b 11 94 b2 40 ff 	vmovsd %xmm10,-0xc0(%rdx,%rsi,4)
    1e4b:	ff ff 
    1e4d:	c5 7b 11 9c b2 60 ff 	vmovsd %xmm11,-0xa0(%rdx,%rsi,4)
    1e54:	ff ff 
    1e56:	c5 7b 11 64 b2 80    	vmovsd %xmm12,-0x80(%rdx,%rsi,4)
    1e5c:	c5 7b 11 6c b2 a0    	vmovsd %xmm13,-0x60(%rdx,%rsi,4)
    1e62:	c5 7b 11 74 b2 c0    	vmovsd %xmm14,-0x40(%rdx,%rsi,4)
    1e68:	c5 7b 11 7c b2 e0    	vmovsd %xmm15,-0x20(%rdx,%rsi,4)
    1e6e:	c5 fb 11 04 b2       	vmovsd %xmm0,(%rdx,%rsi,4)
    1e73:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1e77:	ff c8                	dec    %eax
    1e79:	0f 85 11 ff ff ff    	jne    1d90 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1e7f:	48 8d 3d da 1e 20 00 	lea    0x201eda(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e86:	89 ee                	mov    %ebp,%esi
    1e88:	e8 c3 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e8d:	48 83 c4 18          	add    $0x18,%rsp
    1e91:	5b                   	pop    %rbx
    1e92:	41 5e                	pop    %r14
    1e94:	41 5f                	pop    %r15
    1e96:	5d                   	pop    %rbp
    1e97:	c3                   	retq   
    1e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e9f:	00 

0000000000001ea0 <__program_strided_store_stride_4_static_veclen_16_no_cpy>:
    1ea0:	e9 5b fa ff ff       	jmpq   1900 <_Z65__program_strided_store_stride_4_static_veclen_16_no_cpy_internalP54strided_store_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1ea5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eac:	00 00 00 00 

0000000000001eb0 <__dace_init_strided_store_stride_4_static_veclen_16_no_cpy>:
    1eb0:	50                   	push   %rax
    1eb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1eb6:	e8 15 fb ff ff       	callq  19d0 <_Znwm@plt>
    1ebb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ebf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ec3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ec8:	59                   	pop    %rcx
    1ec9:	c5 f8 77             	vzeroupper 
    1ecc:	c3                   	retq   
    1ecd:	0f 1f 00             	nopl   (%rax)

0000000000001ed0 <__dace_exit_strided_store_stride_4_static_veclen_16_no_cpy>:
    1ed0:	48 85 ff             	test   %rdi,%rdi
    1ed3:	74 23                	je     1ef8 <__dace_exit_strided_store_stride_4_static_veclen_16_no_cpy+0x28>
    1ed5:	53                   	push   %rbx
    1ed6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eda:	48 85 c0             	test   %rax,%rax
    1edd:	74 0e                	je     1eed <__dace_exit_strided_store_stride_4_static_veclen_16_no_cpy+0x1d>
    1edf:	48 89 fb             	mov    %rdi,%rbx
    1ee2:	48 89 c7             	mov    %rax,%rdi
    1ee5:	e8 c6 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1eea:	48 89 df             	mov    %rbx,%rdi
    1eed:	be 40 00 00 00       	mov    $0x40,%esi
    1ef2:	e8 e9 fa ff ff       	callq  19e0 <_ZdlPvm@plt>
    1ef7:	5b                   	pop    %rbx
    1ef8:	31 c0                	xor    %eax,%eax
    1efa:	c3                   	retq   
    1efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f00 <_ZN4dace4perf6Report5resetEv>:
    1f00:	41 56                	push   %r14
    1f02:	53                   	push   %rbx
    1f03:	50                   	push   %rax
    1f04:	48 83 3d cc 20 20 00 	cmpq   $0x0,0x2020cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f0b:	00 
    1f0c:	48 89 fb             	mov    %rdi,%rbx
    1f0f:	74 0c                	je     1f1d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f11:	48 89 df             	mov    %rbx,%rdi
    1f14:	e8 47 fb ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1f19:	85 c0                	test   %eax,%eax
    1f1b:	75 7e                	jne    1f9b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f21:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f25:	74 04                	je     1f2b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f27:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f2b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f2f:	48 29 c1             	sub    %rax,%rcx
    1f32:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f39:	aa aa aa 
    1f3c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f40:	48 0f af c1          	imul   %rcx,%rax
    1f44:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f4a:	77 2e                	ja     1f7a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f4c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f51:	e8 7a fa ff ff       	callq  19d0 <_Znwm@plt>
    1f56:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f5a:	49 89 c6             	mov    %rax,%r14
    1f5d:	48 85 ff             	test   %rdi,%rdi
    1f60:	74 05                	je     1f67 <_ZN4dace4perf6Report5resetEv+0x67>
    1f62:	e8 49 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1f67:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f6b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f6f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f76:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f7a:	48 83 3d 56 20 20 00 	cmpq   $0x0,0x202056(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f81:	00 
    1f82:	74 0f                	je     1f93 <_ZN4dace4perf6Report5resetEv+0x93>
    1f84:	48 89 df             	mov    %rbx,%rdi
    1f87:	48 83 c4 08          	add    $0x8,%rsp
    1f8b:	5b                   	pop    %rbx
    1f8c:	41 5e                	pop    %r14
    1f8e:	e9 bd f9 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    1f93:	48 83 c4 08          	add    $0x8,%rsp
    1f97:	5b                   	pop    %rbx
    1f98:	41 5e                	pop    %r14
    1f9a:	c3                   	retq   
    1f9b:	89 c7                	mov    %eax,%edi
    1f9d:	e8 6e f9 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    1fa2:	48 83 3d 2e 20 20 00 	cmpq   $0x0,0x20202e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa9:	00 
    1faa:	49 89 c6             	mov    %rax,%r14
    1fad:	74 08                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1faf:	48 89 df             	mov    %rbx,%rdi
    1fb2:	e8 99 f9 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    1fb7:	4c 89 f7             	mov    %r14,%rdi
    1fba:	e8 11 fb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    1fbf:	90                   	nop

0000000000001fc0 <__clang_call_terminate>:
    1fc0:	50                   	push   %rax
    1fc1:	e8 ea f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1fc6:	e8 c5 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fd0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fd0:	55                   	push   %rbp
    1fd1:	41 57                	push   %r15
    1fd3:	41 56                	push   %r14
    1fd5:	41 55                	push   %r13
    1fd7:	41 54                	push   %r12
    1fd9:	53                   	push   %rbx
    1fda:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fe1:	48 83 3d ef 1f 20 00 	cmpq   $0x0,0x201fef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe8:	00 
    1fe9:	49 89 d5             	mov    %rdx,%r13
    1fec:	49 89 f7             	mov    %rsi,%r15
    1fef:	49 89 fc             	mov    %rdi,%r12
    1ff2:	74 10                	je     2004 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1ff4:	4c 89 e7             	mov    %r12,%rdi
    1ff7:	e8 64 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1ffc:	85 c0                	test   %eax,%eax
    1ffe:	0f 85 02 09 00 00    	jne    2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2004:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    200b:	00 
    200c:	be 18 00 00 00       	mov    $0x18,%esi
    2011:	e8 4a f9 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2016:	e8 45 f8 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    201b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2022:	de 1b 43 
    2025:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    202c:	00 
    202d:	48 f7 e9             	imul   %rcx
    2030:	48 89 d3             	mov    %rdx,%rbx
    2033:	4d 85 ff             	test   %r15,%r15
    2036:	74 18                	je     2050 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2038:	4c 89 ff             	mov    %r15,%rdi
    203b:	e8 90 f8 ff ff       	callq  18d0 <strlen@plt>
    2040:	4c 89 f7             	mov    %r14,%rdi
    2043:	4c 89 fe             	mov    %r15,%rsi
    2046:	48 89 c2             	mov    %rax,%rdx
    2049:	e8 b2 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    204e:	eb 1f                	jmp    206f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2050:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2057:	00 
    2058:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    205c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2063:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2067:	83 ce 01             	or     $0x1,%esi
    206a:	e8 41 fa ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    206f:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 32c1 <_fini+0x2e5>
    2076:	ba 01 00 00 00       	mov    $0x1,%edx
    207b:	4c 89 f7             	mov    %r14,%rdi
    207e:	e8 7d f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2083:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 32c3 <_fini+0x2e7>
    208a:	ba 07 00 00 00       	mov    $0x7,%edx
    208f:	4c 89 f7             	mov    %r14,%rdi
    2092:	e8 69 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2097:	48 89 d8             	mov    %rbx,%rax
    209a:	48 c1 fb 12          	sar    $0x12,%rbx
    209e:	48 c1 e8 3f          	shr    $0x3f,%rax
    20a2:	48 01 c3             	add    %rax,%rbx
    20a5:	4c 89 f7             	mov    %r14,%rdi
    20a8:	48 89 de             	mov    %rbx,%rsi
    20ab:	e8 10 f9 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    20b0:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 32cb <_fini+0x2ef>
    20b7:	ba 05 00 00 00       	mov    $0x5,%edx
    20bc:	48 89 c7             	mov    %rax,%rdi
    20bf:	e8 3c f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20cb:	00 
    20cc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20d1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20d6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20db:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20e2:	00 00 
    20e4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20e9:	48 85 c0             	test   %rax,%rax
    20ec:	74 2d                	je     211b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20f5:	00 
    20f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20fd:	00 
    20fe:	4c 39 c0             	cmp    %r8,%rax
    2101:	4c 0f 47 c0          	cmova  %rax,%r8
    2105:	49 29 c8             	sub    %rcx,%r8
    2108:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    210d:	31 f6                	xor    %esi,%esi
    210f:	31 d2                	xor    %edx,%edx
    2111:	e8 5a f8 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2116:	e9 8f 00 00 00       	jmpq   21aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    211b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2122:	00 
    2123:	48 83 fb 10          	cmp    $0x10,%rbx
    2127:	72 47                	jb     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2129:	48 85 db             	test   %rbx,%rbx
    212c:	0f 88 db 07 00 00    	js     290d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2132:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2136:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    213c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2140:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2145:	e8 86 f8 ff ff       	callq  19d0 <_Znwm@plt>
    214a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    214f:	49 89 c6             	mov    %rax,%r14
    2152:	4c 39 ff             	cmp    %r15,%rdi
    2155:	74 05                	je     215c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2157:	e8 54 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    215c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2163:	00 
    2164:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2169:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    216e:	eb 25                	jmp    2195 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2170:	4d 89 fe             	mov    %r15,%r14
    2173:	48 85 db             	test   %rbx,%rbx
    2176:	74 28                	je     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2178:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    217f:	00 
    2180:	48 83 fb 01          	cmp    $0x1,%rbx
    2184:	75 0c                	jne    2192 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2186:	0f b6 06             	movzbl (%rsi),%eax
    2189:	4d 89 fe             	mov    %r15,%r14
    218c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2190:	eb 0e                	jmp    21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2192:	4d 89 fe             	mov    %r15,%r14
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 da             	mov    %rbx,%rdx
    219b:	e8 e0 f7 ff ff       	callq  1980 <memcpy@plt>
    21a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21b4:	ba 04 00 00 00       	mov    $0x4,%edx
    21b9:	e8 42 f9 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21c3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21c8:	4c 39 ff             	cmp    %r15,%rdi
    21cb:	74 05                	je     21d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21cd:	e8 de f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21d2:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 32e8 <_fini+0x30c>
    21d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21de:	ba 01 00 00 00       	mov    $0x1,%edx
    21e3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21e8:	e8 13 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21fd:	00 
    21fe:	48 85 db             	test   %rbx,%rbx
    2201:	0f 84 fa 06 00 00    	je     2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2207:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    220b:	74 06                	je     2213 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    220d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2211:	eb 16                	jmp    2229 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2213:	48 89 df             	mov    %rbx,%rdi
    2216:	e8 f5 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    221b:	48 8b 03             	mov    (%rbx),%rax
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 0a 00 00 00       	mov    $0xa,%esi
    2226:	ff 50 30             	callq  *0x30(%rax)
    2229:	0f be f0             	movsbl %al,%esi
    222c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2231:	e8 0a f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2236:	48 89 c7             	mov    %rax,%rdi
    2239:	e8 f2 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    223e:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 32d1 <_fini+0x2f5>
    2245:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224a:	ba 12 00 00 00       	mov    $0x12,%edx
    224f:	e8 ac f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2259:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    225d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2264:	00 
    2265:	48 85 db             	test   %rbx,%rbx
    2268:	0f 84 93 06 00 00    	je     2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    226e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2272:	74 06                	je     227a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2274:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2278:	eb 16                	jmp    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    227a:	48 89 df             	mov    %rbx,%rdi
    227d:	e8 8e f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2282:	48 8b 03             	mov    (%rbx),%rax
    2285:	48 89 df             	mov    %rbx,%rdi
    2288:	be 0a 00 00 00       	mov    $0xa,%esi
    228d:	ff 50 30             	callq  *0x30(%rax)
    2290:	0f be f0             	movsbl %al,%esi
    2293:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2298:	e8 a3 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    229d:	48 89 c7             	mov    %rax,%rdi
    22a0:	e8 8b f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    22a5:	e8 a6 f7 ff ff       	callq  1a50 <getpid@plt>
    22aa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22ae:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22b2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22b6:	49 39 ed             	cmp    %rbp,%r13
    22b9:	0f 84 24 03 00 00    	je     25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22bf:	b0 01                	mov    $0x1,%al
    22c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22c6:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 32f4 <_fini+0x318>
    22cd:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 32f5 <_fini+0x319>
    22d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22db:	00 00 00 00 00 
    22e0:	a8 01                	test   $0x1,%al
    22e2:	75 65                	jne    2349 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22e4:	ba 01 00 00 00       	mov    $0x1,%edx
    22e9:	4c 89 e7             	mov    %r12,%rdi
    22ec:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 335f <_fini+0x383>
    22f3:	e8 08 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2301:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2308:	00 
    2309:	4d 85 f6             	test   %r14,%r14
    230c:	0f 84 e5 05 00 00    	je     28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2312:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2317:	74 07                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2319:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    231e:	eb 16                	jmp    2336 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2320:	4c 89 f7             	mov    %r14,%rdi
    2323:	e8 e8 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2328:	49 8b 06             	mov    (%r14),%rax
    232b:	4c 89 f7             	mov    %r14,%rdi
    232e:	be 0a 00 00 00       	mov    $0xa,%esi
    2333:	ff 50 30             	callq  *0x30(%rax)
    2336:	0f be f0             	movsbl %al,%esi
    2339:	4c 89 e7             	mov    %r12,%rdi
    233c:	e8 ff f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2341:	48 89 c7             	mov    %rax,%rdi
    2344:	e8 e7 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2349:	ba 05 00 00 00       	mov    $0x5,%edx
    234e:	4c 89 e7             	mov    %r12,%rdi
    2351:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 32e4 <_fini+0x308>
    2358:	e8 a3 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	ba 09 00 00 00       	mov    $0x9,%edx
    2362:	4c 89 e7             	mov    %r12,%rdi
    2365:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 32ea <_fini+0x30e>
    236c:	e8 8f f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2371:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	e8 53 f5 ff ff       	callq  18d0 <strlen@plt>
    237d:	4c 89 e7             	mov    %r12,%rdi
    2380:	4c 89 f6             	mov    %r14,%rsi
    2383:	48 89 c2             	mov    %rax,%rdx
    2386:	e8 75 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 03 00 00 00       	mov    $0x3,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 89 de             	mov    %rbx,%rsi
    2396:	e8 65 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239b:	ba 08 00 00 00       	mov    $0x8,%edx
    23a0:	4c 89 e7             	mov    %r12,%rdi
    23a3:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 32f8 <_fini+0x31c>
    23aa:	e8 51 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23b3:	4c 89 f7             	mov    %r14,%rdi
    23b6:	e8 15 f5 ff ff       	callq  18d0 <strlen@plt>
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	4c 89 f6             	mov    %r14,%rsi
    23c1:	48 89 c2             	mov    %rax,%rdx
    23c4:	e8 37 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 03 00 00 00       	mov    $0x3,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 89 de             	mov    %rbx,%rsi
    23d4:	e8 27 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d9:	ba 07 00 00 00       	mov    $0x7,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3301 <_fini+0x325>
    23e8:	e8 13 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23f6:	ba 01 00 00 00       	mov    $0x1,%edx
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2403:	e8 f8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 03 00 00 00       	mov    $0x3,%edx
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	48 89 de             	mov    %rbx,%rsi
    2413:	e8 e8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	ba 06 00 00 00       	mov    $0x6,%edx
    241d:	4c 89 e7             	mov    %r12,%rdi
    2420:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3309 <_fini+0x32d>
    2427:	e8 d4 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	e8 e8 f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2438:	ba 02 00 00 00       	mov    $0x2,%edx
    243d:	48 89 c7             	mov    %rax,%rdi
    2440:	4c 89 fe             	mov    %r15,%rsi
    2443:	e8 b8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    244d:	75 34                	jne    2483 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    244f:	ba 07 00 00 00       	mov    $0x7,%edx
    2454:	4c 89 e7             	mov    %r12,%rdi
    2457:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3310 <_fini+0x334>
    245e:	e8 9d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2467:	49 2b 75 50          	sub    0x50(%r13),%rsi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 ad f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 7d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 07 00 00 00       	mov    $0x7,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3318 <_fini+0x33c>
    2492:	e8 69 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	8b 74 24 34          	mov    0x34(%rsp),%esi
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	e8 1d f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24a3:	ba 02 00 00 00       	mov    $0x2,%edx
    24a8:	48 89 c7             	mov    %rax,%rdi
    24ab:	4c 89 fe             	mov    %r15,%rsi
    24ae:	e8 4d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	ba 07 00 00 00       	mov    $0x7,%edx
    24b8:	4c 89 e7             	mov    %r12,%rdi
    24bb:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3320 <_fini+0x344>
    24c2:	e8 39 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	e8 4d f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    24d3:	ba 02 00 00 00       	mov    $0x2,%edx
    24d8:	48 89 c7             	mov    %rax,%rdi
    24db:	4c 89 fe             	mov    %r15,%rsi
    24de:	e8 1d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	ba 09 00 00 00       	mov    $0x9,%edx
    24e8:	4c 89 e7             	mov    %r12,%rdi
    24eb:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3328 <_fini+0x34c>
    24f2:	e8 09 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24fc:	4c 89 e7             	mov    %r12,%rdi
    24ff:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3332 <_fini+0x356>
    2506:	e8 f5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	41 8b 75 68          	mov    0x68(%r13),%esi
    250f:	4c 89 e7             	mov    %r12,%rdi
    2512:	e8 a9 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2517:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    251c:	78 20                	js     253e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    251e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2523:	4c 89 e7             	mov    %r12,%rdi
    2526:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 333d <_fini+0x361>
    252d:	e8 ce f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2532:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2536:	4c 89 e7             	mov    %r12,%rdi
    2539:	e8 82 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    253e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2543:	78 20                	js     2565 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2545:	ba 08 00 00 00       	mov    $0x8,%edx
    254a:	4c 89 e7             	mov    %r12,%rdi
    254d:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 334c <_fini+0x370>
    2554:	e8 a7 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	41 8b 75 70          	mov    0x70(%r13),%esi
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	e8 5b f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2565:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    256a:	75 51                	jne    25bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    256c:	ba 03 00 00 00       	mov    $0x3,%edx
    2571:	4c 89 e7             	mov    %r12,%rdi
    2574:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 3355 <_fini+0x379>
    257b:	e8 80 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2580:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2584:	4c 89 f7             	mov    %r14,%rdi
    2587:	e8 44 f3 ff ff       	callq  18d0 <strlen@plt>
    258c:	4c 89 e7             	mov    %r12,%rdi
    258f:	4c 89 f6             	mov    %r14,%rsi
    2592:	48 89 c2             	mov    %rax,%rdx
    2595:	e8 66 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259a:	ba 03 00 00 00       	mov    $0x3,%edx
    259f:	4c 89 e7             	mov    %r12,%rdi
    25a2:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 3351 <_fini+0x375>
    25a9:	e8 52 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25b5:	4c 89 e7             	mov    %r12,%rdi
    25b8:	e8 63 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    25bd:	ba 02 00 00 00       	mov    $0x2,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 3359 <_fini+0x37d>
    25cc:	e8 2f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25d8:	31 c0                	xor    %eax,%eax
    25da:	49 39 ed             	cmp    %rbp,%r13
    25dd:	0f 85 fd fc ff ff    	jne    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25f8:	00 
    25f9:	48 85 db             	test   %rbx,%rbx
    25fc:	0f 84 fa 02 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2602:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2606:	74 06                	je     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2608:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    260c:	eb 16                	jmp    2624 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	e8 fa f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2616:	48 8b 03             	mov    (%rbx),%rax
    2619:	48 89 df             	mov    %rbx,%rdi
    261c:	be 0a 00 00 00       	mov    $0xa,%esi
    2621:	ff 50 30             	callq  *0x30(%rax)
    2624:	0f be f0             	movsbl %al,%esi
    2627:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262c:	e8 0f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2631:	48 89 c7             	mov    %rax,%rdi
    2634:	e8 f7 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2639:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 335c <_fini+0x380>
    2640:	ba 04 00 00 00       	mov    $0x4,%edx
    2645:	48 89 c7             	mov    %rax,%rdi
    2648:	48 89 c3             	mov    %rax,%rbx
    264b:	e8 b0 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	48 8b 03             	mov    (%rbx),%rax
    2653:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2657:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    265e:	00 
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	0f 84 94 02 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2668:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    266d:	74 07                	je     2676 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    266f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2674:	eb 16                	jmp    268c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2676:	4c 89 f7             	mov    %r14,%rdi
    2679:	e8 92 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    267e:	49 8b 06             	mov    (%r14),%rax
    2681:	4c 89 f7             	mov    %r14,%rdi
    2684:	be 0a 00 00 00       	mov    $0xa,%esi
    2689:	ff 50 30             	callq  *0x30(%rax)
    268c:	0f be f0             	movsbl %al,%esi
    268f:	48 89 df             	mov    %rbx,%rdi
    2692:	e8 a9 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2697:	48 89 c7             	mov    %rax,%rdi
    269a:	e8 91 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    269f:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 3361 <_fini+0x385>
    26a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    26b0:	e8 4b f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b5:	4d 85 ff             	test   %r15,%r15
    26b8:	74 1a                	je     26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26ba:	4c 89 ff             	mov    %r15,%rdi
    26bd:	e8 0e f2 ff ff       	callq  18d0 <strlen@plt>
    26c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c7:	4c 89 fe             	mov    %r15,%rsi
    26ca:	48 89 c2             	mov    %rax,%rdx
    26cd:	e8 2e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d2:	eb 1a                	jmp    26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26e1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26e6:	83 ce 01             	or     $0x1,%esi
    26e9:	e8 c2 f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26ee:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 3357 <_fini+0x37b>
    26f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fa:	ba 01 00 00 00       	mov    $0x1,%edx
    26ff:	e8 fc f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2704:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2709:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2714:	00 
    2715:	48 85 db             	test   %rbx,%rbx
    2718:	0f 84 de 01 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    271e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2722:	74 06                	je     272a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2724:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2728:	eb 16                	jmp    2740 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    272a:	48 89 df             	mov    %rbx,%rdi
    272d:	e8 de f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2732:	48 8b 03             	mov    (%rbx),%rax
    2735:	48 89 df             	mov    %rbx,%rdi
    2738:	be 0a 00 00 00       	mov    $0xa,%esi
    273d:	ff 50 30             	callq  *0x30(%rax)
    2740:	0f be f0             	movsbl %al,%esi
    2743:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2748:	e8 f3 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    274d:	48 89 c7             	mov    %rax,%rdi
    2750:	e8 db f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2755:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 335a <_fini+0x37e>
    275c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2761:	ba 01 00 00 00       	mov    $0x1,%edx
    2766:	e8 95 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2770:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2774:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    277b:	00 
    277c:	48 85 db             	test   %rbx,%rbx
    277f:	0f 84 77 01 00 00    	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2785:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2789:	74 06                	je     2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    278b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    278f:	eb 16                	jmp    27a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2791:	48 89 df             	mov    %rbx,%rdi
    2794:	e8 77 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2799:	48 8b 03             	mov    (%rbx),%rax
    279c:	48 89 df             	mov    %rbx,%rdi
    279f:	be 0a 00 00 00       	mov    $0xa,%esi
    27a4:	ff 50 30             	callq  *0x30(%rax)
    27a7:	0f be f0             	movsbl %al,%esi
    27aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27af:	e8 8c f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27b4:	48 89 c7             	mov    %rax,%rdi
    27b7:	e8 74 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27bc:	48 8b 05 05 18 20 00 	mov    0x201805(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27c8:	48 8b 08             	mov    (%rax),%rcx
    27cb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27cf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27d4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27d8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27dd:	48 8b 0d ec 17 20 00 	mov    0x2017ec(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e4:	48 83 c1 10          	add    $0x10,%rcx
    27e8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27ed:	e8 8e f0 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27f2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27f9:	00 
    27fa:	e8 e1 f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27ff:	48 8b 1d ba 17 20 00 	mov    0x2017ba(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2806:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    280d:	00 
    280e:	48 83 c3 10          	add    $0x10,%rbx
    2812:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2817:	e8 24 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    281c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2823:	00 
    2824:	e8 77 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2829:	4c 8b 35 80 17 20 00 	mov    0x201780(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2830:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2835:	49 8b 06             	mov    (%r14),%rax
    2838:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    283c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2840:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2847:	00 
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2853:	00 
    2854:	48 8b 0d 9d 17 20 00 	mov    0x20179d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    285b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2862:	00 
    2863:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    286a:	00 
    286b:	48 83 c1 10          	add    $0x10,%rcx
    286f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2876:	00 
    2877:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    287e:	00 
    287f:	48 39 c7             	cmp    %rax,%rdi
    2882:	74 05                	je     2889 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2884:	e8 27 f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    2889:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2890:	00 
    2891:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2898:	00 
    2899:	e8 a2 f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    289e:	49 8b 46 10          	mov    0x10(%r14),%rax
    28a2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28a6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28ad:	00 
    28ae:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b5:	00 
    28b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ba:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28c1:	00 
    28c2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28c9:	00 00 00 00 00 
    28ce:	e8 cd ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28d3:	48 83 3d fd 16 20 00 	cmpq   $0x0,0x2016fd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28da:	00 
    28db:	74 08                	je     28e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28dd:	4c 89 ff             	mov    %r15,%rdi
    28e0:	e8 6b f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    28e5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28ec:	5b                   	pop    %rbx
    28ed:	41 5c                	pop    %r12
    28ef:	41 5d                	pop    %r13
    28f1:	41 5e                	pop    %r14
    28f3:	41 5f                	pop    %r15
    28f5:	5d                   	pop    %rbp
    28f6:	c3                   	retq   
    28f7:	e8 24 f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    28fc:	e8 1f f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2901:	e8 1a f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2906:	89 c7                	mov    %eax,%edi
    2908:	e8 03 f0 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    290d:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 338a <_fini+0x3ae>
    2914:	e8 d7 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2919:	48 89 c7             	mov    %rax,%rdi
    291c:	e8 9f f6 ff ff       	callq  1fc0 <__clang_call_terminate>
    2921:	eb 00                	jmp    2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2923:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2928:	48 89 c3             	mov    %rax,%rbx
    292b:	4c 39 ff             	cmp    %r15,%rdi
    292e:	74 24                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2930:	e8 7b f0 ff ff       	callq  19b0 <_ZdlPv@plt>
    2935:	eb 1d                	jmp    2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2937:	48 89 c3             	mov    %rax,%rbx
    293a:	eb 2a                	jmp    2966 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    293c:	48 89 c3             	mov    %rax,%rbx
    293f:	eb 18                	jmp    2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2941:	eb 04                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2943:	eb 02                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2945:	eb 00                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2947:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294c:	48 89 c3             	mov    %rax,%rbx
    294f:	e8 1c f1 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2954:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2959:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2960:	00 
    2961:	e8 da ef ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2966:	48 83 3d 6a 16 20 00 	cmpq   $0x0,0x20166a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    296d:	00 
    296e:	74 08                	je     2978 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2970:	4c 89 e7             	mov    %r12,%rdi
    2973:	e8 d8 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2978:	48 89 df             	mov    %rbx,%rdi
    297b:	e8 50 f1 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2980:	55                   	push   %rbp
    2981:	41 57                	push   %r15
    2983:	41 56                	push   %r14
    2985:	41 55                	push   %r13
    2987:	41 54                	push   %r12
    2989:	53                   	push   %rbx
    298a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2991:	48 83 3d 3f 16 20 00 	cmpq   $0x0,0x20163f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2998:	00 
    2999:	4d 89 cf             	mov    %r9,%r15
    299c:	4d 89 c4             	mov    %r8,%r12
    299f:	49 89 cd             	mov    %rcx,%r13
    29a2:	49 89 d6             	mov    %rdx,%r14
    29a5:	48 89 fb             	mov    %rdi,%rbx
    29a8:	74 16                	je     29c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	48 89 f5             	mov    %rsi,%rbp
    29b0:	e8 ab f0 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    29b5:	48 89 ee             	mov    %rbp,%rsi
    29b8:	85 c0                	test   %eax,%eax
    29ba:	0f 85 35 02 00 00    	jne    2bf5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29da:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29df:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29e4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29f2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29f7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29fb:	ba 40 00 00 00       	mov    $0x40,%edx
    2a00:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a04:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a08:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a18:	00 00 
    2a1a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a21:	00 00 00 00 00 
    2a26:	c5 f8 77             	vzeroupper 
    2a29:	e8 b2 ee ff ff       	callq  18e0 <strncpy@plt>
    2a2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a33:	48 89 ef             	mov    %rbp,%rdi
    2a36:	4c 89 f6             	mov    %r14,%rsi
    2a39:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a3e:	e8 9d ee ff ff       	callq  18e0 <strncpy@plt>
    2a43:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a48:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a4c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a50:	0f 84 86 00 00 00    	je     2adc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a56:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a5d:	00 00 
    2a5f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a66:	00 00 
    2a68:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a6f:	00 00 
    2a71:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a78:	00 00 
    2a7a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a80:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a86:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a8c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a92:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a98:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a9e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2aa4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2aaa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ab1:	00 
    2ab2:	48 83 3d 1e 15 20 00 	cmpq   $0x0,0x20151e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab9:	00 
    2aba:	74 0b                	je     2ac7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2abc:	48 89 df             	mov    %rbx,%rdi
    2abf:	c5 f8 77             	vzeroupper 
    2ac2:	e8 89 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2ac7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ace:	5b                   	pop    %rbx
    2acf:	41 5c                	pop    %r12
    2ad1:	41 5d                	pop    %r13
    2ad3:	41 5e                	pop    %r14
    2ad5:	41 5f                	pop    %r15
    2ad7:	5d                   	pop    %rbp
    2ad8:	c5 f8 77             	vzeroupper 
    2adb:	c3                   	retq   
    2adc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ae0:	4d 89 ef             	mov    %r13,%r15
    2ae3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aea:	aa aa aa 
    2aed:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2af4:	55 55 01 
    2af7:	49 29 c7             	sub    %rax,%r15
    2afa:	48 89 04 24          	mov    %rax,(%rsp)
    2afe:	4c 89 f8             	mov    %r15,%rax
    2b01:	48 c1 f8 06          	sar    $0x6,%rax
    2b05:	48 0f af c8          	imul   %rax,%rcx
    2b09:	48 83 f9 01          	cmp    $0x1,%rcx
    2b0d:	48 89 c8             	mov    %rcx,%rax
    2b10:	48 83 d0 00          	adc    $0x0,%rax
    2b14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b18:	48 39 d5             	cmp    %rdx,%rbp
    2b1b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b1f:	48 01 c8             	add    %rcx,%rax
    2b22:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b26:	48 89 e8             	mov    %rbp,%rax
    2b29:	48 c1 e0 06          	shl    $0x6,%rax
    2b2d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b31:	e8 9a ee ff ff       	callq  19d0 <_Znwm@plt>
    2b36:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b3d:	00 00 
    2b3f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b46:	00 00 
    2b48:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b4e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b54:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b5a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b5e:	49 89 c4             	mov    %rax,%r12
    2b61:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b65:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b6c:	00 00 00 
    2b6f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b75:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b7c:	00 00 00 
    2b7f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b86:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b8d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b93:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b9a:	49 39 cd             	cmp    %rcx,%r13
    2b9d:	49 89 cd             	mov    %rcx,%r13
    2ba0:	74 11                	je     2bb3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ba2:	4c 89 e7             	mov    %r12,%rdi
    2ba5:	4c 89 ee             	mov    %r13,%rsi
    2ba8:	4c 89 fa             	mov    %r15,%rdx
    2bab:	c5 f8 77             	vzeroupper 
    2bae:	e8 dd ee ff ff       	callq  1a90 <memmove@plt>
    2bb3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bba:	4d 85 ed             	test   %r13,%r13
    2bbd:	74 0b                	je     2bca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bbf:	4c 89 ef             	mov    %r13,%rdi
    2bc2:	c5 f8 77             	vzeroupper 
    2bc5:	e8 e6 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2bca:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bcf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bd3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bd7:	48 c1 e0 06          	shl    $0x6,%rax
    2bdb:	49 01 c4             	add    %rax,%r12
    2bde:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2be2:	48 83 3d ee 13 20 00 	cmpq   $0x0,0x2013ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be9:	00 
    2bea:	0f 85 cc fe ff ff    	jne    2abc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bf0:	e9 d2 fe ff ff       	jmpq   2ac7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bf5:	89 c7                	mov    %eax,%edi
    2bf7:	e8 14 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2bfc:	48 83 3d d4 13 20 00 	cmpq   $0x0,0x2013d4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c03:	00 
    2c04:	49 89 c6             	mov    %rax,%r14
    2c07:	74 08                	je     2c11 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c09:	48 89 df             	mov    %rbx,%rdi
    2c0c:	e8 3f ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2c11:	4c 89 f7             	mov    %r14,%rdi
    2c14:	e8 b7 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 83 ec 18          	sub    $0x18,%rsp
    2c2e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c32:	48 89 d0             	mov    %rdx,%rax
    2c35:	48 89 fb             	mov    %rdi,%rbx
    2c38:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c3f:	ff ff 7f 
    2c42:	4c 29 e8             	sub    %r13,%rax
    2c45:	48 01 c7             	add    %rax,%rdi
    2c48:	4c 39 c7             	cmp    %r8,%rdi
    2c4b:	0f 82 22 02 00 00    	jb     2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c51:	48 8b 03             	mov    (%rbx),%rax
    2c54:	4d 89 c4             	mov    %r8,%r12
    2c57:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c5b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c60:	49 29 d4             	sub    %rdx,%r12
    2c63:	4d 01 ec             	add    %r13,%r12
    2c66:	4c 39 c8             	cmp    %r9,%rax
    2c69:	74 04                	je     2c6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c6f:	49 39 fc             	cmp    %rdi,%r12
    2c72:	76 26                	jbe    2c9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c74:	48 89 df             	mov    %rbx,%rdi
    2c77:	e8 b4 ed ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c80:	48 8b 03             	mov    (%rbx),%rax
    2c83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c88:	48 89 d8             	mov    %rbx,%rax
    2c8b:	48 83 c4 18          	add    $0x18,%rsp
    2c8f:	5b                   	pop    %rbx
    2c90:	41 5c                	pop    %r12
    2c92:	41 5d                	pop    %r13
    2c94:	41 5e                	pop    %r14
    2c96:	41 5f                	pop    %r15
    2c98:	5d                   	pop    %rbp
    2c99:	c3                   	retq   
    2c9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c9e:	48 01 d6             	add    %rdx,%rsi
    2ca1:	4d 89 ef             	mov    %r13,%r15
    2ca4:	49 29 f7             	sub    %rsi,%r15
    2ca7:	48 39 c1             	cmp    %rax,%rcx
    2caa:	40 0f 92 c7          	setb   %dil
    2cae:	4c 01 e8             	add    %r13,%rax
    2cb1:	48 39 c8             	cmp    %rcx,%rax
    2cb4:	0f 92 c0             	setb   %al
    2cb7:	40 08 f8             	or     %dil,%al
    2cba:	3c 01                	cmp    $0x1,%al
    2cbc:	75 46                	jne    2d04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cbe:	49 39 f5             	cmp    %rsi,%r13
    2cc1:	0f 94 c0             	sete   %al
    2cc4:	49 39 d0             	cmp    %rdx,%r8
    2cc7:	40 0f 94 c6          	sete   %sil
    2ccb:	40 08 c6             	or     %al,%sil
    2cce:	75 12                	jne    2ce2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cd0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cd4:	4c 01 f2             	add    %r14,%rdx
    2cd7:	49 83 ff 01          	cmp    $0x1,%r15
    2cdb:	75 3e                	jne    2d1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cdd:	0f b6 02             	movzbl (%rdx),%eax
    2ce0:	88 07                	mov    %al,(%rdi)
    2ce2:	4d 85 c0             	test   %r8,%r8
    2ce5:	74 95                	je     2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce7:	49 83 f8 01          	cmp    $0x1,%r8
    2ceb:	0f 84 fd 00 00 00    	je     2dee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cf1:	4c 89 f7             	mov    %r14,%rdi
    2cf4:	48 89 ce             	mov    %rcx,%rsi
    2cf7:	4c 89 c2             	mov    %r8,%rdx
    2cfa:	e8 81 ec ff ff       	callq  1980 <memcpy@plt>
    2cff:	e9 78 ff ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d08:	48 39 d0             	cmp    %rdx,%rax
    2d0b:	73 5f                	jae    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d0d:	49 83 f8 01          	cmp    $0x1,%r8
    2d11:	75 29                	jne    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d13:	0f b6 01             	movzbl (%rcx),%eax
    2d16:	41 88 06             	mov    %al,(%r14)
    2d19:	eb 51                	jmp    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d1b:	48 89 d6             	mov    %rdx,%rsi
    2d1e:	4c 89 fa             	mov    %r15,%rdx
    2d21:	4d 89 c7             	mov    %r8,%r15
    2d24:	49 89 cd             	mov    %rcx,%r13
    2d27:	e8 64 ed ff ff       	callq  1a90 <memmove@plt>
    2d2c:	4c 89 e9             	mov    %r13,%rcx
    2d2f:	4d 89 f8             	mov    %r15,%r8
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	75 b0                	jne    2ce7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d37:	e9 40 ff ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d46:	4c 89 f7             	mov    %r14,%rdi
    2d49:	48 89 ce             	mov    %rcx,%rsi
    2d4c:	4c 89 c2             	mov    %r8,%rdx
    2d4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d53:	48 89 cd             	mov    %rcx,%rbp
    2d56:	e8 35 ed ff ff       	callq  1a90 <memmove@plt>
    2d5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d65:	4c 8b 04 24          	mov    (%rsp),%r8
    2d69:	48 89 e9             	mov    %rbp,%rcx
    2d6c:	49 39 f5             	cmp    %rsi,%r13
    2d6f:	0f 94 c0             	sete   %al
    2d72:	49 39 d0             	cmp    %rdx,%r8
    2d75:	40 0f 94 c6          	sete   %sil
    2d79:	40 08 c6             	or     %al,%sil
    2d7c:	75 13                	jne    2d91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d86:	49 83 ff 01          	cmp    $0x1,%r15
    2d8a:	75 37                	jne    2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d8c:	0f b6 06             	movzbl (%rsi),%eax
    2d8f:	88 07                	mov    %al,(%rdi)
    2d91:	49 39 d0             	cmp    %rdx,%r8
    2d94:	0f 86 e2 fe ff ff    	jbe    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2da2:	4c 39 fe             	cmp    %r15,%rsi
    2da5:	76 41                	jbe    2de8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2da7:	4c 39 f9             	cmp    %r15,%rcx
    2daa:	73 4d                	jae    2df9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dac:	49 29 cf             	sub    %rcx,%r15
    2daf:	0f 84 8a 00 00 00    	je     2e3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2db5:	49 83 ff 01          	cmp    $0x1,%r15
    2db9:	75 70                	jne    2e2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dbb:	0f b6 01             	movzbl (%rcx),%eax
    2dbe:	41 88 06             	mov    %al,(%r14)
    2dc1:	eb 7c                	jmp    2e3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dc3:	49 89 d5             	mov    %rdx,%r13
    2dc6:	4c 89 fa             	mov    %r15,%rdx
    2dc9:	4d 89 c7             	mov    %r8,%r15
    2dcc:	48 89 cd             	mov    %rcx,%rbp
    2dcf:	e8 bc ec ff ff       	callq  1a90 <memmove@plt>
    2dd4:	4c 89 ea             	mov    %r13,%rdx
    2dd7:	48 89 e9             	mov    %rbp,%rcx
    2dda:	4d 89 f8             	mov    %r15,%r8
    2ddd:	49 39 d0             	cmp    %rdx,%r8
    2de0:	0f 86 96 fe ff ff    	jbe    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de6:	eb b2                	jmp    2d9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2de8:	49 83 f8 01          	cmp    $0x1,%r8
    2dec:	75 22                	jne    2e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dee:	0f b6 01             	movzbl (%rcx),%eax
    2df1:	41 88 06             	mov    %al,(%r14)
    2df4:	e9 83 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df9:	48 f7 da             	neg    %rdx
    2dfc:	48 01 d6             	add    %rdx,%rsi
    2dff:	49 83 f8 01          	cmp    $0x1,%r8
    2e03:	75 1e                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e05:	0f b6 06             	movzbl (%rsi),%eax
    2e08:	41 88 06             	mov    %al,(%r14)
    2e0b:	e9 6c fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e10:	4c 89 f7             	mov    %r14,%rdi
    2e13:	48 89 ce             	mov    %rcx,%rsi
    2e16:	4c 89 c2             	mov    %r8,%rdx
    2e19:	e8 72 ec ff ff       	callq  1a90 <memmove@plt>
    2e1e:	e9 59 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	4c 89 f7             	mov    %r14,%rdi
    2e26:	e9 cc fe ff ff       	jmpq   2cf7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e2b:	4c 89 f7             	mov    %r14,%rdi
    2e2e:	48 89 ce             	mov    %rcx,%rsi
    2e31:	4c 89 fa             	mov    %r15,%rdx
    2e34:	4d 89 c5             	mov    %r8,%r13
    2e37:	e8 54 ec ff ff       	callq  1a90 <memmove@plt>
    2e3c:	4d 89 e8             	mov    %r13,%r8
    2e3f:	4c 89 c2             	mov    %r8,%rdx
    2e42:	4c 29 fa             	sub    %r15,%rdx
    2e45:	0f 84 31 fe ff ff    	je     2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4b:	4d 01 f7             	add    %r14,%r15
    2e4e:	4d 01 f0             	add    %r14,%r8
    2e51:	48 83 fa 01          	cmp    $0x1,%rdx
    2e55:	75 0c                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e57:	41 0f b6 00          	movzbl (%r8),%eax
    2e5b:	41 88 07             	mov    %al,(%r15)
    2e5e:	e9 19 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e63:	4c 89 ff             	mov    %r15,%rdi
    2e66:	4c 89 c6             	mov    %r8,%rsi
    2e69:	e8 12 eb ff ff       	callq  1980 <memcpy@plt>
    2e6e:	e9 09 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 3371 <_fini+0x395>
    2e7a:	e8 71 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2e7f:	90                   	nop

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 28          	sub    $0x28,%rsp
    2e8e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e92:	4d 89 c5             	mov    %r8,%r13
    2e95:	48 89 d5             	mov    %rdx,%rbp
    2e98:	49 89 f6             	mov    %rsi,%r14
    2e9b:	48 89 fb             	mov    %rdi,%rbx
    2e9e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ea2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ea7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2eac:	49 29 d5             	sub    %rdx,%r13
    2eaf:	4c 39 27             	cmp    %r12,(%rdi)
    2eb2:	74 04                	je     2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2eb4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2eb8:	4d 01 fd             	add    %r15,%r13
    2ebb:	0f 88 0e 01 00 00    	js     2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ec1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ec6:	4d 89 c7             	mov    %r8,%r15
    2ec9:	49 39 c5             	cmp    %rax,%r13
    2ecc:	76 19                	jbe    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ece:	48 01 c0             	add    %rax,%rax
    2ed1:	49 39 c5             	cmp    %rax,%r13
    2ed4:	73 11                	jae    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ed6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2edd:	ff ff 7f 
    2ee0:	4c 39 e8             	cmp    %r13,%rax
    2ee3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ee7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2eeb:	e8 e0 ea ff ff       	callq  19d0 <_Znwm@plt>
    2ef0:	4d 89 f8             	mov    %r15,%r8
    2ef3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ef8:	4d 85 f6             	test   %r14,%r14
    2efb:	74 23                	je     2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2efd:	48 8b 33             	mov    (%rbx),%rsi
    2f00:	49 83 fe 01          	cmp    $0x1,%r14
    2f04:	75 07                	jne    2f0d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f06:	0f b6 0e             	movzbl (%rsi),%ecx
    2f09:	88 08                	mov    %cl,(%rax)
    2f0b:	eb 13                	jmp    2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f0d:	48 89 c7             	mov    %rax,%rdi
    2f10:	4c 89 f2             	mov    %r14,%rdx
    2f13:	e8 68 ea ff ff       	callq  1980 <memcpy@plt>
    2f18:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f1d:	4d 89 f8             	mov    %r15,%r8
    2f20:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f25:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f2a:	4c 01 f5             	add    %r14,%rbp
    2f2d:	48 85 f6             	test   %rsi,%rsi
    2f30:	0f 94 c2             	sete   %dl
    2f33:	4d 85 c0             	test   %r8,%r8
    2f36:	0f 94 c1             	sete   %cl
    2f39:	08 d1                	or     %dl,%cl
    2f3b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f40:	75 26                	jne    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f42:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f46:	49 83 f8 01          	cmp    $0x1,%r8
    2f4a:	75 07                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f4c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f4f:	88 0f                	mov    %cl,(%rdi)
    2f51:	eb 15                	jmp    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f53:	4c 89 c2             	mov    %r8,%rdx
    2f56:	e8 25 ea ff ff       	callq  1980 <memcpy@plt>
    2f5b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f60:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f65:	4d 89 f8             	mov    %r15,%r8
    2f68:	4d 89 e7             	mov    %r12,%r15
    2f6b:	4c 8b 23             	mov    (%rbx),%r12
    2f6e:	48 39 ea             	cmp    %rbp,%rdx
    2f71:	74 20                	je     2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f73:	48 89 c7             	mov    %rax,%rdi
    2f76:	48 29 ea             	sub    %rbp,%rdx
    2f79:	4c 01 f7             	add    %r14,%rdi
    2f7c:	4d 01 e6             	add    %r12,%r14
    2f7f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f84:	4c 01 c7             	add    %r8,%rdi
    2f87:	48 83 fa 01          	cmp    $0x1,%rdx
    2f8b:	75 2e                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f8d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f91:	88 0f                	mov    %cl,(%rdi)
    2f93:	4d 39 fc             	cmp    %r15,%r12
    2f96:	74 0d                	je     2fa5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f98:	4c 89 e7             	mov    %r12,%rdi
    2f9b:	e8 10 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2fa0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fa5:	48 89 03             	mov    %rax,(%rbx)
    2fa8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fac:	48 83 c4 28          	add    $0x28,%rsp
    2fb0:	5b                   	pop    %rbx
    2fb1:	41 5c                	pop    %r12
    2fb3:	41 5d                	pop    %r13
    2fb5:	41 5e                	pop    %r14
    2fb7:	41 5f                	pop    %r15
    2fb9:	5d                   	pop    %rbp
    2fba:	c3                   	retq   
    2fbb:	4c 89 f6             	mov    %r14,%rsi
    2fbe:	e8 bd e9 ff ff       	callq  1980 <memcpy@plt>
    2fc3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fc8:	4d 39 fc             	cmp    %r15,%r12
    2fcb:	75 cb                	jne    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fcd:	eb d6                	jmp    2fa5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fcf:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 338a <_fini+0x3ae>
    2fd6:	e8 15 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fdc <_fini>:
    2fdc:	f3 0f 1e fa          	endbr64 
    2fe0:	48 83 ec 08          	sub    $0x8,%rsp
    2fe4:	48 83 c4 08          	add    $0x8,%rsp
    2fe8:	c3                   	retq   


.dacecache/strided_store_stride_7_static_veclen_32_no_cpy/build/libstrided_store_stride_7_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201408>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016b8>
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
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202168>
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
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201208>
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
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020f0>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202580>
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

0000000000001bd0 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 f1 15 00 00 	lea    0x15f1(%rip),%rsi        # 3287 <_fini+0x22b>
    1c96:	48 8d 15 1e 16 00 00 	lea    0x161e(%rip),%rdx        # 32bb <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 0b 16 00 00 	lea    0x160b(%rip),%rsi        # 32c1 <_fini+0x265>
    1cb6:	48 8d 15 43 16 00 00 	lea    0x1643(%rip),%rdx        # 3300 <_fini+0x2a4>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 cb fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 69 03 00 00       	callq  2040 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1cfd:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d04:	00 
    1d05:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0c:	00 
    1d0d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d14:	00 
    1d15:	48 83 ec 08          	sub    $0x8,%rsp
    1d19:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d1e:	89 ee                	mov    %ebp,%esi
    1d20:	48 8d 3d 21 20 20 00 	lea    0x202021(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d27:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d2c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d31:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d36:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3b:	6a 01                	pushq  $0x1
    1d3d:	6a 01                	pushq  $0x1
    1d3f:	50                   	push   %rax
    1d40:	e8 2b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d52:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d57:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 95 01 00 00    	jg     1f01 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x221>
    1d6c:	48 69 ce 00 07 00 00 	imul   $0x700,%rsi,%rcx
    1d73:	49 8b 17             	mov    (%r15),%rdx
    1d76:	49 03 0e             	add    (%r14),%rcx
    1d79:	48 89 f7             	mov    %rsi,%rdi
    1d7c:	29 f0                	sub    %esi,%eax
    1d7e:	48 c1 e7 08          	shl    $0x8,%rdi
    1d82:	ff c0                	inc    %eax
    1d84:	48 8d 94 17 e0 00 00 	lea    0xe0(%rdi,%rdx,1),%rdx
    1d8b:	00 
    1d8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d90:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d95:	c5 fd 59 aa 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm5
    1d9c:	ff 
    1d9d:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1da4:	ff 
    1da5:	c5 fd 59 ba 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm7
    1dac:	ff 
    1dad:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1db2:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1db7:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1dbc:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1dc1:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1dc5:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1dcc:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1dd2:	c4 c3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm9
    1dd8:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    1dde:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1de4:	c4 c3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm12
    1dea:	c4 c3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm13
    1df0:	c4 c3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm14
    1df6:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1dfc:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    1e00:	c5 f9 17 69 38       	vmovhpd %xmm5,0x38(%rcx)
    1e05:	c5 79 13 41 70       	vmovlpd %xmm8,0x70(%rcx)
    1e0a:	c5 79 17 81 a8 00 00 	vmovhpd %xmm8,0xa8(%rcx)
    1e11:	00 
    1e12:	c5 f9 13 b1 e0 00 00 	vmovlpd %xmm6,0xe0(%rcx)
    1e19:	00 
    1e1a:	c5 f9 17 b1 18 01 00 	vmovhpd %xmm6,0x118(%rcx)
    1e21:	00 
    1e22:	c5 79 13 89 50 01 00 	vmovlpd %xmm9,0x150(%rcx)
    1e29:	00 
    1e2a:	c5 79 17 89 88 01 00 	vmovhpd %xmm9,0x188(%rcx)
    1e31:	00 
    1e32:	c5 f9 13 b9 c0 01 00 	vmovlpd %xmm7,0x1c0(%rcx)
    1e39:	00 
    1e3a:	c5 f9 17 b9 f8 01 00 	vmovhpd %xmm7,0x1f8(%rcx)
    1e41:	00 
    1e42:	c5 79 13 91 30 02 00 	vmovlpd %xmm10,0x230(%rcx)
    1e49:	00 
    1e4a:	c5 79 17 91 68 02 00 	vmovhpd %xmm10,0x268(%rcx)
    1e51:	00 
    1e52:	c5 f9 13 a1 a0 02 00 	vmovlpd %xmm4,0x2a0(%rcx)
    1e59:	00 
    1e5a:	c5 f9 17 a1 d8 02 00 	vmovhpd %xmm4,0x2d8(%rcx)
    1e61:	00 
    1e62:	c5 79 13 99 10 03 00 	vmovlpd %xmm11,0x310(%rcx)
    1e69:	00 
    1e6a:	c5 79 17 99 48 03 00 	vmovhpd %xmm11,0x348(%rcx)
    1e71:	00 
    1e72:	c5 f9 13 99 80 03 00 	vmovlpd %xmm3,0x380(%rcx)
    1e79:	00 
    1e7a:	c5 f9 17 99 b8 03 00 	vmovhpd %xmm3,0x3b8(%rcx)
    1e81:	00 
    1e82:	c5 79 13 a1 f0 03 00 	vmovlpd %xmm12,0x3f0(%rcx)
    1e89:	00 
    1e8a:	c5 79 17 a1 28 04 00 	vmovhpd %xmm12,0x428(%rcx)
    1e91:	00 
    1e92:	c5 f9 13 91 60 04 00 	vmovlpd %xmm2,0x460(%rcx)
    1e99:	00 
    1e9a:	c5 f9 17 91 98 04 00 	vmovhpd %xmm2,0x498(%rcx)
    1ea1:	00 
    1ea2:	c5 79 13 a9 d0 04 00 	vmovlpd %xmm13,0x4d0(%rcx)
    1ea9:	00 
    1eaa:	c5 79 17 a9 08 05 00 	vmovhpd %xmm13,0x508(%rcx)
    1eb1:	00 
    1eb2:	c5 f9 13 89 40 05 00 	vmovlpd %xmm1,0x540(%rcx)
    1eb9:	00 
    1eba:	c5 f9 17 89 78 05 00 	vmovhpd %xmm1,0x578(%rcx)
    1ec1:	00 
    1ec2:	c5 79 13 b1 b0 05 00 	vmovlpd %xmm14,0x5b0(%rcx)
    1ec9:	00 
    1eca:	c5 79 17 b1 e8 05 00 	vmovhpd %xmm14,0x5e8(%rcx)
    1ed1:	00 
    1ed2:	c5 f9 13 81 20 06 00 	vmovlpd %xmm0,0x620(%rcx)
    1ed9:	00 
    1eda:	c5 f9 17 81 58 06 00 	vmovhpd %xmm0,0x658(%rcx)
    1ee1:	00 
    1ee2:	c5 79 13 b9 90 06 00 	vmovlpd %xmm15,0x690(%rcx)
    1ee9:	00 
    1eea:	c5 79 17 b9 c8 06 00 	vmovhpd %xmm15,0x6c8(%rcx)
    1ef1:	00 
    1ef2:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    1ef9:	ff c8                	dec    %eax
    1efb:	0f 85 8f fe ff ff    	jne    1d90 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f01:	48 8d 3d 58 1e 20 00 	lea    0x201e58(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f08:	89 ee                	mov    %ebp,%esi
    1f0a:	c5 f8 77             	vzeroupper 
    1f0d:	e8 3e f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1f12:	48 83 c4 18          	add    $0x18,%rsp
    1f16:	5b                   	pop    %rbx
    1f17:	41 5e                	pop    %r14
    1f19:	41 5f                	pop    %r15
    1f1b:	5d                   	pop    %rbp
    1f1c:	c3                   	retq   
    1f1d:	0f 1f 00             	nopl   (%rax)

0000000000001f20 <__program_strided_store_stride_7_static_veclen_32_no_cpy>:
    1f20:	e9 8b fb ff ff       	jmpq   1ab0 <_Z65__program_strided_store_stride_7_static_veclen_32_no_cpy_internalP54strided_store_stride_7_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <__dace_init_strided_store_stride_7_static_veclen_32_no_cpy>:
    1f30:	50                   	push   %rax
    1f31:	bf 40 00 00 00       	mov    $0x40,%edi
    1f36:	e8 85 fa ff ff       	callq  19c0 <_Znwm@plt>
    1f3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f3f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f43:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f48:	59                   	pop    %rcx
    1f49:	c5 f8 77             	vzeroupper 
    1f4c:	c3                   	retq   
    1f4d:	0f 1f 00             	nopl   (%rax)

0000000000001f50 <__dace_exit_strided_store_stride_7_static_veclen_32_no_cpy>:
    1f50:	48 85 ff             	test   %rdi,%rdi
    1f53:	74 23                	je     1f78 <__dace_exit_strided_store_stride_7_static_veclen_32_no_cpy+0x28>
    1f55:	53                   	push   %rbx
    1f56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 0e                	je     1f6d <__dace_exit_strided_store_stride_7_static_veclen_32_no_cpy+0x1d>
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
    1f84:	48 83 3d 4c 20 20 00 	cmpq   $0x0,0x20204c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f8b:	00 
    1f8c:	48 89 fb             	mov    %rdi,%rbx
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
    1fb2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fb9:	aa aa aa 
    1fbc:	48 c1 f9 06          	sar    $0x6,%rcx
    1fc0:	48 0f af c1          	imul   %rcx,%rax
    1fc4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fca:	77 2e                	ja     1ffa <_ZN4dace4perf6Report5resetEv+0x7a>
    1fcc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fd1:	e8 ea f9 ff ff       	callq  19c0 <_Znwm@plt>
    1fd6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fda:	49 89 c6             	mov    %rax,%r14
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
    2022:	48 83 3d ae 1f 20 00 	cmpq   $0x0,0x201fae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2029:	00 
    202a:	49 89 c6             	mov    %rax,%r14
    202d:	74 08                	je     2037 <_ZN4dace4perf6Report5resetEv+0xb7>
    202f:	48 89 df             	mov    %rbx,%rdi
    2032:	e8 09 f9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2037:	4c 89 f7             	mov    %r14,%rdi
    203a:	e8 91 fa ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    203f:	90                   	nop

0000000000002040 <__clang_call_terminate>:
    2040:	50                   	push   %rax
    2041:	e8 6a f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2046:	e8 45 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002050 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2050:	55                   	push   %rbp
    2051:	41 57                	push   %r15
    2053:	41 56                	push   %r14
    2055:	41 55                	push   %r13
    2057:	41 54                	push   %r12
    2059:	53                   	push   %rbx
    205a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2061:	48 83 3d 6f 1f 20 00 	cmpq   $0x0,0x201f6f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2068:	00 
    2069:	49 89 d5             	mov    %rdx,%r13
    206c:	49 89 f7             	mov    %rsi,%r15
    206f:	49 89 fc             	mov    %rdi,%r12
    2072:	74 10                	je     2084 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2074:	4c 89 e7             	mov    %r12,%rdi
    2077:	e8 d4 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    207c:	85 c0                	test   %eax,%eax
    207e:	0f 85 02 09 00 00    	jne    2986 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2084:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    208b:	00 
    208c:	be 18 00 00 00       	mov    $0x18,%esi
    2091:	e8 ba f8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2096:	e8 c5 f7 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    209b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20a2:	de 1b 43 
    20a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20ac:	00 
    20ad:	48 f7 e9             	imul   %rcx
    20b0:	48 89 d3             	mov    %rdx,%rbx
    20b3:	4d 85 ff             	test   %r15,%r15
    20b6:	74 18                	je     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20b8:	4c 89 ff             	mov    %r15,%rdi
    20bb:	e8 10 f8 ff ff       	callq  18d0 <strlen@plt>
    20c0:	4c 89 f7             	mov    %r14,%rdi
    20c3:	4c 89 fe             	mov    %r15,%rsi
    20c6:	48 89 c2             	mov    %rax,%rdx
    20c9:	e8 22 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ce:	eb 1f                	jmp    20ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20d7:	00 
    20d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20e7:	83 ce 01             	or     $0x1,%esi
    20ea:	e8 b1 f9 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20ef:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3341 <_fini+0x2e5>
    20f6:	ba 01 00 00 00       	mov    $0x1,%edx
    20fb:	4c 89 f7             	mov    %r14,%rdi
    20fe:	e8 ed f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2103:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 3343 <_fini+0x2e7>
    210a:	ba 07 00 00 00       	mov    $0x7,%edx
    210f:	4c 89 f7             	mov    %r14,%rdi
    2112:	e8 d9 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2117:	48 89 d8             	mov    %rbx,%rax
    211a:	48 c1 fb 12          	sar    $0x12,%rbx
    211e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2122:	48 01 c3             	add    %rax,%rbx
    2125:	4c 89 f7             	mov    %r14,%rdi
    2128:	48 89 de             	mov    %rbx,%rsi
    212b:	e8 80 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2130:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 334b <_fini+0x2ef>
    2137:	ba 05 00 00 00       	mov    $0x5,%edx
    213c:	48 89 c7             	mov    %rax,%rdi
    213f:	e8 ac f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2144:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    214b:	00 
    214c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2151:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2156:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    215b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2162:	00 00 
    2164:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2169:	48 85 c0             	test   %rax,%rax
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
    21ac:	0f 88 db 07 00 00    	js     298d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21c5:	e8 f6 f7 ff ff       	callq  19c0 <_Znwm@plt>
    21ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21cf:	49 89 c6             	mov    %rax,%r14
    21d2:	4c 39 ff             	cmp    %r15,%rdi
    21d5:	74 05                	je     21dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21d7:	e8 c4 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21e3:	00 
    21e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21ee:	eb 25                	jmp    2215 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21f0:	4d 89 fe             	mov    %r15,%r14
    21f3:	48 85 db             	test   %rbx,%rbx
    21f6:	74 28                	je     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ff:	00 
    2200:	48 83 fb 01          	cmp    $0x1,%rbx
    2204:	75 0c                	jne    2212 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2206:	0f b6 06             	movzbl (%rsi),%eax
    2209:	4d 89 fe             	mov    %r15,%r14
    220c:	88 44 24 20          	mov    %al,0x20(%rsp)
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
    2239:	e8 c2 f8 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    223e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2243:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2248:	4c 39 ff             	cmp    %r15,%rdi
    224b:	74 05                	je     2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    224d:	e8 4e f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    2252:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3368 <_fini+0x30c>
    2259:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225e:	ba 01 00 00 00       	mov    $0x1,%edx
    2263:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2268:	e8 83 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2272:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2276:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    227d:	00 
    227e:	48 85 db             	test   %rbx,%rbx
    2281:	0f 84 fa 06 00 00    	je     2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    22b1:	e8 8a f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    22b6:	48 89 c7             	mov    %rax,%rdi
    22b9:	e8 62 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22be:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 3351 <_fini+0x2f5>
    22c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ca:	ba 12 00 00 00       	mov    $0x12,%edx
    22cf:	e8 1c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22e4:	00 
    22e5:	48 85 db             	test   %rbx,%rbx
    22e8:	0f 84 93 06 00 00    	je     2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    2318:	e8 23 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    231d:	48 89 c7             	mov    %rax,%rdi
    2320:	e8 fb f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2325:	e8 16 f7 ff ff       	callq  1a40 <getpid@plt>
    232a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    232e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2332:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2336:	49 39 ed             	cmp    %rbp,%r13
    2339:	0f 84 24 03 00 00    	je     2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    233f:	b0 01                	mov    $0x1,%al
    2341:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2346:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 3374 <_fini+0x318>
    234d:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 3375 <_fini+0x319>
    2354:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    235b:	00 00 00 00 00 
    2360:	a8 01                	test   $0x1,%al
    2362:	75 65                	jne    23c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2364:	ba 01 00 00 00       	mov    $0x1,%edx
    2369:	4c 89 e7             	mov    %r12,%rdi
    236c:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 33df <_fini+0x383>
    2373:	e8 78 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    237d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2381:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2388:	00 
    2389:	4d 85 f6             	test   %r14,%r14
    238c:	0f 84 e5 05 00 00    	je     2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
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
    23bc:	e8 7f f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    23c1:	48 89 c7             	mov    %rax,%rdi
    23c4:	e8 57 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    23c9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3364 <_fini+0x308>
    23d8:	e8 13 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	ba 09 00 00 00       	mov    $0x9,%edx
    23e2:	4c 89 e7             	mov    %r12,%rdi
    23e5:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 336a <_fini+0x30e>
    23ec:	e8 ff f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	e8 d3 f4 ff ff       	callq  18d0 <strlen@plt>
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
    2423:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 3378 <_fini+0x31c>
    242a:	e8 c1 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2433:	4c 89 f7             	mov    %r14,%rdi
    2436:	e8 95 f4 ff ff       	callq  18d0 <strlen@plt>
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
    2461:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3381 <_fini+0x325>
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
    24a0:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3389 <_fini+0x32d>
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
    24d7:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3390 <_fini+0x334>
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
    250b:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3398 <_fini+0x33c>
    2512:	e8 d9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	8b 74 24 34          	mov    0x34(%rsp),%esi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 9d f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 bd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 33a0 <_fini+0x344>
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
    256b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 33a8 <_fini+0x34c>
    2572:	e8 79 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	ba 0a 00 00 00       	mov    $0xa,%edx
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 33b2 <_fini+0x356>
    2586:	e8 65 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	41 8b 75 68          	mov    0x68(%r13),%esi
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	e8 29 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2597:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    259c:	78 20                	js     25be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    259e:	ba 0e 00 00 00       	mov    $0xe,%edx
    25a3:	4c 89 e7             	mov    %r12,%rdi
    25a6:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 33bd <_fini+0x361>
    25ad:	e8 3e f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25b6:	4c 89 e7             	mov    %r12,%rdi
    25b9:	e8 02 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25c3:	78 20                	js     25e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25c5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ca:	4c 89 e7             	mov    %r12,%rdi
    25cd:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 33cc <_fini+0x370>
    25d4:	e8 17 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	e8 db f4 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    25e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ea:	75 51                	jne    263d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25ec:	ba 03 00 00 00       	mov    $0x3,%edx
    25f1:	4c 89 e7             	mov    %r12,%rdi
    25f4:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 33d5 <_fini+0x379>
    25fb:	e8 f0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2600:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2604:	4c 89 f7             	mov    %r14,%rdi
    2607:	e8 c4 f2 ff ff       	callq  18d0 <strlen@plt>
    260c:	4c 89 e7             	mov    %r12,%rdi
    260f:	4c 89 f6             	mov    %r14,%rsi
    2612:	48 89 c2             	mov    %rax,%rdx
    2615:	e8 d6 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261a:	ba 03 00 00 00       	mov    $0x3,%edx
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 33d1 <_fini+0x375>
    2629:	e8 c2 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2635:	4c 89 e7             	mov    %r12,%rdi
    2638:	e8 d3 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    263d:	ba 02 00 00 00       	mov    $0x2,%edx
    2642:	4c 89 e7             	mov    %r12,%rdi
    2645:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 33d9 <_fini+0x37d>
    264c:	e8 9f f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2651:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2658:	31 c0                	xor    %eax,%eax
    265a:	49 39 ed             	cmp    %rbp,%r13
    265d:	0f 85 fd fc ff ff    	jne    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2663:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2668:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    266d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2671:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2678:	00 
    2679:	48 85 db             	test   %rbx,%rbx
    267c:	0f 84 fa 02 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    26ac:	e8 8f f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26b1:	48 89 c7             	mov    %rax,%rdi
    26b4:	e8 67 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26b9:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 33dc <_fini+0x380>
    26c0:	ba 04 00 00 00       	mov    $0x4,%edx
    26c5:	48 89 c7             	mov    %rax,%rdi
    26c8:	48 89 c3             	mov    %rax,%rbx
    26cb:	e8 20 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d0:	48 8b 03             	mov    (%rbx),%rax
    26d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26de:	00 
    26df:	4d 85 f6             	test   %r14,%r14
    26e2:	0f 84 94 02 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    2712:	e8 29 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2717:	48 89 c7             	mov    %rax,%rdi
    271a:	e8 01 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    271f:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 33e1 <_fini+0x385>
    2726:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2730:	e8 bb f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2735:	4d 85 ff             	test   %r15,%r15
    2738:	74 1a                	je     2754 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    273a:	4c 89 ff             	mov    %r15,%rdi
    273d:	e8 8e f1 ff ff       	callq  18d0 <strlen@plt>
    2742:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2747:	4c 89 fe             	mov    %r15,%rsi
    274a:	48 89 c2             	mov    %rax,%rdx
    274d:	e8 9e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	eb 1a                	jmp    276e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2754:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2759:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2761:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2766:	83 ce 01             	or     $0x1,%esi
    2769:	e8 32 f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    276e:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 33d7 <_fini+0x37b>
    2775:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277a:	ba 01 00 00 00       	mov    $0x1,%edx
    277f:	e8 6c f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2784:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2789:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2794:	00 
    2795:	48 85 db             	test   %rbx,%rbx
    2798:	0f 84 de 01 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    279e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27a2:	74 06                	je     27aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27a8:	eb 16                	jmp    27c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27aa:	48 89 df             	mov    %rbx,%rdi
    27ad:	e8 4e f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27b2:	48 8b 03             	mov    (%rbx),%rax
    27b5:	48 89 df             	mov    %rbx,%rdi
    27b8:	be 0a 00 00 00       	mov    $0xa,%esi
    27bd:	ff 50 30             	callq  *0x30(%rax)
    27c0:	0f be f0             	movsbl %al,%esi
    27c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c8:	e8 73 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	e8 4b f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27d5:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 33da <_fini+0x37e>
    27dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e1:	ba 01 00 00 00       	mov    $0x1,%edx
    27e6:	e8 05 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27fb:	00 
    27fc:	48 85 db             	test   %rbx,%rbx
    27ff:	0f 84 77 01 00 00    	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2805:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2809:	74 06                	je     2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    280b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    280f:	eb 16                	jmp    2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2811:	48 89 df             	mov    %rbx,%rdi
    2814:	e8 e7 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2819:	48 8b 03             	mov    (%rbx),%rax
    281c:	48 89 df             	mov    %rbx,%rdi
    281f:	be 0a 00 00 00       	mov    $0xa,%esi
    2824:	ff 50 30             	callq  *0x30(%rax)
    2827:	0f be f0             	movsbl %al,%esi
    282a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282f:	e8 0c f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2834:	48 89 c7             	mov    %rax,%rdi
    2837:	e8 e4 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    283c:	48 8b 05 85 17 20 00 	mov    0x201785(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2843:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2848:	48 8b 08             	mov    (%rax),%rcx
    284b:	48 8b 40 18          	mov    0x18(%rax),%rax
    284f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2854:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2858:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    285d:	48 8b 0d 6c 17 20 00 	mov    0x20176c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2864:	48 83 c1 10          	add    $0x10,%rcx
    2868:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    286d:	e8 0e f0 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2872:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2879:	00 
    287a:	e8 61 f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    287f:	48 8b 1d 3a 17 20 00 	mov    0x20173a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2886:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    288d:	00 
    288e:	48 83 c3 10          	add    $0x10,%rbx
    2892:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2897:	e8 94 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    289c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28a3:	00 
    28a4:	e8 f7 ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28a9:	4c 8b 35 00 17 20 00 	mov    0x201700(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28b5:	49 8b 06             	mov    (%r14),%rax
    28b8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28bc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28c0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28c7:	00 
    28c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28d3:	00 
    28d4:	48 8b 0d 1d 17 20 00 	mov    0x20171d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28db:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28e2:	00 
    28e3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ea:	00 
    28eb:	48 83 c1 10          	add    $0x10,%rcx
    28ef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28f6:	00 
    28f7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28fe:	00 
    28ff:	48 39 c7             	cmp    %rax,%rdi
    2902:	74 05                	je     2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2904:	e8 97 f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    2909:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2910:	00 
    2911:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2918:	00 
    2919:	e8 12 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    291e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2922:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2926:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    292d:	00 
    292e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2935:	00 
    2936:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2941:	00 
    2942:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2949:	00 00 00 00 00 
    294e:	e8 4d ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2953:	48 83 3d 7d 16 20 00 	cmpq   $0x0,0x20167d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    295a:	00 
    295b:	74 08                	je     2965 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    295d:	4c 89 ff             	mov    %r15,%rdi
    2960:	e8 db ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2965:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    296c:	5b                   	pop    %rbx
    296d:	41 5c                	pop    %r12
    296f:	41 5d                	pop    %r13
    2971:	41 5e                	pop    %r14
    2973:	41 5f                	pop    %r15
    2975:	5d                   	pop    %rbp
    2976:	c3                   	retq   
    2977:	e8 94 f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    297c:	e8 8f f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2981:	e8 8a f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2986:	89 c7                	mov    %eax,%edi
    2988:	e8 73 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    298d:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 340a <_fini+0x3ae>
    2994:	e8 57 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2999:	48 89 c7             	mov    %rax,%rdi
    299c:	e8 9f f6 ff ff       	callq  2040 <__clang_call_terminate>
    29a1:	eb 00                	jmp    29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29a8:	48 89 c3             	mov    %rax,%rbx
    29ab:	4c 39 ff             	cmp    %r15,%rdi
    29ae:	74 24                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29b0:	e8 eb ef ff ff       	callq  19a0 <_ZdlPv@plt>
    29b5:	eb 1d                	jmp    29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29b7:	48 89 c3             	mov    %rax,%rbx
    29ba:	eb 2a                	jmp    29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29bc:	48 89 c3             	mov    %rax,%rbx
    29bf:	eb 18                	jmp    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29c1:	eb 04                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29c3:	eb 02                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29c5:	eb 00                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cc:	48 89 c3             	mov    %rax,%rbx
    29cf:	e8 8c f0 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29d4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29e0:	00 
    29e1:	e8 4a ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29e6:	48 83 3d ea 15 20 00 	cmpq   $0x0,0x2015ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ed:	00 
    29ee:	74 08                	je     29f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29f0:	4c 89 e7             	mov    %r12,%rdi
    29f3:	e8 48 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    29f8:	48 89 df             	mov    %rbx,%rdi
    29fb:	e8 d0 f0 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a00:	55                   	push   %rbp
    2a01:	41 57                	push   %r15
    2a03:	41 56                	push   %r14
    2a05:	41 55                	push   %r13
    2a07:	41 54                	push   %r12
    2a09:	53                   	push   %rbx
    2a0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a11:	48 83 3d bf 15 20 00 	cmpq   $0x0,0x2015bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a18:	00 
    2a19:	4d 89 cf             	mov    %r9,%r15
    2a1c:	4d 89 c4             	mov    %r8,%r12
    2a1f:	49 89 cd             	mov    %rcx,%r13
    2a22:	49 89 d6             	mov    %rdx,%r14
    2a25:	48 89 fb             	mov    %rdi,%rbx
    2a28:	74 16                	je     2a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	48 89 f5             	mov    %rsi,%rbp
    2a30:	e8 1b f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2a35:	48 89 ee             	mov    %rbp,%rsi
    2a38:	85 c0                	test   %eax,%eax
    2a3a:	0f 85 35 02 00 00    	jne    2c75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a98:	00 00 
    2a9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2aa1:	00 00 00 00 00 
    2aa6:	c5 f8 77             	vzeroupper 
    2aa9:	e8 32 ee ff ff       	callq  18e0 <strncpy@plt>
    2aae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ab3:	48 89 ef             	mov    %rbp,%rdi
    2ab6:	4c 89 f6             	mov    %r14,%rsi
    2ab9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2abe:	e8 1d ee ff ff       	callq  18e0 <strncpy@plt>
    2ac3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ac8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2acc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ad0:	0f 84 86 00 00 00    	je     2b5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ad6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2add:	00 00 
    2adf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ae6:	00 00 
    2ae8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2aef:	00 00 
    2af1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2af8:	00 00 
    2afa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b31:	00 
    2b32:	48 83 3d 9e 14 20 00 	cmpq   $0x0,0x20149e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b39:	00 
    2b3a:	74 0b                	je     2b47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	c5 f8 77             	vzeroupper 
    2b42:	e8 f9 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b4e:	5b                   	pop    %rbx
    2b4f:	41 5c                	pop    %r12
    2b51:	41 5d                	pop    %r13
    2b53:	41 5e                	pop    %r14
    2b55:	41 5f                	pop    %r15
    2b57:	5d                   	pop    %rbp
    2b58:	c5 f8 77             	vzeroupper 
    2b5b:	c3                   	retq   
    2b5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b60:	4d 89 ef             	mov    %r13,%r15
    2b63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b6a:	aa aa aa 
    2b6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b74:	55 55 01 
    2b77:	49 29 c7             	sub    %rax,%r15
    2b7a:	48 89 04 24          	mov    %rax,(%rsp)
    2b7e:	4c 89 f8             	mov    %r15,%rax
    2b81:	48 c1 f8 06          	sar    $0x6,%rax
    2b85:	48 0f af c8          	imul   %rax,%rcx
    2b89:	48 83 f9 01          	cmp    $0x1,%rcx
    2b8d:	48 89 c8             	mov    %rcx,%rax
    2b90:	48 83 d0 00          	adc    $0x0,%rax
    2b94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b98:	48 39 d5             	cmp    %rdx,%rbp
    2b9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b9f:	48 01 c8             	add    %rcx,%rax
    2ba2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ba6:	48 89 e8             	mov    %rbp,%rax
    2ba9:	48 c1 e0 06          	shl    $0x6,%rax
    2bad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bb1:	e8 0a ee ff ff       	callq  19c0 <_Znwm@plt>
    2bb6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bbd:	00 00 
    2bbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bc6:	00 00 
    2bc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bde:	49 89 c4             	mov    %rax,%r12
    2be1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2be5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bec:	00 00 00 
    2bef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bf5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bfc:	00 00 00 
    2bff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c1a:	49 39 cd             	cmp    %rcx,%r13
    2c1d:	49 89 cd             	mov    %rcx,%r13
    2c20:	74 11                	je     2c33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c22:	4c 89 e7             	mov    %r12,%rdi
    2c25:	4c 89 ee             	mov    %r13,%rsi
    2c28:	4c 89 fa             	mov    %r15,%rdx
    2c2b:	c5 f8 77             	vzeroupper 
    2c2e:	e8 4d ee ff ff       	callq  1a80 <memmove@plt>
    2c33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c3a:	4d 85 ed             	test   %r13,%r13
    2c3d:	74 0b                	je     2c4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c3f:	4c 89 ef             	mov    %r13,%rdi
    2c42:	c5 f8 77             	vzeroupper 
    2c45:	e8 56 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2c4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c57:	48 c1 e0 06          	shl    $0x6,%rax
    2c5b:	49 01 c4             	add    %rax,%r12
    2c5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c62:	48 83 3d 6e 13 20 00 	cmpq   $0x0,0x20136e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c69:	00 
    2c6a:	0f 85 cc fe ff ff    	jne    2b3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c70:	e9 d2 fe ff ff       	jmpq   2b47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c75:	89 c7                	mov    %eax,%edi
    2c77:	e8 84 ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2c7c:	48 83 3d 54 13 20 00 	cmpq   $0x0,0x201354(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c83:	00 
    2c84:	49 89 c6             	mov    %rax,%r14
    2c87:	74 08                	je     2c91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c89:	48 89 df             	mov    %rbx,%rdi
    2c8c:	e8 af ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c91:	4c 89 f7             	mov    %r14,%rdi
    2c94:	e8 37 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ca0:	55                   	push   %rbp
    2ca1:	41 57                	push   %r15
    2ca3:	41 56                	push   %r14
    2ca5:	41 55                	push   %r13
    2ca7:	41 54                	push   %r12
    2ca9:	53                   	push   %rbx
    2caa:	48 83 ec 18          	sub    $0x18,%rsp
    2cae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cb2:	48 89 d0             	mov    %rdx,%rax
    2cb5:	48 89 fb             	mov    %rdi,%rbx
    2cb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cbf:	ff ff 7f 
    2cc2:	4c 29 e8             	sub    %r13,%rax
    2cc5:	48 01 c7             	add    %rax,%rdi
    2cc8:	4c 39 c7             	cmp    %r8,%rdi
    2ccb:	0f 82 22 02 00 00    	jb     2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cd1:	48 8b 03             	mov    (%rbx),%rax
    2cd4:	4d 89 c4             	mov    %r8,%r12
    2cd7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cdb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ce0:	49 29 d4             	sub    %rdx,%r12
    2ce3:	4d 01 ec             	add    %r13,%r12
    2ce6:	4c 39 c8             	cmp    %r9,%rax
    2ce9:	74 04                	je     2cef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ceb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cef:	49 39 fc             	cmp    %rdi,%r12
    2cf2:	76 26                	jbe    2d1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cf4:	48 89 df             	mov    %rbx,%rdi
    2cf7:	e8 24 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d00:	48 8b 03             	mov    (%rbx),%rax
    2d03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d08:	48 89 d8             	mov    %rbx,%rax
    2d0b:	48 83 c4 18          	add    $0x18,%rsp
    2d0f:	5b                   	pop    %rbx
    2d10:	41 5c                	pop    %r12
    2d12:	41 5d                	pop    %r13
    2d14:	41 5e                	pop    %r14
    2d16:	41 5f                	pop    %r15
    2d18:	5d                   	pop    %rbp
    2d19:	c3                   	retq   
    2d1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d1e:	48 01 d6             	add    %rdx,%rsi
    2d21:	4d 89 ef             	mov    %r13,%r15
    2d24:	49 29 f7             	sub    %rsi,%r15
    2d27:	48 39 c1             	cmp    %rax,%rcx
    2d2a:	40 0f 92 c7          	setb   %dil
    2d2e:	4c 01 e8             	add    %r13,%rax
    2d31:	48 39 c8             	cmp    %rcx,%rax
    2d34:	0f 92 c0             	setb   %al
    2d37:	40 08 f8             	or     %dil,%al
    2d3a:	3c 01                	cmp    $0x1,%al
    2d3c:	75 46                	jne    2d84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d3e:	49 39 f5             	cmp    %rsi,%r13
    2d41:	0f 94 c0             	sete   %al
    2d44:	49 39 d0             	cmp    %rdx,%r8
    2d47:	40 0f 94 c6          	sete   %sil
    2d4b:	40 08 c6             	or     %al,%sil
    2d4e:	75 12                	jne    2d62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d54:	4c 01 f2             	add    %r14,%rdx
    2d57:	49 83 ff 01          	cmp    $0x1,%r15
    2d5b:	75 3e                	jne    2d9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d5d:	0f b6 02             	movzbl (%rdx),%eax
    2d60:	88 07                	mov    %al,(%rdi)
    2d62:	4d 85 c0             	test   %r8,%r8
    2d65:	74 95                	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d67:	49 83 f8 01          	cmp    $0x1,%r8
    2d6b:	0f 84 fd 00 00 00    	je     2e6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d71:	4c 89 f7             	mov    %r14,%rdi
    2d74:	48 89 ce             	mov    %rcx,%rsi
    2d77:	4c 89 c2             	mov    %r8,%rdx
    2d7a:	e8 f1 eb ff ff       	callq  1970 <memcpy@plt>
    2d7f:	e9 78 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d88:	48 39 d0             	cmp    %rdx,%rax
    2d8b:	73 5f                	jae    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8d:	49 83 f8 01          	cmp    $0x1,%r8
    2d91:	75 29                	jne    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d93:	0f b6 01             	movzbl (%rcx),%eax
    2d96:	41 88 06             	mov    %al,(%r14)
    2d99:	eb 51                	jmp    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9b:	48 89 d6             	mov    %rdx,%rsi
    2d9e:	4c 89 fa             	mov    %r15,%rdx
    2da1:	4d 89 c7             	mov    %r8,%r15
    2da4:	49 89 cd             	mov    %rcx,%r13
    2da7:	e8 d4 ec ff ff       	callq  1a80 <memmove@plt>
    2dac:	4c 89 e9             	mov    %r13,%rcx
    2daf:	4d 89 f8             	mov    %r15,%r8
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	75 b0                	jne    2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2db7:	e9 40 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dc6:	4c 89 f7             	mov    %r14,%rdi
    2dc9:	48 89 ce             	mov    %rcx,%rsi
    2dcc:	4c 89 c2             	mov    %r8,%rdx
    2dcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dd3:	48 89 cd             	mov    %rcx,%rbp
    2dd6:	e8 a5 ec ff ff       	callq  1a80 <memmove@plt>
    2ddb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2de0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2de5:	4c 8b 04 24          	mov    (%rsp),%r8
    2de9:	48 89 e9             	mov    %rbp,%rcx
    2dec:	49 39 f5             	cmp    %rsi,%r13
    2def:	0f 94 c0             	sete   %al
    2df2:	49 39 d0             	cmp    %rdx,%r8
    2df5:	40 0f 94 c6          	sete   %sil
    2df9:	40 08 c6             	or     %al,%sil
    2dfc:	75 13                	jne    2e11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e06:	49 83 ff 01          	cmp    $0x1,%r15
    2e0a:	75 37                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e0c:	0f b6 06             	movzbl (%rsi),%eax
    2e0f:	88 07                	mov    %al,(%rdi)
    2e11:	49 39 d0             	cmp    %rdx,%r8
    2e14:	0f 86 e2 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e22:	4c 39 fe             	cmp    %r15,%rsi
    2e25:	76 41                	jbe    2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e27:	4c 39 f9             	cmp    %r15,%rcx
    2e2a:	73 4d                	jae    2e79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e2c:	49 29 cf             	sub    %rcx,%r15
    2e2f:	0f 84 8a 00 00 00    	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e35:	49 83 ff 01          	cmp    $0x1,%r15
    2e39:	75 70                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e3b:	0f b6 01             	movzbl (%rcx),%eax
    2e3e:	41 88 06             	mov    %al,(%r14)
    2e41:	eb 7c                	jmp    2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e43:	49 89 d5             	mov    %rdx,%r13
    2e46:	4c 89 fa             	mov    %r15,%rdx
    2e49:	4d 89 c7             	mov    %r8,%r15
    2e4c:	48 89 cd             	mov    %rcx,%rbp
    2e4f:	e8 2c ec ff ff       	callq  1a80 <memmove@plt>
    2e54:	4c 89 ea             	mov    %r13,%rdx
    2e57:	48 89 e9             	mov    %rbp,%rcx
    2e5a:	4d 89 f8             	mov    %r15,%r8
    2e5d:	49 39 d0             	cmp    %rdx,%r8
    2e60:	0f 86 96 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e66:	eb b2                	jmp    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e68:	49 83 f8 01          	cmp    $0x1,%r8
    2e6c:	75 22                	jne    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e6e:	0f b6 01             	movzbl (%rcx),%eax
    2e71:	41 88 06             	mov    %al,(%r14)
    2e74:	e9 83 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e79:	48 f7 da             	neg    %rdx
    2e7c:	48 01 d6             	add    %rdx,%rsi
    2e7f:	49 83 f8 01          	cmp    $0x1,%r8
    2e83:	75 1e                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e85:	0f b6 06             	movzbl (%rsi),%eax
    2e88:	41 88 06             	mov    %al,(%r14)
    2e8b:	e9 6c fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e90:	4c 89 f7             	mov    %r14,%rdi
    2e93:	48 89 ce             	mov    %rcx,%rsi
    2e96:	4c 89 c2             	mov    %r8,%rdx
    2e99:	e8 e2 eb ff ff       	callq  1a80 <memmove@plt>
    2e9e:	e9 59 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	4c 89 f7             	mov    %r14,%rdi
    2ea6:	e9 cc fe ff ff       	jmpq   2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eab:	4c 89 f7             	mov    %r14,%rdi
    2eae:	48 89 ce             	mov    %rcx,%rsi
    2eb1:	4c 89 fa             	mov    %r15,%rdx
    2eb4:	4d 89 c5             	mov    %r8,%r13
    2eb7:	e8 c4 eb ff ff       	callq  1a80 <memmove@plt>
    2ebc:	4d 89 e8             	mov    %r13,%r8
    2ebf:	4c 89 c2             	mov    %r8,%rdx
    2ec2:	4c 29 fa             	sub    %r15,%rdx
    2ec5:	0f 84 31 fe ff ff    	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecb:	4d 01 f7             	add    %r14,%r15
    2ece:	4d 01 f0             	add    %r14,%r8
    2ed1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ed5:	75 0c                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ed7:	41 0f b6 00          	movzbl (%r8),%eax
    2edb:	41 88 07             	mov    %al,(%r15)
    2ede:	e9 19 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 ff             	mov    %r15,%rdi
    2ee6:	4c 89 c6             	mov    %r8,%rsi
    2ee9:	e8 82 ea ff ff       	callq  1970 <memcpy@plt>
    2eee:	e9 09 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 33f1 <_fini+0x395>
    2efa:	e8 f1 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2eff:	90                   	nop

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 28          	sub    $0x28,%rsp
    2f0e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f12:	4d 89 c5             	mov    %r8,%r13
    2f15:	48 89 d5             	mov    %rdx,%rbp
    2f18:	49 89 f6             	mov    %rsi,%r14
    2f1b:	48 89 fb             	mov    %rdi,%rbx
    2f1e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f22:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f2c:	49 29 d5             	sub    %rdx,%r13
    2f2f:	4c 39 27             	cmp    %r12,(%rdi)
    2f32:	74 04                	je     2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f38:	4d 01 fd             	add    %r15,%r13
    2f3b:	0f 88 0e 01 00 00    	js     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f41:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f46:	4d 89 c7             	mov    %r8,%r15
    2f49:	49 39 c5             	cmp    %rax,%r13
    2f4c:	76 19                	jbe    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f4e:	48 01 c0             	add    %rax,%rax
    2f51:	49 39 c5             	cmp    %rax,%r13
    2f54:	73 11                	jae    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f5d:	ff ff 7f 
    2f60:	4c 39 e8             	cmp    %r13,%rax
    2f63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f6b:	e8 50 ea ff ff       	callq  19c0 <_Znwm@plt>
    2f70:	4d 89 f8             	mov    %r15,%r8
    2f73:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f78:	4d 85 f6             	test   %r14,%r14
    2f7b:	74 23                	je     2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 8b 33             	mov    (%rbx),%rsi
    2f80:	49 83 fe 01          	cmp    $0x1,%r14
    2f84:	75 07                	jne    2f8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f86:	0f b6 0e             	movzbl (%rsi),%ecx
    2f89:	88 08                	mov    %cl,(%rax)
    2f8b:	eb 13                	jmp    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 89 c7             	mov    %rax,%rdi
    2f90:	4c 89 f2             	mov    %r14,%rdx
    2f93:	e8 d8 e9 ff ff       	callq  1970 <memcpy@plt>
    2f98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f9d:	4d 89 f8             	mov    %r15,%r8
    2fa0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fa5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2faa:	4c 01 f5             	add    %r14,%rbp
    2fad:	48 85 f6             	test   %rsi,%rsi
    2fb0:	0f 94 c2             	sete   %dl
    2fb3:	4d 85 c0             	test   %r8,%r8
    2fb6:	0f 94 c1             	sete   %cl
    2fb9:	08 d1                	or     %dl,%cl
    2fbb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fc0:	75 26                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fc6:	49 83 f8 01          	cmp    $0x1,%r8
    2fca:	75 07                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fcc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fcf:	88 0f                	mov    %cl,(%rdi)
    2fd1:	eb 15                	jmp    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd3:	4c 89 c2             	mov    %r8,%rdx
    2fd6:	e8 95 e9 ff ff       	callq  1970 <memcpy@plt>
    2fdb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe5:	4d 89 f8             	mov    %r15,%r8
    2fe8:	4d 89 e7             	mov    %r12,%r15
    2feb:	4c 8b 23             	mov    (%rbx),%r12
    2fee:	48 39 ea             	cmp    %rbp,%rdx
    2ff1:	74 20                	je     3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ff3:	48 89 c7             	mov    %rax,%rdi
    2ff6:	48 29 ea             	sub    %rbp,%rdx
    2ff9:	4c 01 f7             	add    %r14,%rdi
    2ffc:	4d 01 e6             	add    %r12,%r14
    2fff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3004:	4c 01 c7             	add    %r8,%rdi
    3007:	48 83 fa 01          	cmp    $0x1,%rdx
    300b:	75 2e                	jne    303b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    300d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3011:	88 0f                	mov    %cl,(%rdi)
    3013:	4d 39 fc             	cmp    %r15,%r12
    3016:	74 0d                	je     3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3018:	4c 89 e7             	mov    %r12,%rdi
    301b:	e8 80 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    3020:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3025:	48 89 03             	mov    %rax,(%rbx)
    3028:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    302c:	48 83 c4 28          	add    $0x28,%rsp
    3030:	5b                   	pop    %rbx
    3031:	41 5c                	pop    %r12
    3033:	41 5d                	pop    %r13
    3035:	41 5e                	pop    %r14
    3037:	41 5f                	pop    %r15
    3039:	5d                   	pop    %rbp
    303a:	c3                   	retq   
    303b:	4c 89 f6             	mov    %r14,%rsi
    303e:	e8 2d e9 ff ff       	callq  1970 <memcpy@plt>
    3043:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3048:	4d 39 fc             	cmp    %r15,%r12
    304b:	75 cb                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    304d:	eb d6                	jmp    3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    304f:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 340a <_fini+0x3ae>
    3056:	e8 95 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000305c <_fini>:
    305c:	f3 0f 1e fa          	endbr64 
    3060:	48 83 ec 08          	sub    $0x8,%rsp
    3064:	48 83 c4 08          	add    $0x8,%rsp
    3068:	c3                   	retq   

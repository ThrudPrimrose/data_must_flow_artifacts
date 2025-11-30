
.dacecache/strided_load_stride_4_static_veclen_64_no_cpy/build/libstrided_load_stride_4_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201208>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014b8>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x2024f0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f70>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201010>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ef8>
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

0000000000001bd0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 eb 17 00 00 	lea    0x17eb(%rip),%rsi        # 3481 <_fini+0x225>
    1c96:	48 8d 15 17 18 00 00 	lea    0x1817(%rip),%rdx        # 34b4 <_fini+0x258>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 04 18 00 00 	lea    0x1804(%rip),%rsi        # 34ba <_fini+0x25e>
    1cb6:	48 8d 15 3b 18 00 00 	lea    0x183b(%rip),%rdx        # 34f8 <_fini+0x29c>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 69 05 00 00       	callq  2240 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 38          	sub    $0x38,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c7             	mov    %r8,%r15
    1cef:	48 89 cb             	mov    %rcx,%rbx
    1cf2:	49 89 d6             	mov    %rdx,%r14
    1cf5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1cfc:	00 
    1cfd:	c7 04 24 ff ff 0f 00 	movl   $0xfffff,(%rsp)
    1d04:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d0b:	00 
    1d0c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d13:	00 
    1d14:	48 83 ec 08          	sub    $0x8,%rsp
    1d18:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d1d:	89 ee                	mov    %ebp,%esi
    1d1f:	48 8d 3d 22 20 20 00 	lea    0x202022(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d26:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d2b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d30:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d35:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3a:	6a 01                	pushq  $0x1
    1d3c:	6a 01                	pushq  $0x1
    1d3e:	50                   	push   %rax
    1d3f:	e8 3c fd ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1d44:	48 83 c4 20          	add    $0x20,%rsp
    1d48:	8b 0c 24             	mov    (%rsp),%ecx
    1d4b:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1d50:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d55:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d5b:	0f 4c c1             	cmovl  %ecx,%eax
    1d5e:	89 04 24             	mov    %eax,(%rsp)
    1d61:	39 c6                	cmp    %eax,%esi
    1d63:	0f 8f 91 03 00 00    	jg     20fa <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x41a>
    1d69:	48 89 f1             	mov    %rsi,%rcx
    1d6c:	48 89 f2             	mov    %rsi,%rdx
    1d6f:	29 f0                	sub    %esi,%eax
    1d71:	be e0 01 00 00       	mov    $0x1e0,%esi
    1d76:	48 c1 e1 09          	shl    $0x9,%rcx
    1d7a:	48 c1 e2 0b          	shl    $0xb,%rdx
    1d7e:	49 03 0f             	add    (%r15),%rcx
    1d81:	49 03 16             	add    (%r14),%rdx
    1d84:	ff c0                	inc    %eax
    1d86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d8d:	00 00 00 
    1d90:	c5 fb 10 44 b2 40    	vmovsd 0x40(%rdx,%rsi,4),%xmm0
    1d96:	c5 fb 10 0c b2       	vmovsd (%rdx,%rsi,4),%xmm1
    1d9b:	c5 fb 10 54 b2 80    	vmovsd -0x80(%rdx,%rsi,4),%xmm2
    1da1:	c5 fb 10 9c b2 00 ff 	vmovsd -0x100(%rdx,%rsi,4),%xmm3
    1da8:	ff ff 
    1daa:	c5 fb 10 a4 b2 80 fe 	vmovsd -0x180(%rdx,%rsi,4),%xmm4
    1db1:	ff ff 
    1db3:	c5 fb 10 ac b2 00 fe 	vmovsd -0x200(%rdx,%rsi,4),%xmm5
    1dba:	ff ff 
    1dbc:	c5 fb 10 b4 b2 80 fd 	vmovsd -0x280(%rdx,%rsi,4),%xmm6
    1dc3:	ff ff 
    1dc5:	c5 fb 10 bc b2 00 fd 	vmovsd -0x300(%rdx,%rsi,4),%xmm7
    1dcc:	ff ff 
    1dce:	c5 7b 10 84 b2 80 fc 	vmovsd -0x380(%rdx,%rsi,4),%xmm8
    1dd5:	ff ff 
    1dd7:	c5 7b 10 8c b2 00 fc 	vmovsd -0x400(%rdx,%rsi,4),%xmm9
    1dde:	ff ff 
    1de0:	c5 7b 10 94 b2 80 fb 	vmovsd -0x480(%rdx,%rsi,4),%xmm10
    1de7:	ff ff 
    1de9:	c5 7b 10 9c b2 00 fb 	vmovsd -0x500(%rdx,%rsi,4),%xmm11
    1df0:	ff ff 
    1df2:	c5 7b 10 a4 b2 80 fa 	vmovsd -0x580(%rdx,%rsi,4),%xmm12
    1df9:	ff ff 
    1dfb:	c5 7b 10 ac b2 00 fa 	vmovsd -0x600(%rdx,%rsi,4),%xmm13
    1e02:	ff ff 
    1e04:	c5 7b 10 b4 b2 80 f9 	vmovsd -0x680(%rdx,%rsi,4),%xmm14
    1e0b:	ff ff 
    1e0d:	c5 7b 10 bc b2 40 f9 	vmovsd -0x6c0(%rdx,%rsi,4),%xmm15
    1e14:	ff ff 
    1e16:	c5 f8 16 44 b2 60    	vmovhps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    1e1c:	c5 f0 16 4c b2 20    	vmovhps 0x20(%rdx,%rsi,4),%xmm1,%xmm1
    1e22:	c5 e9 16 54 b2 a0    	vmovhpd -0x60(%rdx,%rsi,4),%xmm2,%xmm2
    1e28:	c5 e1 16 9c b2 20 ff 	vmovhpd -0xe0(%rdx,%rsi,4),%xmm3,%xmm3
    1e2f:	ff ff 
    1e31:	c5 d9 16 a4 b2 a0 fe 	vmovhpd -0x160(%rdx,%rsi,4),%xmm4,%xmm4
    1e38:	ff ff 
    1e3a:	c5 d1 16 ac b2 20 fe 	vmovhpd -0x1e0(%rdx,%rsi,4),%xmm5,%xmm5
    1e41:	ff ff 
    1e43:	c5 c9 16 b4 b2 a0 fd 	vmovhpd -0x260(%rdx,%rsi,4),%xmm6,%xmm6
    1e4a:	ff ff 
    1e4c:	c5 c1 16 bc b2 20 fd 	vmovhpd -0x2e0(%rdx,%rsi,4),%xmm7,%xmm7
    1e53:	ff ff 
    1e55:	c5 39 16 84 b2 a0 fc 	vmovhpd -0x360(%rdx,%rsi,4),%xmm8,%xmm8
    1e5c:	ff ff 
    1e5e:	c5 31 16 8c b2 20 fc 	vmovhpd -0x3e0(%rdx,%rsi,4),%xmm9,%xmm9
    1e65:	ff ff 
    1e67:	c5 29 16 94 b2 a0 fb 	vmovhpd -0x460(%rdx,%rsi,4),%xmm10,%xmm10
    1e6e:	ff ff 
    1e70:	c5 21 16 9c b2 20 fb 	vmovhpd -0x4e0(%rdx,%rsi,4),%xmm11,%xmm11
    1e77:	ff ff 
    1e79:	c5 19 16 a4 b2 a0 fa 	vmovhpd -0x560(%rdx,%rsi,4),%xmm12,%xmm12
    1e80:	ff ff 
    1e82:	c5 11 16 ac b2 20 fa 	vmovhpd -0x5e0(%rdx,%rsi,4),%xmm13,%xmm13
    1e89:	ff ff 
    1e8b:	c5 09 16 b4 b2 a0 f9 	vmovhpd -0x660(%rdx,%rsi,4),%xmm14,%xmm14
    1e92:	ff ff 
    1e94:	c5 01 16 bc b2 60 f9 	vmovhpd -0x6a0(%rdx,%rsi,4),%xmm15,%xmm15
    1e9b:	ff ff 
    1e9d:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1ea3:	c5 fb 10 4c b2 c0    	vmovsd -0x40(%rdx,%rsi,4),%xmm1
    1ea9:	c5 f1 16 4c b2 e0    	vmovhpd -0x20(%rdx,%rsi,4),%xmm1,%xmm1
    1eaf:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1eb5:	c5 fb 10 84 b2 80 f8 	vmovsd -0x780(%rdx,%rsi,4),%xmm0
    1ebc:	ff ff 
    1ebe:	c5 f9 16 84 b2 a0 f8 	vmovhpd -0x760(%rdx,%rsi,4),%xmm0,%xmm0
    1ec5:	ff ff 
    1ec7:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1ecd:	c5 fb 10 94 b2 40 ff 	vmovsd -0xc0(%rdx,%rsi,4),%xmm2
    1ed4:	ff ff 
    1ed6:	c5 e9 16 94 b2 60 ff 	vmovhpd -0xa0(%rdx,%rsi,4),%xmm2,%xmm2
    1edd:	ff ff 
    1edf:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1ee5:	c5 fb 10 9c b2 c0 fe 	vmovsd -0x140(%rdx,%rsi,4),%xmm3
    1eec:	ff ff 
    1eee:	c5 e1 16 9c b2 e0 fe 	vmovhpd -0x120(%rdx,%rsi,4),%xmm3,%xmm3
    1ef5:	ff ff 
    1ef7:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1efd:	c5 fb 10 a4 b2 40 fe 	vmovsd -0x1c0(%rdx,%rsi,4),%xmm4
    1f04:	ff ff 
    1f06:	c5 d9 16 a4 b2 60 fe 	vmovhpd -0x1a0(%rdx,%rsi,4),%xmm4,%xmm4
    1f0d:	ff ff 
    1f0f:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f15:	c5 fb 10 ac b2 c0 fd 	vmovsd -0x240(%rdx,%rsi,4),%xmm5
    1f1c:	ff ff 
    1f1e:	c5 d1 16 ac b2 e0 fd 	vmovhpd -0x220(%rdx,%rsi,4),%xmm5,%xmm5
    1f25:	ff ff 
    1f27:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f2d:	c5 fb 10 b4 b2 40 fd 	vmovsd -0x2c0(%rdx,%rsi,4),%xmm6
    1f34:	ff ff 
    1f36:	c5 c9 16 b4 b2 60 fd 	vmovhpd -0x2a0(%rdx,%rsi,4),%xmm6,%xmm6
    1f3d:	ff ff 
    1f3f:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f45:	c5 fb 10 bc b2 c0 fc 	vmovsd -0x340(%rdx,%rsi,4),%xmm7
    1f4c:	ff ff 
    1f4e:	c5 c1 16 bc b2 e0 fc 	vmovhpd -0x320(%rdx,%rsi,4),%xmm7,%xmm7
    1f55:	ff ff 
    1f57:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1f5d:	c5 7b 10 84 b2 40 fc 	vmovsd -0x3c0(%rdx,%rsi,4),%xmm8
    1f64:	ff ff 
    1f66:	c5 39 16 84 b2 60 fc 	vmovhpd -0x3a0(%rdx,%rsi,4),%xmm8,%xmm8
    1f6d:	ff ff 
    1f6f:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1f75:	c5 7b 10 8c b2 c0 fb 	vmovsd -0x440(%rdx,%rsi,4),%xmm9
    1f7c:	ff ff 
    1f7e:	c5 31 16 8c b2 e0 fb 	vmovhpd -0x420(%rdx,%rsi,4),%xmm9,%xmm9
    1f85:	ff ff 
    1f87:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1f8d:	c5 7b 10 94 b2 40 fb 	vmovsd -0x4c0(%rdx,%rsi,4),%xmm10
    1f94:	ff ff 
    1f96:	c5 29 16 94 b2 60 fb 	vmovhpd -0x4a0(%rdx,%rsi,4),%xmm10,%xmm10
    1f9d:	ff ff 
    1f9f:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1fa5:	c5 7b 10 9c b2 c0 fa 	vmovsd -0x540(%rdx,%rsi,4),%xmm11
    1fac:	ff ff 
    1fae:	c5 21 16 9c b2 e0 fa 	vmovhpd -0x520(%rdx,%rsi,4),%xmm11,%xmm11
    1fb5:	ff ff 
    1fb7:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    1fbd:	c5 7b 10 a4 b2 40 fa 	vmovsd -0x5c0(%rdx,%rsi,4),%xmm12
    1fc4:	ff ff 
    1fc6:	c5 19 16 a4 b2 60 fa 	vmovhpd -0x5a0(%rdx,%rsi,4),%xmm12,%xmm12
    1fcd:	ff ff 
    1fcf:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    1fd5:	c5 7b 10 ac b2 c0 f9 	vmovsd -0x640(%rdx,%rsi,4),%xmm13
    1fdc:	ff ff 
    1fde:	c5 11 16 ac b2 e0 f9 	vmovhpd -0x620(%rdx,%rsi,4),%xmm13,%xmm13
    1fe5:	ff ff 
    1fe7:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    1fed:	c5 7b 10 b4 b2 00 f9 	vmovsd -0x700(%rdx,%rsi,4),%xmm14
    1ff4:	ff ff 
    1ff6:	c5 09 16 b4 b2 20 f9 	vmovhpd -0x6e0(%rdx,%rsi,4),%xmm14,%xmm14
    1ffd:	ff ff 
    1fff:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    2005:	c5 7b 10 bc b2 c0 f8 	vmovsd -0x740(%rdx,%rsi,4),%xmm15
    200c:	ff ff 
    200e:	c5 01 16 bc b2 e0 f8 	vmovhpd -0x720(%rdx,%rsi,4),%xmm15,%xmm15
    2015:	ff ff 
    2017:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    201d:	c4 62 7d 19 3b       	vbroadcastsd (%rbx),%ymm15
    2022:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    2026:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    202b:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2030:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    2035:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    203a:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    203f:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    2044:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2049:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    204d:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2051:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    2055:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    2059:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    205d:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2061:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    2065:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    206b:	c5 fd 11 84 31 20 fe 	vmovupd %ymm0,-0x1e0(%rcx,%rsi,1)
    2072:	ff ff 
    2074:	c5 7d 11 b4 31 40 fe 	vmovupd %ymm14,-0x1c0(%rcx,%rsi,1)
    207b:	ff ff 
    207d:	c5 7d 11 ac 31 60 fe 	vmovupd %ymm13,-0x1a0(%rcx,%rsi,1)
    2084:	ff ff 
    2086:	c5 7d 11 a4 31 80 fe 	vmovupd %ymm12,-0x180(%rcx,%rsi,1)
    208d:	ff ff 
    208f:	c5 7d 11 9c 31 a0 fe 	vmovupd %ymm11,-0x160(%rcx,%rsi,1)
    2096:	ff ff 
    2098:	c5 7d 11 94 31 c0 fe 	vmovupd %ymm10,-0x140(%rcx,%rsi,1)
    209f:	ff ff 
    20a1:	c5 7d 11 8c 31 e0 fe 	vmovupd %ymm9,-0x120(%rcx,%rsi,1)
    20a8:	ff ff 
    20aa:	c5 7d 11 84 31 00 ff 	vmovupd %ymm8,-0x100(%rcx,%rsi,1)
    20b1:	ff ff 
    20b3:	c5 fd 11 bc 31 20 ff 	vmovupd %ymm7,-0xe0(%rcx,%rsi,1)
    20ba:	ff ff 
    20bc:	c5 fd 11 b4 31 40 ff 	vmovupd %ymm6,-0xc0(%rcx,%rsi,1)
    20c3:	ff ff 
    20c5:	c5 fd 11 ac 31 60 ff 	vmovupd %ymm5,-0xa0(%rcx,%rsi,1)
    20cc:	ff ff 
    20ce:	c5 fd 11 64 31 80    	vmovupd %ymm4,-0x80(%rcx,%rsi,1)
    20d4:	c5 fd 11 5c 31 a0    	vmovupd %ymm3,-0x60(%rcx,%rsi,1)
    20da:	c5 fd 11 54 31 c0    	vmovupd %ymm2,-0x40(%rcx,%rsi,1)
    20e0:	c5 fd 11 4c 31 e0    	vmovupd %ymm1,-0x20(%rcx,%rsi,1)
    20e6:	c5 7d 11 3c 31       	vmovupd %ymm15,(%rcx,%rsi,1)
    20eb:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20f2:	ff c8                	dec    %eax
    20f4:	0f 85 96 fc ff ff    	jne    1d90 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20fa:	48 8d 3d 5f 1c 20 00 	lea    0x201c5f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2101:	89 ee                	mov    %ebp,%esi
    2103:	c5 f8 77             	vzeroupper 
    2106:	e8 45 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    210b:	48 83 c4 38          	add    $0x38,%rsp
    210f:	5b                   	pop    %rbx
    2110:	41 5e                	pop    %r14
    2112:	41 5f                	pop    %r15
    2114:	5d                   	pop    %rbp
    2115:	c3                   	retq   
    2116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211d:	00 00 00 

0000000000002120 <__program_strided_load_stride_4_static_veclen_64_no_cpy>:
    2120:	e9 6b f8 ff ff       	jmpq   1990 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 

0000000000002130 <__dace_init_strided_load_stride_4_static_veclen_64_no_cpy>:
    2130:	50                   	push   %rax
    2131:	bf 40 00 00 00       	mov    $0x40,%edi
    2136:	e8 95 f8 ff ff       	callq  19d0 <_Znwm@plt>
    213b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    213f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2143:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2148:	59                   	pop    %rcx
    2149:	c5 f8 77             	vzeroupper 
    214c:	c3                   	retq   
    214d:	0f 1f 00             	nopl   (%rax)

0000000000002150 <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 23                	je     2178 <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy+0x28>
    2155:	53                   	push   %rbx
    2156:	48 8b 47 28          	mov    0x28(%rdi),%rax
    215a:	48 85 c0             	test   %rax,%rax
    215d:	74 0e                	je     216d <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy+0x1d>
    215f:	48 89 fb             	mov    %rdi,%rbx
    2162:	48 89 c7             	mov    %rax,%rdi
    2165:	e8 46 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    216a:	48 89 df             	mov    %rbx,%rdi
    216d:	be 40 00 00 00       	mov    $0x40,%esi
    2172:	e8 69 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2177:	5b                   	pop    %rbx
    2178:	31 c0                	xor    %eax,%eax
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report5resetEv>:
    2180:	41 56                	push   %r14
    2182:	53                   	push   %rbx
    2183:	50                   	push   %rax
    2184:	48 83 3d 4c 1e 20 00 	cmpq   $0x0,0x201e4c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218b:	00 
    218c:	48 89 fb             	mov    %rdi,%rbx
    218f:	74 0c                	je     219d <_ZN4dace4perf6Report5resetEv+0x1d>
    2191:	48 89 df             	mov    %rbx,%rdi
    2194:	e8 c7 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2199:	85 c0                	test   %eax,%eax
    219b:	75 7e                	jne    221b <_ZN4dace4perf6Report5resetEv+0x9b>
    219d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21a5:	74 04                	je     21ab <_ZN4dace4perf6Report5resetEv+0x2b>
    21a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21af:	48 29 c1             	sub    %rax,%rcx
    21b2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21b9:	aa aa aa 
    21bc:	48 c1 f9 06          	sar    $0x6,%rcx
    21c0:	48 0f af c1          	imul   %rcx,%rax
    21c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ca:	77 2e                	ja     21fa <_ZN4dace4perf6Report5resetEv+0x7a>
    21cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21d1:	e8 fa f7 ff ff       	callq  19d0 <_Znwm@plt>
    21d6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21da:	49 89 c6             	mov    %rax,%r14
    21dd:	48 85 ff             	test   %rdi,%rdi
    21e0:	74 05                	je     21e7 <_ZN4dace4perf6Report5resetEv+0x67>
    21e2:	e8 c9 f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21fa:	48 83 3d d6 1d 20 00 	cmpq   $0x0,0x201dd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2201:	00 
    2202:	74 0f                	je     2213 <_ZN4dace4perf6Report5resetEv+0x93>
    2204:	48 89 df             	mov    %rbx,%rdi
    2207:	48 83 c4 08          	add    $0x8,%rsp
    220b:	5b                   	pop    %rbx
    220c:	41 5e                	pop    %r14
    220e:	e9 2d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2213:	48 83 c4 08          	add    $0x8,%rsp
    2217:	5b                   	pop    %rbx
    2218:	41 5e                	pop    %r14
    221a:	c3                   	retq   
    221b:	89 c7                	mov    %eax,%edi
    221d:	e8 de f6 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2222:	48 83 3d ae 1d 20 00 	cmpq   $0x0,0x201dae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2229:	00 
    222a:	49 89 c6             	mov    %rax,%r14
    222d:	74 08                	je     2237 <_ZN4dace4perf6Report5resetEv+0xb7>
    222f:	48 89 df             	mov    %rbx,%rdi
    2232:	e8 09 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2237:	4c 89 f7             	mov    %r14,%rdi
    223a:	e8 91 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    223f:	90                   	nop

0000000000002240 <__clang_call_terminate>:
    2240:	50                   	push   %rax
    2241:	e8 6a f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2246:	e8 45 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2250:	55                   	push   %rbp
    2251:	41 57                	push   %r15
    2253:	41 56                	push   %r14
    2255:	41 55                	push   %r13
    2257:	41 54                	push   %r12
    2259:	53                   	push   %rbx
    225a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2261:	48 83 3d 6f 1d 20 00 	cmpq   $0x0,0x201d6f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2268:	00 
    2269:	49 89 d5             	mov    %rdx,%r13
    226c:	49 89 f7             	mov    %rsi,%r15
    226f:	49 89 fc             	mov    %rdi,%r12
    2272:	74 10                	je     2284 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2274:	4c 89 e7             	mov    %r12,%rdi
    2277:	e8 e4 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    227c:	85 c0                	test   %eax,%eax
    227e:	0f 85 02 09 00 00    	jne    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2284:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    228b:	00 
    228c:	be 18 00 00 00       	mov    $0x18,%esi
    2291:	e8 ba f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2296:	e8 c5 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    229b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22a2:	de 1b 43 
    22a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22ac:	00 
    22ad:	48 f7 e9             	imul   %rcx
    22b0:	48 89 d3             	mov    %rdx,%rbx
    22b3:	4d 85 ff             	test   %r15,%r15
    22b6:	74 18                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22b8:	4c 89 ff             	mov    %r15,%rdi
    22bb:	e8 10 f6 ff ff       	callq  18d0 <strlen@plt>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	4c 89 fe             	mov    %r15,%rsi
    22c6:	48 89 c2             	mov    %rax,%rdx
    22c9:	e8 32 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ce:	eb 1f                	jmp    22ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22d7:	00 
    22d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22e7:	83 ce 01             	or     $0x1,%esi
    22ea:	e8 c1 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ef:	48 8d 35 43 12 00 00 	lea    0x1243(%rip),%rsi        # 3539 <_fini+0x2dd>
    22f6:	ba 01 00 00 00       	mov    $0x1,%edx
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	e8 fd f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	48 8d 35 31 12 00 00 	lea    0x1231(%rip),%rsi        # 353b <_fini+0x2df>
    230a:	ba 07 00 00 00       	mov    $0x7,%edx
    230f:	4c 89 f7             	mov    %r14,%rdi
    2312:	e8 e9 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2317:	48 89 d8             	mov    %rbx,%rax
    231a:	48 c1 fb 12          	sar    $0x12,%rbx
    231e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2322:	48 01 c3             	add    %rax,%rbx
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 de             	mov    %rbx,%rsi
    232b:	e8 90 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2330:	48 8d 35 0c 12 00 00 	lea    0x120c(%rip),%rsi        # 3543 <_fini+0x2e7>
    2337:	ba 05 00 00 00       	mov    $0x5,%edx
    233c:	48 89 c7             	mov    %rax,%rdi
    233f:	e8 bc f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    234b:	00 
    234c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2351:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2356:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    235b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2362:	00 00 
    2364:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2369:	48 85 c0             	test   %rax,%rax
    236c:	74 2d                	je     239b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    236e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2375:	00 
    2376:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    237d:	00 
    237e:	4c 39 c0             	cmp    %r8,%rax
    2381:	4c 0f 47 c0          	cmova  %rax,%r8
    2385:	49 29 c8             	sub    %rcx,%r8
    2388:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    238d:	31 f6                	xor    %esi,%esi
    238f:	31 d2                	xor    %edx,%edx
    2391:	e8 ca f5 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2396:	e9 8f 00 00 00       	jmpq   242a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    239b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23a2:	00 
    23a3:	48 83 fb 10          	cmp    $0x10,%rbx
    23a7:	72 47                	jb     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23a9:	48 85 db             	test   %rbx,%rbx
    23ac:	0f 88 db 07 00 00    	js     2b8d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23c5:	e8 06 f6 ff ff       	callq  19d0 <_Znwm@plt>
    23ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23cf:	49 89 c6             	mov    %rax,%r14
    23d2:	4c 39 ff             	cmp    %r15,%rdi
    23d5:	74 05                	je     23dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23d7:	e8 d4 f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    23dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23e3:	00 
    23e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23ee:	eb 25                	jmp    2415 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23f0:	4d 89 fe             	mov    %r15,%r14
    23f3:	48 85 db             	test   %rbx,%rbx
    23f6:	74 28                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ff:	00 
    2400:	48 83 fb 01          	cmp    $0x1,%rbx
    2404:	75 0c                	jne    2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2406:	0f b6 06             	movzbl (%rsi),%eax
    2409:	4d 89 fe             	mov    %r15,%r14
    240c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2410:	eb 0e                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2412:	4d 89 fe             	mov    %r15,%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 da             	mov    %rbx,%rdx
    241b:	e8 50 f5 ff ff       	callq  1970 <memcpy@plt>
    2420:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2425:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    242a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2434:	ba 04 00 00 00       	mov    $0x4,%edx
    2439:	e8 c2 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    243e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2443:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2448:	4c 39 ff             	cmp    %r15,%rdi
    244b:	74 05                	je     2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    244d:	e8 5e f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    2452:	48 8d 35 07 11 00 00 	lea    0x1107(%rip),%rsi        # 3560 <_fini+0x304>
    2459:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245e:	ba 01 00 00 00       	mov    $0x1,%edx
    2463:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2468:	e8 93 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2472:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2476:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    247d:	00 
    247e:	48 85 db             	test   %rbx,%rbx
    2481:	0f 84 fa 06 00 00    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2487:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    248b:	74 06                	je     2493 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    248d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2491:	eb 16                	jmp    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2493:	48 89 df             	mov    %rbx,%rdi
    2496:	e8 75 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    249b:	48 8b 03             	mov    (%rbx),%rax
    249e:	48 89 df             	mov    %rbx,%rdi
    24a1:	be 0a 00 00 00       	mov    $0xa,%esi
    24a6:	ff 50 30             	callq  *0x30(%rax)
    24a9:	0f be f0             	movsbl %al,%esi
    24ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b1:	e8 8a f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24b6:	48 89 c7             	mov    %rax,%rdi
    24b9:	e8 62 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24be:	48 8d 35 84 10 00 00 	lea    0x1084(%rip),%rsi        # 3549 <_fini+0x2ed>
    24c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ca:	ba 12 00 00 00       	mov    $0x12,%edx
    24cf:	e8 2c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24e4:	00 
    24e5:	48 85 db             	test   %rbx,%rbx
    24e8:	0f 84 93 06 00 00    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24f2:	74 06                	je     24fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24f8:	eb 16                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24fa:	48 89 df             	mov    %rbx,%rdi
    24fd:	e8 0e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2502:	48 8b 03             	mov    (%rbx),%rax
    2505:	48 89 df             	mov    %rbx,%rdi
    2508:	be 0a 00 00 00       	mov    $0xa,%esi
    250d:	ff 50 30             	callq  *0x30(%rax)
    2510:	0f be f0             	movsbl %al,%esi
    2513:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2518:	e8 23 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	e8 fb f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2525:	e8 26 f5 ff ff       	callq  1a50 <getpid@plt>
    252a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    252e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2532:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2536:	49 39 ed             	cmp    %rbp,%r13
    2539:	0f 84 24 03 00 00    	je     2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    253f:	b0 01                	mov    $0x1,%al
    2541:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2546:	48 8d 1d 1f 10 00 00 	lea    0x101f(%rip),%rbx        # 356c <_fini+0x310>
    254d:	4c 8d 3d 19 10 00 00 	lea    0x1019(%rip),%r15        # 356d <_fini+0x311>
    2554:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    255b:	00 00 00 00 00 
    2560:	a8 01                	test   $0x1,%al
    2562:	75 65                	jne    25c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2564:	ba 01 00 00 00       	mov    $0x1,%edx
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	48 8d 35 64 10 00 00 	lea    0x1064(%rip),%rsi        # 35d7 <_fini+0x37b>
    2573:	e8 88 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2588:	00 
    2589:	4d 85 f6             	test   %r14,%r14
    258c:	0f 84 e5 05 00 00    	je     2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2592:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2597:	74 07                	je     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2599:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    259e:	eb 16                	jmp    25b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25a0:	4c 89 f7             	mov    %r14,%rdi
    25a3:	e8 68 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a8:	49 8b 06             	mov    (%r14),%rax
    25ab:	4c 89 f7             	mov    %r14,%rdi
    25ae:	be 0a 00 00 00       	mov    $0xa,%esi
    25b3:	ff 50 30             	callq  *0x30(%rax)
    25b6:	0f be f0             	movsbl %al,%esi
    25b9:	4c 89 e7             	mov    %r12,%rdi
    25bc:	e8 7f f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 57 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    25c9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 84 0f 00 00 	lea    0xf84(%rip),%rsi        # 355c <_fini+0x300>
    25d8:	e8 23 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	ba 09 00 00 00       	mov    $0x9,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 76 0f 00 00 	lea    0xf76(%rip),%rsi        # 3562 <_fini+0x306>
    25ec:	e8 0f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	e8 d3 f2 ff ff       	callq  18d0 <strlen@plt>
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	4c 89 f6             	mov    %r14,%rsi
    2603:	48 89 c2             	mov    %rax,%rdx
    2606:	e8 f5 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	ba 03 00 00 00       	mov    $0x3,%edx
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	48 89 de             	mov    %rbx,%rsi
    2616:	e8 e5 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 08 00 00 00       	mov    $0x8,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 3570 <_fini+0x314>
    262a:	e8 d1 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2633:	4c 89 f7             	mov    %r14,%rdi
    2636:	e8 95 f2 ff ff       	callq  18d0 <strlen@plt>
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	4c 89 f6             	mov    %r14,%rsi
    2641:	48 89 c2             	mov    %rax,%rdx
    2644:	e8 b7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	ba 03 00 00 00       	mov    $0x3,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 89 de             	mov    %rbx,%rsi
    2654:	e8 a7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 07 00 00 00       	mov    $0x7,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 3579 <_fini+0x31d>
    2668:	e8 93 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2672:	88 44 24 10          	mov    %al,0x10(%rsp)
    2676:	ba 01 00 00 00       	mov    $0x1,%edx
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2683:	e8 78 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	ba 03 00 00 00       	mov    $0x3,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	48 89 de             	mov    %rbx,%rsi
    2693:	e8 68 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 06 00 00 00       	mov    $0x6,%edx
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 3581 <_fini+0x325>
    26a7:	e8 54 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	e8 58 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26b8:	ba 02 00 00 00       	mov    $0x2,%edx
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	4c 89 fe             	mov    %r15,%rsi
    26c3:	e8 38 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26cd:	75 34                	jne    2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26cf:	ba 07 00 00 00       	mov    $0x7,%edx
    26d4:	4c 89 e7             	mov    %r12,%rdi
    26d7:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 3588 <_fini+0x32c>
    26de:	e8 1d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 1d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 fd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 3590 <_fini+0x334>
    2712:	e8 e9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	8b 74 24 34          	mov    0x34(%rsp),%esi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 9d f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 cd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 3598 <_fini+0x33c>
    2742:	e8 b9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	49 8b 75 60          	mov    0x60(%r13),%rsi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 bd f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 9d f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 09 00 00 00       	mov    $0x9,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 35a0 <_fini+0x344>
    2772:	e8 89 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	ba 0a 00 00 00       	mov    $0xa,%edx
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 35aa <_fini+0x34e>
    2786:	e8 75 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	41 8b 75 68          	mov    0x68(%r13),%esi
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	e8 29 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2797:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    279c:	78 20                	js     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    279e:	ba 0e 00 00 00       	mov    $0xe,%edx
    27a3:	4c 89 e7             	mov    %r12,%rdi
    27a6:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 35b5 <_fini+0x359>
    27ad:	e8 4e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27b6:	4c 89 e7             	mov    %r12,%rdi
    27b9:	e8 02 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27c3:	78 20                	js     27e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27c5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ca:	4c 89 e7             	mov    %r12,%rdi
    27cd:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 35c4 <_fini+0x368>
    27d4:	e8 27 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	e8 db f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ea:	75 51                	jne    283d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ec:	ba 03 00 00 00       	mov    $0x3,%edx
    27f1:	4c 89 e7             	mov    %r12,%rdi
    27f4:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 35cd <_fini+0x371>
    27fb:	e8 00 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2804:	4c 89 f7             	mov    %r14,%rdi
    2807:	e8 c4 f0 ff ff       	callq  18d0 <strlen@plt>
    280c:	4c 89 e7             	mov    %r12,%rdi
    280f:	4c 89 f6             	mov    %r14,%rsi
    2812:	48 89 c2             	mov    %rax,%rdx
    2815:	e8 e6 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281a:	ba 03 00 00 00       	mov    $0x3,%edx
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	48 8d 35 a0 0d 00 00 	lea    0xda0(%rip),%rsi        # 35c9 <_fini+0x36d>
    2829:	e8 d2 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2835:	4c 89 e7             	mov    %r12,%rdi
    2838:	e8 d3 f0 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    283d:	ba 02 00 00 00       	mov    $0x2,%edx
    2842:	4c 89 e7             	mov    %r12,%rdi
    2845:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 35d1 <_fini+0x375>
    284c:	e8 af f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2851:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2858:	31 c0                	xor    %eax,%eax
    285a:	49 39 ed             	cmp    %rbp,%r13
    285d:	0f 85 fd fc ff ff    	jne    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2863:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2868:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    286d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2871:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2878:	00 
    2879:	48 85 db             	test   %rbx,%rbx
    287c:	0f 84 fa 02 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2882:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2886:	74 06                	je     288e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2888:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288c:	eb 16                	jmp    28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    288e:	48 89 df             	mov    %rbx,%rdi
    2891:	e8 7a f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2896:	48 8b 03             	mov    (%rbx),%rax
    2899:	48 89 df             	mov    %rbx,%rdi
    289c:	be 0a 00 00 00       	mov    $0xa,%esi
    28a1:	ff 50 30             	callq  *0x30(%rax)
    28a4:	0f be f0             	movsbl %al,%esi
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	e8 8f ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28b1:	48 89 c7             	mov    %rax,%rdi
    28b4:	e8 67 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28b9:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 35d4 <_fini+0x378>
    28c0:	ba 04 00 00 00       	mov    $0x4,%edx
    28c5:	48 89 c7             	mov    %rax,%rdi
    28c8:	48 89 c3             	mov    %rax,%rbx
    28cb:	e8 30 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d0:	48 8b 03             	mov    (%rbx),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28de:	00 
    28df:	4d 85 f6             	test   %r14,%r14
    28e2:	0f 84 94 02 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ed:	74 07                	je     28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28f4:	eb 16                	jmp    290c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28f6:	4c 89 f7             	mov    %r14,%rdi
    28f9:	e8 12 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fe:	49 8b 06             	mov    (%r14),%rax
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	be 0a 00 00 00       	mov    $0xa,%esi
    2909:	ff 50 30             	callq  *0x30(%rax)
    290c:	0f be f0             	movsbl %al,%esi
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	e8 29 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 01 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    291f:	48 8d 35 b3 0c 00 00 	lea    0xcb3(%rip),%rsi        # 35d9 <_fini+0x37d>
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2930:	e8 cb f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2935:	4d 85 ff             	test   %r15,%r15
    2938:	74 1a                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    293a:	4c 89 ff             	mov    %r15,%rdi
    293d:	e8 8e ef ff ff       	callq  18d0 <strlen@plt>
    2942:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2947:	4c 89 fe             	mov    %r15,%rsi
    294a:	48 89 c2             	mov    %rax,%rdx
    294d:	e8 ae f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	eb 1a                	jmp    296e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2961:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2966:	83 ce 01             	or     $0x1,%esi
    2969:	e8 42 f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    296e:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 35cf <_fini+0x373>
    2975:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297a:	ba 01 00 00 00       	mov    $0x1,%edx
    297f:	e8 7c f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2984:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2989:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2994:	00 
    2995:	48 85 db             	test   %rbx,%rbx
    2998:	0f 84 de 01 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    299e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a2:	74 06                	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a8:	eb 16                	jmp    29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	e8 5e f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b2:	48 8b 03             	mov    (%rbx),%rax
    29b5:	48 89 df             	mov    %rbx,%rdi
    29b8:	be 0a 00 00 00       	mov    $0xa,%esi
    29bd:	ff 50 30             	callq  *0x30(%rax)
    29c0:	0f be f0             	movsbl %al,%esi
    29c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c8:	e8 73 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	e8 4b ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29d5:	48 8d 35 f6 0b 00 00 	lea    0xbf6(%rip),%rsi        # 35d2 <_fini+0x376>
    29dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e1:	ba 01 00 00 00       	mov    $0x1,%edx
    29e6:	e8 15 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29fb:	00 
    29fc:	48 85 db             	test   %rbx,%rbx
    29ff:	0f 84 77 01 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a05:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a09:	74 06                	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a0b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a0f:	eb 16                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a11:	48 89 df             	mov    %rbx,%rdi
    2a14:	e8 f7 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a19:	48 8b 03             	mov    (%rbx),%rax
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a24:	ff 50 30             	callq  *0x30(%rax)
    2a27:	0f be f0             	movsbl %al,%esi
    2a2a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2f:	e8 0c ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a34:	48 89 c7             	mov    %rax,%rdi
    2a37:	e8 e4 ee ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2a3c:	48 8b 05 85 15 20 00 	mov    0x201585(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a43:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a48:	48 8b 08             	mov    (%rax),%rcx
    2a4b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a4f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a54:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a58:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a5d:	48 8b 0d 6c 15 20 00 	mov    0x20156c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a64:	48 83 c1 10          	add    $0x10,%rcx
    2a68:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a6d:	e8 0e ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a72:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 61 f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a7f:	48 8b 1d 3a 15 20 00 	mov    0x20153a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a86:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a8d:	00 
    2a8e:	48 83 c3 10          	add    $0x10,%rbx
    2a92:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a97:	e8 a4 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a9c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2aa3:	00 
    2aa4:	e8 f7 ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2aa9:	4c 8b 35 00 15 20 00 	mov    0x201500(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ab5:	49 8b 06             	mov    (%r14),%rax
    2ab8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2abc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ac0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac7:	00 
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ad3:	00 
    2ad4:	48 8b 0d 1d 15 20 00 	mov    0x20151d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2adb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ae2:	00 
    2ae3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aea:	00 
    2aeb:	48 83 c1 10          	add    $0x10,%rcx
    2aef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2af6:	00 
    2af7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2afe:	00 
    2aff:	48 39 c7             	cmp    %rax,%rdi
    2b02:	74 05                	je     2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b04:	e8 a7 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b09:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b10:	00 
    2b11:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b18:	00 
    2b19:	e8 22 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2b1e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b22:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b26:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b2d:	00 
    2b2e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b35:	00 
    2b36:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b41:	00 
    2b42:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b49:	00 00 00 00 00 
    2b4e:	e8 4d ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b53:	48 83 3d 7d 14 20 00 	cmpq   $0x0,0x20147d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5a:	00 
    2b5b:	74 08                	je     2b65 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b5d:	4c 89 ff             	mov    %r15,%rdi
    2b60:	e8 db ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b65:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b6c:	5b                   	pop    %rbx
    2b6d:	41 5c                	pop    %r12
    2b6f:	41 5d                	pop    %r13
    2b71:	41 5e                	pop    %r14
    2b73:	41 5f                	pop    %r15
    2b75:	5d                   	pop    %rbp
    2b76:	c3                   	retq   
    2b77:	e8 a4 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b7c:	e8 9f ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b81:	e8 9a ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b86:	89 c7                	mov    %eax,%edi
    2b88:	e8 73 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b8d:	48 8d 3d 6e 0a 00 00 	lea    0xa6e(%rip),%rdi        # 3602 <_fini+0x3a6>
    2b94:	e8 57 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b99:	48 89 c7             	mov    %rax,%rdi
    2b9c:	e8 9f f6 ff ff       	callq  2240 <__clang_call_terminate>
    2ba1:	eb 00                	jmp    2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ba3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ba8:	48 89 c3             	mov    %rax,%rbx
    2bab:	4c 39 ff             	cmp    %r15,%rdi
    2bae:	74 24                	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bb0:	e8 fb ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2bb5:	eb 1d                	jmp    2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bb7:	48 89 c3             	mov    %rax,%rbx
    2bba:	eb 2a                	jmp    2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bbc:	48 89 c3             	mov    %rax,%rbx
    2bbf:	eb 18                	jmp    2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bc1:	eb 04                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc3:	eb 02                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc5:	eb 00                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bcc:	48 89 c3             	mov    %rax,%rbx
    2bcf:	e8 9c ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bd4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bd9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2be0:	00 
    2be1:	e8 4a ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 08                	je     2bf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bf0:	4c 89 e7             	mov    %r12,%rdi
    2bf3:	e8 48 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bf8:	48 89 df             	mov    %rbx,%rdi
    2bfb:	e8 d0 ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>

0000000000002c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c00:	55                   	push   %rbp
    2c01:	41 57                	push   %r15
    2c03:	41 56                	push   %r14
    2c05:	41 55                	push   %r13
    2c07:	41 54                	push   %r12
    2c09:	53                   	push   %rbx
    2c0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c11:	48 83 3d bf 13 20 00 	cmpq   $0x0,0x2013bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c18:	00 
    2c19:	4d 89 cf             	mov    %r9,%r15
    2c1c:	4d 89 c4             	mov    %r8,%r12
    2c1f:	49 89 cd             	mov    %rcx,%r13
    2c22:	49 89 d6             	mov    %rdx,%r14
    2c25:	48 89 fb             	mov    %rdi,%rbx
    2c28:	74 16                	je     2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	48 89 f5             	mov    %rsi,%rbp
    2c30:	e8 2b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2c35:	48 89 ee             	mov    %rbp,%rsi
    2c38:	85 c0                	test   %eax,%eax
    2c3a:	0f 85 35 02 00 00    	jne    2e75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c8f:	00 00 
    2c91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c98:	00 00 
    2c9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ca1:	00 00 00 00 00 
    2ca6:	c5 f8 77             	vzeroupper 
    2ca9:	e8 32 ec ff ff       	callq  18e0 <strncpy@plt>
    2cae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cb3:	48 89 ef             	mov    %rbp,%rdi
    2cb6:	4c 89 f6             	mov    %r14,%rsi
    2cb9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cbe:	e8 1d ec ff ff       	callq  18e0 <strncpy@plt>
    2cc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2ccc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cd0:	0f 84 86 00 00 00    	je     2d5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cdd:	00 00 
    2cdf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ce6:	00 00 
    2ce8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cef:	00 00 
    2cf1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cf8:	00 00 
    2cfa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d31:	00 
    2d32:	48 83 3d 9e 12 20 00 	cmpq   $0x0,0x20129e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d39:	00 
    2d3a:	74 0b                	je     2d47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	c5 f8 77             	vzeroupper 
    2d42:	e8 f9 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d4e:	5b                   	pop    %rbx
    2d4f:	41 5c                	pop    %r12
    2d51:	41 5d                	pop    %r13
    2d53:	41 5e                	pop    %r14
    2d55:	41 5f                	pop    %r15
    2d57:	5d                   	pop    %rbp
    2d58:	c5 f8 77             	vzeroupper 
    2d5b:	c3                   	retq   
    2d5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d60:	4d 89 ef             	mov    %r13,%r15
    2d63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d6a:	aa aa aa 
    2d6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d74:	55 55 01 
    2d77:	49 29 c7             	sub    %rax,%r15
    2d7a:	48 89 04 24          	mov    %rax,(%rsp)
    2d7e:	4c 89 f8             	mov    %r15,%rax
    2d81:	48 c1 f8 06          	sar    $0x6,%rax
    2d85:	48 0f af c8          	imul   %rax,%rcx
    2d89:	48 83 f9 01          	cmp    $0x1,%rcx
    2d8d:	48 89 c8             	mov    %rcx,%rax
    2d90:	48 83 d0 00          	adc    $0x0,%rax
    2d94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d98:	48 39 d5             	cmp    %rdx,%rbp
    2d9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d9f:	48 01 c8             	add    %rcx,%rax
    2da2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2da6:	48 89 e8             	mov    %rbp,%rax
    2da9:	48 c1 e0 06          	shl    $0x6,%rax
    2dad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2db1:	e8 1a ec ff ff       	callq  19d0 <_Znwm@plt>
    2db6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2dc6:	00 00 
    2dc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dde:	49 89 c4             	mov    %rax,%r12
    2de1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2de5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dec:	00 00 00 
    2def:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2df5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dfc:	00 00 00 
    2dff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e1a:	49 39 cd             	cmp    %rcx,%r13
    2e1d:	49 89 cd             	mov    %rcx,%r13
    2e20:	74 11                	je     2e33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e22:	4c 89 e7             	mov    %r12,%rdi
    2e25:	4c 89 ee             	mov    %r13,%rsi
    2e28:	4c 89 fa             	mov    %r15,%rdx
    2e2b:	c5 f8 77             	vzeroupper 
    2e2e:	e8 5d ec ff ff       	callq  1a90 <memmove@plt>
    2e33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e3a:	4d 85 ed             	test   %r13,%r13
    2e3d:	74 0b                	je     2e4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e3f:	4c 89 ef             	mov    %r13,%rdi
    2e42:	c5 f8 77             	vzeroupper 
    2e45:	e8 66 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e57:	48 c1 e0 06          	shl    $0x6,%rax
    2e5b:	49 01 c4             	add    %rax,%r12
    2e5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e62:	48 83 3d 6e 11 20 00 	cmpq   $0x0,0x20116e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e69:	00 
    2e6a:	0f 85 cc fe ff ff    	jne    2d3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e70:	e9 d2 fe ff ff       	jmpq   2d47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e75:	89 c7                	mov    %eax,%edi
    2e77:	e8 84 ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e7c:	48 83 3d 54 11 20 00 	cmpq   $0x0,0x201154(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e83:	00 
    2e84:	49 89 c6             	mov    %rax,%r14
    2e87:	74 08                	je     2e91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 af ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e91:	4c 89 f7             	mov    %r14,%rdi
    2e94:	e8 37 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ea0:	55                   	push   %rbp
    2ea1:	41 57                	push   %r15
    2ea3:	41 56                	push   %r14
    2ea5:	41 55                	push   %r13
    2ea7:	41 54                	push   %r12
    2ea9:	53                   	push   %rbx
    2eaa:	48 83 ec 18          	sub    $0x18,%rsp
    2eae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2eb2:	48 89 d0             	mov    %rdx,%rax
    2eb5:	48 89 fb             	mov    %rdi,%rbx
    2eb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ebf:	ff ff 7f 
    2ec2:	4c 29 e8             	sub    %r13,%rax
    2ec5:	48 01 c7             	add    %rax,%rdi
    2ec8:	4c 39 c7             	cmp    %r8,%rdi
    2ecb:	0f 82 22 02 00 00    	jb     30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ed1:	48 8b 03             	mov    (%rbx),%rax
    2ed4:	4d 89 c4             	mov    %r8,%r12
    2ed7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2edb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ee0:	49 29 d4             	sub    %rdx,%r12
    2ee3:	4d 01 ec             	add    %r13,%r12
    2ee6:	4c 39 c8             	cmp    %r9,%rax
    2ee9:	74 04                	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2eeb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eef:	49 39 fc             	cmp    %rdi,%r12
    2ef2:	76 26                	jbe    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 34 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2efc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f00:	48 8b 03             	mov    (%rbx),%rax
    2f03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f08:	48 89 d8             	mov    %rbx,%rax
    2f0b:	48 83 c4 18          	add    $0x18,%rsp
    2f0f:	5b                   	pop    %rbx
    2f10:	41 5c                	pop    %r12
    2f12:	41 5d                	pop    %r13
    2f14:	41 5e                	pop    %r14
    2f16:	41 5f                	pop    %r15
    2f18:	5d                   	pop    %rbp
    2f19:	c3                   	retq   
    2f1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f1e:	48 01 d6             	add    %rdx,%rsi
    2f21:	4d 89 ef             	mov    %r13,%r15
    2f24:	49 29 f7             	sub    %rsi,%r15
    2f27:	48 39 c1             	cmp    %rax,%rcx
    2f2a:	40 0f 92 c7          	setb   %dil
    2f2e:	4c 01 e8             	add    %r13,%rax
    2f31:	48 39 c8             	cmp    %rcx,%rax
    2f34:	0f 92 c0             	setb   %al
    2f37:	40 08 f8             	or     %dil,%al
    2f3a:	3c 01                	cmp    $0x1,%al
    2f3c:	75 46                	jne    2f84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f3e:	49 39 f5             	cmp    %rsi,%r13
    2f41:	0f 94 c0             	sete   %al
    2f44:	49 39 d0             	cmp    %rdx,%r8
    2f47:	40 0f 94 c6          	sete   %sil
    2f4b:	40 08 c6             	or     %al,%sil
    2f4e:	75 12                	jne    2f62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f54:	4c 01 f2             	add    %r14,%rdx
    2f57:	49 83 ff 01          	cmp    $0x1,%r15
    2f5b:	75 3e                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f5d:	0f b6 02             	movzbl (%rdx),%eax
    2f60:	88 07                	mov    %al,(%rdi)
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	74 95                	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f67:	49 83 f8 01          	cmp    $0x1,%r8
    2f6b:	0f 84 fd 00 00 00    	je     306e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f71:	4c 89 f7             	mov    %r14,%rdi
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	4c 89 c2             	mov    %r8,%rdx
    2f7a:	e8 f1 e9 ff ff       	callq  1970 <memcpy@plt>
    2f7f:	e9 78 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f88:	48 39 d0             	cmp    %rdx,%rax
    2f8b:	73 5f                	jae    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8d:	49 83 f8 01          	cmp    $0x1,%r8
    2f91:	75 29                	jne    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f93:	0f b6 01             	movzbl (%rcx),%eax
    2f96:	41 88 06             	mov    %al,(%r14)
    2f99:	eb 51                	jmp    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9b:	48 89 d6             	mov    %rdx,%rsi
    2f9e:	4c 89 fa             	mov    %r15,%rdx
    2fa1:	4d 89 c7             	mov    %r8,%r15
    2fa4:	49 89 cd             	mov    %rcx,%r13
    2fa7:	e8 e4 ea ff ff       	callq  1a90 <memmove@plt>
    2fac:	4c 89 e9             	mov    %r13,%rcx
    2faf:	4d 89 f8             	mov    %r15,%r8
    2fb2:	4d 85 c0             	test   %r8,%r8
    2fb5:	75 b0                	jne    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fb7:	e9 40 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fc6:	4c 89 f7             	mov    %r14,%rdi
    2fc9:	48 89 ce             	mov    %rcx,%rsi
    2fcc:	4c 89 c2             	mov    %r8,%rdx
    2fcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fd3:	48 89 cd             	mov    %rcx,%rbp
    2fd6:	e8 b5 ea ff ff       	callq  1a90 <memmove@plt>
    2fdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fe0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fe5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fe9:	48 89 e9             	mov    %rbp,%rcx
    2fec:	49 39 f5             	cmp    %rsi,%r13
    2fef:	0f 94 c0             	sete   %al
    2ff2:	49 39 d0             	cmp    %rdx,%r8
    2ff5:	40 0f 94 c6          	sete   %sil
    2ff9:	40 08 c6             	or     %al,%sil
    2ffc:	75 13                	jne    3011 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ffe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3002:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3006:	49 83 ff 01          	cmp    $0x1,%r15
    300a:	75 37                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    300c:	0f b6 06             	movzbl (%rsi),%eax
    300f:	88 07                	mov    %al,(%rdi)
    3011:	49 39 d0             	cmp    %rdx,%r8
    3014:	0f 86 e2 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    301e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3022:	4c 39 fe             	cmp    %r15,%rsi
    3025:	76 41                	jbe    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3027:	4c 39 f9             	cmp    %r15,%rcx
    302a:	73 4d                	jae    3079 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    302c:	49 29 cf             	sub    %rcx,%r15
    302f:	0f 84 8a 00 00 00    	je     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3035:	49 83 ff 01          	cmp    $0x1,%r15
    3039:	75 70                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    303b:	0f b6 01             	movzbl (%rcx),%eax
    303e:	41 88 06             	mov    %al,(%r14)
    3041:	eb 7c                	jmp    30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3043:	49 89 d5             	mov    %rdx,%r13
    3046:	4c 89 fa             	mov    %r15,%rdx
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	48 89 cd             	mov    %rcx,%rbp
    304f:	e8 3c ea ff ff       	callq  1a90 <memmove@plt>
    3054:	4c 89 ea             	mov    %r13,%rdx
    3057:	48 89 e9             	mov    %rbp,%rcx
    305a:	4d 89 f8             	mov    %r15,%r8
    305d:	49 39 d0             	cmp    %rdx,%r8
    3060:	0f 86 96 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3066:	eb b2                	jmp    301a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3068:	49 83 f8 01          	cmp    $0x1,%r8
    306c:	75 22                	jne    3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    306e:	0f b6 01             	movzbl (%rcx),%eax
    3071:	41 88 06             	mov    %al,(%r14)
    3074:	e9 83 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3079:	48 f7 da             	neg    %rdx
    307c:	48 01 d6             	add    %rdx,%rsi
    307f:	49 83 f8 01          	cmp    $0x1,%r8
    3083:	75 1e                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3085:	0f b6 06             	movzbl (%rsi),%eax
    3088:	41 88 06             	mov    %al,(%r14)
    308b:	e9 6c fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3090:	4c 89 f7             	mov    %r14,%rdi
    3093:	48 89 ce             	mov    %rcx,%rsi
    3096:	4c 89 c2             	mov    %r8,%rdx
    3099:	e8 f2 e9 ff ff       	callq  1a90 <memmove@plt>
    309e:	e9 59 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	4c 89 f7             	mov    %r14,%rdi
    30a6:	e9 cc fe ff ff       	jmpq   2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30ab:	4c 89 f7             	mov    %r14,%rdi
    30ae:	48 89 ce             	mov    %rcx,%rsi
    30b1:	4c 89 fa             	mov    %r15,%rdx
    30b4:	4d 89 c5             	mov    %r8,%r13
    30b7:	e8 d4 e9 ff ff       	callq  1a90 <memmove@plt>
    30bc:	4d 89 e8             	mov    %r13,%r8
    30bf:	4c 89 c2             	mov    %r8,%rdx
    30c2:	4c 29 fa             	sub    %r15,%rdx
    30c5:	0f 84 31 fe ff ff    	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30cb:	4d 01 f7             	add    %r14,%r15
    30ce:	4d 01 f0             	add    %r14,%r8
    30d1:	48 83 fa 01          	cmp    $0x1,%rdx
    30d5:	75 0c                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30d7:	41 0f b6 00          	movzbl (%r8),%eax
    30db:	41 88 07             	mov    %al,(%r15)
    30de:	e9 19 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	4c 89 ff             	mov    %r15,%rdi
    30e6:	4c 89 c6             	mov    %r8,%rsi
    30e9:	e8 82 e8 ff ff       	callq  1970 <memcpy@plt>
    30ee:	e9 09 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	48 8d 3d ef 04 00 00 	lea    0x4ef(%rip),%rdi        # 35e9 <_fini+0x38d>
    30fa:	e8 f1 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    30ff:	90                   	nop

0000000000003100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3100:	55                   	push   %rbp
    3101:	41 57                	push   %r15
    3103:	41 56                	push   %r14
    3105:	41 55                	push   %r13
    3107:	41 54                	push   %r12
    3109:	53                   	push   %rbx
    310a:	48 83 ec 28          	sub    $0x28,%rsp
    310e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3112:	4d 89 c5             	mov    %r8,%r13
    3115:	48 89 d5             	mov    %rdx,%rbp
    3118:	49 89 f6             	mov    %rsi,%r14
    311b:	48 89 fb             	mov    %rdi,%rbx
    311e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3122:	b8 0f 00 00 00       	mov    $0xf,%eax
    3127:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    312c:	49 29 d5             	sub    %rdx,%r13
    312f:	4c 39 27             	cmp    %r12,(%rdi)
    3132:	74 04                	je     3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3134:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3138:	4d 01 fd             	add    %r15,%r13
    313b:	0f 88 0e 01 00 00    	js     324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3141:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3146:	4d 89 c7             	mov    %r8,%r15
    3149:	49 39 c5             	cmp    %rax,%r13
    314c:	76 19                	jbe    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    314e:	48 01 c0             	add    %rax,%rax
    3151:	49 39 c5             	cmp    %rax,%r13
    3154:	73 11                	jae    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3156:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    315d:	ff ff 7f 
    3160:	4c 39 e8             	cmp    %r13,%rax
    3163:	4c 0f 42 e8          	cmovb  %rax,%r13
    3167:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    316b:	e8 60 e8 ff ff       	callq  19d0 <_Znwm@plt>
    3170:	4d 89 f8             	mov    %r15,%r8
    3173:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3178:	4d 85 f6             	test   %r14,%r14
    317b:	74 23                	je     31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 8b 33             	mov    (%rbx),%rsi
    3180:	49 83 fe 01          	cmp    $0x1,%r14
    3184:	75 07                	jne    318d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3186:	0f b6 0e             	movzbl (%rsi),%ecx
    3189:	88 08                	mov    %cl,(%rax)
    318b:	eb 13                	jmp    31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 89 c7             	mov    %rax,%rdi
    3190:	4c 89 f2             	mov    %r14,%rdx
    3193:	e8 d8 e7 ff ff       	callq  1970 <memcpy@plt>
    3198:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    319d:	4d 89 f8             	mov    %r15,%r8
    31a0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31aa:	4c 01 f5             	add    %r14,%rbp
    31ad:	48 85 f6             	test   %rsi,%rsi
    31b0:	0f 94 c2             	sete   %dl
    31b3:	4d 85 c0             	test   %r8,%r8
    31b6:	0f 94 c1             	sete   %cl
    31b9:	08 d1                	or     %dl,%cl
    31bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c0:	75 26                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31c6:	49 83 f8 01          	cmp    $0x1,%r8
    31ca:	75 07                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31cc:	0f b6 0e             	movzbl (%rsi),%ecx
    31cf:	88 0f                	mov    %cl,(%rdi)
    31d1:	eb 15                	jmp    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d3:	4c 89 c2             	mov    %r8,%rdx
    31d6:	e8 95 e7 ff ff       	callq  1970 <memcpy@plt>
    31db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e5:	4d 89 f8             	mov    %r15,%r8
    31e8:	4d 89 e7             	mov    %r12,%r15
    31eb:	4c 8b 23             	mov    (%rbx),%r12
    31ee:	48 39 ea             	cmp    %rbp,%rdx
    31f1:	74 20                	je     3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31f3:	48 89 c7             	mov    %rax,%rdi
    31f6:	48 29 ea             	sub    %rbp,%rdx
    31f9:	4c 01 f7             	add    %r14,%rdi
    31fc:	4d 01 e6             	add    %r12,%r14
    31ff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3204:	4c 01 c7             	add    %r8,%rdi
    3207:	48 83 fa 01          	cmp    $0x1,%rdx
    320b:	75 2e                	jne    323b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    320d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3211:	88 0f                	mov    %cl,(%rdi)
    3213:	4d 39 fc             	cmp    %r15,%r12
    3216:	74 0d                	je     3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3218:	4c 89 e7             	mov    %r12,%rdi
    321b:	e8 90 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    3220:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3225:	48 89 03             	mov    %rax,(%rbx)
    3228:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    322c:	48 83 c4 28          	add    $0x28,%rsp
    3230:	5b                   	pop    %rbx
    3231:	41 5c                	pop    %r12
    3233:	41 5d                	pop    %r13
    3235:	41 5e                	pop    %r14
    3237:	41 5f                	pop    %r15
    3239:	5d                   	pop    %rbp
    323a:	c3                   	retq   
    323b:	4c 89 f6             	mov    %r14,%rsi
    323e:	e8 2d e7 ff ff       	callq  1970 <memcpy@plt>
    3243:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3248:	4d 39 fc             	cmp    %r15,%r12
    324b:	75 cb                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    324d:	eb d6                	jmp    3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    324f:	48 8d 3d ac 03 00 00 	lea    0x3ac(%rip),%rdi        # 3602 <_fini+0x3a6>
    3256:	e8 95 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000325c <_fini>:
    325c:	f3 0f 1e fa          	endbr64 
    3260:	48 83 ec 08          	sub    $0x8,%rsp
    3264:	48 83 c4 08          	add    $0x8,%rsp
    3268:	c3                   	retq   

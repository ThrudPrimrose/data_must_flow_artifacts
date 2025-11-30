
.dacecache/strided_load_stride_6_static_veclen_8_no_cpy/build/libstrided_load_stride_6_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001808 <_init>:
    1808:	f3 0f 1e fa          	endbr64 
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 8b 05 d1 27 20 00 	mov    0x2027d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1817:	48 85 c0             	test   %rax,%rax
    181a:	74 02                	je     181e <_init+0x16>
    181c:	ff d0                	callq  *%rax
    181e:	48 83 c4 08          	add    $0x8,%rsp
    1822:	c3                   	retq   

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

0000000000001960 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x2024d8>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201240>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014b0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201040>
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

0000000000001bd0 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 20 18 00 00 	lea    0x1820(%rip),%rsi        # 34b6 <_fini+0x28a>
    1c96:	48 8d 15 4b 18 00 00 	lea    0x184b(%rip),%rdx        # 34e8 <_fini+0x2bc>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 38 18 00 00 	lea    0x1838(%rip),%rsi        # 34ee <_fini+0x2c2>
    1cb6:	48 8d 15 6e 18 00 00 	lea    0x186e(%rip),%rdx        # 352b <_fini+0x2ff>
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

0000000000001ce0 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1cfb:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
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
    1d4d:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d53:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d64:	44 39 c8             	cmp    %r9d,%eax
    1d67:	0f 8c 96 03 00 00    	jl     2103 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x423>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c7                	mov    %eax,%edi
    1d75:	44 29 cf             	sub    %r9d,%edi
    1d78:	83 ff 07             	cmp    $0x7,%edi
    1d7b:	0f 83 9e 00 00 00    	jae    1e1f <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x13f>
    1d81:	4c 89 ce             	mov    %r9,%rsi
    1d84:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1d87:	40 f6 c7 01          	test   $0x1,%dil
    1d8b:	0f 85 7a 02 00 00    	jne    200b <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x32b>
    1d91:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
    1d95:	48 c1 e7 07          	shl    $0x7,%rdi
    1d99:	49 89 f0             	mov    %rsi,%r8
    1d9c:	49 c1 e0 06          	shl    $0x6,%r8
    1da0:	41 b1 41             	mov    $0x41,%r9b
    1da3:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1da8:	62 f1 fd c9 10 04 39 	vmovupd (%rcx,%rdi,1),%zmm0{%k1}{z}
    1daf:	c5 f9 28 0d d9 14 00 	vmovapd 0x14d9(%rip),%xmm1        # 3290 <_fini+0x64>
    1db6:	00 
    1db7:	62 f1 fd c9 10 54 39 	vmovupd 0xc0(%rcx,%rdi,1),%zmm2{%k1}{z}
    1dbe:	03 
    1dbf:	62 f2 f5 48 16 c0    	vpermpd %zmm0,%zmm1,%zmm0
    1dc5:	62 f2 f5 48 16 ca    	vpermpd %zmm2,%zmm1,%zmm1
    1dcb:	c5 fb 10 54 39 60    	vmovsd 0x60(%rcx,%rdi,1),%xmm2
    1dd1:	c5 fb 10 9c 39 20 01 	vmovsd 0x120(%rcx,%rdi,1),%xmm3
    1dd8:	00 00 
    1dda:	c5 e1 16 9c 39 50 01 	vmovhpd 0x150(%rcx,%rdi,1),%xmm3,%xmm3
    1de1:	00 00 
    1de3:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    1de9:	c5 e9 16 94 39 90 00 	vmovhpd 0x90(%rcx,%rdi,1),%xmm2,%xmm2
    1df0:	00 00 
    1df2:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1df8:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    1dff:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e05:	62 b1 fd 48 11 04 02 	vmovupd %zmm0,(%rdx,%r8,1)
    1e0c:	48 89 f7             	mov    %rsi,%rdi
    1e0f:	48 ff c7             	inc    %rdi
    1e12:	39 f0                	cmp    %esi,%eax
    1e14:	0f 85 fc 01 00 00    	jne    2016 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x336>
    1e1a:	e9 e4 02 00 00       	jmpq   2103 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x423>
    1e1f:	4c 89 ce             	mov    %r9,%rsi
    1e22:	48 c1 e6 06          	shl    $0x6,%rsi
    1e26:	48 01 d6             	add    %rdx,%rsi
    1e29:	41 89 c0             	mov    %eax,%r8d
    1e2c:	45 29 c8             	sub    %r9d,%r8d
    1e2f:	4d 01 c8             	add    %r9,%r8
    1e32:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    1e36:	49 c1 e0 06          	shl    $0x6,%r8
    1e3a:	49 01 d0             	add    %rdx,%r8
    1e3d:	49 83 c0 40          	add    $0x40,%r8
    1e41:	4f 8d 1c 49          	lea    (%r9,%r9,2),%r11
    1e45:	49 c1 e3 07          	shl    $0x7,%r11
    1e49:	49 01 cb             	add    %rcx,%r11
    1e4c:	49 c1 e2 07          	shl    $0x7,%r10
    1e50:	49 01 ca             	add    %rcx,%r10
    1e53:	49 81 c2 58 01 00 00 	add    $0x158,%r10
    1e5a:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e5e:	4c 39 d6             	cmp    %r10,%rsi
    1e61:	41 0f 92 c2          	setb   %r10b
    1e65:	4d 39 c3             	cmp    %r8,%r11
    1e68:	41 0f 92 c3          	setb   %r11b
    1e6c:	4c 39 f6             	cmp    %r14,%rsi
    1e6f:	40 0f 92 c6          	setb   %sil
    1e73:	4c 39 c3             	cmp    %r8,%rbx
    1e76:	41 0f 92 c0          	setb   %r8b
    1e7a:	45 84 da             	test   %r11b,%r10b
    1e7d:	0f 85 fe fe ff ff    	jne    1d81 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e83:	44 20 c6             	and    %r8b,%sil
    1e86:	0f 85 f5 fe ff ff    	jne    1d81 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e8c:	48 ff c7             	inc    %rdi
    1e8f:	49 89 f8             	mov    %rdi,%r8
    1e92:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1e96:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1e9a:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ea0:	62 f1 fd 48 d4 05 96 	vpaddq 0x1396(%rip),%zmm0,%zmm0        # 3240 <_fini+0x14>
    1ea7:	13 00 00 
    1eaa:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1eb0:	62 f2 fd 48 59 15 c6 	vpbroadcastq 0x13c6(%rip),%zmm2        # 3280 <_fini+0x54>
    1eb7:	13 00 00 
    1eba:	4d 89 c1             	mov    %r8,%r9
    1ebd:	0f 1f 00             	nopl   (%rax)
    1ec0:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1ec7:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    1ece:	62 f1 dd 48 d4 db    	vpaddq %zmm3,%zmm4,%zmm3
    1ed4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ed8:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    1edc:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1ee3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ee7:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eeb:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm5{%k1}
    1ef2:	06 
    1ef3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ef7:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1efb:	62 f2 fd 49 93 74 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm6{%k1}
    1f02:	0c 
    1f03:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f07:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f0b:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x90(%rcx,%zmm3,1),%zmm7{%k1}
    1f12:	12 
    1f13:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f17:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f1c:	62 72 fd 49 93 44 19 	vgatherqpd 0xc0(%rcx,%zmm3,1),%zmm8{%k1}
    1f23:	18 
    1f24:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f28:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f2d:	62 72 fd 49 93 4c 19 	vgatherqpd 0xf0(%rcx,%zmm3,1),%zmm9{%k1}
    1f34:	1e 
    1f35:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f39:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f3e:	62 72 fd 49 93 54 19 	vgatherqpd 0x120(%rcx,%zmm3,1),%zmm10{%k1}
    1f45:	24 
    1f46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4a:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f4f:	62 72 fd 49 93 5c 19 	vgatherqpd 0x150(%rcx,%zmm3,1),%zmm11{%k1}
    1f56:	2a 
    1f57:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1f5d:	62 f1 dd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm4
    1f64:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f68:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1f6f:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1f75:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f79:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    1f80:	01 
    1f81:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1f87:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8b:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    1f92:	02 
    1f93:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1f99:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9d:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    1fa4:	03 
    1fa5:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1fab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1faf:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1fb6:	04 
    1fb7:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    1fbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc1:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    1fc8:	05 
    1fc9:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    1fcf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd3:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    1fda:	06 
    1fdb:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    1fe1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe5:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    1fec:	07 
    1fed:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1ff3:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    1ff7:	0f 85 c3 fe ff ff    	jne    1ec0 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1e0>
    1ffd:	4c 39 c7             	cmp    %r8,%rdi
    2000:	0f 85 7e fd ff ff    	jne    1d84 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2006:	e9 f8 00 00 00       	jmpq   2103 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x423>
    200b:	48 89 f7             	mov    %rsi,%rdi
    200e:	39 f0                	cmp    %esi,%eax
    2010:	0f 84 ed 00 00 00    	je     2103 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x423>
    2016:	29 f8                	sub    %edi,%eax
    2018:	ff c0                	inc    %eax
    201a:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    201e:	48 c1 e7 06          	shl    $0x6,%rdi
    2022:	48 01 fa             	add    %rdi,%rdx
    2025:	48 83 c2 40          	add    $0x40,%rdx
    2029:	48 c1 e6 07          	shl    $0x7,%rsi
    202d:	48 01 f1             	add    %rsi,%rcx
    2030:	40 b6 41             	mov    $0x41,%sil
    2033:	c5 fb 92 ce          	kmovd  %esi,%k1
    2037:	c5 f9 28 05 51 12 00 	vmovapd 0x1251(%rip),%xmm0        # 3290 <_fini+0x64>
    203e:	00 
    203f:	90                   	nop
    2040:	62 f1 fd c9 10 09    	vmovupd (%rcx),%zmm1{%k1}{z}
    2046:	62 f2 fd 48 16 c9    	vpermpd %zmm1,%zmm0,%zmm1
    204c:	62 f1 fd c9 10 51 03 	vmovupd 0xc0(%rcx),%zmm2{%k1}{z}
    2053:	c5 fb 10 59 60       	vmovsd 0x60(%rcx),%xmm3
    2058:	c5 fb 10 a1 20 01 00 	vmovsd 0x120(%rcx),%xmm4
    205f:	00 
    2060:	c5 d9 16 a1 50 01 00 	vmovhpd 0x150(%rcx),%xmm4,%xmm4
    2067:	00 
    2068:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    206e:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    2074:	c5 e1 16 99 90 00 00 	vmovhpd 0x90(%rcx),%xmm3,%xmm3
    207b:	00 
    207c:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    2082:	62 f3 f5 48 1a ca 01 	vinsertf64x4 $0x1,%ymm2,%zmm1,%zmm1
    2089:	62 f1 f5 58 59 0b    	vmulpd (%rbx){1to8},%zmm1,%zmm1
    208f:	62 f1 fd 48 11 4a ff 	vmovupd %zmm1,-0x40(%rdx)
    2096:	62 f1 fd c9 10 49 06 	vmovupd 0x180(%rcx),%zmm1{%k1}{z}
    209d:	62 f2 fd 48 16 c9    	vpermpd %zmm1,%zmm0,%zmm1
    20a3:	62 f1 fd c9 10 51 09 	vmovupd 0x240(%rcx),%zmm2{%k1}{z}
    20aa:	c5 fb 10 99 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm3
    20b1:	00 
    20b2:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    20b8:	c5 fb 10 a1 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm4
    20bf:	00 
    20c0:	c5 d9 16 a1 d0 02 00 	vmovhpd 0x2d0(%rcx),%xmm4,%xmm4
    20c7:	00 
    20c8:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    20ce:	c5 e1 16 99 10 02 00 	vmovhpd 0x210(%rcx),%xmm3,%xmm3
    20d5:	00 
    20d6:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    20dc:	62 f3 f5 48 1a ca 01 	vinsertf64x4 $0x1,%ymm2,%zmm1,%zmm1
    20e3:	62 f1 f5 58 59 0b    	vmulpd (%rbx){1to8},%zmm1,%zmm1
    20e9:	62 f1 fd 48 11 0a    	vmovupd %zmm1,(%rdx)
    20ef:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    20f3:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    20fa:	83 c0 fe             	add    $0xfffffffe,%eax
    20fd:	0f 85 3d ff ff ff    	jne    2040 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x360>
    2103:	48 8d 3d 56 1c 20 00 	lea    0x201c56(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    210a:	89 ee                	mov    %ebp,%esi
    210c:	c5 f8 77             	vzeroupper 
    210f:	e8 3c f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    2114:	48 83 c4 18          	add    $0x18,%rsp
    2118:	5b                   	pop    %rbx
    2119:	41 5e                	pop    %r14
    211b:	41 5f                	pop    %r15
    211d:	5d                   	pop    %rbp
    211e:	c3                   	retq   
    211f:	90                   	nop

0000000000002120 <__program_strided_load_stride_6_static_veclen_8_no_cpy>:
    2120:	e9 3b f8 ff ff       	jmpq   1960 <_Z63__program_strided_load_stride_6_static_veclen_8_no_cpy_internalP52strided_load_stride_6_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 

0000000000002130 <__dace_init_strided_load_stride_6_static_veclen_8_no_cpy>:
    2130:	50                   	push   %rax
    2131:	bf 40 00 00 00       	mov    $0x40,%edi
    2136:	e8 95 f8 ff ff       	callq  19d0 <_Znwm@plt>
    213b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    213f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2145:	59                   	pop    %rcx
    2146:	c5 f8 77             	vzeroupper 
    2149:	c3                   	retq   
    214a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002150 <__dace_exit_strided_load_stride_6_static_veclen_8_no_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 23                	je     2178 <__dace_exit_strided_load_stride_6_static_veclen_8_no_cpy+0x28>
    2155:	53                   	push   %rbx
    2156:	48 8b 47 28          	mov    0x28(%rdi),%rax
    215a:	48 85 c0             	test   %rax,%rax
    215d:	74 0e                	je     216d <__dace_exit_strided_load_stride_6_static_veclen_8_no_cpy+0x1d>
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
    2184:	48 89 fb             	mov    %rdi,%rbx
    2187:	48 83 3d 49 1e 20 00 	cmpq   $0x0,0x201e49(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218e:	00 
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
    21b2:	48 c1 f9 06          	sar    $0x6,%rcx
    21b6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21bd:	aa aa aa 
    21c0:	48 0f af c1          	imul   %rcx,%rax
    21c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ca:	77 2e                	ja     21fa <_ZN4dace4perf6Report5resetEv+0x7a>
    21cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21d1:	e8 fa f7 ff ff       	callq  19d0 <_Znwm@plt>
    21d6:	49 89 c6             	mov    %rax,%r14
    21d9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    2222:	49 89 c6             	mov    %rax,%r14
    2225:	48 83 3d ab 1d 20 00 	cmpq   $0x0,0x201dab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    222c:	00 
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
    2261:	49 89 d5             	mov    %rdx,%r13
    2264:	49 89 f7             	mov    %rsi,%r15
    2267:	49 89 fc             	mov    %rdi,%r12
    226a:	48 83 3d 66 1d 20 00 	cmpq   $0x0,0x201d66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2271:	00 
    2272:	74 10                	je     2284 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2274:	4c 89 e7             	mov    %r12,%rdi
    2277:	e8 e4 f7 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    227c:	85 c0                	test   %eax,%eax
    227e:	0f 85 05 09 00 00    	jne    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2284:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    228b:	00 
    228c:	be 18 00 00 00       	mov    $0x18,%esi
    2291:	e8 ba f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2296:	e8 c5 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    229b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22a2:	de 1b 43 
    22a5:	48 f7 e9             	imul   %rcx
    22a8:	48 89 d3             	mov    %rdx,%rbx
    22ab:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22b2:	00 
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
    22dc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22e0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22e7:	83 ce 01             	or     $0x1,%esi
    22ea:	e8 c1 f7 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ef:	48 8d 35 76 12 00 00 	lea    0x1276(%rip),%rsi        # 356c <_fini+0x340>
    22f6:	ba 01 00 00 00       	mov    $0x1,%edx
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	e8 fd f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	48 8d 35 64 12 00 00 	lea    0x1264(%rip),%rsi        # 356e <_fini+0x342>
    230a:	ba 07 00 00 00       	mov    $0x7,%edx
    230f:	4c 89 f7             	mov    %r14,%rdi
    2312:	e8 e9 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2317:	48 89 d8             	mov    %rbx,%rax
    231a:	48 c1 e8 3f          	shr    $0x3f,%rax
    231e:	48 c1 fb 12          	sar    $0x12,%rbx
    2322:	48 01 c3             	add    %rax,%rbx
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 de             	mov    %rbx,%rsi
    232b:	e8 90 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2330:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 3576 <_fini+0x34a>
    2337:	ba 05 00 00 00       	mov    $0x5,%edx
    233c:	48 89 c7             	mov    %rax,%rdi
    233f:	e8 bc f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2349:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    234e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2355:	00 00 
    2357:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    235c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2363:	00 
    2364:	48 85 c0             	test   %rax,%rax
    2367:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    2391:	e8 da f5 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2396:	e9 8f 00 00 00       	jmpq   242a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    239b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23a2:	00 
    23a3:	48 83 fb 10          	cmp    $0x10,%rbx
    23a7:	72 47                	jb     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23a9:	48 85 db             	test   %rbx,%rbx
    23ac:	0f 88 de 07 00 00    	js     2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23c5:	e8 06 f6 ff ff       	callq  19d0 <_Znwm@plt>
    23ca:	49 89 c6             	mov    %rax,%r14
    23cd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23d2:	4c 39 ff             	cmp    %r15,%rdi
    23d5:	74 05                	je     23dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23d7:	e8 d4 f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    23dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23e1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23e6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ed:	00 
    23ee:	eb 25                	jmp    2415 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23f0:	4d 89 fe             	mov    %r15,%r14
    23f3:	48 85 db             	test   %rbx,%rbx
    23f6:	74 28                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ff:	00 
    2400:	48 83 fb 01          	cmp    $0x1,%rbx
    2404:	75 0c                	jne    2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2406:	0f b6 06             	movzbl (%rsi),%eax
    2409:	88 44 24 20          	mov    %al,0x20(%rsp)
    240d:	4d 89 fe             	mov    %r15,%r14
    2410:	eb 0e                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2412:	4d 89 fe             	mov    %r15,%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 da             	mov    %rbx,%rdx
    241b:	e8 60 f5 ff ff       	callq  1980 <memcpy@plt>
    2420:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2425:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    242a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2434:	ba 04 00 00 00       	mov    $0x4,%edx
    2439:	e8 c2 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    243e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2443:	4c 39 ff             	cmp    %r15,%rdi
    2446:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    244b:	74 05                	je     2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    244d:	e8 5e f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    2452:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2457:	48 8d 35 35 11 00 00 	lea    0x1135(%rip),%rsi        # 3593 <_fini+0x367>
    245e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2463:	ba 01 00 00 00       	mov    $0x1,%edx
    2468:	e8 93 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2472:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2476:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    247d:	00 
    247e:	48 85 db             	test   %rbx,%rbx
    2481:	0f 84 fd 06 00 00    	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    24be:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 357c <_fini+0x350>
    24c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ca:	ba 12 00 00 00       	mov    $0x12,%edx
    24cf:	e8 2c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24e4:	00 
    24e5:	48 85 db             	test   %rbx,%rbx
    24e8:	0f 84 96 06 00 00    	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    252a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    252e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2532:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2536:	49 39 ed             	cmp    %rbp,%r13
    2539:	0f 84 24 03 00 00    	je     2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    253f:	b0 01                	mov    $0x1,%al
    2541:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2546:	48 8d 1d 52 10 00 00 	lea    0x1052(%rip),%rbx        # 359f <_fini+0x373>
    254d:	4c 8d 3d 4c 10 00 00 	lea    0x104c(%rip),%r15        # 35a0 <_fini+0x374>
    2554:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    255b:	00 00 00 00 00 
    2560:	a8 01                	test   $0x1,%al
    2562:	75 65                	jne    25c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2564:	ba 01 00 00 00       	mov    $0x1,%edx
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 360a <_fini+0x3de>
    2573:	e8 88 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2588:	00 
    2589:	4d 85 f6             	test   %r14,%r14
    258c:	0f 84 e8 05 00 00    	je     2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    25d1:	48 8d 35 b7 0f 00 00 	lea    0xfb7(%rip),%rsi        # 358f <_fini+0x363>
    25d8:	e8 23 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	ba 09 00 00 00       	mov    $0x9,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 a9 0f 00 00 	lea    0xfa9(%rip),%rsi        # 3595 <_fini+0x369>
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
    2623:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 35a3 <_fini+0x377>
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
    2661:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 35ac <_fini+0x380>
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
    26a0:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 35b4 <_fini+0x388>
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
    26d7:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 35bb <_fini+0x38f>
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
    270b:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 35c3 <_fini+0x397>
    2712:	e8 e9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	4c 89 e7             	mov    %r12,%rdi
    271a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    271e:	e8 9d f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 cd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 35cb <_fini+0x39f>
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
    276b:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 35d3 <_fini+0x3a7>
    2772:	e8 89 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	ba 0a 00 00 00       	mov    $0xa,%edx
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 35dd <_fini+0x3b1>
    2786:	e8 75 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	41 8b 75 68          	mov    0x68(%r13),%esi
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	e8 29 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2797:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    279c:	78 20                	js     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    279e:	ba 0e 00 00 00       	mov    $0xe,%edx
    27a3:	4c 89 e7             	mov    %r12,%rdi
    27a6:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 35e8 <_fini+0x3bc>
    27ad:	e8 4e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27b6:	4c 89 e7             	mov    %r12,%rdi
    27b9:	e8 02 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27c3:	78 20                	js     27e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27c5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ca:	4c 89 e7             	mov    %r12,%rdi
    27cd:	48 8d 35 23 0e 00 00 	lea    0xe23(%rip),%rsi        # 35f7 <_fini+0x3cb>
    27d4:	e8 27 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	e8 db f2 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ea:	75 51                	jne    283d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ec:	ba 03 00 00 00       	mov    $0x3,%edx
    27f1:	4c 89 e7             	mov    %r12,%rdi
    27f4:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 3600 <_fini+0x3d4>
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
    2822:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 35fc <_fini+0x3d0>
    2829:	e8 d2 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2835:	4c 89 e7             	mov    %r12,%rdi
    2838:	e8 d3 f0 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    283d:	ba 02 00 00 00       	mov    $0x2,%edx
    2842:	4c 89 e7             	mov    %r12,%rdi
    2845:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 3604 <_fini+0x3d8>
    284c:	e8 af f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2851:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2858:	31 c0                	xor    %eax,%eax
    285a:	49 39 ed             	cmp    %rbp,%r13
    285d:	0f 85 fd fc ff ff    	jne    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2863:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2868:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2873:	00 
    2874:	48 85 db             	test   %rbx,%rbx
    2877:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    287c:	0f 84 fd 02 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    28b9:	48 89 c3             	mov    %rax,%rbx
    28bc:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 3607 <_fini+0x3db>
    28c3:	ba 04 00 00 00       	mov    $0x4,%edx
    28c8:	48 89 c7             	mov    %rax,%rdi
    28cb:	e8 30 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d0:	48 8b 03             	mov    (%rbx),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28de:	00 
    28df:	4d 85 f6             	test   %r14,%r14
    28e2:	0f 84 97 02 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    291f:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 360c <_fini+0x3e0>
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
    2952:	eb 1d                	jmp    2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2961:	48 83 c7 40          	add    $0x40,%rdi
    2965:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2969:	83 ce 01             	or     $0x1,%esi
    296c:	e8 3f f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2971:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 3602 <_fini+0x3d6>
    2978:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297d:	ba 01 00 00 00       	mov    $0x1,%edx
    2982:	e8 79 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    298c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2990:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2997:	00 
    2998:	48 85 db             	test   %rbx,%rbx
    299b:	0f 84 de 01 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a5:	74 06                	je     29ad <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29a7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ab:	eb 16                	jmp    29c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29ad:	48 89 df             	mov    %rbx,%rdi
    29b0:	e8 5b f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b5:	48 8b 03             	mov    (%rbx),%rax
    29b8:	48 89 df             	mov    %rbx,%rdi
    29bb:	be 0a 00 00 00       	mov    $0xa,%esi
    29c0:	ff 50 30             	callq  *0x30(%rax)
    29c3:	0f be f0             	movsbl %al,%esi
    29c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cb:	e8 70 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29d0:	48 89 c7             	mov    %rax,%rdi
    29d3:	e8 48 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29d8:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 3605 <_fini+0x3d9>
    29df:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e4:	ba 01 00 00 00       	mov    $0x1,%edx
    29e9:	e8 12 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29fe:	00 
    29ff:	48 85 db             	test   %rbx,%rbx
    2a02:	0f 84 77 01 00 00    	je     2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a08:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a0c:	74 06                	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a0e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a12:	eb 16                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a14:	48 89 df             	mov    %rbx,%rdi
    2a17:	e8 f4 ef ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a1c:	48 8b 03             	mov    (%rbx),%rax
    2a1f:	48 89 df             	mov    %rbx,%rdi
    2a22:	be 0a 00 00 00       	mov    $0xa,%esi
    2a27:	ff 50 30             	callq  *0x30(%rax)
    2a2a:	0f be f0             	movsbl %al,%esi
    2a2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a32:	e8 09 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a37:	48 89 c7             	mov    %rax,%rdi
    2a3a:	e8 e1 ee ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2a3f:	48 8b 05 82 15 20 00 	mov    0x201582(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a46:	48 8b 08             	mov    (%rax),%rcx
    2a49:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a4d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a52:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a56:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a5b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a60:	48 8b 05 69 15 20 00 	mov    0x201569(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a67:	48 83 c0 10          	add    $0x10,%rax
    2a6b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a70:	e8 0b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a75:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a7c:	00 
    2a7d:	e8 5e f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a82:	48 8b 1d 37 15 20 00 	mov    0x201537(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a89:	48 83 c3 10          	add    $0x10,%rbx
    2a8d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a92:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a99:	00 
    2a9a:	e8 a1 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a9f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2aa6:	00 
    2aa7:	e8 f4 ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2aac:	4c 8b 35 fd 14 20 00 	mov    0x2014fd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab3:	49 8b 06             	mov    (%r14),%rax
    2ab6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aba:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac1:	00 
    2ac2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2acd:	00 
    2ace:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ad2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ad9:	00 
    2ada:	48 8b 05 17 15 20 00 	mov    0x201517(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae1:	48 83 c0 10          	add    $0x10,%rax
    2ae5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2aec:	00 
    2aed:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2af4:	00 
    2af5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2afc:	00 
    2afd:	48 39 c7             	cmp    %rax,%rdi
    2b00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b05:	74 05                	je     2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b07:	e8 a4 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b0c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b13:	00 
    2b14:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b1b:	00 
    2b1c:	e8 1f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2b21:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b25:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b29:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b30:	00 
    2b31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b35:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b3c:	00 
    2b3d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b44:	00 00 00 00 00 
    2b49:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b50:	00 
    2b51:	e8 4a ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b56:	48 83 3d 7a 14 20 00 	cmpq   $0x0,0x20147a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5d:	00 
    2b5e:	74 08                	je     2b68 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b60:	4c 89 ff             	mov    %r15,%rdi
    2b63:	e8 d8 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b68:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b6f:	5b                   	pop    %rbx
    2b70:	41 5c                	pop    %r12
    2b72:	41 5d                	pop    %r13
    2b74:	41 5e                	pop    %r14
    2b76:	41 5f                	pop    %r15
    2b78:	5d                   	pop    %rbp
    2b79:	c3                   	retq   
    2b7a:	e8 a1 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b7f:	e8 9c ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b84:	e8 97 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b89:	89 c7                	mov    %eax,%edi
    2b8b:	e8 70 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b90:	48 8d 3d 9e 0a 00 00 	lea    0xa9e(%rip),%rdi        # 3635 <_fini+0x409>
    2b97:	e8 54 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b9c:	48 89 c7             	mov    %rax,%rdi
    2b9f:	e8 9c f6 ff ff       	callq  2240 <__clang_call_terminate>
    2ba4:	eb 00                	jmp    2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ba6:	48 89 c3             	mov    %rax,%rbx
    2ba9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bae:	4c 39 ff             	cmp    %r15,%rdi
    2bb1:	74 24                	je     2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bb3:	e8 f8 ed ff ff       	callq  19b0 <_ZdlPv@plt>
    2bb8:	eb 1d                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bba:	48 89 c3             	mov    %rax,%rbx
    2bbd:	eb 2a                	jmp    2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bbf:	48 89 c3             	mov    %rax,%rbx
    2bc2:	eb 18                	jmp    2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bc4:	eb 04                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bc6:	eb 02                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bc8:	eb 00                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bca:	48 89 c3             	mov    %rax,%rbx
    2bcd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd2:	e8 99 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bd7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bdc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2be3:	00 
    2be4:	e8 47 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2be9:	48 83 3d e7 13 20 00 	cmpq   $0x0,0x2013e7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf0:	00 
    2bf1:	74 08                	je     2bfb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bf3:	4c 89 e7             	mov    %r12,%rdi
    2bf6:	e8 45 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bfb:	48 89 df             	mov    %rbx,%rdi
    2bfe:	e8 cd ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2c03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c0a:	00 00 00 
    2c0d:	0f 1f 00             	nopl   (%rax)

0000000000002c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c21:	4d 89 cf             	mov    %r9,%r15
    2c24:	4d 89 c4             	mov    %r8,%r12
    2c27:	49 89 cd             	mov    %rcx,%r13
    2c2a:	49 89 d6             	mov    %rdx,%r14
    2c2d:	48 89 fb             	mov    %rdi,%rbx
    2c30:	48 83 3d a0 13 20 00 	cmpq   $0x0,0x2013a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c37:	00 
    2c38:	74 16                	je     2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c3a:	48 89 df             	mov    %rbx,%rdi
    2c3d:	48 89 f5             	mov    %rsi,%rbp
    2c40:	e8 1b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2c45:	48 89 ee             	mov    %rbp,%rsi
    2c48:	85 c0                	test   %eax,%eax
    2c4a:	0f 85 ee 01 00 00    	jne    2e3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c9a:	02 
    2c9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ca2:	00 00 00 00 00 
    2ca7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cac:	c5 f8 77             	vzeroupper 
    2caf:	e8 2c ec ff ff       	callq  18e0 <strncpy@plt>
    2cb4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cb9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cbe:	48 89 ef             	mov    %rbp,%rdi
    2cc1:	4c 89 f6             	mov    %r14,%rsi
    2cc4:	e8 17 ec ff ff       	callq  18e0 <strncpy@plt>
    2cc9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cd2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cd6:	74 68                	je     2d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cd8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cdf:	08 00 00 00 
    2ce3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cea:	48 00 00 00 
    2cee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cf5:	88 00 00 00 
    2cf9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d15:	00 
    2d16:	48 83 3d ba 12 20 00 	cmpq   $0x0,0x2012ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1d:	00 
    2d1e:	74 0b                	je     2d2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	c5 f8 77             	vzeroupper 
    2d26:	e8 15 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d32:	5b                   	pop    %rbx
    2d33:	41 5c                	pop    %r12
    2d35:	41 5d                	pop    %r13
    2d37:	41 5e                	pop    %r14
    2d39:	41 5f                	pop    %r15
    2d3b:	5d                   	pop    %rbp
    2d3c:	c5 f8 77             	vzeroupper 
    2d3f:	c3                   	retq   
    2d40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d44:	49 89 ef             	mov    %rbp,%r15
    2d47:	48 89 04 24          	mov    %rax,(%rsp)
    2d4b:	49 29 c7             	sub    %rax,%r15
    2d4e:	4c 89 f8             	mov    %r15,%rax
    2d51:	48 c1 f8 06          	sar    $0x6,%rax
    2d55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d5c:	aa aa aa 
    2d5f:	48 0f af c8          	imul   %rax,%rcx
    2d63:	48 83 f9 01          	cmp    $0x1,%rcx
    2d67:	48 89 c8             	mov    %rcx,%rax
    2d6a:	48 83 d0 00          	adc    $0x0,%rax
    2d6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d79:	55 55 01 
    2d7c:	49 39 d5             	cmp    %rdx,%r13
    2d7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d83:	48 01 c8             	add    %rcx,%rax
    2d86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d8a:	4c 89 e8             	mov    %r13,%rax
    2d8d:	48 c1 e0 06          	shl    $0x6,%rax
    2d91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d95:	e8 36 ec ff ff       	callq  19d0 <_Znwm@plt>
    2d9a:	49 89 c4             	mov    %rax,%r12
    2d9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2da4:	08 00 00 00 
    2da8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2daf:	48 00 00 00 
    2db3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dba:	88 00 00 00 
    2dbe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2dc5:	02 
    2dc6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2dd1:	01 
    2dd2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2dd9:	48 8b 04 24          	mov    (%rsp),%rax
    2ddd:	48 39 c5             	cmp    %rax,%rbp
    2de0:	48 89 c5             	mov    %rax,%rbp
    2de3:	74 11                	je     2df6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2de5:	4c 89 e7             	mov    %r12,%rdi
    2de8:	48 89 ee             	mov    %rbp,%rsi
    2deb:	4c 89 fa             	mov    %r15,%rdx
    2dee:	c5 f8 77             	vzeroupper 
    2df1:	e8 9a ec ff ff       	callq  1a90 <memmove@plt>
    2df6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dfd:	48 85 ed             	test   %rbp,%rbp
    2e00:	74 0b                	je     2e0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e02:	48 89 ef             	mov    %rbp,%rdi
    2e05:	c5 f8 77             	vzeroupper 
    2e08:	e8 a3 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e1c:	00 
    2e1d:	4c 01 e8             	add    %r13,%rax
    2e20:	48 c1 e0 06          	shl    $0x6,%rax
    2e24:	49 01 c4             	add    %rax,%r12
    2e27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e2b:	48 83 3d a5 11 20 00 	cmpq   $0x0,0x2011a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e32:	00 
    2e33:	0f 85 e7 fe ff ff    	jne    2d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e39:	e9 ed fe ff ff       	jmpq   2d2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e3e:	89 c7                	mov    %eax,%edi
    2e40:	e8 bb ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e45:	49 89 c6             	mov    %rax,%r14
    2e48:	48 83 3d 88 11 20 00 	cmpq   $0x0,0x201188(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e4f:	00 
    2e50:	74 08                	je     2e5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 e6 ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e5a:	4c 89 f7             	mov    %r14,%rdi
    2e5d:	e8 6e ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e69:	00 00 00 
    2e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 18          	sub    $0x18,%rsp
    2e7e:	48 89 fb             	mov    %rdi,%rbx
    2e81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e85:	48 89 d0             	mov    %rdx,%rax
    2e88:	4c 29 e8             	sub    %r13,%rax
    2e8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e92:	ff ff 7f 
    2e95:	48 01 c7             	add    %rax,%rdi
    2e98:	4c 39 c7             	cmp    %r8,%rdi
    2e9b:	0f 82 22 02 00 00    	jb     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ea1:	4d 89 c4             	mov    %r8,%r12
    2ea4:	49 29 d4             	sub    %rdx,%r12
    2ea7:	4d 01 ec             	add    %r13,%r12
    2eaa:	48 8b 03             	mov    (%rbx),%rax
    2ead:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eb1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2eb6:	4c 39 c8             	cmp    %r9,%rax
    2eb9:	74 04                	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ebb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ebf:	49 39 fc             	cmp    %rdi,%r12
    2ec2:	76 26                	jbe    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 64 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ecc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ed0:	48 8b 03             	mov    (%rbx),%rax
    2ed3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ed8:	48 89 d8             	mov    %rbx,%rax
    2edb:	48 83 c4 18          	add    $0x18,%rsp
    2edf:	5b                   	pop    %rbx
    2ee0:	41 5c                	pop    %r12
    2ee2:	41 5d                	pop    %r13
    2ee4:	41 5e                	pop    %r14
    2ee6:	41 5f                	pop    %r15
    2ee8:	5d                   	pop    %rbp
    2ee9:	c3                   	retq   
    2eea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2eee:	48 01 d6             	add    %rdx,%rsi
    2ef1:	4d 89 ef             	mov    %r13,%r15
    2ef4:	49 29 f7             	sub    %rsi,%r15
    2ef7:	48 39 c1             	cmp    %rax,%rcx
    2efa:	40 0f 92 c7          	setb   %dil
    2efe:	4c 01 e8             	add    %r13,%rax
    2f01:	48 39 c8             	cmp    %rcx,%rax
    2f04:	0f 92 c0             	setb   %al
    2f07:	40 08 f8             	or     %dil,%al
    2f0a:	3c 01                	cmp    $0x1,%al
    2f0c:	75 46                	jne    2f54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f0e:	49 39 f5             	cmp    %rsi,%r13
    2f11:	0f 94 c0             	sete   %al
    2f14:	49 39 d0             	cmp    %rdx,%r8
    2f17:	40 0f 94 c6          	sete   %sil
    2f1b:	40 08 c6             	or     %al,%sil
    2f1e:	75 12                	jne    2f32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f24:	4c 01 f2             	add    %r14,%rdx
    2f27:	49 83 ff 01          	cmp    $0x1,%r15
    2f2b:	75 3e                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f2d:	0f b6 02             	movzbl (%rdx),%eax
    2f30:	88 07                	mov    %al,(%rdi)
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	74 95                	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f37:	49 83 f8 01          	cmp    $0x1,%r8
    2f3b:	0f 84 fd 00 00 00    	je     303e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f41:	4c 89 f7             	mov    %r14,%rdi
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	4c 89 c2             	mov    %r8,%rdx
    2f4a:	e8 31 ea ff ff       	callq  1980 <memcpy@plt>
    2f4f:	e9 78 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f58:	48 39 d0             	cmp    %rdx,%rax
    2f5b:	73 5f                	jae    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f5d:	49 83 f8 01          	cmp    $0x1,%r8
    2f61:	75 29                	jne    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f63:	0f b6 01             	movzbl (%rcx),%eax
    2f66:	41 88 06             	mov    %al,(%r14)
    2f69:	eb 51                	jmp    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6b:	48 89 d6             	mov    %rdx,%rsi
    2f6e:	4c 89 fa             	mov    %r15,%rdx
    2f71:	4d 89 c7             	mov    %r8,%r15
    2f74:	49 89 cd             	mov    %rcx,%r13
    2f77:	e8 14 eb ff ff       	callq  1a90 <memmove@plt>
    2f7c:	4c 89 e9             	mov    %r13,%rcx
    2f7f:	4d 89 f8             	mov    %r15,%r8
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	75 b0                	jne    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f87:	e9 40 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8c:	4c 89 f7             	mov    %r14,%rdi
    2f8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f9c:	4c 89 c2             	mov    %r8,%rdx
    2f9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2fa3:	48 89 cd             	mov    %rcx,%rbp
    2fa6:	e8 e5 ea ff ff       	callq  1a90 <memmove@plt>
    2fab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fb5:	48 89 e9             	mov    %rbp,%rcx
    2fb8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fbc:	49 39 f5             	cmp    %rsi,%r13
    2fbf:	0f 94 c0             	sete   %al
    2fc2:	49 39 d0             	cmp    %rdx,%r8
    2fc5:	40 0f 94 c6          	sete   %sil
    2fc9:	40 08 c6             	or     %al,%sil
    2fcc:	75 13                	jne    2fe1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fd6:	49 83 ff 01          	cmp    $0x1,%r15
    2fda:	75 37                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fdc:	0f b6 06             	movzbl (%rsi),%eax
    2fdf:	88 07                	mov    %al,(%rdi)
    2fe1:	49 39 d0             	cmp    %rdx,%r8
    2fe4:	0f 86 e2 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ff2:	4c 39 fe             	cmp    %r15,%rsi
    2ff5:	76 41                	jbe    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ff7:	4c 39 f9             	cmp    %r15,%rcx
    2ffa:	73 4d                	jae    3049 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ffc:	49 29 cf             	sub    %rcx,%r15
    2fff:	0f 84 8a 00 00 00    	je     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3005:	49 83 ff 01          	cmp    $0x1,%r15
    3009:	75 70                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    300b:	0f b6 01             	movzbl (%rcx),%eax
    300e:	41 88 06             	mov    %al,(%r14)
    3011:	eb 7c                	jmp    308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3013:	49 89 d5             	mov    %rdx,%r13
    3016:	4c 89 fa             	mov    %r15,%rdx
    3019:	4d 89 c7             	mov    %r8,%r15
    301c:	48 89 cd             	mov    %rcx,%rbp
    301f:	e8 6c ea ff ff       	callq  1a90 <memmove@plt>
    3024:	4c 89 ea             	mov    %r13,%rdx
    3027:	48 89 e9             	mov    %rbp,%rcx
    302a:	4d 89 f8             	mov    %r15,%r8
    302d:	49 39 d0             	cmp    %rdx,%r8
    3030:	0f 86 96 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3036:	eb b2                	jmp    2fea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3038:	49 83 f8 01          	cmp    $0x1,%r8
    303c:	75 22                	jne    3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    303e:	0f b6 01             	movzbl (%rcx),%eax
    3041:	41 88 06             	mov    %al,(%r14)
    3044:	e9 83 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3049:	48 f7 da             	neg    %rdx
    304c:	48 01 d6             	add    %rdx,%rsi
    304f:	49 83 f8 01          	cmp    $0x1,%r8
    3053:	75 1e                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3055:	0f b6 06             	movzbl (%rsi),%eax
    3058:	41 88 06             	mov    %al,(%r14)
    305b:	e9 6c fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3060:	4c 89 f7             	mov    %r14,%rdi
    3063:	48 89 ce             	mov    %rcx,%rsi
    3066:	4c 89 c2             	mov    %r8,%rdx
    3069:	e8 22 ea ff ff       	callq  1a90 <memmove@plt>
    306e:	e9 59 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	4c 89 f7             	mov    %r14,%rdi
    3076:	e9 cc fe ff ff       	jmpq   2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    307b:	4c 89 f7             	mov    %r14,%rdi
    307e:	48 89 ce             	mov    %rcx,%rsi
    3081:	4c 89 fa             	mov    %r15,%rdx
    3084:	4d 89 c5             	mov    %r8,%r13
    3087:	e8 04 ea ff ff       	callq  1a90 <memmove@plt>
    308c:	4d 89 e8             	mov    %r13,%r8
    308f:	4c 89 c2             	mov    %r8,%rdx
    3092:	4c 29 fa             	sub    %r15,%rdx
    3095:	0f 84 31 fe ff ff    	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309b:	4d 01 f7             	add    %r14,%r15
    309e:	4d 01 f0             	add    %r14,%r8
    30a1:	48 83 fa 01          	cmp    $0x1,%rdx
    30a5:	75 0c                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30a7:	41 0f b6 00          	movzbl (%r8),%eax
    30ab:	41 88 07             	mov    %al,(%r15)
    30ae:	e9 19 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 ff             	mov    %r15,%rdi
    30b6:	4c 89 c6             	mov    %r8,%rsi
    30b9:	e8 c2 e8 ff ff       	callq  1980 <memcpy@plt>
    30be:	e9 09 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	48 8d 3d 52 05 00 00 	lea    0x552(%rip),%rdi        # 361c <_fini+0x3f0>
    30ca:	e8 21 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    30cf:	90                   	nop

00000000000030d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30d0:	55                   	push   %rbp
    30d1:	41 57                	push   %r15
    30d3:	41 56                	push   %r14
    30d5:	41 55                	push   %r13
    30d7:	41 54                	push   %r12
    30d9:	53                   	push   %rbx
    30da:	48 83 ec 28          	sub    $0x28,%rsp
    30de:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30e3:	48 89 d5             	mov    %rdx,%rbp
    30e6:	49 89 f6             	mov    %rsi,%r14
    30e9:	48 89 fb             	mov    %rdi,%rbx
    30ec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30f0:	4d 89 c5             	mov    %r8,%r13
    30f3:	49 29 d5             	sub    %rdx,%r13
    30f6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30fa:	b8 0f 00 00 00       	mov    $0xf,%eax
    30ff:	4c 39 27             	cmp    %r12,(%rdi)
    3102:	74 04                	je     3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3104:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3108:	4d 01 fd             	add    %r15,%r13
    310b:	0f 88 0e 01 00 00    	js     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3111:	49 39 c5             	cmp    %rax,%r13
    3114:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3119:	4d 89 c7             	mov    %r8,%r15
    311c:	76 19                	jbe    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    311e:	48 01 c0             	add    %rax,%rax
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	73 11                	jae    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3126:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    312d:	ff ff 7f 
    3130:	4c 39 e8             	cmp    %r13,%rax
    3133:	4c 0f 42 e8          	cmovb  %rax,%r13
    3137:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    313b:	e8 90 e8 ff ff       	callq  19d0 <_Znwm@plt>
    3140:	4d 85 f6             	test   %r14,%r14
    3143:	4d 89 f8             	mov    %r15,%r8
    3146:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    314b:	74 23                	je     3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 8b 33             	mov    (%rbx),%rsi
    3150:	49 83 fe 01          	cmp    $0x1,%r14
    3154:	75 07                	jne    315d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3156:	0f b6 0e             	movzbl (%rsi),%ecx
    3159:	88 08                	mov    %cl,(%rax)
    315b:	eb 13                	jmp    3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 89 c7             	mov    %rax,%rdi
    3160:	4c 89 f2             	mov    %r14,%rdx
    3163:	e8 18 e8 ff ff       	callq  1980 <memcpy@plt>
    3168:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    316d:	4d 89 f8             	mov    %r15,%r8
    3170:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3175:	4c 01 f5             	add    %r14,%rbp
    3178:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    317d:	48 85 f6             	test   %rsi,%rsi
    3180:	0f 94 c2             	sete   %dl
    3183:	4d 85 c0             	test   %r8,%r8
    3186:	0f 94 c1             	sete   %cl
    3189:	08 d1                	or     %dl,%cl
    318b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3190:	75 26                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3192:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3196:	49 83 f8 01          	cmp    $0x1,%r8
    319a:	75 07                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    319c:	0f b6 0e             	movzbl (%rsi),%ecx
    319f:	88 0f                	mov    %cl,(%rdi)
    31a1:	eb 15                	jmp    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a3:	4c 89 c2             	mov    %r8,%rdx
    31a6:	e8 d5 e7 ff ff       	callq  1980 <memcpy@plt>
    31ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b0:	4d 89 f8             	mov    %r15,%r8
    31b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b8:	4d 89 e7             	mov    %r12,%r15
    31bb:	4c 8b 23             	mov    (%rbx),%r12
    31be:	48 39 ea             	cmp    %rbp,%rdx
    31c1:	74 20                	je     31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31c3:	48 29 ea             	sub    %rbp,%rdx
    31c6:	48 89 c7             	mov    %rax,%rdi
    31c9:	4c 01 f7             	add    %r14,%rdi
    31cc:	4c 01 c7             	add    %r8,%rdi
    31cf:	4d 01 e6             	add    %r12,%r14
    31d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31d7:	48 83 fa 01          	cmp    $0x1,%rdx
    31db:	75 2e                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31e1:	88 0f                	mov    %cl,(%rdi)
    31e3:	4d 39 fc             	cmp    %r15,%r12
    31e6:	74 0d                	je     31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31e8:	4c 89 e7             	mov    %r12,%rdi
    31eb:	e8 c0 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    31f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f5:	48 89 03             	mov    %rax,(%rbx)
    31f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31fc:	48 83 c4 28          	add    $0x28,%rsp
    3200:	5b                   	pop    %rbx
    3201:	41 5c                	pop    %r12
    3203:	41 5d                	pop    %r13
    3205:	41 5e                	pop    %r14
    3207:	41 5f                	pop    %r15
    3209:	5d                   	pop    %rbp
    320a:	c3                   	retq   
    320b:	4c 89 f6             	mov    %r14,%rsi
    320e:	e8 6d e7 ff ff       	callq  1980 <memcpy@plt>
    3213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3218:	4d 39 fc             	cmp    %r15,%r12
    321b:	75 cb                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    321d:	eb d6                	jmp    31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    321f:	48 8d 3d 0f 04 00 00 	lea    0x40f(%rip),%rdi        # 3635 <_fini+0x409>
    3226:	e8 c5 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000322c <_fini>:
    322c:	f3 0f 1e fa          	endbr64 
    3230:	48 83 ec 08          	sub    $0x8,%rsp
    3234:	48 83 c4 08          	add    $0x8,%rsp
    3238:	c3                   	retq   

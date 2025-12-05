
.dacecache/strided_load_stride_16_static_veclen_32_cpy/build/libstrided_load_stride_16_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001800 <_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	48 83 ec 08          	sub    $0x8,%rsp
    1808:	48 8b 05 d9 27 20 00 	mov    0x2027d9(%rip),%rax        # 203fe8 <__gmon_start__>
    180f:	48 85 c0             	test   %rax,%rax
    1812:	74 02                	je     1816 <_init+0x16>
    1814:	ff d0                	callq  *%rax
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	c3                   	retq   

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
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013b8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201668>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <pthread_self@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202508>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011c0>
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

0000000000001bc0 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 43 16 00 00 	lea    0x1643(%rip),%rsi        # 32c9 <_fini+0x21d>
    1c86:	48 8d 15 6d 16 00 00 	lea    0x166d(%rip),%rdx        # 32fa <_fini+0x24e>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 5a 16 00 00 	lea    0x165a(%rip),%rsi        # 3300 <_fini+0x254>
    1ca6:	48 8d 15 8f 16 00 00 	lea    0x168f(%rip),%rdx        # 333c <_fini+0x290>
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

0000000000001cd0 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
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
    1ceb:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d3d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d43:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d54:	39 c6                	cmp    %eax,%esi
    1d56:	0f 8f e6 01 00 00    	jg     1f42 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x272>
    1d5c:	48 89 f1             	mov    %rsi,%rcx
    1d5f:	48 c1 e1 08          	shl    $0x8,%rcx
    1d63:	48 81 c9 e0 00 00 00 	or     $0xe0,%rcx
    1d6a:	48 89 f2             	mov    %rsi,%rdx
    1d6d:	48 c1 e2 0c          	shl    $0xc,%rdx
    1d71:	48 81 ca 80 0f 00 00 	or     $0xf80,%rdx
    1d78:	29 f0                	sub    %esi,%eax
    1d7a:	ff c0                	inc    %eax
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d80:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d85:	49 8b 37             	mov    (%r15),%rsi
    1d88:	c5 fb 10 4c 16 80    	vmovsd -0x80(%rsi,%rdx,1),%xmm1
    1d8e:	c5 f1 16 0c 16       	vmovhpd (%rsi,%rdx,1),%xmm1,%xmm1
    1d93:	c5 fb 10 94 16 80 fe 	vmovsd -0x180(%rsi,%rdx,1),%xmm2
    1d9a:	ff ff 
    1d9c:	c5 e9 16 94 16 00 ff 	vmovhpd -0x100(%rsi,%rdx,1),%xmm2,%xmm2
    1da3:	ff ff 
    1da5:	c5 fb 10 9c 16 80 fd 	vmovsd -0x280(%rsi,%rdx,1),%xmm3
    1dac:	ff ff 
    1dae:	c5 e1 16 9c 16 00 fe 	vmovhpd -0x200(%rsi,%rdx,1),%xmm3,%xmm3
    1db5:	ff ff 
    1db7:	c5 fb 10 a4 16 80 fc 	vmovsd -0x380(%rsi,%rdx,1),%xmm4
    1dbe:	ff ff 
    1dc0:	c5 d9 16 a4 16 00 fd 	vmovhpd -0x300(%rsi,%rdx,1),%xmm4,%xmm4
    1dc7:	ff ff 
    1dc9:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1dcf:	c4 e3 5d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm2
    1dd5:	c5 fb 10 9c 16 80 fb 	vmovsd -0x480(%rsi,%rdx,1),%xmm3
    1ddc:	ff ff 
    1dde:	c5 e1 16 9c 16 00 fc 	vmovhpd -0x400(%rsi,%rdx,1),%xmm3,%xmm3
    1de5:	ff ff 
    1de7:	c5 fb 10 a4 16 80 fa 	vmovsd -0x580(%rsi,%rdx,1),%xmm4
    1dee:	ff ff 
    1df0:	c5 d9 16 a4 16 00 fb 	vmovhpd -0x500(%rsi,%rdx,1),%xmm4,%xmm4
    1df7:	ff ff 
    1df9:	c5 fb 10 ac 16 80 f9 	vmovsd -0x680(%rsi,%rdx,1),%xmm5
    1e00:	ff ff 
    1e02:	c5 d1 16 ac 16 00 fa 	vmovhpd -0x600(%rsi,%rdx,1),%xmm5,%xmm5
    1e09:	ff ff 
    1e0b:	c5 fb 10 b4 16 80 f8 	vmovsd -0x780(%rsi,%rdx,1),%xmm6
    1e12:	ff ff 
    1e14:	c5 c9 16 b4 16 00 f9 	vmovhpd -0x700(%rsi,%rdx,1),%xmm6,%xmm6
    1e1b:	ff ff 
    1e1d:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e23:	c4 e3 4d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm4
    1e29:	c5 fb 10 ac 16 80 f7 	vmovsd -0x880(%rsi,%rdx,1),%xmm5
    1e30:	ff ff 
    1e32:	c5 d1 16 ac 16 00 f8 	vmovhpd -0x800(%rsi,%rdx,1),%xmm5,%xmm5
    1e39:	ff ff 
    1e3b:	c5 fb 10 b4 16 80 f6 	vmovsd -0x980(%rsi,%rdx,1),%xmm6
    1e42:	ff ff 
    1e44:	c5 c9 16 b4 16 00 f7 	vmovhpd -0x900(%rsi,%rdx,1),%xmm6,%xmm6
    1e4b:	ff ff 
    1e4d:	c5 fb 10 bc 16 80 f5 	vmovsd -0xa80(%rsi,%rdx,1),%xmm7
    1e54:	ff ff 
    1e56:	c5 c1 16 bc 16 00 f6 	vmovhpd -0xa00(%rsi,%rdx,1),%xmm7,%xmm7
    1e5d:	ff ff 
    1e5f:	c5 7b 10 84 16 80 f4 	vmovsd -0xb80(%rsi,%rdx,1),%xmm8
    1e66:	ff ff 
    1e68:	c5 39 16 84 16 00 f5 	vmovhpd -0xb00(%rsi,%rdx,1),%xmm8,%xmm8
    1e6f:	ff ff 
    1e71:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1e77:	c4 e3 3d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm6
    1e7d:	c5 fb 10 bc 16 80 f3 	vmovsd -0xc80(%rsi,%rdx,1),%xmm7
    1e84:	ff ff 
    1e86:	c5 c1 16 bc 16 00 f4 	vmovhpd -0xc00(%rsi,%rdx,1),%xmm7,%xmm7
    1e8d:	ff ff 
    1e8f:	c5 7b 10 84 16 80 f0 	vmovsd -0xf80(%rsi,%rdx,1),%xmm8
    1e96:	ff ff 
    1e98:	c5 7b 10 8c 16 80 f1 	vmovsd -0xe80(%rsi,%rdx,1),%xmm9
    1e9f:	ff ff 
    1ea1:	c5 7b 10 94 16 80 f2 	vmovsd -0xd80(%rsi,%rdx,1),%xmm10
    1ea8:	ff ff 
    1eaa:	c5 29 16 94 16 00 f3 	vmovhpd -0xd00(%rsi,%rdx,1),%xmm10,%xmm10
    1eb1:	ff ff 
    1eb3:	c5 31 16 8c 16 00 f2 	vmovhpd -0xe00(%rsi,%rdx,1),%xmm9,%xmm9
    1eba:	ff ff 
    1ebc:	c5 39 16 84 16 00 f1 	vmovhpd -0xf00(%rsi,%rdx,1),%xmm8,%xmm8
    1ec3:	ff ff 
    1ec5:	c4 e3 2d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm10,%ymm7
    1ecb:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    1ed1:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    1ed5:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    1ed9:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    1edd:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1ee1:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1ee5:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    1ee9:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    1eed:	48 8b 33             	mov    (%rbx),%rsi
    1ef0:	c5 7d 11 84 0e 20 ff 	vmovupd %ymm8,-0xe0(%rsi,%rcx,1)
    1ef7:	ff ff 
    1ef9:	c5 fd 11 bc 0e 40 ff 	vmovupd %ymm7,-0xc0(%rsi,%rcx,1)
    1f00:	ff ff 
    1f02:	c5 fd 11 b4 0e 60 ff 	vmovupd %ymm6,-0xa0(%rsi,%rcx,1)
    1f09:	ff ff 
    1f0b:	c5 fd 11 6c 0e 80    	vmovupd %ymm5,-0x80(%rsi,%rcx,1)
    1f11:	c5 fd 11 64 0e a0    	vmovupd %ymm4,-0x60(%rsi,%rcx,1)
    1f17:	c5 fd 11 5c 0e c0    	vmovupd %ymm3,-0x40(%rsi,%rcx,1)
    1f1d:	c5 fd 11 54 0e e0    	vmovupd %ymm2,-0x20(%rsi,%rcx,1)
    1f23:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1f27:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1f2c:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f33:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    1f3a:	ff c8                	dec    %eax
    1f3c:	0f 85 3e fe ff ff    	jne    1d80 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f42:	48 8d 3d 17 1e 20 00 	lea    0x201e17(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f49:	89 ee                	mov    %ebp,%esi
    1f4b:	c5 f8 77             	vzeroupper 
    1f4e:	e8 ed f8 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1f53:	48 83 c4 18          	add    $0x18,%rsp
    1f57:	5b                   	pop    %rbx
    1f58:	41 5e                	pop    %r14
    1f5a:	41 5f                	pop    %r15
    1f5c:	5d                   	pop    %rbp
    1f5d:	c3                   	retq   
    1f5e:	66 90                	xchg   %ax,%ax

0000000000001f60 <__program_strided_load_stride_16_static_veclen_32_cpy>:
    1f60:	e9 2b fa ff ff       	jmpq   1990 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 

0000000000001f70 <__dace_init_strided_load_stride_16_static_veclen_32_cpy>:
    1f70:	50                   	push   %rax
    1f71:	bf 40 00 00 00       	mov    $0x40,%edi
    1f76:	e8 45 fa ff ff       	callq  19c0 <_Znwm@plt>
    1f7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f88:	59                   	pop    %rcx
    1f89:	c5 f8 77             	vzeroupper 
    1f8c:	c3                   	retq   
    1f8d:	0f 1f 00             	nopl   (%rax)

0000000000001f90 <__dace_exit_strided_load_stride_16_static_veclen_32_cpy>:
    1f90:	48 85 ff             	test   %rdi,%rdi
    1f93:	74 23                	je     1fb8 <__dace_exit_strided_load_stride_16_static_veclen_32_cpy+0x28>
    1f95:	53                   	push   %rbx
    1f96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 0e                	je     1fad <__dace_exit_strided_load_stride_16_static_veclen_32_cpy+0x1d>
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
    204e:	e9 dd f8 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    2053:	48 83 c4 08          	add    $0x8,%rsp
    2057:	5b                   	pop    %rbx
    2058:	41 5e                	pop    %r14
    205a:	c3                   	retq   
    205b:	89 c7                	mov    %eax,%edi
    205d:	e8 8e f8 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2062:	49 89 c6             	mov    %rax,%r14
    2065:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206c:	00 
    206d:	74 08                	je     2077 <_ZN4dace4perf6Report5resetEv+0xb7>
    206f:	48 89 df             	mov    %rbx,%rdi
    2072:	e8 b9 f8 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2077:	4c 89 f7             	mov    %r14,%rdi
    207a:	e8 41 fa ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    207f:	90                   	nop

0000000000002080 <__clang_call_terminate>:
    2080:	50                   	push   %rax
    2081:	e8 1a f8 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2086:	e8 f5 f7 ff ff       	callq  1880 <_ZSt9terminatev@plt>
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
    20d1:	e8 6a f8 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
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
    20fb:	e8 c0 f7 ff ff       	callq  18c0 <strlen@plt>
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
    212f:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 337d <_fini+0x2d1>
    2136:	ba 01 00 00 00       	mov    $0x1,%edx
    213b:	4c 89 f7             	mov    %r14,%rdi
    213e:	e8 ad f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2143:	48 8d 35 35 12 00 00 	lea    0x1235(%rip),%rsi        # 337f <_fini+0x2d3>
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
    2170:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 3387 <_fini+0x2db>
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
    21d1:	e8 7a f7 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
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
    225b:	e8 00 f7 ff ff       	callq  1960 <memcpy@plt>
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
    2297:	48 8d 35 06 11 00 00 	lea    0x1106(%rip),%rsi        # 33a4 <_fini+0x2f8>
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
    22f9:	e8 12 f6 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    22fe:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 338d <_fini+0x2e1>
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
    2360:	e8 ab f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2365:	e8 d6 f6 ff ff       	callq  1a40 <getpid@plt>
    236a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    236e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2372:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2376:	49 39 ed             	cmp    %rbp,%r13
    2379:	0f 84 24 03 00 00    	je     26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    237f:	b0 01                	mov    $0x1,%al
    2381:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2386:	48 8d 1d 23 10 00 00 	lea    0x1023(%rip),%rbx        # 33b0 <_fini+0x304>
    238d:	4c 8d 3d 1d 10 00 00 	lea    0x101d(%rip),%r15        # 33b1 <_fini+0x305>
    2394:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    239b:	00 00 00 00 00 
    23a0:	a8 01                	test   $0x1,%al
    23a2:	75 65                	jne    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23a4:	ba 01 00 00 00       	mov    $0x1,%edx
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 341b <_fini+0x36f>
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
    2404:	e8 07 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2409:	ba 05 00 00 00       	mov    $0x5,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 33a0 <_fini+0x2f4>
    2418:	e8 d3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	ba 09 00 00 00       	mov    $0x9,%edx
    2422:	4c 89 e7             	mov    %r12,%rdi
    2425:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 33a6 <_fini+0x2fa>
    242c:	e8 bf f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2431:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	e8 83 f4 ff ff       	callq  18c0 <strlen@plt>
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
    2463:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 33b4 <_fini+0x308>
    246a:	e8 81 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2473:	4c 89 f7             	mov    %r14,%rdi
    2476:	e8 45 f4 ff ff       	callq  18c0 <strlen@plt>
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
    24a1:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 33bd <_fini+0x311>
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
    24e0:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 33c5 <_fini+0x319>
    24e7:	e8 04 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	e8 08 f4 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    24f8:	ba 02 00 00 00       	mov    $0x2,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	4c 89 fe             	mov    %r15,%rsi
    2503:	e8 e8 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    250d:	75 34                	jne    2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    250f:	ba 07 00 00 00       	mov    $0x7,%edx
    2514:	4c 89 e7             	mov    %r12,%rdi
    2517:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 33cc <_fini+0x320>
    251e:	e8 cd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2527:	49 2b 75 50          	sub    0x50(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 cd f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 ad f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 33d4 <_fini+0x328>
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
    257b:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 33dc <_fini+0x330>
    2582:	e8 69 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	49 8b 75 60          	mov    0x60(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 6d f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 4d f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 09 00 00 00       	mov    $0x9,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 33e4 <_fini+0x338>
    25b2:	e8 39 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25bc:	4c 89 e7             	mov    %r12,%rdi
    25bf:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 33ee <_fini+0x342>
    25c6:	e8 25 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25cf:	4c 89 e7             	mov    %r12,%rdi
    25d2:	e8 d9 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25dc:	78 20                	js     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25de:	ba 0e 00 00 00       	mov    $0xe,%edx
    25e3:	4c 89 e7             	mov    %r12,%rdi
    25e6:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 33f9 <_fini+0x34d>
    25ed:	e8 fe f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25f6:	4c 89 e7             	mov    %r12,%rdi
    25f9:	e8 b2 f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    25fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2603:	78 20                	js     2625 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2605:	ba 08 00 00 00       	mov    $0x8,%edx
    260a:	4c 89 e7             	mov    %r12,%rdi
    260d:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 3408 <_fini+0x35c>
    2614:	e8 d7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	41 8b 75 70          	mov    0x70(%r13),%esi
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	e8 8b f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2625:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    262a:	75 51                	jne    267d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    262c:	ba 03 00 00 00       	mov    $0x3,%edx
    2631:	4c 89 e7             	mov    %r12,%rdi
    2634:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 3411 <_fini+0x365>
    263b:	e8 b0 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2644:	4c 89 f7             	mov    %r14,%rdi
    2647:	e8 74 f2 ff ff       	callq  18c0 <strlen@plt>
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	4c 89 f6             	mov    %r14,%rsi
    2652:	48 89 c2             	mov    %rax,%rdx
    2655:	e8 96 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265a:	ba 03 00 00 00       	mov    $0x3,%edx
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 340d <_fini+0x361>
    2669:	e8 82 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2675:	4c 89 e7             	mov    %r12,%rdi
    2678:	e8 83 f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    267d:	ba 02 00 00 00       	mov    $0x2,%edx
    2682:	4c 89 e7             	mov    %r12,%rdi
    2685:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 3415 <_fini+0x369>
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
    26f4:	e8 17 f2 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    26f9:	48 89 c3             	mov    %rax,%rbx
    26fc:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 3418 <_fini+0x36c>
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
    275a:	e8 b1 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    275f:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 341d <_fini+0x371>
    2766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2770:	e8 7b f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2775:	4d 85 ff             	test   %r15,%r15
    2778:	74 1a                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    277a:	4c 89 ff             	mov    %r15,%rdi
    277d:	e8 3e f1 ff ff       	callq  18c0 <strlen@plt>
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
    27b1:	48 8d 35 5b 0c 00 00 	lea    0xc5b(%rip),%rsi        # 3413 <_fini+0x367>
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
    2813:	e8 f8 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2818:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 3416 <_fini+0x36a>
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
    287a:	e8 91 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
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
    28e7:	e8 a4 ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
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
    2991:	e8 fa ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2996:	48 83 3d 3a 16 20 00 	cmpq   $0x0,0x20163a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299d:	00 
    299e:	74 08                	je     29a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29a0:	4c 89 ff             	mov    %r15,%rdi
    29a3:	e8 88 ef ff ff       	callq  1930 <pthread_mutex_unlock@plt>
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
    29cb:	e8 20 ef ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    29d0:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 3446 <_fini+0x39a>
    29d7:	e8 04 ef ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
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
    2a24:	e8 f7 ee ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a29:	48 83 3d a7 15 20 00 	cmpq   $0x0,0x2015a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a30:	00 
    2a31:	74 08                	je     2a3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a33:	4c 89 e7             	mov    %r12,%rdi
    2a36:	e8 f5 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
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
    2a8a:	0f 85 3b 02 00 00    	jne    2ccb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
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
    2ad3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ae3:	00 00 
    2ae5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2aec:	00 00 00 00 00 
    2af1:	ba 40 00 00 00       	mov    $0x40,%edx
    2af6:	c5 f8 77             	vzeroupper 
    2af9:	e8 d2 ed ff ff       	callq  18d0 <strncpy@plt>
    2afe:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b03:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b08:	48 89 ef             	mov    %rbp,%rdi
    2b0b:	4c 89 f6             	mov    %r14,%rsi
    2b0e:	e8 bd ed ff ff       	callq  18d0 <strncpy@plt>
    2b13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b20:	0f 84 86 00 00 00    	je     2bac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b2d:	00 00 
    2b2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b36:	00 00 
    2b38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b3f:	00 00 
    2b41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b48:	00 00 
    2b4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b81:	00 
    2b82:	48 83 3d 4e 14 20 00 	cmpq   $0x0,0x20144e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b89:	00 
    2b8a:	74 0b                	je     2b97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	c5 f8 77             	vzeroupper 
    2b92:	e8 99 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b9e:	5b                   	pop    %rbx
    2b9f:	41 5c                	pop    %r12
    2ba1:	41 5d                	pop    %r13
    2ba3:	41 5e                	pop    %r14
    2ba5:	41 5f                	pop    %r15
    2ba7:	5d                   	pop    %rbp
    2ba8:	c5 f8 77             	vzeroupper 
    2bab:	c3                   	retq   
    2bac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bb0:	4d 89 ef             	mov    %r13,%r15
    2bb3:	48 89 04 24          	mov    %rax,(%rsp)
    2bb7:	49 29 c7             	sub    %rax,%r15
    2bba:	4c 89 f8             	mov    %r15,%rax
    2bbd:	48 c1 f8 06          	sar    $0x6,%rax
    2bc1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bc8:	aa aa aa 
    2bcb:	48 0f af c8          	imul   %rax,%rcx
    2bcf:	48 83 f9 01          	cmp    $0x1,%rcx
    2bd3:	48 89 c8             	mov    %rcx,%rax
    2bd6:	48 83 d0 00          	adc    $0x0,%rax
    2bda:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bde:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2be5:	55 55 01 
    2be8:	48 39 d5             	cmp    %rdx,%rbp
    2beb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bef:	48 01 c8             	add    %rcx,%rax
    2bf2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bf6:	48 89 e8             	mov    %rbp,%rax
    2bf9:	48 c1 e0 06          	shl    $0x6,%rax
    2bfd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c01:	e8 ba ed ff ff       	callq  19c0 <_Znwm@plt>
    2c06:	49 89 c4             	mov    %rax,%r12
    2c09:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c10:	00 00 
    2c12:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c19:	00 00 00 
    2c1c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c23:	00 00 
    2c25:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2c2c:	00 00 00 
    2c2f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c35:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c3b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c41:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c47:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c4e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c55:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c59:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c60:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2c66:	48 8b 04 24          	mov    (%rsp),%rax
    2c6a:	49 39 c5             	cmp    %rax,%r13
    2c6d:	49 89 c5             	mov    %rax,%r13
    2c70:	74 11                	je     2c83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c72:	4c 89 e7             	mov    %r12,%rdi
    2c75:	4c 89 ee             	mov    %r13,%rsi
    2c78:	4c 89 fa             	mov    %r15,%rdx
    2c7b:	c5 f8 77             	vzeroupper 
    2c7e:	e8 fd ed ff ff       	callq  1a80 <memmove@plt>
    2c83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c8a:	4d 85 ed             	test   %r13,%r13
    2c8d:	74 0b                	je     2c9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c8f:	4c 89 ef             	mov    %r13,%rdi
    2c92:	c5 f8 77             	vzeroupper 
    2c95:	e8 06 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2c9a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c9e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ca2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2ca9:	00 
    2caa:	48 01 e8             	add    %rbp,%rax
    2cad:	48 c1 e0 06          	shl    $0x6,%rax
    2cb1:	49 01 c4             	add    %rax,%r12
    2cb4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cb8:	48 83 3d 18 13 20 00 	cmpq   $0x0,0x201318(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cbf:	00 
    2cc0:	0f 85 c6 fe ff ff    	jne    2b8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cc6:	e9 cc fe ff ff       	jmpq   2b97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ccb:	89 c7                	mov    %eax,%edi
    2ccd:	e8 1e ec ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2cd2:	49 89 c6             	mov    %rax,%r14
    2cd5:	48 83 3d fb 12 20 00 	cmpq   $0x0,0x2012fb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cdc:	00 
    2cdd:	74 08                	je     2ce7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 49 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2ce7:	4c 89 f7             	mov    %r14,%rdi
    2cea:	e8 d1 ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2cef:	90                   	nop

0000000000002cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 83 ec 18          	sub    $0x18,%rsp
    2cfe:	48 89 fb             	mov    %rdi,%rbx
    2d01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d05:	48 89 d0             	mov    %rdx,%rax
    2d08:	4c 29 e8             	sub    %r13,%rax
    2d0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d12:	ff ff 7f 
    2d15:	48 01 c7             	add    %rax,%rdi
    2d18:	4c 39 c7             	cmp    %r8,%rdi
    2d1b:	0f 82 22 02 00 00    	jb     2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d21:	4d 89 c4             	mov    %r8,%r12
    2d24:	49 29 d4             	sub    %rdx,%r12
    2d27:	4d 01 ec             	add    %r13,%r12
    2d2a:	48 8b 03             	mov    (%rbx),%rax
    2d2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d36:	4c 39 c8             	cmp    %r9,%rax
    2d39:	74 04                	je     2d3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d3f:	49 39 fc             	cmp    %rdi,%r12
    2d42:	76 26                	jbe    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 d4 ec ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d50:	48 8b 03             	mov    (%rbx),%rax
    2d53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d58:	48 89 d8             	mov    %rbx,%rax
    2d5b:	48 83 c4 18          	add    $0x18,%rsp
    2d5f:	5b                   	pop    %rbx
    2d60:	41 5c                	pop    %r12
    2d62:	41 5d                	pop    %r13
    2d64:	41 5e                	pop    %r14
    2d66:	41 5f                	pop    %r15
    2d68:	5d                   	pop    %rbp
    2d69:	c3                   	retq   
    2d6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d6e:	48 01 d6             	add    %rdx,%rsi
    2d71:	4d 89 ef             	mov    %r13,%r15
    2d74:	49 29 f7             	sub    %rsi,%r15
    2d77:	48 39 c1             	cmp    %rax,%rcx
    2d7a:	40 0f 92 c7          	setb   %dil
    2d7e:	4c 01 e8             	add    %r13,%rax
    2d81:	48 39 c8             	cmp    %rcx,%rax
    2d84:	0f 92 c0             	setb   %al
    2d87:	40 08 f8             	or     %dil,%al
    2d8a:	3c 01                	cmp    $0x1,%al
    2d8c:	75 46                	jne    2dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d8e:	49 39 f5             	cmp    %rsi,%r13
    2d91:	0f 94 c0             	sete   %al
    2d94:	49 39 d0             	cmp    %rdx,%r8
    2d97:	40 0f 94 c6          	sete   %sil
    2d9b:	40 08 c6             	or     %al,%sil
    2d9e:	75 12                	jne    2db2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2da0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2da4:	4c 01 f2             	add    %r14,%rdx
    2da7:	49 83 ff 01          	cmp    $0x1,%r15
    2dab:	75 3e                	jne    2deb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dad:	0f b6 02             	movzbl (%rdx),%eax
    2db0:	88 07                	mov    %al,(%rdi)
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	74 95                	je     2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db7:	49 83 f8 01          	cmp    $0x1,%r8
    2dbb:	0f 84 fd 00 00 00    	je     2ebe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dc1:	4c 89 f7             	mov    %r14,%rdi
    2dc4:	48 89 ce             	mov    %rcx,%rsi
    2dc7:	4c 89 c2             	mov    %r8,%rdx
    2dca:	e8 91 eb ff ff       	callq  1960 <memcpy@plt>
    2dcf:	e9 78 ff ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2dd8:	48 39 d0             	cmp    %rdx,%rax
    2ddb:	73 5f                	jae    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ddd:	49 83 f8 01          	cmp    $0x1,%r8
    2de1:	75 29                	jne    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2de3:	0f b6 01             	movzbl (%rcx),%eax
    2de6:	41 88 06             	mov    %al,(%r14)
    2de9:	eb 51                	jmp    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2deb:	48 89 d6             	mov    %rdx,%rsi
    2dee:	4c 89 fa             	mov    %r15,%rdx
    2df1:	4d 89 c7             	mov    %r8,%r15
    2df4:	49 89 cd             	mov    %rcx,%r13
    2df7:	e8 84 ec ff ff       	callq  1a80 <memmove@plt>
    2dfc:	4c 89 e9             	mov    %r13,%rcx
    2dff:	4d 89 f8             	mov    %r15,%r8
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	75 b0                	jne    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e07:	e9 40 ff ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0c:	4c 89 f7             	mov    %r14,%rdi
    2e0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e14:	48 89 ce             	mov    %rcx,%rsi
    2e17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e1c:	4c 89 c2             	mov    %r8,%rdx
    2e1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e23:	48 89 cd             	mov    %rcx,%rbp
    2e26:	e8 55 ec ff ff       	callq  1a80 <memmove@plt>
    2e2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e35:	48 89 e9             	mov    %rbp,%rcx
    2e38:	4c 8b 04 24          	mov    (%rsp),%r8
    2e3c:	49 39 f5             	cmp    %rsi,%r13
    2e3f:	0f 94 c0             	sete   %al
    2e42:	49 39 d0             	cmp    %rdx,%r8
    2e45:	40 0f 94 c6          	sete   %sil
    2e49:	40 08 c6             	or     %al,%sil
    2e4c:	75 13                	jne    2e61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e56:	49 83 ff 01          	cmp    $0x1,%r15
    2e5a:	75 37                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e5c:	0f b6 06             	movzbl (%rsi),%eax
    2e5f:	88 07                	mov    %al,(%rdi)
    2e61:	49 39 d0             	cmp    %rdx,%r8
    2e64:	0f 86 e2 fe ff ff    	jbe    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e72:	4c 39 fe             	cmp    %r15,%rsi
    2e75:	76 41                	jbe    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e77:	4c 39 f9             	cmp    %r15,%rcx
    2e7a:	73 4d                	jae    2ec9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e7c:	49 29 cf             	sub    %rcx,%r15
    2e7f:	0f 84 8a 00 00 00    	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e85:	49 83 ff 01          	cmp    $0x1,%r15
    2e89:	75 70                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e8b:	0f b6 01             	movzbl (%rcx),%eax
    2e8e:	41 88 06             	mov    %al,(%r14)
    2e91:	eb 7c                	jmp    2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e93:	49 89 d5             	mov    %rdx,%r13
    2e96:	4c 89 fa             	mov    %r15,%rdx
    2e99:	4d 89 c7             	mov    %r8,%r15
    2e9c:	48 89 cd             	mov    %rcx,%rbp
    2e9f:	e8 dc eb ff ff       	callq  1a80 <memmove@plt>
    2ea4:	4c 89 ea             	mov    %r13,%rdx
    2ea7:	48 89 e9             	mov    %rbp,%rcx
    2eaa:	4d 89 f8             	mov    %r15,%r8
    2ead:	49 39 d0             	cmp    %rdx,%r8
    2eb0:	0f 86 96 fe ff ff    	jbe    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb6:	eb b2                	jmp    2e6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2eb8:	49 83 f8 01          	cmp    $0x1,%r8
    2ebc:	75 22                	jne    2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ebe:	0f b6 01             	movzbl (%rcx),%eax
    2ec1:	41 88 06             	mov    %al,(%r14)
    2ec4:	e9 83 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec9:	48 f7 da             	neg    %rdx
    2ecc:	48 01 d6             	add    %rdx,%rsi
    2ecf:	49 83 f8 01          	cmp    $0x1,%r8
    2ed3:	75 1e                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ed5:	0f b6 06             	movzbl (%rsi),%eax
    2ed8:	41 88 06             	mov    %al,(%r14)
    2edb:	e9 6c fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee0:	4c 89 f7             	mov    %r14,%rdi
    2ee3:	48 89 ce             	mov    %rcx,%rsi
    2ee6:	4c 89 c2             	mov    %r8,%rdx
    2ee9:	e8 92 eb ff ff       	callq  1a80 <memmove@plt>
    2eee:	e9 59 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 f7             	mov    %r14,%rdi
    2ef6:	e9 cc fe ff ff       	jmpq   2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2efb:	4c 89 f7             	mov    %r14,%rdi
    2efe:	48 89 ce             	mov    %rcx,%rsi
    2f01:	4c 89 fa             	mov    %r15,%rdx
    2f04:	4d 89 c5             	mov    %r8,%r13
    2f07:	e8 74 eb ff ff       	callq  1a80 <memmove@plt>
    2f0c:	4d 89 e8             	mov    %r13,%r8
    2f0f:	4c 89 c2             	mov    %r8,%rdx
    2f12:	4c 29 fa             	sub    %r15,%rdx
    2f15:	0f 84 31 fe ff ff    	je     2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1b:	4d 01 f7             	add    %r14,%r15
    2f1e:	4d 01 f0             	add    %r14,%r8
    2f21:	48 83 fa 01          	cmp    $0x1,%rdx
    2f25:	75 0c                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f27:	41 0f b6 00          	movzbl (%r8),%eax
    2f2b:	41 88 07             	mov    %al,(%r15)
    2f2e:	e9 19 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 ff             	mov    %r15,%rdi
    2f36:	4c 89 c6             	mov    %r8,%rsi
    2f39:	e8 22 ea ff ff       	callq  1960 <memcpy@plt>
    2f3e:	e9 09 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 342d <_fini+0x381>
    2f4a:	e8 91 e9 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2f4f:	90                   	nop

0000000000002f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 83 ec 28          	sub    $0x28,%rsp
    2f5e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f63:	48 89 d5             	mov    %rdx,%rbp
    2f66:	49 89 f6             	mov    %rsi,%r14
    2f69:	48 89 fb             	mov    %rdi,%rbx
    2f6c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f70:	4d 89 c5             	mov    %r8,%r13
    2f73:	49 29 d5             	sub    %rdx,%r13
    2f76:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f7a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f7f:	4c 39 27             	cmp    %r12,(%rdi)
    2f82:	74 04                	je     2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f88:	4d 01 fd             	add    %r15,%r13
    2f8b:	0f 88 0e 01 00 00    	js     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f91:	49 39 c5             	cmp    %rax,%r13
    2f94:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f99:	4d 89 c7             	mov    %r8,%r15
    2f9c:	76 19                	jbe    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f9e:	48 01 c0             	add    %rax,%rax
    2fa1:	49 39 c5             	cmp    %rax,%r13
    2fa4:	73 11                	jae    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fa6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fad:	ff ff 7f 
    2fb0:	4c 39 e8             	cmp    %r13,%rax
    2fb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fbb:	e8 00 ea ff ff       	callq  19c0 <_Znwm@plt>
    2fc0:	4d 85 f6             	test   %r14,%r14
    2fc3:	4d 89 f8             	mov    %r15,%r8
    2fc6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fcb:	74 23                	je     2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 8b 33             	mov    (%rbx),%rsi
    2fd0:	49 83 fe 01          	cmp    $0x1,%r14
    2fd4:	75 07                	jne    2fdd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fd6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fd9:	88 08                	mov    %cl,(%rax)
    2fdb:	eb 13                	jmp    2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 89 c7             	mov    %rax,%rdi
    2fe0:	4c 89 f2             	mov    %r14,%rdx
    2fe3:	e8 78 e9 ff ff       	callq  1960 <memcpy@plt>
    2fe8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fed:	4d 89 f8             	mov    %r15,%r8
    2ff0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ff5:	4c 01 f5             	add    %r14,%rbp
    2ff8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ffd:	48 85 f6             	test   %rsi,%rsi
    3000:	0f 94 c2             	sete   %dl
    3003:	4d 85 c0             	test   %r8,%r8
    3006:	0f 94 c1             	sete   %cl
    3009:	08 d1                	or     %dl,%cl
    300b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3010:	75 26                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3012:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3016:	49 83 f8 01          	cmp    $0x1,%r8
    301a:	75 07                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    301c:	0f b6 0e             	movzbl (%rsi),%ecx
    301f:	88 0f                	mov    %cl,(%rdi)
    3021:	eb 15                	jmp    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3023:	4c 89 c2             	mov    %r8,%rdx
    3026:	e8 35 e9 ff ff       	callq  1960 <memcpy@plt>
    302b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3030:	4d 89 f8             	mov    %r15,%r8
    3033:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3038:	4d 89 e7             	mov    %r12,%r15
    303b:	4c 8b 23             	mov    (%rbx),%r12
    303e:	48 39 ea             	cmp    %rbp,%rdx
    3041:	74 20                	je     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3043:	48 29 ea             	sub    %rbp,%rdx
    3046:	48 89 c7             	mov    %rax,%rdi
    3049:	4c 01 f7             	add    %r14,%rdi
    304c:	4c 01 c7             	add    %r8,%rdi
    304f:	4d 01 e6             	add    %r12,%r14
    3052:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3057:	48 83 fa 01          	cmp    $0x1,%rdx
    305b:	75 2e                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    305d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3061:	88 0f                	mov    %cl,(%rdi)
    3063:	4d 39 fc             	cmp    %r15,%r12
    3066:	74 0d                	je     3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3068:	4c 89 e7             	mov    %r12,%rdi
    306b:	e8 30 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    3070:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3075:	48 89 03             	mov    %rax,(%rbx)
    3078:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    307c:	48 83 c4 28          	add    $0x28,%rsp
    3080:	5b                   	pop    %rbx
    3081:	41 5c                	pop    %r12
    3083:	41 5d                	pop    %r13
    3085:	41 5e                	pop    %r14
    3087:	41 5f                	pop    %r15
    3089:	5d                   	pop    %rbp
    308a:	c3                   	retq   
    308b:	4c 89 f6             	mov    %r14,%rsi
    308e:	e8 cd e8 ff ff       	callq  1960 <memcpy@plt>
    3093:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3098:	4d 39 fc             	cmp    %r15,%r12
    309b:	75 cb                	jne    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    309d:	eb d6                	jmp    3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    309f:	48 8d 3d a0 03 00 00 	lea    0x3a0(%rip),%rdi        # 3446 <_fini+0x39a>
    30a6:	e8 35 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ac <_fini>:
    30ac:	f3 0f 1e fa          	endbr64 
    30b0:	48 83 ec 08          	sub    $0x8,%rsp
    30b4:	48 83 c4 08          	add    $0x8,%rsp
    30b8:	c3                   	retq   

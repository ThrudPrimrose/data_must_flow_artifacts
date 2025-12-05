
.dacecache/scatter_store_force_width_512_static_veclen_8_cpy/build/libscatter_store_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001828 <_init>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 8b 05 b1 27 20 00 	mov    0x2027b1(%rip),%rax        # 203fe8 <__gmon_start__>
    1837:	48 85 c0             	test   %rax,%rax
    183a:	74 02                	je     183e <_init+0x16>
    183c:	ff d0                	callq  *%rax
    183e:	48 83 c4 08          	add    $0x8,%rsp
    1842:	c3                   	retq   

Disassembly of section .plt:

0000000000001850 <.plt>:
    1850:	ff 35 b2 27 20 00    	pushq  0x2027b2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1856:	ff 25 b4 27 20 00    	jmpq   *0x2027b4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    185c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001860 <_ZNSo3putEc@plt>:
    1860:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1866:	68 00 00 00 00       	pushq  $0x0
    186b:	e9 e0 ff ff ff       	jmpq   1850 <.plt>

0000000000001870 <__kmpc_for_static_fini@plt>:
    1870:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1876:	68 01 00 00 00       	pushq  $0x1
    187b:	e9 d0 ff ff ff       	jmpq   1850 <.plt>

0000000000001880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1880:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1886:	68 02 00 00 00       	pushq  $0x2
    188b:	e9 c0 ff ff ff       	jmpq   1850 <.plt>

0000000000001890 <_ZSt11_Hash_bytesPKvmm@plt>:
    1890:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1896:	68 03 00 00 00       	pushq  $0x3
    189b:	e9 b0 ff ff ff       	jmpq   1850 <.plt>

00000000000018a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18a0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18a6:	68 04 00 00 00       	pushq  $0x4
    18ab:	e9 a0 ff ff ff       	jmpq   1850 <.plt>

00000000000018b0 <_ZSt9terminatev@plt>:
    18b0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18b6:	68 05 00 00 00       	pushq  $0x5
    18bb:	e9 90 ff ff ff       	jmpq   1850 <.plt>

00000000000018c0 <_ZNSt8ios_baseD2Ev@plt>:
    18c0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18c6:	68 06 00 00 00       	pushq  $0x6
    18cb:	e9 80 ff ff ff       	jmpq   1850 <.plt>

00000000000018d0 <__cxa_begin_catch@plt>:
    18d0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18d6:	68 07 00 00 00       	pushq  $0x7
    18db:	e9 70 ff ff ff       	jmpq   1850 <.plt>

00000000000018e0 <__cxa_finalize@plt>:
    18e0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18e6:	68 08 00 00 00       	pushq  $0x8
    18eb:	e9 60 ff ff ff       	jmpq   1850 <.plt>

00000000000018f0 <strlen@plt>:
    18f0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18f6:	68 09 00 00 00       	pushq  $0x9
    18fb:	e9 50 ff ff ff       	jmpq   1850 <.plt>

0000000000001900 <strncpy@plt>:
    1900:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1906:	68 0a 00 00 00       	pushq  $0xa
    190b:	e9 40 ff ff ff       	jmpq   1850 <.plt>

0000000000001910 <_ZSt20__throw_length_errorPKc@plt>:
    1910:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1916:	68 0b 00 00 00       	pushq  $0xb
    191b:	e9 30 ff ff ff       	jmpq   1850 <.plt>

0000000000001920 <_ZSt20__throw_system_errori@plt>:
    1920:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1926:	68 0c 00 00 00       	pushq  $0xc
    192b:	e9 20 ff ff ff       	jmpq   1850 <.plt>

0000000000001930 <_ZNSo9_M_insertImEERSoT_@plt>:
    1930:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1936:	68 0d 00 00 00       	pushq  $0xd
    193b:	e9 10 ff ff ff       	jmpq   1850 <.plt>

0000000000001940 <_ZNSo5flushEv@plt>:
    1940:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1946:	68 0e 00 00 00       	pushq  $0xe
    194b:	e9 00 ff ff ff       	jmpq   1850 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1950:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1956:	68 0f 00 00 00       	pushq  $0xf
    195b:	e9 f0 fe ff ff       	jmpq   1850 <.plt>

0000000000001960 <pthread_mutex_unlock@plt>:
    1960:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1966:	68 10 00 00 00       	pushq  $0x10
    196b:	e9 e0 fe ff ff       	jmpq   1850 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1970:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1976:	68 11 00 00 00       	pushq  $0x11
    197b:	e9 d0 fe ff ff       	jmpq   1850 <.plt>

0000000000001980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1980:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014c8>
    1986:	68 12 00 00 00       	pushq  $0x12
    198b:	e9 c0 fe ff ff       	jmpq   1850 <.plt>

0000000000001990 <memcpy@plt>:
    1990:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1996:	68 13 00 00 00       	pushq  $0x13
    199b:	e9 b0 fe ff ff       	jmpq   1850 <.plt>

00000000000019a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19a0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201738>
    19a6:	68 14 00 00 00       	pushq  $0x14
    19ab:	e9 a0 fe ff ff       	jmpq   1850 <.plt>

00000000000019b0 <pthread_self@plt>:
    19b0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19b6:	68 15 00 00 00       	pushq  $0x15
    19bb:	e9 90 fe ff ff       	jmpq   1850 <.plt>

00000000000019c0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    19c0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040c8 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x2024d8>
    19c6:	68 16 00 00 00       	pushq  $0x16
    19cb:	e9 80 fe ff ff       	jmpq   1850 <.plt>

00000000000019d0 <_ZdlPv@plt>:
    19d0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19d6:	68 17 00 00 00       	pushq  $0x17
    19db:	e9 70 fe ff ff       	jmpq   1850 <.plt>

00000000000019e0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19e0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 18 00 00 00       	pushq  $0x18
    19eb:	e9 60 fe ff ff       	jmpq   1850 <.plt>

00000000000019f0 <_Znwm@plt>:
    19f0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19f6:	68 19 00 00 00       	pushq  $0x19
    19fb:	e9 50 fe ff ff       	jmpq   1850 <.plt>

0000000000001a00 <_ZdlPvm@plt>:
    1a00:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a06:	68 1a 00 00 00       	pushq  $0x1a
    1a0b:	e9 40 fe ff ff       	jmpq   1850 <.plt>

0000000000001a10 <_ZN4dace4perf6Report5resetEv@plt>:
    1a10:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202200>
    1a16:	68 1b 00 00 00       	pushq  $0x1b
    1a1b:	e9 30 fe ff ff       	jmpq   1850 <.plt>

0000000000001a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a20:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a26:	68 1c 00 00 00       	pushq  $0x1c
    1a2b:	e9 20 fe ff ff       	jmpq   1850 <.plt>

0000000000001a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a30:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a36:	68 1d 00 00 00       	pushq  $0x1d
    1a3b:	e9 10 fe ff ff       	jmpq   1850 <.plt>

0000000000001a40 <_ZSt16__throw_bad_castv@plt>:
    1a40:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a46:	68 1e 00 00 00       	pushq  $0x1e
    1a4b:	e9 00 fe ff ff       	jmpq   1850 <.plt>

0000000000001a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a50:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012d0>
    1a56:	68 1f 00 00 00       	pushq  $0x1f
    1a5b:	e9 f0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a60 <_ZNSt6localeD1Ev@plt>:
    1a60:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a66:	68 20 00 00 00       	pushq  $0x20
    1a6b:	e9 e0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a70 <getpid@plt>:
    1a70:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a76:	68 21 00 00 00       	pushq  $0x21
    1a7b:	e9 d0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a80 <pthread_mutex_lock@plt>:
    1a80:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a86:	68 22 00 00 00       	pushq  $0x22
    1a8b:	e9 c0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a90:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a96:	68 23 00 00 00       	pushq  $0x23
    1a9b:	e9 b0 fd ff ff       	jmpq   1850 <.plt>

0000000000001aa0 <__kmpc_for_static_init_4@plt>:
    1aa0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1aa6:	68 24 00 00 00       	pushq  $0x24
    1aab:	e9 a0 fd ff ff       	jmpq   1850 <.plt>

0000000000001ab0 <memmove@plt>:
    1ab0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ab6:	68 25 00 00 00       	pushq  $0x25
    1abb:	e9 90 fd ff ff       	jmpq   1850 <.plt>

0000000000001ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ac0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202188>
    1ac6:	68 26 00 00 00       	pushq  $0x26
    1acb:	e9 80 fd ff ff       	jmpq   1850 <.plt>

0000000000001ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ad0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ad6:	68 27 00 00 00       	pushq  $0x27
    1adb:	e9 70 fd ff ff       	jmpq   1850 <.plt>

0000000000001ae0 <_ZNSolsEi@plt>:
    1ae0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ae6:	68 28 00 00 00       	pushq  $0x28
    1aeb:	e9 60 fd ff ff       	jmpq   1850 <.plt>

0000000000001af0 <_Unwind_Resume@plt>:
    1af0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1af6:	68 29 00 00 00       	pushq  $0x29
    1afb:	e9 50 fd ff ff       	jmpq   1850 <.plt>

0000000000001b00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b00:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b06:	68 2a 00 00 00       	pushq  $0x2a
    1b0b:	e9 40 fd ff ff       	jmpq   1850 <.plt>

0000000000001b10 <__kmpc_fork_call@plt>:
    1b10:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b16:	68 2b 00 00 00       	pushq  $0x2b
    1b1b:	e9 30 fd ff ff       	jmpq   1850 <.plt>

0000000000001b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b20:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b26:	68 2c 00 00 00       	pushq  $0x2c
    1b2b:	e9 20 fd ff ff       	jmpq   1850 <.plt>

Disassembly of section .text:

0000000000001b30 <deregister_tm_clones>:
    1b30:	48 8d 3d 51 26 20 00 	lea    0x202651(%rip),%rdi        # 204188 <_edata>
    1b37:	48 8d 05 4a 26 20 00 	lea    0x20264a(%rip),%rax        # 204188 <_edata>
    1b3e:	48 39 f8             	cmp    %rdi,%rax
    1b41:	74 15                	je     1b58 <deregister_tm_clones+0x28>
    1b43:	48 8b 05 96 24 20 00 	mov    0x202496(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b4a:	48 85 c0             	test   %rax,%rax
    1b4d:	74 09                	je     1b58 <deregister_tm_clones+0x28>
    1b4f:	ff e0                	jmpq   *%rax
    1b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b58:	c3                   	retq   
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <register_tm_clones>:
    1b60:	48 8d 3d 21 26 20 00 	lea    0x202621(%rip),%rdi        # 204188 <_edata>
    1b67:	48 8d 35 1a 26 20 00 	lea    0x20261a(%rip),%rsi        # 204188 <_edata>
    1b6e:	48 29 fe             	sub    %rdi,%rsi
    1b71:	48 c1 fe 03          	sar    $0x3,%rsi
    1b75:	48 89 f0             	mov    %rsi,%rax
    1b78:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b7c:	48 01 c6             	add    %rax,%rsi
    1b7f:	48 d1 fe             	sar    %rsi
    1b82:	74 14                	je     1b98 <register_tm_clones+0x38>
    1b84:	48 8b 05 65 24 20 00 	mov    0x202465(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b8b:	48 85 c0             	test   %rax,%rax
    1b8e:	74 08                	je     1b98 <register_tm_clones+0x38>
    1b90:	ff e0                	jmpq   *%rax
    1b92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <__do_global_dtors_aux>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	80 3d dd 25 20 00 00 	cmpb   $0x0,0x2025dd(%rip)        # 204188 <_edata>
    1bab:	75 2b                	jne    1bd8 <__do_global_dtors_aux+0x38>
    1bad:	55                   	push   %rbp
    1bae:	48 83 3d 02 24 20 00 	cmpq   $0x0,0x202402(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bb5:	00 
    1bb6:	48 89 e5             	mov    %rsp,%rbp
    1bb9:	74 0c                	je     1bc7 <__do_global_dtors_aux+0x27>
    1bbb:	48 8d 3d 7e 21 20 00 	lea    0x20217e(%rip),%rdi        # 203d40 <__dso_handle>
    1bc2:	e8 19 fd ff ff       	callq  18e0 <__cxa_finalize@plt>
    1bc7:	e8 64 ff ff ff       	callq  1b30 <deregister_tm_clones>
    1bcc:	c6 05 b5 25 20 00 01 	movb   $0x1,0x2025b5(%rip)        # 204188 <_edata>
    1bd3:	5d                   	pop    %rbp
    1bd4:	c3                   	retq   
    1bd5:	0f 1f 00             	nopl   (%rax)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <frame_dummy>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	e9 77 ff ff ff       	jmpq   1b60 <register_tm_clones>
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d>:
    1bf0:	41 57                	push   %r15
    1bf2:	41 56                	push   %r14
    1bf4:	53                   	push   %rbx
    1bf5:	48 83 ec 30          	sub    $0x30,%rsp
    1bf9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1bfd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c02:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c07:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c0c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c12:	e8 f9 fd ff ff       	callq  1a10 <_ZN4dace4perf6Report5resetEv@plt>
    1c17:	e8 64 fc ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c1c:	48 89 c3             	mov    %rax,%rbx
    1c1f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c24:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c29:	48 8d 3d 48 21 20 00 	lea    0x202148(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c30:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d20 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
    1c37:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1c3c:	49 89 e0             	mov    %rsp,%r8
    1c3f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c44:	be 05 00 00 00       	mov    $0x5,%esi
    1c49:	31 c0                	xor    %eax,%eax
    1c4b:	41 52                	push   %r10
    1c4d:	41 53                	push   %r11
    1c4f:	e8 bc fe ff ff       	callq  1b10 <__kmpc_fork_call@plt>
    1c54:	48 83 c4 10          	add    $0x10,%rsp
    1c58:	e8 23 fc ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c5d:	49 89 c7             	mov    %rax,%r15
    1c60:	4c 8b 34 24          	mov    (%rsp),%r14
    1c64:	48 83 3d 6c 23 20 00 	cmpq   $0x0,0x20236c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c6b:	00 
    1c6c:	74 07                	je     1c75 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1c6e:	e8 3d fd ff ff       	callq  19b0 <pthread_self@plt>
    1c73:	eb 05                	jmp    1c7a <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
    1c75:	b8 01 00 00 00       	mov    $0x1,%eax
    1c7a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c7f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c84:	be 08 00 00 00       	mov    $0x8,%esi
    1c89:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c8e:	e8 fd fb ff ff       	callq  1890 <_ZSt11_Hash_bytesPKvmm@plt>
    1c93:	49 89 c1             	mov    %rax,%r9
    1c96:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c9d:	9b c4 20 
    1ca0:	4c 89 f8             	mov    %r15,%rax
    1ca3:	48 f7 e9             	imul   %rcx
    1ca6:	49 89 d0             	mov    %rdx,%r8
    1ca9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cad:	48 c1 fa 07          	sar    $0x7,%rdx
    1cb1:	49 01 d0             	add    %rdx,%r8
    1cb4:	48 89 d8             	mov    %rbx,%rax
    1cb7:	48 f7 e9             	imul   %rcx
    1cba:	48 89 d1             	mov    %rdx,%rcx
    1cbd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cc1:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc5:	48 01 d1             	add    %rdx,%rcx
    1cc8:	48 83 ec 08          	sub    $0x8,%rsp
    1ccc:	48 8d 35 0c 15 00 00 	lea    0x150c(%rip),%rsi        # 31df <_fini+0x243>
    1cd3:	48 8d 15 3c 15 00 00 	lea    0x153c(%rip),%rdx        # 3216 <_fini+0x27a>
    1cda:	4c 89 f7             	mov    %r14,%rdi
    1cdd:	6a ff                	pushq  $0xffffffffffffffff
    1cdf:	6a ff                	pushq  $0xffffffffffffffff
    1ce1:	6a 00                	pushq  $0x0
    1ce3:	e8 b8 fc ff ff       	callq  19a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ce8:	48 83 c4 20          	add    $0x20,%rsp
    1cec:	48 8b 3c 24          	mov    (%rsp),%rdi
    1cf0:	48 8d 35 25 15 00 00 	lea    0x1525(%rip),%rsi        # 321c <_fini+0x280>
    1cf7:	48 8d 15 60 15 00 00 	lea    0x1560(%rip),%rdx        # 325e <_fini+0x2c2>
    1cfe:	e8 bd fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d03:	48 83 c4 30          	add    $0x30,%rsp
    1d07:	5b                   	pop    %rbx
    1d08:	41 5e                	pop    %r14
    1d0a:	41 5f                	pop    %r15
    1d0c:	c3                   	retq   
    1d0d:	48 89 c7             	mov    %rax,%rdi
    1d10:	e8 9b 02 00 00       	callq  1fb0 <__clang_call_terminate>
    1d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d1c:	00 00 00 00 

0000000000001d20 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1d20:	41 57                	push   %r15
    1d22:	41 56                	push   %r14
    1d24:	41 55                	push   %r13
    1d26:	41 54                	push   %r12
    1d28:	53                   	push   %rbx
    1d29:	48 83 ec 10          	sub    $0x10,%rsp
    1d2d:	4d 89 ce             	mov    %r9,%r14
    1d30:	4d 89 c7             	mov    %r8,%r15
    1d33:	49 89 d4             	mov    %rdx,%r12
    1d36:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d3d:	00 
    1d3e:	c7 04 24 ff ff 1f 00 	movl   $0x1fffff,(%rsp)
    1d45:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d4c:	00 
    1d4d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d54:	00 
    1d55:	8b 1f                	mov    (%rdi),%ebx
    1d57:	48 83 ec 08          	sub    $0x8,%rsp
    1d5b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d60:	48 8d 3d e1 1f 20 00 	lea    0x201fe1(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d67:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d6c:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d71:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d76:	89 de                	mov    %ebx,%esi
    1d78:	ba 22 00 00 00       	mov    $0x22,%edx
    1d7d:	6a 01                	pushq  $0x1
    1d7f:	6a 01                	pushq  $0x1
    1d81:	50                   	push   %rax
    1d82:	e8 19 fd ff ff       	callq  1aa0 <__kmpc_for_static_init_4@plt>
    1d87:	48 83 c4 20          	add    $0x20,%rsp
    1d8b:	8b 0c 24             	mov    (%rsp),%ecx
    1d8e:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d94:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d99:	0f 4c c1             	cmovl  %ecx,%eax
    1d9c:	89 04 24             	mov    %eax,(%rsp)
    1d9f:	4c 63 44 24 04       	movslq 0x4(%rsp),%r8
    1da4:	41 39 c0             	cmp    %eax,%r8d
    1da7:	0f 8f c5 00 00 00    	jg     1e72 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x152>
    1dad:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1db2:	49 8b 0c 24          	mov    (%r12),%rcx
    1db6:	49 8b 17             	mov    (%r15),%rdx
    1db9:	48 8b 36             	mov    (%rsi),%rsi
    1dbc:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1dc1:	4c 89 c7             	mov    %r8,%rdi
    1dc4:	48 c1 e7 06          	shl    $0x6,%rdi
    1dc8:	48 83 cf 38          	or     $0x38,%rdi
    1dcc:	44 29 c0             	sub    %r8d,%eax
    1dcf:	ff c0                	inc    %eax
    1dd1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dd8:	0f 1f 84 00 00 00 00 
    1ddf:	00 
    1de0:	c5 fb 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm1
    1de6:	c5 fb 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm2
    1dec:	c5 fb 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm3
    1df2:	c5 fb 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm4
    1df8:	c5 fb 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm5
    1dfe:	c5 fb 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm6
    1e04:	c5 fb 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm7
    1e0a:	c5 7b 59 04 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm8
    1e0f:	4c 8b 44 3a c8       	mov    -0x38(%rdx,%rdi,1),%r8
    1e14:	4c 8b 4c 3a d0       	mov    -0x30(%rdx,%rdi,1),%r9
    1e19:	4c 8b 54 3a d8       	mov    -0x28(%rdx,%rdi,1),%r10
    1e1e:	4c 8b 5c 3a e0       	mov    -0x20(%rdx,%rdi,1),%r11
    1e23:	4c 8b 74 3a e8       	mov    -0x18(%rdx,%rdi,1),%r14
    1e28:	4c 8b 7c 3a f0       	mov    -0x10(%rdx,%rdi,1),%r15
    1e2d:	4c 8b 64 3a f8       	mov    -0x8(%rdx,%rdi,1),%r12
    1e32:	4c 8b 2c 3a          	mov    (%rdx,%rdi,1),%r13
    1e36:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1e3c:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1e42:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1e48:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1e4e:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1e54:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1e5a:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1e60:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1e66:	48 83 c7 40          	add    $0x40,%rdi
    1e6a:	ff c8                	dec    %eax
    1e6c:	0f 85 6e ff ff ff    	jne    1de0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1e72:	48 8d 3d e7 1e 20 00 	lea    0x201ee7(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e79:	89 de                	mov    %ebx,%esi
    1e7b:	e8 f0 f9 ff ff       	callq  1870 <__kmpc_for_static_fini@plt>
    1e80:	48 83 c4 10          	add    $0x10,%rsp
    1e84:	5b                   	pop    %rbx
    1e85:	41 5c                	pop    %r12
    1e87:	41 5d                	pop    %r13
    1e89:	41 5e                	pop    %r14
    1e8b:	41 5f                	pop    %r15
    1e8d:	c3                   	retq   
    1e8e:	66 90                	xchg   %ax,%ax

0000000000001e90 <__program_scatter_store_force_width_512_static_veclen_8_cpy>:
    1e90:	e9 2b fb ff ff       	jmpq   19c0 <_Z68__program_scatter_store_force_width_512_static_veclen_8_cpy_internalP57scatter_store_force_width_512_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    1e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e9c:	00 00 00 00 

0000000000001ea0 <__dace_init_scatter_store_force_width_512_static_veclen_8_cpy>:
    1ea0:	50                   	push   %rax
    1ea1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ea6:	e8 45 fb ff ff       	callq  19f0 <_Znwm@plt>
    1eab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eaf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1eb5:	59                   	pop    %rcx
    1eb6:	c5 f8 77             	vzeroupper 
    1eb9:	c3                   	retq   
    1eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ec0 <__dace_exit_scatter_store_force_width_512_static_veclen_8_cpy>:
    1ec0:	48 85 ff             	test   %rdi,%rdi
    1ec3:	74 23                	je     1ee8 <__dace_exit_scatter_store_force_width_512_static_veclen_8_cpy+0x28>
    1ec5:	53                   	push   %rbx
    1ec6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eca:	48 85 c0             	test   %rax,%rax
    1ecd:	74 0e                	je     1edd <__dace_exit_scatter_store_force_width_512_static_veclen_8_cpy+0x1d>
    1ecf:	48 89 fb             	mov    %rdi,%rbx
    1ed2:	48 89 c7             	mov    %rax,%rdi
    1ed5:	e8 f6 fa ff ff       	callq  19d0 <_ZdlPv@plt>
    1eda:	48 89 df             	mov    %rbx,%rdi
    1edd:	be 40 00 00 00       	mov    $0x40,%esi
    1ee2:	e8 19 fb ff ff       	callq  1a00 <_ZdlPvm@plt>
    1ee7:	5b                   	pop    %rbx
    1ee8:	31 c0                	xor    %eax,%eax
    1eea:	c3                   	retq   
    1eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ef0 <_ZN4dace4perf6Report5resetEv>:
    1ef0:	41 56                	push   %r14
    1ef2:	53                   	push   %rbx
    1ef3:	50                   	push   %rax
    1ef4:	48 89 fb             	mov    %rdi,%rbx
    1ef7:	48 83 3d d9 20 20 00 	cmpq   $0x0,0x2020d9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1efe:	00 
    1eff:	74 0c                	je     1f0d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f01:	48 89 df             	mov    %rbx,%rdi
    1f04:	e8 77 fb ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    1f09:	85 c0                	test   %eax,%eax
    1f0b:	75 7e                	jne    1f8b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f0d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f11:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f15:	74 04                	je     1f1b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f17:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f1b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f1f:	48 29 c1             	sub    %rax,%rcx
    1f22:	48 c1 f9 06          	sar    $0x6,%rcx
    1f26:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f2d:	aa aa aa 
    1f30:	48 0f af c1          	imul   %rcx,%rax
    1f34:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f3a:	77 2e                	ja     1f6a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f3c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f41:	e8 aa fa ff ff       	callq  19f0 <_Znwm@plt>
    1f46:	49 89 c6             	mov    %rax,%r14
    1f49:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f4d:	48 85 ff             	test   %rdi,%rdi
    1f50:	74 05                	je     1f57 <_ZN4dace4perf6Report5resetEv+0x67>
    1f52:	e8 79 fa ff ff       	callq  19d0 <_ZdlPv@plt>
    1f57:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f5b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f5f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f66:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f6a:	48 83 3d 66 20 20 00 	cmpq   $0x0,0x202066(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f71:	00 
    1f72:	74 0f                	je     1f83 <_ZN4dace4perf6Report5resetEv+0x93>
    1f74:	48 89 df             	mov    %rbx,%rdi
    1f77:	48 83 c4 08          	add    $0x8,%rsp
    1f7b:	5b                   	pop    %rbx
    1f7c:	41 5e                	pop    %r14
    1f7e:	e9 dd f9 ff ff       	jmpq   1960 <pthread_mutex_unlock@plt>
    1f83:	48 83 c4 08          	add    $0x8,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	c3                   	retq   
    1f8b:	89 c7                	mov    %eax,%edi
    1f8d:	e8 8e f9 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    1f92:	49 89 c6             	mov    %rax,%r14
    1f95:	48 83 3d 3b 20 20 00 	cmpq   $0x0,0x20203b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f9c:	00 
    1f9d:	74 08                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f9f:	48 89 df             	mov    %rbx,%rdi
    1fa2:	e8 b9 f9 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    1fa7:	4c 89 f7             	mov    %r14,%rdi
    1faa:	e8 41 fb ff ff       	callq  1af0 <_Unwind_Resume@plt>
    1faf:	90                   	nop

0000000000001fb0 <__clang_call_terminate>:
    1fb0:	50                   	push   %rax
    1fb1:	e8 1a f9 ff ff       	callq  18d0 <__cxa_begin_catch@plt>
    1fb6:	e8 f5 f8 ff ff       	callq  18b0 <_ZSt9terminatev@plt>
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fc0:	55                   	push   %rbp
    1fc1:	41 57                	push   %r15
    1fc3:	41 56                	push   %r14
    1fc5:	41 55                	push   %r13
    1fc7:	41 54                	push   %r12
    1fc9:	53                   	push   %rbx
    1fca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fd1:	49 89 d5             	mov    %rdx,%r13
    1fd4:	49 89 f7             	mov    %rsi,%r15
    1fd7:	49 89 fc             	mov    %rdi,%r12
    1fda:	48 83 3d f6 1f 20 00 	cmpq   $0x0,0x201ff6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe1:	00 
    1fe2:	74 10                	je     1ff4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fe4:	4c 89 e7             	mov    %r12,%rdi
    1fe7:	e8 94 fa ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    1fec:	85 c0                	test   %eax,%eax
    1fee:	0f 85 05 09 00 00    	jne    28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1ff4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1ffb:	00 
    1ffc:	be 18 00 00 00       	mov    $0x18,%esi
    2001:	e8 6a f9 ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2006:	e8 75 f8 ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    200b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2012:	de 1b 43 
    2015:	48 f7 e9             	imul   %rcx
    2018:	48 89 d3             	mov    %rdx,%rbx
    201b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2022:	00 
    2023:	4d 85 ff             	test   %r15,%r15
    2026:	74 18                	je     2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2028:	4c 89 ff             	mov    %r15,%rdi
    202b:	e8 c0 f8 ff ff       	callq  18f0 <strlen@plt>
    2030:	4c 89 f7             	mov    %r14,%rdi
    2033:	4c 89 fe             	mov    %r15,%rsi
    2036:	48 89 c2             	mov    %rax,%rdx
    2039:	e8 e2 f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    203e:	eb 1f                	jmp    205f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2040:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2047:	00 
    2048:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    204c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2050:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2057:	83 ce 01             	or     $0x1,%esi
    205a:	e8 71 fa ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    205f:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 329f <_fini+0x303>
    2066:	ba 01 00 00 00       	mov    $0x1,%edx
    206b:	4c 89 f7             	mov    %r14,%rdi
    206e:	e8 ad f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2073:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 32a1 <_fini+0x305>
    207a:	ba 07 00 00 00       	mov    $0x7,%edx
    207f:	4c 89 f7             	mov    %r14,%rdi
    2082:	e8 99 f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2087:	48 89 d8             	mov    %rbx,%rax
    208a:	48 c1 e8 3f          	shr    $0x3f,%rax
    208e:	48 c1 fb 12          	sar    $0x12,%rbx
    2092:	48 01 c3             	add    %rax,%rbx
    2095:	4c 89 f7             	mov    %r14,%rdi
    2098:	48 89 de             	mov    %rbx,%rsi
    209b:	e8 40 f9 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    20a0:	48 8d 35 02 12 00 00 	lea    0x1202(%rip),%rsi        # 32a9 <_fini+0x30d>
    20a7:	ba 05 00 00 00       	mov    $0x5,%edx
    20ac:	48 89 c7             	mov    %rax,%rdi
    20af:	e8 6c f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20c5:	00 00 
    20c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20d3:	00 
    20d4:	48 85 c0             	test   %rax,%rax
    20d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20dc:	74 2d                	je     210b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20e5:	00 
    20e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ed:	00 
    20ee:	4c 39 c0             	cmp    %r8,%rax
    20f1:	4c 0f 47 c0          	cmova  %rax,%r8
    20f5:	49 29 c8             	sub    %rcx,%r8
    20f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20fd:	31 f6                	xor    %esi,%esi
    20ff:	31 d2                	xor    %edx,%edx
    2101:	e8 7a f8 ff ff       	callq  1980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2106:	e9 8f 00 00 00       	jmpq   219a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    210b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2112:	00 
    2113:	48 83 fb 10          	cmp    $0x10,%rbx
    2117:	72 47                	jb     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2119:	48 85 db             	test   %rbx,%rbx
    211c:	0f 88 de 07 00 00    	js     2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2122:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2126:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    212c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2130:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2135:	e8 b6 f8 ff ff       	callq  19f0 <_Znwm@plt>
    213a:	49 89 c6             	mov    %rax,%r14
    213d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2142:	4c 39 ff             	cmp    %r15,%rdi
    2145:	74 05                	je     214c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2147:	e8 84 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    214c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2151:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2156:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    215d:	00 
    215e:	eb 25                	jmp    2185 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2160:	4d 89 fe             	mov    %r15,%r14
    2163:	48 85 db             	test   %rbx,%rbx
    2166:	74 28                	je     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2168:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    216f:	00 
    2170:	48 83 fb 01          	cmp    $0x1,%rbx
    2174:	75 0c                	jne    2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2176:	0f b6 06             	movzbl (%rsi),%eax
    2179:	88 44 24 20          	mov    %al,0x20(%rsp)
    217d:	4d 89 fe             	mov    %r15,%r14
    2180:	eb 0e                	jmp    2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2182:	4d 89 fe             	mov    %r15,%r14
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 da             	mov    %rbx,%rdx
    218b:	e8 00 f8 ff ff       	callq  1990 <memcpy@plt>
    2190:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2195:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    219a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21a4:	ba 04 00 00 00       	mov    $0x4,%edx
    21a9:	e8 72 f9 ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21b3:	4c 39 ff             	cmp    %r15,%rdi
    21b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21bb:	74 05                	je     21c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21bd:	e8 0e f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    21c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21c7:	48 8d 35 f8 10 00 00 	lea    0x10f8(%rip),%rsi        # 32c6 <_fini+0x32a>
    21ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21d3:	ba 01 00 00 00       	mov    $0x1,%edx
    21d8:	e8 43 f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ed:	00 
    21ee:	48 85 db             	test   %rbx,%rbx
    21f1:	0f 84 fd 06 00 00    	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21fb:	74 06                	je     2203 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2201:	eb 16                	jmp    2219 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2203:	48 89 df             	mov    %rbx,%rdi
    2206:	e8 25 f8 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    220b:	48 8b 03             	mov    (%rbx),%rax
    220e:	48 89 df             	mov    %rbx,%rdi
    2211:	be 0a 00 00 00       	mov    $0xa,%esi
    2216:	ff 50 30             	callq  *0x30(%rax)
    2219:	0f be f0             	movsbl %al,%esi
    221c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2221:	e8 3a f6 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2226:	48 89 c7             	mov    %rax,%rdi
    2229:	e8 12 f7 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    222e:	48 8d 35 7a 10 00 00 	lea    0x107a(%rip),%rsi        # 32af <_fini+0x313>
    2235:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223a:	ba 12 00 00 00       	mov    $0x12,%edx
    223f:	e8 dc f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2249:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2254:	00 
    2255:	48 85 db             	test   %rbx,%rbx
    2258:	0f 84 96 06 00 00    	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    225e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2262:	74 06                	je     226a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2264:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2268:	eb 16                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    226a:	48 89 df             	mov    %rbx,%rdi
    226d:	e8 be f7 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2272:	48 8b 03             	mov    (%rbx),%rax
    2275:	48 89 df             	mov    %rbx,%rdi
    2278:	be 0a 00 00 00       	mov    $0xa,%esi
    227d:	ff 50 30             	callq  *0x30(%rax)
    2280:	0f be f0             	movsbl %al,%esi
    2283:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2288:	e8 d3 f5 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    228d:	48 89 c7             	mov    %rax,%rdi
    2290:	e8 ab f6 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2295:	e8 d6 f7 ff ff       	callq  1a70 <getpid@plt>
    229a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    229e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22a6:	49 39 ed             	cmp    %rbp,%r13
    22a9:	0f 84 24 03 00 00    	je     25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22af:	b0 01                	mov    $0x1,%al
    22b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22b6:	48 8d 1d 15 10 00 00 	lea    0x1015(%rip),%rbx        # 32d2 <_fini+0x336>
    22bd:	4c 8d 3d 0f 10 00 00 	lea    0x100f(%rip),%r15        # 32d3 <_fini+0x337>
    22c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22cb:	00 00 00 00 00 
    22d0:	a8 01                	test   $0x1,%al
    22d2:	75 65                	jne    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22d4:	ba 01 00 00 00       	mov    $0x1,%edx
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	48 8d 35 5a 10 00 00 	lea    0x105a(%rip),%rsi        # 333d <_fini+0x3a1>
    22e3:	e8 38 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22f8:	00 
    22f9:	4d 85 f6             	test   %r14,%r14
    22fc:	0f 84 e8 05 00 00    	je     28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2302:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2307:	74 07                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2309:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    230e:	eb 16                	jmp    2326 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2310:	4c 89 f7             	mov    %r14,%rdi
    2313:	e8 18 f7 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2318:	49 8b 06             	mov    (%r14),%rax
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	be 0a 00 00 00       	mov    $0xa,%esi
    2323:	ff 50 30             	callq  *0x30(%rax)
    2326:	0f be f0             	movsbl %al,%esi
    2329:	4c 89 e7             	mov    %r12,%rdi
    232c:	e8 2f f5 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2331:	48 89 c7             	mov    %rax,%rdi
    2334:	e8 07 f6 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2339:	ba 05 00 00 00       	mov    $0x5,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 32c2 <_fini+0x326>
    2348:	e8 d3 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	ba 09 00 00 00       	mov    $0x9,%edx
    2352:	4c 89 e7             	mov    %r12,%rdi
    2355:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 32c8 <_fini+0x32c>
    235c:	e8 bf f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2361:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	e8 83 f5 ff ff       	callq  18f0 <strlen@plt>
    236d:	4c 89 e7             	mov    %r12,%rdi
    2370:	4c 89 f6             	mov    %r14,%rsi
    2373:	48 89 c2             	mov    %rax,%rdx
    2376:	e8 a5 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237b:	ba 03 00 00 00       	mov    $0x3,%edx
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	48 89 de             	mov    %rbx,%rsi
    2386:	e8 95 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 08 00 00 00       	mov    $0x8,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%rsi        # 32d6 <_fini+0x33a>
    239a:	e8 81 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23a3:	4c 89 f7             	mov    %r14,%rdi
    23a6:	e8 45 f5 ff ff       	callq  18f0 <strlen@plt>
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	4c 89 f6             	mov    %r14,%rsi
    23b1:	48 89 c2             	mov    %rax,%rdx
    23b4:	e8 67 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b9:	ba 03 00 00 00       	mov    $0x3,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 89 de             	mov    %rbx,%rsi
    23c4:	e8 57 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 07 0f 00 00 	lea    0xf07(%rip),%rsi        # 32df <_fini+0x343>
    23d8:	e8 43 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f3:	e8 28 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	ba 03 00 00 00       	mov    $0x3,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	48 89 de             	mov    %rbx,%rsi
    2403:	e8 18 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 06 00 00 00       	mov    $0x6,%edx
    240d:	4c 89 e7             	mov    %r12,%rdi
    2410:	48 8d 35 d0 0e 00 00 	lea    0xed0(%rip),%rsi        # 32e7 <_fini+0x34b>
    2417:	e8 04 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	e8 08 f5 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2428:	ba 02 00 00 00       	mov    $0x2,%edx
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	4c 89 fe             	mov    %r15,%rsi
    2433:	e8 e8 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    243d:	75 34                	jne    2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    243f:	ba 07 00 00 00       	mov    $0x7,%edx
    2444:	4c 89 e7             	mov    %r12,%rdi
    2447:	48 8d 35 a0 0e 00 00 	lea    0xea0(%rip),%rsi        # 32ee <_fini+0x352>
    244e:	e8 cd f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2457:	49 2b 75 50          	sub    0x50(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 cd f4 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 ad f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 32f6 <_fini+0x35a>
    2482:	e8 99 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	4c 89 e7             	mov    %r12,%rdi
    248a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    248e:	e8 4d f6 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 7d f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 07 00 00 00       	mov    $0x7,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 32fe <_fini+0x362>
    24b2:	e8 69 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 6d f4 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 4d f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 09 00 00 00       	mov    $0x9,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 3306 <_fini+0x36a>
    24e2:	e8 39 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 3310 <_fini+0x374>
    24f6:	e8 25 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	e8 d9 f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2507:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    250c:	78 20                	js     252e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    250e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2513:	4c 89 e7             	mov    %r12,%rdi
    2516:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 331b <_fini+0x37f>
    251d:	e8 fe f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2522:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2526:	4c 89 e7             	mov    %r12,%rdi
    2529:	e8 b2 f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    252e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2533:	78 20                	js     2555 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2535:	ba 08 00 00 00       	mov    $0x8,%edx
    253a:	4c 89 e7             	mov    %r12,%rdi
    253d:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 332a <_fini+0x38e>
    2544:	e8 d7 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	41 8b 75 70          	mov    0x70(%r13),%esi
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	e8 8b f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2555:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    255a:	75 51                	jne    25ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    255c:	ba 03 00 00 00       	mov    $0x3,%edx
    2561:	4c 89 e7             	mov    %r12,%rdi
    2564:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 3333 <_fini+0x397>
    256b:	e8 b0 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2570:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2574:	4c 89 f7             	mov    %r14,%rdi
    2577:	e8 74 f3 ff ff       	callq  18f0 <strlen@plt>
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	4c 89 f6             	mov    %r14,%rsi
    2582:	48 89 c2             	mov    %rax,%rdx
    2585:	e8 96 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258a:	ba 03 00 00 00       	mov    $0x3,%edx
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 332f <_fini+0x393>
    2599:	e8 82 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25a5:	4c 89 e7             	mov    %r12,%rdi
    25a8:	e8 83 f3 ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    25ad:	ba 02 00 00 00       	mov    $0x2,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 3337 <_fini+0x39b>
    25bc:	e8 5f f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25c8:	31 c0                	xor    %eax,%eax
    25ca:	49 39 ed             	cmp    %rbp,%r13
    25cd:	0f 85 fd fc ff ff    	jne    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25e3:	00 
    25e4:	48 85 db             	test   %rbx,%rbx
    25e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25ec:	0f 84 fd 02 00 00    	je     28ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25f6:	74 06                	je     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25fc:	eb 16                	jmp    2614 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	e8 2a f4 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2606:	48 8b 03             	mov    (%rbx),%rax
    2609:	48 89 df             	mov    %rbx,%rdi
    260c:	be 0a 00 00 00       	mov    $0xa,%esi
    2611:	ff 50 30             	callq  *0x30(%rax)
    2614:	0f be f0             	movsbl %al,%esi
    2617:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261c:	e8 3f f2 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 17 f3 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2629:	48 89 c3             	mov    %rax,%rbx
    262c:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 333a <_fini+0x39e>
    2633:	ba 04 00 00 00       	mov    $0x4,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	e8 e0 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	48 8b 03             	mov    (%rbx),%rax
    2643:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2647:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    264e:	00 
    264f:	4d 85 f6             	test   %r14,%r14
    2652:	0f 84 97 02 00 00    	je     28ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2658:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    265d:	74 07                	je     2666 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    265f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2664:	eb 16                	jmp    267c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2666:	4c 89 f7             	mov    %r14,%rdi
    2669:	e8 c2 f3 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    266e:	49 8b 06             	mov    (%r14),%rax
    2671:	4c 89 f7             	mov    %r14,%rdi
    2674:	be 0a 00 00 00       	mov    $0xa,%esi
    2679:	ff 50 30             	callq  *0x30(%rax)
    267c:	0f be f0             	movsbl %al,%esi
    267f:	48 89 df             	mov    %rbx,%rdi
    2682:	e8 d9 f1 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2687:	48 89 c7             	mov    %rax,%rdi
    268a:	e8 b1 f2 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    268f:	48 8d 35 a9 0c 00 00 	lea    0xca9(%rip),%rsi        # 333f <_fini+0x3a3>
    2696:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269b:	ba 0f 00 00 00       	mov    $0xf,%edx
    26a0:	e8 7b f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a5:	4d 85 ff             	test   %r15,%r15
    26a8:	74 1a                	je     26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26aa:	4c 89 ff             	mov    %r15,%rdi
    26ad:	e8 3e f2 ff ff       	callq  18f0 <strlen@plt>
    26b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b7:	4c 89 fe             	mov    %r15,%rsi
    26ba:	48 89 c2             	mov    %rax,%rdx
    26bd:	e8 5e f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	eb 1d                	jmp    26e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    26d1:	48 83 c7 40          	add    $0x40,%rdi
    26d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26d9:	83 ce 01             	or     $0x1,%esi
    26dc:	e8 ef f3 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26e1:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 3335 <_fini+0x399>
    26e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ed:	ba 01 00 00 00       	mov    $0x1,%edx
    26f2:	e8 29 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2700:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2707:	00 
    2708:	48 85 db             	test   %rbx,%rbx
    270b:	0f 84 de 01 00 00    	je     28ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2711:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2715:	74 06                	je     271d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2717:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    271b:	eb 16                	jmp    2733 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    271d:	48 89 df             	mov    %rbx,%rdi
    2720:	e8 0b f3 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2725:	48 8b 03             	mov    (%rbx),%rax
    2728:	48 89 df             	mov    %rbx,%rdi
    272b:	be 0a 00 00 00       	mov    $0xa,%esi
    2730:	ff 50 30             	callq  *0x30(%rax)
    2733:	0f be f0             	movsbl %al,%esi
    2736:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273b:	e8 20 f1 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2740:	48 89 c7             	mov    %rax,%rdi
    2743:	e8 f8 f1 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2748:	48 8d 35 e9 0b 00 00 	lea    0xbe9(%rip),%rsi        # 3338 <_fini+0x39c>
    274f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2754:	ba 01 00 00 00       	mov    $0x1,%edx
    2759:	e8 c2 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2763:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2767:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    276e:	00 
    276f:	48 85 db             	test   %rbx,%rbx
    2772:	0f 84 77 01 00 00    	je     28ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2778:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    277c:	74 06                	je     2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    277e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2782:	eb 16                	jmp    279a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2784:	48 89 df             	mov    %rbx,%rdi
    2787:	e8 a4 f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    278c:	48 8b 03             	mov    (%rbx),%rax
    278f:	48 89 df             	mov    %rbx,%rdi
    2792:	be 0a 00 00 00       	mov    $0xa,%esi
    2797:	ff 50 30             	callq  *0x30(%rax)
    279a:	0f be f0             	movsbl %al,%esi
    279d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a2:	e8 b9 f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    27a7:	48 89 c7             	mov    %rax,%rdi
    27aa:	e8 91 f1 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    27af:	48 8b 05 12 18 20 00 	mov    0x201812(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b6:	48 8b 08             	mov    (%rax),%rcx
    27b9:	48 8b 40 18          	mov    0x18(%rax),%rax
    27bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27c2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27c6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27cb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27d0:	48 8b 05 f9 17 20 00 	mov    0x2017f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d7:	48 83 c0 10          	add    $0x10,%rax
    27db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    27e0:	e8 bb f0 ff ff       	callq  18a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27e5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27ec:	00 
    27ed:	e8 0e f3 ff ff       	callq  1b00 <_ZNSt12__basic_fileIcED1Ev@plt>
    27f2:	48 8b 1d c7 17 20 00 	mov    0x2017c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f9:	48 83 c3 10          	add    $0x10,%rbx
    27fd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2802:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2809:	00 
    280a:	e8 51 f2 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    280f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2816:	00 
    2817:	e8 a4 f0 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    281c:	4c 8b 35 8d 17 20 00 	mov    0x20178d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2823:	49 8b 06             	mov    (%r14),%rax
    2826:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    282a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2831:	00 
    2832:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2836:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    283d:	00 
    283e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2842:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2849:	00 
    284a:	48 8b 05 a7 17 20 00 	mov    0x2017a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2851:	48 83 c0 10          	add    $0x10,%rax
    2855:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    285c:	00 
    285d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2864:	00 
    2865:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    286c:	00 
    286d:	48 39 c7             	cmp    %rax,%rdi
    2870:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2875:	74 05                	je     287c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2877:	e8 54 f1 ff ff       	callq  19d0 <_ZdlPv@plt>
    287c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2883:	00 
    2884:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    288b:	00 
    288c:	e8 cf f1 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    2891:	49 8b 46 10          	mov    0x10(%r14),%rax
    2895:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2899:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28a0:	00 
    28a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28ac:	00 
    28ad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28b4:	00 00 00 00 00 
    28b9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28c0:	00 
    28c1:	e8 fa ef ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    28c6:	48 83 3d 0a 17 20 00 	cmpq   $0x0,0x20170a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28cd:	00 
    28ce:	74 08                	je     28d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    28d0:	4c 89 ff             	mov    %r15,%rdi
    28d3:	e8 88 f0 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    28d8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28df:	5b                   	pop    %rbx
    28e0:	41 5c                	pop    %r12
    28e2:	41 5d                	pop    %r13
    28e4:	41 5e                	pop    %r14
    28e6:	41 5f                	pop    %r15
    28e8:	5d                   	pop    %rbp
    28e9:	c3                   	retq   
    28ea:	e8 51 f1 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    28ef:	e8 4c f1 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    28f4:	e8 47 f1 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    28f9:	89 c7                	mov    %eax,%edi
    28fb:	e8 20 f0 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2900:	48 8d 3d 61 0a 00 00 	lea    0xa61(%rip),%rdi        # 3368 <_fini+0x3cc>
    2907:	e8 04 f0 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    290c:	48 89 c7             	mov    %rax,%rdi
    290f:	e8 9c f6 ff ff       	callq  1fb0 <__clang_call_terminate>
    2914:	eb 00                	jmp    2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2916:	48 89 c3             	mov    %rax,%rbx
    2919:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    291e:	4c 39 ff             	cmp    %r15,%rdi
    2921:	74 24                	je     2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2923:	e8 a8 f0 ff ff       	callq  19d0 <_ZdlPv@plt>
    2928:	eb 1d                	jmp    2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    292a:	48 89 c3             	mov    %rax,%rbx
    292d:	eb 2a                	jmp    2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    292f:	48 89 c3             	mov    %rax,%rbx
    2932:	eb 18                	jmp    294c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2934:	eb 04                	jmp    293a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2936:	eb 02                	jmp    293a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2938:	eb 00                	jmp    293a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    293a:	48 89 c3             	mov    %rax,%rbx
    293d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2942:	e8 49 f1 ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2947:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    294c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2953:	00 
    2954:	e8 f7 ef ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2959:	48 83 3d 77 16 20 00 	cmpq   $0x0,0x201677(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2960:	00 
    2961:	74 08                	je     296b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2963:	4c 89 e7             	mov    %r12,%rdi
    2966:	e8 f5 ef ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    296b:	48 89 df             	mov    %rbx,%rdi
    296e:	e8 7d f1 ff ff       	callq  1af0 <_Unwind_Resume@plt>
    2973:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    297a:	00 00 00 
    297d:	0f 1f 00             	nopl   (%rax)

0000000000002980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2980:	55                   	push   %rbp
    2981:	41 57                	push   %r15
    2983:	41 56                	push   %r14
    2985:	41 55                	push   %r13
    2987:	41 54                	push   %r12
    2989:	53                   	push   %rbx
    298a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2991:	4d 89 cf             	mov    %r9,%r15
    2994:	4d 89 c4             	mov    %r8,%r12
    2997:	49 89 cd             	mov    %rcx,%r13
    299a:	49 89 d6             	mov    %rdx,%r14
    299d:	48 89 fb             	mov    %rdi,%rbx
    29a0:	48 83 3d 30 16 20 00 	cmpq   $0x0,0x201630(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29a7:	00 
    29a8:	74 16                	je     29c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	48 89 f5             	mov    %rsi,%rbp
    29b0:	e8 cb f0 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    29b5:	48 89 ee             	mov    %rbp,%rsi
    29b8:	85 c0                	test   %eax,%eax
    29ba:	0f 85 ee 01 00 00    	jne    2bae <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    29c0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29c7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29ce:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29da:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29df:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29e4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29e9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29ee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29f3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29f7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29fb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a03:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a0a:	02 
    2a0b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a12:	00 00 00 00 00 
    2a17:	ba 40 00 00 00       	mov    $0x40,%edx
    2a1c:	c5 f8 77             	vzeroupper 
    2a1f:	e8 dc ee ff ff       	callq  1900 <strncpy@plt>
    2a24:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a29:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a2e:	48 89 ef             	mov    %rbp,%rdi
    2a31:	4c 89 f6             	mov    %r14,%rsi
    2a34:	e8 c7 ee ff ff       	callq  1900 <strncpy@plt>
    2a39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2a42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2a46:	74 68                	je     2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2a48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a4f:	08 00 00 00 
    2a53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a5a:	48 00 00 00 
    2a5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a65:	88 00 00 00 
    2a69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2a70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2a77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2a7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a85:	00 
    2a86:	48 83 3d 4a 15 20 00 	cmpq   $0x0,0x20154a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a8d:	00 
    2a8e:	74 0b                	je     2a9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2a90:	48 89 df             	mov    %rbx,%rdi
    2a93:	c5 f8 77             	vzeroupper 
    2a96:	e8 c5 ee ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2a9b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2aa2:	5b                   	pop    %rbx
    2aa3:	41 5c                	pop    %r12
    2aa5:	41 5d                	pop    %r13
    2aa7:	41 5e                	pop    %r14
    2aa9:	41 5f                	pop    %r15
    2aab:	5d                   	pop    %rbp
    2aac:	c5 f8 77             	vzeroupper 
    2aaf:	c3                   	retq   
    2ab0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ab4:	49 89 ef             	mov    %rbp,%r15
    2ab7:	48 89 04 24          	mov    %rax,(%rsp)
    2abb:	49 29 c7             	sub    %rax,%r15
    2abe:	4c 89 f8             	mov    %r15,%rax
    2ac1:	48 c1 f8 06          	sar    $0x6,%rax
    2ac5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2acc:	aa aa aa 
    2acf:	48 0f af c8          	imul   %rax,%rcx
    2ad3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ad7:	48 89 c8             	mov    %rcx,%rax
    2ada:	48 83 d0 00          	adc    $0x0,%rax
    2ade:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ae2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ae9:	55 55 01 
    2aec:	49 39 d5             	cmp    %rdx,%r13
    2aef:	4c 0f 43 ea          	cmovae %rdx,%r13
    2af3:	48 01 c8             	add    %rcx,%rax
    2af6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2afa:	4c 89 e8             	mov    %r13,%rax
    2afd:	48 c1 e0 06          	shl    $0x6,%rax
    2b01:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b05:	e8 e6 ee ff ff       	callq  19f0 <_Znwm@plt>
    2b0a:	49 89 c4             	mov    %rax,%r12
    2b0d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b14:	08 00 00 00 
    2b18:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b1f:	48 00 00 00 
    2b23:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b2a:	88 00 00 00 
    2b2e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2b35:	02 
    2b36:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b3a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2b41:	01 
    2b42:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2b49:	48 8b 04 24          	mov    (%rsp),%rax
    2b4d:	48 39 c5             	cmp    %rax,%rbp
    2b50:	48 89 c5             	mov    %rax,%rbp
    2b53:	74 11                	je     2b66 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2b55:	4c 89 e7             	mov    %r12,%rdi
    2b58:	48 89 ee             	mov    %rbp,%rsi
    2b5b:	4c 89 fa             	mov    %r15,%rdx
    2b5e:	c5 f8 77             	vzeroupper 
    2b61:	e8 4a ef ff ff       	callq  1ab0 <memmove@plt>
    2b66:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b6d:	48 85 ed             	test   %rbp,%rbp
    2b70:	74 0b                	je     2b7d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2b72:	48 89 ef             	mov    %rbp,%rdi
    2b75:	c5 f8 77             	vzeroupper 
    2b78:	e8 53 ee ff ff       	callq  19d0 <_ZdlPv@plt>
    2b7d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b81:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b85:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2b8c:	00 
    2b8d:	4c 01 e8             	add    %r13,%rax
    2b90:	48 c1 e0 06          	shl    $0x6,%rax
    2b94:	49 01 c4             	add    %rax,%r12
    2b97:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b9b:	48 83 3d 35 14 20 00 	cmpq   $0x0,0x201435(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba2:	00 
    2ba3:	0f 85 e7 fe ff ff    	jne    2a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ba9:	e9 ed fe ff ff       	jmpq   2a9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bae:	89 c7                	mov    %eax,%edi
    2bb0:	e8 6b ed ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2bb5:	49 89 c6             	mov    %rax,%r14
    2bb8:	48 83 3d 18 14 20 00 	cmpq   $0x0,0x201418(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbf:	00 
    2bc0:	74 08                	je     2bca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bc2:	48 89 df             	mov    %rbx,%rdi
    2bc5:	e8 96 ed ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2bca:	4c 89 f7             	mov    %r14,%rdi
    2bcd:	e8 1e ef ff ff       	callq  1af0 <_Unwind_Resume@plt>
    2bd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bd9:	00 00 00 
    2bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 83 ec 18          	sub    $0x18,%rsp
    2bee:	48 89 fb             	mov    %rdi,%rbx
    2bf1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bf5:	48 89 d0             	mov    %rdx,%rax
    2bf8:	4c 29 e8             	sub    %r13,%rax
    2bfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c02:	ff ff 7f 
    2c05:	48 01 c7             	add    %rax,%rdi
    2c08:	4c 39 c7             	cmp    %r8,%rdi
    2c0b:	0f 82 22 02 00 00    	jb     2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c11:	4d 89 c4             	mov    %r8,%r12
    2c14:	49 29 d4             	sub    %rdx,%r12
    2c17:	4d 01 ec             	add    %r13,%r12
    2c1a:	48 8b 03             	mov    (%rbx),%rax
    2c1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c26:	4c 39 c8             	cmp    %r9,%rax
    2c29:	74 04                	je     2c2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c2f:	49 39 fc             	cmp    %rdi,%r12
    2c32:	76 26                	jbe    2c5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c34:	48 89 df             	mov    %rbx,%rdi
    2c37:	e8 14 ee ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c40:	48 8b 03             	mov    (%rbx),%rax
    2c43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c48:	48 89 d8             	mov    %rbx,%rax
    2c4b:	48 83 c4 18          	add    $0x18,%rsp
    2c4f:	5b                   	pop    %rbx
    2c50:	41 5c                	pop    %r12
    2c52:	41 5d                	pop    %r13
    2c54:	41 5e                	pop    %r14
    2c56:	41 5f                	pop    %r15
    2c58:	5d                   	pop    %rbp
    2c59:	c3                   	retq   
    2c5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c5e:	48 01 d6             	add    %rdx,%rsi
    2c61:	4d 89 ef             	mov    %r13,%r15
    2c64:	49 29 f7             	sub    %rsi,%r15
    2c67:	48 39 c1             	cmp    %rax,%rcx
    2c6a:	40 0f 92 c7          	setb   %dil
    2c6e:	4c 01 e8             	add    %r13,%rax
    2c71:	48 39 c8             	cmp    %rcx,%rax
    2c74:	0f 92 c0             	setb   %al
    2c77:	40 08 f8             	or     %dil,%al
    2c7a:	3c 01                	cmp    $0x1,%al
    2c7c:	75 46                	jne    2cc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c7e:	49 39 f5             	cmp    %rsi,%r13
    2c81:	0f 94 c0             	sete   %al
    2c84:	49 39 d0             	cmp    %rdx,%r8
    2c87:	40 0f 94 c6          	sete   %sil
    2c8b:	40 08 c6             	or     %al,%sil
    2c8e:	75 12                	jne    2ca2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c94:	4c 01 f2             	add    %r14,%rdx
    2c97:	49 83 ff 01          	cmp    $0x1,%r15
    2c9b:	75 3e                	jne    2cdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c9d:	0f b6 02             	movzbl (%rdx),%eax
    2ca0:	88 07                	mov    %al,(%rdi)
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	74 95                	je     2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ca7:	49 83 f8 01          	cmp    $0x1,%r8
    2cab:	0f 84 fd 00 00 00    	je     2dae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cb1:	4c 89 f7             	mov    %r14,%rdi
    2cb4:	48 89 ce             	mov    %rcx,%rsi
    2cb7:	4c 89 c2             	mov    %r8,%rdx
    2cba:	e8 d1 ec ff ff       	callq  1990 <memcpy@plt>
    2cbf:	e9 78 ff ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cc8:	48 39 d0             	cmp    %rdx,%rax
    2ccb:	73 5f                	jae    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ccd:	49 83 f8 01          	cmp    $0x1,%r8
    2cd1:	75 29                	jne    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cd3:	0f b6 01             	movzbl (%rcx),%eax
    2cd6:	41 88 06             	mov    %al,(%r14)
    2cd9:	eb 51                	jmp    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdb:	48 89 d6             	mov    %rdx,%rsi
    2cde:	4c 89 fa             	mov    %r15,%rdx
    2ce1:	4d 89 c7             	mov    %r8,%r15
    2ce4:	49 89 cd             	mov    %rcx,%r13
    2ce7:	e8 c4 ed ff ff       	callq  1ab0 <memmove@plt>
    2cec:	4c 89 e9             	mov    %r13,%rcx
    2cef:	4d 89 f8             	mov    %r15,%r8
    2cf2:	4d 85 c0             	test   %r8,%r8
    2cf5:	75 b0                	jne    2ca7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cf7:	e9 40 ff ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cfc:	4c 89 f7             	mov    %r14,%rdi
    2cff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d04:	48 89 ce             	mov    %rcx,%rsi
    2d07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d0c:	4c 89 c2             	mov    %r8,%rdx
    2d0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d13:	48 89 cd             	mov    %rcx,%rbp
    2d16:	e8 95 ed ff ff       	callq  1ab0 <memmove@plt>
    2d1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d25:	48 89 e9             	mov    %rbp,%rcx
    2d28:	4c 8b 04 24          	mov    (%rsp),%r8
    2d2c:	49 39 f5             	cmp    %rsi,%r13
    2d2f:	0f 94 c0             	sete   %al
    2d32:	49 39 d0             	cmp    %rdx,%r8
    2d35:	40 0f 94 c6          	sete   %sil
    2d39:	40 08 c6             	or     %al,%sil
    2d3c:	75 13                	jne    2d51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d46:	49 83 ff 01          	cmp    $0x1,%r15
    2d4a:	75 37                	jne    2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d4c:	0f b6 06             	movzbl (%rsi),%eax
    2d4f:	88 07                	mov    %al,(%rdi)
    2d51:	49 39 d0             	cmp    %rdx,%r8
    2d54:	0f 86 e2 fe ff ff    	jbe    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d62:	4c 39 fe             	cmp    %r15,%rsi
    2d65:	76 41                	jbe    2da8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d67:	4c 39 f9             	cmp    %r15,%rcx
    2d6a:	73 4d                	jae    2db9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d6c:	49 29 cf             	sub    %rcx,%r15
    2d6f:	0f 84 8a 00 00 00    	je     2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d75:	49 83 ff 01          	cmp    $0x1,%r15
    2d79:	75 70                	jne    2deb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d7b:	0f b6 01             	movzbl (%rcx),%eax
    2d7e:	41 88 06             	mov    %al,(%r14)
    2d81:	eb 7c                	jmp    2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d83:	49 89 d5             	mov    %rdx,%r13
    2d86:	4c 89 fa             	mov    %r15,%rdx
    2d89:	4d 89 c7             	mov    %r8,%r15
    2d8c:	48 89 cd             	mov    %rcx,%rbp
    2d8f:	e8 1c ed ff ff       	callq  1ab0 <memmove@plt>
    2d94:	4c 89 ea             	mov    %r13,%rdx
    2d97:	48 89 e9             	mov    %rbp,%rcx
    2d9a:	4d 89 f8             	mov    %r15,%r8
    2d9d:	49 39 d0             	cmp    %rdx,%r8
    2da0:	0f 86 96 fe ff ff    	jbe    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da6:	eb b2                	jmp    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2da8:	49 83 f8 01          	cmp    $0x1,%r8
    2dac:	75 22                	jne    2dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dae:	0f b6 01             	movzbl (%rcx),%eax
    2db1:	41 88 06             	mov    %al,(%r14)
    2db4:	e9 83 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db9:	48 f7 da             	neg    %rdx
    2dbc:	48 01 d6             	add    %rdx,%rsi
    2dbf:	49 83 f8 01          	cmp    $0x1,%r8
    2dc3:	75 1e                	jne    2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dc5:	0f b6 06             	movzbl (%rsi),%eax
    2dc8:	41 88 06             	mov    %al,(%r14)
    2dcb:	e9 6c fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd0:	4c 89 f7             	mov    %r14,%rdi
    2dd3:	48 89 ce             	mov    %rcx,%rsi
    2dd6:	4c 89 c2             	mov    %r8,%rdx
    2dd9:	e8 d2 ec ff ff       	callq  1ab0 <memmove@plt>
    2dde:	e9 59 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	4c 89 f7             	mov    %r14,%rdi
    2de6:	e9 cc fe ff ff       	jmpq   2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2deb:	4c 89 f7             	mov    %r14,%rdi
    2dee:	48 89 ce             	mov    %rcx,%rsi
    2df1:	4c 89 fa             	mov    %r15,%rdx
    2df4:	4d 89 c5             	mov    %r8,%r13
    2df7:	e8 b4 ec ff ff       	callq  1ab0 <memmove@plt>
    2dfc:	4d 89 e8             	mov    %r13,%r8
    2dff:	4c 89 c2             	mov    %r8,%rdx
    2e02:	4c 29 fa             	sub    %r15,%rdx
    2e05:	0f 84 31 fe ff ff    	je     2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0b:	4d 01 f7             	add    %r14,%r15
    2e0e:	4d 01 f0             	add    %r14,%r8
    2e11:	48 83 fa 01          	cmp    $0x1,%rdx
    2e15:	75 0c                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e17:	41 0f b6 00          	movzbl (%r8),%eax
    2e1b:	41 88 07             	mov    %al,(%r15)
    2e1e:	e9 19 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	4c 89 ff             	mov    %r15,%rdi
    2e26:	4c 89 c6             	mov    %r8,%rsi
    2e29:	e8 62 eb ff ff       	callq  1990 <memcpy@plt>
    2e2e:	e9 09 fe ff ff       	jmpq   2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	48 8d 3d 15 05 00 00 	lea    0x515(%rip),%rdi        # 334f <_fini+0x3b3>
    2e3a:	e8 d1 ea ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2e3f:	90                   	nop

0000000000002e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 83 ec 28          	sub    $0x28,%rsp
    2e4e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e53:	48 89 d5             	mov    %rdx,%rbp
    2e56:	49 89 f6             	mov    %rsi,%r14
    2e59:	48 89 fb             	mov    %rdi,%rbx
    2e5c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e60:	4d 89 c5             	mov    %r8,%r13
    2e63:	49 29 d5             	sub    %rdx,%r13
    2e66:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e6a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e6f:	4c 39 27             	cmp    %r12,(%rdi)
    2e72:	74 04                	je     2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e78:	4d 01 fd             	add    %r15,%r13
    2e7b:	0f 88 0e 01 00 00    	js     2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e81:	49 39 c5             	cmp    %rax,%r13
    2e84:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e89:	4d 89 c7             	mov    %r8,%r15
    2e8c:	76 19                	jbe    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e8e:	48 01 c0             	add    %rax,%rax
    2e91:	49 39 c5             	cmp    %rax,%r13
    2e94:	73 11                	jae    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e9d:	ff ff 7f 
    2ea0:	4c 39 e8             	cmp    %r13,%rax
    2ea3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ea7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2eab:	e8 40 eb ff ff       	callq  19f0 <_Znwm@plt>
    2eb0:	4d 85 f6             	test   %r14,%r14
    2eb3:	4d 89 f8             	mov    %r15,%r8
    2eb6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ebb:	74 23                	je     2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ebd:	48 8b 33             	mov    (%rbx),%rsi
    2ec0:	49 83 fe 01          	cmp    $0x1,%r14
    2ec4:	75 07                	jne    2ecd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ec6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ec9:	88 08                	mov    %cl,(%rax)
    2ecb:	eb 13                	jmp    2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 89 c7             	mov    %rax,%rdi
    2ed0:	4c 89 f2             	mov    %r14,%rdx
    2ed3:	e8 b8 ea ff ff       	callq  1990 <memcpy@plt>
    2ed8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2edd:	4d 89 f8             	mov    %r15,%r8
    2ee0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ee5:	4c 01 f5             	add    %r14,%rbp
    2ee8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2eed:	48 85 f6             	test   %rsi,%rsi
    2ef0:	0f 94 c2             	sete   %dl
    2ef3:	4d 85 c0             	test   %r8,%r8
    2ef6:	0f 94 c1             	sete   %cl
    2ef9:	08 d1                	or     %dl,%cl
    2efb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f00:	75 26                	jne    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f02:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f06:	49 83 f8 01          	cmp    $0x1,%r8
    2f0a:	75 07                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f0c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f0f:	88 0f                	mov    %cl,(%rdi)
    2f11:	eb 15                	jmp    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f13:	4c 89 c2             	mov    %r8,%rdx
    2f16:	e8 75 ea ff ff       	callq  1990 <memcpy@plt>
    2f1b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f20:	4d 89 f8             	mov    %r15,%r8
    2f23:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f28:	4d 89 e7             	mov    %r12,%r15
    2f2b:	4c 8b 23             	mov    (%rbx),%r12
    2f2e:	48 39 ea             	cmp    %rbp,%rdx
    2f31:	74 20                	je     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f33:	48 29 ea             	sub    %rbp,%rdx
    2f36:	48 89 c7             	mov    %rax,%rdi
    2f39:	4c 01 f7             	add    %r14,%rdi
    2f3c:	4c 01 c7             	add    %r8,%rdi
    2f3f:	4d 01 e6             	add    %r12,%r14
    2f42:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f47:	48 83 fa 01          	cmp    $0x1,%rdx
    2f4b:	75 2e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f4d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f51:	88 0f                	mov    %cl,(%rdi)
    2f53:	4d 39 fc             	cmp    %r15,%r12
    2f56:	74 0d                	je     2f65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f58:	4c 89 e7             	mov    %r12,%rdi
    2f5b:	e8 70 ea ff ff       	callq  19d0 <_ZdlPv@plt>
    2f60:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f65:	48 89 03             	mov    %rax,(%rbx)
    2f68:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f6c:	48 83 c4 28          	add    $0x28,%rsp
    2f70:	5b                   	pop    %rbx
    2f71:	41 5c                	pop    %r12
    2f73:	41 5d                	pop    %r13
    2f75:	41 5e                	pop    %r14
    2f77:	41 5f                	pop    %r15
    2f79:	5d                   	pop    %rbp
    2f7a:	c3                   	retq   
    2f7b:	4c 89 f6             	mov    %r14,%rsi
    2f7e:	e8 0d ea ff ff       	callq  1990 <memcpy@plt>
    2f83:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f88:	4d 39 fc             	cmp    %r15,%r12
    2f8b:	75 cb                	jne    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f8d:	eb d6                	jmp    2f65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f8f:	48 8d 3d d2 03 00 00 	lea    0x3d2(%rip),%rdi        # 3368 <_fini+0x3cc>
    2f96:	e8 75 e9 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f9c <_fini>:
    2f9c:	f3 0f 1e fa          	endbr64 
    2fa0:	48 83 ec 08          	sub    $0x8,%rsp
    2fa4:	48 83 c4 08          	add    $0x8,%rsp
    2fa8:	c3                   	retq   

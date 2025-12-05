
.dacecache/gather_load_force_width_512_static_veclen_16_no_cpy/build/libgather_load_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001830 <_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	48 83 ec 08          	sub    $0x8,%rsp
    1838:	48 8b 05 a9 27 20 00 	mov    0x2027a9(%rip),%rax        # 203fe8 <__gmon_start__>
    183f:	48 85 c0             	test   %rax,%rax
    1842:	74 02                	je     1846 <_init+0x16>
    1844:	ff d0                	callq  *%rax
    1846:	48 83 c4 08          	add    $0x8,%rsp
    184a:	c3                   	retq   

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

0000000000001920 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1920:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204078 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x202488>
    1926:	68 0c 00 00 00       	pushq  $0xc
    192b:	e9 20 ff ff ff       	jmpq   1850 <.plt>

0000000000001930 <_ZSt20__throw_system_errori@plt>:
    1930:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1936:	68 0d 00 00 00       	pushq  $0xd
    193b:	e9 10 ff ff ff       	jmpq   1850 <.plt>

0000000000001940 <_ZNSo9_M_insertImEERSoT_@plt>:
    1940:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1946:	68 0e 00 00 00       	pushq  $0xe
    194b:	e9 00 ff ff ff       	jmpq   1850 <.plt>

0000000000001950 <_ZNSo5flushEv@plt>:
    1950:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1956:	68 0f 00 00 00       	pushq  $0xf
    195b:	e9 f0 fe ff ff       	jmpq   1850 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1960:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1966:	68 10 00 00 00       	pushq  $0x10
    196b:	e9 e0 fe ff ff       	jmpq   1850 <.plt>

0000000000001970 <pthread_mutex_unlock@plt>:
    1970:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1976:	68 11 00 00 00       	pushq  $0x11
    197b:	e9 d0 fe ff ff       	jmpq   1850 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1980:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1986:	68 12 00 00 00       	pushq  $0x12
    198b:	e9 c0 fe ff ff       	jmpq   1850 <.plt>

0000000000001990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1990:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201440>
    1996:	68 13 00 00 00       	pushq  $0x13
    199b:	e9 b0 fe ff ff       	jmpq   1850 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19a6:	68 14 00 00 00       	pushq  $0x14
    19ab:	e9 a0 fe ff ff       	jmpq   1850 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016f0>
    19b6:	68 15 00 00 00       	pushq  $0x15
    19bb:	e9 90 fe ff ff       	jmpq   1850 <.plt>

00000000000019c0 <pthread_self@plt>:
    19c0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
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
    1a10:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021a0>
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
    1a50:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201240>
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
    1ac0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202128>
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

0000000000001bf0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d>:
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
    1c30:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d20 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c37:	48 89 e1             	mov    %rsp,%rcx
    1c3a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c3f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c44:	be 05 00 00 00       	mov    $0x5,%esi
    1c49:	31 c0                	xor    %eax,%eax
    1c4b:	41 52                	push   %r10
    1c4d:	41 53                	push   %r11
    1c4f:	e8 bc fe ff ff       	callq  1b10 <__kmpc_fork_call@plt>
    1c54:	48 83 c4 10          	add    $0x10,%rsp
    1c58:	e8 23 fc ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c5d:	48 83 3d 73 23 20 00 	cmpq   $0x0,0x202373(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c64:	00 
    1c65:	4c 8b 34 24          	mov    (%rsp),%r14
    1c69:	49 89 c7             	mov    %rax,%r15
    1c6c:	74 07                	je     1c75 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x85>
    1c6e:	e8 4d fd ff ff       	callq  19c0 <pthread_self@plt>
    1c73:	eb 05                	jmp    1c7a <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x8a>
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
    1ca6:	48 89 d8             	mov    %rbx,%rax
    1ca9:	49 89 d0             	mov    %rdx,%r8
    1cac:	48 c1 fa 07          	sar    $0x7,%rdx
    1cb0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cb4:	49 01 d0             	add    %rdx,%r8
    1cb7:	48 f7 e9             	imul   %rcx
    1cba:	48 89 d1             	mov    %rdx,%rcx
    1cbd:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cc5:	48 01 d1             	add    %rdx,%rcx
    1cc8:	48 83 ec 08          	sub    $0x8,%rsp
    1ccc:	48 8d 35 a4 15 00 00 	lea    0x15a4(%rip),%rsi        # 3277 <_fini+0x24b>
    1cd3:	48 8d 15 d6 15 00 00 	lea    0x15d6(%rip),%rdx        # 32b0 <_fini+0x284>
    1cda:	4c 89 f7             	mov    %r14,%rdi
    1cdd:	6a ff                	pushq  $0xffffffffffffffff
    1cdf:	6a ff                	pushq  $0xffffffffffffffff
    1ce1:	6a 00                	pushq  $0x0
    1ce3:	e8 c8 fc ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ce8:	48 83 c4 20          	add    $0x20,%rsp
    1cec:	48 8b 3c 24          	mov    (%rsp),%rdi
    1cf0:	48 8d 35 bf 15 00 00 	lea    0x15bf(%rip),%rsi        # 32b6 <_fini+0x28a>
    1cf7:	48 8d 15 fc 15 00 00 	lea    0x15fc(%rip),%rdx        # 32fa <_fini+0x2ce>
    1cfe:	e8 bd fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d03:	48 83 c4 30          	add    $0x30,%rsp
    1d07:	5b                   	pop    %rbx
    1d08:	41 5e                	pop    %r14
    1d0a:	41 5f                	pop    %r15
    1d0c:	c3                   	retq   
    1d0d:	48 89 c7             	mov    %rax,%rdi
    1d10:	e8 fb 02 00 00       	callq  2010 <__clang_call_terminate>
    1d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d1c:	00 00 00 00 

0000000000001d20 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d20:	41 57                	push   %r15
    1d22:	41 56                	push   %r14
    1d24:	41 54                	push   %r12
    1d26:	53                   	push   %rbx
    1d27:	48 83 ec 18          	sub    $0x18,%rsp
    1d2b:	8b 1f                	mov    (%rdi),%ebx
    1d2d:	4d 89 ce             	mov    %r9,%r14
    1d30:	4d 89 c7             	mov    %r8,%r15
    1d33:	49 89 cc             	mov    %rcx,%r12
    1d36:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d3d:	00 
    1d3e:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d45:	00 
    1d46:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d4d:	00 
    1d4e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d55:	00 
    1d56:	48 83 ec 08          	sub    $0x8,%rsp
    1d5a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d5f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d64:	48 8d 3d dd 1f 20 00 	lea    0x201fdd(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d6b:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d70:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d75:	89 de                	mov    %ebx,%esi
    1d77:	ba 22 00 00 00       	mov    $0x22,%edx
    1d7c:	6a 01                	pushq  $0x1
    1d7e:	6a 01                	pushq  $0x1
    1d80:	50                   	push   %rax
    1d81:	e8 1a fd ff ff       	callq  1aa0 <__kmpc_for_static_init_4@plt>
    1d86:	48 83 c4 20          	add    $0x20,%rsp
    1d8a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d8e:	4c 63 44 24 0c       	movslq 0xc(%rsp),%r8
    1d93:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d98:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d9e:	0f 4c c1             	cmovl  %ecx,%eax
    1da1:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1da5:	41 39 c0             	cmp    %eax,%r8d
    1da8:	0f 8f 1c 01 00 00    	jg     1eca <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x1aa>
    1dae:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1db3:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1db8:	49 8b 0c 24          	mov    (%r12),%rcx
    1dbc:	49 8b 17             	mov    (%r15),%rdx
    1dbf:	4c 89 c7             	mov    %r8,%rdi
    1dc2:	44 29 c0             	sub    %r8d,%eax
    1dc5:	48 c1 e7 07          	shl    $0x7,%rdi
    1dc9:	ff c0                	inc    %eax
    1dcb:	48 8b 36             	mov    (%rsi),%rsi
    1dce:	66 90                	xchg   %ax,%ax
    1dd0:	4c 8b 44 3a 10       	mov    0x10(%rdx,%rdi,1),%r8
    1dd5:	c4 a1 7b 10 0c c1    	vmovsd (%rcx,%r8,8),%xmm1
    1ddb:	4c 8b 44 3a 18       	mov    0x18(%rdx,%rdi,1),%r8
    1de0:	c4 a1 71 16 0c c1    	vmovhpd (%rcx,%r8,8),%xmm1,%xmm1
    1de6:	4c 8b 04 3a          	mov    (%rdx,%rdi,1),%r8
    1dea:	c4 a1 7b 10 14 c1    	vmovsd (%rcx,%r8,8),%xmm2
    1df0:	4c 8b 44 3a 08       	mov    0x8(%rdx,%rdi,1),%r8
    1df5:	c4 a1 69 16 14 c1    	vmovhpd (%rcx,%r8,8),%xmm2,%xmm2
    1dfb:	4c 8b 44 3a 30       	mov    0x30(%rdx,%rdi,1),%r8
    1e00:	c4 a1 7b 10 1c c1    	vmovsd (%rcx,%r8,8),%xmm3
    1e06:	4c 8b 44 3a 38       	mov    0x38(%rdx,%rdi,1),%r8
    1e0b:	c4 a1 61 16 1c c1    	vmovhpd (%rcx,%r8,8),%xmm3,%xmm3
    1e11:	4c 8b 44 3a 20       	mov    0x20(%rdx,%rdi,1),%r8
    1e16:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e1c:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e20:	c4 a1 7b 10 24 c1    	vmovsd (%rcx,%r8,8),%xmm4
    1e26:	4c 8b 44 3a 28       	mov    0x28(%rdx,%rdi,1),%r8
    1e2b:	c4 a1 59 16 24 c1    	vmovhpd (%rcx,%r8,8),%xmm4,%xmm4
    1e31:	4c 8b 44 3a 50       	mov    0x50(%rdx,%rdi,1),%r8
    1e36:	c4 a1 7b 10 2c c1    	vmovsd (%rcx,%r8,8),%xmm5
    1e3c:	4c 8b 44 3a 58       	mov    0x58(%rdx,%rdi,1),%r8
    1e41:	c4 a1 51 16 2c c1    	vmovhpd (%rcx,%r8,8),%xmm5,%xmm5
    1e47:	4c 8b 44 3a 40       	mov    0x40(%rdx,%rdi,1),%r8
    1e4c:	c4 a1 7b 10 34 c1    	vmovsd (%rcx,%r8,8),%xmm6
    1e52:	4c 8b 44 3a 48       	mov    0x48(%rdx,%rdi,1),%r8
    1e57:	c4 a1 49 16 34 c1    	vmovhpd (%rcx,%r8,8),%xmm6,%xmm6
    1e5d:	4c 8b 44 3a 70       	mov    0x70(%rdx,%rdi,1),%r8
    1e62:	c4 a1 7b 10 3c c1    	vmovsd (%rcx,%r8,8),%xmm7
    1e68:	4c 8b 44 3a 78       	mov    0x78(%rdx,%rdi,1),%r8
    1e6d:	c4 a1 41 16 3c c1    	vmovhpd (%rcx,%r8,8),%xmm7,%xmm7
    1e73:	4c 8b 44 3a 60       	mov    0x60(%rdx,%rdi,1),%r8
    1e78:	c4 21 7b 10 04 c1    	vmovsd (%rcx,%r8,8),%xmm8
    1e7e:	4c 8b 44 3a 68       	mov    0x68(%rdx,%rdi,1),%r8
    1e83:	c4 21 39 16 04 c1    	vmovhpd (%rcx,%r8,8),%xmm8,%xmm8
    1e89:	c5 fd 11 0c 3e       	vmovupd %ymm1,(%rsi,%rdi,1)
    1e8e:	c4 e3 5d 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm1
    1e94:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e98:	c5 fd 11 4c 3e 20    	vmovupd %ymm1,0x20(%rsi,%rdi,1)
    1e9e:	c4 e3 4d 18 cd 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm1
    1ea4:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1ea8:	c5 fd 11 4c 3e 40    	vmovupd %ymm1,0x40(%rsi,%rdi,1)
    1eae:	c4 e3 3d 18 cf 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm1
    1eb4:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1eb8:	c5 fd 11 4c 3e 60    	vmovupd %ymm1,0x60(%rsi,%rdi,1)
    1ebe:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    1ec2:	ff c8                	dec    %eax
    1ec4:	0f 85 06 ff ff ff    	jne    1dd0 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1eca:	48 8d 3d 8f 1e 20 00 	lea    0x201e8f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ed1:	89 de                	mov    %ebx,%esi
    1ed3:	c5 f8 77             	vzeroupper 
    1ed6:	e8 95 f9 ff ff       	callq  1870 <__kmpc_for_static_fini@plt>
    1edb:	48 83 c4 18          	add    $0x18,%rsp
    1edf:	5b                   	pop    %rbx
    1ee0:	41 5c                	pop    %r12
    1ee2:	41 5e                	pop    %r14
    1ee4:	41 5f                	pop    %r15
    1ee6:	c3                   	retq   
    1ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1eee:	00 00 

0000000000001ef0 <__program_gather_load_force_width_512_static_veclen_16_no_cpy>:
    1ef0:	e9 2b fa ff ff       	jmpq   1920 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    1ef5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1efc:	00 00 00 00 

0000000000001f00 <__dace_init_gather_load_force_width_512_static_veclen_16_no_cpy>:
    1f00:	50                   	push   %rax
    1f01:	bf 40 00 00 00       	mov    $0x40,%edi
    1f06:	e8 e5 fa ff ff       	callq  19f0 <_Znwm@plt>
    1f0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f0f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f13:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f18:	59                   	pop    %rcx
    1f19:	c5 f8 77             	vzeroupper 
    1f1c:	c3                   	retq   
    1f1d:	0f 1f 00             	nopl   (%rax)

0000000000001f20 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy>:
    1f20:	48 85 ff             	test   %rdi,%rdi
    1f23:	74 23                	je     1f48 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x28>
    1f25:	53                   	push   %rbx
    1f26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 0e                	je     1f3d <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x1d>
    1f2f:	48 89 fb             	mov    %rdi,%rbx
    1f32:	48 89 c7             	mov    %rax,%rdi
    1f35:	e8 96 fa ff ff       	callq  19d0 <_ZdlPv@plt>
    1f3a:	48 89 df             	mov    %rbx,%rdi
    1f3d:	be 40 00 00 00       	mov    $0x40,%esi
    1f42:	e8 b9 fa ff ff       	callq  1a00 <_ZdlPvm@plt>
    1f47:	5b                   	pop    %rbx
    1f48:	31 c0                	xor    %eax,%eax
    1f4a:	c3                   	retq   
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f50 <_ZN4dace4perf6Report5resetEv>:
    1f50:	41 56                	push   %r14
    1f52:	53                   	push   %rbx
    1f53:	50                   	push   %rax
    1f54:	48 83 3d 7c 20 20 00 	cmpq   $0x0,0x20207c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f5b:	00 
    1f5c:	48 89 fb             	mov    %rdi,%rbx
    1f5f:	74 0c                	je     1f6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f61:	48 89 df             	mov    %rbx,%rdi
    1f64:	e8 17 fb ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    1f69:	85 c0                	test   %eax,%eax
    1f6b:	75 7e                	jne    1feb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f75:	74 04                	je     1f7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f7f:	48 29 c1             	sub    %rax,%rcx
    1f82:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f89:	aa aa aa 
    1f8c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f90:	48 0f af c1          	imul   %rcx,%rax
    1f94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f9a:	77 2e                	ja     1fca <_ZN4dace4perf6Report5resetEv+0x7a>
    1f9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fa1:	e8 4a fa ff ff       	callq  19f0 <_Znwm@plt>
    1fa6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1faa:	49 89 c6             	mov    %rax,%r14
    1fad:	48 85 ff             	test   %rdi,%rdi
    1fb0:	74 05                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fb2:	e8 19 fa ff ff       	callq  19d0 <_ZdlPv@plt>
    1fb7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fbb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fbf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fc6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fca:	48 83 3d 06 20 20 00 	cmpq   $0x0,0x202006(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd1:	00 
    1fd2:	74 0f                	je     1fe3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fd4:	48 89 df             	mov    %rbx,%rdi
    1fd7:	48 83 c4 08          	add    $0x8,%rsp
    1fdb:	5b                   	pop    %rbx
    1fdc:	41 5e                	pop    %r14
    1fde:	e9 8d f9 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	41 5e                	pop    %r14
    1fea:	c3                   	retq   
    1feb:	89 c7                	mov    %eax,%edi
    1fed:	e8 3e f9 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    1ff2:	48 83 3d de 1f 20 00 	cmpq   $0x0,0x201fde(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff9:	00 
    1ffa:	49 89 c6             	mov    %rax,%r14
    1ffd:	74 08                	je     2007 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fff:	48 89 df             	mov    %rbx,%rdi
    2002:	e8 69 f9 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2007:	4c 89 f7             	mov    %r14,%rdi
    200a:	e8 e1 fa ff ff       	callq  1af0 <_Unwind_Resume@plt>
    200f:	90                   	nop

0000000000002010 <__clang_call_terminate>:
    2010:	50                   	push   %rax
    2011:	e8 ba f8 ff ff       	callq  18d0 <__cxa_begin_catch@plt>
    2016:	e8 95 f8 ff ff       	callq  18b0 <_ZSt9terminatev@plt>
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2020:	55                   	push   %rbp
    2021:	41 57                	push   %r15
    2023:	41 56                	push   %r14
    2025:	41 55                	push   %r13
    2027:	41 54                	push   %r12
    2029:	53                   	push   %rbx
    202a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2031:	48 83 3d 9f 1f 20 00 	cmpq   $0x0,0x201f9f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2038:	00 
    2039:	49 89 d5             	mov    %rdx,%r13
    203c:	49 89 f7             	mov    %rsi,%r15
    203f:	49 89 fc             	mov    %rdi,%r12
    2042:	74 10                	je     2054 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2044:	4c 89 e7             	mov    %r12,%rdi
    2047:	e8 34 fa ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    204c:	85 c0                	test   %eax,%eax
    204e:	0f 85 02 09 00 00    	jne    2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2054:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    205b:	00 
    205c:	be 18 00 00 00       	mov    $0x18,%esi
    2061:	e8 1a f9 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2066:	e8 15 f8 ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    206b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2072:	de 1b 43 
    2075:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    207c:	00 
    207d:	48 f7 e9             	imul   %rcx
    2080:	48 89 d3             	mov    %rdx,%rbx
    2083:	4d 85 ff             	test   %r15,%r15
    2086:	74 18                	je     20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2088:	4c 89 ff             	mov    %r15,%rdi
    208b:	e8 60 f8 ff ff       	callq  18f0 <strlen@plt>
    2090:	4c 89 f7             	mov    %r14,%rdi
    2093:	4c 89 fe             	mov    %r15,%rsi
    2096:	48 89 c2             	mov    %rax,%rdx
    2099:	e8 82 f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    209e:	eb 1f                	jmp    20bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20a7:	00 
    20a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20b7:	83 ce 01             	or     $0x1,%esi
    20ba:	e8 11 fa ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20bf:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 333b <_fini+0x30f>
    20c6:	ba 01 00 00 00       	mov    $0x1,%edx
    20cb:	4c 89 f7             	mov    %r14,%rdi
    20ce:	e8 4d f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d3:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 333d <_fini+0x311>
    20da:	ba 07 00 00 00       	mov    $0x7,%edx
    20df:	4c 89 f7             	mov    %r14,%rdi
    20e2:	e8 39 f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e7:	48 89 d8             	mov    %rbx,%rax
    20ea:	48 c1 fb 12          	sar    $0x12,%rbx
    20ee:	48 c1 e8 3f          	shr    $0x3f,%rax
    20f2:	48 01 c3             	add    %rax,%rbx
    20f5:	4c 89 f7             	mov    %r14,%rdi
    20f8:	48 89 de             	mov    %rbx,%rsi
    20fb:	e8 e0 f8 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2100:	48 8d 35 3e 12 00 00 	lea    0x123e(%rip),%rsi        # 3345 <_fini+0x319>
    2107:	ba 05 00 00 00       	mov    $0x5,%edx
    210c:	48 89 c7             	mov    %rax,%rdi
    210f:	e8 0c f9 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2114:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    211b:	00 
    211c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2121:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2126:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    212b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2132:	00 00 
    2134:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2139:	48 85 c0             	test   %rax,%rax
    213c:	74 2d                	je     216b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    213e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2145:	00 
    2146:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    214d:	00 
    214e:	4c 39 c0             	cmp    %r8,%rax
    2151:	4c 0f 47 c0          	cmova  %rax,%r8
    2155:	49 29 c8             	sub    %rcx,%r8
    2158:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    215d:	31 f6                	xor    %esi,%esi
    215f:	31 d2                	xor    %edx,%edx
    2161:	e8 2a f8 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2166:	e9 8f 00 00 00       	jmpq   21fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    216b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2172:	00 
    2173:	48 83 fb 10          	cmp    $0x10,%rbx
    2177:	72 47                	jb     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2179:	48 85 db             	test   %rbx,%rbx
    217c:	0f 88 db 07 00 00    	js     295d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2182:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2186:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    218c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2190:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2195:	e8 56 f8 ff ff       	callq  19f0 <_Znwm@plt>
    219a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    219f:	49 89 c6             	mov    %rax,%r14
    21a2:	4c 39 ff             	cmp    %r15,%rdi
    21a5:	74 05                	je     21ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21a7:	e8 24 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    21ac:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21b3:	00 
    21b4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21b9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21be:	eb 25                	jmp    21e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21c0:	4d 89 fe             	mov    %r15,%r14
    21c3:	48 85 db             	test   %rbx,%rbx
    21c6:	74 28                	je     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21cf:	00 
    21d0:	48 83 fb 01          	cmp    $0x1,%rbx
    21d4:	75 0c                	jne    21e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21d6:	0f b6 06             	movzbl (%rsi),%eax
    21d9:	4d 89 fe             	mov    %r15,%r14
    21dc:	88 44 24 20          	mov    %al,0x20(%rsp)
    21e0:	eb 0e                	jmp    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e2:	4d 89 fe             	mov    %r15,%r14
    21e5:	4c 89 f7             	mov    %r14,%rdi
    21e8:	48 89 da             	mov    %rbx,%rdx
    21eb:	e8 b0 f7 ff ff       	callq  19a0 <memcpy@plt>
    21f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2204:	ba 04 00 00 00       	mov    $0x4,%edx
    2209:	e8 12 f9 ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    220e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2213:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2218:	4c 39 ff             	cmp    %r15,%rdi
    221b:	74 05                	je     2222 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    221d:	e8 ae f7 ff ff       	callq  19d0 <_ZdlPv@plt>
    2222:	48 8d 35 39 11 00 00 	lea    0x1139(%rip),%rsi        # 3362 <_fini+0x336>
    2229:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    222e:	ba 01 00 00 00       	mov    $0x1,%edx
    2233:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2238:	e8 e3 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2242:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2246:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    224d:	00 
    224e:	48 85 db             	test   %rbx,%rbx
    2251:	0f 84 fa 06 00 00    	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2257:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    225b:	74 06                	je     2263 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    225d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2261:	eb 16                	jmp    2279 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2263:	48 89 df             	mov    %rbx,%rdi
    2266:	e8 c5 f7 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    226b:	48 8b 03             	mov    (%rbx),%rax
    226e:	48 89 df             	mov    %rbx,%rdi
    2271:	be 0a 00 00 00       	mov    $0xa,%esi
    2276:	ff 50 30             	callq  *0x30(%rax)
    2279:	0f be f0             	movsbl %al,%esi
    227c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2281:	e8 da f5 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2286:	48 89 c7             	mov    %rax,%rdi
    2289:	e8 c2 f6 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    228e:	48 8d 35 b6 10 00 00 	lea    0x10b6(%rip),%rsi        # 334b <_fini+0x31f>
    2295:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229a:	ba 12 00 00 00       	mov    $0x12,%edx
    229f:	e8 7c f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22b4:	00 
    22b5:	48 85 db             	test   %rbx,%rbx
    22b8:	0f 84 93 06 00 00    	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22c2:	74 06                	je     22ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c8:	eb 16                	jmp    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ca:	48 89 df             	mov    %rbx,%rdi
    22cd:	e8 5e f7 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22d2:	48 8b 03             	mov    (%rbx),%rax
    22d5:	48 89 df             	mov    %rbx,%rdi
    22d8:	be 0a 00 00 00       	mov    $0xa,%esi
    22dd:	ff 50 30             	callq  *0x30(%rax)
    22e0:	0f be f0             	movsbl %al,%esi
    22e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e8:	e8 73 f5 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    22ed:	48 89 c7             	mov    %rax,%rdi
    22f0:	e8 5b f6 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    22f5:	e8 76 f7 ff ff       	callq  1a70 <getpid@plt>
    22fa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22fe:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2302:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2306:	49 39 ed             	cmp    %rbp,%r13
    2309:	0f 84 24 03 00 00    	je     2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    230f:	b0 01                	mov    $0x1,%al
    2311:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2316:	48 8d 1d 51 10 00 00 	lea    0x1051(%rip),%rbx        # 336e <_fini+0x342>
    231d:	4c 8d 3d 4b 10 00 00 	lea    0x104b(%rip),%r15        # 336f <_fini+0x343>
    2324:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    232b:	00 00 00 00 00 
    2330:	a8 01                	test   $0x1,%al
    2332:	75 65                	jne    2399 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2334:	ba 01 00 00 00       	mov    $0x1,%edx
    2339:	4c 89 e7             	mov    %r12,%rdi
    233c:	48 8d 35 96 10 00 00 	lea    0x1096(%rip),%rsi        # 33d9 <_fini+0x3ad>
    2343:	e8 d8 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    234d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2351:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2358:	00 
    2359:	4d 85 f6             	test   %r14,%r14
    235c:	0f 84 e5 05 00 00    	je     2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2362:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2367:	74 07                	je     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2369:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    236e:	eb 16                	jmp    2386 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2370:	4c 89 f7             	mov    %r14,%rdi
    2373:	e8 b8 f6 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2378:	49 8b 06             	mov    (%r14),%rax
    237b:	4c 89 f7             	mov    %r14,%rdi
    237e:	be 0a 00 00 00       	mov    $0xa,%esi
    2383:	ff 50 30             	callq  *0x30(%rax)
    2386:	0f be f0             	movsbl %al,%esi
    2389:	4c 89 e7             	mov    %r12,%rdi
    238c:	e8 cf f4 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2391:	48 89 c7             	mov    %rax,%rdi
    2394:	e8 b7 f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2399:	ba 05 00 00 00       	mov    $0x5,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 335e <_fini+0x332>
    23a8:	e8 73 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	ba 09 00 00 00       	mov    $0x9,%edx
    23b2:	4c 89 e7             	mov    %r12,%rdi
    23b5:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 3364 <_fini+0x338>
    23bc:	e8 5f f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	e8 23 f5 ff ff       	callq  18f0 <strlen@plt>
    23cd:	4c 89 e7             	mov    %r12,%rdi
    23d0:	4c 89 f6             	mov    %r14,%rsi
    23d3:	48 89 c2             	mov    %rax,%rdx
    23d6:	e8 45 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23db:	ba 03 00 00 00       	mov    $0x3,%edx
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	48 89 de             	mov    %rbx,%rsi
    23e6:	e8 35 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23eb:	ba 08 00 00 00       	mov    $0x8,%edx
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 3372 <_fini+0x346>
    23fa:	e8 21 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2403:	4c 89 f7             	mov    %r14,%rdi
    2406:	e8 e5 f4 ff ff       	callq  18f0 <strlen@plt>
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	4c 89 f6             	mov    %r14,%rsi
    2411:	48 89 c2             	mov    %rax,%rdx
    2414:	e8 07 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2419:	ba 03 00 00 00       	mov    $0x3,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 89 de             	mov    %rbx,%rsi
    2424:	e8 f7 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2429:	ba 07 00 00 00       	mov    $0x7,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 337b <_fini+0x34f>
    2438:	e8 e3 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2442:	88 44 24 10          	mov    %al,0x10(%rsp)
    2446:	ba 01 00 00 00       	mov    $0x1,%edx
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2453:	e8 c8 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	ba 03 00 00 00       	mov    $0x3,%edx
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	48 89 de             	mov    %rbx,%rsi
    2463:	e8 b8 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	ba 06 00 00 00       	mov    $0x6,%edx
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	48 8d 35 0c 0f 00 00 	lea    0xf0c(%rip),%rsi        # 3383 <_fini+0x357>
    2477:	e8 a4 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	e8 b8 f4 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2488:	ba 02 00 00 00       	mov    $0x2,%edx
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	4c 89 fe             	mov    %r15,%rsi
    2493:	e8 88 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    249d:	75 34                	jne    24d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    249f:	ba 07 00 00 00       	mov    $0x7,%edx
    24a4:	4c 89 e7             	mov    %r12,%rdi
    24a7:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 338a <_fini+0x35e>
    24ae:	e8 6d f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 7d f4 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 4d f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 07 00 00 00       	mov    $0x7,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 3392 <_fini+0x366>
    24e2:	e8 39 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	e8 ed f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 1d f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 07 00 00 00       	mov    $0x7,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 339a <_fini+0x36e>
    2512:	e8 09 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	49 8b 75 60          	mov    0x60(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 1d f4 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 ed f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 09 00 00 00       	mov    $0x9,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 33a2 <_fini+0x376>
    2542:	e8 d9 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	ba 0a 00 00 00       	mov    $0xa,%edx
    254c:	4c 89 e7             	mov    %r12,%rdi
    254f:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 33ac <_fini+0x380>
    2556:	e8 c5 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	41 8b 75 68          	mov    0x68(%r13),%esi
    255f:	4c 89 e7             	mov    %r12,%rdi
    2562:	e8 79 f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2567:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    256c:	78 20                	js     258e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    256e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2573:	4c 89 e7             	mov    %r12,%rdi
    2576:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 33b7 <_fini+0x38b>
    257d:	e8 9e f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2582:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2586:	4c 89 e7             	mov    %r12,%rdi
    2589:	e8 52 f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    258e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2593:	78 20                	js     25b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2595:	ba 08 00 00 00       	mov    $0x8,%edx
    259a:	4c 89 e7             	mov    %r12,%rdi
    259d:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 33c6 <_fini+0x39a>
    25a4:	e8 77 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	e8 2b f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    25b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ba:	75 51                	jne    260d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25bc:	ba 03 00 00 00       	mov    $0x3,%edx
    25c1:	4c 89 e7             	mov    %r12,%rdi
    25c4:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 33cf <_fini+0x3a3>
    25cb:	e8 50 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25d4:	4c 89 f7             	mov    %r14,%rdi
    25d7:	e8 14 f3 ff ff       	callq  18f0 <strlen@plt>
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	4c 89 f6             	mov    %r14,%rsi
    25e2:	48 89 c2             	mov    %rax,%rdx
    25e5:	e8 36 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ea:	ba 03 00 00 00       	mov    $0x3,%edx
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 33cb <_fini+0x39f>
    25f9:	e8 22 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2605:	4c 89 e7             	mov    %r12,%rdi
    2608:	e8 33 f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    260d:	ba 02 00 00 00       	mov    $0x2,%edx
    2612:	4c 89 e7             	mov    %r12,%rdi
    2615:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 33d3 <_fini+0x3a7>
    261c:	e8 ff f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2621:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2628:	31 c0                	xor    %eax,%eax
    262a:	49 39 ed             	cmp    %rbp,%r13
    262d:	0f 85 fd fc ff ff    	jne    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2633:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2638:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    263d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2641:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2648:	00 
    2649:	48 85 db             	test   %rbx,%rbx
    264c:	0f 84 fa 02 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2652:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2656:	74 06                	je     265e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2658:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    265c:	eb 16                	jmp    2674 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	e8 ca f3 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2666:	48 8b 03             	mov    (%rbx),%rax
    2669:	48 89 df             	mov    %rbx,%rdi
    266c:	be 0a 00 00 00       	mov    $0xa,%esi
    2671:	ff 50 30             	callq  *0x30(%rax)
    2674:	0f be f0             	movsbl %al,%esi
    2677:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267c:	e8 df f1 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2681:	48 89 c7             	mov    %rax,%rdi
    2684:	e8 c7 f2 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2689:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 33d6 <_fini+0x3aa>
    2690:	ba 04 00 00 00       	mov    $0x4,%edx
    2695:	48 89 c7             	mov    %rax,%rdi
    2698:	48 89 c3             	mov    %rax,%rbx
    269b:	e8 80 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a0:	48 8b 03             	mov    (%rbx),%rax
    26a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ae:	00 
    26af:	4d 85 f6             	test   %r14,%r14
    26b2:	0f 84 94 02 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26bd:	74 07                	je     26c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26c4:	eb 16                	jmp    26dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26c6:	4c 89 f7             	mov    %r14,%rdi
    26c9:	e8 62 f3 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ce:	49 8b 06             	mov    (%r14),%rax
    26d1:	4c 89 f7             	mov    %r14,%rdi
    26d4:	be 0a 00 00 00       	mov    $0xa,%esi
    26d9:	ff 50 30             	callq  *0x30(%rax)
    26dc:	0f be f0             	movsbl %al,%esi
    26df:	48 89 df             	mov    %rbx,%rdi
    26e2:	e8 79 f1 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    26e7:	48 89 c7             	mov    %rax,%rdi
    26ea:	e8 61 f2 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    26ef:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 33db <_fini+0x3af>
    26f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2700:	e8 1b f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2705:	4d 85 ff             	test   %r15,%r15
    2708:	74 1a                	je     2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    270a:	4c 89 ff             	mov    %r15,%rdi
    270d:	e8 de f1 ff ff       	callq  18f0 <strlen@plt>
    2712:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2717:	4c 89 fe             	mov    %r15,%rsi
    271a:	48 89 c2             	mov    %rax,%rdx
    271d:	e8 fe f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	eb 1a                	jmp    273e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2724:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2729:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2731:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2736:	83 ce 01             	or     $0x1,%esi
    2739:	e8 92 f3 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    273e:	48 8d 35 8c 0c 00 00 	lea    0xc8c(%rip),%rsi        # 33d1 <_fini+0x3a5>
    2745:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274a:	ba 01 00 00 00       	mov    $0x1,%edx
    274f:	e8 cc f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2754:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2759:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2764:	00 
    2765:	48 85 db             	test   %rbx,%rbx
    2768:	0f 84 de 01 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    276e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2772:	74 06                	je     277a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2774:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2778:	eb 16                	jmp    2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    277a:	48 89 df             	mov    %rbx,%rdi
    277d:	e8 ae f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2782:	48 8b 03             	mov    (%rbx),%rax
    2785:	48 89 df             	mov    %rbx,%rdi
    2788:	be 0a 00 00 00       	mov    $0xa,%esi
    278d:	ff 50 30             	callq  *0x30(%rax)
    2790:	0f be f0             	movsbl %al,%esi
    2793:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2798:	e8 c3 f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    279d:	48 89 c7             	mov    %rax,%rdi
    27a0:	e8 ab f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    27a5:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 33d4 <_fini+0x3a8>
    27ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b1:	ba 01 00 00 00       	mov    $0x1,%edx
    27b6:	e8 65 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27cb:	00 
    27cc:	48 85 db             	test   %rbx,%rbx
    27cf:	0f 84 77 01 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27d5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d9:	74 06                	je     27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27db:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27df:	eb 16                	jmp    27f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27e1:	48 89 df             	mov    %rbx,%rdi
    27e4:	e8 47 f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e9:	48 8b 03             	mov    (%rbx),%rax
    27ec:	48 89 df             	mov    %rbx,%rdi
    27ef:	be 0a 00 00 00       	mov    $0xa,%esi
    27f4:	ff 50 30             	callq  *0x30(%rax)
    27f7:	0f be f0             	movsbl %al,%esi
    27fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ff:	e8 5c f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2804:	48 89 c7             	mov    %rax,%rdi
    2807:	e8 44 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    280c:	48 8b 05 b5 17 20 00 	mov    0x2017b5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2813:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2818:	48 8b 08             	mov    (%rax),%rcx
    281b:	48 8b 40 18          	mov    0x18(%rax),%rax
    281f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2824:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2828:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    282d:	48 8b 0d 9c 17 20 00 	mov    0x20179c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2834:	48 83 c1 10          	add    $0x10,%rcx
    2838:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    283d:	e8 5e f0 ff ff       	callq  18a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2842:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2849:	00 
    284a:	e8 b1 f2 ff ff       	callq  1b00 <_ZNSt12__basic_fileIcED1Ev@plt>
    284f:	48 8b 1d 6a 17 20 00 	mov    0x20176a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2856:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    285d:	00 
    285e:	48 83 c3 10          	add    $0x10,%rbx
    2862:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2867:	e8 f4 f1 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    286c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2873:	00 
    2874:	e8 47 f0 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    2879:	4c 8b 35 30 17 20 00 	mov    0x201730(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2880:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2885:	49 8b 06             	mov    (%r14),%rax
    2888:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    288c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2890:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2897:	00 
    2898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28a3:	00 
    28a4:	48 8b 0d 4d 17 20 00 	mov    0x20174d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ab:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28b2:	00 
    28b3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ba:	00 
    28bb:	48 83 c1 10          	add    $0x10,%rcx
    28bf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28c6:	00 
    28c7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28ce:	00 
    28cf:	48 39 c7             	cmp    %rax,%rdi
    28d2:	74 05                	je     28d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28d4:	e8 f7 f0 ff ff       	callq  19d0 <_ZdlPv@plt>
    28d9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28e0:	00 
    28e1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28e8:	00 
    28e9:	e8 72 f1 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    28ee:	49 8b 46 10          	mov    0x10(%r14),%rax
    28f2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28f6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28fd:	00 
    28fe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2905:	00 
    2906:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2911:	00 
    2912:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2919:	00 00 00 00 00 
    291e:	e8 9d ef ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    2923:	48 83 3d ad 16 20 00 	cmpq   $0x0,0x2016ad(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    292a:	00 
    292b:	74 08                	je     2935 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    292d:	4c 89 ff             	mov    %r15,%rdi
    2930:	e8 3b f0 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2935:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    293c:	5b                   	pop    %rbx
    293d:	41 5c                	pop    %r12
    293f:	41 5d                	pop    %r13
    2941:	41 5e                	pop    %r14
    2943:	41 5f                	pop    %r15
    2945:	5d                   	pop    %rbp
    2946:	c3                   	retq   
    2947:	e8 f4 f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    294c:	e8 ef f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2951:	e8 ea f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2956:	89 c7                	mov    %eax,%edi
    2958:	e8 d3 ef ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    295d:	48 8d 3d a0 0a 00 00 	lea    0xaa0(%rip),%rdi        # 3404 <_fini+0x3d8>
    2964:	e8 a7 ef ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2969:	48 89 c7             	mov    %rax,%rdi
    296c:	e8 9f f6 ff ff       	callq  2010 <__clang_call_terminate>
    2971:	eb 00                	jmp    2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2973:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2978:	48 89 c3             	mov    %rax,%rbx
    297b:	4c 39 ff             	cmp    %r15,%rdi
    297e:	74 24                	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2980:	e8 4b f0 ff ff       	callq  19d0 <_ZdlPv@plt>
    2985:	eb 1d                	jmp    29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2987:	48 89 c3             	mov    %rax,%rbx
    298a:	eb 2a                	jmp    29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    298c:	48 89 c3             	mov    %rax,%rbx
    298f:	eb 18                	jmp    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2991:	eb 04                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2993:	eb 02                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2995:	eb 00                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2997:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299c:	48 89 c3             	mov    %rax,%rbx
    299f:	e8 ec f0 ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29a4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29a9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29b0:	00 
    29b1:	e8 aa ef ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29b6:	48 83 3d 1a 16 20 00 	cmpq   $0x0,0x20161a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29bd:	00 
    29be:	74 08                	je     29c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29c0:	4c 89 e7             	mov    %r12,%rdi
    29c3:	e8 a8 ef ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    29c8:	48 89 df             	mov    %rbx,%rdi
    29cb:	e8 20 f1 ff ff       	callq  1af0 <_Unwind_Resume@plt>

00000000000029d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29d0:	55                   	push   %rbp
    29d1:	41 57                	push   %r15
    29d3:	41 56                	push   %r14
    29d5:	41 55                	push   %r13
    29d7:	41 54                	push   %r12
    29d9:	53                   	push   %rbx
    29da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29e1:	48 83 3d ef 15 20 00 	cmpq   $0x0,0x2015ef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e8:	00 
    29e9:	4d 89 cf             	mov    %r9,%r15
    29ec:	4d 89 c4             	mov    %r8,%r12
    29ef:	49 89 cd             	mov    %rcx,%r13
    29f2:	49 89 d6             	mov    %rdx,%r14
    29f5:	48 89 fb             	mov    %rdi,%rbx
    29f8:	74 16                	je     2a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29fa:	48 89 df             	mov    %rbx,%rdi
    29fd:	48 89 f5             	mov    %rsi,%rbp
    2a00:	e8 7b f0 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    2a05:	48 89 ee             	mov    %rbp,%rsi
    2a08:	85 c0                	test   %eax,%eax
    2a0a:	0f 85 35 02 00 00    	jne    2c45 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a10:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a17:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a1e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a2a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a2f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a34:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a39:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a3e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a42:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a47:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a4b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a50:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a54:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a58:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a68:	00 00 
    2a6a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a71:	00 00 00 00 00 
    2a76:	c5 f8 77             	vzeroupper 
    2a79:	e8 82 ee ff ff       	callq  1900 <strncpy@plt>
    2a7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a83:	48 89 ef             	mov    %rbp,%rdi
    2a86:	4c 89 f6             	mov    %r14,%rsi
    2a89:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a8e:	e8 6d ee ff ff       	callq  1900 <strncpy@plt>
    2a93:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a98:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a9c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2aa0:	0f 84 86 00 00 00    	je     2b2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2aa6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2aad:	00 00 
    2aaf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ab6:	00 00 
    2ab8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2abf:	00 00 
    2ac1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ac8:	00 00 
    2aca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ad0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ad6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2adc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ae2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ae8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2aee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2af4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2afa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b01:	00 
    2b02:	48 83 3d ce 14 20 00 	cmpq   $0x0,0x2014ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b09:	00 
    2b0a:	74 0b                	je     2b17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	c5 f8 77             	vzeroupper 
    2b12:	e8 59 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2b17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b1e:	5b                   	pop    %rbx
    2b1f:	41 5c                	pop    %r12
    2b21:	41 5d                	pop    %r13
    2b23:	41 5e                	pop    %r14
    2b25:	41 5f                	pop    %r15
    2b27:	5d                   	pop    %rbp
    2b28:	c5 f8 77             	vzeroupper 
    2b2b:	c3                   	retq   
    2b2c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b30:	4d 89 ef             	mov    %r13,%r15
    2b33:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b3a:	aa aa aa 
    2b3d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b44:	55 55 01 
    2b47:	49 29 c7             	sub    %rax,%r15
    2b4a:	48 89 04 24          	mov    %rax,(%rsp)
    2b4e:	4c 89 f8             	mov    %r15,%rax
    2b51:	48 c1 f8 06          	sar    $0x6,%rax
    2b55:	48 0f af c8          	imul   %rax,%rcx
    2b59:	48 83 f9 01          	cmp    $0x1,%rcx
    2b5d:	48 89 c8             	mov    %rcx,%rax
    2b60:	48 83 d0 00          	adc    $0x0,%rax
    2b64:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b68:	48 39 d5             	cmp    %rdx,%rbp
    2b6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b6f:	48 01 c8             	add    %rcx,%rax
    2b72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b76:	48 89 e8             	mov    %rbp,%rax
    2b79:	48 c1 e0 06          	shl    $0x6,%rax
    2b7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b81:	e8 6a ee ff ff       	callq  19f0 <_Znwm@plt>
    2b86:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b8d:	00 00 
    2b8f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b96:	00 00 
    2b98:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b9e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ba4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2baa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bae:	49 89 c4             	mov    %rax,%r12
    2bb1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bb5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bbc:	00 00 00 
    2bbf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bc5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bcc:	00 00 00 
    2bcf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2bd6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bdd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2be3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2bea:	49 39 cd             	cmp    %rcx,%r13
    2bed:	49 89 cd             	mov    %rcx,%r13
    2bf0:	74 11                	je     2c03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2bf2:	4c 89 e7             	mov    %r12,%rdi
    2bf5:	4c 89 ee             	mov    %r13,%rsi
    2bf8:	4c 89 fa             	mov    %r15,%rdx
    2bfb:	c5 f8 77             	vzeroupper 
    2bfe:	e8 ad ee ff ff       	callq  1ab0 <memmove@plt>
    2c03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c0a:	4d 85 ed             	test   %r13,%r13
    2c0d:	74 0b                	je     2c1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c0f:	4c 89 ef             	mov    %r13,%rdi
    2c12:	c5 f8 77             	vzeroupper 
    2c15:	e8 b6 ed ff ff       	callq  19d0 <_ZdlPv@plt>
    2c1a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c23:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c27:	48 c1 e0 06          	shl    $0x6,%rax
    2c2b:	49 01 c4             	add    %rax,%r12
    2c2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c32:	48 83 3d 9e 13 20 00 	cmpq   $0x0,0x20139e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c39:	00 
    2c3a:	0f 85 cc fe ff ff    	jne    2b0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c40:	e9 d2 fe ff ff       	jmpq   2b17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c45:	89 c7                	mov    %eax,%edi
    2c47:	e8 e4 ec ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2c4c:	48 83 3d 84 13 20 00 	cmpq   $0x0,0x201384(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c53:	00 
    2c54:	49 89 c6             	mov    %rax,%r14
    2c57:	74 08                	je     2c61 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c59:	48 89 df             	mov    %rbx,%rdi
    2c5c:	e8 0f ed ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2c61:	4c 89 f7             	mov    %r14,%rdi
    2c64:	e8 87 ee ff ff       	callq  1af0 <_Unwind_Resume@plt>
    2c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 83 ec 18          	sub    $0x18,%rsp
    2c7e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c82:	48 89 d0             	mov    %rdx,%rax
    2c85:	48 89 fb             	mov    %rdi,%rbx
    2c88:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c8f:	ff ff 7f 
    2c92:	4c 29 e8             	sub    %r13,%rax
    2c95:	48 01 c7             	add    %rax,%rdi
    2c98:	4c 39 c7             	cmp    %r8,%rdi
    2c9b:	0f 82 22 02 00 00    	jb     2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ca1:	48 8b 03             	mov    (%rbx),%rax
    2ca4:	4d 89 c4             	mov    %r8,%r12
    2ca7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cab:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cb0:	49 29 d4             	sub    %rdx,%r12
    2cb3:	4d 01 ec             	add    %r13,%r12
    2cb6:	4c 39 c8             	cmp    %r9,%rax
    2cb9:	74 04                	je     2cbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cbf:	49 39 fc             	cmp    %rdi,%r12
    2cc2:	76 26                	jbe    2cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cc4:	48 89 df             	mov    %rbx,%rdi
    2cc7:	e8 84 ed ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ccc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cd0:	48 8b 03             	mov    (%rbx),%rax
    2cd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cd8:	48 89 d8             	mov    %rbx,%rax
    2cdb:	48 83 c4 18          	add    $0x18,%rsp
    2cdf:	5b                   	pop    %rbx
    2ce0:	41 5c                	pop    %r12
    2ce2:	41 5d                	pop    %r13
    2ce4:	41 5e                	pop    %r14
    2ce6:	41 5f                	pop    %r15
    2ce8:	5d                   	pop    %rbp
    2ce9:	c3                   	retq   
    2cea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cee:	48 01 d6             	add    %rdx,%rsi
    2cf1:	4d 89 ef             	mov    %r13,%r15
    2cf4:	49 29 f7             	sub    %rsi,%r15
    2cf7:	48 39 c1             	cmp    %rax,%rcx
    2cfa:	40 0f 92 c7          	setb   %dil
    2cfe:	4c 01 e8             	add    %r13,%rax
    2d01:	48 39 c8             	cmp    %rcx,%rax
    2d04:	0f 92 c0             	setb   %al
    2d07:	40 08 f8             	or     %dil,%al
    2d0a:	3c 01                	cmp    $0x1,%al
    2d0c:	75 46                	jne    2d54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d0e:	49 39 f5             	cmp    %rsi,%r13
    2d11:	0f 94 c0             	sete   %al
    2d14:	49 39 d0             	cmp    %rdx,%r8
    2d17:	40 0f 94 c6          	sete   %sil
    2d1b:	40 08 c6             	or     %al,%sil
    2d1e:	75 12                	jne    2d32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d24:	4c 01 f2             	add    %r14,%rdx
    2d27:	49 83 ff 01          	cmp    $0x1,%r15
    2d2b:	75 3e                	jne    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d2d:	0f b6 02             	movzbl (%rdx),%eax
    2d30:	88 07                	mov    %al,(%rdi)
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	74 95                	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d37:	49 83 f8 01          	cmp    $0x1,%r8
    2d3b:	0f 84 fd 00 00 00    	je     2e3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d41:	4c 89 f7             	mov    %r14,%rdi
    2d44:	48 89 ce             	mov    %rcx,%rsi
    2d47:	4c 89 c2             	mov    %r8,%rdx
    2d4a:	e8 51 ec ff ff       	callq  19a0 <memcpy@plt>
    2d4f:	e9 78 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d58:	48 39 d0             	cmp    %rdx,%rax
    2d5b:	73 5f                	jae    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d5d:	49 83 f8 01          	cmp    $0x1,%r8
    2d61:	75 29                	jne    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d63:	0f b6 01             	movzbl (%rcx),%eax
    2d66:	41 88 06             	mov    %al,(%r14)
    2d69:	eb 51                	jmp    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d6b:	48 89 d6             	mov    %rdx,%rsi
    2d6e:	4c 89 fa             	mov    %r15,%rdx
    2d71:	4d 89 c7             	mov    %r8,%r15
    2d74:	49 89 cd             	mov    %rcx,%r13
    2d77:	e8 34 ed ff ff       	callq  1ab0 <memmove@plt>
    2d7c:	4c 89 e9             	mov    %r13,%rcx
    2d7f:	4d 89 f8             	mov    %r15,%r8
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	75 b0                	jne    2d37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d87:	e9 40 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d96:	4c 89 f7             	mov    %r14,%rdi
    2d99:	48 89 ce             	mov    %rcx,%rsi
    2d9c:	4c 89 c2             	mov    %r8,%rdx
    2d9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2da3:	48 89 cd             	mov    %rcx,%rbp
    2da6:	e8 05 ed ff ff       	callq  1ab0 <memmove@plt>
    2dab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2db0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2db5:	4c 8b 04 24          	mov    (%rsp),%r8
    2db9:	48 89 e9             	mov    %rbp,%rcx
    2dbc:	49 39 f5             	cmp    %rsi,%r13
    2dbf:	0f 94 c0             	sete   %al
    2dc2:	49 39 d0             	cmp    %rdx,%r8
    2dc5:	40 0f 94 c6          	sete   %sil
    2dc9:	40 08 c6             	or     %al,%sil
    2dcc:	75 13                	jne    2de1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2dd6:	49 83 ff 01          	cmp    $0x1,%r15
    2dda:	75 37                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ddc:	0f b6 06             	movzbl (%rsi),%eax
    2ddf:	88 07                	mov    %al,(%rdi)
    2de1:	49 39 d0             	cmp    %rdx,%r8
    2de4:	0f 86 e2 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2df2:	4c 39 fe             	cmp    %r15,%rsi
    2df5:	76 41                	jbe    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2df7:	4c 39 f9             	cmp    %r15,%rcx
    2dfa:	73 4d                	jae    2e49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dfc:	49 29 cf             	sub    %rcx,%r15
    2dff:	0f 84 8a 00 00 00    	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e05:	49 83 ff 01          	cmp    $0x1,%r15
    2e09:	75 70                	jne    2e7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e0b:	0f b6 01             	movzbl (%rcx),%eax
    2e0e:	41 88 06             	mov    %al,(%r14)
    2e11:	eb 7c                	jmp    2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e13:	49 89 d5             	mov    %rdx,%r13
    2e16:	4c 89 fa             	mov    %r15,%rdx
    2e19:	4d 89 c7             	mov    %r8,%r15
    2e1c:	48 89 cd             	mov    %rcx,%rbp
    2e1f:	e8 8c ec ff ff       	callq  1ab0 <memmove@plt>
    2e24:	4c 89 ea             	mov    %r13,%rdx
    2e27:	48 89 e9             	mov    %rbp,%rcx
    2e2a:	4d 89 f8             	mov    %r15,%r8
    2e2d:	49 39 d0             	cmp    %rdx,%r8
    2e30:	0f 86 96 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e36:	eb b2                	jmp    2dea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e38:	49 83 f8 01          	cmp    $0x1,%r8
    2e3c:	75 22                	jne    2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e3e:	0f b6 01             	movzbl (%rcx),%eax
    2e41:	41 88 06             	mov    %al,(%r14)
    2e44:	e9 83 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e49:	48 f7 da             	neg    %rdx
    2e4c:	48 01 d6             	add    %rdx,%rsi
    2e4f:	49 83 f8 01          	cmp    $0x1,%r8
    2e53:	75 1e                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e55:	0f b6 06             	movzbl (%rsi),%eax
    2e58:	41 88 06             	mov    %al,(%r14)
    2e5b:	e9 6c fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e60:	4c 89 f7             	mov    %r14,%rdi
    2e63:	48 89 ce             	mov    %rcx,%rsi
    2e66:	4c 89 c2             	mov    %r8,%rdx
    2e69:	e8 42 ec ff ff       	callq  1ab0 <memmove@plt>
    2e6e:	e9 59 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 f7             	mov    %r14,%rdi
    2e76:	e9 cc fe ff ff       	jmpq   2d47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e7b:	4c 89 f7             	mov    %r14,%rdi
    2e7e:	48 89 ce             	mov    %rcx,%rsi
    2e81:	4c 89 fa             	mov    %r15,%rdx
    2e84:	4d 89 c5             	mov    %r8,%r13
    2e87:	e8 24 ec ff ff       	callq  1ab0 <memmove@plt>
    2e8c:	4d 89 e8             	mov    %r13,%r8
    2e8f:	4c 89 c2             	mov    %r8,%rdx
    2e92:	4c 29 fa             	sub    %r15,%rdx
    2e95:	0f 84 31 fe ff ff    	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9b:	4d 01 f7             	add    %r14,%r15
    2e9e:	4d 01 f0             	add    %r14,%r8
    2ea1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ea5:	75 0c                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ea7:	41 0f b6 00          	movzbl (%r8),%eax
    2eab:	41 88 07             	mov    %al,(%r15)
    2eae:	e9 19 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 ff             	mov    %r15,%rdi
    2eb6:	4c 89 c6             	mov    %r8,%rsi
    2eb9:	e8 e2 ea ff ff       	callq  19a0 <memcpy@plt>
    2ebe:	e9 09 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	48 8d 3d 21 05 00 00 	lea    0x521(%rip),%rdi        # 33eb <_fini+0x3bf>
    2eca:	e8 41 ea ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2ecf:	90                   	nop

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 28          	sub    $0x28,%rsp
    2ede:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ee2:	4d 89 c5             	mov    %r8,%r13
    2ee5:	48 89 d5             	mov    %rdx,%rbp
    2ee8:	49 89 f6             	mov    %rsi,%r14
    2eeb:	48 89 fb             	mov    %rdi,%rbx
    2eee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ef2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ef7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2efc:	49 29 d5             	sub    %rdx,%r13
    2eff:	4c 39 27             	cmp    %r12,(%rdi)
    2f02:	74 04                	je     2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f04:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f08:	4d 01 fd             	add    %r15,%r13
    2f0b:	0f 88 0e 01 00 00    	js     301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f11:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f16:	4d 89 c7             	mov    %r8,%r15
    2f19:	49 39 c5             	cmp    %rax,%r13
    2f1c:	76 19                	jbe    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f1e:	48 01 c0             	add    %rax,%rax
    2f21:	49 39 c5             	cmp    %rax,%r13
    2f24:	73 11                	jae    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f26:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f2d:	ff ff 7f 
    2f30:	4c 39 e8             	cmp    %r13,%rax
    2f33:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f37:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f3b:	e8 b0 ea ff ff       	callq  19f0 <_Znwm@plt>
    2f40:	4d 89 f8             	mov    %r15,%r8
    2f43:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f48:	4d 85 f6             	test   %r14,%r14
    2f4b:	74 23                	je     2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f4d:	48 8b 33             	mov    (%rbx),%rsi
    2f50:	49 83 fe 01          	cmp    $0x1,%r14
    2f54:	75 07                	jne    2f5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f56:	0f b6 0e             	movzbl (%rsi),%ecx
    2f59:	88 08                	mov    %cl,(%rax)
    2f5b:	eb 13                	jmp    2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f5d:	48 89 c7             	mov    %rax,%rdi
    2f60:	4c 89 f2             	mov    %r14,%rdx
    2f63:	e8 38 ea ff ff       	callq  19a0 <memcpy@plt>
    2f68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f6d:	4d 89 f8             	mov    %r15,%r8
    2f70:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f75:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f7a:	4c 01 f5             	add    %r14,%rbp
    2f7d:	48 85 f6             	test   %rsi,%rsi
    2f80:	0f 94 c2             	sete   %dl
    2f83:	4d 85 c0             	test   %r8,%r8
    2f86:	0f 94 c1             	sete   %cl
    2f89:	08 d1                	or     %dl,%cl
    2f8b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f90:	75 26                	jne    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f92:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f96:	49 83 f8 01          	cmp    $0x1,%r8
    2f9a:	75 07                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f9c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f9f:	88 0f                	mov    %cl,(%rdi)
    2fa1:	eb 15                	jmp    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fa3:	4c 89 c2             	mov    %r8,%rdx
    2fa6:	e8 f5 e9 ff ff       	callq  19a0 <memcpy@plt>
    2fab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb5:	4d 89 f8             	mov    %r15,%r8
    2fb8:	4d 89 e7             	mov    %r12,%r15
    2fbb:	4c 8b 23             	mov    (%rbx),%r12
    2fbe:	48 39 ea             	cmp    %rbp,%rdx
    2fc1:	74 20                	je     2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fc3:	48 89 c7             	mov    %rax,%rdi
    2fc6:	48 29 ea             	sub    %rbp,%rdx
    2fc9:	4c 01 f7             	add    %r14,%rdi
    2fcc:	4d 01 e6             	add    %r12,%r14
    2fcf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fd4:	4c 01 c7             	add    %r8,%rdi
    2fd7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fdb:	75 2e                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fdd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fe1:	88 0f                	mov    %cl,(%rdi)
    2fe3:	4d 39 fc             	cmp    %r15,%r12
    2fe6:	74 0d                	je     2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fe8:	4c 89 e7             	mov    %r12,%rdi
    2feb:	e8 e0 e9 ff ff       	callq  19d0 <_ZdlPv@plt>
    2ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff5:	48 89 03             	mov    %rax,(%rbx)
    2ff8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2ffc:	48 83 c4 28          	add    $0x28,%rsp
    3000:	5b                   	pop    %rbx
    3001:	41 5c                	pop    %r12
    3003:	41 5d                	pop    %r13
    3005:	41 5e                	pop    %r14
    3007:	41 5f                	pop    %r15
    3009:	5d                   	pop    %rbp
    300a:	c3                   	retq   
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 8d e9 ff ff       	callq  19a0 <memcpy@plt>
    3013:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3018:	4d 39 fc             	cmp    %r15,%r12
    301b:	75 cb                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    301d:	eb d6                	jmp    2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    301f:	48 8d 3d de 03 00 00 	lea    0x3de(%rip),%rdi        # 3404 <_fini+0x3d8>
    3026:	e8 e5 e8 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000302c <_fini>:
    302c:	f3 0f 1e fa          	endbr64 
    3030:	48 83 ec 08          	sub    $0x8,%rsp
    3034:	48 83 c4 08          	add    $0x8,%rsp
    3038:	c3                   	retq   

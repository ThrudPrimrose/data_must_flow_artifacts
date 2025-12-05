
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
    1990:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201380>
    1996:	68 13 00 00 00       	pushq  $0x13
    199b:	e9 b0 fe ff ff       	jmpq   1850 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19a6:	68 14 00 00 00       	pushq  $0x14
    19ab:	e9 a0 fe ff ff       	jmpq   1850 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015f0>
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
    1a10:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020b0>
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
    1a50:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201180>
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
    1ac0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202038>
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
    1c5d:	49 89 c7             	mov    %rax,%r15
    1c60:	4c 8b 34 24          	mov    (%rsp),%r14
    1c64:	48 83 3d 6c 23 20 00 	cmpq   $0x0,0x20236c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c6b:	00 
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
    1ccc:	48 8d 35 68 16 00 00 	lea    0x1668(%rip),%rsi        # 333b <_fini+0x24f>
    1cd3:	48 8d 15 9a 16 00 00 	lea    0x169a(%rip),%rdx        # 3374 <_fini+0x288>
    1cda:	4c 89 f7             	mov    %r14,%rdi
    1cdd:	6a ff                	pushq  $0xffffffffffffffff
    1cdf:	6a ff                	pushq  $0xffffffffffffffff
    1ce1:	6a 00                	pushq  $0x0
    1ce3:	e8 c8 fc ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ce8:	48 83 c4 20          	add    $0x20,%rsp
    1cec:	48 8b 3c 24          	mov    (%rsp),%rdi
    1cf0:	48 8d 35 83 16 00 00 	lea    0x1683(%rip),%rsi        # 337a <_fini+0x28e>
    1cf7:	48 8d 15 c0 16 00 00 	lea    0x16c0(%rip),%rdx        # 33be <_fini+0x2d2>
    1cfe:	e8 bd fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d03:	48 83 c4 30          	add    $0x30,%rsp
    1d07:	5b                   	pop    %rbx
    1d08:	41 5e                	pop    %r14
    1d0a:	41 5f                	pop    %r15
    1d0c:	c3                   	retq   
    1d0d:	48 89 c7             	mov    %rax,%rdi
    1d10:	e8 eb 03 00 00       	callq  2100 <__clang_call_terminate>
    1d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d1c:	00 00 00 00 

0000000000001d20 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d20:	41 57                	push   %r15
    1d22:	41 56                	push   %r14
    1d24:	41 54                	push   %r12
    1d26:	53                   	push   %rbx
    1d27:	48 83 ec 18          	sub    $0x18,%rsp
    1d2b:	4d 89 ce             	mov    %r9,%r14
    1d2e:	4d 89 c7             	mov    %r8,%r15
    1d31:	49 89 cc             	mov    %rcx,%r12
    1d34:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d3b:	00 
    1d3c:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d43:	00 
    1d44:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d4b:	00 
    1d4c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d53:	00 
    1d54:	8b 1f                	mov    (%rdi),%ebx
    1d56:	48 83 ec 08          	sub    $0x8,%rsp
    1d5a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d5f:	48 8d 3d e2 1f 20 00 	lea    0x201fe2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d66:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d6b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d70:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d75:	89 de                	mov    %ebx,%esi
    1d77:	ba 22 00 00 00       	mov    $0x22,%edx
    1d7c:	6a 01                	pushq  $0x1
    1d7e:	6a 01                	pushq  $0x1
    1d80:	50                   	push   %rax
    1d81:	e8 1a fd ff ff       	callq  1aa0 <__kmpc_for_static_init_4@plt>
    1d86:	48 83 c4 20          	add    $0x20,%rsp
    1d8a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d8e:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d94:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d99:	0f 4c c1             	cmovl  %ecx,%eax
    1d9c:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1da0:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1da5:	39 f8                	cmp    %edi,%eax
    1da7:	0f 8c 09 02 00 00    	jl     1fb6 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x296>
    1dad:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1db2:	49 8b 0c 24          	mov    (%r12),%rcx
    1db6:	49 8b 17             	mov    (%r15),%rdx
    1db9:	48 8b 36             	mov    (%rsi),%rsi
    1dbc:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    1dc2:	41 89 c0             	mov    %eax,%r8d
    1dc5:	41 29 f8             	sub    %edi,%r8d
    1dc8:	45 8d 70 01          	lea    0x1(%r8),%r14d
    1dcc:	41 83 e6 03          	and    $0x3,%r14d
    1dd0:	0f 84 8b 00 00 00    	je     1e61 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x141>
    1dd6:	49 89 fa             	mov    %rdi,%r10
    1dd9:	49 c1 e2 07          	shl    $0x7,%r10
    1ddd:	4e 8d 0c 16          	lea    (%rsi,%r10,1),%r9
    1de1:	49 83 c1 40          	add    $0x40,%r9
    1de5:	49 01 d2             	add    %rdx,%r10
    1de8:	49 83 c2 40          	add    $0x40,%r10
    1dec:	41 89 c3             	mov    %eax,%r11d
    1def:	41 28 fb             	sub    %dil,%r11b
    1df2:	41 fe c3             	inc    %r11b
    1df5:	45 0f b6 db          	movzbl %r11b,%r11d
    1df9:	41 83 e3 03          	and    $0x3,%r11d
    1dfd:	41 c1 e3 07          	shl    $0x7,%r11d
    1e01:	41 ff ce             	dec    %r14d
    1e04:	4c 01 f7             	add    %r14,%rdi
    1e07:	48 ff c7             	inc    %rdi
    1e0a:	45 31 f6             	xor    %r14d,%r14d
    1e0d:	0f 1f 00             	nopl   (%rax)
    1e10:	62 91 fd 48 10 4c 32 	vmovupd -0x40(%r10,%r14,1),%zmm1
    1e17:	ff 
    1e18:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e1c:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e20:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e27:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e2d:	62 91 fd 48 11 4c 31 	vmovupd %zmm1,-0x40(%r9,%r14,1)
    1e34:	ff 
    1e35:	62 91 fd 48 10 0c 32 	vmovupd (%r10,%r14,1),%zmm1
    1e3c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e40:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e44:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e4b:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e51:	62 91 fd 48 11 0c 31 	vmovupd %zmm1,(%r9,%r14,1)
    1e58:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    1e5c:	45 39 f3             	cmp    %r14d,%r11d
    1e5f:	75 af                	jne    1e10 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0xf0>
    1e61:	41 83 f8 03          	cmp    $0x3,%r8d
    1e65:	0f 82 4b 01 00 00    	jb     1fb6 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x296>
    1e6b:	49 89 f8             	mov    %rdi,%r8
    1e6e:	49 c1 e0 07          	shl    $0x7,%r8
    1e72:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
    1e79:	29 f8                	sub    %edi,%eax
    1e7b:	ff c0                	inc    %eax
    1e7d:	0f 1f 00             	nopl   (%rax)
    1e80:	62 b1 fd 48 10 4c 02 	vmovupd -0x1c0(%rdx,%r8,1),%zmm1
    1e87:	f9 
    1e88:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e90:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1e97:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1e9d:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x1c0(%rsi,%r8,1)
    1ea4:	f9 
    1ea5:	62 b1 fd 48 10 4c 02 	vmovupd -0x180(%rdx,%r8,1),%zmm1
    1eac:	fa 
    1ead:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1eb1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eb5:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1ebc:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1ec2:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x180(%rsi,%r8,1)
    1ec9:	fa 
    1eca:	62 b1 fd 48 10 4c 02 	vmovupd -0x140(%rdx,%r8,1),%zmm1
    1ed1:	fb 
    1ed2:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1ed6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eda:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1ee1:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1ee7:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x140(%rsi,%r8,1)
    1eee:	fb 
    1eef:	62 b1 fd 48 10 4c 02 	vmovupd -0x100(%rdx,%r8,1),%zmm1
    1ef6:	fc 
    1ef7:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1efb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eff:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1f06:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1f0c:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x100(%rsi,%r8,1)
    1f13:	fc 
    1f14:	62 b1 fd 48 10 4c 02 	vmovupd -0xc0(%rdx,%r8,1),%zmm1
    1f1b:	fd 
    1f1c:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f20:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f24:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1f2b:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1f31:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0xc0(%rsi,%r8,1)
    1f38:	fd 
    1f39:	62 b1 fd 48 10 4c 02 	vmovupd -0x80(%rdx,%r8,1),%zmm1
    1f40:	fe 
    1f41:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f45:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f49:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1f50:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1f56:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x80(%rsi,%r8,1)
    1f5d:	fe 
    1f5e:	62 b1 fd 48 10 4c 02 	vmovupd -0x40(%rdx,%r8,1),%zmm1
    1f65:	ff 
    1f66:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f6a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6e:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1f75:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1f7b:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x40(%rsi,%r8,1)
    1f82:	ff 
    1f83:	62 b1 fd 48 10 0c 02 	vmovupd (%rdx,%r8,1),%zmm1
    1f8a:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f8e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f92:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    1f99:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    1f9f:	62 b1 fd 48 11 0c 06 	vmovupd %zmm1,(%rsi,%r8,1)
    1fa6:	49 81 c0 00 02 00 00 	add    $0x200,%r8
    1fad:	83 c0 fc             	add    $0xfffffffc,%eax
    1fb0:	0f 85 ca fe ff ff    	jne    1e80 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x160>
    1fb6:	48 8d 3d a3 1d 20 00 	lea    0x201da3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1fbd:	89 de                	mov    %ebx,%esi
    1fbf:	c5 f8 77             	vzeroupper 
    1fc2:	e8 a9 f8 ff ff       	callq  1870 <__kmpc_for_static_fini@plt>
    1fc7:	48 83 c4 18          	add    $0x18,%rsp
    1fcb:	5b                   	pop    %rbx
    1fcc:	41 5c                	pop    %r12
    1fce:	41 5e                	pop    %r14
    1fd0:	41 5f                	pop    %r15
    1fd2:	c3                   	retq   
    1fd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fda:	84 00 00 00 00 00 

0000000000001fe0 <__program_gather_load_force_width_512_static_veclen_16_no_cpy>:
    1fe0:	e9 3b f9 ff ff       	jmpq   1920 <_Z70__program_gather_load_force_width_512_static_veclen_16_no_cpy_internalP59gather_load_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    1fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fec:	00 00 00 00 

0000000000001ff0 <__dace_init_gather_load_force_width_512_static_veclen_16_no_cpy>:
    1ff0:	50                   	push   %rax
    1ff1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ff6:	e8 f5 f9 ff ff       	callq  19f0 <_Znwm@plt>
    1ffb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2005:	59                   	pop    %rcx
    2006:	c5 f8 77             	vzeroupper 
    2009:	c3                   	retq   
    200a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002010 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy>:
    2010:	48 85 ff             	test   %rdi,%rdi
    2013:	74 23                	je     2038 <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x28>
    2015:	53                   	push   %rbx
    2016:	48 8b 47 28          	mov    0x28(%rdi),%rax
    201a:	48 85 c0             	test   %rax,%rax
    201d:	74 0e                	je     202d <__dace_exit_gather_load_force_width_512_static_veclen_16_no_cpy+0x1d>
    201f:	48 89 fb             	mov    %rdi,%rbx
    2022:	48 89 c7             	mov    %rax,%rdi
    2025:	e8 a6 f9 ff ff       	callq  19d0 <_ZdlPv@plt>
    202a:	48 89 df             	mov    %rbx,%rdi
    202d:	be 40 00 00 00       	mov    $0x40,%esi
    2032:	e8 c9 f9 ff ff       	callq  1a00 <_ZdlPvm@plt>
    2037:	5b                   	pop    %rbx
    2038:	31 c0                	xor    %eax,%eax
    203a:	c3                   	retq   
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <_ZN4dace4perf6Report5resetEv>:
    2040:	41 56                	push   %r14
    2042:	53                   	push   %rbx
    2043:	50                   	push   %rax
    2044:	48 89 fb             	mov    %rdi,%rbx
    2047:	48 83 3d 89 1f 20 00 	cmpq   $0x0,0x201f89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    204e:	00 
    204f:	74 0c                	je     205d <_ZN4dace4perf6Report5resetEv+0x1d>
    2051:	48 89 df             	mov    %rbx,%rdi
    2054:	e8 27 fa ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    2059:	85 c0                	test   %eax,%eax
    205b:	75 7e                	jne    20db <_ZN4dace4perf6Report5resetEv+0x9b>
    205d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2061:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2065:	74 04                	je     206b <_ZN4dace4perf6Report5resetEv+0x2b>
    2067:	48 89 43 30          	mov    %rax,0x30(%rbx)
    206b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    206f:	48 29 c1             	sub    %rax,%rcx
    2072:	48 c1 f9 06          	sar    $0x6,%rcx
    2076:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    207d:	aa aa aa 
    2080:	48 0f af c1          	imul   %rcx,%rax
    2084:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    208a:	77 2e                	ja     20ba <_ZN4dace4perf6Report5resetEv+0x7a>
    208c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2091:	e8 5a f9 ff ff       	callq  19f0 <_Znwm@plt>
    2096:	49 89 c6             	mov    %rax,%r14
    2099:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    209d:	48 85 ff             	test   %rdi,%rdi
    20a0:	74 05                	je     20a7 <_ZN4dace4perf6Report5resetEv+0x67>
    20a2:	e8 29 f9 ff ff       	callq  19d0 <_ZdlPv@plt>
    20a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ba:	48 83 3d 16 1f 20 00 	cmpq   $0x0,0x201f16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c1:	00 
    20c2:	74 0f                	je     20d3 <_ZN4dace4perf6Report5resetEv+0x93>
    20c4:	48 89 df             	mov    %rbx,%rdi
    20c7:	48 83 c4 08          	add    $0x8,%rsp
    20cb:	5b                   	pop    %rbx
    20cc:	41 5e                	pop    %r14
    20ce:	e9 9d f8 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    20d3:	48 83 c4 08          	add    $0x8,%rsp
    20d7:	5b                   	pop    %rbx
    20d8:	41 5e                	pop    %r14
    20da:	c3                   	retq   
    20db:	89 c7                	mov    %eax,%edi
    20dd:	e8 4e f8 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    20e2:	49 89 c6             	mov    %rax,%r14
    20e5:	48 83 3d eb 1e 20 00 	cmpq   $0x0,0x201eeb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ec:	00 
    20ed:	74 08                	je     20f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20ef:	48 89 df             	mov    %rbx,%rdi
    20f2:	e8 79 f8 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    20f7:	4c 89 f7             	mov    %r14,%rdi
    20fa:	e8 f1 f9 ff ff       	callq  1af0 <_Unwind_Resume@plt>
    20ff:	90                   	nop

0000000000002100 <__clang_call_terminate>:
    2100:	50                   	push   %rax
    2101:	e8 ca f7 ff ff       	callq  18d0 <__cxa_begin_catch@plt>
    2106:	e8 a5 f7 ff ff       	callq  18b0 <_ZSt9terminatev@plt>
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2110:	55                   	push   %rbp
    2111:	41 57                	push   %r15
    2113:	41 56                	push   %r14
    2115:	41 55                	push   %r13
    2117:	41 54                	push   %r12
    2119:	53                   	push   %rbx
    211a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2121:	49 89 d5             	mov    %rdx,%r13
    2124:	49 89 f7             	mov    %rsi,%r15
    2127:	49 89 fc             	mov    %rdi,%r12
    212a:	48 83 3d a6 1e 20 00 	cmpq   $0x0,0x201ea6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	00 
    2132:	74 10                	je     2144 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2134:	4c 89 e7             	mov    %r12,%rdi
    2137:	e8 44 f9 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    213c:	85 c0                	test   %eax,%eax
    213e:	0f 85 05 09 00 00    	jne    2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2144:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    214b:	00 
    214c:	be 18 00 00 00       	mov    $0x18,%esi
    2151:	e8 2a f8 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2156:	e8 25 f7 ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    215b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2162:	de 1b 43 
    2165:	48 f7 e9             	imul   %rcx
    2168:	48 89 d3             	mov    %rdx,%rbx
    216b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2172:	00 
    2173:	4d 85 ff             	test   %r15,%r15
    2176:	74 18                	je     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2178:	4c 89 ff             	mov    %r15,%rdi
    217b:	e8 70 f7 ff ff       	callq  18f0 <strlen@plt>
    2180:	4c 89 f7             	mov    %r14,%rdi
    2183:	4c 89 fe             	mov    %r15,%rsi
    2186:	48 89 c2             	mov    %rax,%rdx
    2189:	e8 92 f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    218e:	eb 1f                	jmp    21af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2190:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2197:	00 
    2198:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    219c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21a7:	83 ce 01             	or     $0x1,%esi
    21aa:	e8 21 f9 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21af:	48 8d 35 49 12 00 00 	lea    0x1249(%rip),%rsi        # 33ff <_fini+0x313>
    21b6:	ba 01 00 00 00       	mov    $0x1,%edx
    21bb:	4c 89 f7             	mov    %r14,%rdi
    21be:	e8 5d f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c3:	48 8d 35 37 12 00 00 	lea    0x1237(%rip),%rsi        # 3401 <_fini+0x315>
    21ca:	ba 07 00 00 00       	mov    $0x7,%edx
    21cf:	4c 89 f7             	mov    %r14,%rdi
    21d2:	e8 49 f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d7:	48 89 d8             	mov    %rbx,%rax
    21da:	48 c1 e8 3f          	shr    $0x3f,%rax
    21de:	48 c1 fb 12          	sar    $0x12,%rbx
    21e2:	48 01 c3             	add    %rax,%rbx
    21e5:	4c 89 f7             	mov    %r14,%rdi
    21e8:	48 89 de             	mov    %rbx,%rsi
    21eb:	e8 f0 f7 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    21f0:	48 8d 35 12 12 00 00 	lea    0x1212(%rip),%rsi        # 3409 <_fini+0x31d>
    21f7:	ba 05 00 00 00       	mov    $0x5,%edx
    21fc:	48 89 c7             	mov    %rax,%rdi
    21ff:	e8 1c f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2204:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2209:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    220e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2215:	00 00 
    2217:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    221c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2223:	00 
    2224:	48 85 c0             	test   %rax,%rax
    2227:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    222c:	74 2d                	je     225b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    222e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2235:	00 
    2236:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    223d:	00 
    223e:	4c 39 c0             	cmp    %r8,%rax
    2241:	4c 0f 47 c0          	cmova  %rax,%r8
    2245:	49 29 c8             	sub    %rcx,%r8
    2248:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    224d:	31 f6                	xor    %esi,%esi
    224f:	31 d2                	xor    %edx,%edx
    2251:	e8 3a f7 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2256:	e9 8f 00 00 00       	jmpq   22ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    225b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2262:	00 
    2263:	48 83 fb 10          	cmp    $0x10,%rbx
    2267:	72 47                	jb     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2269:	48 85 db             	test   %rbx,%rbx
    226c:	0f 88 de 07 00 00    	js     2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2272:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2276:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    227c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2280:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2285:	e8 66 f7 ff ff       	callq  19f0 <_Znwm@plt>
    228a:	49 89 c6             	mov    %rax,%r14
    228d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2292:	4c 39 ff             	cmp    %r15,%rdi
    2295:	74 05                	je     229c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2297:	e8 34 f7 ff ff       	callq  19d0 <_ZdlPv@plt>
    229c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ad:	00 
    22ae:	eb 25                	jmp    22d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22b0:	4d 89 fe             	mov    %r15,%r14
    22b3:	48 85 db             	test   %rbx,%rbx
    22b6:	74 28                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22bf:	00 
    22c0:	48 83 fb 01          	cmp    $0x1,%rbx
    22c4:	75 0c                	jne    22d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22c6:	0f b6 06             	movzbl (%rsi),%eax
    22c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22cd:	4d 89 fe             	mov    %r15,%r14
    22d0:	eb 0e                	jmp    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22d2:	4d 89 fe             	mov    %r15,%r14
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 da             	mov    %rbx,%rdx
    22db:	e8 c0 f6 ff ff       	callq  19a0 <memcpy@plt>
    22e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22f4:	ba 04 00 00 00       	mov    $0x4,%edx
    22f9:	e8 22 f8 ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2303:	4c 39 ff             	cmp    %r15,%rdi
    2306:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    230b:	74 05                	je     2312 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    230d:	e8 be f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    2312:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2317:	48 8d 35 08 11 00 00 	lea    0x1108(%rip),%rsi        # 3426 <_fini+0x33a>
    231e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2323:	ba 01 00 00 00       	mov    $0x1,%edx
    2328:	e8 f3 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2332:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2336:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    233d:	00 
    233e:	48 85 db             	test   %rbx,%rbx
    2341:	0f 84 fd 06 00 00    	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2347:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    234b:	74 06                	je     2353 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    234d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2351:	eb 16                	jmp    2369 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2353:	48 89 df             	mov    %rbx,%rdi
    2356:	e8 d5 f6 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    235b:	48 8b 03             	mov    (%rbx),%rax
    235e:	48 89 df             	mov    %rbx,%rdi
    2361:	be 0a 00 00 00       	mov    $0xa,%esi
    2366:	ff 50 30             	callq  *0x30(%rax)
    2369:	0f be f0             	movsbl %al,%esi
    236c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2371:	e8 ea f4 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2376:	48 89 c7             	mov    %rax,%rdi
    2379:	e8 d2 f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    237e:	48 8d 35 8a 10 00 00 	lea    0x108a(%rip),%rsi        # 340f <_fini+0x323>
    2385:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238a:	ba 12 00 00 00       	mov    $0x12,%edx
    238f:	e8 8c f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2394:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2399:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    239d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23a4:	00 
    23a5:	48 85 db             	test   %rbx,%rbx
    23a8:	0f 84 96 06 00 00    	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23b2:	74 06                	je     23ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23b8:	eb 16                	jmp    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ba:	48 89 df             	mov    %rbx,%rdi
    23bd:	e8 6e f6 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23c2:	48 8b 03             	mov    (%rbx),%rax
    23c5:	48 89 df             	mov    %rbx,%rdi
    23c8:	be 0a 00 00 00       	mov    $0xa,%esi
    23cd:	ff 50 30             	callq  *0x30(%rax)
    23d0:	0f be f0             	movsbl %al,%esi
    23d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23d8:	e8 83 f4 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    23dd:	48 89 c7             	mov    %rax,%rdi
    23e0:	e8 6b f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    23e5:	e8 86 f6 ff ff       	callq  1a70 <getpid@plt>
    23ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23f6:	49 39 ed             	cmp    %rbp,%r13
    23f9:	0f 84 24 03 00 00    	je     2723 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23ff:	b0 01                	mov    $0x1,%al
    2401:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2406:	48 8d 1d 25 10 00 00 	lea    0x1025(%rip),%rbx        # 3432 <_fini+0x346>
    240d:	4c 8d 3d 1f 10 00 00 	lea    0x101f(%rip),%r15        # 3433 <_fini+0x347>
    2414:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    241b:	00 00 00 00 00 
    2420:	a8 01                	test   $0x1,%al
    2422:	75 65                	jne    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2424:	ba 01 00 00 00       	mov    $0x1,%edx
    2429:	4c 89 e7             	mov    %r12,%rdi
    242c:	48 8d 35 6a 10 00 00 	lea    0x106a(%rip),%rsi        # 349d <_fini+0x3b1>
    2433:	e8 e8 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    243d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2441:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2448:	00 
    2449:	4d 85 f6             	test   %r14,%r14
    244c:	0f 84 e8 05 00 00    	je     2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2452:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2457:	74 07                	je     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2459:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    245e:	eb 16                	jmp    2476 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2460:	4c 89 f7             	mov    %r14,%rdi
    2463:	e8 c8 f5 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2468:	49 8b 06             	mov    (%r14),%rax
    246b:	4c 89 f7             	mov    %r14,%rdi
    246e:	be 0a 00 00 00       	mov    $0xa,%esi
    2473:	ff 50 30             	callq  *0x30(%rax)
    2476:	0f be f0             	movsbl %al,%esi
    2479:	4c 89 e7             	mov    %r12,%rdi
    247c:	e8 df f3 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2481:	48 89 c7             	mov    %rax,%rdi
    2484:	e8 c7 f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2489:	ba 05 00 00 00       	mov    $0x5,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 3422 <_fini+0x336>
    2498:	e8 83 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	ba 09 00 00 00       	mov    $0x9,%edx
    24a2:	4c 89 e7             	mov    %r12,%rdi
    24a5:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 3428 <_fini+0x33c>
    24ac:	e8 6f f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24b5:	4c 89 f7             	mov    %r14,%rdi
    24b8:	e8 33 f4 ff ff       	callq  18f0 <strlen@plt>
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	4c 89 f6             	mov    %r14,%rsi
    24c3:	48 89 c2             	mov    %rax,%rdx
    24c6:	e8 55 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cb:	ba 03 00 00 00       	mov    $0x3,%edx
    24d0:	4c 89 e7             	mov    %r12,%rdi
    24d3:	48 89 de             	mov    %rbx,%rsi
    24d6:	e8 45 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24db:	ba 08 00 00 00       	mov    $0x8,%edx
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 3436 <_fini+0x34a>
    24ea:	e8 31 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24f3:	4c 89 f7             	mov    %r14,%rdi
    24f6:	e8 f5 f3 ff ff       	callq  18f0 <strlen@plt>
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	4c 89 f6             	mov    %r14,%rsi
    2501:	48 89 c2             	mov    %rax,%rdx
    2504:	e8 17 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2509:	ba 03 00 00 00       	mov    $0x3,%edx
    250e:	4c 89 e7             	mov    %r12,%rdi
    2511:	48 89 de             	mov    %rbx,%rsi
    2514:	e8 07 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	ba 07 00 00 00       	mov    $0x7,%edx
    251e:	4c 89 e7             	mov    %r12,%rdi
    2521:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 343f <_fini+0x353>
    2528:	e8 f3 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2532:	88 44 24 10          	mov    %al,0x10(%rsp)
    2536:	ba 01 00 00 00       	mov    $0x1,%edx
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2543:	e8 d8 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	ba 03 00 00 00       	mov    $0x3,%edx
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	48 89 de             	mov    %rbx,%rsi
    2553:	e8 c8 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	ba 06 00 00 00       	mov    $0x6,%edx
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	48 8d 35 e0 0e 00 00 	lea    0xee0(%rip),%rsi        # 3447 <_fini+0x35b>
    2567:	e8 b4 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	e8 c8 f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2578:	ba 02 00 00 00       	mov    $0x2,%edx
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	4c 89 fe             	mov    %r15,%rsi
    2583:	e8 98 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    258d:	75 34                	jne    25c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    258f:	ba 07 00 00 00       	mov    $0x7,%edx
    2594:	4c 89 e7             	mov    %r12,%rdi
    2597:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 344e <_fini+0x362>
    259e:	e8 7d f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 8d f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 5d f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 07 00 00 00       	mov    $0x7,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 3456 <_fini+0x36a>
    25d2:	e8 49 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	4c 89 e7             	mov    %r12,%rdi
    25da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25de:	e8 fd f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 2d f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 07 00 00 00       	mov    $0x7,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 345e <_fini+0x372>
    2602:	e8 19 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	49 8b 75 60          	mov    0x60(%r13),%rsi
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	e8 2d f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2613:	ba 02 00 00 00       	mov    $0x2,%edx
    2618:	48 89 c7             	mov    %rax,%rdi
    261b:	4c 89 fe             	mov    %r15,%rsi
    261e:	e8 fd f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	ba 09 00 00 00       	mov    $0x9,%edx
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 3466 <_fini+0x37a>
    2632:	e8 e9 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2637:	ba 0a 00 00 00       	mov    $0xa,%edx
    263c:	4c 89 e7             	mov    %r12,%rdi
    263f:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 3470 <_fini+0x384>
    2646:	e8 d5 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	41 8b 75 68          	mov    0x68(%r13),%esi
    264f:	4c 89 e7             	mov    %r12,%rdi
    2652:	e8 89 f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2657:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    265c:	78 20                	js     267e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    265e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2663:	4c 89 e7             	mov    %r12,%rdi
    2666:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 347b <_fini+0x38f>
    266d:	e8 ae f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2672:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2676:	4c 89 e7             	mov    %r12,%rdi
    2679:	e8 62 f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    267e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2683:	78 20                	js     26a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2685:	ba 08 00 00 00       	mov    $0x8,%edx
    268a:	4c 89 e7             	mov    %r12,%rdi
    268d:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 348a <_fini+0x39e>
    2694:	e8 87 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2699:	41 8b 75 70          	mov    0x70(%r13),%esi
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	e8 3b f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    26a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26aa:	75 51                	jne    26fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26ac:	ba 03 00 00 00       	mov    $0x3,%edx
    26b1:	4c 89 e7             	mov    %r12,%rdi
    26b4:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 3493 <_fini+0x3a7>
    26bb:	e8 60 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26c4:	4c 89 f7             	mov    %r14,%rdi
    26c7:	e8 24 f2 ff ff       	callq  18f0 <strlen@plt>
    26cc:	4c 89 e7             	mov    %r12,%rdi
    26cf:	4c 89 f6             	mov    %r14,%rsi
    26d2:	48 89 c2             	mov    %rax,%rdx
    26d5:	e8 46 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26da:	ba 03 00 00 00       	mov    $0x3,%edx
    26df:	4c 89 e7             	mov    %r12,%rdi
    26e2:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 348f <_fini+0x3a3>
    26e9:	e8 32 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26f5:	4c 89 e7             	mov    %r12,%rdi
    26f8:	e8 43 f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    26fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2702:	4c 89 e7             	mov    %r12,%rdi
    2705:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 3497 <_fini+0x3ab>
    270c:	e8 0f f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2711:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2718:	31 c0                	xor    %eax,%eax
    271a:	49 39 ed             	cmp    %rbp,%r13
    271d:	0f 85 fd fc ff ff    	jne    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2723:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2728:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2733:	00 
    2734:	48 85 db             	test   %rbx,%rbx
    2737:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    273c:	0f 84 fd 02 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2742:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2746:	74 06                	je     274e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2748:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    274c:	eb 16                	jmp    2764 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    274e:	48 89 df             	mov    %rbx,%rdi
    2751:	e8 da f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2756:	48 8b 03             	mov    (%rbx),%rax
    2759:	48 89 df             	mov    %rbx,%rdi
    275c:	be 0a 00 00 00       	mov    $0xa,%esi
    2761:	ff 50 30             	callq  *0x30(%rax)
    2764:	0f be f0             	movsbl %al,%esi
    2767:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276c:	e8 ef f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2771:	48 89 c7             	mov    %rax,%rdi
    2774:	e8 d7 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2779:	48 89 c3             	mov    %rax,%rbx
    277c:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 349a <_fini+0x3ae>
    2783:	ba 04 00 00 00       	mov    $0x4,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	e8 90 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2790:	48 8b 03             	mov    (%rbx),%rax
    2793:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2797:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    279e:	00 
    279f:	4d 85 f6             	test   %r14,%r14
    27a2:	0f 84 97 02 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27ad:	74 07                	je     27b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27b4:	eb 16                	jmp    27cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27b6:	4c 89 f7             	mov    %r14,%rdi
    27b9:	e8 72 f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27be:	49 8b 06             	mov    (%r14),%rax
    27c1:	4c 89 f7             	mov    %r14,%rdi
    27c4:	be 0a 00 00 00       	mov    $0xa,%esi
    27c9:	ff 50 30             	callq  *0x30(%rax)
    27cc:	0f be f0             	movsbl %al,%esi
    27cf:	48 89 df             	mov    %rbx,%rdi
    27d2:	e8 89 f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    27d7:	48 89 c7             	mov    %rax,%rdi
    27da:	e8 71 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    27df:	48 8d 35 b9 0c 00 00 	lea    0xcb9(%rip),%rsi        # 349f <_fini+0x3b3>
    27e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27f0:	e8 2b f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f5:	4d 85 ff             	test   %r15,%r15
    27f8:	74 1a                	je     2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27fa:	4c 89 ff             	mov    %r15,%rdi
    27fd:	e8 ee f0 ff ff       	callq  18f0 <strlen@plt>
    2802:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2807:	4c 89 fe             	mov    %r15,%rsi
    280a:	48 89 c2             	mov    %rax,%rdx
    280d:	e8 0e f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2812:	eb 1d                	jmp    2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2814:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2819:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2821:	48 83 c7 40          	add    $0x40,%rdi
    2825:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2829:	83 ce 01             	or     $0x1,%esi
    282c:	e8 9f f2 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2831:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 3495 <_fini+0x3a9>
    2838:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283d:	ba 01 00 00 00       	mov    $0x1,%edx
    2842:	e8 d9 f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2847:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    284c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2850:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2857:	00 
    2858:	48 85 db             	test   %rbx,%rbx
    285b:	0f 84 de 01 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2861:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2865:	74 06                	je     286d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2867:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286b:	eb 16                	jmp    2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    286d:	48 89 df             	mov    %rbx,%rdi
    2870:	e8 bb f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2875:	48 8b 03             	mov    (%rbx),%rax
    2878:	48 89 df             	mov    %rbx,%rdi
    287b:	be 0a 00 00 00       	mov    $0xa,%esi
    2880:	ff 50 30             	callq  *0x30(%rax)
    2883:	0f be f0             	movsbl %al,%esi
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	e8 d0 ef ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2890:	48 89 c7             	mov    %rax,%rdi
    2893:	e8 b8 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2898:	48 8d 35 f9 0b 00 00 	lea    0xbf9(%rip),%rsi        # 3498 <_fini+0x3ac>
    289f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a4:	ba 01 00 00 00       	mov    $0x1,%edx
    28a9:	e8 72 f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28be:	00 
    28bf:	48 85 db             	test   %rbx,%rbx
    28c2:	0f 84 77 01 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28cc:	74 06                	je     28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28d2:	eb 16                	jmp    28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28d4:	48 89 df             	mov    %rbx,%rdi
    28d7:	e8 54 f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28dc:	48 8b 03             	mov    (%rbx),%rax
    28df:	48 89 df             	mov    %rbx,%rdi
    28e2:	be 0a 00 00 00       	mov    $0xa,%esi
    28e7:	ff 50 30             	callq  *0x30(%rax)
    28ea:	0f be f0             	movsbl %al,%esi
    28ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f2:	e8 69 ef ff ff       	callq  1860 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 51 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    28ff:	48 8b 05 c2 16 20 00 	mov    0x2016c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2906:	48 8b 08             	mov    (%rax),%rcx
    2909:	48 8b 40 18          	mov    0x18(%rax),%rax
    290d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2912:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2916:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    291b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2920:	48 8b 05 a9 16 20 00 	mov    0x2016a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2927:	48 83 c0 10          	add    $0x10,%rax
    292b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2930:	e8 6b ef ff ff       	callq  18a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2935:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    293c:	00 
    293d:	e8 be f1 ff ff       	callq  1b00 <_ZNSt12__basic_fileIcED1Ev@plt>
    2942:	48 8b 1d 77 16 20 00 	mov    0x201677(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2949:	48 83 c3 10          	add    $0x10,%rbx
    294d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2952:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2959:	00 
    295a:	e8 01 f1 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    295f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2966:	00 
    2967:	e8 54 ef ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    296c:	4c 8b 35 3d 16 20 00 	mov    0x20163d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2973:	49 8b 06             	mov    (%r14),%rax
    2976:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    297a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2981:	00 
    2982:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2986:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    298d:	00 
    298e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2992:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2999:	00 
    299a:	48 8b 05 57 16 20 00 	mov    0x201657(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a1:	48 83 c0 10          	add    $0x10,%rax
    29a5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29ac:	00 
    29ad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29b4:	00 
    29b5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29bc:	00 
    29bd:	48 39 c7             	cmp    %rax,%rdi
    29c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29c5:	74 05                	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29c7:	e8 04 f0 ff ff       	callq  19d0 <_ZdlPv@plt>
    29cc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29d3:	00 
    29d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29db:	00 
    29dc:	e8 7f f0 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    29e1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29e5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29f0:	00 
    29f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29fc:	00 
    29fd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a04:	00 00 00 00 00 
    2a09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a10:	00 
    2a11:	e8 aa ee ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    2a16:	48 83 3d ba 15 20 00 	cmpq   $0x0,0x2015ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a1d:	00 
    2a1e:	74 08                	je     2a28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a20:	4c 89 ff             	mov    %r15,%rdi
    2a23:	e8 48 ef ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2a28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a2f:	5b                   	pop    %rbx
    2a30:	41 5c                	pop    %r12
    2a32:	41 5d                	pop    %r13
    2a34:	41 5e                	pop    %r14
    2a36:	41 5f                	pop    %r15
    2a38:	5d                   	pop    %rbp
    2a39:	c3                   	retq   
    2a3a:	e8 01 f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2a3f:	e8 fc ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2a44:	e8 f7 ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2a49:	89 c7                	mov    %eax,%edi
    2a4b:	e8 e0 ee ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2a50:	48 8d 3d 71 0a 00 00 	lea    0xa71(%rip),%rdi        # 34c8 <_fini+0x3dc>
    2a57:	e8 b4 ee ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2a5c:	48 89 c7             	mov    %rax,%rdi
    2a5f:	e8 9c f6 ff ff       	callq  2100 <__clang_call_terminate>
    2a64:	eb 00                	jmp    2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a66:	48 89 c3             	mov    %rax,%rbx
    2a69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a6e:	4c 39 ff             	cmp    %r15,%rdi
    2a71:	74 24                	je     2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a73:	e8 58 ef ff ff       	callq  19d0 <_ZdlPv@plt>
    2a78:	eb 1d                	jmp    2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a7a:	48 89 c3             	mov    %rax,%rbx
    2a7d:	eb 2a                	jmp    2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a7f:	48 89 c3             	mov    %rax,%rbx
    2a82:	eb 18                	jmp    2a9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a84:	eb 04                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a86:	eb 02                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a88:	eb 00                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a8a:	48 89 c3             	mov    %rax,%rbx
    2a8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a92:	e8 f9 ef ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2aa3:	00 
    2aa4:	e8 b7 ee ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2aa9:	48 83 3d 27 15 20 00 	cmpq   $0x0,0x201527(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab0:	00 
    2ab1:	74 08                	je     2abb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ab3:	4c 89 e7             	mov    %r12,%rdi
    2ab6:	e8 b5 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2abb:	48 89 df             	mov    %rbx,%rdi
    2abe:	e8 2d f0 ff ff       	callq  1af0 <_Unwind_Resume@plt>
    2ac3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aca:	00 00 00 
    2acd:	0f 1f 00             	nopl   (%rax)

0000000000002ad0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ad0:	55                   	push   %rbp
    2ad1:	41 57                	push   %r15
    2ad3:	41 56                	push   %r14
    2ad5:	41 55                	push   %r13
    2ad7:	41 54                	push   %r12
    2ad9:	53                   	push   %rbx
    2ada:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ae1:	4d 89 cf             	mov    %r9,%r15
    2ae4:	4d 89 c4             	mov    %r8,%r12
    2ae7:	49 89 cd             	mov    %rcx,%r13
    2aea:	49 89 d6             	mov    %rdx,%r14
    2aed:	48 89 fb             	mov    %rdi,%rbx
    2af0:	48 83 3d e0 14 20 00 	cmpq   $0x0,0x2014e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af7:	00 
    2af8:	74 16                	je     2b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2afa:	48 89 df             	mov    %rbx,%rdi
    2afd:	48 89 f5             	mov    %rsi,%rbp
    2b00:	e8 7b ef ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    2b05:	48 89 ee             	mov    %rbp,%rsi
    2b08:	85 c0                	test   %eax,%eax
    2b0a:	0f 85 ee 01 00 00    	jne    2cfe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b5a:	02 
    2b5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b62:	00 00 00 00 00 
    2b67:	ba 40 00 00 00       	mov    $0x40,%edx
    2b6c:	c5 f8 77             	vzeroupper 
    2b6f:	e8 8c ed ff ff       	callq  1900 <strncpy@plt>
    2b74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b7e:	48 89 ef             	mov    %rbp,%rdi
    2b81:	4c 89 f6             	mov    %r14,%rsi
    2b84:	e8 77 ed ff ff       	callq  1900 <strncpy@plt>
    2b89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b96:	74 68                	je     2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b9f:	08 00 00 00 
    2ba3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2baa:	48 00 00 00 
    2bae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bb5:	88 00 00 00 
    2bb9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bc0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bc7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bd5:	00 
    2bd6:	48 83 3d fa 13 20 00 	cmpq   $0x0,0x2013fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdd:	00 
    2bde:	74 0b                	je     2beb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2be0:	48 89 df             	mov    %rbx,%rdi
    2be3:	c5 f8 77             	vzeroupper 
    2be6:	e8 85 ed ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2beb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bf2:	5b                   	pop    %rbx
    2bf3:	41 5c                	pop    %r12
    2bf5:	41 5d                	pop    %r13
    2bf7:	41 5e                	pop    %r14
    2bf9:	41 5f                	pop    %r15
    2bfb:	5d                   	pop    %rbp
    2bfc:	c5 f8 77             	vzeroupper 
    2bff:	c3                   	retq   
    2c00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c04:	49 89 ef             	mov    %rbp,%r15
    2c07:	48 89 04 24          	mov    %rax,(%rsp)
    2c0b:	49 29 c7             	sub    %rax,%r15
    2c0e:	4c 89 f8             	mov    %r15,%rax
    2c11:	48 c1 f8 06          	sar    $0x6,%rax
    2c15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c1c:	aa aa aa 
    2c1f:	48 0f af c8          	imul   %rax,%rcx
    2c23:	48 83 f9 01          	cmp    $0x1,%rcx
    2c27:	48 89 c8             	mov    %rcx,%rax
    2c2a:	48 83 d0 00          	adc    $0x0,%rax
    2c2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c39:	55 55 01 
    2c3c:	49 39 d5             	cmp    %rdx,%r13
    2c3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c43:	48 01 c8             	add    %rcx,%rax
    2c46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c4a:	4c 89 e8             	mov    %r13,%rax
    2c4d:	48 c1 e0 06          	shl    $0x6,%rax
    2c51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c55:	e8 96 ed ff ff       	callq  19f0 <_Znwm@plt>
    2c5a:	49 89 c4             	mov    %rax,%r12
    2c5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c64:	08 00 00 00 
    2c68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c6f:	48 00 00 00 
    2c73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c7a:	88 00 00 00 
    2c7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c85:	02 
    2c86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c91:	01 
    2c92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c99:	48 8b 04 24          	mov    (%rsp),%rax
    2c9d:	48 39 c5             	cmp    %rax,%rbp
    2ca0:	48 89 c5             	mov    %rax,%rbp
    2ca3:	74 11                	je     2cb6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ca5:	4c 89 e7             	mov    %r12,%rdi
    2ca8:	48 89 ee             	mov    %rbp,%rsi
    2cab:	4c 89 fa             	mov    %r15,%rdx
    2cae:	c5 f8 77             	vzeroupper 
    2cb1:	e8 fa ed ff ff       	callq  1ab0 <memmove@plt>
    2cb6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cbd:	48 85 ed             	test   %rbp,%rbp
    2cc0:	74 0b                	je     2ccd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cc2:	48 89 ef             	mov    %rbp,%rdi
    2cc5:	c5 f8 77             	vzeroupper 
    2cc8:	e8 03 ed ff ff       	callq  19d0 <_ZdlPv@plt>
    2ccd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cdc:	00 
    2cdd:	4c 01 e8             	add    %r13,%rax
    2ce0:	48 c1 e0 06          	shl    $0x6,%rax
    2ce4:	49 01 c4             	add    %rax,%r12
    2ce7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ceb:	48 83 3d e5 12 20 00 	cmpq   $0x0,0x2012e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf2:	00 
    2cf3:	0f 85 e7 fe ff ff    	jne    2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cf9:	e9 ed fe ff ff       	jmpq   2beb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cfe:	89 c7                	mov    %eax,%edi
    2d00:	e8 2b ec ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2d05:	49 89 c6             	mov    %rax,%r14
    2d08:	48 83 3d c8 12 20 00 	cmpq   $0x0,0x2012c8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d0f:	00 
    2d10:	74 08                	je     2d1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 56 ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2d1a:	4c 89 f7             	mov    %r14,%rdi
    2d1d:	e8 ce ed ff ff       	callq  1af0 <_Unwind_Resume@plt>
    2d22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d29:	00 00 00 
    2d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d30:	55                   	push   %rbp
    2d31:	41 57                	push   %r15
    2d33:	41 56                	push   %r14
    2d35:	41 55                	push   %r13
    2d37:	41 54                	push   %r12
    2d39:	53                   	push   %rbx
    2d3a:	48 83 ec 18          	sub    $0x18,%rsp
    2d3e:	48 89 fb             	mov    %rdi,%rbx
    2d41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d45:	48 89 d0             	mov    %rdx,%rax
    2d48:	4c 29 e8             	sub    %r13,%rax
    2d4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d52:	ff ff 7f 
    2d55:	48 01 c7             	add    %rax,%rdi
    2d58:	4c 39 c7             	cmp    %r8,%rdi
    2d5b:	0f 82 22 02 00 00    	jb     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d61:	4d 89 c4             	mov    %r8,%r12
    2d64:	49 29 d4             	sub    %rdx,%r12
    2d67:	4d 01 ec             	add    %r13,%r12
    2d6a:	48 8b 03             	mov    (%rbx),%rax
    2d6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d76:	4c 39 c8             	cmp    %r9,%rax
    2d79:	74 04                	je     2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d7f:	49 39 fc             	cmp    %rdi,%r12
    2d82:	76 26                	jbe    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 c4 ec ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d90:	48 8b 03             	mov    (%rbx),%rax
    2d93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d98:	48 89 d8             	mov    %rbx,%rax
    2d9b:	48 83 c4 18          	add    $0x18,%rsp
    2d9f:	5b                   	pop    %rbx
    2da0:	41 5c                	pop    %r12
    2da2:	41 5d                	pop    %r13
    2da4:	41 5e                	pop    %r14
    2da6:	41 5f                	pop    %r15
    2da8:	5d                   	pop    %rbp
    2da9:	c3                   	retq   
    2daa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dae:	48 01 d6             	add    %rdx,%rsi
    2db1:	4d 89 ef             	mov    %r13,%r15
    2db4:	49 29 f7             	sub    %rsi,%r15
    2db7:	48 39 c1             	cmp    %rax,%rcx
    2dba:	40 0f 92 c7          	setb   %dil
    2dbe:	4c 01 e8             	add    %r13,%rax
    2dc1:	48 39 c8             	cmp    %rcx,%rax
    2dc4:	0f 92 c0             	setb   %al
    2dc7:	40 08 f8             	or     %dil,%al
    2dca:	3c 01                	cmp    $0x1,%al
    2dcc:	75 46                	jne    2e14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dce:	49 39 f5             	cmp    %rsi,%r13
    2dd1:	0f 94 c0             	sete   %al
    2dd4:	49 39 d0             	cmp    %rdx,%r8
    2dd7:	40 0f 94 c6          	sete   %sil
    2ddb:	40 08 c6             	or     %al,%sil
    2dde:	75 12                	jne    2df2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2de0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2de4:	4c 01 f2             	add    %r14,%rdx
    2de7:	49 83 ff 01          	cmp    $0x1,%r15
    2deb:	75 3e                	jne    2e2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ded:	0f b6 02             	movzbl (%rdx),%eax
    2df0:	88 07                	mov    %al,(%rdi)
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	74 95                	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df7:	49 83 f8 01          	cmp    $0x1,%r8
    2dfb:	0f 84 fd 00 00 00    	je     2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e01:	4c 89 f7             	mov    %r14,%rdi
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	4c 89 c2             	mov    %r8,%rdx
    2e0a:	e8 91 eb ff ff       	callq  19a0 <memcpy@plt>
    2e0f:	e9 78 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e18:	48 39 d0             	cmp    %rdx,%rax
    2e1b:	73 5f                	jae    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e1d:	49 83 f8 01          	cmp    $0x1,%r8
    2e21:	75 29                	jne    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e23:	0f b6 01             	movzbl (%rcx),%eax
    2e26:	41 88 06             	mov    %al,(%r14)
    2e29:	eb 51                	jmp    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2b:	48 89 d6             	mov    %rdx,%rsi
    2e2e:	4c 89 fa             	mov    %r15,%rdx
    2e31:	4d 89 c7             	mov    %r8,%r15
    2e34:	49 89 cd             	mov    %rcx,%r13
    2e37:	e8 74 ec ff ff       	callq  1ab0 <memmove@plt>
    2e3c:	4c 89 e9             	mov    %r13,%rcx
    2e3f:	4d 89 f8             	mov    %r15,%r8
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	75 b0                	jne    2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e47:	e9 40 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4c:	4c 89 f7             	mov    %r14,%rdi
    2e4f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e54:	48 89 ce             	mov    %rcx,%rsi
    2e57:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e5c:	4c 89 c2             	mov    %r8,%rdx
    2e5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e63:	48 89 cd             	mov    %rcx,%rbp
    2e66:	e8 45 ec ff ff       	callq  1ab0 <memmove@plt>
    2e6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e75:	48 89 e9             	mov    %rbp,%rcx
    2e78:	4c 8b 04 24          	mov    (%rsp),%r8
    2e7c:	49 39 f5             	cmp    %rsi,%r13
    2e7f:	0f 94 c0             	sete   %al
    2e82:	49 39 d0             	cmp    %rdx,%r8
    2e85:	40 0f 94 c6          	sete   %sil
    2e89:	40 08 c6             	or     %al,%sil
    2e8c:	75 13                	jne    2ea1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e96:	49 83 ff 01          	cmp    $0x1,%r15
    2e9a:	75 37                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e9c:	0f b6 06             	movzbl (%rsi),%eax
    2e9f:	88 07                	mov    %al,(%rdi)
    2ea1:	49 39 d0             	cmp    %rdx,%r8
    2ea4:	0f 86 e2 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eaa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2eae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2eb2:	4c 39 fe             	cmp    %r15,%rsi
    2eb5:	76 41                	jbe    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2eb7:	4c 39 f9             	cmp    %r15,%rcx
    2eba:	73 4d                	jae    2f09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ebc:	49 29 cf             	sub    %rcx,%r15
    2ebf:	0f 84 8a 00 00 00    	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ec5:	49 83 ff 01          	cmp    $0x1,%r15
    2ec9:	75 70                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ecb:	0f b6 01             	movzbl (%rcx),%eax
    2ece:	41 88 06             	mov    %al,(%r14)
    2ed1:	eb 7c                	jmp    2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed3:	49 89 d5             	mov    %rdx,%r13
    2ed6:	4c 89 fa             	mov    %r15,%rdx
    2ed9:	4d 89 c7             	mov    %r8,%r15
    2edc:	48 89 cd             	mov    %rcx,%rbp
    2edf:	e8 cc eb ff ff       	callq  1ab0 <memmove@plt>
    2ee4:	4c 89 ea             	mov    %r13,%rdx
    2ee7:	48 89 e9             	mov    %rbp,%rcx
    2eea:	4d 89 f8             	mov    %r15,%r8
    2eed:	49 39 d0             	cmp    %rdx,%r8
    2ef0:	0f 86 96 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef6:	eb b2                	jmp    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ef8:	49 83 f8 01          	cmp    $0x1,%r8
    2efc:	75 22                	jne    2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2efe:	0f b6 01             	movzbl (%rcx),%eax
    2f01:	41 88 06             	mov    %al,(%r14)
    2f04:	e9 83 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f09:	48 f7 da             	neg    %rdx
    2f0c:	48 01 d6             	add    %rdx,%rsi
    2f0f:	49 83 f8 01          	cmp    $0x1,%r8
    2f13:	75 1e                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f15:	0f b6 06             	movzbl (%rsi),%eax
    2f18:	41 88 06             	mov    %al,(%r14)
    2f1b:	e9 6c fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f20:	4c 89 f7             	mov    %r14,%rdi
    2f23:	48 89 ce             	mov    %rcx,%rsi
    2f26:	4c 89 c2             	mov    %r8,%rdx
    2f29:	e8 82 eb ff ff       	callq  1ab0 <memmove@plt>
    2f2e:	e9 59 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 f7             	mov    %r14,%rdi
    2f36:	e9 cc fe ff ff       	jmpq   2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f3b:	4c 89 f7             	mov    %r14,%rdi
    2f3e:	48 89 ce             	mov    %rcx,%rsi
    2f41:	4c 89 fa             	mov    %r15,%rdx
    2f44:	4d 89 c5             	mov    %r8,%r13
    2f47:	e8 64 eb ff ff       	callq  1ab0 <memmove@plt>
    2f4c:	4d 89 e8             	mov    %r13,%r8
    2f4f:	4c 89 c2             	mov    %r8,%rdx
    2f52:	4c 29 fa             	sub    %r15,%rdx
    2f55:	0f 84 31 fe ff ff    	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5b:	4d 01 f7             	add    %r14,%r15
    2f5e:	4d 01 f0             	add    %r14,%r8
    2f61:	48 83 fa 01          	cmp    $0x1,%rdx
    2f65:	75 0c                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f67:	41 0f b6 00          	movzbl (%r8),%eax
    2f6b:	41 88 07             	mov    %al,(%r15)
    2f6e:	e9 19 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	4c 89 ff             	mov    %r15,%rdi
    2f76:	4c 89 c6             	mov    %r8,%rsi
    2f79:	e8 22 ea ff ff       	callq  19a0 <memcpy@plt>
    2f7e:	e9 09 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	48 8d 3d 25 05 00 00 	lea    0x525(%rip),%rdi        # 34af <_fini+0x3c3>
    2f8a:	e8 81 e9 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2f8f:	90                   	nop

0000000000002f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f90:	55                   	push   %rbp
    2f91:	41 57                	push   %r15
    2f93:	41 56                	push   %r14
    2f95:	41 55                	push   %r13
    2f97:	41 54                	push   %r12
    2f99:	53                   	push   %rbx
    2f9a:	48 83 ec 28          	sub    $0x28,%rsp
    2f9e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fa3:	48 89 d5             	mov    %rdx,%rbp
    2fa6:	49 89 f6             	mov    %rsi,%r14
    2fa9:	48 89 fb             	mov    %rdi,%rbx
    2fac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fb0:	4d 89 c5             	mov    %r8,%r13
    2fb3:	49 29 d5             	sub    %rdx,%r13
    2fb6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fba:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fbf:	4c 39 27             	cmp    %r12,(%rdi)
    2fc2:	74 04                	je     2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fc4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fc8:	4d 01 fd             	add    %r15,%r13
    2fcb:	0f 88 0e 01 00 00    	js     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fd1:	49 39 c5             	cmp    %rax,%r13
    2fd4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fd9:	4d 89 c7             	mov    %r8,%r15
    2fdc:	76 19                	jbe    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fde:	48 01 c0             	add    %rax,%rax
    2fe1:	49 39 c5             	cmp    %rax,%r13
    2fe4:	73 11                	jae    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fe6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fed:	ff ff 7f 
    2ff0:	4c 39 e8             	cmp    %r13,%rax
    2ff3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ff7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ffb:	e8 f0 e9 ff ff       	callq  19f0 <_Znwm@plt>
    3000:	4d 85 f6             	test   %r14,%r14
    3003:	4d 89 f8             	mov    %r15,%r8
    3006:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    300b:	74 23                	je     3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    300d:	48 8b 33             	mov    (%rbx),%rsi
    3010:	49 83 fe 01          	cmp    $0x1,%r14
    3014:	75 07                	jne    301d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3016:	0f b6 0e             	movzbl (%rsi),%ecx
    3019:	88 08                	mov    %cl,(%rax)
    301b:	eb 13                	jmp    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 89 c7             	mov    %rax,%rdi
    3020:	4c 89 f2             	mov    %r14,%rdx
    3023:	e8 78 e9 ff ff       	callq  19a0 <memcpy@plt>
    3028:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    302d:	4d 89 f8             	mov    %r15,%r8
    3030:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3035:	4c 01 f5             	add    %r14,%rbp
    3038:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    303d:	48 85 f6             	test   %rsi,%rsi
    3040:	0f 94 c2             	sete   %dl
    3043:	4d 85 c0             	test   %r8,%r8
    3046:	0f 94 c1             	sete   %cl
    3049:	08 d1                	or     %dl,%cl
    304b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3050:	75 26                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3052:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3056:	49 83 f8 01          	cmp    $0x1,%r8
    305a:	75 07                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    305c:	0f b6 0e             	movzbl (%rsi),%ecx
    305f:	88 0f                	mov    %cl,(%rdi)
    3061:	eb 15                	jmp    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3063:	4c 89 c2             	mov    %r8,%rdx
    3066:	e8 35 e9 ff ff       	callq  19a0 <memcpy@plt>
    306b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3070:	4d 89 f8             	mov    %r15,%r8
    3073:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3078:	4d 89 e7             	mov    %r12,%r15
    307b:	4c 8b 23             	mov    (%rbx),%r12
    307e:	48 39 ea             	cmp    %rbp,%rdx
    3081:	74 20                	je     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3083:	48 29 ea             	sub    %rbp,%rdx
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	4c 01 f7             	add    %r14,%rdi
    308c:	4c 01 c7             	add    %r8,%rdi
    308f:	4d 01 e6             	add    %r12,%r14
    3092:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3097:	48 83 fa 01          	cmp    $0x1,%rdx
    309b:	75 2e                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    309d:	41 0f b6 0e          	movzbl (%r14),%ecx
    30a1:	88 0f                	mov    %cl,(%rdi)
    30a3:	4d 39 fc             	cmp    %r15,%r12
    30a6:	74 0d                	je     30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30a8:	4c 89 e7             	mov    %r12,%rdi
    30ab:	e8 20 e9 ff ff       	callq  19d0 <_ZdlPv@plt>
    30b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b5:	48 89 03             	mov    %rax,(%rbx)
    30b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30bc:	48 83 c4 28          	add    $0x28,%rsp
    30c0:	5b                   	pop    %rbx
    30c1:	41 5c                	pop    %r12
    30c3:	41 5d                	pop    %r13
    30c5:	41 5e                	pop    %r14
    30c7:	41 5f                	pop    %r15
    30c9:	5d                   	pop    %rbp
    30ca:	c3                   	retq   
    30cb:	4c 89 f6             	mov    %r14,%rsi
    30ce:	e8 cd e8 ff ff       	callq  19a0 <memcpy@plt>
    30d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d8:	4d 39 fc             	cmp    %r15,%r12
    30db:	75 cb                	jne    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30dd:	eb d6                	jmp    30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30df:	48 8d 3d e2 03 00 00 	lea    0x3e2(%rip),%rdi        # 34c8 <_fini+0x3dc>
    30e6:	e8 25 e8 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ec <_fini>:
    30ec:	f3 0f 1e fa          	endbr64 
    30f0:	48 83 ec 08          	sub    $0x8,%rsp
    30f4:	48 83 c4 08          	add    $0x8,%rsp
    30f8:	c3                   	retq   

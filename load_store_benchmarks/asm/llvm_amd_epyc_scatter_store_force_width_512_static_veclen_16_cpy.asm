
.dacecache/scatter_store_force_width_512_static_veclen_16_cpy/build/libscatter_store_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    18e0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204058 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x202468>
    18e6:	68 08 00 00 00       	pushq  $0x8
    18eb:	e9 60 ff ff ff       	jmpq   1850 <.plt>

00000000000018f0 <__cxa_finalize@plt>:
    18f0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18f6:	68 09 00 00 00       	pushq  $0x9
    18fb:	e9 50 ff ff ff       	jmpq   1850 <.plt>

0000000000001900 <strlen@plt>:
    1900:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1906:	68 0a 00 00 00       	pushq  $0xa
    190b:	e9 40 ff ff ff       	jmpq   1850 <.plt>

0000000000001910 <strncpy@plt>:
    1910:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1916:	68 0b 00 00 00       	pushq  $0xb
    191b:	e9 30 ff ff ff       	jmpq   1850 <.plt>

0000000000001920 <_ZSt20__throw_length_errorPKc@plt>:
    1920:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
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
    1990:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013b0>
    1996:	68 13 00 00 00       	pushq  $0x13
    199b:	e9 b0 fe ff ff       	jmpq   1850 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19a6:	68 14 00 00 00       	pushq  $0x14
    19ab:	e9 a0 fe ff ff       	jmpq   1850 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201660>
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
    1a10:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202110>
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
    1a50:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011b0>
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
    1ac0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202098>
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
    1bc2:	e8 29 fd ff ff       	callq  18f0 <__cxa_finalize@plt>
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

0000000000001bf0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d>:
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
    1c30:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d20 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined>
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
    1c5d:	48 83 3d 73 23 20 00 	cmpq   $0x0,0x202373(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c64:	00 
    1c65:	4c 8b 34 24          	mov    (%rsp),%r14
    1c69:	49 89 c7             	mov    %rax,%r15
    1c6c:	74 07                	je     1c75 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x85>
    1c6e:	e8 4d fd ff ff       	callq  19c0 <pthread_self@plt>
    1c73:	eb 05                	jmp    1c7a <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x8a>
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
    1ccc:	48 8d 35 2e 16 00 00 	lea    0x162e(%rip),%rsi        # 3301 <_fini+0x245>
    1cd3:	48 8d 15 5f 16 00 00 	lea    0x165f(%rip),%rdx        # 3339 <_fini+0x27d>
    1cda:	4c 89 f7             	mov    %r14,%rdi
    1cdd:	6a ff                	pushq  $0xffffffffffffffff
    1cdf:	6a ff                	pushq  $0xffffffffffffffff
    1ce1:	6a 00                	pushq  $0x0
    1ce3:	e8 c8 fc ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ce8:	48 83 c4 20          	add    $0x20,%rsp
    1cec:	48 8b 3c 24          	mov    (%rsp),%rdi
    1cf0:	48 8d 35 48 16 00 00 	lea    0x1648(%rip),%rsi        # 333f <_fini+0x283>
    1cf7:	48 8d 15 84 16 00 00 	lea    0x1684(%rip),%rdx        # 3382 <_fini+0x2c6>
    1cfe:	e8 bd fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d03:	48 83 c4 30          	add    $0x30,%rsp
    1d07:	5b                   	pop    %rbx
    1d08:	41 5e                	pop    %r14
    1d0a:	41 5f                	pop    %r15
    1d0c:	c3                   	retq   
    1d0d:	48 89 c7             	mov    %rax,%rdi
    1d10:	e8 8b 03 00 00       	callq  20a0 <__clang_call_terminate>
    1d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d1c:	00 00 00 00 

0000000000001d20 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined>:
    1d20:	55                   	push   %rbp
    1d21:	41 57                	push   %r15
    1d23:	41 56                	push   %r14
    1d25:	41 55                	push   %r13
    1d27:	41 54                	push   %r12
    1d29:	53                   	push   %rbx
    1d2a:	48 83 ec 68          	sub    $0x68,%rsp
    1d2e:	8b 37                	mov    (%rdi),%esi
    1d30:	4d 89 ce             	mov    %r9,%r14
    1d33:	4d 89 c7             	mov    %r8,%r15
    1d36:	49 89 d4             	mov    %rdx,%r12
    1d39:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d40:	00 
    1d41:	c7 44 24 0c ff ff 0f 	movl   $0xfffff,0xc(%rsp)
    1d48:	00 
    1d49:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1d50:	00 
    1d51:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1d58:	00 
    1d59:	48 83 ec 08          	sub    $0x8,%rsp
    1d5d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1d62:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1d67:	48 8d 3d da 1f 20 00 	lea    0x201fda(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d6e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1d73:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
    1d78:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    1d7c:	ba 22 00 00 00       	mov    $0x22,%edx
    1d81:	6a 01                	pushq  $0x1
    1d83:	6a 01                	pushq  $0x1
    1d85:	50                   	push   %rax
    1d86:	e8 15 fd ff ff       	callq  1aa0 <__kmpc_for_static_init_4@plt>
    1d8b:	48 83 c4 20          	add    $0x20,%rsp
    1d8f:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1d93:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
    1d98:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d9d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1da3:	0f 4c c1             	cmovl  %ecx,%eax
    1da6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1daa:	41 39 c0             	cmp    %eax,%r8d
    1dad:	0f 8f a3 01 00 00    	jg     1f56 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0x236>
    1db3:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1dba:	00 
    1dbb:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1dc0:	49 8b 0c 24          	mov    (%r12),%rcx
    1dc4:	49 8b 17             	mov    (%r15),%rdx
    1dc7:	4c 89 c7             	mov    %r8,%rdi
    1dca:	44 29 c0             	sub    %r8d,%eax
    1dcd:	48 c1 e7 07          	shl    $0x7,%rdi
    1dd1:	ff c0                	inc    %eax
    1dd3:	48 83 cf 78          	or     $0x78,%rdi
    1dd7:	48 8b 36             	mov    (%rsi),%rsi
    1dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1de0:	4c 8b 44 3a 88       	mov    -0x78(%rdx,%rdi,1),%r8
    1de5:	c5 fb 59 4c 39 88    	vmulsd -0x78(%rcx,%rdi,1),%xmm0,%xmm1
    1deb:	c5 fb 59 54 39 90    	vmulsd -0x70(%rcx,%rdi,1),%xmm0,%xmm2
    1df1:	c5 fb 59 5c 39 98    	vmulsd -0x68(%rcx,%rdi,1),%xmm0,%xmm3
    1df7:	c5 fb 59 64 39 a0    	vmulsd -0x60(%rcx,%rdi,1),%xmm0,%xmm4
    1dfd:	c5 fb 59 6c 39 a8    	vmulsd -0x58(%rcx,%rdi,1),%xmm0,%xmm5
    1e03:	c5 fb 59 74 39 b0    	vmulsd -0x50(%rcx,%rdi,1),%xmm0,%xmm6
    1e09:	c5 fb 59 7c 39 b8    	vmulsd -0x48(%rcx,%rdi,1),%xmm0,%xmm7
    1e0f:	c5 7b 59 44 39 c0    	vmulsd -0x40(%rcx,%rdi,1),%xmm0,%xmm8
    1e15:	c5 7b 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm9
    1e1b:	c5 7b 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm10
    1e21:	c5 7b 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm11
    1e27:	c5 7b 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm12
    1e2d:	c5 7b 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm13
    1e33:	c5 7b 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm14
    1e39:	c5 7b 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm15
    1e3f:	4c 8b 4c 3a 90       	mov    -0x70(%rdx,%rdi,1),%r9
    1e44:	4c 8b 54 3a 98       	mov    -0x68(%rdx,%rdi,1),%r10
    1e49:	4c 8b 5c 3a a0       	mov    -0x60(%rdx,%rdi,1),%r11
    1e4e:	4c 8b 74 3a a8       	mov    -0x58(%rdx,%rdi,1),%r14
    1e53:	4c 8b 7c 3a b0       	mov    -0x50(%rdx,%rdi,1),%r15
    1e58:	4c 8b 64 3a b8       	mov    -0x48(%rdx,%rdi,1),%r12
    1e5d:	4c 8b 6c 3a c0       	mov    -0x40(%rdx,%rdi,1),%r13
    1e62:	48 8b 6c 3a c8       	mov    -0x38(%rdx,%rdi,1),%rbp
    1e67:	48 8b 5c 3a d0       	mov    -0x30(%rdx,%rdi,1),%rbx
    1e6c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    1e71:	4c 8b 44 3a d8       	mov    -0x28(%rdx,%rdi,1),%r8
    1e76:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    1e7b:	4c 8b 44 3a e0       	mov    -0x20(%rdx,%rdi,1),%r8
    1e80:	c5 fb 11 4c 24 58    	vmovsd %xmm1,0x58(%rsp)
    1e86:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    1e8b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1e90:	4c 8b 44 3a e8       	mov    -0x18(%rdx,%rdi,1),%r8
    1e95:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    1e9a:	4c 8b 44 3a f0       	mov    -0x10(%rdx,%rdi,1),%r8
    1e9f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1ea4:	4c 8b 44 3a f8       	mov    -0x8(%rdx,%rdi,1),%r8
    1ea9:	c5 fb 11 4c 24 60    	vmovsd %xmm1,0x60(%rsp)
    1eaf:	c5 fb 10 4c 24 58    	vmovsd 0x58(%rsp),%xmm1
    1eb5:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    1eba:	4c 8b 04 3a          	mov    (%rdx,%rdi,1),%r8
    1ebe:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    1ec2:	ff c8                	dec    %eax
    1ec4:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1ec9:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    1ece:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1ed4:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    1ed9:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1edf:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1ee5:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1eeb:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1ef1:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1ef7:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1efd:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1f03:	c5 7b 11 0c ee       	vmovsd %xmm9,(%rsi,%rbp,8)
    1f08:	c5 7b 11 14 de       	vmovsd %xmm10,(%rsi,%rbx,8)
    1f0d:	c5 fb 10 4c 24 60    	vmovsd 0x60(%rsp),%xmm1
    1f13:	c4 21 7b 11 1c c6    	vmovsd %xmm11,(%rsi,%r8,8)
    1f19:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    1f1e:	c4 21 7b 11 24 c6    	vmovsd %xmm12,(%rsi,%r8,8)
    1f24:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    1f29:	c4 21 7b 11 2c c6    	vmovsd %xmm13,(%rsi,%r8,8)
    1f2f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    1f34:	c4 21 7b 11 34 c6    	vmovsd %xmm14,(%rsi,%r8,8)
    1f3a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1f3f:	c4 21 7b 11 3c c6    	vmovsd %xmm15,(%rsi,%r8,8)
    1f45:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1f4a:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1f50:	0f 85 8a fe ff ff    	jne    1de0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1f56:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1f5a:	48 8d 3d ff 1d 20 00 	lea    0x201dff(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f61:	e8 0a f9 ff ff       	callq  1870 <__kmpc_for_static_fini@plt>
    1f66:	48 83 c4 68          	add    $0x68,%rsp
    1f6a:	5b                   	pop    %rbx
    1f6b:	41 5c                	pop    %r12
    1f6d:	41 5d                	pop    %r13
    1f6f:	41 5e                	pop    %r14
    1f71:	41 5f                	pop    %r15
    1f73:	5d                   	pop    %rbp
    1f74:	c3                   	retq   
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <__program_scatter_store_force_width_512_static_veclen_16_cpy>:
    1f80:	e9 5b f9 ff ff       	jmpq   18e0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__dace_init_scatter_store_force_width_512_static_veclen_16_cpy>:
    1f90:	50                   	push   %rax
    1f91:	bf 40 00 00 00       	mov    $0x40,%edi
    1f96:	e8 55 fa ff ff       	callq  19f0 <_Znwm@plt>
    1f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fa3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fa8:	59                   	pop    %rcx
    1fa9:	c5 f8 77             	vzeroupper 
    1fac:	c3                   	retq   
    1fad:	0f 1f 00             	nopl   (%rax)

0000000000001fb0 <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy>:
    1fb0:	48 85 ff             	test   %rdi,%rdi
    1fb3:	74 23                	je     1fd8 <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy+0x28>
    1fb5:	53                   	push   %rbx
    1fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 0e                	je     1fcd <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy+0x1d>
    1fbf:	48 89 fb             	mov    %rdi,%rbx
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 06 fa ff ff       	callq  19d0 <_ZdlPv@plt>
    1fca:	48 89 df             	mov    %rbx,%rdi
    1fcd:	be 40 00 00 00       	mov    $0x40,%esi
    1fd2:	e8 29 fa ff ff       	callq  1a00 <_ZdlPvm@plt>
    1fd7:	5b                   	pop    %rbx
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	c3                   	retq   
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report5resetEv>:
    1fe0:	41 56                	push   %r14
    1fe2:	53                   	push   %rbx
    1fe3:	50                   	push   %rax
    1fe4:	48 83 3d ec 1f 20 00 	cmpq   $0x0,0x201fec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1feb:	00 
    1fec:	48 89 fb             	mov    %rdi,%rbx
    1fef:	74 0c                	je     1ffd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ff1:	48 89 df             	mov    %rbx,%rdi
    1ff4:	e8 87 fa ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    1ff9:	85 c0                	test   %eax,%eax
    1ffb:	75 7e                	jne    207b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ffd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2001:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2005:	74 04                	je     200b <_ZN4dace4perf6Report5resetEv+0x2b>
    2007:	48 89 43 30          	mov    %rax,0x30(%rbx)
    200b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    200f:	48 29 c1             	sub    %rax,%rcx
    2012:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2019:	aa aa aa 
    201c:	48 c1 f9 06          	sar    $0x6,%rcx
    2020:	48 0f af c1          	imul   %rcx,%rax
    2024:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    202a:	77 2e                	ja     205a <_ZN4dace4perf6Report5resetEv+0x7a>
    202c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2031:	e8 ba f9 ff ff       	callq  19f0 <_Znwm@plt>
    2036:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    203a:	49 89 c6             	mov    %rax,%r14
    203d:	48 85 ff             	test   %rdi,%rdi
    2040:	74 05                	je     2047 <_ZN4dace4perf6Report5resetEv+0x67>
    2042:	e8 89 f9 ff ff       	callq  19d0 <_ZdlPv@plt>
    2047:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    204b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    204f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2056:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 0f                	je     2073 <_ZN4dace4perf6Report5resetEv+0x93>
    2064:	48 89 df             	mov    %rbx,%rdi
    2067:	48 83 c4 08          	add    $0x8,%rsp
    206b:	5b                   	pop    %rbx
    206c:	41 5e                	pop    %r14
    206e:	e9 fd f8 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    2073:	48 83 c4 08          	add    $0x8,%rsp
    2077:	5b                   	pop    %rbx
    2078:	41 5e                	pop    %r14
    207a:	c3                   	retq   
    207b:	89 c7                	mov    %eax,%edi
    207d:	e8 ae f8 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2082:	48 83 3d 4e 1f 20 00 	cmpq   $0x0,0x201f4e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2089:	00 
    208a:	49 89 c6             	mov    %rax,%r14
    208d:	74 08                	je     2097 <_ZN4dace4perf6Report5resetEv+0xb7>
    208f:	48 89 df             	mov    %rbx,%rdi
    2092:	e8 d9 f8 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2097:	4c 89 f7             	mov    %r14,%rdi
    209a:	e8 51 fa ff ff       	callq  1af0 <_Unwind_Resume@plt>
    209f:	90                   	nop

00000000000020a0 <__clang_call_terminate>:
    20a0:	50                   	push   %rax
    20a1:	e8 2a f8 ff ff       	callq  18d0 <__cxa_begin_catch@plt>
    20a6:	e8 05 f8 ff ff       	callq  18b0 <_ZSt9terminatev@plt>
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20b0:	55                   	push   %rbp
    20b1:	41 57                	push   %r15
    20b3:	41 56                	push   %r14
    20b5:	41 55                	push   %r13
    20b7:	41 54                	push   %r12
    20b9:	53                   	push   %rbx
    20ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20c1:	48 83 3d 0f 1f 20 00 	cmpq   $0x0,0x201f0f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c8:	00 
    20c9:	49 89 d5             	mov    %rdx,%r13
    20cc:	49 89 f7             	mov    %rsi,%r15
    20cf:	49 89 fc             	mov    %rdi,%r12
    20d2:	74 10                	je     20e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20d4:	4c 89 e7             	mov    %r12,%rdi
    20d7:	e8 a4 f9 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    20dc:	85 c0                	test   %eax,%eax
    20de:	0f 85 02 09 00 00    	jne    29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20eb:	00 
    20ec:	be 18 00 00 00       	mov    $0x18,%esi
    20f1:	e8 8a f8 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20f6:	e8 85 f7 ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2102:	de 1b 43 
    2105:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    210c:	00 
    210d:	48 f7 e9             	imul   %rcx
    2110:	48 89 d3             	mov    %rdx,%rbx
    2113:	4d 85 ff             	test   %r15,%r15
    2116:	74 18                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2118:	4c 89 ff             	mov    %r15,%rdi
    211b:	e8 e0 f7 ff ff       	callq  1900 <strlen@plt>
    2120:	4c 89 f7             	mov    %r14,%rdi
    2123:	4c 89 fe             	mov    %r15,%rsi
    2126:	48 89 c2             	mov    %rax,%rdx
    2129:	e8 f2 f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    212e:	eb 1f                	jmp    214f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2130:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2137:	00 
    2138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    213c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2143:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2147:	83 ce 01             	or     $0x1,%esi
    214a:	e8 81 f9 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    214f:	48 8d 35 6d 12 00 00 	lea    0x126d(%rip),%rsi        # 33c3 <_fini+0x307>
    2156:	ba 01 00 00 00       	mov    $0x1,%edx
    215b:	4c 89 f7             	mov    %r14,%rdi
    215e:	e8 bd f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2163:	48 8d 35 5b 12 00 00 	lea    0x125b(%rip),%rsi        # 33c5 <_fini+0x309>
    216a:	ba 07 00 00 00       	mov    $0x7,%edx
    216f:	4c 89 f7             	mov    %r14,%rdi
    2172:	e8 a9 f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2177:	48 89 d8             	mov    %rbx,%rax
    217a:	48 c1 fb 12          	sar    $0x12,%rbx
    217e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2182:	48 01 c3             	add    %rax,%rbx
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 de             	mov    %rbx,%rsi
    218b:	e8 50 f8 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2190:	48 8d 35 36 12 00 00 	lea    0x1236(%rip),%rsi        # 33cd <_fini+0x311>
    2197:	ba 05 00 00 00       	mov    $0x5,%edx
    219c:	48 89 c7             	mov    %rax,%rdi
    219f:	e8 7c f8 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21ab:	00 
    21ac:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21b1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21b6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21bb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21c2:	00 00 
    21c4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21c9:	48 85 c0             	test   %rax,%rax
    21cc:	74 2d                	je     21fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21d5:	00 
    21d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21dd:	00 
    21de:	4c 39 c0             	cmp    %r8,%rax
    21e1:	4c 0f 47 c0          	cmova  %rax,%r8
    21e5:	49 29 c8             	sub    %rcx,%r8
    21e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ed:	31 f6                	xor    %esi,%esi
    21ef:	31 d2                	xor    %edx,%edx
    21f1:	e8 9a f7 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21f6:	e9 8f 00 00 00       	jmpq   228a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2202:	00 
    2203:	48 83 fb 10          	cmp    $0x10,%rbx
    2207:	72 47                	jb     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2209:	48 85 db             	test   %rbx,%rbx
    220c:	0f 88 db 07 00 00    	js     29ed <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2212:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2216:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    221c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2220:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2225:	e8 c6 f7 ff ff       	callq  19f0 <_Znwm@plt>
    222a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    222f:	49 89 c6             	mov    %rax,%r14
    2232:	4c 39 ff             	cmp    %r15,%rdi
    2235:	74 05                	je     223c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2237:	e8 94 f7 ff ff       	callq  19d0 <_ZdlPv@plt>
    223c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2243:	00 
    2244:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2249:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    224e:	eb 25                	jmp    2275 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2250:	4d 89 fe             	mov    %r15,%r14
    2253:	48 85 db             	test   %rbx,%rbx
    2256:	74 28                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2258:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    225f:	00 
    2260:	48 83 fb 01          	cmp    $0x1,%rbx
    2264:	75 0c                	jne    2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2266:	0f b6 06             	movzbl (%rsi),%eax
    2269:	4d 89 fe             	mov    %r15,%r14
    226c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2270:	eb 0e                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2272:	4d 89 fe             	mov    %r15,%r14
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	48 89 da             	mov    %rbx,%rdx
    227b:	e8 20 f7 ff ff       	callq  19a0 <memcpy@plt>
    2280:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2285:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    228a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2294:	ba 04 00 00 00       	mov    $0x4,%edx
    2299:	e8 82 f8 ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    229e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22a8:	4c 39 ff             	cmp    %r15,%rdi
    22ab:	74 05                	je     22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ad:	e8 1e f7 ff ff       	callq  19d0 <_ZdlPv@plt>
    22b2:	48 8d 35 31 11 00 00 	lea    0x1131(%rip),%rsi        # 33ea <_fini+0x32e>
    22b9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22be:	ba 01 00 00 00       	mov    $0x1,%edx
    22c3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22c8:	e8 53 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22dd:	00 
    22de:	48 85 db             	test   %rbx,%rbx
    22e1:	0f 84 fa 06 00 00    	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22eb:	74 06                	je     22f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22f1:	eb 16                	jmp    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22f3:	48 89 df             	mov    %rbx,%rdi
    22f6:	e8 35 f7 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22fb:	48 8b 03             	mov    (%rbx),%rax
    22fe:	48 89 df             	mov    %rbx,%rdi
    2301:	be 0a 00 00 00       	mov    $0xa,%esi
    2306:	ff 50 30             	callq  *0x30(%rax)
    2309:	0f be f0             	movsbl %al,%esi
    230c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2311:	e8 4a f5 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2316:	48 89 c7             	mov    %rax,%rdi
    2319:	e8 32 f6 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    231e:	48 8d 35 ae 10 00 00 	lea    0x10ae(%rip),%rsi        # 33d3 <_fini+0x317>
    2325:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232a:	ba 12 00 00 00       	mov    $0x12,%edx
    232f:	e8 ec f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2339:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2344:	00 
    2345:	48 85 db             	test   %rbx,%rbx
    2348:	0f 84 93 06 00 00    	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    234e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2352:	74 06                	je     235a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2354:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2358:	eb 16                	jmp    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    235a:	48 89 df             	mov    %rbx,%rdi
    235d:	e8 ce f6 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2362:	48 8b 03             	mov    (%rbx),%rax
    2365:	48 89 df             	mov    %rbx,%rdi
    2368:	be 0a 00 00 00       	mov    $0xa,%esi
    236d:	ff 50 30             	callq  *0x30(%rax)
    2370:	0f be f0             	movsbl %al,%esi
    2373:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2378:	e8 e3 f4 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	e8 cb f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2385:	e8 e6 f6 ff ff       	callq  1a70 <getpid@plt>
    238a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    238e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2392:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2396:	49 39 ed             	cmp    %rbp,%r13
    2399:	0f 84 24 03 00 00    	je     26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    239f:	b0 01                	mov    $0x1,%al
    23a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23a6:	48 8d 1d 49 10 00 00 	lea    0x1049(%rip),%rbx        # 33f6 <_fini+0x33a>
    23ad:	4c 8d 3d 43 10 00 00 	lea    0x1043(%rip),%r15        # 33f7 <_fini+0x33b>
    23b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23bb:	00 00 00 00 00 
    23c0:	a8 01                	test   $0x1,%al
    23c2:	75 65                	jne    2429 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23c4:	ba 01 00 00 00       	mov    $0x1,%edx
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	48 8d 35 8e 10 00 00 	lea    0x108e(%rip),%rsi        # 3461 <_fini+0x3a5>
    23d3:	e8 48 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23e8:	00 
    23e9:	4d 85 f6             	test   %r14,%r14
    23ec:	0f 84 e5 05 00 00    	je     29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23f7:	74 07                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23fe:	eb 16                	jmp    2416 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2400:	4c 89 f7             	mov    %r14,%rdi
    2403:	e8 28 f6 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2408:	49 8b 06             	mov    (%r14),%rax
    240b:	4c 89 f7             	mov    %r14,%rdi
    240e:	be 0a 00 00 00       	mov    $0xa,%esi
    2413:	ff 50 30             	callq  *0x30(%rax)
    2416:	0f be f0             	movsbl %al,%esi
    2419:	4c 89 e7             	mov    %r12,%rdi
    241c:	e8 3f f4 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2421:	48 89 c7             	mov    %rax,%rdi
    2424:	e8 27 f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2429:	ba 05 00 00 00       	mov    $0x5,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 33e6 <_fini+0x32a>
    2438:	e8 e3 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	ba 09 00 00 00       	mov    $0x9,%edx
    2442:	4c 89 e7             	mov    %r12,%rdi
    2445:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 33ec <_fini+0x330>
    244c:	e8 cf f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2451:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2455:	4c 89 f7             	mov    %r14,%rdi
    2458:	e8 a3 f4 ff ff       	callq  1900 <strlen@plt>
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	4c 89 f6             	mov    %r14,%rsi
    2463:	48 89 c2             	mov    %rax,%rdx
    2466:	e8 b5 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 03 00 00 00       	mov    $0x3,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 89 de             	mov    %rbx,%rsi
    2476:	e8 a5 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 08 00 00 00       	mov    $0x8,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 8d 35 70 0f 00 00 	lea    0xf70(%rip),%rsi        # 33fa <_fini+0x33e>
    248a:	e8 91 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2493:	4c 89 f7             	mov    %r14,%rdi
    2496:	e8 65 f4 ff ff       	callq  1900 <strlen@plt>
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	4c 89 f6             	mov    %r14,%rsi
    24a1:	48 89 c2             	mov    %rax,%rdx
    24a4:	e8 77 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 89 de             	mov    %rbx,%rsi
    24b4:	e8 67 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 07 00 00 00       	mov    $0x7,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 3403 <_fini+0x347>
    24c8:	e8 53 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24d6:	ba 01 00 00 00       	mov    $0x1,%edx
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24e3:	e8 38 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	48 89 de             	mov    %rbx,%rsi
    24f3:	e8 28 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 06 00 00 00       	mov    $0x6,%edx
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	48 8d 35 04 0f 00 00 	lea    0xf04(%rip),%rsi        # 340b <_fini+0x34f>
    2507:	e8 14 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	e8 28 f4 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2518:	ba 02 00 00 00       	mov    $0x2,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	4c 89 fe             	mov    %r15,%rsi
    2523:	e8 f8 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    252d:	75 34                	jne    2563 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    252f:	ba 07 00 00 00       	mov    $0x7,%edx
    2534:	4c 89 e7             	mov    %r12,%rdi
    2537:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 3412 <_fini+0x356>
    253e:	e8 dd f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2547:	49 2b 75 50          	sub    0x50(%r13),%rsi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 ed f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 bd f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 341a <_fini+0x35e>
    2572:	e8 a9 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	8b 74 24 34          	mov    0x34(%rsp),%esi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 5d f5 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 8d f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 3422 <_fini+0x366>
    25a2:	e8 79 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 8d f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 5d f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 09 00 00 00       	mov    $0x9,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 342a <_fini+0x36e>
    25d2:	e8 49 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3434 <_fini+0x378>
    25e6:	e8 35 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	e8 e9 f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    25f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25fc:	78 20                	js     261e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2603:	4c 89 e7             	mov    %r12,%rdi
    2606:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 343f <_fini+0x383>
    260d:	e8 0e f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2612:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2616:	4c 89 e7             	mov    %r12,%rdi
    2619:	e8 c2 f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    261e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2623:	78 20                	js     2645 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2625:	ba 08 00 00 00       	mov    $0x8,%edx
    262a:	4c 89 e7             	mov    %r12,%rdi
    262d:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 344e <_fini+0x392>
    2634:	e8 e7 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	41 8b 75 70          	mov    0x70(%r13),%esi
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	e8 9b f4 ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2645:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    264a:	75 51                	jne    269d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    264c:	ba 03 00 00 00       	mov    $0x3,%edx
    2651:	4c 89 e7             	mov    %r12,%rdi
    2654:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3457 <_fini+0x39b>
    265b:	e8 c0 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2660:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	e8 94 f2 ff ff       	callq  1900 <strlen@plt>
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	4c 89 f6             	mov    %r14,%rsi
    2672:	48 89 c2             	mov    %rax,%rdx
    2675:	e8 a6 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267a:	ba 03 00 00 00       	mov    $0x3,%edx
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3453 <_fini+0x397>
    2689:	e8 92 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2695:	4c 89 e7             	mov    %r12,%rdi
    2698:	e8 a3 f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    269d:	ba 02 00 00 00       	mov    $0x2,%edx
    26a2:	4c 89 e7             	mov    %r12,%rdi
    26a5:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 345b <_fini+0x39f>
    26ac:	e8 6f f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26b8:	31 c0                	xor    %eax,%eax
    26ba:	49 39 ed             	cmp    %rbp,%r13
    26bd:	0f 85 fd fc ff ff    	jne    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d8:	00 
    26d9:	48 85 db             	test   %rbx,%rbx
    26dc:	0f 84 fa 02 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e6:	74 06                	je     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ec:	eb 16                	jmp    2704 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ee:	48 89 df             	mov    %rbx,%rdi
    26f1:	e8 3a f3 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f6:	48 8b 03             	mov    (%rbx),%rax
    26f9:	48 89 df             	mov    %rbx,%rdi
    26fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2701:	ff 50 30             	callq  *0x30(%rax)
    2704:	0f be f0             	movsbl %al,%esi
    2707:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270c:	e8 4f f1 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 37 f2 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2719:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 345e <_fini+0x3a2>
    2720:	ba 04 00 00 00       	mov    $0x4,%edx
    2725:	48 89 c7             	mov    %rax,%rdi
    2728:	48 89 c3             	mov    %rax,%rbx
    272b:	e8 f0 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	48 8b 03             	mov    (%rbx),%rax
    2733:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2737:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    273e:	00 
    273f:	4d 85 f6             	test   %r14,%r14
    2742:	0f 84 94 02 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2748:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    274d:	74 07                	je     2756 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    274f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2754:	eb 16                	jmp    276c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2756:	4c 89 f7             	mov    %r14,%rdi
    2759:	e8 d2 f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    275e:	49 8b 06             	mov    (%r14),%rax
    2761:	4c 89 f7             	mov    %r14,%rdi
    2764:	be 0a 00 00 00       	mov    $0xa,%esi
    2769:	ff 50 30             	callq  *0x30(%rax)
    276c:	0f be f0             	movsbl %al,%esi
    276f:	48 89 df             	mov    %rbx,%rdi
    2772:	e8 e9 f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2777:	48 89 c7             	mov    %rax,%rdi
    277a:	e8 d1 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    277f:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 3463 <_fini+0x3a7>
    2786:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2790:	e8 8b f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2795:	4d 85 ff             	test   %r15,%r15
    2798:	74 1a                	je     27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    279a:	4c 89 ff             	mov    %r15,%rdi
    279d:	e8 5e f1 ff ff       	callq  1900 <strlen@plt>
    27a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a7:	4c 89 fe             	mov    %r15,%rsi
    27aa:	48 89 c2             	mov    %rax,%rdx
    27ad:	e8 6e f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	eb 1a                	jmp    27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27c1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27c6:	83 ce 01             	or     $0x1,%esi
    27c9:	e8 02 f3 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ce:	48 8d 35 84 0c 00 00 	lea    0xc84(%rip),%rsi        # 3459 <_fini+0x39d>
    27d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27da:	ba 01 00 00 00       	mov    $0x1,%edx
    27df:	e8 3c f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f4:	00 
    27f5:	48 85 db             	test   %rbx,%rbx
    27f8:	0f 84 de 01 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2802:	74 06                	je     280a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2804:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2808:	eb 16                	jmp    2820 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    280a:	48 89 df             	mov    %rbx,%rdi
    280d:	e8 1e f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2812:	48 8b 03             	mov    (%rbx),%rax
    2815:	48 89 df             	mov    %rbx,%rdi
    2818:	be 0a 00 00 00       	mov    $0xa,%esi
    281d:	ff 50 30             	callq  *0x30(%rax)
    2820:	0f be f0             	movsbl %al,%esi
    2823:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2828:	e8 33 f0 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    282d:	48 89 c7             	mov    %rax,%rdi
    2830:	e8 1b f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2835:	48 8d 35 20 0c 00 00 	lea    0xc20(%rip),%rsi        # 345c <_fini+0x3a0>
    283c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2841:	ba 01 00 00 00       	mov    $0x1,%edx
    2846:	e8 d5 f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2850:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2854:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    285b:	00 
    285c:	48 85 db             	test   %rbx,%rbx
    285f:	0f 84 77 01 00 00    	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2865:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2869:	74 06                	je     2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    286b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286f:	eb 16                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2871:	48 89 df             	mov    %rbx,%rdi
    2874:	e8 b7 f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2879:	48 8b 03             	mov    (%rbx),%rax
    287c:	48 89 df             	mov    %rbx,%rdi
    287f:	be 0a 00 00 00       	mov    $0xa,%esi
    2884:	ff 50 30             	callq  *0x30(%rax)
    2887:	0f be f0             	movsbl %al,%esi
    288a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288f:	e8 cc ef ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2894:	48 89 c7             	mov    %rax,%rdi
    2897:	e8 b4 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    289c:	48 8b 05 25 17 20 00 	mov    0x201725(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28a8:	48 8b 08             	mov    (%rax),%rcx
    28ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    28af:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28b4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28b8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28bd:	48 8b 0d 0c 17 20 00 	mov    0x20170c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c4:	48 83 c1 10          	add    $0x10,%rcx
    28c8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28cd:	e8 ce ef ff ff       	callq  18a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28d2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28d9:	00 
    28da:	e8 21 f2 ff ff       	callq  1b00 <_ZNSt12__basic_fileIcED1Ev@plt>
    28df:	48 8b 1d da 16 20 00 	mov    0x2016da(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28ed:	00 
    28ee:	48 83 c3 10          	add    $0x10,%rbx
    28f2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28f7:	e8 64 f1 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    28fc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2903:	00 
    2904:	e8 b7 ef ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    2909:	4c 8b 35 a0 16 20 00 	mov    0x2016a0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2910:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2915:	49 8b 06             	mov    (%r14),%rax
    2918:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    291c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2920:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2927:	00 
    2928:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2933:	00 
    2934:	48 8b 0d bd 16 20 00 	mov    0x2016bd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    293b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2942:	00 
    2943:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    294a:	00 
    294b:	48 83 c1 10          	add    $0x10,%rcx
    294f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2956:	00 
    2957:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    295e:	00 
    295f:	48 39 c7             	cmp    %rax,%rdi
    2962:	74 05                	je     2969 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2964:	e8 67 f0 ff ff       	callq  19d0 <_ZdlPv@plt>
    2969:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2970:	00 
    2971:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2978:	00 
    2979:	e8 e2 f0 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    297e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2982:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2986:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    298d:	00 
    298e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2995:	00 
    2996:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29a1:	00 
    29a2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29a9:	00 00 00 00 00 
    29ae:	e8 0d ef ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    29b3:	48 83 3d 1d 16 20 00 	cmpq   $0x0,0x20161d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ba:	00 
    29bb:	74 08                	je     29c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29bd:	4c 89 ff             	mov    %r15,%rdi
    29c0:	e8 ab ef ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    29c5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29cc:	5b                   	pop    %rbx
    29cd:	41 5c                	pop    %r12
    29cf:	41 5d                	pop    %r13
    29d1:	41 5e                	pop    %r14
    29d3:	41 5f                	pop    %r15
    29d5:	5d                   	pop    %rbp
    29d6:	c3                   	retq   
    29d7:	e8 64 f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    29dc:	e8 5f f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    29e1:	e8 5a f0 ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    29e6:	89 c7                	mov    %eax,%edi
    29e8:	e8 43 ef ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    29ed:	48 8d 3d 98 0a 00 00 	lea    0xa98(%rip),%rdi        # 348c <_fini+0x3d0>
    29f4:	e8 27 ef ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    29f9:	48 89 c7             	mov    %rax,%rdi
    29fc:	e8 9f f6 ff ff       	callq  20a0 <__clang_call_terminate>
    2a01:	eb 00                	jmp    2a03 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a03:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a08:	48 89 c3             	mov    %rax,%rbx
    2a0b:	4c 39 ff             	cmp    %r15,%rdi
    2a0e:	74 24                	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a10:	e8 bb ef ff ff       	callq  19d0 <_ZdlPv@plt>
    2a15:	eb 1d                	jmp    2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a17:	48 89 c3             	mov    %rax,%rbx
    2a1a:	eb 2a                	jmp    2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a1c:	48 89 c3             	mov    %rax,%rbx
    2a1f:	eb 18                	jmp    2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a21:	eb 04                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a23:	eb 02                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a25:	eb 00                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2c:	48 89 c3             	mov    %rax,%rbx
    2a2f:	e8 5c f0 ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a34:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a40:	00 
    2a41:	e8 1a ef ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a46:	48 83 3d 8a 15 20 00 	cmpq   $0x0,0x20158a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a4d:	00 
    2a4e:	74 08                	je     2a58 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a50:	4c 89 e7             	mov    %r12,%rdi
    2a53:	e8 18 ef ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2a58:	48 89 df             	mov    %rbx,%rdi
    2a5b:	e8 90 f0 ff ff       	callq  1af0 <_Unwind_Resume@plt>

0000000000002a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a60:	55                   	push   %rbp
    2a61:	41 57                	push   %r15
    2a63:	41 56                	push   %r14
    2a65:	41 55                	push   %r13
    2a67:	41 54                	push   %r12
    2a69:	53                   	push   %rbx
    2a6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a71:	48 83 3d 5f 15 20 00 	cmpq   $0x0,0x20155f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a78:	00 
    2a79:	4d 89 cf             	mov    %r9,%r15
    2a7c:	4d 89 c4             	mov    %r8,%r12
    2a7f:	49 89 cd             	mov    %rcx,%r13
    2a82:	49 89 d6             	mov    %rdx,%r14
    2a85:	48 89 fb             	mov    %rdi,%rbx
    2a88:	74 16                	je     2aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a8a:	48 89 df             	mov    %rbx,%rdi
    2a8d:	48 89 f5             	mov    %rsi,%rbp
    2a90:	e8 eb ef ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    2a95:	48 89 ee             	mov    %rbp,%rsi
    2a98:	85 c0                	test   %eax,%eax
    2a9a:	0f 85 35 02 00 00    	jne    2cd5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2aa0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2aa7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2aae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ab5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2abf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ac4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ac9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2ace:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ad2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ad7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2adb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ae0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ae4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ae8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2af8:	00 00 
    2afa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b01:	00 00 00 00 00 
    2b06:	c5 f8 77             	vzeroupper 
    2b09:	e8 02 ee ff ff       	callq  1910 <strncpy@plt>
    2b0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b13:	48 89 ef             	mov    %rbp,%rdi
    2b16:	4c 89 f6             	mov    %r14,%rsi
    2b19:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b1e:	e8 ed ed ff ff       	callq  1910 <strncpy@plt>
    2b23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b30:	0f 84 86 00 00 00    	je     2bbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b3d:	00 00 
    2b3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b46:	00 00 
    2b48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b4f:	00 00 
    2b51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b58:	00 00 
    2b5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b91:	00 
    2b92:	48 83 3d 3e 14 20 00 	cmpq   $0x0,0x20143e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b99:	00 
    2b9a:	74 0b                	je     2ba7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	c5 f8 77             	vzeroupper 
    2ba2:	e8 c9 ed ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2ba7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bae:	5b                   	pop    %rbx
    2baf:	41 5c                	pop    %r12
    2bb1:	41 5d                	pop    %r13
    2bb3:	41 5e                	pop    %r14
    2bb5:	41 5f                	pop    %r15
    2bb7:	5d                   	pop    %rbp
    2bb8:	c5 f8 77             	vzeroupper 
    2bbb:	c3                   	retq   
    2bbc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc0:	4d 89 ef             	mov    %r13,%r15
    2bc3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bca:	aa aa aa 
    2bcd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bd4:	55 55 01 
    2bd7:	49 29 c7             	sub    %rax,%r15
    2bda:	48 89 04 24          	mov    %rax,(%rsp)
    2bde:	4c 89 f8             	mov    %r15,%rax
    2be1:	48 c1 f8 06          	sar    $0x6,%rax
    2be5:	48 0f af c8          	imul   %rax,%rcx
    2be9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bed:	48 89 c8             	mov    %rcx,%rax
    2bf0:	48 83 d0 00          	adc    $0x0,%rax
    2bf4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bf8:	48 39 d5             	cmp    %rdx,%rbp
    2bfb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bff:	48 01 c8             	add    %rcx,%rax
    2c02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c06:	48 89 e8             	mov    %rbp,%rax
    2c09:	48 c1 e0 06          	shl    $0x6,%rax
    2c0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c11:	e8 da ed ff ff       	callq  19f0 <_Znwm@plt>
    2c16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c1d:	00 00 
    2c1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c26:	00 00 
    2c28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c3e:	49 89 c4             	mov    %rax,%r12
    2c41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c4c:	00 00 00 
    2c4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c5c:	00 00 00 
    2c5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c7a:	49 39 cd             	cmp    %rcx,%r13
    2c7d:	49 89 cd             	mov    %rcx,%r13
    2c80:	74 11                	je     2c93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c82:	4c 89 e7             	mov    %r12,%rdi
    2c85:	4c 89 ee             	mov    %r13,%rsi
    2c88:	4c 89 fa             	mov    %r15,%rdx
    2c8b:	c5 f8 77             	vzeroupper 
    2c8e:	e8 1d ee ff ff       	callq  1ab0 <memmove@plt>
    2c93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c9a:	4d 85 ed             	test   %r13,%r13
    2c9d:	74 0b                	je     2caa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c9f:	4c 89 ef             	mov    %r13,%rdi
    2ca2:	c5 f8 77             	vzeroupper 
    2ca5:	e8 26 ed ff ff       	callq  19d0 <_ZdlPv@plt>
    2caa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2caf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cb3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cb7:	48 c1 e0 06          	shl    $0x6,%rax
    2cbb:	49 01 c4             	add    %rax,%r12
    2cbe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cc2:	48 83 3d 0e 13 20 00 	cmpq   $0x0,0x20130e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc9:	00 
    2cca:	0f 85 cc fe ff ff    	jne    2b9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cd0:	e9 d2 fe ff ff       	jmpq   2ba7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cd5:	89 c7                	mov    %eax,%edi
    2cd7:	e8 54 ec ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2cdc:	48 83 3d f4 12 20 00 	cmpq   $0x0,0x2012f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce3:	00 
    2ce4:	49 89 c6             	mov    %rax,%r14
    2ce7:	74 08                	je     2cf1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 7f ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2cf1:	4c 89 f7             	mov    %r14,%rdi
    2cf4:	e8 f7 ed ff ff       	callq  1af0 <_Unwind_Resume@plt>
    2cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 18          	sub    $0x18,%rsp
    2d0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d12:	48 89 d0             	mov    %rdx,%rax
    2d15:	48 89 fb             	mov    %rdi,%rbx
    2d18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d1f:	ff ff 7f 
    2d22:	4c 29 e8             	sub    %r13,%rax
    2d25:	48 01 c7             	add    %rax,%rdi
    2d28:	4c 39 c7             	cmp    %r8,%rdi
    2d2b:	0f 82 22 02 00 00    	jb     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d31:	48 8b 03             	mov    (%rbx),%rax
    2d34:	4d 89 c4             	mov    %r8,%r12
    2d37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d40:	49 29 d4             	sub    %rdx,%r12
    2d43:	4d 01 ec             	add    %r13,%r12
    2d46:	4c 39 c8             	cmp    %r9,%rax
    2d49:	74 04                	je     2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d4f:	49 39 fc             	cmp    %rdi,%r12
    2d52:	76 26                	jbe    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 f4 ec ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d60:	48 8b 03             	mov    (%rbx),%rax
    2d63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d68:	48 89 d8             	mov    %rbx,%rax
    2d6b:	48 83 c4 18          	add    $0x18,%rsp
    2d6f:	5b                   	pop    %rbx
    2d70:	41 5c                	pop    %r12
    2d72:	41 5d                	pop    %r13
    2d74:	41 5e                	pop    %r14
    2d76:	41 5f                	pop    %r15
    2d78:	5d                   	pop    %rbp
    2d79:	c3                   	retq   
    2d7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d7e:	48 01 d6             	add    %rdx,%rsi
    2d81:	4d 89 ef             	mov    %r13,%r15
    2d84:	49 29 f7             	sub    %rsi,%r15
    2d87:	48 39 c1             	cmp    %rax,%rcx
    2d8a:	40 0f 92 c7          	setb   %dil
    2d8e:	4c 01 e8             	add    %r13,%rax
    2d91:	48 39 c8             	cmp    %rcx,%rax
    2d94:	0f 92 c0             	setb   %al
    2d97:	40 08 f8             	or     %dil,%al
    2d9a:	3c 01                	cmp    $0x1,%al
    2d9c:	75 46                	jne    2de4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d9e:	49 39 f5             	cmp    %rsi,%r13
    2da1:	0f 94 c0             	sete   %al
    2da4:	49 39 d0             	cmp    %rdx,%r8
    2da7:	40 0f 94 c6          	sete   %sil
    2dab:	40 08 c6             	or     %al,%sil
    2dae:	75 12                	jne    2dc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2db0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db4:	4c 01 f2             	add    %r14,%rdx
    2db7:	49 83 ff 01          	cmp    $0x1,%r15
    2dbb:	75 3e                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dbd:	0f b6 02             	movzbl (%rdx),%eax
    2dc0:	88 07                	mov    %al,(%rdi)
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	74 95                	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc7:	49 83 f8 01          	cmp    $0x1,%r8
    2dcb:	0f 84 fd 00 00 00    	je     2ece <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	4c 89 c2             	mov    %r8,%rdx
    2dda:	e8 c1 eb ff ff       	callq  19a0 <memcpy@plt>
    2ddf:	e9 78 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2de8:	48 39 d0             	cmp    %rdx,%rax
    2deb:	73 5f                	jae    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ded:	49 83 f8 01          	cmp    $0x1,%r8
    2df1:	75 29                	jne    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2df3:	0f b6 01             	movzbl (%rcx),%eax
    2df6:	41 88 06             	mov    %al,(%r14)
    2df9:	eb 51                	jmp    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfb:	48 89 d6             	mov    %rdx,%rsi
    2dfe:	4c 89 fa             	mov    %r15,%rdx
    2e01:	4d 89 c7             	mov    %r8,%r15
    2e04:	49 89 cd             	mov    %rcx,%r13
    2e07:	e8 a4 ec ff ff       	callq  1ab0 <memmove@plt>
    2e0c:	4c 89 e9             	mov    %r13,%rcx
    2e0f:	4d 89 f8             	mov    %r15,%r8
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	75 b0                	jne    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e17:	e9 40 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e21:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e26:	4c 89 f7             	mov    %r14,%rdi
    2e29:	48 89 ce             	mov    %rcx,%rsi
    2e2c:	4c 89 c2             	mov    %r8,%rdx
    2e2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e33:	48 89 cd             	mov    %rcx,%rbp
    2e36:	e8 75 ec ff ff       	callq  1ab0 <memmove@plt>
    2e3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e45:	4c 8b 04 24          	mov    (%rsp),%r8
    2e49:	48 89 e9             	mov    %rbp,%rcx
    2e4c:	49 39 f5             	cmp    %rsi,%r13
    2e4f:	0f 94 c0             	sete   %al
    2e52:	49 39 d0             	cmp    %rdx,%r8
    2e55:	40 0f 94 c6          	sete   %sil
    2e59:	40 08 c6             	or     %al,%sil
    2e5c:	75 13                	jne    2e71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e66:	49 83 ff 01          	cmp    $0x1,%r15
    2e6a:	75 37                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e6c:	0f b6 06             	movzbl (%rsi),%eax
    2e6f:	88 07                	mov    %al,(%rdi)
    2e71:	49 39 d0             	cmp    %rdx,%r8
    2e74:	0f 86 e2 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e82:	4c 39 fe             	cmp    %r15,%rsi
    2e85:	76 41                	jbe    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e87:	4c 39 f9             	cmp    %r15,%rcx
    2e8a:	73 4d                	jae    2ed9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e8c:	49 29 cf             	sub    %rcx,%r15
    2e8f:	0f 84 8a 00 00 00    	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e95:	49 83 ff 01          	cmp    $0x1,%r15
    2e99:	75 70                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e9b:	0f b6 01             	movzbl (%rcx),%eax
    2e9e:	41 88 06             	mov    %al,(%r14)
    2ea1:	eb 7c                	jmp    2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea3:	49 89 d5             	mov    %rdx,%r13
    2ea6:	4c 89 fa             	mov    %r15,%rdx
    2ea9:	4d 89 c7             	mov    %r8,%r15
    2eac:	48 89 cd             	mov    %rcx,%rbp
    2eaf:	e8 fc eb ff ff       	callq  1ab0 <memmove@plt>
    2eb4:	4c 89 ea             	mov    %r13,%rdx
    2eb7:	48 89 e9             	mov    %rbp,%rcx
    2eba:	4d 89 f8             	mov    %r15,%r8
    2ebd:	49 39 d0             	cmp    %rdx,%r8
    2ec0:	0f 86 96 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec6:	eb b2                	jmp    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ec8:	49 83 f8 01          	cmp    $0x1,%r8
    2ecc:	75 22                	jne    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ece:	0f b6 01             	movzbl (%rcx),%eax
    2ed1:	41 88 06             	mov    %al,(%r14)
    2ed4:	e9 83 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed9:	48 f7 da             	neg    %rdx
    2edc:	48 01 d6             	add    %rdx,%rsi
    2edf:	49 83 f8 01          	cmp    $0x1,%r8
    2ee3:	75 1e                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ee5:	0f b6 06             	movzbl (%rsi),%eax
    2ee8:	41 88 06             	mov    %al,(%r14)
    2eeb:	e9 6c fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef0:	4c 89 f7             	mov    %r14,%rdi
    2ef3:	48 89 ce             	mov    %rcx,%rsi
    2ef6:	4c 89 c2             	mov    %r8,%rdx
    2ef9:	e8 b2 eb ff ff       	callq  1ab0 <memmove@plt>
    2efe:	e9 59 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 f7             	mov    %r14,%rdi
    2f06:	e9 cc fe ff ff       	jmpq   2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f0b:	4c 89 f7             	mov    %r14,%rdi
    2f0e:	48 89 ce             	mov    %rcx,%rsi
    2f11:	4c 89 fa             	mov    %r15,%rdx
    2f14:	4d 89 c5             	mov    %r8,%r13
    2f17:	e8 94 eb ff ff       	callq  1ab0 <memmove@plt>
    2f1c:	4d 89 e8             	mov    %r13,%r8
    2f1f:	4c 89 c2             	mov    %r8,%rdx
    2f22:	4c 29 fa             	sub    %r15,%rdx
    2f25:	0f 84 31 fe ff ff    	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2b:	4d 01 f7             	add    %r14,%r15
    2f2e:	4d 01 f0             	add    %r14,%r8
    2f31:	48 83 fa 01          	cmp    $0x1,%rdx
    2f35:	75 0c                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f37:	41 0f b6 00          	movzbl (%r8),%eax
    2f3b:	41 88 07             	mov    %al,(%r15)
    2f3e:	e9 19 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 ff             	mov    %r15,%rdi
    2f46:	4c 89 c6             	mov    %r8,%rsi
    2f49:	e8 52 ea ff ff       	callq  19a0 <memcpy@plt>
    2f4e:	e9 09 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	48 8d 3d 19 05 00 00 	lea    0x519(%rip),%rdi        # 3473 <_fini+0x3b7>
    2f5a:	e8 c1 e9 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    2f5f:	90                   	nop

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 28          	sub    $0x28,%rsp
    2f6e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f72:	4d 89 c5             	mov    %r8,%r13
    2f75:	48 89 d5             	mov    %rdx,%rbp
    2f78:	49 89 f6             	mov    %rsi,%r14
    2f7b:	48 89 fb             	mov    %rdi,%rbx
    2f7e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f82:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f87:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f8c:	49 29 d5             	sub    %rdx,%r13
    2f8f:	4c 39 27             	cmp    %r12,(%rdi)
    2f92:	74 04                	je     2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f98:	4d 01 fd             	add    %r15,%r13
    2f9b:	0f 88 0e 01 00 00    	js     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fa1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fa6:	4d 89 c7             	mov    %r8,%r15
    2fa9:	49 39 c5             	cmp    %rax,%r13
    2fac:	76 19                	jbe    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fae:	48 01 c0             	add    %rax,%rax
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	73 11                	jae    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fbd:	ff ff 7f 
    2fc0:	4c 39 e8             	cmp    %r13,%rax
    2fc3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fc7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fcb:	e8 20 ea ff ff       	callq  19f0 <_Znwm@plt>
    2fd0:	4d 89 f8             	mov    %r15,%r8
    2fd3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fd8:	4d 85 f6             	test   %r14,%r14
    2fdb:	74 23                	je     3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 8b 33             	mov    (%rbx),%rsi
    2fe0:	49 83 fe 01          	cmp    $0x1,%r14
    2fe4:	75 07                	jne    2fed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fe6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fe9:	88 08                	mov    %cl,(%rax)
    2feb:	eb 13                	jmp    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 89 c7             	mov    %rax,%rdi
    2ff0:	4c 89 f2             	mov    %r14,%rdx
    2ff3:	e8 a8 e9 ff ff       	callq  19a0 <memcpy@plt>
    2ff8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ffd:	4d 89 f8             	mov    %r15,%r8
    3000:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3005:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    300a:	4c 01 f5             	add    %r14,%rbp
    300d:	48 85 f6             	test   %rsi,%rsi
    3010:	0f 94 c2             	sete   %dl
    3013:	4d 85 c0             	test   %r8,%r8
    3016:	0f 94 c1             	sete   %cl
    3019:	08 d1                	or     %dl,%cl
    301b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3020:	75 26                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3022:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3026:	49 83 f8 01          	cmp    $0x1,%r8
    302a:	75 07                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    302c:	0f b6 0e             	movzbl (%rsi),%ecx
    302f:	88 0f                	mov    %cl,(%rdi)
    3031:	eb 15                	jmp    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3033:	4c 89 c2             	mov    %r8,%rdx
    3036:	e8 65 e9 ff ff       	callq  19a0 <memcpy@plt>
    303b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3040:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3045:	4d 89 f8             	mov    %r15,%r8
    3048:	4d 89 e7             	mov    %r12,%r15
    304b:	4c 8b 23             	mov    (%rbx),%r12
    304e:	48 39 ea             	cmp    %rbp,%rdx
    3051:	74 20                	je     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3053:	48 89 c7             	mov    %rax,%rdi
    3056:	48 29 ea             	sub    %rbp,%rdx
    3059:	4c 01 f7             	add    %r14,%rdi
    305c:	4d 01 e6             	add    %r12,%r14
    305f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3064:	4c 01 c7             	add    %r8,%rdi
    3067:	48 83 fa 01          	cmp    $0x1,%rdx
    306b:	75 2e                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    306d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3071:	88 0f                	mov    %cl,(%rdi)
    3073:	4d 39 fc             	cmp    %r15,%r12
    3076:	74 0d                	je     3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3078:	4c 89 e7             	mov    %r12,%rdi
    307b:	e8 50 e9 ff ff       	callq  19d0 <_ZdlPv@plt>
    3080:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3085:	48 89 03             	mov    %rax,(%rbx)
    3088:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    308c:	48 83 c4 28          	add    $0x28,%rsp
    3090:	5b                   	pop    %rbx
    3091:	41 5c                	pop    %r12
    3093:	41 5d                	pop    %r13
    3095:	41 5e                	pop    %r14
    3097:	41 5f                	pop    %r15
    3099:	5d                   	pop    %rbp
    309a:	c3                   	retq   
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 fd e8 ff ff       	callq  19a0 <memcpy@plt>
    30a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a8:	4d 39 fc             	cmp    %r15,%r12
    30ab:	75 cb                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ad:	eb d6                	jmp    3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30af:	48 8d 3d d6 03 00 00 	lea    0x3d6(%rip),%rdi        # 348c <_fini+0x3d0>
    30b6:	e8 65 e8 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030bc <_fini>:
    30bc:	f3 0f 1e fa          	endbr64 
    30c0:	48 83 ec 08          	sub    $0x8,%rsp
    30c4:	48 83 c4 08          	add    $0x8,%rsp
    30c8:	c3                   	retq   


.dacecache/scatter_store_static_veclen_64_cpy/build/libscatter_store_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001850 <_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	48 83 ec 08          	sub    $0x8,%rsp
    1858:	48 8b 05 89 27 20 00 	mov    0x202789(%rip),%rax        # 203fe8 <__gmon_start__>
    185f:	48 85 c0             	test   %rax,%rax
    1862:	74 02                	je     1866 <_init+0x16>
    1864:	ff d0                	callq  *%rax
    1866:	48 83 c4 08          	add    $0x8,%rsp
    186a:	c3                   	retq   

Disassembly of section .plt:

0000000000001870 <.plt>:
    1870:	ff 35 92 27 20 00    	pushq  0x202792(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1876:	ff 25 94 27 20 00    	jmpq   *0x202794(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001880 <_ZNSo3putEc@plt>:
    1880:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1886:	68 00 00 00 00       	pushq  $0x0
    188b:	e9 e0 ff ff ff       	jmpq   1870 <.plt>

0000000000001890 <__kmpc_for_static_fini@plt>:
    1890:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1896:	68 01 00 00 00       	pushq  $0x1
    189b:	e9 d0 ff ff ff       	jmpq   1870 <.plt>

00000000000018a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18a0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18a6:	68 02 00 00 00       	pushq  $0x2
    18ab:	e9 c0 ff ff ff       	jmpq   1870 <.plt>

00000000000018b0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18b0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18b6:	68 03 00 00 00       	pushq  $0x3
    18bb:	e9 b0 ff ff ff       	jmpq   1870 <.plt>

00000000000018c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18c0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18c6:	68 04 00 00 00       	pushq  $0x4
    18cb:	e9 a0 ff ff ff       	jmpq   1870 <.plt>

00000000000018d0 <_ZSt9terminatev@plt>:
    18d0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18d6:	68 05 00 00 00       	pushq  $0x5
    18db:	e9 90 ff ff ff       	jmpq   1870 <.plt>

00000000000018e0 <_ZNSt8ios_baseD2Ev@plt>:
    18e0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18e6:	68 06 00 00 00       	pushq  $0x6
    18eb:	e9 80 ff ff ff       	jmpq   1870 <.plt>

00000000000018f0 <__cxa_begin_catch@plt>:
    18f0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18f6:	68 07 00 00 00       	pushq  $0x7
    18fb:	e9 70 ff ff ff       	jmpq   1870 <.plt>

0000000000001900 <__cxa_finalize@plt>:
    1900:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1906:	68 08 00 00 00       	pushq  $0x8
    190b:	e9 60 ff ff ff       	jmpq   1870 <.plt>

0000000000001910 <strlen@plt>:
    1910:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1916:	68 09 00 00 00       	pushq  $0x9
    191b:	e9 50 ff ff ff       	jmpq   1870 <.plt>

0000000000001920 <strncpy@plt>:
    1920:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1926:	68 0a 00 00 00       	pushq  $0xa
    192b:	e9 40 ff ff ff       	jmpq   1870 <.plt>

0000000000001930 <_ZSt20__throw_length_errorPKc@plt>:
    1930:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1936:	68 0b 00 00 00       	pushq  $0xb
    193b:	e9 30 ff ff ff       	jmpq   1870 <.plt>

0000000000001940 <_ZSt20__throw_system_errori@plt>:
    1940:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1946:	68 0c 00 00 00       	pushq  $0xc
    194b:	e9 20 ff ff ff       	jmpq   1870 <.plt>

0000000000001950 <_ZNSo9_M_insertImEERSoT_@plt>:
    1950:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1956:	68 0d 00 00 00       	pushq  $0xd
    195b:	e9 10 ff ff ff       	jmpq   1870 <.plt>

0000000000001960 <_ZNSo5flushEv@plt>:
    1960:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1966:	68 0e 00 00 00       	pushq  $0xe
    196b:	e9 00 ff ff ff       	jmpq   1870 <.plt>

0000000000001970 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>:
    1970:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204090 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@@Base+0x202070>
    1976:	68 0f 00 00 00       	pushq  $0xf
    197b:	e9 f0 fe ff ff       	jmpq   1870 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 10 00 00 00       	pushq  $0x10
    198b:	e9 e0 fe ff ff       	jmpq   1870 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 11 00 00 00       	pushq  $0x11
    199b:	e9 d0 fe ff ff       	jmpq   1870 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 12 00 00 00       	pushq  $0x12
    19ab:	e9 c0 fe ff ff       	jmpq   1870 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201080>
    19b6:	68 13 00 00 00       	pushq  $0x13
    19bb:	e9 b0 fe ff ff       	jmpq   1870 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19c6:	68 14 00 00 00       	pushq  $0x14
    19cb:	e9 a0 fe ff ff       	jmpq   1870 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2012f0>
    19d6:	68 15 00 00 00       	pushq  $0x15
    19db:	e9 90 fe ff ff       	jmpq   1870 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19e6:	68 16 00 00 00       	pushq  $0x16
    19eb:	e9 80 fe ff ff       	jmpq   1870 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 17 00 00 00       	pushq  $0x17
    19fb:	e9 70 fe ff ff       	jmpq   1870 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 18 00 00 00       	pushq  $0x18
    1a0b:	e9 60 fe ff ff       	jmpq   1870 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a16:	68 19 00 00 00       	pushq  $0x19
    1a1b:	e9 50 fe ff ff       	jmpq   1870 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 1a 00 00 00       	pushq  $0x1a
    1a2b:	e9 40 fe ff ff       	jmpq   1870 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021a0>
    1a36:	68 1b 00 00 00       	pushq  $0x1b
    1a3b:	e9 30 fe ff ff       	jmpq   1870 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1c 00 00 00       	pushq  $0x1c
    1a4b:	e9 20 fe ff ff       	jmpq   1870 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1d 00 00 00       	pushq  $0x1d
    1a5b:	e9 10 fe ff ff       	jmpq   1870 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1e 00 00 00       	pushq  $0x1e
    1a6b:	e9 00 fe ff ff       	jmpq   1870 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e80>
    1a76:	68 1f 00 00 00       	pushq  $0x1f
    1a7b:	e9 f0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 20 00 00 00       	pushq  $0x20
    1a8b:	e9 e0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a96:	68 21 00 00 00       	pushq  $0x21
    1a9b:	e9 d0 fd ff ff       	jmpq   1870 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 22 00 00 00       	pushq  $0x22
    1aab:	e9 c0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 23 00 00 00       	pushq  $0x23
    1abb:	e9 b0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ac0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1ac0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204138 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202518>
    1ac6:	68 24 00 00 00       	pushq  $0x24
    1acb:	e9 a0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 25 00 00 00       	pushq  $0x25
    1adb:	e9 90 fd ff ff       	jmpq   1870 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1ae6:	68 26 00 00 00       	pushq  $0x26
    1aeb:	e9 80 fd ff ff       	jmpq   1870 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d40>
    1af6:	68 27 00 00 00       	pushq  $0x27
    1afb:	e9 70 fd ff ff       	jmpq   1870 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 28 00 00 00       	pushq  $0x28
    1b0b:	e9 60 fd ff ff       	jmpq   1870 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 29 00 00 00       	pushq  $0x29
    1b1b:	e9 50 fd ff ff       	jmpq   1870 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b26:	68 2a 00 00 00       	pushq  $0x2a
    1b2b:	e9 40 fd ff ff       	jmpq   1870 <.plt>

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 2b 00 00 00       	pushq  $0x2b
    1b3b:	e9 30 fd ff ff       	jmpq   1870 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b46:	68 2c 00 00 00       	pushq  $0x2c
    1b4b:	e9 20 fd ff ff       	jmpq   1870 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b50:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b56:	68 2d 00 00 00       	pushq  $0x2d
    1b5b:	e9 10 fd ff ff       	jmpq   1870 <.plt>

Disassembly of section .text:

0000000000001b60 <deregister_tm_clones>:
    1b60:	48 8d 3d 29 26 20 00 	lea    0x202629(%rip),%rdi        # 204190 <_edata>
    1b67:	48 8d 05 22 26 20 00 	lea    0x202622(%rip),%rax        # 204190 <_edata>
    1b6e:	48 39 f8             	cmp    %rdi,%rax
    1b71:	74 15                	je     1b88 <deregister_tm_clones+0x28>
    1b73:	48 8b 05 66 24 20 00 	mov    0x202466(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b7a:	48 85 c0             	test   %rax,%rax
    1b7d:	74 09                	je     1b88 <deregister_tm_clones+0x28>
    1b7f:	ff e0                	jmpq   *%rax
    1b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <register_tm_clones>:
    1b90:	48 8d 3d f9 25 20 00 	lea    0x2025f9(%rip),%rdi        # 204190 <_edata>
    1b97:	48 8d 35 f2 25 20 00 	lea    0x2025f2(%rip),%rsi        # 204190 <_edata>
    1b9e:	48 29 fe             	sub    %rdi,%rsi
    1ba1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ba5:	48 89 f0             	mov    %rsi,%rax
    1ba8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bac:	48 01 c6             	add    %rax,%rsi
    1baf:	48 d1 fe             	sar    %rsi
    1bb2:	74 14                	je     1bc8 <register_tm_clones+0x38>
    1bb4:	48 8b 05 35 24 20 00 	mov    0x202435(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bbb:	48 85 c0             	test   %rax,%rax
    1bbe:	74 08                	je     1bc8 <register_tm_clones+0x38>
    1bc0:	ff e0                	jmpq   *%rax
    1bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <__do_global_dtors_aux>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	80 3d b5 25 20 00 00 	cmpb   $0x0,0x2025b5(%rip)        # 204190 <_edata>
    1bdb:	75 2b                	jne    1c08 <__do_global_dtors_aux+0x38>
    1bdd:	55                   	push   %rbp
    1bde:	48 83 3d d2 23 20 00 	cmpq   $0x0,0x2023d2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1be5:	00 
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	74 0c                	je     1bf7 <__do_global_dtors_aux+0x27>
    1beb:	48 8d 3d 4e 21 20 00 	lea    0x20214e(%rip),%rdi        # 203d40 <__dso_handle>
    1bf2:	e8 09 fd ff ff       	callq  1900 <__cxa_finalize@plt>
    1bf7:	e8 64 ff ff ff       	callq  1b60 <deregister_tm_clones>
    1bfc:	c6 05 8d 25 20 00 01 	movb   $0x1,0x20258d(%rip)        # 204190 <_edata>
    1c03:	5d                   	pop    %rbp
    1c04:	c3                   	retq   
    1c05:	0f 1f 00             	nopl   (%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <frame_dummy>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	e9 77 ff ff ff       	jmpq   1b90 <register_tm_clones>
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 30          	sub    $0x30,%rsp
    1c29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c42:	e8 e9 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c47:	e8 54 fc ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c4c:	48 89 c3             	mov    %rax,%rbx
    1c4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c59:	48 8d 3d 18 21 20 00 	lea    0x202118(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1c67:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1c6c:	49 89 e0             	mov    %rsp,%r8
    1c6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c74:	be 05 00 00 00       	mov    $0x5,%esi
    1c79:	31 c0                	xor    %eax,%eax
    1c7b:	41 52                	push   %r10
    1c7d:	41 53                	push   %r11
    1c7f:	e8 bc fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c84:	48 83 c4 10          	add    $0x10,%rsp
    1c88:	e8 13 fc ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c8d:	49 89 c7             	mov    %rax,%r15
    1c90:	4c 8b 34 24          	mov    (%rsp),%r14
    1c94:	48 83 3d 3c 23 20 00 	cmpq   $0x0,0x20233c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c9b:	00 
    1c9c:	74 07                	je     1ca5 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 3d fd ff ff       	callq  19e0 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1ca5:	b8 01 00 00 00       	mov    $0x1,%eax
    1caa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1caf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cb4:	be 08 00 00 00       	mov    $0x8,%esi
    1cb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cbe:	e8 ed fb ff ff       	callq  18b0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cc3:	49 89 c1             	mov    %rax,%r9
    1cc6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ccd:	9b c4 20 
    1cd0:	4c 89 f8             	mov    %r15,%rax
    1cd3:	48 f7 e9             	imul   %rcx
    1cd6:	49 89 d0             	mov    %rdx,%r8
    1cd9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cdd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce1:	49 01 d0             	add    %rdx,%r8
    1ce4:	48 89 d8             	mov    %rbx,%rax
    1ce7:	48 f7 e9             	imul   %rcx
    1cea:	48 89 d1             	mov    %rdx,%rcx
    1ced:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cf1:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf5:	48 01 d1             	add    %rdx,%rcx
    1cf8:	48 83 ec 08          	sub    $0x8,%rsp
    1cfc:	48 8d 35 d2 18 00 00 	lea    0x18d2(%rip),%rsi        # 35d5 <_fini+0x1e9>
    1d03:	48 8d 15 f3 18 00 00 	lea    0x18f3(%rip),%rdx        # 35fd <_fini+0x211>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 b8 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 dc 18 00 00 	lea    0x18dc(%rip),%rsi        # 3603 <_fini+0x217>
    1d27:	48 8d 15 08 19 00 00 	lea    0x1908(%rip),%rdx        # 3636 <_fini+0x24a>
    1d2e:	e8 bd fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 cb 02 00 00       	callq  2010 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	48 89 e5             	mov    %rsp,%rbp
    1d54:	41 57                	push   %r15
    1d56:	41 56                	push   %r14
    1d58:	41 55                	push   %r13
    1d5a:	41 54                	push   %r12
    1d5c:	53                   	push   %rbx
    1d5d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d61:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1d68:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1d6d:	4d 89 c6             	mov    %r8,%r14
    1d70:	49 89 cf             	mov    %rcx,%r15
    1d73:	49 89 d4             	mov    %rdx,%r12
    1d76:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1d7d:	00 
    1d7e:	c7 44 24 24 ff ff 0f 	movl   $0xfffff,0x24(%rsp)
    1d85:	00 
    1d86:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1d8d:	00 
    1d8e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1d95:	00 
    1d96:	8b 37                	mov    (%rdi),%esi
    1d98:	48 83 ec 08          	sub    $0x8,%rsp
    1d9c:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1da1:	48 8d 3d a0 1f 20 00 	lea    0x201fa0(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1da8:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1dad:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1db2:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1db7:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1dbb:	ba 22 00 00 00       	mov    $0x22,%edx
    1dc0:	6a 01                	pushq  $0x1
    1dc2:	6a 01                	pushq  $0x1
    1dc4:	50                   	push   %rax
    1dc5:	e8 06 fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1dca:	48 83 c4 20          	add    $0x20,%rsp
    1dce:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1dd2:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1dd7:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1ddc:	0f 4c c8             	cmovl  %eax,%ecx
    1ddf:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1de3:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1de8:	41 39 cd             	cmp    %ecx,%r13d
    1deb:	0f 8f cc 00 00 00    	jg     1ebd <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x16d>
    1df1:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1df5:	49 c1 e5 09          	shl    $0x9,%r13
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	49 8b 04 24          	mov    (%r12),%rax
    1e04:	62 b1 7c 48 10 44 28 	vmovups 0x1c0(%rax,%r13,1),%zmm0
    1e0b:	07 
    1e0c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x200(%rsp)
    1e13:	08 
    1e14:	62 b1 7c 48 10 44 28 	vmovups 0x180(%rax,%r13,1),%zmm0
    1e1b:	06 
    1e1c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x1c0(%rsp)
    1e23:	07 
    1e24:	62 b1 7c 48 10 44 28 	vmovups 0x140(%rax,%r13,1),%zmm0
    1e2b:	05 
    1e2c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x180(%rsp)
    1e33:	06 
    1e34:	62 b1 7c 48 10 44 28 	vmovups 0x100(%rax,%r13,1),%zmm0
    1e3b:	04 
    1e3c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x140(%rsp)
    1e43:	05 
    1e44:	62 b1 7c 48 10 04 28 	vmovups (%rax,%r13,1),%zmm0
    1e4b:	62 b1 7c 48 10 4c 28 	vmovups 0x40(%rax,%r13,1),%zmm1
    1e52:	01 
    1e53:	62 b1 7c 48 10 54 28 	vmovups 0x80(%rax,%r13,1),%zmm2
    1e5a:	02 
    1e5b:	62 b1 7c 48 10 5c 28 	vmovups 0xc0(%rax,%r13,1),%zmm3
    1e62:	03 
    1e63:	62 f1 7c 48 29 5c 24 	vmovaps %zmm3,0x100(%rsp)
    1e6a:	04 
    1e6b:	62 f1 7c 48 29 54 24 	vmovaps %zmm2,0xc0(%rsp)
    1e72:	03 
    1e73:	62 f1 7c 48 29 4c 24 	vmovaps %zmm1,0x80(%rsp)
    1e7a:	02 
    1e7b:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x40(%rsp)
    1e82:	01 
    1e83:	49 8b 3f             	mov    (%r15),%rdi
    1e86:	49 8b 36             	mov    (%r14),%rsi
    1e89:	4c 01 ee             	add    %r13,%rsi
    1e8c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e90:	4c 8b 00             	mov    (%rax),%r8
    1e93:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e98:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e9d:	c5 f8 77             	vzeroupper 
    1ea0:	e8 cb fa ff ff       	callq  1970 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>
    1ea5:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1eaa:	48 ff c3             	inc    %rbx
    1ead:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1eb4:	48 39 c3             	cmp    %rax,%rbx
    1eb7:	0f 8c 43 ff ff ff    	jl     1e00 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1ebd:	48 8d 3d 9c 1e 20 00 	lea    0x201e9c(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ec4:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1ec8:	e8 c3 f9 ff ff       	callq  1890 <__kmpc_for_static_fini@plt>
    1ecd:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1ed1:	5b                   	pop    %rbx
    1ed2:	41 5c                	pop    %r12
    1ed4:	41 5d                	pop    %r13
    1ed6:	41 5e                	pop    %r14
    1ed8:	41 5f                	pop    %r15
    1eda:	5d                   	pop    %rbp
    1edb:	c3                   	retq   
    1edc:	48 89 c7             	mov    %rax,%rdi
    1edf:	e8 2c 01 00 00       	callq  2010 <__clang_call_terminate>
    1ee4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1eeb:	00 00 00 00 00 

0000000000001ef0 <__program_scatter_store_static_veclen_64_cpy>:
    1ef0:	e9 cb fb ff ff       	jmpq   1ac0 <_Z53__program_scatter_store_static_veclen_64_cpy_internalP42scatter_store_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1ef5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1efc:	00 00 00 00 

0000000000001f00 <__dace_init_scatter_store_static_veclen_64_cpy>:
    1f00:	50                   	push   %rax
    1f01:	bf 40 00 00 00       	mov    $0x40,%edi
    1f06:	e8 05 fb ff ff       	callq  1a10 <_Znwm@plt>
    1f0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f0f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f15:	59                   	pop    %rcx
    1f16:	c5 f8 77             	vzeroupper 
    1f19:	c3                   	retq   
    1f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f20 <__dace_exit_scatter_store_static_veclen_64_cpy>:
    1f20:	48 85 ff             	test   %rdi,%rdi
    1f23:	74 23                	je     1f48 <__dace_exit_scatter_store_static_veclen_64_cpy+0x28>
    1f25:	53                   	push   %rbx
    1f26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 0e                	je     1f3d <__dace_exit_scatter_store_static_veclen_64_cpy+0x1d>
    1f2f:	48 89 fb             	mov    %rdi,%rbx
    1f32:	48 89 c7             	mov    %rax,%rdi
    1f35:	e8 b6 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f3a:	48 89 df             	mov    %rbx,%rdi
    1f3d:	be 40 00 00 00       	mov    $0x40,%esi
    1f42:	e8 d9 fa ff ff       	callq  1a20 <_ZdlPvm@plt>
    1f47:	5b                   	pop    %rbx
    1f48:	31 c0                	xor    %eax,%eax
    1f4a:	c3                   	retq   
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f50 <_ZN4dace4perf6Report5resetEv>:
    1f50:	41 56                	push   %r14
    1f52:	53                   	push   %rbx
    1f53:	50                   	push   %rax
    1f54:	48 89 fb             	mov    %rdi,%rbx
    1f57:	48 83 3d 79 20 20 00 	cmpq   $0x0,0x202079(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f5e:	00 
    1f5f:	74 0c                	je     1f6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f61:	48 89 df             	mov    %rbx,%rdi
    1f64:	e8 37 fb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1f69:	85 c0                	test   %eax,%eax
    1f6b:	75 7e                	jne    1feb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f75:	74 04                	je     1f7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f7f:	48 29 c1             	sub    %rax,%rcx
    1f82:	48 c1 f9 06          	sar    $0x6,%rcx
    1f86:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f8d:	aa aa aa 
    1f90:	48 0f af c1          	imul   %rcx,%rax
    1f94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f9a:	77 2e                	ja     1fca <_ZN4dace4perf6Report5resetEv+0x7a>
    1f9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fa1:	e8 6a fa ff ff       	callq  1a10 <_Znwm@plt>
    1fa6:	49 89 c6             	mov    %rax,%r14
    1fa9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fad:	48 85 ff             	test   %rdi,%rdi
    1fb0:	74 05                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fb2:	e8 39 fa ff ff       	callq  19f0 <_ZdlPv@plt>
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
    1fde:	e9 ad f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	41 5e                	pop    %r14
    1fea:	c3                   	retq   
    1feb:	89 c7                	mov    %eax,%edi
    1fed:	e8 4e f9 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    1ff2:	49 89 c6             	mov    %rax,%r14
    1ff5:	48 83 3d db 1f 20 00 	cmpq   $0x0,0x201fdb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ffc:	00 
    1ffd:	74 08                	je     2007 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fff:	48 89 df             	mov    %rbx,%rdi
    2002:	e8 89 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2007:	4c 89 f7             	mov    %r14,%rdi
    200a:	e8 11 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    200f:	90                   	nop

0000000000002010 <__clang_call_terminate>:
    2010:	50                   	push   %rax
    2011:	e8 da f8 ff ff       	callq  18f0 <__cxa_begin_catch@plt>
    2016:	e8 b5 f8 ff ff       	callq  18d0 <_ZSt9terminatev@plt>
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_Z25scatter_store_198_4_0_0_0P42scatter_store_static_veclen_64_cpy_state_tPlPdRKdS2_>:
    2020:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2026:	62 f1 fd 48 59 3a    	vmulpd (%rdx),%zmm0,%zmm7
    202c:	62 f1 fd 48 59 72 01 	vmulpd 0x40(%rdx),%zmm0,%zmm6
    2033:	62 f1 fd 48 59 6a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm5
    203a:	62 f1 fd 48 59 62 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm4
    2041:	62 f1 fd 48 59 5a 04 	vmulpd 0x100(%rdx),%zmm0,%zmm3
    2048:	62 f1 fd 48 59 52 05 	vmulpd 0x140(%rdx),%zmm0,%zmm2
    204f:	62 f1 fd 48 59 4a 06 	vmulpd 0x180(%rdx),%zmm0,%zmm1
    2056:	62 f1 fd 48 59 42 07 	vmulpd 0x1c0(%rdx),%zmm0,%zmm0
    205d:	48 8b 06             	mov    (%rsi),%rax
    2060:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2066:	48 8b 46 08          	mov    0x8(%rsi),%rax
    206a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2070:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2074:	c4 c3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm8
    207a:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    2080:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2084:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    208a:	48 8b 46 20          	mov    0x20(%rsi),%rax
    208e:	62 d3 7d 48 19 f8 02 	vextractf32x4 $0x2,%zmm7,%xmm8
    2095:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    209b:	48 8b 46 28          	mov    0x28(%rsi),%rax
    209f:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    20a5:	48 8b 46 30          	mov    0x30(%rsi),%rax
    20a9:	62 f3 7d 48 19 ff 03 	vextractf32x4 $0x3,%zmm7,%xmm7
    20b0:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20b6:	48 8b 46 38          	mov    0x38(%rsi),%rax
    20ba:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20c0:	48 8b 46 40          	mov    0x40(%rsi),%rax
    20c4:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    20ca:	48 8b 46 48          	mov    0x48(%rsi),%rax
    20ce:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    20d4:	48 8b 46 50          	mov    0x50(%rsi),%rax
    20d8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    20de:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20e4:	48 8b 46 58          	mov    0x58(%rsi),%rax
    20e8:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20ee:	48 8b 46 60          	mov    0x60(%rsi),%rax
    20f2:	62 f3 7d 48 19 f7 02 	vextractf32x4 $0x2,%zmm6,%xmm7
    20f9:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20ff:	48 8b 46 68          	mov    0x68(%rsi),%rax
    2103:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2109:	48 8b 46 70          	mov    0x70(%rsi),%rax
    210d:	62 f3 7d 48 19 f6 03 	vextractf32x4 $0x3,%zmm6,%xmm6
    2114:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    211a:	48 8b 46 78          	mov    0x78(%rsi),%rax
    211e:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2124:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    212b:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2131:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    2138:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    213e:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2145:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    214b:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2151:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    2158:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    215e:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    2165:	62 f3 7d 48 19 ee 02 	vextractf32x4 $0x2,%zmm5,%xmm6
    216c:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2172:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    2179:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    217f:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    2186:	62 f3 7d 48 19 ed 03 	vextractf32x4 $0x3,%zmm5,%xmm5
    218d:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2193:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    219a:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    21a0:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    21a7:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    21ad:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    21b4:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    21ba:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    21c1:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    21c7:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    21cd:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    21d4:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    21da:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    21e1:	62 f3 7d 48 19 e5 02 	vextractf32x4 $0x2,%zmm4,%xmm5
    21e8:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    21ee:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    21f5:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    21fb:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    2202:	62 f3 7d 48 19 e4 03 	vextractf32x4 $0x3,%zmm4,%xmm4
    2209:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    220f:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    2216:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    221c:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2223:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2229:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    2230:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2236:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    223d:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    2243:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2249:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    2250:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2256:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    225d:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    2264:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    226a:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    2271:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2277:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    227e:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    2285:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    228b:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2292:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2298:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    229f:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    22a5:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    22ac:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    22b2:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    22b9:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    22bf:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    22c5:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    22cc:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    22d2:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    22d9:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    22e0:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    22e6:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    22ed:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    22f3:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    22fa:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    2301:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2307:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    230e:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2314:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    231b:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2321:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    2328:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    232e:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    2335:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    233b:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2341:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    2348:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    234e:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    2355:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    235c:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2362:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    2369:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    236f:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    2376:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    237d:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2383:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    238a:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2390:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2397:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    239d:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    23a4:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    23aa:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    23b1:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    23b7:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23bd:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    23c4:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23ca:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    23d1:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    23d8:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23de:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    23e5:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23eb:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    23f2:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    23f9:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    23ff:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2406:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    240c:	c5 f8 77             	vzeroupper 
    240f:	c3                   	retq   

0000000000002410 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2410:	55                   	push   %rbp
    2411:	41 57                	push   %r15
    2413:	41 56                	push   %r14
    2415:	41 55                	push   %r13
    2417:	41 54                	push   %r12
    2419:	53                   	push   %rbx
    241a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2421:	49 89 d5             	mov    %rdx,%r13
    2424:	49 89 f7             	mov    %rsi,%r15
    2427:	49 89 fc             	mov    %rdi,%r12
    242a:	48 83 3d a6 1b 20 00 	cmpq   $0x0,0x201ba6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2431:	00 
    2432:	74 10                	je     2444 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2434:	4c 89 e7             	mov    %r12,%rdi
    2437:	e8 64 f6 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    243c:	85 c0                	test   %eax,%eax
    243e:	0f 85 05 09 00 00    	jne    2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2444:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    244b:	00 
    244c:	be 18 00 00 00       	mov    $0x18,%esi
    2451:	e8 4a f5 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2456:	e8 45 f4 ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    245b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2462:	de 1b 43 
    2465:	48 f7 e9             	imul   %rcx
    2468:	48 89 d3             	mov    %rdx,%rbx
    246b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2472:	00 
    2473:	4d 85 ff             	test   %r15,%r15
    2476:	74 18                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2478:	4c 89 ff             	mov    %r15,%rdi
    247b:	e8 90 f4 ff ff       	callq  1910 <strlen@plt>
    2480:	4c 89 f7             	mov    %r14,%rdi
    2483:	4c 89 fe             	mov    %r15,%rsi
    2486:	48 89 c2             	mov    %rax,%rdx
    2489:	e8 b2 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248e:	eb 1f                	jmp    24af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2490:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2497:	00 
    2498:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24a7:	83 ce 01             	or     $0x1,%esi
    24aa:	e8 51 f6 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24af:	48 8d 35 c1 11 00 00 	lea    0x11c1(%rip),%rsi        # 3677 <_fini+0x28b>
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	e8 7d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 3679 <_fini+0x28d>
    24ca:	ba 07 00 00 00       	mov    $0x7,%edx
    24cf:	4c 89 f7             	mov    %r14,%rdi
    24d2:	e8 69 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	48 89 d8             	mov    %rbx,%rax
    24da:	48 c1 e8 3f          	shr    $0x3f,%rax
    24de:	48 c1 fb 12          	sar    $0x12,%rbx
    24e2:	48 01 c3             	add    %rax,%rbx
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	48 89 de             	mov    %rbx,%rsi
    24eb:	e8 10 f5 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    24f0:	48 8d 35 8a 11 00 00 	lea    0x118a(%rip),%rsi        # 3681 <_fini+0x295>
    24f7:	ba 05 00 00 00       	mov    $0x5,%edx
    24fc:	48 89 c7             	mov    %rax,%rdi
    24ff:	e8 3c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2504:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2509:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    250e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2515:	00 00 
    2517:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    251c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2523:	00 
    2524:	48 85 c0             	test   %rax,%rax
    2527:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    252c:	74 2d                	je     255b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    252e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2535:	00 
    2536:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    253d:	00 
    253e:	4c 39 c0             	cmp    %r8,%rax
    2541:	4c 0f 47 c0          	cmova  %rax,%r8
    2545:	49 29 c8             	sub    %rcx,%r8
    2548:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    254d:	31 f6                	xor    %esi,%esi
    254f:	31 d2                	xor    %edx,%edx
    2551:	e8 5a f4 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2556:	e9 8f 00 00 00       	jmpq   25ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    255b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2562:	00 
    2563:	48 83 fb 10          	cmp    $0x10,%rbx
    2567:	72 47                	jb     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2569:	48 85 db             	test   %rbx,%rbx
    256c:	0f 88 de 07 00 00    	js     2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2572:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2576:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    257c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2580:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2585:	e8 86 f4 ff ff       	callq  1a10 <_Znwm@plt>
    258a:	49 89 c6             	mov    %rax,%r14
    258d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2592:	4c 39 ff             	cmp    %r15,%rdi
    2595:	74 05                	je     259c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2597:	e8 54 f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    259c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25ad:	00 
    25ae:	eb 25                	jmp    25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25b0:	4d 89 fe             	mov    %r15,%r14
    25b3:	48 85 db             	test   %rbx,%rbx
    25b6:	74 28                	je     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25bf:	00 
    25c0:	48 83 fb 01          	cmp    $0x1,%rbx
    25c4:	75 0c                	jne    25d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25c6:	0f b6 06             	movzbl (%rsi),%eax
    25c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    25cd:	4d 89 fe             	mov    %r15,%r14
    25d0:	eb 0e                	jmp    25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25d2:	4d 89 fe             	mov    %r15,%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	48 89 da             	mov    %rbx,%rdx
    25db:	e8 e0 f3 ff ff       	callq  19c0 <memcpy@plt>
    25e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f4:	ba 04 00 00 00       	mov    $0x4,%edx
    25f9:	e8 52 f5 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2603:	4c 39 ff             	cmp    %r15,%rdi
    2606:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    260b:	74 05                	je     2612 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    260d:	e8 de f3 ff ff       	callq  19f0 <_ZdlPv@plt>
    2612:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2617:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 369e <_fini+0x2b2>
    261e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2623:	ba 01 00 00 00       	mov    $0x1,%edx
    2628:	e8 13 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2632:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2636:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    263d:	00 
    263e:	48 85 db             	test   %rbx,%rbx
    2641:	0f 84 fd 06 00 00    	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2647:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    264b:	74 06                	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    264d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2651:	eb 16                	jmp    2669 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2653:	48 89 df             	mov    %rbx,%rdi
    2656:	e8 f5 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    265b:	48 8b 03             	mov    (%rbx),%rax
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	be 0a 00 00 00       	mov    $0xa,%esi
    2666:	ff 50 30             	callq  *0x30(%rax)
    2669:	0f be f0             	movsbl %al,%esi
    266c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2671:	e8 0a f2 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2676:	48 89 c7             	mov    %rax,%rdi
    2679:	e8 e2 f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    267e:	48 8d 35 02 10 00 00 	lea    0x1002(%rip),%rsi        # 3687 <_fini+0x29b>
    2685:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268a:	ba 12 00 00 00       	mov    $0x12,%edx
    268f:	e8 ac f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a4:	00 
    26a5:	48 85 db             	test   %rbx,%rbx
    26a8:	0f 84 96 06 00 00    	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    26ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b2:	74 06                	je     26ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26b8:	eb 16                	jmp    26d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	e8 8e f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c2:	48 8b 03             	mov    (%rbx),%rax
    26c5:	48 89 df             	mov    %rbx,%rdi
    26c8:	be 0a 00 00 00       	mov    $0xa,%esi
    26cd:	ff 50 30             	callq  *0x30(%rax)
    26d0:	0f be f0             	movsbl %al,%esi
    26d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d8:	e8 a3 f1 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	e8 7b f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    26e5:	e8 a6 f3 ff ff       	callq  1a90 <getpid@plt>
    26ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26f6:	49 39 ed             	cmp    %rbp,%r13
    26f9:	0f 84 24 03 00 00    	je     2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26ff:	b0 01                	mov    $0x1,%al
    2701:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2706:	48 8d 1d 9d 0f 00 00 	lea    0xf9d(%rip),%rbx        # 36aa <_fini+0x2be>
    270d:	4c 8d 3d 97 0f 00 00 	lea    0xf97(%rip),%r15        # 36ab <_fini+0x2bf>
    2714:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    271b:	00 00 00 00 00 
    2720:	a8 01                	test   $0x1,%al
    2722:	75 65                	jne    2789 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2724:	ba 01 00 00 00       	mov    $0x1,%edx
    2729:	4c 89 e7             	mov    %r12,%rdi
    272c:	48 8d 35 e2 0f 00 00 	lea    0xfe2(%rip),%rsi        # 3715 <_fini+0x329>
    2733:	e8 08 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    273d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2741:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2748:	00 
    2749:	4d 85 f6             	test   %r14,%r14
    274c:	0f 84 e8 05 00 00    	je     2d3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2752:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2757:	74 07                	je     2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2759:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    275e:	eb 16                	jmp    2776 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2760:	4c 89 f7             	mov    %r14,%rdi
    2763:	e8 e8 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2768:	49 8b 06             	mov    (%r14),%rax
    276b:	4c 89 f7             	mov    %r14,%rdi
    276e:	be 0a 00 00 00       	mov    $0xa,%esi
    2773:	ff 50 30             	callq  *0x30(%rax)
    2776:	0f be f0             	movsbl %al,%esi
    2779:	4c 89 e7             	mov    %r12,%rdi
    277c:	e8 ff f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2781:	48 89 c7             	mov    %rax,%rdi
    2784:	e8 d7 f1 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2789:	ba 05 00 00 00       	mov    $0x5,%edx
    278e:	4c 89 e7             	mov    %r12,%rdi
    2791:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 369a <_fini+0x2ae>
    2798:	e8 a3 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279d:	ba 09 00 00 00       	mov    $0x9,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 36a0 <_fini+0x2b4>
    27ac:	e8 8f f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27b5:	4c 89 f7             	mov    %r14,%rdi
    27b8:	e8 53 f1 ff ff       	callq  1910 <strlen@plt>
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	4c 89 f6             	mov    %r14,%rsi
    27c3:	48 89 c2             	mov    %rax,%rdx
    27c6:	e8 75 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	ba 03 00 00 00       	mov    $0x3,%edx
    27d0:	4c 89 e7             	mov    %r12,%rdi
    27d3:	48 89 de             	mov    %rbx,%rsi
    27d6:	e8 65 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	ba 08 00 00 00       	mov    $0x8,%edx
    27e0:	4c 89 e7             	mov    %r12,%rdi
    27e3:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 36ae <_fini+0x2c2>
    27ea:	e8 51 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27f3:	4c 89 f7             	mov    %r14,%rdi
    27f6:	e8 15 f1 ff ff       	callq  1910 <strlen@plt>
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	4c 89 f6             	mov    %r14,%rsi
    2801:	48 89 c2             	mov    %rax,%rdx
    2804:	e8 37 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2809:	ba 03 00 00 00       	mov    $0x3,%edx
    280e:	4c 89 e7             	mov    %r12,%rdi
    2811:	48 89 de             	mov    %rbx,%rsi
    2814:	e8 27 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2819:	ba 07 00 00 00       	mov    $0x7,%edx
    281e:	4c 89 e7             	mov    %r12,%rdi
    2821:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 36b7 <_fini+0x2cb>
    2828:	e8 13 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2832:	88 44 24 10          	mov    %al,0x10(%rsp)
    2836:	ba 01 00 00 00       	mov    $0x1,%edx
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2843:	e8 f8 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2848:	ba 03 00 00 00       	mov    $0x3,%edx
    284d:	48 89 c7             	mov    %rax,%rdi
    2850:	48 89 de             	mov    %rbx,%rsi
    2853:	e8 e8 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2858:	ba 06 00 00 00       	mov    $0x6,%edx
    285d:	4c 89 e7             	mov    %r12,%rdi
    2860:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 36bf <_fini+0x2d3>
    2867:	e8 d4 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2870:	4c 89 e7             	mov    %r12,%rdi
    2873:	e8 d8 f0 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2878:	ba 02 00 00 00       	mov    $0x2,%edx
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	4c 89 fe             	mov    %r15,%rsi
    2883:	e8 b8 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    288d:	75 34                	jne    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    288f:	ba 07 00 00 00       	mov    $0x7,%edx
    2894:	4c 89 e7             	mov    %r12,%rdi
    2897:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 36c6 <_fini+0x2da>
    289e:	e8 9d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28ab:	4c 89 e7             	mov    %r12,%rdi
    28ae:	e8 9d f0 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    28b3:	ba 02 00 00 00       	mov    $0x2,%edx
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	4c 89 fe             	mov    %r15,%rsi
    28be:	e8 7d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	ba 07 00 00 00       	mov    $0x7,%edx
    28c8:	4c 89 e7             	mov    %r12,%rdi
    28cb:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 36ce <_fini+0x2e2>
    28d2:	e8 69 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	4c 89 e7             	mov    %r12,%rdi
    28da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28de:	e8 2d f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 4d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 36d6 <_fini+0x2ea>
    2902:	e8 39 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	49 8b 75 60          	mov    0x60(%r13),%rsi
    290b:	4c 89 e7             	mov    %r12,%rdi
    290e:	e8 3d f0 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2913:	ba 02 00 00 00       	mov    $0x2,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	4c 89 fe             	mov    %r15,%rsi
    291e:	e8 1d f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 09 00 00 00       	mov    $0x9,%edx
    2928:	4c 89 e7             	mov    %r12,%rdi
    292b:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 36de <_fini+0x2f2>
    2932:	e8 09 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	ba 0a 00 00 00       	mov    $0xa,%edx
    293c:	4c 89 e7             	mov    %r12,%rdi
    293f:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 36e8 <_fini+0x2fc>
    2946:	e8 f5 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	41 8b 75 68          	mov    0x68(%r13),%esi
    294f:	4c 89 e7             	mov    %r12,%rdi
    2952:	e8 b9 f1 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2957:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    295c:	78 20                	js     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    295e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2963:	4c 89 e7             	mov    %r12,%rdi
    2966:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 36f3 <_fini+0x307>
    296d:	e8 ce f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2976:	4c 89 e7             	mov    %r12,%rdi
    2979:	e8 92 f1 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    297e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2983:	78 20                	js     29a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2985:	ba 08 00 00 00       	mov    $0x8,%edx
    298a:	4c 89 e7             	mov    %r12,%rdi
    298d:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 3702 <_fini+0x316>
    2994:	e8 a7 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2999:	41 8b 75 70          	mov    0x70(%r13),%esi
    299d:	4c 89 e7             	mov    %r12,%rdi
    29a0:	e8 6b f1 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    29a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29aa:	75 51                	jne    29fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29ac:	ba 03 00 00 00       	mov    $0x3,%edx
    29b1:	4c 89 e7             	mov    %r12,%rdi
    29b4:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 370b <_fini+0x31f>
    29bb:	e8 80 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29c4:	4c 89 f7             	mov    %r14,%rdi
    29c7:	e8 44 ef ff ff       	callq  1910 <strlen@plt>
    29cc:	4c 89 e7             	mov    %r12,%rdi
    29cf:	4c 89 f6             	mov    %r14,%rsi
    29d2:	48 89 c2             	mov    %rax,%rdx
    29d5:	e8 66 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29da:	ba 03 00 00 00       	mov    $0x3,%edx
    29df:	4c 89 e7             	mov    %r12,%rdi
    29e2:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 3707 <_fini+0x31b>
    29e9:	e8 52 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29f5:	4c 89 e7             	mov    %r12,%rdi
    29f8:	e8 53 ef ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    29fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2a02:	4c 89 e7             	mov    %r12,%rdi
    2a05:	48 8d 35 03 0d 00 00 	lea    0xd03(%rip),%rsi        # 370f <_fini+0x323>
    2a0c:	e8 2f f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a11:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a18:	31 c0                	xor    %eax,%eax
    2a1a:	49 39 ed             	cmp    %rbp,%r13
    2a1d:	0f 85 fd fc ff ff    	jne    2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a23:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a33:	00 
    2a34:	48 85 db             	test   %rbx,%rbx
    2a37:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a3c:	0f 84 fd 02 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a42:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a46:	74 06                	je     2a4e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a48:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a4c:	eb 16                	jmp    2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a4e:	48 89 df             	mov    %rbx,%rdi
    2a51:	e8 fa ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a56:	48 8b 03             	mov    (%rbx),%rax
    2a59:	48 89 df             	mov    %rbx,%rdi
    2a5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a61:	ff 50 30             	callq  *0x30(%rax)
    2a64:	0f be f0             	movsbl %al,%esi
    2a67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6c:	e8 0f ee ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2a71:	48 89 c7             	mov    %rax,%rdi
    2a74:	e8 e7 ee ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2a79:	48 89 c3             	mov    %rax,%rbx
    2a7c:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 3712 <_fini+0x326>
    2a83:	ba 04 00 00 00       	mov    $0x4,%edx
    2a88:	48 89 c7             	mov    %rax,%rdi
    2a8b:	e8 b0 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a90:	48 8b 03             	mov    (%rbx),%rax
    2a93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a97:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a9e:	00 
    2a9f:	4d 85 f6             	test   %r14,%r14
    2aa2:	0f 84 97 02 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2aa8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2aad:	74 07                	je     2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2aaf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ab4:	eb 16                	jmp    2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ab6:	4c 89 f7             	mov    %r14,%rdi
    2ab9:	e8 92 ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2abe:	49 8b 06             	mov    (%r14),%rax
    2ac1:	4c 89 f7             	mov    %r14,%rdi
    2ac4:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac9:	ff 50 30             	callq  *0x30(%rax)
    2acc:	0f be f0             	movsbl %al,%esi
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	e8 a9 ed ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2ad7:	48 89 c7             	mov    %rax,%rdi
    2ada:	e8 81 ee ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2adf:	48 8d 35 31 0c 00 00 	lea    0xc31(%rip),%rsi        # 3717 <_fini+0x32b>
    2ae6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aeb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2af0:	e8 4b ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af5:	4d 85 ff             	test   %r15,%r15
    2af8:	74 1a                	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2afa:	4c 89 ff             	mov    %r15,%rdi
    2afd:	e8 0e ee ff ff       	callq  1910 <strlen@plt>
    2b02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b07:	4c 89 fe             	mov    %r15,%rsi
    2b0a:	48 89 c2             	mov    %rax,%rdx
    2b0d:	e8 2e ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	eb 1d                	jmp    2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b19:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b21:	48 83 c7 40          	add    $0x40,%rdi
    2b25:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b29:	83 ce 01             	or     $0x1,%esi
    2b2c:	e8 cf ef ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b31:	48 8d 35 d5 0b 00 00 	lea    0xbd5(%rip),%rsi        # 370d <_fini+0x321>
    2b38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b42:	e8 f9 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b50:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b57:	00 
    2b58:	48 85 db             	test   %rbx,%rbx
    2b5b:	0f 84 de 01 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b61:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b65:	74 06                	je     2b6d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b67:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b6b:	eb 16                	jmp    2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b6d:	48 89 df             	mov    %rbx,%rdi
    2b70:	e8 db ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b75:	48 8b 03             	mov    (%rbx),%rax
    2b78:	48 89 df             	mov    %rbx,%rdi
    2b7b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b80:	ff 50 30             	callq  *0x30(%rax)
    2b83:	0f be f0             	movsbl %al,%esi
    2b86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b8b:	e8 f0 ec ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2b90:	48 89 c7             	mov    %rax,%rdi
    2b93:	e8 c8 ed ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2b98:	48 8d 35 71 0b 00 00 	lea    0xb71(%rip),%rsi        # 3710 <_fini+0x324>
    2b9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba9:	e8 92 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bb3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bbe:	00 
    2bbf:	48 85 db             	test   %rbx,%rbx
    2bc2:	0f 84 77 01 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bc8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bcc:	74 06                	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2bce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bd2:	eb 16                	jmp    2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2bd4:	48 89 df             	mov    %rbx,%rdi
    2bd7:	e8 74 ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bdc:	48 8b 03             	mov    (%rbx),%rax
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	be 0a 00 00 00       	mov    $0xa,%esi
    2be7:	ff 50 30             	callq  *0x30(%rax)
    2bea:	0f be f0             	movsbl %al,%esi
    2bed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf2:	e8 89 ec ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2bf7:	48 89 c7             	mov    %rax,%rdi
    2bfa:	e8 61 ed ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2bff:	48 8b 05 c2 13 20 00 	mov    0x2013c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c06:	48 8b 08             	mov    (%rax),%rcx
    2c09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c20:	48 8b 05 a9 13 20 00 	mov    0x2013a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c27:	48 83 c0 10          	add    $0x10,%rax
    2c2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c30:	e8 8b ec ff ff       	callq  18c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c3c:	00 
    2c3d:	e8 ee ee ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c42:	48 8b 1d 77 13 20 00 	mov    0x201377(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c49:	48 83 c3 10          	add    $0x10,%rbx
    2c4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c59:	00 
    2c5a:	e8 21 ee ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2c5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c66:	00 
    2c67:	e8 74 ec ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2c6c:	4c 8b 35 3d 13 20 00 	mov    0x20133d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c73:	49 8b 06             	mov    (%r14),%rax
    2c76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c81:	00 
    2c82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c8d:	00 
    2c8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c99:	00 
    2c9a:	48 8b 05 57 13 20 00 	mov    0x201357(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca1:	48 83 c0 10          	add    $0x10,%rax
    2ca5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2cac:	00 
    2cad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2cb4:	00 
    2cb5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cbc:	00 
    2cbd:	48 39 c7             	cmp    %rax,%rdi
    2cc0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2cc5:	74 05                	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2cc7:	e8 24 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2ccc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cd3:	00 
    2cd4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cdb:	00 
    2cdc:	e8 9f ed ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2ce1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ce5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ce9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cf0:	00 
    2cf1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cfc:	00 
    2cfd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d04:	00 00 00 00 00 
    2d09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d10:	00 
    2d11:	e8 ca eb ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2d16:	48 83 3d ba 12 20 00 	cmpq   $0x0,0x2012ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1d:	00 
    2d1e:	74 08                	je     2d28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d20:	4c 89 ff             	mov    %r15,%rdi
    2d23:	e8 68 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d2f:	5b                   	pop    %rbx
    2d30:	41 5c                	pop    %r12
    2d32:	41 5d                	pop    %r13
    2d34:	41 5e                	pop    %r14
    2d36:	41 5f                	pop    %r15
    2d38:	5d                   	pop    %rbp
    2d39:	c3                   	retq   
    2d3a:	e8 21 ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2d3f:	e8 1c ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2d44:	e8 17 ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2d49:	89 c7                	mov    %eax,%edi
    2d4b:	e8 f0 eb ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2d50:	48 8d 3d e9 09 00 00 	lea    0x9e9(%rip),%rdi        # 3740 <_fini+0x354>
    2d57:	e8 d4 eb ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2d5c:	48 89 c7             	mov    %rax,%rdi
    2d5f:	e8 ac f2 ff ff       	callq  2010 <__clang_call_terminate>
    2d64:	eb 00                	jmp    2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d66:	48 89 c3             	mov    %rax,%rbx
    2d69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d6e:	4c 39 ff             	cmp    %r15,%rdi
    2d71:	74 24                	je     2d97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d73:	e8 78 ec ff ff       	callq  19f0 <_ZdlPv@plt>
    2d78:	eb 1d                	jmp    2d97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d7a:	48 89 c3             	mov    %rax,%rbx
    2d7d:	eb 2a                	jmp    2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d7f:	48 89 c3             	mov    %rax,%rbx
    2d82:	eb 18                	jmp    2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d84:	eb 04                	jmp    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d86:	eb 02                	jmp    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d88:	eb 00                	jmp    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d8a:	48 89 c3             	mov    %rax,%rbx
    2d8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d92:	e8 19 ed ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2da3:	00 
    2da4:	e8 d7 eb ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2da9:	48 83 3d 27 12 20 00 	cmpq   $0x0,0x201227(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2db0:	00 
    2db1:	74 08                	je     2dbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2db3:	4c 89 e7             	mov    %r12,%rdi
    2db6:	e8 d5 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	e8 5d ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2dc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dca:	00 00 00 
    2dcd:	0f 1f 00             	nopl   (%rax)

0000000000002dd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2de1:	4d 89 cf             	mov    %r9,%r15
    2de4:	4d 89 c4             	mov    %r8,%r12
    2de7:	49 89 cd             	mov    %rcx,%r13
    2dea:	49 89 d6             	mov    %rdx,%r14
    2ded:	48 89 fb             	mov    %rdi,%rbx
    2df0:	48 83 3d e0 11 20 00 	cmpq   $0x0,0x2011e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df7:	00 
    2df8:	74 16                	je     2e10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	48 89 f5             	mov    %rsi,%rbp
    2e00:	e8 9b ec ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2e05:	48 89 ee             	mov    %rbp,%rsi
    2e08:	85 c0                	test   %eax,%eax
    2e0a:	0f 85 ee 01 00 00    	jne    2ffe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e5a:	02 
    2e5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e62:	00 00 00 00 00 
    2e67:	ba 40 00 00 00       	mov    $0x40,%edx
    2e6c:	c5 f8 77             	vzeroupper 
    2e6f:	e8 ac ea ff ff       	callq  1920 <strncpy@plt>
    2e74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e7e:	48 89 ef             	mov    %rbp,%rdi
    2e81:	4c 89 f6             	mov    %r14,%rsi
    2e84:	e8 97 ea ff ff       	callq  1920 <strncpy@plt>
    2e89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e96:	74 68                	je     2f00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e9f:	08 00 00 00 
    2ea3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eaa:	48 00 00 00 
    2eae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eb5:	88 00 00 00 
    2eb9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ec0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ec7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2ece:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ed5:	00 
    2ed6:	48 83 3d fa 10 20 00 	cmpq   $0x0,0x2010fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2edd:	00 
    2ede:	74 0b                	je     2eeb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	c5 f8 77             	vzeroupper 
    2ee6:	e8 a5 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2eeb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ef2:	5b                   	pop    %rbx
    2ef3:	41 5c                	pop    %r12
    2ef5:	41 5d                	pop    %r13
    2ef7:	41 5e                	pop    %r14
    2ef9:	41 5f                	pop    %r15
    2efb:	5d                   	pop    %rbp
    2efc:	c5 f8 77             	vzeroupper 
    2eff:	c3                   	retq   
    2f00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f04:	49 89 ef             	mov    %rbp,%r15
    2f07:	48 89 04 24          	mov    %rax,(%rsp)
    2f0b:	49 29 c7             	sub    %rax,%r15
    2f0e:	4c 89 f8             	mov    %r15,%rax
    2f11:	48 c1 f8 06          	sar    $0x6,%rax
    2f15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f1c:	aa aa aa 
    2f1f:	48 0f af c8          	imul   %rax,%rcx
    2f23:	48 83 f9 01          	cmp    $0x1,%rcx
    2f27:	48 89 c8             	mov    %rcx,%rax
    2f2a:	48 83 d0 00          	adc    $0x0,%rax
    2f2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f39:	55 55 01 
    2f3c:	49 39 d5             	cmp    %rdx,%r13
    2f3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f43:	48 01 c8             	add    %rcx,%rax
    2f46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f4a:	4c 89 e8             	mov    %r13,%rax
    2f4d:	48 c1 e0 06          	shl    $0x6,%rax
    2f51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f55:	e8 b6 ea ff ff       	callq  1a10 <_Znwm@plt>
    2f5a:	49 89 c4             	mov    %rax,%r12
    2f5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f64:	08 00 00 00 
    2f68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f6f:	48 00 00 00 
    2f73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f7a:	88 00 00 00 
    2f7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f85:	02 
    2f86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f91:	01 
    2f92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f99:	48 8b 04 24          	mov    (%rsp),%rax
    2f9d:	48 39 c5             	cmp    %rax,%rbp
    2fa0:	48 89 c5             	mov    %rax,%rbp
    2fa3:	74 11                	je     2fb6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2fa5:	4c 89 e7             	mov    %r12,%rdi
    2fa8:	48 89 ee             	mov    %rbp,%rsi
    2fab:	4c 89 fa             	mov    %r15,%rdx
    2fae:	c5 f8 77             	vzeroupper 
    2fb1:	e8 2a eb ff ff       	callq  1ae0 <memmove@plt>
    2fb6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fbd:	48 85 ed             	test   %rbp,%rbp
    2fc0:	74 0b                	je     2fcd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2fc2:	48 89 ef             	mov    %rbp,%rdi
    2fc5:	c5 f8 77             	vzeroupper 
    2fc8:	e8 23 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2fcd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2fdc:	00 
    2fdd:	4c 01 e8             	add    %r13,%rax
    2fe0:	48 c1 e0 06          	shl    $0x6,%rax
    2fe4:	49 01 c4             	add    %rax,%r12
    2fe7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2feb:	48 83 3d e5 0f 20 00 	cmpq   $0x0,0x200fe5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ff2:	00 
    2ff3:	0f 85 e7 fe ff ff    	jne    2ee0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ff9:	e9 ed fe ff ff       	jmpq   2eeb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ffe:	89 c7                	mov    %eax,%edi
    3000:	e8 3b e9 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    3005:	49 89 c6             	mov    %rax,%r14
    3008:	48 83 3d c8 0f 20 00 	cmpq   $0x0,0x200fc8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    300f:	00 
    3010:	74 08                	je     301a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 76 e9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    301a:	4c 89 f7             	mov    %r14,%rdi
    301d:	e8 fe ea ff ff       	callq  1b20 <_Unwind_Resume@plt>
    3022:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3029:	00 00 00 
    302c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3030:	55                   	push   %rbp
    3031:	41 57                	push   %r15
    3033:	41 56                	push   %r14
    3035:	41 55                	push   %r13
    3037:	41 54                	push   %r12
    3039:	53                   	push   %rbx
    303a:	48 83 ec 18          	sub    $0x18,%rsp
    303e:	48 89 fb             	mov    %rdi,%rbx
    3041:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3045:	48 89 d0             	mov    %rdx,%rax
    3048:	4c 29 e8             	sub    %r13,%rax
    304b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3052:	ff ff 7f 
    3055:	48 01 c7             	add    %rax,%rdi
    3058:	4c 39 c7             	cmp    %r8,%rdi
    305b:	0f 82 22 02 00 00    	jb     3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3061:	4d 89 c4             	mov    %r8,%r12
    3064:	49 29 d4             	sub    %rdx,%r12
    3067:	4d 01 ec             	add    %r13,%r12
    306a:	48 8b 03             	mov    (%rbx),%rax
    306d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3071:	bf 0f 00 00 00       	mov    $0xf,%edi
    3076:	4c 39 c8             	cmp    %r9,%rax
    3079:	74 04                	je     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    307b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    307f:	49 39 fc             	cmp    %rdi,%r12
    3082:	76 26                	jbe    30aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3084:	48 89 df             	mov    %rbx,%rdi
    3087:	e8 e4 e9 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    308c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3090:	48 8b 03             	mov    (%rbx),%rax
    3093:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3098:	48 89 d8             	mov    %rbx,%rax
    309b:	48 83 c4 18          	add    $0x18,%rsp
    309f:	5b                   	pop    %rbx
    30a0:	41 5c                	pop    %r12
    30a2:	41 5d                	pop    %r13
    30a4:	41 5e                	pop    %r14
    30a6:	41 5f                	pop    %r15
    30a8:	5d                   	pop    %rbp
    30a9:	c3                   	retq   
    30aa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30ae:	48 01 d6             	add    %rdx,%rsi
    30b1:	4d 89 ef             	mov    %r13,%r15
    30b4:	49 29 f7             	sub    %rsi,%r15
    30b7:	48 39 c1             	cmp    %rax,%rcx
    30ba:	40 0f 92 c7          	setb   %dil
    30be:	4c 01 e8             	add    %r13,%rax
    30c1:	48 39 c8             	cmp    %rcx,%rax
    30c4:	0f 92 c0             	setb   %al
    30c7:	40 08 f8             	or     %dil,%al
    30ca:	3c 01                	cmp    $0x1,%al
    30cc:	75 46                	jne    3114 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30ce:	49 39 f5             	cmp    %rsi,%r13
    30d1:	0f 94 c0             	sete   %al
    30d4:	49 39 d0             	cmp    %rdx,%r8
    30d7:	40 0f 94 c6          	sete   %sil
    30db:	40 08 c6             	or     %al,%sil
    30de:	75 12                	jne    30f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30e0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30e4:	4c 01 f2             	add    %r14,%rdx
    30e7:	49 83 ff 01          	cmp    $0x1,%r15
    30eb:	75 3e                	jne    312b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30ed:	0f b6 02             	movzbl (%rdx),%eax
    30f0:	88 07                	mov    %al,(%rdi)
    30f2:	4d 85 c0             	test   %r8,%r8
    30f5:	74 95                	je     308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f7:	49 83 f8 01          	cmp    $0x1,%r8
    30fb:	0f 84 fd 00 00 00    	je     31fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3101:	4c 89 f7             	mov    %r14,%rdi
    3104:	48 89 ce             	mov    %rcx,%rsi
    3107:	4c 89 c2             	mov    %r8,%rdx
    310a:	e8 b1 e8 ff ff       	callq  19c0 <memcpy@plt>
    310f:	e9 78 ff ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3114:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3118:	48 39 d0             	cmp    %rdx,%rax
    311b:	73 5f                	jae    317c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    311d:	49 83 f8 01          	cmp    $0x1,%r8
    3121:	75 29                	jne    314c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3123:	0f b6 01             	movzbl (%rcx),%eax
    3126:	41 88 06             	mov    %al,(%r14)
    3129:	eb 51                	jmp    317c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    312b:	48 89 d6             	mov    %rdx,%rsi
    312e:	4c 89 fa             	mov    %r15,%rdx
    3131:	4d 89 c7             	mov    %r8,%r15
    3134:	49 89 cd             	mov    %rcx,%r13
    3137:	e8 a4 e9 ff ff       	callq  1ae0 <memmove@plt>
    313c:	4c 89 e9             	mov    %r13,%rcx
    313f:	4d 89 f8             	mov    %r15,%r8
    3142:	4d 85 c0             	test   %r8,%r8
    3145:	75 b0                	jne    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3147:	e9 40 ff ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    314c:	4c 89 f7             	mov    %r14,%rdi
    314f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3154:	48 89 ce             	mov    %rcx,%rsi
    3157:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    315c:	4c 89 c2             	mov    %r8,%rdx
    315f:	4c 89 04 24          	mov    %r8,(%rsp)
    3163:	48 89 cd             	mov    %rcx,%rbp
    3166:	e8 75 e9 ff ff       	callq  1ae0 <memmove@plt>
    316b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3170:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3175:	48 89 e9             	mov    %rbp,%rcx
    3178:	4c 8b 04 24          	mov    (%rsp),%r8
    317c:	49 39 f5             	cmp    %rsi,%r13
    317f:	0f 94 c0             	sete   %al
    3182:	49 39 d0             	cmp    %rdx,%r8
    3185:	40 0f 94 c6          	sete   %sil
    3189:	40 08 c6             	or     %al,%sil
    318c:	75 13                	jne    31a1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    318e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3192:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3196:	49 83 ff 01          	cmp    $0x1,%r15
    319a:	75 37                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    319c:	0f b6 06             	movzbl (%rsi),%eax
    319f:	88 07                	mov    %al,(%rdi)
    31a1:	49 39 d0             	cmp    %rdx,%r8
    31a4:	0f 86 e2 fe ff ff    	jbe    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31aa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31ae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31b2:	4c 39 fe             	cmp    %r15,%rsi
    31b5:	76 41                	jbe    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31b7:	4c 39 f9             	cmp    %r15,%rcx
    31ba:	73 4d                	jae    3209 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31bc:	49 29 cf             	sub    %rcx,%r15
    31bf:	0f 84 8a 00 00 00    	je     324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31c5:	49 83 ff 01          	cmp    $0x1,%r15
    31c9:	75 70                	jne    323b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31cb:	0f b6 01             	movzbl (%rcx),%eax
    31ce:	41 88 06             	mov    %al,(%r14)
    31d1:	eb 7c                	jmp    324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31d3:	49 89 d5             	mov    %rdx,%r13
    31d6:	4c 89 fa             	mov    %r15,%rdx
    31d9:	4d 89 c7             	mov    %r8,%r15
    31dc:	48 89 cd             	mov    %rcx,%rbp
    31df:	e8 fc e8 ff ff       	callq  1ae0 <memmove@plt>
    31e4:	4c 89 ea             	mov    %r13,%rdx
    31e7:	48 89 e9             	mov    %rbp,%rcx
    31ea:	4d 89 f8             	mov    %r15,%r8
    31ed:	49 39 d0             	cmp    %rdx,%r8
    31f0:	0f 86 96 fe ff ff    	jbe    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f6:	eb b2                	jmp    31aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31f8:	49 83 f8 01          	cmp    $0x1,%r8
    31fc:	75 22                	jne    3220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31fe:	0f b6 01             	movzbl (%rcx),%eax
    3201:	41 88 06             	mov    %al,(%r14)
    3204:	e9 83 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3209:	48 f7 da             	neg    %rdx
    320c:	48 01 d6             	add    %rdx,%rsi
    320f:	49 83 f8 01          	cmp    $0x1,%r8
    3213:	75 1e                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3215:	0f b6 06             	movzbl (%rsi),%eax
    3218:	41 88 06             	mov    %al,(%r14)
    321b:	e9 6c fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3220:	4c 89 f7             	mov    %r14,%rdi
    3223:	48 89 ce             	mov    %rcx,%rsi
    3226:	4c 89 c2             	mov    %r8,%rdx
    3229:	e8 b2 e8 ff ff       	callq  1ae0 <memmove@plt>
    322e:	e9 59 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3233:	4c 89 f7             	mov    %r14,%rdi
    3236:	e9 cc fe ff ff       	jmpq   3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    323b:	4c 89 f7             	mov    %r14,%rdi
    323e:	48 89 ce             	mov    %rcx,%rsi
    3241:	4c 89 fa             	mov    %r15,%rdx
    3244:	4d 89 c5             	mov    %r8,%r13
    3247:	e8 94 e8 ff ff       	callq  1ae0 <memmove@plt>
    324c:	4d 89 e8             	mov    %r13,%r8
    324f:	4c 89 c2             	mov    %r8,%rdx
    3252:	4c 29 fa             	sub    %r15,%rdx
    3255:	0f 84 31 fe ff ff    	je     308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    325b:	4d 01 f7             	add    %r14,%r15
    325e:	4d 01 f0             	add    %r14,%r8
    3261:	48 83 fa 01          	cmp    $0x1,%rdx
    3265:	75 0c                	jne    3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3267:	41 0f b6 00          	movzbl (%r8),%eax
    326b:	41 88 07             	mov    %al,(%r15)
    326e:	e9 19 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3273:	4c 89 ff             	mov    %r15,%rdi
    3276:	4c 89 c6             	mov    %r8,%rsi
    3279:	e8 42 e7 ff ff       	callq  19c0 <memcpy@plt>
    327e:	e9 09 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3283:	48 8d 3d 9d 04 00 00 	lea    0x49d(%rip),%rdi        # 3727 <_fini+0x33b>
    328a:	e8 a1 e6 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    328f:	90                   	nop

0000000000003290 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3290:	55                   	push   %rbp
    3291:	41 57                	push   %r15
    3293:	41 56                	push   %r14
    3295:	41 55                	push   %r13
    3297:	41 54                	push   %r12
    3299:	53                   	push   %rbx
    329a:	48 83 ec 28          	sub    $0x28,%rsp
    329e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32a3:	48 89 d5             	mov    %rdx,%rbp
    32a6:	49 89 f6             	mov    %rsi,%r14
    32a9:	48 89 fb             	mov    %rdi,%rbx
    32ac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32b0:	4d 89 c5             	mov    %r8,%r13
    32b3:	49 29 d5             	sub    %rdx,%r13
    32b6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32ba:	b8 0f 00 00 00       	mov    $0xf,%eax
    32bf:	4c 39 27             	cmp    %r12,(%rdi)
    32c2:	74 04                	je     32c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32c8:	4d 01 fd             	add    %r15,%r13
    32cb:	0f 88 0e 01 00 00    	js     33df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32d1:	49 39 c5             	cmp    %rax,%r13
    32d4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32d9:	4d 89 c7             	mov    %r8,%r15
    32dc:	76 19                	jbe    32f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32de:	48 01 c0             	add    %rax,%rax
    32e1:	49 39 c5             	cmp    %rax,%r13
    32e4:	73 11                	jae    32f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32ed:	ff ff 7f 
    32f0:	4c 39 e8             	cmp    %r13,%rax
    32f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32fb:	e8 10 e7 ff ff       	callq  1a10 <_Znwm@plt>
    3300:	4d 85 f6             	test   %r14,%r14
    3303:	4d 89 f8             	mov    %r15,%r8
    3306:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    330b:	74 23                	je     3330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    330d:	48 8b 33             	mov    (%rbx),%rsi
    3310:	49 83 fe 01          	cmp    $0x1,%r14
    3314:	75 07                	jne    331d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3316:	0f b6 0e             	movzbl (%rsi),%ecx
    3319:	88 08                	mov    %cl,(%rax)
    331b:	eb 13                	jmp    3330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    331d:	48 89 c7             	mov    %rax,%rdi
    3320:	4c 89 f2             	mov    %r14,%rdx
    3323:	e8 98 e6 ff ff       	callq  19c0 <memcpy@plt>
    3328:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    332d:	4d 89 f8             	mov    %r15,%r8
    3330:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3335:	4c 01 f5             	add    %r14,%rbp
    3338:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    333d:	48 85 f6             	test   %rsi,%rsi
    3340:	0f 94 c2             	sete   %dl
    3343:	4d 85 c0             	test   %r8,%r8
    3346:	0f 94 c1             	sete   %cl
    3349:	08 d1                	or     %dl,%cl
    334b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3350:	75 26                	jne    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3352:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3356:	49 83 f8 01          	cmp    $0x1,%r8
    335a:	75 07                	jne    3363 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    335c:	0f b6 0e             	movzbl (%rsi),%ecx
    335f:	88 0f                	mov    %cl,(%rdi)
    3361:	eb 15                	jmp    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3363:	4c 89 c2             	mov    %r8,%rdx
    3366:	e8 55 e6 ff ff       	callq  19c0 <memcpy@plt>
    336b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3370:	4d 89 f8             	mov    %r15,%r8
    3373:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3378:	4d 89 e7             	mov    %r12,%r15
    337b:	4c 8b 23             	mov    (%rbx),%r12
    337e:	48 39 ea             	cmp    %rbp,%rdx
    3381:	74 20                	je     33a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3383:	48 29 ea             	sub    %rbp,%rdx
    3386:	48 89 c7             	mov    %rax,%rdi
    3389:	4c 01 f7             	add    %r14,%rdi
    338c:	4c 01 c7             	add    %r8,%rdi
    338f:	4d 01 e6             	add    %r12,%r14
    3392:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3397:	48 83 fa 01          	cmp    $0x1,%rdx
    339b:	75 2e                	jne    33cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    339d:	41 0f b6 0e          	movzbl (%r14),%ecx
    33a1:	88 0f                	mov    %cl,(%rdi)
    33a3:	4d 39 fc             	cmp    %r15,%r12
    33a6:	74 0d                	je     33b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33a8:	4c 89 e7             	mov    %r12,%rdi
    33ab:	e8 40 e6 ff ff       	callq  19f0 <_ZdlPv@plt>
    33b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33b5:	48 89 03             	mov    %rax,(%rbx)
    33b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33bc:	48 83 c4 28          	add    $0x28,%rsp
    33c0:	5b                   	pop    %rbx
    33c1:	41 5c                	pop    %r12
    33c3:	41 5d                	pop    %r13
    33c5:	41 5e                	pop    %r14
    33c7:	41 5f                	pop    %r15
    33c9:	5d                   	pop    %rbp
    33ca:	c3                   	retq   
    33cb:	4c 89 f6             	mov    %r14,%rsi
    33ce:	e8 ed e5 ff ff       	callq  19c0 <memcpy@plt>
    33d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33d8:	4d 39 fc             	cmp    %r15,%r12
    33db:	75 cb                	jne    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33dd:	eb d6                	jmp    33b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33df:	48 8d 3d 5a 03 00 00 	lea    0x35a(%rip),%rdi        # 3740 <_fini+0x354>
    33e6:	e8 45 e5 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033ec <_fini>:
    33ec:	f3 0f 1e fa          	endbr64 
    33f0:	48 83 ec 08          	sub    $0x8,%rsp
    33f4:	48 83 c4 08          	add    $0x8,%rsp
    33f8:	c3                   	retq   

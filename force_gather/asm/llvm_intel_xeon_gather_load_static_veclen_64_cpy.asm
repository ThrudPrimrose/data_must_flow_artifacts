
.dacecache/gather_load_static_veclen_64_cpy/build/libgather_load_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001880 <_init>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	48 83 ec 08          	sub    $0x8,%rsp
    1888:	48 8b 05 59 27 20 00 	mov    0x202759(%rip),%rax        # 203fe8 <__gmon_start__>
    188f:	48 85 c0             	test   %rax,%rax
    1892:	74 02                	je     1896 <_init+0x16>
    1894:	ff d0                	callq  *%rax
    1896:	48 83 c4 08          	add    $0x8,%rsp
    189a:	c3                   	retq   

Disassembly of section .plt:

00000000000018a0 <.plt>:
    18a0:	ff 35 62 27 20 00    	pushq  0x202762(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18a6:	ff 25 64 27 20 00    	jmpq   *0x202764(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018b0 <_ZNSo3putEc@plt>:
    18b0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18b6:	68 00 00 00 00       	pushq  $0x0
    18bb:	e9 e0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018c0 <__kmpc_for_static_fini@plt>:
    18c0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18c6:	68 01 00 00 00       	pushq  $0x1
    18cb:	e9 d0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18d0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18d6:	68 02 00 00 00       	pushq  $0x2
    18db:	e9 c0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018e0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18e0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18e6:	68 03 00 00 00       	pushq  $0x3
    18eb:	e9 b0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18f0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18f6:	68 04 00 00 00       	pushq  $0x4
    18fb:	e9 a0 ff ff ff       	jmpq   18a0 <.plt>

0000000000001900 <_ZSt9terminatev@plt>:
    1900:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1906:	68 05 00 00 00       	pushq  $0x5
    190b:	e9 90 ff ff ff       	jmpq   18a0 <.plt>

0000000000001910 <_ZNSt8ios_baseD2Ev@plt>:
    1910:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1916:	68 06 00 00 00       	pushq  $0x6
    191b:	e9 80 ff ff ff       	jmpq   18a0 <.plt>

0000000000001920 <__cxa_begin_catch@plt>:
    1920:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1926:	68 07 00 00 00       	pushq  $0x7
    192b:	e9 70 ff ff ff       	jmpq   18a0 <.plt>

0000000000001930 <__cxa_finalize@plt>:
    1930:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1936:	68 08 00 00 00       	pushq  $0x8
    193b:	e9 60 ff ff ff       	jmpq   18a0 <.plt>

0000000000001940 <strlen@plt>:
    1940:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1946:	68 09 00 00 00       	pushq  $0x9
    194b:	e9 50 ff ff ff       	jmpq   18a0 <.plt>

0000000000001950 <strncpy@plt>:
    1950:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1956:	68 0a 00 00 00       	pushq  $0xa
    195b:	e9 40 ff ff ff       	jmpq   18a0 <.plt>

0000000000001960 <_ZSt20__throw_length_errorPKc@plt>:
    1960:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1966:	68 0b 00 00 00       	pushq  $0xb
    196b:	e9 30 ff ff ff       	jmpq   18a0 <.plt>

0000000000001970 <_ZSt20__throw_system_errori@plt>:
    1970:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1976:	68 0c 00 00 00       	pushq  $0xc
    197b:	e9 20 ff ff ff       	jmpq   18a0 <.plt>

0000000000001980 <_ZNSo9_M_insertImEERSoT_@plt>:
    1980:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1986:	68 0d 00 00 00       	pushq  $0xd
    198b:	e9 10 ff ff ff       	jmpq   18a0 <.plt>

0000000000001990 <_ZNSo5flushEv@plt>:
    1990:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1996:	68 0e 00 00 00       	pushq  $0xe
    199b:	e9 00 ff ff ff       	jmpq   18a0 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19a0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19a6:	68 0f 00 00 00       	pushq  $0xf
    19ab:	e9 f0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019b0 <pthread_mutex_unlock@plt>:
    19b0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19b6:	68 10 00 00 00       	pushq  $0x10
    19bb:	e9 e0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19c0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19c6:	68 11 00 00 00       	pushq  $0x11
    19cb:	e9 d0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19d0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201108>
    19d6:	68 12 00 00 00       	pushq  $0x12
    19db:	e9 c0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19e6:	68 13 00 00 00       	pushq  $0x13
    19eb:	e9 b0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013b8>
    19f6:	68 14 00 00 00       	pushq  $0x14
    19fb:	e9 a0 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a00 <pthread_self@plt>:
    1a00:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a06:	68 15 00 00 00       	pushq  $0x15
    1a0b:	e9 90 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a10 <_ZdlPv@plt>:
    1a10:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a16:	68 16 00 00 00       	pushq  $0x16
    1a1b:	e9 80 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a20:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 17 00 00 00       	pushq  $0x17
    1a2b:	e9 70 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a30 <_Znwm@plt>:
    1a30:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a36:	68 18 00 00 00       	pushq  $0x18
    1a3b:	e9 60 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a40 <_ZdlPvm@plt>:
    1a40:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a46:	68 19 00 00 00       	pushq  $0x19
    1a4b:	e9 50 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report5resetEv@plt>:
    1a50:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202038>
    1a56:	68 1a 00 00 00       	pushq  $0x1a
    1a5b:	e9 40 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a60:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a66:	68 1b 00 00 00       	pushq  $0x1b
    1a6b:	e9 30 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a70:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a76:	68 1c 00 00 00       	pushq  $0x1c
    1a7b:	e9 20 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a80 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1a80:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204100 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202310>
    1a86:	68 1d 00 00 00       	pushq  $0x1d
    1a8b:	e9 10 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a90 <_ZSt16__throw_bad_castv@plt>:
    1a90:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a96:	68 1e 00 00 00       	pushq  $0x1e
    1a9b:	e9 00 fe ff ff       	jmpq   18a0 <.plt>

0000000000001aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1aa0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f10>
    1aa6:	68 1f 00 00 00       	pushq  $0x1f
    1aab:	e9 f0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ab0 <_ZNSt6localeD1Ev@plt>:
    1ab0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ab6:	68 20 00 00 00       	pushq  $0x20
    1abb:	e9 e0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ac0 <getpid@plt>:
    1ac0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1ac6:	68 21 00 00 00       	pushq  $0x21
    1acb:	e9 d0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ad0 <pthread_mutex_lock@plt>:
    1ad0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ad6:	68 22 00 00 00       	pushq  $0x22
    1adb:	e9 c0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ae0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ae6:	68 23 00 00 00       	pushq  $0x23
    1aeb:	e9 b0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001af0 <_Z23gather_load_178_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>:
    1af0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204138 <_Z23gather_load_178_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x201fc8>
    1af6:	68 24 00 00 00       	pushq  $0x24
    1afb:	e9 a0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b00 <__kmpc_for_static_init_4@plt>:
    1b00:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b06:	68 25 00 00 00       	pushq  $0x25
    1b0b:	e9 90 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b10 <memmove@plt>:
    1b10:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b16:	68 26 00 00 00       	pushq  $0x26
    1b1b:	e9 80 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b20:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e10>
    1b26:	68 27 00 00 00       	pushq  $0x27
    1b2b:	e9 70 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b30:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b36:	68 28 00 00 00       	pushq  $0x28
    1b3b:	e9 60 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b40 <_ZNSolsEi@plt>:
    1b40:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b46:	68 29 00 00 00       	pushq  $0x29
    1b4b:	e9 50 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b50 <_Unwind_Resume@plt>:
    1b50:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b56:	68 2a 00 00 00       	pushq  $0x2a
    1b5b:	e9 40 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b60:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b66:	68 2b 00 00 00       	pushq  $0x2b
    1b6b:	e9 30 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b70 <__kmpc_fork_call@plt>:
    1b70:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b76:	68 2c 00 00 00       	pushq  $0x2c
    1b7b:	e9 20 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b80:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b86:	68 2d 00 00 00       	pushq  $0x2d
    1b8b:	e9 10 fd ff ff       	jmpq   18a0 <.plt>

Disassembly of section .text:

0000000000001b90 <deregister_tm_clones>:
    1b90:	48 8d 3d f9 25 20 00 	lea    0x2025f9(%rip),%rdi        # 204190 <_edata>
    1b97:	48 8d 05 f2 25 20 00 	lea    0x2025f2(%rip),%rax        # 204190 <_edata>
    1b9e:	48 39 f8             	cmp    %rdi,%rax
    1ba1:	74 15                	je     1bb8 <deregister_tm_clones+0x28>
    1ba3:	48 8b 05 36 24 20 00 	mov    0x202436(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1baa:	48 85 c0             	test   %rax,%rax
    1bad:	74 09                	je     1bb8 <deregister_tm_clones+0x28>
    1baf:	ff e0                	jmpq   *%rax
    1bb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <register_tm_clones>:
    1bc0:	48 8d 3d c9 25 20 00 	lea    0x2025c9(%rip),%rdi        # 204190 <_edata>
    1bc7:	48 8d 35 c2 25 20 00 	lea    0x2025c2(%rip),%rsi        # 204190 <_edata>
    1bce:	48 29 fe             	sub    %rdi,%rsi
    1bd1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bd5:	48 89 f0             	mov    %rsi,%rax
    1bd8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bdc:	48 01 c6             	add    %rax,%rsi
    1bdf:	48 d1 fe             	sar    %rsi
    1be2:	74 14                	je     1bf8 <register_tm_clones+0x38>
    1be4:	48 8b 05 05 24 20 00 	mov    0x202405(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1beb:	48 85 c0             	test   %rax,%rax
    1bee:	74 08                	je     1bf8 <register_tm_clones+0x38>
    1bf0:	ff e0                	jmpq   *%rax
    1bf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <__do_global_dtors_aux>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	80 3d 85 25 20 00 00 	cmpb   $0x0,0x202585(%rip)        # 204190 <_edata>
    1c0b:	75 2b                	jne    1c38 <__do_global_dtors_aux+0x38>
    1c0d:	55                   	push   %rbp
    1c0e:	48 83 3d a2 23 20 00 	cmpq   $0x0,0x2023a2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c15:	00 
    1c16:	48 89 e5             	mov    %rsp,%rbp
    1c19:	74 0c                	je     1c27 <__do_global_dtors_aux+0x27>
    1c1b:	48 8d 3d 1e 21 20 00 	lea    0x20211e(%rip),%rdi        # 203d40 <__dso_handle>
    1c22:	e8 09 fd ff ff       	callq  1930 <__cxa_finalize@plt>
    1c27:	e8 64 ff ff ff       	callq  1b90 <deregister_tm_clones>
    1c2c:	c6 05 5d 25 20 00 01 	movb   $0x1,0x20255d(%rip)        # 204190 <_edata>
    1c33:	5d                   	pop    %rbp
    1c34:	c3                   	retq   
    1c35:	0f 1f 00             	nopl   (%rax)
    1c38:	c3                   	retq   
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <frame_dummy>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	e9 77 ff ff ff       	jmpq   1bc0 <register_tm_clones>
    1c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c50 <_Z13gather_doublePKdPKlPdl>:
    1c50:	48 85 c9             	test   %rcx,%rcx
    1c53:	0f 8e 91 01 00 00    	jle    1dea <_Z13gather_doublePKdPKlPdl+0x19a>
    1c59:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c5d:	49 c1 e8 03          	shr    $0x3,%r8
    1c61:	49 ff c0             	inc    %r8
    1c64:	44 89 c0             	mov    %r8d,%eax
    1c67:	83 e0 07             	and    $0x7,%eax
    1c6a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c6e:	73 07                	jae    1c77 <_Z13gather_doublePKdPKlPdl+0x27>
    1c70:	31 c9                	xor    %ecx,%ecx
    1c72:	e9 2b 01 00 00       	jmpq   1da2 <_Z13gather_doublePKdPKlPdl+0x152>
    1c77:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c7b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c82:	00 
    1c83:	45 31 c9             	xor    %r9d,%r9d
    1c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c8d:	00 00 00 
    1c90:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c97:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c9b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c9f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ca3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1caa:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cb1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cb8:	01 
    1cb9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1cc8:	08 
    1cc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1cd0:	01 
    1cd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1cd8:	02 
    1cd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1ce8:	10 
    1ce9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1cf0:	02 
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1cf8:	03 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	18 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d10:	03 
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d18:	04 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	20 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d30:	04 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d38:	05 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	28 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d50:	05 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d58:	06 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	30 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d70:	06 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d78:	07 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	38 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d90:	07 
    1d91:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d98:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d9c:	0f 85 ee fe ff ff    	jne    1c90 <_Z13gather_doublePKdPKlPdl+0x40>
    1da2:	48 85 c0             	test   %rax,%rax
    1da5:	74 43                	je     1dea <_Z13gather_doublePKdPKlPdl+0x19a>
    1da7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1dab:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1daf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1db3:	c1 e0 06             	shl    $0x6,%eax
    1db6:	31 f6                	xor    %esi,%esi
    1db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dbf:	00 
    1dc0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1dc7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1dcb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dcf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dd3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1dda:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1de1:	48 83 c6 40          	add    $0x40,%rsi
    1de5:	48 39 f0             	cmp    %rsi,%rax
    1de8:	75 d6                	jne    1dc0 <_Z13gather_doublePKdPKlPdl+0x170>
    1dea:	c5 f8 77             	vzeroupper 
    1ded:	c3                   	retq   
    1dee:	66 90                	xchg   %ax,%ax

0000000000001df0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d>:
    1df0:	41 57                	push   %r15
    1df2:	41 56                	push   %r14
    1df4:	53                   	push   %rbx
    1df5:	48 83 ec 30          	sub    $0x30,%rsp
    1df9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1dfd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e02:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e07:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e0c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e12:	e8 39 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report5resetEv@plt>
    1e17:	e8 b4 fa ff ff       	callq  18d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e1c:	48 89 c3             	mov    %rax,%rbx
    1e1f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e24:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e29:	48 8d 3d 48 1f 20 00 	lea    0x201f48(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e30:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f20 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1e37:	48 89 e1             	mov    %rsp,%rcx
    1e3a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e3f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e44:	be 05 00 00 00       	mov    $0x5,%esi
    1e49:	31 c0                	xor    %eax,%eax
    1e4b:	41 52                	push   %r10
    1e4d:	41 53                	push   %r11
    1e4f:	e8 1c fd ff ff       	callq  1b70 <__kmpc_fork_call@plt>
    1e54:	48 83 c4 10          	add    $0x10,%rsp
    1e58:	e8 73 fa ff ff       	callq  18d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e5d:	49 89 c7             	mov    %rax,%r15
    1e60:	4c 8b 34 24          	mov    (%rsp),%r14
    1e64:	48 83 3d 6c 21 20 00 	cmpq   $0x0,0x20216c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e6b:	00 
    1e6c:	74 07                	je     1e75 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1e6e:	e8 8d fb ff ff       	callq  1a00 <pthread_self@plt>
    1e73:	eb 05                	jmp    1e7a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1e75:	b8 01 00 00 00       	mov    $0x1,%eax
    1e7a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e7f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e84:	be 08 00 00 00       	mov    $0x8,%esi
    1e89:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e8e:	e8 4d fa ff ff       	callq  18e0 <_ZSt11_Hash_bytesPKvmm@plt>
    1e93:	49 89 c1             	mov    %rax,%r9
    1e96:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e9d:	9b c4 20 
    1ea0:	4c 89 f8             	mov    %r15,%rax
    1ea3:	48 f7 e9             	imul   %rcx
    1ea6:	49 89 d0             	mov    %rdx,%r8
    1ea9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ead:	48 c1 fa 07          	sar    $0x7,%rdx
    1eb1:	49 01 d0             	add    %rdx,%r8
    1eb4:	48 89 d8             	mov    %rbx,%rax
    1eb7:	48 f7 e9             	imul   %rcx
    1eba:	48 89 d1             	mov    %rdx,%rcx
    1ebd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ec1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ec5:	48 01 d1             	add    %rdx,%rcx
    1ec8:	48 83 ec 08          	sub    $0x8,%rsp
    1ecc:	48 8d 35 54 16 00 00 	lea    0x1654(%rip),%rsi        # 3527 <_fini+0x1cb>
    1ed3:	48 8d 15 73 16 00 00 	lea    0x1673(%rip),%rdx        # 354d <_fini+0x1f1>
    1eda:	4c 89 f7             	mov    %r14,%rdi
    1edd:	6a ff                	pushq  $0xffffffffffffffff
    1edf:	6a ff                	pushq  $0xffffffffffffffff
    1ee1:	6a 00                	pushq  $0x0
    1ee3:	e8 08 fb ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ee8:	48 83 c4 20          	add    $0x20,%rsp
    1eec:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ef0:	48 8d 35 5c 16 00 00 	lea    0x165c(%rip),%rsi        # 3553 <_fini+0x1f7>
    1ef7:	48 8d 15 86 16 00 00 	lea    0x1686(%rip),%rdx        # 3584 <_fini+0x228>
    1efe:	e8 1d fc ff ff       	callq  1b20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f03:	48 83 c4 30          	add    $0x30,%rsp
    1f07:	5b                   	pop    %rbx
    1f08:	41 5e                	pop    %r14
    1f0a:	41 5f                	pop    %r15
    1f0c:	c3                   	retq   
    1f0d:	48 89 c7             	mov    %rax,%rdi
    1f10:	e8 1b 04 00 00       	callq  2330 <__clang_call_terminate>
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 

0000000000001f20 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1f20:	55                   	push   %rbp
    1f21:	48 89 e5             	mov    %rsp,%rbp
    1f24:	41 57                	push   %r15
    1f26:	41 56                	push   %r14
    1f28:	41 55                	push   %r13
    1f2a:	41 54                	push   %r12
    1f2c:	53                   	push   %rbx
    1f2d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f31:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1f38:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f3d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1f42:	49 89 cf             	mov    %rcx,%r15
    1f45:	49 89 d4             	mov    %rdx,%r12
    1f48:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1f4f:	00 
    1f50:	c7 44 24 1c ff ff 08 	movl   $0x8ffff,0x1c(%rsp)
    1f57:	00 
    1f58:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1f5f:	00 
    1f60:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1f67:	00 
    1f68:	8b 37                	mov    (%rdi),%esi
    1f6a:	48 83 ec 08          	sub    $0x8,%rsp
    1f6e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1f73:	48 8d 3d ce 1d 20 00 	lea    0x201dce(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f7a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1f7f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1f84:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1f89:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1f8d:	ba 22 00 00 00       	mov    $0x22,%edx
    1f92:	6a 01                	pushq  $0x1
    1f94:	6a 01                	pushq  $0x1
    1f96:	50                   	push   %rax
    1f97:	e8 64 fb ff ff       	callq  1b00 <__kmpc_for_static_init_4@plt>
    1f9c:	48 83 c4 20          	add    $0x20,%rsp
    1fa0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1fa4:	3d ff ff 08 00       	cmp    $0x8ffff,%eax
    1fa9:	b9 ff ff 08 00       	mov    $0x8ffff,%ecx
    1fae:	0f 4c c8             	cmovl  %eax,%ecx
    1fb1:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1fb5:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1fba:	39 cb                	cmp    %ecx,%ebx
    1fbc:	7f 5c                	jg     201a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1fbe:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1fc2:	48 c1 e3 09          	shl    $0x9,%rbx
    1fc6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fd0:	49 8b 3c 24          	mov    (%r12),%rdi
    1fd4:	49 8b 37             	mov    (%r15),%rsi
    1fd7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1fdc:	48 8b 10             	mov    (%rax),%rdx
    1fdf:	48 01 da             	add    %rbx,%rdx
    1fe2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1fe7:	4d 89 e8             	mov    %r13,%r8
    1fea:	e8 01 fb ff ff       	callq  1af0 <_Z23gather_load_178_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    1fef:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1ff3:	48 8b 38             	mov    (%rax),%rdi
    1ff6:	48 01 df             	add    %rbx,%rdi
    1ff9:	ba 00 02 00 00       	mov    $0x200,%edx
    1ffe:	4c 89 ee             	mov    %r13,%rsi
    2001:	e8 da f9 ff ff       	callq  19e0 <memcpy@plt>
    2006:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    200b:	49 ff c6             	inc    %r14
    200e:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    2015:	49 39 c6             	cmp    %rax,%r14
    2018:	7c b6                	jl     1fd0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    201a:	48 8d 3d 3f 1d 20 00 	lea    0x201d3f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2021:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2025:	e8 96 f8 ff ff       	callq  18c0 <__kmpc_for_static_fini@plt>
    202a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    202e:	5b                   	pop    %rbx
    202f:	41 5c                	pop    %r12
    2031:	41 5d                	pop    %r13
    2033:	41 5e                	pop    %r14
    2035:	41 5f                	pop    %r15
    2037:	5d                   	pop    %rbp
    2038:	c3                   	retq   
    2039:	48 89 c7             	mov    %rax,%rdi
    203c:	e8 ef 02 00 00       	callq  2330 <__clang_call_terminate>
    2041:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	0f 1f 84 00 00 00 00 
    204f:	00 

0000000000002050 <__program_gather_load_static_veclen_64_cpy>:
    2050:	e9 2b fa ff ff       	jmpq   1a80 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 

0000000000002060 <__dace_init_gather_load_static_veclen_64_cpy>:
    2060:	50                   	push   %rax
    2061:	bf 40 00 00 00       	mov    $0x40,%edi
    2066:	e8 c5 f9 ff ff       	callq  1a30 <_Znwm@plt>
    206b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    206f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2073:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2078:	59                   	pop    %rcx
    2079:	c5 f8 77             	vzeroupper 
    207c:	c3                   	retq   
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <__dace_exit_gather_load_static_veclen_64_cpy>:
    2080:	48 85 ff             	test   %rdi,%rdi
    2083:	74 23                	je     20a8 <__dace_exit_gather_load_static_veclen_64_cpy+0x28>
    2085:	53                   	push   %rbx
    2086:	48 8b 47 28          	mov    0x28(%rdi),%rax
    208a:	48 85 c0             	test   %rax,%rax
    208d:	74 0e                	je     209d <__dace_exit_gather_load_static_veclen_64_cpy+0x1d>
    208f:	48 89 fb             	mov    %rdi,%rbx
    2092:	48 89 c7             	mov    %rax,%rdi
    2095:	e8 76 f9 ff ff       	callq  1a10 <_ZdlPv@plt>
    209a:	48 89 df             	mov    %rbx,%rdi
    209d:	be 40 00 00 00       	mov    $0x40,%esi
    20a2:	e8 99 f9 ff ff       	callq  1a40 <_ZdlPvm@plt>
    20a7:	5b                   	pop    %rbx
    20a8:	31 c0                	xor    %eax,%eax
    20aa:	c3                   	retq   
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report5resetEv>:
    20b0:	41 56                	push   %r14
    20b2:	53                   	push   %rbx
    20b3:	50                   	push   %rax
    20b4:	48 89 fb             	mov    %rdi,%rbx
    20b7:	48 83 3d 19 1f 20 00 	cmpq   $0x0,0x201f19(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20be:	00 
    20bf:	74 0c                	je     20cd <_ZN4dace4perf6Report5resetEv+0x1d>
    20c1:	48 89 df             	mov    %rbx,%rdi
    20c4:	e8 07 fa ff ff       	callq  1ad0 <pthread_mutex_lock@plt>
    20c9:	85 c0                	test   %eax,%eax
    20cb:	75 7e                	jne    214b <_ZN4dace4perf6Report5resetEv+0x9b>
    20cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20d5:	74 04                	je     20db <_ZN4dace4perf6Report5resetEv+0x2b>
    20d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20db:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20df:	48 29 c1             	sub    %rax,%rcx
    20e2:	48 c1 f9 06          	sar    $0x6,%rcx
    20e6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ed:	aa aa aa 
    20f0:	48 0f af c1          	imul   %rcx,%rax
    20f4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20fa:	77 2e                	ja     212a <_ZN4dace4perf6Report5resetEv+0x7a>
    20fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2101:	e8 2a f9 ff ff       	callq  1a30 <_Znwm@plt>
    2106:	49 89 c6             	mov    %rax,%r14
    2109:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    210d:	48 85 ff             	test   %rdi,%rdi
    2110:	74 05                	je     2117 <_ZN4dace4perf6Report5resetEv+0x67>
    2112:	e8 f9 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    2117:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    211b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    211f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2126:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    212a:	48 83 3d a6 1e 20 00 	cmpq   $0x0,0x201ea6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	00 
    2132:	74 0f                	je     2143 <_ZN4dace4perf6Report5resetEv+0x93>
    2134:	48 89 df             	mov    %rbx,%rdi
    2137:	48 83 c4 08          	add    $0x8,%rsp
    213b:	5b                   	pop    %rbx
    213c:	41 5e                	pop    %r14
    213e:	e9 6d f8 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    2143:	48 83 c4 08          	add    $0x8,%rsp
    2147:	5b                   	pop    %rbx
    2148:	41 5e                	pop    %r14
    214a:	c3                   	retq   
    214b:	89 c7                	mov    %eax,%edi
    214d:	e8 1e f8 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2152:	49 89 c6             	mov    %rax,%r14
    2155:	48 83 3d 7b 1e 20 00 	cmpq   $0x0,0x201e7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215c:	00 
    215d:	74 08                	je     2167 <_ZN4dace4perf6Report5resetEv+0xb7>
    215f:	48 89 df             	mov    %rbx,%rdi
    2162:	e8 49 f8 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2167:	4c 89 f7             	mov    %r14,%rdi
    216a:	e8 e1 f9 ff ff       	callq  1b50 <_Unwind_Resume@plt>
    216f:	90                   	nop

0000000000002170 <_Z23gather_load_178_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    2170:	62 f1 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm1
    2177:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    217b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    217f:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm1,8),%zmm0{%k1}
    2186:	38 
    2187:	62 f1 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm1
    218e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2192:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2196:	62 f2 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm1,8),%zmm2{%k1}
    219d:	30 
    219e:	62 f1 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm1
    21a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a9:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    21ad:	62 f2 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm1,8),%zmm3{%k1}
    21b4:	28 
    21b5:	62 f1 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm1
    21bc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c0:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    21c4:	62 f2 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm1,8),%zmm4{%k1}
    21cb:	20 
    21cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d0:	62 f1 fd 48 10 0a    	vmovupd (%rdx),%zmm1
    21d6:	62 f1 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm5
    21dd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    21e1:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    21e5:	62 f2 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm5,8),%zmm6{%k2}
    21ec:	18 
    21ed:	62 f1 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm5
    21f4:	62 f1 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm7
    21fb:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    21ff:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2204:	62 72 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm7,8),%zmm8{%k2}
    220b:	10 
    220c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2210:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2214:	62 f2 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm5,8),%zmm7{%k2}
    221b:	08 
    221c:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2220:	62 f2 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm1,8),%zmm5{%k1}
    2227:	c4 e2 7d 19 09       	vbroadcastsd (%rcx),%ymm1
    222c:	62 d3 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm5,%ymm9
    2233:	62 d3 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm7,%ymm10
    223a:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    223e:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    2242:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    2246:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    224a:	62 53 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm8,%ymm11
    2251:	62 d3 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm6,%ymm12
    2258:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    225c:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    2260:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    2264:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    2268:	62 d3 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm4,%ymm13
    226f:	62 d3 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm3,%ymm14
    2276:	c5 dd 59 e1          	vmulpd %ymm1,%ymm4,%ymm4
    227a:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    227e:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    2282:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    2286:	62 d3 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm2,%ymm15
    228d:	62 b3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm16
    2294:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    2298:	c5 05 59 f9          	vmulpd %ymm1,%ymm15,%ymm15
    229c:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    22a0:	62 f1 fd 20 59 c9    	vmulpd %ymm1,%ymm16,%ymm1
    22a6:	c4 c1 7d 11 28       	vmovupd %ymm5,(%r8)
    22ab:	c4 41 7d 11 48 20    	vmovupd %ymm9,0x20(%r8)
    22b1:	c4 c1 7d 11 78 40    	vmovupd %ymm7,0x40(%r8)
    22b7:	c4 41 7d 11 50 60    	vmovupd %ymm10,0x60(%r8)
    22bd:	c4 41 7d 11 80 80 00 	vmovupd %ymm8,0x80(%r8)
    22c4:	00 00 
    22c6:	c4 41 7d 11 98 a0 00 	vmovupd %ymm11,0xa0(%r8)
    22cd:	00 00 
    22cf:	c4 c1 7d 11 b0 c0 00 	vmovupd %ymm6,0xc0(%r8)
    22d6:	00 00 
    22d8:	c4 41 7d 11 a0 e0 00 	vmovupd %ymm12,0xe0(%r8)
    22df:	00 00 
    22e1:	c4 c1 7d 11 a0 00 01 	vmovupd %ymm4,0x100(%r8)
    22e8:	00 00 
    22ea:	c4 41 7d 11 a8 20 01 	vmovupd %ymm13,0x120(%r8)
    22f1:	00 00 
    22f3:	c4 c1 7d 11 98 40 01 	vmovupd %ymm3,0x140(%r8)
    22fa:	00 00 
    22fc:	c4 41 7d 11 b0 60 01 	vmovupd %ymm14,0x160(%r8)
    2303:	00 00 
    2305:	c4 c1 7d 11 90 80 01 	vmovupd %ymm2,0x180(%r8)
    230c:	00 00 
    230e:	c4 41 7d 11 b8 a0 01 	vmovupd %ymm15,0x1a0(%r8)
    2315:	00 00 
    2317:	c4 c1 7d 11 80 c0 01 	vmovupd %ymm0,0x1c0(%r8)
    231e:	00 00 
    2320:	c4 c1 7d 11 88 e0 01 	vmovupd %ymm1,0x1e0(%r8)
    2327:	00 00 
    2329:	c5 f8 77             	vzeroupper 
    232c:	c3                   	retq   
    232d:	0f 1f 00             	nopl   (%rax)

0000000000002330 <__clang_call_terminate>:
    2330:	50                   	push   %rax
    2331:	e8 ea f5 ff ff       	callq  1920 <__cxa_begin_catch@plt>
    2336:	e8 c5 f5 ff ff       	callq  1900 <_ZSt9terminatev@plt>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2340:	55                   	push   %rbp
    2341:	41 57                	push   %r15
    2343:	41 56                	push   %r14
    2345:	41 55                	push   %r13
    2347:	41 54                	push   %r12
    2349:	53                   	push   %rbx
    234a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2351:	49 89 d5             	mov    %rdx,%r13
    2354:	49 89 f7             	mov    %rsi,%r15
    2357:	49 89 fc             	mov    %rdi,%r12
    235a:	48 83 3d 76 1c 20 00 	cmpq   $0x0,0x201c76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2361:	00 
    2362:	74 10                	je     2374 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2364:	4c 89 e7             	mov    %r12,%rdi
    2367:	e8 64 f7 ff ff       	callq  1ad0 <pthread_mutex_lock@plt>
    236c:	85 c0                	test   %eax,%eax
    236e:	0f 85 05 09 00 00    	jne    2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2374:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    237b:	00 
    237c:	be 18 00 00 00       	mov    $0x18,%esi
    2381:	e8 3a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2386:	e8 45 f5 ff ff       	callq  18d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    238b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2392:	de 1b 43 
    2395:	48 f7 e9             	imul   %rcx
    2398:	48 89 d3             	mov    %rdx,%rbx
    239b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23a2:	00 
    23a3:	4d 85 ff             	test   %r15,%r15
    23a6:	74 18                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23a8:	4c 89 ff             	mov    %r15,%rdi
    23ab:	e8 90 f5 ff ff       	callq  1940 <strlen@plt>
    23b0:	4c 89 f7             	mov    %r14,%rdi
    23b3:	4c 89 fe             	mov    %r15,%rsi
    23b6:	48 89 c2             	mov    %rax,%rdx
    23b9:	e8 a2 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23be:	eb 1f                	jmp    23df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23c7:	00 
    23c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23d7:	83 ce 01             	or     $0x1,%esi
    23da:	e8 51 f7 ff ff       	callq  1b30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23df:	48 8d 35 df 11 00 00 	lea    0x11df(%rip),%rsi        # 35c5 <_fini+0x269>
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	e8 6d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 35c7 <_fini+0x26b>
    23fa:	ba 07 00 00 00       	mov    $0x7,%edx
    23ff:	4c 89 f7             	mov    %r14,%rdi
    2402:	e8 59 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	48 89 d8             	mov    %rbx,%rax
    240a:	48 c1 e8 3f          	shr    $0x3f,%rax
    240e:	48 c1 fb 12          	sar    $0x12,%rbx
    2412:	48 01 c3             	add    %rax,%rbx
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 de             	mov    %rbx,%rsi
    241b:	e8 00 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2420:	48 8d 35 a8 11 00 00 	lea    0x11a8(%rip),%rsi        # 35cf <_fini+0x273>
    2427:	ba 05 00 00 00       	mov    $0x5,%edx
    242c:	48 89 c7             	mov    %rax,%rdi
    242f:	e8 2c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2439:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    243e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2445:	00 00 
    2447:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    244c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2453:	00 
    2454:	48 85 c0             	test   %rax,%rax
    2457:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    245c:	74 2d                	je     248b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    245e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2465:	00 
    2466:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    246d:	00 
    246e:	4c 39 c0             	cmp    %r8,%rax
    2471:	4c 0f 47 c0          	cmova  %rax,%r8
    2475:	49 29 c8             	sub    %rcx,%r8
    2478:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    247d:	31 f6                	xor    %esi,%esi
    247f:	31 d2                	xor    %edx,%edx
    2481:	e8 4a f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2486:	e9 8f 00 00 00       	jmpq   251a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    248b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2492:	00 
    2493:	48 83 fb 10          	cmp    $0x10,%rbx
    2497:	72 47                	jb     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2499:	48 85 db             	test   %rbx,%rbx
    249c:	0f 88 de 07 00 00    	js     2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    24b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24b5:	e8 76 f5 ff ff       	callq  1a30 <_Znwm@plt>
    24ba:	49 89 c6             	mov    %rax,%r14
    24bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24c2:	4c 39 ff             	cmp    %r15,%rdi
    24c5:	74 05                	je     24cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24c7:	e8 44 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    24cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24dd:	00 
    24de:	eb 25                	jmp    2505 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24e0:	4d 89 fe             	mov    %r15,%r14
    24e3:	48 85 db             	test   %rbx,%rbx
    24e6:	74 28                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24ef:	00 
    24f0:	48 83 fb 01          	cmp    $0x1,%rbx
    24f4:	75 0c                	jne    2502 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24f6:	0f b6 06             	movzbl (%rsi),%eax
    24f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24fd:	4d 89 fe             	mov    %r15,%r14
    2500:	eb 0e                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2502:	4d 89 fe             	mov    %r15,%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	48 89 da             	mov    %rbx,%rdx
    250b:	e8 d0 f4 ff ff       	callq  19e0 <memcpy@plt>
    2510:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2515:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    251a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    251f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2524:	ba 04 00 00 00       	mov    $0x4,%edx
    2529:	e8 52 f6 ff ff       	callq  1b80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    252e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2533:	4c 39 ff             	cmp    %r15,%rdi
    2536:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    253b:	74 05                	je     2542 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    253d:	e8 ce f4 ff ff       	callq  1a10 <_ZdlPv@plt>
    2542:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2547:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 35ec <_fini+0x290>
    254e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2553:	ba 01 00 00 00       	mov    $0x1,%edx
    2558:	e8 03 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2562:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2566:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    256d:	00 
    256e:	48 85 db             	test   %rbx,%rbx
    2571:	0f 84 fd 06 00 00    	je     2c74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2577:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    257b:	74 06                	je     2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    257d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2581:	eb 16                	jmp    2599 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2583:	48 89 df             	mov    %rbx,%rdi
    2586:	e8 e5 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    258b:	48 8b 03             	mov    (%rbx),%rax
    258e:	48 89 df             	mov    %rbx,%rdi
    2591:	be 0a 00 00 00       	mov    $0xa,%esi
    2596:	ff 50 30             	callq  *0x30(%rax)
    2599:	0f be f0             	movsbl %al,%esi
    259c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a1:	e8 0a f3 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    25a6:	48 89 c7             	mov    %rax,%rdi
    25a9:	e8 e2 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25ae:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 35d5 <_fini+0x279>
    25b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ba:	ba 12 00 00 00       	mov    $0x12,%edx
    25bf:	e8 9c f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25d4:	00 
    25d5:	48 85 db             	test   %rbx,%rbx
    25d8:	0f 84 96 06 00 00    	je     2c74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25e2:	74 06                	je     25ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25e8:	eb 16                	jmp    2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25ea:	48 89 df             	mov    %rbx,%rdi
    25ed:	e8 7e f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25f2:	48 8b 03             	mov    (%rbx),%rax
    25f5:	48 89 df             	mov    %rbx,%rdi
    25f8:	be 0a 00 00 00       	mov    $0xa,%esi
    25fd:	ff 50 30             	callq  *0x30(%rax)
    2600:	0f be f0             	movsbl %al,%esi
    2603:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2608:	e8 a3 f2 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	e8 7b f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2615:	e8 a6 f4 ff ff       	callq  1ac0 <getpid@plt>
    261a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    261e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2622:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2626:	49 39 ed             	cmp    %rbp,%r13
    2629:	0f 84 24 03 00 00    	je     2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    262f:	b0 01                	mov    $0x1,%al
    2631:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2636:	48 8d 1d bb 0f 00 00 	lea    0xfbb(%rip),%rbx        # 35f8 <_fini+0x29c>
    263d:	4c 8d 3d b5 0f 00 00 	lea    0xfb5(%rip),%r15        # 35f9 <_fini+0x29d>
    2644:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    264b:	00 00 00 00 00 
    2650:	a8 01                	test   $0x1,%al
    2652:	75 65                	jne    26b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2654:	ba 01 00 00 00       	mov    $0x1,%edx
    2659:	4c 89 e7             	mov    %r12,%rdi
    265c:	48 8d 35 00 10 00 00 	lea    0x1000(%rip),%rsi        # 3663 <_fini+0x307>
    2663:	e8 f8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    266d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2671:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2678:	00 
    2679:	4d 85 f6             	test   %r14,%r14
    267c:	0f 84 e8 05 00 00    	je     2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2682:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2687:	74 07                	je     2690 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2689:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    268e:	eb 16                	jmp    26a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2690:	4c 89 f7             	mov    %r14,%rdi
    2693:	e8 d8 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2698:	49 8b 06             	mov    (%r14),%rax
    269b:	4c 89 f7             	mov    %r14,%rdi
    269e:	be 0a 00 00 00       	mov    $0xa,%esi
    26a3:	ff 50 30             	callq  *0x30(%rax)
    26a6:	0f be f0             	movsbl %al,%esi
    26a9:	4c 89 e7             	mov    %r12,%rdi
    26ac:	e8 ff f1 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    26b1:	48 89 c7             	mov    %rax,%rdi
    26b4:	e8 d7 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    26b9:	ba 05 00 00 00       	mov    $0x5,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 8d 35 20 0f 00 00 	lea    0xf20(%rip),%rsi        # 35e8 <_fini+0x28c>
    26c8:	e8 93 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cd:	ba 09 00 00 00       	mov    $0x9,%edx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 35ee <_fini+0x292>
    26dc:	e8 7f f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26e5:	4c 89 f7             	mov    %r14,%rdi
    26e8:	e8 53 f2 ff ff       	callq  1940 <strlen@plt>
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	4c 89 f6             	mov    %r14,%rsi
    26f3:	48 89 c2             	mov    %rax,%rdx
    26f6:	e8 65 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	48 89 de             	mov    %rbx,%rsi
    2706:	e8 55 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	ba 08 00 00 00       	mov    $0x8,%edx
    2710:	4c 89 e7             	mov    %r12,%rdi
    2713:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 35fc <_fini+0x2a0>
    271a:	e8 41 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2723:	4c 89 f7             	mov    %r14,%rdi
    2726:	e8 15 f2 ff ff       	callq  1940 <strlen@plt>
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	4c 89 f6             	mov    %r14,%rsi
    2731:	48 89 c2             	mov    %rax,%rdx
    2734:	e8 27 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	ba 03 00 00 00       	mov    $0x3,%edx
    273e:	4c 89 e7             	mov    %r12,%rdi
    2741:	48 89 de             	mov    %rbx,%rsi
    2744:	e8 17 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	ba 07 00 00 00       	mov    $0x7,%edx
    274e:	4c 89 e7             	mov    %r12,%rdi
    2751:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 3605 <_fini+0x2a9>
    2758:	e8 03 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2762:	88 44 24 10          	mov    %al,0x10(%rsp)
    2766:	ba 01 00 00 00       	mov    $0x1,%edx
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2773:	e8 e8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	ba 03 00 00 00       	mov    $0x3,%edx
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	48 89 de             	mov    %rbx,%rsi
    2783:	e8 d8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2788:	ba 06 00 00 00       	mov    $0x6,%edx
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 360d <_fini+0x2b1>
    2797:	e8 c4 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27a0:	4c 89 e7             	mov    %r12,%rdi
    27a3:	e8 d8 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27a8:	ba 02 00 00 00       	mov    $0x2,%edx
    27ad:	48 89 c7             	mov    %rax,%rdi
    27b0:	4c 89 fe             	mov    %r15,%rsi
    27b3:	e8 a8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27bd:	75 34                	jne    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27bf:	ba 07 00 00 00       	mov    $0x7,%edx
    27c4:	4c 89 e7             	mov    %r12,%rdi
    27c7:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 3614 <_fini+0x2b8>
    27ce:	e8 8d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	e8 9d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27e3:	ba 02 00 00 00       	mov    $0x2,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	4c 89 fe             	mov    %r15,%rsi
    27ee:	e8 6d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 07 00 00 00       	mov    $0x7,%edx
    27f8:	4c 89 e7             	mov    %r12,%rdi
    27fb:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 361c <_fini+0x2c0>
    2802:	e8 59 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	4c 89 e7             	mov    %r12,%rdi
    280a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    280e:	e8 2d f3 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    2813:	ba 02 00 00 00       	mov    $0x2,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	4c 89 fe             	mov    %r15,%rsi
    281e:	e8 3d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	ba 07 00 00 00       	mov    $0x7,%edx
    2828:	4c 89 e7             	mov    %r12,%rdi
    282b:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 3624 <_fini+0x2c8>
    2832:	e8 29 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	49 8b 75 60          	mov    0x60(%r13),%rsi
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	e8 3d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 0d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 09 00 00 00       	mov    $0x9,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 362c <_fini+0x2d0>
    2862:	e8 f9 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	ba 0a 00 00 00       	mov    $0xa,%edx
    286c:	4c 89 e7             	mov    %r12,%rdi
    286f:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3636 <_fini+0x2da>
    2876:	e8 e5 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287b:	41 8b 75 68          	mov    0x68(%r13),%esi
    287f:	4c 89 e7             	mov    %r12,%rdi
    2882:	e8 b9 f2 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    2887:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    288c:	78 20                	js     28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    288e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2893:	4c 89 e7             	mov    %r12,%rdi
    2896:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 3641 <_fini+0x2e5>
    289d:	e8 be f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28a6:	4c 89 e7             	mov    %r12,%rdi
    28a9:	e8 92 f2 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    28ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28b3:	78 20                	js     28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28b5:	ba 08 00 00 00       	mov    $0x8,%edx
    28ba:	4c 89 e7             	mov    %r12,%rdi
    28bd:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 3650 <_fini+0x2f4>
    28c4:	e8 97 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28cd:	4c 89 e7             	mov    %r12,%rdi
    28d0:	e8 6b f2 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    28d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28da:	75 51                	jne    292d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28dc:	ba 03 00 00 00       	mov    $0x3,%edx
    28e1:	4c 89 e7             	mov    %r12,%rdi
    28e4:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 3659 <_fini+0x2fd>
    28eb:	e8 70 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28f4:	4c 89 f7             	mov    %r14,%rdi
    28f7:	e8 44 f0 ff ff       	callq  1940 <strlen@plt>
    28fc:	4c 89 e7             	mov    %r12,%rdi
    28ff:	4c 89 f6             	mov    %r14,%rsi
    2902:	48 89 c2             	mov    %rax,%rdx
    2905:	e8 56 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290a:	ba 03 00 00 00       	mov    $0x3,%edx
    290f:	4c 89 e7             	mov    %r12,%rdi
    2912:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 3655 <_fini+0x2f9>
    2919:	e8 42 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2925:	4c 89 e7             	mov    %r12,%rdi
    2928:	e8 53 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    292d:	ba 02 00 00 00       	mov    $0x2,%edx
    2932:	4c 89 e7             	mov    %r12,%rdi
    2935:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 365d <_fini+0x301>
    293c:	e8 1f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2941:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2948:	31 c0                	xor    %eax,%eax
    294a:	49 39 ed             	cmp    %rbp,%r13
    294d:	0f 85 fd fc ff ff    	jne    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2953:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2958:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2963:	00 
    2964:	48 85 db             	test   %rbx,%rbx
    2967:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    296c:	0f 84 fd 02 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2972:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2976:	74 06                	je     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2978:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    297c:	eb 16                	jmp    2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    297e:	48 89 df             	mov    %rbx,%rdi
    2981:	e8 ea f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2986:	48 8b 03             	mov    (%rbx),%rax
    2989:	48 89 df             	mov    %rbx,%rdi
    298c:	be 0a 00 00 00       	mov    $0xa,%esi
    2991:	ff 50 30             	callq  *0x30(%rax)
    2994:	0f be f0             	movsbl %al,%esi
    2997:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299c:	e8 0f ef ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    29a1:	48 89 c7             	mov    %rax,%rdi
    29a4:	e8 e7 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29a9:	48 89 c3             	mov    %rax,%rbx
    29ac:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 3660 <_fini+0x304>
    29b3:	ba 04 00 00 00       	mov    $0x4,%edx
    29b8:	48 89 c7             	mov    %rax,%rdi
    29bb:	e8 a0 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c0:	48 8b 03             	mov    (%rbx),%rax
    29c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29ce:	00 
    29cf:	4d 85 f6             	test   %r14,%r14
    29d2:	0f 84 97 02 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29dd:	74 07                	je     29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29e4:	eb 16                	jmp    29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29e6:	4c 89 f7             	mov    %r14,%rdi
    29e9:	e8 82 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ee:	49 8b 06             	mov    (%r14),%rax
    29f1:	4c 89 f7             	mov    %r14,%rdi
    29f4:	be 0a 00 00 00       	mov    $0xa,%esi
    29f9:	ff 50 30             	callq  *0x30(%rax)
    29fc:	0f be f0             	movsbl %al,%esi
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	e8 a9 ee ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2a07:	48 89 c7             	mov    %rax,%rdi
    2a0a:	e8 81 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a0f:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 3665 <_fini+0x309>
    2a16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a20:	e8 3b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a25:	4d 85 ff             	test   %r15,%r15
    2a28:	74 1a                	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a2a:	4c 89 ff             	mov    %r15,%rdi
    2a2d:	e8 0e ef ff ff       	callq  1940 <strlen@plt>
    2a32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a37:	4c 89 fe             	mov    %r15,%rsi
    2a3a:	48 89 c2             	mov    %rax,%rdx
    2a3d:	e8 1e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a42:	eb 1d                	jmp    2a61 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a51:	48 83 c7 40          	add    $0x40,%rdi
    2a55:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a59:	83 ce 01             	or     $0x1,%esi
    2a5c:	e8 cf f0 ff ff       	callq  1b30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a61:	48 8d 35 f3 0b 00 00 	lea    0xbf3(%rip),%rsi        # 365b <_fini+0x2ff>
    2a68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a72:	e8 e9 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a80:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a87:	00 
    2a88:	48 85 db             	test   %rbx,%rbx
    2a8b:	0f 84 de 01 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a91:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a95:	74 06                	je     2a9d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a97:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a9b:	eb 16                	jmp    2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a9d:	48 89 df             	mov    %rbx,%rdi
    2aa0:	e8 cb ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aa5:	48 8b 03             	mov    (%rbx),%rax
    2aa8:	48 89 df             	mov    %rbx,%rdi
    2aab:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab0:	ff 50 30             	callq  *0x30(%rax)
    2ab3:	0f be f0             	movsbl %al,%esi
    2ab6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2abb:	e8 f0 ed ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2ac0:	48 89 c7             	mov    %rax,%rdi
    2ac3:	e8 c8 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2ac8:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 365e <_fini+0x302>
    2acf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad9:	e8 82 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ade:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ae3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aee:	00 
    2aef:	48 85 db             	test   %rbx,%rbx
    2af2:	0f 84 77 01 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2af8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2afc:	74 06                	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2afe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b02:	eb 16                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b04:	48 89 df             	mov    %rbx,%rdi
    2b07:	e8 64 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b0c:	48 8b 03             	mov    (%rbx),%rax
    2b0f:	48 89 df             	mov    %rbx,%rdi
    2b12:	be 0a 00 00 00       	mov    $0xa,%esi
    2b17:	ff 50 30             	callq  *0x30(%rax)
    2b1a:	0f be f0             	movsbl %al,%esi
    2b1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b22:	e8 89 ed ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2b27:	48 89 c7             	mov    %rax,%rdi
    2b2a:	e8 61 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2b2f:	48 8b 05 92 14 20 00 	mov    0x201492(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b36:	48 8b 08             	mov    (%rax),%rcx
    2b39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b50:	48 8b 05 79 14 20 00 	mov    0x201479(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b57:	48 83 c0 10          	add    $0x10,%rax
    2b5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b60:	e8 8b ed ff ff       	callq  18f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b6c:	00 
    2b6d:	e8 ee ef ff ff       	callq  1b60 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b72:	48 8b 1d 47 14 20 00 	mov    0x201447(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b79:	48 83 c3 10          	add    $0x10,%rbx
    2b7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b89:	00 
    2b8a:	e8 21 ef ff ff       	callq  1ab0 <_ZNSt6localeD1Ev@plt>
    2b8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b96:	00 
    2b97:	e8 74 ed ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2b9c:	4c 8b 35 0d 14 20 00 	mov    0x20140d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba3:	49 8b 06             	mov    (%r14),%rax
    2ba6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2baa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bb1:	00 
    2bb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bbd:	00 
    2bbe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bc2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bc9:	00 
    2bca:	48 8b 05 27 14 20 00 	mov    0x201427(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bd1:	48 83 c0 10          	add    $0x10,%rax
    2bd5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bdc:	00 
    2bdd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2be4:	00 
    2be5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bec:	00 
    2bed:	48 39 c7             	cmp    %rax,%rdi
    2bf0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bf5:	74 05                	je     2bfc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bf7:	e8 14 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bfc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c03:	00 
    2c04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c0b:	00 
    2c0c:	e8 9f ee ff ff       	callq  1ab0 <_ZNSt6localeD1Ev@plt>
    2c11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c20:	00 
    2c21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c2c:	00 
    2c2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c34:	00 00 00 00 00 
    2c39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c40:	00 
    2c41:	e8 ca ec ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2c46:	48 83 3d 8a 13 20 00 	cmpq   $0x0,0x20138a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4d:	00 
    2c4e:	74 08                	je     2c58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c50:	4c 89 ff             	mov    %r15,%rdi
    2c53:	e8 58 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	e8 21 ee ff ff       	callq  1a90 <_ZSt16__throw_bad_castv@plt>
    2c6f:	e8 1c ee ff ff       	callq  1a90 <_ZSt16__throw_bad_castv@plt>
    2c74:	e8 17 ee ff ff       	callq  1a90 <_ZSt16__throw_bad_castv@plt>
    2c79:	89 c7                	mov    %eax,%edi
    2c7b:	e8 f0 ec ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c80:	48 8d 3d 07 0a 00 00 	lea    0xa07(%rip),%rdi        # 368e <_fini+0x332>
    2c87:	e8 d4 ec ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2c8c:	48 89 c7             	mov    %rax,%rdi
    2c8f:	e8 9c f6 ff ff       	callq  2330 <__clang_call_terminate>
    2c94:	eb 00                	jmp    2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c96:	48 89 c3             	mov    %rax,%rbx
    2c99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c9e:	4c 39 ff             	cmp    %r15,%rdi
    2ca1:	74 24                	je     2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ca3:	e8 68 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2ca8:	eb 1d                	jmp    2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2caa:	48 89 c3             	mov    %rax,%rbx
    2cad:	eb 2a                	jmp    2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2caf:	48 89 c3             	mov    %rax,%rbx
    2cb2:	eb 18                	jmp    2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2cb4:	eb 04                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cb6:	eb 02                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cb8:	eb 00                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cba:	48 89 c3             	mov    %rax,%rbx
    2cbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cc2:	e8 19 ee ff ff       	callq  1ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cc7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ccc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cd3:	00 
    2cd4:	e8 c7 ec ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cd9:	48 83 3d f7 12 20 00 	cmpq   $0x0,0x2012f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce0:	00 
    2ce1:	74 08                	je     2ceb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ce3:	4c 89 e7             	mov    %r12,%rdi
    2ce6:	e8 c5 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 5d ee ff ff       	callq  1b50 <_Unwind_Resume@plt>
    2cf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cfa:	00 00 00 
    2cfd:	0f 1f 00             	nopl   (%rax)

0000000000002d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d11:	4d 89 cf             	mov    %r9,%r15
    2d14:	4d 89 c4             	mov    %r8,%r12
    2d17:	49 89 cd             	mov    %rcx,%r13
    2d1a:	49 89 d6             	mov    %rdx,%r14
    2d1d:	48 89 fb             	mov    %rdi,%rbx
    2d20:	48 83 3d b0 12 20 00 	cmpq   $0x0,0x2012b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d27:	00 
    2d28:	74 16                	je     2d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	48 89 f5             	mov    %rsi,%rbp
    2d30:	e8 9b ed ff ff       	callq  1ad0 <pthread_mutex_lock@plt>
    2d35:	48 89 ee             	mov    %rbp,%rsi
    2d38:	85 c0                	test   %eax,%eax
    2d3a:	0f 85 3b 02 00 00    	jne    2f7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2d40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d83:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d8a:	00 00 
    2d8c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2d93:	00 00 
    2d95:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d9c:	00 00 00 00 00 
    2da1:	ba 40 00 00 00       	mov    $0x40,%edx
    2da6:	c5 f8 77             	vzeroupper 
    2da9:	e8 a2 eb ff ff       	callq  1950 <strncpy@plt>
    2dae:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2db3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2db8:	48 89 ef             	mov    %rbp,%rdi
    2dbb:	4c 89 f6             	mov    %r14,%rsi
    2dbe:	e8 8d eb ff ff       	callq  1950 <strncpy@plt>
    2dc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2dcc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2dd0:	0f 84 86 00 00 00    	je     2e5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2dd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ddd:	00 00 
    2ddf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2de6:	00 00 
    2de8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2def:	00 00 
    2df1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2df8:	00 00 
    2dfa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2e24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2e2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e31:	00 
    2e32:	48 83 3d 9e 11 20 00 	cmpq   $0x0,0x20119e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e39:	00 
    2e3a:	74 0b                	je     2e47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	c5 f8 77             	vzeroupper 
    2e42:	e8 69 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2e47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e4e:	5b                   	pop    %rbx
    2e4f:	41 5c                	pop    %r12
    2e51:	41 5d                	pop    %r13
    2e53:	41 5e                	pop    %r14
    2e55:	41 5f                	pop    %r15
    2e57:	5d                   	pop    %rbp
    2e58:	c5 f8 77             	vzeroupper 
    2e5b:	c3                   	retq   
    2e5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e60:	4d 89 ef             	mov    %r13,%r15
    2e63:	48 89 04 24          	mov    %rax,(%rsp)
    2e67:	49 29 c7             	sub    %rax,%r15
    2e6a:	4c 89 f8             	mov    %r15,%rax
    2e6d:	48 c1 f8 06          	sar    $0x6,%rax
    2e71:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e78:	aa aa aa 
    2e7b:	48 0f af c8          	imul   %rax,%rcx
    2e7f:	48 83 f9 01          	cmp    $0x1,%rcx
    2e83:	48 89 c8             	mov    %rcx,%rax
    2e86:	48 83 d0 00          	adc    $0x0,%rax
    2e8a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2e8e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e95:	55 55 01 
    2e98:	48 39 d5             	cmp    %rdx,%rbp
    2e9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2e9f:	48 01 c8             	add    %rcx,%rax
    2ea2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ea6:	48 89 e8             	mov    %rbp,%rax
    2ea9:	48 c1 e0 06          	shl    $0x6,%rax
    2ead:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2eb1:	e8 7a eb ff ff       	callq  1a30 <_Znwm@plt>
    2eb6:	49 89 c4             	mov    %rax,%r12
    2eb9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ec0:	00 00 
    2ec2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2ec9:	00 00 00 
    2ecc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ed3:	00 00 
    2ed5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2edc:	00 00 00 
    2edf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ee5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2eeb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ef1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ef7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2efe:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2f05:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f09:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f10:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2f16:	48 8b 04 24          	mov    (%rsp),%rax
    2f1a:	49 39 c5             	cmp    %rax,%r13
    2f1d:	49 89 c5             	mov    %rax,%r13
    2f20:	74 11                	je     2f33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2f22:	4c 89 e7             	mov    %r12,%rdi
    2f25:	4c 89 ee             	mov    %r13,%rsi
    2f28:	4c 89 fa             	mov    %r15,%rdx
    2f2b:	c5 f8 77             	vzeroupper 
    2f2e:	e8 dd eb ff ff       	callq  1b10 <memmove@plt>
    2f33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f3a:	4d 85 ed             	test   %r13,%r13
    2f3d:	74 0b                	je     2f4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f3f:	4c 89 ef             	mov    %r13,%rdi
    2f42:	c5 f8 77             	vzeroupper 
    2f45:	e8 c6 ea ff ff       	callq  1a10 <_ZdlPv@plt>
    2f4a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f4e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f52:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2f59:	00 
    2f5a:	48 01 e8             	add    %rbp,%rax
    2f5d:	48 c1 e0 06          	shl    $0x6,%rax
    2f61:	49 01 c4             	add    %rax,%r12
    2f64:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f68:	48 83 3d 68 10 20 00 	cmpq   $0x0,0x201068(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f6f:	00 
    2f70:	0f 85 c6 fe ff ff    	jne    2e3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2f76:	e9 cc fe ff ff       	jmpq   2e47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2f7b:	89 c7                	mov    %eax,%edi
    2f7d:	e8 ee e9 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2f82:	49 89 c6             	mov    %rax,%r14
    2f85:	48 83 3d 4b 10 20 00 	cmpq   $0x0,0x20104b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f8c:	00 
    2f8d:	74 08                	je     2f97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 19 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2f97:	4c 89 f7             	mov    %r14,%rdi
    2f9a:	e8 b1 eb ff ff       	callq  1b50 <_Unwind_Resume@plt>
    2f9f:	90                   	nop

0000000000002fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2fa0:	55                   	push   %rbp
    2fa1:	41 57                	push   %r15
    2fa3:	41 56                	push   %r14
    2fa5:	41 55                	push   %r13
    2fa7:	41 54                	push   %r12
    2fa9:	53                   	push   %rbx
    2faa:	48 83 ec 18          	sub    $0x18,%rsp
    2fae:	48 89 fb             	mov    %rdi,%rbx
    2fb1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2fb5:	48 89 d0             	mov    %rdx,%rax
    2fb8:	4c 29 e8             	sub    %r13,%rax
    2fbb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2fc2:	ff ff 7f 
    2fc5:	48 01 c7             	add    %rax,%rdi
    2fc8:	4c 39 c7             	cmp    %r8,%rdi
    2fcb:	0f 82 22 02 00 00    	jb     31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2fd1:	4d 89 c4             	mov    %r8,%r12
    2fd4:	49 29 d4             	sub    %rdx,%r12
    2fd7:	4d 01 ec             	add    %r13,%r12
    2fda:	48 8b 03             	mov    (%rbx),%rax
    2fdd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2fe1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2fe6:	4c 39 c8             	cmp    %r9,%rax
    2fe9:	74 04                	je     2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2feb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2fef:	49 39 fc             	cmp    %rdi,%r12
    2ff2:	76 26                	jbe    301a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ff4:	48 89 df             	mov    %rbx,%rdi
    2ff7:	e8 a4 ea ff ff       	callq  1aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ffc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3000:	48 8b 03             	mov    (%rbx),%rax
    3003:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3008:	48 89 d8             	mov    %rbx,%rax
    300b:	48 83 c4 18          	add    $0x18,%rsp
    300f:	5b                   	pop    %rbx
    3010:	41 5c                	pop    %r12
    3012:	41 5d                	pop    %r13
    3014:	41 5e                	pop    %r14
    3016:	41 5f                	pop    %r15
    3018:	5d                   	pop    %rbp
    3019:	c3                   	retq   
    301a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    301e:	48 01 d6             	add    %rdx,%rsi
    3021:	4d 89 ef             	mov    %r13,%r15
    3024:	49 29 f7             	sub    %rsi,%r15
    3027:	48 39 c1             	cmp    %rax,%rcx
    302a:	40 0f 92 c7          	setb   %dil
    302e:	4c 01 e8             	add    %r13,%rax
    3031:	48 39 c8             	cmp    %rcx,%rax
    3034:	0f 92 c0             	setb   %al
    3037:	40 08 f8             	or     %dil,%al
    303a:	3c 01                	cmp    $0x1,%al
    303c:	75 46                	jne    3084 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    303e:	49 39 f5             	cmp    %rsi,%r13
    3041:	0f 94 c0             	sete   %al
    3044:	49 39 d0             	cmp    %rdx,%r8
    3047:	40 0f 94 c6          	sete   %sil
    304b:	40 08 c6             	or     %al,%sil
    304e:	75 12                	jne    3062 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3050:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3054:	4c 01 f2             	add    %r14,%rdx
    3057:	49 83 ff 01          	cmp    $0x1,%r15
    305b:	75 3e                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    305d:	0f b6 02             	movzbl (%rdx),%eax
    3060:	88 07                	mov    %al,(%rdi)
    3062:	4d 85 c0             	test   %r8,%r8
    3065:	74 95                	je     2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3067:	49 83 f8 01          	cmp    $0x1,%r8
    306b:	0f 84 fd 00 00 00    	je     316e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3071:	4c 89 f7             	mov    %r14,%rdi
    3074:	48 89 ce             	mov    %rcx,%rsi
    3077:	4c 89 c2             	mov    %r8,%rdx
    307a:	e8 61 e9 ff ff       	callq  19e0 <memcpy@plt>
    307f:	e9 78 ff ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3084:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3088:	48 39 d0             	cmp    %rdx,%rax
    308b:	73 5f                	jae    30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    308d:	49 83 f8 01          	cmp    $0x1,%r8
    3091:	75 29                	jne    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3093:	0f b6 01             	movzbl (%rcx),%eax
    3096:	41 88 06             	mov    %al,(%r14)
    3099:	eb 51                	jmp    30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    309b:	48 89 d6             	mov    %rdx,%rsi
    309e:	4c 89 fa             	mov    %r15,%rdx
    30a1:	4d 89 c7             	mov    %r8,%r15
    30a4:	49 89 cd             	mov    %rcx,%r13
    30a7:	e8 64 ea ff ff       	callq  1b10 <memmove@plt>
    30ac:	4c 89 e9             	mov    %r13,%rcx
    30af:	4d 89 f8             	mov    %r15,%r8
    30b2:	4d 85 c0             	test   %r8,%r8
    30b5:	75 b0                	jne    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    30b7:	e9 40 ff ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30bc:	4c 89 f7             	mov    %r14,%rdi
    30bf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    30c4:	48 89 ce             	mov    %rcx,%rsi
    30c7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    30cc:	4c 89 c2             	mov    %r8,%rdx
    30cf:	4c 89 04 24          	mov    %r8,(%rsp)
    30d3:	48 89 cd             	mov    %rcx,%rbp
    30d6:	e8 35 ea ff ff       	callq  1b10 <memmove@plt>
    30db:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30e5:	48 89 e9             	mov    %rbp,%rcx
    30e8:	4c 8b 04 24          	mov    (%rsp),%r8
    30ec:	49 39 f5             	cmp    %rsi,%r13
    30ef:	0f 94 c0             	sete   %al
    30f2:	49 39 d0             	cmp    %rdx,%r8
    30f5:	40 0f 94 c6          	sete   %sil
    30f9:	40 08 c6             	or     %al,%sil
    30fc:	75 13                	jne    3111 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30fe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3102:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3106:	49 83 ff 01          	cmp    $0x1,%r15
    310a:	75 37                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    310c:	0f b6 06             	movzbl (%rsi),%eax
    310f:	88 07                	mov    %al,(%rdi)
    3111:	49 39 d0             	cmp    %rdx,%r8
    3114:	0f 86 e2 fe ff ff    	jbe    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    311a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    311e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3122:	4c 39 fe             	cmp    %r15,%rsi
    3125:	76 41                	jbe    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3127:	4c 39 f9             	cmp    %r15,%rcx
    312a:	73 4d                	jae    3179 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    312c:	49 29 cf             	sub    %rcx,%r15
    312f:	0f 84 8a 00 00 00    	je     31bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3135:	49 83 ff 01          	cmp    $0x1,%r15
    3139:	75 70                	jne    31ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    313b:	0f b6 01             	movzbl (%rcx),%eax
    313e:	41 88 06             	mov    %al,(%r14)
    3141:	eb 7c                	jmp    31bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3143:	49 89 d5             	mov    %rdx,%r13
    3146:	4c 89 fa             	mov    %r15,%rdx
    3149:	4d 89 c7             	mov    %r8,%r15
    314c:	48 89 cd             	mov    %rcx,%rbp
    314f:	e8 bc e9 ff ff       	callq  1b10 <memmove@plt>
    3154:	4c 89 ea             	mov    %r13,%rdx
    3157:	48 89 e9             	mov    %rbp,%rcx
    315a:	4d 89 f8             	mov    %r15,%r8
    315d:	49 39 d0             	cmp    %rdx,%r8
    3160:	0f 86 96 fe ff ff    	jbe    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3166:	eb b2                	jmp    311a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3168:	49 83 f8 01          	cmp    $0x1,%r8
    316c:	75 22                	jne    3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    316e:	0f b6 01             	movzbl (%rcx),%eax
    3171:	41 88 06             	mov    %al,(%r14)
    3174:	e9 83 fe ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3179:	48 f7 da             	neg    %rdx
    317c:	48 01 d6             	add    %rdx,%rsi
    317f:	49 83 f8 01          	cmp    $0x1,%r8
    3183:	75 1e                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3185:	0f b6 06             	movzbl (%rsi),%eax
    3188:	41 88 06             	mov    %al,(%r14)
    318b:	e9 6c fe ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3190:	4c 89 f7             	mov    %r14,%rdi
    3193:	48 89 ce             	mov    %rcx,%rsi
    3196:	4c 89 c2             	mov    %r8,%rdx
    3199:	e8 72 e9 ff ff       	callq  1b10 <memmove@plt>
    319e:	e9 59 fe ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31a3:	4c 89 f7             	mov    %r14,%rdi
    31a6:	e9 cc fe ff ff       	jmpq   3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    31ab:	4c 89 f7             	mov    %r14,%rdi
    31ae:	48 89 ce             	mov    %rcx,%rsi
    31b1:	4c 89 fa             	mov    %r15,%rdx
    31b4:	4d 89 c5             	mov    %r8,%r13
    31b7:	e8 54 e9 ff ff       	callq  1b10 <memmove@plt>
    31bc:	4d 89 e8             	mov    %r13,%r8
    31bf:	4c 89 c2             	mov    %r8,%rdx
    31c2:	4c 29 fa             	sub    %r15,%rdx
    31c5:	0f 84 31 fe ff ff    	je     2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31cb:	4d 01 f7             	add    %r14,%r15
    31ce:	4d 01 f0             	add    %r14,%r8
    31d1:	48 83 fa 01          	cmp    $0x1,%rdx
    31d5:	75 0c                	jne    31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    31d7:	41 0f b6 00          	movzbl (%r8),%eax
    31db:	41 88 07             	mov    %al,(%r15)
    31de:	e9 19 fe ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e3:	4c 89 ff             	mov    %r15,%rdi
    31e6:	4c 89 c6             	mov    %r8,%rsi
    31e9:	e8 f2 e7 ff ff       	callq  19e0 <memcpy@plt>
    31ee:	e9 09 fe ff ff       	jmpq   2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f3:	48 8d 3d 7b 04 00 00 	lea    0x47b(%rip),%rdi        # 3675 <_fini+0x319>
    31fa:	e8 61 e7 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    31ff:	90                   	nop

0000000000003200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3200:	55                   	push   %rbp
    3201:	41 57                	push   %r15
    3203:	41 56                	push   %r14
    3205:	41 55                	push   %r13
    3207:	41 54                	push   %r12
    3209:	53                   	push   %rbx
    320a:	48 83 ec 28          	sub    $0x28,%rsp
    320e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3213:	48 89 d5             	mov    %rdx,%rbp
    3216:	49 89 f6             	mov    %rsi,%r14
    3219:	48 89 fb             	mov    %rdi,%rbx
    321c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3220:	4d 89 c5             	mov    %r8,%r13
    3223:	49 29 d5             	sub    %rdx,%r13
    3226:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    322a:	b8 0f 00 00 00       	mov    $0xf,%eax
    322f:	4c 39 27             	cmp    %r12,(%rdi)
    3232:	74 04                	je     3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3234:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3238:	4d 01 fd             	add    %r15,%r13
    323b:	0f 88 0e 01 00 00    	js     334f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3241:	49 39 c5             	cmp    %rax,%r13
    3244:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3249:	4d 89 c7             	mov    %r8,%r15
    324c:	76 19                	jbe    3267 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    324e:	48 01 c0             	add    %rax,%rax
    3251:	49 39 c5             	cmp    %rax,%r13
    3254:	73 11                	jae    3267 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3256:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    325d:	ff ff 7f 
    3260:	4c 39 e8             	cmp    %r13,%rax
    3263:	4c 0f 42 e8          	cmovb  %rax,%r13
    3267:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    326b:	e8 c0 e7 ff ff       	callq  1a30 <_Znwm@plt>
    3270:	4d 85 f6             	test   %r14,%r14
    3273:	4d 89 f8             	mov    %r15,%r8
    3276:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    327b:	74 23                	je     32a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    327d:	48 8b 33             	mov    (%rbx),%rsi
    3280:	49 83 fe 01          	cmp    $0x1,%r14
    3284:	75 07                	jne    328d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3286:	0f b6 0e             	movzbl (%rsi),%ecx
    3289:	88 08                	mov    %cl,(%rax)
    328b:	eb 13                	jmp    32a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    328d:	48 89 c7             	mov    %rax,%rdi
    3290:	4c 89 f2             	mov    %r14,%rdx
    3293:	e8 48 e7 ff ff       	callq  19e0 <memcpy@plt>
    3298:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    329d:	4d 89 f8             	mov    %r15,%r8
    32a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    32a5:	4c 01 f5             	add    %r14,%rbp
    32a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    32ad:	48 85 f6             	test   %rsi,%rsi
    32b0:	0f 94 c2             	sete   %dl
    32b3:	4d 85 c0             	test   %r8,%r8
    32b6:	0f 94 c1             	sete   %cl
    32b9:	08 d1                	or     %dl,%cl
    32bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32c0:	75 26                	jne    32e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    32c6:	49 83 f8 01          	cmp    $0x1,%r8
    32ca:	75 07                	jne    32d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    32cc:	0f b6 0e             	movzbl (%rsi),%ecx
    32cf:	88 0f                	mov    %cl,(%rdi)
    32d1:	eb 15                	jmp    32e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32d3:	4c 89 c2             	mov    %r8,%rdx
    32d6:	e8 05 e7 ff ff       	callq  19e0 <memcpy@plt>
    32db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32e0:	4d 89 f8             	mov    %r15,%r8
    32e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32e8:	4d 89 e7             	mov    %r12,%r15
    32eb:	4c 8b 23             	mov    (%rbx),%r12
    32ee:	48 39 ea             	cmp    %rbp,%rdx
    32f1:	74 20                	je     3313 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32f3:	48 29 ea             	sub    %rbp,%rdx
    32f6:	48 89 c7             	mov    %rax,%rdi
    32f9:	4c 01 f7             	add    %r14,%rdi
    32fc:	4c 01 c7             	add    %r8,%rdi
    32ff:	4d 01 e6             	add    %r12,%r14
    3302:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3307:	48 83 fa 01          	cmp    $0x1,%rdx
    330b:	75 2e                	jne    333b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    330d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3311:	88 0f                	mov    %cl,(%rdi)
    3313:	4d 39 fc             	cmp    %r15,%r12
    3316:	74 0d                	je     3325 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3318:	4c 89 e7             	mov    %r12,%rdi
    331b:	e8 f0 e6 ff ff       	callq  1a10 <_ZdlPv@plt>
    3320:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3325:	48 89 03             	mov    %rax,(%rbx)
    3328:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    332c:	48 83 c4 28          	add    $0x28,%rsp
    3330:	5b                   	pop    %rbx
    3331:	41 5c                	pop    %r12
    3333:	41 5d                	pop    %r13
    3335:	41 5e                	pop    %r14
    3337:	41 5f                	pop    %r15
    3339:	5d                   	pop    %rbp
    333a:	c3                   	retq   
    333b:	4c 89 f6             	mov    %r14,%rsi
    333e:	e8 9d e6 ff ff       	callq  19e0 <memcpy@plt>
    3343:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3348:	4d 39 fc             	cmp    %r15,%r12
    334b:	75 cb                	jne    3318 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    334d:	eb d6                	jmp    3325 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    334f:	48 8d 3d 38 03 00 00 	lea    0x338(%rip),%rdi        # 368e <_fini+0x332>
    3356:	e8 05 e6 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000335c <_fini>:
    335c:	f3 0f 1e fa          	endbr64 
    3360:	48 83 ec 08          	sub    $0x8,%rsp
    3364:	48 83 c4 08          	add    $0x8,%rsp
    3368:	c3                   	retq   

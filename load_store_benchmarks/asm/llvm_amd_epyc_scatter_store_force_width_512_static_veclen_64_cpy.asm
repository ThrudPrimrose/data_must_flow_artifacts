
.dacecache/scatter_store_force_width_512_static_veclen_64_cpy/build/libscatter_store_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018c0 <_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	48 83 ec 08          	sub    $0x8,%rsp
    18c8:	48 8b 05 19 27 20 00 	mov    0x202719(%rip),%rax        # 203fe8 <__gmon_start__>
    18cf:	48 85 c0             	test   %rax,%rax
    18d2:	74 02                	je     18d6 <_init+0x16>
    18d4:	ff d0                	callq  *%rax
    18d6:	48 83 c4 08          	add    $0x8,%rsp
    18da:	c3                   	retq   

Disassembly of section .plt:

00000000000018e0 <.plt>:
    18e0:	ff 35 22 27 20 00    	pushq  0x202722(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18e6:	ff 25 24 27 20 00    	jmpq   *0x202724(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018f0 <_ZNSo3putEc@plt>:
    18f0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18f6:	68 00 00 00 00       	pushq  $0x0
    18fb:	e9 e0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001900 <__kmpc_for_static_fini@plt>:
    1900:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1906:	68 01 00 00 00       	pushq  $0x1
    190b:	e9 d0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1910:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1916:	68 02 00 00 00       	pushq  $0x2
    191b:	e9 c0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001920 <_ZSt11_Hash_bytesPKvmm@plt>:
    1920:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1926:	68 03 00 00 00       	pushq  $0x3
    192b:	e9 b0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1930:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1936:	68 04 00 00 00       	pushq  $0x4
    193b:	e9 a0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001940 <_ZSt9terminatev@plt>:
    1940:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1946:	68 05 00 00 00       	pushq  $0x5
    194b:	e9 90 ff ff ff       	jmpq   18e0 <.plt>

0000000000001950 <_ZNSt8ios_baseD2Ev@plt>:
    1950:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1956:	68 06 00 00 00       	pushq  $0x6
    195b:	e9 80 ff ff ff       	jmpq   18e0 <.plt>

0000000000001960 <__cxa_begin_catch@plt>:
    1960:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1966:	68 07 00 00 00       	pushq  $0x7
    196b:	e9 70 ff ff ff       	jmpq   18e0 <.plt>

0000000000001970 <__cxa_finalize@plt>:
    1970:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1976:	68 08 00 00 00       	pushq  $0x8
    197b:	e9 60 ff ff ff       	jmpq   18e0 <.plt>

0000000000001980 <strlen@plt>:
    1980:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1986:	68 09 00 00 00       	pushq  $0x9
    198b:	e9 50 ff ff ff       	jmpq   18e0 <.plt>

0000000000001990 <strncpy@plt>:
    1990:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1996:	68 0a 00 00 00       	pushq  $0xa
    199b:	e9 40 ff ff ff       	jmpq   18e0 <.plt>

00000000000019a0 <_ZSt20__throw_length_errorPKc@plt>:
    19a0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19a6:	68 0b 00 00 00       	pushq  $0xb
    19ab:	e9 30 ff ff ff       	jmpq   18e0 <.plt>

00000000000019b0 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>:
    19b0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204078 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_@@Base+0x202058>
    19b6:	68 0c 00 00 00       	pushq  $0xc
    19bb:	e9 20 ff ff ff       	jmpq   18e0 <.plt>

00000000000019c0 <_ZSt20__throw_system_errori@plt>:
    19c0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19c6:	68 0d 00 00 00       	pushq  $0xd
    19cb:	e9 10 ff ff ff       	jmpq   18e0 <.plt>

00000000000019d0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19d0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19d6:	68 0e 00 00 00       	pushq  $0xe
    19db:	e9 00 ff ff ff       	jmpq   18e0 <.plt>

00000000000019e0 <_ZNSo5flushEv@plt>:
    19e0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19e6:	68 0f 00 00 00       	pushq  $0xf
    19eb:	e9 f0 fe ff ff       	jmpq   18e0 <.plt>

00000000000019f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19f0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19f6:	68 10 00 00 00       	pushq  $0x10
    19fb:	e9 e0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a00 <pthread_mutex_unlock@plt>:
    1a00:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a06:	68 11 00 00 00       	pushq  $0x11
    1a0b:	e9 d0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a10:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a16:	68 12 00 00 00       	pushq  $0x12
    1a1b:	e9 c0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a20:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201050>
    1a26:	68 13 00 00 00       	pushq  $0x13
    1a2b:	e9 b0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a30 <memcpy@plt>:
    1a30:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a36:	68 14 00 00 00       	pushq  $0x14
    1a3b:	e9 a0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a40 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1a40:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040c0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202430>
    1a46:	68 15 00 00 00       	pushq  $0x15
    1a4b:	e9 90 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201308>
    1a56:	68 16 00 00 00       	pushq  $0x16
    1a5b:	e9 80 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a60 <pthread_self@plt>:
    1a60:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040d0 <pthread_self@GLIBC_2.2.5>
    1a66:	68 17 00 00 00       	pushq  $0x17
    1a6b:	e9 70 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a70 <_ZdlPv@plt>:
    1a70:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040d8 <_ZdlPv@GLIBCXX_3.4>
    1a76:	68 18 00 00 00       	pushq  $0x18
    1a7b:	e9 60 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a80:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a86:	68 19 00 00 00       	pushq  $0x19
    1a8b:	e9 50 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a90 <_Znwm@plt>:
    1a90:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040e8 <_Znwm@GLIBCXX_3.4>
    1a96:	68 1a 00 00 00       	pushq  $0x1a
    1a9b:	e9 40 fe ff ff       	jmpq   18e0 <.plt>

0000000000001aa0 <_ZdlPvm@plt>:
    1aa0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040f0 <_ZdlPvm@CXXABI_1.3.9>
    1aa6:	68 1b 00 00 00       	pushq  $0x1b
    1aab:	e9 30 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ab0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021a8>
    1ab6:	68 1c 00 00 00       	pushq  $0x1c
    1abb:	e9 20 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ac0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ac6:	68 1d 00 00 00       	pushq  $0x1d
    1acb:	e9 10 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ad0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ad6:	68 1e 00 00 00       	pushq  $0x1e
    1adb:	e9 00 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ae0 <_ZSt16__throw_bad_castv@plt>:
    1ae0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ae6:	68 1f 00 00 00       	pushq  $0x1f
    1aeb:	e9 f0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1af0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e58>
    1af6:	68 20 00 00 00       	pushq  $0x20
    1afb:	e9 e0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b00 <_ZNSt6localeD1Ev@plt>:
    1b00:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b06:	68 21 00 00 00       	pushq  $0x21
    1b0b:	e9 d0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b10 <getpid@plt>:
    1b10:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b16:	68 22 00 00 00       	pushq  $0x22
    1b1b:	e9 c0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b20 <pthread_mutex_lock@plt>:
    1b20:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b26:	68 23 00 00 00       	pushq  $0x23
    1b2b:	e9 b0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b30:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b36:	68 24 00 00 00       	pushq  $0x24
    1b3b:	e9 a0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b40 <__kmpc_for_static_init_4@plt>:
    1b40:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b46:	68 25 00 00 00       	pushq  $0x25
    1b4b:	e9 90 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b50 <memmove@plt>:
    1b50:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b56:	68 26 00 00 00       	pushq  $0x26
    1b5b:	e9 80 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d40>
    1b66:	68 27 00 00 00       	pushq  $0x27
    1b6b:	e9 70 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b70:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b76:	68 28 00 00 00       	pushq  $0x28
    1b7b:	e9 60 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b80 <_ZNSolsEi@plt>:
    1b80:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b86:	68 29 00 00 00       	pushq  $0x29
    1b8b:	e9 50 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b90 <_Unwind_Resume@plt>:
    1b90:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b96:	68 2a 00 00 00       	pushq  $0x2a
    1b9b:	e9 40 fd ff ff       	jmpq   18e0 <.plt>

0000000000001ba0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ba0:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ba6:	68 2b 00 00 00       	pushq  $0x2b
    1bab:	e9 30 fd ff ff       	jmpq   18e0 <.plt>

0000000000001bb0 <__kmpc_fork_call@plt>:
    1bb0:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1bb6:	68 2c 00 00 00       	pushq  $0x2c
    1bbb:	e9 20 fd ff ff       	jmpq   18e0 <.plt>

0000000000001bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bc0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1bc6:	68 2d 00 00 00       	pushq  $0x2d
    1bcb:	e9 10 fd ff ff       	jmpq   18e0 <.plt>

Disassembly of section .text:

0000000000001bd0 <deregister_tm_clones>:
    1bd0:	48 8d 3d b9 25 20 00 	lea    0x2025b9(%rip),%rdi        # 204190 <_edata>
    1bd7:	48 8d 05 b2 25 20 00 	lea    0x2025b2(%rip),%rax        # 204190 <_edata>
    1bde:	48 39 f8             	cmp    %rdi,%rax
    1be1:	74 15                	je     1bf8 <deregister_tm_clones+0x28>
    1be3:	48 8b 05 f6 23 20 00 	mov    0x2023f6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1bea:	48 85 c0             	test   %rax,%rax
    1bed:	74 09                	je     1bf8 <deregister_tm_clones+0x28>
    1bef:	ff e0                	jmpq   *%rax
    1bf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <register_tm_clones>:
    1c00:	48 8d 3d 89 25 20 00 	lea    0x202589(%rip),%rdi        # 204190 <_edata>
    1c07:	48 8d 35 82 25 20 00 	lea    0x202582(%rip),%rsi        # 204190 <_edata>
    1c0e:	48 29 fe             	sub    %rdi,%rsi
    1c11:	48 c1 fe 03          	sar    $0x3,%rsi
    1c15:	48 89 f0             	mov    %rsi,%rax
    1c18:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c1c:	48 01 c6             	add    %rax,%rsi
    1c1f:	48 d1 fe             	sar    %rsi
    1c22:	74 14                	je     1c38 <register_tm_clones+0x38>
    1c24:	48 8b 05 c5 23 20 00 	mov    0x2023c5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c2b:	48 85 c0             	test   %rax,%rax
    1c2e:	74 08                	je     1c38 <register_tm_clones+0x38>
    1c30:	ff e0                	jmpq   *%rax
    1c32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c38:	c3                   	retq   
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <__do_global_dtors_aux>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	80 3d 45 25 20 00 00 	cmpb   $0x0,0x202545(%rip)        # 204190 <_edata>
    1c4b:	75 2b                	jne    1c78 <__do_global_dtors_aux+0x38>
    1c4d:	55                   	push   %rbp
    1c4e:	48 83 3d 62 23 20 00 	cmpq   $0x0,0x202362(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c55:	00 
    1c56:	48 89 e5             	mov    %rsp,%rbp
    1c59:	74 0c                	je     1c67 <__do_global_dtors_aux+0x27>
    1c5b:	48 8d 3d de 20 20 00 	lea    0x2020de(%rip),%rdi        # 203d40 <__dso_handle>
    1c62:	e8 09 fd ff ff       	callq  1970 <__cxa_finalize@plt>
    1c67:	e8 64 ff ff ff       	callq  1bd0 <deregister_tm_clones>
    1c6c:	c6 05 1d 25 20 00 01 	movb   $0x1,0x20251d(%rip)        # 204190 <_edata>
    1c73:	5d                   	pop    %rbp
    1c74:	c3                   	retq   
    1c75:	0f 1f 00             	nopl   (%rax)
    1c78:	c3                   	retq   
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <frame_dummy>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	e9 77 ff ff ff       	jmpq   1c00 <register_tm_clones>
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c90 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c90:	41 57                	push   %r15
    1c92:	41 56                	push   %r14
    1c94:	53                   	push   %rbx
    1c95:	48 83 ec 30          	sub    $0x30,%rsp
    1c99:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c9d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1ca2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1ca7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1cac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1cb2:	e8 f9 fd ff ff       	callq  1ab0 <_ZN4dace4perf6Report5resetEv@plt>
    1cb7:	e8 54 fc ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cbc:	48 89 c3             	mov    %rax,%rbx
    1cbf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cc4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cc9:	48 8d 3d a8 20 20 00 	lea    0x2020a8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cd0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1dc0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1cd7:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1cdc:	49 89 e0             	mov    %rsp,%r8
    1cdf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ce4:	be 05 00 00 00       	mov    $0x5,%esi
    1ce9:	31 c0                	xor    %eax,%eax
    1ceb:	41 52                	push   %r10
    1ced:	41 53                	push   %r11
    1cef:	e8 bc fe ff ff       	callq  1bb0 <__kmpc_fork_call@plt>
    1cf4:	48 83 c4 10          	add    $0x10,%rsp
    1cf8:	e8 13 fc ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cfd:	48 83 3d d3 22 20 00 	cmpq   $0x0,0x2022d3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d04:	00 
    1d05:	4c 8b 34 24          	mov    (%rsp),%r14
    1d09:	49 89 c7             	mov    %rax,%r15
    1d0c:	74 07                	je     1d15 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1d0e:	e8 4d fd ff ff       	callq  1a60 <pthread_self@plt>
    1d13:	eb 05                	jmp    1d1a <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1d15:	b8 01 00 00 00       	mov    $0x1,%eax
    1d1a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d1f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d24:	be 08 00 00 00       	mov    $0x8,%esi
    1d29:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d2e:	e8 ed fb ff ff       	callq  1920 <_ZSt11_Hash_bytesPKvmm@plt>
    1d33:	49 89 c1             	mov    %rax,%r9
    1d36:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d3d:	9b c4 20 
    1d40:	4c 89 f8             	mov    %r15,%rax
    1d43:	48 f7 e9             	imul   %rcx
    1d46:	48 89 d8             	mov    %rbx,%rax
    1d49:	49 89 d0             	mov    %rdx,%r8
    1d4c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d50:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d54:	49 01 d0             	add    %rdx,%r8
    1d57:	48 f7 e9             	imul   %rcx
    1d5a:	48 89 d1             	mov    %rdx,%rcx
    1d5d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d61:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d65:	48 01 d1             	add    %rdx,%rcx
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	48 8d 35 ee 18 00 00 	lea    0x18ee(%rip),%rsi        # 3661 <_fini+0x245>
    1d73:	48 8d 15 1f 19 00 00 	lea    0x191f(%rip),%rdx        # 3699 <_fini+0x27d>
    1d7a:	4c 89 f7             	mov    %r14,%rdi
    1d7d:	6a ff                	pushq  $0xffffffffffffffff
    1d7f:	6a ff                	pushq  $0xffffffffffffffff
    1d81:	6a 00                	pushq  $0x0
    1d83:	e8 c8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d88:	48 83 c4 20          	add    $0x20,%rsp
    1d8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d90:	48 8d 35 08 19 00 00 	lea    0x1908(%rip),%rsi        # 369f <_fini+0x283>
    1d97:	48 8d 15 44 19 00 00 	lea    0x1944(%rip),%rdx        # 36e2 <_fini+0x2c6>
    1d9e:	e8 bd fd ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1da3:	48 83 c4 30          	add    $0x30,%rsp
    1da7:	5b                   	pop    %rbx
    1da8:	41 5e                	pop    %r14
    1daa:	41 5f                	pop    %r15
    1dac:	c3                   	retq   
    1dad:	48 89 c7             	mov    %rax,%rdi
    1db0:	e8 5b 02 00 00       	callq  2010 <__clang_call_terminate>
    1db5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dbc:	00 00 00 00 

0000000000001dc0 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1dc0:	55                   	push   %rbp
    1dc1:	48 89 e5             	mov    %rsp,%rbp
    1dc4:	41 57                	push   %r15
    1dc6:	41 56                	push   %r14
    1dc8:	41 55                	push   %r13
    1dca:	41 54                	push   %r12
    1dcc:	53                   	push   %rbx
    1dcd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1dd1:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1dd8:	8b 37                	mov    (%rdi),%esi
    1dda:	49 89 cf             	mov    %rcx,%r15
    1ddd:	49 89 d4             	mov    %rdx,%r12
    1de0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1de5:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1dea:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1df1:	00 
    1df2:	c7 44 24 1c ff ff 03 	movl   $0x3ffff,0x1c(%rsp)
    1df9:	00 
    1dfa:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1e01:	00 
    1e02:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1e09:	00 
    1e0a:	48 83 ec 08          	sub    $0x8,%rsp
    1e0e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1e13:	48 8d 3d 2e 1f 20 00 	lea    0x201f2e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1e1a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1e1f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1e24:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1e29:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1e2d:	ba 22 00 00 00       	mov    $0x22,%edx
    1e32:	6a 01                	pushq  $0x1
    1e34:	6a 01                	pushq  $0x1
    1e36:	50                   	push   %rax
    1e37:	e8 04 fd ff ff       	callq  1b40 <__kmpc_for_static_init_4@plt>
    1e3c:	48 83 c4 20          	add    $0x20,%rsp
    1e40:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1e44:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1e49:	b9 ff ff 03 00       	mov    $0x3ffff,%ecx
    1e4e:	3d ff ff 03 00       	cmp    $0x3ffff,%eax
    1e53:	0f 4c c8             	cmovl  %eax,%ecx
    1e56:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1e5a:	39 cb                	cmp    %ecx,%ebx
    1e5c:	7f 5c                	jg     1eba <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1e5e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1e62:	48 c1 e3 09          	shl    $0x9,%rbx
    1e66:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e70:	49 8b 34 24          	mov    (%r12),%rsi
    1e74:	48 01 de             	add    %rbx,%rsi
    1e77:	ba 00 02 00 00       	mov    $0x200,%edx
    1e7c:	4c 89 ef             	mov    %r13,%rdi
    1e7f:	e8 ac fb ff ff       	callq  1a30 <memcpy@plt>
    1e84:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1e89:	4c 8b 45 10          	mov    0x10(%rbp),%r8
    1e8d:	49 8b 3f             	mov    (%r15),%rdi
    1e90:	48 8b 30             	mov    (%rax),%rsi
    1e93:	4d 8b 00             	mov    (%r8),%r8
    1e96:	48 01 de             	add    %rbx,%rsi
    1e99:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e9e:	4c 89 ea             	mov    %r13,%rdx
    1ea1:	e8 0a fb ff ff       	callq  19b0 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>
    1ea6:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    1eab:	49 ff c6             	inc    %r14
    1eae:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    1eb5:	49 39 c6             	cmp    %rax,%r14
    1eb8:	7c b6                	jl     1e70 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1eba:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1ebe:	48 8d 3d 9b 1e 20 00 	lea    0x201e9b(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ec5:	e8 36 fa ff ff       	callq  1900 <__kmpc_for_static_fini@plt>
    1eca:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1ece:	5b                   	pop    %rbx
    1ecf:	41 5c                	pop    %r12
    1ed1:	41 5d                	pop    %r13
    1ed3:	41 5e                	pop    %r14
    1ed5:	41 5f                	pop    %r15
    1ed7:	5d                   	pop    %rbp
    1ed8:	c3                   	retq   
    1ed9:	48 89 c7             	mov    %rax,%rdi
    1edc:	e8 2f 01 00 00       	callq  2010 <__clang_call_terminate>
    1ee1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1ee8:	0f 1f 84 00 00 00 00 
    1eef:	00 

0000000000001ef0 <__program_scatter_store_force_width_512_static_veclen_64_cpy>:
    1ef0:	e9 4b fb ff ff       	jmpq   1a40 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1ef5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1efc:	00 00 00 00 

0000000000001f00 <__dace_init_scatter_store_force_width_512_static_veclen_64_cpy>:
    1f00:	50                   	push   %rax
    1f01:	bf 40 00 00 00       	mov    $0x40,%edi
    1f06:	e8 85 fb ff ff       	callq  1a90 <_Znwm@plt>
    1f0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f0f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f13:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f18:	59                   	pop    %rcx
    1f19:	c5 f8 77             	vzeroupper 
    1f1c:	c3                   	retq   
    1f1d:	0f 1f 00             	nopl   (%rax)

0000000000001f20 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy>:
    1f20:	48 85 ff             	test   %rdi,%rdi
    1f23:	74 23                	je     1f48 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x28>
    1f25:	53                   	push   %rbx
    1f26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 0e                	je     1f3d <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x1d>
    1f2f:	48 89 fb             	mov    %rdi,%rbx
    1f32:	48 89 c7             	mov    %rax,%rdi
    1f35:	e8 36 fb ff ff       	callq  1a70 <_ZdlPv@plt>
    1f3a:	48 89 df             	mov    %rbx,%rdi
    1f3d:	be 40 00 00 00       	mov    $0x40,%esi
    1f42:	e8 59 fb ff ff       	callq  1aa0 <_ZdlPvm@plt>
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
    1f64:	e8 b7 fb ff ff       	callq  1b20 <pthread_mutex_lock@plt>
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
    1fa1:	e8 ea fa ff ff       	callq  1a90 <_Znwm@plt>
    1fa6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1faa:	49 89 c6             	mov    %rax,%r14
    1fad:	48 85 ff             	test   %rdi,%rdi
    1fb0:	74 05                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fb2:	e8 b9 fa ff ff       	callq  1a70 <_ZdlPv@plt>
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
    1fde:	e9 1d fa ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	41 5e                	pop    %r14
    1fea:	c3                   	retq   
    1feb:	89 c7                	mov    %eax,%edi
    1fed:	e8 ce f9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    1ff2:	48 83 3d de 1f 20 00 	cmpq   $0x0,0x201fde(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff9:	00 
    1ffa:	49 89 c6             	mov    %rax,%r14
    1ffd:	74 08                	je     2007 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fff:	48 89 df             	mov    %rbx,%rdi
    2002:	e8 f9 f9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2007:	4c 89 f7             	mov    %r14,%rdi
    200a:	e8 81 fb ff ff       	callq  1b90 <_Unwind_Resume@plt>
    200f:	90                   	nop

0000000000002010 <__clang_call_terminate>:
    2010:	50                   	push   %rax
    2011:	e8 4a f9 ff ff       	callq  1960 <__cxa_begin_catch@plt>
    2016:	e8 25 f9 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_>:
    2020:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2025:	48 8b 06             	mov    (%rsi),%rax
    2028:	c5 fd 59 0a          	vmulpd (%rdx),%ymm0,%ymm1
    202c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2032:	48 8b 46 08          	mov    0x8(%rsi),%rax
    2036:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    203c:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2040:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2046:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    204c:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2050:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2056:	c5 fd 59 4a 20       	vmulpd 0x20(%rdx),%ymm0,%ymm1
    205b:	48 8b 46 20          	mov    0x20(%rsi),%rax
    205f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2065:	48 8b 46 28          	mov    0x28(%rsi),%rax
    2069:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    206f:	48 8b 46 30          	mov    0x30(%rsi),%rax
    2073:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2079:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    207f:	48 8b 46 38          	mov    0x38(%rsi),%rax
    2083:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2089:	c5 fd 59 4a 40       	vmulpd 0x40(%rdx),%ymm0,%ymm1
    208e:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2092:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2098:	48 8b 46 48          	mov    0x48(%rsi),%rax
    209c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20a2:	48 8b 46 50          	mov    0x50(%rsi),%rax
    20a6:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20ac:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20b2:	48 8b 46 58          	mov    0x58(%rsi),%rax
    20b6:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20bc:	c5 fd 59 4a 60       	vmulpd 0x60(%rdx),%ymm0,%ymm1
    20c1:	48 8b 46 60          	mov    0x60(%rsi),%rax
    20c5:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20cb:	48 8b 46 68          	mov    0x68(%rsi),%rax
    20cf:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20d5:	48 8b 46 70          	mov    0x70(%rsi),%rax
    20d9:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20df:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20e5:	48 8b 46 78          	mov    0x78(%rsi),%rax
    20e9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20ef:	c5 fd 59 8a 80 00 00 	vmulpd 0x80(%rdx),%ymm0,%ymm1
    20f6:	00 
    20f7:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    20fe:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2104:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    210b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2111:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2118:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    211e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2124:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    212b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2131:	c5 fd 59 8a a0 00 00 	vmulpd 0xa0(%rdx),%ymm0,%ymm1
    2138:	00 
    2139:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    2140:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2146:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    214d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2153:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    215a:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2160:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2166:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    216d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2173:	c5 fd 59 8a c0 00 00 	vmulpd 0xc0(%rdx),%ymm0,%ymm1
    217a:	00 
    217b:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    2182:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2188:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    218f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2195:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    219c:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    21a2:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21a8:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    21af:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21b5:	c5 fd 59 8a e0 00 00 	vmulpd 0xe0(%rdx),%ymm0,%ymm1
    21bc:	00 
    21bd:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    21c4:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21ca:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    21d1:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21d7:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    21de:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    21e4:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21ea:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    21f1:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21f7:	c5 fd 59 8a 00 01 00 	vmulpd 0x100(%rdx),%ymm0,%ymm1
    21fe:	00 
    21ff:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2206:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    220c:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    2213:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2219:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    2220:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2226:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    222c:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    2233:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2239:	c5 fd 59 8a 20 01 00 	vmulpd 0x120(%rdx),%ymm0,%ymm1
    2240:	00 
    2241:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    2248:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    224e:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    2255:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    225b:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    2262:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2268:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    226e:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2275:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    227b:	c5 fd 59 8a 40 01 00 	vmulpd 0x140(%rdx),%ymm0,%ymm1
    2282:	00 
    2283:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    228a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2290:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    2297:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    229d:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    22a4:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    22aa:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22b0:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    22b7:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22bd:	c5 fd 59 8a 60 01 00 	vmulpd 0x160(%rdx),%ymm0,%ymm1
    22c4:	00 
    22c5:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    22cc:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22d2:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    22d9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22df:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    22e6:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    22ec:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22f2:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    22f9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22ff:	c5 fd 59 8a 80 01 00 	vmulpd 0x180(%rdx),%ymm0,%ymm1
    2306:	00 
    2307:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    230e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2314:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    231b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2321:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    2328:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    232e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2334:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    233b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2341:	c5 fd 59 8a a0 01 00 	vmulpd 0x1a0(%rdx),%ymm0,%ymm1
    2348:	00 
    2349:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    2350:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2356:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    235d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2363:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    236a:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2370:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2376:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    237d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2383:	c5 fd 59 8a c0 01 00 	vmulpd 0x1c0(%rdx),%ymm0,%ymm1
    238a:	00 
    238b:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2392:	c5 fd 59 82 e0 01 00 	vmulpd 0x1e0(%rdx),%ymm0,%ymm0
    2399:	00 
    239a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23a0:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    23a7:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23ad:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    23b4:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    23ba:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23c0:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    23c7:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23cd:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    23d4:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    23da:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    23e1:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    23e7:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    23ee:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    23f4:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    23fa:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2401:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2407:	c5 f8 77             	vzeroupper 
    240a:	c3                   	retq   
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2410:	55                   	push   %rbp
    2411:	41 57                	push   %r15
    2413:	41 56                	push   %r14
    2415:	41 55                	push   %r13
    2417:	41 54                	push   %r12
    2419:	53                   	push   %rbx
    241a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2421:	48 83 3d af 1b 20 00 	cmpq   $0x0,0x201baf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2428:	00 
    2429:	49 89 d5             	mov    %rdx,%r13
    242c:	49 89 f7             	mov    %rsi,%r15
    242f:	49 89 fc             	mov    %rdi,%r12
    2432:	74 10                	je     2444 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2434:	4c 89 e7             	mov    %r12,%rdi
    2437:	e8 e4 f6 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    243c:	85 c0                	test   %eax,%eax
    243e:	0f 85 02 09 00 00    	jne    2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2444:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    244b:	00 
    244c:	be 18 00 00 00       	mov    $0x18,%esi
    2451:	e8 ba f5 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2456:	e8 b5 f4 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    245b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2462:	de 1b 43 
    2465:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    246c:	00 
    246d:	48 f7 e9             	imul   %rcx
    2470:	48 89 d3             	mov    %rdx,%rbx
    2473:	4d 85 ff             	test   %r15,%r15
    2476:	74 18                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2478:	4c 89 ff             	mov    %r15,%rdi
    247b:	e8 00 f5 ff ff       	callq  1980 <strlen@plt>
    2480:	4c 89 f7             	mov    %r14,%rdi
    2483:	4c 89 fe             	mov    %r15,%rsi
    2486:	48 89 c2             	mov    %rax,%rdx
    2489:	e8 32 f6 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248e:	eb 1f                	jmp    24af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2490:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2497:	00 
    2498:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24a3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24a7:	83 ce 01             	or     $0x1,%esi
    24aa:	e8 c1 f6 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24af:	48 8d 35 6d 12 00 00 	lea    0x126d(%rip),%rsi        # 3723 <_fini+0x307>
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	e8 fd f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	48 8d 35 5b 12 00 00 	lea    0x125b(%rip),%rsi        # 3725 <_fini+0x309>
    24ca:	ba 07 00 00 00       	mov    $0x7,%edx
    24cf:	4c 89 f7             	mov    %r14,%rdi
    24d2:	e8 e9 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	48 89 d8             	mov    %rbx,%rax
    24da:	48 c1 fb 12          	sar    $0x12,%rbx
    24de:	48 c1 e8 3f          	shr    $0x3f,%rax
    24e2:	48 01 c3             	add    %rax,%rbx
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	48 89 de             	mov    %rbx,%rsi
    24eb:	e8 90 f5 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    24f0:	48 8d 35 36 12 00 00 	lea    0x1236(%rip),%rsi        # 372d <_fini+0x311>
    24f7:	ba 05 00 00 00       	mov    $0x5,%edx
    24fc:	48 89 c7             	mov    %rax,%rdi
    24ff:	e8 bc f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2504:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    250b:	00 
    250c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2511:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2516:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    251b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2522:	00 00 
    2524:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2529:	48 85 c0             	test   %rax,%rax
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
    2551:	e8 ca f4 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2556:	e9 8f 00 00 00       	jmpq   25ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    255b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2562:	00 
    2563:	48 83 fb 10          	cmp    $0x10,%rbx
    2567:	72 47                	jb     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2569:	48 85 db             	test   %rbx,%rbx
    256c:	0f 88 db 07 00 00    	js     2d4d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2572:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2576:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    257c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2580:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2585:	e8 06 f5 ff ff       	callq  1a90 <_Znwm@plt>
    258a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    258f:	49 89 c6             	mov    %rax,%r14
    2592:	4c 39 ff             	cmp    %r15,%rdi
    2595:	74 05                	je     259c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2597:	e8 d4 f4 ff ff       	callq  1a70 <_ZdlPv@plt>
    259c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25a3:	00 
    25a4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25a9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25ae:	eb 25                	jmp    25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25b0:	4d 89 fe             	mov    %r15,%r14
    25b3:	48 85 db             	test   %rbx,%rbx
    25b6:	74 28                	je     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25bf:	00 
    25c0:	48 83 fb 01          	cmp    $0x1,%rbx
    25c4:	75 0c                	jne    25d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25c6:	0f b6 06             	movzbl (%rsi),%eax
    25c9:	4d 89 fe             	mov    %r15,%r14
    25cc:	88 44 24 20          	mov    %al,0x20(%rsp)
    25d0:	eb 0e                	jmp    25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25d2:	4d 89 fe             	mov    %r15,%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	48 89 da             	mov    %rbx,%rdx
    25db:	e8 50 f4 ff ff       	callq  1a30 <memcpy@plt>
    25e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f4:	ba 04 00 00 00       	mov    $0x4,%edx
    25f9:	e8 c2 f5 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2603:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2608:	4c 39 ff             	cmp    %r15,%rdi
    260b:	74 05                	je     2612 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    260d:	e8 5e f4 ff ff       	callq  1a70 <_ZdlPv@plt>
    2612:	48 8d 35 31 11 00 00 	lea    0x1131(%rip),%rsi        # 374a <_fini+0x32e>
    2619:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261e:	ba 01 00 00 00       	mov    $0x1,%edx
    2623:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2628:	e8 93 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2632:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2636:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    263d:	00 
    263e:	48 85 db             	test   %rbx,%rbx
    2641:	0f 84 fa 06 00 00    	je     2d41 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2647:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    264b:	74 06                	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    264d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2651:	eb 16                	jmp    2669 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2653:	48 89 df             	mov    %rbx,%rdi
    2656:	e8 75 f4 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    265b:	48 8b 03             	mov    (%rbx),%rax
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	be 0a 00 00 00       	mov    $0xa,%esi
    2666:	ff 50 30             	callq  *0x30(%rax)
    2669:	0f be f0             	movsbl %al,%esi
    266c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2671:	e8 7a f2 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2676:	48 89 c7             	mov    %rax,%rdi
    2679:	e8 62 f3 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    267e:	48 8d 35 ae 10 00 00 	lea    0x10ae(%rip),%rsi        # 3733 <_fini+0x317>
    2685:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268a:	ba 12 00 00 00       	mov    $0x12,%edx
    268f:	e8 2c f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a4:	00 
    26a5:	48 85 db             	test   %rbx,%rbx
    26a8:	0f 84 93 06 00 00    	je     2d41 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    26ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b2:	74 06                	je     26ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26b8:	eb 16                	jmp    26d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	e8 0e f4 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c2:	48 8b 03             	mov    (%rbx),%rax
    26c5:	48 89 df             	mov    %rbx,%rdi
    26c8:	be 0a 00 00 00       	mov    $0xa,%esi
    26cd:	ff 50 30             	callq  *0x30(%rax)
    26d0:	0f be f0             	movsbl %al,%esi
    26d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d8:	e8 13 f2 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	e8 fb f2 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    26e5:	e8 26 f4 ff ff       	callq  1b10 <getpid@plt>
    26ea:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26ee:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26f2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26f6:	49 39 ed             	cmp    %rbp,%r13
    26f9:	0f 84 24 03 00 00    	je     2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26ff:	b0 01                	mov    $0x1,%al
    2701:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2706:	48 8d 1d 49 10 00 00 	lea    0x1049(%rip),%rbx        # 3756 <_fini+0x33a>
    270d:	4c 8d 3d 43 10 00 00 	lea    0x1043(%rip),%r15        # 3757 <_fini+0x33b>
    2714:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    271b:	00 00 00 00 00 
    2720:	a8 01                	test   $0x1,%al
    2722:	75 65                	jne    2789 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2724:	ba 01 00 00 00       	mov    $0x1,%edx
    2729:	4c 89 e7             	mov    %r12,%rdi
    272c:	48 8d 35 8e 10 00 00 	lea    0x108e(%rip),%rsi        # 37c1 <_fini+0x3a5>
    2733:	e8 88 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    273d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2741:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2748:	00 
    2749:	4d 85 f6             	test   %r14,%r14
    274c:	0f 84 e5 05 00 00    	je     2d37 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2752:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2757:	74 07                	je     2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2759:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    275e:	eb 16                	jmp    2776 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2760:	4c 89 f7             	mov    %r14,%rdi
    2763:	e8 68 f3 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2768:	49 8b 06             	mov    (%r14),%rax
    276b:	4c 89 f7             	mov    %r14,%rdi
    276e:	be 0a 00 00 00       	mov    $0xa,%esi
    2773:	ff 50 30             	callq  *0x30(%rax)
    2776:	0f be f0             	movsbl %al,%esi
    2779:	4c 89 e7             	mov    %r12,%rdi
    277c:	e8 6f f1 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2781:	48 89 c7             	mov    %rax,%rdi
    2784:	e8 57 f2 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2789:	ba 05 00 00 00       	mov    $0x5,%edx
    278e:	4c 89 e7             	mov    %r12,%rdi
    2791:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 3746 <_fini+0x32a>
    2798:	e8 23 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279d:	ba 09 00 00 00       	mov    $0x9,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 374c <_fini+0x330>
    27ac:	e8 0f f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27b5:	4c 89 f7             	mov    %r14,%rdi
    27b8:	e8 c3 f1 ff ff       	callq  1980 <strlen@plt>
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	4c 89 f6             	mov    %r14,%rsi
    27c3:	48 89 c2             	mov    %rax,%rdx
    27c6:	e8 f5 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	ba 03 00 00 00       	mov    $0x3,%edx
    27d0:	4c 89 e7             	mov    %r12,%rdi
    27d3:	48 89 de             	mov    %rbx,%rsi
    27d6:	e8 e5 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	ba 08 00 00 00       	mov    $0x8,%edx
    27e0:	4c 89 e7             	mov    %r12,%rdi
    27e3:	48 8d 35 70 0f 00 00 	lea    0xf70(%rip),%rsi        # 375a <_fini+0x33e>
    27ea:	e8 d1 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27f3:	4c 89 f7             	mov    %r14,%rdi
    27f6:	e8 85 f1 ff ff       	callq  1980 <strlen@plt>
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	4c 89 f6             	mov    %r14,%rsi
    2801:	48 89 c2             	mov    %rax,%rdx
    2804:	e8 b7 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2809:	ba 03 00 00 00       	mov    $0x3,%edx
    280e:	4c 89 e7             	mov    %r12,%rdi
    2811:	48 89 de             	mov    %rbx,%rsi
    2814:	e8 a7 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2819:	ba 07 00 00 00       	mov    $0x7,%edx
    281e:	4c 89 e7             	mov    %r12,%rdi
    2821:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 3763 <_fini+0x347>
    2828:	e8 93 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2832:	88 44 24 10          	mov    %al,0x10(%rsp)
    2836:	ba 01 00 00 00       	mov    $0x1,%edx
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2843:	e8 78 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2848:	ba 03 00 00 00       	mov    $0x3,%edx
    284d:	48 89 c7             	mov    %rax,%rdi
    2850:	48 89 de             	mov    %rbx,%rsi
    2853:	e8 68 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2858:	ba 06 00 00 00       	mov    $0x6,%edx
    285d:	4c 89 e7             	mov    %r12,%rdi
    2860:	48 8d 35 04 0f 00 00 	lea    0xf04(%rip),%rsi        # 376b <_fini+0x34f>
    2867:	e8 54 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2870:	4c 89 e7             	mov    %r12,%rdi
    2873:	e8 58 f1 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2878:	ba 02 00 00 00       	mov    $0x2,%edx
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	4c 89 fe             	mov    %r15,%rsi
    2883:	e8 38 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    288d:	75 34                	jne    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    288f:	ba 07 00 00 00       	mov    $0x7,%edx
    2894:	4c 89 e7             	mov    %r12,%rdi
    2897:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 3772 <_fini+0x356>
    289e:	e8 1d f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28ab:	4c 89 e7             	mov    %r12,%rdi
    28ae:	e8 1d f1 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    28b3:	ba 02 00 00 00       	mov    $0x2,%edx
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	4c 89 fe             	mov    %r15,%rsi
    28be:	e8 fd f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	ba 07 00 00 00       	mov    $0x7,%edx
    28c8:	4c 89 e7             	mov    %r12,%rdi
    28cb:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 377a <_fini+0x35e>
    28d2:	e8 e9 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28db:	4c 89 e7             	mov    %r12,%rdi
    28de:	e8 9d f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 cd f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 3782 <_fini+0x366>
    2902:	e8 b9 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	49 8b 75 60          	mov    0x60(%r13),%rsi
    290b:	4c 89 e7             	mov    %r12,%rdi
    290e:	e8 bd f0 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2913:	ba 02 00 00 00       	mov    $0x2,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	4c 89 fe             	mov    %r15,%rsi
    291e:	e8 9d f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 09 00 00 00       	mov    $0x9,%edx
    2928:	4c 89 e7             	mov    %r12,%rdi
    292b:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 378a <_fini+0x36e>
    2932:	e8 89 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	ba 0a 00 00 00       	mov    $0xa,%edx
    293c:	4c 89 e7             	mov    %r12,%rdi
    293f:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3794 <_fini+0x378>
    2946:	e8 75 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	41 8b 75 68          	mov    0x68(%r13),%esi
    294f:	4c 89 e7             	mov    %r12,%rdi
    2952:	e8 29 f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2957:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    295c:	78 20                	js     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    295e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2963:	4c 89 e7             	mov    %r12,%rdi
    2966:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 379f <_fini+0x383>
    296d:	e8 4e f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2976:	4c 89 e7             	mov    %r12,%rdi
    2979:	e8 02 f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    297e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2983:	78 20                	js     29a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2985:	ba 08 00 00 00       	mov    $0x8,%edx
    298a:	4c 89 e7             	mov    %r12,%rdi
    298d:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 37ae <_fini+0x392>
    2994:	e8 27 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2999:	41 8b 75 70          	mov    0x70(%r13),%esi
    299d:	4c 89 e7             	mov    %r12,%rdi
    29a0:	e8 db f1 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    29a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29aa:	75 51                	jne    29fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29ac:	ba 03 00 00 00       	mov    $0x3,%edx
    29b1:	4c 89 e7             	mov    %r12,%rdi
    29b4:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 37b7 <_fini+0x39b>
    29bb:	e8 00 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29c4:	4c 89 f7             	mov    %r14,%rdi
    29c7:	e8 b4 ef ff ff       	callq  1980 <strlen@plt>
    29cc:	4c 89 e7             	mov    %r12,%rdi
    29cf:	4c 89 f6             	mov    %r14,%rsi
    29d2:	48 89 c2             	mov    %rax,%rdx
    29d5:	e8 e6 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29da:	ba 03 00 00 00       	mov    $0x3,%edx
    29df:	4c 89 e7             	mov    %r12,%rdi
    29e2:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 37b3 <_fini+0x397>
    29e9:	e8 d2 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29f5:	4c 89 e7             	mov    %r12,%rdi
    29f8:	e8 d3 ef ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    29fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2a02:	4c 89 e7             	mov    %r12,%rdi
    2a05:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 37bb <_fini+0x39f>
    2a0c:	e8 af f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a11:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a18:	31 c0                	xor    %eax,%eax
    2a1a:	49 39 ed             	cmp    %rbp,%r13
    2a1d:	0f 85 fd fc ff ff    	jne    2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a23:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a28:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a31:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a38:	00 
    2a39:	48 85 db             	test   %rbx,%rbx
    2a3c:	0f 84 fa 02 00 00    	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a42:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a46:	74 06                	je     2a4e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a48:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a4c:	eb 16                	jmp    2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a4e:	48 89 df             	mov    %rbx,%rdi
    2a51:	e8 7a f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a56:	48 8b 03             	mov    (%rbx),%rax
    2a59:	48 89 df             	mov    %rbx,%rdi
    2a5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a61:	ff 50 30             	callq  *0x30(%rax)
    2a64:	0f be f0             	movsbl %al,%esi
    2a67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6c:	e8 7f ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2a71:	48 89 c7             	mov    %rax,%rdi
    2a74:	e8 67 ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2a79:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 37be <_fini+0x3a2>
    2a80:	ba 04 00 00 00       	mov    $0x4,%edx
    2a85:	48 89 c7             	mov    %rax,%rdi
    2a88:	48 89 c3             	mov    %rax,%rbx
    2a8b:	e8 30 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a90:	48 8b 03             	mov    (%rbx),%rax
    2a93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a97:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a9e:	00 
    2a9f:	4d 85 f6             	test   %r14,%r14
    2aa2:	0f 84 94 02 00 00    	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2aa8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2aad:	74 07                	je     2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2aaf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ab4:	eb 16                	jmp    2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ab6:	4c 89 f7             	mov    %r14,%rdi
    2ab9:	e8 12 f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2abe:	49 8b 06             	mov    (%r14),%rax
    2ac1:	4c 89 f7             	mov    %r14,%rdi
    2ac4:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac9:	ff 50 30             	callq  *0x30(%rax)
    2acc:	0f be f0             	movsbl %al,%esi
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	e8 19 ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2ad7:	48 89 c7             	mov    %rax,%rdi
    2ada:	e8 01 ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2adf:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 37c3 <_fini+0x3a7>
    2ae6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aeb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2af0:	e8 cb ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af5:	4d 85 ff             	test   %r15,%r15
    2af8:	74 1a                	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2afa:	4c 89 ff             	mov    %r15,%rdi
    2afd:	e8 7e ee ff ff       	callq  1980 <strlen@plt>
    2b02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b07:	4c 89 fe             	mov    %r15,%rsi
    2b0a:	48 89 c2             	mov    %rax,%rdx
    2b0d:	e8 ae ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	eb 1a                	jmp    2b2e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2b14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b19:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b21:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2b26:	83 ce 01             	or     $0x1,%esi
    2b29:	e8 42 f0 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b2e:	48 8d 35 84 0c 00 00 	lea    0xc84(%rip),%rsi        # 37b9 <_fini+0x39d>
    2b35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3f:	e8 7c ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b54:	00 
    2b55:	48 85 db             	test   %rbx,%rbx
    2b58:	0f 84 de 01 00 00    	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b5e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b62:	74 06                	je     2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2b64:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b68:	eb 16                	jmp    2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	e8 5e ef ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b72:	48 8b 03             	mov    (%rbx),%rax
    2b75:	48 89 df             	mov    %rbx,%rdi
    2b78:	be 0a 00 00 00       	mov    $0xa,%esi
    2b7d:	ff 50 30             	callq  *0x30(%rax)
    2b80:	0f be f0             	movsbl %al,%esi
    2b83:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b88:	e8 63 ed ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2b8d:	48 89 c7             	mov    %rax,%rdi
    2b90:	e8 4b ee ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2b95:	48 8d 35 20 0c 00 00 	lea    0xc20(%rip),%rsi        # 37bc <_fini+0x3a0>
    2b9c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba1:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba6:	e8 15 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bb0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bbb:	00 
    2bbc:	48 85 db             	test   %rbx,%rbx
    2bbf:	0f 84 77 01 00 00    	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bc5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bc9:	74 06                	je     2bd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2bcb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bcf:	eb 16                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2bd1:	48 89 df             	mov    %rbx,%rdi
    2bd4:	e8 f7 ee ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bd9:	48 8b 03             	mov    (%rbx),%rax
    2bdc:	48 89 df             	mov    %rbx,%rdi
    2bdf:	be 0a 00 00 00       	mov    $0xa,%esi
    2be4:	ff 50 30             	callq  *0x30(%rax)
    2be7:	0f be f0             	movsbl %al,%esi
    2bea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bef:	e8 fc ec ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2bf4:	48 89 c7             	mov    %rax,%rdi
    2bf7:	e8 e4 ed ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2bfc:	48 8b 05 c5 13 20 00 	mov    0x2013c5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c03:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c08:	48 8b 08             	mov    (%rax),%rcx
    2c0b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c0f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c14:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c18:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c1d:	48 8b 0d ac 13 20 00 	mov    0x2013ac(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c24:	48 83 c1 10          	add    $0x10,%rcx
    2c28:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2c2d:	e8 fe ec ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c32:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c39:	00 
    2c3a:	e8 61 ef ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c3f:	48 8b 1d 7a 13 20 00 	mov    0x20137a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c46:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c4d:	00 
    2c4e:	48 83 c3 10          	add    $0x10,%rbx
    2c52:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c57:	e8 a4 ee ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2c5c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c63:	00 
    2c64:	e8 e7 ec ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2c69:	4c 8b 35 40 13 20 00 	mov    0x201340(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c70:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c75:	49 8b 06             	mov    (%r14),%rax
    2c78:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c7c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2c80:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c87:	00 
    2c88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c93:	00 
    2c94:	48 8b 0d 5d 13 20 00 	mov    0x20135d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c9b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ca2:	00 
    2ca3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2caa:	00 
    2cab:	48 83 c1 10          	add    $0x10,%rcx
    2caf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2cb6:	00 
    2cb7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2cbe:	00 
    2cbf:	48 39 c7             	cmp    %rax,%rdi
    2cc2:	74 05                	je     2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2cc4:	e8 a7 ed ff ff       	callq  1a70 <_ZdlPv@plt>
    2cc9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cd0:	00 
    2cd1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cd8:	00 
    2cd9:	e8 22 ee ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2cde:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ce2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ce6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ced:	00 
    2cee:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cf5:	00 
    2cf6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cfa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d01:	00 
    2d02:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d09:	00 00 00 00 00 
    2d0e:	e8 3d ec ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2d13:	48 83 3d bd 12 20 00 	cmpq   $0x0,0x2012bd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1a:	00 
    2d1b:	74 08                	je     2d25 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2d1d:	4c 89 ff             	mov    %r15,%rdi
    2d20:	e8 db ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2d25:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d2c:	5b                   	pop    %rbx
    2d2d:	41 5c                	pop    %r12
    2d2f:	41 5d                	pop    %r13
    2d31:	41 5e                	pop    %r14
    2d33:	41 5f                	pop    %r15
    2d35:	5d                   	pop    %rbp
    2d36:	c3                   	retq   
    2d37:	e8 a4 ed ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2d3c:	e8 9f ed ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2d41:	e8 9a ed ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2d46:	89 c7                	mov    %eax,%edi
    2d48:	e8 73 ec ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2d4d:	48 8d 3d 98 0a 00 00 	lea    0xa98(%rip),%rdi        # 37ec <_fini+0x3d0>
    2d54:	e8 47 ec ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2d59:	48 89 c7             	mov    %rax,%rdi
    2d5c:	e8 af f2 ff ff       	callq  2010 <__clang_call_terminate>
    2d61:	eb 00                	jmp    2d63 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2d63:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d68:	48 89 c3             	mov    %rax,%rbx
    2d6b:	4c 39 ff             	cmp    %r15,%rdi
    2d6e:	74 24                	je     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d70:	e8 fb ec ff ff       	callq  1a70 <_ZdlPv@plt>
    2d75:	eb 1d                	jmp    2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d77:	48 89 c3             	mov    %rax,%rbx
    2d7a:	eb 2a                	jmp    2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2d7c:	48 89 c3             	mov    %rax,%rbx
    2d7f:	eb 18                	jmp    2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2d81:	eb 04                	jmp    2d87 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d83:	eb 02                	jmp    2d87 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d85:	eb 00                	jmp    2d87 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d87:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d8c:	48 89 c3             	mov    %rax,%rbx
    2d8f:	e8 9c ed ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d94:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d99:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2da0:	00 
    2da1:	e8 4a ec ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2da6:	48 83 3d 2a 12 20 00 	cmpq   $0x0,0x20122a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dad:	00 
    2dae:	74 08                	je     2db8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2db0:	4c 89 e7             	mov    %r12,%rdi
    2db3:	e8 48 ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	e8 d0 ed ff ff       	callq  1b90 <_Unwind_Resume@plt>

0000000000002dc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2dc0:	55                   	push   %rbp
    2dc1:	41 57                	push   %r15
    2dc3:	41 56                	push   %r14
    2dc5:	41 55                	push   %r13
    2dc7:	41 54                	push   %r12
    2dc9:	53                   	push   %rbx
    2dca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2dd1:	48 83 3d ff 11 20 00 	cmpq   $0x0,0x2011ff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dd8:	00 
    2dd9:	4d 89 cf             	mov    %r9,%r15
    2ddc:	4d 89 c4             	mov    %r8,%r12
    2ddf:	49 89 cd             	mov    %rcx,%r13
    2de2:	49 89 d6             	mov    %rdx,%r14
    2de5:	48 89 fb             	mov    %rdi,%rbx
    2de8:	74 16                	je     2e00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	48 89 f5             	mov    %rsi,%rbp
    2df0:	e8 2b ed ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    2df5:	48 89 ee             	mov    %rbp,%rsi
    2df8:	85 c0                	test   %eax,%eax
    2dfa:	0f 85 35 02 00 00    	jne    3035 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2e00:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e07:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e0e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e1a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e1f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e24:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e29:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e2e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e32:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e37:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e3b:	ba 40 00 00 00       	mov    $0x40,%edx
    2e40:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e44:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e48:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e58:	00 00 
    2e5a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e61:	00 00 00 00 00 
    2e66:	c5 f8 77             	vzeroupper 
    2e69:	e8 22 eb ff ff       	callq  1990 <strncpy@plt>
    2e6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e73:	48 89 ef             	mov    %rbp,%rdi
    2e76:	4c 89 f6             	mov    %r14,%rsi
    2e79:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e7e:	e8 0d eb ff ff       	callq  1990 <strncpy@plt>
    2e83:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e88:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e8c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e90:	0f 84 86 00 00 00    	je     2f1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e96:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e9d:	00 00 
    2e9f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ea6:	00 00 
    2ea8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2eaf:	00 00 
    2eb1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2eb8:	00 00 
    2eba:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ec0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ec6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ecc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ed2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ed8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2ede:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ee4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2eea:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ef1:	00 
    2ef2:	48 83 3d de 10 20 00 	cmpq   $0x0,0x2010de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ef9:	00 
    2efa:	74 0b                	je     2f07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	c5 f8 77             	vzeroupper 
    2f02:	e8 f9 ea ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2f07:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f0e:	5b                   	pop    %rbx
    2f0f:	41 5c                	pop    %r12
    2f11:	41 5d                	pop    %r13
    2f13:	41 5e                	pop    %r14
    2f15:	41 5f                	pop    %r15
    2f17:	5d                   	pop    %rbp
    2f18:	c5 f8 77             	vzeroupper 
    2f1b:	c3                   	retq   
    2f1c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f20:	4d 89 ef             	mov    %r13,%r15
    2f23:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f2a:	aa aa aa 
    2f2d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f34:	55 55 01 
    2f37:	49 29 c7             	sub    %rax,%r15
    2f3a:	48 89 04 24          	mov    %rax,(%rsp)
    2f3e:	4c 89 f8             	mov    %r15,%rax
    2f41:	48 c1 f8 06          	sar    $0x6,%rax
    2f45:	48 0f af c8          	imul   %rax,%rcx
    2f49:	48 83 f9 01          	cmp    $0x1,%rcx
    2f4d:	48 89 c8             	mov    %rcx,%rax
    2f50:	48 83 d0 00          	adc    $0x0,%rax
    2f54:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2f58:	48 39 d5             	cmp    %rdx,%rbp
    2f5b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2f5f:	48 01 c8             	add    %rcx,%rax
    2f62:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f66:	48 89 e8             	mov    %rbp,%rax
    2f69:	48 c1 e0 06          	shl    $0x6,%rax
    2f6d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f71:	e8 1a eb ff ff       	callq  1a90 <_Znwm@plt>
    2f76:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2f7d:	00 00 
    2f7f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f86:	00 00 
    2f88:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2f8e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f94:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f9a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2f9e:	49 89 c4             	mov    %rax,%r12
    2fa1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2fa5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2fac:	00 00 00 
    2faf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2fb5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2fbc:	00 00 00 
    2fbf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2fc6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2fcd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2fd3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2fda:	49 39 cd             	cmp    %rcx,%r13
    2fdd:	49 89 cd             	mov    %rcx,%r13
    2fe0:	74 11                	je     2ff3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2fe2:	4c 89 e7             	mov    %r12,%rdi
    2fe5:	4c 89 ee             	mov    %r13,%rsi
    2fe8:	4c 89 fa             	mov    %r15,%rdx
    2feb:	c5 f8 77             	vzeroupper 
    2fee:	e8 5d eb ff ff       	callq  1b50 <memmove@plt>
    2ff3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ffa:	4d 85 ed             	test   %r13,%r13
    2ffd:	74 0b                	je     300a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2fff:	4c 89 ef             	mov    %r13,%rdi
    3002:	c5 f8 77             	vzeroupper 
    3005:	e8 66 ea ff ff       	callq  1a70 <_ZdlPv@plt>
    300a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    300f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3013:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3017:	48 c1 e0 06          	shl    $0x6,%rax
    301b:	49 01 c4             	add    %rax,%r12
    301e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3022:	48 83 3d ae 0f 20 00 	cmpq   $0x0,0x200fae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3029:	00 
    302a:	0f 85 cc fe ff ff    	jne    2efc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3030:	e9 d2 fe ff ff       	jmpq   2f07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3035:	89 c7                	mov    %eax,%edi
    3037:	e8 84 e9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    303c:	48 83 3d 94 0f 20 00 	cmpq   $0x0,0x200f94(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3043:	00 
    3044:	49 89 c6             	mov    %rax,%r14
    3047:	74 08                	je     3051 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 af e9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    3051:	4c 89 f7             	mov    %r14,%rdi
    3054:	e8 37 eb ff ff       	callq  1b90 <_Unwind_Resume@plt>
    3059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 83 ec 18          	sub    $0x18,%rsp
    306e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3072:	48 89 d0             	mov    %rdx,%rax
    3075:	48 89 fb             	mov    %rdi,%rbx
    3078:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    307f:	ff ff 7f 
    3082:	4c 29 e8             	sub    %r13,%rax
    3085:	48 01 c7             	add    %rax,%rdi
    3088:	4c 39 c7             	cmp    %r8,%rdi
    308b:	0f 82 22 02 00 00    	jb     32b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3091:	48 8b 03             	mov    (%rbx),%rax
    3094:	4d 89 c4             	mov    %r8,%r12
    3097:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    309b:	bf 0f 00 00 00       	mov    $0xf,%edi
    30a0:	49 29 d4             	sub    %rdx,%r12
    30a3:	4d 01 ec             	add    %r13,%r12
    30a6:	4c 39 c8             	cmp    %r9,%rax
    30a9:	74 04                	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30ab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30af:	49 39 fc             	cmp    %rdi,%r12
    30b2:	76 26                	jbe    30da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 34 ea ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30bc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30c0:	48 8b 03             	mov    (%rbx),%rax
    30c3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    30c8:	48 89 d8             	mov    %rbx,%rax
    30cb:	48 83 c4 18          	add    $0x18,%rsp
    30cf:	5b                   	pop    %rbx
    30d0:	41 5c                	pop    %r12
    30d2:	41 5d                	pop    %r13
    30d4:	41 5e                	pop    %r14
    30d6:	41 5f                	pop    %r15
    30d8:	5d                   	pop    %rbp
    30d9:	c3                   	retq   
    30da:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30de:	48 01 d6             	add    %rdx,%rsi
    30e1:	4d 89 ef             	mov    %r13,%r15
    30e4:	49 29 f7             	sub    %rsi,%r15
    30e7:	48 39 c1             	cmp    %rax,%rcx
    30ea:	40 0f 92 c7          	setb   %dil
    30ee:	4c 01 e8             	add    %r13,%rax
    30f1:	48 39 c8             	cmp    %rcx,%rax
    30f4:	0f 92 c0             	setb   %al
    30f7:	40 08 f8             	or     %dil,%al
    30fa:	3c 01                	cmp    $0x1,%al
    30fc:	75 46                	jne    3144 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30fe:	49 39 f5             	cmp    %rsi,%r13
    3101:	0f 94 c0             	sete   %al
    3104:	49 39 d0             	cmp    %rdx,%r8
    3107:	40 0f 94 c6          	sete   %sil
    310b:	40 08 c6             	or     %al,%sil
    310e:	75 12                	jne    3122 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3110:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3114:	4c 01 f2             	add    %r14,%rdx
    3117:	49 83 ff 01          	cmp    $0x1,%r15
    311b:	75 3e                	jne    315b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    311d:	0f b6 02             	movzbl (%rdx),%eax
    3120:	88 07                	mov    %al,(%rdi)
    3122:	4d 85 c0             	test   %r8,%r8
    3125:	74 95                	je     30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3127:	49 83 f8 01          	cmp    $0x1,%r8
    312b:	0f 84 fd 00 00 00    	je     322e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3131:	4c 89 f7             	mov    %r14,%rdi
    3134:	48 89 ce             	mov    %rcx,%rsi
    3137:	4c 89 c2             	mov    %r8,%rdx
    313a:	e8 f1 e8 ff ff       	callq  1a30 <memcpy@plt>
    313f:	e9 78 ff ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3144:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3148:	48 39 d0             	cmp    %rdx,%rax
    314b:	73 5f                	jae    31ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    314d:	49 83 f8 01          	cmp    $0x1,%r8
    3151:	75 29                	jne    317c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3153:	0f b6 01             	movzbl (%rcx),%eax
    3156:	41 88 06             	mov    %al,(%r14)
    3159:	eb 51                	jmp    31ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    315b:	48 89 d6             	mov    %rdx,%rsi
    315e:	4c 89 fa             	mov    %r15,%rdx
    3161:	4d 89 c7             	mov    %r8,%r15
    3164:	49 89 cd             	mov    %rcx,%r13
    3167:	e8 e4 e9 ff ff       	callq  1b50 <memmove@plt>
    316c:	4c 89 e9             	mov    %r13,%rcx
    316f:	4d 89 f8             	mov    %r15,%r8
    3172:	4d 85 c0             	test   %r8,%r8
    3175:	75 b0                	jne    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3177:	e9 40 ff ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    317c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3181:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3186:	4c 89 f7             	mov    %r14,%rdi
    3189:	48 89 ce             	mov    %rcx,%rsi
    318c:	4c 89 c2             	mov    %r8,%rdx
    318f:	4c 89 04 24          	mov    %r8,(%rsp)
    3193:	48 89 cd             	mov    %rcx,%rbp
    3196:	e8 b5 e9 ff ff       	callq  1b50 <memmove@plt>
    319b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31a0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31a5:	4c 8b 04 24          	mov    (%rsp),%r8
    31a9:	48 89 e9             	mov    %rbp,%rcx
    31ac:	49 39 f5             	cmp    %rsi,%r13
    31af:	0f 94 c0             	sete   %al
    31b2:	49 39 d0             	cmp    %rdx,%r8
    31b5:	40 0f 94 c6          	sete   %sil
    31b9:	40 08 c6             	or     %al,%sil
    31bc:	75 13                	jne    31d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31be:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    31c2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    31c6:	49 83 ff 01          	cmp    $0x1,%r15
    31ca:	75 37                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    31cc:	0f b6 06             	movzbl (%rsi),%eax
    31cf:	88 07                	mov    %al,(%rdi)
    31d1:	49 39 d0             	cmp    %rdx,%r8
    31d4:	0f 86 e2 fe ff ff    	jbe    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31da:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31de:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31e2:	4c 39 fe             	cmp    %r15,%rsi
    31e5:	76 41                	jbe    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31e7:	4c 39 f9             	cmp    %r15,%rcx
    31ea:	73 4d                	jae    3239 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31ec:	49 29 cf             	sub    %rcx,%r15
    31ef:	0f 84 8a 00 00 00    	je     327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31f5:	49 83 ff 01          	cmp    $0x1,%r15
    31f9:	75 70                	jne    326b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31fb:	0f b6 01             	movzbl (%rcx),%eax
    31fe:	41 88 06             	mov    %al,(%r14)
    3201:	eb 7c                	jmp    327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3203:	49 89 d5             	mov    %rdx,%r13
    3206:	4c 89 fa             	mov    %r15,%rdx
    3209:	4d 89 c7             	mov    %r8,%r15
    320c:	48 89 cd             	mov    %rcx,%rbp
    320f:	e8 3c e9 ff ff       	callq  1b50 <memmove@plt>
    3214:	4c 89 ea             	mov    %r13,%rdx
    3217:	48 89 e9             	mov    %rbp,%rcx
    321a:	4d 89 f8             	mov    %r15,%r8
    321d:	49 39 d0             	cmp    %rdx,%r8
    3220:	0f 86 96 fe ff ff    	jbe    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3226:	eb b2                	jmp    31da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3228:	49 83 f8 01          	cmp    $0x1,%r8
    322c:	75 22                	jne    3250 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    322e:	0f b6 01             	movzbl (%rcx),%eax
    3231:	41 88 06             	mov    %al,(%r14)
    3234:	e9 83 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3239:	48 f7 da             	neg    %rdx
    323c:	48 01 d6             	add    %rdx,%rsi
    323f:	49 83 f8 01          	cmp    $0x1,%r8
    3243:	75 1e                	jne    3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3245:	0f b6 06             	movzbl (%rsi),%eax
    3248:	41 88 06             	mov    %al,(%r14)
    324b:	e9 6c fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3250:	4c 89 f7             	mov    %r14,%rdi
    3253:	48 89 ce             	mov    %rcx,%rsi
    3256:	4c 89 c2             	mov    %r8,%rdx
    3259:	e8 f2 e8 ff ff       	callq  1b50 <memmove@plt>
    325e:	e9 59 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	4c 89 f7             	mov    %r14,%rdi
    3266:	e9 cc fe ff ff       	jmpq   3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    326b:	4c 89 f7             	mov    %r14,%rdi
    326e:	48 89 ce             	mov    %rcx,%rsi
    3271:	4c 89 fa             	mov    %r15,%rdx
    3274:	4d 89 c5             	mov    %r8,%r13
    3277:	e8 d4 e8 ff ff       	callq  1b50 <memmove@plt>
    327c:	4d 89 e8             	mov    %r13,%r8
    327f:	4c 89 c2             	mov    %r8,%rdx
    3282:	4c 29 fa             	sub    %r15,%rdx
    3285:	0f 84 31 fe ff ff    	je     30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    328b:	4d 01 f7             	add    %r14,%r15
    328e:	4d 01 f0             	add    %r14,%r8
    3291:	48 83 fa 01          	cmp    $0x1,%rdx
    3295:	75 0c                	jne    32a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3297:	41 0f b6 00          	movzbl (%r8),%eax
    329b:	41 88 07             	mov    %al,(%r15)
    329e:	e9 19 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32a3:	4c 89 ff             	mov    %r15,%rdi
    32a6:	4c 89 c6             	mov    %r8,%rsi
    32a9:	e8 82 e7 ff ff       	callq  1a30 <memcpy@plt>
    32ae:	e9 09 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32b3:	48 8d 3d 19 05 00 00 	lea    0x519(%rip),%rdi        # 37d3 <_fini+0x3b7>
    32ba:	e8 e1 e6 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    32bf:	90                   	nop

00000000000032c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32c0:	55                   	push   %rbp
    32c1:	41 57                	push   %r15
    32c3:	41 56                	push   %r14
    32c5:	41 55                	push   %r13
    32c7:	41 54                	push   %r12
    32c9:	53                   	push   %rbx
    32ca:	48 83 ec 28          	sub    $0x28,%rsp
    32ce:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32d2:	4d 89 c5             	mov    %r8,%r13
    32d5:	48 89 d5             	mov    %rdx,%rbp
    32d8:	49 89 f6             	mov    %rsi,%r14
    32db:	48 89 fb             	mov    %rdi,%rbx
    32de:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32e2:	b8 0f 00 00 00       	mov    $0xf,%eax
    32e7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32ec:	49 29 d5             	sub    %rdx,%r13
    32ef:	4c 39 27             	cmp    %r12,(%rdi)
    32f2:	74 04                	je     32f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32f8:	4d 01 fd             	add    %r15,%r13
    32fb:	0f 88 0e 01 00 00    	js     340f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3301:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3306:	4d 89 c7             	mov    %r8,%r15
    3309:	49 39 c5             	cmp    %rax,%r13
    330c:	76 19                	jbe    3327 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    330e:	48 01 c0             	add    %rax,%rax
    3311:	49 39 c5             	cmp    %rax,%r13
    3314:	73 11                	jae    3327 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3316:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    331d:	ff ff 7f 
    3320:	4c 39 e8             	cmp    %r13,%rax
    3323:	4c 0f 42 e8          	cmovb  %rax,%r13
    3327:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    332b:	e8 60 e7 ff ff       	callq  1a90 <_Znwm@plt>
    3330:	4d 89 f8             	mov    %r15,%r8
    3333:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3338:	4d 85 f6             	test   %r14,%r14
    333b:	74 23                	je     3360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    333d:	48 8b 33             	mov    (%rbx),%rsi
    3340:	49 83 fe 01          	cmp    $0x1,%r14
    3344:	75 07                	jne    334d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3346:	0f b6 0e             	movzbl (%rsi),%ecx
    3349:	88 08                	mov    %cl,(%rax)
    334b:	eb 13                	jmp    3360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    334d:	48 89 c7             	mov    %rax,%rdi
    3350:	4c 89 f2             	mov    %r14,%rdx
    3353:	e8 d8 e6 ff ff       	callq  1a30 <memcpy@plt>
    3358:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    335d:	4d 89 f8             	mov    %r15,%r8
    3360:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3365:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    336a:	4c 01 f5             	add    %r14,%rbp
    336d:	48 85 f6             	test   %rsi,%rsi
    3370:	0f 94 c2             	sete   %dl
    3373:	4d 85 c0             	test   %r8,%r8
    3376:	0f 94 c1             	sete   %cl
    3379:	08 d1                	or     %dl,%cl
    337b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3380:	75 26                	jne    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3382:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3386:	49 83 f8 01          	cmp    $0x1,%r8
    338a:	75 07                	jne    3393 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    338c:	0f b6 0e             	movzbl (%rsi),%ecx
    338f:	88 0f                	mov    %cl,(%rdi)
    3391:	eb 15                	jmp    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3393:	4c 89 c2             	mov    %r8,%rdx
    3396:	e8 95 e6 ff ff       	callq  1a30 <memcpy@plt>
    339b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33a5:	4d 89 f8             	mov    %r15,%r8
    33a8:	4d 89 e7             	mov    %r12,%r15
    33ab:	4c 8b 23             	mov    (%rbx),%r12
    33ae:	48 39 ea             	cmp    %rbp,%rdx
    33b1:	74 20                	je     33d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33b3:	48 89 c7             	mov    %rax,%rdi
    33b6:	48 29 ea             	sub    %rbp,%rdx
    33b9:	4c 01 f7             	add    %r14,%rdi
    33bc:	4d 01 e6             	add    %r12,%r14
    33bf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33c4:	4c 01 c7             	add    %r8,%rdi
    33c7:	48 83 fa 01          	cmp    $0x1,%rdx
    33cb:	75 2e                	jne    33fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    33d1:	88 0f                	mov    %cl,(%rdi)
    33d3:	4d 39 fc             	cmp    %r15,%r12
    33d6:	74 0d                	je     33e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33d8:	4c 89 e7             	mov    %r12,%rdi
    33db:	e8 90 e6 ff ff       	callq  1a70 <_ZdlPv@plt>
    33e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33e5:	48 89 03             	mov    %rax,(%rbx)
    33e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33ec:	48 83 c4 28          	add    $0x28,%rsp
    33f0:	5b                   	pop    %rbx
    33f1:	41 5c                	pop    %r12
    33f3:	41 5d                	pop    %r13
    33f5:	41 5e                	pop    %r14
    33f7:	41 5f                	pop    %r15
    33f9:	5d                   	pop    %rbp
    33fa:	c3                   	retq   
    33fb:	4c 89 f6             	mov    %r14,%rsi
    33fe:	e8 2d e6 ff ff       	callq  1a30 <memcpy@plt>
    3403:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3408:	4d 39 fc             	cmp    %r15,%r12
    340b:	75 cb                	jne    33d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    340d:	eb d6                	jmp    33e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    340f:	48 8d 3d d6 03 00 00 	lea    0x3d6(%rip),%rdi        # 37ec <_fini+0x3d0>
    3416:	e8 85 e5 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000341c <_fini>:
    341c:	f3 0f 1e fa          	endbr64 
    3420:	48 83 ec 08          	sub    $0x8,%rsp
    3424:	48 83 c4 08          	add    $0x8,%rsp
    3428:	c3                   	retq   

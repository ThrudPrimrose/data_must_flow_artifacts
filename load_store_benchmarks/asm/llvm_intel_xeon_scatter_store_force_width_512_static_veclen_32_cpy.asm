
.dacecache/scatter_store_force_width_512_static_veclen_32_cpy/build/libscatter_store_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001990 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1990:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204068 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x2023d8>
    1996:	68 0a 00 00 00       	pushq  $0xa
    199b:	e9 40 ff ff ff       	jmpq   18e0 <.plt>

00000000000019a0 <strncpy@plt>:
    19a0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    19a6:	68 0b 00 00 00       	pushq  $0xb
    19ab:	e9 30 ff ff ff       	jmpq   18e0 <.plt>

00000000000019b0 <_ZSt20__throw_length_errorPKc@plt>:
    19b0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
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
    1a20:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201260>
    1a26:	68 13 00 00 00       	pushq  $0x13
    1a2b:	e9 b0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a30 <memcpy@plt>:
    1a30:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a36:	68 14 00 00 00       	pushq  $0x14
    1a3b:	e9 a0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a40 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_@plt>:
    1a40:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040c0 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_@@Base+0x202080>
    1a46:	68 15 00 00 00       	pushq  $0x15
    1a4b:	e9 90 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014d8>
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
    1ab0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x202188>
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
    1af0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201068>
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
    1b60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f20>
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

0000000000001c90 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d>:
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
    1cd0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1dc0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
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
    1cfd:	49 89 c7             	mov    %rax,%r15
    1d00:	4c 8b 34 24          	mov    (%rsp),%r14
    1d04:	48 83 3d cc 22 20 00 	cmpq   $0x0,0x2022cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d0b:	00 
    1d0c:	74 07                	je     1d15 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x85>
    1d0e:	e8 4d fd ff ff       	callq  1a60 <pthread_self@plt>
    1d13:	eb 05                	jmp    1d1a <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x8a>
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
    1d46:	49 89 d0             	mov    %rdx,%r8
    1d49:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d51:	49 01 d0             	add    %rdx,%r8
    1d54:	48 89 d8             	mov    %rbx,%rax
    1d57:	48 f7 e9             	imul   %rcx
    1d5a:	48 89 d1             	mov    %rdx,%rcx
    1d5d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d61:	48 c1 fa 07          	sar    $0x7,%rdx
    1d65:	48 01 d1             	add    %rdx,%rcx
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	48 8d 35 e2 16 00 00 	lea    0x16e2(%rip),%rsi        # 3455 <_fini+0x249>
    1d73:	48 8d 15 13 17 00 00 	lea    0x1713(%rip),%rdx        # 348d <_fini+0x281>
    1d7a:	4c 89 f7             	mov    %r14,%rdi
    1d7d:	6a ff                	pushq  $0xffffffffffffffff
    1d7f:	6a ff                	pushq  $0xffffffffffffffff
    1d81:	6a 00                	pushq  $0x0
    1d83:	e8 c8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d88:	48 83 c4 20          	add    $0x20,%rsp
    1d8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d90:	48 8d 35 fc 16 00 00 	lea    0x16fc(%rip),%rsi        # 3493 <_fini+0x287>
    1d97:	48 8d 15 38 17 00 00 	lea    0x1738(%rip),%rdx        # 34d6 <_fini+0x2ca>
    1d9e:	e8 bd fd ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1da3:	48 83 c4 30          	add    $0x30,%rsp
    1da7:	5b                   	pop    %rbx
    1da8:	41 5e                	pop    %r14
    1daa:	41 5f                	pop    %r15
    1dac:	c3                   	retq   
    1dad:	48 89 c7             	mov    %rax,%rdi
    1db0:	e8 7b 02 00 00       	callq  2030 <__clang_call_terminate>
    1db5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dbc:	00 00 00 00 

0000000000001dc0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    1dc0:	55                   	push   %rbp
    1dc1:	48 89 e5             	mov    %rsp,%rbp
    1dc4:	41 57                	push   %r15
    1dc6:	41 56                	push   %r14
    1dc8:	41 55                	push   %r13
    1dca:	41 54                	push   %r12
    1dcc:	53                   	push   %rbx
    1dcd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1dd1:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1dd8:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1ddd:	4d 89 c6             	mov    %r8,%r14
    1de0:	49 89 cf             	mov    %rcx,%r15
    1de3:	49 89 d4             	mov    %rdx,%r12
    1de6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1ded:	00 
    1dee:	c7 44 24 24 ff ff 07 	movl   $0x7ffff,0x24(%rsp)
    1df5:	00 
    1df6:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1dfd:	00 
    1dfe:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1e05:	00 
    1e06:	8b 37                	mov    (%rdi),%esi
    1e08:	48 83 ec 08          	sub    $0x8,%rsp
    1e0c:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1e11:	48 8d 3d 30 1f 20 00 	lea    0x201f30(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1e18:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1e1d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1e22:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1e27:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1e2b:	ba 22 00 00 00       	mov    $0x22,%edx
    1e30:	6a 01                	pushq  $0x1
    1e32:	6a 01                	pushq  $0x1
    1e34:	50                   	push   %rax
    1e35:	e8 06 fd ff ff       	callq  1b40 <__kmpc_for_static_init_4@plt>
    1e3a:	48 83 c4 20          	add    $0x20,%rsp
    1e3e:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1e42:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
    1e47:	b9 ff ff 07 00       	mov    $0x7ffff,%ecx
    1e4c:	0f 4c c8             	cmovl  %eax,%ecx
    1e4f:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1e53:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1e58:	41 39 cd             	cmp    %ecx,%r13d
    1e5b:	0f 8f 88 00 00 00    	jg     1ee9 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x129>
    1e61:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1e65:	49 c1 e5 08          	shl    $0x8,%r13
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	49 8b 04 24          	mov    (%r12),%rax
    1e74:	62 b1 7c 48 10 04 28 	vmovups (%rax,%r13,1),%zmm0
    1e7b:	62 b1 7c 48 10 4c 28 	vmovups 0x40(%rax,%r13,1),%zmm1
    1e82:	01 
    1e83:	62 b1 7c 48 10 54 28 	vmovups 0x80(%rax,%r13,1),%zmm2
    1e8a:	02 
    1e8b:	62 b1 7c 48 10 5c 28 	vmovups 0xc0(%rax,%r13,1),%zmm3
    1e92:	03 
    1e93:	62 f1 7c 48 29 5c 24 	vmovaps %zmm3,0x100(%rsp)
    1e9a:	04 
    1e9b:	62 f1 7c 48 29 54 24 	vmovaps %zmm2,0xc0(%rsp)
    1ea2:	03 
    1ea3:	62 f1 7c 48 29 4c 24 	vmovaps %zmm1,0x80(%rsp)
    1eaa:	02 
    1eab:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x40(%rsp)
    1eb2:	01 
    1eb3:	49 8b 3f             	mov    (%r15),%rdi
    1eb6:	49 8b 36             	mov    (%r14),%rsi
    1eb9:	4c 01 ee             	add    %r13,%rsi
    1ebc:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1ec0:	4c 8b 00             	mov    (%rax),%r8
    1ec3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1ec8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1ecd:	c5 f8 77             	vzeroupper 
    1ed0:	e8 6b fb ff ff       	callq  1a40 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_@plt>
    1ed5:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1eda:	48 ff c3             	inc    %rbx
    1edd:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1ee4:	48 39 c3             	cmp    %rax,%rbx
    1ee7:	7c 87                	jl     1e70 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1ee9:	48 8d 3d 70 1e 20 00 	lea    0x201e70(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ef0:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1ef4:	e8 07 fa ff ff       	callq  1900 <__kmpc_for_static_fini@plt>
    1ef9:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1efd:	5b                   	pop    %rbx
    1efe:	41 5c                	pop    %r12
    1f00:	41 5d                	pop    %r13
    1f02:	41 5e                	pop    %r14
    1f04:	41 5f                	pop    %r15
    1f06:	5d                   	pop    %rbp
    1f07:	c3                   	retq   
    1f08:	48 89 c7             	mov    %rax,%rdi
    1f0b:	e8 20 01 00 00       	callq  2030 <__clang_call_terminate>

0000000000001f10 <__program_scatter_store_force_width_512_static_veclen_32_cpy>:
    1f10:	e9 7b fa ff ff       	jmpq   1990 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 

0000000000001f20 <__dace_init_scatter_store_force_width_512_static_veclen_32_cpy>:
    1f20:	50                   	push   %rax
    1f21:	bf 40 00 00 00       	mov    $0x40,%edi
    1f26:	e8 65 fb ff ff       	callq  1a90 <_Znwm@plt>
    1f2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f2f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f35:	59                   	pop    %rcx
    1f36:	c5 f8 77             	vzeroupper 
    1f39:	c3                   	retq   
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy>:
    1f40:	48 85 ff             	test   %rdi,%rdi
    1f43:	74 23                	je     1f68 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x28>
    1f45:	53                   	push   %rbx
    1f46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 0e                	je     1f5d <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x1d>
    1f4f:	48 89 fb             	mov    %rdi,%rbx
    1f52:	48 89 c7             	mov    %rax,%rdi
    1f55:	e8 16 fb ff ff       	callq  1a70 <_ZdlPv@plt>
    1f5a:	48 89 df             	mov    %rbx,%rdi
    1f5d:	be 40 00 00 00       	mov    $0x40,%esi
    1f62:	e8 39 fb ff ff       	callq  1aa0 <_ZdlPvm@plt>
    1f67:	5b                   	pop    %rbx
    1f68:	31 c0                	xor    %eax,%eax
    1f6a:	c3                   	retq   
    1f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f70 <_ZN4dace4perf6Report5resetEv>:
    1f70:	41 56                	push   %r14
    1f72:	53                   	push   %rbx
    1f73:	50                   	push   %rax
    1f74:	48 89 fb             	mov    %rdi,%rbx
    1f77:	48 83 3d 59 20 20 00 	cmpq   $0x0,0x202059(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f7e:	00 
    1f7f:	74 0c                	je     1f8d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f81:	48 89 df             	mov    %rbx,%rdi
    1f84:	e8 97 fb ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    1f89:	85 c0                	test   %eax,%eax
    1f8b:	75 7e                	jne    200b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f91:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f95:	74 04                	je     1f9b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f97:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f9b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f9f:	48 29 c1             	sub    %rax,%rcx
    1fa2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fa6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fad:	aa aa aa 
    1fb0:	48 0f af c1          	imul   %rcx,%rax
    1fb4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fba:	77 2e                	ja     1fea <_ZN4dace4perf6Report5resetEv+0x7a>
    1fbc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fc1:	e8 ca fa ff ff       	callq  1a90 <_Znwm@plt>
    1fc6:	49 89 c6             	mov    %rax,%r14
    1fc9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fcd:	48 85 ff             	test   %rdi,%rdi
    1fd0:	74 05                	je     1fd7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fd2:	e8 99 fa ff ff       	callq  1a70 <_ZdlPv@plt>
    1fd7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fdb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fdf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fe6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fea:	48 83 3d e6 1f 20 00 	cmpq   $0x0,0x201fe6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff1:	00 
    1ff2:	74 0f                	je     2003 <_ZN4dace4perf6Report5resetEv+0x93>
    1ff4:	48 89 df             	mov    %rbx,%rdi
    1ff7:	48 83 c4 08          	add    $0x8,%rsp
    1ffb:	5b                   	pop    %rbx
    1ffc:	41 5e                	pop    %r14
    1ffe:	e9 fd f9 ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    2003:	48 83 c4 08          	add    $0x8,%rsp
    2007:	5b                   	pop    %rbx
    2008:	41 5e                	pop    %r14
    200a:	c3                   	retq   
    200b:	89 c7                	mov    %eax,%edi
    200d:	e8 ae f9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2012:	49 89 c6             	mov    %rax,%r14
    2015:	48 83 3d bb 1f 20 00 	cmpq   $0x0,0x201fbb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    201c:	00 
    201d:	74 08                	je     2027 <_ZN4dace4perf6Report5resetEv+0xb7>
    201f:	48 89 df             	mov    %rbx,%rdi
    2022:	e8 d9 f9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2027:	4c 89 f7             	mov    %r14,%rdi
    202a:	e8 61 fb ff ff       	callq  1b90 <_Unwind_Resume@plt>
    202f:	90                   	nop

0000000000002030 <__clang_call_terminate>:
    2030:	50                   	push   %rax
    2031:	e8 2a f9 ff ff       	callq  1960 <__cxa_begin_catch@plt>
    2036:	e8 05 f9 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_>:
    2040:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2046:	62 f1 fd 48 59 1a    	vmulpd (%rdx),%zmm0,%zmm3
    204c:	62 f1 fd 48 59 52 01 	vmulpd 0x40(%rdx),%zmm0,%zmm2
    2053:	62 f1 fd 48 59 4a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm1
    205a:	62 f1 fd 48 59 42 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm0
    2061:	48 8b 06             	mov    (%rsi),%rax
    2064:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    206a:	48 8b 46 08          	mov    0x8(%rsi),%rax
    206e:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2074:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2078:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    207e:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2084:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2088:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    208e:	48 8b 46 20          	mov    0x20(%rsi),%rax
    2092:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    2099:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    209f:	48 8b 46 28          	mov    0x28(%rsi),%rax
    20a3:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    20a9:	48 8b 46 30          	mov    0x30(%rsi),%rax
    20ad:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    20b4:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    20ba:	48 8b 46 38          	mov    0x38(%rsi),%rax
    20be:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    20c4:	48 8b 46 40          	mov    0x40(%rsi),%rax
    20c8:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    20ce:	48 8b 46 48          	mov    0x48(%rsi),%rax
    20d2:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    20d8:	48 8b 46 50          	mov    0x50(%rsi),%rax
    20dc:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    20e2:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    20e8:	48 8b 46 58          	mov    0x58(%rsi),%rax
    20ec:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    20f2:	48 8b 46 60          	mov    0x60(%rsi),%rax
    20f6:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    20fd:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2103:	48 8b 46 68          	mov    0x68(%rsi),%rax
    2107:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    210d:	48 8b 46 70          	mov    0x70(%rsi),%rax
    2111:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    2118:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    211e:	48 8b 46 78          	mov    0x78(%rsi),%rax
    2122:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2128:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    212f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2135:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    213c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2142:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2149:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    214f:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2155:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    215c:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2162:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    2169:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    2170:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2176:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    217d:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2183:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    218a:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    2191:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2197:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    219e:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21a4:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    21ab:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    21b1:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    21b8:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    21be:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    21c5:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    21cb:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21d1:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    21d8:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21de:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    21e5:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    21ec:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21f2:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    21f9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21ff:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    2206:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    220d:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    2213:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    221a:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2220:	c5 f8 77             	vzeroupper 
    2223:	c3                   	retq   
    2224:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    222b:	00 00 00 
    222e:	66 90                	xchg   %ax,%ax

0000000000002230 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2230:	55                   	push   %rbp
    2231:	41 57                	push   %r15
    2233:	41 56                	push   %r14
    2235:	41 55                	push   %r13
    2237:	41 54                	push   %r12
    2239:	53                   	push   %rbx
    223a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2241:	49 89 d5             	mov    %rdx,%r13
    2244:	49 89 f7             	mov    %rsi,%r15
    2247:	49 89 fc             	mov    %rdi,%r12
    224a:	48 83 3d 86 1d 20 00 	cmpq   $0x0,0x201d86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	00 
    2252:	74 10                	je     2264 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2254:	4c 89 e7             	mov    %r12,%rdi
    2257:	e8 c4 f8 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    225c:	85 c0                	test   %eax,%eax
    225e:	0f 85 05 09 00 00    	jne    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2264:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    226b:	00 
    226c:	be 18 00 00 00       	mov    $0x18,%esi
    2271:	e8 9a f7 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2276:	e8 95 f6 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    227b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2282:	de 1b 43 
    2285:	48 f7 e9             	imul   %rcx
    2288:	48 89 d3             	mov    %rdx,%rbx
    228b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2292:	00 
    2293:	4d 85 ff             	test   %r15,%r15
    2296:	74 18                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2298:	4c 89 ff             	mov    %r15,%rdi
    229b:	e8 e0 f6 ff ff       	callq  1980 <strlen@plt>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	4c 89 fe             	mov    %r15,%rsi
    22a6:	48 89 c2             	mov    %rax,%rdx
    22a9:	e8 12 f8 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ae:	eb 1f                	jmp    22cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22b7:	00 
    22b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22c7:	83 ce 01             	or     $0x1,%esi
    22ca:	e8 a1 f8 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22cf:	48 8d 35 41 12 00 00 	lea    0x1241(%rip),%rsi        # 3517 <_fini+0x30b>
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	e8 dd f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	48 8d 35 2f 12 00 00 	lea    0x122f(%rip),%rsi        # 3519 <_fini+0x30d>
    22ea:	ba 07 00 00 00       	mov    $0x7,%edx
    22ef:	4c 89 f7             	mov    %r14,%rdi
    22f2:	e8 c9 f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f7:	48 89 d8             	mov    %rbx,%rax
    22fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    22fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2302:	48 01 c3             	add    %rax,%rbx
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 de             	mov    %rbx,%rsi
    230b:	e8 70 f7 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2310:	48 8d 35 0a 12 00 00 	lea    0x120a(%rip),%rsi        # 3521 <_fini+0x315>
    2317:	ba 05 00 00 00       	mov    $0x5,%edx
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 9c f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2329:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    232e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2335:	00 00 
    2337:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    233c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2343:	00 
    2344:	48 85 c0             	test   %rax,%rax
    2347:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    234c:	74 2d                	je     237b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    234e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2355:	00 
    2356:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    235d:	00 
    235e:	4c 39 c0             	cmp    %r8,%rax
    2361:	4c 0f 47 c0          	cmova  %rax,%r8
    2365:	49 29 c8             	sub    %rcx,%r8
    2368:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    236d:	31 f6                	xor    %esi,%esi
    236f:	31 d2                	xor    %edx,%edx
    2371:	e8 aa f6 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2376:	e9 8f 00 00 00       	jmpq   240a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    237b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2382:	00 
    2383:	48 83 fb 10          	cmp    $0x10,%rbx
    2387:	72 47                	jb     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2389:	48 85 db             	test   %rbx,%rbx
    238c:	0f 88 de 07 00 00    	js     2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2392:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2396:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    239c:	4c 0f 43 e3          	cmovae %rbx,%r12
    23a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23a5:	e8 e6 f6 ff ff       	callq  1a90 <_Znwm@plt>
    23aa:	49 89 c6             	mov    %rax,%r14
    23ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b2:	4c 39 ff             	cmp    %r15,%rdi
    23b5:	74 05                	je     23bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23b7:	e8 b4 f6 ff ff       	callq  1a70 <_ZdlPv@plt>
    23bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cd:	00 
    23ce:	eb 25                	jmp    23f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23d0:	4d 89 fe             	mov    %r15,%r14
    23d3:	48 85 db             	test   %rbx,%rbx
    23d6:	74 28                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23df:	00 
    23e0:	48 83 fb 01          	cmp    $0x1,%rbx
    23e4:	75 0c                	jne    23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23e6:	0f b6 06             	movzbl (%rsi),%eax
    23e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ed:	4d 89 fe             	mov    %r15,%r14
    23f0:	eb 0e                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f2:	4d 89 fe             	mov    %r15,%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 da             	mov    %rbx,%rdx
    23fb:	e8 30 f6 ff ff       	callq  1a30 <memcpy@plt>
    2400:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2405:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    240a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2414:	ba 04 00 00 00       	mov    $0x4,%edx
    2419:	e8 a2 f7 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    241e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2423:	4c 39 ff             	cmp    %r15,%rdi
    2426:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    242b:	74 05                	je     2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    242d:	e8 3e f6 ff ff       	callq  1a70 <_ZdlPv@plt>
    2432:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2437:	48 8d 35 00 11 00 00 	lea    0x1100(%rip),%rsi        # 353e <_fini+0x332>
    243e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2443:	ba 01 00 00 00       	mov    $0x1,%edx
    2448:	e8 73 f6 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2452:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2456:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    245d:	00 
    245e:	48 85 db             	test   %rbx,%rbx
    2461:	0f 84 fd 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2467:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    246b:	74 06                	je     2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    246d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2471:	eb 16                	jmp    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 55 f6 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    247b:	48 8b 03             	mov    (%rbx),%rax
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 0a 00 00 00       	mov    $0xa,%esi
    2486:	ff 50 30             	callq  *0x30(%rax)
    2489:	0f be f0             	movsbl %al,%esi
    248c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2491:	e8 5a f4 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2496:	48 89 c7             	mov    %rax,%rdi
    2499:	e8 42 f5 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    249e:	48 8d 35 82 10 00 00 	lea    0x1082(%rip),%rsi        # 3527 <_fini+0x31b>
    24a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24aa:	ba 12 00 00 00       	mov    $0x12,%edx
    24af:	e8 0c f6 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c4:	00 
    24c5:	48 85 db             	test   %rbx,%rbx
    24c8:	0f 84 96 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d2:	74 06                	je     24da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d8:	eb 16                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24da:	48 89 df             	mov    %rbx,%rdi
    24dd:	e8 ee f5 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e2:	48 8b 03             	mov    (%rbx),%rax
    24e5:	48 89 df             	mov    %rbx,%rdi
    24e8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ed:	ff 50 30             	callq  *0x30(%rax)
    24f0:	0f be f0             	movsbl %al,%esi
    24f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f8:	e8 f3 f3 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	e8 db f4 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2505:	e8 06 f6 ff ff       	callq  1b10 <getpid@plt>
    250a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    250e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2512:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2516:	49 39 ed             	cmp    %rbp,%r13
    2519:	0f 84 24 03 00 00    	je     2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    251f:	b0 01                	mov    $0x1,%al
    2521:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2526:	48 8d 1d 1d 10 00 00 	lea    0x101d(%rip),%rbx        # 354a <_fini+0x33e>
    252d:	4c 8d 3d 17 10 00 00 	lea    0x1017(%rip),%r15        # 354b <_fini+0x33f>
    2534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 00 
    2540:	a8 01                	test   $0x1,%al
    2542:	75 65                	jne    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2544:	ba 01 00 00 00       	mov    $0x1,%edx
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	48 8d 35 62 10 00 00 	lea    0x1062(%rip),%rsi        # 35b5 <_fini+0x3a9>
    2553:	e8 68 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2568:	00 
    2569:	4d 85 f6             	test   %r14,%r14
    256c:	0f 84 e8 05 00 00    	je     2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2572:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2577:	74 07                	je     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2579:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    257e:	eb 16                	jmp    2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2580:	4c 89 f7             	mov    %r14,%rdi
    2583:	e8 48 f5 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2588:	49 8b 06             	mov    (%r14),%rax
    258b:	4c 89 f7             	mov    %r14,%rdi
    258e:	be 0a 00 00 00       	mov    $0xa,%esi
    2593:	ff 50 30             	callq  *0x30(%rax)
    2596:	0f be f0             	movsbl %al,%esi
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	e8 4f f3 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    25a1:	48 89 c7             	mov    %rax,%rdi
    25a4:	e8 37 f4 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    25a9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 353a <_fini+0x32e>
    25b8:	e8 03 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	ba 09 00 00 00       	mov    $0x9,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 3540 <_fini+0x334>
    25cc:	e8 ef f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	e8 a3 f3 ff ff       	callq  1980 <strlen@plt>
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	4c 89 f6             	mov    %r14,%rsi
    25e3:	48 89 c2             	mov    %rax,%rdx
    25e6:	e8 d5 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 03 00 00 00       	mov    $0x3,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 89 de             	mov    %rbx,%rsi
    25f6:	e8 c5 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 354e <_fini+0x342>
    260a:	e8 b1 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2613:	4c 89 f7             	mov    %r14,%rdi
    2616:	e8 65 f3 ff ff       	callq  1980 <strlen@plt>
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	4c 89 f6             	mov    %r14,%rsi
    2621:	48 89 c2             	mov    %rax,%rdx
    2624:	e8 97 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 03 00 00 00       	mov    $0x3,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 89 de             	mov    %rbx,%rsi
    2634:	e8 87 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 07 00 00 00       	mov    $0x7,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 0f 0f 00 00 	lea    0xf0f(%rip),%rsi        # 3557 <_fini+0x34b>
    2648:	e8 73 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2652:	88 44 24 10          	mov    %al,0x10(%rsp)
    2656:	ba 01 00 00 00       	mov    $0x1,%edx
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2663:	e8 58 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 03 00 00 00       	mov    $0x3,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	48 89 de             	mov    %rbx,%rsi
    2673:	e8 48 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 06 00 00 00       	mov    $0x6,%edx
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 355f <_fini+0x353>
    2687:	e8 34 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	e8 38 f3 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2698:	ba 02 00 00 00       	mov    $0x2,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	4c 89 fe             	mov    %r15,%rsi
    26a3:	e8 18 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ad:	75 34                	jne    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26af:	ba 07 00 00 00       	mov    $0x7,%edx
    26b4:	4c 89 e7             	mov    %r12,%rdi
    26b7:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 3566 <_fini+0x35a>
    26be:	e8 fd f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 fd f2 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 dd f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 356e <_fini+0x362>
    26f2:	e8 c9 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	4c 89 e7             	mov    %r12,%rdi
    26fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26fe:	e8 7d f4 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 ad f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 3576 <_fini+0x36a>
    2722:	e8 99 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	49 8b 75 60          	mov    0x60(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 9d f2 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 7d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 09 00 00 00       	mov    $0x9,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 357e <_fini+0x372>
    2752:	e8 69 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	ba 0a 00 00 00       	mov    $0xa,%edx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 3588 <_fini+0x37c>
    2766:	e8 55 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	41 8b 75 68          	mov    0x68(%r13),%esi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	e8 09 f4 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2777:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    277c:	78 20                	js     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    277e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2783:	4c 89 e7             	mov    %r12,%rdi
    2786:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 3593 <_fini+0x387>
    278d:	e8 2e f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2796:	4c 89 e7             	mov    %r12,%rdi
    2799:	e8 e2 f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    279e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27a3:	78 20                	js     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27a5:	ba 08 00 00 00       	mov    $0x8,%edx
    27aa:	4c 89 e7             	mov    %r12,%rdi
    27ad:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 35a2 <_fini+0x396>
    27b4:	e8 07 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	e8 bb f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    27c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ca:	75 51                	jne    281d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27cc:	ba 03 00 00 00       	mov    $0x3,%edx
    27d1:	4c 89 e7             	mov    %r12,%rdi
    27d4:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 35ab <_fini+0x39f>
    27db:	e8 e0 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	e8 94 f1 ff ff       	callq  1980 <strlen@plt>
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	4c 89 f6             	mov    %r14,%rsi
    27f2:	48 89 c2             	mov    %rax,%rdx
    27f5:	e8 c6 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fa:	ba 03 00 00 00       	mov    $0x3,%edx
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 35a7 <_fini+0x39b>
    2809:	e8 b2 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2815:	4c 89 e7             	mov    %r12,%rdi
    2818:	e8 b3 f1 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    281d:	ba 02 00 00 00       	mov    $0x2,%edx
    2822:	4c 89 e7             	mov    %r12,%rdi
    2825:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 35af <_fini+0x3a3>
    282c:	e8 8f f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2831:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2838:	31 c0                	xor    %eax,%eax
    283a:	49 39 ed             	cmp    %rbp,%r13
    283d:	0f 85 fd fc ff ff    	jne    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2853:	00 
    2854:	48 85 db             	test   %rbx,%rbx
    2857:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    285c:	0f 84 fd 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2862:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2866:	74 06                	je     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2868:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286c:	eb 16                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    286e:	48 89 df             	mov    %rbx,%rdi
    2871:	e8 5a f2 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2876:	48 8b 03             	mov    (%rbx),%rax
    2879:	48 89 df             	mov    %rbx,%rdi
    287c:	be 0a 00 00 00       	mov    $0xa,%esi
    2881:	ff 50 30             	callq  *0x30(%rax)
    2884:	0f be f0             	movsbl %al,%esi
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	e8 5f f0 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 47 f1 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2899:	48 89 c3             	mov    %rax,%rbx
    289c:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 35b2 <_fini+0x3a6>
    28a3:	ba 04 00 00 00       	mov    $0x4,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	e8 10 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	48 8b 03             	mov    (%rbx),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28be:	00 
    28bf:	4d 85 f6             	test   %r14,%r14
    28c2:	0f 84 97 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28cd:	74 07                	je     28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28d4:	eb 16                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28d6:	4c 89 f7             	mov    %r14,%rdi
    28d9:	e8 f2 f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28de:	49 8b 06             	mov    (%r14),%rax
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	be 0a 00 00 00       	mov    $0xa,%esi
    28e9:	ff 50 30             	callq  *0x30(%rax)
    28ec:	0f be f0             	movsbl %al,%esi
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	e8 f9 ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 e1 f0 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    28ff:	48 8d 35 b1 0c 00 00 	lea    0xcb1(%rip),%rsi        # 35b7 <_fini+0x3ab>
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2910:	e8 ab f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2915:	4d 85 ff             	test   %r15,%r15
    2918:	74 1a                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    291a:	4c 89 ff             	mov    %r15,%rdi
    291d:	e8 5e f0 ff ff       	callq  1980 <strlen@plt>
    2922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	48 89 c2             	mov    %rax,%rdx
    292d:	e8 8e f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	eb 1d                	jmp    2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2941:	48 83 c7 40          	add    $0x40,%rdi
    2945:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2949:	83 ce 01             	or     $0x1,%esi
    294c:	e8 1f f2 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2951:	48 8d 35 55 0c 00 00 	lea    0xc55(%rip),%rsi        # 35ad <_fini+0x3a1>
    2958:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295d:	ba 01 00 00 00       	mov    $0x1,%edx
    2962:	e8 59 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    296c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2970:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2977:	00 
    2978:	48 85 db             	test   %rbx,%rbx
    297b:	0f 84 de 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2981:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2985:	74 06                	je     298d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2987:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    298b:	eb 16                	jmp    29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    298d:	48 89 df             	mov    %rbx,%rdi
    2990:	e8 3b f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2995:	48 8b 03             	mov    (%rbx),%rax
    2998:	48 89 df             	mov    %rbx,%rdi
    299b:	be 0a 00 00 00       	mov    $0xa,%esi
    29a0:	ff 50 30             	callq  *0x30(%rax)
    29a3:	0f be f0             	movsbl %al,%esi
    29a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ab:	e8 40 ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    29b0:	48 89 c7             	mov    %rax,%rdi
    29b3:	e8 28 f0 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    29b8:	48 8d 35 f1 0b 00 00 	lea    0xbf1(%rip),%rsi        # 35b0 <_fini+0x3a4>
    29bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c4:	ba 01 00 00 00       	mov    $0x1,%edx
    29c9:	e8 f2 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29de:	00 
    29df:	48 85 db             	test   %rbx,%rbx
    29e2:	0f 84 77 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ec:	74 06                	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29f2:	eb 16                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29f4:	48 89 df             	mov    %rbx,%rdi
    29f7:	e8 d4 f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29fc:	48 8b 03             	mov    (%rbx),%rax
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	be 0a 00 00 00       	mov    $0xa,%esi
    2a07:	ff 50 30             	callq  *0x30(%rax)
    2a0a:	0f be f0             	movsbl %al,%esi
    2a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a12:	e8 d9 ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 c1 ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2a1f:	48 8b 05 a2 15 20 00 	mov    0x2015a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8b 08             	mov    (%rax),%rcx
    2a29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a40:	48 8b 05 89 15 20 00 	mov    0x201589(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a50:	e8 db ee ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a5c:	00 
    2a5d:	e8 3e f1 ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a62:	48 8b 1d 57 15 20 00 	mov    0x201557(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a69:	48 83 c3 10          	add    $0x10,%rbx
    2a6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 81 f0 ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2a7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a86:	00 
    2a87:	e8 c4 ee ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2a8c:	4c 8b 35 1d 15 20 00 	mov    0x20151d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a93:	49 8b 06             	mov    (%r14),%rax
    2a96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa1:	00 
    2aa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aad:	00 
    2aae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ab2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ab9:	00 
    2aba:	48 8b 05 37 15 20 00 	mov    0x201537(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac1:	48 83 c0 10          	add    $0x10,%rax
    2ac5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2acc:	00 
    2acd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ad4:	00 
    2ad5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2adc:	00 
    2add:	48 39 c7             	cmp    %rax,%rdi
    2ae0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ae5:	74 05                	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ae7:	e8 84 ef ff ff       	callq  1a70 <_ZdlPv@plt>
    2aec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2af3:	00 
    2af4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2afb:	00 
    2afc:	e8 ff ef ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2b01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b10:	00 
    2b11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b1c:	00 
    2b1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b24:	00 00 00 00 00 
    2b29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b30:	00 
    2b31:	e8 1a ee ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2b36:	48 83 3d 9a 14 20 00 	cmpq   $0x0,0x20149a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3d:	00 
    2b3e:	74 08                	je     2b48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b40:	4c 89 ff             	mov    %r15,%rdi
    2b43:	e8 b8 ee ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2b48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b4f:	5b                   	pop    %rbx
    2b50:	41 5c                	pop    %r12
    2b52:	41 5d                	pop    %r13
    2b54:	41 5e                	pop    %r14
    2b56:	41 5f                	pop    %r15
    2b58:	5d                   	pop    %rbp
    2b59:	c3                   	retq   
    2b5a:	e8 81 ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b5f:	e8 7c ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b64:	e8 77 ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b69:	89 c7                	mov    %eax,%edi
    2b6b:	e8 50 ee ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2b70:	48 8d 3d 69 0a 00 00 	lea    0xa69(%rip),%rdi        # 35e0 <_fini+0x3d4>
    2b77:	e8 34 ee ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	e8 ac f4 ff ff       	callq  2030 <__clang_call_terminate>
    2b84:	eb 00                	jmp    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b86:	48 89 c3             	mov    %rax,%rbx
    2b89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b8e:	4c 39 ff             	cmp    %r15,%rdi
    2b91:	74 24                	je     2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b93:	e8 d8 ee ff ff       	callq  1a70 <_ZdlPv@plt>
    2b98:	eb 1d                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b9a:	48 89 c3             	mov    %rax,%rbx
    2b9d:	eb 2a                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b9f:	48 89 c3             	mov    %rax,%rbx
    2ba2:	eb 18                	jmp    2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ba4:	eb 04                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba6:	eb 02                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba8:	eb 00                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2baa:	48 89 c3             	mov    %rax,%rbx
    2bad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb2:	e8 79 ef ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bb7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bbc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc3:	00 
    2bc4:	e8 27 ee ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bc9:	48 83 3d 07 14 20 00 	cmpq   $0x0,0x201407(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd0:	00 
    2bd1:	74 08                	je     2bdb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bd3:	4c 89 e7             	mov    %r12,%rdi
    2bd6:	e8 25 ee ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 ad ef ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bea:	00 00 00 
    2bed:	0f 1f 00             	nopl   (%rax)

0000000000002bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c01:	4d 89 cf             	mov    %r9,%r15
    2c04:	4d 89 c4             	mov    %r8,%r12
    2c07:	49 89 cd             	mov    %rcx,%r13
    2c0a:	49 89 d6             	mov    %rdx,%r14
    2c0d:	48 89 fb             	mov    %rdi,%rbx
    2c10:	48 83 3d c0 13 20 00 	cmpq   $0x0,0x2013c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c17:	00 
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	48 89 f5             	mov    %rsi,%rbp
    2c20:	e8 fb ee ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    2c25:	48 89 ee             	mov    %rbp,%rsi
    2c28:	85 c0                	test   %eax,%eax
    2c2a:	0f 85 ee 01 00 00    	jne    2e1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c7a:	02 
    2c7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c82:	00 00 00 00 00 
    2c87:	ba 40 00 00 00       	mov    $0x40,%edx
    2c8c:	c5 f8 77             	vzeroupper 
    2c8f:	e8 0c ed ff ff       	callq  19a0 <strncpy@plt>
    2c94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c9e:	48 89 ef             	mov    %rbp,%rdi
    2ca1:	4c 89 f6             	mov    %r14,%rsi
    2ca4:	e8 f7 ec ff ff       	callq  19a0 <strncpy@plt>
    2ca9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cb2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cb6:	74 68                	je     2d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cb8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cbf:	08 00 00 00 
    2cc3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cca:	48 00 00 00 
    2cce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cd5:	88 00 00 00 
    2cd9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ce0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ce7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cf5:	00 
    2cf6:	48 83 3d da 12 20 00 	cmpq   $0x0,0x2012da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cfd:	00 
    2cfe:	74 0b                	je     2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	c5 f8 77             	vzeroupper 
    2d06:	e8 f5 ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2d0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d12:	5b                   	pop    %rbx
    2d13:	41 5c                	pop    %r12
    2d15:	41 5d                	pop    %r13
    2d17:	41 5e                	pop    %r14
    2d19:	41 5f                	pop    %r15
    2d1b:	5d                   	pop    %rbp
    2d1c:	c5 f8 77             	vzeroupper 
    2d1f:	c3                   	retq   
    2d20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d24:	49 89 ef             	mov    %rbp,%r15
    2d27:	48 89 04 24          	mov    %rax,(%rsp)
    2d2b:	49 29 c7             	sub    %rax,%r15
    2d2e:	4c 89 f8             	mov    %r15,%rax
    2d31:	48 c1 f8 06          	sar    $0x6,%rax
    2d35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d3c:	aa aa aa 
    2d3f:	48 0f af c8          	imul   %rax,%rcx
    2d43:	48 83 f9 01          	cmp    $0x1,%rcx
    2d47:	48 89 c8             	mov    %rcx,%rax
    2d4a:	48 83 d0 00          	adc    $0x0,%rax
    2d4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d59:	55 55 01 
    2d5c:	49 39 d5             	cmp    %rdx,%r13
    2d5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d63:	48 01 c8             	add    %rcx,%rax
    2d66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d6a:	4c 89 e8             	mov    %r13,%rax
    2d6d:	48 c1 e0 06          	shl    $0x6,%rax
    2d71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d75:	e8 16 ed ff ff       	callq  1a90 <_Znwm@plt>
    2d7a:	49 89 c4             	mov    %rax,%r12
    2d7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d84:	08 00 00 00 
    2d88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d8f:	48 00 00 00 
    2d93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d9a:	88 00 00 00 
    2d9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2da5:	02 
    2da6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2daa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2db1:	01 
    2db2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2db9:	48 8b 04 24          	mov    (%rsp),%rax
    2dbd:	48 39 c5             	cmp    %rax,%rbp
    2dc0:	48 89 c5             	mov    %rax,%rbp
    2dc3:	74 11                	je     2dd6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2dc5:	4c 89 e7             	mov    %r12,%rdi
    2dc8:	48 89 ee             	mov    %rbp,%rsi
    2dcb:	4c 89 fa             	mov    %r15,%rdx
    2dce:	c5 f8 77             	vzeroupper 
    2dd1:	e8 7a ed ff ff       	callq  1b50 <memmove@plt>
    2dd6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ddd:	48 85 ed             	test   %rbp,%rbp
    2de0:	74 0b                	je     2ded <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2de2:	48 89 ef             	mov    %rbp,%rdi
    2de5:	c5 f8 77             	vzeroupper 
    2de8:	e8 83 ec ff ff       	callq  1a70 <_ZdlPv@plt>
    2ded:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2df1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2df5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dfc:	00 
    2dfd:	4c 01 e8             	add    %r13,%rax
    2e00:	48 c1 e0 06          	shl    $0x6,%rax
    2e04:	49 01 c4             	add    %rax,%r12
    2e07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e0b:	48 83 3d c5 11 20 00 	cmpq   $0x0,0x2011c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e12:	00 
    2e13:	0f 85 e7 fe ff ff    	jne    2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e19:	e9 ed fe ff ff       	jmpq   2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e1e:	89 c7                	mov    %eax,%edi
    2e20:	e8 9b eb ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2e25:	49 89 c6             	mov    %rax,%r14
    2e28:	48 83 3d a8 11 20 00 	cmpq   $0x0,0x2011a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e2f:	00 
    2e30:	74 08                	je     2e3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	e8 c6 eb ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2e3a:	4c 89 f7             	mov    %r14,%rdi
    2e3d:	e8 4e ed ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2e42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e49:	00 00 00 
    2e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 18          	sub    $0x18,%rsp
    2e5e:	48 89 fb             	mov    %rdi,%rbx
    2e61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e65:	48 89 d0             	mov    %rdx,%rax
    2e68:	4c 29 e8             	sub    %r13,%rax
    2e6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e72:	ff ff 7f 
    2e75:	48 01 c7             	add    %rax,%rdi
    2e78:	4c 39 c7             	cmp    %r8,%rdi
    2e7b:	0f 82 22 02 00 00    	jb     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e81:	4d 89 c4             	mov    %r8,%r12
    2e84:	49 29 d4             	sub    %rdx,%r12
    2e87:	4d 01 ec             	add    %r13,%r12
    2e8a:	48 8b 03             	mov    (%rbx),%rax
    2e8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e96:	4c 39 c8             	cmp    %r9,%rax
    2e99:	74 04                	je     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e9f:	49 39 fc             	cmp    %rdi,%r12
    2ea2:	76 26                	jbe    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 44 ec ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2eb0:	48 8b 03             	mov    (%rbx),%rax
    2eb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2eb8:	48 89 d8             	mov    %rbx,%rax
    2ebb:	48 83 c4 18          	add    $0x18,%rsp
    2ebf:	5b                   	pop    %rbx
    2ec0:	41 5c                	pop    %r12
    2ec2:	41 5d                	pop    %r13
    2ec4:	41 5e                	pop    %r14
    2ec6:	41 5f                	pop    %r15
    2ec8:	5d                   	pop    %rbp
    2ec9:	c3                   	retq   
    2eca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ece:	48 01 d6             	add    %rdx,%rsi
    2ed1:	4d 89 ef             	mov    %r13,%r15
    2ed4:	49 29 f7             	sub    %rsi,%r15
    2ed7:	48 39 c1             	cmp    %rax,%rcx
    2eda:	40 0f 92 c7          	setb   %dil
    2ede:	4c 01 e8             	add    %r13,%rax
    2ee1:	48 39 c8             	cmp    %rcx,%rax
    2ee4:	0f 92 c0             	setb   %al
    2ee7:	40 08 f8             	or     %dil,%al
    2eea:	3c 01                	cmp    $0x1,%al
    2eec:	75 46                	jne    2f34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eee:	49 39 f5             	cmp    %rsi,%r13
    2ef1:	0f 94 c0             	sete   %al
    2ef4:	49 39 d0             	cmp    %rdx,%r8
    2ef7:	40 0f 94 c6          	sete   %sil
    2efb:	40 08 c6             	or     %al,%sil
    2efe:	75 12                	jne    2f12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f04:	4c 01 f2             	add    %r14,%rdx
    2f07:	49 83 ff 01          	cmp    $0x1,%r15
    2f0b:	75 3e                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f0d:	0f b6 02             	movzbl (%rdx),%eax
    2f10:	88 07                	mov    %al,(%rdi)
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	74 95                	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f17:	49 83 f8 01          	cmp    $0x1,%r8
    2f1b:	0f 84 fd 00 00 00    	je     301e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f21:	4c 89 f7             	mov    %r14,%rdi
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	4c 89 c2             	mov    %r8,%rdx
    2f2a:	e8 01 eb ff ff       	callq  1a30 <memcpy@plt>
    2f2f:	e9 78 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f38:	48 39 d0             	cmp    %rdx,%rax
    2f3b:	73 5f                	jae    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3d:	49 83 f8 01          	cmp    $0x1,%r8
    2f41:	75 29                	jne    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f43:	0f b6 01             	movzbl (%rcx),%eax
    2f46:	41 88 06             	mov    %al,(%r14)
    2f49:	eb 51                	jmp    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4b:	48 89 d6             	mov    %rdx,%rsi
    2f4e:	4c 89 fa             	mov    %r15,%rdx
    2f51:	4d 89 c7             	mov    %r8,%r15
    2f54:	49 89 cd             	mov    %rcx,%r13
    2f57:	e8 f4 eb ff ff       	callq  1b50 <memmove@plt>
    2f5c:	4c 89 e9             	mov    %r13,%rcx
    2f5f:	4d 89 f8             	mov    %r15,%r8
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	75 b0                	jne    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f67:	e9 40 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6c:	4c 89 f7             	mov    %r14,%rdi
    2f6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f7c:	4c 89 c2             	mov    %r8,%rdx
    2f7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f83:	48 89 cd             	mov    %rcx,%rbp
    2f86:	e8 c5 eb ff ff       	callq  1b50 <memmove@plt>
    2f8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f95:	48 89 e9             	mov    %rbp,%rcx
    2f98:	4c 8b 04 24          	mov    (%rsp),%r8
    2f9c:	49 39 f5             	cmp    %rsi,%r13
    2f9f:	0f 94 c0             	sete   %al
    2fa2:	49 39 d0             	cmp    %rdx,%r8
    2fa5:	40 0f 94 c6          	sete   %sil
    2fa9:	40 08 c6             	or     %al,%sil
    2fac:	75 13                	jne    2fc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fb6:	49 83 ff 01          	cmp    $0x1,%r15
    2fba:	75 37                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fbc:	0f b6 06             	movzbl (%rsi),%eax
    2fbf:	88 07                	mov    %al,(%rdi)
    2fc1:	49 39 d0             	cmp    %rdx,%r8
    2fc4:	0f 86 e2 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fd2:	4c 39 fe             	cmp    %r15,%rsi
    2fd5:	76 41                	jbe    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fd7:	4c 39 f9             	cmp    %r15,%rcx
    2fda:	73 4d                	jae    3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fdc:	49 29 cf             	sub    %rcx,%r15
    2fdf:	0f 84 8a 00 00 00    	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe5:	49 83 ff 01          	cmp    $0x1,%r15
    2fe9:	75 70                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2feb:	0f b6 01             	movzbl (%rcx),%eax
    2fee:	41 88 06             	mov    %al,(%r14)
    2ff1:	eb 7c                	jmp    306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff3:	49 89 d5             	mov    %rdx,%r13
    2ff6:	4c 89 fa             	mov    %r15,%rdx
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	48 89 cd             	mov    %rcx,%rbp
    2fff:	e8 4c eb ff ff       	callq  1b50 <memmove@plt>
    3004:	4c 89 ea             	mov    %r13,%rdx
    3007:	48 89 e9             	mov    %rbp,%rcx
    300a:	4d 89 f8             	mov    %r15,%r8
    300d:	49 39 d0             	cmp    %rdx,%r8
    3010:	0f 86 96 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3016:	eb b2                	jmp    2fca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3018:	49 83 f8 01          	cmp    $0x1,%r8
    301c:	75 22                	jne    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    301e:	0f b6 01             	movzbl (%rcx),%eax
    3021:	41 88 06             	mov    %al,(%r14)
    3024:	e9 83 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3029:	48 f7 da             	neg    %rdx
    302c:	48 01 d6             	add    %rdx,%rsi
    302f:	49 83 f8 01          	cmp    $0x1,%r8
    3033:	75 1e                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3035:	0f b6 06             	movzbl (%rsi),%eax
    3038:	41 88 06             	mov    %al,(%r14)
    303b:	e9 6c fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3040:	4c 89 f7             	mov    %r14,%rdi
    3043:	48 89 ce             	mov    %rcx,%rsi
    3046:	4c 89 c2             	mov    %r8,%rdx
    3049:	e8 02 eb ff ff       	callq  1b50 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 e4 ea ff ff       	callq  1b50 <memmove@plt>
    306c:	4d 89 e8             	mov    %r13,%r8
    306f:	4c 89 c2             	mov    %r8,%rdx
    3072:	4c 29 fa             	sub    %r15,%rdx
    3075:	0f 84 31 fe ff ff    	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307b:	4d 01 f7             	add    %r14,%r15
    307e:	4d 01 f0             	add    %r14,%r8
    3081:	48 83 fa 01          	cmp    $0x1,%rdx
    3085:	75 0c                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3087:	41 0f b6 00          	movzbl (%r8),%eax
    308b:	41 88 07             	mov    %al,(%r15)
    308e:	e9 19 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 ff             	mov    %r15,%rdi
    3096:	4c 89 c6             	mov    %r8,%rsi
    3099:	e8 92 e9 ff ff       	callq  1a30 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d 1d 05 00 00 	lea    0x51d(%rip),%rdi        # 35c7 <_fini+0x3bb>
    30aa:	e8 01 e9 ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>
    30af:	90                   	nop

00000000000030b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 83 ec 28          	sub    $0x28,%rsp
    30be:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30c3:	48 89 d5             	mov    %rdx,%rbp
    30c6:	49 89 f6             	mov    %rsi,%r14
    30c9:	48 89 fb             	mov    %rdi,%rbx
    30cc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30d0:	4d 89 c5             	mov    %r8,%r13
    30d3:	49 29 d5             	sub    %rdx,%r13
    30d6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30da:	b8 0f 00 00 00       	mov    $0xf,%eax
    30df:	4c 39 27             	cmp    %r12,(%rdi)
    30e2:	74 04                	je     30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30e8:	4d 01 fd             	add    %r15,%r13
    30eb:	0f 88 0e 01 00 00    	js     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30f9:	4d 89 c7             	mov    %r8,%r15
    30fc:	76 19                	jbe    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30fe:	48 01 c0             	add    %rax,%rax
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	73 11                	jae    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3106:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    310d:	ff ff 7f 
    3110:	4c 39 e8             	cmp    %r13,%rax
    3113:	4c 0f 42 e8          	cmovb  %rax,%r13
    3117:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    311b:	e8 70 e9 ff ff       	callq  1a90 <_Znwm@plt>
    3120:	4d 85 f6             	test   %r14,%r14
    3123:	4d 89 f8             	mov    %r15,%r8
    3126:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    312b:	74 23                	je     3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 8b 33             	mov    (%rbx),%rsi
    3130:	49 83 fe 01          	cmp    $0x1,%r14
    3134:	75 07                	jne    313d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3136:	0f b6 0e             	movzbl (%rsi),%ecx
    3139:	88 08                	mov    %cl,(%rax)
    313b:	eb 13                	jmp    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	4c 89 f2             	mov    %r14,%rdx
    3143:	e8 e8 e8 ff ff       	callq  1a30 <memcpy@plt>
    3148:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    314d:	4d 89 f8             	mov    %r15,%r8
    3150:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3155:	4c 01 f5             	add    %r14,%rbp
    3158:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    315d:	48 85 f6             	test   %rsi,%rsi
    3160:	0f 94 c2             	sete   %dl
    3163:	4d 85 c0             	test   %r8,%r8
    3166:	0f 94 c1             	sete   %cl
    3169:	08 d1                	or     %dl,%cl
    316b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3170:	75 26                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3172:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3176:	49 83 f8 01          	cmp    $0x1,%r8
    317a:	75 07                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    317c:	0f b6 0e             	movzbl (%rsi),%ecx
    317f:	88 0f                	mov    %cl,(%rdi)
    3181:	eb 15                	jmp    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3183:	4c 89 c2             	mov    %r8,%rdx
    3186:	e8 a5 e8 ff ff       	callq  1a30 <memcpy@plt>
    318b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3190:	4d 89 f8             	mov    %r15,%r8
    3193:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3198:	4d 89 e7             	mov    %r12,%r15
    319b:	4c 8b 23             	mov    (%rbx),%r12
    319e:	48 39 ea             	cmp    %rbp,%rdx
    31a1:	74 20                	je     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31a3:	48 29 ea             	sub    %rbp,%rdx
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	4c 01 f7             	add    %r14,%rdi
    31ac:	4c 01 c7             	add    %r8,%rdi
    31af:	4d 01 e6             	add    %r12,%r14
    31b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31b7:	48 83 fa 01          	cmp    $0x1,%rdx
    31bb:	75 2e                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31c1:	88 0f                	mov    %cl,(%rdi)
    31c3:	4d 39 fc             	cmp    %r15,%r12
    31c6:	74 0d                	je     31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31c8:	4c 89 e7             	mov    %r12,%rdi
    31cb:	e8 a0 e8 ff ff       	callq  1a70 <_ZdlPv@plt>
    31d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d5:	48 89 03             	mov    %rax,(%rbx)
    31d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31dc:	48 83 c4 28          	add    $0x28,%rsp
    31e0:	5b                   	pop    %rbx
    31e1:	41 5c                	pop    %r12
    31e3:	41 5d                	pop    %r13
    31e5:	41 5e                	pop    %r14
    31e7:	41 5f                	pop    %r15
    31e9:	5d                   	pop    %rbp
    31ea:	c3                   	retq   
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 3d e8 ff ff       	callq  1a30 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d da 03 00 00 	lea    0x3da(%rip),%rdi        # 35e0 <_fini+0x3d4>
    3206:	e8 a5 e7 ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   

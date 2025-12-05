
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
    1a20:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011f0>
    1a26:	68 13 00 00 00       	pushq  $0x13
    1a2b:	e9 b0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a30 <memcpy@plt>:
    1a30:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a36:	68 14 00 00 00       	pushq  $0x14
    1a3b:	e9 a0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a40 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_@plt>:
    1a40:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040c0 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_@@Base+0x202030>
    1a46:	68 15 00 00 00       	pushq  $0x15
    1a4b:	e9 90 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014a8>
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
    1ab0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x202138>
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
    1af0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ff8>
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
    1b60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ee0>
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
    1cfd:	48 83 3d d3 22 20 00 	cmpq   $0x0,0x2022d3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d04:	00 
    1d05:	4c 8b 34 24          	mov    (%rsp),%r14
    1d09:	49 89 c7             	mov    %rax,%r15
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
    1d6c:	48 8d 35 4e 17 00 00 	lea    0x174e(%rip),%rsi        # 34c1 <_fini+0x245>
    1d73:	48 8d 15 7f 17 00 00 	lea    0x177f(%rip),%rdx        # 34f9 <_fini+0x27d>
    1d7a:	4c 89 f7             	mov    %r14,%rdi
    1d7d:	6a ff                	pushq  $0xffffffffffffffff
    1d7f:	6a ff                	pushq  $0xffffffffffffffff
    1d81:	6a 00                	pushq  $0x0
    1d83:	e8 c8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d88:	48 83 c4 20          	add    $0x20,%rsp
    1d8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d90:	48 8d 35 68 17 00 00 	lea    0x1768(%rip),%rsi        # 34ff <_fini+0x283>
    1d97:	48 8d 15 a4 17 00 00 	lea    0x17a4(%rip),%rdx        # 3542 <_fini+0x2c6>
    1d9e:	e8 bd fd ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1da3:	48 83 c4 30          	add    $0x30,%rsp
    1da7:	5b                   	pop    %rbx
    1da8:	41 5e                	pop    %r14
    1daa:	41 5f                	pop    %r15
    1dac:	c3                   	retq   
    1dad:	48 89 c7             	mov    %rax,%rdi
    1db0:	e8 cb 02 00 00       	callq  2080 <__clang_call_terminate>
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
    1dd8:	8b 37                	mov    (%rdi),%esi
    1dda:	4d 89 c6             	mov    %r8,%r14
    1ddd:	49 89 cf             	mov    %rcx,%r15
    1de0:	49 89 d4             	mov    %rdx,%r12
    1de3:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1de8:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1def:	00 
    1df0:	c7 44 24 24 ff ff 07 	movl   $0x7ffff,0x24(%rsp)
    1df7:	00 
    1df8:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1dff:	00 
    1e00:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1e07:	00 
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
    1e42:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1e47:	b9 ff ff 07 00       	mov    $0x7ffff,%ecx
    1e4c:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
    1e51:	0f 4c c8             	cmovl  %eax,%ecx
    1e54:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1e58:	41 39 cd             	cmp    %ecx,%r13d
    1e5b:	0f 8f d2 00 00 00    	jg     1f33 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x173>
    1e61:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1e65:	49 c1 e5 08          	shl    $0x8,%r13
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	49 8b 04 24          	mov    (%r12),%rax
    1e74:	c4 a1 7c 10 84 28 e0 	vmovups 0xe0(%rax,%r13,1),%ymm0
    1e7b:	00 00 00 
    1e7e:	c5 fc 29 84 24 20 01 	vmovaps %ymm0,0x120(%rsp)
    1e85:	00 00 
    1e87:	c4 a1 7c 10 84 28 c0 	vmovups 0xc0(%rax,%r13,1),%ymm0
    1e8e:	00 00 00 
    1e91:	c5 fc 29 84 24 00 01 	vmovaps %ymm0,0x100(%rsp)
    1e98:	00 00 
    1e9a:	c4 a1 7c 10 84 28 a0 	vmovups 0xa0(%rax,%r13,1),%ymm0
    1ea1:	00 00 00 
    1ea4:	c5 fc 29 84 24 e0 00 	vmovaps %ymm0,0xe0(%rsp)
    1eab:	00 00 
    1ead:	c4 a1 7c 10 84 28 80 	vmovups 0x80(%rax,%r13,1),%ymm0
    1eb4:	00 00 00 
    1eb7:	c5 fc 29 84 24 c0 00 	vmovaps %ymm0,0xc0(%rsp)
    1ebe:	00 00 
    1ec0:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    1ec6:	c4 a1 7c 10 4c 28 20 	vmovups 0x20(%rax,%r13,1),%ymm1
    1ecd:	c4 a1 7c 10 54 28 40 	vmovups 0x40(%rax,%r13,1),%ymm2
    1ed4:	c4 a1 7c 10 5c 28 60 	vmovups 0x60(%rax,%r13,1),%ymm3
    1edb:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1edf:	c5 fc 29 9c 24 a0 00 	vmovaps %ymm3,0xa0(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 29 94 24 80 00 	vmovaps %ymm2,0x80(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 29 4c 24 60    	vmovaps %ymm1,0x60(%rsp)
    1ef7:	c5 fc 29 44 24 40    	vmovaps %ymm0,0x40(%rsp)
    1efd:	49 8b 36             	mov    (%r14),%rsi
    1f00:	49 8b 3f             	mov    (%r15),%rdi
    1f03:	4c 8b 00             	mov    (%rax),%r8
    1f06:	4c 01 ee             	add    %r13,%rsi
    1f09:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1f0e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 25 fb ff ff       	callq  1a40 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_@plt>
    1f1b:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1f20:	48 ff c3             	inc    %rbx
    1f23:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1f2a:	48 39 c3             	cmp    %rax,%rbx
    1f2d:	0f 8c 3d ff ff ff    	jl     1e70 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1f33:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1f37:	48 8d 3d 22 1e 20 00 	lea    0x201e22(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f3e:	e8 bd f9 ff ff       	callq  1900 <__kmpc_for_static_fini@plt>
    1f43:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5c                	pop    %r12
    1f4a:	41 5d                	pop    %r13
    1f4c:	41 5e                	pop    %r14
    1f4e:	41 5f                	pop    %r15
    1f50:	5d                   	pop    %rbp
    1f51:	c3                   	retq   
    1f52:	48 89 c7             	mov    %rax,%rdi
    1f55:	e8 26 01 00 00       	callq  2080 <__clang_call_terminate>
    1f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f60 <__program_scatter_store_force_width_512_static_veclen_32_cpy>:
    1f60:	e9 2b fa ff ff       	jmpq   1990 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 

0000000000001f70 <__dace_init_scatter_store_force_width_512_static_veclen_32_cpy>:
    1f70:	50                   	push   %rax
    1f71:	bf 40 00 00 00       	mov    $0x40,%edi
    1f76:	e8 15 fb ff ff       	callq  1a90 <_Znwm@plt>
    1f7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f88:	59                   	pop    %rcx
    1f89:	c5 f8 77             	vzeroupper 
    1f8c:	c3                   	retq   
    1f8d:	0f 1f 00             	nopl   (%rax)

0000000000001f90 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy>:
    1f90:	48 85 ff             	test   %rdi,%rdi
    1f93:	74 23                	je     1fb8 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x28>
    1f95:	53                   	push   %rbx
    1f96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 0e                	je     1fad <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x1d>
    1f9f:	48 89 fb             	mov    %rdi,%rbx
    1fa2:	48 89 c7             	mov    %rax,%rdi
    1fa5:	e8 c6 fa ff ff       	callq  1a70 <_ZdlPv@plt>
    1faa:	48 89 df             	mov    %rbx,%rdi
    1fad:	be 40 00 00 00       	mov    $0x40,%esi
    1fb2:	e8 e9 fa ff ff       	callq  1aa0 <_ZdlPvm@plt>
    1fb7:	5b                   	pop    %rbx
    1fb8:	31 c0                	xor    %eax,%eax
    1fba:	c3                   	retq   
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report5resetEv>:
    1fc0:	41 56                	push   %r14
    1fc2:	53                   	push   %rbx
    1fc3:	50                   	push   %rax
    1fc4:	48 83 3d 0c 20 20 00 	cmpq   $0x0,0x20200c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fcb:	00 
    1fcc:	48 89 fb             	mov    %rdi,%rbx
    1fcf:	74 0c                	je     1fdd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fd1:	48 89 df             	mov    %rbx,%rdi
    1fd4:	e8 47 fb ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    1fd9:	85 c0                	test   %eax,%eax
    1fdb:	75 7e                	jne    205b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fe1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fe5:	74 04                	je     1feb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fe7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1feb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fef:	48 29 c1             	sub    %rax,%rcx
    1ff2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ff9:	aa aa aa 
    1ffc:	48 c1 f9 06          	sar    $0x6,%rcx
    2000:	48 0f af c1          	imul   %rcx,%rax
    2004:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    200a:	77 2e                	ja     203a <_ZN4dace4perf6Report5resetEv+0x7a>
    200c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2011:	e8 7a fa ff ff       	callq  1a90 <_Znwm@plt>
    2016:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    201a:	49 89 c6             	mov    %rax,%r14
    201d:	48 85 ff             	test   %rdi,%rdi
    2020:	74 05                	je     2027 <_ZN4dace4perf6Report5resetEv+0x67>
    2022:	e8 49 fa ff ff       	callq  1a70 <_ZdlPv@plt>
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
    204e:	e9 ad f9 ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    2053:	48 83 c4 08          	add    $0x8,%rsp
    2057:	5b                   	pop    %rbx
    2058:	41 5e                	pop    %r14
    205a:	c3                   	retq   
    205b:	89 c7                	mov    %eax,%edi
    205d:	e8 5e f9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2062:	48 83 3d 6e 1f 20 00 	cmpq   $0x0,0x201f6e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2069:	00 
    206a:	49 89 c6             	mov    %rax,%r14
    206d:	74 08                	je     2077 <_ZN4dace4perf6Report5resetEv+0xb7>
    206f:	48 89 df             	mov    %rbx,%rdi
    2072:	e8 89 f9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2077:	4c 89 f7             	mov    %r14,%rdi
    207a:	e8 11 fb ff ff       	callq  1b90 <_Unwind_Resume@plt>
    207f:	90                   	nop

0000000000002080 <__clang_call_terminate>:
    2080:	50                   	push   %rax
    2081:	e8 da f8 ff ff       	callq  1960 <__cxa_begin_catch@plt>
    2086:	e8 b5 f8 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_32_cpy_state_tPlPdRKdS2_>:
    2090:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2095:	48 8b 06             	mov    (%rsi),%rax
    2098:	c5 fd 59 3a          	vmulpd (%rdx),%ymm0,%ymm7
    209c:	c5 fd 59 72 20       	vmulpd 0x20(%rdx),%ymm0,%ymm6
    20a1:	c5 fd 59 6a 40       	vmulpd 0x40(%rdx),%ymm0,%ymm5
    20a6:	c5 fd 59 62 60       	vmulpd 0x60(%rdx),%ymm0,%ymm4
    20ab:	c5 fd 59 9a 80 00 00 	vmulpd 0x80(%rdx),%ymm0,%ymm3
    20b2:	00 
    20b3:	c5 fd 59 92 a0 00 00 	vmulpd 0xa0(%rdx),%ymm0,%ymm2
    20ba:	00 
    20bb:	c5 fd 59 8a c0 00 00 	vmulpd 0xc0(%rdx),%ymm0,%ymm1
    20c2:	00 
    20c3:	c5 fd 59 82 e0 00 00 	vmulpd 0xe0(%rdx),%ymm0,%ymm0
    20ca:	00 
    20cb:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20d1:	48 8b 46 08          	mov    0x8(%rsi),%rax
    20d5:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20db:	48 8b 46 10          	mov    0x10(%rsi),%rax
    20df:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    20e5:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20eb:	48 8b 46 18          	mov    0x18(%rsi),%rax
    20ef:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20f5:	48 8b 46 20          	mov    0x20(%rsi),%rax
    20f9:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    20ff:	48 8b 46 28          	mov    0x28(%rsi),%rax
    2103:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2109:	48 8b 46 30          	mov    0x30(%rsi),%rax
    210d:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    2113:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2119:	48 8b 46 38          	mov    0x38(%rsi),%rax
    211d:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2123:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2127:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    212d:	48 8b 46 48          	mov    0x48(%rsi),%rax
    2131:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2137:	48 8b 46 50          	mov    0x50(%rsi),%rax
    213b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    2141:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2147:	48 8b 46 58          	mov    0x58(%rsi),%rax
    214b:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2151:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2155:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    215b:	48 8b 46 68          	mov    0x68(%rsi),%rax
    215f:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2165:	48 8b 46 70          	mov    0x70(%rsi),%rax
    2169:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    216f:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2175:	48 8b 46 78          	mov    0x78(%rsi),%rax
    2179:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    217f:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    2186:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    218c:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    2193:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2199:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    21a0:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    21a6:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    21ac:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    21b3:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    21b9:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    21c0:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    21c6:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    21cd:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    21d3:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    21da:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    21e0:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    21e6:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    21ed:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    21f3:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    21fa:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2200:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    2207:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    220d:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    2214:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    221a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2220:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    2227:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    222d:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2234:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    223a:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    2241:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2247:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    224e:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2254:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    225a:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    2261:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2267:	c5 f8 77             	vzeroupper 
    226a:	c3                   	retq   
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2270:	55                   	push   %rbp
    2271:	41 57                	push   %r15
    2273:	41 56                	push   %r14
    2275:	41 55                	push   %r13
    2277:	41 54                	push   %r12
    2279:	53                   	push   %rbx
    227a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2281:	48 83 3d 4f 1d 20 00 	cmpq   $0x0,0x201d4f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2288:	00 
    2289:	49 89 d5             	mov    %rdx,%r13
    228c:	49 89 f7             	mov    %rsi,%r15
    228f:	49 89 fc             	mov    %rdi,%r12
    2292:	74 10                	je     22a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2294:	4c 89 e7             	mov    %r12,%rdi
    2297:	e8 84 f8 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    229c:	85 c0                	test   %eax,%eax
    229e:	0f 85 02 09 00 00    	jne    2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22ab:	00 
    22ac:	be 18 00 00 00       	mov    $0x18,%esi
    22b1:	e8 5a f7 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22b6:	e8 55 f6 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22c2:	de 1b 43 
    22c5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22cc:	00 
    22cd:	48 f7 e9             	imul   %rcx
    22d0:	48 89 d3             	mov    %rdx,%rbx
    22d3:	4d 85 ff             	test   %r15,%r15
    22d6:	74 18                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22d8:	4c 89 ff             	mov    %r15,%rdi
    22db:	e8 a0 f6 ff ff       	callq  1980 <strlen@plt>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	4c 89 fe             	mov    %r15,%rsi
    22e6:	48 89 c2             	mov    %rax,%rdx
    22e9:	e8 d2 f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ee:	eb 1f                	jmp    230f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22f7:	00 
    22f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2303:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2307:	83 ce 01             	or     $0x1,%esi
    230a:	e8 61 f8 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    230f:	48 8d 35 6d 12 00 00 	lea    0x126d(%rip),%rsi        # 3583 <_fini+0x307>
    2316:	ba 01 00 00 00       	mov    $0x1,%edx
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	e8 9d f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2323:	48 8d 35 5b 12 00 00 	lea    0x125b(%rip),%rsi        # 3585 <_fini+0x309>
    232a:	ba 07 00 00 00       	mov    $0x7,%edx
    232f:	4c 89 f7             	mov    %r14,%rdi
    2332:	e8 89 f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2337:	48 89 d8             	mov    %rbx,%rax
    233a:	48 c1 fb 12          	sar    $0x12,%rbx
    233e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2342:	48 01 c3             	add    %rax,%rbx
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 de             	mov    %rbx,%rsi
    234b:	e8 30 f7 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2350:	48 8d 35 36 12 00 00 	lea    0x1236(%rip),%rsi        # 358d <_fini+0x311>
    2357:	ba 05 00 00 00       	mov    $0x5,%edx
    235c:	48 89 c7             	mov    %rax,%rdi
    235f:	e8 5c f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2364:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    236b:	00 
    236c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2371:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2376:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    237b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2382:	00 00 
    2384:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2389:	48 85 c0             	test   %rax,%rax
    238c:	74 2d                	je     23bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    238e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2395:	00 
    2396:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    239d:	00 
    239e:	4c 39 c0             	cmp    %r8,%rax
    23a1:	4c 0f 47 c0          	cmova  %rax,%r8
    23a5:	49 29 c8             	sub    %rcx,%r8
    23a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23ad:	31 f6                	xor    %esi,%esi
    23af:	31 d2                	xor    %edx,%edx
    23b1:	e8 6a f6 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23b6:	e9 8f 00 00 00       	jmpq   244a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23c2:	00 
    23c3:	48 83 fb 10          	cmp    $0x10,%rbx
    23c7:	72 47                	jb     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23c9:	48 85 db             	test   %rbx,%rbx
    23cc:	0f 88 db 07 00 00    	js     2bad <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23e5:	e8 a6 f6 ff ff       	callq  1a90 <_Znwm@plt>
    23ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23ef:	49 89 c6             	mov    %rax,%r14
    23f2:	4c 39 ff             	cmp    %r15,%rdi
    23f5:	74 05                	je     23fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23f7:	e8 74 f6 ff ff       	callq  1a70 <_ZdlPv@plt>
    23fc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2403:	00 
    2404:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2409:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    240e:	eb 25                	jmp    2435 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2410:	4d 89 fe             	mov    %r15,%r14
    2413:	48 85 db             	test   %rbx,%rbx
    2416:	74 28                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2418:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    241f:	00 
    2420:	48 83 fb 01          	cmp    $0x1,%rbx
    2424:	75 0c                	jne    2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2426:	0f b6 06             	movzbl (%rsi),%eax
    2429:	4d 89 fe             	mov    %r15,%r14
    242c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2430:	eb 0e                	jmp    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2432:	4d 89 fe             	mov    %r15,%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	48 89 da             	mov    %rbx,%rdx
    243b:	e8 f0 f5 ff ff       	callq  1a30 <memcpy@plt>
    2440:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2445:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    244a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2454:	ba 04 00 00 00       	mov    $0x4,%edx
    2459:	e8 62 f7 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    245e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2463:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2468:	4c 39 ff             	cmp    %r15,%rdi
    246b:	74 05                	je     2472 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    246d:	e8 fe f5 ff ff       	callq  1a70 <_ZdlPv@plt>
    2472:	48 8d 35 31 11 00 00 	lea    0x1131(%rip),%rsi        # 35aa <_fini+0x32e>
    2479:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247e:	ba 01 00 00 00       	mov    $0x1,%edx
    2483:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2488:	e8 33 f6 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2492:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2496:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    249d:	00 
    249e:	48 85 db             	test   %rbx,%rbx
    24a1:	0f 84 fa 06 00 00    	je     2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24ab:	74 06                	je     24b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b1:	eb 16                	jmp    24c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24b3:	48 89 df             	mov    %rbx,%rdi
    24b6:	e8 15 f6 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24bb:	48 8b 03             	mov    (%rbx),%rax
    24be:	48 89 df             	mov    %rbx,%rdi
    24c1:	be 0a 00 00 00       	mov    $0xa,%esi
    24c6:	ff 50 30             	callq  *0x30(%rax)
    24c9:	0f be f0             	movsbl %al,%esi
    24cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d1:	e8 1a f4 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    24d6:	48 89 c7             	mov    %rax,%rdi
    24d9:	e8 02 f5 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    24de:	48 8d 35 ae 10 00 00 	lea    0x10ae(%rip),%rsi        # 3593 <_fini+0x317>
    24e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ea:	ba 12 00 00 00       	mov    $0x12,%edx
    24ef:	e8 cc f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2504:	00 
    2505:	48 85 db             	test   %rbx,%rbx
    2508:	0f 84 93 06 00 00    	je     2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    250e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2512:	74 06                	je     251a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2514:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2518:	eb 16                	jmp    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    251a:	48 89 df             	mov    %rbx,%rdi
    251d:	e8 ae f5 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2522:	48 8b 03             	mov    (%rbx),%rax
    2525:	48 89 df             	mov    %rbx,%rdi
    2528:	be 0a 00 00 00       	mov    $0xa,%esi
    252d:	ff 50 30             	callq  *0x30(%rax)
    2530:	0f be f0             	movsbl %al,%esi
    2533:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2538:	e8 b3 f3 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	e8 9b f4 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2545:	e8 c6 f5 ff ff       	callq  1b10 <getpid@plt>
    254a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    254e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2552:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2556:	49 39 ed             	cmp    %rbp,%r13
    2559:	0f 84 24 03 00 00    	je     2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    255f:	b0 01                	mov    $0x1,%al
    2561:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2566:	48 8d 1d 49 10 00 00 	lea    0x1049(%rip),%rbx        # 35b6 <_fini+0x33a>
    256d:	4c 8d 3d 43 10 00 00 	lea    0x1043(%rip),%r15        # 35b7 <_fini+0x33b>
    2574:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    257b:	00 00 00 00 00 
    2580:	a8 01                	test   $0x1,%al
    2582:	75 65                	jne    25e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2584:	ba 01 00 00 00       	mov    $0x1,%edx
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	48 8d 35 8e 10 00 00 	lea    0x108e(%rip),%rsi        # 3621 <_fini+0x3a5>
    2593:	e8 28 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    259d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25a8:	00 
    25a9:	4d 85 f6             	test   %r14,%r14
    25ac:	0f 84 e5 05 00 00    	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25b7:	74 07                	je     25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25be:	eb 16                	jmp    25d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25c0:	4c 89 f7             	mov    %r14,%rdi
    25c3:	e8 08 f5 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c8:	49 8b 06             	mov    (%r14),%rax
    25cb:	4c 89 f7             	mov    %r14,%rdi
    25ce:	be 0a 00 00 00       	mov    $0xa,%esi
    25d3:	ff 50 30             	callq  *0x30(%rax)
    25d6:	0f be f0             	movsbl %al,%esi
    25d9:	4c 89 e7             	mov    %r12,%rdi
    25dc:	e8 0f f3 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 f7 f3 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    25e9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 35a6 <_fini+0x32a>
    25f8:	e8 c3 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2602:	4c 89 e7             	mov    %r12,%rdi
    2605:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 35ac <_fini+0x330>
    260c:	e8 af f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2611:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	e8 63 f3 ff ff       	callq  1980 <strlen@plt>
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	4c 89 f6             	mov    %r14,%rsi
    2623:	48 89 c2             	mov    %rax,%rdx
    2626:	e8 95 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 03 00 00 00       	mov    $0x3,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 89 de             	mov    %rbx,%rsi
    2636:	e8 85 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	ba 08 00 00 00       	mov    $0x8,%edx
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	48 8d 35 70 0f 00 00 	lea    0xf70(%rip),%rsi        # 35ba <_fini+0x33e>
    264a:	e8 71 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2653:	4c 89 f7             	mov    %r14,%rdi
    2656:	e8 25 f3 ff ff       	callq  1980 <strlen@plt>
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	4c 89 f6             	mov    %r14,%rsi
    2661:	48 89 c2             	mov    %rax,%rdx
    2664:	e8 57 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 03 00 00 00       	mov    $0x3,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 89 de             	mov    %rbx,%rsi
    2674:	e8 47 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	ba 07 00 00 00       	mov    $0x7,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 35c3 <_fini+0x347>
    2688:	e8 33 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2692:	88 44 24 10          	mov    %al,0x10(%rsp)
    2696:	ba 01 00 00 00       	mov    $0x1,%edx
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26a3:	e8 18 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 03 00 00 00       	mov    $0x3,%edx
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	48 89 de             	mov    %rbx,%rsi
    26b3:	e8 08 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	ba 06 00 00 00       	mov    $0x6,%edx
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	48 8d 35 04 0f 00 00 	lea    0xf04(%rip),%rsi        # 35cb <_fini+0x34f>
    26c7:	e8 f4 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	e8 f8 f2 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    26d8:	ba 02 00 00 00       	mov    $0x2,%edx
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	4c 89 fe             	mov    %r15,%rsi
    26e3:	e8 d8 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ed:	75 34                	jne    2723 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26ef:	ba 07 00 00 00       	mov    $0x7,%edx
    26f4:	4c 89 e7             	mov    %r12,%rdi
    26f7:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 35d2 <_fini+0x356>
    26fe:	e8 bd f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2707:	49 2b 75 50          	sub    0x50(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 bd f2 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 9d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 35da <_fini+0x35e>
    2732:	e8 89 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	8b 74 24 34          	mov    0x34(%rsp),%esi
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	e8 3d f4 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 6d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 07 00 00 00       	mov    $0x7,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 35e2 <_fini+0x366>
    2762:	e8 59 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	49 8b 75 60          	mov    0x60(%r13),%rsi
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	e8 5d f2 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 3d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 09 00 00 00       	mov    $0x9,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 35ea <_fini+0x36e>
    2792:	e8 29 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	ba 0a 00 00 00       	mov    $0xa,%edx
    279c:	4c 89 e7             	mov    %r12,%rdi
    279f:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 35f4 <_fini+0x378>
    27a6:	e8 15 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	e8 c9 f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    27b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27bc:	78 20                	js     27de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27be:	ba 0e 00 00 00       	mov    $0xe,%edx
    27c3:	4c 89 e7             	mov    %r12,%rdi
    27c6:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 35ff <_fini+0x383>
    27cd:	e8 ee f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27d6:	4c 89 e7             	mov    %r12,%rdi
    27d9:	e8 a2 f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    27de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27e3:	78 20                	js     2805 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27e5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ea:	4c 89 e7             	mov    %r12,%rdi
    27ed:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 360e <_fini+0x392>
    27f4:	e8 c7 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27fd:	4c 89 e7             	mov    %r12,%rdi
    2800:	e8 7b f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2805:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    280a:	75 51                	jne    285d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    280c:	ba 03 00 00 00       	mov    $0x3,%edx
    2811:	4c 89 e7             	mov    %r12,%rdi
    2814:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3617 <_fini+0x39b>
    281b:	e8 a0 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2820:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2824:	4c 89 f7             	mov    %r14,%rdi
    2827:	e8 54 f1 ff ff       	callq  1980 <strlen@plt>
    282c:	4c 89 e7             	mov    %r12,%rdi
    282f:	4c 89 f6             	mov    %r14,%rsi
    2832:	48 89 c2             	mov    %rax,%rdx
    2835:	e8 86 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283a:	ba 03 00 00 00       	mov    $0x3,%edx
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3613 <_fini+0x397>
    2849:	e8 72 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2855:	4c 89 e7             	mov    %r12,%rdi
    2858:	e8 73 f1 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    285d:	ba 02 00 00 00       	mov    $0x2,%edx
    2862:	4c 89 e7             	mov    %r12,%rdi
    2865:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 361b <_fini+0x39f>
    286c:	e8 4f f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2871:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2878:	31 c0                	xor    %eax,%eax
    287a:	49 39 ed             	cmp    %rbp,%r13
    287d:	0f 85 fd fc ff ff    	jne    2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2883:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2888:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    288d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2891:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2898:	00 
    2899:	48 85 db             	test   %rbx,%rbx
    289c:	0f 84 fa 02 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a6:	74 06                	je     28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ac:	eb 16                	jmp    28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ae:	48 89 df             	mov    %rbx,%rdi
    28b1:	e8 1a f2 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b6:	48 8b 03             	mov    (%rbx),%rax
    28b9:	48 89 df             	mov    %rbx,%rdi
    28bc:	be 0a 00 00 00       	mov    $0xa,%esi
    28c1:	ff 50 30             	callq  *0x30(%rax)
    28c4:	0f be f0             	movsbl %al,%esi
    28c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cc:	e8 1f f0 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    28d1:	48 89 c7             	mov    %rax,%rdi
    28d4:	e8 07 f1 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    28d9:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 361e <_fini+0x3a2>
    28e0:	ba 04 00 00 00       	mov    $0x4,%edx
    28e5:	48 89 c7             	mov    %rax,%rdi
    28e8:	48 89 c3             	mov    %rax,%rbx
    28eb:	e8 d0 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f0:	48 8b 03             	mov    (%rbx),%rax
    28f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28fe:	00 
    28ff:	4d 85 f6             	test   %r14,%r14
    2902:	0f 84 94 02 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2908:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    290d:	74 07                	je     2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    290f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2914:	eb 16                	jmp    292c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2916:	4c 89 f7             	mov    %r14,%rdi
    2919:	e8 b2 f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    291e:	49 8b 06             	mov    (%r14),%rax
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	be 0a 00 00 00       	mov    $0xa,%esi
    2929:	ff 50 30             	callq  *0x30(%rax)
    292c:	0f be f0             	movsbl %al,%esi
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	e8 b9 ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2937:	48 89 c7             	mov    %rax,%rdi
    293a:	e8 a1 f0 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    293f:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 3623 <_fini+0x3a7>
    2946:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2950:	e8 6b f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2955:	4d 85 ff             	test   %r15,%r15
    2958:	74 1a                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    295a:	4c 89 ff             	mov    %r15,%rdi
    295d:	e8 1e f0 ff ff       	callq  1980 <strlen@plt>
    2962:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2967:	4c 89 fe             	mov    %r15,%rsi
    296a:	48 89 c2             	mov    %rax,%rdx
    296d:	e8 4e f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	eb 1a                	jmp    298e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2974:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2979:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2981:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2986:	83 ce 01             	or     $0x1,%esi
    2989:	e8 e2 f1 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    298e:	48 8d 35 84 0c 00 00 	lea    0xc84(%rip),%rsi        # 3619 <_fini+0x39d>
    2995:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299a:	ba 01 00 00 00       	mov    $0x1,%edx
    299f:	e8 1c f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29b4:	00 
    29b5:	48 85 db             	test   %rbx,%rbx
    29b8:	0f 84 de 01 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c2:	74 06                	je     29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29c8:	eb 16                	jmp    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	e8 fe f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d2:	48 8b 03             	mov    (%rbx),%rax
    29d5:	48 89 df             	mov    %rbx,%rdi
    29d8:	be 0a 00 00 00       	mov    $0xa,%esi
    29dd:	ff 50 30             	callq  *0x30(%rax)
    29e0:	0f be f0             	movsbl %al,%esi
    29e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e8:	e8 03 ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    29ed:	48 89 c7             	mov    %rax,%rdi
    29f0:	e8 eb ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    29f5:	48 8d 35 20 0c 00 00 	lea    0xc20(%rip),%rsi        # 361c <_fini+0x3a0>
    29fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a01:	ba 01 00 00 00       	mov    $0x1,%edx
    2a06:	e8 b5 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a10:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a14:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a1b:	00 
    2a1c:	48 85 db             	test   %rbx,%rbx
    2a1f:	0f 84 77 01 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a25:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a29:	74 06                	je     2a31 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a2b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a2f:	eb 16                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a31:	48 89 df             	mov    %rbx,%rdi
    2a34:	e8 97 f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a39:	48 8b 03             	mov    (%rbx),%rax
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a44:	ff 50 30             	callq  *0x30(%rax)
    2a47:	0f be f0             	movsbl %al,%esi
    2a4a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4f:	e8 9c ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2a54:	48 89 c7             	mov    %rax,%rdi
    2a57:	e8 84 ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2a5c:	48 8b 05 65 15 20 00 	mov    0x201565(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a63:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a68:	48 8b 08             	mov    (%rax),%rcx
    2a6b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a6f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a74:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a78:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a7d:	48 8b 0d 4c 15 20 00 	mov    0x20154c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a84:	48 83 c1 10          	add    $0x10,%rcx
    2a88:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a8d:	e8 9e ee ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a92:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a99:	00 
    2a9a:	e8 01 f1 ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a9f:	48 8b 1d 1a 15 20 00 	mov    0x20151a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2aad:	00 
    2aae:	48 83 c3 10          	add    $0x10,%rbx
    2ab2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ab7:	e8 44 f0 ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2abc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ac3:	00 
    2ac4:	e8 87 ee ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2ac9:	4c 8b 35 e0 14 20 00 	mov    0x2014e0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ad5:	49 8b 06             	mov    (%r14),%rax
    2ad8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2adc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ae0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae7:	00 
    2ae8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aec:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2af3:	00 
    2af4:	48 8b 0d fd 14 20 00 	mov    0x2014fd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2afb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b02:	00 
    2b03:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b0a:	00 
    2b0b:	48 83 c1 10          	add    $0x10,%rcx
    2b0f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b16:	00 
    2b17:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b1e:	00 
    2b1f:	48 39 c7             	cmp    %rax,%rdi
    2b22:	74 05                	je     2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b24:	e8 47 ef ff ff       	callq  1a70 <_ZdlPv@plt>
    2b29:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b30:	00 
    2b31:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b38:	00 
    2b39:	e8 c2 ef ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2b3e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b42:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b46:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b4d:	00 
    2b4e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b55:	00 
    2b56:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b61:	00 
    2b62:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b69:	00 00 00 00 00 
    2b6e:	e8 dd ed ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2b73:	48 83 3d 5d 14 20 00 	cmpq   $0x0,0x20145d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7a:	00 
    2b7b:	74 08                	je     2b85 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b7d:	4c 89 ff             	mov    %r15,%rdi
    2b80:	e8 7b ee ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2b85:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b8c:	5b                   	pop    %rbx
    2b8d:	41 5c                	pop    %r12
    2b8f:	41 5d                	pop    %r13
    2b91:	41 5e                	pop    %r14
    2b93:	41 5f                	pop    %r15
    2b95:	5d                   	pop    %rbp
    2b96:	c3                   	retq   
    2b97:	e8 44 ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b9c:	e8 3f ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2ba1:	e8 3a ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2ba6:	89 c7                	mov    %eax,%edi
    2ba8:	e8 13 ee ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2bad:	48 8d 3d 98 0a 00 00 	lea    0xa98(%rip),%rdi        # 364c <_fini+0x3d0>
    2bb4:	e8 f7 ed ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>
    2bb9:	48 89 c7             	mov    %rax,%rdi
    2bbc:	e8 bf f4 ff ff       	callq  2080 <__clang_call_terminate>
    2bc1:	eb 00                	jmp    2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2bc3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bc8:	48 89 c3             	mov    %rax,%rbx
    2bcb:	4c 39 ff             	cmp    %r15,%rdi
    2bce:	74 24                	je     2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bd0:	e8 9b ee ff ff       	callq  1a70 <_ZdlPv@plt>
    2bd5:	eb 1d                	jmp    2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bd7:	48 89 c3             	mov    %rax,%rbx
    2bda:	eb 2a                	jmp    2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bdc:	48 89 c3             	mov    %rax,%rbx
    2bdf:	eb 18                	jmp    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2be1:	eb 04                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2be3:	eb 02                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2be5:	eb 00                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2be7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bec:	48 89 c3             	mov    %rax,%rbx
    2bef:	e8 3c ef ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bf4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bf9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c00:	00 
    2c01:	e8 ea ed ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c06:	48 83 3d ca 13 20 00 	cmpq   $0x0,0x2013ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0d:	00 
    2c0e:	74 08                	je     2c18 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c10:	4c 89 e7             	mov    %r12,%rdi
    2c13:	e8 e8 ed ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2c18:	48 89 df             	mov    %rbx,%rdi
    2c1b:	e8 70 ef ff ff       	callq  1b90 <_Unwind_Resume@plt>

0000000000002c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c31:	48 83 3d 9f 13 20 00 	cmpq   $0x0,0x20139f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c38:	00 
    2c39:	4d 89 cf             	mov    %r9,%r15
    2c3c:	4d 89 c4             	mov    %r8,%r12
    2c3f:	49 89 cd             	mov    %rcx,%r13
    2c42:	49 89 d6             	mov    %rdx,%r14
    2c45:	48 89 fb             	mov    %rdi,%rbx
    2c48:	74 16                	je     2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	48 89 f5             	mov    %rsi,%rbp
    2c50:	e8 cb ee ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    2c55:	48 89 ee             	mov    %rbp,%rsi
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 85 35 02 00 00    	jne    2e95 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c60:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c67:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c6e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c7a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c7f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c84:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c89:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c8e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c92:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c97:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c9b:	ba 40 00 00 00       	mov    $0x40,%edx
    2ca0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ca4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ca8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cb8:	00 00 
    2cba:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cc1:	00 00 00 00 00 
    2cc6:	c5 f8 77             	vzeroupper 
    2cc9:	e8 d2 ec ff ff       	callq  19a0 <strncpy@plt>
    2cce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cd3:	48 89 ef             	mov    %rbp,%rdi
    2cd6:	4c 89 f6             	mov    %r14,%rsi
    2cd9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cde:	e8 bd ec ff ff       	callq  19a0 <strncpy@plt>
    2ce3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ce8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cf0:	0f 84 86 00 00 00    	je     2d7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cf6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cfd:	00 00 
    2cff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d06:	00 00 
    2d08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d0f:	00 00 
    2d11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d18:	00 00 
    2d1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d51:	00 
    2d52:	48 83 3d 7e 12 20 00 	cmpq   $0x0,0x20127e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d59:	00 
    2d5a:	74 0b                	je     2d67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	c5 f8 77             	vzeroupper 
    2d62:	e8 99 ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2d67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d6e:	5b                   	pop    %rbx
    2d6f:	41 5c                	pop    %r12
    2d71:	41 5d                	pop    %r13
    2d73:	41 5e                	pop    %r14
    2d75:	41 5f                	pop    %r15
    2d77:	5d                   	pop    %rbp
    2d78:	c5 f8 77             	vzeroupper 
    2d7b:	c3                   	retq   
    2d7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d80:	4d 89 ef             	mov    %r13,%r15
    2d83:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d8a:	aa aa aa 
    2d8d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d94:	55 55 01 
    2d97:	49 29 c7             	sub    %rax,%r15
    2d9a:	48 89 04 24          	mov    %rax,(%rsp)
    2d9e:	4c 89 f8             	mov    %r15,%rax
    2da1:	48 c1 f8 06          	sar    $0x6,%rax
    2da5:	48 0f af c8          	imul   %rax,%rcx
    2da9:	48 83 f9 01          	cmp    $0x1,%rcx
    2dad:	48 89 c8             	mov    %rcx,%rax
    2db0:	48 83 d0 00          	adc    $0x0,%rax
    2db4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2db8:	48 39 d5             	cmp    %rdx,%rbp
    2dbb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2dbf:	48 01 c8             	add    %rcx,%rax
    2dc2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2dc6:	48 89 e8             	mov    %rbp,%rax
    2dc9:	48 c1 e0 06          	shl    $0x6,%rax
    2dcd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dd1:	e8 ba ec ff ff       	callq  1a90 <_Znwm@plt>
    2dd6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2ddd:	00 00 
    2ddf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2de6:	00 00 
    2de8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dee:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2df4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dfa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dfe:	49 89 c4             	mov    %rax,%r12
    2e01:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e05:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e0c:	00 00 00 
    2e0f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e15:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e1c:	00 00 00 
    2e1f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e26:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e2d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e33:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e3a:	49 39 cd             	cmp    %rcx,%r13
    2e3d:	49 89 cd             	mov    %rcx,%r13
    2e40:	74 11                	je     2e53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e42:	4c 89 e7             	mov    %r12,%rdi
    2e45:	4c 89 ee             	mov    %r13,%rsi
    2e48:	4c 89 fa             	mov    %r15,%rdx
    2e4b:	c5 f8 77             	vzeroupper 
    2e4e:	e8 fd ec ff ff       	callq  1b50 <memmove@plt>
    2e53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e5a:	4d 85 ed             	test   %r13,%r13
    2e5d:	74 0b                	je     2e6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e5f:	4c 89 ef             	mov    %r13,%rdi
    2e62:	c5 f8 77             	vzeroupper 
    2e65:	e8 06 ec ff ff       	callq  1a70 <_ZdlPv@plt>
    2e6a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e73:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e77:	48 c1 e0 06          	shl    $0x6,%rax
    2e7b:	49 01 c4             	add    %rax,%r12
    2e7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e82:	48 83 3d 4e 11 20 00 	cmpq   $0x0,0x20114e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e89:	00 
    2e8a:	0f 85 cc fe ff ff    	jne    2d5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e90:	e9 d2 fe ff ff       	jmpq   2d67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e95:	89 c7                	mov    %eax,%edi
    2e97:	e8 24 eb ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2e9c:	48 83 3d 34 11 20 00 	cmpq   $0x0,0x201134(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ea3:	00 
    2ea4:	49 89 c6             	mov    %rax,%r14
    2ea7:	74 08                	je     2eb1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 4f eb ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	e8 d7 ec ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ec0:	55                   	push   %rbp
    2ec1:	41 57                	push   %r15
    2ec3:	41 56                	push   %r14
    2ec5:	41 55                	push   %r13
    2ec7:	41 54                	push   %r12
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 18          	sub    $0x18,%rsp
    2ece:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ed2:	48 89 d0             	mov    %rdx,%rax
    2ed5:	48 89 fb             	mov    %rdi,%rbx
    2ed8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2edf:	ff ff 7f 
    2ee2:	4c 29 e8             	sub    %r13,%rax
    2ee5:	48 01 c7             	add    %rax,%rdi
    2ee8:	4c 39 c7             	cmp    %r8,%rdi
    2eeb:	0f 82 22 02 00 00    	jb     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ef1:	48 8b 03             	mov    (%rbx),%rax
    2ef4:	4d 89 c4             	mov    %r8,%r12
    2ef7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2efb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f00:	49 29 d4             	sub    %rdx,%r12
    2f03:	4d 01 ec             	add    %r13,%r12
    2f06:	4c 39 c8             	cmp    %r9,%rax
    2f09:	74 04                	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f0f:	49 39 fc             	cmp    %rdi,%r12
    2f12:	76 26                	jbe    2f3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f14:	48 89 df             	mov    %rbx,%rdi
    2f17:	e8 d4 eb ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f20:	48 8b 03             	mov    (%rbx),%rax
    2f23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f28:	48 89 d8             	mov    %rbx,%rax
    2f2b:	48 83 c4 18          	add    $0x18,%rsp
    2f2f:	5b                   	pop    %rbx
    2f30:	41 5c                	pop    %r12
    2f32:	41 5d                	pop    %r13
    2f34:	41 5e                	pop    %r14
    2f36:	41 5f                	pop    %r15
    2f38:	5d                   	pop    %rbp
    2f39:	c3                   	retq   
    2f3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f3e:	48 01 d6             	add    %rdx,%rsi
    2f41:	4d 89 ef             	mov    %r13,%r15
    2f44:	49 29 f7             	sub    %rsi,%r15
    2f47:	48 39 c1             	cmp    %rax,%rcx
    2f4a:	40 0f 92 c7          	setb   %dil
    2f4e:	4c 01 e8             	add    %r13,%rax
    2f51:	48 39 c8             	cmp    %rcx,%rax
    2f54:	0f 92 c0             	setb   %al
    2f57:	40 08 f8             	or     %dil,%al
    2f5a:	3c 01                	cmp    $0x1,%al
    2f5c:	75 46                	jne    2fa4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f5e:	49 39 f5             	cmp    %rsi,%r13
    2f61:	0f 94 c0             	sete   %al
    2f64:	49 39 d0             	cmp    %rdx,%r8
    2f67:	40 0f 94 c6          	sete   %sil
    2f6b:	40 08 c6             	or     %al,%sil
    2f6e:	75 12                	jne    2f82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f74:	4c 01 f2             	add    %r14,%rdx
    2f77:	49 83 ff 01          	cmp    $0x1,%r15
    2f7b:	75 3e                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f7d:	0f b6 02             	movzbl (%rdx),%eax
    2f80:	88 07                	mov    %al,(%rdi)
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	74 95                	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f87:	49 83 f8 01          	cmp    $0x1,%r8
    2f8b:	0f 84 fd 00 00 00    	je     308e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f91:	4c 89 f7             	mov    %r14,%rdi
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	4c 89 c2             	mov    %r8,%rdx
    2f9a:	e8 91 ea ff ff       	callq  1a30 <memcpy@plt>
    2f9f:	e9 78 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fa8:	48 39 d0             	cmp    %rdx,%rax
    2fab:	73 5f                	jae    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fad:	49 83 f8 01          	cmp    $0x1,%r8
    2fb1:	75 29                	jne    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fb3:	0f b6 01             	movzbl (%rcx),%eax
    2fb6:	41 88 06             	mov    %al,(%r14)
    2fb9:	eb 51                	jmp    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbb:	48 89 d6             	mov    %rdx,%rsi
    2fbe:	4c 89 fa             	mov    %r15,%rdx
    2fc1:	4d 89 c7             	mov    %r8,%r15
    2fc4:	49 89 cd             	mov    %rcx,%r13
    2fc7:	e8 84 eb ff ff       	callq  1b50 <memmove@plt>
    2fcc:	4c 89 e9             	mov    %r13,%rcx
    2fcf:	4d 89 f8             	mov    %r15,%r8
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	75 b0                	jne    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fd7:	e9 40 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fe1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fe6:	4c 89 f7             	mov    %r14,%rdi
    2fe9:	48 89 ce             	mov    %rcx,%rsi
    2fec:	4c 89 c2             	mov    %r8,%rdx
    2fef:	4c 89 04 24          	mov    %r8,(%rsp)
    2ff3:	48 89 cd             	mov    %rcx,%rbp
    2ff6:	e8 55 eb ff ff       	callq  1b50 <memmove@plt>
    2ffb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3000:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3005:	4c 8b 04 24          	mov    (%rsp),%r8
    3009:	48 89 e9             	mov    %rbp,%rcx
    300c:	49 39 f5             	cmp    %rsi,%r13
    300f:	0f 94 c0             	sete   %al
    3012:	49 39 d0             	cmp    %rdx,%r8
    3015:	40 0f 94 c6          	sete   %sil
    3019:	40 08 c6             	or     %al,%sil
    301c:	75 13                	jne    3031 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    301e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3022:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3026:	49 83 ff 01          	cmp    $0x1,%r15
    302a:	75 37                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    302c:	0f b6 06             	movzbl (%rsi),%eax
    302f:	88 07                	mov    %al,(%rdi)
    3031:	49 39 d0             	cmp    %rdx,%r8
    3034:	0f 86 e2 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    303e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3042:	4c 39 fe             	cmp    %r15,%rsi
    3045:	76 41                	jbe    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3047:	4c 39 f9             	cmp    %r15,%rcx
    304a:	73 4d                	jae    3099 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    304c:	49 29 cf             	sub    %rcx,%r15
    304f:	0f 84 8a 00 00 00    	je     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3055:	49 83 ff 01          	cmp    $0x1,%r15
    3059:	75 70                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    305b:	0f b6 01             	movzbl (%rcx),%eax
    305e:	41 88 06             	mov    %al,(%r14)
    3061:	eb 7c                	jmp    30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3063:	49 89 d5             	mov    %rdx,%r13
    3066:	4c 89 fa             	mov    %r15,%rdx
    3069:	4d 89 c7             	mov    %r8,%r15
    306c:	48 89 cd             	mov    %rcx,%rbp
    306f:	e8 dc ea ff ff       	callq  1b50 <memmove@plt>
    3074:	4c 89 ea             	mov    %r13,%rdx
    3077:	48 89 e9             	mov    %rbp,%rcx
    307a:	4d 89 f8             	mov    %r15,%r8
    307d:	49 39 d0             	cmp    %rdx,%r8
    3080:	0f 86 96 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3086:	eb b2                	jmp    303a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3088:	49 83 f8 01          	cmp    $0x1,%r8
    308c:	75 22                	jne    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    308e:	0f b6 01             	movzbl (%rcx),%eax
    3091:	41 88 06             	mov    %al,(%r14)
    3094:	e9 83 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3099:	48 f7 da             	neg    %rdx
    309c:	48 01 d6             	add    %rdx,%rsi
    309f:	49 83 f8 01          	cmp    $0x1,%r8
    30a3:	75 1e                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30a5:	0f b6 06             	movzbl (%rsi),%eax
    30a8:	41 88 06             	mov    %al,(%r14)
    30ab:	e9 6c fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b0:	4c 89 f7             	mov    %r14,%rdi
    30b3:	48 89 ce             	mov    %rcx,%rsi
    30b6:	4c 89 c2             	mov    %r8,%rdx
    30b9:	e8 92 ea ff ff       	callq  1b50 <memmove@plt>
    30be:	e9 59 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 f7             	mov    %r14,%rdi
    30c6:	e9 cc fe ff ff       	jmpq   2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30cb:	4c 89 f7             	mov    %r14,%rdi
    30ce:	48 89 ce             	mov    %rcx,%rsi
    30d1:	4c 89 fa             	mov    %r15,%rdx
    30d4:	4d 89 c5             	mov    %r8,%r13
    30d7:	e8 74 ea ff ff       	callq  1b50 <memmove@plt>
    30dc:	4d 89 e8             	mov    %r13,%r8
    30df:	4c 89 c2             	mov    %r8,%rdx
    30e2:	4c 29 fa             	sub    %r15,%rdx
    30e5:	0f 84 31 fe ff ff    	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30eb:	4d 01 f7             	add    %r14,%r15
    30ee:	4d 01 f0             	add    %r14,%r8
    30f1:	48 83 fa 01          	cmp    $0x1,%rdx
    30f5:	75 0c                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30f7:	41 0f b6 00          	movzbl (%r8),%eax
    30fb:	41 88 07             	mov    %al,(%r15)
    30fe:	e9 19 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 ff             	mov    %r15,%rdi
    3106:	4c 89 c6             	mov    %r8,%rsi
    3109:	e8 22 e9 ff ff       	callq  1a30 <memcpy@plt>
    310e:	e9 09 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	48 8d 3d 19 05 00 00 	lea    0x519(%rip),%rdi        # 3633 <_fini+0x3b7>
    311a:	e8 91 e8 ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>
    311f:	90                   	nop

0000000000003120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3120:	55                   	push   %rbp
    3121:	41 57                	push   %r15
    3123:	41 56                	push   %r14
    3125:	41 55                	push   %r13
    3127:	41 54                	push   %r12
    3129:	53                   	push   %rbx
    312a:	48 83 ec 28          	sub    $0x28,%rsp
    312e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3132:	4d 89 c5             	mov    %r8,%r13
    3135:	48 89 d5             	mov    %rdx,%rbp
    3138:	49 89 f6             	mov    %rsi,%r14
    313b:	48 89 fb             	mov    %rdi,%rbx
    313e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3142:	b8 0f 00 00 00       	mov    $0xf,%eax
    3147:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    314c:	49 29 d5             	sub    %rdx,%r13
    314f:	4c 39 27             	cmp    %r12,(%rdi)
    3152:	74 04                	je     3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3154:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3158:	4d 01 fd             	add    %r15,%r13
    315b:	0f 88 0e 01 00 00    	js     326f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3161:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3166:	4d 89 c7             	mov    %r8,%r15
    3169:	49 39 c5             	cmp    %rax,%r13
    316c:	76 19                	jbe    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    316e:	48 01 c0             	add    %rax,%rax
    3171:	49 39 c5             	cmp    %rax,%r13
    3174:	73 11                	jae    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3176:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    317d:	ff ff 7f 
    3180:	4c 39 e8             	cmp    %r13,%rax
    3183:	4c 0f 42 e8          	cmovb  %rax,%r13
    3187:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    318b:	e8 00 e9 ff ff       	callq  1a90 <_Znwm@plt>
    3190:	4d 89 f8             	mov    %r15,%r8
    3193:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3198:	4d 85 f6             	test   %r14,%r14
    319b:	74 23                	je     31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 8b 33             	mov    (%rbx),%rsi
    31a0:	49 83 fe 01          	cmp    $0x1,%r14
    31a4:	75 07                	jne    31ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31a6:	0f b6 0e             	movzbl (%rsi),%ecx
    31a9:	88 08                	mov    %cl,(%rax)
    31ab:	eb 13                	jmp    31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 89 c7             	mov    %rax,%rdi
    31b0:	4c 89 f2             	mov    %r14,%rdx
    31b3:	e8 78 e8 ff ff       	callq  1a30 <memcpy@plt>
    31b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31bd:	4d 89 f8             	mov    %r15,%r8
    31c0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31c5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31ca:	4c 01 f5             	add    %r14,%rbp
    31cd:	48 85 f6             	test   %rsi,%rsi
    31d0:	0f 94 c2             	sete   %dl
    31d3:	4d 85 c0             	test   %r8,%r8
    31d6:	0f 94 c1             	sete   %cl
    31d9:	08 d1                	or     %dl,%cl
    31db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e0:	75 26                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31e6:	49 83 f8 01          	cmp    $0x1,%r8
    31ea:	75 07                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ec:	0f b6 0e             	movzbl (%rsi),%ecx
    31ef:	88 0f                	mov    %cl,(%rdi)
    31f1:	eb 15                	jmp    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f3:	4c 89 c2             	mov    %r8,%rdx
    31f6:	e8 35 e8 ff ff       	callq  1a30 <memcpy@plt>
    31fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3200:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3205:	4d 89 f8             	mov    %r15,%r8
    3208:	4d 89 e7             	mov    %r12,%r15
    320b:	4c 8b 23             	mov    (%rbx),%r12
    320e:	48 39 ea             	cmp    %rbp,%rdx
    3211:	74 20                	je     3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3213:	48 89 c7             	mov    %rax,%rdi
    3216:	48 29 ea             	sub    %rbp,%rdx
    3219:	4c 01 f7             	add    %r14,%rdi
    321c:	4d 01 e6             	add    %r12,%r14
    321f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3224:	4c 01 c7             	add    %r8,%rdi
    3227:	48 83 fa 01          	cmp    $0x1,%rdx
    322b:	75 2e                	jne    325b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    322d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3231:	88 0f                	mov    %cl,(%rdi)
    3233:	4d 39 fc             	cmp    %r15,%r12
    3236:	74 0d                	je     3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3238:	4c 89 e7             	mov    %r12,%rdi
    323b:	e8 30 e8 ff ff       	callq  1a70 <_ZdlPv@plt>
    3240:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3245:	48 89 03             	mov    %rax,(%rbx)
    3248:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    324c:	48 83 c4 28          	add    $0x28,%rsp
    3250:	5b                   	pop    %rbx
    3251:	41 5c                	pop    %r12
    3253:	41 5d                	pop    %r13
    3255:	41 5e                	pop    %r14
    3257:	41 5f                	pop    %r15
    3259:	5d                   	pop    %rbp
    325a:	c3                   	retq   
    325b:	4c 89 f6             	mov    %r14,%rsi
    325e:	e8 cd e7 ff ff       	callq  1a30 <memcpy@plt>
    3263:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3268:	4d 39 fc             	cmp    %r15,%r12
    326b:	75 cb                	jne    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    326d:	eb d6                	jmp    3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    326f:	48 8d 3d d6 03 00 00 	lea    0x3d6(%rip),%rdi        # 364c <_fini+0x3d0>
    3276:	e8 35 e7 ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000327c <_fini>:
    327c:	f3 0f 1e fa          	endbr64 
    3280:	48 83 ec 08          	sub    $0x8,%rsp
    3284:	48 83 c4 08          	add    $0x8,%rsp
    3288:	c3                   	retq   

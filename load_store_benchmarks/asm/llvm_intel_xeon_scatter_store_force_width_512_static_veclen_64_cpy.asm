
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
    19b0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204078 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_@@Base+0x201fe8>
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
    1a20:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201010>
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
    1a50:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201288>
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
    1af0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e18>
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
    1b60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201cd0>
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
    1cfd:	49 89 c7             	mov    %rax,%r15
    1d00:	4c 8b 34 24          	mov    (%rsp),%r14
    1d04:	48 83 3d cc 22 20 00 	cmpq   $0x0,0x2022cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d0b:	00 
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
    1d6c:	48 8d 35 32 19 00 00 	lea    0x1932(%rip),%rsi        # 36a5 <_fini+0x249>
    1d73:	48 8d 15 63 19 00 00 	lea    0x1963(%rip),%rdx        # 36dd <_fini+0x281>
    1d7a:	4c 89 f7             	mov    %r14,%rdi
    1d7d:	6a ff                	pushq  $0xffffffffffffffff
    1d7f:	6a ff                	pushq  $0xffffffffffffffff
    1d81:	6a 00                	pushq  $0x0
    1d83:	e8 c8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d88:	48 83 c4 20          	add    $0x20,%rsp
    1d8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d90:	48 8d 35 4c 19 00 00 	lea    0x194c(%rip),%rsi        # 36e3 <_fini+0x287>
    1d97:	48 8d 15 88 19 00 00 	lea    0x1988(%rip),%rdx        # 3726 <_fini+0x2ca>
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
    1dd8:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1ddd:	4d 89 c6             	mov    %r8,%r14
    1de0:	49 89 cf             	mov    %rcx,%r15
    1de3:	49 89 d4             	mov    %rdx,%r12
    1de6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1ded:	00 
    1dee:	c7 44 24 24 ff ff 03 	movl   $0x3ffff,0x24(%rsp)
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
    1e42:	3d ff ff 03 00       	cmp    $0x3ffff,%eax
    1e47:	b9 ff ff 03 00       	mov    $0x3ffff,%ecx
    1e4c:	0f 4c c8             	cmovl  %eax,%ecx
    1e4f:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1e53:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1e58:	41 39 cd             	cmp    %ecx,%r13d
    1e5b:	0f 8f cc 00 00 00    	jg     1f2d <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x16d>
    1e61:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1e65:	49 c1 e5 09          	shl    $0x9,%r13
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	49 8b 04 24          	mov    (%r12),%rax
    1e74:	62 b1 7c 48 10 44 28 	vmovups 0x1c0(%rax,%r13,1),%zmm0
    1e7b:	07 
    1e7c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x200(%rsp)
    1e83:	08 
    1e84:	62 b1 7c 48 10 44 28 	vmovups 0x180(%rax,%r13,1),%zmm0
    1e8b:	06 
    1e8c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x1c0(%rsp)
    1e93:	07 
    1e94:	62 b1 7c 48 10 44 28 	vmovups 0x140(%rax,%r13,1),%zmm0
    1e9b:	05 
    1e9c:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x180(%rsp)
    1ea3:	06 
    1ea4:	62 b1 7c 48 10 44 28 	vmovups 0x100(%rax,%r13,1),%zmm0
    1eab:	04 
    1eac:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x140(%rsp)
    1eb3:	05 
    1eb4:	62 b1 7c 48 10 04 28 	vmovups (%rax,%r13,1),%zmm0
    1ebb:	62 b1 7c 48 10 4c 28 	vmovups 0x40(%rax,%r13,1),%zmm1
    1ec2:	01 
    1ec3:	62 b1 7c 48 10 54 28 	vmovups 0x80(%rax,%r13,1),%zmm2
    1eca:	02 
    1ecb:	62 b1 7c 48 10 5c 28 	vmovups 0xc0(%rax,%r13,1),%zmm3
    1ed2:	03 
    1ed3:	62 f1 7c 48 29 5c 24 	vmovaps %zmm3,0x100(%rsp)
    1eda:	04 
    1edb:	62 f1 7c 48 29 54 24 	vmovaps %zmm2,0xc0(%rsp)
    1ee2:	03 
    1ee3:	62 f1 7c 48 29 4c 24 	vmovaps %zmm1,0x80(%rsp)
    1eea:	02 
    1eeb:	62 f1 7c 48 29 44 24 	vmovaps %zmm0,0x40(%rsp)
    1ef2:	01 
    1ef3:	49 8b 3f             	mov    (%r15),%rdi
    1ef6:	49 8b 36             	mov    (%r14),%rsi
    1ef9:	4c 01 ee             	add    %r13,%rsi
    1efc:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1f00:	4c 8b 00             	mov    (%rax),%r8
    1f03:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1f08:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1f0d:	c5 f8 77             	vzeroupper 
    1f10:	e8 9b fa ff ff       	callq  19b0 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_@plt>
    1f15:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1f1a:	48 ff c3             	inc    %rbx
    1f1d:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1f24:	48 39 c3             	cmp    %rax,%rbx
    1f27:	0f 8c 43 ff ff ff    	jl     1e70 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1f2d:	48 8d 3d 2c 1e 20 00 	lea    0x201e2c(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f34:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1f38:	e8 c3 f9 ff ff       	callq  1900 <__kmpc_for_static_fini@plt>
    1f3d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1f41:	5b                   	pop    %rbx
    1f42:	41 5c                	pop    %r12
    1f44:	41 5d                	pop    %r13
    1f46:	41 5e                	pop    %r14
    1f48:	41 5f                	pop    %r15
    1f4a:	5d                   	pop    %rbp
    1f4b:	c3                   	retq   
    1f4c:	48 89 c7             	mov    %rax,%rdi
    1f4f:	e8 2c 01 00 00       	callq  2080 <__clang_call_terminate>
    1f54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f5b:	00 00 00 00 00 

0000000000001f60 <__program_scatter_store_force_width_512_static_veclen_64_cpy>:
    1f60:	e9 db fa ff ff       	jmpq   1a40 <_Z69__program_scatter_store_force_width_512_static_veclen_64_cpy_internalP58scatter_store_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 

0000000000001f70 <__dace_init_scatter_store_force_width_512_static_veclen_64_cpy>:
    1f70:	50                   	push   %rax
    1f71:	bf 40 00 00 00       	mov    $0x40,%edi
    1f76:	e8 15 fb ff ff       	callq  1a90 <_Znwm@plt>
    1f7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f7f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f85:	59                   	pop    %rcx
    1f86:	c5 f8 77             	vzeroupper 
    1f89:	c3                   	retq   
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f90 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy>:
    1f90:	48 85 ff             	test   %rdi,%rdi
    1f93:	74 23                	je     1fb8 <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x28>
    1f95:	53                   	push   %rbx
    1f96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 0e                	je     1fad <__dace_exit_scatter_store_force_width_512_static_veclen_64_cpy+0x1d>
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
    1fc4:	48 89 fb             	mov    %rdi,%rbx
    1fc7:	48 83 3d 09 20 20 00 	cmpq   $0x0,0x202009(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fce:	00 
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
    1ff2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ff6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ffd:	aa aa aa 
    2000:	48 0f af c1          	imul   %rcx,%rax
    2004:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    200a:	77 2e                	ja     203a <_ZN4dace4perf6Report5resetEv+0x7a>
    200c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2011:	e8 7a fa ff ff       	callq  1a90 <_Znwm@plt>
    2016:	49 89 c6             	mov    %rax,%r14
    2019:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    2062:	49 89 c6             	mov    %rax,%r14
    2065:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206c:	00 
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

0000000000002090 <_Z25scatter_store_191_4_0_0_0P58scatter_store_force_width_512_static_veclen_64_cpy_state_tPlPdRKdS2_>:
    2090:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2096:	62 f1 fd 48 59 3a    	vmulpd (%rdx),%zmm0,%zmm7
    209c:	62 f1 fd 48 59 72 01 	vmulpd 0x40(%rdx),%zmm0,%zmm6
    20a3:	62 f1 fd 48 59 6a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm5
    20aa:	62 f1 fd 48 59 62 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm4
    20b1:	62 f1 fd 48 59 5a 04 	vmulpd 0x100(%rdx),%zmm0,%zmm3
    20b8:	62 f1 fd 48 59 52 05 	vmulpd 0x140(%rdx),%zmm0,%zmm2
    20bf:	62 f1 fd 48 59 4a 06 	vmulpd 0x180(%rdx),%zmm0,%zmm1
    20c6:	62 f1 fd 48 59 42 07 	vmulpd 0x1c0(%rdx),%zmm0,%zmm0
    20cd:	48 8b 06             	mov    (%rsi),%rax
    20d0:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20d6:	48 8b 46 08          	mov    0x8(%rsi),%rax
    20da:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20e0:	48 8b 46 10          	mov    0x10(%rsi),%rax
    20e4:	c4 c3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm8
    20ea:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    20f0:	48 8b 46 18          	mov    0x18(%rsi),%rax
    20f4:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    20fa:	48 8b 46 20          	mov    0x20(%rsi),%rax
    20fe:	62 d3 7d 48 19 f8 02 	vextractf32x4 $0x2,%zmm7,%xmm8
    2105:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    210b:	48 8b 46 28          	mov    0x28(%rsi),%rax
    210f:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    2115:	48 8b 46 30          	mov    0x30(%rsi),%rax
    2119:	62 f3 7d 48 19 ff 03 	vextractf32x4 $0x3,%zmm7,%xmm7
    2120:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2126:	48 8b 46 38          	mov    0x38(%rsi),%rax
    212a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2130:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2134:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    213a:	48 8b 46 48          	mov    0x48(%rsi),%rax
    213e:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2144:	48 8b 46 50          	mov    0x50(%rsi),%rax
    2148:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    214e:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2154:	48 8b 46 58          	mov    0x58(%rsi),%rax
    2158:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    215e:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2162:	62 f3 7d 48 19 f7 02 	vextractf32x4 $0x2,%zmm6,%xmm7
    2169:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    216f:	48 8b 46 68          	mov    0x68(%rsi),%rax
    2173:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2179:	48 8b 46 70          	mov    0x70(%rsi),%rax
    217d:	62 f3 7d 48 19 f6 03 	vextractf32x4 $0x3,%zmm6,%xmm6
    2184:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    218a:	48 8b 46 78          	mov    0x78(%rsi),%rax
    218e:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2194:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    219b:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    21a1:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    21a8:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    21ae:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    21b5:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    21bb:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    21c1:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    21c8:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    21ce:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    21d5:	62 f3 7d 48 19 ee 02 	vextractf32x4 $0x2,%zmm5,%xmm6
    21dc:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    21e2:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    21e9:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    21ef:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    21f6:	62 f3 7d 48 19 ed 03 	vextractf32x4 $0x3,%zmm5,%xmm5
    21fd:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2203:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    220a:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2210:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    2217:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    221d:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    2224:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    222a:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    2231:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    2237:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    223d:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    2244:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    224a:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2251:	62 f3 7d 48 19 e5 02 	vextractf32x4 $0x2,%zmm4,%xmm5
    2258:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    225e:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    2265:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    226b:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    2272:	62 f3 7d 48 19 e4 03 	vextractf32x4 $0x3,%zmm4,%xmm4
    2279:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    227f:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    2286:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    228c:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2293:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2299:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    22a0:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    22a6:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    22ad:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    22b3:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    22b9:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    22c0:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    22c6:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    22cd:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    22d4:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    22da:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    22e1:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    22e7:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    22ee:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    22f5:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    22fb:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2302:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2308:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    230f:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2315:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    231c:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2322:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    2329:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    232f:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2335:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    233c:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2342:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    2349:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    2350:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2356:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    235d:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2363:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    236a:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    2371:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2377:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    237e:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2384:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    238b:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2391:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    2398:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    239e:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    23a5:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    23ab:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    23b1:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    23b8:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    23be:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    23c5:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    23cc:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    23d2:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    23d9:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    23df:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    23e6:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    23ed:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23f3:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    23fa:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2400:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2407:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    240d:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2414:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    241a:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2421:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2427:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    242d:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    2434:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    243a:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    2441:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    2448:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    244e:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    2455:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    245b:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    2462:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    2469:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    246f:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2476:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    247c:	c5 f8 77             	vzeroupper 
    247f:	c3                   	retq   

0000000000002480 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	41 55                	push   %r13
    2487:	41 54                	push   %r12
    2489:	53                   	push   %rbx
    248a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2491:	49 89 d5             	mov    %rdx,%r13
    2494:	49 89 f7             	mov    %rsi,%r15
    2497:	49 89 fc             	mov    %rdi,%r12
    249a:	48 83 3d 36 1b 20 00 	cmpq   $0x0,0x201b36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    24a1:	00 
    24a2:	74 10                	je     24b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    24a4:	4c 89 e7             	mov    %r12,%rdi
    24a7:	e8 74 f6 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    24ac:	85 c0                	test   %eax,%eax
    24ae:	0f 85 05 09 00 00    	jne    2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    24b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    24bb:	00 
    24bc:	be 18 00 00 00       	mov    $0x18,%esi
    24c1:	e8 4a f5 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    24c6:	e8 45 f4 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    24d2:	de 1b 43 
    24d5:	48 f7 e9             	imul   %rcx
    24d8:	48 89 d3             	mov    %rdx,%rbx
    24db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    24e2:	00 
    24e3:	4d 85 ff             	test   %r15,%r15
    24e6:	74 18                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    24e8:	4c 89 ff             	mov    %r15,%rdi
    24eb:	e8 90 f4 ff ff       	callq  1980 <strlen@plt>
    24f0:	4c 89 f7             	mov    %r14,%rdi
    24f3:	4c 89 fe             	mov    %r15,%rsi
    24f6:	48 89 c2             	mov    %rax,%rdx
    24f9:	e8 c2 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fe:	eb 1f                	jmp    251f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2500:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2507:	00 
    2508:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    250c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2510:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2517:	83 ce 01             	or     $0x1,%esi
    251a:	e8 51 f6 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    251f:	48 8d 35 41 12 00 00 	lea    0x1241(%rip),%rsi        # 3767 <_fini+0x30b>
    2526:	ba 01 00 00 00       	mov    $0x1,%edx
    252b:	4c 89 f7             	mov    %r14,%rdi
    252e:	e8 8d f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	48 8d 35 2f 12 00 00 	lea    0x122f(%rip),%rsi        # 3769 <_fini+0x30d>
    253a:	ba 07 00 00 00       	mov    $0x7,%edx
    253f:	4c 89 f7             	mov    %r14,%rdi
    2542:	e8 79 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	48 89 d8             	mov    %rbx,%rax
    254a:	48 c1 e8 3f          	shr    $0x3f,%rax
    254e:	48 c1 fb 12          	sar    $0x12,%rbx
    2552:	48 01 c3             	add    %rax,%rbx
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	48 89 de             	mov    %rbx,%rsi
    255b:	e8 20 f5 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2560:	48 8d 35 0a 12 00 00 	lea    0x120a(%rip),%rsi        # 3771 <_fini+0x315>
    2567:	ba 05 00 00 00       	mov    $0x5,%edx
    256c:	48 89 c7             	mov    %rax,%rdi
    256f:	e8 4c f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2574:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2579:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    257e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2585:	00 00 
    2587:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    258c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2593:	00 
    2594:	48 85 c0             	test   %rax,%rax
    2597:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    259c:	74 2d                	je     25cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    259e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    25a5:	00 
    25a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    25ad:	00 
    25ae:	4c 39 c0             	cmp    %r8,%rax
    25b1:	4c 0f 47 c0          	cmova  %rax,%r8
    25b5:	49 29 c8             	sub    %rcx,%r8
    25b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    25bd:	31 f6                	xor    %esi,%esi
    25bf:	31 d2                	xor    %edx,%edx
    25c1:	e8 5a f4 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    25c6:	e9 8f 00 00 00       	jmpq   265a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    25cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    25d2:	00 
    25d3:	48 83 fb 10          	cmp    $0x10,%rbx
    25d7:	72 47                	jb     2620 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    25d9:	48 85 db             	test   %rbx,%rbx
    25dc:	0f 88 de 07 00 00    	js     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    25e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    25e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    25ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    25f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    25f5:	e8 96 f4 ff ff       	callq  1a90 <_Znwm@plt>
    25fa:	49 89 c6             	mov    %rax,%r14
    25fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2602:	4c 39 ff             	cmp    %r15,%rdi
    2605:	74 05                	je     260c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2607:	e8 64 f4 ff ff       	callq  1a70 <_ZdlPv@plt>
    260c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2611:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2616:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    261d:	00 
    261e:	eb 25                	jmp    2645 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2620:	4d 89 fe             	mov    %r15,%r14
    2623:	48 85 db             	test   %rbx,%rbx
    2626:	74 28                	je     2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2628:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    262f:	00 
    2630:	48 83 fb 01          	cmp    $0x1,%rbx
    2634:	75 0c                	jne    2642 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2636:	0f b6 06             	movzbl (%rsi),%eax
    2639:	88 44 24 20          	mov    %al,0x20(%rsp)
    263d:	4d 89 fe             	mov    %r15,%r14
    2640:	eb 0e                	jmp    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2642:	4d 89 fe             	mov    %r15,%r14
    2645:	4c 89 f7             	mov    %r14,%rdi
    2648:	48 89 da             	mov    %rbx,%rdx
    264b:	e8 e0 f3 ff ff       	callq  1a30 <memcpy@plt>
    2650:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2655:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    265a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2664:	ba 04 00 00 00       	mov    $0x4,%edx
    2669:	e8 52 f5 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    266e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2673:	4c 39 ff             	cmp    %r15,%rdi
    2676:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    267b:	74 05                	je     2682 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    267d:	e8 ee f3 ff ff       	callq  1a70 <_ZdlPv@plt>
    2682:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2687:	48 8d 35 00 11 00 00 	lea    0x1100(%rip),%rsi        # 378e <_fini+0x332>
    268e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2693:	ba 01 00 00 00       	mov    $0x1,%edx
    2698:	e8 23 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26ad:	00 
    26ae:	48 85 db             	test   %rbx,%rbx
    26b1:	0f 84 fd 06 00 00    	je     2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    26b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26bb:	74 06                	je     26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    26bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26c1:	eb 16                	jmp    26d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    26c3:	48 89 df             	mov    %rbx,%rdi
    26c6:	e8 05 f4 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26cb:	48 8b 03             	mov    (%rbx),%rax
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	be 0a 00 00 00       	mov    $0xa,%esi
    26d6:	ff 50 30             	callq  *0x30(%rax)
    26d9:	0f be f0             	movsbl %al,%esi
    26dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26e1:	e8 0a f2 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    26e6:	48 89 c7             	mov    %rax,%rdi
    26e9:	e8 f2 f2 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    26ee:	48 8d 35 82 10 00 00 	lea    0x1082(%rip),%rsi        # 3777 <_fini+0x31b>
    26f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fa:	ba 12 00 00 00       	mov    $0x12,%edx
    26ff:	e8 bc f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2704:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2709:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2714:	00 
    2715:	48 85 db             	test   %rbx,%rbx
    2718:	0f 84 96 06 00 00    	je     2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    271e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2722:	74 06                	je     272a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2724:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2728:	eb 16                	jmp    2740 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    272a:	48 89 df             	mov    %rbx,%rdi
    272d:	e8 9e f3 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2732:	48 8b 03             	mov    (%rbx),%rax
    2735:	48 89 df             	mov    %rbx,%rdi
    2738:	be 0a 00 00 00       	mov    $0xa,%esi
    273d:	ff 50 30             	callq  *0x30(%rax)
    2740:	0f be f0             	movsbl %al,%esi
    2743:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2748:	e8 a3 f1 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    274d:	48 89 c7             	mov    %rax,%rdi
    2750:	e8 8b f2 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2755:	e8 b6 f3 ff ff       	callq  1b10 <getpid@plt>
    275a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    275e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2762:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2766:	49 39 ed             	cmp    %rbp,%r13
    2769:	0f 84 24 03 00 00    	je     2a93 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    276f:	b0 01                	mov    $0x1,%al
    2771:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2776:	48 8d 1d 1d 10 00 00 	lea    0x101d(%rip),%rbx        # 379a <_fini+0x33e>
    277d:	4c 8d 3d 17 10 00 00 	lea    0x1017(%rip),%r15        # 379b <_fini+0x33f>
    2784:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    278b:	00 00 00 00 00 
    2790:	a8 01                	test   $0x1,%al
    2792:	75 65                	jne    27f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2794:	ba 01 00 00 00       	mov    $0x1,%edx
    2799:	4c 89 e7             	mov    %r12,%rdi
    279c:	48 8d 35 62 10 00 00 	lea    0x1062(%rip),%rsi        # 3805 <_fini+0x3a9>
    27a3:	e8 18 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    27b8:	00 
    27b9:	4d 85 f6             	test   %r14,%r14
    27bc:	0f 84 e8 05 00 00    	je     2daa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    27c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27c7:	74 07                	je     27d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    27c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27ce:	eb 16                	jmp    27e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    27d0:	4c 89 f7             	mov    %r14,%rdi
    27d3:	e8 f8 f2 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d8:	49 8b 06             	mov    (%r14),%rax
    27db:	4c 89 f7             	mov    %r14,%rdi
    27de:	be 0a 00 00 00       	mov    $0xa,%esi
    27e3:	ff 50 30             	callq  *0x30(%rax)
    27e6:	0f be f0             	movsbl %al,%esi
    27e9:	4c 89 e7             	mov    %r12,%rdi
    27ec:	e8 ff f0 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    27f1:	48 89 c7             	mov    %rax,%rdi
    27f4:	e8 e7 f1 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    27f9:	ba 05 00 00 00       	mov    $0x5,%edx
    27fe:	4c 89 e7             	mov    %r12,%rdi
    2801:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 378a <_fini+0x32e>
    2808:	e8 b3 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280d:	ba 09 00 00 00       	mov    $0x9,%edx
    2812:	4c 89 e7             	mov    %r12,%rdi
    2815:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 3790 <_fini+0x334>
    281c:	e8 9f f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2821:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2825:	4c 89 f7             	mov    %r14,%rdi
    2828:	e8 53 f1 ff ff       	callq  1980 <strlen@plt>
    282d:	4c 89 e7             	mov    %r12,%rdi
    2830:	4c 89 f6             	mov    %r14,%rsi
    2833:	48 89 c2             	mov    %rax,%rdx
    2836:	e8 85 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283b:	ba 03 00 00 00       	mov    $0x3,%edx
    2840:	4c 89 e7             	mov    %r12,%rdi
    2843:	48 89 de             	mov    %rbx,%rsi
    2846:	e8 75 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284b:	ba 08 00 00 00       	mov    $0x8,%edx
    2850:	4c 89 e7             	mov    %r12,%rdi
    2853:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 379e <_fini+0x342>
    285a:	e8 61 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2863:	4c 89 f7             	mov    %r14,%rdi
    2866:	e8 15 f1 ff ff       	callq  1980 <strlen@plt>
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	4c 89 f6             	mov    %r14,%rsi
    2871:	48 89 c2             	mov    %rax,%rdx
    2874:	e8 47 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2879:	ba 03 00 00 00       	mov    $0x3,%edx
    287e:	4c 89 e7             	mov    %r12,%rdi
    2881:	48 89 de             	mov    %rbx,%rsi
    2884:	e8 37 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2889:	ba 07 00 00 00       	mov    $0x7,%edx
    288e:	4c 89 e7             	mov    %r12,%rdi
    2891:	48 8d 35 0f 0f 00 00 	lea    0xf0f(%rip),%rsi        # 37a7 <_fini+0x34b>
    2898:	e8 23 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    28a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    28a6:	ba 01 00 00 00       	mov    $0x1,%edx
    28ab:	4c 89 e7             	mov    %r12,%rdi
    28ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    28b3:	e8 08 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b8:	ba 03 00 00 00       	mov    $0x3,%edx
    28bd:	48 89 c7             	mov    %rax,%rdi
    28c0:	48 89 de             	mov    %rbx,%rsi
    28c3:	e8 f8 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c8:	ba 06 00 00 00       	mov    $0x6,%edx
    28cd:	4c 89 e7             	mov    %r12,%rdi
    28d0:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 37af <_fini+0x353>
    28d7:	e8 e4 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    28e0:	4c 89 e7             	mov    %r12,%rdi
    28e3:	e8 e8 f0 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    28e8:	ba 02 00 00 00       	mov    $0x2,%edx
    28ed:	48 89 c7             	mov    %rax,%rdi
    28f0:	4c 89 fe             	mov    %r15,%rsi
    28f3:	e8 c8 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    28fd:	75 34                	jne    2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    28ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2904:	4c 89 e7             	mov    %r12,%rdi
    2907:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 37b6 <_fini+0x35a>
    290e:	e8 ad f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2913:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2917:	49 2b 75 50          	sub    0x50(%r13),%rsi
    291b:	4c 89 e7             	mov    %r12,%rdi
    291e:	e8 ad f0 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2923:	ba 02 00 00 00       	mov    $0x2,%edx
    2928:	48 89 c7             	mov    %rax,%rdi
    292b:	4c 89 fe             	mov    %r15,%rsi
    292e:	e8 8d f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2933:	ba 07 00 00 00       	mov    $0x7,%edx
    2938:	4c 89 e7             	mov    %r12,%rdi
    293b:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 37be <_fini+0x362>
    2942:	e8 79 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	4c 89 e7             	mov    %r12,%rdi
    294a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    294e:	e8 2d f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2953:	ba 02 00 00 00       	mov    $0x2,%edx
    2958:	48 89 c7             	mov    %rax,%rdi
    295b:	4c 89 fe             	mov    %r15,%rsi
    295e:	e8 5d f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2963:	ba 07 00 00 00       	mov    $0x7,%edx
    2968:	4c 89 e7             	mov    %r12,%rdi
    296b:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 37c6 <_fini+0x36a>
    2972:	e8 49 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2977:	49 8b 75 60          	mov    0x60(%r13),%rsi
    297b:	4c 89 e7             	mov    %r12,%rdi
    297e:	e8 4d f0 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2983:	ba 02 00 00 00       	mov    $0x2,%edx
    2988:	48 89 c7             	mov    %rax,%rdi
    298b:	4c 89 fe             	mov    %r15,%rsi
    298e:	e8 2d f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2993:	ba 09 00 00 00       	mov    $0x9,%edx
    2998:	4c 89 e7             	mov    %r12,%rdi
    299b:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 37ce <_fini+0x372>
    29a2:	e8 19 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    29ac:	4c 89 e7             	mov    %r12,%rdi
    29af:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 37d8 <_fini+0x37c>
    29b6:	e8 05 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    29bf:	4c 89 e7             	mov    %r12,%rdi
    29c2:	e8 b9 f1 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    29c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    29cc:	78 20                	js     29ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    29ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    29d3:	4c 89 e7             	mov    %r12,%rdi
    29d6:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 37e3 <_fini+0x387>
    29dd:	e8 de f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    29e6:	4c 89 e7             	mov    %r12,%rdi
    29e9:	e8 92 f1 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    29ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    29f3:	78 20                	js     2a15 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    29f5:	ba 08 00 00 00       	mov    $0x8,%edx
    29fa:	4c 89 e7             	mov    %r12,%rdi
    29fd:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 37f2 <_fini+0x396>
    2a04:	e8 b7 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a09:	41 8b 75 70          	mov    0x70(%r13),%esi
    2a0d:	4c 89 e7             	mov    %r12,%rdi
    2a10:	e8 6b f1 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2a15:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2a1a:	75 51                	jne    2a6d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2a1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2a21:	4c 89 e7             	mov    %r12,%rdi
    2a24:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 37fb <_fini+0x39f>
    2a2b:	e8 90 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a30:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2a34:	4c 89 f7             	mov    %r14,%rdi
    2a37:	e8 44 ef ff ff       	callq  1980 <strlen@plt>
    2a3c:	4c 89 e7             	mov    %r12,%rdi
    2a3f:	4c 89 f6             	mov    %r14,%rsi
    2a42:	48 89 c2             	mov    %rax,%rdx
    2a45:	e8 76 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a4a:	ba 03 00 00 00       	mov    $0x3,%edx
    2a4f:	4c 89 e7             	mov    %r12,%rdi
    2a52:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 37f7 <_fini+0x39b>
    2a59:	e8 62 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2a65:	4c 89 e7             	mov    %r12,%rdi
    2a68:	e8 63 ef ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2a72:	4c 89 e7             	mov    %r12,%rdi
    2a75:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 37ff <_fini+0x3a3>
    2a7c:	e8 3f f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a81:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a88:	31 c0                	xor    %eax,%eax
    2a8a:	49 39 ed             	cmp    %rbp,%r13
    2a8d:	0f 85 fd fc ff ff    	jne    2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a93:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aa3:	00 
    2aa4:	48 85 db             	test   %rbx,%rbx
    2aa7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2aac:	0f 84 fd 02 00 00    	je     2daf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ab2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ab6:	74 06                	je     2abe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2ab8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2abc:	eb 16                	jmp    2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2abe:	48 89 df             	mov    %rbx,%rdi
    2ac1:	e8 0a f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ac6:	48 8b 03             	mov    (%rbx),%rax
    2ac9:	48 89 df             	mov    %rbx,%rdi
    2acc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ad1:	ff 50 30             	callq  *0x30(%rax)
    2ad4:	0f be f0             	movsbl %al,%esi
    2ad7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2adc:	e8 0f ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2ae1:	48 89 c7             	mov    %rax,%rdi
    2ae4:	e8 f7 ee ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2ae9:	48 89 c3             	mov    %rax,%rbx
    2aec:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 3802 <_fini+0x3a6>
    2af3:	ba 04 00 00 00       	mov    $0x4,%edx
    2af8:	48 89 c7             	mov    %rax,%rdi
    2afb:	e8 c0 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b00:	48 8b 03             	mov    (%rbx),%rax
    2b03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b07:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2b0e:	00 
    2b0f:	4d 85 f6             	test   %r14,%r14
    2b12:	0f 84 97 02 00 00    	je     2daf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b18:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2b1d:	74 07                	je     2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2b1f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2b24:	eb 16                	jmp    2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2b26:	4c 89 f7             	mov    %r14,%rdi
    2b29:	e8 a2 ef ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b2e:	49 8b 06             	mov    (%r14),%rax
    2b31:	4c 89 f7             	mov    %r14,%rdi
    2b34:	be 0a 00 00 00       	mov    $0xa,%esi
    2b39:	ff 50 30             	callq  *0x30(%rax)
    2b3c:	0f be f0             	movsbl %al,%esi
    2b3f:	48 89 df             	mov    %rbx,%rdi
    2b42:	e8 a9 ed ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2b47:	48 89 c7             	mov    %rax,%rdi
    2b4a:	e8 91 ee ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2b4f:	48 8d 35 b1 0c 00 00 	lea    0xcb1(%rip),%rsi        # 3807 <_fini+0x3ab>
    2b56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b5b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2b60:	e8 5b ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b65:	4d 85 ff             	test   %r15,%r15
    2b68:	74 1a                	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2b6a:	4c 89 ff             	mov    %r15,%rdi
    2b6d:	e8 0e ee ff ff       	callq  1980 <strlen@plt>
    2b72:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b77:	4c 89 fe             	mov    %r15,%rsi
    2b7a:	48 89 c2             	mov    %rax,%rdx
    2b7d:	e8 3e ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	eb 1d                	jmp    2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b89:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b91:	48 83 c7 40          	add    $0x40,%rdi
    2b95:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b99:	83 ce 01             	or     $0x1,%esi
    2b9c:	e8 cf ef ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ba1:	48 8d 35 55 0c 00 00 	lea    0xc55(%rip),%rsi        # 37fd <_fini+0x3a1>
    2ba8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bad:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb2:	e8 09 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bbc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bc7:	00 
    2bc8:	48 85 db             	test   %rbx,%rbx
    2bcb:	0f 84 de 01 00 00    	je     2daf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bd1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bd5:	74 06                	je     2bdd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2bd7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bdb:	eb 16                	jmp    2bf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2bdd:	48 89 df             	mov    %rbx,%rdi
    2be0:	e8 eb ee ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2be5:	48 8b 03             	mov    (%rbx),%rax
    2be8:	48 89 df             	mov    %rbx,%rdi
    2beb:	be 0a 00 00 00       	mov    $0xa,%esi
    2bf0:	ff 50 30             	callq  *0x30(%rax)
    2bf3:	0f be f0             	movsbl %al,%esi
    2bf6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bfb:	e8 f0 ec ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2c00:	48 89 c7             	mov    %rax,%rdi
    2c03:	e8 d8 ed ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2c08:	48 8d 35 f1 0b 00 00 	lea    0xbf1(%rip),%rsi        # 3800 <_fini+0x3a4>
    2c0f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c14:	ba 01 00 00 00       	mov    $0x1,%edx
    2c19:	e8 a2 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c27:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c2e:	00 
    2c2f:	48 85 db             	test   %rbx,%rbx
    2c32:	0f 84 77 01 00 00    	je     2daf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2c38:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c3c:	74 06                	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2c3e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c42:	eb 16                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2c44:	48 89 df             	mov    %rbx,%rdi
    2c47:	e8 84 ee ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c4c:	48 8b 03             	mov    (%rbx),%rax
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	be 0a 00 00 00       	mov    $0xa,%esi
    2c57:	ff 50 30             	callq  *0x30(%rax)
    2c5a:	0f be f0             	movsbl %al,%esi
    2c5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c62:	e8 89 ec ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2c67:	48 89 c7             	mov    %rax,%rdi
    2c6a:	e8 71 ed ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2c6f:	48 8b 05 52 13 20 00 	mov    0x201352(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c76:	48 8b 08             	mov    (%rax),%rcx
    2c79:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c7d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c82:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c86:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c8b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c90:	48 8b 05 39 13 20 00 	mov    0x201339(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c97:	48 83 c0 10          	add    $0x10,%rax
    2c9b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2ca0:	e8 8b ec ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ca5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2cac:	00 
    2cad:	e8 ee ee ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2cb2:	48 8b 1d 07 13 20 00 	mov    0x201307(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cb9:	48 83 c3 10          	add    $0x10,%rbx
    2cbd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2cc2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2cc9:	00 
    2cca:	e8 31 ee ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2ccf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2cd6:	00 
    2cd7:	e8 74 ec ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2cdc:	4c 8b 35 cd 12 20 00 	mov    0x2012cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ce3:	49 8b 06             	mov    (%r14),%rax
    2ce6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2cea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cf1:	00 
    2cf2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cfd:	00 
    2cfe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2d02:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2d09:	00 
    2d0a:	48 8b 05 e7 12 20 00 	mov    0x2012e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d11:	48 83 c0 10          	add    $0x10,%rax
    2d15:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2d1c:	00 
    2d1d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2d24:	00 
    2d25:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2d2c:	00 
    2d2d:	48 39 c7             	cmp    %rax,%rdi
    2d30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2d35:	74 05                	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2d37:	e8 34 ed ff ff       	callq  1a70 <_ZdlPv@plt>
    2d3c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2d43:	00 
    2d44:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2d4b:	00 
    2d4c:	e8 af ed ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2d51:	49 8b 46 10          	mov    0x10(%r14),%rax
    2d55:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2d59:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d60:	00 
    2d61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d65:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d6c:	00 
    2d6d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d74:	00 00 00 00 00 
    2d79:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d80:	00 
    2d81:	e8 ca eb ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2d86:	48 83 3d 4a 12 20 00 	cmpq   $0x0,0x20124a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d8d:	00 
    2d8e:	74 08                	je     2d98 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d90:	4c 89 ff             	mov    %r15,%rdi
    2d93:	e8 68 ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2d98:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d9f:	5b                   	pop    %rbx
    2da0:	41 5c                	pop    %r12
    2da2:	41 5d                	pop    %r13
    2da4:	41 5e                	pop    %r14
    2da6:	41 5f                	pop    %r15
    2da8:	5d                   	pop    %rbp
    2da9:	c3                   	retq   
    2daa:	e8 31 ed ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2daf:	e8 2c ed ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2db4:	e8 27 ed ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2db9:	89 c7                	mov    %eax,%edi
    2dbb:	e8 00 ec ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2dc0:	48 8d 3d 69 0a 00 00 	lea    0xa69(%rip),%rdi        # 3830 <_fini+0x3d4>
    2dc7:	e8 d4 eb ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2dcc:	48 89 c7             	mov    %rax,%rdi
    2dcf:	e8 ac f2 ff ff       	callq  2080 <__clang_call_terminate>
    2dd4:	eb 00                	jmp    2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2dd6:	48 89 c3             	mov    %rax,%rbx
    2dd9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2dde:	4c 39 ff             	cmp    %r15,%rdi
    2de1:	74 24                	je     2e07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2de3:	e8 88 ec ff ff       	callq  1a70 <_ZdlPv@plt>
    2de8:	eb 1d                	jmp    2e07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2dea:	48 89 c3             	mov    %rax,%rbx
    2ded:	eb 2a                	jmp    2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2def:	48 89 c3             	mov    %rax,%rbx
    2df2:	eb 18                	jmp    2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2df4:	eb 04                	jmp    2dfa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2df6:	eb 02                	jmp    2dfa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2df8:	eb 00                	jmp    2dfa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2dfa:	48 89 c3             	mov    %rax,%rbx
    2dfd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e02:	e8 29 ed ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2e07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2e0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2e13:	00 
    2e14:	e8 d7 eb ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2e19:	48 83 3d b7 11 20 00 	cmpq   $0x0,0x2011b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e20:	00 
    2e21:	74 08                	je     2e2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2e23:	4c 89 e7             	mov    %r12,%rdi
    2e26:	e8 d5 eb ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2e2b:	48 89 df             	mov    %rbx,%rdi
    2e2e:	e8 5d ed ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2e33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e3a:	00 00 00 
    2e3d:	0f 1f 00             	nopl   (%rax)

0000000000002e40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2e51:	4d 89 cf             	mov    %r9,%r15
    2e54:	4d 89 c4             	mov    %r8,%r12
    2e57:	49 89 cd             	mov    %rcx,%r13
    2e5a:	49 89 d6             	mov    %rdx,%r14
    2e5d:	48 89 fb             	mov    %rdi,%rbx
    2e60:	48 83 3d 70 11 20 00 	cmpq   $0x0,0x201170(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e67:	00 
    2e68:	74 16                	je     2e80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2e6a:	48 89 df             	mov    %rbx,%rdi
    2e6d:	48 89 f5             	mov    %rsi,%rbp
    2e70:	e8 ab ec ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    2e75:	48 89 ee             	mov    %rbp,%rsi
    2e78:	85 c0                	test   %eax,%eax
    2e7a:	0f 85 ee 01 00 00    	jne    306e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ea4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ea9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2eae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2eb3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2eb7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ebb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ebf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ec3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2eca:	02 
    2ecb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ed2:	00 00 00 00 00 
    2ed7:	ba 40 00 00 00       	mov    $0x40,%edx
    2edc:	c5 f8 77             	vzeroupper 
    2edf:	e8 ac ea ff ff       	callq  1990 <strncpy@plt>
    2ee4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ee9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2eee:	48 89 ef             	mov    %rbp,%rdi
    2ef1:	4c 89 f6             	mov    %r14,%rsi
    2ef4:	e8 97 ea ff ff       	callq  1990 <strncpy@plt>
    2ef9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2efe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2f02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2f06:	74 68                	je     2f70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2f08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f0f:	08 00 00 00 
    2f13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f1a:	48 00 00 00 
    2f1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f25:	88 00 00 00 
    2f29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2f30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2f37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2f3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2f45:	00 
    2f46:	48 83 3d 8a 10 20 00 	cmpq   $0x0,0x20108a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f4d:	00 
    2f4e:	74 0b                	je     2f5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	c5 f8 77             	vzeroupper 
    2f56:	e8 a5 ea ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2f5b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f62:	5b                   	pop    %rbx
    2f63:	41 5c                	pop    %r12
    2f65:	41 5d                	pop    %r13
    2f67:	41 5e                	pop    %r14
    2f69:	41 5f                	pop    %r15
    2f6b:	5d                   	pop    %rbp
    2f6c:	c5 f8 77             	vzeroupper 
    2f6f:	c3                   	retq   
    2f70:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f74:	49 89 ef             	mov    %rbp,%r15
    2f77:	48 89 04 24          	mov    %rax,(%rsp)
    2f7b:	49 29 c7             	sub    %rax,%r15
    2f7e:	4c 89 f8             	mov    %r15,%rax
    2f81:	48 c1 f8 06          	sar    $0x6,%rax
    2f85:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f8c:	aa aa aa 
    2f8f:	48 0f af c8          	imul   %rax,%rcx
    2f93:	48 83 f9 01          	cmp    $0x1,%rcx
    2f97:	48 89 c8             	mov    %rcx,%rax
    2f9a:	48 83 d0 00          	adc    $0x0,%rax
    2f9e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2fa2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2fa9:	55 55 01 
    2fac:	49 39 d5             	cmp    %rdx,%r13
    2faf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2fb3:	48 01 c8             	add    %rcx,%rax
    2fb6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2fba:	4c 89 e8             	mov    %r13,%rax
    2fbd:	48 c1 e0 06          	shl    $0x6,%rax
    2fc1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2fc5:	e8 c6 ea ff ff       	callq  1a90 <_Znwm@plt>
    2fca:	49 89 c4             	mov    %rax,%r12
    2fcd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2fd4:	08 00 00 00 
    2fd8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2fdf:	48 00 00 00 
    2fe3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2fea:	88 00 00 00 
    2fee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ff5:	02 
    2ff6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ffa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3001:	01 
    3002:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3009:	48 8b 04 24          	mov    (%rsp),%rax
    300d:	48 39 c5             	cmp    %rax,%rbp
    3010:	48 89 c5             	mov    %rax,%rbp
    3013:	74 11                	je     3026 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    3015:	4c 89 e7             	mov    %r12,%rdi
    3018:	48 89 ee             	mov    %rbp,%rsi
    301b:	4c 89 fa             	mov    %r15,%rdx
    301e:	c5 f8 77             	vzeroupper 
    3021:	e8 2a eb ff ff       	callq  1b50 <memmove@plt>
    3026:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    302d:	48 85 ed             	test   %rbp,%rbp
    3030:	74 0b                	je     303d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    3032:	48 89 ef             	mov    %rbp,%rdi
    3035:	c5 f8 77             	vzeroupper 
    3038:	e8 33 ea ff ff       	callq  1a70 <_ZdlPv@plt>
    303d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3041:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3045:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    304c:	00 
    304d:	4c 01 e8             	add    %r13,%rax
    3050:	48 c1 e0 06          	shl    $0x6,%rax
    3054:	49 01 c4             	add    %rax,%r12
    3057:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    305b:	48 83 3d 75 0f 20 00 	cmpq   $0x0,0x200f75(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3062:	00 
    3063:	0f 85 e7 fe ff ff    	jne    2f50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3069:	e9 ed fe ff ff       	jmpq   2f5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    306e:	89 c7                	mov    %eax,%edi
    3070:	e8 4b e9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    3075:	49 89 c6             	mov    %rax,%r14
    3078:	48 83 3d 58 0f 20 00 	cmpq   $0x0,0x200f58(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    307f:	00 
    3080:	74 08                	je     308a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3082:	48 89 df             	mov    %rbx,%rdi
    3085:	e8 76 e9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    308a:	4c 89 f7             	mov    %r14,%rdi
    308d:	e8 fe ea ff ff       	callq  1b90 <_Unwind_Resume@plt>
    3092:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3099:	00 00 00 
    309c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000030a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    30a0:	55                   	push   %rbp
    30a1:	41 57                	push   %r15
    30a3:	41 56                	push   %r14
    30a5:	41 55                	push   %r13
    30a7:	41 54                	push   %r12
    30a9:	53                   	push   %rbx
    30aa:	48 83 ec 18          	sub    $0x18,%rsp
    30ae:	48 89 fb             	mov    %rdi,%rbx
    30b1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    30b5:	48 89 d0             	mov    %rdx,%rax
    30b8:	4c 29 e8             	sub    %r13,%rax
    30bb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    30c2:	ff ff 7f 
    30c5:	48 01 c7             	add    %rax,%rdi
    30c8:	4c 39 c7             	cmp    %r8,%rdi
    30cb:	0f 82 22 02 00 00    	jb     32f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    30d1:	4d 89 c4             	mov    %r8,%r12
    30d4:	49 29 d4             	sub    %rdx,%r12
    30d7:	4d 01 ec             	add    %r13,%r12
    30da:	48 8b 03             	mov    (%rbx),%rax
    30dd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    30e1:	bf 0f 00 00 00       	mov    $0xf,%edi
    30e6:	4c 39 c8             	cmp    %r9,%rax
    30e9:	74 04                	je     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30eb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30ef:	49 39 fc             	cmp    %rdi,%r12
    30f2:	76 26                	jbe    311a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30f4:	48 89 df             	mov    %rbx,%rdi
    30f7:	e8 f4 e9 ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30fc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3100:	48 8b 03             	mov    (%rbx),%rax
    3103:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3108:	48 89 d8             	mov    %rbx,%rax
    310b:	48 83 c4 18          	add    $0x18,%rsp
    310f:	5b                   	pop    %rbx
    3110:	41 5c                	pop    %r12
    3112:	41 5d                	pop    %r13
    3114:	41 5e                	pop    %r14
    3116:	41 5f                	pop    %r15
    3118:	5d                   	pop    %rbp
    3119:	c3                   	retq   
    311a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    311e:	48 01 d6             	add    %rdx,%rsi
    3121:	4d 89 ef             	mov    %r13,%r15
    3124:	49 29 f7             	sub    %rsi,%r15
    3127:	48 39 c1             	cmp    %rax,%rcx
    312a:	40 0f 92 c7          	setb   %dil
    312e:	4c 01 e8             	add    %r13,%rax
    3131:	48 39 c8             	cmp    %rcx,%rax
    3134:	0f 92 c0             	setb   %al
    3137:	40 08 f8             	or     %dil,%al
    313a:	3c 01                	cmp    $0x1,%al
    313c:	75 46                	jne    3184 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    313e:	49 39 f5             	cmp    %rsi,%r13
    3141:	0f 94 c0             	sete   %al
    3144:	49 39 d0             	cmp    %rdx,%r8
    3147:	40 0f 94 c6          	sete   %sil
    314b:	40 08 c6             	or     %al,%sil
    314e:	75 12                	jne    3162 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3150:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3154:	4c 01 f2             	add    %r14,%rdx
    3157:	49 83 ff 01          	cmp    $0x1,%r15
    315b:	75 3e                	jne    319b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    315d:	0f b6 02             	movzbl (%rdx),%eax
    3160:	88 07                	mov    %al,(%rdi)
    3162:	4d 85 c0             	test   %r8,%r8
    3165:	74 95                	je     30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3167:	49 83 f8 01          	cmp    $0x1,%r8
    316b:	0f 84 fd 00 00 00    	je     326e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3171:	4c 89 f7             	mov    %r14,%rdi
    3174:	48 89 ce             	mov    %rcx,%rsi
    3177:	4c 89 c2             	mov    %r8,%rdx
    317a:	e8 b1 e8 ff ff       	callq  1a30 <memcpy@plt>
    317f:	e9 78 ff ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3184:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3188:	48 39 d0             	cmp    %rdx,%rax
    318b:	73 5f                	jae    31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    318d:	49 83 f8 01          	cmp    $0x1,%r8
    3191:	75 29                	jne    31bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3193:	0f b6 01             	movzbl (%rcx),%eax
    3196:	41 88 06             	mov    %al,(%r14)
    3199:	eb 51                	jmp    31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    319b:	48 89 d6             	mov    %rdx,%rsi
    319e:	4c 89 fa             	mov    %r15,%rdx
    31a1:	4d 89 c7             	mov    %r8,%r15
    31a4:	49 89 cd             	mov    %rcx,%r13
    31a7:	e8 a4 e9 ff ff       	callq  1b50 <memmove@plt>
    31ac:	4c 89 e9             	mov    %r13,%rcx
    31af:	4d 89 f8             	mov    %r15,%r8
    31b2:	4d 85 c0             	test   %r8,%r8
    31b5:	75 b0                	jne    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    31b7:	e9 40 ff ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31bc:	4c 89 f7             	mov    %r14,%rdi
    31bf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    31c4:	48 89 ce             	mov    %rcx,%rsi
    31c7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    31cc:	4c 89 c2             	mov    %r8,%rdx
    31cf:	4c 89 04 24          	mov    %r8,(%rsp)
    31d3:	48 89 cd             	mov    %rcx,%rbp
    31d6:	e8 75 e9 ff ff       	callq  1b50 <memmove@plt>
    31db:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31e5:	48 89 e9             	mov    %rbp,%rcx
    31e8:	4c 8b 04 24          	mov    (%rsp),%r8
    31ec:	49 39 f5             	cmp    %rsi,%r13
    31ef:	0f 94 c0             	sete   %al
    31f2:	49 39 d0             	cmp    %rdx,%r8
    31f5:	40 0f 94 c6          	sete   %sil
    31f9:	40 08 c6             	or     %al,%sil
    31fc:	75 13                	jne    3211 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31fe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3202:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3206:	49 83 ff 01          	cmp    $0x1,%r15
    320a:	75 37                	jne    3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    320c:	0f b6 06             	movzbl (%rsi),%eax
    320f:	88 07                	mov    %al,(%rdi)
    3211:	49 39 d0             	cmp    %rdx,%r8
    3214:	0f 86 e2 fe ff ff    	jbe    30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    321a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    321e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3222:	4c 39 fe             	cmp    %r15,%rsi
    3225:	76 41                	jbe    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3227:	4c 39 f9             	cmp    %r15,%rcx
    322a:	73 4d                	jae    3279 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    322c:	49 29 cf             	sub    %rcx,%r15
    322f:	0f 84 8a 00 00 00    	je     32bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3235:	49 83 ff 01          	cmp    $0x1,%r15
    3239:	75 70                	jne    32ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    323b:	0f b6 01             	movzbl (%rcx),%eax
    323e:	41 88 06             	mov    %al,(%r14)
    3241:	eb 7c                	jmp    32bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3243:	49 89 d5             	mov    %rdx,%r13
    3246:	4c 89 fa             	mov    %r15,%rdx
    3249:	4d 89 c7             	mov    %r8,%r15
    324c:	48 89 cd             	mov    %rcx,%rbp
    324f:	e8 fc e8 ff ff       	callq  1b50 <memmove@plt>
    3254:	4c 89 ea             	mov    %r13,%rdx
    3257:	48 89 e9             	mov    %rbp,%rcx
    325a:	4d 89 f8             	mov    %r15,%r8
    325d:	49 39 d0             	cmp    %rdx,%r8
    3260:	0f 86 96 fe ff ff    	jbe    30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3266:	eb b2                	jmp    321a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3268:	49 83 f8 01          	cmp    $0x1,%r8
    326c:	75 22                	jne    3290 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    326e:	0f b6 01             	movzbl (%rcx),%eax
    3271:	41 88 06             	mov    %al,(%r14)
    3274:	e9 83 fe ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3279:	48 f7 da             	neg    %rdx
    327c:	48 01 d6             	add    %rdx,%rsi
    327f:	49 83 f8 01          	cmp    $0x1,%r8
    3283:	75 1e                	jne    32a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3285:	0f b6 06             	movzbl (%rsi),%eax
    3288:	41 88 06             	mov    %al,(%r14)
    328b:	e9 6c fe ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3290:	4c 89 f7             	mov    %r14,%rdi
    3293:	48 89 ce             	mov    %rcx,%rsi
    3296:	4c 89 c2             	mov    %r8,%rdx
    3299:	e8 b2 e8 ff ff       	callq  1b50 <memmove@plt>
    329e:	e9 59 fe ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32a3:	4c 89 f7             	mov    %r14,%rdi
    32a6:	e9 cc fe ff ff       	jmpq   3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    32ab:	4c 89 f7             	mov    %r14,%rdi
    32ae:	48 89 ce             	mov    %rcx,%rsi
    32b1:	4c 89 fa             	mov    %r15,%rdx
    32b4:	4d 89 c5             	mov    %r8,%r13
    32b7:	e8 94 e8 ff ff       	callq  1b50 <memmove@plt>
    32bc:	4d 89 e8             	mov    %r13,%r8
    32bf:	4c 89 c2             	mov    %r8,%rdx
    32c2:	4c 29 fa             	sub    %r15,%rdx
    32c5:	0f 84 31 fe ff ff    	je     30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32cb:	4d 01 f7             	add    %r14,%r15
    32ce:	4d 01 f0             	add    %r14,%r8
    32d1:	48 83 fa 01          	cmp    $0x1,%rdx
    32d5:	75 0c                	jne    32e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    32d7:	41 0f b6 00          	movzbl (%r8),%eax
    32db:	41 88 07             	mov    %al,(%r15)
    32de:	e9 19 fe ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32e3:	4c 89 ff             	mov    %r15,%rdi
    32e6:	4c 89 c6             	mov    %r8,%rsi
    32e9:	e8 42 e7 ff ff       	callq  1a30 <memcpy@plt>
    32ee:	e9 09 fe ff ff       	jmpq   30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32f3:	48 8d 3d 1d 05 00 00 	lea    0x51d(%rip),%rdi        # 3817 <_fini+0x3bb>
    32fa:	e8 a1 e6 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    32ff:	90                   	nop

0000000000003300 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3300:	55                   	push   %rbp
    3301:	41 57                	push   %r15
    3303:	41 56                	push   %r14
    3305:	41 55                	push   %r13
    3307:	41 54                	push   %r12
    3309:	53                   	push   %rbx
    330a:	48 83 ec 28          	sub    $0x28,%rsp
    330e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3313:	48 89 d5             	mov    %rdx,%rbp
    3316:	49 89 f6             	mov    %rsi,%r14
    3319:	48 89 fb             	mov    %rdi,%rbx
    331c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3320:	4d 89 c5             	mov    %r8,%r13
    3323:	49 29 d5             	sub    %rdx,%r13
    3326:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    332a:	b8 0f 00 00 00       	mov    $0xf,%eax
    332f:	4c 39 27             	cmp    %r12,(%rdi)
    3332:	74 04                	je     3338 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3334:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3338:	4d 01 fd             	add    %r15,%r13
    333b:	0f 88 0e 01 00 00    	js     344f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3341:	49 39 c5             	cmp    %rax,%r13
    3344:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3349:	4d 89 c7             	mov    %r8,%r15
    334c:	76 19                	jbe    3367 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    334e:	48 01 c0             	add    %rax,%rax
    3351:	49 39 c5             	cmp    %rax,%r13
    3354:	73 11                	jae    3367 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3356:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    335d:	ff ff 7f 
    3360:	4c 39 e8             	cmp    %r13,%rax
    3363:	4c 0f 42 e8          	cmovb  %rax,%r13
    3367:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    336b:	e8 20 e7 ff ff       	callq  1a90 <_Znwm@plt>
    3370:	4d 85 f6             	test   %r14,%r14
    3373:	4d 89 f8             	mov    %r15,%r8
    3376:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    337b:	74 23                	je     33a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    337d:	48 8b 33             	mov    (%rbx),%rsi
    3380:	49 83 fe 01          	cmp    $0x1,%r14
    3384:	75 07                	jne    338d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3386:	0f b6 0e             	movzbl (%rsi),%ecx
    3389:	88 08                	mov    %cl,(%rax)
    338b:	eb 13                	jmp    33a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    338d:	48 89 c7             	mov    %rax,%rdi
    3390:	4c 89 f2             	mov    %r14,%rdx
    3393:	e8 98 e6 ff ff       	callq  1a30 <memcpy@plt>
    3398:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    339d:	4d 89 f8             	mov    %r15,%r8
    33a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    33a5:	4c 01 f5             	add    %r14,%rbp
    33a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    33ad:	48 85 f6             	test   %rsi,%rsi
    33b0:	0f 94 c2             	sete   %dl
    33b3:	4d 85 c0             	test   %r8,%r8
    33b6:	0f 94 c1             	sete   %cl
    33b9:	08 d1                	or     %dl,%cl
    33bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33c0:	75 26                	jne    33e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    33c6:	49 83 f8 01          	cmp    $0x1,%r8
    33ca:	75 07                	jne    33d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    33cc:	0f b6 0e             	movzbl (%rsi),%ecx
    33cf:	88 0f                	mov    %cl,(%rdi)
    33d1:	eb 15                	jmp    33e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33d3:	4c 89 c2             	mov    %r8,%rdx
    33d6:	e8 55 e6 ff ff       	callq  1a30 <memcpy@plt>
    33db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33e0:	4d 89 f8             	mov    %r15,%r8
    33e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33e8:	4d 89 e7             	mov    %r12,%r15
    33eb:	4c 8b 23             	mov    (%rbx),%r12
    33ee:	48 39 ea             	cmp    %rbp,%rdx
    33f1:	74 20                	je     3413 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33f3:	48 29 ea             	sub    %rbp,%rdx
    33f6:	48 89 c7             	mov    %rax,%rdi
    33f9:	4c 01 f7             	add    %r14,%rdi
    33fc:	4c 01 c7             	add    %r8,%rdi
    33ff:	4d 01 e6             	add    %r12,%r14
    3402:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3407:	48 83 fa 01          	cmp    $0x1,%rdx
    340b:	75 2e                	jne    343b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    340d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3411:	88 0f                	mov    %cl,(%rdi)
    3413:	4d 39 fc             	cmp    %r15,%r12
    3416:	74 0d                	je     3425 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3418:	4c 89 e7             	mov    %r12,%rdi
    341b:	e8 50 e6 ff ff       	callq  1a70 <_ZdlPv@plt>
    3420:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3425:	48 89 03             	mov    %rax,(%rbx)
    3428:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    342c:	48 83 c4 28          	add    $0x28,%rsp
    3430:	5b                   	pop    %rbx
    3431:	41 5c                	pop    %r12
    3433:	41 5d                	pop    %r13
    3435:	41 5e                	pop    %r14
    3437:	41 5f                	pop    %r15
    3439:	5d                   	pop    %rbp
    343a:	c3                   	retq   
    343b:	4c 89 f6             	mov    %r14,%rsi
    343e:	e8 ed e5 ff ff       	callq  1a30 <memcpy@plt>
    3443:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3448:	4d 39 fc             	cmp    %r15,%r12
    344b:	75 cb                	jne    3418 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    344d:	eb d6                	jmp    3425 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    344f:	48 8d 3d da 03 00 00 	lea    0x3da(%rip),%rdi        # 3830 <_fini+0x3d4>
    3456:	e8 45 e5 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000345c <_fini>:
    345c:	f3 0f 1e fa          	endbr64 
    3460:	48 83 ec 08          	sub    $0x8,%rsp
    3464:	48 83 c4 08          	add    $0x8,%rsp
    3468:	c3                   	retq   

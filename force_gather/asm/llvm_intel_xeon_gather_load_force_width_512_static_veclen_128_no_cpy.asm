
.dacecache/gather_load_force_width_512_static_veclen_128_no_cpy/build/libgather_load_force_width_512_static_veclen_128_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001910 <_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	48 83 ec 08          	sub    $0x8,%rsp
    1918:	48 8b 05 c9 26 20 00 	mov    0x2026c9(%rip),%rax        # 203fe8 <__gmon_start__>
    191f:	48 85 c0             	test   %rax,%rax
    1922:	74 02                	je     1926 <_init+0x16>
    1924:	ff d0                	callq  *%rax
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	c3                   	retq   

Disassembly of section .plt:

0000000000001930 <.plt>:
    1930:	ff 35 d2 26 20 00    	pushq  0x2026d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1936:	ff 25 d4 26 20 00    	jmpq   *0x2026d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    193c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001940 <_ZNSo3putEc@plt>:
    1940:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1946:	68 00 00 00 00       	pushq  $0x0
    194b:	e9 e0 ff ff ff       	jmpq   1930 <.plt>

0000000000001950 <__kmpc_for_static_fini@plt>:
    1950:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1956:	68 01 00 00 00       	pushq  $0x1
    195b:	e9 d0 ff ff ff       	jmpq   1930 <.plt>

0000000000001960 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1960:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1966:	68 02 00 00 00       	pushq  $0x2
    196b:	e9 c0 ff ff ff       	jmpq   1930 <.plt>

0000000000001970 <_ZSt11_Hash_bytesPKvmm@plt>:
    1970:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1976:	68 03 00 00 00       	pushq  $0x3
    197b:	e9 b0 ff ff ff       	jmpq   1930 <.plt>

0000000000001980 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1980:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204038 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x2021b8>
    1986:	68 04 00 00 00       	pushq  $0x4
    198b:	e9 a0 ff ff ff       	jmpq   1930 <.plt>

0000000000001990 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1990:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1996:	68 05 00 00 00       	pushq  $0x5
    199b:	e9 90 ff ff ff       	jmpq   1930 <.plt>

00000000000019a0 <_ZSt9terminatev@plt>:
    19a0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    19a6:	68 06 00 00 00       	pushq  $0x6
    19ab:	e9 80 ff ff ff       	jmpq   1930 <.plt>

00000000000019b0 <_ZNSt8ios_baseD2Ev@plt>:
    19b0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    19b6:	68 07 00 00 00       	pushq  $0x7
    19bb:	e9 70 ff ff ff       	jmpq   1930 <.plt>

00000000000019c0 <__cxa_begin_catch@plt>:
    19c0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    19c6:	68 08 00 00 00       	pushq  $0x8
    19cb:	e9 60 ff ff ff       	jmpq   1930 <.plt>

00000000000019d0 <__cxa_finalize@plt>:
    19d0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    19d6:	68 09 00 00 00       	pushq  $0x9
    19db:	e9 50 ff ff ff       	jmpq   1930 <.plt>

00000000000019e0 <strlen@plt>:
    19e0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    19e6:	68 0a 00 00 00       	pushq  $0xa
    19eb:	e9 40 ff ff ff       	jmpq   1930 <.plt>

00000000000019f0 <strncpy@plt>:
    19f0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    19f6:	68 0b 00 00 00       	pushq  $0xb
    19fb:	e9 30 ff ff ff       	jmpq   1930 <.plt>

0000000000001a00 <_ZSt20__throw_length_errorPKc@plt>:
    1a00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1a06:	68 0c 00 00 00       	pushq  $0xc
    1a0b:	e9 20 ff ff ff       	jmpq   1930 <.plt>

0000000000001a10 <_ZSt20__throw_system_errori@plt>:
    1a10:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1a16:	68 0d 00 00 00       	pushq  $0xd
    1a1b:	e9 10 ff ff ff       	jmpq   1930 <.plt>

0000000000001a20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1a20:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 0e 00 00 00       	pushq  $0xe
    1a2b:	e9 00 ff ff ff       	jmpq   1930 <.plt>

0000000000001a30 <_ZNSo5flushEv@plt>:
    1a30:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a36:	68 0f 00 00 00       	pushq  $0xf
    1a3b:	e9 f0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a40:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a46:	68 10 00 00 00       	pushq  $0x10
    1a4b:	e9 e0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a50 <pthread_mutex_unlock@plt>:
    1a50:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a56:	68 11 00 00 00       	pushq  $0x11
    1a5b:	e9 d0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a60:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a66:	68 12 00 00 00       	pushq  $0x12
    1a6b:	e9 c0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a70:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201050>
    1a76:	68 13 00 00 00       	pushq  $0x13
    1a7b:	e9 b0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a80 <memcpy@plt>:
    1a80:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a86:	68 14 00 00 00       	pushq  $0x14
    1a8b:	e9 a0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a90:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2012c0>
    1a96:	68 15 00 00 00       	pushq  $0x15
    1a9b:	e9 90 fe ff ff       	jmpq   1930 <.plt>

0000000000001aa0 <pthread_self@plt>:
    1aa0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1aa6:	68 16 00 00 00       	pushq  $0x16
    1aab:	e9 80 fe ff ff       	jmpq   1930 <.plt>

0000000000001ab0 <_ZdlPv@plt>:
    1ab0:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1ab6:	68 17 00 00 00       	pushq  $0x17
    1abb:	e9 70 fe ff ff       	jmpq   1930 <.plt>

0000000000001ac0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ac0:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ac6:	68 18 00 00 00       	pushq  $0x18
    1acb:	e9 60 fe ff ff       	jmpq   1930 <.plt>

0000000000001ad0 <_Znwm@plt>:
    1ad0:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1ad6:	68 19 00 00 00       	pushq  $0x19
    1adb:	e9 50 fe ff ff       	jmpq   1930 <.plt>

0000000000001ae0 <_ZdlPvm@plt>:
    1ae0:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1ae6:	68 1a 00 00 00       	pushq  $0x1a
    1aeb:	e9 40 fe ff ff       	jmpq   1930 <.plt>

0000000000001af0 <_ZN4dace4perf6Report5resetEv@plt>:
    1af0:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fe0>
    1af6:	68 1b 00 00 00       	pushq  $0x1b
    1afb:	e9 30 fe ff ff       	jmpq   1930 <.plt>

0000000000001b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1b00:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1b06:	68 1c 00 00 00       	pushq  $0x1c
    1b0b:	e9 20 fe ff ff       	jmpq   1930 <.plt>

0000000000001b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1b10:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1b16:	68 1d 00 00 00       	pushq  $0x1d
    1b1b:	e9 10 fe ff ff       	jmpq   1930 <.plt>

0000000000001b20 <_ZSt16__throw_bad_castv@plt>:
    1b20:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b26:	68 1e 00 00 00       	pushq  $0x1e
    1b2b:	e9 00 fe ff ff       	jmpq   1930 <.plt>

0000000000001b30 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>:
    1b30:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204110 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_@@Base+0x201f40>
    1b36:	68 1f 00 00 00       	pushq  $0x1f
    1b3b:	e9 f0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b40:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e58>
    1b46:	68 20 00 00 00       	pushq  $0x20
    1b4b:	e9 e0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b50 <_ZNSt6localeD1Ev@plt>:
    1b50:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b56:	68 21 00 00 00       	pushq  $0x21
    1b5b:	e9 d0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b60 <getpid@plt>:
    1b60:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b66:	68 22 00 00 00       	pushq  $0x22
    1b6b:	e9 c0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b70 <pthread_mutex_lock@plt>:
    1b70:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b76:	68 23 00 00 00       	pushq  $0x23
    1b7b:	e9 b0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b80:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b86:	68 24 00 00 00       	pushq  $0x24
    1b8b:	e9 a0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b90 <__kmpc_for_static_init_4@plt>:
    1b90:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b96:	68 25 00 00 00       	pushq  $0x25
    1b9b:	e9 90 fd ff ff       	jmpq   1930 <.plt>

0000000000001ba0 <memmove@plt>:
    1ba0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1ba6:	68 26 00 00 00       	pushq  $0x26
    1bab:	e9 80 fd ff ff       	jmpq   1930 <.plt>

0000000000001bb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1bb0:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d10>
    1bb6:	68 27 00 00 00       	pushq  $0x27
    1bbb:	e9 70 fd ff ff       	jmpq   1930 <.plt>

0000000000001bc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1bc0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1bc6:	68 28 00 00 00       	pushq  $0x28
    1bcb:	e9 60 fd ff ff       	jmpq   1930 <.plt>

0000000000001bd0 <_ZNSolsEi@plt>:
    1bd0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1bd6:	68 29 00 00 00       	pushq  $0x29
    1bdb:	e9 50 fd ff ff       	jmpq   1930 <.plt>

0000000000001be0 <_Unwind_Resume@plt>:
    1be0:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1be6:	68 2a 00 00 00       	pushq  $0x2a
    1beb:	e9 40 fd ff ff       	jmpq   1930 <.plt>

0000000000001bf0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bf0:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bf6:	68 2b 00 00 00       	pushq  $0x2b
    1bfb:	e9 30 fd ff ff       	jmpq   1930 <.plt>

0000000000001c00 <__kmpc_fork_call@plt>:
    1c00:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1c06:	68 2c 00 00 00       	pushq  $0x2c
    1c0b:	e9 20 fd ff ff       	jmpq   1930 <.plt>

0000000000001c10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1c10:	ff 25 6a 25 20 00    	jmpq   *0x20256a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1c16:	68 2d 00 00 00       	pushq  $0x2d
    1c1b:	e9 10 fd ff ff       	jmpq   1930 <.plt>

Disassembly of section .text:

0000000000001c20 <deregister_tm_clones>:
    1c20:	48 8d 3d 69 25 20 00 	lea    0x202569(%rip),%rdi        # 204190 <_edata>
    1c27:	48 8d 05 62 25 20 00 	lea    0x202562(%rip),%rax        # 204190 <_edata>
    1c2e:	48 39 f8             	cmp    %rdi,%rax
    1c31:	74 15                	je     1c48 <deregister_tm_clones+0x28>
    1c33:	48 8b 05 a6 23 20 00 	mov    0x2023a6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1c3a:	48 85 c0             	test   %rax,%rax
    1c3d:	74 09                	je     1c48 <deregister_tm_clones+0x28>
    1c3f:	ff e0                	jmpq   *%rax
    1c41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c48:	c3                   	retq   
    1c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c50 <register_tm_clones>:
    1c50:	48 8d 3d 39 25 20 00 	lea    0x202539(%rip),%rdi        # 204190 <_edata>
    1c57:	48 8d 35 32 25 20 00 	lea    0x202532(%rip),%rsi        # 204190 <_edata>
    1c5e:	48 29 fe             	sub    %rdi,%rsi
    1c61:	48 c1 fe 03          	sar    $0x3,%rsi
    1c65:	48 89 f0             	mov    %rsi,%rax
    1c68:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c6c:	48 01 c6             	add    %rax,%rsi
    1c6f:	48 d1 fe             	sar    %rsi
    1c72:	74 14                	je     1c88 <register_tm_clones+0x38>
    1c74:	48 8b 05 75 23 20 00 	mov    0x202375(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c7b:	48 85 c0             	test   %rax,%rax
    1c7e:	74 08                	je     1c88 <register_tm_clones+0x38>
    1c80:	ff e0                	jmpq   *%rax
    1c82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c88:	c3                   	retq   
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c90 <__do_global_dtors_aux>:
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	80 3d f5 24 20 00 00 	cmpb   $0x0,0x2024f5(%rip)        # 204190 <_edata>
    1c9b:	75 2b                	jne    1cc8 <__do_global_dtors_aux+0x38>
    1c9d:	55                   	push   %rbp
    1c9e:	48 83 3d 12 23 20 00 	cmpq   $0x0,0x202312(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ca5:	00 
    1ca6:	48 89 e5             	mov    %rsp,%rbp
    1ca9:	74 0c                	je     1cb7 <__do_global_dtors_aux+0x27>
    1cab:	48 8d 3d 8e 20 20 00 	lea    0x20208e(%rip),%rdi        # 203d40 <__dso_handle>
    1cb2:	e8 19 fd ff ff       	callq  19d0 <__cxa_finalize@plt>
    1cb7:	e8 64 ff ff ff       	callq  1c20 <deregister_tm_clones>
    1cbc:	c6 05 cd 24 20 00 01 	movb   $0x1,0x2024cd(%rip)        # 204190 <_edata>
    1cc3:	5d                   	pop    %rbp
    1cc4:	c3                   	retq   
    1cc5:	0f 1f 00             	nopl   (%rax)
    1cc8:	c3                   	retq   
    1cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cd0 <frame_dummy>:
    1cd0:	f3 0f 1e fa          	endbr64 
    1cd4:	e9 77 ff ff ff       	jmpq   1c50 <register_tm_clones>
    1cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ce0 <_Z13gather_doublePKdPKlPdl>:
    1ce0:	48 85 c9             	test   %rcx,%rcx
    1ce3:	0f 8e 91 01 00 00    	jle    1e7a <_Z13gather_doublePKdPKlPdl+0x19a>
    1ce9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1ced:	49 c1 e8 03          	shr    $0x3,%r8
    1cf1:	49 ff c0             	inc    %r8
    1cf4:	44 89 c0             	mov    %r8d,%eax
    1cf7:	83 e0 07             	and    $0x7,%eax
    1cfa:	48 83 f9 39          	cmp    $0x39,%rcx
    1cfe:	73 07                	jae    1d07 <_Z13gather_doublePKdPKlPdl+0x27>
    1d00:	31 c9                	xor    %ecx,%ecx
    1d02:	e9 2b 01 00 00       	jmpq   1e32 <_Z13gather_doublePKdPKlPdl+0x152>
    1d07:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1d0b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1d12:	00 
    1d13:	45 31 c9             	xor    %r9d,%r9d
    1d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d1d:	00 00 00 
    1d20:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1d27:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1d2b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d33:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1d3a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1d48:	01 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	08 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d60:	01 
    1d61:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d68:	02 
    1d69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d78:	10 
    1d79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d80:	02 
    1d81:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d88:	03 
    1d89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d98:	18 
    1d99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1da0:	03 
    1da1:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1da8:	04 
    1da9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1db1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1db8:	20 
    1db9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1dc0:	04 
    1dc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1dc8:	05 
    1dc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1dd8:	28 
    1dd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1de0:	05 
    1de1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1de8:	06 
    1de9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ded:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1df1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1df8:	30 
    1df9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1e00:	06 
    1e01:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1e08:	07 
    1e09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1e18:	38 
    1e19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1e20:	07 
    1e21:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1e28:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1e2c:	0f 85 ee fe ff ff    	jne    1d20 <_Z13gather_doublePKdPKlPdl+0x40>
    1e32:	48 85 c0             	test   %rax,%rax
    1e35:	74 43                	je     1e7a <_Z13gather_doublePKdPKlPdl+0x19a>
    1e37:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1e3b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1e3f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1e43:	c1 e0 06             	shl    $0x6,%eax
    1e46:	31 f6                	xor    %esi,%esi
    1e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e4f:	00 
    1e50:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e57:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e5b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e5f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e63:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e6a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e71:	48 83 c6 40          	add    $0x40,%rsi
    1e75:	48 39 f0             	cmp    %rsi,%rax
    1e78:	75 d6                	jne    1e50 <_Z13gather_doublePKdPKlPdl+0x170>
    1e7a:	c5 f8 77             	vzeroupper 
    1e7d:	c3                   	retq   
    1e7e:	66 90                	xchg   %ax,%ax

0000000000001e80 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1e80:	41 57                	push   %r15
    1e82:	41 56                	push   %r14
    1e84:	53                   	push   %rbx
    1e85:	48 83 ec 30          	sub    $0x30,%rsp
    1e89:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e8d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e92:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e97:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e9c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1ea2:	e8 49 fc ff ff       	callq  1af0 <_ZN4dace4perf6Report5resetEv@plt>
    1ea7:	e8 b4 fa ff ff       	callq  1960 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1eac:	48 89 c3             	mov    %rax,%rbx
    1eaf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1eb4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1eb9:	48 8d 3d b8 1e 20 00 	lea    0x201eb8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1ec0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1fb0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
    1ec7:	48 89 e1             	mov    %rsp,%rcx
    1eca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ecf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ed4:	be 05 00 00 00       	mov    $0x5,%esi
    1ed9:	31 c0                	xor    %eax,%eax
    1edb:	41 52                	push   %r10
    1edd:	41 53                	push   %r11
    1edf:	e8 1c fd ff ff       	callq  1c00 <__kmpc_fork_call@plt>
    1ee4:	48 83 c4 10          	add    $0x10,%rsp
    1ee8:	e8 73 fa ff ff       	callq  1960 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1eed:	49 89 c7             	mov    %rax,%r15
    1ef0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ef4:	48 83 3d dc 20 20 00 	cmpq   $0x0,0x2020dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1efb:	00 
    1efc:	74 07                	je     1f05 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1efe:	e8 9d fb ff ff       	callq  1aa0 <pthread_self@plt>
    1f03:	eb 05                	jmp    1f0a <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
    1f05:	b8 01 00 00 00       	mov    $0x1,%eax
    1f0a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1f0f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1f14:	be 08 00 00 00       	mov    $0x8,%esi
    1f19:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1f1e:	e8 4d fa ff ff       	callq  1970 <_ZSt11_Hash_bytesPKvmm@plt>
    1f23:	49 89 c1             	mov    %rax,%r9
    1f26:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1f2d:	9b c4 20 
    1f30:	4c 89 f8             	mov    %r15,%rax
    1f33:	48 f7 e9             	imul   %rcx
    1f36:	49 89 d0             	mov    %rdx,%r8
    1f39:	49 c1 e8 3f          	shr    $0x3f,%r8
    1f3d:	48 c1 fa 07          	sar    $0x7,%rdx
    1f41:	49 01 d0             	add    %rdx,%r8
    1f44:	48 89 d8             	mov    %rbx,%rax
    1f47:	48 f7 e9             	imul   %rcx
    1f4a:	48 89 d1             	mov    %rdx,%rcx
    1f4d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f51:	48 c1 fa 07          	sar    $0x7,%rdx
    1f55:	48 01 d1             	add    %rdx,%rcx
    1f58:	48 83 ec 08          	sub    $0x8,%rsp
    1f5c:	48 8d 35 fc 16 00 00 	lea    0x16fc(%rip),%rsi        # 365f <_fini+0x243>
    1f63:	48 8d 15 2f 17 00 00 	lea    0x172f(%rip),%rdx        # 3699 <_fini+0x27d>
    1f6a:	4c 89 f7             	mov    %r14,%rdi
    1f6d:	6a ff                	pushq  $0xffffffffffffffff
    1f6f:	6a ff                	pushq  $0xffffffffffffffff
    1f71:	6a 00                	pushq  $0x0
    1f73:	e8 18 fb ff ff       	callq  1a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f78:	48 83 c4 20          	add    $0x20,%rsp
    1f7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f80:	48 8d 35 18 17 00 00 	lea    0x1718(%rip),%rsi        # 369f <_fini+0x283>
    1f87:	48 8d 15 56 17 00 00 	lea    0x1756(%rip),%rdx        # 36e4 <_fini+0x2c8>
    1f8e:	e8 1d fc ff ff       	callq  1bb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f93:	48 83 c4 30          	add    $0x30,%rsp
    1f97:	5b                   	pop    %rbx
    1f98:	41 5e                	pop    %r14
    1f9a:	41 5f                	pop    %r15
    1f9c:	c3                   	retq   
    1f9d:	48 89 c7             	mov    %rax,%rdi
    1fa0:	e8 8b 04 00 00       	callq  2430 <__clang_call_terminate>
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 

0000000000001fb0 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1fb0:	55                   	push   %rbp
    1fb1:	41 57                	push   %r15
    1fb3:	41 56                	push   %r14
    1fb5:	41 55                	push   %r13
    1fb7:	41 54                	push   %r12
    1fb9:	53                   	push   %rbx
    1fba:	48 83 ec 18          	sub    $0x18,%rsp
    1fbe:	4c 89 cb             	mov    %r9,%rbx
    1fc1:	4d 89 c6             	mov    %r8,%r14
    1fc4:	49 89 cf             	mov    %rcx,%r15
    1fc7:	49 89 d4             	mov    %rdx,%r12
    1fca:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1fd1:	00 
    1fd2:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
    1fd9:	00 
    1fda:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1fe1:	00 
    1fe2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1fe9:	00 
    1fea:	8b 37                	mov    (%rdi),%esi
    1fec:	48 83 ec 08          	sub    $0x8,%rsp
    1ff0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1ff5:	48 8d 3d 4c 1d 20 00 	lea    0x201d4c(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ffc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    2001:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2006:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    200b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    200f:	ba 22 00 00 00       	mov    $0x22,%edx
    2014:	6a 01                	pushq  $0x1
    2016:	6a 01                	pushq  $0x1
    2018:	50                   	push   %rax
    2019:	e8 72 fb ff ff       	callq  1b90 <__kmpc_for_static_init_4@plt>
    201e:	48 83 c4 20          	add    $0x20,%rsp
    2022:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2026:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    202b:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    2030:	0f 4c c8             	cmovl  %eax,%ecx
    2033:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    2037:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    203c:	41 39 cd             	cmp    %ecx,%r13d
    203f:	7f 43                	jg     2084 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    2041:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2045:	49 c1 e5 0a          	shl    $0xa,%r13
    2049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2050:	49 8b 3c 24          	mov    (%r12),%rdi
    2054:	49 8b 37             	mov    (%r15),%rsi
    2057:	49 8b 16             	mov    (%r14),%rdx
    205a:	4c 01 ea             	add    %r13,%rdx
    205d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2062:	4c 8b 00             	mov    (%rax),%r8
    2065:	4d 01 e8             	add    %r13,%r8
    2068:	48 89 d9             	mov    %rbx,%rcx
    206b:	e8 c0 fa ff ff       	callq  1b30 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>
    2070:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2075:	48 ff c5             	inc    %rbp
    2078:	49 81 c5 00 04 00 00 	add    $0x400,%r13
    207f:	48 39 c5             	cmp    %rax,%rbp
    2082:	7c cc                	jl     2050 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2084:	48 8d 3d d5 1c 20 00 	lea    0x201cd5(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    208b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    208f:	e8 bc f8 ff ff       	callq  1950 <__kmpc_for_static_fini@plt>
    2094:	48 83 c4 18          	add    $0x18,%rsp
    2098:	5b                   	pop    %rbx
    2099:	41 5c                	pop    %r12
    209b:	41 5d                	pop    %r13
    209d:	41 5e                	pop    %r14
    209f:	41 5f                	pop    %r15
    20a1:	5d                   	pop    %rbp
    20a2:	c3                   	retq   
    20a3:	48 89 c7             	mov    %rax,%rdi
    20a6:	e8 85 03 00 00       	callq  2430 <__clang_call_terminate>
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <__program_gather_load_force_width_512_static_veclen_128_no_cpy>:
    20b0:	e9 cb f8 ff ff       	jmpq   1980 <_Z71__program_gather_load_force_width_512_static_veclen_128_no_cpy_internalP60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_gather_load_force_width_512_static_veclen_128_no_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 05 fa ff ff       	callq  1ad0 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20d5:	59                   	pop    %rcx
    20d6:	c5 f8 77             	vzeroupper 
    20d9:	c3                   	retq   
    20da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020e0 <__dace_exit_gather_load_force_width_512_static_veclen_128_no_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_gather_load_force_width_512_static_veclen_128_no_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_gather_load_force_width_512_static_veclen_128_no_cpy+0x1d>
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 c7             	mov    %rax,%rdi
    20f5:	e8 b6 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	be 40 00 00 00       	mov    $0x40,%esi
    2102:	e8 d9 f9 ff ff       	callq  1ae0 <_ZdlPvm@plt>
    2107:	5b                   	pop    %rbx
    2108:	31 c0                	xor    %eax,%eax
    210a:	c3                   	retq   
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <_ZN4dace4perf6Report5resetEv>:
    2110:	41 56                	push   %r14
    2112:	53                   	push   %rbx
    2113:	50                   	push   %rax
    2114:	48 89 fb             	mov    %rdi,%rbx
    2117:	48 83 3d b9 1e 20 00 	cmpq   $0x0,0x201eb9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211e:	00 
    211f:	74 0c                	je     212d <_ZN4dace4perf6Report5resetEv+0x1d>
    2121:	48 89 df             	mov    %rbx,%rdi
    2124:	e8 47 fa ff ff       	callq  1b70 <pthread_mutex_lock@plt>
    2129:	85 c0                	test   %eax,%eax
    212b:	75 7e                	jne    21ab <_ZN4dace4perf6Report5resetEv+0x9b>
    212d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2131:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2135:	74 04                	je     213b <_ZN4dace4perf6Report5resetEv+0x2b>
    2137:	48 89 43 30          	mov    %rax,0x30(%rbx)
    213b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    213f:	48 29 c1             	sub    %rax,%rcx
    2142:	48 c1 f9 06          	sar    $0x6,%rcx
    2146:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    214d:	aa aa aa 
    2150:	48 0f af c1          	imul   %rcx,%rax
    2154:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    215a:	77 2e                	ja     218a <_ZN4dace4perf6Report5resetEv+0x7a>
    215c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2161:	e8 6a f9 ff ff       	callq  1ad0 <_Znwm@plt>
    2166:	49 89 c6             	mov    %rax,%r14
    2169:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 05                	je     2177 <_ZN4dace4perf6Report5resetEv+0x67>
    2172:	e8 39 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2177:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    217b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    217f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2186:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    218a:	48 83 3d 46 1e 20 00 	cmpq   $0x0,0x201e46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2191:	00 
    2192:	74 0f                	je     21a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2194:	48 89 df             	mov    %rbx,%rdi
    2197:	48 83 c4 08          	add    $0x8,%rsp
    219b:	5b                   	pop    %rbx
    219c:	41 5e                	pop    %r14
    219e:	e9 ad f8 ff ff       	jmpq   1a50 <pthread_mutex_unlock@plt>
    21a3:	48 83 c4 08          	add    $0x8,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	c3                   	retq   
    21ab:	89 c7                	mov    %eax,%edi
    21ad:	e8 5e f8 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    21b2:	49 89 c6             	mov    %rax,%r14
    21b5:	48 83 3d 1b 1e 20 00 	cmpq   $0x0,0x201e1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bc:	00 
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 89 f8 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 11 fa ff ff       	callq  1be0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_128_no_cpy_state_tPdPlRKdS1_>:
    21d0:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    21d7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21db:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21df:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    21e6:	78 
    21e7:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    21ee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21f6:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    21fd:	70 
    21fe:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    2205:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2209:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    220d:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    2214:	68 
    2215:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    221c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2220:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2224:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    222b:	60 
    222c:	62 f1 fd 48 10 62 0b 	vmovupd 0x2c0(%rdx),%zmm4
    2233:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2237:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    223b:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x2c0(%rsi,%zmm4,8),%zmm5{%k1}
    2242:	58 
    2243:	62 f1 fd 48 10 62 0a 	vmovupd 0x280(%rdx),%zmm4
    224a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    224e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2252:	62 f2 fd 49 93 74 e6 	vgatherqpd 0x280(%rsi,%zmm4,8),%zmm6{%k1}
    2259:	50 
    225a:	62 f1 fd 48 10 62 09 	vmovupd 0x240(%rdx),%zmm4
    2261:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2265:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2269:	62 f2 fd 49 93 7c e6 	vgatherqpd 0x240(%rsi,%zmm4,8),%zmm7{%k1}
    2270:	48 
    2271:	62 f1 fd 48 10 62 08 	vmovupd 0x200(%rdx),%zmm4
    2278:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    227c:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2281:	62 72 fd 49 93 44 e6 	vgatherqpd 0x200(%rsi,%zmm4,8),%zmm8{%k1}
    2288:	40 
    2289:	62 f1 fd 48 10 62 07 	vmovupd 0x1c0(%rdx),%zmm4
    2290:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2294:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2299:	62 72 fd 49 93 4c e6 	vgatherqpd 0x1c0(%rsi,%zmm4,8),%zmm9{%k1}
    22a0:	38 
    22a1:	62 f1 fd 48 10 62 06 	vmovupd 0x180(%rdx),%zmm4
    22a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22ac:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    22b1:	62 72 fd 49 93 54 e6 	vgatherqpd 0x180(%rsi,%zmm4,8),%zmm10{%k1}
    22b8:	30 
    22b9:	62 f1 fd 48 10 62 05 	vmovupd 0x140(%rdx),%zmm4
    22c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22c4:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    22c9:	62 72 fd 49 93 5c e6 	vgatherqpd 0x140(%rsi,%zmm4,8),%zmm11{%k1}
    22d0:	28 
    22d1:	62 f2 fd 48 19 21    	vbroadcastsd (%rcx),%zmm4
    22d7:	62 71 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm12
    22de:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22e2:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    22e7:	62 32 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm12,8),%zmm13{%k1}
    22ee:	20 
    22ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22f3:	62 71 fd 48 10 22    	vmovupd (%rdx),%zmm12
    22f9:	62 71 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm14
    2300:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2304:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2309:	62 32 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm14,8),%zmm15{%k2}
    2310:	18 
    2311:	62 71 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm14
    2318:	62 e1 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm16
    231f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2323:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2329:	62 e2 fd 42 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm16,8),%zmm17{%k2}
    2330:	10 
    2331:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2335:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    233b:	62 a2 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm14,8),%zmm16{%k2}
    2342:	08 
    2343:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2348:	62 32 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm12,8),%zmm14{%k1}
    234f:	62 71 8d 48 59 e4    	vmulpd %zmm4,%zmm14,%zmm12
    2355:	62 71 fd 40 59 f4    	vmulpd %zmm4,%zmm16,%zmm14
    235b:	62 e1 f5 40 59 c4    	vmulpd %zmm4,%zmm17,%zmm16
    2361:	62 71 85 48 59 fc    	vmulpd %zmm4,%zmm15,%zmm15
    2367:	62 71 95 48 59 ec    	vmulpd %zmm4,%zmm13,%zmm13
    236d:	62 71 a5 48 59 dc    	vmulpd %zmm4,%zmm11,%zmm11
    2373:	62 71 ad 48 59 d4    	vmulpd %zmm4,%zmm10,%zmm10
    2379:	62 71 b5 48 59 cc    	vmulpd %zmm4,%zmm9,%zmm9
    237f:	62 71 bd 48 59 c4    	vmulpd %zmm4,%zmm8,%zmm8
    2385:	62 f1 c5 48 59 fc    	vmulpd %zmm4,%zmm7,%zmm7
    238b:	62 f1 cd 48 59 f4    	vmulpd %zmm4,%zmm6,%zmm6
    2391:	62 f1 d5 48 59 ec    	vmulpd %zmm4,%zmm5,%zmm5
    2397:	62 f1 e5 48 59 dc    	vmulpd %zmm4,%zmm3,%zmm3
    239d:	62 f1 ed 48 59 d4    	vmulpd %zmm4,%zmm2,%zmm2
    23a3:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    23a9:	62 f1 fd 48 59 c4    	vmulpd %zmm4,%zmm0,%zmm0
    23af:	62 51 fd 48 11 20    	vmovupd %zmm12,(%r8)
    23b5:	62 51 fd 48 11 70 01 	vmovupd %zmm14,0x40(%r8)
    23bc:	62 c1 fd 48 11 40 02 	vmovupd %zmm16,0x80(%r8)
    23c3:	62 51 fd 48 11 78 03 	vmovupd %zmm15,0xc0(%r8)
    23ca:	62 51 fd 48 11 68 04 	vmovupd %zmm13,0x100(%r8)
    23d1:	62 51 fd 48 11 58 05 	vmovupd %zmm11,0x140(%r8)
    23d8:	62 51 fd 48 11 50 06 	vmovupd %zmm10,0x180(%r8)
    23df:	62 51 fd 48 11 48 07 	vmovupd %zmm9,0x1c0(%r8)
    23e6:	62 51 fd 48 11 40 08 	vmovupd %zmm8,0x200(%r8)
    23ed:	62 d1 fd 48 11 78 09 	vmovupd %zmm7,0x240(%r8)
    23f4:	62 d1 fd 48 11 70 0a 	vmovupd %zmm6,0x280(%r8)
    23fb:	62 d1 fd 48 11 68 0b 	vmovupd %zmm5,0x2c0(%r8)
    2402:	62 d1 fd 48 11 58 0c 	vmovupd %zmm3,0x300(%r8)
    2409:	62 d1 fd 48 11 50 0d 	vmovupd %zmm2,0x340(%r8)
    2410:	62 d1 fd 48 11 48 0e 	vmovupd %zmm1,0x380(%r8)
    2417:	62 d1 fd 48 11 40 0f 	vmovupd %zmm0,0x3c0(%r8)
    241e:	c5 f8 77             	vzeroupper 
    2421:	c3                   	retq   
    2422:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2429:	00 00 00 
    242c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002430 <__clang_call_terminate>:
    2430:	50                   	push   %rax
    2431:	e8 8a f5 ff ff       	callq  19c0 <__cxa_begin_catch@plt>
    2436:	e8 65 f5 ff ff       	callq  19a0 <_ZSt9terminatev@plt>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2440:	55                   	push   %rbp
    2441:	41 57                	push   %r15
    2443:	41 56                	push   %r14
    2445:	41 55                	push   %r13
    2447:	41 54                	push   %r12
    2449:	53                   	push   %rbx
    244a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2451:	49 89 d5             	mov    %rdx,%r13
    2454:	49 89 f7             	mov    %rsi,%r15
    2457:	49 89 fc             	mov    %rdi,%r12
    245a:	48 83 3d 76 1b 20 00 	cmpq   $0x0,0x201b76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2461:	00 
    2462:	74 10                	je     2474 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2464:	4c 89 e7             	mov    %r12,%rdi
    2467:	e8 04 f7 ff ff       	callq  1b70 <pthread_mutex_lock@plt>
    246c:	85 c0                	test   %eax,%eax
    246e:	0f 85 05 09 00 00    	jne    2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2474:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    247b:	00 
    247c:	be 18 00 00 00       	mov    $0x18,%esi
    2481:	e8 da f5 ff ff       	callq  1a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2486:	e8 d5 f4 ff ff       	callq  1960 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    248b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2492:	de 1b 43 
    2495:	48 f7 e9             	imul   %rcx
    2498:	48 89 d3             	mov    %rdx,%rbx
    249b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    24a2:	00 
    24a3:	4d 85 ff             	test   %r15,%r15
    24a6:	74 18                	je     24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    24a8:	4c 89 ff             	mov    %r15,%rdi
    24ab:	e8 30 f5 ff ff       	callq  19e0 <strlen@plt>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	4c 89 fe             	mov    %r15,%rsi
    24b6:	48 89 c2             	mov    %rax,%rdx
    24b9:	e8 42 f6 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24be:	eb 1f                	jmp    24df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    24c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    24c7:	00 
    24c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24d7:	83 ce 01             	or     $0x1,%esi
    24da:	e8 e1 f6 ff ff       	callq  1bc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24df:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 3725 <_fini+0x309>
    24e6:	ba 01 00 00 00       	mov    $0x1,%edx
    24eb:	4c 89 f7             	mov    %r14,%rdi
    24ee:	e8 0d f6 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	48 8d 35 2d 12 00 00 	lea    0x122d(%rip),%rsi        # 3727 <_fini+0x30b>
    24fa:	ba 07 00 00 00       	mov    $0x7,%edx
    24ff:	4c 89 f7             	mov    %r14,%rdi
    2502:	e8 f9 f5 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	48 89 d8             	mov    %rbx,%rax
    250a:	48 c1 e8 3f          	shr    $0x3f,%rax
    250e:	48 c1 fb 12          	sar    $0x12,%rbx
    2512:	48 01 c3             	add    %rax,%rbx
    2515:	4c 89 f7             	mov    %r14,%rdi
    2518:	48 89 de             	mov    %rbx,%rsi
    251b:	e8 a0 f5 ff ff       	callq  1ac0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2520:	48 8d 35 08 12 00 00 	lea    0x1208(%rip),%rsi        # 372f <_fini+0x313>
    2527:	ba 05 00 00 00       	mov    $0x5,%edx
    252c:	48 89 c7             	mov    %rax,%rdi
    252f:	e8 cc f5 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2534:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2539:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    253e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2545:	00 00 
    2547:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    254c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2553:	00 
    2554:	48 85 c0             	test   %rax,%rax
    2557:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    255c:	74 2d                	je     258b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    255e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2565:	00 
    2566:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    256d:	00 
    256e:	4c 39 c0             	cmp    %r8,%rax
    2571:	4c 0f 47 c0          	cmova  %rax,%r8
    2575:	49 29 c8             	sub    %rcx,%r8
    2578:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    257d:	31 f6                	xor    %esi,%esi
    257f:	31 d2                	xor    %edx,%edx
    2581:	e8 ea f4 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2586:	e9 8f 00 00 00       	jmpq   261a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    258b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2592:	00 
    2593:	48 83 fb 10          	cmp    $0x10,%rbx
    2597:	72 47                	jb     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2599:	48 85 db             	test   %rbx,%rbx
    259c:	0f 88 de 07 00 00    	js     2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    25a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    25a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    25ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    25b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    25b5:	e8 16 f5 ff ff       	callq  1ad0 <_Znwm@plt>
    25ba:	49 89 c6             	mov    %rax,%r14
    25bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25c2:	4c 39 ff             	cmp    %r15,%rdi
    25c5:	74 05                	je     25cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    25c7:	e8 e4 f4 ff ff       	callq  1ab0 <_ZdlPv@plt>
    25cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25dd:	00 
    25de:	eb 25                	jmp    2605 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25e0:	4d 89 fe             	mov    %r15,%r14
    25e3:	48 85 db             	test   %rbx,%rbx
    25e6:	74 28                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25ef:	00 
    25f0:	48 83 fb 01          	cmp    $0x1,%rbx
    25f4:	75 0c                	jne    2602 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25f6:	0f b6 06             	movzbl (%rsi),%eax
    25f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    25fd:	4d 89 fe             	mov    %r15,%r14
    2600:	eb 0e                	jmp    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2602:	4d 89 fe             	mov    %r15,%r14
    2605:	4c 89 f7             	mov    %r14,%rdi
    2608:	48 89 da             	mov    %rbx,%rdx
    260b:	e8 70 f4 ff ff       	callq  1a80 <memcpy@plt>
    2610:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2615:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    261a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2624:	ba 04 00 00 00       	mov    $0x4,%edx
    2629:	e8 e2 f5 ff ff       	callq  1c10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    262e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2633:	4c 39 ff             	cmp    %r15,%rdi
    2636:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    263b:	74 05                	je     2642 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    263d:	e8 6e f4 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2642:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2647:	48 8d 35 fe 10 00 00 	lea    0x10fe(%rip),%rsi        # 374c <_fini+0x330>
    264e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2653:	ba 01 00 00 00       	mov    $0x1,%edx
    2658:	e8 a3 f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2662:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2666:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    266d:	00 
    266e:	48 85 db             	test   %rbx,%rbx
    2671:	0f 84 fd 06 00 00    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2677:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    267b:	74 06                	je     2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    267d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2681:	eb 16                	jmp    2699 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2683:	48 89 df             	mov    %rbx,%rdi
    2686:	e8 85 f4 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    268b:	48 8b 03             	mov    (%rbx),%rax
    268e:	48 89 df             	mov    %rbx,%rdi
    2691:	be 0a 00 00 00       	mov    $0xa,%esi
    2696:	ff 50 30             	callq  *0x30(%rax)
    2699:	0f be f0             	movsbl %al,%esi
    269c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a1:	e8 9a f2 ff ff       	callq  1940 <_ZNSo3putEc@plt>
    26a6:	48 89 c7             	mov    %rax,%rdi
    26a9:	e8 82 f3 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    26ae:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 3735 <_fini+0x319>
    26b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ba:	ba 12 00 00 00       	mov    $0x12,%edx
    26bf:	e8 3c f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d4:	00 
    26d5:	48 85 db             	test   %rbx,%rbx
    26d8:	0f 84 96 06 00 00    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    26de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e2:	74 06                	je     26ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26e8:	eb 16                	jmp    2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26ea:	48 89 df             	mov    %rbx,%rdi
    26ed:	e8 1e f4 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f2:	48 8b 03             	mov    (%rbx),%rax
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	be 0a 00 00 00       	mov    $0xa,%esi
    26fd:	ff 50 30             	callq  *0x30(%rax)
    2700:	0f be f0             	movsbl %al,%esi
    2703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2708:	e8 33 f2 ff ff       	callq  1940 <_ZNSo3putEc@plt>
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 1b f3 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2715:	e8 46 f4 ff ff       	callq  1b60 <getpid@plt>
    271a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    271e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2722:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2726:	49 39 ed             	cmp    %rbp,%r13
    2729:	0f 84 24 03 00 00    	je     2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    272f:	b0 01                	mov    $0x1,%al
    2731:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2736:	48 8d 1d 1b 10 00 00 	lea    0x101b(%rip),%rbx        # 3758 <_fini+0x33c>
    273d:	4c 8d 3d 15 10 00 00 	lea    0x1015(%rip),%r15        # 3759 <_fini+0x33d>
    2744:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    274b:	00 00 00 00 00 
    2750:	a8 01                	test   $0x1,%al
    2752:	75 65                	jne    27b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2754:	ba 01 00 00 00       	mov    $0x1,%edx
    2759:	4c 89 e7             	mov    %r12,%rdi
    275c:	48 8d 35 60 10 00 00 	lea    0x1060(%rip),%rsi        # 37c3 <_fini+0x3a7>
    2763:	e8 98 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    276d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2771:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2778:	00 
    2779:	4d 85 f6             	test   %r14,%r14
    277c:	0f 84 e8 05 00 00    	je     2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2782:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2787:	74 07                	je     2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2789:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    278e:	eb 16                	jmp    27a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2790:	4c 89 f7             	mov    %r14,%rdi
    2793:	e8 78 f3 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2798:	49 8b 06             	mov    (%r14),%rax
    279b:	4c 89 f7             	mov    %r14,%rdi
    279e:	be 0a 00 00 00       	mov    $0xa,%esi
    27a3:	ff 50 30             	callq  *0x30(%rax)
    27a6:	0f be f0             	movsbl %al,%esi
    27a9:	4c 89 e7             	mov    %r12,%rdi
    27ac:	e8 8f f1 ff ff       	callq  1940 <_ZNSo3putEc@plt>
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 77 f2 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    27b9:	ba 05 00 00 00       	mov    $0x5,%edx
    27be:	4c 89 e7             	mov    %r12,%rdi
    27c1:	48 8d 35 80 0f 00 00 	lea    0xf80(%rip),%rsi        # 3748 <_fini+0x32c>
    27c8:	e8 33 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cd:	ba 09 00 00 00       	mov    $0x9,%edx
    27d2:	4c 89 e7             	mov    %r12,%rdi
    27d5:	48 8d 35 72 0f 00 00 	lea    0xf72(%rip),%rsi        # 374e <_fini+0x332>
    27dc:	e8 1f f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27e5:	4c 89 f7             	mov    %r14,%rdi
    27e8:	e8 f3 f1 ff ff       	callq  19e0 <strlen@plt>
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	4c 89 f6             	mov    %r14,%rsi
    27f3:	48 89 c2             	mov    %rax,%rdx
    27f6:	e8 05 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	48 89 de             	mov    %rbx,%rsi
    2806:	e8 f5 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280b:	ba 08 00 00 00       	mov    $0x8,%edx
    2810:	4c 89 e7             	mov    %r12,%rdi
    2813:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 375c <_fini+0x340>
    281a:	e8 e1 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2823:	4c 89 f7             	mov    %r14,%rdi
    2826:	e8 b5 f1 ff ff       	callq  19e0 <strlen@plt>
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	4c 89 f6             	mov    %r14,%rsi
    2831:	48 89 c2             	mov    %rax,%rdx
    2834:	e8 c7 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2839:	ba 03 00 00 00       	mov    $0x3,%edx
    283e:	4c 89 e7             	mov    %r12,%rdi
    2841:	48 89 de             	mov    %rbx,%rsi
    2844:	e8 b7 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2849:	ba 07 00 00 00       	mov    $0x7,%edx
    284e:	4c 89 e7             	mov    %r12,%rdi
    2851:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 3765 <_fini+0x349>
    2858:	e8 a3 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2862:	88 44 24 10          	mov    %al,0x10(%rsp)
    2866:	ba 01 00 00 00       	mov    $0x1,%edx
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2873:	e8 88 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2878:	ba 03 00 00 00       	mov    $0x3,%edx
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	48 89 de             	mov    %rbx,%rsi
    2883:	e8 78 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	ba 06 00 00 00       	mov    $0x6,%edx
    288d:	4c 89 e7             	mov    %r12,%rdi
    2890:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 376d <_fini+0x351>
    2897:	e8 64 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    28a0:	4c 89 e7             	mov    %r12,%rdi
    28a3:	e8 78 f1 ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    28a8:	ba 02 00 00 00       	mov    $0x2,%edx
    28ad:	48 89 c7             	mov    %rax,%rdi
    28b0:	4c 89 fe             	mov    %r15,%rsi
    28b3:	e8 48 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    28bd:	75 34                	jne    28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    28bf:	ba 07 00 00 00       	mov    $0x7,%edx
    28c4:	4c 89 e7             	mov    %r12,%rdi
    28c7:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 3774 <_fini+0x358>
    28ce:	e8 2d f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28db:	4c 89 e7             	mov    %r12,%rdi
    28de:	e8 3d f1 ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 0d f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 377c <_fini+0x360>
    2902:	e8 f9 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	4c 89 e7             	mov    %r12,%rdi
    290a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    290e:	e8 bd f2 ff ff       	callq  1bd0 <_ZNSolsEi@plt>
    2913:	ba 02 00 00 00       	mov    $0x2,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	4c 89 fe             	mov    %r15,%rsi
    291e:	e8 dd f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 07 00 00 00       	mov    $0x7,%edx
    2928:	4c 89 e7             	mov    %r12,%rdi
    292b:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 3784 <_fini+0x368>
    2932:	e8 c9 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	49 8b 75 60          	mov    0x60(%r13),%rsi
    293b:	4c 89 e7             	mov    %r12,%rdi
    293e:	e8 dd f0 ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2943:	ba 02 00 00 00       	mov    $0x2,%edx
    2948:	48 89 c7             	mov    %rax,%rdi
    294b:	4c 89 fe             	mov    %r15,%rsi
    294e:	e8 ad f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2953:	ba 09 00 00 00       	mov    $0x9,%edx
    2958:	4c 89 e7             	mov    %r12,%rdi
    295b:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 378c <_fini+0x370>
    2962:	e8 99 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	ba 0a 00 00 00       	mov    $0xa,%edx
    296c:	4c 89 e7             	mov    %r12,%rdi
    296f:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 3796 <_fini+0x37a>
    2976:	e8 85 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297b:	41 8b 75 68          	mov    0x68(%r13),%esi
    297f:	4c 89 e7             	mov    %r12,%rdi
    2982:	e8 49 f2 ff ff       	callq  1bd0 <_ZNSolsEi@plt>
    2987:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    298c:	78 20                	js     29ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    298e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2993:	4c 89 e7             	mov    %r12,%rdi
    2996:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 37a1 <_fini+0x385>
    299d:	e8 5e f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    29a6:	4c 89 e7             	mov    %r12,%rdi
    29a9:	e8 22 f2 ff ff       	callq  1bd0 <_ZNSolsEi@plt>
    29ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    29b3:	78 20                	js     29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    29b5:	ba 08 00 00 00       	mov    $0x8,%edx
    29ba:	4c 89 e7             	mov    %r12,%rdi
    29bd:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 37b0 <_fini+0x394>
    29c4:	e8 37 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    29cd:	4c 89 e7             	mov    %r12,%rdi
    29d0:	e8 fb f1 ff ff       	callq  1bd0 <_ZNSolsEi@plt>
    29d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29da:	75 51                	jne    2a2d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29dc:	ba 03 00 00 00       	mov    $0x3,%edx
    29e1:	4c 89 e7             	mov    %r12,%rdi
    29e4:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 37b9 <_fini+0x39d>
    29eb:	e8 10 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29f4:	4c 89 f7             	mov    %r14,%rdi
    29f7:	e8 e4 ef ff ff       	callq  19e0 <strlen@plt>
    29fc:	4c 89 e7             	mov    %r12,%rdi
    29ff:	4c 89 f6             	mov    %r14,%rsi
    2a02:	48 89 c2             	mov    %rax,%rdx
    2a05:	e8 f6 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2a0f:	4c 89 e7             	mov    %r12,%rdi
    2a12:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 37b5 <_fini+0x399>
    2a19:	e8 e2 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2a25:	4c 89 e7             	mov    %r12,%rdi
    2a28:	e8 f3 ef ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2a2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2a32:	4c 89 e7             	mov    %r12,%rdi
    2a35:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 37bd <_fini+0x3a1>
    2a3c:	e8 bf f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a41:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a48:	31 c0                	xor    %eax,%eax
    2a4a:	49 39 ed             	cmp    %rbp,%r13
    2a4d:	0f 85 fd fc ff ff    	jne    2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a63:	00 
    2a64:	48 85 db             	test   %rbx,%rbx
    2a67:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a6c:	0f 84 fd 02 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a72:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a76:	74 06                	je     2a7e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a78:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a7c:	eb 16                	jmp    2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a7e:	48 89 df             	mov    %rbx,%rdi
    2a81:	e8 8a f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a86:	48 8b 03             	mov    (%rbx),%rax
    2a89:	48 89 df             	mov    %rbx,%rdi
    2a8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a91:	ff 50 30             	callq  *0x30(%rax)
    2a94:	0f be f0             	movsbl %al,%esi
    2a97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9c:	e8 9f ee ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2aa1:	48 89 c7             	mov    %rax,%rdi
    2aa4:	e8 87 ef ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2aa9:	48 89 c3             	mov    %rax,%rbx
    2aac:	48 8d 35 0d 0d 00 00 	lea    0xd0d(%rip),%rsi        # 37c0 <_fini+0x3a4>
    2ab3:	ba 04 00 00 00       	mov    $0x4,%edx
    2ab8:	48 89 c7             	mov    %rax,%rdi
    2abb:	e8 40 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac0:	48 8b 03             	mov    (%rbx),%rax
    2ac3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2ace:	00 
    2acf:	4d 85 f6             	test   %r14,%r14
    2ad2:	0f 84 97 02 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ad8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2add:	74 07                	je     2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2adf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ae4:	eb 16                	jmp    2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ae6:	4c 89 f7             	mov    %r14,%rdi
    2ae9:	e8 22 f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aee:	49 8b 06             	mov    (%r14),%rax
    2af1:	4c 89 f7             	mov    %r14,%rdi
    2af4:	be 0a 00 00 00       	mov    $0xa,%esi
    2af9:	ff 50 30             	callq  *0x30(%rax)
    2afc:	0f be f0             	movsbl %al,%esi
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	e8 39 ee ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2b07:	48 89 c7             	mov    %rax,%rdi
    2b0a:	e8 21 ef ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2b0f:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 37c5 <_fini+0x3a9>
    2b16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2b20:	e8 db ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b25:	4d 85 ff             	test   %r15,%r15
    2b28:	74 1a                	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2b2a:	4c 89 ff             	mov    %r15,%rdi
    2b2d:	e8 ae ee ff ff       	callq  19e0 <strlen@plt>
    2b32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b37:	4c 89 fe             	mov    %r15,%rsi
    2b3a:	48 89 c2             	mov    %rax,%rdx
    2b3d:	e8 be ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	eb 1d                	jmp    2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b51:	48 83 c7 40          	add    $0x40,%rdi
    2b55:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b59:	83 ce 01             	or     $0x1,%esi
    2b5c:	e8 5f f0 ff ff       	callq  1bc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b61:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 37bb <_fini+0x39f>
    2b68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b72:	e8 89 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b80:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b87:	00 
    2b88:	48 85 db             	test   %rbx,%rbx
    2b8b:	0f 84 de 01 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b91:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b95:	74 06                	je     2b9d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b97:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b9b:	eb 16                	jmp    2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b9d:	48 89 df             	mov    %rbx,%rdi
    2ba0:	e8 6b ef ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ba5:	48 8b 03             	mov    (%rbx),%rax
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	be 0a 00 00 00       	mov    $0xa,%esi
    2bb0:	ff 50 30             	callq  *0x30(%rax)
    2bb3:	0f be f0             	movsbl %al,%esi
    2bb6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bbb:	e8 80 ed ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2bc0:	48 89 c7             	mov    %rax,%rdi
    2bc3:	e8 68 ee ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2bc8:	48 8d 35 ef 0b 00 00 	lea    0xbef(%rip),%rsi        # 37be <_fini+0x3a2>
    2bcf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd9:	e8 22 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bde:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2be3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bee:	00 
    2bef:	48 85 db             	test   %rbx,%rbx
    2bf2:	0f 84 77 01 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bf8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bfc:	74 06                	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2bfe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c02:	eb 16                	jmp    2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2c04:	48 89 df             	mov    %rbx,%rdi
    2c07:	e8 04 ef ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c0c:	48 8b 03             	mov    (%rbx),%rax
    2c0f:	48 89 df             	mov    %rbx,%rdi
    2c12:	be 0a 00 00 00       	mov    $0xa,%esi
    2c17:	ff 50 30             	callq  *0x30(%rax)
    2c1a:	0f be f0             	movsbl %al,%esi
    2c1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c22:	e8 19 ed ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2c27:	48 89 c7             	mov    %rax,%rdi
    2c2a:	e8 01 ee ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2c2f:	48 8b 05 92 13 20 00 	mov    0x201392(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c36:	48 8b 08             	mov    (%rax),%rcx
    2c39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c50:	48 8b 05 79 13 20 00 	mov    0x201379(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c57:	48 83 c0 10          	add    $0x10,%rax
    2c5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c60:	e8 2b ed ff ff       	callq  1990 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c6c:	00 
    2c6d:	e8 7e ef ff ff       	callq  1bf0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c72:	48 8b 1d 47 13 20 00 	mov    0x201347(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c79:	48 83 c3 10          	add    $0x10,%rbx
    2c7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c89:	00 
    2c8a:	e8 c1 ee ff ff       	callq  1b50 <_ZNSt6localeD1Ev@plt>
    2c8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c96:	00 
    2c97:	e8 14 ed ff ff       	callq  19b0 <_ZNSt8ios_baseD2Ev@plt>
    2c9c:	4c 8b 35 0d 13 20 00 	mov    0x20130d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca3:	49 8b 06             	mov    (%r14),%rax
    2ca6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2caa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cb1:	00 
    2cb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cbd:	00 
    2cbe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2cc2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2cc9:	00 
    2cca:	48 8b 05 27 13 20 00 	mov    0x201327(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd1:	48 83 c0 10          	add    $0x10,%rax
    2cd5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2cdc:	00 
    2cdd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ce4:	00 
    2ce5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cec:	00 
    2ced:	48 39 c7             	cmp    %rax,%rdi
    2cf0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2cf5:	74 05                	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2cf7:	e8 b4 ed ff ff       	callq  1ab0 <_ZdlPv@plt>
    2cfc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2d03:	00 
    2d04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2d0b:	00 
    2d0c:	e8 3f ee ff ff       	callq  1b50 <_ZNSt6localeD1Ev@plt>
    2d11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2d15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2d19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d20:	00 
    2d21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d2c:	00 
    2d2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d34:	00 00 00 00 00 
    2d39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d40:	00 
    2d41:	e8 6a ec ff ff       	callq  19b0 <_ZNSt8ios_baseD2Ev@plt>
    2d46:	48 83 3d 8a 12 20 00 	cmpq   $0x0,0x20128a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d4d:	00 
    2d4e:	74 08                	je     2d58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d50:	4c 89 ff             	mov    %r15,%rdi
    2d53:	e8 f8 ec ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    2d58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d5f:	5b                   	pop    %rbx
    2d60:	41 5c                	pop    %r12
    2d62:	41 5d                	pop    %r13
    2d64:	41 5e                	pop    %r14
    2d66:	41 5f                	pop    %r15
    2d68:	5d                   	pop    %rbp
    2d69:	c3                   	retq   
    2d6a:	e8 b1 ed ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2d6f:	e8 ac ed ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2d74:	e8 a7 ed ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2d79:	89 c7                	mov    %eax,%edi
    2d7b:	e8 90 ec ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    2d80:	48 8d 3d 67 0a 00 00 	lea    0xa67(%rip),%rdi        # 37ee <_fini+0x3d2>
    2d87:	e8 74 ec ff ff       	callq  1a00 <_ZSt20__throw_length_errorPKc@plt>
    2d8c:	48 89 c7             	mov    %rax,%rdi
    2d8f:	e8 9c f6 ff ff       	callq  2430 <__clang_call_terminate>
    2d94:	eb 00                	jmp    2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d96:	48 89 c3             	mov    %rax,%rbx
    2d99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d9e:	4c 39 ff             	cmp    %r15,%rdi
    2da1:	74 24                	je     2dc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2da3:	e8 08 ed ff ff       	callq  1ab0 <_ZdlPv@plt>
    2da8:	eb 1d                	jmp    2dc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2daa:	48 89 c3             	mov    %rax,%rbx
    2dad:	eb 2a                	jmp    2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2daf:	48 89 c3             	mov    %rax,%rbx
    2db2:	eb 18                	jmp    2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2db4:	eb 04                	jmp    2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2db6:	eb 02                	jmp    2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2db8:	eb 00                	jmp    2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2dba:	48 89 c3             	mov    %rax,%rbx
    2dbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dc2:	e8 b9 ed ff ff       	callq  1b80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2dc7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2dcc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2dd3:	00 
    2dd4:	e8 67 ec ff ff       	callq  1a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2dd9:	48 83 3d f7 11 20 00 	cmpq   $0x0,0x2011f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de0:	00 
    2de1:	74 08                	je     2deb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2de3:	4c 89 e7             	mov    %r12,%rdi
    2de6:	e8 65 ec ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    2deb:	48 89 df             	mov    %rbx,%rdi
    2dee:	e8 ed ed ff ff       	callq  1be0 <_Unwind_Resume@plt>
    2df3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dfa:	00 00 00 
    2dfd:	0f 1f 00             	nopl   (%rax)

0000000000002e00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2e11:	4d 89 cf             	mov    %r9,%r15
    2e14:	4d 89 c4             	mov    %r8,%r12
    2e17:	49 89 cd             	mov    %rcx,%r13
    2e1a:	49 89 d6             	mov    %rdx,%r14
    2e1d:	48 89 fb             	mov    %rdi,%rbx
    2e20:	48 83 3d b0 11 20 00 	cmpq   $0x0,0x2011b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e27:	00 
    2e28:	74 16                	je     2e40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2e2a:	48 89 df             	mov    %rbx,%rdi
    2e2d:	48 89 f5             	mov    %rsi,%rbp
    2e30:	e8 3b ed ff ff       	callq  1b70 <pthread_mutex_lock@plt>
    2e35:	48 89 ee             	mov    %rbp,%rsi
    2e38:	85 c0                	test   %eax,%eax
    2e3a:	0f 85 ee 01 00 00    	jne    302e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e8a:	02 
    2e8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e92:	00 00 00 00 00 
    2e97:	ba 40 00 00 00       	mov    $0x40,%edx
    2e9c:	c5 f8 77             	vzeroupper 
    2e9f:	e8 4c eb ff ff       	callq  19f0 <strncpy@plt>
    2ea4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ea9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2eae:	48 89 ef             	mov    %rbp,%rdi
    2eb1:	4c 89 f6             	mov    %r14,%rsi
    2eb4:	e8 37 eb ff ff       	callq  19f0 <strncpy@plt>
    2eb9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ebe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ec2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ec6:	74 68                	je     2f30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ec8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ecf:	08 00 00 00 
    2ed3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eda:	48 00 00 00 
    2ede:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ee5:	88 00 00 00 
    2ee9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ef0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ef7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2efe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2f05:	00 
    2f06:	48 83 3d ca 10 20 00 	cmpq   $0x0,0x2010ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f0d:	00 
    2f0e:	74 0b                	je     2f1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	c5 f8 77             	vzeroupper 
    2f16:	e8 35 eb ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    2f1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f22:	5b                   	pop    %rbx
    2f23:	41 5c                	pop    %r12
    2f25:	41 5d                	pop    %r13
    2f27:	41 5e                	pop    %r14
    2f29:	41 5f                	pop    %r15
    2f2b:	5d                   	pop    %rbp
    2f2c:	c5 f8 77             	vzeroupper 
    2f2f:	c3                   	retq   
    2f30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f34:	49 89 ef             	mov    %rbp,%r15
    2f37:	48 89 04 24          	mov    %rax,(%rsp)
    2f3b:	49 29 c7             	sub    %rax,%r15
    2f3e:	4c 89 f8             	mov    %r15,%rax
    2f41:	48 c1 f8 06          	sar    $0x6,%rax
    2f45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f4c:	aa aa aa 
    2f4f:	48 0f af c8          	imul   %rax,%rcx
    2f53:	48 83 f9 01          	cmp    $0x1,%rcx
    2f57:	48 89 c8             	mov    %rcx,%rax
    2f5a:	48 83 d0 00          	adc    $0x0,%rax
    2f5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f69:	55 55 01 
    2f6c:	49 39 d5             	cmp    %rdx,%r13
    2f6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f73:	48 01 c8             	add    %rcx,%rax
    2f76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f7a:	4c 89 e8             	mov    %r13,%rax
    2f7d:	48 c1 e0 06          	shl    $0x6,%rax
    2f81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f85:	e8 46 eb ff ff       	callq  1ad0 <_Znwm@plt>
    2f8a:	49 89 c4             	mov    %rax,%r12
    2f8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f94:	08 00 00 00 
    2f98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f9f:	48 00 00 00 
    2fa3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2faa:	88 00 00 00 
    2fae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2fb5:	02 
    2fb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2fba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2fc1:	01 
    2fc2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2fc9:	48 8b 04 24          	mov    (%rsp),%rax
    2fcd:	48 39 c5             	cmp    %rax,%rbp
    2fd0:	48 89 c5             	mov    %rax,%rbp
    2fd3:	74 11                	je     2fe6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2fd5:	4c 89 e7             	mov    %r12,%rdi
    2fd8:	48 89 ee             	mov    %rbp,%rsi
    2fdb:	4c 89 fa             	mov    %r15,%rdx
    2fde:	c5 f8 77             	vzeroupper 
    2fe1:	e8 ba eb ff ff       	callq  1ba0 <memmove@plt>
    2fe6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fed:	48 85 ed             	test   %rbp,%rbp
    2ff0:	74 0b                	je     2ffd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ff2:	48 89 ef             	mov    %rbp,%rdi
    2ff5:	c5 f8 77             	vzeroupper 
    2ff8:	e8 b3 ea ff ff       	callq  1ab0 <_ZdlPv@plt>
    2ffd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3001:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3005:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    300c:	00 
    300d:	4c 01 e8             	add    %r13,%rax
    3010:	48 c1 e0 06          	shl    $0x6,%rax
    3014:	49 01 c4             	add    %rax,%r12
    3017:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    301b:	48 83 3d b5 0f 20 00 	cmpq   $0x0,0x200fb5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3022:	00 
    3023:	0f 85 e7 fe ff ff    	jne    2f10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3029:	e9 ed fe ff ff       	jmpq   2f1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    302e:	89 c7                	mov    %eax,%edi
    3030:	e8 db e9 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    3035:	49 89 c6             	mov    %rax,%r14
    3038:	48 83 3d 98 0f 20 00 	cmpq   $0x0,0x200f98(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    303f:	00 
    3040:	74 08                	je     304a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	e8 06 ea ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    304a:	4c 89 f7             	mov    %r14,%rdi
    304d:	e8 8e eb ff ff       	callq  1be0 <_Unwind_Resume@plt>
    3052:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3059:	00 00 00 
    305c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 83 ec 18          	sub    $0x18,%rsp
    306e:	48 89 fb             	mov    %rdi,%rbx
    3071:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3075:	48 89 d0             	mov    %rdx,%rax
    3078:	4c 29 e8             	sub    %r13,%rax
    307b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3082:	ff ff 7f 
    3085:	48 01 c7             	add    %rax,%rdi
    3088:	4c 39 c7             	cmp    %r8,%rdi
    308b:	0f 82 22 02 00 00    	jb     32b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3091:	4d 89 c4             	mov    %r8,%r12
    3094:	49 29 d4             	sub    %rdx,%r12
    3097:	4d 01 ec             	add    %r13,%r12
    309a:	48 8b 03             	mov    (%rbx),%rax
    309d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    30a1:	bf 0f 00 00 00       	mov    $0xf,%edi
    30a6:	4c 39 c8             	cmp    %r9,%rax
    30a9:	74 04                	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30ab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30af:	49 39 fc             	cmp    %rdi,%r12
    30b2:	76 26                	jbe    30da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 84 ea ff ff       	callq  1b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    313a:	e8 41 e9 ff ff       	callq  1a80 <memcpy@plt>
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
    3167:	e8 34 ea ff ff       	callq  1ba0 <memmove@plt>
    316c:	4c 89 e9             	mov    %r13,%rcx
    316f:	4d 89 f8             	mov    %r15,%r8
    3172:	4d 85 c0             	test   %r8,%r8
    3175:	75 b0                	jne    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3177:	e9 40 ff ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    317c:	4c 89 f7             	mov    %r14,%rdi
    317f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3184:	48 89 ce             	mov    %rcx,%rsi
    3187:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    318c:	4c 89 c2             	mov    %r8,%rdx
    318f:	4c 89 04 24          	mov    %r8,(%rsp)
    3193:	48 89 cd             	mov    %rcx,%rbp
    3196:	e8 05 ea ff ff       	callq  1ba0 <memmove@plt>
    319b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31a0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31a5:	48 89 e9             	mov    %rbp,%rcx
    31a8:	4c 8b 04 24          	mov    (%rsp),%r8
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
    320f:	e8 8c e9 ff ff       	callq  1ba0 <memmove@plt>
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
    3259:	e8 42 e9 ff ff       	callq  1ba0 <memmove@plt>
    325e:	e9 59 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	4c 89 f7             	mov    %r14,%rdi
    3266:	e9 cc fe ff ff       	jmpq   3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    326b:	4c 89 f7             	mov    %r14,%rdi
    326e:	48 89 ce             	mov    %rcx,%rsi
    3271:	4c 89 fa             	mov    %r15,%rdx
    3274:	4d 89 c5             	mov    %r8,%r13
    3277:	e8 24 e9 ff ff       	callq  1ba0 <memmove@plt>
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
    32a9:	e8 d2 e7 ff ff       	callq  1a80 <memcpy@plt>
    32ae:	e9 09 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32b3:	48 8d 3d 1b 05 00 00 	lea    0x51b(%rip),%rdi        # 37d5 <_fini+0x3b9>
    32ba:	e8 41 e7 ff ff       	callq  1a00 <_ZSt20__throw_length_errorPKc@plt>
    32bf:	90                   	nop

00000000000032c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32c0:	55                   	push   %rbp
    32c1:	41 57                	push   %r15
    32c3:	41 56                	push   %r14
    32c5:	41 55                	push   %r13
    32c7:	41 54                	push   %r12
    32c9:	53                   	push   %rbx
    32ca:	48 83 ec 28          	sub    $0x28,%rsp
    32ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32d3:	48 89 d5             	mov    %rdx,%rbp
    32d6:	49 89 f6             	mov    %rsi,%r14
    32d9:	48 89 fb             	mov    %rdi,%rbx
    32dc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32e0:	4d 89 c5             	mov    %r8,%r13
    32e3:	49 29 d5             	sub    %rdx,%r13
    32e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32ea:	b8 0f 00 00 00       	mov    $0xf,%eax
    32ef:	4c 39 27             	cmp    %r12,(%rdi)
    32f2:	74 04                	je     32f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32f8:	4d 01 fd             	add    %r15,%r13
    32fb:	0f 88 0e 01 00 00    	js     340f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3301:	49 39 c5             	cmp    %rax,%r13
    3304:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3309:	4d 89 c7             	mov    %r8,%r15
    330c:	76 19                	jbe    3327 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    330e:	48 01 c0             	add    %rax,%rax
    3311:	49 39 c5             	cmp    %rax,%r13
    3314:	73 11                	jae    3327 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3316:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    331d:	ff ff 7f 
    3320:	4c 39 e8             	cmp    %r13,%rax
    3323:	4c 0f 42 e8          	cmovb  %rax,%r13
    3327:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    332b:	e8 a0 e7 ff ff       	callq  1ad0 <_Znwm@plt>
    3330:	4d 85 f6             	test   %r14,%r14
    3333:	4d 89 f8             	mov    %r15,%r8
    3336:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    333b:	74 23                	je     3360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    333d:	48 8b 33             	mov    (%rbx),%rsi
    3340:	49 83 fe 01          	cmp    $0x1,%r14
    3344:	75 07                	jne    334d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3346:	0f b6 0e             	movzbl (%rsi),%ecx
    3349:	88 08                	mov    %cl,(%rax)
    334b:	eb 13                	jmp    3360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    334d:	48 89 c7             	mov    %rax,%rdi
    3350:	4c 89 f2             	mov    %r14,%rdx
    3353:	e8 28 e7 ff ff       	callq  1a80 <memcpy@plt>
    3358:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    335d:	4d 89 f8             	mov    %r15,%r8
    3360:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3365:	4c 01 f5             	add    %r14,%rbp
    3368:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    3396:	e8 e5 e6 ff ff       	callq  1a80 <memcpy@plt>
    339b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a0:	4d 89 f8             	mov    %r15,%r8
    33a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33a8:	4d 89 e7             	mov    %r12,%r15
    33ab:	4c 8b 23             	mov    (%rbx),%r12
    33ae:	48 39 ea             	cmp    %rbp,%rdx
    33b1:	74 20                	je     33d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33b3:	48 29 ea             	sub    %rbp,%rdx
    33b6:	48 89 c7             	mov    %rax,%rdi
    33b9:	4c 01 f7             	add    %r14,%rdi
    33bc:	4c 01 c7             	add    %r8,%rdi
    33bf:	4d 01 e6             	add    %r12,%r14
    33c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33c7:	48 83 fa 01          	cmp    $0x1,%rdx
    33cb:	75 2e                	jne    33fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    33d1:	88 0f                	mov    %cl,(%rdi)
    33d3:	4d 39 fc             	cmp    %r15,%r12
    33d6:	74 0d                	je     33e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33d8:	4c 89 e7             	mov    %r12,%rdi
    33db:	e8 d0 e6 ff ff       	callq  1ab0 <_ZdlPv@plt>
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
    33fe:	e8 7d e6 ff ff       	callq  1a80 <memcpy@plt>
    3403:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3408:	4d 39 fc             	cmp    %r15,%r12
    340b:	75 cb                	jne    33d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    340d:	eb d6                	jmp    33e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    340f:	48 8d 3d d8 03 00 00 	lea    0x3d8(%rip),%rdi        # 37ee <_fini+0x3d2>
    3416:	e8 e5 e5 ff ff       	callq  1a00 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000341c <_fini>:
    341c:	f3 0f 1e fa          	endbr64 
    3420:	48 83 ec 08          	sub    $0x8,%rsp
    3424:	48 83 c4 08          	add    $0x8,%rsp
    3428:	c3                   	retq   

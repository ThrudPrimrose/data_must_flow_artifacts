
.dacecache/gather_load_force_width_512_static_veclen_256_no_cpy/build/libgather_load_force_width_512_static_veclen_256_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001910 <_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	48 83 ec 08          	sub    $0x8,%rsp
    1918:	48 8b 05 c9 36 20 00 	mov    0x2036c9(%rip),%rax        # 204fe8 <__gmon_start__>
    191f:	48 85 c0             	test   %rax,%rax
    1922:	74 02                	je     1926 <_init+0x16>
    1924:	ff d0                	callq  *%rax
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	c3                   	retq   

Disassembly of section .plt:

0000000000001930 <.plt>:
    1930:	ff 35 d2 36 20 00    	pushq  0x2036d2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1936:	ff 25 d4 36 20 00    	jmpq   *0x2036d4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    193c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001940 <_ZNSo3putEc@plt>:
    1940:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1946:	68 00 00 00 00       	pushq  $0x0
    194b:	e9 e0 ff ff ff       	jmpq   1930 <.plt>

0000000000001950 <__kmpc_for_static_fini@plt>:
    1950:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1956:	68 01 00 00 00       	pushq  $0x1
    195b:	e9 d0 ff ff ff       	jmpq   1930 <.plt>

0000000000001960 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1960:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1966:	68 02 00 00 00       	pushq  $0x2
    196b:	e9 c0 ff ff ff       	jmpq   1930 <.plt>

0000000000001970 <_ZSt11_Hash_bytesPKvmm@plt>:
    1970:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1976:	68 03 00 00 00       	pushq  $0x3
    197b:	e9 b0 ff ff ff       	jmpq   1930 <.plt>

0000000000001980 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1980:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1986:	68 04 00 00 00       	pushq  $0x4
    198b:	e9 a0 ff ff ff       	jmpq   1930 <.plt>

0000000000001990 <_ZSt9terminatev@plt>:
    1990:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1996:	68 05 00 00 00       	pushq  $0x5
    199b:	e9 90 ff ff ff       	jmpq   1930 <.plt>

00000000000019a0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>:
    19a0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205048 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_@@Base+0x202e78>
    19a6:	68 06 00 00 00       	pushq  $0x6
    19ab:	e9 80 ff ff ff       	jmpq   1930 <.plt>

00000000000019b0 <_ZNSt8ios_baseD2Ev@plt>:
    19b0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    19b6:	68 07 00 00 00       	pushq  $0x7
    19bb:	e9 70 ff ff ff       	jmpq   1930 <.plt>

00000000000019c0 <__cxa_begin_catch@plt>:
    19c0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    19c6:	68 08 00 00 00       	pushq  $0x8
    19cb:	e9 60 ff ff ff       	jmpq   1930 <.plt>

00000000000019d0 <__cxa_finalize@plt>:
    19d0:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    19d6:	68 09 00 00 00       	pushq  $0x9
    19db:	e9 50 ff ff ff       	jmpq   1930 <.plt>

00000000000019e0 <strlen@plt>:
    19e0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205068 <strlen@GLIBC_2.2.5>
    19e6:	68 0a 00 00 00       	pushq  $0xa
    19eb:	e9 40 ff ff ff       	jmpq   1930 <.plt>

00000000000019f0 <strncpy@plt>:
    19f0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205070 <strncpy@GLIBC_2.2.5>
    19f6:	68 0b 00 00 00       	pushq  $0xb
    19fb:	e9 30 ff ff ff       	jmpq   1930 <.plt>

0000000000001a00 <_ZSt20__throw_length_errorPKc@plt>:
    1a00:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1a06:	68 0c 00 00 00       	pushq  $0xc
    1a0b:	e9 20 ff ff ff       	jmpq   1930 <.plt>

0000000000001a10 <_ZSt20__throw_system_errori@plt>:
    1a10:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1a16:	68 0d 00 00 00       	pushq  $0xd
    1a1b:	e9 10 ff ff ff       	jmpq   1930 <.plt>

0000000000001a20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1a20:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 0e 00 00 00       	pushq  $0xe
    1a2b:	e9 00 ff ff ff       	jmpq   1930 <.plt>

0000000000001a30 <_ZNSo5flushEv@plt>:
    1a30:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a36:	68 0f 00 00 00       	pushq  $0xf
    1a3b:	e9 f0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a40:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a46:	68 10 00 00 00       	pushq  $0x10
    1a4b:	e9 e0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a50 <pthread_mutex_unlock@plt>:
    1a50:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a56:	68 11 00 00 00       	pushq  $0x11
    1a5b:	e9 d0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a60:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a66:	68 12 00 00 00       	pushq  $0x12
    1a6b:	e9 c0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a70:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d30>
    1a76:	68 13 00 00 00       	pushq  $0x13
    1a7b:	e9 b0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a80 <memcpy@plt>:
    1a80:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    1a86:	68 14 00 00 00       	pushq  $0x14
    1a8b:	e9 a0 fe ff ff       	jmpq   1930 <.plt>

0000000000001a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a90:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201fa0>
    1a96:	68 15 00 00 00       	pushq  $0x15
    1a9b:	e9 90 fe ff ff       	jmpq   1930 <.plt>

0000000000001aa0 <pthread_self@plt>:
    1aa0:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    1aa6:	68 16 00 00 00       	pushq  $0x16
    1aab:	e9 80 fe ff ff       	jmpq   1930 <.plt>

0000000000001ab0 <_ZdlPv@plt>:
    1ab0:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    1ab6:	68 17 00 00 00       	pushq  $0x17
    1abb:	e9 70 fe ff ff       	jmpq   1930 <.plt>

0000000000001ac0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ac0:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ac6:	68 18 00 00 00       	pushq  $0x18
    1acb:	e9 60 fe ff ff       	jmpq   1930 <.plt>

0000000000001ad0 <_Znwm@plt>:
    1ad0:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1ad6:	68 19 00 00 00       	pushq  $0x19
    1adb:	e9 50 fe ff ff       	jmpq   1930 <.plt>

0000000000001ae0 <_ZdlPvm@plt>:
    1ae0:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1ae6:	68 1a 00 00 00       	pushq  $0x1a
    1aeb:	e9 40 fe ff ff       	jmpq   1930 <.plt>

0000000000001af0 <_ZN4dace4perf6Report5resetEv@plt>:
    1af0:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202fe0>
    1af6:	68 1b 00 00 00       	pushq  $0x1b
    1afb:	e9 30 fe ff ff       	jmpq   1930 <.plt>

0000000000001b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1b00:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1b06:	68 1c 00 00 00       	pushq  $0x1c
    1b0b:	e9 20 fe ff ff       	jmpq   1930 <.plt>

0000000000001b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1b10:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1b16:	68 1d 00 00 00       	pushq  $0x1d
    1b1b:	e9 10 fe ff ff       	jmpq   1930 <.plt>

0000000000001b20 <_ZSt16__throw_bad_castv@plt>:
    1b20:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b26:	68 1e 00 00 00       	pushq  $0x1e
    1b2b:	e9 00 fe ff ff       	jmpq   1930 <.plt>

0000000000001b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b30:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b30>
    1b36:	68 1f 00 00 00       	pushq  $0x1f
    1b3b:	e9 f0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b40 <_ZNSt6localeD1Ev@plt>:
    1b40:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b46:	68 20 00 00 00       	pushq  $0x20
    1b4b:	e9 e0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b50 <getpid@plt>:
    1b50:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1b56:	68 21 00 00 00       	pushq  $0x21
    1b5b:	e9 d0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b60 <pthread_mutex_lock@plt>:
    1b60:	ff 25 c2 35 20 00    	jmpq   *0x2035c2(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b66:	68 22 00 00 00       	pushq  $0x22
    1b6b:	e9 c0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b70:	ff 25 ba 35 20 00    	jmpq   *0x2035ba(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b76:	68 23 00 00 00       	pushq  $0x23
    1b7b:	e9 b0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b80 <__kmpc_for_static_init_4@plt>:
    1b80:	ff 25 b2 35 20 00    	jmpq   *0x2035b2(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1b86:	68 24 00 00 00       	pushq  $0x24
    1b8b:	e9 a0 fd ff ff       	jmpq   1930 <.plt>

0000000000001b90 <memmove@plt>:
    1b90:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1b96:	68 25 00 00 00       	pushq  $0x25
    1b9b:	e9 90 fd ff ff       	jmpq   1930 <.plt>

0000000000001ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ba0:	ff 25 a2 35 20 00    	jmpq   *0x2035a2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2029e8>
    1ba6:	68 26 00 00 00       	pushq  $0x26
    1bab:	e9 80 fd ff ff       	jmpq   1930 <.plt>

0000000000001bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1bb0:	ff 25 9a 35 20 00    	jmpq   *0x20359a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1bb6:	68 27 00 00 00       	pushq  $0x27
    1bbb:	e9 70 fd ff ff       	jmpq   1930 <.plt>

0000000000001bc0 <_ZNSolsEi@plt>:
    1bc0:	ff 25 92 35 20 00    	jmpq   *0x203592(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1bc6:	68 28 00 00 00       	pushq  $0x28
    1bcb:	e9 60 fd ff ff       	jmpq   1930 <.plt>

0000000000001bd0 <_Unwind_Resume@plt>:
    1bd0:	ff 25 8a 35 20 00    	jmpq   *0x20358a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1bd6:	68 29 00 00 00       	pushq  $0x29
    1bdb:	e9 50 fd ff ff       	jmpq   1930 <.plt>

0000000000001be0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>:
    1be0:	ff 25 82 35 20 00    	jmpq   *0x203582(%rip)        # 205168 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x2032e8>
    1be6:	68 2a 00 00 00       	pushq  $0x2a
    1beb:	e9 40 fd ff ff       	jmpq   1930 <.plt>

0000000000001bf0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bf0:	ff 25 7a 35 20 00    	jmpq   *0x20357a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bf6:	68 2b 00 00 00       	pushq  $0x2b
    1bfb:	e9 30 fd ff ff       	jmpq   1930 <.plt>

0000000000001c00 <__kmpc_fork_call@plt>:
    1c00:	ff 25 72 35 20 00    	jmpq   *0x203572(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1c06:	68 2c 00 00 00       	pushq  $0x2c
    1c0b:	e9 20 fd ff ff       	jmpq   1930 <.plt>

0000000000001c10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1c10:	ff 25 6a 35 20 00    	jmpq   *0x20356a(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1c16:	68 2d 00 00 00       	pushq  $0x2d
    1c1b:	e9 10 fd ff ff       	jmpq   1930 <.plt>

Disassembly of section .text:

0000000000001c20 <deregister_tm_clones>:
    1c20:	48 8d 3d 69 35 20 00 	lea    0x203569(%rip),%rdi        # 205190 <_edata>
    1c27:	48 8d 05 62 35 20 00 	lea    0x203562(%rip),%rax        # 205190 <_edata>
    1c2e:	48 39 f8             	cmp    %rdi,%rax
    1c31:	74 15                	je     1c48 <deregister_tm_clones+0x28>
    1c33:	48 8b 05 a6 33 20 00 	mov    0x2033a6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1c3a:	48 85 c0             	test   %rax,%rax
    1c3d:	74 09                	je     1c48 <deregister_tm_clones+0x28>
    1c3f:	ff e0                	jmpq   *%rax
    1c41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c48:	c3                   	retq   
    1c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c50 <register_tm_clones>:
    1c50:	48 8d 3d 39 35 20 00 	lea    0x203539(%rip),%rdi        # 205190 <_edata>
    1c57:	48 8d 35 32 35 20 00 	lea    0x203532(%rip),%rsi        # 205190 <_edata>
    1c5e:	48 29 fe             	sub    %rdi,%rsi
    1c61:	48 c1 fe 03          	sar    $0x3,%rsi
    1c65:	48 89 f0             	mov    %rsi,%rax
    1c68:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c6c:	48 01 c6             	add    %rax,%rsi
    1c6f:	48 d1 fe             	sar    %rsi
    1c72:	74 14                	je     1c88 <register_tm_clones+0x38>
    1c74:	48 8b 05 75 33 20 00 	mov    0x203375(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1c7b:	48 85 c0             	test   %rax,%rax
    1c7e:	74 08                	je     1c88 <register_tm_clones+0x38>
    1c80:	ff e0                	jmpq   *%rax
    1c82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c88:	c3                   	retq   
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c90 <__do_global_dtors_aux>:
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	80 3d f5 34 20 00 00 	cmpb   $0x0,0x2034f5(%rip)        # 205190 <_edata>
    1c9b:	75 2b                	jne    1cc8 <__do_global_dtors_aux+0x38>
    1c9d:	55                   	push   %rbp
    1c9e:	48 83 3d 12 33 20 00 	cmpq   $0x0,0x203312(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ca5:	00 
    1ca6:	48 89 e5             	mov    %rsp,%rbp
    1ca9:	74 0c                	je     1cb7 <__do_global_dtors_aux+0x27>
    1cab:	48 8d 3d 8e 30 20 00 	lea    0x20308e(%rip),%rdi        # 204d40 <__dso_handle>
    1cb2:	e8 19 fd ff ff       	callq  19d0 <__cxa_finalize@plt>
    1cb7:	e8 64 ff ff ff       	callq  1c20 <deregister_tm_clones>
    1cbc:	c6 05 cd 34 20 00 01 	movb   $0x1,0x2034cd(%rip)        # 205190 <_edata>
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

0000000000001e80 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d>:
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
    1eb9:	48 8d 3d b8 2e 20 00 	lea    0x202eb8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1ec0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1fb0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1ef4:	48 83 3d dc 30 20 00 	cmpq   $0x0,0x2030dc(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1efb:	00 
    1efc:	74 07                	je     1f05 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x85>
    1efe:	e8 9d fb ff ff       	callq  1aa0 <pthread_self@plt>
    1f03:	eb 05                	jmp    1f0a <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d+0x8a>
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
    1f5c:	48 8d 35 1c 1a 00 00 	lea    0x1a1c(%rip),%rsi        # 397f <_fini+0x243>
    1f63:	48 8d 15 4f 1a 00 00 	lea    0x1a4f(%rip),%rdx        # 39b9 <_fini+0x27d>
    1f6a:	4c 89 f7             	mov    %r14,%rdi
    1f6d:	6a ff                	pushq  $0xffffffffffffffff
    1f6f:	6a ff                	pushq  $0xffffffffffffffff
    1f71:	6a 00                	pushq  $0x0
    1f73:	e8 18 fb ff ff       	callq  1a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f78:	48 83 c4 20          	add    $0x20,%rsp
    1f7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f80:	48 8d 35 38 1a 00 00 	lea    0x1a38(%rip),%rsi        # 39bf <_fini+0x283>
    1f87:	48 8d 15 76 1a 00 00 	lea    0x1a76(%rip),%rdx        # 3a04 <_fini+0x2c8>
    1f8e:	e8 0d fc ff ff       	callq  1ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f93:	48 83 c4 30          	add    $0x30,%rsp
    1f97:	5b                   	pop    %rbx
    1f98:	41 5e                	pop    %r14
    1f9a:	41 5f                	pop    %r15
    1f9c:	c3                   	retq   
    1f9d:	48 89 c7             	mov    %rax,%rdi
    1fa0:	e8 ab 07 00 00       	callq  2750 <__clang_call_terminate>
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 

0000000000001fb0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1fd2:	c7 44 24 04 ff 3f 02 	movl   $0x23fff,0x4(%rsp)
    1fd9:	00 
    1fda:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1fe1:	00 
    1fe2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1fe9:	00 
    1fea:	8b 37                	mov    (%rdi),%esi
    1fec:	48 83 ec 08          	sub    $0x8,%rsp
    1ff0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1ff5:	48 8d 3d 4c 2d 20 00 	lea    0x202d4c(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1ffc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    2001:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2006:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    200b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    200f:	ba 22 00 00 00       	mov    $0x22,%edx
    2014:	6a 01                	pushq  $0x1
    2016:	6a 01                	pushq  $0x1
    2018:	50                   	push   %rax
    2019:	e8 62 fb ff ff       	callq  1b80 <__kmpc_for_static_init_4@plt>
    201e:	48 83 c4 20          	add    $0x20,%rsp
    2022:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2026:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    202b:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    2030:	0f 4c c8             	cmovl  %eax,%ecx
    2033:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    2037:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    203c:	41 39 cd             	cmp    %ecx,%r13d
    203f:	7f 43                	jg     2084 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    2041:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2045:	49 c1 e5 0b          	shl    $0xb,%r13
    2049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2050:	49 8b 3c 24          	mov    (%r12),%rdi
    2054:	49 8b 37             	mov    (%r15),%rsi
    2057:	49 8b 16             	mov    (%r14),%rdx
    205a:	4c 01 ea             	add    %r13,%rdx
    205d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2062:	4c 8b 00             	mov    (%rax),%r8
    2065:	4d 01 e8             	add    %r13,%r8
    2068:	48 89 d9             	mov    %rbx,%rcx
    206b:	e8 30 f9 ff ff       	callq  19a0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>
    2070:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2075:	48 ff c5             	inc    %rbp
    2078:	49 81 c5 00 08 00 00 	add    $0x800,%r13
    207f:	48 39 c5             	cmp    %rax,%rbp
    2082:	7c cc                	jl     2050 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2084:	48 8d 3d d5 2c 20 00 	lea    0x202cd5(%rip),%rdi        # 204d60 <__dso_handle+0x20>
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
    20a6:	e8 a5 06 00 00       	callq  2750 <__clang_call_terminate>
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <__program_gather_load_force_width_512_static_veclen_256_no_cpy>:
    20b0:	e9 2b fb ff ff       	jmpq   1be0 <_Z71__program_gather_load_force_width_512_static_veclen_256_no_cpy_internalP60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_gather_load_force_width_512_static_veclen_256_no_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 05 fa ff ff       	callq  1ad0 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20d5:	59                   	pop    %rcx
    20d6:	c5 f8 77             	vzeroupper 
    20d9:	c3                   	retq   
    20da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020e0 <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_gather_load_force_width_512_static_veclen_256_no_cpy+0x1d>
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
    2117:	48 83 3d b9 2e 20 00 	cmpq   $0x0,0x202eb9(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    211e:	00 
    211f:	74 0c                	je     212d <_ZN4dace4perf6Report5resetEv+0x1d>
    2121:	48 89 df             	mov    %rbx,%rdi
    2124:	e8 37 fa ff ff       	callq  1b60 <pthread_mutex_lock@plt>
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
    218a:	48 83 3d 46 2e 20 00 	cmpq   $0x0,0x202e46(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
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
    21b5:	48 83 3d 1b 2e 20 00 	cmpq   $0x0,0x202e1b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bc:	00 
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 89 f8 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 01 fa ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_>:
    21d0:	55                   	push   %rbp
    21d1:	48 89 e5             	mov    %rsp,%rbp
    21d4:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21d8:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    21df:	48 89 e0             	mov    %rsp,%rax
    21e2:	62 f1 7c 48 10 02    	vmovups (%rdx),%zmm0
    21e8:	62 f1 7c 48 10 4a 01 	vmovups 0x40(%rdx),%zmm1
    21ef:	62 f1 7c 48 10 52 02 	vmovups 0x80(%rdx),%zmm2
    21f6:	62 f1 7c 48 10 5a 03 	vmovups 0xc0(%rdx),%zmm3
    21fd:	62 f1 7c 48 10 62 04 	vmovups 0x100(%rdx),%zmm4
    2204:	62 f1 7c 48 10 6a 05 	vmovups 0x140(%rdx),%zmm5
    220b:	62 f1 7c 48 10 72 06 	vmovups 0x180(%rdx),%zmm6
    2212:	62 f1 7c 48 10 7a 07 	vmovups 0x1c0(%rdx),%zmm7
    2219:	62 71 7c 48 10 42 08 	vmovups 0x200(%rdx),%zmm8
    2220:	62 71 7c 48 10 4a 09 	vmovups 0x240(%rdx),%zmm9
    2227:	62 71 7c 48 10 52 0a 	vmovups 0x280(%rdx),%zmm10
    222e:	62 71 7c 48 10 5a 0b 	vmovups 0x2c0(%rdx),%zmm11
    2235:	62 71 7c 48 10 62 0c 	vmovups 0x300(%rdx),%zmm12
    223c:	62 71 7c 48 10 6a 0d 	vmovups 0x340(%rdx),%zmm13
    2243:	62 71 7c 48 10 72 0e 	vmovups 0x380(%rdx),%zmm14
    224a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0x830(%rsp)
    2251:	30 08 00 00 
    2255:	62 f1 7c 48 11 8c 24 	vmovups %zmm1,0x870(%rsp)
    225c:	70 08 00 00 
    2260:	62 f1 7c 48 11 94 24 	vmovups %zmm2,0x8b0(%rsp)
    2267:	b0 08 00 00 
    226b:	62 f1 7c 48 11 9c 24 	vmovups %zmm3,0x8f0(%rsp)
    2272:	f0 08 00 00 
    2276:	62 f1 7c 48 11 a4 24 	vmovups %zmm4,0x930(%rsp)
    227d:	30 09 00 00 
    2281:	62 f1 7c 48 11 ac 24 	vmovups %zmm5,0x970(%rsp)
    2288:	70 09 00 00 
    228c:	62 f1 7c 48 10 42 0f 	vmovups 0x3c0(%rdx),%zmm0
    2293:	62 f1 7c 48 11 b4 24 	vmovups %zmm6,0x9b0(%rsp)
    229a:	b0 09 00 00 
    229e:	62 f1 7c 48 11 bc 24 	vmovups %zmm7,0x9f0(%rsp)
    22a5:	f0 09 00 00 
    22a9:	62 71 7c 48 11 84 24 	vmovups %zmm8,0xa30(%rsp)
    22b0:	30 0a 00 00 
    22b4:	62 71 7c 48 11 8c 24 	vmovups %zmm9,0xa70(%rsp)
    22bb:	70 0a 00 00 
    22bf:	62 71 7c 48 11 94 24 	vmovups %zmm10,0xab0(%rsp)
    22c6:	b0 0a 00 00 
    22ca:	62 71 7c 48 11 9c 24 	vmovups %zmm11,0xaf0(%rsp)
    22d1:	f0 0a 00 00 
    22d5:	62 71 7c 48 11 a4 24 	vmovups %zmm12,0xb30(%rsp)
    22dc:	30 0b 00 00 
    22e0:	62 f1 fd 48 10 4a 10 	vmovupd 0x400(%rdx),%zmm1
    22e7:	62 71 7c 48 11 ac 24 	vmovups %zmm13,0xb70(%rsp)
    22ee:	70 0b 00 00 
    22f2:	62 71 7c 48 11 b4 24 	vmovups %zmm14,0xbb0(%rsp)
    22f9:	b0 0b 00 00 
    22fd:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xbf0(%rsp)
    2304:	f0 0b 00 00 
    2308:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0xc30(%rsp)
    230f:	30 0c 00 00 
    2313:	62 f1 7c 48 10 42 11 	vmovups 0x440(%rdx),%zmm0
    231a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xc70(%rsp)
    2321:	70 0c 00 00 
    2325:	62 f1 7c 48 10 42 12 	vmovups 0x480(%rdx),%zmm0
    232c:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcb0(%rsp)
    2333:	b0 0c 00 00 
    2337:	62 f1 7c 48 10 42 13 	vmovups 0x4c0(%rdx),%zmm0
    233e:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcf0(%rsp)
    2345:	f0 0c 00 00 
    2349:	62 f1 7c 48 10 42 14 	vmovups 0x500(%rdx),%zmm0
    2350:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd30(%rsp)
    2357:	30 0d 00 00 
    235b:	62 f1 7c 48 10 42 15 	vmovups 0x540(%rdx),%zmm0
    2362:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd70(%rsp)
    2369:	70 0d 00 00 
    236d:	62 f1 7c 48 10 42 16 	vmovups 0x580(%rdx),%zmm0
    2374:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdb0(%rsp)
    237b:	b0 0d 00 00 
    237f:	62 f1 7c 48 10 42 17 	vmovups 0x5c0(%rdx),%zmm0
    2386:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdf0(%rsp)
    238d:	f0 0d 00 00 
    2391:	62 f1 7c 48 10 42 18 	vmovups 0x600(%rdx),%zmm0
    2398:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe30(%rsp)
    239f:	30 0e 00 00 
    23a3:	62 f1 7c 48 10 42 19 	vmovups 0x640(%rdx),%zmm0
    23aa:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe70(%rsp)
    23b1:	70 0e 00 00 
    23b5:	62 f1 7c 48 10 42 1a 	vmovups 0x680(%rdx),%zmm0
    23bc:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xeb0(%rsp)
    23c3:	b0 0e 00 00 
    23c7:	62 f1 7c 48 10 42 1b 	vmovups 0x6c0(%rdx),%zmm0
    23ce:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xef0(%rsp)
    23d5:	f0 0e 00 00 
    23d9:	62 f1 7c 48 10 42 1c 	vmovups 0x700(%rdx),%zmm0
    23e0:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf30(%rsp)
    23e7:	30 0f 00 00 
    23eb:	62 f1 7c 48 10 42 1d 	vmovups 0x740(%rdx),%zmm0
    23f2:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf70(%rsp)
    23f9:	70 0f 00 00 
    23fd:	62 f1 7c 48 10 42 1e 	vmovups 0x780(%rdx),%zmm0
    2404:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xfb0(%rsp)
    240b:	b0 0f 00 00 
    240f:	62 f1 fd 48 10 42 1f 	vmovupd 0x7c0(%rdx),%zmm0
    2416:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0xff0(%rsp)
    241d:	f0 0f 00 00 
    2421:	48 c7 c2 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rdx
    2428:	31 ff                	xor    %edi,%edi
    242a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2430:	62 f1 fd 48 10 84 3c 	vmovupd 0x830(%rsp,%rdi,1),%zmm0
    2437:	30 08 00 00 
    243b:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
    243f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2443:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2447:	62 d2 fd 49 93 0c c1 	vgatherqpd (%r9,%zmm0,8),%zmm1{%k1}
    244e:	62 f1 fd 48 29 0c 3c 	vmovapd %zmm1,(%rsp,%rdi,1)
    2455:	62 f1 fd 48 10 84 3c 	vmovupd 0x870(%rsp,%rdi,1),%zmm0
    245c:	70 08 00 00 
    2460:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2464:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2468:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x40(%r9,%zmm0,8),%zmm1{%k1}
    246f:	08 
    2470:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x40(%rsp,%rdi,1)
    2477:	01 
    2478:	62 f1 fd 48 10 84 3c 	vmovupd 0x8b0(%rsp,%rdi,1),%zmm0
    247f:	b0 08 00 00 
    2483:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2487:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    248b:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x80(%r9,%zmm0,8),%zmm1{%k1}
    2492:	10 
    2493:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x80(%rsp,%rdi,1)
    249a:	02 
    249b:	62 f1 fd 48 10 84 3c 	vmovupd 0x8f0(%rsp,%rdi,1),%zmm0
    24a2:	f0 08 00 00 
    24a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24aa:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24ae:	62 d2 fd 49 93 4c c1 	vgatherqpd 0xc0(%r9,%zmm0,8),%zmm1{%k1}
    24b5:	18 
    24b6:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0xc0(%rsp,%rdi,1)
    24bd:	03 
    24be:	62 f1 fd 48 10 84 3c 	vmovupd 0x930(%rsp,%rdi,1),%zmm0
    24c5:	30 09 00 00 
    24c9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24cd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24d1:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x100(%r9,%zmm0,8),%zmm1{%k1}
    24d8:	20 
    24d9:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x100(%rsp,%rdi,1)
    24e0:	04 
    24e1:	62 f1 fd 48 10 84 3c 	vmovupd 0x970(%rsp,%rdi,1),%zmm0
    24e8:	70 09 00 00 
    24ec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24f0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24f4:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x140(%r9,%zmm0,8),%zmm1{%k1}
    24fb:	28 
    24fc:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x140(%rsp,%rdi,1)
    2503:	05 
    2504:	62 f1 fd 48 10 84 3c 	vmovupd 0x9b0(%rsp,%rdi,1),%zmm0
    250b:	b0 09 00 00 
    250f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2513:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2517:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x180(%r9,%zmm0,8),%zmm1{%k1}
    251e:	30 
    251f:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x180(%rsp,%rdi,1)
    2526:	06 
    2527:	62 f1 fd 48 10 84 3c 	vmovupd 0x9f0(%rsp,%rdi,1),%zmm0
    252e:	f0 09 00 00 
    2532:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2536:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    253a:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x1c0(%r9,%zmm0,8),%zmm1{%k1}
    2541:	38 
    2542:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x1c0(%rsp,%rdi,1)
    2549:	07 
    254a:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2551:	48 83 c2 40          	add    $0x40,%rdx
    2555:	48 81 fa f8 00 00 00 	cmp    $0xf8,%rdx
    255c:	0f 82 ce fe ff ff    	jb     2430 <_Z23gather_load_178_4_0_0_0P60gather_load_force_width_512_static_veclen_256_no_cpy_state_tPdPlRKdS1_+0x260>
    2562:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2568:	62 f1 fd 48 59 08    	vmulpd (%rax),%zmm0,%zmm1
    256e:	62 f1 fd 48 59 54 24 	vmulpd 0x40(%rsp),%zmm0,%zmm2
    2575:	01 
    2576:	62 f1 fd 48 59 5c 24 	vmulpd 0x80(%rsp),%zmm0,%zmm3
    257d:	02 
    257e:	62 f1 fd 48 59 64 24 	vmulpd 0xc0(%rsp),%zmm0,%zmm4
    2585:	03 
    2586:	62 f1 fd 48 59 6c 24 	vmulpd 0x100(%rsp),%zmm0,%zmm5
    258d:	04 
    258e:	62 f1 fd 48 59 74 24 	vmulpd 0x140(%rsp),%zmm0,%zmm6
    2595:	05 
    2596:	62 f1 fd 48 59 7c 24 	vmulpd 0x180(%rsp),%zmm0,%zmm7
    259d:	06 
    259e:	62 71 fd 48 59 44 24 	vmulpd 0x1c0(%rsp),%zmm0,%zmm8
    25a5:	07 
    25a6:	62 71 fd 48 59 4c 24 	vmulpd 0x200(%rsp),%zmm0,%zmm9
    25ad:	08 
    25ae:	62 71 fd 48 59 54 24 	vmulpd 0x240(%rsp),%zmm0,%zmm10
    25b5:	09 
    25b6:	62 71 fd 48 59 5c 24 	vmulpd 0x280(%rsp),%zmm0,%zmm11
    25bd:	0a 
    25be:	62 71 fd 48 59 64 24 	vmulpd 0x2c0(%rsp),%zmm0,%zmm12
    25c5:	0b 
    25c6:	62 71 fd 48 59 6c 24 	vmulpd 0x300(%rsp),%zmm0,%zmm13
    25cd:	0c 
    25ce:	62 71 fd 48 59 74 24 	vmulpd 0x340(%rsp),%zmm0,%zmm14
    25d5:	0d 
    25d6:	62 71 fd 48 59 7c 24 	vmulpd 0x380(%rsp),%zmm0,%zmm15
    25dd:	0e 
    25de:	62 e1 fd 48 59 44 24 	vmulpd 0x3c0(%rsp),%zmm0,%zmm16
    25e5:	0f 
    25e6:	62 e1 fd 48 59 4c 24 	vmulpd 0x400(%rsp),%zmm0,%zmm17
    25ed:	10 
    25ee:	62 e1 fd 48 59 54 24 	vmulpd 0x440(%rsp),%zmm0,%zmm18
    25f5:	11 
    25f6:	62 e1 fd 48 59 5c 24 	vmulpd 0x480(%rsp),%zmm0,%zmm19
    25fd:	12 
    25fe:	62 e1 fd 48 59 64 24 	vmulpd 0x4c0(%rsp),%zmm0,%zmm20
    2605:	13 
    2606:	62 e1 fd 48 59 6c 24 	vmulpd 0x500(%rsp),%zmm0,%zmm21
    260d:	14 
    260e:	62 e1 fd 48 59 74 24 	vmulpd 0x540(%rsp),%zmm0,%zmm22
    2615:	15 
    2616:	62 e1 fd 48 59 7c 24 	vmulpd 0x580(%rsp),%zmm0,%zmm23
    261d:	16 
    261e:	62 61 fd 48 59 44 24 	vmulpd 0x5c0(%rsp),%zmm0,%zmm24
    2625:	17 
    2626:	62 61 fd 48 59 4c 24 	vmulpd 0x600(%rsp),%zmm0,%zmm25
    262d:	18 
    262e:	62 61 fd 48 59 54 24 	vmulpd 0x640(%rsp),%zmm0,%zmm26
    2635:	19 
    2636:	62 61 fd 48 59 5c 24 	vmulpd 0x680(%rsp),%zmm0,%zmm27
    263d:	1a 
    263e:	62 61 fd 48 59 64 24 	vmulpd 0x6c0(%rsp),%zmm0,%zmm28
    2645:	1b 
    2646:	62 61 fd 48 59 6c 24 	vmulpd 0x700(%rsp),%zmm0,%zmm29
    264d:	1c 
    264e:	62 61 fd 48 59 74 24 	vmulpd 0x740(%rsp),%zmm0,%zmm30
    2655:	1d 
    2656:	62 61 fd 48 59 7c 24 	vmulpd 0x780(%rsp),%zmm0,%zmm31
    265d:	1e 
    265e:	62 f1 fd 48 59 44 24 	vmulpd 0x7c0(%rsp),%zmm0,%zmm0
    2665:	1f 
    2666:	62 d1 fd 48 11 08    	vmovupd %zmm1,(%r8)
    266c:	62 d1 fd 48 11 50 01 	vmovupd %zmm2,0x40(%r8)
    2673:	62 d1 fd 48 11 58 02 	vmovupd %zmm3,0x80(%r8)
    267a:	62 d1 fd 48 11 60 03 	vmovupd %zmm4,0xc0(%r8)
    2681:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2688:	62 d1 fd 48 11 70 05 	vmovupd %zmm6,0x140(%r8)
    268f:	62 d1 fd 48 11 78 06 	vmovupd %zmm7,0x180(%r8)
    2696:	62 51 fd 48 11 40 07 	vmovupd %zmm8,0x1c0(%r8)
    269d:	62 51 fd 48 11 48 08 	vmovupd %zmm9,0x200(%r8)
    26a4:	62 51 fd 48 11 50 09 	vmovupd %zmm10,0x240(%r8)
    26ab:	62 51 fd 48 11 58 0a 	vmovupd %zmm11,0x280(%r8)
    26b2:	62 51 fd 48 11 60 0b 	vmovupd %zmm12,0x2c0(%r8)
    26b9:	62 51 fd 48 11 68 0c 	vmovupd %zmm13,0x300(%r8)
    26c0:	62 51 fd 48 11 70 0d 	vmovupd %zmm14,0x340(%r8)
    26c7:	62 51 fd 48 11 78 0e 	vmovupd %zmm15,0x380(%r8)
    26ce:	62 c1 fd 48 11 40 0f 	vmovupd %zmm16,0x3c0(%r8)
    26d5:	62 c1 fd 48 11 48 10 	vmovupd %zmm17,0x400(%r8)
    26dc:	62 c1 fd 48 11 50 11 	vmovupd %zmm18,0x440(%r8)
    26e3:	62 c1 fd 48 11 58 12 	vmovupd %zmm19,0x480(%r8)
    26ea:	62 c1 fd 48 11 60 13 	vmovupd %zmm20,0x4c0(%r8)
    26f1:	62 c1 fd 48 11 68 14 	vmovupd %zmm21,0x500(%r8)
    26f8:	62 c1 fd 48 11 70 15 	vmovupd %zmm22,0x540(%r8)
    26ff:	62 c1 fd 48 11 78 16 	vmovupd %zmm23,0x580(%r8)
    2706:	62 41 fd 48 11 40 17 	vmovupd %zmm24,0x5c0(%r8)
    270d:	62 41 fd 48 11 48 18 	vmovupd %zmm25,0x600(%r8)
    2714:	62 41 fd 48 11 50 19 	vmovupd %zmm26,0x640(%r8)
    271b:	62 41 fd 48 11 58 1a 	vmovupd %zmm27,0x680(%r8)
    2722:	62 41 fd 48 11 60 1b 	vmovupd %zmm28,0x6c0(%r8)
    2729:	62 41 fd 48 11 68 1c 	vmovupd %zmm29,0x700(%r8)
    2730:	62 41 fd 48 11 70 1d 	vmovupd %zmm30,0x740(%r8)
    2737:	62 41 fd 48 11 78 1e 	vmovupd %zmm31,0x780(%r8)
    273e:	62 d1 fd 48 11 40 1f 	vmovupd %zmm0,0x7c0(%r8)
    2745:	48 89 ec             	mov    %rbp,%rsp
    2748:	5d                   	pop    %rbp
    2749:	c5 f8 77             	vzeroupper 
    274c:	c3                   	retq   
    274d:	0f 1f 00             	nopl   (%rax)

0000000000002750 <__clang_call_terminate>:
    2750:	50                   	push   %rax
    2751:	e8 6a f2 ff ff       	callq  19c0 <__cxa_begin_catch@plt>
    2756:	e8 35 f2 ff ff       	callq  1990 <_ZSt9terminatev@plt>
    275b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002760 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2760:	55                   	push   %rbp
    2761:	41 57                	push   %r15
    2763:	41 56                	push   %r14
    2765:	41 55                	push   %r13
    2767:	41 54                	push   %r12
    2769:	53                   	push   %rbx
    276a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2771:	49 89 d5             	mov    %rdx,%r13
    2774:	49 89 f7             	mov    %rsi,%r15
    2777:	49 89 fc             	mov    %rdi,%r12
    277a:	48 83 3d 56 28 20 00 	cmpq   $0x0,0x202856(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2781:	00 
    2782:	74 10                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2784:	4c 89 e7             	mov    %r12,%rdi
    2787:	e8 d4 f3 ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    278c:	85 c0                	test   %eax,%eax
    278e:	0f 85 05 09 00 00    	jne    3099 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2794:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    279b:	00 
    279c:	be 18 00 00 00       	mov    $0x18,%esi
    27a1:	e8 ba f2 ff ff       	callq  1a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    27a6:	e8 b5 f1 ff ff       	callq  1960 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27b2:	de 1b 43 
    27b5:	48 f7 e9             	imul   %rcx
    27b8:	48 89 d3             	mov    %rdx,%rbx
    27bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27c2:	00 
    27c3:	4d 85 ff             	test   %r15,%r15
    27c6:	74 18                	je     27e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    27c8:	4c 89 ff             	mov    %r15,%rdi
    27cb:	e8 10 f2 ff ff       	callq  19e0 <strlen@plt>
    27d0:	4c 89 f7             	mov    %r14,%rdi
    27d3:	4c 89 fe             	mov    %r15,%rsi
    27d6:	48 89 c2             	mov    %rax,%rdx
    27d9:	e8 22 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	eb 1f                	jmp    27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    27e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27e7:	00 
    27e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27f7:	83 ce 01             	or     $0x1,%esi
    27fa:	e8 b1 f3 ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ff:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 3a45 <_fini+0x309>
    2806:	ba 01 00 00 00       	mov    $0x1,%edx
    280b:	4c 89 f7             	mov    %r14,%rdi
    280e:	e8 ed f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	48 8d 35 2d 12 00 00 	lea    0x122d(%rip),%rsi        # 3a47 <_fini+0x30b>
    281a:	ba 07 00 00 00       	mov    $0x7,%edx
    281f:	4c 89 f7             	mov    %r14,%rdi
    2822:	e8 d9 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	48 89 d8             	mov    %rbx,%rax
    282a:	48 c1 e8 3f          	shr    $0x3f,%rax
    282e:	48 c1 fb 12          	sar    $0x12,%rbx
    2832:	48 01 c3             	add    %rax,%rbx
    2835:	4c 89 f7             	mov    %r14,%rdi
    2838:	48 89 de             	mov    %rbx,%rsi
    283b:	e8 80 f2 ff ff       	callq  1ac0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2840:	48 8d 35 08 12 00 00 	lea    0x1208(%rip),%rsi        # 3a4f <_fini+0x313>
    2847:	ba 05 00 00 00       	mov    $0x5,%edx
    284c:	48 89 c7             	mov    %rax,%rdi
    284f:	e8 ac f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2854:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2859:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    285e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2865:	00 00 
    2867:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    286c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2873:	00 
    2874:	48 85 c0             	test   %rax,%rax
    2877:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    287c:	74 2d                	je     28ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    287e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2885:	00 
    2886:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    288d:	00 
    288e:	4c 39 c0             	cmp    %r8,%rax
    2891:	4c 0f 47 c0          	cmova  %rax,%r8
    2895:	49 29 c8             	sub    %rcx,%r8
    2898:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    289d:	31 f6                	xor    %esi,%esi
    289f:	31 d2                	xor    %edx,%edx
    28a1:	e8 ca f1 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28a6:	e9 8f 00 00 00       	jmpq   293a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    28ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    28b2:	00 
    28b3:	48 83 fb 10          	cmp    $0x10,%rbx
    28b7:	72 47                	jb     2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    28b9:	48 85 db             	test   %rbx,%rbx
    28bc:	0f 88 de 07 00 00    	js     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    28c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    28c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    28cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    28d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    28d5:	e8 f6 f1 ff ff       	callq  1ad0 <_Znwm@plt>
    28da:	49 89 c6             	mov    %rax,%r14
    28dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28e2:	4c 39 ff             	cmp    %r15,%rdi
    28e5:	74 05                	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    28e7:	e8 c4 f1 ff ff       	callq  1ab0 <_ZdlPv@plt>
    28ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    28f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    28f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28fd:	00 
    28fe:	eb 25                	jmp    2925 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2900:	4d 89 fe             	mov    %r15,%r14
    2903:	48 85 db             	test   %rbx,%rbx
    2906:	74 28                	je     2930 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2908:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    290f:	00 
    2910:	48 83 fb 01          	cmp    $0x1,%rbx
    2914:	75 0c                	jne    2922 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2916:	0f b6 06             	movzbl (%rsi),%eax
    2919:	88 44 24 20          	mov    %al,0x20(%rsp)
    291d:	4d 89 fe             	mov    %r15,%r14
    2920:	eb 0e                	jmp    2930 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2922:	4d 89 fe             	mov    %r15,%r14
    2925:	4c 89 f7             	mov    %r14,%rdi
    2928:	48 89 da             	mov    %rbx,%rdx
    292b:	e8 50 f1 ff ff       	callq  1a80 <memcpy@plt>
    2930:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2935:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    293a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2944:	ba 04 00 00 00       	mov    $0x4,%edx
    2949:	e8 c2 f2 ff ff       	callq  1c10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    294e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2953:	4c 39 ff             	cmp    %r15,%rdi
    2956:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    295b:	74 05                	je     2962 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    295d:	e8 4e f1 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2962:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2967:	48 8d 35 fe 10 00 00 	lea    0x10fe(%rip),%rsi        # 3a6c <_fini+0x330>
    296e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2973:	ba 01 00 00 00       	mov    $0x1,%edx
    2978:	e8 83 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2982:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2986:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    298d:	00 
    298e:	48 85 db             	test   %rbx,%rbx
    2991:	0f 84 fd 06 00 00    	je     3094 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2997:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    299b:	74 06                	je     29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    299d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a1:	eb 16                	jmp    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    29a3:	48 89 df             	mov    %rbx,%rdi
    29a6:	e8 65 f1 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ab:	48 8b 03             	mov    (%rbx),%rax
    29ae:	48 89 df             	mov    %rbx,%rdi
    29b1:	be 0a 00 00 00       	mov    $0xa,%esi
    29b6:	ff 50 30             	callq  *0x30(%rax)
    29b9:	0f be f0             	movsbl %al,%esi
    29bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c1:	e8 7a ef ff ff       	callq  1940 <_ZNSo3putEc@plt>
    29c6:	48 89 c7             	mov    %rax,%rdi
    29c9:	e8 62 f0 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    29ce:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 3a55 <_fini+0x319>
    29d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29da:	ba 12 00 00 00       	mov    $0x12,%edx
    29df:	e8 1c f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29f4:	00 
    29f5:	48 85 db             	test   %rbx,%rbx
    29f8:	0f 84 96 06 00 00    	je     3094 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    29fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a02:	74 06                	je     2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2a04:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a08:	eb 16                	jmp    2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a0a:	48 89 df             	mov    %rbx,%rdi
    2a0d:	e8 fe f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a12:	48 8b 03             	mov    (%rbx),%rax
    2a15:	48 89 df             	mov    %rbx,%rdi
    2a18:	be 0a 00 00 00       	mov    $0xa,%esi
    2a1d:	ff 50 30             	callq  *0x30(%rax)
    2a20:	0f be f0             	movsbl %al,%esi
    2a23:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a28:	e8 13 ef ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2a2d:	48 89 c7             	mov    %rax,%rdi
    2a30:	e8 fb ef ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2a35:	e8 16 f1 ff ff       	callq  1b50 <getpid@plt>
    2a3a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a3e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2a42:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a46:	49 39 ed             	cmp    %rbp,%r13
    2a49:	0f 84 24 03 00 00    	je     2d73 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a4f:	b0 01                	mov    $0x1,%al
    2a51:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a56:	48 8d 1d 1b 10 00 00 	lea    0x101b(%rip),%rbx        # 3a78 <_fini+0x33c>
    2a5d:	4c 8d 3d 15 10 00 00 	lea    0x1015(%rip),%r15        # 3a79 <_fini+0x33d>
    2a64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a6b:	00 00 00 00 00 
    2a70:	a8 01                	test   $0x1,%al
    2a72:	75 65                	jne    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a74:	ba 01 00 00 00       	mov    $0x1,%edx
    2a79:	4c 89 e7             	mov    %r12,%rdi
    2a7c:	48 8d 35 60 10 00 00 	lea    0x1060(%rip),%rsi        # 3ae3 <_fini+0x3a7>
    2a83:	e8 78 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a91:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a98:	00 
    2a99:	4d 85 f6             	test   %r14,%r14
    2a9c:	0f 84 e8 05 00 00    	je     308a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2aa2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2aa7:	74 07                	je     2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2aa9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2aae:	eb 16                	jmp    2ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2ab0:	4c 89 f7             	mov    %r14,%rdi
    2ab3:	e8 58 f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ab8:	49 8b 06             	mov    (%r14),%rax
    2abb:	4c 89 f7             	mov    %r14,%rdi
    2abe:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac3:	ff 50 30             	callq  *0x30(%rax)
    2ac6:	0f be f0             	movsbl %al,%esi
    2ac9:	4c 89 e7             	mov    %r12,%rdi
    2acc:	e8 6f ee ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2ad1:	48 89 c7             	mov    %rax,%rdi
    2ad4:	e8 57 ef ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2ad9:	ba 05 00 00 00       	mov    $0x5,%edx
    2ade:	4c 89 e7             	mov    %r12,%rdi
    2ae1:	48 8d 35 80 0f 00 00 	lea    0xf80(%rip),%rsi        # 3a68 <_fini+0x32c>
    2ae8:	e8 13 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aed:	ba 09 00 00 00       	mov    $0x9,%edx
    2af2:	4c 89 e7             	mov    %r12,%rdi
    2af5:	48 8d 35 72 0f 00 00 	lea    0xf72(%rip),%rsi        # 3a6e <_fini+0x332>
    2afc:	e8 ff ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b01:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2b05:	4c 89 f7             	mov    %r14,%rdi
    2b08:	e8 d3 ee ff ff       	callq  19e0 <strlen@plt>
    2b0d:	4c 89 e7             	mov    %r12,%rdi
    2b10:	4c 89 f6             	mov    %r14,%rsi
    2b13:	48 89 c2             	mov    %rax,%rdx
    2b16:	e8 e5 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2b20:	4c 89 e7             	mov    %r12,%rdi
    2b23:	48 89 de             	mov    %rbx,%rsi
    2b26:	e8 d5 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2b:	ba 08 00 00 00       	mov    $0x8,%edx
    2b30:	4c 89 e7             	mov    %r12,%rdi
    2b33:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 3a7c <_fini+0x340>
    2b3a:	e8 c1 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b43:	4c 89 f7             	mov    %r14,%rdi
    2b46:	e8 95 ee ff ff       	callq  19e0 <strlen@plt>
    2b4b:	4c 89 e7             	mov    %r12,%rdi
    2b4e:	4c 89 f6             	mov    %r14,%rsi
    2b51:	48 89 c2             	mov    %rax,%rdx
    2b54:	e8 a7 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b59:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5e:	4c 89 e7             	mov    %r12,%rdi
    2b61:	48 89 de             	mov    %rbx,%rsi
    2b64:	e8 97 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b69:	ba 07 00 00 00       	mov    $0x7,%edx
    2b6e:	4c 89 e7             	mov    %r12,%rdi
    2b71:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 3a85 <_fini+0x349>
    2b78:	e8 83 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b82:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b86:	ba 01 00 00 00       	mov    $0x1,%edx
    2b8b:	4c 89 e7             	mov    %r12,%rdi
    2b8e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b93:	e8 68 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	ba 03 00 00 00       	mov    $0x3,%edx
    2b9d:	48 89 c7             	mov    %rax,%rdi
    2ba0:	48 89 de             	mov    %rbx,%rsi
    2ba3:	e8 58 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba8:	ba 06 00 00 00       	mov    $0x6,%edx
    2bad:	4c 89 e7             	mov    %r12,%rdi
    2bb0:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 3a8d <_fini+0x351>
    2bb7:	e8 44 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2bc0:	4c 89 e7             	mov    %r12,%rdi
    2bc3:	e8 58 ee ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2bc8:	ba 02 00 00 00       	mov    $0x2,%edx
    2bcd:	48 89 c7             	mov    %rax,%rdi
    2bd0:	4c 89 fe             	mov    %r15,%rsi
    2bd3:	e8 28 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2bdd:	75 34                	jne    2c13 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2bdf:	ba 07 00 00 00       	mov    $0x7,%edx
    2be4:	4c 89 e7             	mov    %r12,%rdi
    2be7:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 3a94 <_fini+0x358>
    2bee:	e8 0d ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2bf7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2bfb:	4c 89 e7             	mov    %r12,%rdi
    2bfe:	e8 1d ee ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2c03:	ba 02 00 00 00       	mov    $0x2,%edx
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	4c 89 fe             	mov    %r15,%rsi
    2c0e:	e8 ed ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 07 00 00 00       	mov    $0x7,%edx
    2c18:	4c 89 e7             	mov    %r12,%rdi
    2c1b:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3a9c <_fini+0x360>
    2c22:	e8 d9 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	4c 89 e7             	mov    %r12,%rdi
    2c2a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2c2e:	e8 8d ef ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2c33:	ba 02 00 00 00       	mov    $0x2,%edx
    2c38:	48 89 c7             	mov    %rax,%rdi
    2c3b:	4c 89 fe             	mov    %r15,%rsi
    2c3e:	e8 bd ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 07 00 00 00       	mov    $0x7,%edx
    2c48:	4c 89 e7             	mov    %r12,%rdi
    2c4b:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 3aa4 <_fini+0x368>
    2c52:	e8 a9 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c5b:	4c 89 e7             	mov    %r12,%rdi
    2c5e:	e8 bd ed ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2c63:	ba 02 00 00 00       	mov    $0x2,%edx
    2c68:	48 89 c7             	mov    %rax,%rdi
    2c6b:	4c 89 fe             	mov    %r15,%rsi
    2c6e:	e8 8d ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 09 00 00 00       	mov    $0x9,%edx
    2c78:	4c 89 e7             	mov    %r12,%rdi
    2c7b:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 3aac <_fini+0x370>
    2c82:	e8 79 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c8c:	4c 89 e7             	mov    %r12,%rdi
    2c8f:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 3ab6 <_fini+0x37a>
    2c96:	e8 65 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c9f:	4c 89 e7             	mov    %r12,%rdi
    2ca2:	e8 19 ef ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2ca7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2cac:	78 20                	js     2cce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2cae:	ba 0e 00 00 00       	mov    $0xe,%edx
    2cb3:	4c 89 e7             	mov    %r12,%rdi
    2cb6:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 3ac1 <_fini+0x385>
    2cbd:	e8 3e ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2cc6:	4c 89 e7             	mov    %r12,%rdi
    2cc9:	e8 f2 ee ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2cce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2cd3:	78 20                	js     2cf5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2cd5:	ba 08 00 00 00       	mov    $0x8,%edx
    2cda:	4c 89 e7             	mov    %r12,%rdi
    2cdd:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 3ad0 <_fini+0x394>
    2ce4:	e8 17 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2ced:	4c 89 e7             	mov    %r12,%rdi
    2cf0:	e8 cb ee ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2cf5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2cfa:	75 51                	jne    2d4d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2cfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2d01:	4c 89 e7             	mov    %r12,%rdi
    2d04:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 3ad9 <_fini+0x39d>
    2d0b:	e8 f0 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2d14:	4c 89 f7             	mov    %r14,%rdi
    2d17:	e8 c4 ec ff ff       	callq  19e0 <strlen@plt>
    2d1c:	4c 89 e7             	mov    %r12,%rdi
    2d1f:	4c 89 f6             	mov    %r14,%rsi
    2d22:	48 89 c2             	mov    %rax,%rdx
    2d25:	e8 d6 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d2f:	4c 89 e7             	mov    %r12,%rdi
    2d32:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 3ad5 <_fini+0x399>
    2d39:	e8 c2 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d45:	4c 89 e7             	mov    %r12,%rdi
    2d48:	e8 d3 ec ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d52:	4c 89 e7             	mov    %r12,%rdi
    2d55:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 3add <_fini+0x3a1>
    2d5c:	e8 9f ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d61:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d68:	31 c0                	xor    %eax,%eax
    2d6a:	49 39 ed             	cmp    %rbp,%r13
    2d6d:	0f 85 fd fc ff ff    	jne    2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d73:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d7c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d83:	00 
    2d84:	48 85 db             	test   %rbx,%rbx
    2d87:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d8c:	0f 84 fd 02 00 00    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2d92:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d96:	74 06                	je     2d9e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d98:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d9c:	eb 16                	jmp    2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d9e:	48 89 df             	mov    %rbx,%rdi
    2da1:	e8 6a ed ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2da6:	48 8b 03             	mov    (%rbx),%rax
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	be 0a 00 00 00       	mov    $0xa,%esi
    2db1:	ff 50 30             	callq  *0x30(%rax)
    2db4:	0f be f0             	movsbl %al,%esi
    2db7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dbc:	e8 7f eb ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 67 ec ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2dc9:	48 89 c3             	mov    %rax,%rbx
    2dcc:	48 8d 35 0d 0d 00 00 	lea    0xd0d(%rip),%rsi        # 3ae0 <_fini+0x3a4>
    2dd3:	ba 04 00 00 00       	mov    $0x4,%edx
    2dd8:	48 89 c7             	mov    %rax,%rdi
    2ddb:	e8 20 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	48 8b 03             	mov    (%rbx),%rax
    2de3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2dee:	00 
    2def:	4d 85 f6             	test   %r14,%r14
    2df2:	0f 84 97 02 00 00    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2df8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dfd:	74 07                	je     2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2dff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e04:	eb 16                	jmp    2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2e06:	4c 89 f7             	mov    %r14,%rdi
    2e09:	e8 02 ed ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e0e:	49 8b 06             	mov    (%r14),%rax
    2e11:	4c 89 f7             	mov    %r14,%rdi
    2e14:	be 0a 00 00 00       	mov    $0xa,%esi
    2e19:	ff 50 30             	callq  *0x30(%rax)
    2e1c:	0f be f0             	movsbl %al,%esi
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 19 eb ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2e27:	48 89 c7             	mov    %rax,%rdi
    2e2a:	e8 01 ec ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2e2f:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 3ae5 <_fini+0x3a9>
    2e36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e40:	e8 bb ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e45:	4d 85 ff             	test   %r15,%r15
    2e48:	74 1a                	je     2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e4a:	4c 89 ff             	mov    %r15,%rdi
    2e4d:	e8 8e eb ff ff       	callq  19e0 <strlen@plt>
    2e52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e57:	4c 89 fe             	mov    %r15,%rsi
    2e5a:	48 89 c2             	mov    %rax,%rdx
    2e5d:	e8 9e ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	eb 1d                	jmp    2e81 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2e64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e69:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2e71:	48 83 c7 40          	add    $0x40,%rdi
    2e75:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e79:	83 ce 01             	or     $0x1,%esi
    2e7c:	e8 2f ed ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e81:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 3adb <_fini+0x39f>
    2e88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e8d:	ba 01 00 00 00       	mov    $0x1,%edx
    2e92:	e8 69 ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e9c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ea7:	00 
    2ea8:	48 85 db             	test   %rbx,%rbx
    2eab:	0f 84 de 01 00 00    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2eb1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eb5:	74 06                	je     2ebd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2eb7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ebb:	eb 16                	jmp    2ed3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2ebd:	48 89 df             	mov    %rbx,%rdi
    2ec0:	e8 4b ec ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec5:	48 8b 03             	mov    (%rbx),%rax
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed0:	ff 50 30             	callq  *0x30(%rax)
    2ed3:	0f be f0             	movsbl %al,%esi
    2ed6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edb:	e8 60 ea ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2ee0:	48 89 c7             	mov    %rax,%rdi
    2ee3:	e8 48 eb ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2ee8:	48 8d 35 ef 0b 00 00 	lea    0xbef(%rip),%rsi        # 3ade <_fini+0x3a2>
    2eef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef9:	e8 02 ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f07:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f0e:	00 
    2f0f:	48 85 db             	test   %rbx,%rbx
    2f12:	0f 84 77 01 00 00    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f18:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f1c:	74 06                	je     2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2f1e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f22:	eb 16                	jmp    2f3a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 e4 eb ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f2c:	48 8b 03             	mov    (%rbx),%rax
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	be 0a 00 00 00       	mov    $0xa,%esi
    2f37:	ff 50 30             	callq  *0x30(%rax)
    2f3a:	0f be f0             	movsbl %al,%esi
    2f3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f42:	e8 f9 e9 ff ff       	callq  1940 <_ZNSo3putEc@plt>
    2f47:	48 89 c7             	mov    %rax,%rdi
    2f4a:	e8 e1 ea ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2f4f:	48 8b 05 72 20 20 00 	mov    0x202072(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f56:	48 8b 08             	mov    (%rax),%rcx
    2f59:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f5d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f62:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f66:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f6b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f70:	48 8b 05 59 20 20 00 	mov    0x202059(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f77:	48 83 c0 10          	add    $0x10,%rax
    2f7b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2f80:	e8 fb e9 ff ff       	callq  1980 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f85:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f8c:	00 
    2f8d:	e8 5e ec ff ff       	callq  1bf0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f92:	48 8b 1d 27 20 20 00 	mov    0x202027(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f99:	48 83 c3 10          	add    $0x10,%rbx
    2f9d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2fa2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2fa9:	00 
    2faa:	e8 91 eb ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    2faf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2fb6:	00 
    2fb7:	e8 f4 e9 ff ff       	callq  19b0 <_ZNSt8ios_baseD2Ev@plt>
    2fbc:	4c 8b 35 ed 1f 20 00 	mov    0x201fed(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fc3:	49 8b 06             	mov    (%r14),%rax
    2fc6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2fca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fd1:	00 
    2fd2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fdd:	00 
    2fde:	49 8b 46 48          	mov    0x48(%r14),%rax
    2fe2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2fe9:	00 
    2fea:	48 8b 05 07 20 20 00 	mov    0x202007(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ff1:	48 83 c0 10          	add    $0x10,%rax
    2ff5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2ffc:	00 
    2ffd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3004:	00 
    3005:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    300c:	00 
    300d:	48 39 c7             	cmp    %rax,%rdi
    3010:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    3015:	74 05                	je     301c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    3017:	e8 94 ea ff ff       	callq  1ab0 <_ZdlPv@plt>
    301c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    3023:	00 
    3024:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    302b:	00 
    302c:	e8 0f eb ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    3031:	49 8b 46 10          	mov    0x10(%r14),%rax
    3035:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3039:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3040:	00 
    3041:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3045:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    304c:	00 
    304d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3054:	00 00 00 00 00 
    3059:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3060:	00 
    3061:	e8 4a e9 ff ff       	callq  19b0 <_ZNSt8ios_baseD2Ev@plt>
    3066:	48 83 3d 6a 1f 20 00 	cmpq   $0x0,0x201f6a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    306d:	00 
    306e:	74 08                	je     3078 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    3070:	4c 89 ff             	mov    %r15,%rdi
    3073:	e8 d8 e9 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    3078:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    307f:	5b                   	pop    %rbx
    3080:	41 5c                	pop    %r12
    3082:	41 5d                	pop    %r13
    3084:	41 5e                	pop    %r14
    3086:	41 5f                	pop    %r15
    3088:	5d                   	pop    %rbp
    3089:	c3                   	retq   
    308a:	e8 91 ea ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    308f:	e8 8c ea ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    3094:	e8 87 ea ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    3099:	89 c7                	mov    %eax,%edi
    309b:	e8 70 e9 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    30a0:	48 8d 3d 67 0a 00 00 	lea    0xa67(%rip),%rdi        # 3b0e <_fini+0x3d2>
    30a7:	e8 54 e9 ff ff       	callq  1a00 <_ZSt20__throw_length_errorPKc@plt>
    30ac:	48 89 c7             	mov    %rax,%rdi
    30af:	e8 9c f6 ff ff       	callq  2750 <__clang_call_terminate>
    30b4:	eb 00                	jmp    30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    30b6:	48 89 c3             	mov    %rax,%rbx
    30b9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    30be:	4c 39 ff             	cmp    %r15,%rdi
    30c1:	74 24                	je     30e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    30c3:	e8 e8 e9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    30c8:	eb 1d                	jmp    30e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    30ca:	48 89 c3             	mov    %rax,%rbx
    30cd:	eb 2a                	jmp    30f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    30cf:	48 89 c3             	mov    %rax,%rbx
    30d2:	eb 18                	jmp    30ec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    30d4:	eb 04                	jmp    30da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30d6:	eb 02                	jmp    30da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30d8:	eb 00                	jmp    30da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30da:	48 89 c3             	mov    %rax,%rbx
    30dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e2:	e8 89 ea ff ff       	callq  1b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30e7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    30ec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30f3:	00 
    30f4:	e8 47 e9 ff ff       	callq  1a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30f9:	48 83 3d d7 1e 20 00 	cmpq   $0x0,0x201ed7(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3100:	00 
    3101:	74 08                	je     310b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    3103:	4c 89 e7             	mov    %r12,%rdi
    3106:	e8 45 e9 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	e8 bd ea ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    3113:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    311a:	00 00 00 
    311d:	0f 1f 00             	nopl   (%rax)

0000000000003120 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3120:	55                   	push   %rbp
    3121:	41 57                	push   %r15
    3123:	41 56                	push   %r14
    3125:	41 55                	push   %r13
    3127:	41 54                	push   %r12
    3129:	53                   	push   %rbx
    312a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3131:	4d 89 cf             	mov    %r9,%r15
    3134:	4d 89 c4             	mov    %r8,%r12
    3137:	49 89 cd             	mov    %rcx,%r13
    313a:	49 89 d6             	mov    %rdx,%r14
    313d:	48 89 fb             	mov    %rdi,%rbx
    3140:	48 83 3d 90 1e 20 00 	cmpq   $0x0,0x201e90(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3147:	00 
    3148:	74 16                	je     3160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    314a:	48 89 df             	mov    %rbx,%rdi
    314d:	48 89 f5             	mov    %rsi,%rbp
    3150:	e8 0b ea ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    3155:	48 89 ee             	mov    %rbp,%rsi
    3158:	85 c0                	test   %eax,%eax
    315a:	0f 85 ee 01 00 00    	jne    334e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    3160:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3167:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    316e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3175:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    317a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    317f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3184:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    3189:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    318e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3193:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3197:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    319b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    319f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31a3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31aa:	02 
    31ab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31b2:	00 00 00 00 00 
    31b7:	ba 40 00 00 00       	mov    $0x40,%edx
    31bc:	c5 f8 77             	vzeroupper 
    31bf:	e8 2c e8 ff ff       	callq  19f0 <strncpy@plt>
    31c4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31c9:	ba 0a 00 00 00       	mov    $0xa,%edx
    31ce:	48 89 ef             	mov    %rbp,%rdi
    31d1:	4c 89 f6             	mov    %r14,%rsi
    31d4:	e8 17 e8 ff ff       	callq  19f0 <strncpy@plt>
    31d9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31de:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31e2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31e6:	74 68                	je     3250 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    31e8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31ef:	08 00 00 00 
    31f3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31fa:	48 00 00 00 
    31fe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3205:	88 00 00 00 
    3209:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3210:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3217:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    321e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3225:	00 
    3226:	48 83 3d aa 1d 20 00 	cmpq   $0x0,0x201daa(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    322d:	00 
    322e:	74 0b                	je     323b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    3230:	48 89 df             	mov    %rbx,%rdi
    3233:	c5 f8 77             	vzeroupper 
    3236:	e8 15 e8 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    323b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3242:	5b                   	pop    %rbx
    3243:	41 5c                	pop    %r12
    3245:	41 5d                	pop    %r13
    3247:	41 5e                	pop    %r14
    3249:	41 5f                	pop    %r15
    324b:	5d                   	pop    %rbp
    324c:	c5 f8 77             	vzeroupper 
    324f:	c3                   	retq   
    3250:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3254:	49 89 ef             	mov    %rbp,%r15
    3257:	48 89 04 24          	mov    %rax,(%rsp)
    325b:	49 29 c7             	sub    %rax,%r15
    325e:	4c 89 f8             	mov    %r15,%rax
    3261:	48 c1 f8 06          	sar    $0x6,%rax
    3265:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    326c:	aa aa aa 
    326f:	48 0f af c8          	imul   %rax,%rcx
    3273:	48 83 f9 01          	cmp    $0x1,%rcx
    3277:	48 89 c8             	mov    %rcx,%rax
    327a:	48 83 d0 00          	adc    $0x0,%rax
    327e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    3282:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3289:	55 55 01 
    328c:	49 39 d5             	cmp    %rdx,%r13
    328f:	4c 0f 43 ea          	cmovae %rdx,%r13
    3293:	48 01 c8             	add    %rcx,%rax
    3296:	4c 0f 42 ea          	cmovb  %rdx,%r13
    329a:	4c 89 e8             	mov    %r13,%rax
    329d:	48 c1 e0 06          	shl    $0x6,%rax
    32a1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32a5:	e8 26 e8 ff ff       	callq  1ad0 <_Znwm@plt>
    32aa:	49 89 c4             	mov    %rax,%r12
    32ad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32b4:	08 00 00 00 
    32b8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32bf:	48 00 00 00 
    32c3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32ca:	88 00 00 00 
    32ce:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32d5:	02 
    32d6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    32da:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32e1:	01 
    32e2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32e9:	48 8b 04 24          	mov    (%rsp),%rax
    32ed:	48 39 c5             	cmp    %rax,%rbp
    32f0:	48 89 c5             	mov    %rax,%rbp
    32f3:	74 11                	je     3306 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    32f5:	4c 89 e7             	mov    %r12,%rdi
    32f8:	48 89 ee             	mov    %rbp,%rsi
    32fb:	4c 89 fa             	mov    %r15,%rdx
    32fe:	c5 f8 77             	vzeroupper 
    3301:	e8 8a e8 ff ff       	callq  1b90 <memmove@plt>
    3306:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    330d:	48 85 ed             	test   %rbp,%rbp
    3310:	74 0b                	je     331d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    3312:	48 89 ef             	mov    %rbp,%rdi
    3315:	c5 f8 77             	vzeroupper 
    3318:	e8 93 e7 ff ff       	callq  1ab0 <_ZdlPv@plt>
    331d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3321:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3325:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    332c:	00 
    332d:	4c 01 e8             	add    %r13,%rax
    3330:	48 c1 e0 06          	shl    $0x6,%rax
    3334:	49 01 c4             	add    %rax,%r12
    3337:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    333b:	48 83 3d 95 1c 20 00 	cmpq   $0x0,0x201c95(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3342:	00 
    3343:	0f 85 e7 fe ff ff    	jne    3230 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3349:	e9 ed fe ff ff       	jmpq   323b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    334e:	89 c7                	mov    %eax,%edi
    3350:	e8 bb e6 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    3355:	49 89 c6             	mov    %rax,%r14
    3358:	48 83 3d 78 1c 20 00 	cmpq   $0x0,0x201c78(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    335f:	00 
    3360:	74 08                	je     336a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3362:	48 89 df             	mov    %rbx,%rdi
    3365:	e8 e6 e6 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    336a:	4c 89 f7             	mov    %r14,%rdi
    336d:	e8 5e e8 ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    3372:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3379:	00 00 00 
    337c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3380:	55                   	push   %rbp
    3381:	41 57                	push   %r15
    3383:	41 56                	push   %r14
    3385:	41 55                	push   %r13
    3387:	41 54                	push   %r12
    3389:	53                   	push   %rbx
    338a:	48 83 ec 18          	sub    $0x18,%rsp
    338e:	48 89 fb             	mov    %rdi,%rbx
    3391:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3395:	48 89 d0             	mov    %rdx,%rax
    3398:	4c 29 e8             	sub    %r13,%rax
    339b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    33a2:	ff ff 7f 
    33a5:	48 01 c7             	add    %rax,%rdi
    33a8:	4c 39 c7             	cmp    %r8,%rdi
    33ab:	0f 82 22 02 00 00    	jb     35d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    33b1:	4d 89 c4             	mov    %r8,%r12
    33b4:	49 29 d4             	sub    %rdx,%r12
    33b7:	4d 01 ec             	add    %r13,%r12
    33ba:	48 8b 03             	mov    (%rbx),%rax
    33bd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    33c1:	bf 0f 00 00 00       	mov    $0xf,%edi
    33c6:	4c 39 c8             	cmp    %r9,%rax
    33c9:	74 04                	je     33cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    33cb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    33cf:	49 39 fc             	cmp    %rdi,%r12
    33d2:	76 26                	jbe    33fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    33d4:	48 89 df             	mov    %rbx,%rdi
    33d7:	e8 54 e7 ff ff       	callq  1b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    33dc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    33e0:	48 8b 03             	mov    (%rbx),%rax
    33e3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    33e8:	48 89 d8             	mov    %rbx,%rax
    33eb:	48 83 c4 18          	add    $0x18,%rsp
    33ef:	5b                   	pop    %rbx
    33f0:	41 5c                	pop    %r12
    33f2:	41 5d                	pop    %r13
    33f4:	41 5e                	pop    %r14
    33f6:	41 5f                	pop    %r15
    33f8:	5d                   	pop    %rbp
    33f9:	c3                   	retq   
    33fa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    33fe:	48 01 d6             	add    %rdx,%rsi
    3401:	4d 89 ef             	mov    %r13,%r15
    3404:	49 29 f7             	sub    %rsi,%r15
    3407:	48 39 c1             	cmp    %rax,%rcx
    340a:	40 0f 92 c7          	setb   %dil
    340e:	4c 01 e8             	add    %r13,%rax
    3411:	48 39 c8             	cmp    %rcx,%rax
    3414:	0f 92 c0             	setb   %al
    3417:	40 08 f8             	or     %dil,%al
    341a:	3c 01                	cmp    $0x1,%al
    341c:	75 46                	jne    3464 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    341e:	49 39 f5             	cmp    %rsi,%r13
    3421:	0f 94 c0             	sete   %al
    3424:	49 39 d0             	cmp    %rdx,%r8
    3427:	40 0f 94 c6          	sete   %sil
    342b:	40 08 c6             	or     %al,%sil
    342e:	75 12                	jne    3442 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3430:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3434:	4c 01 f2             	add    %r14,%rdx
    3437:	49 83 ff 01          	cmp    $0x1,%r15
    343b:	75 3e                	jne    347b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    343d:	0f b6 02             	movzbl (%rdx),%eax
    3440:	88 07                	mov    %al,(%rdi)
    3442:	4d 85 c0             	test   %r8,%r8
    3445:	74 95                	je     33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3447:	49 83 f8 01          	cmp    $0x1,%r8
    344b:	0f 84 fd 00 00 00    	je     354e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3451:	4c 89 f7             	mov    %r14,%rdi
    3454:	48 89 ce             	mov    %rcx,%rsi
    3457:	4c 89 c2             	mov    %r8,%rdx
    345a:	e8 21 e6 ff ff       	callq  1a80 <memcpy@plt>
    345f:	e9 78 ff ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3464:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3468:	48 39 d0             	cmp    %rdx,%rax
    346b:	73 5f                	jae    34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    346d:	49 83 f8 01          	cmp    $0x1,%r8
    3471:	75 29                	jne    349c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3473:	0f b6 01             	movzbl (%rcx),%eax
    3476:	41 88 06             	mov    %al,(%r14)
    3479:	eb 51                	jmp    34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    347b:	48 89 d6             	mov    %rdx,%rsi
    347e:	4c 89 fa             	mov    %r15,%rdx
    3481:	4d 89 c7             	mov    %r8,%r15
    3484:	49 89 cd             	mov    %rcx,%r13
    3487:	e8 04 e7 ff ff       	callq  1b90 <memmove@plt>
    348c:	4c 89 e9             	mov    %r13,%rcx
    348f:	4d 89 f8             	mov    %r15,%r8
    3492:	4d 85 c0             	test   %r8,%r8
    3495:	75 b0                	jne    3447 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3497:	e9 40 ff ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    349c:	4c 89 f7             	mov    %r14,%rdi
    349f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    34a4:	48 89 ce             	mov    %rcx,%rsi
    34a7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    34ac:	4c 89 c2             	mov    %r8,%rdx
    34af:	4c 89 04 24          	mov    %r8,(%rsp)
    34b3:	48 89 cd             	mov    %rcx,%rbp
    34b6:	e8 d5 e6 ff ff       	callq  1b90 <memmove@plt>
    34bb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    34c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    34c5:	48 89 e9             	mov    %rbp,%rcx
    34c8:	4c 8b 04 24          	mov    (%rsp),%r8
    34cc:	49 39 f5             	cmp    %rsi,%r13
    34cf:	0f 94 c0             	sete   %al
    34d2:	49 39 d0             	cmp    %rdx,%r8
    34d5:	40 0f 94 c6          	sete   %sil
    34d9:	40 08 c6             	or     %al,%sil
    34dc:	75 13                	jne    34f1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    34de:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    34e2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    34e6:	49 83 ff 01          	cmp    $0x1,%r15
    34ea:	75 37                	jne    3523 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    34ec:	0f b6 06             	movzbl (%rsi),%eax
    34ef:	88 07                	mov    %al,(%rdi)
    34f1:	49 39 d0             	cmp    %rdx,%r8
    34f4:	0f 86 e2 fe ff ff    	jbe    33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34fa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    34fe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3502:	4c 39 fe             	cmp    %r15,%rsi
    3505:	76 41                	jbe    3548 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3507:	4c 39 f9             	cmp    %r15,%rcx
    350a:	73 4d                	jae    3559 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    350c:	49 29 cf             	sub    %rcx,%r15
    350f:	0f 84 8a 00 00 00    	je     359f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3515:	49 83 ff 01          	cmp    $0x1,%r15
    3519:	75 70                	jne    358b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    351b:	0f b6 01             	movzbl (%rcx),%eax
    351e:	41 88 06             	mov    %al,(%r14)
    3521:	eb 7c                	jmp    359f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3523:	49 89 d5             	mov    %rdx,%r13
    3526:	4c 89 fa             	mov    %r15,%rdx
    3529:	4d 89 c7             	mov    %r8,%r15
    352c:	48 89 cd             	mov    %rcx,%rbp
    352f:	e8 5c e6 ff ff       	callq  1b90 <memmove@plt>
    3534:	4c 89 ea             	mov    %r13,%rdx
    3537:	48 89 e9             	mov    %rbp,%rcx
    353a:	4d 89 f8             	mov    %r15,%r8
    353d:	49 39 d0             	cmp    %rdx,%r8
    3540:	0f 86 96 fe ff ff    	jbe    33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3546:	eb b2                	jmp    34fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3548:	49 83 f8 01          	cmp    $0x1,%r8
    354c:	75 22                	jne    3570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    354e:	0f b6 01             	movzbl (%rcx),%eax
    3551:	41 88 06             	mov    %al,(%r14)
    3554:	e9 83 fe ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3559:	48 f7 da             	neg    %rdx
    355c:	48 01 d6             	add    %rdx,%rsi
    355f:	49 83 f8 01          	cmp    $0x1,%r8
    3563:	75 1e                	jne    3583 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3565:	0f b6 06             	movzbl (%rsi),%eax
    3568:	41 88 06             	mov    %al,(%r14)
    356b:	e9 6c fe ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3570:	4c 89 f7             	mov    %r14,%rdi
    3573:	48 89 ce             	mov    %rcx,%rsi
    3576:	4c 89 c2             	mov    %r8,%rdx
    3579:	e8 12 e6 ff ff       	callq  1b90 <memmove@plt>
    357e:	e9 59 fe ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3583:	4c 89 f7             	mov    %r14,%rdi
    3586:	e9 cc fe ff ff       	jmpq   3457 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    358b:	4c 89 f7             	mov    %r14,%rdi
    358e:	48 89 ce             	mov    %rcx,%rsi
    3591:	4c 89 fa             	mov    %r15,%rdx
    3594:	4d 89 c5             	mov    %r8,%r13
    3597:	e8 f4 e5 ff ff       	callq  1b90 <memmove@plt>
    359c:	4d 89 e8             	mov    %r13,%r8
    359f:	4c 89 c2             	mov    %r8,%rdx
    35a2:	4c 29 fa             	sub    %r15,%rdx
    35a5:	0f 84 31 fe ff ff    	je     33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35ab:	4d 01 f7             	add    %r14,%r15
    35ae:	4d 01 f0             	add    %r14,%r8
    35b1:	48 83 fa 01          	cmp    $0x1,%rdx
    35b5:	75 0c                	jne    35c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    35b7:	41 0f b6 00          	movzbl (%r8),%eax
    35bb:	41 88 07             	mov    %al,(%r15)
    35be:	e9 19 fe ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35c3:	4c 89 ff             	mov    %r15,%rdi
    35c6:	4c 89 c6             	mov    %r8,%rsi
    35c9:	e8 b2 e4 ff ff       	callq  1a80 <memcpy@plt>
    35ce:	e9 09 fe ff ff       	jmpq   33dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35d3:	48 8d 3d 1b 05 00 00 	lea    0x51b(%rip),%rdi        # 3af5 <_fini+0x3b9>
    35da:	e8 21 e4 ff ff       	callq  1a00 <_ZSt20__throw_length_errorPKc@plt>
    35df:	90                   	nop

00000000000035e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    35e0:	55                   	push   %rbp
    35e1:	41 57                	push   %r15
    35e3:	41 56                	push   %r14
    35e5:	41 55                	push   %r13
    35e7:	41 54                	push   %r12
    35e9:	53                   	push   %rbx
    35ea:	48 83 ec 28          	sub    $0x28,%rsp
    35ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    35f3:	48 89 d5             	mov    %rdx,%rbp
    35f6:	49 89 f6             	mov    %rsi,%r14
    35f9:	48 89 fb             	mov    %rdi,%rbx
    35fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3600:	4d 89 c5             	mov    %r8,%r13
    3603:	49 29 d5             	sub    %rdx,%r13
    3606:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    360a:	b8 0f 00 00 00       	mov    $0xf,%eax
    360f:	4c 39 27             	cmp    %r12,(%rdi)
    3612:	74 04                	je     3618 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3614:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3618:	4d 01 fd             	add    %r15,%r13
    361b:	0f 88 0e 01 00 00    	js     372f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3621:	49 39 c5             	cmp    %rax,%r13
    3624:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3629:	4d 89 c7             	mov    %r8,%r15
    362c:	76 19                	jbe    3647 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    362e:	48 01 c0             	add    %rax,%rax
    3631:	49 39 c5             	cmp    %rax,%r13
    3634:	73 11                	jae    3647 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3636:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    363d:	ff ff 7f 
    3640:	4c 39 e8             	cmp    %r13,%rax
    3643:	4c 0f 42 e8          	cmovb  %rax,%r13
    3647:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    364b:	e8 80 e4 ff ff       	callq  1ad0 <_Znwm@plt>
    3650:	4d 85 f6             	test   %r14,%r14
    3653:	4d 89 f8             	mov    %r15,%r8
    3656:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    365b:	74 23                	je     3680 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    365d:	48 8b 33             	mov    (%rbx),%rsi
    3660:	49 83 fe 01          	cmp    $0x1,%r14
    3664:	75 07                	jne    366d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3666:	0f b6 0e             	movzbl (%rsi),%ecx
    3669:	88 08                	mov    %cl,(%rax)
    366b:	eb 13                	jmp    3680 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    366d:	48 89 c7             	mov    %rax,%rdi
    3670:	4c 89 f2             	mov    %r14,%rdx
    3673:	e8 08 e4 ff ff       	callq  1a80 <memcpy@plt>
    3678:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    367d:	4d 89 f8             	mov    %r15,%r8
    3680:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3685:	4c 01 f5             	add    %r14,%rbp
    3688:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    368d:	48 85 f6             	test   %rsi,%rsi
    3690:	0f 94 c2             	sete   %dl
    3693:	4d 85 c0             	test   %r8,%r8
    3696:	0f 94 c1             	sete   %cl
    3699:	08 d1                	or     %dl,%cl
    369b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36a0:	75 26                	jne    36c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    36a6:	49 83 f8 01          	cmp    $0x1,%r8
    36aa:	75 07                	jne    36b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    36ac:	0f b6 0e             	movzbl (%rsi),%ecx
    36af:	88 0f                	mov    %cl,(%rdi)
    36b1:	eb 15                	jmp    36c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36b3:	4c 89 c2             	mov    %r8,%rdx
    36b6:	e8 c5 e3 ff ff       	callq  1a80 <memcpy@plt>
    36bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36c0:	4d 89 f8             	mov    %r15,%r8
    36c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36c8:	4d 89 e7             	mov    %r12,%r15
    36cb:	4c 8b 23             	mov    (%rbx),%r12
    36ce:	48 39 ea             	cmp    %rbp,%rdx
    36d1:	74 20                	je     36f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    36d3:	48 29 ea             	sub    %rbp,%rdx
    36d6:	48 89 c7             	mov    %rax,%rdi
    36d9:	4c 01 f7             	add    %r14,%rdi
    36dc:	4c 01 c7             	add    %r8,%rdi
    36df:	4d 01 e6             	add    %r12,%r14
    36e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    36e7:	48 83 fa 01          	cmp    $0x1,%rdx
    36eb:	75 2e                	jne    371b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    36ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    36f1:	88 0f                	mov    %cl,(%rdi)
    36f3:	4d 39 fc             	cmp    %r15,%r12
    36f6:	74 0d                	je     3705 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36f8:	4c 89 e7             	mov    %r12,%rdi
    36fb:	e8 b0 e3 ff ff       	callq  1ab0 <_ZdlPv@plt>
    3700:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3705:	48 89 03             	mov    %rax,(%rbx)
    3708:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    370c:	48 83 c4 28          	add    $0x28,%rsp
    3710:	5b                   	pop    %rbx
    3711:	41 5c                	pop    %r12
    3713:	41 5d                	pop    %r13
    3715:	41 5e                	pop    %r14
    3717:	41 5f                	pop    %r15
    3719:	5d                   	pop    %rbp
    371a:	c3                   	retq   
    371b:	4c 89 f6             	mov    %r14,%rsi
    371e:	e8 5d e3 ff ff       	callq  1a80 <memcpy@plt>
    3723:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3728:	4d 39 fc             	cmp    %r15,%r12
    372b:	75 cb                	jne    36f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    372d:	eb d6                	jmp    3705 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    372f:	48 8d 3d d8 03 00 00 	lea    0x3d8(%rip),%rdi        # 3b0e <_fini+0x3d2>
    3736:	e8 c5 e2 ff ff       	callq  1a00 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000373c <_fini>:
    373c:	f3 0f 1e fa          	endbr64 
    3740:	48 83 ec 08          	sub    $0x8,%rsp
    3744:	48 83 c4 08          	add    $0x8,%rsp
    3748:	c3                   	retq   

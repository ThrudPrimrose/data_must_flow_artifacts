
.dacecache/gather_load_mvec_static_veclen_256_no_cpy/build/libgather_load_mvec_static_veclen_256_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018c0 <_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	48 83 ec 08          	sub    $0x8,%rsp
    18c8:	48 8b 05 19 37 20 00 	mov    0x203719(%rip),%rax        # 204fe8 <__gmon_start__>
    18cf:	48 85 c0             	test   %rax,%rax
    18d2:	74 02                	je     18d6 <_init+0x16>
    18d4:	ff d0                	callq  *%rax
    18d6:	48 83 c4 08          	add    $0x8,%rsp
    18da:	c3                   	retq   

Disassembly of section .plt:

00000000000018e0 <.plt>:
    18e0:	ff 35 22 37 20 00    	pushq  0x203722(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18e6:	ff 25 24 37 20 00    	jmpq   *0x203724(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018f0 <_ZNSo3putEc@plt>:
    18f0:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    18f6:	68 00 00 00 00       	pushq  $0x0
    18fb:	e9 e0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001900 <__kmpc_for_static_fini@plt>:
    1900:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1906:	68 01 00 00 00       	pushq  $0x1
    190b:	e9 d0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1910:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1916:	68 02 00 00 00       	pushq  $0x2
    191b:	e9 c0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001920 <_ZSt11_Hash_bytesPKvmm@plt>:
    1920:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1926:	68 03 00 00 00       	pushq  $0x3
    192b:	e9 b0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1930:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1936:	68 04 00 00 00       	pushq  $0x4
    193b:	e9 a0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001940 <_ZSt9terminatev@plt>:
    1940:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1946:	68 05 00 00 00       	pushq  $0x5
    194b:	e9 90 ff ff ff       	jmpq   18e0 <.plt>

0000000000001950 <_ZNSt8ios_baseD2Ev@plt>:
    1950:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1956:	68 06 00 00 00       	pushq  $0x6
    195b:	e9 80 ff ff ff       	jmpq   18e0 <.plt>

0000000000001960 <__cxa_begin_catch@plt>:
    1960:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1966:	68 07 00 00 00       	pushq  $0x7
    196b:	e9 70 ff ff ff       	jmpq   18e0 <.plt>

0000000000001970 <__cxa_finalize@plt>:
    1970:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1976:	68 08 00 00 00       	pushq  $0x8
    197b:	e9 60 ff ff ff       	jmpq   18e0 <.plt>

0000000000001980 <strlen@plt>:
    1980:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1986:	68 09 00 00 00       	pushq  $0x9
    198b:	e9 50 ff ff ff       	jmpq   18e0 <.plt>

0000000000001990 <strncpy@plt>:
    1990:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    1996:	68 0a 00 00 00       	pushq  $0xa
    199b:	e9 40 ff ff ff       	jmpq   18e0 <.plt>

00000000000019a0 <_ZSt20__throw_length_errorPKc@plt>:
    19a0:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19a6:	68 0b 00 00 00       	pushq  $0xb
    19ab:	e9 30 ff ff ff       	jmpq   18e0 <.plt>

00000000000019b0 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>:
    19b0:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205078 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x203248>
    19b6:	68 0c 00 00 00       	pushq  $0xc
    19bb:	e9 20 ff ff ff       	jmpq   18e0 <.plt>

00000000000019c0 <_ZSt20__throw_system_errori@plt>:
    19c0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19c6:	68 0d 00 00 00       	pushq  $0xd
    19cb:	e9 10 ff ff ff       	jmpq   18e0 <.plt>

00000000000019d0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19d0:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19d6:	68 0e 00 00 00       	pushq  $0xe
    19db:	e9 00 ff ff ff       	jmpq   18e0 <.plt>

00000000000019e0 <_ZNSo5flushEv@plt>:
    19e0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19e6:	68 0f 00 00 00       	pushq  $0xf
    19eb:	e9 f0 fe ff ff       	jmpq   18e0 <.plt>

00000000000019f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19f0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19f6:	68 10 00 00 00       	pushq  $0x10
    19fb:	e9 e0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a00 <pthread_mutex_unlock@plt>:
    1a00:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a06:	68 11 00 00 00       	pushq  $0x11
    1a0b:	e9 d0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a10:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a16:	68 12 00 00 00       	pushq  $0x12
    1a1b:	e9 c0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a20 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>:
    1a20:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 2050b0 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlRKdS1_@@Base+0x202f30>
    1a26:	68 13 00 00 00       	pushq  $0x13
    1a2b:	e9 b0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a30:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 2050b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d88>
    1a36:	68 14 00 00 00       	pushq  $0x14
    1a3b:	e9 a0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 2050c0 <memcpy@GLIBC_2.14>
    1a46:	68 15 00 00 00       	pushq  $0x15
    1a4b:	e9 90 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 2050c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201ff8>
    1a56:	68 16 00 00 00       	pushq  $0x16
    1a5b:	e9 80 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a60 <pthread_self@plt>:
    1a60:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 2050d0 <pthread_self@GLIBC_2.2.5>
    1a66:	68 17 00 00 00       	pushq  $0x17
    1a6b:	e9 70 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a70 <_ZdlPv@plt>:
    1a70:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 2050d8 <_ZdlPv@GLIBCXX_3.4>
    1a76:	68 18 00 00 00       	pushq  $0x18
    1a7b:	e9 60 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a80:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 2050e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a86:	68 19 00 00 00       	pushq  $0x19
    1a8b:	e9 50 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a90 <_Znwm@plt>:
    1a90:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 2050e8 <_Znwm@GLIBCXX_3.4>
    1a96:	68 1a 00 00 00       	pushq  $0x1a
    1a9b:	e9 40 fe ff ff       	jmpq   18e0 <.plt>

0000000000001aa0 <_ZdlPvm@plt>:
    1aa0:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 2050f0 <_ZdlPvm@CXXABI_1.3.9>
    1aa6:	68 1b 00 00 00       	pushq  $0x1b
    1aab:	e9 30 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ab0:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050f8 <_ZN4dace4perf6Report5resetEv@@Base+0x203038>
    1ab6:	68 1c 00 00 00       	pushq  $0x1c
    1abb:	e9 20 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ac0:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ac6:	68 1d 00 00 00       	pushq  $0x1d
    1acb:	e9 10 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ad0:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ad6:	68 1e 00 00 00       	pushq  $0x1e
    1adb:	e9 00 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ae0 <_ZSt16__throw_bad_castv@plt>:
    1ae0:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 205110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ae6:	68 1f 00 00 00       	pushq  $0x1f
    1aeb:	e9 f0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1af0:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 205118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b88>
    1af6:	68 20 00 00 00       	pushq  $0x20
    1afb:	e9 e0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b00 <_ZNSt6localeD1Ev@plt>:
    1b00:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b06:	68 21 00 00 00       	pushq  $0x21
    1b0b:	e9 d0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b10 <getpid@plt>:
    1b10:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205128 <getpid@GLIBC_2.2.5>
    1b16:	68 22 00 00 00       	pushq  $0x22
    1b1b:	e9 c0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b20 <pthread_mutex_lock@plt>:
    1b20:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 205130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b26:	68 23 00 00 00       	pushq  $0x23
    1b2b:	e9 b0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b30:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 205138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b36:	68 24 00 00 00       	pushq  $0x24
    1b3b:	e9 a0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b40 <__kmpc_for_static_init_4@plt>:
    1b40:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205140 <__kmpc_for_static_init_4@VERSION>
    1b46:	68 25 00 00 00       	pushq  $0x25
    1b4b:	e9 90 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b50 <memmove@plt>:
    1b50:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205148 <memmove@GLIBC_2.2.5>
    1b56:	68 26 00 00 00       	pushq  $0x26
    1b5b:	e9 80 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b60:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202a40>
    1b66:	68 27 00 00 00       	pushq  $0x27
    1b6b:	e9 70 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b70:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b76:	68 28 00 00 00       	pushq  $0x28
    1b7b:	e9 60 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b80 <_ZNSolsEi@plt>:
    1b80:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1b86:	68 29 00 00 00       	pushq  $0x29
    1b8b:	e9 50 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b90 <_Unwind_Resume@plt>:
    1b90:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1b96:	68 2a 00 00 00       	pushq  $0x2a
    1b9b:	e9 40 fd ff ff       	jmpq   18e0 <.plt>

0000000000001ba0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ba0:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ba6:	68 2b 00 00 00       	pushq  $0x2b
    1bab:	e9 30 fd ff ff       	jmpq   18e0 <.plt>

0000000000001bb0 <__kmpc_fork_call@plt>:
    1bb0:	ff 25 c2 35 20 00    	jmpq   *0x2035c2(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1bb6:	68 2c 00 00 00       	pushq  $0x2c
    1bbb:	e9 20 fd ff ff       	jmpq   18e0 <.plt>

0000000000001bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bc0:	ff 25 ba 35 20 00    	jmpq   *0x2035ba(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1bc6:	68 2d 00 00 00       	pushq  $0x2d
    1bcb:	e9 10 fd ff ff       	jmpq   18e0 <.plt>

Disassembly of section .text:

0000000000001bd0 <deregister_tm_clones>:
    1bd0:	48 8d 3d b9 35 20 00 	lea    0x2035b9(%rip),%rdi        # 205190 <_edata>
    1bd7:	48 8d 05 b2 35 20 00 	lea    0x2035b2(%rip),%rax        # 205190 <_edata>
    1bde:	48 39 f8             	cmp    %rdi,%rax
    1be1:	74 15                	je     1bf8 <deregister_tm_clones+0x28>
    1be3:	48 8b 05 f6 33 20 00 	mov    0x2033f6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1bea:	48 85 c0             	test   %rax,%rax
    1bed:	74 09                	je     1bf8 <deregister_tm_clones+0x28>
    1bef:	ff e0                	jmpq   *%rax
    1bf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <register_tm_clones>:
    1c00:	48 8d 3d 89 35 20 00 	lea    0x203589(%rip),%rdi        # 205190 <_edata>
    1c07:	48 8d 35 82 35 20 00 	lea    0x203582(%rip),%rsi        # 205190 <_edata>
    1c0e:	48 29 fe             	sub    %rdi,%rsi
    1c11:	48 c1 fe 03          	sar    $0x3,%rsi
    1c15:	48 89 f0             	mov    %rsi,%rax
    1c18:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c1c:	48 01 c6             	add    %rax,%rsi
    1c1f:	48 d1 fe             	sar    %rsi
    1c22:	74 14                	je     1c38 <register_tm_clones+0x38>
    1c24:	48 8b 05 c5 33 20 00 	mov    0x2033c5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1c2b:	48 85 c0             	test   %rax,%rax
    1c2e:	74 08                	je     1c38 <register_tm_clones+0x38>
    1c30:	ff e0                	jmpq   *%rax
    1c32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c38:	c3                   	retq   
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <__do_global_dtors_aux>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	80 3d 45 35 20 00 00 	cmpb   $0x0,0x203545(%rip)        # 205190 <_edata>
    1c4b:	75 2b                	jne    1c78 <__do_global_dtors_aux+0x38>
    1c4d:	55                   	push   %rbp
    1c4e:	48 83 3d 62 33 20 00 	cmpq   $0x0,0x203362(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c55:	00 
    1c56:	48 89 e5             	mov    %rsp,%rbp
    1c59:	74 0c                	je     1c67 <__do_global_dtors_aux+0x27>
    1c5b:	48 8d 3d de 30 20 00 	lea    0x2030de(%rip),%rdi        # 204d40 <__dso_handle>
    1c62:	e8 09 fd ff ff       	callq  1970 <__cxa_finalize@plt>
    1c67:	e8 64 ff ff ff       	callq  1bd0 <deregister_tm_clones>
    1c6c:	c6 05 1d 35 20 00 01 	movb   $0x1,0x20351d(%rip)        # 205190 <_edata>
    1c73:	5d                   	pop    %rbp
    1c74:	c3                   	retq   
    1c75:	0f 1f 00             	nopl   (%rax)
    1c78:	c3                   	retq   
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <frame_dummy>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	e9 77 ff ff ff       	jmpq   1c00 <register_tm_clones>
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c90 <_Z13gather_doublePKdPKlPdl>:
    1c90:	48 85 c9             	test   %rcx,%rcx
    1c93:	0f 8e 91 01 00 00    	jle    1e2a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c99:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c9d:	49 c1 e8 03          	shr    $0x3,%r8
    1ca1:	49 ff c0             	inc    %r8
    1ca4:	44 89 c0             	mov    %r8d,%eax
    1ca7:	83 e0 07             	and    $0x7,%eax
    1caa:	48 83 f9 39          	cmp    $0x39,%rcx
    1cae:	73 07                	jae    1cb7 <_Z13gather_doublePKdPKlPdl+0x27>
    1cb0:	31 c9                	xor    %ecx,%ecx
    1cb2:	e9 2b 01 00 00       	jmpq   1de2 <_Z13gather_doublePKdPKlPdl+0x152>
    1cb7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cbb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1cc2:	00 
    1cc3:	45 31 c9             	xor    %r9d,%r9d
    1cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ccd:	00 00 00 
    1cd0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cd7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cdb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cea:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cf8:	01 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	08 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d10:	01 
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d18:	02 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	10 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d30:	02 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d38:	03 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	18 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d50:	03 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d58:	04 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	20 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d70:	04 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d78:	05 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	28 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d90:	05 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d98:	06 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	30 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1db0:	06 
    1db1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1db8:	07 
    1db9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1dc8:	38 
    1dc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1dd0:	07 
    1dd1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1dd8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1ddc:	0f 85 ee fe ff ff    	jne    1cd0 <_Z13gather_doublePKdPKlPdl+0x40>
    1de2:	48 85 c0             	test   %rax,%rax
    1de5:	74 43                	je     1e2a <_Z13gather_doublePKdPKlPdl+0x19a>
    1de7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1deb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1def:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1df3:	c1 e0 06             	shl    $0x6,%eax
    1df6:	31 f6                	xor    %esi,%esi
    1df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dff:	00 
    1e00:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e07:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e0b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e13:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e1a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e21:	48 83 c6 40          	add    $0x40,%rsi
    1e25:	48 39 f0             	cmp    %rsi,%rax
    1e28:	75 d6                	jne    1e00 <_Z13gather_doublePKdPKlPdl+0x170>
    1e2a:	c5 f8 77             	vzeroupper 
    1e2d:	c3                   	retq   
    1e2e:	66 90                	xchg   %ax,%ax

0000000000001e30 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    1e30:	41 57                	push   %r15
    1e32:	41 56                	push   %r14
    1e34:	53                   	push   %rbx
    1e35:	48 83 ec 30          	sub    $0x30,%rsp
    1e39:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e42:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e47:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e4c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e52:	e8 59 fc ff ff       	callq  1ab0 <_ZN4dace4perf6Report5resetEv@plt>
    1e57:	e8 b4 fa ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e5c:	48 89 c3             	mov    %rax,%rbx
    1e5f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e64:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e69:	48 8d 3d 08 2f 20 00 	lea    0x202f08(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1e70:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f60 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>
    1e77:	48 89 e1             	mov    %rsp,%rcx
    1e7a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e7f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e84:	be 05 00 00 00       	mov    $0x5,%esi
    1e89:	31 c0                	xor    %eax,%eax
    1e8b:	41 52                	push   %r10
    1e8d:	41 53                	push   %r11
    1e8f:	e8 1c fd ff ff       	callq  1bb0 <__kmpc_fork_call@plt>
    1e94:	48 83 c4 10          	add    $0x10,%rsp
    1e98:	e8 73 fa ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e9d:	49 89 c7             	mov    %rax,%r15
    1ea0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ea4:	48 83 3d 2c 31 20 00 	cmpq   $0x0,0x20312c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eab:	00 
    1eac:	74 07                	je     1eb5 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d+0x85>
    1eae:	e8 ad fb ff ff       	callq  1a60 <pthread_self@plt>
    1eb3:	eb 05                	jmp    1eba <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d+0x8a>
    1eb5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eba:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ebf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ec4:	be 08 00 00 00       	mov    $0x8,%esi
    1ec9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ece:	e8 4d fa ff ff       	callq  1920 <_ZSt11_Hash_bytesPKvmm@plt>
    1ed3:	49 89 c1             	mov    %rax,%r9
    1ed6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1edd:	9b c4 20 
    1ee0:	4c 89 f8             	mov    %r15,%rax
    1ee3:	48 f7 e9             	imul   %rcx
    1ee6:	49 89 d0             	mov    %rdx,%r8
    1ee9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1eed:	48 c1 fa 07          	sar    $0x7,%rdx
    1ef1:	49 01 d0             	add    %rdx,%r8
    1ef4:	48 89 d8             	mov    %rbx,%rax
    1ef7:	48 f7 e9             	imul   %rcx
    1efa:	48 89 d1             	mov    %rdx,%rcx
    1efd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f01:	48 c1 fa 07          	sar    $0x7,%rdx
    1f05:	48 01 d1             	add    %rdx,%rcx
    1f08:	48 83 ec 08          	sub    $0x8,%rsp
    1f0c:	48 8d 35 da 19 00 00 	lea    0x19da(%rip),%rsi        # 38ed <_fini+0x201>
    1f13:	48 8d 15 02 1a 00 00 	lea    0x1a02(%rip),%rdx        # 391c <_fini+0x230>
    1f1a:	4c 89 f7             	mov    %r14,%rdi
    1f1d:	6a ff                	pushq  $0xffffffffffffffff
    1f1f:	6a ff                	pushq  $0xffffffffffffffff
    1f21:	6a 00                	pushq  $0x0
    1f23:	e8 28 fb ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f28:	48 83 c4 20          	add    $0x20,%rsp
    1f2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f30:	48 8d 35 eb 19 00 00 	lea    0x19eb(%rip),%rsi        # 3922 <_fini+0x236>
    1f37:	48 8d 15 1e 1a 00 00 	lea    0x1a1e(%rip),%rdx        # 395c <_fini+0x270>
    1f3e:	e8 1d fc ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f43:	48 83 c4 30          	add    $0x30,%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5e                	pop    %r14
    1f4a:	41 5f                	pop    %r15
    1f4c:	c3                   	retq   
    1f4d:	48 89 c7             	mov    %rax,%rdi
    1f50:	e8 ab 07 00 00       	callq  2700 <__clang_call_terminate>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1f60:	55                   	push   %rbp
    1f61:	41 57                	push   %r15
    1f63:	41 56                	push   %r14
    1f65:	41 55                	push   %r13
    1f67:	41 54                	push   %r12
    1f69:	53                   	push   %rbx
    1f6a:	48 83 ec 18          	sub    $0x18,%rsp
    1f6e:	4c 89 cb             	mov    %r9,%rbx
    1f71:	4d 89 c6             	mov    %r8,%r14
    1f74:	49 89 cf             	mov    %rcx,%r15
    1f77:	49 89 d4             	mov    %rdx,%r12
    1f7a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1f81:	00 
    1f82:	c7 44 24 04 ff 3f 02 	movl   $0x23fff,0x4(%rsp)
    1f89:	00 
    1f8a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f91:	00 
    1f92:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f99:	00 
    1f9a:	8b 37                	mov    (%rdi),%esi
    1f9c:	48 83 ec 08          	sub    $0x8,%rsp
    1fa0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1fa5:	48 8d 3d 9c 2d 20 00 	lea    0x202d9c(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1fac:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1fb1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fb6:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1fbb:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1fbf:	ba 22 00 00 00       	mov    $0x22,%edx
    1fc4:	6a 01                	pushq  $0x1
    1fc6:	6a 01                	pushq  $0x1
    1fc8:	50                   	push   %rax
    1fc9:	e8 72 fb ff ff       	callq  1b40 <__kmpc_for_static_init_4@plt>
    1fce:	48 83 c4 20          	add    $0x20,%rsp
    1fd2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1fd6:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    1fdb:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    1fe0:	0f 4c c8             	cmovl  %eax,%ecx
    1fe3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1fe7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1fec:	41 39 cd             	cmp    %ecx,%r13d
    1fef:	7f 43                	jg     2034 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1ff1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1ff5:	49 c1 e5 0b          	shl    $0xb,%r13
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2000:	49 8b 3c 24          	mov    (%r12),%rdi
    2004:	49 8b 37             	mov    (%r15),%rsi
    2007:	49 8b 16             	mov    (%r14),%rdx
    200a:	4c 01 ea             	add    %r13,%rdx
    200d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2012:	4c 8b 00             	mov    (%rax),%r8
    2015:	4d 01 e8             	add    %r13,%r8
    2018:	48 89 d9             	mov    %rbx,%rcx
    201b:	e8 00 fa ff ff       	callq  1a20 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>
    2020:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2025:	48 ff c5             	inc    %rbp
    2028:	49 81 c5 00 08 00 00 	add    $0x800,%r13
    202f:	48 39 c5             	cmp    %rax,%rbp
    2032:	7c cc                	jl     2000 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2034:	48 8d 3d 25 2d 20 00 	lea    0x202d25(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    203b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    203f:	e8 bc f8 ff ff       	callq  1900 <__kmpc_for_static_fini@plt>
    2044:	48 83 c4 18          	add    $0x18,%rsp
    2048:	5b                   	pop    %rbx
    2049:	41 5c                	pop    %r12
    204b:	41 5d                	pop    %r13
    204d:	41 5e                	pop    %r14
    204f:	41 5f                	pop    %r15
    2051:	5d                   	pop    %rbp
    2052:	c3                   	retq   
    2053:	48 89 c7             	mov    %rax,%rdi
    2056:	e8 a5 06 00 00       	callq  2700 <__clang_call_terminate>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <__program_gather_load_mvec_static_veclen_256_no_cpy>:
    2060:	e9 4b f9 ff ff       	jmpq   19b0 <_Z60__program_gather_load_mvec_static_veclen_256_no_cpy_internalP49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_gather_load_mvec_static_veclen_256_no_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 15 fa ff ff       	callq  1a90 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2085:	59                   	pop    %rcx
    2086:	c5 f8 77             	vzeroupper 
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__dace_exit_gather_load_mvec_static_veclen_256_no_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_gather_load_mvec_static_veclen_256_no_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_gather_load_mvec_static_veclen_256_no_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 c6 f9 ff ff       	callq  1a70 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 e9 f9 ff ff       	callq  1aa0 <_ZdlPvm@plt>
    20b7:	5b                   	pop    %rbx
    20b8:	31 c0                	xor    %eax,%eax
    20ba:	c3                   	retq   
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report5resetEv>:
    20c0:	41 56                	push   %r14
    20c2:	53                   	push   %rbx
    20c3:	50                   	push   %rax
    20c4:	48 89 fb             	mov    %rdi,%rbx
    20c7:	48 83 3d 09 2f 20 00 	cmpq   $0x0,0x202f09(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ce:	00 
    20cf:	74 0c                	je     20dd <_ZN4dace4perf6Report5resetEv+0x1d>
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	e8 47 fa ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 7e                	jne    215b <_ZN4dace4perf6Report5resetEv+0x9b>
    20dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20e5:	74 04                	je     20eb <_ZN4dace4perf6Report5resetEv+0x2b>
    20e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ef:	48 29 c1             	sub    %rax,%rcx
    20f2:	48 c1 f9 06          	sar    $0x6,%rcx
    20f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20fd:	aa aa aa 
    2100:	48 0f af c1          	imul   %rcx,%rax
    2104:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    210a:	77 2e                	ja     213a <_ZN4dace4perf6Report5resetEv+0x7a>
    210c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2111:	e8 7a f9 ff ff       	callq  1a90 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 49 f9 ff ff       	callq  1a70 <_ZdlPv@plt>
    2127:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    212b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    212f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2136:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    213a:	48 83 3d 96 2e 20 00 	cmpq   $0x0,0x202e96(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 0f                	je     2153 <_ZN4dace4perf6Report5resetEv+0x93>
    2144:	48 89 df             	mov    %rbx,%rdi
    2147:	48 83 c4 08          	add    $0x8,%rsp
    214b:	5b                   	pop    %rbx
    214c:	41 5e                	pop    %r14
    214e:	e9 ad f8 ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 5e f8 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 2e 20 00 	cmpq   $0x0,0x202e6b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 89 f8 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 11 fa ff ff       	callq  1b90 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlRKdS1_>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2188:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    218f:	48 89 e0             	mov    %rsp,%rax
    2192:	62 f1 7c 48 10 02    	vmovups (%rdx),%zmm0
    2198:	62 f1 7c 48 10 4a 01 	vmovups 0x40(%rdx),%zmm1
    219f:	62 f1 7c 48 10 52 02 	vmovups 0x80(%rdx),%zmm2
    21a6:	62 f1 7c 48 10 5a 03 	vmovups 0xc0(%rdx),%zmm3
    21ad:	62 f1 7c 48 10 62 04 	vmovups 0x100(%rdx),%zmm4
    21b4:	62 f1 7c 48 10 6a 05 	vmovups 0x140(%rdx),%zmm5
    21bb:	62 f1 7c 48 10 72 06 	vmovups 0x180(%rdx),%zmm6
    21c2:	62 f1 7c 48 10 7a 07 	vmovups 0x1c0(%rdx),%zmm7
    21c9:	62 71 7c 48 10 42 08 	vmovups 0x200(%rdx),%zmm8
    21d0:	62 71 7c 48 10 4a 09 	vmovups 0x240(%rdx),%zmm9
    21d7:	62 71 7c 48 10 52 0a 	vmovups 0x280(%rdx),%zmm10
    21de:	62 71 7c 48 10 5a 0b 	vmovups 0x2c0(%rdx),%zmm11
    21e5:	62 71 7c 48 10 62 0c 	vmovups 0x300(%rdx),%zmm12
    21ec:	62 71 7c 48 10 6a 0d 	vmovups 0x340(%rdx),%zmm13
    21f3:	62 71 7c 48 10 72 0e 	vmovups 0x380(%rdx),%zmm14
    21fa:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0x830(%rsp)
    2201:	30 08 00 00 
    2205:	62 f1 7c 48 11 8c 24 	vmovups %zmm1,0x870(%rsp)
    220c:	70 08 00 00 
    2210:	62 f1 7c 48 11 94 24 	vmovups %zmm2,0x8b0(%rsp)
    2217:	b0 08 00 00 
    221b:	62 f1 7c 48 11 9c 24 	vmovups %zmm3,0x8f0(%rsp)
    2222:	f0 08 00 00 
    2226:	62 f1 7c 48 11 a4 24 	vmovups %zmm4,0x930(%rsp)
    222d:	30 09 00 00 
    2231:	62 f1 7c 48 11 ac 24 	vmovups %zmm5,0x970(%rsp)
    2238:	70 09 00 00 
    223c:	62 f1 7c 48 10 42 0f 	vmovups 0x3c0(%rdx),%zmm0
    2243:	62 f1 7c 48 11 b4 24 	vmovups %zmm6,0x9b0(%rsp)
    224a:	b0 09 00 00 
    224e:	62 f1 7c 48 11 bc 24 	vmovups %zmm7,0x9f0(%rsp)
    2255:	f0 09 00 00 
    2259:	62 71 7c 48 11 84 24 	vmovups %zmm8,0xa30(%rsp)
    2260:	30 0a 00 00 
    2264:	62 71 7c 48 11 8c 24 	vmovups %zmm9,0xa70(%rsp)
    226b:	70 0a 00 00 
    226f:	62 71 7c 48 11 94 24 	vmovups %zmm10,0xab0(%rsp)
    2276:	b0 0a 00 00 
    227a:	62 71 7c 48 11 9c 24 	vmovups %zmm11,0xaf0(%rsp)
    2281:	f0 0a 00 00 
    2285:	62 71 7c 48 11 a4 24 	vmovups %zmm12,0xb30(%rsp)
    228c:	30 0b 00 00 
    2290:	62 f1 fd 48 10 4a 10 	vmovupd 0x400(%rdx),%zmm1
    2297:	62 71 7c 48 11 ac 24 	vmovups %zmm13,0xb70(%rsp)
    229e:	70 0b 00 00 
    22a2:	62 71 7c 48 11 b4 24 	vmovups %zmm14,0xbb0(%rsp)
    22a9:	b0 0b 00 00 
    22ad:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xbf0(%rsp)
    22b4:	f0 0b 00 00 
    22b8:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0xc30(%rsp)
    22bf:	30 0c 00 00 
    22c3:	62 f1 7c 48 10 42 11 	vmovups 0x440(%rdx),%zmm0
    22ca:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xc70(%rsp)
    22d1:	70 0c 00 00 
    22d5:	62 f1 7c 48 10 42 12 	vmovups 0x480(%rdx),%zmm0
    22dc:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcb0(%rsp)
    22e3:	b0 0c 00 00 
    22e7:	62 f1 7c 48 10 42 13 	vmovups 0x4c0(%rdx),%zmm0
    22ee:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcf0(%rsp)
    22f5:	f0 0c 00 00 
    22f9:	62 f1 7c 48 10 42 14 	vmovups 0x500(%rdx),%zmm0
    2300:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd30(%rsp)
    2307:	30 0d 00 00 
    230b:	62 f1 7c 48 10 42 15 	vmovups 0x540(%rdx),%zmm0
    2312:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd70(%rsp)
    2319:	70 0d 00 00 
    231d:	62 f1 7c 48 10 42 16 	vmovups 0x580(%rdx),%zmm0
    2324:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdb0(%rsp)
    232b:	b0 0d 00 00 
    232f:	62 f1 7c 48 10 42 17 	vmovups 0x5c0(%rdx),%zmm0
    2336:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdf0(%rsp)
    233d:	f0 0d 00 00 
    2341:	62 f1 7c 48 10 42 18 	vmovups 0x600(%rdx),%zmm0
    2348:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe30(%rsp)
    234f:	30 0e 00 00 
    2353:	62 f1 7c 48 10 42 19 	vmovups 0x640(%rdx),%zmm0
    235a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe70(%rsp)
    2361:	70 0e 00 00 
    2365:	62 f1 7c 48 10 42 1a 	vmovups 0x680(%rdx),%zmm0
    236c:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xeb0(%rsp)
    2373:	b0 0e 00 00 
    2377:	62 f1 7c 48 10 42 1b 	vmovups 0x6c0(%rdx),%zmm0
    237e:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xef0(%rsp)
    2385:	f0 0e 00 00 
    2389:	62 f1 7c 48 10 42 1c 	vmovups 0x700(%rdx),%zmm0
    2390:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf30(%rsp)
    2397:	30 0f 00 00 
    239b:	62 f1 7c 48 10 42 1d 	vmovups 0x740(%rdx),%zmm0
    23a2:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf70(%rsp)
    23a9:	70 0f 00 00 
    23ad:	62 f1 7c 48 10 42 1e 	vmovups 0x780(%rdx),%zmm0
    23b4:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xfb0(%rsp)
    23bb:	b0 0f 00 00 
    23bf:	62 f1 fd 48 10 42 1f 	vmovupd 0x7c0(%rdx),%zmm0
    23c6:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0xff0(%rsp)
    23cd:	f0 0f 00 00 
    23d1:	48 c7 c2 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rdx
    23d8:	31 ff                	xor    %edi,%edi
    23da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23e0:	62 f1 fd 48 10 84 3c 	vmovupd 0x830(%rsp,%rdi,1),%zmm0
    23e7:	30 08 00 00 
    23eb:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
    23ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    23f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    23f7:	62 d2 fd 49 93 0c c1 	vgatherqpd (%r9,%zmm0,8),%zmm1{%k1}
    23fe:	62 f1 fd 48 29 0c 3c 	vmovapd %zmm1,(%rsp,%rdi,1)
    2405:	62 f1 fd 48 10 84 3c 	vmovupd 0x870(%rsp,%rdi,1),%zmm0
    240c:	70 08 00 00 
    2410:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2414:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2418:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x40(%r9,%zmm0,8),%zmm1{%k1}
    241f:	08 
    2420:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x40(%rsp,%rdi,1)
    2427:	01 
    2428:	62 f1 fd 48 10 84 3c 	vmovupd 0x8b0(%rsp,%rdi,1),%zmm0
    242f:	b0 08 00 00 
    2433:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2437:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    243b:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x80(%r9,%zmm0,8),%zmm1{%k1}
    2442:	10 
    2443:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x80(%rsp,%rdi,1)
    244a:	02 
    244b:	62 f1 fd 48 10 84 3c 	vmovupd 0x8f0(%rsp,%rdi,1),%zmm0
    2452:	f0 08 00 00 
    2456:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    245a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    245e:	62 d2 fd 49 93 4c c1 	vgatherqpd 0xc0(%r9,%zmm0,8),%zmm1{%k1}
    2465:	18 
    2466:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0xc0(%rsp,%rdi,1)
    246d:	03 
    246e:	62 f1 fd 48 10 84 3c 	vmovupd 0x930(%rsp,%rdi,1),%zmm0
    2475:	30 09 00 00 
    2479:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    247d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2481:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x100(%r9,%zmm0,8),%zmm1{%k1}
    2488:	20 
    2489:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x100(%rsp,%rdi,1)
    2490:	04 
    2491:	62 f1 fd 48 10 84 3c 	vmovupd 0x970(%rsp,%rdi,1),%zmm0
    2498:	70 09 00 00 
    249c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24a0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24a4:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x140(%r9,%zmm0,8),%zmm1{%k1}
    24ab:	28 
    24ac:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x140(%rsp,%rdi,1)
    24b3:	05 
    24b4:	62 f1 fd 48 10 84 3c 	vmovupd 0x9b0(%rsp,%rdi,1),%zmm0
    24bb:	b0 09 00 00 
    24bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24c3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24c7:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x180(%r9,%zmm0,8),%zmm1{%k1}
    24ce:	30 
    24cf:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x180(%rsp,%rdi,1)
    24d6:	06 
    24d7:	62 f1 fd 48 10 84 3c 	vmovupd 0x9f0(%rsp,%rdi,1),%zmm0
    24de:	f0 09 00 00 
    24e2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24e6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24ea:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x1c0(%r9,%zmm0,8),%zmm1{%k1}
    24f1:	38 
    24f2:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x1c0(%rsp,%rdi,1)
    24f9:	07 
    24fa:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2501:	48 83 c2 40          	add    $0x40,%rdx
    2505:	48 81 fa f8 00 00 00 	cmp    $0xf8,%rdx
    250c:	0f 82 ce fe ff ff    	jb     23e0 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_256_no_cpy_state_tPdPlRKdS1_+0x260>
    2512:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2518:	62 f1 fd 48 59 08    	vmulpd (%rax),%zmm0,%zmm1
    251e:	62 f1 fd 48 59 54 24 	vmulpd 0x40(%rsp),%zmm0,%zmm2
    2525:	01 
    2526:	62 f1 fd 48 59 5c 24 	vmulpd 0x80(%rsp),%zmm0,%zmm3
    252d:	02 
    252e:	62 f1 fd 48 59 64 24 	vmulpd 0xc0(%rsp),%zmm0,%zmm4
    2535:	03 
    2536:	62 f1 fd 48 59 6c 24 	vmulpd 0x100(%rsp),%zmm0,%zmm5
    253d:	04 
    253e:	62 f1 fd 48 59 74 24 	vmulpd 0x140(%rsp),%zmm0,%zmm6
    2545:	05 
    2546:	62 f1 fd 48 59 7c 24 	vmulpd 0x180(%rsp),%zmm0,%zmm7
    254d:	06 
    254e:	62 71 fd 48 59 44 24 	vmulpd 0x1c0(%rsp),%zmm0,%zmm8
    2555:	07 
    2556:	62 71 fd 48 59 4c 24 	vmulpd 0x200(%rsp),%zmm0,%zmm9
    255d:	08 
    255e:	62 71 fd 48 59 54 24 	vmulpd 0x240(%rsp),%zmm0,%zmm10
    2565:	09 
    2566:	62 71 fd 48 59 5c 24 	vmulpd 0x280(%rsp),%zmm0,%zmm11
    256d:	0a 
    256e:	62 71 fd 48 59 64 24 	vmulpd 0x2c0(%rsp),%zmm0,%zmm12
    2575:	0b 
    2576:	62 71 fd 48 59 6c 24 	vmulpd 0x300(%rsp),%zmm0,%zmm13
    257d:	0c 
    257e:	62 71 fd 48 59 74 24 	vmulpd 0x340(%rsp),%zmm0,%zmm14
    2585:	0d 
    2586:	62 71 fd 48 59 7c 24 	vmulpd 0x380(%rsp),%zmm0,%zmm15
    258d:	0e 
    258e:	62 e1 fd 48 59 44 24 	vmulpd 0x3c0(%rsp),%zmm0,%zmm16
    2595:	0f 
    2596:	62 e1 fd 48 59 4c 24 	vmulpd 0x400(%rsp),%zmm0,%zmm17
    259d:	10 
    259e:	62 e1 fd 48 59 54 24 	vmulpd 0x440(%rsp),%zmm0,%zmm18
    25a5:	11 
    25a6:	62 e1 fd 48 59 5c 24 	vmulpd 0x480(%rsp),%zmm0,%zmm19
    25ad:	12 
    25ae:	62 e1 fd 48 59 64 24 	vmulpd 0x4c0(%rsp),%zmm0,%zmm20
    25b5:	13 
    25b6:	62 e1 fd 48 59 6c 24 	vmulpd 0x500(%rsp),%zmm0,%zmm21
    25bd:	14 
    25be:	62 e1 fd 48 59 74 24 	vmulpd 0x540(%rsp),%zmm0,%zmm22
    25c5:	15 
    25c6:	62 e1 fd 48 59 7c 24 	vmulpd 0x580(%rsp),%zmm0,%zmm23
    25cd:	16 
    25ce:	62 61 fd 48 59 44 24 	vmulpd 0x5c0(%rsp),%zmm0,%zmm24
    25d5:	17 
    25d6:	62 61 fd 48 59 4c 24 	vmulpd 0x600(%rsp),%zmm0,%zmm25
    25dd:	18 
    25de:	62 61 fd 48 59 54 24 	vmulpd 0x640(%rsp),%zmm0,%zmm26
    25e5:	19 
    25e6:	62 61 fd 48 59 5c 24 	vmulpd 0x680(%rsp),%zmm0,%zmm27
    25ed:	1a 
    25ee:	62 61 fd 48 59 64 24 	vmulpd 0x6c0(%rsp),%zmm0,%zmm28
    25f5:	1b 
    25f6:	62 61 fd 48 59 6c 24 	vmulpd 0x700(%rsp),%zmm0,%zmm29
    25fd:	1c 
    25fe:	62 61 fd 48 59 74 24 	vmulpd 0x740(%rsp),%zmm0,%zmm30
    2605:	1d 
    2606:	62 61 fd 48 59 7c 24 	vmulpd 0x780(%rsp),%zmm0,%zmm31
    260d:	1e 
    260e:	62 f1 fd 48 59 44 24 	vmulpd 0x7c0(%rsp),%zmm0,%zmm0
    2615:	1f 
    2616:	62 d1 fd 48 11 08    	vmovupd %zmm1,(%r8)
    261c:	62 d1 fd 48 11 50 01 	vmovupd %zmm2,0x40(%r8)
    2623:	62 d1 fd 48 11 58 02 	vmovupd %zmm3,0x80(%r8)
    262a:	62 d1 fd 48 11 60 03 	vmovupd %zmm4,0xc0(%r8)
    2631:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2638:	62 d1 fd 48 11 70 05 	vmovupd %zmm6,0x140(%r8)
    263f:	62 d1 fd 48 11 78 06 	vmovupd %zmm7,0x180(%r8)
    2646:	62 51 fd 48 11 40 07 	vmovupd %zmm8,0x1c0(%r8)
    264d:	62 51 fd 48 11 48 08 	vmovupd %zmm9,0x200(%r8)
    2654:	62 51 fd 48 11 50 09 	vmovupd %zmm10,0x240(%r8)
    265b:	62 51 fd 48 11 58 0a 	vmovupd %zmm11,0x280(%r8)
    2662:	62 51 fd 48 11 60 0b 	vmovupd %zmm12,0x2c0(%r8)
    2669:	62 51 fd 48 11 68 0c 	vmovupd %zmm13,0x300(%r8)
    2670:	62 51 fd 48 11 70 0d 	vmovupd %zmm14,0x340(%r8)
    2677:	62 51 fd 48 11 78 0e 	vmovupd %zmm15,0x380(%r8)
    267e:	62 c1 fd 48 11 40 0f 	vmovupd %zmm16,0x3c0(%r8)
    2685:	62 c1 fd 48 11 48 10 	vmovupd %zmm17,0x400(%r8)
    268c:	62 c1 fd 48 11 50 11 	vmovupd %zmm18,0x440(%r8)
    2693:	62 c1 fd 48 11 58 12 	vmovupd %zmm19,0x480(%r8)
    269a:	62 c1 fd 48 11 60 13 	vmovupd %zmm20,0x4c0(%r8)
    26a1:	62 c1 fd 48 11 68 14 	vmovupd %zmm21,0x500(%r8)
    26a8:	62 c1 fd 48 11 70 15 	vmovupd %zmm22,0x540(%r8)
    26af:	62 c1 fd 48 11 78 16 	vmovupd %zmm23,0x580(%r8)
    26b6:	62 41 fd 48 11 40 17 	vmovupd %zmm24,0x5c0(%r8)
    26bd:	62 41 fd 48 11 48 18 	vmovupd %zmm25,0x600(%r8)
    26c4:	62 41 fd 48 11 50 19 	vmovupd %zmm26,0x640(%r8)
    26cb:	62 41 fd 48 11 58 1a 	vmovupd %zmm27,0x680(%r8)
    26d2:	62 41 fd 48 11 60 1b 	vmovupd %zmm28,0x6c0(%r8)
    26d9:	62 41 fd 48 11 68 1c 	vmovupd %zmm29,0x700(%r8)
    26e0:	62 41 fd 48 11 70 1d 	vmovupd %zmm30,0x740(%r8)
    26e7:	62 41 fd 48 11 78 1e 	vmovupd %zmm31,0x780(%r8)
    26ee:	62 d1 fd 48 11 40 1f 	vmovupd %zmm0,0x7c0(%r8)
    26f5:	48 89 ec             	mov    %rbp,%rsp
    26f8:	5d                   	pop    %rbp
    26f9:	c5 f8 77             	vzeroupper 
    26fc:	c3                   	retq   
    26fd:	0f 1f 00             	nopl   (%rax)

0000000000002700 <__clang_call_terminate>:
    2700:	50                   	push   %rax
    2701:	e8 5a f2 ff ff       	callq  1960 <__cxa_begin_catch@plt>
    2706:	e8 35 f2 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    270b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002710 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2710:	55                   	push   %rbp
    2711:	41 57                	push   %r15
    2713:	41 56                	push   %r14
    2715:	41 55                	push   %r13
    2717:	41 54                	push   %r12
    2719:	53                   	push   %rbx
    271a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2721:	49 89 d5             	mov    %rdx,%r13
    2724:	49 89 f7             	mov    %rsi,%r15
    2727:	49 89 fc             	mov    %rdi,%r12
    272a:	48 83 3d a6 28 20 00 	cmpq   $0x0,0x2028a6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2731:	00 
    2732:	74 10                	je     2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2734:	4c 89 e7             	mov    %r12,%rdi
    2737:	e8 e4 f3 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    273c:	85 c0                	test   %eax,%eax
    273e:	0f 85 05 09 00 00    	jne    3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2744:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    274b:	00 
    274c:	be 18 00 00 00       	mov    $0x18,%esi
    2751:	e8 ba f2 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2756:	e8 b5 f1 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    275b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2762:	de 1b 43 
    2765:	48 f7 e9             	imul   %rcx
    2768:	48 89 d3             	mov    %rdx,%rbx
    276b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2772:	00 
    2773:	4d 85 ff             	test   %r15,%r15
    2776:	74 18                	je     2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2778:	4c 89 ff             	mov    %r15,%rdi
    277b:	e8 00 f2 ff ff       	callq  1980 <strlen@plt>
    2780:	4c 89 f7             	mov    %r14,%rdi
    2783:	4c 89 fe             	mov    %r15,%rsi
    2786:	48 89 c2             	mov    %rax,%rdx
    2789:	e8 32 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	eb 1f                	jmp    27af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2790:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2797:	00 
    2798:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27a7:	83 ce 01             	or     $0x1,%esi
    27aa:	e8 c1 f3 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27af:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 399d <_fini+0x2b1>
    27b6:	ba 01 00 00 00       	mov    $0x1,%edx
    27bb:	4c 89 f7             	mov    %r14,%rdi
    27be:	e8 fd f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 399f <_fini+0x2b3>
    27ca:	ba 07 00 00 00       	mov    $0x7,%edx
    27cf:	4c 89 f7             	mov    %r14,%rdi
    27d2:	e8 e9 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	48 89 d8             	mov    %rbx,%rax
    27da:	48 c1 e8 3f          	shr    $0x3f,%rax
    27de:	48 c1 fb 12          	sar    $0x12,%rbx
    27e2:	48 01 c3             	add    %rax,%rbx
    27e5:	4c 89 f7             	mov    %r14,%rdi
    27e8:	48 89 de             	mov    %rbx,%rsi
    27eb:	e8 90 f2 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    27f0:	48 8d 35 b0 11 00 00 	lea    0x11b0(%rip),%rsi        # 39a7 <_fini+0x2bb>
    27f7:	ba 05 00 00 00       	mov    $0x5,%edx
    27fc:	48 89 c7             	mov    %rax,%rdi
    27ff:	e8 bc f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2804:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2809:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    280e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2815:	00 00 
    2817:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    281c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2823:	00 
    2824:	48 85 c0             	test   %rax,%rax
    2827:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    282c:	74 2d                	je     285b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    282e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2835:	00 
    2836:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    283d:	00 
    283e:	4c 39 c0             	cmp    %r8,%rax
    2841:	4c 0f 47 c0          	cmova  %rax,%r8
    2845:	49 29 c8             	sub    %rcx,%r8
    2848:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    284d:	31 f6                	xor    %esi,%esi
    284f:	31 d2                	xor    %edx,%edx
    2851:	e8 da f1 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2856:	e9 8f 00 00 00       	jmpq   28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    285b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2862:	00 
    2863:	48 83 fb 10          	cmp    $0x10,%rbx
    2867:	72 47                	jb     28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2869:	48 85 db             	test   %rbx,%rbx
    286c:	0f 88 de 07 00 00    	js     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2872:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2876:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    287c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2880:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2885:	e8 06 f2 ff ff       	callq  1a90 <_Znwm@plt>
    288a:	49 89 c6             	mov    %rax,%r14
    288d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2892:	4c 39 ff             	cmp    %r15,%rdi
    2895:	74 05                	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2897:	e8 d4 f1 ff ff       	callq  1a70 <_ZdlPv@plt>
    289c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    28a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    28a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28ad:	00 
    28ae:	eb 25                	jmp    28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    28b0:	4d 89 fe             	mov    %r15,%r14
    28b3:	48 85 db             	test   %rbx,%rbx
    28b6:	74 28                	je     28e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28bf:	00 
    28c0:	48 83 fb 01          	cmp    $0x1,%rbx
    28c4:	75 0c                	jne    28d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    28c6:	0f b6 06             	movzbl (%rsi),%eax
    28c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    28cd:	4d 89 fe             	mov    %r15,%r14
    28d0:	eb 0e                	jmp    28e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28d2:	4d 89 fe             	mov    %r15,%r14
    28d5:	4c 89 f7             	mov    %r14,%rdi
    28d8:	48 89 da             	mov    %rbx,%rdx
    28db:	e8 60 f1 ff ff       	callq  1a40 <memcpy@plt>
    28e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    28e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    28ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    28f4:	ba 04 00 00 00       	mov    $0x4,%edx
    28f9:	e8 c2 f2 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    28fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2903:	4c 39 ff             	cmp    %r15,%rdi
    2906:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    290b:	74 05                	je     2912 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    290d:	e8 5e f1 ff ff       	callq  1a70 <_ZdlPv@plt>
    2912:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2917:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 39c4 <_fini+0x2d8>
    291e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2923:	ba 01 00 00 00       	mov    $0x1,%edx
    2928:	e8 93 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2932:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2936:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    293d:	00 
    293e:	48 85 db             	test   %rbx,%rbx
    2941:	0f 84 fd 06 00 00    	je     3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2947:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    294b:	74 06                	je     2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    294d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2951:	eb 16                	jmp    2969 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2953:	48 89 df             	mov    %rbx,%rdi
    2956:	e8 75 f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    295b:	48 8b 03             	mov    (%rbx),%rax
    295e:	48 89 df             	mov    %rbx,%rdi
    2961:	be 0a 00 00 00       	mov    $0xa,%esi
    2966:	ff 50 30             	callq  *0x30(%rax)
    2969:	0f be f0             	movsbl %al,%esi
    296c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2971:	e8 7a ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2976:	48 89 c7             	mov    %rax,%rdi
    2979:	e8 62 f0 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    297e:	48 8d 35 28 10 00 00 	lea    0x1028(%rip),%rsi        # 39ad <_fini+0x2c1>
    2985:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298a:	ba 12 00 00 00       	mov    $0x12,%edx
    298f:	e8 2c f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2994:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2999:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29a4:	00 
    29a5:	48 85 db             	test   %rbx,%rbx
    29a8:	0f 84 96 06 00 00    	je     3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    29ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b2:	74 06                	je     29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    29b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b8:	eb 16                	jmp    29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    29ba:	48 89 df             	mov    %rbx,%rdi
    29bd:	e8 0e f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c2:	48 8b 03             	mov    (%rbx),%rax
    29c5:	48 89 df             	mov    %rbx,%rdi
    29c8:	be 0a 00 00 00       	mov    $0xa,%esi
    29cd:	ff 50 30             	callq  *0x30(%rax)
    29d0:	0f be f0             	movsbl %al,%esi
    29d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d8:	e8 13 ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    29dd:	48 89 c7             	mov    %rax,%rdi
    29e0:	e8 fb ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    29e5:	e8 26 f1 ff ff       	callq  1b10 <getpid@plt>
    29ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    29ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    29f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    29f6:	49 39 ed             	cmp    %rbp,%r13
    29f9:	0f 84 24 03 00 00    	je     2d23 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    29ff:	b0 01                	mov    $0x1,%al
    2a01:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a06:	48 8d 1d c3 0f 00 00 	lea    0xfc3(%rip),%rbx        # 39d0 <_fini+0x2e4>
    2a0d:	4c 8d 3d bd 0f 00 00 	lea    0xfbd(%rip),%r15        # 39d1 <_fini+0x2e5>
    2a14:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a1b:	00 00 00 00 00 
    2a20:	a8 01                	test   $0x1,%al
    2a22:	75 65                	jne    2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a24:	ba 01 00 00 00       	mov    $0x1,%edx
    2a29:	4c 89 e7             	mov    %r12,%rdi
    2a2c:	48 8d 35 08 10 00 00 	lea    0x1008(%rip),%rsi        # 3a3b <_fini+0x34f>
    2a33:	e8 88 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a38:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a41:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a48:	00 
    2a49:	4d 85 f6             	test   %r14,%r14
    2a4c:	0f 84 e8 05 00 00    	je     303a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2a52:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a57:	74 07                	je     2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2a59:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a5e:	eb 16                	jmp    2a76 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2a60:	4c 89 f7             	mov    %r14,%rdi
    2a63:	e8 68 f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a68:	49 8b 06             	mov    (%r14),%rax
    2a6b:	4c 89 f7             	mov    %r14,%rdi
    2a6e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a73:	ff 50 30             	callq  *0x30(%rax)
    2a76:	0f be f0             	movsbl %al,%esi
    2a79:	4c 89 e7             	mov    %r12,%rdi
    2a7c:	e8 6f ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2a81:	48 89 c7             	mov    %rax,%rdi
    2a84:	e8 57 ef ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2a89:	ba 05 00 00 00       	mov    $0x5,%edx
    2a8e:	4c 89 e7             	mov    %r12,%rdi
    2a91:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 39c0 <_fini+0x2d4>
    2a98:	e8 23 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9d:	ba 09 00 00 00       	mov    $0x9,%edx
    2aa2:	4c 89 e7             	mov    %r12,%rdi
    2aa5:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 39c6 <_fini+0x2da>
    2aac:	e8 0f f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2ab5:	4c 89 f7             	mov    %r14,%rdi
    2ab8:	e8 c3 ee ff ff       	callq  1980 <strlen@plt>
    2abd:	4c 89 e7             	mov    %r12,%rdi
    2ac0:	4c 89 f6             	mov    %r14,%rsi
    2ac3:	48 89 c2             	mov    %rax,%rdx
    2ac6:	e8 f5 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad0:	4c 89 e7             	mov    %r12,%rdi
    2ad3:	48 89 de             	mov    %rbx,%rsi
    2ad6:	e8 e5 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adb:	ba 08 00 00 00       	mov    $0x8,%edx
    2ae0:	4c 89 e7             	mov    %r12,%rdi
    2ae3:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 39d4 <_fini+0x2e8>
    2aea:	e8 d1 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2af3:	4c 89 f7             	mov    %r14,%rdi
    2af6:	e8 85 ee ff ff       	callq  1980 <strlen@plt>
    2afb:	4c 89 e7             	mov    %r12,%rdi
    2afe:	4c 89 f6             	mov    %r14,%rsi
    2b01:	48 89 c2             	mov    %rax,%rdx
    2b04:	e8 b7 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b09:	ba 03 00 00 00       	mov    $0x3,%edx
    2b0e:	4c 89 e7             	mov    %r12,%rdi
    2b11:	48 89 de             	mov    %rbx,%rsi
    2b14:	e8 a7 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b19:	ba 07 00 00 00       	mov    $0x7,%edx
    2b1e:	4c 89 e7             	mov    %r12,%rdi
    2b21:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 39dd <_fini+0x2f1>
    2b28:	e8 93 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b32:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b36:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3b:	4c 89 e7             	mov    %r12,%rdi
    2b3e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b43:	e8 78 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b48:	ba 03 00 00 00       	mov    $0x3,%edx
    2b4d:	48 89 c7             	mov    %rax,%rdi
    2b50:	48 89 de             	mov    %rbx,%rsi
    2b53:	e8 68 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b58:	ba 06 00 00 00       	mov    $0x6,%edx
    2b5d:	4c 89 e7             	mov    %r12,%rdi
    2b60:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 39e5 <_fini+0x2f9>
    2b67:	e8 54 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2b70:	4c 89 e7             	mov    %r12,%rdi
    2b73:	e8 58 ee ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b78:	ba 02 00 00 00       	mov    $0x2,%edx
    2b7d:	48 89 c7             	mov    %rax,%rdi
    2b80:	4c 89 fe             	mov    %r15,%rsi
    2b83:	e8 38 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b88:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2b8d:	75 34                	jne    2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2b8f:	ba 07 00 00 00       	mov    $0x7,%edx
    2b94:	4c 89 e7             	mov    %r12,%rdi
    2b97:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 39ec <_fini+0x300>
    2b9e:	e8 1d ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2ba7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2bab:	4c 89 e7             	mov    %r12,%rdi
    2bae:	e8 1d ee ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2bb3:	ba 02 00 00 00       	mov    $0x2,%edx
    2bb8:	48 89 c7             	mov    %rax,%rdi
    2bbb:	4c 89 fe             	mov    %r15,%rsi
    2bbe:	e8 fd ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc8:	4c 89 e7             	mov    %r12,%rdi
    2bcb:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 39f4 <_fini+0x308>
    2bd2:	e8 e9 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	4c 89 e7             	mov    %r12,%rdi
    2bda:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2bde:	e8 9d ef ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2be3:	ba 02 00 00 00       	mov    $0x2,%edx
    2be8:	48 89 c7             	mov    %rax,%rdi
    2beb:	4c 89 fe             	mov    %r15,%rsi
    2bee:	e8 cd ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf8:	4c 89 e7             	mov    %r12,%rdi
    2bfb:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 39fc <_fini+0x310>
    2c02:	e8 b9 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c0b:	4c 89 e7             	mov    %r12,%rdi
    2c0e:	e8 bd ed ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c13:	ba 02 00 00 00       	mov    $0x2,%edx
    2c18:	48 89 c7             	mov    %rax,%rdi
    2c1b:	4c 89 fe             	mov    %r15,%rsi
    2c1e:	e8 9d ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 09 00 00 00       	mov    $0x9,%edx
    2c28:	4c 89 e7             	mov    %r12,%rdi
    2c2b:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 3a04 <_fini+0x318>
    2c32:	e8 89 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c3c:	4c 89 e7             	mov    %r12,%rdi
    2c3f:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 3a0e <_fini+0x322>
    2c46:	e8 75 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c4f:	4c 89 e7             	mov    %r12,%rdi
    2c52:	e8 29 ef ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2c57:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2c5c:	78 20                	js     2c7e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2c5e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c63:	4c 89 e7             	mov    %r12,%rdi
    2c66:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3a19 <_fini+0x32d>
    2c6d:	e8 4e ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2c76:	4c 89 e7             	mov    %r12,%rdi
    2c79:	e8 02 ef ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2c7e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2c83:	78 20                	js     2ca5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2c85:	ba 08 00 00 00       	mov    $0x8,%edx
    2c8a:	4c 89 e7             	mov    %r12,%rdi
    2c8d:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3a28 <_fini+0x33c>
    2c94:	e8 27 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c99:	41 8b 75 70          	mov    0x70(%r13),%esi
    2c9d:	4c 89 e7             	mov    %r12,%rdi
    2ca0:	e8 db ee ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2ca5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2caa:	75 51                	jne    2cfd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2cac:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb1:	4c 89 e7             	mov    %r12,%rdi
    2cb4:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 3a31 <_fini+0x345>
    2cbb:	e8 00 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2cc4:	4c 89 f7             	mov    %r14,%rdi
    2cc7:	e8 b4 ec ff ff       	callq  1980 <strlen@plt>
    2ccc:	4c 89 e7             	mov    %r12,%rdi
    2ccf:	4c 89 f6             	mov    %r14,%rsi
    2cd2:	48 89 c2             	mov    %rax,%rdx
    2cd5:	e8 e6 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	ba 03 00 00 00       	mov    $0x3,%edx
    2cdf:	4c 89 e7             	mov    %r12,%rdi
    2ce2:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 3a2d <_fini+0x341>
    2ce9:	e8 d2 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2cf5:	4c 89 e7             	mov    %r12,%rdi
    2cf8:	e8 d3 ec ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2d02:	4c 89 e7             	mov    %r12,%rdi
    2d05:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 3a35 <_fini+0x349>
    2d0c:	e8 af ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d11:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d18:	31 c0                	xor    %eax,%eax
    2d1a:	49 39 ed             	cmp    %rbp,%r13
    2d1d:	0f 85 fd fc ff ff    	jne    2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d23:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d2c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d33:	00 
    2d34:	48 85 db             	test   %rbx,%rbx
    2d37:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d3c:	0f 84 fd 02 00 00    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2d42:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d46:	74 06                	je     2d4e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d48:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d4c:	eb 16                	jmp    2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d4e:	48 89 df             	mov    %rbx,%rdi
    2d51:	e8 7a ed ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d56:	48 8b 03             	mov    (%rbx),%rax
    2d59:	48 89 df             	mov    %rbx,%rdi
    2d5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d61:	ff 50 30             	callq  *0x30(%rax)
    2d64:	0f be f0             	movsbl %al,%esi
    2d67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d6c:	e8 7f eb ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	e8 67 ec ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2d79:	48 89 c3             	mov    %rax,%rbx
    2d7c:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 3a38 <_fini+0x34c>
    2d83:	ba 04 00 00 00       	mov    $0x4,%edx
    2d88:	48 89 c7             	mov    %rax,%rdi
    2d8b:	e8 30 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d90:	48 8b 03             	mov    (%rbx),%rax
    2d93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d97:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2d9e:	00 
    2d9f:	4d 85 f6             	test   %r14,%r14
    2da2:	0f 84 97 02 00 00    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2da8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dad:	74 07                	je     2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2daf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2db4:	eb 16                	jmp    2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2db6:	4c 89 f7             	mov    %r14,%rdi
    2db9:	e8 12 ed ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dbe:	49 8b 06             	mov    (%r14),%rax
    2dc1:	4c 89 f7             	mov    %r14,%rdi
    2dc4:	be 0a 00 00 00       	mov    $0xa,%esi
    2dc9:	ff 50 30             	callq  *0x30(%rax)
    2dcc:	0f be f0             	movsbl %al,%esi
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 19 eb ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2dd7:	48 89 c7             	mov    %rax,%rdi
    2dda:	e8 01 ec ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2ddf:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 3a3d <_fini+0x351>
    2de6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2deb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2df0:	e8 cb ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df5:	4d 85 ff             	test   %r15,%r15
    2df8:	74 1a                	je     2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2dfa:	4c 89 ff             	mov    %r15,%rdi
    2dfd:	e8 7e eb ff ff       	callq  1980 <strlen@plt>
    2e02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e07:	4c 89 fe             	mov    %r15,%rsi
    2e0a:	48 89 c2             	mov    %rax,%rdx
    2e0d:	e8 ae ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	eb 1d                	jmp    2e31 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2e14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e19:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2e21:	48 83 c7 40          	add    $0x40,%rdi
    2e25:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e29:	83 ce 01             	or     $0x1,%esi
    2e2c:	e8 3f ed ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e31:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 3a33 <_fini+0x347>
    2e38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3d:	ba 01 00 00 00       	mov    $0x1,%edx
    2e42:	e8 79 ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e47:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e50:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e57:	00 
    2e58:	48 85 db             	test   %rbx,%rbx
    2e5b:	0f 84 de 01 00 00    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e61:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e65:	74 06                	je     2e6d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2e67:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e6b:	eb 16                	jmp    2e83 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2e6d:	48 89 df             	mov    %rbx,%rdi
    2e70:	e8 5b ec ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e75:	48 8b 03             	mov    (%rbx),%rax
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	be 0a 00 00 00       	mov    $0xa,%esi
    2e80:	ff 50 30             	callq  *0x30(%rax)
    2e83:	0f be f0             	movsbl %al,%esi
    2e86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e8b:	e8 60 ea ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2e90:	48 89 c7             	mov    %rax,%rdi
    2e93:	e8 48 eb ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2e98:	48 8d 35 97 0b 00 00 	lea    0xb97(%rip),%rsi        # 3a36 <_fini+0x34a>
    2e9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ea4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ea9:	e8 12 ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eb3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eb7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ebe:	00 
    2ebf:	48 85 db             	test   %rbx,%rbx
    2ec2:	0f 84 77 01 00 00    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ec8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ecc:	74 06                	je     2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2ece:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ed2:	eb 16                	jmp    2eea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 f4 eb ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2edc:	48 8b 03             	mov    (%rbx),%rax
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ee7:	ff 50 30             	callq  *0x30(%rax)
    2eea:	0f be f0             	movsbl %al,%esi
    2eed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef2:	e8 f9 e9 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2ef7:	48 89 c7             	mov    %rax,%rdi
    2efa:	e8 e1 ea ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2eff:	48 8b 05 c2 20 20 00 	mov    0x2020c2(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f06:	48 8b 08             	mov    (%rax),%rcx
    2f09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f20:	48 8b 05 a9 20 20 00 	mov    0x2020a9(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f27:	48 83 c0 10          	add    $0x10,%rax
    2f2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2f30:	e8 fb e9 ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f3c:	00 
    2f3d:	e8 5e ec ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f42:	48 8b 1d 77 20 20 00 	mov    0x202077(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f49:	48 83 c3 10          	add    $0x10,%rbx
    2f4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2f52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2f59:	00 
    2f5a:	e8 a1 eb ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2f5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2f66:	00 
    2f67:	e8 e4 e9 ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2f6c:	4c 8b 35 3d 20 20 00 	mov    0x20203d(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f73:	49 8b 06             	mov    (%r14),%rax
    2f76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2f7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f81:	00 
    2f82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f8d:	00 
    2f8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2f92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2f99:	00 
    2f9a:	48 8b 05 57 20 20 00 	mov    0x202057(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fa1:	48 83 c0 10          	add    $0x10,%rax
    2fa5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2fac:	00 
    2fad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2fb4:	00 
    2fb5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2fbc:	00 
    2fbd:	48 39 c7             	cmp    %rax,%rdi
    2fc0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2fc5:	74 05                	je     2fcc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2fc7:	e8 a4 ea ff ff       	callq  1a70 <_ZdlPv@plt>
    2fcc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2fd3:	00 
    2fd4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2fdb:	00 
    2fdc:	e8 1f eb ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2fe1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2fe5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2fe9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ff0:	00 
    2ff1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ffc:	00 
    2ffd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3004:	00 00 00 00 00 
    3009:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3010:	00 
    3011:	e8 3a e9 ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    3016:	48 83 3d ba 1f 20 00 	cmpq   $0x0,0x201fba(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    301d:	00 
    301e:	74 08                	je     3028 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    3020:	4c 89 ff             	mov    %r15,%rdi
    3023:	e8 d8 e9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    3028:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    302f:	5b                   	pop    %rbx
    3030:	41 5c                	pop    %r12
    3032:	41 5d                	pop    %r13
    3034:	41 5e                	pop    %r14
    3036:	41 5f                	pop    %r15
    3038:	5d                   	pop    %rbp
    3039:	c3                   	retq   
    303a:	e8 a1 ea ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    303f:	e8 9c ea ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    3044:	e8 97 ea ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    3049:	89 c7                	mov    %eax,%edi
    304b:	e8 70 e9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    3050:	48 8d 3d 0f 0a 00 00 	lea    0xa0f(%rip),%rdi        # 3a66 <_fini+0x37a>
    3057:	e8 44 e9 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    305c:	48 89 c7             	mov    %rax,%rdi
    305f:	e8 9c f6 ff ff       	callq  2700 <__clang_call_terminate>
    3064:	eb 00                	jmp    3066 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    3066:	48 89 c3             	mov    %rax,%rbx
    3069:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    306e:	4c 39 ff             	cmp    %r15,%rdi
    3071:	74 24                	je     3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    3073:	e8 f8 e9 ff ff       	callq  1a70 <_ZdlPv@plt>
    3078:	eb 1d                	jmp    3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    307a:	48 89 c3             	mov    %rax,%rbx
    307d:	eb 2a                	jmp    30a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    307f:	48 89 c3             	mov    %rax,%rbx
    3082:	eb 18                	jmp    309c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    3084:	eb 04                	jmp    308a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3086:	eb 02                	jmp    308a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3088:	eb 00                	jmp    308a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    308a:	48 89 c3             	mov    %rax,%rbx
    308d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3092:	e8 99 ea ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3097:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    309c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30a3:	00 
    30a4:	e8 47 e9 ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30a9:	48 83 3d 27 1f 20 00 	cmpq   $0x0,0x201f27(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30b0:	00 
    30b1:	74 08                	je     30bb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    30b3:	4c 89 e7             	mov    %r12,%rdi
    30b6:	e8 45 e9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 cd ea ff ff       	callq  1b90 <_Unwind_Resume@plt>
    30c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30ca:	00 00 00 
    30cd:	0f 1f 00             	nopl   (%rax)

00000000000030d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    30d0:	55                   	push   %rbp
    30d1:	41 57                	push   %r15
    30d3:	41 56                	push   %r14
    30d5:	41 55                	push   %r13
    30d7:	41 54                	push   %r12
    30d9:	53                   	push   %rbx
    30da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    30e1:	4d 89 cf             	mov    %r9,%r15
    30e4:	4d 89 c4             	mov    %r8,%r12
    30e7:	49 89 cd             	mov    %rcx,%r13
    30ea:	49 89 d6             	mov    %rdx,%r14
    30ed:	48 89 fb             	mov    %rdi,%rbx
    30f0:	48 83 3d e0 1e 20 00 	cmpq   $0x0,0x201ee0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30f7:	00 
    30f8:	74 16                	je     3110 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    30fa:	48 89 df             	mov    %rbx,%rdi
    30fd:	48 89 f5             	mov    %rsi,%rbp
    3100:	e8 1b ea ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    3105:	48 89 ee             	mov    %rbp,%rsi
    3108:	85 c0                	test   %eax,%eax
    310a:	0f 85 ee 01 00 00    	jne    32fe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    3110:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3117:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    311e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3125:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    312a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    312f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3134:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    3139:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    313e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3143:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3147:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    314b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    314f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3153:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    315a:	02 
    315b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3162:	00 00 00 00 00 
    3167:	ba 40 00 00 00       	mov    $0x40,%edx
    316c:	c5 f8 77             	vzeroupper 
    316f:	e8 1c e8 ff ff       	callq  1990 <strncpy@plt>
    3174:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3179:	ba 0a 00 00 00       	mov    $0xa,%edx
    317e:	48 89 ef             	mov    %rbp,%rdi
    3181:	4c 89 f6             	mov    %r14,%rsi
    3184:	e8 07 e8 ff ff       	callq  1990 <strncpy@plt>
    3189:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    318e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3192:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3196:	74 68                	je     3200 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    3198:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    319f:	08 00 00 00 
    31a3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31aa:	48 00 00 00 
    31ae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31b5:	88 00 00 00 
    31b9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    31c0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    31c7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    31ce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    31d5:	00 
    31d6:	48 83 3d fa 1d 20 00 	cmpq   $0x0,0x201dfa(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31dd:	00 
    31de:	74 0b                	je     31eb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    31e0:	48 89 df             	mov    %rbx,%rdi
    31e3:	c5 f8 77             	vzeroupper 
    31e6:	e8 15 e8 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    31eb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    31f2:	5b                   	pop    %rbx
    31f3:	41 5c                	pop    %r12
    31f5:	41 5d                	pop    %r13
    31f7:	41 5e                	pop    %r14
    31f9:	41 5f                	pop    %r15
    31fb:	5d                   	pop    %rbp
    31fc:	c5 f8 77             	vzeroupper 
    31ff:	c3                   	retq   
    3200:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3204:	49 89 ef             	mov    %rbp,%r15
    3207:	48 89 04 24          	mov    %rax,(%rsp)
    320b:	49 29 c7             	sub    %rax,%r15
    320e:	4c 89 f8             	mov    %r15,%rax
    3211:	48 c1 f8 06          	sar    $0x6,%rax
    3215:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    321c:	aa aa aa 
    321f:	48 0f af c8          	imul   %rax,%rcx
    3223:	48 83 f9 01          	cmp    $0x1,%rcx
    3227:	48 89 c8             	mov    %rcx,%rax
    322a:	48 83 d0 00          	adc    $0x0,%rax
    322e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    3232:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3239:	55 55 01 
    323c:	49 39 d5             	cmp    %rdx,%r13
    323f:	4c 0f 43 ea          	cmovae %rdx,%r13
    3243:	48 01 c8             	add    %rcx,%rax
    3246:	4c 0f 42 ea          	cmovb  %rdx,%r13
    324a:	4c 89 e8             	mov    %r13,%rax
    324d:	48 c1 e0 06          	shl    $0x6,%rax
    3251:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3255:	e8 36 e8 ff ff       	callq  1a90 <_Znwm@plt>
    325a:	49 89 c4             	mov    %rax,%r12
    325d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3264:	08 00 00 00 
    3268:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    326f:	48 00 00 00 
    3273:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    327a:	88 00 00 00 
    327e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3285:	02 
    3286:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    328a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3291:	01 
    3292:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3299:	48 8b 04 24          	mov    (%rsp),%rax
    329d:	48 39 c5             	cmp    %rax,%rbp
    32a0:	48 89 c5             	mov    %rax,%rbp
    32a3:	74 11                	je     32b6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    32a5:	4c 89 e7             	mov    %r12,%rdi
    32a8:	48 89 ee             	mov    %rbp,%rsi
    32ab:	4c 89 fa             	mov    %r15,%rdx
    32ae:	c5 f8 77             	vzeroupper 
    32b1:	e8 9a e8 ff ff       	callq  1b50 <memmove@plt>
    32b6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    32bd:	48 85 ed             	test   %rbp,%rbp
    32c0:	74 0b                	je     32cd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    32c2:	48 89 ef             	mov    %rbp,%rdi
    32c5:	c5 f8 77             	vzeroupper 
    32c8:	e8 a3 e7 ff ff       	callq  1a70 <_ZdlPv@plt>
    32cd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32d1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    32d5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    32dc:	00 
    32dd:	4c 01 e8             	add    %r13,%rax
    32e0:	48 c1 e0 06          	shl    $0x6,%rax
    32e4:	49 01 c4             	add    %rax,%r12
    32e7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    32eb:	48 83 3d e5 1c 20 00 	cmpq   $0x0,0x201ce5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    32f2:	00 
    32f3:	0f 85 e7 fe ff ff    	jne    31e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    32f9:	e9 ed fe ff ff       	jmpq   31eb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    32fe:	89 c7                	mov    %eax,%edi
    3300:	e8 bb e6 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    3305:	49 89 c6             	mov    %rax,%r14
    3308:	48 83 3d c8 1c 20 00 	cmpq   $0x0,0x201cc8(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    330f:	00 
    3310:	74 08                	je     331a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3312:	48 89 df             	mov    %rbx,%rdi
    3315:	e8 e6 e6 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    331a:	4c 89 f7             	mov    %r14,%rdi
    331d:	e8 6e e8 ff ff       	callq  1b90 <_Unwind_Resume@plt>
    3322:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3329:	00 00 00 
    332c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3330:	55                   	push   %rbp
    3331:	41 57                	push   %r15
    3333:	41 56                	push   %r14
    3335:	41 55                	push   %r13
    3337:	41 54                	push   %r12
    3339:	53                   	push   %rbx
    333a:	48 83 ec 18          	sub    $0x18,%rsp
    333e:	48 89 fb             	mov    %rdi,%rbx
    3341:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3345:	48 89 d0             	mov    %rdx,%rax
    3348:	4c 29 e8             	sub    %r13,%rax
    334b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3352:	ff ff 7f 
    3355:	48 01 c7             	add    %rax,%rdi
    3358:	4c 39 c7             	cmp    %r8,%rdi
    335b:	0f 82 22 02 00 00    	jb     3583 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3361:	4d 89 c4             	mov    %r8,%r12
    3364:	49 29 d4             	sub    %rdx,%r12
    3367:	4d 01 ec             	add    %r13,%r12
    336a:	48 8b 03             	mov    (%rbx),%rax
    336d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3371:	bf 0f 00 00 00       	mov    $0xf,%edi
    3376:	4c 39 c8             	cmp    %r9,%rax
    3379:	74 04                	je     337f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    337b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    337f:	49 39 fc             	cmp    %rdi,%r12
    3382:	76 26                	jbe    33aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3384:	48 89 df             	mov    %rbx,%rdi
    3387:	e8 64 e7 ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    338c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3390:	48 8b 03             	mov    (%rbx),%rax
    3393:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3398:	48 89 d8             	mov    %rbx,%rax
    339b:	48 83 c4 18          	add    $0x18,%rsp
    339f:	5b                   	pop    %rbx
    33a0:	41 5c                	pop    %r12
    33a2:	41 5d                	pop    %r13
    33a4:	41 5e                	pop    %r14
    33a6:	41 5f                	pop    %r15
    33a8:	5d                   	pop    %rbp
    33a9:	c3                   	retq   
    33aa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    33ae:	48 01 d6             	add    %rdx,%rsi
    33b1:	4d 89 ef             	mov    %r13,%r15
    33b4:	49 29 f7             	sub    %rsi,%r15
    33b7:	48 39 c1             	cmp    %rax,%rcx
    33ba:	40 0f 92 c7          	setb   %dil
    33be:	4c 01 e8             	add    %r13,%rax
    33c1:	48 39 c8             	cmp    %rcx,%rax
    33c4:	0f 92 c0             	setb   %al
    33c7:	40 08 f8             	or     %dil,%al
    33ca:	3c 01                	cmp    $0x1,%al
    33cc:	75 46                	jne    3414 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    33ce:	49 39 f5             	cmp    %rsi,%r13
    33d1:	0f 94 c0             	sete   %al
    33d4:	49 39 d0             	cmp    %rdx,%r8
    33d7:	40 0f 94 c6          	sete   %sil
    33db:	40 08 c6             	or     %al,%sil
    33de:	75 12                	jne    33f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    33e0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    33e4:	4c 01 f2             	add    %r14,%rdx
    33e7:	49 83 ff 01          	cmp    $0x1,%r15
    33eb:	75 3e                	jne    342b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    33ed:	0f b6 02             	movzbl (%rdx),%eax
    33f0:	88 07                	mov    %al,(%rdi)
    33f2:	4d 85 c0             	test   %r8,%r8
    33f5:	74 95                	je     338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33f7:	49 83 f8 01          	cmp    $0x1,%r8
    33fb:	0f 84 fd 00 00 00    	je     34fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3401:	4c 89 f7             	mov    %r14,%rdi
    3404:	48 89 ce             	mov    %rcx,%rsi
    3407:	4c 89 c2             	mov    %r8,%rdx
    340a:	e8 31 e6 ff ff       	callq  1a40 <memcpy@plt>
    340f:	e9 78 ff ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3414:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3418:	48 39 d0             	cmp    %rdx,%rax
    341b:	73 5f                	jae    347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    341d:	49 83 f8 01          	cmp    $0x1,%r8
    3421:	75 29                	jne    344c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3423:	0f b6 01             	movzbl (%rcx),%eax
    3426:	41 88 06             	mov    %al,(%r14)
    3429:	eb 51                	jmp    347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    342b:	48 89 d6             	mov    %rdx,%rsi
    342e:	4c 89 fa             	mov    %r15,%rdx
    3431:	4d 89 c7             	mov    %r8,%r15
    3434:	49 89 cd             	mov    %rcx,%r13
    3437:	e8 14 e7 ff ff       	callq  1b50 <memmove@plt>
    343c:	4c 89 e9             	mov    %r13,%rcx
    343f:	4d 89 f8             	mov    %r15,%r8
    3442:	4d 85 c0             	test   %r8,%r8
    3445:	75 b0                	jne    33f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3447:	e9 40 ff ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    344c:	4c 89 f7             	mov    %r14,%rdi
    344f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3454:	48 89 ce             	mov    %rcx,%rsi
    3457:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    345c:	4c 89 c2             	mov    %r8,%rdx
    345f:	4c 89 04 24          	mov    %r8,(%rsp)
    3463:	48 89 cd             	mov    %rcx,%rbp
    3466:	e8 e5 e6 ff ff       	callq  1b50 <memmove@plt>
    346b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3470:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3475:	48 89 e9             	mov    %rbp,%rcx
    3478:	4c 8b 04 24          	mov    (%rsp),%r8
    347c:	49 39 f5             	cmp    %rsi,%r13
    347f:	0f 94 c0             	sete   %al
    3482:	49 39 d0             	cmp    %rdx,%r8
    3485:	40 0f 94 c6          	sete   %sil
    3489:	40 08 c6             	or     %al,%sil
    348c:	75 13                	jne    34a1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    348e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3492:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3496:	49 83 ff 01          	cmp    $0x1,%r15
    349a:	75 37                	jne    34d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    349c:	0f b6 06             	movzbl (%rsi),%eax
    349f:	88 07                	mov    %al,(%rdi)
    34a1:	49 39 d0             	cmp    %rdx,%r8
    34a4:	0f 86 e2 fe ff ff    	jbe    338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34aa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    34ae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    34b2:	4c 39 fe             	cmp    %r15,%rsi
    34b5:	76 41                	jbe    34f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    34b7:	4c 39 f9             	cmp    %r15,%rcx
    34ba:	73 4d                	jae    3509 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    34bc:	49 29 cf             	sub    %rcx,%r15
    34bf:	0f 84 8a 00 00 00    	je     354f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    34c5:	49 83 ff 01          	cmp    $0x1,%r15
    34c9:	75 70                	jne    353b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    34cb:	0f b6 01             	movzbl (%rcx),%eax
    34ce:	41 88 06             	mov    %al,(%r14)
    34d1:	eb 7c                	jmp    354f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    34d3:	49 89 d5             	mov    %rdx,%r13
    34d6:	4c 89 fa             	mov    %r15,%rdx
    34d9:	4d 89 c7             	mov    %r8,%r15
    34dc:	48 89 cd             	mov    %rcx,%rbp
    34df:	e8 6c e6 ff ff       	callq  1b50 <memmove@plt>
    34e4:	4c 89 ea             	mov    %r13,%rdx
    34e7:	48 89 e9             	mov    %rbp,%rcx
    34ea:	4d 89 f8             	mov    %r15,%r8
    34ed:	49 39 d0             	cmp    %rdx,%r8
    34f0:	0f 86 96 fe ff ff    	jbe    338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34f6:	eb b2                	jmp    34aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    34f8:	49 83 f8 01          	cmp    $0x1,%r8
    34fc:	75 22                	jne    3520 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    34fe:	0f b6 01             	movzbl (%rcx),%eax
    3501:	41 88 06             	mov    %al,(%r14)
    3504:	e9 83 fe ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3509:	48 f7 da             	neg    %rdx
    350c:	48 01 d6             	add    %rdx,%rsi
    350f:	49 83 f8 01          	cmp    $0x1,%r8
    3513:	75 1e                	jne    3533 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3515:	0f b6 06             	movzbl (%rsi),%eax
    3518:	41 88 06             	mov    %al,(%r14)
    351b:	e9 6c fe ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3520:	4c 89 f7             	mov    %r14,%rdi
    3523:	48 89 ce             	mov    %rcx,%rsi
    3526:	4c 89 c2             	mov    %r8,%rdx
    3529:	e8 22 e6 ff ff       	callq  1b50 <memmove@plt>
    352e:	e9 59 fe ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3533:	4c 89 f7             	mov    %r14,%rdi
    3536:	e9 cc fe ff ff       	jmpq   3407 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    353b:	4c 89 f7             	mov    %r14,%rdi
    353e:	48 89 ce             	mov    %rcx,%rsi
    3541:	4c 89 fa             	mov    %r15,%rdx
    3544:	4d 89 c5             	mov    %r8,%r13
    3547:	e8 04 e6 ff ff       	callq  1b50 <memmove@plt>
    354c:	4d 89 e8             	mov    %r13,%r8
    354f:	4c 89 c2             	mov    %r8,%rdx
    3552:	4c 29 fa             	sub    %r15,%rdx
    3555:	0f 84 31 fe ff ff    	je     338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    355b:	4d 01 f7             	add    %r14,%r15
    355e:	4d 01 f0             	add    %r14,%r8
    3561:	48 83 fa 01          	cmp    $0x1,%rdx
    3565:	75 0c                	jne    3573 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3567:	41 0f b6 00          	movzbl (%r8),%eax
    356b:	41 88 07             	mov    %al,(%r15)
    356e:	e9 19 fe ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3573:	4c 89 ff             	mov    %r15,%rdi
    3576:	4c 89 c6             	mov    %r8,%rsi
    3579:	e8 c2 e4 ff ff       	callq  1a40 <memcpy@plt>
    357e:	e9 09 fe ff ff       	jmpq   338c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3583:	48 8d 3d c3 04 00 00 	lea    0x4c3(%rip),%rdi        # 3a4d <_fini+0x361>
    358a:	e8 11 e4 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    358f:	90                   	nop

0000000000003590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3590:	55                   	push   %rbp
    3591:	41 57                	push   %r15
    3593:	41 56                	push   %r14
    3595:	41 55                	push   %r13
    3597:	41 54                	push   %r12
    3599:	53                   	push   %rbx
    359a:	48 83 ec 28          	sub    $0x28,%rsp
    359e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    35a3:	48 89 d5             	mov    %rdx,%rbp
    35a6:	49 89 f6             	mov    %rsi,%r14
    35a9:	48 89 fb             	mov    %rdi,%rbx
    35ac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    35b0:	4d 89 c5             	mov    %r8,%r13
    35b3:	49 29 d5             	sub    %rdx,%r13
    35b6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    35ba:	b8 0f 00 00 00       	mov    $0xf,%eax
    35bf:	4c 39 27             	cmp    %r12,(%rdi)
    35c2:	74 04                	je     35c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    35c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    35c8:	4d 01 fd             	add    %r15,%r13
    35cb:	0f 88 0e 01 00 00    	js     36df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    35d1:	49 39 c5             	cmp    %rax,%r13
    35d4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    35d9:	4d 89 c7             	mov    %r8,%r15
    35dc:	76 19                	jbe    35f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    35de:	48 01 c0             	add    %rax,%rax
    35e1:	49 39 c5             	cmp    %rax,%r13
    35e4:	73 11                	jae    35f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    35e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    35ed:	ff ff 7f 
    35f0:	4c 39 e8             	cmp    %r13,%rax
    35f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    35f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    35fb:	e8 90 e4 ff ff       	callq  1a90 <_Znwm@plt>
    3600:	4d 85 f6             	test   %r14,%r14
    3603:	4d 89 f8             	mov    %r15,%r8
    3606:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    360b:	74 23                	je     3630 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    360d:	48 8b 33             	mov    (%rbx),%rsi
    3610:	49 83 fe 01          	cmp    $0x1,%r14
    3614:	75 07                	jne    361d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3616:	0f b6 0e             	movzbl (%rsi),%ecx
    3619:	88 08                	mov    %cl,(%rax)
    361b:	eb 13                	jmp    3630 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    361d:	48 89 c7             	mov    %rax,%rdi
    3620:	4c 89 f2             	mov    %r14,%rdx
    3623:	e8 18 e4 ff ff       	callq  1a40 <memcpy@plt>
    3628:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    362d:	4d 89 f8             	mov    %r15,%r8
    3630:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3635:	4c 01 f5             	add    %r14,%rbp
    3638:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    363d:	48 85 f6             	test   %rsi,%rsi
    3640:	0f 94 c2             	sete   %dl
    3643:	4d 85 c0             	test   %r8,%r8
    3646:	0f 94 c1             	sete   %cl
    3649:	08 d1                	or     %dl,%cl
    364b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3650:	75 26                	jne    3678 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3652:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3656:	49 83 f8 01          	cmp    $0x1,%r8
    365a:	75 07                	jne    3663 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    365c:	0f b6 0e             	movzbl (%rsi),%ecx
    365f:	88 0f                	mov    %cl,(%rdi)
    3661:	eb 15                	jmp    3678 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3663:	4c 89 c2             	mov    %r8,%rdx
    3666:	e8 d5 e3 ff ff       	callq  1a40 <memcpy@plt>
    366b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3670:	4d 89 f8             	mov    %r15,%r8
    3673:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3678:	4d 89 e7             	mov    %r12,%r15
    367b:	4c 8b 23             	mov    (%rbx),%r12
    367e:	48 39 ea             	cmp    %rbp,%rdx
    3681:	74 20                	je     36a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3683:	48 29 ea             	sub    %rbp,%rdx
    3686:	48 89 c7             	mov    %rax,%rdi
    3689:	4c 01 f7             	add    %r14,%rdi
    368c:	4c 01 c7             	add    %r8,%rdi
    368f:	4d 01 e6             	add    %r12,%r14
    3692:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3697:	48 83 fa 01          	cmp    $0x1,%rdx
    369b:	75 2e                	jne    36cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    369d:	41 0f b6 0e          	movzbl (%r14),%ecx
    36a1:	88 0f                	mov    %cl,(%rdi)
    36a3:	4d 39 fc             	cmp    %r15,%r12
    36a6:	74 0d                	je     36b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36a8:	4c 89 e7             	mov    %r12,%rdi
    36ab:	e8 c0 e3 ff ff       	callq  1a70 <_ZdlPv@plt>
    36b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36b5:	48 89 03             	mov    %rax,(%rbx)
    36b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    36bc:	48 83 c4 28          	add    $0x28,%rsp
    36c0:	5b                   	pop    %rbx
    36c1:	41 5c                	pop    %r12
    36c3:	41 5d                	pop    %r13
    36c5:	41 5e                	pop    %r14
    36c7:	41 5f                	pop    %r15
    36c9:	5d                   	pop    %rbp
    36ca:	c3                   	retq   
    36cb:	4c 89 f6             	mov    %r14,%rsi
    36ce:	e8 6d e3 ff ff       	callq  1a40 <memcpy@plt>
    36d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36d8:	4d 39 fc             	cmp    %r15,%r12
    36db:	75 cb                	jne    36a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    36dd:	eb d6                	jmp    36b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36df:	48 8d 3d 80 03 00 00 	lea    0x380(%rip),%rdi        # 3a66 <_fini+0x37a>
    36e6:	e8 b5 e2 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000036ec <_fini>:
    36ec:	f3 0f 1e fa          	endbr64 
    36f0:	48 83 ec 08          	sub    $0x8,%rsp
    36f4:	48 83 c4 08          	add    $0x8,%rsp
    36f8:	c3                   	retq   

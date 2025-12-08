
.dacecache/gather_load_no_vectorize_static_veclen_256_no_cpy/build/libgather_load_no_vectorize_static_veclen_256_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018f8 <_init>:
    18f8:	f3 0f 1e fa          	endbr64 
    18fc:	48 83 ec 08          	sub    $0x8,%rsp
    1900:	48 8b 05 e1 36 20 00 	mov    0x2036e1(%rip),%rax        # 204fe8 <__gmon_start__>
    1907:	48 85 c0             	test   %rax,%rax
    190a:	74 02                	je     190e <_init+0x16>
    190c:	ff d0                	callq  *%rax
    190e:	48 83 c4 08          	add    $0x8,%rsp
    1912:	c3                   	retq   

Disassembly of section .plt:

0000000000001920 <.plt>:
    1920:	ff 35 e2 36 20 00    	pushq  0x2036e2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1926:	ff 25 e4 36 20 00    	jmpq   *0x2036e4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    192c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001930 <_ZNSo3putEc@plt>:
    1930:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1936:	68 00 00 00 00       	pushq  $0x0
    193b:	e9 e0 ff ff ff       	jmpq   1920 <.plt>

0000000000001940 <__kmpc_for_static_fini@plt>:
    1940:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1946:	68 01 00 00 00       	pushq  $0x1
    194b:	e9 d0 ff ff ff       	jmpq   1920 <.plt>

0000000000001950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1950:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1956:	68 02 00 00 00       	pushq  $0x2
    195b:	e9 c0 ff ff ff       	jmpq   1920 <.plt>

0000000000001960 <_ZSt11_Hash_bytesPKvmm@plt>:
    1960:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1966:	68 03 00 00 00       	pushq  $0x3
    196b:	e9 b0 ff ff ff       	jmpq   1920 <.plt>

0000000000001970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1970:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1976:	68 04 00 00 00       	pushq  $0x4
    197b:	e9 a0 ff ff ff       	jmpq   1920 <.plt>

0000000000001980 <_ZSt9terminatev@plt>:
    1980:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1986:	68 05 00 00 00       	pushq  $0x5
    198b:	e9 90 ff ff ff       	jmpq   1920 <.plt>

0000000000001990 <_ZNSt8ios_baseD2Ev@plt>:
    1990:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1996:	68 06 00 00 00       	pushq  $0x6
    199b:	e9 80 ff ff ff       	jmpq   1920 <.plt>

00000000000019a0 <__cxa_begin_catch@plt>:
    19a0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    19a6:	68 07 00 00 00       	pushq  $0x7
    19ab:	e9 70 ff ff ff       	jmpq   1920 <.plt>

00000000000019b0 <__cxa_finalize@plt>:
    19b0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    19b6:	68 08 00 00 00       	pushq  $0x8
    19bb:	e9 60 ff ff ff       	jmpq   1920 <.plt>

00000000000019c0 <strlen@plt>:
    19c0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    19c6:	68 09 00 00 00       	pushq  $0x9
    19cb:	e9 50 ff ff ff       	jmpq   1920 <.plt>

00000000000019d0 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>:
    19d0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205068 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x2031f8>
    19d6:	68 0a 00 00 00       	pushq  $0xa
    19db:	e9 40 ff ff ff       	jmpq   1920 <.plt>

00000000000019e0 <strncpy@plt>:
    19e0:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205070 <strncpy@GLIBC_2.2.5>
    19e6:	68 0b 00 00 00       	pushq  $0xb
    19eb:	e9 30 ff ff ff       	jmpq   1920 <.plt>

00000000000019f0 <_ZSt20__throw_length_errorPKc@plt>:
    19f0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19f6:	68 0c 00 00 00       	pushq  $0xc
    19fb:	e9 20 ff ff ff       	jmpq   1920 <.plt>

0000000000001a00 <_ZSt20__throw_system_errori@plt>:
    1a00:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1a06:	68 0d 00 00 00       	pushq  $0xd
    1a0b:	e9 10 ff ff ff       	jmpq   1920 <.plt>

0000000000001a10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1a10:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 0e 00 00 00       	pushq  $0xe
    1a1b:	e9 00 ff ff ff       	jmpq   1920 <.plt>

0000000000001a20 <_ZNSo5flushEv@plt>:
    1a20:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a26:	68 0f 00 00 00       	pushq  $0xf
    1a2b:	e9 f0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a30:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a36:	68 10 00 00 00       	pushq  $0x10
    1a3b:	e9 e0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a40 <pthread_mutex_unlock@plt>:
    1a40:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a46:	68 11 00 00 00       	pushq  $0x11
    1a4b:	e9 d0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a50:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a56:	68 12 00 00 00       	pushq  $0x12
    1a5b:	e9 c0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a60:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201c50>
    1a66:	68 13 00 00 00       	pushq  $0x13
    1a6b:	e9 b0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a70 <memcpy@plt>:
    1a70:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    1a76:	68 14 00 00 00       	pushq  $0x14
    1a7b:	e9 a0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a80:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201f00>
    1a86:	68 15 00 00 00       	pushq  $0x15
    1a8b:	e9 90 fe ff ff       	jmpq   1920 <.plt>

0000000000001a90 <pthread_self@plt>:
    1a90:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    1a96:	68 16 00 00 00       	pushq  $0x16
    1a9b:	e9 80 fe ff ff       	jmpq   1920 <.plt>

0000000000001aa0 <_ZdlPv@plt>:
    1aa0:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    1aa6:	68 17 00 00 00       	pushq  $0x17
    1aab:	e9 70 fe ff ff       	jmpq   1920 <.plt>

0000000000001ab0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ab0:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ab6:	68 18 00 00 00       	pushq  $0x18
    1abb:	e9 60 fe ff ff       	jmpq   1920 <.plt>

0000000000001ac0 <_Znwm@plt>:
    1ac0:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1ac6:	68 19 00 00 00       	pushq  $0x19
    1acb:	e9 50 fe ff ff       	jmpq   1920 <.plt>

0000000000001ad0 <_ZdlPvm@plt>:
    1ad0:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1ad6:	68 1a 00 00 00       	pushq  $0x1a
    1adb:	e9 40 fe ff ff       	jmpq   1920 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ae0:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202ff0>
    1ae6:	68 1b 00 00 00       	pushq  $0x1b
    1aeb:	e9 30 fe ff ff       	jmpq   1920 <.plt>

0000000000001af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1af0:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1af6:	68 1c 00 00 00       	pushq  $0x1c
    1afb:	e9 20 fe ff ff       	jmpq   1920 <.plt>

0000000000001b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1b00:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1b06:	68 1d 00 00 00       	pushq  $0x1d
    1b0b:	e9 10 fe ff ff       	jmpq   1920 <.plt>

0000000000001b10 <_ZSt16__throw_bad_castv@plt>:
    1b10:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b16:	68 1e 00 00 00       	pushq  $0x1e
    1b1b:	e9 00 fe ff ff       	jmpq   1920 <.plt>

0000000000001b20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b20:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201a50>
    1b26:	68 1f 00 00 00       	pushq  $0x1f
    1b2b:	e9 f0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b30 <_ZNSt6localeD1Ev@plt>:
    1b30:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b36:	68 20 00 00 00       	pushq  $0x20
    1b3b:	e9 e0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b40 <getpid@plt>:
    1b40:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1b46:	68 21 00 00 00       	pushq  $0x21
    1b4b:	e9 d0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b50 <pthread_mutex_lock@plt>:
    1b50:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b56:	68 22 00 00 00       	pushq  $0x22
    1b5b:	e9 c0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b60:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b66:	68 23 00 00 00       	pushq  $0x23
    1b6b:	e9 b0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b70 <__kmpc_for_static_init_4@plt>:
    1b70:	ff 25 c2 35 20 00    	jmpq   *0x2035c2(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1b76:	68 24 00 00 00       	pushq  $0x24
    1b7b:	e9 a0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b80 <memmove@plt>:
    1b80:	ff 25 ba 35 20 00    	jmpq   *0x2035ba(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1b86:	68 25 00 00 00       	pushq  $0x25
    1b8b:	e9 90 fd ff ff       	jmpq   1920 <.plt>

0000000000001b90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b90:	ff 25 b2 35 20 00    	jmpq   *0x2035b2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202948>
    1b96:	68 26 00 00 00       	pushq  $0x26
    1b9b:	e9 80 fd ff ff       	jmpq   1920 <.plt>

0000000000001ba0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ba0:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ba6:	68 27 00 00 00       	pushq  $0x27
    1bab:	e9 70 fd ff ff       	jmpq   1920 <.plt>

0000000000001bb0 <_ZNSolsEi@plt>:
    1bb0:	ff 25 a2 35 20 00    	jmpq   *0x2035a2(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1bb6:	68 28 00 00 00       	pushq  $0x28
    1bbb:	e9 60 fd ff ff       	jmpq   1920 <.plt>

0000000000001bc0 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>:
    1bc0:	ff 25 9a 35 20 00    	jmpq   *0x20359a(%rip)        # 205160 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlRKdS1_@@Base+0x202fa0>
    1bc6:	68 29 00 00 00       	pushq  $0x29
    1bcb:	e9 50 fd ff ff       	jmpq   1920 <.plt>

0000000000001bd0 <_Unwind_Resume@plt>:
    1bd0:	ff 25 92 35 20 00    	jmpq   *0x203592(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1bd6:	68 2a 00 00 00       	pushq  $0x2a
    1bdb:	e9 40 fd ff ff       	jmpq   1920 <.plt>

0000000000001be0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1be0:	ff 25 8a 35 20 00    	jmpq   *0x20358a(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1be6:	68 2b 00 00 00       	pushq  $0x2b
    1beb:	e9 30 fd ff ff       	jmpq   1920 <.plt>

0000000000001bf0 <__kmpc_fork_call@plt>:
    1bf0:	ff 25 82 35 20 00    	jmpq   *0x203582(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1bf6:	68 2c 00 00 00       	pushq  $0x2c
    1bfb:	e9 20 fd ff ff       	jmpq   1920 <.plt>

0000000000001c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1c00:	ff 25 7a 35 20 00    	jmpq   *0x20357a(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1c06:	68 2d 00 00 00       	pushq  $0x2d
    1c0b:	e9 10 fd ff ff       	jmpq   1920 <.plt>

Disassembly of section .text:

0000000000001c10 <deregister_tm_clones>:
    1c10:	48 8d 3d 79 35 20 00 	lea    0x203579(%rip),%rdi        # 205190 <_edata>
    1c17:	48 8d 05 72 35 20 00 	lea    0x203572(%rip),%rax        # 205190 <_edata>
    1c1e:	48 39 f8             	cmp    %rdi,%rax
    1c21:	74 15                	je     1c38 <deregister_tm_clones+0x28>
    1c23:	48 8b 05 b6 33 20 00 	mov    0x2033b6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1c2a:	48 85 c0             	test   %rax,%rax
    1c2d:	74 09                	je     1c38 <deregister_tm_clones+0x28>
    1c2f:	ff e0                	jmpq   *%rax
    1c31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c38:	c3                   	retq   
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <register_tm_clones>:
    1c40:	48 8d 3d 49 35 20 00 	lea    0x203549(%rip),%rdi        # 205190 <_edata>
    1c47:	48 8d 35 42 35 20 00 	lea    0x203542(%rip),%rsi        # 205190 <_edata>
    1c4e:	48 29 fe             	sub    %rdi,%rsi
    1c51:	48 c1 fe 03          	sar    $0x3,%rsi
    1c55:	48 89 f0             	mov    %rsi,%rax
    1c58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c5c:	48 01 c6             	add    %rax,%rsi
    1c5f:	48 d1 fe             	sar    %rsi
    1c62:	74 14                	je     1c78 <register_tm_clones+0x38>
    1c64:	48 8b 05 85 33 20 00 	mov    0x203385(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1c6b:	48 85 c0             	test   %rax,%rax
    1c6e:	74 08                	je     1c78 <register_tm_clones+0x38>
    1c70:	ff e0                	jmpq   *%rax
    1c72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c78:	c3                   	retq   
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <__do_global_dtors_aux>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	80 3d 05 35 20 00 00 	cmpb   $0x0,0x203505(%rip)        # 205190 <_edata>
    1c8b:	75 2b                	jne    1cb8 <__do_global_dtors_aux+0x38>
    1c8d:	55                   	push   %rbp
    1c8e:	48 83 3d 22 33 20 00 	cmpq   $0x0,0x203322(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c95:	00 
    1c96:	48 89 e5             	mov    %rsp,%rbp
    1c99:	74 0c                	je     1ca7 <__do_global_dtors_aux+0x27>
    1c9b:	48 8d 3d 9e 30 20 00 	lea    0x20309e(%rip),%rdi        # 204d40 <__dso_handle>
    1ca2:	e8 09 fd ff ff       	callq  19b0 <__cxa_finalize@plt>
    1ca7:	e8 64 ff ff ff       	callq  1c10 <deregister_tm_clones>
    1cac:	c6 05 dd 34 20 00 01 	movb   $0x1,0x2034dd(%rip)        # 205190 <_edata>
    1cb3:	5d                   	pop    %rbp
    1cb4:	c3                   	retq   
    1cb5:	0f 1f 00             	nopl   (%rax)
    1cb8:	c3                   	retq   
    1cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cc0 <frame_dummy>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	e9 77 ff ff ff       	jmpq   1c40 <register_tm_clones>
    1cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cd0 <_Z13gather_doublePKdPKlPdl>:
    1cd0:	48 85 c9             	test   %rcx,%rcx
    1cd3:	0f 8e 91 01 00 00    	jle    1e6a <_Z13gather_doublePKdPKlPdl+0x19a>
    1cd9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1cdd:	49 c1 e8 03          	shr    $0x3,%r8
    1ce1:	49 ff c0             	inc    %r8
    1ce4:	44 89 c0             	mov    %r8d,%eax
    1ce7:	83 e0 07             	and    $0x7,%eax
    1cea:	48 83 f9 39          	cmp    $0x39,%rcx
    1cee:	73 07                	jae    1cf7 <_Z13gather_doublePKdPKlPdl+0x27>
    1cf0:	31 c9                	xor    %ecx,%ecx
    1cf2:	e9 2b 01 00 00       	jmpq   1e22 <_Z13gather_doublePKdPKlPdl+0x152>
    1cf7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cfb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1d02:	00 
    1d03:	45 31 c9             	xor    %r9d,%r9d
    1d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d0d:	00 00 00 
    1d10:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1d17:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1d1b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d23:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1d2a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1d38:	01 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	08 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d50:	01 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d58:	02 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	10 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d70:	02 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d78:	03 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	18 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d90:	03 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d98:	04 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	20 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1db0:	04 
    1db1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1db8:	05 
    1db9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1dc8:	28 
    1dc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1dd0:	05 
    1dd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1dd8:	06 
    1dd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ddd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1de8:	30 
    1de9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1df0:	06 
    1df1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1df8:	07 
    1df9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1e08:	38 
    1e09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1e10:	07 
    1e11:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1e18:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1e1c:	0f 85 ee fe ff ff    	jne    1d10 <_Z13gather_doublePKdPKlPdl+0x40>
    1e22:	48 85 c0             	test   %rax,%rax
    1e25:	74 43                	je     1e6a <_Z13gather_doublePKdPKlPdl+0x19a>
    1e27:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1e2b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1e2f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1e33:	c1 e0 06             	shl    $0x6,%eax
    1e36:	31 f6                	xor    %esi,%esi
    1e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e3f:	00 
    1e40:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e47:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e4b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e53:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e5a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e61:	48 83 c6 40          	add    $0x40,%rsi
    1e65:	48 39 f0             	cmp    %rsi,%rax
    1e68:	75 d6                	jne    1e40 <_Z13gather_doublePKdPKlPdl+0x170>
    1e6a:	c5 f8 77             	vzeroupper 
    1e6d:	c3                   	retq   
    1e6e:	66 90                	xchg   %ax,%ax

0000000000001e70 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    1e70:	41 57                	push   %r15
    1e72:	41 56                	push   %r14
    1e74:	53                   	push   %rbx
    1e75:	48 83 ec 30          	sub    $0x30,%rsp
    1e79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e92:	e8 49 fc ff ff       	callq  1ae0 <_ZN4dace4perf6Report5resetEv@plt>
    1e97:	e8 b4 fa ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e9c:	48 89 c3             	mov    %rax,%rbx
    1e9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ea4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ea9:	48 8d 3d c8 2e 20 00 	lea    0x202ec8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1eb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1fa0 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>
    1eb7:	48 89 e1             	mov    %rsp,%rcx
    1eba:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ebf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ec4:	be 05 00 00 00       	mov    $0x5,%esi
    1ec9:	31 c0                	xor    %eax,%eax
    1ecb:	41 52                	push   %r10
    1ecd:	41 53                	push   %r11
    1ecf:	e8 1c fd ff ff       	callq  1bf0 <__kmpc_fork_call@plt>
    1ed4:	48 83 c4 10          	add    $0x10,%rsp
    1ed8:	e8 73 fa ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1edd:	49 89 c7             	mov    %rax,%r15
    1ee0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ee4:	48 83 3d ec 30 20 00 	cmpq   $0x0,0x2030ec(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eeb:	00 
    1eec:	74 07                	je     1ef5 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d+0x85>
    1eee:	e8 9d fb ff ff       	callq  1a90 <pthread_self@plt>
    1ef3:	eb 05                	jmp    1efa <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d+0x8a>
    1ef5:	b8 01 00 00 00       	mov    $0x1,%eax
    1efa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1eff:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1f04:	be 08 00 00 00       	mov    $0x8,%esi
    1f09:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1f0e:	e8 4d fa ff ff       	callq  1960 <_ZSt11_Hash_bytesPKvmm@plt>
    1f13:	49 89 c1             	mov    %rax,%r9
    1f16:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1f1d:	9b c4 20 
    1f20:	4c 89 f8             	mov    %r15,%rax
    1f23:	48 f7 e9             	imul   %rcx
    1f26:	49 89 d0             	mov    %rdx,%r8
    1f29:	49 c1 e8 3f          	shr    $0x3f,%r8
    1f2d:	48 c1 fa 07          	sar    $0x7,%rdx
    1f31:	49 01 d0             	add    %rdx,%r8
    1f34:	48 89 d8             	mov    %rbx,%rax
    1f37:	48 f7 e9             	imul   %rcx
    1f3a:	48 89 d1             	mov    %rdx,%rcx
    1f3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f41:	48 c1 fa 07          	sar    $0x7,%rdx
    1f45:	48 01 d1             	add    %rdx,%rcx
    1f48:	48 83 ec 08          	sub    $0x8,%rsp
    1f4c:	48 8d 35 fa 1a 00 00 	lea    0x1afa(%rip),%rsi        # 3a4d <_fini+0x231>
    1f53:	48 8d 15 2a 1b 00 00 	lea    0x1b2a(%rip),%rdx        # 3a84 <_fini+0x268>
    1f5a:	4c 89 f7             	mov    %r14,%rdi
    1f5d:	6a ff                	pushq  $0xffffffffffffffff
    1f5f:	6a ff                	pushq  $0xffffffffffffffff
    1f61:	6a 00                	pushq  $0x0
    1f63:	e8 18 fb ff ff       	callq  1a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f68:	48 83 c4 20          	add    $0x20,%rsp
    1f6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f70:	48 8d 35 13 1b 00 00 	lea    0x1b13(%rip),%rsi        # 3a8a <_fini+0x26e>
    1f77:	48 8d 15 4e 1b 00 00 	lea    0x1b4e(%rip),%rdx        # 3acc <_fini+0x2b0>
    1f7e:	e8 0d fc ff ff       	callq  1b90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f83:	48 83 c4 30          	add    $0x30,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	41 5f                	pop    %r15
    1f8c:	c3                   	retq   
    1f8d:	48 89 c7             	mov    %rax,%rdi
    1f90:	e8 5b 08 00 00       	callq  27f0 <__clang_call_terminate>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1fa0:	55                   	push   %rbp
    1fa1:	41 57                	push   %r15
    1fa3:	41 56                	push   %r14
    1fa5:	41 55                	push   %r13
    1fa7:	41 54                	push   %r12
    1fa9:	53                   	push   %rbx
    1faa:	48 83 ec 18          	sub    $0x18,%rsp
    1fae:	4c 89 cb             	mov    %r9,%rbx
    1fb1:	4d 89 c6             	mov    %r8,%r14
    1fb4:	49 89 cf             	mov    %rcx,%r15
    1fb7:	49 89 d4             	mov    %rdx,%r12
    1fba:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1fc1:	00 
    1fc2:	c7 44 24 04 ff 3f 02 	movl   $0x23fff,0x4(%rsp)
    1fc9:	00 
    1fca:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1fd1:	00 
    1fd2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1fd9:	00 
    1fda:	8b 37                	mov    (%rdi),%esi
    1fdc:	48 83 ec 08          	sub    $0x8,%rsp
    1fe0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1fe5:	48 8d 3d 5c 2d 20 00 	lea    0x202d5c(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1fec:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1ff1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ff6:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1ffb:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1fff:	ba 22 00 00 00       	mov    $0x22,%edx
    2004:	6a 01                	pushq  $0x1
    2006:	6a 01                	pushq  $0x1
    2008:	50                   	push   %rax
    2009:	e8 62 fb ff ff       	callq  1b70 <__kmpc_for_static_init_4@plt>
    200e:	48 83 c4 20          	add    $0x20,%rsp
    2012:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2016:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    201b:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    2020:	0f 4c c8             	cmovl  %eax,%ecx
    2023:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    2027:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    202c:	41 39 cd             	cmp    %ecx,%r13d
    202f:	7f 43                	jg     2074 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    2031:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2035:	49 c1 e5 0b          	shl    $0xb,%r13
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2040:	49 8b 3c 24          	mov    (%r12),%rdi
    2044:	49 8b 37             	mov    (%r15),%rsi
    2047:	49 8b 16             	mov    (%r14),%rdx
    204a:	4c 01 ea             	add    %r13,%rdx
    204d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2052:	4c 8b 00             	mov    (%rax),%r8
    2055:	4d 01 e8             	add    %r13,%r8
    2058:	48 89 d9             	mov    %rbx,%rcx
    205b:	e8 60 fb ff ff       	callq  1bc0 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>
    2060:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2065:	48 ff c5             	inc    %rbp
    2068:	49 81 c5 00 08 00 00 	add    $0x800,%r13
    206f:	48 39 c5             	cmp    %rax,%rbp
    2072:	7c cc                	jl     2040 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2074:	48 8d 3d e5 2c 20 00 	lea    0x202ce5(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    207b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    207f:	e8 bc f8 ff ff       	callq  1940 <__kmpc_for_static_fini@plt>
    2084:	48 83 c4 18          	add    $0x18,%rsp
    2088:	5b                   	pop    %rbx
    2089:	41 5c                	pop    %r12
    208b:	41 5d                	pop    %r13
    208d:	41 5e                	pop    %r14
    208f:	41 5f                	pop    %r15
    2091:	5d                   	pop    %rbp
    2092:	c3                   	retq   
    2093:	48 89 c7             	mov    %rax,%rdi
    2096:	e8 55 07 00 00       	callq  27f0 <__clang_call_terminate>
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020a0 <__program_gather_load_no_vectorize_static_veclen_256_no_cpy>:
    20a0:	e9 2b f9 ff ff       	jmpq   19d0 <_Z68__program_gather_load_no_vectorize_static_veclen_256_no_cpy_internalP57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__dace_init_gather_load_no_vectorize_static_veclen_256_no_cpy>:
    20b0:	50                   	push   %rax
    20b1:	bf 40 00 00 00       	mov    $0x40,%edi
    20b6:	e8 05 fa ff ff       	callq  1ac0 <_Znwm@plt>
    20bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20bf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20c3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20c8:	59                   	pop    %rcx
    20c9:	c5 f8 77             	vzeroupper 
    20cc:	c3                   	retq   
    20cd:	0f 1f 00             	nopl   (%rax)

00000000000020d0 <__dace_exit_gather_load_no_vectorize_static_veclen_256_no_cpy>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 23                	je     20f8 <__dace_exit_gather_load_no_vectorize_static_veclen_256_no_cpy+0x28>
    20d5:	53                   	push   %rbx
    20d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20da:	48 85 c0             	test   %rax,%rax
    20dd:	74 0e                	je     20ed <__dace_exit_gather_load_no_vectorize_static_veclen_256_no_cpy+0x1d>
    20df:	48 89 fb             	mov    %rdi,%rbx
    20e2:	48 89 c7             	mov    %rax,%rdi
    20e5:	e8 b6 f9 ff ff       	callq  1aa0 <_ZdlPv@plt>
    20ea:	48 89 df             	mov    %rbx,%rdi
    20ed:	be 40 00 00 00       	mov    $0x40,%esi
    20f2:	e8 d9 f9 ff ff       	callq  1ad0 <_ZdlPvm@plt>
    20f7:	5b                   	pop    %rbx
    20f8:	31 c0                	xor    %eax,%eax
    20fa:	c3                   	retq   
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <_ZN4dace4perf6Report5resetEv>:
    2100:	41 56                	push   %r14
    2102:	53                   	push   %rbx
    2103:	50                   	push   %rax
    2104:	48 89 fb             	mov    %rdi,%rbx
    2107:	48 83 3d c9 2e 20 00 	cmpq   $0x0,0x202ec9(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    210e:	00 
    210f:	74 0c                	je     211d <_ZN4dace4perf6Report5resetEv+0x1d>
    2111:	48 89 df             	mov    %rbx,%rdi
    2114:	e8 37 fa ff ff       	callq  1b50 <pthread_mutex_lock@plt>
    2119:	85 c0                	test   %eax,%eax
    211b:	75 7e                	jne    219b <_ZN4dace4perf6Report5resetEv+0x9b>
    211d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2121:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2125:	74 04                	je     212b <_ZN4dace4perf6Report5resetEv+0x2b>
    2127:	48 89 43 30          	mov    %rax,0x30(%rbx)
    212b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    212f:	48 29 c1             	sub    %rax,%rcx
    2132:	48 c1 f9 06          	sar    $0x6,%rcx
    2136:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    213d:	aa aa aa 
    2140:	48 0f af c1          	imul   %rcx,%rax
    2144:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    214a:	77 2e                	ja     217a <_ZN4dace4perf6Report5resetEv+0x7a>
    214c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2151:	e8 6a f9 ff ff       	callq  1ac0 <_Znwm@plt>
    2156:	49 89 c6             	mov    %rax,%r14
    2159:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 05                	je     2167 <_ZN4dace4perf6Report5resetEv+0x67>
    2162:	e8 39 f9 ff ff       	callq  1aa0 <_ZdlPv@plt>
    2167:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    216b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    216f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2176:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    217a:	48 83 3d 56 2e 20 00 	cmpq   $0x0,0x202e56(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 0f                	je     2193 <_ZN4dace4perf6Report5resetEv+0x93>
    2184:	48 89 df             	mov    %rbx,%rdi
    2187:	48 83 c4 08          	add    $0x8,%rsp
    218b:	5b                   	pop    %rbx
    218c:	41 5e                	pop    %r14
    218e:	e9 ad f8 ff ff       	jmpq   1a40 <pthread_mutex_unlock@plt>
    2193:	48 83 c4 08          	add    $0x8,%rsp
    2197:	5b                   	pop    %rbx
    2198:	41 5e                	pop    %r14
    219a:	c3                   	retq   
    219b:	89 c7                	mov    %eax,%edi
    219d:	e8 5e f8 ff ff       	callq  1a00 <_ZSt20__throw_system_errori@plt>
    21a2:	49 89 c6             	mov    %rax,%r14
    21a5:	48 83 3d 2b 2e 20 00 	cmpq   $0x0,0x202e2b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ac:	00 
    21ad:	74 08                	je     21b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21af:	48 89 df             	mov    %rbx,%rdi
    21b2:	e8 89 f8 ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    21b7:	4c 89 f7             	mov    %r14,%rdi
    21ba:	e8 11 fa ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    21bf:	90                   	nop

00000000000021c0 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlRKdS1_>:
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21c8:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    21cf:	4c 89 c7             	mov    %r8,%rdi
    21d2:	c5 fc 10 02          	vmovups (%rdx),%ymm0
    21d6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21db:	c5 fc 10 42 20       	vmovups 0x20(%rdx),%ymm0
    21e0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    21e6:	c5 fc 10 42 40       	vmovups 0x40(%rdx),%ymm0
    21eb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    21f1:	c5 fc 10 42 60       	vmovups 0x60(%rdx),%ymm0
    21f6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    21fc:	c5 fc 10 82 80 00 00 	vmovups 0x80(%rdx),%ymm0
    2203:	00 
    2204:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 82 a0 00 00 	vmovups 0xa0(%rdx),%ymm0
    2214:	00 
    2215:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 82 c0 00 00 	vmovups 0xc0(%rdx),%ymm0
    2225:	00 
    2226:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 82 e0 00 00 	vmovups 0xe0(%rdx),%ymm0
    2236:	00 
    2237:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 82 00 01 00 	vmovups 0x100(%rdx),%ymm0
    2247:	00 
    2248:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 82 20 01 00 	vmovups 0x120(%rdx),%ymm0
    2258:	00 
    2259:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2260:	00 00 
    2262:	c5 fc 10 82 40 01 00 	vmovups 0x140(%rdx),%ymm0
    2269:	00 
    226a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 82 60 01 00 	vmovups 0x160(%rdx),%ymm0
    227a:	00 
    227b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 82 80 01 00 	vmovups 0x180(%rdx),%ymm0
    228b:	00 
    228c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 82 a0 01 00 	vmovups 0x1a0(%rdx),%ymm0
    229c:	00 
    229d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 82 c0 01 00 	vmovups 0x1c0(%rdx),%ymm0
    22ad:	00 
    22ae:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 82 e0 01 00 	vmovups 0x1e0(%rdx),%ymm0
    22be:	00 
    22bf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 82 00 02 00 	vmovups 0x200(%rdx),%ymm0
    22cf:	00 
    22d0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 82 20 02 00 	vmovups 0x220(%rdx),%ymm0
    22e0:	00 
    22e1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 82 40 02 00 	vmovups 0x240(%rdx),%ymm0
    22f1:	00 
    22f2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 82 60 02 00 	vmovups 0x260(%rdx),%ymm0
    2302:	00 
    2303:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 82 80 02 00 	vmovups 0x280(%rdx),%ymm0
    2313:	00 
    2314:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 82 a0 02 00 	vmovups 0x2a0(%rdx),%ymm0
    2324:	00 
    2325:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 82 c0 02 00 	vmovups 0x2c0(%rdx),%ymm0
    2335:	00 
    2336:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    233d:	00 00 
    233f:	c5 fc 10 82 e0 02 00 	vmovups 0x2e0(%rdx),%ymm0
    2346:	00 
    2347:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    234e:	00 00 
    2350:	c5 fc 10 82 00 03 00 	vmovups 0x300(%rdx),%ymm0
    2357:	00 
    2358:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 82 20 03 00 	vmovups 0x320(%rdx),%ymm0
    2368:	00 
    2369:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 82 40 03 00 	vmovups 0x340(%rdx),%ymm0
    2379:	00 
    237a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 82 60 03 00 	vmovups 0x360(%rdx),%ymm0
    238a:	00 
    238b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 82 80 03 00 	vmovups 0x380(%rdx),%ymm0
    239b:	00 
    239c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 82 a0 03 00 	vmovups 0x3a0(%rdx),%ymm0
    23ac:	00 
    23ad:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 82 c0 03 00 	vmovups 0x3c0(%rdx),%ymm0
    23bd:	00 
    23be:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 82 e0 03 00 	vmovups 0x3e0(%rdx),%ymm0
    23ce:	00 
    23cf:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    23d6:	00 00 
    23d8:	c5 fc 10 82 00 04 00 	vmovups 0x400(%rdx),%ymm0
    23df:	00 
    23e0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 82 20 04 00 	vmovups 0x420(%rdx),%ymm0
    23f0:	00 
    23f1:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 82 40 04 00 	vmovups 0x440(%rdx),%ymm0
    2401:	00 
    2402:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 82 60 04 00 	vmovups 0x460(%rdx),%ymm0
    2412:	00 
    2413:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    241a:	00 00 
    241c:	c5 fc 10 82 80 04 00 	vmovups 0x480(%rdx),%ymm0
    2423:	00 
    2424:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    242b:	00 00 
    242d:	c5 fc 10 82 a0 04 00 	vmovups 0x4a0(%rdx),%ymm0
    2434:	00 
    2435:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    243c:	00 00 
    243e:	c5 fc 10 82 c0 04 00 	vmovups 0x4c0(%rdx),%ymm0
    2445:	00 
    2446:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 82 e0 04 00 	vmovups 0x4e0(%rdx),%ymm0
    2456:	00 
    2457:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 82 00 05 00 	vmovups 0x500(%rdx),%ymm0
    2467:	00 
    2468:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 82 20 05 00 	vmovups 0x520(%rdx),%ymm0
    2478:	00 
    2479:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 82 40 05 00 	vmovups 0x540(%rdx),%ymm0
    2489:	00 
    248a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 82 60 05 00 	vmovups 0x560(%rdx),%ymm0
    249a:	00 
    249b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    24a2:	00 00 
    24a4:	c5 fc 10 82 80 05 00 	vmovups 0x580(%rdx),%ymm0
    24ab:	00 
    24ac:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    24b3:	00 00 
    24b5:	c5 fc 10 82 a0 05 00 	vmovups 0x5a0(%rdx),%ymm0
    24bc:	00 
    24bd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 10 82 c0 05 00 	vmovups 0x5c0(%rdx),%ymm0
    24cd:	00 
    24ce:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 82 e0 05 00 	vmovups 0x5e0(%rdx),%ymm0
    24de:	00 
    24df:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 82 00 06 00 	vmovups 0x600(%rdx),%ymm0
    24ef:	00 
    24f0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 82 20 06 00 	vmovups 0x620(%rdx),%ymm0
    2500:	00 
    2501:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 82 40 06 00 	vmovups 0x640(%rdx),%ymm0
    2511:	00 
    2512:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 82 60 06 00 	vmovups 0x660(%rdx),%ymm0
    2522:	00 
    2523:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    252a:	00 00 
    252c:	c5 fc 10 82 80 06 00 	vmovups 0x680(%rdx),%ymm0
    2533:	00 
    2534:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 82 a0 06 00 	vmovups 0x6a0(%rdx),%ymm0
    2544:	00 
    2545:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    254c:	00 00 
    254e:	c5 fc 10 82 c0 06 00 	vmovups 0x6c0(%rdx),%ymm0
    2555:	00 
    2556:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 82 e0 06 00 	vmovups 0x6e0(%rdx),%ymm0
    2566:	00 
    2567:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 82 00 07 00 	vmovups 0x700(%rdx),%ymm0
    2577:	00 
    2578:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    257f:	00 00 
    2581:	c5 fc 10 82 20 07 00 	vmovups 0x720(%rdx),%ymm0
    2588:	00 
    2589:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2590:	00 00 
    2592:	c5 fc 10 82 40 07 00 	vmovups 0x740(%rdx),%ymm0
    2599:	00 
    259a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 82 60 07 00 	vmovups 0x760(%rdx),%ymm0
    25aa:	00 
    25ab:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 82 80 07 00 	vmovups 0x780(%rdx),%ymm0
    25bb:	00 
    25bc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 82 a0 07 00 	vmovups 0x7a0(%rdx),%ymm0
    25cc:	00 
    25cd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 82 c0 07 00 	vmovups 0x7c0(%rdx),%ymm0
    25dd:	00 
    25de:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    25e5:	00 00 
    25e7:	c5 fd 10 82 e0 07 00 	vmovupd 0x7e0(%rdx),%ymm0
    25ee:	00 
    25ef:	c5 fd 11 84 24 e0 07 	vmovupd %ymm0,0x7e0(%rsp)
    25f6:	00 00 
    25f8:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    25ff:	31 d2                	xor    %edx,%edx
    2601:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2608:	0f 1f 84 00 00 00 00 
    260f:	00 
    2610:	62 f1 fd 48 10 04 14 	vmovupd (%rsp,%rdx,1),%zmm0
    2617:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
    261b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    261f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2623:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    262a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x800(%rsp,%rdx,1)
    2631:	20 
    2632:	62 f1 fd 48 10 44 14 	vmovupd 0x40(%rsp,%rdx,1),%zmm0
    2639:	01 
    263a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    263e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2642:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x40(%r8,%zmm0,8),%zmm1{%k1}
    2649:	08 
    264a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x840(%rsp,%rdx,1)
    2651:	21 
    2652:	62 f1 fd 48 10 44 14 	vmovupd 0x80(%rsp,%rdx,1),%zmm0
    2659:	02 
    265a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    265e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2662:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x80(%r8,%zmm0,8),%zmm1{%k1}
    2669:	10 
    266a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x880(%rsp,%rdx,1)
    2671:	22 
    2672:	62 f1 fd 48 10 44 14 	vmovupd 0xc0(%rsp,%rdx,1),%zmm0
    2679:	03 
    267a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    267e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2682:	62 d2 fd 49 93 4c c0 	vgatherqpd 0xc0(%r8,%zmm0,8),%zmm1{%k1}
    2689:	18 
    268a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x8c0(%rsp,%rdx,1)
    2691:	23 
    2692:	62 f1 fd 48 10 44 14 	vmovupd 0x100(%rsp,%rdx,1),%zmm0
    2699:	04 
    269a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    269e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26a2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x100(%r8,%zmm0,8),%zmm1{%k1}
    26a9:	20 
    26aa:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x900(%rsp,%rdx,1)
    26b1:	24 
    26b2:	62 f1 fd 48 10 44 14 	vmovupd 0x140(%rsp,%rdx,1),%zmm0
    26b9:	05 
    26ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26be:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26c2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x140(%r8,%zmm0,8),%zmm1{%k1}
    26c9:	28 
    26ca:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x940(%rsp,%rdx,1)
    26d1:	25 
    26d2:	62 f1 fd 48 10 44 14 	vmovupd 0x180(%rsp,%rdx,1),%zmm0
    26d9:	06 
    26da:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26de:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26e2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x180(%r8,%zmm0,8),%zmm1{%k1}
    26e9:	30 
    26ea:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x980(%rsp,%rdx,1)
    26f1:	26 
    26f2:	62 f1 fd 48 10 44 14 	vmovupd 0x1c0(%rsp,%rdx,1),%zmm0
    26f9:	07 
    26fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2702:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x1c0(%r8,%zmm0,8),%zmm1{%k1}
    2709:	38 
    270a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x9c0(%rsp,%rdx,1)
    2711:	27 
    2712:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2719:	48 83 c0 40          	add    $0x40,%rax
    271d:	48 3d f8 00 00 00    	cmp    $0xf8,%rax
    2723:	0f 82 e7 fe ff ff    	jb     2610 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlRKdS1_+0x450>
    2729:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    272e:	b8 1c 00 00 00       	mov    $0x1c,%eax
    2733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    273a:	84 00 00 00 00 00 
    2740:	c5 fd 59 8c c4 20 07 	vmulpd 0x720(%rsp,%rax,8),%ymm0,%ymm1
    2747:	00 00 
    2749:	c5 fd 59 94 c4 40 07 	vmulpd 0x740(%rsp,%rax,8),%ymm0,%ymm2
    2750:	00 00 
    2752:	c5 fd 59 9c c4 60 07 	vmulpd 0x760(%rsp,%rax,8),%ymm0,%ymm3
    2759:	00 00 
    275b:	c5 fd 59 a4 c4 80 07 	vmulpd 0x780(%rsp,%rax,8),%ymm0,%ymm4
    2762:	00 00 
    2764:	c5 fd 29 8c c4 20 ff 	vmovapd %ymm1,-0xe0(%rsp,%rax,8)
    276b:	ff ff 
    276d:	c5 fd 29 94 c4 40 ff 	vmovapd %ymm2,-0xc0(%rsp,%rax,8)
    2774:	ff ff 
    2776:	c5 fd 29 9c c4 60 ff 	vmovapd %ymm3,-0xa0(%rsp,%rax,8)
    277d:	ff ff 
    277f:	c5 fd 29 64 c4 80    	vmovapd %ymm4,-0x80(%rsp,%rax,8)
    2785:	c5 fd 59 8c c4 a0 07 	vmulpd 0x7a0(%rsp,%rax,8),%ymm0,%ymm1
    278c:	00 00 
    278e:	c5 fd 59 94 c4 c0 07 	vmulpd 0x7c0(%rsp,%rax,8),%ymm0,%ymm2
    2795:	00 00 
    2797:	c5 fd 59 9c c4 e0 07 	vmulpd 0x7e0(%rsp,%rax,8),%ymm0,%ymm3
    279e:	00 00 
    27a0:	c5 fd 59 a4 c4 00 08 	vmulpd 0x800(%rsp,%rax,8),%ymm0,%ymm4
    27a7:	00 00 
    27a9:	c5 fd 29 4c c4 a0    	vmovapd %ymm1,-0x60(%rsp,%rax,8)
    27af:	c5 fd 29 54 c4 c0    	vmovapd %ymm2,-0x40(%rsp,%rax,8)
    27b5:	c5 fd 29 5c c4 e0    	vmovapd %ymm3,-0x20(%rsp,%rax,8)
    27bb:	c5 fd 29 24 c4       	vmovapd %ymm4,(%rsp,%rax,8)
    27c0:	48 83 c0 20          	add    $0x20,%rax
    27c4:	48 3d 1c 01 00 00    	cmp    $0x11c,%rax
    27ca:	0f 85 70 ff ff ff    	jne    2740 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_256_no_cpy_state_tPdPlRKdS1_+0x580>
    27d0:	48 89 e6             	mov    %rsp,%rsi
    27d3:	ba 00 08 00 00       	mov    $0x800,%edx
    27d8:	c5 f8 77             	vzeroupper 
    27db:	e8 90 f2 ff ff       	callq  1a70 <memcpy@plt>
    27e0:	48 89 ec             	mov    %rbp,%rsp
    27e3:	5d                   	pop    %rbp
    27e4:	c3                   	retq   
    27e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ec:	00 00 00 
    27ef:	90                   	nop

00000000000027f0 <__clang_call_terminate>:
    27f0:	50                   	push   %rax
    27f1:	e8 aa f1 ff ff       	callq  19a0 <__cxa_begin_catch@plt>
    27f6:	e8 85 f1 ff ff       	callq  1980 <_ZSt9terminatev@plt>
    27fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002800 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2800:	55                   	push   %rbp
    2801:	41 57                	push   %r15
    2803:	41 56                	push   %r14
    2805:	41 55                	push   %r13
    2807:	41 54                	push   %r12
    2809:	53                   	push   %rbx
    280a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2811:	49 89 d5             	mov    %rdx,%r13
    2814:	49 89 f7             	mov    %rsi,%r15
    2817:	49 89 fc             	mov    %rdi,%r12
    281a:	48 83 3d b6 27 20 00 	cmpq   $0x0,0x2027b6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2821:	00 
    2822:	74 10                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2824:	4c 89 e7             	mov    %r12,%rdi
    2827:	e8 24 f3 ff ff       	callq  1b50 <pthread_mutex_lock@plt>
    282c:	85 c0                	test   %eax,%eax
    282e:	0f 85 05 09 00 00    	jne    3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2834:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    283b:	00 
    283c:	be 18 00 00 00       	mov    $0x18,%esi
    2841:	e8 0a f2 ff ff       	callq  1a50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2846:	e8 05 f1 ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    284b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2852:	de 1b 43 
    2855:	48 f7 e9             	imul   %rcx
    2858:	48 89 d3             	mov    %rdx,%rbx
    285b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2862:	00 
    2863:	4d 85 ff             	test   %r15,%r15
    2866:	74 18                	je     2880 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2868:	4c 89 ff             	mov    %r15,%rdi
    286b:	e8 50 f1 ff ff       	callq  19c0 <strlen@plt>
    2870:	4c 89 f7             	mov    %r14,%rdi
    2873:	4c 89 fe             	mov    %r15,%rsi
    2876:	48 89 c2             	mov    %rax,%rdx
    2879:	e8 72 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	eb 1f                	jmp    289f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2880:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2887:	00 
    2888:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2890:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2897:	83 ce 01             	or     $0x1,%esi
    289a:	e8 01 f3 ff ff       	callq  1ba0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    289f:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 3b0d <_fini+0x2f1>
    28a6:	ba 01 00 00 00       	mov    $0x1,%edx
    28ab:	4c 89 f7             	mov    %r14,%rdi
    28ae:	e8 3d f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	48 8d 35 55 12 00 00 	lea    0x1255(%rip),%rsi        # 3b0f <_fini+0x2f3>
    28ba:	ba 07 00 00 00       	mov    $0x7,%edx
    28bf:	4c 89 f7             	mov    %r14,%rdi
    28c2:	e8 29 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	48 89 d8             	mov    %rbx,%rax
    28ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    28ce:	48 c1 fb 12          	sar    $0x12,%rbx
    28d2:	48 01 c3             	add    %rax,%rbx
    28d5:	4c 89 f7             	mov    %r14,%rdi
    28d8:	48 89 de             	mov    %rbx,%rsi
    28db:	e8 d0 f1 ff ff       	callq  1ab0 <_ZNSo9_M_insertIlEERSoT_@plt>
    28e0:	48 8d 35 30 12 00 00 	lea    0x1230(%rip),%rsi        # 3b17 <_fini+0x2fb>
    28e7:	ba 05 00 00 00       	mov    $0x5,%edx
    28ec:	48 89 c7             	mov    %rax,%rdi
    28ef:	e8 fc f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    28f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    28fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2905:	00 00 
    2907:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    290c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2913:	00 
    2914:	48 85 c0             	test   %rax,%rax
    2917:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    291c:	74 2d                	je     294b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    291e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2925:	00 
    2926:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    292d:	00 
    292e:	4c 39 c0             	cmp    %r8,%rax
    2931:	4c 0f 47 c0          	cmova  %rax,%r8
    2935:	49 29 c8             	sub    %rcx,%r8
    2938:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    293d:	31 f6                	xor    %esi,%esi
    293f:	31 d2                	xor    %edx,%edx
    2941:	e8 1a f1 ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2946:	e9 8f 00 00 00       	jmpq   29da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    294b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2952:	00 
    2953:	48 83 fb 10          	cmp    $0x10,%rbx
    2957:	72 47                	jb     29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2959:	48 85 db             	test   %rbx,%rbx
    295c:	0f 88 de 07 00 00    	js     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2962:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2966:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    296c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2970:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2975:	e8 46 f1 ff ff       	callq  1ac0 <_Znwm@plt>
    297a:	49 89 c6             	mov    %rax,%r14
    297d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2982:	4c 39 ff             	cmp    %r15,%rdi
    2985:	74 05                	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2987:	e8 14 f1 ff ff       	callq  1aa0 <_ZdlPv@plt>
    298c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2991:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2996:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    299d:	00 
    299e:	eb 25                	jmp    29c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    29a0:	4d 89 fe             	mov    %r15,%r14
    29a3:	48 85 db             	test   %rbx,%rbx
    29a6:	74 28                	je     29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    29a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    29af:	00 
    29b0:	48 83 fb 01          	cmp    $0x1,%rbx
    29b4:	75 0c                	jne    29c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    29b6:	0f b6 06             	movzbl (%rsi),%eax
    29b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    29bd:	4d 89 fe             	mov    %r15,%r14
    29c0:	eb 0e                	jmp    29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    29c2:	4d 89 fe             	mov    %r15,%r14
    29c5:	4c 89 f7             	mov    %r14,%rdi
    29c8:	48 89 da             	mov    %rbx,%rdx
    29cb:	e8 a0 f0 ff ff       	callq  1a70 <memcpy@plt>
    29d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    29d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    29da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29e4:	ba 04 00 00 00       	mov    $0x4,%edx
    29e9:	e8 12 f2 ff ff       	callq  1c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29f3:	4c 39 ff             	cmp    %r15,%rdi
    29f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    29fb:	74 05                	je     2a02 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    29fd:	e8 9e f0 ff ff       	callq  1aa0 <_ZdlPv@plt>
    2a02:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2a07:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 3b34 <_fini+0x318>
    2a0e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a13:	ba 01 00 00 00       	mov    $0x1,%edx
    2a18:	e8 d3 f0 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a2d:	00 
    2a2e:	48 85 db             	test   %rbx,%rbx
    2a31:	0f 84 fd 06 00 00    	je     3134 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2a37:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a3b:	74 06                	je     2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    2a3d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a41:	eb 16                	jmp    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2a43:	48 89 df             	mov    %rbx,%rdi
    2a46:	e8 b5 f0 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a4b:	48 8b 03             	mov    (%rbx),%rax
    2a4e:	48 89 df             	mov    %rbx,%rdi
    2a51:	be 0a 00 00 00       	mov    $0xa,%esi
    2a56:	ff 50 30             	callq  *0x30(%rax)
    2a59:	0f be f0             	movsbl %al,%esi
    2a5c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a61:	e8 ca ee ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2a66:	48 89 c7             	mov    %rax,%rdi
    2a69:	e8 b2 ef ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2a6e:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 3b1d <_fini+0x301>
    2a75:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7a:	ba 12 00 00 00       	mov    $0x12,%edx
    2a7f:	e8 6c f0 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a89:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a8d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a94:	00 
    2a95:	48 85 db             	test   %rbx,%rbx
    2a98:	0f 84 96 06 00 00    	je     3134 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2a9e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aa2:	74 06                	je     2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2aa4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aa8:	eb 16                	jmp    2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2aaa:	48 89 df             	mov    %rbx,%rdi
    2aad:	e8 4e f0 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ab2:	48 8b 03             	mov    (%rbx),%rax
    2ab5:	48 89 df             	mov    %rbx,%rdi
    2ab8:	be 0a 00 00 00       	mov    $0xa,%esi
    2abd:	ff 50 30             	callq  *0x30(%rax)
    2ac0:	0f be f0             	movsbl %al,%esi
    2ac3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac8:	e8 63 ee ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2acd:	48 89 c7             	mov    %rax,%rdi
    2ad0:	e8 4b ef ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2ad5:	e8 66 f0 ff ff       	callq  1b40 <getpid@plt>
    2ada:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2ade:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2ae2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2ae6:	49 39 ed             	cmp    %rbp,%r13
    2ae9:	0f 84 24 03 00 00    	je     2e13 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2aef:	b0 01                	mov    $0x1,%al
    2af1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2af6:	48 8d 1d 43 10 00 00 	lea    0x1043(%rip),%rbx        # 3b40 <_fini+0x324>
    2afd:	4c 8d 3d 3d 10 00 00 	lea    0x103d(%rip),%r15        # 3b41 <_fini+0x325>
    2b04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2b0b:	00 00 00 00 00 
    2b10:	a8 01                	test   $0x1,%al
    2b12:	75 65                	jne    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2b14:	ba 01 00 00 00       	mov    $0x1,%edx
    2b19:	4c 89 e7             	mov    %r12,%rdi
    2b1c:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 3bab <_fini+0x38f>
    2b23:	e8 c8 ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b31:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2b38:	00 
    2b39:	4d 85 f6             	test   %r14,%r14
    2b3c:	0f 84 e8 05 00 00    	je     312a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2b42:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2b47:	74 07                	je     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2b49:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2b4e:	eb 16                	jmp    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2b50:	4c 89 f7             	mov    %r14,%rdi
    2b53:	e8 a8 ef ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b58:	49 8b 06             	mov    (%r14),%rax
    2b5b:	4c 89 f7             	mov    %r14,%rdi
    2b5e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b63:	ff 50 30             	callq  *0x30(%rax)
    2b66:	0f be f0             	movsbl %al,%esi
    2b69:	4c 89 e7             	mov    %r12,%rdi
    2b6c:	e8 bf ed ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2b71:	48 89 c7             	mov    %rax,%rdi
    2b74:	e8 a7 ee ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2b79:	ba 05 00 00 00       	mov    $0x5,%edx
    2b7e:	4c 89 e7             	mov    %r12,%rdi
    2b81:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 3b30 <_fini+0x314>
    2b88:	e8 63 ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8d:	ba 09 00 00 00       	mov    $0x9,%edx
    2b92:	4c 89 e7             	mov    %r12,%rdi
    2b95:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 3b36 <_fini+0x31a>
    2b9c:	e8 4f ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2ba5:	4c 89 f7             	mov    %r14,%rdi
    2ba8:	e8 13 ee ff ff       	callq  19c0 <strlen@plt>
    2bad:	4c 89 e7             	mov    %r12,%rdi
    2bb0:	4c 89 f6             	mov    %r14,%rsi
    2bb3:	48 89 c2             	mov    %rax,%rdx
    2bb6:	e8 35 ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbb:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc0:	4c 89 e7             	mov    %r12,%rdi
    2bc3:	48 89 de             	mov    %rbx,%rsi
    2bc6:	e8 25 ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcb:	ba 08 00 00 00       	mov    $0x8,%edx
    2bd0:	4c 89 e7             	mov    %r12,%rdi
    2bd3:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 3b44 <_fini+0x328>
    2bda:	e8 11 ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2be3:	4c 89 f7             	mov    %r14,%rdi
    2be6:	e8 d5 ed ff ff       	callq  19c0 <strlen@plt>
    2beb:	4c 89 e7             	mov    %r12,%rdi
    2bee:	4c 89 f6             	mov    %r14,%rsi
    2bf1:	48 89 c2             	mov    %rax,%rdx
    2bf4:	e8 f7 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf9:	ba 03 00 00 00       	mov    $0x3,%edx
    2bfe:	4c 89 e7             	mov    %r12,%rdi
    2c01:	48 89 de             	mov    %rbx,%rsi
    2c04:	e8 e7 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c09:	ba 07 00 00 00       	mov    $0x7,%edx
    2c0e:	4c 89 e7             	mov    %r12,%rdi
    2c11:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 3b4d <_fini+0x331>
    2c18:	e8 d3 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2c22:	88 44 24 10          	mov    %al,0x10(%rsp)
    2c26:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2b:	4c 89 e7             	mov    %r12,%rdi
    2c2e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2c33:	e8 b8 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	ba 03 00 00 00       	mov    $0x3,%edx
    2c3d:	48 89 c7             	mov    %rax,%rdi
    2c40:	48 89 de             	mov    %rbx,%rsi
    2c43:	e8 a8 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c48:	ba 06 00 00 00       	mov    $0x6,%edx
    2c4d:	4c 89 e7             	mov    %r12,%rdi
    2c50:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 3b55 <_fini+0x339>
    2c57:	e8 94 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2c60:	4c 89 e7             	mov    %r12,%rdi
    2c63:	e8 a8 ed ff ff       	callq  1a10 <_ZNSo9_M_insertImEERSoT_@plt>
    2c68:	ba 02 00 00 00       	mov    $0x2,%edx
    2c6d:	48 89 c7             	mov    %rax,%rdi
    2c70:	4c 89 fe             	mov    %r15,%rsi
    2c73:	e8 78 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c78:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2c7d:	75 34                	jne    2cb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2c7f:	ba 07 00 00 00       	mov    $0x7,%edx
    2c84:	4c 89 e7             	mov    %r12,%rdi
    2c87:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 3b5c <_fini+0x340>
    2c8e:	e8 5d ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2c97:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2c9b:	4c 89 e7             	mov    %r12,%rdi
    2c9e:	e8 6d ed ff ff       	callq  1a10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ca3:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca8:	48 89 c7             	mov    %rax,%rdi
    2cab:	4c 89 fe             	mov    %r15,%rsi
    2cae:	e8 3d ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb8:	4c 89 e7             	mov    %r12,%rdi
    2cbb:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 3b64 <_fini+0x348>
    2cc2:	e8 29 ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	4c 89 e7             	mov    %r12,%rdi
    2cca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2cce:	e8 dd ee ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    2cd3:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd8:	48 89 c7             	mov    %rax,%rdi
    2cdb:	4c 89 fe             	mov    %r15,%rsi
    2cde:	e8 0d ee ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce8:	4c 89 e7             	mov    %r12,%rdi
    2ceb:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3b6c <_fini+0x350>
    2cf2:	e8 f9 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2cfb:	4c 89 e7             	mov    %r12,%rdi
    2cfe:	e8 0d ed ff ff       	callq  1a10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d03:	ba 02 00 00 00       	mov    $0x2,%edx
    2d08:	48 89 c7             	mov    %rax,%rdi
    2d0b:	4c 89 fe             	mov    %r15,%rsi
    2d0e:	e8 dd ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 09 00 00 00       	mov    $0x9,%edx
    2d18:	4c 89 e7             	mov    %r12,%rdi
    2d1b:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 3b74 <_fini+0x358>
    2d22:	e8 c9 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d2c:	4c 89 e7             	mov    %r12,%rdi
    2d2f:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 3b7e <_fini+0x362>
    2d36:	e8 b5 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2d3f:	4c 89 e7             	mov    %r12,%rdi
    2d42:	e8 69 ee ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    2d47:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2d4c:	78 20                	js     2d6e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2d4e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d53:	4c 89 e7             	mov    %r12,%rdi
    2d56:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3b89 <_fini+0x36d>
    2d5d:	e8 8e ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2d66:	4c 89 e7             	mov    %r12,%rdi
    2d69:	e8 42 ee ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    2d6e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2d73:	78 20                	js     2d95 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2d75:	ba 08 00 00 00       	mov    $0x8,%edx
    2d7a:	4c 89 e7             	mov    %r12,%rdi
    2d7d:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3b98 <_fini+0x37c>
    2d84:	e8 67 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d89:	41 8b 75 70          	mov    0x70(%r13),%esi
    2d8d:	4c 89 e7             	mov    %r12,%rdi
    2d90:	e8 1b ee ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    2d95:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2d9a:	75 51                	jne    2ded <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2d9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2da1:	4c 89 e7             	mov    %r12,%rdi
    2da4:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 3ba1 <_fini+0x385>
    2dab:	e8 40 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2db4:	4c 89 f7             	mov    %r14,%rdi
    2db7:	e8 04 ec ff ff       	callq  19c0 <strlen@plt>
    2dbc:	4c 89 e7             	mov    %r12,%rdi
    2dbf:	4c 89 f6             	mov    %r14,%rsi
    2dc2:	48 89 c2             	mov    %rax,%rdx
    2dc5:	e8 26 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	ba 03 00 00 00       	mov    $0x3,%edx
    2dcf:	4c 89 e7             	mov    %r12,%rdi
    2dd2:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3b9d <_fini+0x381>
    2dd9:	e8 12 ed ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2de5:	4c 89 e7             	mov    %r12,%rdi
    2de8:	e8 23 ec ff ff       	callq  1a10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ded:	ba 02 00 00 00       	mov    $0x2,%edx
    2df2:	4c 89 e7             	mov    %r12,%rdi
    2df5:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 3ba5 <_fini+0x389>
    2dfc:	e8 ef ec ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e01:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2e08:	31 c0                	xor    %eax,%eax
    2e0a:	49 39 ed             	cmp    %rbp,%r13
    2e0d:	0f 85 fd fc ff ff    	jne    2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2e13:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e23:	00 
    2e24:	48 85 db             	test   %rbx,%rbx
    2e27:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e2c:	0f 84 fd 02 00 00    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e32:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e36:	74 06                	je     2e3e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2e38:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e3c:	eb 16                	jmp    2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2e3e:	48 89 df             	mov    %rbx,%rdi
    2e41:	e8 ba ec ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e46:	48 8b 03             	mov    (%rbx),%rax
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e51:	ff 50 30             	callq  *0x30(%rax)
    2e54:	0f be f0             	movsbl %al,%esi
    2e57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5c:	e8 cf ea ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	e8 b7 eb ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2e69:	48 89 c3             	mov    %rax,%rbx
    2e6c:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 3ba8 <_fini+0x38c>
    2e73:	ba 04 00 00 00       	mov    $0x4,%edx
    2e78:	48 89 c7             	mov    %rax,%rdi
    2e7b:	e8 70 ec ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e80:	48 8b 03             	mov    (%rbx),%rax
    2e83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e87:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e8e:	00 
    2e8f:	4d 85 f6             	test   %r14,%r14
    2e92:	0f 84 97 02 00 00    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e98:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e9d:	74 07                	je     2ea6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2e9f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ea4:	eb 16                	jmp    2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ea6:	4c 89 f7             	mov    %r14,%rdi
    2ea9:	e8 52 ec ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eae:	49 8b 06             	mov    (%r14),%rax
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	be 0a 00 00 00       	mov    $0xa,%esi
    2eb9:	ff 50 30             	callq  *0x30(%rax)
    2ebc:	0f be f0             	movsbl %al,%esi
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 69 ea ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2ec7:	48 89 c7             	mov    %rax,%rdi
    2eca:	e8 51 eb ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2ecf:	48 8d 35 d7 0c 00 00 	lea    0xcd7(%rip),%rsi        # 3bad <_fini+0x391>
    2ed6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ee0:	e8 0b ec ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee5:	4d 85 ff             	test   %r15,%r15
    2ee8:	74 1a                	je     2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2eea:	4c 89 ff             	mov    %r15,%rdi
    2eed:	e8 ce ea ff ff       	callq  19c0 <strlen@plt>
    2ef2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef7:	4c 89 fe             	mov    %r15,%rsi
    2efa:	48 89 c2             	mov    %rax,%rdx
    2efd:	e8 ee eb ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	eb 1d                	jmp    2f21 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2f04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2f11:	48 83 c7 40          	add    $0x40,%rdi
    2f15:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f19:	83 ce 01             	or     $0x1,%esi
    2f1c:	e8 7f ec ff ff       	callq  1ba0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f21:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 3ba3 <_fini+0x387>
    2f28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f2d:	ba 01 00 00 00       	mov    $0x1,%edx
    2f32:	e8 b9 eb ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f37:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f40:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f47:	00 
    2f48:	48 85 db             	test   %rbx,%rbx
    2f4b:	0f 84 de 01 00 00    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f51:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f55:	74 06                	je     2f5d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2f57:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f5b:	eb 16                	jmp    2f73 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2f5d:	48 89 df             	mov    %rbx,%rdi
    2f60:	e8 9b eb ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f65:	48 8b 03             	mov    (%rbx),%rax
    2f68:	48 89 df             	mov    %rbx,%rdi
    2f6b:	be 0a 00 00 00       	mov    $0xa,%esi
    2f70:	ff 50 30             	callq  *0x30(%rax)
    2f73:	0f be f0             	movsbl %al,%esi
    2f76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f7b:	e8 b0 e9 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2f80:	48 89 c7             	mov    %rax,%rdi
    2f83:	e8 98 ea ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2f88:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 3ba6 <_fini+0x38a>
    2f8f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f94:	ba 01 00 00 00       	mov    $0x1,%edx
    2f99:	e8 52 eb ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fa3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fae:	00 
    2faf:	48 85 db             	test   %rbx,%rbx
    2fb2:	0f 84 77 01 00 00    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2fb8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fbc:	74 06                	je     2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2fbe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fc2:	eb 16                	jmp    2fda <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2fc4:	48 89 df             	mov    %rbx,%rdi
    2fc7:	e8 34 eb ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fcc:	48 8b 03             	mov    (%rbx),%rax
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fd7:	ff 50 30             	callq  *0x30(%rax)
    2fda:	0f be f0             	movsbl %al,%esi
    2fdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe2:	e8 49 e9 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2fe7:	48 89 c7             	mov    %rax,%rdi
    2fea:	e8 31 ea ff ff       	callq  1a20 <_ZNSo5flushEv@plt>
    2fef:	48 8b 05 d2 1f 20 00 	mov    0x201fd2(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff6:	48 8b 08             	mov    (%rax),%rcx
    2ff9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2ffd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    3002:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3006:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    300b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    3010:	48 8b 05 b9 1f 20 00 	mov    0x201fb9(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3017:	48 83 c0 10          	add    $0x10,%rax
    301b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3020:	e8 4b e9 ff ff       	callq  1970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3025:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    302c:	00 
    302d:	e8 ae eb ff ff       	callq  1be0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3032:	48 8b 1d 87 1f 20 00 	mov    0x201f87(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3039:	48 83 c3 10          	add    $0x10,%rbx
    303d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    3042:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    3049:	00 
    304a:	e8 e1 ea ff ff       	callq  1b30 <_ZNSt6localeD1Ev@plt>
    304f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    3056:	00 
    3057:	e8 34 e9 ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    305c:	4c 8b 35 4d 1f 20 00 	mov    0x201f4d(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3063:	49 8b 06             	mov    (%r14),%rax
    3066:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    306a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3071:	00 
    3072:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3076:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    307d:	00 
    307e:	49 8b 46 48          	mov    0x48(%r14),%rax
    3082:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    3089:	00 
    308a:	48 8b 05 67 1f 20 00 	mov    0x201f67(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3091:	48 83 c0 10          	add    $0x10,%rax
    3095:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    309c:	00 
    309d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    30a4:	00 
    30a5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30ac:	00 
    30ad:	48 39 c7             	cmp    %rax,%rdi
    30b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    30b5:	74 05                	je     30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    30b7:	e8 e4 e9 ff ff       	callq  1aa0 <_ZdlPv@plt>
    30bc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    30c3:	00 
    30c4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30cb:	00 
    30cc:	e8 5f ea ff ff       	callq  1b30 <_ZNSt6localeD1Ev@plt>
    30d1:	49 8b 46 10          	mov    0x10(%r14),%rax
    30d5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    30d9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30e0:	00 
    30e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30ec:	00 
    30ed:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30f4:	00 00 00 00 00 
    30f9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3100:	00 
    3101:	e8 8a e8 ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    3106:	48 83 3d ca 1e 20 00 	cmpq   $0x0,0x201eca(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    310d:	00 
    310e:	74 08                	je     3118 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    3110:	4c 89 ff             	mov    %r15,%rdi
    3113:	e8 28 e9 ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    3118:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    311f:	5b                   	pop    %rbx
    3120:	41 5c                	pop    %r12
    3122:	41 5d                	pop    %r13
    3124:	41 5e                	pop    %r14
    3126:	41 5f                	pop    %r15
    3128:	5d                   	pop    %rbp
    3129:	c3                   	retq   
    312a:	e8 e1 e9 ff ff       	callq  1b10 <_ZSt16__throw_bad_castv@plt>
    312f:	e8 dc e9 ff ff       	callq  1b10 <_ZSt16__throw_bad_castv@plt>
    3134:	e8 d7 e9 ff ff       	callq  1b10 <_ZSt16__throw_bad_castv@plt>
    3139:	89 c7                	mov    %eax,%edi
    313b:	e8 c0 e8 ff ff       	callq  1a00 <_ZSt20__throw_system_errori@plt>
    3140:	48 8d 3d 8f 0a 00 00 	lea    0xa8f(%rip),%rdi        # 3bd6 <_fini+0x3ba>
    3147:	e8 a4 e8 ff ff       	callq  19f0 <_ZSt20__throw_length_errorPKc@plt>
    314c:	48 89 c7             	mov    %rax,%rdi
    314f:	e8 9c f6 ff ff       	callq  27f0 <__clang_call_terminate>
    3154:	eb 00                	jmp    3156 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    3156:	48 89 c3             	mov    %rax,%rbx
    3159:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    315e:	4c 39 ff             	cmp    %r15,%rdi
    3161:	74 24                	je     3187 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    3163:	e8 38 e9 ff ff       	callq  1aa0 <_ZdlPv@plt>
    3168:	eb 1d                	jmp    3187 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    316a:	48 89 c3             	mov    %rax,%rbx
    316d:	eb 2a                	jmp    3199 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    316f:	48 89 c3             	mov    %rax,%rbx
    3172:	eb 18                	jmp    318c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    3174:	eb 04                	jmp    317a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3176:	eb 02                	jmp    317a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3178:	eb 00                	jmp    317a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    317a:	48 89 c3             	mov    %rax,%rbx
    317d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3182:	e8 d9 e9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3187:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    318c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3193:	00 
    3194:	e8 97 e8 ff ff       	callq  1a30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3199:	48 83 3d 37 1e 20 00 	cmpq   $0x0,0x201e37(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31a0:	00 
    31a1:	74 08                	je     31ab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    31a3:	4c 89 e7             	mov    %r12,%rdi
    31a6:	e8 95 e8 ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    31ab:	48 89 df             	mov    %rbx,%rdi
    31ae:	e8 1d ea ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    31b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31ba:	00 00 00 
    31bd:	0f 1f 00             	nopl   (%rax)

00000000000031c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31c0:	55                   	push   %rbp
    31c1:	41 57                	push   %r15
    31c3:	41 56                	push   %r14
    31c5:	41 55                	push   %r13
    31c7:	41 54                	push   %r12
    31c9:	53                   	push   %rbx
    31ca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31d1:	4d 89 cf             	mov    %r9,%r15
    31d4:	4d 89 c4             	mov    %r8,%r12
    31d7:	49 89 cd             	mov    %rcx,%r13
    31da:	49 89 d6             	mov    %rdx,%r14
    31dd:	48 89 fb             	mov    %rdi,%rbx
    31e0:	48 83 3d f0 1d 20 00 	cmpq   $0x0,0x201df0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31e7:	00 
    31e8:	74 16                	je     3200 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    31ea:	48 89 df             	mov    %rbx,%rdi
    31ed:	48 89 f5             	mov    %rsi,%rbp
    31f0:	e8 5b e9 ff ff       	callq  1b50 <pthread_mutex_lock@plt>
    31f5:	48 89 ee             	mov    %rbp,%rsi
    31f8:	85 c0                	test   %eax,%eax
    31fa:	0f 85 3b 02 00 00    	jne    343b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    3200:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3207:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    320e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3215:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    321a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    321f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3224:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    3229:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    322e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3233:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3237:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    323b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    323f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3243:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    324a:	00 00 
    324c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3253:	00 00 
    3255:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    325c:	00 00 00 00 00 
    3261:	ba 40 00 00 00       	mov    $0x40,%edx
    3266:	c5 f8 77             	vzeroupper 
    3269:	e8 72 e7 ff ff       	callq  19e0 <strncpy@plt>
    326e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3273:	ba 0a 00 00 00       	mov    $0xa,%edx
    3278:	48 89 ef             	mov    %rbp,%rdi
    327b:	4c 89 f6             	mov    %r14,%rsi
    327e:	e8 5d e7 ff ff       	callq  19e0 <strncpy@plt>
    3283:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3288:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    328c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    3290:	0f 84 86 00 00 00    	je     331c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    3296:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    329d:	00 00 
    329f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    32a6:	00 00 
    32a8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    32af:	00 00 
    32b1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    32b8:	00 00 
    32ba:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    32c0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    32c6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    32cc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    32d2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    32d8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    32de:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    32e4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    32ea:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    32f1:	00 
    32f2:	48 83 3d de 1c 20 00 	cmpq   $0x0,0x201cde(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    32f9:	00 
    32fa:	74 0b                	je     3307 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    32fc:	48 89 df             	mov    %rbx,%rdi
    32ff:	c5 f8 77             	vzeroupper 
    3302:	e8 39 e7 ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    3307:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    330e:	5b                   	pop    %rbx
    330f:	41 5c                	pop    %r12
    3311:	41 5d                	pop    %r13
    3313:	41 5e                	pop    %r14
    3315:	41 5f                	pop    %r15
    3317:	5d                   	pop    %rbp
    3318:	c5 f8 77             	vzeroupper 
    331b:	c3                   	retq   
    331c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3320:	4d 89 ef             	mov    %r13,%r15
    3323:	48 89 04 24          	mov    %rax,(%rsp)
    3327:	49 29 c7             	sub    %rax,%r15
    332a:	4c 89 f8             	mov    %r15,%rax
    332d:	48 c1 f8 06          	sar    $0x6,%rax
    3331:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    3338:	aa aa aa 
    333b:	48 0f af c8          	imul   %rax,%rcx
    333f:	48 83 f9 01          	cmp    $0x1,%rcx
    3343:	48 89 c8             	mov    %rcx,%rax
    3346:	48 83 d0 00          	adc    $0x0,%rax
    334a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    334e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3355:	55 55 01 
    3358:	48 39 d5             	cmp    %rdx,%rbp
    335b:	48 0f 43 ea          	cmovae %rdx,%rbp
    335f:	48 01 c8             	add    %rcx,%rax
    3362:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3366:	48 89 e8             	mov    %rbp,%rax
    3369:	48 c1 e0 06          	shl    $0x6,%rax
    336d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3371:	e8 4a e7 ff ff       	callq  1ac0 <_Znwm@plt>
    3376:	49 89 c4             	mov    %rax,%r12
    3379:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3380:	00 00 
    3382:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    3389:	00 00 00 
    338c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    3393:	00 00 
    3395:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    339c:	00 00 00 
    339f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    33a5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    33ab:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    33b1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    33b7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    33be:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    33c5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    33c9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    33d0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    33d6:	48 8b 04 24          	mov    (%rsp),%rax
    33da:	49 39 c5             	cmp    %rax,%r13
    33dd:	49 89 c5             	mov    %rax,%r13
    33e0:	74 11                	je     33f3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	4c 89 ee             	mov    %r13,%rsi
    33e8:	4c 89 fa             	mov    %r15,%rdx
    33eb:	c5 f8 77             	vzeroupper 
    33ee:	e8 8d e7 ff ff       	callq  1b80 <memmove@plt>
    33f3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    33fa:	4d 85 ed             	test   %r13,%r13
    33fd:	74 0b                	je     340a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    33ff:	4c 89 ef             	mov    %r13,%rdi
    3402:	c5 f8 77             	vzeroupper 
    3405:	e8 96 e6 ff ff       	callq  1aa0 <_ZdlPv@plt>
    340a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    340e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3412:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    3419:	00 
    341a:	48 01 e8             	add    %rbp,%rax
    341d:	48 c1 e0 06          	shl    $0x6,%rax
    3421:	49 01 c4             	add    %rax,%r12
    3424:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3428:	48 83 3d a8 1b 20 00 	cmpq   $0x0,0x201ba8(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    342f:	00 
    3430:	0f 85 c6 fe ff ff    	jne    32fc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3436:	e9 cc fe ff ff       	jmpq   3307 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    343b:	89 c7                	mov    %eax,%edi
    343d:	e8 be e5 ff ff       	callq  1a00 <_ZSt20__throw_system_errori@plt>
    3442:	49 89 c6             	mov    %rax,%r14
    3445:	48 83 3d 8b 1b 20 00 	cmpq   $0x0,0x201b8b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    344c:	00 
    344d:	74 08                	je     3457 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    344f:	48 89 df             	mov    %rbx,%rdi
    3452:	e8 e9 e5 ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    3457:	4c 89 f7             	mov    %r14,%rdi
    345a:	e8 71 e7 ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    345f:	90                   	nop

0000000000003460 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3460:	55                   	push   %rbp
    3461:	41 57                	push   %r15
    3463:	41 56                	push   %r14
    3465:	41 55                	push   %r13
    3467:	41 54                	push   %r12
    3469:	53                   	push   %rbx
    346a:	48 83 ec 18          	sub    $0x18,%rsp
    346e:	48 89 fb             	mov    %rdi,%rbx
    3471:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3475:	48 89 d0             	mov    %rdx,%rax
    3478:	4c 29 e8             	sub    %r13,%rax
    347b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3482:	ff ff 7f 
    3485:	48 01 c7             	add    %rax,%rdi
    3488:	4c 39 c7             	cmp    %r8,%rdi
    348b:	0f 82 22 02 00 00    	jb     36b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3491:	4d 89 c4             	mov    %r8,%r12
    3494:	49 29 d4             	sub    %rdx,%r12
    3497:	4d 01 ec             	add    %r13,%r12
    349a:	48 8b 03             	mov    (%rbx),%rax
    349d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    34a1:	bf 0f 00 00 00       	mov    $0xf,%edi
    34a6:	4c 39 c8             	cmp    %r9,%rax
    34a9:	74 04                	je     34af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    34ab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    34af:	49 39 fc             	cmp    %rdi,%r12
    34b2:	76 26                	jbe    34da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    34b4:	48 89 df             	mov    %rbx,%rdi
    34b7:	e8 64 e6 ff ff       	callq  1b20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    34bc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    34c0:	48 8b 03             	mov    (%rbx),%rax
    34c3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    34c8:	48 89 d8             	mov    %rbx,%rax
    34cb:	48 83 c4 18          	add    $0x18,%rsp
    34cf:	5b                   	pop    %rbx
    34d0:	41 5c                	pop    %r12
    34d2:	41 5d                	pop    %r13
    34d4:	41 5e                	pop    %r14
    34d6:	41 5f                	pop    %r15
    34d8:	5d                   	pop    %rbp
    34d9:	c3                   	retq   
    34da:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    34de:	48 01 d6             	add    %rdx,%rsi
    34e1:	4d 89 ef             	mov    %r13,%r15
    34e4:	49 29 f7             	sub    %rsi,%r15
    34e7:	48 39 c1             	cmp    %rax,%rcx
    34ea:	40 0f 92 c7          	setb   %dil
    34ee:	4c 01 e8             	add    %r13,%rax
    34f1:	48 39 c8             	cmp    %rcx,%rax
    34f4:	0f 92 c0             	setb   %al
    34f7:	40 08 f8             	or     %dil,%al
    34fa:	3c 01                	cmp    $0x1,%al
    34fc:	75 46                	jne    3544 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    34fe:	49 39 f5             	cmp    %rsi,%r13
    3501:	0f 94 c0             	sete   %al
    3504:	49 39 d0             	cmp    %rdx,%r8
    3507:	40 0f 94 c6          	sete   %sil
    350b:	40 08 c6             	or     %al,%sil
    350e:	75 12                	jne    3522 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3510:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3514:	4c 01 f2             	add    %r14,%rdx
    3517:	49 83 ff 01          	cmp    $0x1,%r15
    351b:	75 3e                	jne    355b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    351d:	0f b6 02             	movzbl (%rdx),%eax
    3520:	88 07                	mov    %al,(%rdi)
    3522:	4d 85 c0             	test   %r8,%r8
    3525:	74 95                	je     34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3527:	49 83 f8 01          	cmp    $0x1,%r8
    352b:	0f 84 fd 00 00 00    	je     362e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3531:	4c 89 f7             	mov    %r14,%rdi
    3534:	48 89 ce             	mov    %rcx,%rsi
    3537:	4c 89 c2             	mov    %r8,%rdx
    353a:	e8 31 e5 ff ff       	callq  1a70 <memcpy@plt>
    353f:	e9 78 ff ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3544:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3548:	48 39 d0             	cmp    %rdx,%rax
    354b:	73 5f                	jae    35ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    354d:	49 83 f8 01          	cmp    $0x1,%r8
    3551:	75 29                	jne    357c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3553:	0f b6 01             	movzbl (%rcx),%eax
    3556:	41 88 06             	mov    %al,(%r14)
    3559:	eb 51                	jmp    35ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    355b:	48 89 d6             	mov    %rdx,%rsi
    355e:	4c 89 fa             	mov    %r15,%rdx
    3561:	4d 89 c7             	mov    %r8,%r15
    3564:	49 89 cd             	mov    %rcx,%r13
    3567:	e8 14 e6 ff ff       	callq  1b80 <memmove@plt>
    356c:	4c 89 e9             	mov    %r13,%rcx
    356f:	4d 89 f8             	mov    %r15,%r8
    3572:	4d 85 c0             	test   %r8,%r8
    3575:	75 b0                	jne    3527 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3577:	e9 40 ff ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    357c:	4c 89 f7             	mov    %r14,%rdi
    357f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3584:	48 89 ce             	mov    %rcx,%rsi
    3587:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    358c:	4c 89 c2             	mov    %r8,%rdx
    358f:	4c 89 04 24          	mov    %r8,(%rsp)
    3593:	48 89 cd             	mov    %rcx,%rbp
    3596:	e8 e5 e5 ff ff       	callq  1b80 <memmove@plt>
    359b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    35a0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    35a5:	48 89 e9             	mov    %rbp,%rcx
    35a8:	4c 8b 04 24          	mov    (%rsp),%r8
    35ac:	49 39 f5             	cmp    %rsi,%r13
    35af:	0f 94 c0             	sete   %al
    35b2:	49 39 d0             	cmp    %rdx,%r8
    35b5:	40 0f 94 c6          	sete   %sil
    35b9:	40 08 c6             	or     %al,%sil
    35bc:	75 13                	jne    35d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    35be:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    35c2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    35c6:	49 83 ff 01          	cmp    $0x1,%r15
    35ca:	75 37                	jne    3603 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    35cc:	0f b6 06             	movzbl (%rsi),%eax
    35cf:	88 07                	mov    %al,(%rdi)
    35d1:	49 39 d0             	cmp    %rdx,%r8
    35d4:	0f 86 e2 fe ff ff    	jbe    34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35da:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    35de:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    35e2:	4c 39 fe             	cmp    %r15,%rsi
    35e5:	76 41                	jbe    3628 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    35e7:	4c 39 f9             	cmp    %r15,%rcx
    35ea:	73 4d                	jae    3639 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    35ec:	49 29 cf             	sub    %rcx,%r15
    35ef:	0f 84 8a 00 00 00    	je     367f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    35f5:	49 83 ff 01          	cmp    $0x1,%r15
    35f9:	75 70                	jne    366b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    35fb:	0f b6 01             	movzbl (%rcx),%eax
    35fe:	41 88 06             	mov    %al,(%r14)
    3601:	eb 7c                	jmp    367f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3603:	49 89 d5             	mov    %rdx,%r13
    3606:	4c 89 fa             	mov    %r15,%rdx
    3609:	4d 89 c7             	mov    %r8,%r15
    360c:	48 89 cd             	mov    %rcx,%rbp
    360f:	e8 6c e5 ff ff       	callq  1b80 <memmove@plt>
    3614:	4c 89 ea             	mov    %r13,%rdx
    3617:	48 89 e9             	mov    %rbp,%rcx
    361a:	4d 89 f8             	mov    %r15,%r8
    361d:	49 39 d0             	cmp    %rdx,%r8
    3620:	0f 86 96 fe ff ff    	jbe    34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3626:	eb b2                	jmp    35da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3628:	49 83 f8 01          	cmp    $0x1,%r8
    362c:	75 22                	jne    3650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    362e:	0f b6 01             	movzbl (%rcx),%eax
    3631:	41 88 06             	mov    %al,(%r14)
    3634:	e9 83 fe ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3639:	48 f7 da             	neg    %rdx
    363c:	48 01 d6             	add    %rdx,%rsi
    363f:	49 83 f8 01          	cmp    $0x1,%r8
    3643:	75 1e                	jne    3663 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3645:	0f b6 06             	movzbl (%rsi),%eax
    3648:	41 88 06             	mov    %al,(%r14)
    364b:	e9 6c fe ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3650:	4c 89 f7             	mov    %r14,%rdi
    3653:	48 89 ce             	mov    %rcx,%rsi
    3656:	4c 89 c2             	mov    %r8,%rdx
    3659:	e8 22 e5 ff ff       	callq  1b80 <memmove@plt>
    365e:	e9 59 fe ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3663:	4c 89 f7             	mov    %r14,%rdi
    3666:	e9 cc fe ff ff       	jmpq   3537 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    366b:	4c 89 f7             	mov    %r14,%rdi
    366e:	48 89 ce             	mov    %rcx,%rsi
    3671:	4c 89 fa             	mov    %r15,%rdx
    3674:	4d 89 c5             	mov    %r8,%r13
    3677:	e8 04 e5 ff ff       	callq  1b80 <memmove@plt>
    367c:	4d 89 e8             	mov    %r13,%r8
    367f:	4c 89 c2             	mov    %r8,%rdx
    3682:	4c 29 fa             	sub    %r15,%rdx
    3685:	0f 84 31 fe ff ff    	je     34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    368b:	4d 01 f7             	add    %r14,%r15
    368e:	4d 01 f0             	add    %r14,%r8
    3691:	48 83 fa 01          	cmp    $0x1,%rdx
    3695:	75 0c                	jne    36a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3697:	41 0f b6 00          	movzbl (%r8),%eax
    369b:	41 88 07             	mov    %al,(%r15)
    369e:	e9 19 fe ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    36a3:	4c 89 ff             	mov    %r15,%rdi
    36a6:	4c 89 c6             	mov    %r8,%rsi
    36a9:	e8 c2 e3 ff ff       	callq  1a70 <memcpy@plt>
    36ae:	e9 09 fe ff ff       	jmpq   34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    36b3:	48 8d 3d 03 05 00 00 	lea    0x503(%rip),%rdi        # 3bbd <_fini+0x3a1>
    36ba:	e8 31 e3 ff ff       	callq  19f0 <_ZSt20__throw_length_errorPKc@plt>
    36bf:	90                   	nop

00000000000036c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    36c0:	55                   	push   %rbp
    36c1:	41 57                	push   %r15
    36c3:	41 56                	push   %r14
    36c5:	41 55                	push   %r13
    36c7:	41 54                	push   %r12
    36c9:	53                   	push   %rbx
    36ca:	48 83 ec 28          	sub    $0x28,%rsp
    36ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    36d3:	48 89 d5             	mov    %rdx,%rbp
    36d6:	49 89 f6             	mov    %rsi,%r14
    36d9:	48 89 fb             	mov    %rdi,%rbx
    36dc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    36e0:	4d 89 c5             	mov    %r8,%r13
    36e3:	49 29 d5             	sub    %rdx,%r13
    36e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    36ea:	b8 0f 00 00 00       	mov    $0xf,%eax
    36ef:	4c 39 27             	cmp    %r12,(%rdi)
    36f2:	74 04                	je     36f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    36f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    36f8:	4d 01 fd             	add    %r15,%r13
    36fb:	0f 88 0e 01 00 00    	js     380f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3701:	49 39 c5             	cmp    %rax,%r13
    3704:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3709:	4d 89 c7             	mov    %r8,%r15
    370c:	76 19                	jbe    3727 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    370e:	48 01 c0             	add    %rax,%rax
    3711:	49 39 c5             	cmp    %rax,%r13
    3714:	73 11                	jae    3727 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3716:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    371d:	ff ff 7f 
    3720:	4c 39 e8             	cmp    %r13,%rax
    3723:	4c 0f 42 e8          	cmovb  %rax,%r13
    3727:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    372b:	e8 90 e3 ff ff       	callq  1ac0 <_Znwm@plt>
    3730:	4d 85 f6             	test   %r14,%r14
    3733:	4d 89 f8             	mov    %r15,%r8
    3736:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    373b:	74 23                	je     3760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    373d:	48 8b 33             	mov    (%rbx),%rsi
    3740:	49 83 fe 01          	cmp    $0x1,%r14
    3744:	75 07                	jne    374d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3746:	0f b6 0e             	movzbl (%rsi),%ecx
    3749:	88 08                	mov    %cl,(%rax)
    374b:	eb 13                	jmp    3760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    374d:	48 89 c7             	mov    %rax,%rdi
    3750:	4c 89 f2             	mov    %r14,%rdx
    3753:	e8 18 e3 ff ff       	callq  1a70 <memcpy@plt>
    3758:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    375d:	4d 89 f8             	mov    %r15,%r8
    3760:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3765:	4c 01 f5             	add    %r14,%rbp
    3768:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    376d:	48 85 f6             	test   %rsi,%rsi
    3770:	0f 94 c2             	sete   %dl
    3773:	4d 85 c0             	test   %r8,%r8
    3776:	0f 94 c1             	sete   %cl
    3779:	08 d1                	or     %dl,%cl
    377b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3780:	75 26                	jne    37a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3782:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3786:	49 83 f8 01          	cmp    $0x1,%r8
    378a:	75 07                	jne    3793 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    378c:	0f b6 0e             	movzbl (%rsi),%ecx
    378f:	88 0f                	mov    %cl,(%rdi)
    3791:	eb 15                	jmp    37a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3793:	4c 89 c2             	mov    %r8,%rdx
    3796:	e8 d5 e2 ff ff       	callq  1a70 <memcpy@plt>
    379b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37a0:	4d 89 f8             	mov    %r15,%r8
    37a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    37a8:	4d 89 e7             	mov    %r12,%r15
    37ab:	4c 8b 23             	mov    (%rbx),%r12
    37ae:	48 39 ea             	cmp    %rbp,%rdx
    37b1:	74 20                	je     37d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    37b3:	48 29 ea             	sub    %rbp,%rdx
    37b6:	48 89 c7             	mov    %rax,%rdi
    37b9:	4c 01 f7             	add    %r14,%rdi
    37bc:	4c 01 c7             	add    %r8,%rdi
    37bf:	4d 01 e6             	add    %r12,%r14
    37c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    37c7:	48 83 fa 01          	cmp    $0x1,%rdx
    37cb:	75 2e                	jne    37fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    37cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    37d1:	88 0f                	mov    %cl,(%rdi)
    37d3:	4d 39 fc             	cmp    %r15,%r12
    37d6:	74 0d                	je     37e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    37d8:	4c 89 e7             	mov    %r12,%rdi
    37db:	e8 c0 e2 ff ff       	callq  1aa0 <_ZdlPv@plt>
    37e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37e5:	48 89 03             	mov    %rax,(%rbx)
    37e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    37ec:	48 83 c4 28          	add    $0x28,%rsp
    37f0:	5b                   	pop    %rbx
    37f1:	41 5c                	pop    %r12
    37f3:	41 5d                	pop    %r13
    37f5:	41 5e                	pop    %r14
    37f7:	41 5f                	pop    %r15
    37f9:	5d                   	pop    %rbp
    37fa:	c3                   	retq   
    37fb:	4c 89 f6             	mov    %r14,%rsi
    37fe:	e8 6d e2 ff ff       	callq  1a70 <memcpy@plt>
    3803:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3808:	4d 39 fc             	cmp    %r15,%r12
    380b:	75 cb                	jne    37d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    380d:	eb d6                	jmp    37e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    380f:	48 8d 3d c0 03 00 00 	lea    0x3c0(%rip),%rdi        # 3bd6 <_fini+0x3ba>
    3816:	e8 d5 e1 ff ff       	callq  19f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000381c <_fini>:
    381c:	f3 0f 1e fa          	endbr64 
    3820:	48 83 ec 08          	sub    $0x8,%rsp
    3824:	48 83 c4 08          	add    $0x8,%rsp
    3828:	c3                   	retq   

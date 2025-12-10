
.dacecache/gather_load_no_vectorize_static_veclen_256_cpy/build/libgather_load_no_vectorize_static_veclen_256_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018e0 <_init>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	48 83 ec 08          	sub    $0x8,%rsp
    18e8:	48 8b 05 f9 36 20 00 	mov    0x2036f9(%rip),%rax        # 204fe8 <__gmon_start__>
    18ef:	48 85 c0             	test   %rax,%rax
    18f2:	74 02                	je     18f6 <_init+0x16>
    18f4:	ff d0                	callq  *%rax
    18f6:	48 83 c4 08          	add    $0x8,%rsp
    18fa:	c3                   	retq   

Disassembly of section .plt:

0000000000001900 <.plt>:
    1900:	ff 35 02 37 20 00    	pushq  0x203702(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1906:	ff 25 04 37 20 00    	jmpq   *0x203704(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    190c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001910 <_ZNSo3putEc@plt>:
    1910:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1916:	68 00 00 00 00       	pushq  $0x0
    191b:	e9 e0 ff ff ff       	jmpq   1900 <.plt>

0000000000001920 <__kmpc_for_static_fini@plt>:
    1920:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1926:	68 01 00 00 00       	pushq  $0x1
    192b:	e9 d0 ff ff ff       	jmpq   1900 <.plt>

0000000000001930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1930:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1936:	68 02 00 00 00       	pushq  $0x2
    193b:	e9 c0 ff ff ff       	jmpq   1900 <.plt>

0000000000001940 <_ZSt11_Hash_bytesPKvmm@plt>:
    1940:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1946:	68 03 00 00 00       	pushq  $0x3
    194b:	e9 b0 ff ff ff       	jmpq   1900 <.plt>

0000000000001950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1950:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1956:	68 04 00 00 00       	pushq  $0x4
    195b:	e9 a0 ff ff ff       	jmpq   1900 <.plt>

0000000000001960 <_ZSt9terminatev@plt>:
    1960:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1966:	68 05 00 00 00       	pushq  $0x5
    196b:	e9 90 ff ff ff       	jmpq   1900 <.plt>

0000000000001970 <_ZNSt8ios_baseD2Ev@plt>:
    1970:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1976:	68 06 00 00 00       	pushq  $0x6
    197b:	e9 80 ff ff ff       	jmpq   1900 <.plt>

0000000000001980 <__cxa_begin_catch@plt>:
    1980:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1986:	68 07 00 00 00       	pushq  $0x7
    198b:	e9 70 ff ff ff       	jmpq   1900 <.plt>

0000000000001990 <__cxa_finalize@plt>:
    1990:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1996:	68 08 00 00 00       	pushq  $0x8
    199b:	e9 60 ff ff ff       	jmpq   1900 <.plt>

00000000000019a0 <strlen@plt>:
    19a0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    19a6:	68 09 00 00 00       	pushq  $0x9
    19ab:	e9 50 ff ff ff       	jmpq   1900 <.plt>

00000000000019b0 <strncpy@plt>:
    19b0:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    19b6:	68 0a 00 00 00       	pushq  $0xa
    19bb:	e9 40 ff ff ff       	jmpq   1900 <.plt>

00000000000019c0 <_ZSt20__throw_length_errorPKc@plt>:
    19c0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19c6:	68 0b 00 00 00       	pushq  $0xb
    19cb:	e9 30 ff ff ff       	jmpq   1900 <.plt>

00000000000019d0 <_ZSt20__throw_system_errori@plt>:
    19d0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19d6:	68 0c 00 00 00       	pushq  $0xc
    19db:	e9 20 ff ff ff       	jmpq   1900 <.plt>

00000000000019e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19e0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 0d 00 00 00       	pushq  $0xd
    19eb:	e9 10 ff ff ff       	jmpq   1900 <.plt>

00000000000019f0 <_ZNSo5flushEv@plt>:
    19f0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    19f6:	68 0e 00 00 00       	pushq  $0xe
    19fb:	e9 00 ff ff ff       	jmpq   1900 <.plt>

0000000000001a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a00:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a06:	68 0f 00 00 00       	pushq  $0xf
    1a0b:	e9 f0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a10 <pthread_mutex_unlock@plt>:
    1a10:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a16:	68 10 00 00 00       	pushq  $0x10
    1a1b:	e9 e0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a20:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a26:	68 11 00 00 00       	pushq  $0x11
    1a2b:	e9 d0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a30:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201c38>
    1a36:	68 12 00 00 00       	pushq  $0x12
    1a3b:	e9 c0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    1a46:	68 13 00 00 00       	pushq  $0x13
    1a4b:	e9 b0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201ee8>
    1a56:	68 14 00 00 00       	pushq  $0x14
    1a5b:	e9 a0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a60 <pthread_self@plt>:
    1a60:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 2050c0 <pthread_self@GLIBC_2.2.5>
    1a66:	68 15 00 00 00       	pushq  $0x15
    1a6b:	e9 90 fe ff ff       	jmpq   1900 <.plt>

0000000000001a70 <_ZdlPv@plt>:
    1a70:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 2050c8 <_ZdlPv@GLIBCXX_3.4>
    1a76:	68 16 00 00 00       	pushq  $0x16
    1a7b:	e9 80 fe ff ff       	jmpq   1900 <.plt>

0000000000001a80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a80:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 2050d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a86:	68 17 00 00 00       	pushq  $0x17
    1a8b:	e9 70 fe ff ff       	jmpq   1900 <.plt>

0000000000001a90 <_Znwm@plt>:
    1a90:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050d8 <_Znwm@GLIBCXX_3.4>
    1a96:	68 18 00 00 00       	pushq  $0x18
    1a9b:	e9 60 fe ff ff       	jmpq   1900 <.plt>

0000000000001aa0 <_ZdlPvm@plt>:
    1aa0:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 2050e0 <_ZdlPvm@CXXABI_1.3.9>
    1aa6:	68 19 00 00 00       	pushq  $0x19
    1aab:	e9 50 fe ff ff       	jmpq   1900 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ab0:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202fd8>
    1ab6:	68 1a 00 00 00       	pushq  $0x1a
    1abb:	e9 40 fe ff ff       	jmpq   1900 <.plt>

0000000000001ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ac0:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 2050f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ac6:	68 1b 00 00 00       	pushq  $0x1b
    1acb:	e9 30 fe ff ff       	jmpq   1900 <.plt>

0000000000001ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ad0:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 2050f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ad6:	68 1c 00 00 00       	pushq  $0x1c
    1adb:	e9 20 fe ff ff       	jmpq   1900 <.plt>

0000000000001ae0 <_ZSt16__throw_bad_castv@plt>:
    1ae0:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ae6:	68 1d 00 00 00       	pushq  $0x1d
    1aeb:	e9 10 fe ff ff       	jmpq   1900 <.plt>

0000000000001af0 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1af0:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205108 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x2032b8>
    1af6:	68 1e 00 00 00       	pushq  $0x1e
    1afb:	e9 00 fe ff ff       	jmpq   1900 <.plt>

0000000000001b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b00:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201a40>
    1b06:	68 1f 00 00 00       	pushq  $0x1f
    1b0b:	e9 f0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b10 <_ZNSt6localeD1Ev@plt>:
    1b10:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b16:	68 20 00 00 00       	pushq  $0x20
    1b1b:	e9 e0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b20 <getpid@plt>:
    1b20:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1b26:	68 21 00 00 00       	pushq  $0x21
    1b2b:	e9 d0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b30 <pthread_mutex_lock@plt>:
    1b30:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b36:	68 22 00 00 00       	pushq  $0x22
    1b3b:	e9 c0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b40:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b46:	68 23 00 00 00       	pushq  $0x23
    1b4b:	e9 b0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b50 <__kmpc_for_static_init_4@plt>:
    1b50:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1b56:	68 24 00 00 00       	pushq  $0x24
    1b5b:	e9 a0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b60 <memmove@plt>:
    1b60:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1b66:	68 25 00 00 00       	pushq  $0x25
    1b6b:	e9 90 fd ff ff       	jmpq   1900 <.plt>

0000000000001b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b70:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202938>
    1b76:	68 26 00 00 00       	pushq  $0x26
    1b7b:	e9 80 fd ff ff       	jmpq   1900 <.plt>

0000000000001b80 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>:
    1b80:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205150 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlRKdS1_@@Base+0x202f80>
    1b86:	68 27 00 00 00       	pushq  $0x27
    1b8b:	e9 70 fd ff ff       	jmpq   1900 <.plt>

0000000000001b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b90:	ff 25 c2 35 20 00    	jmpq   *0x2035c2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b96:	68 28 00 00 00       	pushq  $0x28
    1b9b:	e9 60 fd ff ff       	jmpq   1900 <.plt>

0000000000001ba0 <_ZNSolsEi@plt>:
    1ba0:	ff 25 ba 35 20 00    	jmpq   *0x2035ba(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1ba6:	68 29 00 00 00       	pushq  $0x29
    1bab:	e9 50 fd ff ff       	jmpq   1900 <.plt>

0000000000001bb0 <_Unwind_Resume@plt>:
    1bb0:	ff 25 b2 35 20 00    	jmpq   *0x2035b2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1bb6:	68 2a 00 00 00       	pushq  $0x2a
    1bbb:	e9 40 fd ff ff       	jmpq   1900 <.plt>

0000000000001bc0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bc0:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bc6:	68 2b 00 00 00       	pushq  $0x2b
    1bcb:	e9 30 fd ff ff       	jmpq   1900 <.plt>

0000000000001bd0 <__kmpc_fork_call@plt>:
    1bd0:	ff 25 a2 35 20 00    	jmpq   *0x2035a2(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1bd6:	68 2c 00 00 00       	pushq  $0x2c
    1bdb:	e9 20 fd ff ff       	jmpq   1900 <.plt>

0000000000001be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1be0:	ff 25 9a 35 20 00    	jmpq   *0x20359a(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1be6:	68 2d 00 00 00       	pushq  $0x2d
    1beb:	e9 10 fd ff ff       	jmpq   1900 <.plt>

Disassembly of section .text:

0000000000001bf0 <deregister_tm_clones>:
    1bf0:	48 8d 3d 99 35 20 00 	lea    0x203599(%rip),%rdi        # 205190 <_edata>
    1bf7:	48 8d 05 92 35 20 00 	lea    0x203592(%rip),%rax        # 205190 <_edata>
    1bfe:	48 39 f8             	cmp    %rdi,%rax
    1c01:	74 15                	je     1c18 <deregister_tm_clones+0x28>
    1c03:	48 8b 05 d6 33 20 00 	mov    0x2033d6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1c0a:	48 85 c0             	test   %rax,%rax
    1c0d:	74 09                	je     1c18 <deregister_tm_clones+0x28>
    1c0f:	ff e0                	jmpq   *%rax
    1c11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <register_tm_clones>:
    1c20:	48 8d 3d 69 35 20 00 	lea    0x203569(%rip),%rdi        # 205190 <_edata>
    1c27:	48 8d 35 62 35 20 00 	lea    0x203562(%rip),%rsi        # 205190 <_edata>
    1c2e:	48 29 fe             	sub    %rdi,%rsi
    1c31:	48 c1 fe 03          	sar    $0x3,%rsi
    1c35:	48 89 f0             	mov    %rsi,%rax
    1c38:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c3c:	48 01 c6             	add    %rax,%rsi
    1c3f:	48 d1 fe             	sar    %rsi
    1c42:	74 14                	je     1c58 <register_tm_clones+0x38>
    1c44:	48 8b 05 a5 33 20 00 	mov    0x2033a5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1c4b:	48 85 c0             	test   %rax,%rax
    1c4e:	74 08                	je     1c58 <register_tm_clones+0x38>
    1c50:	ff e0                	jmpq   *%rax
    1c52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c58:	c3                   	retq   
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <__do_global_dtors_aux>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	80 3d 25 35 20 00 00 	cmpb   $0x0,0x203525(%rip)        # 205190 <_edata>
    1c6b:	75 2b                	jne    1c98 <__do_global_dtors_aux+0x38>
    1c6d:	55                   	push   %rbp
    1c6e:	48 83 3d 42 33 20 00 	cmpq   $0x0,0x203342(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c75:	00 
    1c76:	48 89 e5             	mov    %rsp,%rbp
    1c79:	74 0c                	je     1c87 <__do_global_dtors_aux+0x27>
    1c7b:	48 8d 3d be 30 20 00 	lea    0x2030be(%rip),%rdi        # 204d40 <__dso_handle>
    1c82:	e8 09 fd ff ff       	callq  1990 <__cxa_finalize@plt>
    1c87:	e8 64 ff ff ff       	callq  1bf0 <deregister_tm_clones>
    1c8c:	c6 05 fd 34 20 00 01 	movb   $0x1,0x2034fd(%rip)        # 205190 <_edata>
    1c93:	5d                   	pop    %rbp
    1c94:	c3                   	retq   
    1c95:	0f 1f 00             	nopl   (%rax)
    1c98:	c3                   	retq   
    1c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ca0 <frame_dummy>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	e9 77 ff ff ff       	jmpq   1c20 <register_tm_clones>
    1ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cb0 <_Z13gather_doublePKdPKlPdl>:
    1cb0:	48 85 c9             	test   %rcx,%rcx
    1cb3:	0f 8e 91 01 00 00    	jle    1e4a <_Z13gather_doublePKdPKlPdl+0x19a>
    1cb9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1cbd:	49 c1 e8 03          	shr    $0x3,%r8
    1cc1:	49 ff c0             	inc    %r8
    1cc4:	44 89 c0             	mov    %r8d,%eax
    1cc7:	83 e0 07             	and    $0x7,%eax
    1cca:	48 83 f9 39          	cmp    $0x39,%rcx
    1cce:	73 07                	jae    1cd7 <_Z13gather_doublePKdPKlPdl+0x27>
    1cd0:	31 c9                	xor    %ecx,%ecx
    1cd2:	e9 2b 01 00 00       	jmpq   1e02 <_Z13gather_doublePKdPKlPdl+0x152>
    1cd7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cdb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1ce2:	00 
    1ce3:	45 31 c9             	xor    %r9d,%r9d
    1ce6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ced:	00 00 00 
    1cf0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cf7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cfb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d03:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1d0a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1d18:	01 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	08 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d30:	01 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d38:	02 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	10 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d50:	02 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d58:	03 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	18 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d70:	03 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d78:	04 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	20 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d90:	04 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d98:	05 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	28 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1db0:	05 
    1db1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1db8:	06 
    1db9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1dc8:	30 
    1dc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1dd0:	06 
    1dd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1dd8:	07 
    1dd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ddd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1de8:	38 
    1de9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1df0:	07 
    1df1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1df8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dfc:	0f 85 ee fe ff ff    	jne    1cf0 <_Z13gather_doublePKdPKlPdl+0x40>
    1e02:	48 85 c0             	test   %rax,%rax
    1e05:	74 43                	je     1e4a <_Z13gather_doublePKdPKlPdl+0x19a>
    1e07:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1e0b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1e0f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1e13:	c1 e0 06             	shl    $0x6,%eax
    1e16:	31 f6                	xor    %esi,%esi
    1e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e1f:	00 
    1e20:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e27:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e2b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e33:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e3a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e41:	48 83 c6 40          	add    $0x40,%rsi
    1e45:	48 39 f0             	cmp    %rsi,%rax
    1e48:	75 d6                	jne    1e20 <_Z13gather_doublePKdPKlPdl+0x170>
    1e4a:	c5 f8 77             	vzeroupper 
    1e4d:	c3                   	retq   
    1e4e:	66 90                	xchg   %ax,%ax

0000000000001e50 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d>:
    1e50:	41 57                	push   %r15
    1e52:	41 56                	push   %r14
    1e54:	53                   	push   %rbx
    1e55:	48 83 ec 30          	sub    $0x30,%rsp
    1e59:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e62:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e67:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e6c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e72:	e8 39 fc ff ff       	callq  1ab0 <_ZN4dace4perf6Report5resetEv@plt>
    1e77:	e8 b4 fa ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e7c:	48 89 c3             	mov    %rax,%rbx
    1e7f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e84:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e89:	48 8d 3d e8 2e 20 00 	lea    0x202ee8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1e90:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f80 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>
    1e97:	48 89 e1             	mov    %rsp,%rcx
    1e9a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e9f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ea4:	be 05 00 00 00       	mov    $0x5,%esi
    1ea9:	31 c0                	xor    %eax,%eax
    1eab:	41 52                	push   %r10
    1ead:	41 53                	push   %r11
    1eaf:	e8 1c fd ff ff       	callq  1bd0 <__kmpc_fork_call@plt>
    1eb4:	48 83 c4 10          	add    $0x10,%rsp
    1eb8:	e8 73 fa ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ebd:	49 89 c7             	mov    %rax,%r15
    1ec0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ec4:	48 83 3d 0c 31 20 00 	cmpq   $0x0,0x20310c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ecb:	00 
    1ecc:	74 07                	je     1ed5 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d+0x85>
    1ece:	e8 8d fb ff ff       	callq  1a60 <pthread_self@plt>
    1ed3:	eb 05                	jmp    1eda <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d+0x8a>
    1ed5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eda:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1edf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ee4:	be 08 00 00 00       	mov    $0x8,%esi
    1ee9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1eee:	e8 4d fa ff ff       	callq  1940 <_ZSt11_Hash_bytesPKvmm@plt>
    1ef3:	49 89 c1             	mov    %rax,%r9
    1ef6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1efd:	9b c4 20 
    1f00:	4c 89 f8             	mov    %r15,%rax
    1f03:	48 f7 e9             	imul   %rcx
    1f06:	49 89 d0             	mov    %rdx,%r8
    1f09:	49 c1 e8 3f          	shr    $0x3f,%r8
    1f0d:	48 c1 fa 07          	sar    $0x7,%rdx
    1f11:	49 01 d0             	add    %rdx,%r8
    1f14:	48 89 d8             	mov    %rbx,%rax
    1f17:	48 f7 e9             	imul   %rcx
    1f1a:	48 89 d1             	mov    %rdx,%rcx
    1f1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f21:	48 c1 fa 07          	sar    $0x7,%rdx
    1f25:	48 01 d1             	add    %rdx,%rcx
    1f28:	48 83 ec 08          	sub    $0x8,%rsp
    1f2c:	48 8d 35 18 1b 00 00 	lea    0x1b18(%rip),%rsi        # 3a4b <_fini+0x21f>
    1f33:	48 8d 15 45 1b 00 00 	lea    0x1b45(%rip),%rdx        # 3a7f <_fini+0x253>
    1f3a:	4c 89 f7             	mov    %r14,%rdi
    1f3d:	6a ff                	pushq  $0xffffffffffffffff
    1f3f:	6a ff                	pushq  $0xffffffffffffffff
    1f41:	6a 00                	pushq  $0x0
    1f43:	e8 08 fb ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f48:	48 83 c4 20          	add    $0x20,%rsp
    1f4c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f50:	48 8d 35 2e 1b 00 00 	lea    0x1b2e(%rip),%rsi        # 3a85 <_fini+0x259>
    1f57:	48 8d 15 66 1b 00 00 	lea    0x1b66(%rip),%rdx        # 3ac4 <_fini+0x298>
    1f5e:	e8 0d fc ff ff       	callq  1b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f63:	48 83 c4 30          	add    $0x30,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	41 5f                	pop    %r15
    1f6c:	c3                   	retq   
    1f6d:	48 89 c7             	mov    %rax,%rdi
    1f70:	e8 8b 08 00 00       	callq  2800 <__clang_call_terminate>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>:
    1f80:	55                   	push   %rbp
    1f81:	48 89 e5             	mov    %rsp,%rbp
    1f84:	41 57                	push   %r15
    1f86:	41 56                	push   %r14
    1f88:	41 55                	push   %r13
    1f8a:	41 54                	push   %r12
    1f8c:	53                   	push   %rbx
    1f8d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f91:	48 81 ec 80 08 00 00 	sub    $0x880,%rsp
    1f98:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f9d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1fa2:	49 89 cf             	mov    %rcx,%r15
    1fa5:	49 89 d4             	mov    %rdx,%r12
    1fa8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1faf:	00 
    1fb0:	c7 44 24 1c ff 3f 02 	movl   $0x23fff,0x1c(%rsp)
    1fb7:	00 
    1fb8:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1fbf:	00 
    1fc0:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1fc7:	00 
    1fc8:	8b 37                	mov    (%rdi),%esi
    1fca:	48 83 ec 08          	sub    $0x8,%rsp
    1fce:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1fd3:	48 8d 3d 6e 2d 20 00 	lea    0x202d6e(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1fda:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1fdf:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1fe4:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1fe9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1fed:	ba 22 00 00 00       	mov    $0x22,%edx
    1ff2:	6a 01                	pushq  $0x1
    1ff4:	6a 01                	pushq  $0x1
    1ff6:	50                   	push   %rax
    1ff7:	e8 54 fb ff ff       	callq  1b50 <__kmpc_for_static_init_4@plt>
    1ffc:	48 83 c4 20          	add    $0x20,%rsp
    2000:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2004:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    2009:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    200e:	0f 4c c8             	cmovl  %eax,%ecx
    2011:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    2015:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    201a:	39 cb                	cmp    %ecx,%ebx
    201c:	7f 5c                	jg     207a <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    201e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    2022:	48 c1 e3 0b          	shl    $0xb,%rbx
    2026:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2030:	49 8b 3c 24          	mov    (%r12),%rdi
    2034:	49 8b 37             	mov    (%r15),%rsi
    2037:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    203c:	48 8b 10             	mov    (%rax),%rdx
    203f:	48 01 da             	add    %rbx,%rdx
    2042:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2047:	4d 89 e8             	mov    %r13,%r8
    204a:	e8 31 fb ff ff       	callq  1b80 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>
    204f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2053:	48 8b 38             	mov    (%rax),%rdi
    2056:	48 01 df             	add    %rbx,%rdi
    2059:	ba 00 08 00 00       	mov    $0x800,%edx
    205e:	4c 89 ee             	mov    %r13,%rsi
    2061:	e8 da f9 ff ff       	callq  1a40 <memcpy@plt>
    2066:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    206b:	49 ff c6             	inc    %r14
    206e:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    2075:	49 39 c6             	cmp    %rax,%r14
    2078:	7c b6                	jl     2030 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    207a:	48 8d 3d df 2c 20 00 	lea    0x202cdf(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    2081:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2085:	e8 96 f8 ff ff       	callq  1920 <__kmpc_for_static_fini@plt>
    208a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    208e:	5b                   	pop    %rbx
    208f:	41 5c                	pop    %r12
    2091:	41 5d                	pop    %r13
    2093:	41 5e                	pop    %r14
    2095:	41 5f                	pop    %r15
    2097:	5d                   	pop    %rbp
    2098:	c3                   	retq   
    2099:	48 89 c7             	mov    %rax,%rdi
    209c:	e8 5f 07 00 00       	callq  2800 <__clang_call_terminate>
    20a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20a8:	0f 1f 84 00 00 00 00 
    20af:	00 

00000000000020b0 <__program_gather_load_no_vectorize_static_veclen_256_cpy>:
    20b0:	e9 3b fa ff ff       	jmpq   1af0 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_gather_load_no_vectorize_static_veclen_256_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 c5 f9 ff ff       	callq  1a90 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20d3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20d8:	59                   	pop    %rcx
    20d9:	c5 f8 77             	vzeroupper 
    20dc:	c3                   	retq   
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <__dace_exit_gather_load_no_vectorize_static_veclen_256_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_gather_load_no_vectorize_static_veclen_256_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_gather_load_no_vectorize_static_veclen_256_cpy+0x1d>
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 c7             	mov    %rax,%rdi
    20f5:	e8 76 f9 ff ff       	callq  1a70 <_ZdlPv@plt>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	be 40 00 00 00       	mov    $0x40,%esi
    2102:	e8 99 f9 ff ff       	callq  1aa0 <_ZdlPvm@plt>
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
    2124:	e8 07 fa ff ff       	callq  1b30 <pthread_mutex_lock@plt>
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
    2161:	e8 2a f9 ff ff       	callq  1a90 <_Znwm@plt>
    2166:	49 89 c6             	mov    %rax,%r14
    2169:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 05                	je     2177 <_ZN4dace4perf6Report5resetEv+0x67>
    2172:	e8 f9 f8 ff ff       	callq  1a70 <_ZdlPv@plt>
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
    219e:	e9 6d f8 ff ff       	jmpq   1a10 <pthread_mutex_unlock@plt>
    21a3:	48 83 c4 08          	add    $0x8,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	c3                   	retq   
    21ab:	89 c7                	mov    %eax,%edi
    21ad:	e8 1e f8 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    21b2:	49 89 c6             	mov    %rax,%r14
    21b5:	48 83 3d 1b 2e 20 00 	cmpq   $0x0,0x202e1b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bc:	00 
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 49 f8 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 e1 f9 ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlRKdS1_>:
    21d0:	55                   	push   %rbp
    21d1:	48 89 e5             	mov    %rsp,%rbp
    21d4:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21d8:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    21df:	4c 89 c7             	mov    %r8,%rdi
    21e2:	c5 fc 10 02          	vmovups (%rdx),%ymm0
    21e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21eb:	c5 fc 10 42 20       	vmovups 0x20(%rdx),%ymm0
    21f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    21f6:	c5 fc 10 42 40       	vmovups 0x40(%rdx),%ymm0
    21fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2201:	c5 fc 10 42 60       	vmovups 0x60(%rdx),%ymm0
    2206:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    220c:	c5 fc 10 82 80 00 00 	vmovups 0x80(%rdx),%ymm0
    2213:	00 
    2214:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    221b:	00 00 
    221d:	c5 fc 10 82 a0 00 00 	vmovups 0xa0(%rdx),%ymm0
    2224:	00 
    2225:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 82 c0 00 00 	vmovups 0xc0(%rdx),%ymm0
    2235:	00 
    2236:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 82 e0 00 00 	vmovups 0xe0(%rdx),%ymm0
    2246:	00 
    2247:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    224e:	00 00 
    2250:	c5 fc 10 82 00 01 00 	vmovups 0x100(%rdx),%ymm0
    2257:	00 
    2258:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 82 20 01 00 	vmovups 0x120(%rdx),%ymm0
    2268:	00 
    2269:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 82 40 01 00 	vmovups 0x140(%rdx),%ymm0
    2279:	00 
    227a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 82 60 01 00 	vmovups 0x160(%rdx),%ymm0
    228a:	00 
    228b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2292:	00 00 
    2294:	c5 fc 10 82 80 01 00 	vmovups 0x180(%rdx),%ymm0
    229b:	00 
    229c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 82 a0 01 00 	vmovups 0x1a0(%rdx),%ymm0
    22ac:	00 
    22ad:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 10 82 c0 01 00 	vmovups 0x1c0(%rdx),%ymm0
    22bd:	00 
    22be:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    22c5:	00 00 
    22c7:	c5 fc 10 82 e0 01 00 	vmovups 0x1e0(%rdx),%ymm0
    22ce:	00 
    22cf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 82 00 02 00 	vmovups 0x200(%rdx),%ymm0
    22df:	00 
    22e0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 82 20 02 00 	vmovups 0x220(%rdx),%ymm0
    22f0:	00 
    22f1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 82 40 02 00 	vmovups 0x240(%rdx),%ymm0
    2301:	00 
    2302:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 82 60 02 00 	vmovups 0x260(%rdx),%ymm0
    2312:	00 
    2313:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 82 80 02 00 	vmovups 0x280(%rdx),%ymm0
    2323:	00 
    2324:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    232b:	00 00 
    232d:	c5 fc 10 82 a0 02 00 	vmovups 0x2a0(%rdx),%ymm0
    2334:	00 
    2335:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    233c:	00 00 
    233e:	c5 fc 10 82 c0 02 00 	vmovups 0x2c0(%rdx),%ymm0
    2345:	00 
    2346:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 82 e0 02 00 	vmovups 0x2e0(%rdx),%ymm0
    2356:	00 
    2357:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 82 00 03 00 	vmovups 0x300(%rdx),%ymm0
    2367:	00 
    2368:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 82 20 03 00 	vmovups 0x320(%rdx),%ymm0
    2378:	00 
    2379:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2380:	00 00 
    2382:	c5 fc 10 82 40 03 00 	vmovups 0x340(%rdx),%ymm0
    2389:	00 
    238a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2391:	00 00 
    2393:	c5 fc 10 82 60 03 00 	vmovups 0x360(%rdx),%ymm0
    239a:	00 
    239b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    23a2:	00 00 
    23a4:	c5 fc 10 82 80 03 00 	vmovups 0x380(%rdx),%ymm0
    23ab:	00 
    23ac:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 82 a0 03 00 	vmovups 0x3a0(%rdx),%ymm0
    23bc:	00 
    23bd:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    23c4:	00 00 
    23c6:	c5 fc 10 82 c0 03 00 	vmovups 0x3c0(%rdx),%ymm0
    23cd:	00 
    23ce:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 82 e0 03 00 	vmovups 0x3e0(%rdx),%ymm0
    23de:	00 
    23df:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 82 00 04 00 	vmovups 0x400(%rdx),%ymm0
    23ef:	00 
    23f0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    23f7:	00 00 
    23f9:	c5 fc 10 82 20 04 00 	vmovups 0x420(%rdx),%ymm0
    2400:	00 
    2401:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 82 40 04 00 	vmovups 0x440(%rdx),%ymm0
    2411:	00 
    2412:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 82 60 04 00 	vmovups 0x460(%rdx),%ymm0
    2422:	00 
    2423:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    242a:	00 00 
    242c:	c5 fc 10 82 80 04 00 	vmovups 0x480(%rdx),%ymm0
    2433:	00 
    2434:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 82 a0 04 00 	vmovups 0x4a0(%rdx),%ymm0
    2444:	00 
    2445:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    244c:	00 00 
    244e:	c5 fc 10 82 c0 04 00 	vmovups 0x4c0(%rdx),%ymm0
    2455:	00 
    2456:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 82 e0 04 00 	vmovups 0x4e0(%rdx),%ymm0
    2466:	00 
    2467:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    246e:	00 00 
    2470:	c5 fc 10 82 00 05 00 	vmovups 0x500(%rdx),%ymm0
    2477:	00 
    2478:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    247f:	00 00 
    2481:	c5 fc 10 82 20 05 00 	vmovups 0x520(%rdx),%ymm0
    2488:	00 
    2489:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 82 40 05 00 	vmovups 0x540(%rdx),%ymm0
    2499:	00 
    249a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 82 60 05 00 	vmovups 0x560(%rdx),%ymm0
    24aa:	00 
    24ab:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 82 80 05 00 	vmovups 0x580(%rdx),%ymm0
    24bb:	00 
    24bc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 82 a0 05 00 	vmovups 0x5a0(%rdx),%ymm0
    24cc:	00 
    24cd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 82 c0 05 00 	vmovups 0x5c0(%rdx),%ymm0
    24dd:	00 
    24de:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 82 e0 05 00 	vmovups 0x5e0(%rdx),%ymm0
    24ee:	00 
    24ef:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    24f6:	00 00 
    24f8:	c5 fc 10 82 00 06 00 	vmovups 0x600(%rdx),%ymm0
    24ff:	00 
    2500:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 82 20 06 00 	vmovups 0x620(%rdx),%ymm0
    2510:	00 
    2511:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2518:	00 00 
    251a:	c5 fc 10 82 40 06 00 	vmovups 0x640(%rdx),%ymm0
    2521:	00 
    2522:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2529:	00 00 
    252b:	c5 fc 10 82 60 06 00 	vmovups 0x660(%rdx),%ymm0
    2532:	00 
    2533:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 82 80 06 00 	vmovups 0x680(%rdx),%ymm0
    2543:	00 
    2544:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 82 a0 06 00 	vmovups 0x6a0(%rdx),%ymm0
    2554:	00 
    2555:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 82 c0 06 00 	vmovups 0x6c0(%rdx),%ymm0
    2565:	00 
    2566:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    256d:	00 00 
    256f:	c5 fc 10 82 e0 06 00 	vmovups 0x6e0(%rdx),%ymm0
    2576:	00 
    2577:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    257e:	00 00 
    2580:	c5 fc 10 82 00 07 00 	vmovups 0x700(%rdx),%ymm0
    2587:	00 
    2588:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 82 20 07 00 	vmovups 0x720(%rdx),%ymm0
    2598:	00 
    2599:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 10 82 40 07 00 	vmovups 0x740(%rdx),%ymm0
    25a9:	00 
    25aa:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 82 60 07 00 	vmovups 0x760(%rdx),%ymm0
    25ba:	00 
    25bb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 10 82 80 07 00 	vmovups 0x780(%rdx),%ymm0
    25cb:	00 
    25cc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    25d3:	00 00 
    25d5:	c5 fc 10 82 a0 07 00 	vmovups 0x7a0(%rdx),%ymm0
    25dc:	00 
    25dd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 82 c0 07 00 	vmovups 0x7c0(%rdx),%ymm0
    25ed:	00 
    25ee:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    25f5:	00 00 
    25f7:	c5 fd 10 82 e0 07 00 	vmovupd 0x7e0(%rdx),%ymm0
    25fe:	00 
    25ff:	c5 fd 11 84 24 e0 07 	vmovupd %ymm0,0x7e0(%rsp)
    2606:	00 00 
    2608:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    260f:	31 d2                	xor    %edx,%edx
    2611:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2618:	0f 1f 84 00 00 00 00 
    261f:	00 
    2620:	62 f1 fd 48 10 04 14 	vmovupd (%rsp,%rdx,1),%zmm0
    2627:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
    262b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    262f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2633:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    263a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x800(%rsp,%rdx,1)
    2641:	20 
    2642:	62 f1 fd 48 10 44 14 	vmovupd 0x40(%rsp,%rdx,1),%zmm0
    2649:	01 
    264a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    264e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2652:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x40(%r8,%zmm0,8),%zmm1{%k1}
    2659:	08 
    265a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x840(%rsp,%rdx,1)
    2661:	21 
    2662:	62 f1 fd 48 10 44 14 	vmovupd 0x80(%rsp,%rdx,1),%zmm0
    2669:	02 
    266a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    266e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2672:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x80(%r8,%zmm0,8),%zmm1{%k1}
    2679:	10 
    267a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x880(%rsp,%rdx,1)
    2681:	22 
    2682:	62 f1 fd 48 10 44 14 	vmovupd 0xc0(%rsp,%rdx,1),%zmm0
    2689:	03 
    268a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    268e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2692:	62 d2 fd 49 93 4c c0 	vgatherqpd 0xc0(%r8,%zmm0,8),%zmm1{%k1}
    2699:	18 
    269a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x8c0(%rsp,%rdx,1)
    26a1:	23 
    26a2:	62 f1 fd 48 10 44 14 	vmovupd 0x100(%rsp,%rdx,1),%zmm0
    26a9:	04 
    26aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ae:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26b2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x100(%r8,%zmm0,8),%zmm1{%k1}
    26b9:	20 
    26ba:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x900(%rsp,%rdx,1)
    26c1:	24 
    26c2:	62 f1 fd 48 10 44 14 	vmovupd 0x140(%rsp,%rdx,1),%zmm0
    26c9:	05 
    26ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ce:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26d2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x140(%r8,%zmm0,8),%zmm1{%k1}
    26d9:	28 
    26da:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x940(%rsp,%rdx,1)
    26e1:	25 
    26e2:	62 f1 fd 48 10 44 14 	vmovupd 0x180(%rsp,%rdx,1),%zmm0
    26e9:	06 
    26ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ee:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26f2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x180(%r8,%zmm0,8),%zmm1{%k1}
    26f9:	30 
    26fa:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x980(%rsp,%rdx,1)
    2701:	26 
    2702:	62 f1 fd 48 10 44 14 	vmovupd 0x1c0(%rsp,%rdx,1),%zmm0
    2709:	07 
    270a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    270e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2712:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x1c0(%r8,%zmm0,8),%zmm1{%k1}
    2719:	38 
    271a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x9c0(%rsp,%rdx,1)
    2721:	27 
    2722:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2729:	48 83 c0 40          	add    $0x40,%rax
    272d:	48 3d f8 00 00 00    	cmp    $0xf8,%rax
    2733:	0f 82 e7 fe ff ff    	jb     2620 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlRKdS1_+0x450>
    2739:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    273e:	b8 1c 00 00 00       	mov    $0x1c,%eax
    2743:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    274a:	84 00 00 00 00 00 
    2750:	c5 fd 59 8c c4 20 07 	vmulpd 0x720(%rsp,%rax,8),%ymm0,%ymm1
    2757:	00 00 
    2759:	c5 fd 59 94 c4 40 07 	vmulpd 0x740(%rsp,%rax,8),%ymm0,%ymm2
    2760:	00 00 
    2762:	c5 fd 59 9c c4 60 07 	vmulpd 0x760(%rsp,%rax,8),%ymm0,%ymm3
    2769:	00 00 
    276b:	c5 fd 59 a4 c4 80 07 	vmulpd 0x780(%rsp,%rax,8),%ymm0,%ymm4
    2772:	00 00 
    2774:	c5 fd 29 8c c4 20 ff 	vmovapd %ymm1,-0xe0(%rsp,%rax,8)
    277b:	ff ff 
    277d:	c5 fd 29 94 c4 40 ff 	vmovapd %ymm2,-0xc0(%rsp,%rax,8)
    2784:	ff ff 
    2786:	c5 fd 29 9c c4 60 ff 	vmovapd %ymm3,-0xa0(%rsp,%rax,8)
    278d:	ff ff 
    278f:	c5 fd 29 64 c4 80    	vmovapd %ymm4,-0x80(%rsp,%rax,8)
    2795:	c5 fd 59 8c c4 a0 07 	vmulpd 0x7a0(%rsp,%rax,8),%ymm0,%ymm1
    279c:	00 00 
    279e:	c5 fd 59 94 c4 c0 07 	vmulpd 0x7c0(%rsp,%rax,8),%ymm0,%ymm2
    27a5:	00 00 
    27a7:	c5 fd 59 9c c4 e0 07 	vmulpd 0x7e0(%rsp,%rax,8),%ymm0,%ymm3
    27ae:	00 00 
    27b0:	c5 fd 59 a4 c4 00 08 	vmulpd 0x800(%rsp,%rax,8),%ymm0,%ymm4
    27b7:	00 00 
    27b9:	c5 fd 29 4c c4 a0    	vmovapd %ymm1,-0x60(%rsp,%rax,8)
    27bf:	c5 fd 29 54 c4 c0    	vmovapd %ymm2,-0x40(%rsp,%rax,8)
    27c5:	c5 fd 29 5c c4 e0    	vmovapd %ymm3,-0x20(%rsp,%rax,8)
    27cb:	c5 fd 29 24 c4       	vmovapd %ymm4,(%rsp,%rax,8)
    27d0:	48 83 c0 20          	add    $0x20,%rax
    27d4:	48 3d 1c 01 00 00    	cmp    $0x11c,%rax
    27da:	0f 85 70 ff ff ff    	jne    2750 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlRKdS1_+0x580>
    27e0:	48 89 e6             	mov    %rsp,%rsi
    27e3:	ba 00 08 00 00       	mov    $0x800,%edx
    27e8:	c5 f8 77             	vzeroupper 
    27eb:	e8 50 f2 ff ff       	callq  1a40 <memcpy@plt>
    27f0:	48 89 ec             	mov    %rbp,%rsp
    27f3:	5d                   	pop    %rbp
    27f4:	c3                   	retq   
    27f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27fc:	00 00 00 
    27ff:	90                   	nop

0000000000002800 <__clang_call_terminate>:
    2800:	50                   	push   %rax
    2801:	e8 7a f1 ff ff       	callq  1980 <__cxa_begin_catch@plt>
    2806:	e8 55 f1 ff ff       	callq  1960 <_ZSt9terminatev@plt>
    280b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002810 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2810:	55                   	push   %rbp
    2811:	41 57                	push   %r15
    2813:	41 56                	push   %r14
    2815:	41 55                	push   %r13
    2817:	41 54                	push   %r12
    2819:	53                   	push   %rbx
    281a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2821:	49 89 d5             	mov    %rdx,%r13
    2824:	49 89 f7             	mov    %rsi,%r15
    2827:	49 89 fc             	mov    %rdi,%r12
    282a:	48 83 3d a6 27 20 00 	cmpq   $0x0,0x2027a6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2831:	00 
    2832:	74 10                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2834:	4c 89 e7             	mov    %r12,%rdi
    2837:	e8 f4 f2 ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    283c:	85 c0                	test   %eax,%eax
    283e:	0f 85 05 09 00 00    	jne    3149 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2844:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    284b:	00 
    284c:	be 18 00 00 00       	mov    $0x18,%esi
    2851:	e8 ca f1 ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2856:	e8 d5 f0 ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    285b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2862:	de 1b 43 
    2865:	48 f7 e9             	imul   %rcx
    2868:	48 89 d3             	mov    %rdx,%rbx
    286b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2872:	00 
    2873:	4d 85 ff             	test   %r15,%r15
    2876:	74 18                	je     2890 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2878:	4c 89 ff             	mov    %r15,%rdi
    287b:	e8 20 f1 ff ff       	callq  19a0 <strlen@plt>
    2880:	4c 89 f7             	mov    %r14,%rdi
    2883:	4c 89 fe             	mov    %r15,%rsi
    2886:	48 89 c2             	mov    %rax,%rdx
    2889:	e8 32 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	eb 1f                	jmp    28af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2890:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2897:	00 
    2898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28a7:	83 ce 01             	or     $0x1,%esi
    28aa:	e8 e1 f2 ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28af:	48 8d 35 4f 12 00 00 	lea    0x124f(%rip),%rsi        # 3b05 <_fini+0x2d9>
    28b6:	ba 01 00 00 00       	mov    $0x1,%edx
    28bb:	4c 89 f7             	mov    %r14,%rdi
    28be:	e8 fd f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	48 8d 35 3d 12 00 00 	lea    0x123d(%rip),%rsi        # 3b07 <_fini+0x2db>
    28ca:	ba 07 00 00 00       	mov    $0x7,%edx
    28cf:	4c 89 f7             	mov    %r14,%rdi
    28d2:	e8 e9 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	48 89 d8             	mov    %rbx,%rax
    28da:	48 c1 e8 3f          	shr    $0x3f,%rax
    28de:	48 c1 fb 12          	sar    $0x12,%rbx
    28e2:	48 01 c3             	add    %rax,%rbx
    28e5:	4c 89 f7             	mov    %r14,%rdi
    28e8:	48 89 de             	mov    %rbx,%rsi
    28eb:	e8 90 f1 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    28f0:	48 8d 35 18 12 00 00 	lea    0x1218(%rip),%rsi        # 3b0f <_fini+0x2e3>
    28f7:	ba 05 00 00 00       	mov    $0x5,%edx
    28fc:	48 89 c7             	mov    %rax,%rdi
    28ff:	e8 bc f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2904:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2909:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    290e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2915:	00 00 
    2917:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    291c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2923:	00 
    2924:	48 85 c0             	test   %rax,%rax
    2927:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    292c:	74 2d                	je     295b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    292e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2935:	00 
    2936:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    293d:	00 
    293e:	4c 39 c0             	cmp    %r8,%rax
    2941:	4c 0f 47 c0          	cmova  %rax,%r8
    2945:	49 29 c8             	sub    %rcx,%r8
    2948:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    294d:	31 f6                	xor    %esi,%esi
    294f:	31 d2                	xor    %edx,%edx
    2951:	e8 da f0 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2956:	e9 8f 00 00 00       	jmpq   29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    295b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2962:	00 
    2963:	48 83 fb 10          	cmp    $0x10,%rbx
    2967:	72 47                	jb     29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2969:	48 85 db             	test   %rbx,%rbx
    296c:	0f 88 de 07 00 00    	js     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2972:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2976:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    297c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2980:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2985:	e8 06 f1 ff ff       	callq  1a90 <_Znwm@plt>
    298a:	49 89 c6             	mov    %rax,%r14
    298d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2992:	4c 39 ff             	cmp    %r15,%rdi
    2995:	74 05                	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2997:	e8 d4 f0 ff ff       	callq  1a70 <_ZdlPv@plt>
    299c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    29a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    29a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    29ad:	00 
    29ae:	eb 25                	jmp    29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    29b0:	4d 89 fe             	mov    %r15,%r14
    29b3:	48 85 db             	test   %rbx,%rbx
    29b6:	74 28                	je     29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    29b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    29bf:	00 
    29c0:	48 83 fb 01          	cmp    $0x1,%rbx
    29c4:	75 0c                	jne    29d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    29c6:	0f b6 06             	movzbl (%rsi),%eax
    29c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    29cd:	4d 89 fe             	mov    %r15,%r14
    29d0:	eb 0e                	jmp    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    29d2:	4d 89 fe             	mov    %r15,%r14
    29d5:	4c 89 f7             	mov    %r14,%rdi
    29d8:	48 89 da             	mov    %rbx,%rdx
    29db:	e8 60 f0 ff ff       	callq  1a40 <memcpy@plt>
    29e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    29e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    29ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29f4:	ba 04 00 00 00       	mov    $0x4,%edx
    29f9:	e8 e2 f1 ff ff       	callq  1be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a03:	4c 39 ff             	cmp    %r15,%rdi
    2a06:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2a0b:	74 05                	je     2a12 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    2a0d:	e8 5e f0 ff ff       	callq  1a70 <_ZdlPv@plt>
    2a12:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2a17:	48 8d 35 0e 11 00 00 	lea    0x110e(%rip),%rsi        # 3b2c <_fini+0x300>
    2a1e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a23:	ba 01 00 00 00       	mov    $0x1,%edx
    2a28:	e8 93 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a36:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a3d:	00 
    2a3e:	48 85 db             	test   %rbx,%rbx
    2a41:	0f 84 fd 06 00 00    	je     3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2a47:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a4b:	74 06                	je     2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    2a4d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a51:	eb 16                	jmp    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2a53:	48 89 df             	mov    %rbx,%rdi
    2a56:	e8 75 f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a5b:	48 8b 03             	mov    (%rbx),%rax
    2a5e:	48 89 df             	mov    %rbx,%rdi
    2a61:	be 0a 00 00 00       	mov    $0xa,%esi
    2a66:	ff 50 30             	callq  *0x30(%rax)
    2a69:	0f be f0             	movsbl %al,%esi
    2a6c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a71:	e8 9a ee ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2a76:	48 89 c7             	mov    %rax,%rdi
    2a79:	e8 72 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2a7e:	48 8d 35 90 10 00 00 	lea    0x1090(%rip),%rsi        # 3b15 <_fini+0x2e9>
    2a85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8a:	ba 12 00 00 00       	mov    $0x12,%edx
    2a8f:	e8 2c f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aa4:	00 
    2aa5:	48 85 db             	test   %rbx,%rbx
    2aa8:	0f 84 96 06 00 00    	je     3144 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2aae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ab2:	74 06                	je     2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2ab4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ab8:	eb 16                	jmp    2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2aba:	48 89 df             	mov    %rbx,%rdi
    2abd:	e8 0e f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ac2:	48 8b 03             	mov    (%rbx),%rax
    2ac5:	48 89 df             	mov    %rbx,%rdi
    2ac8:	be 0a 00 00 00       	mov    $0xa,%esi
    2acd:	ff 50 30             	callq  *0x30(%rax)
    2ad0:	0f be f0             	movsbl %al,%esi
    2ad3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad8:	e8 33 ee ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2add:	48 89 c7             	mov    %rax,%rdi
    2ae0:	e8 0b ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2ae5:	e8 36 f0 ff ff       	callq  1b20 <getpid@plt>
    2aea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2aee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2af2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2af6:	49 39 ed             	cmp    %rbp,%r13
    2af9:	0f 84 24 03 00 00    	je     2e23 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2aff:	b0 01                	mov    $0x1,%al
    2b01:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2b06:	48 8d 1d 2b 10 00 00 	lea    0x102b(%rip),%rbx        # 3b38 <_fini+0x30c>
    2b0d:	4c 8d 3d 25 10 00 00 	lea    0x1025(%rip),%r15        # 3b39 <_fini+0x30d>
    2b14:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2b1b:	00 00 00 00 00 
    2b20:	a8 01                	test   $0x1,%al
    2b22:	75 65                	jne    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2b24:	ba 01 00 00 00       	mov    $0x1,%edx
    2b29:	4c 89 e7             	mov    %r12,%rdi
    2b2c:	48 8d 35 70 10 00 00 	lea    0x1070(%rip),%rsi        # 3ba3 <_fini+0x377>
    2b33:	e8 88 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b38:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b41:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2b48:	00 
    2b49:	4d 85 f6             	test   %r14,%r14
    2b4c:	0f 84 e8 05 00 00    	je     313a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2b52:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2b57:	74 07                	je     2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2b59:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2b5e:	eb 16                	jmp    2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2b60:	4c 89 f7             	mov    %r14,%rdi
    2b63:	e8 68 ef ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b68:	49 8b 06             	mov    (%r14),%rax
    2b6b:	4c 89 f7             	mov    %r14,%rdi
    2b6e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b73:	ff 50 30             	callq  *0x30(%rax)
    2b76:	0f be f0             	movsbl %al,%esi
    2b79:	4c 89 e7             	mov    %r12,%rdi
    2b7c:	e8 8f ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2b81:	48 89 c7             	mov    %rax,%rdi
    2b84:	e8 67 ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2b89:	ba 05 00 00 00       	mov    $0x5,%edx
    2b8e:	4c 89 e7             	mov    %r12,%rdi
    2b91:	48 8d 35 90 0f 00 00 	lea    0xf90(%rip),%rsi        # 3b28 <_fini+0x2fc>
    2b98:	e8 23 ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9d:	ba 09 00 00 00       	mov    $0x9,%edx
    2ba2:	4c 89 e7             	mov    %r12,%rdi
    2ba5:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 3b2e <_fini+0x302>
    2bac:	e8 0f ef ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2bb5:	4c 89 f7             	mov    %r14,%rdi
    2bb8:	e8 e3 ed ff ff       	callq  19a0 <strlen@plt>
    2bbd:	4c 89 e7             	mov    %r12,%rdi
    2bc0:	4c 89 f6             	mov    %r14,%rsi
    2bc3:	48 89 c2             	mov    %rax,%rdx
    2bc6:	e8 f5 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcb:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd0:	4c 89 e7             	mov    %r12,%rdi
    2bd3:	48 89 de             	mov    %rbx,%rsi
    2bd6:	e8 e5 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdb:	ba 08 00 00 00       	mov    $0x8,%edx
    2be0:	4c 89 e7             	mov    %r12,%rdi
    2be3:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 3b3c <_fini+0x310>
    2bea:	e8 d1 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2bf3:	4c 89 f7             	mov    %r14,%rdi
    2bf6:	e8 a5 ed ff ff       	callq  19a0 <strlen@plt>
    2bfb:	4c 89 e7             	mov    %r12,%rdi
    2bfe:	4c 89 f6             	mov    %r14,%rsi
    2c01:	48 89 c2             	mov    %rax,%rdx
    2c04:	e8 b7 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c09:	ba 03 00 00 00       	mov    $0x3,%edx
    2c0e:	4c 89 e7             	mov    %r12,%rdi
    2c11:	48 89 de             	mov    %rbx,%rsi
    2c14:	e8 a7 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c19:	ba 07 00 00 00       	mov    $0x7,%edx
    2c1e:	4c 89 e7             	mov    %r12,%rdi
    2c21:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 3b45 <_fini+0x319>
    2c28:	e8 93 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2c32:	88 44 24 10          	mov    %al,0x10(%rsp)
    2c36:	ba 01 00 00 00       	mov    $0x1,%edx
    2c3b:	4c 89 e7             	mov    %r12,%rdi
    2c3e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2c43:	e8 78 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c48:	ba 03 00 00 00       	mov    $0x3,%edx
    2c4d:	48 89 c7             	mov    %rax,%rdi
    2c50:	48 89 de             	mov    %rbx,%rsi
    2c53:	e8 68 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c58:	ba 06 00 00 00       	mov    $0x6,%edx
    2c5d:	4c 89 e7             	mov    %r12,%rdi
    2c60:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3b4d <_fini+0x321>
    2c67:	e8 54 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2c70:	4c 89 e7             	mov    %r12,%rdi
    2c73:	e8 68 ed ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c78:	ba 02 00 00 00       	mov    $0x2,%edx
    2c7d:	48 89 c7             	mov    %rax,%rdi
    2c80:	4c 89 fe             	mov    %r15,%rsi
    2c83:	e8 38 ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c88:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2c8d:	75 34                	jne    2cc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2c8f:	ba 07 00 00 00       	mov    $0x7,%edx
    2c94:	4c 89 e7             	mov    %r12,%rdi
    2c97:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3b54 <_fini+0x328>
    2c9e:	e8 1d ee ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2ca7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2cab:	4c 89 e7             	mov    %r12,%rdi
    2cae:	e8 2d ed ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cb3:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb8:	48 89 c7             	mov    %rax,%rdi
    2cbb:	4c 89 fe             	mov    %r15,%rsi
    2cbe:	e8 fd ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc8:	4c 89 e7             	mov    %r12,%rdi
    2ccb:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 3b5c <_fini+0x330>
    2cd2:	e8 e9 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	4c 89 e7             	mov    %r12,%rdi
    2cda:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2cde:	e8 bd ee ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2ce3:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce8:	48 89 c7             	mov    %rax,%rdi
    2ceb:	4c 89 fe             	mov    %r15,%rsi
    2cee:	e8 cd ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	ba 07 00 00 00       	mov    $0x7,%edx
    2cf8:	4c 89 e7             	mov    %r12,%rdi
    2cfb:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 3b64 <_fini+0x338>
    2d02:	e8 b9 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d07:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2d0b:	4c 89 e7             	mov    %r12,%rdi
    2d0e:	e8 cd ec ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d13:	ba 02 00 00 00       	mov    $0x2,%edx
    2d18:	48 89 c7             	mov    %rax,%rdi
    2d1b:	4c 89 fe             	mov    %r15,%rsi
    2d1e:	e8 9d ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 09 00 00 00       	mov    $0x9,%edx
    2d28:	4c 89 e7             	mov    %r12,%rdi
    2d2b:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3b6c <_fini+0x340>
    2d32:	e8 89 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d3c:	4c 89 e7             	mov    %r12,%rdi
    2d3f:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 3b76 <_fini+0x34a>
    2d46:	e8 75 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2d4f:	4c 89 e7             	mov    %r12,%rdi
    2d52:	e8 49 ee ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2d57:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2d5c:	78 20                	js     2d7e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2d5e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d63:	4c 89 e7             	mov    %r12,%rdi
    2d66:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3b81 <_fini+0x355>
    2d6d:	e8 4e ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2d76:	4c 89 e7             	mov    %r12,%rdi
    2d79:	e8 22 ee ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2d7e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2d83:	78 20                	js     2da5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2d85:	ba 08 00 00 00       	mov    $0x8,%edx
    2d8a:	4c 89 e7             	mov    %r12,%rdi
    2d8d:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3b90 <_fini+0x364>
    2d94:	e8 27 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d99:	41 8b 75 70          	mov    0x70(%r13),%esi
    2d9d:	4c 89 e7             	mov    %r12,%rdi
    2da0:	e8 fb ed ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2da5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2daa:	75 51                	jne    2dfd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2dac:	ba 03 00 00 00       	mov    $0x3,%edx
    2db1:	4c 89 e7             	mov    %r12,%rdi
    2db4:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 3b99 <_fini+0x36d>
    2dbb:	e8 00 ed ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2dc4:	4c 89 f7             	mov    %r14,%rdi
    2dc7:	e8 d4 eb ff ff       	callq  19a0 <strlen@plt>
    2dcc:	4c 89 e7             	mov    %r12,%rdi
    2dcf:	4c 89 f6             	mov    %r14,%rsi
    2dd2:	48 89 c2             	mov    %rax,%rdx
    2dd5:	e8 e6 ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	ba 03 00 00 00       	mov    $0x3,%edx
    2ddf:	4c 89 e7             	mov    %r12,%rdi
    2de2:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3b95 <_fini+0x369>
    2de9:	e8 d2 ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2df5:	4c 89 e7             	mov    %r12,%rdi
    2df8:	e8 e3 eb ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2e02:	4c 89 e7             	mov    %r12,%rdi
    2e05:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 3b9d <_fini+0x371>
    2e0c:	e8 af ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e11:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2e18:	31 c0                	xor    %eax,%eax
    2e1a:	49 39 ed             	cmp    %rbp,%r13
    2e1d:	0f 85 fd fc ff ff    	jne    2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2e23:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e33:	00 
    2e34:	48 85 db             	test   %rbx,%rbx
    2e37:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e3c:	0f 84 fd 02 00 00    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e42:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e46:	74 06                	je     2e4e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2e48:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e4c:	eb 16                	jmp    2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2e4e:	48 89 df             	mov    %rbx,%rdi
    2e51:	e8 7a ec ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e56:	48 8b 03             	mov    (%rbx),%rax
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e61:	ff 50 30             	callq  *0x30(%rax)
    2e64:	0f be f0             	movsbl %al,%esi
    2e67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e6c:	e8 9f ea ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 77 eb ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2e79:	48 89 c3             	mov    %rax,%rbx
    2e7c:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 3ba0 <_fini+0x374>
    2e83:	ba 04 00 00 00       	mov    $0x4,%edx
    2e88:	48 89 c7             	mov    %rax,%rdi
    2e8b:	e8 30 ec ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e90:	48 8b 03             	mov    (%rbx),%rax
    2e93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e97:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e9e:	00 
    2e9f:	4d 85 f6             	test   %r14,%r14
    2ea2:	0f 84 97 02 00 00    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ea8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ead:	74 07                	je     2eb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2eaf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2eb4:	eb 16                	jmp    2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2eb6:	4c 89 f7             	mov    %r14,%rdi
    2eb9:	e8 12 ec ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ebe:	49 8b 06             	mov    (%r14),%rax
    2ec1:	4c 89 f7             	mov    %r14,%rdi
    2ec4:	be 0a 00 00 00       	mov    $0xa,%esi
    2ec9:	ff 50 30             	callq  *0x30(%rax)
    2ecc:	0f be f0             	movsbl %al,%esi
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 39 ea ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2ed7:	48 89 c7             	mov    %rax,%rdi
    2eda:	e8 11 eb ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2edf:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 3ba5 <_fini+0x379>
    2ee6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eeb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ef0:	e8 cb eb ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef5:	4d 85 ff             	test   %r15,%r15
    2ef8:	74 1a                	je     2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 9e ea ff ff       	callq  19a0 <strlen@plt>
    2f02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f07:	4c 89 fe             	mov    %r15,%rsi
    2f0a:	48 89 c2             	mov    %rax,%rdx
    2f0d:	e8 ae eb ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	eb 1d                	jmp    2f31 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2f14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f19:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2f21:	48 83 c7 40          	add    $0x40,%rdi
    2f25:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f29:	83 ce 01             	or     $0x1,%esi
    2f2c:	e8 5f ec ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f31:	48 8d 35 63 0c 00 00 	lea    0xc63(%rip),%rsi        # 3b9b <_fini+0x36f>
    2f38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f3d:	ba 01 00 00 00       	mov    $0x1,%edx
    2f42:	e8 79 eb ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f50:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f57:	00 
    2f58:	48 85 db             	test   %rbx,%rbx
    2f5b:	0f 84 de 01 00 00    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f61:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f65:	74 06                	je     2f6d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2f67:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f6b:	eb 16                	jmp    2f83 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2f6d:	48 89 df             	mov    %rbx,%rdi
    2f70:	e8 5b eb ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f75:	48 8b 03             	mov    (%rbx),%rax
    2f78:	48 89 df             	mov    %rbx,%rdi
    2f7b:	be 0a 00 00 00       	mov    $0xa,%esi
    2f80:	ff 50 30             	callq  *0x30(%rax)
    2f83:	0f be f0             	movsbl %al,%esi
    2f86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f8b:	e8 80 e9 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2f90:	48 89 c7             	mov    %rax,%rdi
    2f93:	e8 58 ea ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2f98:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 3b9e <_fini+0x372>
    2f9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fa4:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa9:	e8 12 eb ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fb3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fbe:	00 
    2fbf:	48 85 db             	test   %rbx,%rbx
    2fc2:	0f 84 77 01 00 00    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2fc8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fcc:	74 06                	je     2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2fce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fd2:	eb 16                	jmp    2fea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 f4 ea ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fdc:	48 8b 03             	mov    (%rbx),%rax
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fe7:	ff 50 30             	callq  *0x30(%rax)
    2fea:	0f be f0             	movsbl %al,%esi
    2fed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff2:	e8 19 e9 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2ff7:	48 89 c7             	mov    %rax,%rdi
    2ffa:	e8 f1 e9 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2fff:	48 8b 05 c2 1f 20 00 	mov    0x201fc2(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3006:	48 8b 08             	mov    (%rax),%rcx
    3009:	48 8b 40 18          	mov    0x18(%rax),%rax
    300d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    3012:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3016:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    301b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    3020:	48 8b 05 a9 1f 20 00 	mov    0x201fa9(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3027:	48 83 c0 10          	add    $0x10,%rax
    302b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3030:	e8 1b e9 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3035:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    303c:	00 
    303d:	e8 7e eb ff ff       	callq  1bc0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3042:	48 8b 1d 77 1f 20 00 	mov    0x201f77(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3049:	48 83 c3 10          	add    $0x10,%rbx
    304d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    3052:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    3059:	00 
    305a:	e8 b1 ea ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    305f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    3066:	00 
    3067:	e8 04 e9 ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    306c:	4c 8b 35 3d 1f 20 00 	mov    0x201f3d(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3073:	49 8b 06             	mov    (%r14),%rax
    3076:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    307a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3081:	00 
    3082:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3086:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    308d:	00 
    308e:	49 8b 46 48          	mov    0x48(%r14),%rax
    3092:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    3099:	00 
    309a:	48 8b 05 57 1f 20 00 	mov    0x201f57(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30a1:	48 83 c0 10          	add    $0x10,%rax
    30a5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30ac:	00 
    30ad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    30b4:	00 
    30b5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30bc:	00 
    30bd:	48 39 c7             	cmp    %rax,%rdi
    30c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    30c5:	74 05                	je     30cc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    30c7:	e8 a4 e9 ff ff       	callq  1a70 <_ZdlPv@plt>
    30cc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    30d3:	00 
    30d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30db:	00 
    30dc:	e8 2f ea ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    30e1:	49 8b 46 10          	mov    0x10(%r14),%rax
    30e5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    30e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30f0:	00 
    30f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30fc:	00 
    30fd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3104:	00 00 00 00 00 
    3109:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3110:	00 
    3111:	e8 5a e8 ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    3116:	48 83 3d ba 1e 20 00 	cmpq   $0x0,0x201eba(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    311d:	00 
    311e:	74 08                	je     3128 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    3120:	4c 89 ff             	mov    %r15,%rdi
    3123:	e8 e8 e8 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    3128:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    312f:	5b                   	pop    %rbx
    3130:	41 5c                	pop    %r12
    3132:	41 5d                	pop    %r13
    3134:	41 5e                	pop    %r14
    3136:	41 5f                	pop    %r15
    3138:	5d                   	pop    %rbp
    3139:	c3                   	retq   
    313a:	e8 a1 e9 ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    313f:	e8 9c e9 ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    3144:	e8 97 e9 ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    3149:	89 c7                	mov    %eax,%edi
    314b:	e8 80 e8 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    3150:	48 8d 3d 77 0a 00 00 	lea    0xa77(%rip),%rdi        # 3bce <_fini+0x3a2>
    3157:	e8 64 e8 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    315c:	48 89 c7             	mov    %rax,%rdi
    315f:	e8 9c f6 ff ff       	callq  2800 <__clang_call_terminate>
    3164:	eb 00                	jmp    3166 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    3166:	48 89 c3             	mov    %rax,%rbx
    3169:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    316e:	4c 39 ff             	cmp    %r15,%rdi
    3171:	74 24                	je     3197 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    3173:	e8 f8 e8 ff ff       	callq  1a70 <_ZdlPv@plt>
    3178:	eb 1d                	jmp    3197 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    317a:	48 89 c3             	mov    %rax,%rbx
    317d:	eb 2a                	jmp    31a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    317f:	48 89 c3             	mov    %rax,%rbx
    3182:	eb 18                	jmp    319c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    3184:	eb 04                	jmp    318a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3186:	eb 02                	jmp    318a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3188:	eb 00                	jmp    318a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    318a:	48 89 c3             	mov    %rax,%rbx
    318d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3192:	e8 a9 e9 ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3197:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    319c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    31a3:	00 
    31a4:	e8 57 e8 ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    31a9:	48 83 3d 27 1e 20 00 	cmpq   $0x0,0x201e27(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31b0:	00 
    31b1:	74 08                	je     31bb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    31b3:	4c 89 e7             	mov    %r12,%rdi
    31b6:	e8 55 e8 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    31bb:	48 89 df             	mov    %rbx,%rdi
    31be:	e8 ed e9 ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    31c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31ca:	00 00 00 
    31cd:	0f 1f 00             	nopl   (%rax)

00000000000031d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31d0:	55                   	push   %rbp
    31d1:	41 57                	push   %r15
    31d3:	41 56                	push   %r14
    31d5:	41 55                	push   %r13
    31d7:	41 54                	push   %r12
    31d9:	53                   	push   %rbx
    31da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31e1:	4d 89 cf             	mov    %r9,%r15
    31e4:	4d 89 c4             	mov    %r8,%r12
    31e7:	49 89 cd             	mov    %rcx,%r13
    31ea:	49 89 d6             	mov    %rdx,%r14
    31ed:	48 89 fb             	mov    %rdi,%rbx
    31f0:	48 83 3d e0 1d 20 00 	cmpq   $0x0,0x201de0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31f7:	00 
    31f8:	74 16                	je     3210 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    31fa:	48 89 df             	mov    %rbx,%rdi
    31fd:	48 89 f5             	mov    %rsi,%rbp
    3200:	e8 2b e9 ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    3205:	48 89 ee             	mov    %rbp,%rsi
    3208:	85 c0                	test   %eax,%eax
    320a:	0f 85 3b 02 00 00    	jne    344b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    3210:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3217:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    321e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3225:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    322a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    322f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3234:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    3239:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    323e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3243:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3247:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    324b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    324f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3253:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    325a:	00 00 
    325c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3263:	00 00 
    3265:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    326c:	00 00 00 00 00 
    3271:	ba 40 00 00 00       	mov    $0x40,%edx
    3276:	c5 f8 77             	vzeroupper 
    3279:	e8 32 e7 ff ff       	callq  19b0 <strncpy@plt>
    327e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3283:	ba 0a 00 00 00       	mov    $0xa,%edx
    3288:	48 89 ef             	mov    %rbp,%rdi
    328b:	4c 89 f6             	mov    %r14,%rsi
    328e:	e8 1d e7 ff ff       	callq  19b0 <strncpy@plt>
    3293:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3298:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    329c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    32a0:	0f 84 86 00 00 00    	je     332c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    32a6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    32ad:	00 00 
    32af:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    32b6:	00 00 
    32b8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    32bf:	00 00 
    32c1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    32c8:	00 00 
    32ca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    32d0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    32d6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    32dc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    32e2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    32e8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    32ee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    32f4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    32fa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3301:	00 
    3302:	48 83 3d ce 1c 20 00 	cmpq   $0x0,0x201cce(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3309:	00 
    330a:	74 0b                	je     3317 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	c5 f8 77             	vzeroupper 
    3312:	e8 f9 e6 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    3317:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    331e:	5b                   	pop    %rbx
    331f:	41 5c                	pop    %r12
    3321:	41 5d                	pop    %r13
    3323:	41 5e                	pop    %r14
    3325:	41 5f                	pop    %r15
    3327:	5d                   	pop    %rbp
    3328:	c5 f8 77             	vzeroupper 
    332b:	c3                   	retq   
    332c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3330:	4d 89 ef             	mov    %r13,%r15
    3333:	48 89 04 24          	mov    %rax,(%rsp)
    3337:	49 29 c7             	sub    %rax,%r15
    333a:	4c 89 f8             	mov    %r15,%rax
    333d:	48 c1 f8 06          	sar    $0x6,%rax
    3341:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    3348:	aa aa aa 
    334b:	48 0f af c8          	imul   %rax,%rcx
    334f:	48 83 f9 01          	cmp    $0x1,%rcx
    3353:	48 89 c8             	mov    %rcx,%rax
    3356:	48 83 d0 00          	adc    $0x0,%rax
    335a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    335e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3365:	55 55 01 
    3368:	48 39 d5             	cmp    %rdx,%rbp
    336b:	48 0f 43 ea          	cmovae %rdx,%rbp
    336f:	48 01 c8             	add    %rcx,%rax
    3372:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3376:	48 89 e8             	mov    %rbp,%rax
    3379:	48 c1 e0 06          	shl    $0x6,%rax
    337d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3381:	e8 0a e7 ff ff       	callq  1a90 <_Znwm@plt>
    3386:	49 89 c4             	mov    %rax,%r12
    3389:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3390:	00 00 
    3392:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    3399:	00 00 00 
    339c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    33a3:	00 00 
    33a5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    33ac:	00 00 00 
    33af:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    33b5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    33bb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    33c1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    33c7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    33ce:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    33d5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    33d9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    33e0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    33e6:	48 8b 04 24          	mov    (%rsp),%rax
    33ea:	49 39 c5             	cmp    %rax,%r13
    33ed:	49 89 c5             	mov    %rax,%r13
    33f0:	74 11                	je     3403 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	4c 89 ee             	mov    %r13,%rsi
    33f8:	4c 89 fa             	mov    %r15,%rdx
    33fb:	c5 f8 77             	vzeroupper 
    33fe:	e8 5d e7 ff ff       	callq  1b60 <memmove@plt>
    3403:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    340a:	4d 85 ed             	test   %r13,%r13
    340d:	74 0b                	je     341a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    340f:	4c 89 ef             	mov    %r13,%rdi
    3412:	c5 f8 77             	vzeroupper 
    3415:	e8 56 e6 ff ff       	callq  1a70 <_ZdlPv@plt>
    341a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    341e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3422:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    3429:	00 
    342a:	48 01 e8             	add    %rbp,%rax
    342d:	48 c1 e0 06          	shl    $0x6,%rax
    3431:	49 01 c4             	add    %rax,%r12
    3434:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3438:	48 83 3d 98 1b 20 00 	cmpq   $0x0,0x201b98(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    343f:	00 
    3440:	0f 85 c6 fe ff ff    	jne    330c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3446:	e9 cc fe ff ff       	jmpq   3317 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    344b:	89 c7                	mov    %eax,%edi
    344d:	e8 7e e5 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    3452:	49 89 c6             	mov    %rax,%r14
    3455:	48 83 3d 7b 1b 20 00 	cmpq   $0x0,0x201b7b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    345c:	00 
    345d:	74 08                	je     3467 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    345f:	48 89 df             	mov    %rbx,%rdi
    3462:	e8 a9 e5 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    3467:	4c 89 f7             	mov    %r14,%rdi
    346a:	e8 41 e7 ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    346f:	90                   	nop

0000000000003470 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3470:	55                   	push   %rbp
    3471:	41 57                	push   %r15
    3473:	41 56                	push   %r14
    3475:	41 55                	push   %r13
    3477:	41 54                	push   %r12
    3479:	53                   	push   %rbx
    347a:	48 83 ec 18          	sub    $0x18,%rsp
    347e:	48 89 fb             	mov    %rdi,%rbx
    3481:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3485:	48 89 d0             	mov    %rdx,%rax
    3488:	4c 29 e8             	sub    %r13,%rax
    348b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3492:	ff ff 7f 
    3495:	48 01 c7             	add    %rax,%rdi
    3498:	4c 39 c7             	cmp    %r8,%rdi
    349b:	0f 82 22 02 00 00    	jb     36c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    34a1:	4d 89 c4             	mov    %r8,%r12
    34a4:	49 29 d4             	sub    %rdx,%r12
    34a7:	4d 01 ec             	add    %r13,%r12
    34aa:	48 8b 03             	mov    (%rbx),%rax
    34ad:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    34b1:	bf 0f 00 00 00       	mov    $0xf,%edi
    34b6:	4c 39 c8             	cmp    %r9,%rax
    34b9:	74 04                	je     34bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    34bb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    34bf:	49 39 fc             	cmp    %rdi,%r12
    34c2:	76 26                	jbe    34ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    34c4:	48 89 df             	mov    %rbx,%rdi
    34c7:	e8 34 e6 ff ff       	callq  1b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    34cc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    34d0:	48 8b 03             	mov    (%rbx),%rax
    34d3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    34d8:	48 89 d8             	mov    %rbx,%rax
    34db:	48 83 c4 18          	add    $0x18,%rsp
    34df:	5b                   	pop    %rbx
    34e0:	41 5c                	pop    %r12
    34e2:	41 5d                	pop    %r13
    34e4:	41 5e                	pop    %r14
    34e6:	41 5f                	pop    %r15
    34e8:	5d                   	pop    %rbp
    34e9:	c3                   	retq   
    34ea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    34ee:	48 01 d6             	add    %rdx,%rsi
    34f1:	4d 89 ef             	mov    %r13,%r15
    34f4:	49 29 f7             	sub    %rsi,%r15
    34f7:	48 39 c1             	cmp    %rax,%rcx
    34fa:	40 0f 92 c7          	setb   %dil
    34fe:	4c 01 e8             	add    %r13,%rax
    3501:	48 39 c8             	cmp    %rcx,%rax
    3504:	0f 92 c0             	setb   %al
    3507:	40 08 f8             	or     %dil,%al
    350a:	3c 01                	cmp    $0x1,%al
    350c:	75 46                	jne    3554 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    350e:	49 39 f5             	cmp    %rsi,%r13
    3511:	0f 94 c0             	sete   %al
    3514:	49 39 d0             	cmp    %rdx,%r8
    3517:	40 0f 94 c6          	sete   %sil
    351b:	40 08 c6             	or     %al,%sil
    351e:	75 12                	jne    3532 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3520:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3524:	4c 01 f2             	add    %r14,%rdx
    3527:	49 83 ff 01          	cmp    $0x1,%r15
    352b:	75 3e                	jne    356b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    352d:	0f b6 02             	movzbl (%rdx),%eax
    3530:	88 07                	mov    %al,(%rdi)
    3532:	4d 85 c0             	test   %r8,%r8
    3535:	74 95                	je     34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3537:	49 83 f8 01          	cmp    $0x1,%r8
    353b:	0f 84 fd 00 00 00    	je     363e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3541:	4c 89 f7             	mov    %r14,%rdi
    3544:	48 89 ce             	mov    %rcx,%rsi
    3547:	4c 89 c2             	mov    %r8,%rdx
    354a:	e8 f1 e4 ff ff       	callq  1a40 <memcpy@plt>
    354f:	e9 78 ff ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3554:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3558:	48 39 d0             	cmp    %rdx,%rax
    355b:	73 5f                	jae    35bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    355d:	49 83 f8 01          	cmp    $0x1,%r8
    3561:	75 29                	jne    358c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3563:	0f b6 01             	movzbl (%rcx),%eax
    3566:	41 88 06             	mov    %al,(%r14)
    3569:	eb 51                	jmp    35bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    356b:	48 89 d6             	mov    %rdx,%rsi
    356e:	4c 89 fa             	mov    %r15,%rdx
    3571:	4d 89 c7             	mov    %r8,%r15
    3574:	49 89 cd             	mov    %rcx,%r13
    3577:	e8 e4 e5 ff ff       	callq  1b60 <memmove@plt>
    357c:	4c 89 e9             	mov    %r13,%rcx
    357f:	4d 89 f8             	mov    %r15,%r8
    3582:	4d 85 c0             	test   %r8,%r8
    3585:	75 b0                	jne    3537 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3587:	e9 40 ff ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    358c:	4c 89 f7             	mov    %r14,%rdi
    358f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3594:	48 89 ce             	mov    %rcx,%rsi
    3597:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    359c:	4c 89 c2             	mov    %r8,%rdx
    359f:	4c 89 04 24          	mov    %r8,(%rsp)
    35a3:	48 89 cd             	mov    %rcx,%rbp
    35a6:	e8 b5 e5 ff ff       	callq  1b60 <memmove@plt>
    35ab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    35b0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    35b5:	48 89 e9             	mov    %rbp,%rcx
    35b8:	4c 8b 04 24          	mov    (%rsp),%r8
    35bc:	49 39 f5             	cmp    %rsi,%r13
    35bf:	0f 94 c0             	sete   %al
    35c2:	49 39 d0             	cmp    %rdx,%r8
    35c5:	40 0f 94 c6          	sete   %sil
    35c9:	40 08 c6             	or     %al,%sil
    35cc:	75 13                	jne    35e1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    35ce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    35d2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    35d6:	49 83 ff 01          	cmp    $0x1,%r15
    35da:	75 37                	jne    3613 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    35dc:	0f b6 06             	movzbl (%rsi),%eax
    35df:	88 07                	mov    %al,(%rdi)
    35e1:	49 39 d0             	cmp    %rdx,%r8
    35e4:	0f 86 e2 fe ff ff    	jbe    34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35ea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    35ee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    35f2:	4c 39 fe             	cmp    %r15,%rsi
    35f5:	76 41                	jbe    3638 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    35f7:	4c 39 f9             	cmp    %r15,%rcx
    35fa:	73 4d                	jae    3649 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    35fc:	49 29 cf             	sub    %rcx,%r15
    35ff:	0f 84 8a 00 00 00    	je     368f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3605:	49 83 ff 01          	cmp    $0x1,%r15
    3609:	75 70                	jne    367b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    360b:	0f b6 01             	movzbl (%rcx),%eax
    360e:	41 88 06             	mov    %al,(%r14)
    3611:	eb 7c                	jmp    368f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3613:	49 89 d5             	mov    %rdx,%r13
    3616:	4c 89 fa             	mov    %r15,%rdx
    3619:	4d 89 c7             	mov    %r8,%r15
    361c:	48 89 cd             	mov    %rcx,%rbp
    361f:	e8 3c e5 ff ff       	callq  1b60 <memmove@plt>
    3624:	4c 89 ea             	mov    %r13,%rdx
    3627:	48 89 e9             	mov    %rbp,%rcx
    362a:	4d 89 f8             	mov    %r15,%r8
    362d:	49 39 d0             	cmp    %rdx,%r8
    3630:	0f 86 96 fe ff ff    	jbe    34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3636:	eb b2                	jmp    35ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3638:	49 83 f8 01          	cmp    $0x1,%r8
    363c:	75 22                	jne    3660 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    363e:	0f b6 01             	movzbl (%rcx),%eax
    3641:	41 88 06             	mov    %al,(%r14)
    3644:	e9 83 fe ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3649:	48 f7 da             	neg    %rdx
    364c:	48 01 d6             	add    %rdx,%rsi
    364f:	49 83 f8 01          	cmp    $0x1,%r8
    3653:	75 1e                	jne    3673 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3655:	0f b6 06             	movzbl (%rsi),%eax
    3658:	41 88 06             	mov    %al,(%r14)
    365b:	e9 6c fe ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3660:	4c 89 f7             	mov    %r14,%rdi
    3663:	48 89 ce             	mov    %rcx,%rsi
    3666:	4c 89 c2             	mov    %r8,%rdx
    3669:	e8 f2 e4 ff ff       	callq  1b60 <memmove@plt>
    366e:	e9 59 fe ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3673:	4c 89 f7             	mov    %r14,%rdi
    3676:	e9 cc fe ff ff       	jmpq   3547 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    367b:	4c 89 f7             	mov    %r14,%rdi
    367e:	48 89 ce             	mov    %rcx,%rsi
    3681:	4c 89 fa             	mov    %r15,%rdx
    3684:	4d 89 c5             	mov    %r8,%r13
    3687:	e8 d4 e4 ff ff       	callq  1b60 <memmove@plt>
    368c:	4d 89 e8             	mov    %r13,%r8
    368f:	4c 89 c2             	mov    %r8,%rdx
    3692:	4c 29 fa             	sub    %r15,%rdx
    3695:	0f 84 31 fe ff ff    	je     34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    369b:	4d 01 f7             	add    %r14,%r15
    369e:	4d 01 f0             	add    %r14,%r8
    36a1:	48 83 fa 01          	cmp    $0x1,%rdx
    36a5:	75 0c                	jne    36b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    36a7:	41 0f b6 00          	movzbl (%r8),%eax
    36ab:	41 88 07             	mov    %al,(%r15)
    36ae:	e9 19 fe ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    36b3:	4c 89 ff             	mov    %r15,%rdi
    36b6:	4c 89 c6             	mov    %r8,%rsi
    36b9:	e8 82 e3 ff ff       	callq  1a40 <memcpy@plt>
    36be:	e9 09 fe ff ff       	jmpq   34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    36c3:	48 8d 3d eb 04 00 00 	lea    0x4eb(%rip),%rdi        # 3bb5 <_fini+0x389>
    36ca:	e8 f1 e2 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    36cf:	90                   	nop

00000000000036d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    36d0:	55                   	push   %rbp
    36d1:	41 57                	push   %r15
    36d3:	41 56                	push   %r14
    36d5:	41 55                	push   %r13
    36d7:	41 54                	push   %r12
    36d9:	53                   	push   %rbx
    36da:	48 83 ec 28          	sub    $0x28,%rsp
    36de:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    36e3:	48 89 d5             	mov    %rdx,%rbp
    36e6:	49 89 f6             	mov    %rsi,%r14
    36e9:	48 89 fb             	mov    %rdi,%rbx
    36ec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    36f0:	4d 89 c5             	mov    %r8,%r13
    36f3:	49 29 d5             	sub    %rdx,%r13
    36f6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    36fa:	b8 0f 00 00 00       	mov    $0xf,%eax
    36ff:	4c 39 27             	cmp    %r12,(%rdi)
    3702:	74 04                	je     3708 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3704:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3708:	4d 01 fd             	add    %r15,%r13
    370b:	0f 88 0e 01 00 00    	js     381f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3711:	49 39 c5             	cmp    %rax,%r13
    3714:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3719:	4d 89 c7             	mov    %r8,%r15
    371c:	76 19                	jbe    3737 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    371e:	48 01 c0             	add    %rax,%rax
    3721:	49 39 c5             	cmp    %rax,%r13
    3724:	73 11                	jae    3737 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3726:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    372d:	ff ff 7f 
    3730:	4c 39 e8             	cmp    %r13,%rax
    3733:	4c 0f 42 e8          	cmovb  %rax,%r13
    3737:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    373b:	e8 50 e3 ff ff       	callq  1a90 <_Znwm@plt>
    3740:	4d 85 f6             	test   %r14,%r14
    3743:	4d 89 f8             	mov    %r15,%r8
    3746:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    374b:	74 23                	je     3770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    374d:	48 8b 33             	mov    (%rbx),%rsi
    3750:	49 83 fe 01          	cmp    $0x1,%r14
    3754:	75 07                	jne    375d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3756:	0f b6 0e             	movzbl (%rsi),%ecx
    3759:	88 08                	mov    %cl,(%rax)
    375b:	eb 13                	jmp    3770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    375d:	48 89 c7             	mov    %rax,%rdi
    3760:	4c 89 f2             	mov    %r14,%rdx
    3763:	e8 d8 e2 ff ff       	callq  1a40 <memcpy@plt>
    3768:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    376d:	4d 89 f8             	mov    %r15,%r8
    3770:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3775:	4c 01 f5             	add    %r14,%rbp
    3778:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    377d:	48 85 f6             	test   %rsi,%rsi
    3780:	0f 94 c2             	sete   %dl
    3783:	4d 85 c0             	test   %r8,%r8
    3786:	0f 94 c1             	sete   %cl
    3789:	08 d1                	or     %dl,%cl
    378b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3790:	75 26                	jne    37b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3792:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3796:	49 83 f8 01          	cmp    $0x1,%r8
    379a:	75 07                	jne    37a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    379c:	0f b6 0e             	movzbl (%rsi),%ecx
    379f:	88 0f                	mov    %cl,(%rdi)
    37a1:	eb 15                	jmp    37b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    37a3:	4c 89 c2             	mov    %r8,%rdx
    37a6:	e8 95 e2 ff ff       	callq  1a40 <memcpy@plt>
    37ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37b0:	4d 89 f8             	mov    %r15,%r8
    37b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    37b8:	4d 89 e7             	mov    %r12,%r15
    37bb:	4c 8b 23             	mov    (%rbx),%r12
    37be:	48 39 ea             	cmp    %rbp,%rdx
    37c1:	74 20                	je     37e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    37c3:	48 29 ea             	sub    %rbp,%rdx
    37c6:	48 89 c7             	mov    %rax,%rdi
    37c9:	4c 01 f7             	add    %r14,%rdi
    37cc:	4c 01 c7             	add    %r8,%rdi
    37cf:	4d 01 e6             	add    %r12,%r14
    37d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    37d7:	48 83 fa 01          	cmp    $0x1,%rdx
    37db:	75 2e                	jne    380b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    37dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    37e1:	88 0f                	mov    %cl,(%rdi)
    37e3:	4d 39 fc             	cmp    %r15,%r12
    37e6:	74 0d                	je     37f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    37e8:	4c 89 e7             	mov    %r12,%rdi
    37eb:	e8 80 e2 ff ff       	callq  1a70 <_ZdlPv@plt>
    37f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37f5:	48 89 03             	mov    %rax,(%rbx)
    37f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    37fc:	48 83 c4 28          	add    $0x28,%rsp
    3800:	5b                   	pop    %rbx
    3801:	41 5c                	pop    %r12
    3803:	41 5d                	pop    %r13
    3805:	41 5e                	pop    %r14
    3807:	41 5f                	pop    %r15
    3809:	5d                   	pop    %rbp
    380a:	c3                   	retq   
    380b:	4c 89 f6             	mov    %r14,%rsi
    380e:	e8 2d e2 ff ff       	callq  1a40 <memcpy@plt>
    3813:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3818:	4d 39 fc             	cmp    %r15,%r12
    381b:	75 cb                	jne    37e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    381d:	eb d6                	jmp    37f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    381f:	48 8d 3d a8 03 00 00 	lea    0x3a8(%rip),%rdi        # 3bce <_fini+0x3a2>
    3826:	e8 95 e1 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000382c <_fini>:
    382c:	f3 0f 1e fa          	endbr64 
    3830:	48 83 ec 08          	sub    $0x8,%rsp
    3834:	48 83 c4 08          	add    $0x8,%rsp
    3838:	c3                   	retq   

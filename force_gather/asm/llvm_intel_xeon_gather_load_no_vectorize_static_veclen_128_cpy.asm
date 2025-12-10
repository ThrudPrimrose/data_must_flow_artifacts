
.dacecache/gather_load_no_vectorize_static_veclen_128_cpy/build/libgather_load_no_vectorize_static_veclen_128_cpy.so:     file format elf64-x86-64


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

0000000000001940 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1940:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205030 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x2031e0>
    1946:	68 03 00 00 00       	pushq  $0x3
    194b:	e9 b0 ff ff ff       	jmpq   1900 <.plt>

0000000000001950 <_ZSt11_Hash_bytesPKvmm@plt>:
    1950:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1956:	68 04 00 00 00       	pushq  $0x4
    195b:	e9 a0 ff ff ff       	jmpq   1900 <.plt>

0000000000001960 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1960:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1966:	68 05 00 00 00       	pushq  $0x5
    196b:	e9 90 ff ff ff       	jmpq   1900 <.plt>

0000000000001970 <_ZSt9terminatev@plt>:
    1970:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205048 <_ZSt9terminatev@GLIBCXX_3.4>
    1976:	68 06 00 00 00       	pushq  $0x6
    197b:	e9 80 ff ff ff       	jmpq   1900 <.plt>

0000000000001980 <_ZNSt8ios_baseD2Ev@plt>:
    1980:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1986:	68 07 00 00 00       	pushq  $0x7
    198b:	e9 70 ff ff ff       	jmpq   1900 <.plt>

0000000000001990 <__cxa_begin_catch@plt>:
    1990:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    1996:	68 08 00 00 00       	pushq  $0x8
    199b:	e9 60 ff ff ff       	jmpq   1900 <.plt>

00000000000019a0 <__cxa_finalize@plt>:
    19a0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    19a6:	68 09 00 00 00       	pushq  $0x9
    19ab:	e9 50 ff ff ff       	jmpq   1900 <.plt>

00000000000019b0 <strlen@plt>:
    19b0:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205068 <strlen@GLIBC_2.2.5>
    19b6:	68 0a 00 00 00       	pushq  $0xa
    19bb:	e9 40 ff ff ff       	jmpq   1900 <.plt>

00000000000019c0 <strncpy@plt>:
    19c0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205070 <strncpy@GLIBC_2.2.5>
    19c6:	68 0b 00 00 00       	pushq  $0xb
    19cb:	e9 30 ff ff ff       	jmpq   1900 <.plt>

00000000000019d0 <_ZSt20__throw_length_errorPKc@plt>:
    19d0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19d6:	68 0c 00 00 00       	pushq  $0xc
    19db:	e9 20 ff ff ff       	jmpq   1900 <.plt>

00000000000019e0 <_ZSt20__throw_system_errori@plt>:
    19e0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19e6:	68 0d 00 00 00       	pushq  $0xd
    19eb:	e9 10 ff ff ff       	jmpq   1900 <.plt>

00000000000019f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19f0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19f6:	68 0e 00 00 00       	pushq  $0xe
    19fb:	e9 00 ff ff ff       	jmpq   1900 <.plt>

0000000000001a00 <_ZNSo5flushEv@plt>:
    1a00:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a06:	68 0f 00 00 00       	pushq  $0xf
    1a0b:	e9 f0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a10:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a16:	68 10 00 00 00       	pushq  $0x10
    1a1b:	e9 e0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a20 <pthread_mutex_unlock@plt>:
    1a20:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a26:	68 11 00 00 00       	pushq  $0x11
    1a2b:	e9 d0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a30:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a36:	68 12 00 00 00       	pushq  $0x12
    1a3b:	e9 c0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a40:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201ec0>
    1a46:	68 13 00 00 00       	pushq  $0x13
    1a4b:	e9 b0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a50 <memcpy@plt>:
    1a50:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    1a56:	68 14 00 00 00       	pushq  $0x14
    1a5b:	e9 a0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a60:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x202170>
    1a66:	68 15 00 00 00       	pushq  $0x15
    1a6b:	e9 90 fe ff ff       	jmpq   1900 <.plt>

0000000000001a70 <pthread_self@plt>:
    1a70:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    1a76:	68 16 00 00 00       	pushq  $0x16
    1a7b:	e9 80 fe ff ff       	jmpq   1900 <.plt>

0000000000001a80 <_ZdlPv@plt>:
    1a80:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    1a86:	68 17 00 00 00       	pushq  $0x17
    1a8b:	e9 70 fe ff ff       	jmpq   1900 <.plt>

0000000000001a90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a90:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a96:	68 18 00 00 00       	pushq  $0x18
    1a9b:	e9 60 fe ff ff       	jmpq   1900 <.plt>

0000000000001aa0 <_Znwm@plt>:
    1aa0:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1aa6:	68 19 00 00 00       	pushq  $0x19
    1aab:	e9 50 fe ff ff       	jmpq   1900 <.plt>

0000000000001ab0 <_ZdlPvm@plt>:
    1ab0:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1ab6:	68 1a 00 00 00       	pushq  $0x1a
    1abb:	e9 40 fe ff ff       	jmpq   1900 <.plt>

0000000000001ac0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ac0:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202fe0>
    1ac6:	68 1b 00 00 00       	pushq  $0x1b
    1acb:	e9 30 fe ff ff       	jmpq   1900 <.plt>

0000000000001ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ad0:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ad6:	68 1c 00 00 00       	pushq  $0x1c
    1adb:	e9 20 fe ff ff       	jmpq   1900 <.plt>

0000000000001ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ae0:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ae6:	68 1d 00 00 00       	pushq  $0x1d
    1aeb:	e9 10 fe ff ff       	jmpq   1900 <.plt>

0000000000001af0 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>:
    1af0:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205108 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlRKdS1_@@Base+0x202f38>
    1af6:	68 1e 00 00 00       	pushq  $0x1e
    1afb:	e9 00 fe ff ff       	jmpq   1900 <.plt>

0000000000001b00 <_ZSt16__throw_bad_castv@plt>:
    1b00:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 205110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b06:	68 1f 00 00 00       	pushq  $0x1f
    1b0b:	e9 f0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b10:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 205118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201cc8>
    1b16:	68 20 00 00 00       	pushq  $0x20
    1b1b:	e9 e0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b20 <_ZNSt6localeD1Ev@plt>:
    1b20:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b26:	68 21 00 00 00       	pushq  $0x21
    1b2b:	e9 d0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b30 <getpid@plt>:
    1b30:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205128 <getpid@GLIBC_2.2.5>
    1b36:	68 22 00 00 00       	pushq  $0x22
    1b3b:	e9 c0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b40 <pthread_mutex_lock@plt>:
    1b40:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b46:	68 23 00 00 00       	pushq  $0x23
    1b4b:	e9 b0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b50:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b56:	68 24 00 00 00       	pushq  $0x24
    1b5b:	e9 a0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b60 <__kmpc_for_static_init_4@plt>:
    1b60:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205140 <__kmpc_for_static_init_4@VERSION>
    1b66:	68 25 00 00 00       	pushq  $0x25
    1b6b:	e9 90 fd ff ff       	jmpq   1900 <.plt>

0000000000001b70 <memmove@plt>:
    1b70:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205148 <memmove@GLIBC_2.2.5>
    1b76:	68 26 00 00 00       	pushq  $0x26
    1b7b:	e9 80 fd ff ff       	jmpq   1900 <.plt>

0000000000001b80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b80:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202bc0>
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
    1c82:	e8 19 fd ff ff       	callq  19a0 <__cxa_finalize@plt>
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

0000000000001e50 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d>:
    1e50:	41 57                	push   %r15
    1e52:	41 56                	push   %r14
    1e54:	53                   	push   %rbx
    1e55:	48 83 ec 30          	sub    $0x30,%rsp
    1e59:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e62:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e67:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e6c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e72:	e8 49 fc ff ff       	callq  1ac0 <_ZN4dace4perf6Report5resetEv@plt>
    1e77:	e8 b4 fa ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e7c:	48 89 c3             	mov    %rax,%rbx
    1e7f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e84:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e89:	48 8d 3d e8 2e 20 00 	lea    0x202ee8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1e90:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f80 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
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
    1ecc:	74 07                	je     1ed5 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1ece:	e8 9d fb ff ff       	callq  1a70 <pthread_self@plt>
    1ed3:	eb 05                	jmp    1eda <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1ed5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eda:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1edf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ee4:	be 08 00 00 00       	mov    $0x8,%esi
    1ee9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1eee:	e8 5d fa ff ff       	callq  1950 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1f2c:	48 8d 35 98 18 00 00 	lea    0x1898(%rip),%rsi        # 37cb <_fini+0x21f>
    1f33:	48 8d 15 c5 18 00 00 	lea    0x18c5(%rip),%rdx        # 37ff <_fini+0x253>
    1f3a:	4c 89 f7             	mov    %r14,%rdi
    1f3d:	6a ff                	pushq  $0xffffffffffffffff
    1f3f:	6a ff                	pushq  $0xffffffffffffffff
    1f41:	6a 00                	pushq  $0x0
    1f43:	e8 18 fb ff ff       	callq  1a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f48:	48 83 c4 20          	add    $0x20,%rsp
    1f4c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f50:	48 8d 35 ae 18 00 00 	lea    0x18ae(%rip),%rsi        # 3805 <_fini+0x259>
    1f57:	48 8d 15 e6 18 00 00 	lea    0x18e6(%rip),%rdx        # 3844 <_fini+0x298>
    1f5e:	e8 1d fc ff ff       	callq  1b80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f63:	48 83 c4 30          	add    $0x30,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	41 5f                	pop    %r15
    1f6c:	c3                   	retq   
    1f6d:	48 89 c7             	mov    %rax,%rdi
    1f70:	e8 0b 06 00 00       	callq  2580 <__clang_call_terminate>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1f80:	55                   	push   %rbp
    1f81:	48 89 e5             	mov    %rsp,%rbp
    1f84:	41 57                	push   %r15
    1f86:	41 56                	push   %r14
    1f88:	41 55                	push   %r13
    1f8a:	41 54                	push   %r12
    1f8c:	53                   	push   %rbx
    1f8d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f91:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    1f98:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f9d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1fa2:	49 89 cf             	mov    %rcx,%r15
    1fa5:	49 89 d4             	mov    %rdx,%r12
    1fa8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1faf:	00 
    1fb0:	c7 44 24 1c ff 7f 04 	movl   $0x47fff,0x1c(%rsp)
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
    1ff7:	e8 64 fb ff ff       	callq  1b60 <__kmpc_for_static_init_4@plt>
    1ffc:	48 83 c4 20          	add    $0x20,%rsp
    2000:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2004:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    2009:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    200e:	0f 4c c8             	cmovl  %eax,%ecx
    2011:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    2015:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    201a:	39 cb                	cmp    %ecx,%ebx
    201c:	7f 5c                	jg     207a <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    201e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    2022:	48 c1 e3 0a          	shl    $0xa,%rbx
    2026:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2030:	49 8b 3c 24          	mov    (%r12),%rdi
    2034:	49 8b 37             	mov    (%r15),%rsi
    2037:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    203c:	48 8b 10             	mov    (%rax),%rdx
    203f:	48 01 da             	add    %rbx,%rdx
    2042:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2047:	4d 89 e8             	mov    %r13,%r8
    204a:	e8 a1 fa ff ff       	callq  1af0 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>
    204f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2053:	48 8b 38             	mov    (%rax),%rdi
    2056:	48 01 df             	add    %rbx,%rdi
    2059:	ba 00 04 00 00       	mov    $0x400,%edx
    205e:	4c 89 ee             	mov    %r13,%rsi
    2061:	e8 ea f9 ff ff       	callq  1a50 <memcpy@plt>
    2066:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    206b:	49 ff c6             	inc    %r14
    206e:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    2075:	49 39 c6             	cmp    %rax,%r14
    2078:	7c b6                	jl     2030 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
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
    209c:	e8 df 04 00 00       	callq  2580 <__clang_call_terminate>
    20a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20a8:	0f 1f 84 00 00 00 00 
    20af:	00 

00000000000020b0 <__program_gather_load_no_vectorize_static_veclen_128_cpy>:
    20b0:	e9 8b f8 ff ff       	jmpq   1940 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_gather_load_no_vectorize_static_veclen_128_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 d5 f9 ff ff       	callq  1aa0 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20d3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20d8:	59                   	pop    %rcx
    20d9:	c5 f8 77             	vzeroupper 
    20dc:	c3                   	retq   
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <__dace_exit_gather_load_no_vectorize_static_veclen_128_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_gather_load_no_vectorize_static_veclen_128_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_gather_load_no_vectorize_static_veclen_128_cpy+0x1d>
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 c7             	mov    %rax,%rdi
    20f5:	e8 86 f9 ff ff       	callq  1a80 <_ZdlPv@plt>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	be 40 00 00 00       	mov    $0x40,%esi
    2102:	e8 a9 f9 ff ff       	callq  1ab0 <_ZdlPvm@plt>
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
    2124:	e8 17 fa ff ff       	callq  1b40 <pthread_mutex_lock@plt>
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
    2161:	e8 3a f9 ff ff       	callq  1aa0 <_Znwm@plt>
    2166:	49 89 c6             	mov    %rax,%r14
    2169:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 05                	je     2177 <_ZN4dace4perf6Report5resetEv+0x67>
    2172:	e8 09 f9 ff ff       	callq  1a80 <_ZdlPv@plt>
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
    219e:	e9 7d f8 ff ff       	jmpq   1a20 <pthread_mutex_unlock@plt>
    21a3:	48 83 c4 08          	add    $0x8,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	c3                   	retq   
    21ab:	89 c7                	mov    %eax,%edi
    21ad:	e8 2e f8 ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    21b2:	49 89 c6             	mov    %rax,%r14
    21b5:	48 83 3d 1b 2e 20 00 	cmpq   $0x0,0x202e1b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bc:	00 
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 59 f8 ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 e1 f9 ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <_Z23gather_load_178_4_0_0_0P54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlRKdS1_>:
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
    222c:	62 f1 fd 48 10 6a 0b 	vmovupd 0x2c0(%rdx),%zmm5
    2233:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2237:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    223b:	62 f2 fd 49 93 64 ee 	vgatherqpd 0x2c0(%rsi,%zmm5,8),%zmm4{%k1}
    2242:	58 
    2243:	62 f1 fd 48 10 72 0a 	vmovupd 0x280(%rdx),%zmm6
    224a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    224e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2252:	62 f2 fd 49 93 6c f6 	vgatherqpd 0x280(%rsi,%zmm6,8),%zmm5{%k1}
    2259:	50 
    225a:	62 f1 fd 48 10 7a 09 	vmovupd 0x240(%rdx),%zmm7
    2261:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2265:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2269:	62 f2 fd 49 93 74 fe 	vgatherqpd 0x240(%rsi,%zmm7,8),%zmm6{%k1}
    2270:	48 
    2271:	62 71 fd 48 10 42 08 	vmovupd 0x200(%rdx),%zmm8
    2278:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    227c:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2280:	62 b2 fd 49 93 7c c6 	vgatherqpd 0x200(%rsi,%zmm8,8),%zmm7{%k1}
    2287:	40 
    2288:	62 71 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm9
    228f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2293:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2298:	62 32 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm9,8),%zmm8{%k1}
    229f:	38 
    22a0:	62 71 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm9
    22a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22ab:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    22b0:	62 32 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm9,8),%zmm10{%k1}
    22b7:	30 
    22b8:	62 71 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm9
    22bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22c3:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    22c8:	62 32 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm9,8),%zmm11{%k1}
    22cf:	28 
    22d0:	62 71 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm9
    22d7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22db:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    22e0:	62 32 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm9,8),%zmm12{%k1}
    22e7:	20 
    22e8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22ec:	62 71 fd 48 10 0a    	vmovupd (%rdx),%zmm9
    22f2:	62 71 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm13
    22f9:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22fd:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2302:	62 32 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm13,8),%zmm14{%k2}
    2309:	18 
    230a:	62 71 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm13
    2311:	62 71 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm15
    2318:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    231c:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2322:	62 a2 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm15,8),%zmm16{%k2}
    2329:	10 
    232a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    232e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2333:	62 32 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm13,8),%zmm15{%k2}
    233a:	08 
    233b:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2340:	62 32 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm9,8),%zmm13{%k1}
    2347:	c4 62 7d 19 09       	vbroadcastsd (%rcx),%ymm9
    234c:	62 33 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm13,%ymm17
    2353:	62 33 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm15,%ymm18
    235a:	c4 41 15 59 e9       	vmulpd %ymm9,%ymm13,%ymm13
    235f:	c5 7d 11 6c 24 d8    	vmovupd %ymm13,-0x28(%rsp)
    2365:	62 c1 f5 20 59 c9    	vmulpd %ymm9,%ymm17,%ymm17
    236b:	c4 41 05 59 f9       	vmulpd %ymm9,%ymm15,%ymm15
    2370:	62 c1 ed 20 59 d1    	vmulpd %ymm9,%ymm18,%ymm18
    2376:	62 a3 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm16,%ymm19
    237d:	62 33 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm14,%ymm20
    2384:	62 c1 fd 20 59 c1    	vmulpd %ymm9,%ymm16,%ymm16
    238a:	62 c1 e5 20 59 d9    	vmulpd %ymm9,%ymm19,%ymm19
    2390:	c4 41 0d 59 f1       	vmulpd %ymm9,%ymm14,%ymm14
    2395:	62 c1 dd 20 59 e1    	vmulpd %ymm9,%ymm20,%ymm20
    239b:	62 33 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm12,%ymm21
    23a2:	62 33 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm11,%ymm22
    23a9:	c4 41 1d 59 e1       	vmulpd %ymm9,%ymm12,%ymm12
    23ae:	62 c1 d5 20 59 e9    	vmulpd %ymm9,%ymm21,%ymm21
    23b4:	c4 41 25 59 e9       	vmulpd %ymm9,%ymm11,%ymm13
    23b9:	62 c1 cd 20 59 f1    	vmulpd %ymm9,%ymm22,%ymm22
    23bf:	62 33 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm10,%ymm23
    23c6:	62 13 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm8,%ymm24
    23cd:	c4 41 2d 59 d1       	vmulpd %ymm9,%ymm10,%ymm10
    23d2:	62 c1 c5 20 59 f9    	vmulpd %ymm9,%ymm23,%ymm23
    23d8:	c4 41 3d 59 d9       	vmulpd %ymm9,%ymm8,%ymm11
    23dd:	62 41 bd 20 59 c1    	vmulpd %ymm9,%ymm24,%ymm24
    23e3:	62 93 fd 48 1b f9 01 	vextractf64x4 $0x1,%zmm7,%ymm25
    23ea:	62 93 fd 48 1b f2 01 	vextractf64x4 $0x1,%zmm6,%ymm26
    23f1:	c5 b5 59 ff          	vmulpd %ymm7,%ymm9,%ymm7
    23f5:	62 41 b5 20 59 c9    	vmulpd %ymm9,%ymm25,%ymm25
    23fb:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    23ff:	62 41 ad 20 59 d1    	vmulpd %ymm9,%ymm26,%ymm26
    2405:	62 93 fd 48 1b eb 01 	vextractf64x4 $0x1,%zmm5,%ymm27
    240c:	62 93 fd 48 1b e4 01 	vextractf64x4 $0x1,%zmm4,%ymm28
    2413:	c5 b5 59 ed          	vmulpd %ymm5,%ymm9,%ymm5
    2417:	62 41 a5 20 59 d9    	vmulpd %ymm9,%ymm27,%ymm27
    241d:	c5 b5 59 f4          	vmulpd %ymm4,%ymm9,%ymm6
    2421:	62 41 9d 20 59 e1    	vmulpd %ymm9,%ymm28,%ymm28
    2427:	62 93 fd 48 1b dd 01 	vextractf64x4 $0x1,%zmm3,%ymm29
    242e:	62 93 fd 48 1b d6 01 	vextractf64x4 $0x1,%zmm2,%ymm30
    2435:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
    2439:	62 41 95 20 59 e9    	vmulpd %ymm9,%ymm29,%ymm29
    243f:	c5 b5 59 e2          	vmulpd %ymm2,%ymm9,%ymm4
    2443:	62 41 8d 20 59 f1    	vmulpd %ymm9,%ymm30,%ymm30
    2449:	62 93 fd 48 1b cf 01 	vextractf64x4 $0x1,%zmm1,%ymm31
    2450:	c5 b5 59 d1          	vmulpd %ymm1,%ymm9,%ymm2
    2454:	62 41 85 20 59 f9    	vmulpd %ymm9,%ymm31,%ymm31
    245a:	62 f1 fd 48 28 c8    	vmovapd %zmm0,%zmm1
    2460:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    2467:	c5 b5 59 c9          	vmulpd %ymm1,%ymm9,%ymm1
    246b:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
    246f:	c5 7c 10 4c 24 d8    	vmovups -0x28(%rsp),%ymm9
    2475:	c4 41 7c 11 08       	vmovups %ymm9,(%r8)
    247a:	62 c1 fd 28 11 48 01 	vmovupd %ymm17,0x20(%r8)
    2481:	c4 41 7d 11 78 40    	vmovupd %ymm15,0x40(%r8)
    2487:	62 c1 fd 28 11 50 03 	vmovupd %ymm18,0x60(%r8)
    248e:	62 c1 fd 28 11 40 04 	vmovupd %ymm16,0x80(%r8)
    2495:	62 c1 fd 28 11 58 05 	vmovupd %ymm19,0xa0(%r8)
    249c:	c4 41 7d 11 b0 c0 00 	vmovupd %ymm14,0xc0(%r8)
    24a3:	00 00 
    24a5:	62 c1 fd 28 11 60 07 	vmovupd %ymm20,0xe0(%r8)
    24ac:	c4 41 7d 11 a0 00 01 	vmovupd %ymm12,0x100(%r8)
    24b3:	00 00 
    24b5:	62 c1 fd 28 11 68 09 	vmovupd %ymm21,0x120(%r8)
    24bc:	c4 41 7d 11 a8 40 01 	vmovupd %ymm13,0x140(%r8)
    24c3:	00 00 
    24c5:	62 c1 fd 28 11 70 0b 	vmovupd %ymm22,0x160(%r8)
    24cc:	c4 41 7d 11 90 80 01 	vmovupd %ymm10,0x180(%r8)
    24d3:	00 00 
    24d5:	62 c1 fd 28 11 78 0d 	vmovupd %ymm23,0x1a0(%r8)
    24dc:	c4 41 7d 11 98 c0 01 	vmovupd %ymm11,0x1c0(%r8)
    24e3:	00 00 
    24e5:	62 41 fd 28 11 40 0f 	vmovupd %ymm24,0x1e0(%r8)
    24ec:	c4 c1 7d 11 b8 00 02 	vmovupd %ymm7,0x200(%r8)
    24f3:	00 00 
    24f5:	62 41 fd 28 11 48 11 	vmovupd %ymm25,0x220(%r8)
    24fc:	c4 41 7d 11 80 40 02 	vmovupd %ymm8,0x240(%r8)
    2503:	00 00 
    2505:	62 41 fd 28 11 50 13 	vmovupd %ymm26,0x260(%r8)
    250c:	c4 c1 7d 11 a8 80 02 	vmovupd %ymm5,0x280(%r8)
    2513:	00 00 
    2515:	62 41 fd 28 11 58 15 	vmovupd %ymm27,0x2a0(%r8)
    251c:	c4 c1 7d 11 b0 c0 02 	vmovupd %ymm6,0x2c0(%r8)
    2523:	00 00 
    2525:	62 41 fd 28 11 60 17 	vmovupd %ymm28,0x2e0(%r8)
    252c:	c4 c1 7d 11 98 00 03 	vmovupd %ymm3,0x300(%r8)
    2533:	00 00 
    2535:	62 41 fd 28 11 68 19 	vmovupd %ymm29,0x320(%r8)
    253c:	c4 c1 7d 11 a0 40 03 	vmovupd %ymm4,0x340(%r8)
    2543:	00 00 
    2545:	62 41 fd 28 11 70 1b 	vmovupd %ymm30,0x360(%r8)
    254c:	c4 c1 7d 11 90 80 03 	vmovupd %ymm2,0x380(%r8)
    2553:	00 00 
    2555:	62 41 fd 28 11 78 1d 	vmovupd %ymm31,0x3a0(%r8)
    255c:	c4 c1 7d 11 88 c0 03 	vmovupd %ymm1,0x3c0(%r8)
    2563:	00 00 
    2565:	c4 c1 7d 11 80 e0 03 	vmovupd %ymm0,0x3e0(%r8)
    256c:	00 00 
    256e:	c5 f8 77             	vzeroupper 
    2571:	c3                   	retq   
    2572:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2579:	00 00 00 
    257c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002580 <__clang_call_terminate>:
    2580:	50                   	push   %rax
    2581:	e8 0a f4 ff ff       	callq  1990 <__cxa_begin_catch@plt>
    2586:	e8 e5 f3 ff ff       	callq  1970 <_ZSt9terminatev@plt>
    258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002590 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2590:	55                   	push   %rbp
    2591:	41 57                	push   %r15
    2593:	41 56                	push   %r14
    2595:	41 55                	push   %r13
    2597:	41 54                	push   %r12
    2599:	53                   	push   %rbx
    259a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    25a1:	49 89 d5             	mov    %rdx,%r13
    25a4:	49 89 f7             	mov    %rsi,%r15
    25a7:	49 89 fc             	mov    %rdi,%r12
    25aa:	48 83 3d 26 2a 20 00 	cmpq   $0x0,0x202a26(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25b1:	00 
    25b2:	74 10                	je     25c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    25b4:	4c 89 e7             	mov    %r12,%rdi
    25b7:	e8 84 f5 ff ff       	callq  1b40 <pthread_mutex_lock@plt>
    25bc:	85 c0                	test   %eax,%eax
    25be:	0f 85 05 09 00 00    	jne    2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    25c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    25cb:	00 
    25cc:	be 18 00 00 00       	mov    $0x18,%esi
    25d1:	e8 5a f4 ff ff       	callq  1a30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    25d6:	e8 55 f3 ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    25e2:	de 1b 43 
    25e5:	48 f7 e9             	imul   %rcx
    25e8:	48 89 d3             	mov    %rdx,%rbx
    25eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    25f2:	00 
    25f3:	4d 85 ff             	test   %r15,%r15
    25f6:	74 18                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    25f8:	4c 89 ff             	mov    %r15,%rdi
    25fb:	e8 b0 f3 ff ff       	callq  19b0 <strlen@plt>
    2600:	4c 89 f7             	mov    %r14,%rdi
    2603:	4c 89 fe             	mov    %r15,%rsi
    2606:	48 89 c2             	mov    %rax,%rdx
    2609:	e8 c2 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260e:	eb 1f                	jmp    262f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2610:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2617:	00 
    2618:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2620:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2627:	83 ce 01             	or     $0x1,%esi
    262a:	e8 61 f5 ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    262f:	48 8d 35 4f 12 00 00 	lea    0x124f(%rip),%rsi        # 3885 <_fini+0x2d9>
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 f7             	mov    %r14,%rdi
    263e:	e8 8d f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	48 8d 35 3d 12 00 00 	lea    0x123d(%rip),%rsi        # 3887 <_fini+0x2db>
    264a:	ba 07 00 00 00       	mov    $0x7,%edx
    264f:	4c 89 f7             	mov    %r14,%rdi
    2652:	e8 79 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	48 89 d8             	mov    %rbx,%rax
    265a:	48 c1 e8 3f          	shr    $0x3f,%rax
    265e:	48 c1 fb 12          	sar    $0x12,%rbx
    2662:	48 01 c3             	add    %rax,%rbx
    2665:	4c 89 f7             	mov    %r14,%rdi
    2668:	48 89 de             	mov    %rbx,%rsi
    266b:	e8 20 f4 ff ff       	callq  1a90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2670:	48 8d 35 18 12 00 00 	lea    0x1218(%rip),%rsi        # 388f <_fini+0x2e3>
    2677:	ba 05 00 00 00       	mov    $0x5,%edx
    267c:	48 89 c7             	mov    %rax,%rdi
    267f:	e8 4c f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2684:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2689:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    268e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2695:	00 00 
    2697:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    269c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    26a3:	00 
    26a4:	48 85 c0             	test   %rax,%rax
    26a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    26ac:	74 2d                	je     26db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    26ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    26b5:	00 
    26b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    26bd:	00 
    26be:	4c 39 c0             	cmp    %r8,%rax
    26c1:	4c 0f 47 c0          	cmova  %rax,%r8
    26c5:	49 29 c8             	sub    %rcx,%r8
    26c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    26cd:	31 f6                	xor    %esi,%esi
    26cf:	31 d2                	xor    %edx,%edx
    26d1:	e8 6a f3 ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    26d6:	e9 8f 00 00 00       	jmpq   276a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    26db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    26e2:	00 
    26e3:	48 83 fb 10          	cmp    $0x10,%rbx
    26e7:	72 47                	jb     2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    26e9:	48 85 db             	test   %rbx,%rbx
    26ec:	0f 88 de 07 00 00    	js     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    26f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    26f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    26fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2700:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2705:	e8 96 f3 ff ff       	callq  1aa0 <_Znwm@plt>
    270a:	49 89 c6             	mov    %rax,%r14
    270d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2712:	4c 39 ff             	cmp    %r15,%rdi
    2715:	74 05                	je     271c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2717:	e8 64 f3 ff ff       	callq  1a80 <_ZdlPv@plt>
    271c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2721:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2726:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    272d:	00 
    272e:	eb 25                	jmp    2755 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2730:	4d 89 fe             	mov    %r15,%r14
    2733:	48 85 db             	test   %rbx,%rbx
    2736:	74 28                	je     2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2738:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    273f:	00 
    2740:	48 83 fb 01          	cmp    $0x1,%rbx
    2744:	75 0c                	jne    2752 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2746:	0f b6 06             	movzbl (%rsi),%eax
    2749:	88 44 24 20          	mov    %al,0x20(%rsp)
    274d:	4d 89 fe             	mov    %r15,%r14
    2750:	eb 0e                	jmp    2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2752:	4d 89 fe             	mov    %r15,%r14
    2755:	4c 89 f7             	mov    %r14,%rdi
    2758:	48 89 da             	mov    %rbx,%rdx
    275b:	e8 f0 f2 ff ff       	callq  1a50 <memcpy@plt>
    2760:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2765:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    276a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2774:	ba 04 00 00 00       	mov    $0x4,%edx
    2779:	e8 62 f4 ff ff       	callq  1be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    277e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2783:	4c 39 ff             	cmp    %r15,%rdi
    2786:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    278b:	74 05                	je     2792 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    278d:	e8 ee f2 ff ff       	callq  1a80 <_ZdlPv@plt>
    2792:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2797:	48 8d 35 0e 11 00 00 	lea    0x110e(%rip),%rsi        # 38ac <_fini+0x300>
    279e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a3:	ba 01 00 00 00       	mov    $0x1,%edx
    27a8:	e8 23 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27bd:	00 
    27be:	48 85 db             	test   %rbx,%rbx
    27c1:	0f 84 fd 06 00 00    	je     2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    27c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27cb:	74 06                	je     27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    27cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27d1:	eb 16                	jmp    27e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    27d3:	48 89 df             	mov    %rbx,%rdi
    27d6:	e8 05 f3 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27db:	48 8b 03             	mov    (%rbx),%rax
    27de:	48 89 df             	mov    %rbx,%rdi
    27e1:	be 0a 00 00 00       	mov    $0xa,%esi
    27e6:	ff 50 30             	callq  *0x30(%rax)
    27e9:	0f be f0             	movsbl %al,%esi
    27ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f1:	e8 1a f1 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    27f6:	48 89 c7             	mov    %rax,%rdi
    27f9:	e8 02 f2 ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    27fe:	48 8d 35 90 10 00 00 	lea    0x1090(%rip),%rsi        # 3895 <_fini+0x2e9>
    2805:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280a:	ba 12 00 00 00       	mov    $0x12,%edx
    280f:	e8 bc f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2814:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2819:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2824:	00 
    2825:	48 85 db             	test   %rbx,%rbx
    2828:	0f 84 96 06 00 00    	je     2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    282e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2832:	74 06                	je     283a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2834:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2838:	eb 16                	jmp    2850 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    283a:	48 89 df             	mov    %rbx,%rdi
    283d:	e8 9e f2 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2842:	48 8b 03             	mov    (%rbx),%rax
    2845:	48 89 df             	mov    %rbx,%rdi
    2848:	be 0a 00 00 00       	mov    $0xa,%esi
    284d:	ff 50 30             	callq  *0x30(%rax)
    2850:	0f be f0             	movsbl %al,%esi
    2853:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2858:	e8 b3 f0 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    285d:	48 89 c7             	mov    %rax,%rdi
    2860:	e8 9b f1 ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2865:	e8 c6 f2 ff ff       	callq  1b30 <getpid@plt>
    286a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    286e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2872:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2876:	49 39 ed             	cmp    %rbp,%r13
    2879:	0f 84 24 03 00 00    	je     2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    287f:	b0 01                	mov    $0x1,%al
    2881:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2886:	48 8d 1d 2b 10 00 00 	lea    0x102b(%rip),%rbx        # 38b8 <_fini+0x30c>
    288d:	4c 8d 3d 25 10 00 00 	lea    0x1025(%rip),%r15        # 38b9 <_fini+0x30d>
    2894:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    289b:	00 00 00 00 00 
    28a0:	a8 01                	test   $0x1,%al
    28a2:	75 65                	jne    2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    28a4:	ba 01 00 00 00       	mov    $0x1,%edx
    28a9:	4c 89 e7             	mov    %r12,%rdi
    28ac:	48 8d 35 70 10 00 00 	lea    0x1070(%rip),%rsi        # 3923 <_fini+0x377>
    28b3:	e8 18 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    28c8:	00 
    28c9:	4d 85 f6             	test   %r14,%r14
    28cc:	0f 84 e8 05 00 00    	je     2eba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    28d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28d7:	74 07                	je     28e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    28d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28de:	eb 16                	jmp    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    28e0:	4c 89 f7             	mov    %r14,%rdi
    28e3:	e8 f8 f1 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e8:	49 8b 06             	mov    (%r14),%rax
    28eb:	4c 89 f7             	mov    %r14,%rdi
    28ee:	be 0a 00 00 00       	mov    $0xa,%esi
    28f3:	ff 50 30             	callq  *0x30(%rax)
    28f6:	0f be f0             	movsbl %al,%esi
    28f9:	4c 89 e7             	mov    %r12,%rdi
    28fc:	e8 0f f0 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2901:	48 89 c7             	mov    %rax,%rdi
    2904:	e8 f7 f0 ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2909:	ba 05 00 00 00       	mov    $0x5,%edx
    290e:	4c 89 e7             	mov    %r12,%rdi
    2911:	48 8d 35 90 0f 00 00 	lea    0xf90(%rip),%rsi        # 38a8 <_fini+0x2fc>
    2918:	e8 b3 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291d:	ba 09 00 00 00       	mov    $0x9,%edx
    2922:	4c 89 e7             	mov    %r12,%rdi
    2925:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 38ae <_fini+0x302>
    292c:	e8 9f f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2931:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2935:	4c 89 f7             	mov    %r14,%rdi
    2938:	e8 73 f0 ff ff       	callq  19b0 <strlen@plt>
    293d:	4c 89 e7             	mov    %r12,%rdi
    2940:	4c 89 f6             	mov    %r14,%rsi
    2943:	48 89 c2             	mov    %rax,%rdx
    2946:	e8 85 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	ba 03 00 00 00       	mov    $0x3,%edx
    2950:	4c 89 e7             	mov    %r12,%rdi
    2953:	48 89 de             	mov    %rbx,%rsi
    2956:	e8 75 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295b:	ba 08 00 00 00       	mov    $0x8,%edx
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 38bc <_fini+0x310>
    296a:	e8 61 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2973:	4c 89 f7             	mov    %r14,%rdi
    2976:	e8 35 f0 ff ff       	callq  19b0 <strlen@plt>
    297b:	4c 89 e7             	mov    %r12,%rdi
    297e:	4c 89 f6             	mov    %r14,%rsi
    2981:	48 89 c2             	mov    %rax,%rdx
    2984:	e8 47 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2989:	ba 03 00 00 00       	mov    $0x3,%edx
    298e:	4c 89 e7             	mov    %r12,%rdi
    2991:	48 89 de             	mov    %rbx,%rsi
    2994:	e8 37 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2999:	ba 07 00 00 00       	mov    $0x7,%edx
    299e:	4c 89 e7             	mov    %r12,%rdi
    29a1:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 38c5 <_fini+0x319>
    29a8:	e8 23 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    29b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    29b6:	ba 01 00 00 00       	mov    $0x1,%edx
    29bb:	4c 89 e7             	mov    %r12,%rdi
    29be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29c3:	e8 08 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c8:	ba 03 00 00 00       	mov    $0x3,%edx
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	48 89 de             	mov    %rbx,%rsi
    29d3:	e8 f8 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d8:	ba 06 00 00 00       	mov    $0x6,%edx
    29dd:	4c 89 e7             	mov    %r12,%rdi
    29e0:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 38cd <_fini+0x321>
    29e7:	e8 e4 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    29f0:	4c 89 e7             	mov    %r12,%rdi
    29f3:	e8 f8 ef ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    29f8:	ba 02 00 00 00       	mov    $0x2,%edx
    29fd:	48 89 c7             	mov    %rax,%rdi
    2a00:	4c 89 fe             	mov    %r15,%rsi
    2a03:	e8 c8 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a08:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2a0d:	75 34                	jne    2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2a0f:	ba 07 00 00 00       	mov    $0x7,%edx
    2a14:	4c 89 e7             	mov    %r12,%rdi
    2a17:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 38d4 <_fini+0x328>
    2a1e:	e8 ad f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a23:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2a27:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2a2b:	4c 89 e7             	mov    %r12,%rdi
    2a2e:	e8 bd ef ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a33:	ba 02 00 00 00       	mov    $0x2,%edx
    2a38:	48 89 c7             	mov    %rax,%rdi
    2a3b:	4c 89 fe             	mov    %r15,%rsi
    2a3e:	e8 8d f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a43:	ba 07 00 00 00       	mov    $0x7,%edx
    2a48:	4c 89 e7             	mov    %r12,%rdi
    2a4b:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 38dc <_fini+0x330>
    2a52:	e8 79 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	4c 89 e7             	mov    %r12,%rdi
    2a5a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a5e:	e8 3d f1 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2a63:	ba 02 00 00 00       	mov    $0x2,%edx
    2a68:	48 89 c7             	mov    %rax,%rdi
    2a6b:	4c 89 fe             	mov    %r15,%rsi
    2a6e:	e8 5d f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a73:	ba 07 00 00 00       	mov    $0x7,%edx
    2a78:	4c 89 e7             	mov    %r12,%rdi
    2a7b:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 38e4 <_fini+0x338>
    2a82:	e8 49 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a8b:	4c 89 e7             	mov    %r12,%rdi
    2a8e:	e8 5d ef ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a93:	ba 02 00 00 00       	mov    $0x2,%edx
    2a98:	48 89 c7             	mov    %rax,%rdi
    2a9b:	4c 89 fe             	mov    %r15,%rsi
    2a9e:	e8 2d f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa3:	ba 09 00 00 00       	mov    $0x9,%edx
    2aa8:	4c 89 e7             	mov    %r12,%rdi
    2aab:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 38ec <_fini+0x340>
    2ab2:	e8 19 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2abc:	4c 89 e7             	mov    %r12,%rdi
    2abf:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 38f6 <_fini+0x34a>
    2ac6:	e8 05 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2acf:	4c 89 e7             	mov    %r12,%rdi
    2ad2:	e8 c9 f0 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2ad7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2adc:	78 20                	js     2afe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2ade:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ae3:	4c 89 e7             	mov    %r12,%rdi
    2ae6:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3901 <_fini+0x355>
    2aed:	e8 de ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2af6:	4c 89 e7             	mov    %r12,%rdi
    2af9:	e8 a2 f0 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2afe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2b03:	78 20                	js     2b25 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2b05:	ba 08 00 00 00       	mov    $0x8,%edx
    2b0a:	4c 89 e7             	mov    %r12,%rdi
    2b0d:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3910 <_fini+0x364>
    2b14:	e8 b7 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b19:	41 8b 75 70          	mov    0x70(%r13),%esi
    2b1d:	4c 89 e7             	mov    %r12,%rdi
    2b20:	e8 7b f0 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2b25:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2b2a:	75 51                	jne    2b7d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2b2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b31:	4c 89 e7             	mov    %r12,%rdi
    2b34:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 3919 <_fini+0x36d>
    2b3b:	e8 90 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b40:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2b44:	4c 89 f7             	mov    %r14,%rdi
    2b47:	e8 64 ee ff ff       	callq  19b0 <strlen@plt>
    2b4c:	4c 89 e7             	mov    %r12,%rdi
    2b4f:	4c 89 f6             	mov    %r14,%rsi
    2b52:	48 89 c2             	mov    %rax,%rdx
    2b55:	e8 76 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5f:	4c 89 e7             	mov    %r12,%rdi
    2b62:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3915 <_fini+0x369>
    2b69:	e8 62 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b75:	4c 89 e7             	mov    %r12,%rdi
    2b78:	e8 73 ee ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b82:	4c 89 e7             	mov    %r12,%rdi
    2b85:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 391d <_fini+0x371>
    2b8c:	e8 3f ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b91:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b98:	31 c0                	xor    %eax,%eax
    2b9a:	49 39 ed             	cmp    %rbp,%r13
    2b9d:	0f 85 fd fc ff ff    	jne    28a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2ba3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ba8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bb3:	00 
    2bb4:	48 85 db             	test   %rbx,%rbx
    2bb7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2bbc:	0f 84 fd 02 00 00    	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bc2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bc6:	74 06                	je     2bce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2bc8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bcc:	eb 16                	jmp    2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2bce:	48 89 df             	mov    %rbx,%rdi
    2bd1:	e8 0a ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bd6:	48 8b 03             	mov    (%rbx),%rax
    2bd9:	48 89 df             	mov    %rbx,%rdi
    2bdc:	be 0a 00 00 00       	mov    $0xa,%esi
    2be1:	ff 50 30             	callq  *0x30(%rax)
    2be4:	0f be f0             	movsbl %al,%esi
    2be7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bec:	e8 1f ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2bf1:	48 89 c7             	mov    %rax,%rdi
    2bf4:	e8 07 ee ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2bf9:	48 89 c3             	mov    %rax,%rbx
    2bfc:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 3920 <_fini+0x374>
    2c03:	ba 04 00 00 00       	mov    $0x4,%edx
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	e8 c0 ee ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c10:	48 8b 03             	mov    (%rbx),%rax
    2c13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c17:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2c1e:	00 
    2c1f:	4d 85 f6             	test   %r14,%r14
    2c22:	0f 84 97 02 00 00    	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2c28:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2c2d:	74 07                	je     2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2c2f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2c34:	eb 16                	jmp    2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2c36:	4c 89 f7             	mov    %r14,%rdi
    2c39:	e8 a2 ee ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c3e:	49 8b 06             	mov    (%r14),%rax
    2c41:	4c 89 f7             	mov    %r14,%rdi
    2c44:	be 0a 00 00 00       	mov    $0xa,%esi
    2c49:	ff 50 30             	callq  *0x30(%rax)
    2c4c:	0f be f0             	movsbl %al,%esi
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 b9 ec ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2c57:	48 89 c7             	mov    %rax,%rdi
    2c5a:	e8 a1 ed ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2c5f:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 3925 <_fini+0x379>
    2c66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c6b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c70:	e8 5b ee ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c75:	4d 85 ff             	test   %r15,%r15
    2c78:	74 1a                	je     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c7a:	4c 89 ff             	mov    %r15,%rdi
    2c7d:	e8 2e ed ff ff       	callq  19b0 <strlen@plt>
    2c82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c87:	4c 89 fe             	mov    %r15,%rsi
    2c8a:	48 89 c2             	mov    %rax,%rdx
    2c8d:	e8 3e ee ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	eb 1d                	jmp    2cb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2c94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2ca1:	48 83 c7 40          	add    $0x40,%rdi
    2ca5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ca9:	83 ce 01             	or     $0x1,%esi
    2cac:	e8 df ee ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cb1:	48 8d 35 63 0c 00 00 	lea    0xc63(%rip),%rsi        # 391b <_fini+0x36f>
    2cb8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cbd:	ba 01 00 00 00       	mov    $0x1,%edx
    2cc2:	e8 09 ee ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ccc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cd7:	00 
    2cd8:	48 85 db             	test   %rbx,%rbx
    2cdb:	0f 84 de 01 00 00    	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ce1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ce5:	74 06                	je     2ced <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2ce7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ceb:	eb 16                	jmp    2d03 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2ced:	48 89 df             	mov    %rbx,%rdi
    2cf0:	e8 eb ed ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cf5:	48 8b 03             	mov    (%rbx),%rax
    2cf8:	48 89 df             	mov    %rbx,%rdi
    2cfb:	be 0a 00 00 00       	mov    $0xa,%esi
    2d00:	ff 50 30             	callq  *0x30(%rax)
    2d03:	0f be f0             	movsbl %al,%esi
    2d06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d0b:	e8 00 ec ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2d10:	48 89 c7             	mov    %rax,%rdi
    2d13:	e8 e8 ec ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2d18:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 391e <_fini+0x372>
    2d1f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d24:	ba 01 00 00 00       	mov    $0x1,%edx
    2d29:	e8 a2 ed ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d33:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d37:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d3e:	00 
    2d3f:	48 85 db             	test   %rbx,%rbx
    2d42:	0f 84 77 01 00 00    	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2d48:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d4c:	74 06                	je     2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2d4e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d52:	eb 16                	jmp    2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 84 ed ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d5c:	48 8b 03             	mov    (%rbx),%rax
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	be 0a 00 00 00       	mov    $0xa,%esi
    2d67:	ff 50 30             	callq  *0x30(%rax)
    2d6a:	0f be f0             	movsbl %al,%esi
    2d6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d72:	e8 99 eb ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2d77:	48 89 c7             	mov    %rax,%rdi
    2d7a:	e8 81 ec ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2d7f:	48 8b 05 42 22 20 00 	mov    0x202242(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d86:	48 8b 08             	mov    (%rax),%rcx
    2d89:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d8d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d92:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d96:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d9b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2da0:	48 8b 05 29 22 20 00 	mov    0x202229(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2da7:	48 83 c0 10          	add    $0x10,%rax
    2dab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2db0:	e8 ab eb ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2db5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2dbc:	00 
    2dbd:	e8 fe ed ff ff       	callq  1bc0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2dc2:	48 8b 1d f7 21 20 00 	mov    0x2021f7(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dc9:	48 83 c3 10          	add    $0x10,%rbx
    2dcd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2dd2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2dd9:	00 
    2dda:	e8 41 ed ff ff       	callq  1b20 <_ZNSt6localeD1Ev@plt>
    2ddf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2de6:	00 
    2de7:	e8 94 eb ff ff       	callq  1980 <_ZNSt8ios_baseD2Ev@plt>
    2dec:	4c 8b 35 bd 21 20 00 	mov    0x2021bd(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2df3:	49 8b 06             	mov    (%r14),%rax
    2df6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2dfa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e01:	00 
    2e02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e06:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e0d:	00 
    2e0e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2e12:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2e19:	00 
    2e1a:	48 8b 05 d7 21 20 00 	mov    0x2021d7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e21:	48 83 c0 10          	add    $0x10,%rax
    2e25:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2e2c:	00 
    2e2d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2e34:	00 
    2e35:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2e3c:	00 
    2e3d:	48 39 c7             	cmp    %rax,%rdi
    2e40:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2e45:	74 05                	je     2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2e47:	e8 34 ec ff ff       	callq  1a80 <_ZdlPv@plt>
    2e4c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e53:	00 
    2e54:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e5b:	00 
    2e5c:	e8 bf ec ff ff       	callq  1b20 <_ZNSt6localeD1Ev@plt>
    2e61:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e65:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e69:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e70:	00 
    2e71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e75:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e7c:	00 
    2e7d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e84:	00 00 00 00 00 
    2e89:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e90:	00 
    2e91:	e8 ea ea ff ff       	callq  1980 <_ZNSt8ios_baseD2Ev@plt>
    2e96:	48 83 3d 3a 21 20 00 	cmpq   $0x0,0x20213a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e9d:	00 
    2e9e:	74 08                	je     2ea8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ea0:	4c 89 ff             	mov    %r15,%rdi
    2ea3:	e8 78 eb ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    2ea8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2eaf:	5b                   	pop    %rbx
    2eb0:	41 5c                	pop    %r12
    2eb2:	41 5d                	pop    %r13
    2eb4:	41 5e                	pop    %r14
    2eb6:	41 5f                	pop    %r15
    2eb8:	5d                   	pop    %rbp
    2eb9:	c3                   	retq   
    2eba:	e8 41 ec ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2ebf:	e8 3c ec ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2ec4:	e8 37 ec ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2ec9:	89 c7                	mov    %eax,%edi
    2ecb:	e8 10 eb ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    2ed0:	48 8d 3d 77 0a 00 00 	lea    0xa77(%rip),%rdi        # 394e <_fini+0x3a2>
    2ed7:	e8 f4 ea ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>
    2edc:	48 89 c7             	mov    %rax,%rdi
    2edf:	e8 9c f6 ff ff       	callq  2580 <__clang_call_terminate>
    2ee4:	eb 00                	jmp    2ee6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ee6:	48 89 c3             	mov    %rax,%rbx
    2ee9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2eee:	4c 39 ff             	cmp    %r15,%rdi
    2ef1:	74 24                	je     2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ef3:	e8 88 eb ff ff       	callq  1a80 <_ZdlPv@plt>
    2ef8:	eb 1d                	jmp    2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2efa:	48 89 c3             	mov    %rax,%rbx
    2efd:	eb 2a                	jmp    2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2eff:	48 89 c3             	mov    %rax,%rbx
    2f02:	eb 18                	jmp    2f1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2f04:	eb 04                	jmp    2f0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2f06:	eb 02                	jmp    2f0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2f08:	eb 00                	jmp    2f0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2f0a:	48 89 c3             	mov    %rax,%rbx
    2f0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f12:	e8 39 ec ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2f1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f23:	00 
    2f24:	e8 e7 ea ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2f29:	48 83 3d a7 20 20 00 	cmpq   $0x0,0x2020a7(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f30:	00 
    2f31:	74 08                	je     2f3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2f33:	4c 89 e7             	mov    %r12,%rdi
    2f36:	e8 e5 ea ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 6d ec ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    2f43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f4a:	00 00 00 
    2f4d:	0f 1f 00             	nopl   (%rax)

0000000000002f50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f61:	4d 89 cf             	mov    %r9,%r15
    2f64:	4d 89 c4             	mov    %r8,%r12
    2f67:	49 89 cd             	mov    %rcx,%r13
    2f6a:	49 89 d6             	mov    %rdx,%r14
    2f6d:	48 89 fb             	mov    %rdi,%rbx
    2f70:	48 83 3d 60 20 20 00 	cmpq   $0x0,0x202060(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f77:	00 
    2f78:	74 16                	je     2f90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f7a:	48 89 df             	mov    %rbx,%rdi
    2f7d:	48 89 f5             	mov    %rsi,%rbp
    2f80:	e8 bb eb ff ff       	callq  1b40 <pthread_mutex_lock@plt>
    2f85:	48 89 ee             	mov    %rbp,%rsi
    2f88:	85 c0                	test   %eax,%eax
    2f8a:	0f 85 3b 02 00 00    	jne    31cb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2f90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2fa5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2faa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2faf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2fb4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2fb9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2fbe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2fc3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2fc7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2fcb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2fcf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2fd3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fda:	00 00 
    2fdc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2fe3:	00 00 
    2fe5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2fec:	00 00 00 00 00 
    2ff1:	ba 40 00 00 00       	mov    $0x40,%edx
    2ff6:	c5 f8 77             	vzeroupper 
    2ff9:	e8 c2 e9 ff ff       	callq  19c0 <strncpy@plt>
    2ffe:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3003:	ba 0a 00 00 00       	mov    $0xa,%edx
    3008:	48 89 ef             	mov    %rbp,%rdi
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 ad e9 ff ff       	callq  19c0 <strncpy@plt>
    3013:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3018:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    301c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    3020:	0f 84 86 00 00 00    	je     30ac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    3026:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    302d:	00 00 
    302f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    3036:	00 00 
    3038:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    303f:	00 00 
    3041:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    3048:	00 00 
    304a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3050:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3056:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    305c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3062:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3068:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    306e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3074:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    307a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3081:	00 
    3082:	48 83 3d 4e 1f 20 00 	cmpq   $0x0,0x201f4e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3089:	00 
    308a:	74 0b                	je     3097 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	c5 f8 77             	vzeroupper 
    3092:	e8 89 e9 ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    3097:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    309e:	5b                   	pop    %rbx
    309f:	41 5c                	pop    %r12
    30a1:	41 5d                	pop    %r13
    30a3:	41 5e                	pop    %r14
    30a5:	41 5f                	pop    %r15
    30a7:	5d                   	pop    %rbp
    30a8:	c5 f8 77             	vzeroupper 
    30ab:	c3                   	retq   
    30ac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    30b0:	4d 89 ef             	mov    %r13,%r15
    30b3:	48 89 04 24          	mov    %rax,(%rsp)
    30b7:	49 29 c7             	sub    %rax,%r15
    30ba:	4c 89 f8             	mov    %r15,%rax
    30bd:	48 c1 f8 06          	sar    $0x6,%rax
    30c1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    30c8:	aa aa aa 
    30cb:	48 0f af c8          	imul   %rax,%rcx
    30cf:	48 83 f9 01          	cmp    $0x1,%rcx
    30d3:	48 89 c8             	mov    %rcx,%rax
    30d6:	48 83 d0 00          	adc    $0x0,%rax
    30da:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    30de:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    30e5:	55 55 01 
    30e8:	48 39 d5             	cmp    %rdx,%rbp
    30eb:	48 0f 43 ea          	cmovae %rdx,%rbp
    30ef:	48 01 c8             	add    %rcx,%rax
    30f2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    30f6:	48 89 e8             	mov    %rbp,%rax
    30f9:	48 c1 e0 06          	shl    $0x6,%rax
    30fd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3101:	e8 9a e9 ff ff       	callq  1aa0 <_Znwm@plt>
    3106:	49 89 c4             	mov    %rax,%r12
    3109:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3110:	00 00 
    3112:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    3119:	00 00 00 
    311c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    3123:	00 00 
    3125:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    312c:	00 00 00 
    312f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3135:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    313b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3141:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3147:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    314e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    3155:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3159:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    3160:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    3166:	48 8b 04 24          	mov    (%rsp),%rax
    316a:	49 39 c5             	cmp    %rax,%r13
    316d:	49 89 c5             	mov    %rax,%r13
    3170:	74 11                	je     3183 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3172:	4c 89 e7             	mov    %r12,%rdi
    3175:	4c 89 ee             	mov    %r13,%rsi
    3178:	4c 89 fa             	mov    %r15,%rdx
    317b:	c5 f8 77             	vzeroupper 
    317e:	e8 ed e9 ff ff       	callq  1b70 <memmove@plt>
    3183:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    318a:	4d 85 ed             	test   %r13,%r13
    318d:	74 0b                	je     319a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    318f:	4c 89 ef             	mov    %r13,%rdi
    3192:	c5 f8 77             	vzeroupper 
    3195:	e8 e6 e8 ff ff       	callq  1a80 <_ZdlPv@plt>
    319a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    319e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    31a2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    31a9:	00 
    31aa:	48 01 e8             	add    %rbp,%rax
    31ad:	48 c1 e0 06          	shl    $0x6,%rax
    31b1:	49 01 c4             	add    %rax,%r12
    31b4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    31b8:	48 83 3d 18 1e 20 00 	cmpq   $0x0,0x201e18(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31bf:	00 
    31c0:	0f 85 c6 fe ff ff    	jne    308c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    31c6:	e9 cc fe ff ff       	jmpq   3097 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    31cb:	89 c7                	mov    %eax,%edi
    31cd:	e8 0e e8 ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    31d2:	49 89 c6             	mov    %rax,%r14
    31d5:	48 83 3d fb 1d 20 00 	cmpq   $0x0,0x201dfb(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31dc:	00 
    31dd:	74 08                	je     31e7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 39 e8 ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    31e7:	4c 89 f7             	mov    %r14,%rdi
    31ea:	e8 c1 e9 ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    31ef:	90                   	nop

00000000000031f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    31f0:	55                   	push   %rbp
    31f1:	41 57                	push   %r15
    31f3:	41 56                	push   %r14
    31f5:	41 55                	push   %r13
    31f7:	41 54                	push   %r12
    31f9:	53                   	push   %rbx
    31fa:	48 83 ec 18          	sub    $0x18,%rsp
    31fe:	48 89 fb             	mov    %rdi,%rbx
    3201:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3205:	48 89 d0             	mov    %rdx,%rax
    3208:	4c 29 e8             	sub    %r13,%rax
    320b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3212:	ff ff 7f 
    3215:	48 01 c7             	add    %rax,%rdi
    3218:	4c 39 c7             	cmp    %r8,%rdi
    321b:	0f 82 22 02 00 00    	jb     3443 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3221:	4d 89 c4             	mov    %r8,%r12
    3224:	49 29 d4             	sub    %rdx,%r12
    3227:	4d 01 ec             	add    %r13,%r12
    322a:	48 8b 03             	mov    (%rbx),%rax
    322d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3231:	bf 0f 00 00 00       	mov    $0xf,%edi
    3236:	4c 39 c8             	cmp    %r9,%rax
    3239:	74 04                	je     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    323b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    323f:	49 39 fc             	cmp    %rdi,%r12
    3242:	76 26                	jbe    326a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3244:	48 89 df             	mov    %rbx,%rdi
    3247:	e8 c4 e8 ff ff       	callq  1b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    324c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3250:	48 8b 03             	mov    (%rbx),%rax
    3253:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3258:	48 89 d8             	mov    %rbx,%rax
    325b:	48 83 c4 18          	add    $0x18,%rsp
    325f:	5b                   	pop    %rbx
    3260:	41 5c                	pop    %r12
    3262:	41 5d                	pop    %r13
    3264:	41 5e                	pop    %r14
    3266:	41 5f                	pop    %r15
    3268:	5d                   	pop    %rbp
    3269:	c3                   	retq   
    326a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    326e:	48 01 d6             	add    %rdx,%rsi
    3271:	4d 89 ef             	mov    %r13,%r15
    3274:	49 29 f7             	sub    %rsi,%r15
    3277:	48 39 c1             	cmp    %rax,%rcx
    327a:	40 0f 92 c7          	setb   %dil
    327e:	4c 01 e8             	add    %r13,%rax
    3281:	48 39 c8             	cmp    %rcx,%rax
    3284:	0f 92 c0             	setb   %al
    3287:	40 08 f8             	or     %dil,%al
    328a:	3c 01                	cmp    $0x1,%al
    328c:	75 46                	jne    32d4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    328e:	49 39 f5             	cmp    %rsi,%r13
    3291:	0f 94 c0             	sete   %al
    3294:	49 39 d0             	cmp    %rdx,%r8
    3297:	40 0f 94 c6          	sete   %sil
    329b:	40 08 c6             	or     %al,%sil
    329e:	75 12                	jne    32b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    32a0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    32a4:	4c 01 f2             	add    %r14,%rdx
    32a7:	49 83 ff 01          	cmp    $0x1,%r15
    32ab:	75 3e                	jne    32eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    32ad:	0f b6 02             	movzbl (%rdx),%eax
    32b0:	88 07                	mov    %al,(%rdi)
    32b2:	4d 85 c0             	test   %r8,%r8
    32b5:	74 95                	je     324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32b7:	49 83 f8 01          	cmp    $0x1,%r8
    32bb:	0f 84 fd 00 00 00    	je     33be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    32c1:	4c 89 f7             	mov    %r14,%rdi
    32c4:	48 89 ce             	mov    %rcx,%rsi
    32c7:	4c 89 c2             	mov    %r8,%rdx
    32ca:	e8 81 e7 ff ff       	callq  1a50 <memcpy@plt>
    32cf:	e9 78 ff ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32d4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    32d8:	48 39 d0             	cmp    %rdx,%rax
    32db:	73 5f                	jae    333c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    32dd:	49 83 f8 01          	cmp    $0x1,%r8
    32e1:	75 29                	jne    330c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    32e3:	0f b6 01             	movzbl (%rcx),%eax
    32e6:	41 88 06             	mov    %al,(%r14)
    32e9:	eb 51                	jmp    333c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    32eb:	48 89 d6             	mov    %rdx,%rsi
    32ee:	4c 89 fa             	mov    %r15,%rdx
    32f1:	4d 89 c7             	mov    %r8,%r15
    32f4:	49 89 cd             	mov    %rcx,%r13
    32f7:	e8 74 e8 ff ff       	callq  1b70 <memmove@plt>
    32fc:	4c 89 e9             	mov    %r13,%rcx
    32ff:	4d 89 f8             	mov    %r15,%r8
    3302:	4d 85 c0             	test   %r8,%r8
    3305:	75 b0                	jne    32b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3307:	e9 40 ff ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    330c:	4c 89 f7             	mov    %r14,%rdi
    330f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3314:	48 89 ce             	mov    %rcx,%rsi
    3317:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    331c:	4c 89 c2             	mov    %r8,%rdx
    331f:	4c 89 04 24          	mov    %r8,(%rsp)
    3323:	48 89 cd             	mov    %rcx,%rbp
    3326:	e8 45 e8 ff ff       	callq  1b70 <memmove@plt>
    332b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3330:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3335:	48 89 e9             	mov    %rbp,%rcx
    3338:	4c 8b 04 24          	mov    (%rsp),%r8
    333c:	49 39 f5             	cmp    %rsi,%r13
    333f:	0f 94 c0             	sete   %al
    3342:	49 39 d0             	cmp    %rdx,%r8
    3345:	40 0f 94 c6          	sete   %sil
    3349:	40 08 c6             	or     %al,%sil
    334c:	75 13                	jne    3361 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    334e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3352:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3356:	49 83 ff 01          	cmp    $0x1,%r15
    335a:	75 37                	jne    3393 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    335c:	0f b6 06             	movzbl (%rsi),%eax
    335f:	88 07                	mov    %al,(%rdi)
    3361:	49 39 d0             	cmp    %rdx,%r8
    3364:	0f 86 e2 fe ff ff    	jbe    324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    336a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    336e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3372:	4c 39 fe             	cmp    %r15,%rsi
    3375:	76 41                	jbe    33b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3377:	4c 39 f9             	cmp    %r15,%rcx
    337a:	73 4d                	jae    33c9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    337c:	49 29 cf             	sub    %rcx,%r15
    337f:	0f 84 8a 00 00 00    	je     340f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3385:	49 83 ff 01          	cmp    $0x1,%r15
    3389:	75 70                	jne    33fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    338b:	0f b6 01             	movzbl (%rcx),%eax
    338e:	41 88 06             	mov    %al,(%r14)
    3391:	eb 7c                	jmp    340f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3393:	49 89 d5             	mov    %rdx,%r13
    3396:	4c 89 fa             	mov    %r15,%rdx
    3399:	4d 89 c7             	mov    %r8,%r15
    339c:	48 89 cd             	mov    %rcx,%rbp
    339f:	e8 cc e7 ff ff       	callq  1b70 <memmove@plt>
    33a4:	4c 89 ea             	mov    %r13,%rdx
    33a7:	48 89 e9             	mov    %rbp,%rcx
    33aa:	4d 89 f8             	mov    %r15,%r8
    33ad:	49 39 d0             	cmp    %rdx,%r8
    33b0:	0f 86 96 fe ff ff    	jbe    324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33b6:	eb b2                	jmp    336a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    33b8:	49 83 f8 01          	cmp    $0x1,%r8
    33bc:	75 22                	jne    33e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    33be:	0f b6 01             	movzbl (%rcx),%eax
    33c1:	41 88 06             	mov    %al,(%r14)
    33c4:	e9 83 fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33c9:	48 f7 da             	neg    %rdx
    33cc:	48 01 d6             	add    %rdx,%rsi
    33cf:	49 83 f8 01          	cmp    $0x1,%r8
    33d3:	75 1e                	jne    33f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    33d5:	0f b6 06             	movzbl (%rsi),%eax
    33d8:	41 88 06             	mov    %al,(%r14)
    33db:	e9 6c fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33e0:	4c 89 f7             	mov    %r14,%rdi
    33e3:	48 89 ce             	mov    %rcx,%rsi
    33e6:	4c 89 c2             	mov    %r8,%rdx
    33e9:	e8 82 e7 ff ff       	callq  1b70 <memmove@plt>
    33ee:	e9 59 fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33f3:	4c 89 f7             	mov    %r14,%rdi
    33f6:	e9 cc fe ff ff       	jmpq   32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    33fb:	4c 89 f7             	mov    %r14,%rdi
    33fe:	48 89 ce             	mov    %rcx,%rsi
    3401:	4c 89 fa             	mov    %r15,%rdx
    3404:	4d 89 c5             	mov    %r8,%r13
    3407:	e8 64 e7 ff ff       	callq  1b70 <memmove@plt>
    340c:	4d 89 e8             	mov    %r13,%r8
    340f:	4c 89 c2             	mov    %r8,%rdx
    3412:	4c 29 fa             	sub    %r15,%rdx
    3415:	0f 84 31 fe ff ff    	je     324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    341b:	4d 01 f7             	add    %r14,%r15
    341e:	4d 01 f0             	add    %r14,%r8
    3421:	48 83 fa 01          	cmp    $0x1,%rdx
    3425:	75 0c                	jne    3433 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3427:	41 0f b6 00          	movzbl (%r8),%eax
    342b:	41 88 07             	mov    %al,(%r15)
    342e:	e9 19 fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3433:	4c 89 ff             	mov    %r15,%rdi
    3436:	4c 89 c6             	mov    %r8,%rsi
    3439:	e8 12 e6 ff ff       	callq  1a50 <memcpy@plt>
    343e:	e9 09 fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3443:	48 8d 3d eb 04 00 00 	lea    0x4eb(%rip),%rdi        # 3935 <_fini+0x389>
    344a:	e8 81 e5 ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>
    344f:	90                   	nop

0000000000003450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3450:	55                   	push   %rbp
    3451:	41 57                	push   %r15
    3453:	41 56                	push   %r14
    3455:	41 55                	push   %r13
    3457:	41 54                	push   %r12
    3459:	53                   	push   %rbx
    345a:	48 83 ec 28          	sub    $0x28,%rsp
    345e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3463:	48 89 d5             	mov    %rdx,%rbp
    3466:	49 89 f6             	mov    %rsi,%r14
    3469:	48 89 fb             	mov    %rdi,%rbx
    346c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3470:	4d 89 c5             	mov    %r8,%r13
    3473:	49 29 d5             	sub    %rdx,%r13
    3476:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    347a:	b8 0f 00 00 00       	mov    $0xf,%eax
    347f:	4c 39 27             	cmp    %r12,(%rdi)
    3482:	74 04                	je     3488 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3484:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3488:	4d 01 fd             	add    %r15,%r13
    348b:	0f 88 0e 01 00 00    	js     359f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3491:	49 39 c5             	cmp    %rax,%r13
    3494:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3499:	4d 89 c7             	mov    %r8,%r15
    349c:	76 19                	jbe    34b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    349e:	48 01 c0             	add    %rax,%rax
    34a1:	49 39 c5             	cmp    %rax,%r13
    34a4:	73 11                	jae    34b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    34a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    34ad:	ff ff 7f 
    34b0:	4c 39 e8             	cmp    %r13,%rax
    34b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    34b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    34bb:	e8 e0 e5 ff ff       	callq  1aa0 <_Znwm@plt>
    34c0:	4d 85 f6             	test   %r14,%r14
    34c3:	4d 89 f8             	mov    %r15,%r8
    34c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    34cb:	74 23                	je     34f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34cd:	48 8b 33             	mov    (%rbx),%rsi
    34d0:	49 83 fe 01          	cmp    $0x1,%r14
    34d4:	75 07                	jne    34dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    34d6:	0f b6 0e             	movzbl (%rsi),%ecx
    34d9:	88 08                	mov    %cl,(%rax)
    34db:	eb 13                	jmp    34f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34dd:	48 89 c7             	mov    %rax,%rdi
    34e0:	4c 89 f2             	mov    %r14,%rdx
    34e3:	e8 68 e5 ff ff       	callq  1a50 <memcpy@plt>
    34e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34ed:	4d 89 f8             	mov    %r15,%r8
    34f0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    34f5:	4c 01 f5             	add    %r14,%rbp
    34f8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    34fd:	48 85 f6             	test   %rsi,%rsi
    3500:	0f 94 c2             	sete   %dl
    3503:	4d 85 c0             	test   %r8,%r8
    3506:	0f 94 c1             	sete   %cl
    3509:	08 d1                	or     %dl,%cl
    350b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3510:	75 26                	jne    3538 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3512:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3516:	49 83 f8 01          	cmp    $0x1,%r8
    351a:	75 07                	jne    3523 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    351c:	0f b6 0e             	movzbl (%rsi),%ecx
    351f:	88 0f                	mov    %cl,(%rdi)
    3521:	eb 15                	jmp    3538 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3523:	4c 89 c2             	mov    %r8,%rdx
    3526:	e8 25 e5 ff ff       	callq  1a50 <memcpy@plt>
    352b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3530:	4d 89 f8             	mov    %r15,%r8
    3533:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3538:	4d 89 e7             	mov    %r12,%r15
    353b:	4c 8b 23             	mov    (%rbx),%r12
    353e:	48 39 ea             	cmp    %rbp,%rdx
    3541:	74 20                	je     3563 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3543:	48 29 ea             	sub    %rbp,%rdx
    3546:	48 89 c7             	mov    %rax,%rdi
    3549:	4c 01 f7             	add    %r14,%rdi
    354c:	4c 01 c7             	add    %r8,%rdi
    354f:	4d 01 e6             	add    %r12,%r14
    3552:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3557:	48 83 fa 01          	cmp    $0x1,%rdx
    355b:	75 2e                	jne    358b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    355d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3561:	88 0f                	mov    %cl,(%rdi)
    3563:	4d 39 fc             	cmp    %r15,%r12
    3566:	74 0d                	je     3575 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3568:	4c 89 e7             	mov    %r12,%rdi
    356b:	e8 10 e5 ff ff       	callq  1a80 <_ZdlPv@plt>
    3570:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3575:	48 89 03             	mov    %rax,(%rbx)
    3578:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    357c:	48 83 c4 28          	add    $0x28,%rsp
    3580:	5b                   	pop    %rbx
    3581:	41 5c                	pop    %r12
    3583:	41 5d                	pop    %r13
    3585:	41 5e                	pop    %r14
    3587:	41 5f                	pop    %r15
    3589:	5d                   	pop    %rbp
    358a:	c3                   	retq   
    358b:	4c 89 f6             	mov    %r14,%rsi
    358e:	e8 bd e4 ff ff       	callq  1a50 <memcpy@plt>
    3593:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3598:	4d 39 fc             	cmp    %r15,%r12
    359b:	75 cb                	jne    3568 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    359d:	eb d6                	jmp    3575 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    359f:	48 8d 3d a8 03 00 00 	lea    0x3a8(%rip),%rdi        # 394e <_fini+0x3a2>
    35a6:	e8 25 e4 ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000035ac <_fini>:
    35ac:	f3 0f 1e fa          	endbr64 
    35b0:	48 83 ec 08          	sub    $0x8,%rsp
    35b4:	48 83 c4 08          	add    $0x8,%rsp
    35b8:	c3                   	retq   

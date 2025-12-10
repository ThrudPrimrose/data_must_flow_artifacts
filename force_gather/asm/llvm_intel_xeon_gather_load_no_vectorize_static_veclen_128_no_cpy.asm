
.dacecache/gather_load_no_vectorize_static_veclen_128_no_cpy/build/libgather_load_no_vectorize_static_veclen_128_no_cpy.so:     file format elf64-x86-64


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

00000000000019d0 <strncpy@plt>:
    19d0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    19d6:	68 0a 00 00 00       	pushq  $0xa
    19db:	e9 40 ff ff ff       	jmpq   1920 <.plt>

00000000000019e0 <_ZSt20__throw_length_errorPKc@plt>:
    19e0:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19e6:	68 0b 00 00 00       	pushq  $0xb
    19eb:	e9 30 ff ff ff       	jmpq   1920 <.plt>

00000000000019f0 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>:
    19f0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205078 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlRKdS1_@@Base+0x202eb8>
    19f6:	68 0c 00 00 00       	pushq  $0xc
    19fb:	e9 20 ff ff ff       	jmpq   1920 <.plt>

0000000000001a00 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1a00:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205080 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x203210>
    1a06:	68 0d 00 00 00       	pushq  $0xd
    1a0b:	e9 10 ff ff ff       	jmpq   1920 <.plt>

0000000000001a10 <_ZSt20__throw_system_errori@plt>:
    1a10:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205088 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1a16:	68 0e 00 00 00       	pushq  $0xe
    1a1b:	e9 00 ff ff ff       	jmpq   1920 <.plt>

0000000000001a20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1a20:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205090 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 0f 00 00 00       	pushq  $0xf
    1a2b:	e9 f0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a30 <_ZNSo5flushEv@plt>:
    1a30:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205098 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a36:	68 10 00 00 00       	pushq  $0x10
    1a3b:	e9 e0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a40:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a46:	68 11 00 00 00       	pushq  $0x11
    1a4b:	e9 d0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a50 <pthread_mutex_unlock@plt>:
    1a50:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 2050a8 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a56:	68 12 00 00 00       	pushq  $0x12
    1a5b:	e9 c0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a60:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 2050b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a66:	68 13 00 00 00       	pushq  $0x13
    1a6b:	e9 b0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a70:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201ed8>
    1a76:	68 14 00 00 00       	pushq  $0x14
    1a7b:	e9 a0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a80 <memcpy@plt>:
    1a80:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 2050c0 <memcpy@GLIBC_2.14>
    1a86:	68 15 00 00 00       	pushq  $0x15
    1a8b:	e9 90 fe ff ff       	jmpq   1920 <.plt>

0000000000001a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a90:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 2050c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x202188>
    1a96:	68 16 00 00 00       	pushq  $0x16
    1a9b:	e9 80 fe ff ff       	jmpq   1920 <.plt>

0000000000001aa0 <pthread_self@plt>:
    1aa0:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 2050d0 <pthread_self@GLIBC_2.2.5>
    1aa6:	68 17 00 00 00       	pushq  $0x17
    1aab:	e9 70 fe ff ff       	jmpq   1920 <.plt>

0000000000001ab0 <_ZdlPv@plt>:
    1ab0:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 2050d8 <_ZdlPv@GLIBCXX_3.4>
    1ab6:	68 18 00 00 00       	pushq  $0x18
    1abb:	e9 60 fe ff ff       	jmpq   1920 <.plt>

0000000000001ac0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ac0:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 2050e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ac6:	68 19 00 00 00       	pushq  $0x19
    1acb:	e9 50 fe ff ff       	jmpq   1920 <.plt>

0000000000001ad0 <_Znwm@plt>:
    1ad0:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 2050e8 <_Znwm@GLIBCXX_3.4>
    1ad6:	68 1a 00 00 00       	pushq  $0x1a
    1adb:	e9 40 fe ff ff       	jmpq   1920 <.plt>

0000000000001ae0 <_ZdlPvm@plt>:
    1ae0:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 2050f0 <_ZdlPvm@CXXABI_1.3.9>
    1ae6:	68 1b 00 00 00       	pushq  $0x1b
    1aeb:	e9 30 fe ff ff       	jmpq   1920 <.plt>

0000000000001af0 <_ZN4dace4perf6Report5resetEv@plt>:
    1af0:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 2050f8 <_ZN4dace4perf6Report5resetEv@@Base+0x202ff8>
    1af6:	68 1c 00 00 00       	pushq  $0x1c
    1afb:	e9 20 fe ff ff       	jmpq   1920 <.plt>

0000000000001b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1b00:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1b06:	68 1d 00 00 00       	pushq  $0x1d
    1b0b:	e9 10 fe ff ff       	jmpq   1920 <.plt>

0000000000001b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1b10:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1b16:	68 1e 00 00 00       	pushq  $0x1e
    1b1b:	e9 00 fe ff ff       	jmpq   1920 <.plt>

0000000000001b20 <_ZSt16__throw_bad_castv@plt>:
    1b20:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b26:	68 1f 00 00 00       	pushq  $0x1f
    1b2b:	e9 f0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b30:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201cd8>
    1b36:	68 20 00 00 00       	pushq  $0x20
    1b3b:	e9 e0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b40 <_ZNSt6localeD1Ev@plt>:
    1b40:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b46:	68 21 00 00 00       	pushq  $0x21
    1b4b:	e9 d0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b50 <getpid@plt>:
    1b50:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205128 <getpid@GLIBC_2.2.5>
    1b56:	68 22 00 00 00       	pushq  $0x22
    1b5b:	e9 c0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b60 <pthread_mutex_lock@plt>:
    1b60:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b66:	68 23 00 00 00       	pushq  $0x23
    1b6b:	e9 b0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b70:	ff 25 c2 35 20 00    	jmpq   *0x2035c2(%rip)        # 205138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b76:	68 24 00 00 00       	pushq  $0x24
    1b7b:	e9 a0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b80 <__kmpc_for_static_init_4@plt>:
    1b80:	ff 25 ba 35 20 00    	jmpq   *0x2035ba(%rip)        # 205140 <__kmpc_for_static_init_4@VERSION>
    1b86:	68 25 00 00 00       	pushq  $0x25
    1b8b:	e9 90 fd ff ff       	jmpq   1920 <.plt>

0000000000001b90 <memmove@plt>:
    1b90:	ff 25 b2 35 20 00    	jmpq   *0x2035b2(%rip)        # 205148 <memmove@GLIBC_2.2.5>
    1b96:	68 26 00 00 00       	pushq  $0x26
    1b9b:	e9 80 fd ff ff       	jmpq   1920 <.plt>

0000000000001ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ba0:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202bd0>
    1ba6:	68 27 00 00 00       	pushq  $0x27
    1bab:	e9 70 fd ff ff       	jmpq   1920 <.plt>

0000000000001bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1bb0:	ff 25 a2 35 20 00    	jmpq   *0x2035a2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1bb6:	68 28 00 00 00       	pushq  $0x28
    1bbb:	e9 60 fd ff ff       	jmpq   1920 <.plt>

0000000000001bc0 <_ZNSolsEi@plt>:
    1bc0:	ff 25 9a 35 20 00    	jmpq   *0x20359a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
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

0000000000001e70 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1e70:	41 57                	push   %r15
    1e72:	41 56                	push   %r14
    1e74:	53                   	push   %rbx
    1e75:	48 83 ec 30          	sub    $0x30,%rsp
    1e79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e92:	e8 59 fc ff ff       	callq  1af0 <_ZN4dace4perf6Report5resetEv@plt>
    1e97:	e8 b4 fa ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e9c:	48 89 c3             	mov    %rax,%rbx
    1e9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ea4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ea9:	48 8d 3d c8 2e 20 00 	lea    0x202ec8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1eb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1fa0 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1eec:	74 07                	je     1ef5 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1eee:	e8 ad fb ff ff       	callq  1aa0 <pthread_self@plt>
    1ef3:	eb 05                	jmp    1efa <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
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
    1f4c:	48 8d 35 7a 18 00 00 	lea    0x187a(%rip),%rsi        # 37cd <_fini+0x231>
    1f53:	48 8d 15 aa 18 00 00 	lea    0x18aa(%rip),%rdx        # 3804 <_fini+0x268>
    1f5a:	4c 89 f7             	mov    %r14,%rdi
    1f5d:	6a ff                	pushq  $0xffffffffffffffff
    1f5f:	6a ff                	pushq  $0xffffffffffffffff
    1f61:	6a 00                	pushq  $0x0
    1f63:	e8 28 fb ff ff       	callq  1a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f68:	48 83 c4 20          	add    $0x20,%rsp
    1f6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f70:	48 8d 35 93 18 00 00 	lea    0x1893(%rip),%rsi        # 380a <_fini+0x26e>
    1f77:	48 8d 15 ce 18 00 00 	lea    0x18ce(%rip),%rdx        # 384c <_fini+0x2b0>
    1f7e:	e8 1d fc ff ff       	callq  1ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f83:	48 83 c4 30          	add    $0x30,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	41 5f                	pop    %r15
    1f8c:	c3                   	retq   
    1f8d:	48 89 c7             	mov    %rax,%rdi
    1f90:	e8 db 05 00 00       	callq  2570 <__clang_call_terminate>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1fc2:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
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
    2009:	e8 72 fb ff ff       	callq  1b80 <__kmpc_for_static_init_4@plt>
    200e:	48 83 c4 20          	add    $0x20,%rsp
    2012:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2016:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    201b:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    2020:	0f 4c c8             	cmovl  %eax,%ecx
    2023:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    2027:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    202c:	41 39 cd             	cmp    %ecx,%r13d
    202f:	7f 43                	jg     2074 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    2031:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2035:	49 c1 e5 0a          	shl    $0xa,%r13
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2040:	49 8b 3c 24          	mov    (%r12),%rdi
    2044:	49 8b 37             	mov    (%r15),%rsi
    2047:	49 8b 16             	mov    (%r14),%rdx
    204a:	4c 01 ea             	add    %r13,%rdx
    204d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2052:	4c 8b 00             	mov    (%rax),%r8
    2055:	4d 01 e8             	add    %r13,%r8
    2058:	48 89 d9             	mov    %rbx,%rcx
    205b:	e8 90 f9 ff ff       	callq  19f0 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>
    2060:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2065:	48 ff c5             	inc    %rbp
    2068:	49 81 c5 00 04 00 00 	add    $0x400,%r13
    206f:	48 39 c5             	cmp    %rax,%rbp
    2072:	7c cc                	jl     2040 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    2096:	e8 d5 04 00 00       	callq  2570 <__clang_call_terminate>
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020a0 <__program_gather_load_no_vectorize_static_veclen_128_no_cpy>:
    20a0:	e9 5b f9 ff ff       	jmpq   1a00 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    20a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ac:	00 00 00 00 

00000000000020b0 <__dace_init_gather_load_no_vectorize_static_veclen_128_no_cpy>:
    20b0:	50                   	push   %rax
    20b1:	bf 40 00 00 00       	mov    $0x40,%edi
    20b6:	e8 15 fa ff ff       	callq  1ad0 <_Znwm@plt>
    20bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20bf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20c3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20c8:	59                   	pop    %rcx
    20c9:	c5 f8 77             	vzeroupper 
    20cc:	c3                   	retq   
    20cd:	0f 1f 00             	nopl   (%rax)

00000000000020d0 <__dace_exit_gather_load_no_vectorize_static_veclen_128_no_cpy>:
    20d0:	48 85 ff             	test   %rdi,%rdi
    20d3:	74 23                	je     20f8 <__dace_exit_gather_load_no_vectorize_static_veclen_128_no_cpy+0x28>
    20d5:	53                   	push   %rbx
    20d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20da:	48 85 c0             	test   %rax,%rax
    20dd:	74 0e                	je     20ed <__dace_exit_gather_load_no_vectorize_static_veclen_128_no_cpy+0x1d>
    20df:	48 89 fb             	mov    %rdi,%rbx
    20e2:	48 89 c7             	mov    %rax,%rdi
    20e5:	e8 c6 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    20ea:	48 89 df             	mov    %rbx,%rdi
    20ed:	be 40 00 00 00       	mov    $0x40,%esi
    20f2:	e8 e9 f9 ff ff       	callq  1ae0 <_ZdlPvm@plt>
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
    2114:	e8 47 fa ff ff       	callq  1b60 <pthread_mutex_lock@plt>
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
    2151:	e8 7a f9 ff ff       	callq  1ad0 <_Znwm@plt>
    2156:	49 89 c6             	mov    %rax,%r14
    2159:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 05                	je     2167 <_ZN4dace4perf6Report5resetEv+0x67>
    2162:	e8 49 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
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
    218e:	e9 bd f8 ff ff       	jmpq   1a50 <pthread_mutex_unlock@plt>
    2193:	48 83 c4 08          	add    $0x8,%rsp
    2197:	5b                   	pop    %rbx
    2198:	41 5e                	pop    %r14
    219a:	c3                   	retq   
    219b:	89 c7                	mov    %eax,%edi
    219d:	e8 6e f8 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    21a2:	49 89 c6             	mov    %rax,%r14
    21a5:	48 83 3d 2b 2e 20 00 	cmpq   $0x0,0x202e2b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ac:	00 
    21ad:	74 08                	je     21b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21af:	48 89 df             	mov    %rbx,%rdi
    21b2:	e8 99 f8 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    21b7:	4c 89 f7             	mov    %r14,%rdi
    21ba:	e8 11 fa ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    21bf:	90                   	nop

00000000000021c0 <_Z23gather_load_178_4_0_0_0P57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlRKdS1_>:
    21c0:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    21c7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21cb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21cf:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    21d6:	78 
    21d7:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    21de:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21e2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21e6:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    21ed:	70 
    21ee:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    21f5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f9:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    21fd:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    2204:	68 
    2205:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    220c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2210:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2214:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    221b:	60 
    221c:	62 f1 fd 48 10 6a 0b 	vmovupd 0x2c0(%rdx),%zmm5
    2223:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2227:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    222b:	62 f2 fd 49 93 64 ee 	vgatherqpd 0x2c0(%rsi,%zmm5,8),%zmm4{%k1}
    2232:	58 
    2233:	62 f1 fd 48 10 72 0a 	vmovupd 0x280(%rdx),%zmm6
    223a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    223e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2242:	62 f2 fd 49 93 6c f6 	vgatherqpd 0x280(%rsi,%zmm6,8),%zmm5{%k1}
    2249:	50 
    224a:	62 f1 fd 48 10 7a 09 	vmovupd 0x240(%rdx),%zmm7
    2251:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2255:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2259:	62 f2 fd 49 93 74 fe 	vgatherqpd 0x240(%rsi,%zmm7,8),%zmm6{%k1}
    2260:	48 
    2261:	62 71 fd 48 10 42 08 	vmovupd 0x200(%rdx),%zmm8
    2268:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    226c:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2270:	62 b2 fd 49 93 7c c6 	vgatherqpd 0x200(%rsi,%zmm8,8),%zmm7{%k1}
    2277:	40 
    2278:	62 71 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm9
    227f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2283:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2288:	62 32 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm9,8),%zmm8{%k1}
    228f:	38 
    2290:	62 71 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm9
    2297:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    229b:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    22a0:	62 32 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm9,8),%zmm10{%k1}
    22a7:	30 
    22a8:	62 71 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm9
    22af:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22b3:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    22b8:	62 32 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm9,8),%zmm11{%k1}
    22bf:	28 
    22c0:	62 71 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm9
    22c7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22cb:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    22d0:	62 32 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm9,8),%zmm12{%k1}
    22d7:	20 
    22d8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22dc:	62 71 fd 48 10 0a    	vmovupd (%rdx),%zmm9
    22e2:	62 71 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm13
    22e9:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22ed:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    22f2:	62 32 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm13,8),%zmm14{%k2}
    22f9:	18 
    22fa:	62 71 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm13
    2301:	62 71 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm15
    2308:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    230c:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2312:	62 a2 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm15,8),%zmm16{%k2}
    2319:	10 
    231a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    231e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2323:	62 32 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm13,8),%zmm15{%k2}
    232a:	08 
    232b:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2330:	62 32 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm9,8),%zmm13{%k1}
    2337:	c4 62 7d 19 09       	vbroadcastsd (%rcx),%ymm9
    233c:	62 33 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm13,%ymm17
    2343:	62 33 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm15,%ymm18
    234a:	c4 41 15 59 e9       	vmulpd %ymm9,%ymm13,%ymm13
    234f:	c5 7d 11 6c 24 d8    	vmovupd %ymm13,-0x28(%rsp)
    2355:	62 c1 f5 20 59 c9    	vmulpd %ymm9,%ymm17,%ymm17
    235b:	c4 41 05 59 f9       	vmulpd %ymm9,%ymm15,%ymm15
    2360:	62 c1 ed 20 59 d1    	vmulpd %ymm9,%ymm18,%ymm18
    2366:	62 a3 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm16,%ymm19
    236d:	62 33 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm14,%ymm20
    2374:	62 c1 fd 20 59 c1    	vmulpd %ymm9,%ymm16,%ymm16
    237a:	62 c1 e5 20 59 d9    	vmulpd %ymm9,%ymm19,%ymm19
    2380:	c4 41 0d 59 f1       	vmulpd %ymm9,%ymm14,%ymm14
    2385:	62 c1 dd 20 59 e1    	vmulpd %ymm9,%ymm20,%ymm20
    238b:	62 33 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm12,%ymm21
    2392:	62 33 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm11,%ymm22
    2399:	c4 41 1d 59 e1       	vmulpd %ymm9,%ymm12,%ymm12
    239e:	62 c1 d5 20 59 e9    	vmulpd %ymm9,%ymm21,%ymm21
    23a4:	c4 41 25 59 e9       	vmulpd %ymm9,%ymm11,%ymm13
    23a9:	62 c1 cd 20 59 f1    	vmulpd %ymm9,%ymm22,%ymm22
    23af:	62 33 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm10,%ymm23
    23b6:	62 13 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm8,%ymm24
    23bd:	c4 41 2d 59 d1       	vmulpd %ymm9,%ymm10,%ymm10
    23c2:	62 c1 c5 20 59 f9    	vmulpd %ymm9,%ymm23,%ymm23
    23c8:	c4 41 3d 59 d9       	vmulpd %ymm9,%ymm8,%ymm11
    23cd:	62 41 bd 20 59 c1    	vmulpd %ymm9,%ymm24,%ymm24
    23d3:	62 93 fd 48 1b f9 01 	vextractf64x4 $0x1,%zmm7,%ymm25
    23da:	62 93 fd 48 1b f2 01 	vextractf64x4 $0x1,%zmm6,%ymm26
    23e1:	c5 b5 59 ff          	vmulpd %ymm7,%ymm9,%ymm7
    23e5:	62 41 b5 20 59 c9    	vmulpd %ymm9,%ymm25,%ymm25
    23eb:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    23ef:	62 41 ad 20 59 d1    	vmulpd %ymm9,%ymm26,%ymm26
    23f5:	62 93 fd 48 1b eb 01 	vextractf64x4 $0x1,%zmm5,%ymm27
    23fc:	62 93 fd 48 1b e4 01 	vextractf64x4 $0x1,%zmm4,%ymm28
    2403:	c5 b5 59 ed          	vmulpd %ymm5,%ymm9,%ymm5
    2407:	62 41 a5 20 59 d9    	vmulpd %ymm9,%ymm27,%ymm27
    240d:	c5 b5 59 f4          	vmulpd %ymm4,%ymm9,%ymm6
    2411:	62 41 9d 20 59 e1    	vmulpd %ymm9,%ymm28,%ymm28
    2417:	62 93 fd 48 1b dd 01 	vextractf64x4 $0x1,%zmm3,%ymm29
    241e:	62 93 fd 48 1b d6 01 	vextractf64x4 $0x1,%zmm2,%ymm30
    2425:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
    2429:	62 41 95 20 59 e9    	vmulpd %ymm9,%ymm29,%ymm29
    242f:	c5 b5 59 e2          	vmulpd %ymm2,%ymm9,%ymm4
    2433:	62 41 8d 20 59 f1    	vmulpd %ymm9,%ymm30,%ymm30
    2439:	62 93 fd 48 1b cf 01 	vextractf64x4 $0x1,%zmm1,%ymm31
    2440:	c5 b5 59 d1          	vmulpd %ymm1,%ymm9,%ymm2
    2444:	62 41 85 20 59 f9    	vmulpd %ymm9,%ymm31,%ymm31
    244a:	62 f1 fd 48 28 c8    	vmovapd %zmm0,%zmm1
    2450:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    2457:	c5 b5 59 c9          	vmulpd %ymm1,%ymm9,%ymm1
    245b:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
    245f:	c5 7c 10 4c 24 d8    	vmovups -0x28(%rsp),%ymm9
    2465:	c4 41 7c 11 08       	vmovups %ymm9,(%r8)
    246a:	62 c1 fd 28 11 48 01 	vmovupd %ymm17,0x20(%r8)
    2471:	c4 41 7d 11 78 40    	vmovupd %ymm15,0x40(%r8)
    2477:	62 c1 fd 28 11 50 03 	vmovupd %ymm18,0x60(%r8)
    247e:	62 c1 fd 28 11 40 04 	vmovupd %ymm16,0x80(%r8)
    2485:	62 c1 fd 28 11 58 05 	vmovupd %ymm19,0xa0(%r8)
    248c:	c4 41 7d 11 b0 c0 00 	vmovupd %ymm14,0xc0(%r8)
    2493:	00 00 
    2495:	62 c1 fd 28 11 60 07 	vmovupd %ymm20,0xe0(%r8)
    249c:	c4 41 7d 11 a0 00 01 	vmovupd %ymm12,0x100(%r8)
    24a3:	00 00 
    24a5:	62 c1 fd 28 11 68 09 	vmovupd %ymm21,0x120(%r8)
    24ac:	c4 41 7d 11 a8 40 01 	vmovupd %ymm13,0x140(%r8)
    24b3:	00 00 
    24b5:	62 c1 fd 28 11 70 0b 	vmovupd %ymm22,0x160(%r8)
    24bc:	c4 41 7d 11 90 80 01 	vmovupd %ymm10,0x180(%r8)
    24c3:	00 00 
    24c5:	62 c1 fd 28 11 78 0d 	vmovupd %ymm23,0x1a0(%r8)
    24cc:	c4 41 7d 11 98 c0 01 	vmovupd %ymm11,0x1c0(%r8)
    24d3:	00 00 
    24d5:	62 41 fd 28 11 40 0f 	vmovupd %ymm24,0x1e0(%r8)
    24dc:	c4 c1 7d 11 b8 00 02 	vmovupd %ymm7,0x200(%r8)
    24e3:	00 00 
    24e5:	62 41 fd 28 11 48 11 	vmovupd %ymm25,0x220(%r8)
    24ec:	c4 41 7d 11 80 40 02 	vmovupd %ymm8,0x240(%r8)
    24f3:	00 00 
    24f5:	62 41 fd 28 11 50 13 	vmovupd %ymm26,0x260(%r8)
    24fc:	c4 c1 7d 11 a8 80 02 	vmovupd %ymm5,0x280(%r8)
    2503:	00 00 
    2505:	62 41 fd 28 11 58 15 	vmovupd %ymm27,0x2a0(%r8)
    250c:	c4 c1 7d 11 b0 c0 02 	vmovupd %ymm6,0x2c0(%r8)
    2513:	00 00 
    2515:	62 41 fd 28 11 60 17 	vmovupd %ymm28,0x2e0(%r8)
    251c:	c4 c1 7d 11 98 00 03 	vmovupd %ymm3,0x300(%r8)
    2523:	00 00 
    2525:	62 41 fd 28 11 68 19 	vmovupd %ymm29,0x320(%r8)
    252c:	c4 c1 7d 11 a0 40 03 	vmovupd %ymm4,0x340(%r8)
    2533:	00 00 
    2535:	62 41 fd 28 11 70 1b 	vmovupd %ymm30,0x360(%r8)
    253c:	c4 c1 7d 11 90 80 03 	vmovupd %ymm2,0x380(%r8)
    2543:	00 00 
    2545:	62 41 fd 28 11 78 1d 	vmovupd %ymm31,0x3a0(%r8)
    254c:	c4 c1 7d 11 88 c0 03 	vmovupd %ymm1,0x3c0(%r8)
    2553:	00 00 
    2555:	c4 c1 7d 11 80 e0 03 	vmovupd %ymm0,0x3e0(%r8)
    255c:	00 00 
    255e:	c5 f8 77             	vzeroupper 
    2561:	c3                   	retq   
    2562:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2569:	00 00 00 
    256c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002570 <__clang_call_terminate>:
    2570:	50                   	push   %rax
    2571:	e8 2a f4 ff ff       	callq  19a0 <__cxa_begin_catch@plt>
    2576:	e8 05 f4 ff ff       	callq  1980 <_ZSt9terminatev@plt>
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002580 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2580:	55                   	push   %rbp
    2581:	41 57                	push   %r15
    2583:	41 56                	push   %r14
    2585:	41 55                	push   %r13
    2587:	41 54                	push   %r12
    2589:	53                   	push   %rbx
    258a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2591:	49 89 d5             	mov    %rdx,%r13
    2594:	49 89 f7             	mov    %rsi,%r15
    2597:	49 89 fc             	mov    %rdi,%r12
    259a:	48 83 3d 36 2a 20 00 	cmpq   $0x0,0x202a36(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25a1:	00 
    25a2:	74 10                	je     25b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    25a4:	4c 89 e7             	mov    %r12,%rdi
    25a7:	e8 b4 f5 ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    25ac:	85 c0                	test   %eax,%eax
    25ae:	0f 85 05 09 00 00    	jne    2eb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    25b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    25bb:	00 
    25bc:	be 18 00 00 00       	mov    $0x18,%esi
    25c1:	e8 9a f4 ff ff       	callq  1a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    25c6:	e8 85 f3 ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    25d2:	de 1b 43 
    25d5:	48 f7 e9             	imul   %rcx
    25d8:	48 89 d3             	mov    %rdx,%rbx
    25db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    25e2:	00 
    25e3:	4d 85 ff             	test   %r15,%r15
    25e6:	74 18                	je     2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    25e8:	4c 89 ff             	mov    %r15,%rdi
    25eb:	e8 d0 f3 ff ff       	callq  19c0 <strlen@plt>
    25f0:	4c 89 f7             	mov    %r14,%rdi
    25f3:	4c 89 fe             	mov    %r15,%rsi
    25f6:	48 89 c2             	mov    %rax,%rdx
    25f9:	e8 02 f5 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fe:	eb 1f                	jmp    261f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2600:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2607:	00 
    2608:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    260c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2610:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2617:	83 ce 01             	or     $0x1,%esi
    261a:	e8 91 f5 ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    261f:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 388d <_fini+0x2f1>
    2626:	ba 01 00 00 00       	mov    $0x1,%edx
    262b:	4c 89 f7             	mov    %r14,%rdi
    262e:	e8 cd f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	48 8d 35 55 12 00 00 	lea    0x1255(%rip),%rsi        # 388f <_fini+0x2f3>
    263a:	ba 07 00 00 00       	mov    $0x7,%edx
    263f:	4c 89 f7             	mov    %r14,%rdi
    2642:	e8 b9 f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	48 89 d8             	mov    %rbx,%rax
    264a:	48 c1 e8 3f          	shr    $0x3f,%rax
    264e:	48 c1 fb 12          	sar    $0x12,%rbx
    2652:	48 01 c3             	add    %rax,%rbx
    2655:	4c 89 f7             	mov    %r14,%rdi
    2658:	48 89 de             	mov    %rbx,%rsi
    265b:	e8 60 f4 ff ff       	callq  1ac0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2660:	48 8d 35 30 12 00 00 	lea    0x1230(%rip),%rsi        # 3897 <_fini+0x2fb>
    2667:	ba 05 00 00 00       	mov    $0x5,%edx
    266c:	48 89 c7             	mov    %rax,%rdi
    266f:	e8 8c f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2674:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2679:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    267e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2685:	00 00 
    2687:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    268c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2693:	00 
    2694:	48 85 c0             	test   %rax,%rax
    2697:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    269c:	74 2d                	je     26cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    269e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    26a5:	00 
    26a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    26ad:	00 
    26ae:	4c 39 c0             	cmp    %r8,%rax
    26b1:	4c 0f 47 c0          	cmova  %rax,%r8
    26b5:	49 29 c8             	sub    %rcx,%r8
    26b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    26bd:	31 f6                	xor    %esi,%esi
    26bf:	31 d2                	xor    %edx,%edx
    26c1:	e8 aa f3 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    26c6:	e9 8f 00 00 00       	jmpq   275a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    26cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    26d2:	00 
    26d3:	48 83 fb 10          	cmp    $0x10,%rbx
    26d7:	72 47                	jb     2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    26d9:	48 85 db             	test   %rbx,%rbx
    26dc:	0f 88 de 07 00 00    	js     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    26e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    26e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    26ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    26f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    26f5:	e8 d6 f3 ff ff       	callq  1ad0 <_Znwm@plt>
    26fa:	49 89 c6             	mov    %rax,%r14
    26fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2702:	4c 39 ff             	cmp    %r15,%rdi
    2705:	74 05                	je     270c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2707:	e8 a4 f3 ff ff       	callq  1ab0 <_ZdlPv@plt>
    270c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2711:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2716:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    271d:	00 
    271e:	eb 25                	jmp    2745 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2720:	4d 89 fe             	mov    %r15,%r14
    2723:	48 85 db             	test   %rbx,%rbx
    2726:	74 28                	je     2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2728:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    272f:	00 
    2730:	48 83 fb 01          	cmp    $0x1,%rbx
    2734:	75 0c                	jne    2742 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2736:	0f b6 06             	movzbl (%rsi),%eax
    2739:	88 44 24 20          	mov    %al,0x20(%rsp)
    273d:	4d 89 fe             	mov    %r15,%r14
    2740:	eb 0e                	jmp    2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2742:	4d 89 fe             	mov    %r15,%r14
    2745:	4c 89 f7             	mov    %r14,%rdi
    2748:	48 89 da             	mov    %rbx,%rdx
    274b:	e8 30 f3 ff ff       	callq  1a80 <memcpy@plt>
    2750:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2755:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    275a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2764:	ba 04 00 00 00       	mov    $0x4,%edx
    2769:	e8 92 f4 ff ff       	callq  1c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    276e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2773:	4c 39 ff             	cmp    %r15,%rdi
    2776:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    277b:	74 05                	je     2782 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    277d:	e8 2e f3 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2782:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2787:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 38b4 <_fini+0x318>
    278e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2793:	ba 01 00 00 00       	mov    $0x1,%edx
    2798:	e8 63 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27ad:	00 
    27ae:	48 85 db             	test   %rbx,%rbx
    27b1:	0f 84 fd 06 00 00    	je     2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    27b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27bb:	74 06                	je     27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    27bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27c1:	eb 16                	jmp    27d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    27c3:	48 89 df             	mov    %rbx,%rdi
    27c6:	e8 45 f3 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27cb:	48 8b 03             	mov    (%rbx),%rax
    27ce:	48 89 df             	mov    %rbx,%rdi
    27d1:	be 0a 00 00 00       	mov    $0xa,%esi
    27d6:	ff 50 30             	callq  *0x30(%rax)
    27d9:	0f be f0             	movsbl %al,%esi
    27dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e1:	e8 4a f1 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    27e6:	48 89 c7             	mov    %rax,%rdi
    27e9:	e8 42 f2 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    27ee:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 389d <_fini+0x301>
    27f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fa:	ba 12 00 00 00       	mov    $0x12,%edx
    27ff:	e8 fc f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2804:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2809:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2814:	00 
    2815:	48 85 db             	test   %rbx,%rbx
    2818:	0f 84 96 06 00 00    	je     2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    281e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2822:	74 06                	je     282a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2824:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2828:	eb 16                	jmp    2840 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    282a:	48 89 df             	mov    %rbx,%rdi
    282d:	e8 de f2 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2832:	48 8b 03             	mov    (%rbx),%rax
    2835:	48 89 df             	mov    %rbx,%rdi
    2838:	be 0a 00 00 00       	mov    $0xa,%esi
    283d:	ff 50 30             	callq  *0x30(%rax)
    2840:	0f be f0             	movsbl %al,%esi
    2843:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2848:	e8 e3 f0 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    284d:	48 89 c7             	mov    %rax,%rdi
    2850:	e8 db f1 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2855:	e8 f6 f2 ff ff       	callq  1b50 <getpid@plt>
    285a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    285e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2862:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2866:	49 39 ed             	cmp    %rbp,%r13
    2869:	0f 84 24 03 00 00    	je     2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    286f:	b0 01                	mov    $0x1,%al
    2871:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2876:	48 8d 1d 43 10 00 00 	lea    0x1043(%rip),%rbx        # 38c0 <_fini+0x324>
    287d:	4c 8d 3d 3d 10 00 00 	lea    0x103d(%rip),%r15        # 38c1 <_fini+0x325>
    2884:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    288b:	00 00 00 00 00 
    2890:	a8 01                	test   $0x1,%al
    2892:	75 65                	jne    28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2894:	ba 01 00 00 00       	mov    $0x1,%edx
    2899:	4c 89 e7             	mov    %r12,%rdi
    289c:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 392b <_fini+0x38f>
    28a3:	e8 58 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    28b8:	00 
    28b9:	4d 85 f6             	test   %r14,%r14
    28bc:	0f 84 e8 05 00 00    	je     2eaa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    28c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28c7:	74 07                	je     28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    28c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28ce:	eb 16                	jmp    28e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    28d0:	4c 89 f7             	mov    %r14,%rdi
    28d3:	e8 38 f2 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28d8:	49 8b 06             	mov    (%r14),%rax
    28db:	4c 89 f7             	mov    %r14,%rdi
    28de:	be 0a 00 00 00       	mov    $0xa,%esi
    28e3:	ff 50 30             	callq  *0x30(%rax)
    28e6:	0f be f0             	movsbl %al,%esi
    28e9:	4c 89 e7             	mov    %r12,%rdi
    28ec:	e8 3f f0 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    28f1:	48 89 c7             	mov    %rax,%rdi
    28f4:	e8 37 f1 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    28f9:	ba 05 00 00 00       	mov    $0x5,%edx
    28fe:	4c 89 e7             	mov    %r12,%rdi
    2901:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 38b0 <_fini+0x314>
    2908:	e8 f3 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290d:	ba 09 00 00 00       	mov    $0x9,%edx
    2912:	4c 89 e7             	mov    %r12,%rdi
    2915:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 38b6 <_fini+0x31a>
    291c:	e8 df f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2921:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2925:	4c 89 f7             	mov    %r14,%rdi
    2928:	e8 93 f0 ff ff       	callq  19c0 <strlen@plt>
    292d:	4c 89 e7             	mov    %r12,%rdi
    2930:	4c 89 f6             	mov    %r14,%rsi
    2933:	48 89 c2             	mov    %rax,%rdx
    2936:	e8 c5 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293b:	ba 03 00 00 00       	mov    $0x3,%edx
    2940:	4c 89 e7             	mov    %r12,%rdi
    2943:	48 89 de             	mov    %rbx,%rsi
    2946:	e8 b5 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	ba 08 00 00 00       	mov    $0x8,%edx
    2950:	4c 89 e7             	mov    %r12,%rdi
    2953:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 38c4 <_fini+0x328>
    295a:	e8 a1 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2963:	4c 89 f7             	mov    %r14,%rdi
    2966:	e8 55 f0 ff ff       	callq  19c0 <strlen@plt>
    296b:	4c 89 e7             	mov    %r12,%rdi
    296e:	4c 89 f6             	mov    %r14,%rsi
    2971:	48 89 c2             	mov    %rax,%rdx
    2974:	e8 87 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2979:	ba 03 00 00 00       	mov    $0x3,%edx
    297e:	4c 89 e7             	mov    %r12,%rdi
    2981:	48 89 de             	mov    %rbx,%rsi
    2984:	e8 77 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2989:	ba 07 00 00 00       	mov    $0x7,%edx
    298e:	4c 89 e7             	mov    %r12,%rdi
    2991:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 38cd <_fini+0x331>
    2998:	e8 63 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    29a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    29a6:	ba 01 00 00 00       	mov    $0x1,%edx
    29ab:	4c 89 e7             	mov    %r12,%rdi
    29ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29b3:	e8 48 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b8:	ba 03 00 00 00       	mov    $0x3,%edx
    29bd:	48 89 c7             	mov    %rax,%rdi
    29c0:	48 89 de             	mov    %rbx,%rsi
    29c3:	e8 38 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c8:	ba 06 00 00 00       	mov    $0x6,%edx
    29cd:	4c 89 e7             	mov    %r12,%rdi
    29d0:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 38d5 <_fini+0x339>
    29d7:	e8 24 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    29e0:	4c 89 e7             	mov    %r12,%rdi
    29e3:	e8 38 f0 ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    29e8:	ba 02 00 00 00       	mov    $0x2,%edx
    29ed:	48 89 c7             	mov    %rax,%rdi
    29f0:	4c 89 fe             	mov    %r15,%rsi
    29f3:	e8 08 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    29fd:	75 34                	jne    2a33 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    29ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2a04:	4c 89 e7             	mov    %r12,%rdi
    2a07:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 38dc <_fini+0x340>
    2a0e:	e8 ed f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a13:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2a17:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2a1b:	4c 89 e7             	mov    %r12,%rdi
    2a1e:	e8 fd ef ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2a23:	ba 02 00 00 00       	mov    $0x2,%edx
    2a28:	48 89 c7             	mov    %rax,%rdi
    2a2b:	4c 89 fe             	mov    %r15,%rsi
    2a2e:	e8 cd f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a33:	ba 07 00 00 00       	mov    $0x7,%edx
    2a38:	4c 89 e7             	mov    %r12,%rdi
    2a3b:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 38e4 <_fini+0x348>
    2a42:	e8 b9 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a47:	4c 89 e7             	mov    %r12,%rdi
    2a4a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a4e:	e8 6d f1 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2a53:	ba 02 00 00 00       	mov    $0x2,%edx
    2a58:	48 89 c7             	mov    %rax,%rdi
    2a5b:	4c 89 fe             	mov    %r15,%rsi
    2a5e:	e8 9d f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a63:	ba 07 00 00 00       	mov    $0x7,%edx
    2a68:	4c 89 e7             	mov    %r12,%rdi
    2a6b:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 38ec <_fini+0x350>
    2a72:	e8 89 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a7b:	4c 89 e7             	mov    %r12,%rdi
    2a7e:	e8 9d ef ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2a83:	ba 02 00 00 00       	mov    $0x2,%edx
    2a88:	48 89 c7             	mov    %rax,%rdi
    2a8b:	4c 89 fe             	mov    %r15,%rsi
    2a8e:	e8 6d f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a93:	ba 09 00 00 00       	mov    $0x9,%edx
    2a98:	4c 89 e7             	mov    %r12,%rdi
    2a9b:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 38f4 <_fini+0x358>
    2aa2:	e8 59 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2aac:	4c 89 e7             	mov    %r12,%rdi
    2aaf:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 38fe <_fini+0x362>
    2ab6:	e8 45 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2abf:	4c 89 e7             	mov    %r12,%rdi
    2ac2:	e8 f9 f0 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2ac7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2acc:	78 20                	js     2aee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2ace:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ad3:	4c 89 e7             	mov    %r12,%rdi
    2ad6:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3909 <_fini+0x36d>
    2add:	e8 1e f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2ae6:	4c 89 e7             	mov    %r12,%rdi
    2ae9:	e8 d2 f0 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2aee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2af3:	78 20                	js     2b15 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2af5:	ba 08 00 00 00       	mov    $0x8,%edx
    2afa:	4c 89 e7             	mov    %r12,%rdi
    2afd:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3918 <_fini+0x37c>
    2b04:	e8 f7 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b09:	41 8b 75 70          	mov    0x70(%r13),%esi
    2b0d:	4c 89 e7             	mov    %r12,%rdi
    2b10:	e8 ab f0 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2b15:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2b1a:	75 51                	jne    2b6d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2b1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b21:	4c 89 e7             	mov    %r12,%rdi
    2b24:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 3921 <_fini+0x385>
    2b2b:	e8 d0 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b30:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2b34:	4c 89 f7             	mov    %r14,%rdi
    2b37:	e8 84 ee ff ff       	callq  19c0 <strlen@plt>
    2b3c:	4c 89 e7             	mov    %r12,%rdi
    2b3f:	4c 89 f6             	mov    %r14,%rsi
    2b42:	48 89 c2             	mov    %rax,%rdx
    2b45:	e8 b6 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b4f:	4c 89 e7             	mov    %r12,%rdi
    2b52:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 391d <_fini+0x381>
    2b59:	e8 a2 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b65:	4c 89 e7             	mov    %r12,%rdi
    2b68:	e8 b3 ee ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2b6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b72:	4c 89 e7             	mov    %r12,%rdi
    2b75:	48 8d 35 a9 0d 00 00 	lea    0xda9(%rip),%rsi        # 3925 <_fini+0x389>
    2b7c:	e8 7f ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b81:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b88:	31 c0                	xor    %eax,%eax
    2b8a:	49 39 ed             	cmp    %rbp,%r13
    2b8d:	0f 85 fd fc ff ff    	jne    2890 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2b93:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b9c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ba3:	00 
    2ba4:	48 85 db             	test   %rbx,%rbx
    2ba7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2bac:	0f 84 fd 02 00 00    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bb2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bb6:	74 06                	je     2bbe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2bb8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bbc:	eb 16                	jmp    2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2bbe:	48 89 df             	mov    %rbx,%rdi
    2bc1:	e8 4a ef ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bc6:	48 8b 03             	mov    (%rbx),%rax
    2bc9:	48 89 df             	mov    %rbx,%rdi
    2bcc:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd1:	ff 50 30             	callq  *0x30(%rax)
    2bd4:	0f be f0             	movsbl %al,%esi
    2bd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bdc:	e8 4f ed ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2be1:	48 89 c7             	mov    %rax,%rdi
    2be4:	e8 47 ee ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2be9:	48 89 c3             	mov    %rax,%rbx
    2bec:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 3928 <_fini+0x38c>
    2bf3:	ba 04 00 00 00       	mov    $0x4,%edx
    2bf8:	48 89 c7             	mov    %rax,%rdi
    2bfb:	e8 00 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c00:	48 8b 03             	mov    (%rbx),%rax
    2c03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c07:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2c0e:	00 
    2c0f:	4d 85 f6             	test   %r14,%r14
    2c12:	0f 84 97 02 00 00    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2c18:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2c1d:	74 07                	je     2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2c1f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2c24:	eb 16                	jmp    2c3c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2c26:	4c 89 f7             	mov    %r14,%rdi
    2c29:	e8 e2 ee ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c2e:	49 8b 06             	mov    (%r14),%rax
    2c31:	4c 89 f7             	mov    %r14,%rdi
    2c34:	be 0a 00 00 00       	mov    $0xa,%esi
    2c39:	ff 50 30             	callq  *0x30(%rax)
    2c3c:	0f be f0             	movsbl %al,%esi
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 e9 ec ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2c47:	48 89 c7             	mov    %rax,%rdi
    2c4a:	e8 e1 ed ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2c4f:	48 8d 35 d7 0c 00 00 	lea    0xcd7(%rip),%rsi        # 392d <_fini+0x391>
    2c56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c5b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c60:	e8 9b ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c65:	4d 85 ff             	test   %r15,%r15
    2c68:	74 1a                	je     2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c6a:	4c 89 ff             	mov    %r15,%rdi
    2c6d:	e8 4e ed ff ff       	callq  19c0 <strlen@plt>
    2c72:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c77:	4c 89 fe             	mov    %r15,%rsi
    2c7a:	48 89 c2             	mov    %rax,%rdx
    2c7d:	e8 7e ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	eb 1d                	jmp    2ca1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2c84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c89:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2c91:	48 83 c7 40          	add    $0x40,%rdi
    2c95:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2c99:	83 ce 01             	or     $0x1,%esi
    2c9c:	e8 0f ef ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ca1:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 3923 <_fini+0x387>
    2ca8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cad:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb2:	e8 49 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cbc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cc7:	00 
    2cc8:	48 85 db             	test   %rbx,%rbx
    2ccb:	0f 84 de 01 00 00    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2cd1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cd5:	74 06                	je     2cdd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2cd7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cdb:	eb 16                	jmp    2cf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2cdd:	48 89 df             	mov    %rbx,%rdi
    2ce0:	e8 2b ee ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ce5:	48 8b 03             	mov    (%rbx),%rax
    2ce8:	48 89 df             	mov    %rbx,%rdi
    2ceb:	be 0a 00 00 00       	mov    $0xa,%esi
    2cf0:	ff 50 30             	callq  *0x30(%rax)
    2cf3:	0f be f0             	movsbl %al,%esi
    2cf6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cfb:	e8 30 ec ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2d00:	48 89 c7             	mov    %rax,%rdi
    2d03:	e8 28 ed ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2d08:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 3926 <_fini+0x38a>
    2d0f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d14:	ba 01 00 00 00       	mov    $0x1,%edx
    2d19:	e8 e2 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d27:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d2e:	00 
    2d2f:	48 85 db             	test   %rbx,%rbx
    2d32:	0f 84 77 01 00 00    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2d38:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d3c:	74 06                	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2d3e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d42:	eb 16                	jmp    2d5a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 c4 ed ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d4c:	48 8b 03             	mov    (%rbx),%rax
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	be 0a 00 00 00       	mov    $0xa,%esi
    2d57:	ff 50 30             	callq  *0x30(%rax)
    2d5a:	0f be f0             	movsbl %al,%esi
    2d5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d62:	e8 c9 eb ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2d67:	48 89 c7             	mov    %rax,%rdi
    2d6a:	e8 c1 ec ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2d6f:	48 8b 05 52 22 20 00 	mov    0x202252(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d76:	48 8b 08             	mov    (%rax),%rcx
    2d79:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d7d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d82:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d86:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d8b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d90:	48 8b 05 39 22 20 00 	mov    0x202239(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d97:	48 83 c0 10          	add    $0x10,%rax
    2d9b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2da0:	e8 cb eb ff ff       	callq  1970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2da5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2dac:	00 
    2dad:	e8 2e ee ff ff       	callq  1be0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2db2:	48 8b 1d 07 22 20 00 	mov    0x202207(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2db9:	48 83 c3 10          	add    $0x10,%rbx
    2dbd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2dc2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2dc9:	00 
    2dca:	e8 71 ed ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    2dcf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2dd6:	00 
    2dd7:	e8 b4 eb ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    2ddc:	4c 8b 35 cd 21 20 00 	mov    0x2021cd(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2de3:	49 8b 06             	mov    (%r14),%rax
    2de6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2dea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2df1:	00 
    2df2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2dfd:	00 
    2dfe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2e02:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2e09:	00 
    2e0a:	48 8b 05 e7 21 20 00 	mov    0x2021e7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e11:	48 83 c0 10          	add    $0x10,%rax
    2e15:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2e1c:	00 
    2e1d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2e24:	00 
    2e25:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2e2c:	00 
    2e2d:	48 39 c7             	cmp    %rax,%rdi
    2e30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2e35:	74 05                	je     2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2e37:	e8 74 ec ff ff       	callq  1ab0 <_ZdlPv@plt>
    2e3c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e43:	00 
    2e44:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e4b:	00 
    2e4c:	e8 ef ec ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    2e51:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e55:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e59:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e60:	00 
    2e61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e65:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e6c:	00 
    2e6d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e74:	00 00 00 00 00 
    2e79:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e80:	00 
    2e81:	e8 0a eb ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    2e86:	48 83 3d 4a 21 20 00 	cmpq   $0x0,0x20214a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e8d:	00 
    2e8e:	74 08                	je     2e98 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2e90:	4c 89 ff             	mov    %r15,%rdi
    2e93:	e8 b8 eb ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    2e98:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2e9f:	5b                   	pop    %rbx
    2ea0:	41 5c                	pop    %r12
    2ea2:	41 5d                	pop    %r13
    2ea4:	41 5e                	pop    %r14
    2ea6:	41 5f                	pop    %r15
    2ea8:	5d                   	pop    %rbp
    2ea9:	c3                   	retq   
    2eaa:	e8 71 ec ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2eaf:	e8 6c ec ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2eb4:	e8 67 ec ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2eb9:	89 c7                	mov    %eax,%edi
    2ebb:	e8 50 eb ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    2ec0:	48 8d 3d 8f 0a 00 00 	lea    0xa8f(%rip),%rdi        # 3956 <_fini+0x3ba>
    2ec7:	e8 14 eb ff ff       	callq  19e0 <_ZSt20__throw_length_errorPKc@plt>
    2ecc:	48 89 c7             	mov    %rax,%rdi
    2ecf:	e8 9c f6 ff ff       	callq  2570 <__clang_call_terminate>
    2ed4:	eb 00                	jmp    2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ed6:	48 89 c3             	mov    %rax,%rbx
    2ed9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ede:	4c 39 ff             	cmp    %r15,%rdi
    2ee1:	74 24                	je     2f07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ee3:	e8 c8 eb ff ff       	callq  1ab0 <_ZdlPv@plt>
    2ee8:	eb 1d                	jmp    2f07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2eea:	48 89 c3             	mov    %rax,%rbx
    2eed:	eb 2a                	jmp    2f19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2eef:	48 89 c3             	mov    %rax,%rbx
    2ef2:	eb 18                	jmp    2f0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ef4:	eb 04                	jmp    2efa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ef6:	eb 02                	jmp    2efa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ef8:	eb 00                	jmp    2efa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2efa:	48 89 c3             	mov    %rax,%rbx
    2efd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f02:	e8 69 ec ff ff       	callq  1b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2f0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f13:	00 
    2f14:	e8 27 eb ff ff       	callq  1a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2f19:	48 83 3d b7 20 20 00 	cmpq   $0x0,0x2020b7(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f20:	00 
    2f21:	74 08                	je     2f2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2f23:	4c 89 e7             	mov    %r12,%rdi
    2f26:	e8 25 eb ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 9d ec ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    2f33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f3a:	00 00 00 
    2f3d:	0f 1f 00             	nopl   (%rax)

0000000000002f40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f51:	4d 89 cf             	mov    %r9,%r15
    2f54:	4d 89 c4             	mov    %r8,%r12
    2f57:	49 89 cd             	mov    %rcx,%r13
    2f5a:	49 89 d6             	mov    %rdx,%r14
    2f5d:	48 89 fb             	mov    %rdi,%rbx
    2f60:	48 83 3d 70 20 20 00 	cmpq   $0x0,0x202070(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f67:	00 
    2f68:	74 16                	je     2f80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	48 89 f5             	mov    %rsi,%rbp
    2f70:	e8 eb eb ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    2f75:	48 89 ee             	mov    %rbp,%rsi
    2f78:	85 c0                	test   %eax,%eax
    2f7a:	0f 85 3b 02 00 00    	jne    31bb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2f80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2f9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2f9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2fa4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2fa9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2fae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2fb3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2fb7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2fbb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2fbf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2fc3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2fd3:	00 00 
    2fd5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2fdc:	00 00 00 00 00 
    2fe1:	ba 40 00 00 00       	mov    $0x40,%edx
    2fe6:	c5 f8 77             	vzeroupper 
    2fe9:	e8 e2 e9 ff ff       	callq  19d0 <strncpy@plt>
    2fee:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ff3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ff8:	48 89 ef             	mov    %rbp,%rdi
    2ffb:	4c 89 f6             	mov    %r14,%rsi
    2ffe:	e8 cd e9 ff ff       	callq  19d0 <strncpy@plt>
    3003:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3008:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    300c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    3010:	0f 84 86 00 00 00    	je     309c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    3016:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    301d:	00 00 
    301f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    3026:	00 00 
    3028:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    302f:	00 00 
    3031:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    3038:	00 00 
    303a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3040:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3046:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    304c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3052:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3058:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    305e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3064:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    306a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3071:	00 
    3072:	48 83 3d 5e 1f 20 00 	cmpq   $0x0,0x201f5e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3079:	00 
    307a:	74 0b                	je     3087 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	c5 f8 77             	vzeroupper 
    3082:	e8 c9 e9 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    3087:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    308e:	5b                   	pop    %rbx
    308f:	41 5c                	pop    %r12
    3091:	41 5d                	pop    %r13
    3093:	41 5e                	pop    %r14
    3095:	41 5f                	pop    %r15
    3097:	5d                   	pop    %rbp
    3098:	c5 f8 77             	vzeroupper 
    309b:	c3                   	retq   
    309c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    30a0:	4d 89 ef             	mov    %r13,%r15
    30a3:	48 89 04 24          	mov    %rax,(%rsp)
    30a7:	49 29 c7             	sub    %rax,%r15
    30aa:	4c 89 f8             	mov    %r15,%rax
    30ad:	48 c1 f8 06          	sar    $0x6,%rax
    30b1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    30b8:	aa aa aa 
    30bb:	48 0f af c8          	imul   %rax,%rcx
    30bf:	48 83 f9 01          	cmp    $0x1,%rcx
    30c3:	48 89 c8             	mov    %rcx,%rax
    30c6:	48 83 d0 00          	adc    $0x0,%rax
    30ca:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    30ce:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    30d5:	55 55 01 
    30d8:	48 39 d5             	cmp    %rdx,%rbp
    30db:	48 0f 43 ea          	cmovae %rdx,%rbp
    30df:	48 01 c8             	add    %rcx,%rax
    30e2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    30e6:	48 89 e8             	mov    %rbp,%rax
    30e9:	48 c1 e0 06          	shl    $0x6,%rax
    30ed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    30f1:	e8 da e9 ff ff       	callq  1ad0 <_Znwm@plt>
    30f6:	49 89 c4             	mov    %rax,%r12
    30f9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3100:	00 00 
    3102:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    3109:	00 00 00 
    310c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    3113:	00 00 
    3115:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    311c:	00 00 00 
    311f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3125:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    312b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3131:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3137:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    313e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    3145:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3149:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    3150:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    3156:	48 8b 04 24          	mov    (%rsp),%rax
    315a:	49 39 c5             	cmp    %rax,%r13
    315d:	49 89 c5             	mov    %rax,%r13
    3160:	74 11                	je     3173 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3162:	4c 89 e7             	mov    %r12,%rdi
    3165:	4c 89 ee             	mov    %r13,%rsi
    3168:	4c 89 fa             	mov    %r15,%rdx
    316b:	c5 f8 77             	vzeroupper 
    316e:	e8 1d ea ff ff       	callq  1b90 <memmove@plt>
    3173:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    317a:	4d 85 ed             	test   %r13,%r13
    317d:	74 0b                	je     318a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    317f:	4c 89 ef             	mov    %r13,%rdi
    3182:	c5 f8 77             	vzeroupper 
    3185:	e8 26 e9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    318a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    318e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3192:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    3199:	00 
    319a:	48 01 e8             	add    %rbp,%rax
    319d:	48 c1 e0 06          	shl    $0x6,%rax
    31a1:	49 01 c4             	add    %rax,%r12
    31a4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    31a8:	48 83 3d 28 1e 20 00 	cmpq   $0x0,0x201e28(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31af:	00 
    31b0:	0f 85 c6 fe ff ff    	jne    307c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    31b6:	e9 cc fe ff ff       	jmpq   3087 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    31bb:	89 c7                	mov    %eax,%edi
    31bd:	e8 4e e8 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    31c2:	49 89 c6             	mov    %rax,%r14
    31c5:	48 83 3d 0b 1e 20 00 	cmpq   $0x0,0x201e0b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31cc:	00 
    31cd:	74 08                	je     31d7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 79 e8 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    31d7:	4c 89 f7             	mov    %r14,%rdi
    31da:	e8 f1 e9 ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    31df:	90                   	nop

00000000000031e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    31e0:	55                   	push   %rbp
    31e1:	41 57                	push   %r15
    31e3:	41 56                	push   %r14
    31e5:	41 55                	push   %r13
    31e7:	41 54                	push   %r12
    31e9:	53                   	push   %rbx
    31ea:	48 83 ec 18          	sub    $0x18,%rsp
    31ee:	48 89 fb             	mov    %rdi,%rbx
    31f1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    31f5:	48 89 d0             	mov    %rdx,%rax
    31f8:	4c 29 e8             	sub    %r13,%rax
    31fb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3202:	ff ff 7f 
    3205:	48 01 c7             	add    %rax,%rdi
    3208:	4c 39 c7             	cmp    %r8,%rdi
    320b:	0f 82 22 02 00 00    	jb     3433 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3211:	4d 89 c4             	mov    %r8,%r12
    3214:	49 29 d4             	sub    %rdx,%r12
    3217:	4d 01 ec             	add    %r13,%r12
    321a:	48 8b 03             	mov    (%rbx),%rax
    321d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3221:	bf 0f 00 00 00       	mov    $0xf,%edi
    3226:	4c 39 c8             	cmp    %r9,%rax
    3229:	74 04                	je     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    322b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    322f:	49 39 fc             	cmp    %rdi,%r12
    3232:	76 26                	jbe    325a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3234:	48 89 df             	mov    %rbx,%rdi
    3237:	e8 f4 e8 ff ff       	callq  1b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    323c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3240:	48 8b 03             	mov    (%rbx),%rax
    3243:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3248:	48 89 d8             	mov    %rbx,%rax
    324b:	48 83 c4 18          	add    $0x18,%rsp
    324f:	5b                   	pop    %rbx
    3250:	41 5c                	pop    %r12
    3252:	41 5d                	pop    %r13
    3254:	41 5e                	pop    %r14
    3256:	41 5f                	pop    %r15
    3258:	5d                   	pop    %rbp
    3259:	c3                   	retq   
    325a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    325e:	48 01 d6             	add    %rdx,%rsi
    3261:	4d 89 ef             	mov    %r13,%r15
    3264:	49 29 f7             	sub    %rsi,%r15
    3267:	48 39 c1             	cmp    %rax,%rcx
    326a:	40 0f 92 c7          	setb   %dil
    326e:	4c 01 e8             	add    %r13,%rax
    3271:	48 39 c8             	cmp    %rcx,%rax
    3274:	0f 92 c0             	setb   %al
    3277:	40 08 f8             	or     %dil,%al
    327a:	3c 01                	cmp    $0x1,%al
    327c:	75 46                	jne    32c4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    327e:	49 39 f5             	cmp    %rsi,%r13
    3281:	0f 94 c0             	sete   %al
    3284:	49 39 d0             	cmp    %rdx,%r8
    3287:	40 0f 94 c6          	sete   %sil
    328b:	40 08 c6             	or     %al,%sil
    328e:	75 12                	jne    32a2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3290:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3294:	4c 01 f2             	add    %r14,%rdx
    3297:	49 83 ff 01          	cmp    $0x1,%r15
    329b:	75 3e                	jne    32db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    329d:	0f b6 02             	movzbl (%rdx),%eax
    32a0:	88 07                	mov    %al,(%rdi)
    32a2:	4d 85 c0             	test   %r8,%r8
    32a5:	74 95                	je     323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32a7:	49 83 f8 01          	cmp    $0x1,%r8
    32ab:	0f 84 fd 00 00 00    	je     33ae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    32b1:	4c 89 f7             	mov    %r14,%rdi
    32b4:	48 89 ce             	mov    %rcx,%rsi
    32b7:	4c 89 c2             	mov    %r8,%rdx
    32ba:	e8 c1 e7 ff ff       	callq  1a80 <memcpy@plt>
    32bf:	e9 78 ff ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32c4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    32c8:	48 39 d0             	cmp    %rdx,%rax
    32cb:	73 5f                	jae    332c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    32cd:	49 83 f8 01          	cmp    $0x1,%r8
    32d1:	75 29                	jne    32fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    32d3:	0f b6 01             	movzbl (%rcx),%eax
    32d6:	41 88 06             	mov    %al,(%r14)
    32d9:	eb 51                	jmp    332c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    32db:	48 89 d6             	mov    %rdx,%rsi
    32de:	4c 89 fa             	mov    %r15,%rdx
    32e1:	4d 89 c7             	mov    %r8,%r15
    32e4:	49 89 cd             	mov    %rcx,%r13
    32e7:	e8 a4 e8 ff ff       	callq  1b90 <memmove@plt>
    32ec:	4c 89 e9             	mov    %r13,%rcx
    32ef:	4d 89 f8             	mov    %r15,%r8
    32f2:	4d 85 c0             	test   %r8,%r8
    32f5:	75 b0                	jne    32a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    32f7:	e9 40 ff ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32fc:	4c 89 f7             	mov    %r14,%rdi
    32ff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3304:	48 89 ce             	mov    %rcx,%rsi
    3307:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    330c:	4c 89 c2             	mov    %r8,%rdx
    330f:	4c 89 04 24          	mov    %r8,(%rsp)
    3313:	48 89 cd             	mov    %rcx,%rbp
    3316:	e8 75 e8 ff ff       	callq  1b90 <memmove@plt>
    331b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3320:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3325:	48 89 e9             	mov    %rbp,%rcx
    3328:	4c 8b 04 24          	mov    (%rsp),%r8
    332c:	49 39 f5             	cmp    %rsi,%r13
    332f:	0f 94 c0             	sete   %al
    3332:	49 39 d0             	cmp    %rdx,%r8
    3335:	40 0f 94 c6          	sete   %sil
    3339:	40 08 c6             	or     %al,%sil
    333c:	75 13                	jne    3351 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    333e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3342:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3346:	49 83 ff 01          	cmp    $0x1,%r15
    334a:	75 37                	jne    3383 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    334c:	0f b6 06             	movzbl (%rsi),%eax
    334f:	88 07                	mov    %al,(%rdi)
    3351:	49 39 d0             	cmp    %rdx,%r8
    3354:	0f 86 e2 fe ff ff    	jbe    323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    335a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    335e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3362:	4c 39 fe             	cmp    %r15,%rsi
    3365:	76 41                	jbe    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3367:	4c 39 f9             	cmp    %r15,%rcx
    336a:	73 4d                	jae    33b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    336c:	49 29 cf             	sub    %rcx,%r15
    336f:	0f 84 8a 00 00 00    	je     33ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3375:	49 83 ff 01          	cmp    $0x1,%r15
    3379:	75 70                	jne    33eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    337b:	0f b6 01             	movzbl (%rcx),%eax
    337e:	41 88 06             	mov    %al,(%r14)
    3381:	eb 7c                	jmp    33ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3383:	49 89 d5             	mov    %rdx,%r13
    3386:	4c 89 fa             	mov    %r15,%rdx
    3389:	4d 89 c7             	mov    %r8,%r15
    338c:	48 89 cd             	mov    %rcx,%rbp
    338f:	e8 fc e7 ff ff       	callq  1b90 <memmove@plt>
    3394:	4c 89 ea             	mov    %r13,%rdx
    3397:	48 89 e9             	mov    %rbp,%rcx
    339a:	4d 89 f8             	mov    %r15,%r8
    339d:	49 39 d0             	cmp    %rdx,%r8
    33a0:	0f 86 96 fe ff ff    	jbe    323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33a6:	eb b2                	jmp    335a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    33a8:	49 83 f8 01          	cmp    $0x1,%r8
    33ac:	75 22                	jne    33d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    33ae:	0f b6 01             	movzbl (%rcx),%eax
    33b1:	41 88 06             	mov    %al,(%r14)
    33b4:	e9 83 fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33b9:	48 f7 da             	neg    %rdx
    33bc:	48 01 d6             	add    %rdx,%rsi
    33bf:	49 83 f8 01          	cmp    $0x1,%r8
    33c3:	75 1e                	jne    33e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    33c5:	0f b6 06             	movzbl (%rsi),%eax
    33c8:	41 88 06             	mov    %al,(%r14)
    33cb:	e9 6c fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33d0:	4c 89 f7             	mov    %r14,%rdi
    33d3:	48 89 ce             	mov    %rcx,%rsi
    33d6:	4c 89 c2             	mov    %r8,%rdx
    33d9:	e8 b2 e7 ff ff       	callq  1b90 <memmove@plt>
    33de:	e9 59 fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33e3:	4c 89 f7             	mov    %r14,%rdi
    33e6:	e9 cc fe ff ff       	jmpq   32b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    33eb:	4c 89 f7             	mov    %r14,%rdi
    33ee:	48 89 ce             	mov    %rcx,%rsi
    33f1:	4c 89 fa             	mov    %r15,%rdx
    33f4:	4d 89 c5             	mov    %r8,%r13
    33f7:	e8 94 e7 ff ff       	callq  1b90 <memmove@plt>
    33fc:	4d 89 e8             	mov    %r13,%r8
    33ff:	4c 89 c2             	mov    %r8,%rdx
    3402:	4c 29 fa             	sub    %r15,%rdx
    3405:	0f 84 31 fe ff ff    	je     323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    340b:	4d 01 f7             	add    %r14,%r15
    340e:	4d 01 f0             	add    %r14,%r8
    3411:	48 83 fa 01          	cmp    $0x1,%rdx
    3415:	75 0c                	jne    3423 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3417:	41 0f b6 00          	movzbl (%r8),%eax
    341b:	41 88 07             	mov    %al,(%r15)
    341e:	e9 19 fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3423:	4c 89 ff             	mov    %r15,%rdi
    3426:	4c 89 c6             	mov    %r8,%rsi
    3429:	e8 52 e6 ff ff       	callq  1a80 <memcpy@plt>
    342e:	e9 09 fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3433:	48 8d 3d 03 05 00 00 	lea    0x503(%rip),%rdi        # 393d <_fini+0x3a1>
    343a:	e8 a1 e5 ff ff       	callq  19e0 <_ZSt20__throw_length_errorPKc@plt>
    343f:	90                   	nop

0000000000003440 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3440:	55                   	push   %rbp
    3441:	41 57                	push   %r15
    3443:	41 56                	push   %r14
    3445:	41 55                	push   %r13
    3447:	41 54                	push   %r12
    3449:	53                   	push   %rbx
    344a:	48 83 ec 28          	sub    $0x28,%rsp
    344e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3453:	48 89 d5             	mov    %rdx,%rbp
    3456:	49 89 f6             	mov    %rsi,%r14
    3459:	48 89 fb             	mov    %rdi,%rbx
    345c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3460:	4d 89 c5             	mov    %r8,%r13
    3463:	49 29 d5             	sub    %rdx,%r13
    3466:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    346a:	b8 0f 00 00 00       	mov    $0xf,%eax
    346f:	4c 39 27             	cmp    %r12,(%rdi)
    3472:	74 04                	je     3478 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3474:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3478:	4d 01 fd             	add    %r15,%r13
    347b:	0f 88 0e 01 00 00    	js     358f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3481:	49 39 c5             	cmp    %rax,%r13
    3484:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3489:	4d 89 c7             	mov    %r8,%r15
    348c:	76 19                	jbe    34a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    348e:	48 01 c0             	add    %rax,%rax
    3491:	49 39 c5             	cmp    %rax,%r13
    3494:	73 11                	jae    34a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3496:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    349d:	ff ff 7f 
    34a0:	4c 39 e8             	cmp    %r13,%rax
    34a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    34a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    34ab:	e8 20 e6 ff ff       	callq  1ad0 <_Znwm@plt>
    34b0:	4d 85 f6             	test   %r14,%r14
    34b3:	4d 89 f8             	mov    %r15,%r8
    34b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    34bb:	74 23                	je     34e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34bd:	48 8b 33             	mov    (%rbx),%rsi
    34c0:	49 83 fe 01          	cmp    $0x1,%r14
    34c4:	75 07                	jne    34cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    34c6:	0f b6 0e             	movzbl (%rsi),%ecx
    34c9:	88 08                	mov    %cl,(%rax)
    34cb:	eb 13                	jmp    34e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34cd:	48 89 c7             	mov    %rax,%rdi
    34d0:	4c 89 f2             	mov    %r14,%rdx
    34d3:	e8 a8 e5 ff ff       	callq  1a80 <memcpy@plt>
    34d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34dd:	4d 89 f8             	mov    %r15,%r8
    34e0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    34e5:	4c 01 f5             	add    %r14,%rbp
    34e8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    34ed:	48 85 f6             	test   %rsi,%rsi
    34f0:	0f 94 c2             	sete   %dl
    34f3:	4d 85 c0             	test   %r8,%r8
    34f6:	0f 94 c1             	sete   %cl
    34f9:	08 d1                	or     %dl,%cl
    34fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3500:	75 26                	jne    3528 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3502:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3506:	49 83 f8 01          	cmp    $0x1,%r8
    350a:	75 07                	jne    3513 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    350c:	0f b6 0e             	movzbl (%rsi),%ecx
    350f:	88 0f                	mov    %cl,(%rdi)
    3511:	eb 15                	jmp    3528 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3513:	4c 89 c2             	mov    %r8,%rdx
    3516:	e8 65 e5 ff ff       	callq  1a80 <memcpy@plt>
    351b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3520:	4d 89 f8             	mov    %r15,%r8
    3523:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3528:	4d 89 e7             	mov    %r12,%r15
    352b:	4c 8b 23             	mov    (%rbx),%r12
    352e:	48 39 ea             	cmp    %rbp,%rdx
    3531:	74 20                	je     3553 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3533:	48 29 ea             	sub    %rbp,%rdx
    3536:	48 89 c7             	mov    %rax,%rdi
    3539:	4c 01 f7             	add    %r14,%rdi
    353c:	4c 01 c7             	add    %r8,%rdi
    353f:	4d 01 e6             	add    %r12,%r14
    3542:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3547:	48 83 fa 01          	cmp    $0x1,%rdx
    354b:	75 2e                	jne    357b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    354d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3551:	88 0f                	mov    %cl,(%rdi)
    3553:	4d 39 fc             	cmp    %r15,%r12
    3556:	74 0d                	je     3565 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3558:	4c 89 e7             	mov    %r12,%rdi
    355b:	e8 50 e5 ff ff       	callq  1ab0 <_ZdlPv@plt>
    3560:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3565:	48 89 03             	mov    %rax,(%rbx)
    3568:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    356c:	48 83 c4 28          	add    $0x28,%rsp
    3570:	5b                   	pop    %rbx
    3571:	41 5c                	pop    %r12
    3573:	41 5d                	pop    %r13
    3575:	41 5e                	pop    %r14
    3577:	41 5f                	pop    %r15
    3579:	5d                   	pop    %rbp
    357a:	c3                   	retq   
    357b:	4c 89 f6             	mov    %r14,%rsi
    357e:	e8 fd e4 ff ff       	callq  1a80 <memcpy@plt>
    3583:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3588:	4d 39 fc             	cmp    %r15,%r12
    358b:	75 cb                	jne    3558 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    358d:	eb d6                	jmp    3565 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    358f:	48 8d 3d c0 03 00 00 	lea    0x3c0(%rip),%rdi        # 3956 <_fini+0x3ba>
    3596:	e8 45 e4 ff ff       	callq  19e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000359c <_fini>:
    359c:	f3 0f 1e fa          	endbr64 
    35a0:	48 83 ec 08          	sub    $0x8,%rsp
    35a4:	48 83 c4 08          	add    $0x8,%rsp
    35a8:	c3                   	retq   

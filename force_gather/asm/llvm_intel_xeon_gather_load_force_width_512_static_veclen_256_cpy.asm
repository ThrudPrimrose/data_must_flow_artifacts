
.dacecache/gather_load_force_width_512_static_veclen_256_cpy/build/libgather_load_force_width_512_static_veclen_256_cpy.so:     file format elf64-x86-64


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

00000000000019a0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>:
    19a0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205050 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlRKdS1_@@Base+0x202e60>
    19a6:	68 07 00 00 00       	pushq  $0x7
    19ab:	e9 70 ff ff ff       	jmpq   1920 <.plt>

00000000000019b0 <__cxa_begin_catch@plt>:
    19b0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    19b6:	68 08 00 00 00       	pushq  $0x8
    19bb:	e9 60 ff ff ff       	jmpq   1920 <.plt>

00000000000019c0 <__cxa_finalize@plt>:
    19c0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    19c6:	68 09 00 00 00       	pushq  $0x9
    19cb:	e9 50 ff ff ff       	jmpq   1920 <.plt>

00000000000019d0 <strlen@plt>:
    19d0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205068 <strlen@GLIBC_2.2.5>
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

0000000000001a00 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1a00:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205080 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x203210>
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
    1a70:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 2050b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d18>
    1a76:	68 14 00 00 00       	pushq  $0x14
    1a7b:	e9 a0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a80 <memcpy@plt>:
    1a80:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 2050c0 <memcpy@GLIBC_2.14>
    1a86:	68 15 00 00 00       	pushq  $0x15
    1a8b:	e9 90 fe ff ff       	jmpq   1920 <.plt>

0000000000001a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a90:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 2050c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201f88>
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
    1af0:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 2050f8 <_ZN4dace4perf6Report5resetEv@@Base+0x202fc8>
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
    1b30:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b18>
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
    1ba0:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2029d0>
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
    1ca2:	e8 19 fd ff ff       	callq  19c0 <__cxa_finalize@plt>
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

0000000000001e70 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d>:
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
    1eb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1fa0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>
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
    1eec:	74 07                	je     1ef5 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x85>
    1eee:	e8 ad fb ff ff       	callq  1aa0 <pthread_self@plt>
    1ef3:	eb 05                	jmp    1efa <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d+0x8a>
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
    1f4c:	48 8d 35 3a 1a 00 00 	lea    0x1a3a(%rip),%rsi        # 398d <_fini+0x231>
    1f53:	48 8d 15 6a 1a 00 00 	lea    0x1a6a(%rip),%rdx        # 39c4 <_fini+0x268>
    1f5a:	4c 89 f7             	mov    %r14,%rdi
    1f5d:	6a ff                	pushq  $0xffffffffffffffff
    1f5f:	6a ff                	pushq  $0xffffffffffffffff
    1f61:	6a 00                	pushq  $0x0
    1f63:	e8 28 fb ff ff       	callq  1a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f68:	48 83 c4 20          	add    $0x20,%rsp
    1f6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f70:	48 8d 35 53 1a 00 00 	lea    0x1a53(%rip),%rsi        # 39ca <_fini+0x26e>
    1f77:	48 8d 15 8e 1a 00 00 	lea    0x1a8e(%rip),%rdx        # 3a0c <_fini+0x2b0>
    1f7e:	e8 1d fc ff ff       	callq  1ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f83:	48 83 c4 30          	add    $0x30,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	41 5f                	pop    %r15
    1f8c:	c3                   	retq   
    1f8d:	48 89 c7             	mov    %rax,%rdi
    1f90:	e8 db 07 00 00       	callq  2770 <__clang_call_terminate>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>:
    1fa0:	55                   	push   %rbp
    1fa1:	48 89 e5             	mov    %rsp,%rbp
    1fa4:	41 57                	push   %r15
    1fa6:	41 56                	push   %r14
    1fa8:	41 55                	push   %r13
    1faa:	41 54                	push   %r12
    1fac:	53                   	push   %rbx
    1fad:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fb1:	48 81 ec 80 08 00 00 	sub    $0x880,%rsp
    1fb8:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1fbd:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1fc2:	49 89 cf             	mov    %rcx,%r15
    1fc5:	49 89 d4             	mov    %rdx,%r12
    1fc8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1fcf:	00 
    1fd0:	c7 44 24 1c ff 3f 02 	movl   $0x23fff,0x1c(%rsp)
    1fd7:	00 
    1fd8:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1fdf:	00 
    1fe0:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1fe7:	00 
    1fe8:	8b 37                	mov    (%rdi),%esi
    1fea:	48 83 ec 08          	sub    $0x8,%rsp
    1fee:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1ff3:	48 8d 3d 4e 2d 20 00 	lea    0x202d4e(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1ffa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1fff:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    2004:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    2009:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    200d:	ba 22 00 00 00       	mov    $0x22,%edx
    2012:	6a 01                	pushq  $0x1
    2014:	6a 01                	pushq  $0x1
    2016:	50                   	push   %rax
    2017:	e8 64 fb ff ff       	callq  1b80 <__kmpc_for_static_init_4@plt>
    201c:	48 83 c4 20          	add    $0x20,%rsp
    2020:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2024:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    2029:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    202e:	0f 4c c8             	cmovl  %eax,%ecx
    2031:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    2035:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    203a:	39 cb                	cmp    %ecx,%ebx
    203c:	7f 5c                	jg     209a <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    203e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    2042:	48 c1 e3 0b          	shl    $0xb,%rbx
    2046:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2050:	49 8b 3c 24          	mov    (%r12),%rdi
    2054:	49 8b 37             	mov    (%r15),%rsi
    2057:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    205c:	48 8b 10             	mov    (%rax),%rdx
    205f:	48 01 da             	add    %rbx,%rdx
    2062:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2067:	4d 89 e8             	mov    %r13,%r8
    206a:	e8 31 f9 ff ff       	callq  19a0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>
    206f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2073:	48 8b 38             	mov    (%rax),%rdi
    2076:	48 01 df             	add    %rbx,%rdi
    2079:	ba 00 08 00 00       	mov    $0x800,%edx
    207e:	4c 89 ee             	mov    %r13,%rsi
    2081:	e8 fa f9 ff ff       	callq  1a80 <memcpy@plt>
    2086:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    208b:	49 ff c6             	inc    %r14
    208e:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    2095:	49 39 c6             	cmp    %rax,%r14
    2098:	7c b6                	jl     2050 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    209a:	48 8d 3d bf 2c 20 00 	lea    0x202cbf(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    20a1:	8b 74 24 24          	mov    0x24(%rsp),%esi
    20a5:	e8 96 f8 ff ff       	callq  1940 <__kmpc_for_static_fini@plt>
    20aa:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    20ae:	5b                   	pop    %rbx
    20af:	41 5c                	pop    %r12
    20b1:	41 5d                	pop    %r13
    20b3:	41 5e                	pop    %r14
    20b5:	41 5f                	pop    %r15
    20b7:	5d                   	pop    %rbp
    20b8:	c3                   	retq   
    20b9:	48 89 c7             	mov    %rax,%rdi
    20bc:	e8 af 06 00 00       	callq  2770 <__clang_call_terminate>
    20c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	0f 1f 84 00 00 00 00 
    20cf:	00 

00000000000020d0 <__program_gather_load_force_width_512_static_veclen_256_cpy>:
    20d0:	e9 2b f9 ff ff       	jmpq   1a00 <_Z68__program_gather_load_force_width_512_static_veclen_256_cpy_internalP57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__dace_init_gather_load_force_width_512_static_veclen_256_cpy>:
    20e0:	50                   	push   %rax
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	e8 e5 f9 ff ff       	callq  1ad0 <_Znwm@plt>
    20eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20f5:	59                   	pop    %rcx
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	c3                   	retq   
    20fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002100 <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy>:
    2100:	48 85 ff             	test   %rdi,%rdi
    2103:	74 23                	je     2128 <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy+0x28>
    2105:	53                   	push   %rbx
    2106:	48 8b 47 28          	mov    0x28(%rdi),%rax
    210a:	48 85 c0             	test   %rax,%rax
    210d:	74 0e                	je     211d <__dace_exit_gather_load_force_width_512_static_veclen_256_cpy+0x1d>
    210f:	48 89 fb             	mov    %rdi,%rbx
    2112:	48 89 c7             	mov    %rax,%rdi
    2115:	e8 96 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    211a:	48 89 df             	mov    %rbx,%rdi
    211d:	be 40 00 00 00       	mov    $0x40,%esi
    2122:	e8 b9 f9 ff ff       	callq  1ae0 <_ZdlPvm@plt>
    2127:	5b                   	pop    %rbx
    2128:	31 c0                	xor    %eax,%eax
    212a:	c3                   	retq   
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <_ZN4dace4perf6Report5resetEv>:
    2130:	41 56                	push   %r14
    2132:	53                   	push   %rbx
    2133:	50                   	push   %rax
    2134:	48 89 fb             	mov    %rdi,%rbx
    2137:	48 83 3d 99 2e 20 00 	cmpq   $0x0,0x202e99(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    213e:	00 
    213f:	74 0c                	je     214d <_ZN4dace4perf6Report5resetEv+0x1d>
    2141:	48 89 df             	mov    %rbx,%rdi
    2144:	e8 17 fa ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    2149:	85 c0                	test   %eax,%eax
    214b:	75 7e                	jne    21cb <_ZN4dace4perf6Report5resetEv+0x9b>
    214d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2151:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2155:	74 04                	je     215b <_ZN4dace4perf6Report5resetEv+0x2b>
    2157:	48 89 43 30          	mov    %rax,0x30(%rbx)
    215b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    215f:	48 29 c1             	sub    %rax,%rcx
    2162:	48 c1 f9 06          	sar    $0x6,%rcx
    2166:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    216d:	aa aa aa 
    2170:	48 0f af c1          	imul   %rcx,%rax
    2174:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    217a:	77 2e                	ja     21aa <_ZN4dace4perf6Report5resetEv+0x7a>
    217c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2181:	e8 4a f9 ff ff       	callq  1ad0 <_Znwm@plt>
    2186:	49 89 c6             	mov    %rax,%r14
    2189:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 05                	je     2197 <_ZN4dace4perf6Report5resetEv+0x67>
    2192:	e8 19 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2197:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    219b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    219f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21aa:	48 83 3d 26 2e 20 00 	cmpq   $0x0,0x202e26(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	00 
    21b2:	74 0f                	je     21c3 <_ZN4dace4perf6Report5resetEv+0x93>
    21b4:	48 89 df             	mov    %rbx,%rdi
    21b7:	48 83 c4 08          	add    $0x8,%rsp
    21bb:	5b                   	pop    %rbx
    21bc:	41 5e                	pop    %r14
    21be:	e9 8d f8 ff ff       	jmpq   1a50 <pthread_mutex_unlock@plt>
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	41 5e                	pop    %r14
    21ca:	c3                   	retq   
    21cb:	89 c7                	mov    %eax,%edi
    21cd:	e8 3e f8 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    21d2:	49 89 c6             	mov    %rax,%r14
    21d5:	48 83 3d fb 2d 20 00 	cmpq   $0x0,0x202dfb(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    21dc:	00 
    21dd:	74 08                	je     21e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21df:	48 89 df             	mov    %rbx,%rdi
    21e2:	e8 69 f8 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    21e7:	4c 89 f7             	mov    %r14,%rdi
    21ea:	e8 e1 f9 ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    21ef:	90                   	nop

00000000000021f0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlRKdS1_>:
    21f0:	55                   	push   %rbp
    21f1:	48 89 e5             	mov    %rsp,%rbp
    21f4:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21f8:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    21ff:	48 89 e0             	mov    %rsp,%rax
    2202:	62 f1 7c 48 10 02    	vmovups (%rdx),%zmm0
    2208:	62 f1 7c 48 10 4a 01 	vmovups 0x40(%rdx),%zmm1
    220f:	62 f1 7c 48 10 52 02 	vmovups 0x80(%rdx),%zmm2
    2216:	62 f1 7c 48 10 5a 03 	vmovups 0xc0(%rdx),%zmm3
    221d:	62 f1 7c 48 10 62 04 	vmovups 0x100(%rdx),%zmm4
    2224:	62 f1 7c 48 10 6a 05 	vmovups 0x140(%rdx),%zmm5
    222b:	62 f1 7c 48 10 72 06 	vmovups 0x180(%rdx),%zmm6
    2232:	62 f1 7c 48 10 7a 07 	vmovups 0x1c0(%rdx),%zmm7
    2239:	62 71 7c 48 10 42 08 	vmovups 0x200(%rdx),%zmm8
    2240:	62 71 7c 48 10 4a 09 	vmovups 0x240(%rdx),%zmm9
    2247:	62 71 7c 48 10 52 0a 	vmovups 0x280(%rdx),%zmm10
    224e:	62 71 7c 48 10 5a 0b 	vmovups 0x2c0(%rdx),%zmm11
    2255:	62 71 7c 48 10 62 0c 	vmovups 0x300(%rdx),%zmm12
    225c:	62 71 7c 48 10 6a 0d 	vmovups 0x340(%rdx),%zmm13
    2263:	62 71 7c 48 10 72 0e 	vmovups 0x380(%rdx),%zmm14
    226a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0x830(%rsp)
    2271:	30 08 00 00 
    2275:	62 f1 7c 48 11 8c 24 	vmovups %zmm1,0x870(%rsp)
    227c:	70 08 00 00 
    2280:	62 f1 7c 48 11 94 24 	vmovups %zmm2,0x8b0(%rsp)
    2287:	b0 08 00 00 
    228b:	62 f1 7c 48 11 9c 24 	vmovups %zmm3,0x8f0(%rsp)
    2292:	f0 08 00 00 
    2296:	62 f1 7c 48 11 a4 24 	vmovups %zmm4,0x930(%rsp)
    229d:	30 09 00 00 
    22a1:	62 f1 7c 48 11 ac 24 	vmovups %zmm5,0x970(%rsp)
    22a8:	70 09 00 00 
    22ac:	62 f1 7c 48 10 42 0f 	vmovups 0x3c0(%rdx),%zmm0
    22b3:	62 f1 7c 48 11 b4 24 	vmovups %zmm6,0x9b0(%rsp)
    22ba:	b0 09 00 00 
    22be:	62 f1 7c 48 11 bc 24 	vmovups %zmm7,0x9f0(%rsp)
    22c5:	f0 09 00 00 
    22c9:	62 71 7c 48 11 84 24 	vmovups %zmm8,0xa30(%rsp)
    22d0:	30 0a 00 00 
    22d4:	62 71 7c 48 11 8c 24 	vmovups %zmm9,0xa70(%rsp)
    22db:	70 0a 00 00 
    22df:	62 71 7c 48 11 94 24 	vmovups %zmm10,0xab0(%rsp)
    22e6:	b0 0a 00 00 
    22ea:	62 71 7c 48 11 9c 24 	vmovups %zmm11,0xaf0(%rsp)
    22f1:	f0 0a 00 00 
    22f5:	62 71 7c 48 11 a4 24 	vmovups %zmm12,0xb30(%rsp)
    22fc:	30 0b 00 00 
    2300:	62 f1 fd 48 10 4a 10 	vmovupd 0x400(%rdx),%zmm1
    2307:	62 71 7c 48 11 ac 24 	vmovups %zmm13,0xb70(%rsp)
    230e:	70 0b 00 00 
    2312:	62 71 7c 48 11 b4 24 	vmovups %zmm14,0xbb0(%rsp)
    2319:	b0 0b 00 00 
    231d:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xbf0(%rsp)
    2324:	f0 0b 00 00 
    2328:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0xc30(%rsp)
    232f:	30 0c 00 00 
    2333:	62 f1 7c 48 10 42 11 	vmovups 0x440(%rdx),%zmm0
    233a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xc70(%rsp)
    2341:	70 0c 00 00 
    2345:	62 f1 7c 48 10 42 12 	vmovups 0x480(%rdx),%zmm0
    234c:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcb0(%rsp)
    2353:	b0 0c 00 00 
    2357:	62 f1 7c 48 10 42 13 	vmovups 0x4c0(%rdx),%zmm0
    235e:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcf0(%rsp)
    2365:	f0 0c 00 00 
    2369:	62 f1 7c 48 10 42 14 	vmovups 0x500(%rdx),%zmm0
    2370:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd30(%rsp)
    2377:	30 0d 00 00 
    237b:	62 f1 7c 48 10 42 15 	vmovups 0x540(%rdx),%zmm0
    2382:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd70(%rsp)
    2389:	70 0d 00 00 
    238d:	62 f1 7c 48 10 42 16 	vmovups 0x580(%rdx),%zmm0
    2394:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdb0(%rsp)
    239b:	b0 0d 00 00 
    239f:	62 f1 7c 48 10 42 17 	vmovups 0x5c0(%rdx),%zmm0
    23a6:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdf0(%rsp)
    23ad:	f0 0d 00 00 
    23b1:	62 f1 7c 48 10 42 18 	vmovups 0x600(%rdx),%zmm0
    23b8:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe30(%rsp)
    23bf:	30 0e 00 00 
    23c3:	62 f1 7c 48 10 42 19 	vmovups 0x640(%rdx),%zmm0
    23ca:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe70(%rsp)
    23d1:	70 0e 00 00 
    23d5:	62 f1 7c 48 10 42 1a 	vmovups 0x680(%rdx),%zmm0
    23dc:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xeb0(%rsp)
    23e3:	b0 0e 00 00 
    23e7:	62 f1 7c 48 10 42 1b 	vmovups 0x6c0(%rdx),%zmm0
    23ee:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xef0(%rsp)
    23f5:	f0 0e 00 00 
    23f9:	62 f1 7c 48 10 42 1c 	vmovups 0x700(%rdx),%zmm0
    2400:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf30(%rsp)
    2407:	30 0f 00 00 
    240b:	62 f1 7c 48 10 42 1d 	vmovups 0x740(%rdx),%zmm0
    2412:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf70(%rsp)
    2419:	70 0f 00 00 
    241d:	62 f1 7c 48 10 42 1e 	vmovups 0x780(%rdx),%zmm0
    2424:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xfb0(%rsp)
    242b:	b0 0f 00 00 
    242f:	62 f1 fd 48 10 42 1f 	vmovupd 0x7c0(%rdx),%zmm0
    2436:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0xff0(%rsp)
    243d:	f0 0f 00 00 
    2441:	48 c7 c2 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rdx
    2448:	31 ff                	xor    %edi,%edi
    244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2450:	62 f1 fd 48 10 84 3c 	vmovupd 0x830(%rsp,%rdi,1),%zmm0
    2457:	30 08 00 00 
    245b:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
    245f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2463:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2467:	62 d2 fd 49 93 0c c1 	vgatherqpd (%r9,%zmm0,8),%zmm1{%k1}
    246e:	62 f1 fd 48 29 0c 3c 	vmovapd %zmm1,(%rsp,%rdi,1)
    2475:	62 f1 fd 48 10 84 3c 	vmovupd 0x870(%rsp,%rdi,1),%zmm0
    247c:	70 08 00 00 
    2480:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2484:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2488:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x40(%r9,%zmm0,8),%zmm1{%k1}
    248f:	08 
    2490:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x40(%rsp,%rdi,1)
    2497:	01 
    2498:	62 f1 fd 48 10 84 3c 	vmovupd 0x8b0(%rsp,%rdi,1),%zmm0
    249f:	b0 08 00 00 
    24a3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24a7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24ab:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x80(%r9,%zmm0,8),%zmm1{%k1}
    24b2:	10 
    24b3:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x80(%rsp,%rdi,1)
    24ba:	02 
    24bb:	62 f1 fd 48 10 84 3c 	vmovupd 0x8f0(%rsp,%rdi,1),%zmm0
    24c2:	f0 08 00 00 
    24c6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24ca:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24ce:	62 d2 fd 49 93 4c c1 	vgatherqpd 0xc0(%r9,%zmm0,8),%zmm1{%k1}
    24d5:	18 
    24d6:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0xc0(%rsp,%rdi,1)
    24dd:	03 
    24de:	62 f1 fd 48 10 84 3c 	vmovupd 0x930(%rsp,%rdi,1),%zmm0
    24e5:	30 09 00 00 
    24e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24f1:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x100(%r9,%zmm0,8),%zmm1{%k1}
    24f8:	20 
    24f9:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x100(%rsp,%rdi,1)
    2500:	04 
    2501:	62 f1 fd 48 10 84 3c 	vmovupd 0x970(%rsp,%rdi,1),%zmm0
    2508:	70 09 00 00 
    250c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2510:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2514:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x140(%r9,%zmm0,8),%zmm1{%k1}
    251b:	28 
    251c:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x140(%rsp,%rdi,1)
    2523:	05 
    2524:	62 f1 fd 48 10 84 3c 	vmovupd 0x9b0(%rsp,%rdi,1),%zmm0
    252b:	b0 09 00 00 
    252f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2533:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2537:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x180(%r9,%zmm0,8),%zmm1{%k1}
    253e:	30 
    253f:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x180(%rsp,%rdi,1)
    2546:	06 
    2547:	62 f1 fd 48 10 84 3c 	vmovupd 0x9f0(%rsp,%rdi,1),%zmm0
    254e:	f0 09 00 00 
    2552:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2556:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    255a:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x1c0(%r9,%zmm0,8),%zmm1{%k1}
    2561:	38 
    2562:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x1c0(%rsp,%rdi,1)
    2569:	07 
    256a:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2571:	48 83 c2 40          	add    $0x40,%rdx
    2575:	48 81 fa f8 00 00 00 	cmp    $0xf8,%rdx
    257c:	0f 82 ce fe ff ff    	jb     2450 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_256_cpy_state_tPdPlRKdS1_+0x260>
    2582:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2588:	62 f1 fd 48 59 08    	vmulpd (%rax),%zmm0,%zmm1
    258e:	62 f1 fd 48 59 54 24 	vmulpd 0x40(%rsp),%zmm0,%zmm2
    2595:	01 
    2596:	62 f1 fd 48 59 5c 24 	vmulpd 0x80(%rsp),%zmm0,%zmm3
    259d:	02 
    259e:	62 f1 fd 48 59 64 24 	vmulpd 0xc0(%rsp),%zmm0,%zmm4
    25a5:	03 
    25a6:	62 f1 fd 48 59 6c 24 	vmulpd 0x100(%rsp),%zmm0,%zmm5
    25ad:	04 
    25ae:	62 f1 fd 48 59 74 24 	vmulpd 0x140(%rsp),%zmm0,%zmm6
    25b5:	05 
    25b6:	62 f1 fd 48 59 7c 24 	vmulpd 0x180(%rsp),%zmm0,%zmm7
    25bd:	06 
    25be:	62 71 fd 48 59 44 24 	vmulpd 0x1c0(%rsp),%zmm0,%zmm8
    25c5:	07 
    25c6:	62 71 fd 48 59 4c 24 	vmulpd 0x200(%rsp),%zmm0,%zmm9
    25cd:	08 
    25ce:	62 71 fd 48 59 54 24 	vmulpd 0x240(%rsp),%zmm0,%zmm10
    25d5:	09 
    25d6:	62 71 fd 48 59 5c 24 	vmulpd 0x280(%rsp),%zmm0,%zmm11
    25dd:	0a 
    25de:	62 71 fd 48 59 64 24 	vmulpd 0x2c0(%rsp),%zmm0,%zmm12
    25e5:	0b 
    25e6:	62 71 fd 48 59 6c 24 	vmulpd 0x300(%rsp),%zmm0,%zmm13
    25ed:	0c 
    25ee:	62 71 fd 48 59 74 24 	vmulpd 0x340(%rsp),%zmm0,%zmm14
    25f5:	0d 
    25f6:	62 71 fd 48 59 7c 24 	vmulpd 0x380(%rsp),%zmm0,%zmm15
    25fd:	0e 
    25fe:	62 e1 fd 48 59 44 24 	vmulpd 0x3c0(%rsp),%zmm0,%zmm16
    2605:	0f 
    2606:	62 e1 fd 48 59 4c 24 	vmulpd 0x400(%rsp),%zmm0,%zmm17
    260d:	10 
    260e:	62 e1 fd 48 59 54 24 	vmulpd 0x440(%rsp),%zmm0,%zmm18
    2615:	11 
    2616:	62 e1 fd 48 59 5c 24 	vmulpd 0x480(%rsp),%zmm0,%zmm19
    261d:	12 
    261e:	62 e1 fd 48 59 64 24 	vmulpd 0x4c0(%rsp),%zmm0,%zmm20
    2625:	13 
    2626:	62 e1 fd 48 59 6c 24 	vmulpd 0x500(%rsp),%zmm0,%zmm21
    262d:	14 
    262e:	62 e1 fd 48 59 74 24 	vmulpd 0x540(%rsp),%zmm0,%zmm22
    2635:	15 
    2636:	62 e1 fd 48 59 7c 24 	vmulpd 0x580(%rsp),%zmm0,%zmm23
    263d:	16 
    263e:	62 61 fd 48 59 44 24 	vmulpd 0x5c0(%rsp),%zmm0,%zmm24
    2645:	17 
    2646:	62 61 fd 48 59 4c 24 	vmulpd 0x600(%rsp),%zmm0,%zmm25
    264d:	18 
    264e:	62 61 fd 48 59 54 24 	vmulpd 0x640(%rsp),%zmm0,%zmm26
    2655:	19 
    2656:	62 61 fd 48 59 5c 24 	vmulpd 0x680(%rsp),%zmm0,%zmm27
    265d:	1a 
    265e:	62 61 fd 48 59 64 24 	vmulpd 0x6c0(%rsp),%zmm0,%zmm28
    2665:	1b 
    2666:	62 61 fd 48 59 6c 24 	vmulpd 0x700(%rsp),%zmm0,%zmm29
    266d:	1c 
    266e:	62 61 fd 48 59 74 24 	vmulpd 0x740(%rsp),%zmm0,%zmm30
    2675:	1d 
    2676:	62 61 fd 48 59 7c 24 	vmulpd 0x780(%rsp),%zmm0,%zmm31
    267d:	1e 
    267e:	62 f1 fd 48 59 44 24 	vmulpd 0x7c0(%rsp),%zmm0,%zmm0
    2685:	1f 
    2686:	62 d1 fd 48 11 08    	vmovupd %zmm1,(%r8)
    268c:	62 d1 fd 48 11 50 01 	vmovupd %zmm2,0x40(%r8)
    2693:	62 d1 fd 48 11 58 02 	vmovupd %zmm3,0x80(%r8)
    269a:	62 d1 fd 48 11 60 03 	vmovupd %zmm4,0xc0(%r8)
    26a1:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    26a8:	62 d1 fd 48 11 70 05 	vmovupd %zmm6,0x140(%r8)
    26af:	62 d1 fd 48 11 78 06 	vmovupd %zmm7,0x180(%r8)
    26b6:	62 51 fd 48 11 40 07 	vmovupd %zmm8,0x1c0(%r8)
    26bd:	62 51 fd 48 11 48 08 	vmovupd %zmm9,0x200(%r8)
    26c4:	62 51 fd 48 11 50 09 	vmovupd %zmm10,0x240(%r8)
    26cb:	62 51 fd 48 11 58 0a 	vmovupd %zmm11,0x280(%r8)
    26d2:	62 51 fd 48 11 60 0b 	vmovupd %zmm12,0x2c0(%r8)
    26d9:	62 51 fd 48 11 68 0c 	vmovupd %zmm13,0x300(%r8)
    26e0:	62 51 fd 48 11 70 0d 	vmovupd %zmm14,0x340(%r8)
    26e7:	62 51 fd 48 11 78 0e 	vmovupd %zmm15,0x380(%r8)
    26ee:	62 c1 fd 48 11 40 0f 	vmovupd %zmm16,0x3c0(%r8)
    26f5:	62 c1 fd 48 11 48 10 	vmovupd %zmm17,0x400(%r8)
    26fc:	62 c1 fd 48 11 50 11 	vmovupd %zmm18,0x440(%r8)
    2703:	62 c1 fd 48 11 58 12 	vmovupd %zmm19,0x480(%r8)
    270a:	62 c1 fd 48 11 60 13 	vmovupd %zmm20,0x4c0(%r8)
    2711:	62 c1 fd 48 11 68 14 	vmovupd %zmm21,0x500(%r8)
    2718:	62 c1 fd 48 11 70 15 	vmovupd %zmm22,0x540(%r8)
    271f:	62 c1 fd 48 11 78 16 	vmovupd %zmm23,0x580(%r8)
    2726:	62 41 fd 48 11 40 17 	vmovupd %zmm24,0x5c0(%r8)
    272d:	62 41 fd 48 11 48 18 	vmovupd %zmm25,0x600(%r8)
    2734:	62 41 fd 48 11 50 19 	vmovupd %zmm26,0x640(%r8)
    273b:	62 41 fd 48 11 58 1a 	vmovupd %zmm27,0x680(%r8)
    2742:	62 41 fd 48 11 60 1b 	vmovupd %zmm28,0x6c0(%r8)
    2749:	62 41 fd 48 11 68 1c 	vmovupd %zmm29,0x700(%r8)
    2750:	62 41 fd 48 11 70 1d 	vmovupd %zmm30,0x740(%r8)
    2757:	62 41 fd 48 11 78 1e 	vmovupd %zmm31,0x780(%r8)
    275e:	62 d1 fd 48 11 40 1f 	vmovupd %zmm0,0x7c0(%r8)
    2765:	48 89 ec             	mov    %rbp,%rsp
    2768:	5d                   	pop    %rbp
    2769:	c5 f8 77             	vzeroupper 
    276c:	c3                   	retq   
    276d:	0f 1f 00             	nopl   (%rax)

0000000000002770 <__clang_call_terminate>:
    2770:	50                   	push   %rax
    2771:	e8 3a f2 ff ff       	callq  19b0 <__cxa_begin_catch@plt>
    2776:	e8 05 f2 ff ff       	callq  1980 <_ZSt9terminatev@plt>
    277b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002780 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2780:	55                   	push   %rbp
    2781:	41 57                	push   %r15
    2783:	41 56                	push   %r14
    2785:	41 55                	push   %r13
    2787:	41 54                	push   %r12
    2789:	53                   	push   %rbx
    278a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2791:	49 89 d5             	mov    %rdx,%r13
    2794:	49 89 f7             	mov    %rsi,%r15
    2797:	49 89 fc             	mov    %rdi,%r12
    279a:	48 83 3d 36 28 20 00 	cmpq   $0x0,0x202836(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27a1:	00 
    27a2:	74 10                	je     27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    27a4:	4c 89 e7             	mov    %r12,%rdi
    27a7:	e8 b4 f3 ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    27ac:	85 c0                	test   %eax,%eax
    27ae:	0f 85 05 09 00 00    	jne    30b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    27b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27bb:	00 
    27bc:	be 18 00 00 00       	mov    $0x18,%esi
    27c1:	e8 9a f2 ff ff       	callq  1a60 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    27c6:	e8 85 f1 ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27d2:	de 1b 43 
    27d5:	48 f7 e9             	imul   %rcx
    27d8:	48 89 d3             	mov    %rdx,%rbx
    27db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27e2:	00 
    27e3:	4d 85 ff             	test   %r15,%r15
    27e6:	74 18                	je     2800 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    27e8:	4c 89 ff             	mov    %r15,%rdi
    27eb:	e8 e0 f1 ff ff       	callq  19d0 <strlen@plt>
    27f0:	4c 89 f7             	mov    %r14,%rdi
    27f3:	4c 89 fe             	mov    %r15,%rsi
    27f6:	48 89 c2             	mov    %rax,%rdx
    27f9:	e8 02 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fe:	eb 1f                	jmp    281f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2800:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2807:	00 
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2810:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2817:	83 ce 01             	or     $0x1,%esi
    281a:	e8 91 f3 ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    281f:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 3a4d <_fini+0x2f1>
    2826:	ba 01 00 00 00       	mov    $0x1,%edx
    282b:	4c 89 f7             	mov    %r14,%rdi
    282e:	e8 cd f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	48 8d 35 15 12 00 00 	lea    0x1215(%rip),%rsi        # 3a4f <_fini+0x2f3>
    283a:	ba 07 00 00 00       	mov    $0x7,%edx
    283f:	4c 89 f7             	mov    %r14,%rdi
    2842:	e8 b9 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2847:	48 89 d8             	mov    %rbx,%rax
    284a:	48 c1 e8 3f          	shr    $0x3f,%rax
    284e:	48 c1 fb 12          	sar    $0x12,%rbx
    2852:	48 01 c3             	add    %rax,%rbx
    2855:	4c 89 f7             	mov    %r14,%rdi
    2858:	48 89 de             	mov    %rbx,%rsi
    285b:	e8 60 f2 ff ff       	callq  1ac0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2860:	48 8d 35 f0 11 00 00 	lea    0x11f0(%rip),%rsi        # 3a57 <_fini+0x2fb>
    2867:	ba 05 00 00 00       	mov    $0x5,%edx
    286c:	48 89 c7             	mov    %rax,%rdi
    286f:	e8 8c f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2874:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2879:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    287e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2885:	00 00 
    2887:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    288c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2893:	00 
    2894:	48 85 c0             	test   %rax,%rax
    2897:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    289c:	74 2d                	je     28cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    289e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    28a5:	00 
    28a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    28ad:	00 
    28ae:	4c 39 c0             	cmp    %r8,%rax
    28b1:	4c 0f 47 c0          	cmova  %rax,%r8
    28b5:	49 29 c8             	sub    %rcx,%r8
    28b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    28bd:	31 f6                	xor    %esi,%esi
    28bf:	31 d2                	xor    %edx,%edx
    28c1:	e8 aa f1 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28c6:	e9 8f 00 00 00       	jmpq   295a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    28cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    28d2:	00 
    28d3:	48 83 fb 10          	cmp    $0x10,%rbx
    28d7:	72 47                	jb     2920 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    28d9:	48 85 db             	test   %rbx,%rbx
    28dc:	0f 88 de 07 00 00    	js     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    28e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    28e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    28ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    28f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    28f5:	e8 d6 f1 ff ff       	callq  1ad0 <_Znwm@plt>
    28fa:	49 89 c6             	mov    %rax,%r14
    28fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2902:	4c 39 ff             	cmp    %r15,%rdi
    2905:	74 05                	je     290c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2907:	e8 a4 f1 ff ff       	callq  1ab0 <_ZdlPv@plt>
    290c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2911:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2916:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    291d:	00 
    291e:	eb 25                	jmp    2945 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2920:	4d 89 fe             	mov    %r15,%r14
    2923:	48 85 db             	test   %rbx,%rbx
    2926:	74 28                	je     2950 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2928:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    292f:	00 
    2930:	48 83 fb 01          	cmp    $0x1,%rbx
    2934:	75 0c                	jne    2942 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2936:	0f b6 06             	movzbl (%rsi),%eax
    2939:	88 44 24 20          	mov    %al,0x20(%rsp)
    293d:	4d 89 fe             	mov    %r15,%r14
    2940:	eb 0e                	jmp    2950 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2942:	4d 89 fe             	mov    %r15,%r14
    2945:	4c 89 f7             	mov    %r14,%rdi
    2948:	48 89 da             	mov    %rbx,%rdx
    294b:	e8 30 f1 ff ff       	callq  1a80 <memcpy@plt>
    2950:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2955:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    295a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2964:	ba 04 00 00 00       	mov    $0x4,%edx
    2969:	e8 92 f2 ff ff       	callq  1c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    296e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2973:	4c 39 ff             	cmp    %r15,%rdi
    2976:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    297b:	74 05                	je     2982 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    297d:	e8 2e f1 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2982:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2987:	48 8d 35 e6 10 00 00 	lea    0x10e6(%rip),%rsi        # 3a74 <_fini+0x318>
    298e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2993:	ba 01 00 00 00       	mov    $0x1,%edx
    2998:	e8 63 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ad:	00 
    29ae:	48 85 db             	test   %rbx,%rbx
    29b1:	0f 84 fd 06 00 00    	je     30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    29b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29bb:	74 06                	je     29c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    29bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29c1:	eb 16                	jmp    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    29c3:	48 89 df             	mov    %rbx,%rdi
    29c6:	e8 45 f1 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29cb:	48 8b 03             	mov    (%rbx),%rax
    29ce:	48 89 df             	mov    %rbx,%rdi
    29d1:	be 0a 00 00 00       	mov    $0xa,%esi
    29d6:	ff 50 30             	callq  *0x30(%rax)
    29d9:	0f be f0             	movsbl %al,%esi
    29dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e1:	e8 4a ef ff ff       	callq  1930 <_ZNSo3putEc@plt>
    29e6:	48 89 c7             	mov    %rax,%rdi
    29e9:	e8 42 f0 ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    29ee:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 3a5d <_fini+0x301>
    29f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fa:	ba 12 00 00 00       	mov    $0x12,%edx
    29ff:	e8 fc f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a14:	00 
    2a15:	48 85 db             	test   %rbx,%rbx
    2a18:	0f 84 96 06 00 00    	je     30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2a1e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a22:	74 06                	je     2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2a24:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a28:	eb 16                	jmp    2a40 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	e8 de f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a32:	48 8b 03             	mov    (%rbx),%rax
    2a35:	48 89 df             	mov    %rbx,%rdi
    2a38:	be 0a 00 00 00       	mov    $0xa,%esi
    2a3d:	ff 50 30             	callq  *0x30(%rax)
    2a40:	0f be f0             	movsbl %al,%esi
    2a43:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a48:	e8 e3 ee ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2a4d:	48 89 c7             	mov    %rax,%rdi
    2a50:	e8 db ef ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2a55:	e8 f6 f0 ff ff       	callq  1b50 <getpid@plt>
    2a5a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a5e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2a62:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a66:	49 39 ed             	cmp    %rbp,%r13
    2a69:	0f 84 24 03 00 00    	je     2d93 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a6f:	b0 01                	mov    $0x1,%al
    2a71:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a76:	48 8d 1d 03 10 00 00 	lea    0x1003(%rip),%rbx        # 3a80 <_fini+0x324>
    2a7d:	4c 8d 3d fd 0f 00 00 	lea    0xffd(%rip),%r15        # 3a81 <_fini+0x325>
    2a84:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a8b:	00 00 00 00 00 
    2a90:	a8 01                	test   $0x1,%al
    2a92:	75 65                	jne    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a94:	ba 01 00 00 00       	mov    $0x1,%edx
    2a99:	4c 89 e7             	mov    %r12,%rdi
    2a9c:	48 8d 35 48 10 00 00 	lea    0x1048(%rip),%rsi        # 3aeb <_fini+0x38f>
    2aa3:	e8 58 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2ab8:	00 
    2ab9:	4d 85 f6             	test   %r14,%r14
    2abc:	0f 84 e8 05 00 00    	je     30aa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2ac2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ac7:	74 07                	je     2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2ac9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ace:	eb 16                	jmp    2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2ad0:	4c 89 f7             	mov    %r14,%rdi
    2ad3:	e8 38 f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ad8:	49 8b 06             	mov    (%r14),%rax
    2adb:	4c 89 f7             	mov    %r14,%rdi
    2ade:	be 0a 00 00 00       	mov    $0xa,%esi
    2ae3:	ff 50 30             	callq  *0x30(%rax)
    2ae6:	0f be f0             	movsbl %al,%esi
    2ae9:	4c 89 e7             	mov    %r12,%rdi
    2aec:	e8 3f ee ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2af1:	48 89 c7             	mov    %rax,%rdi
    2af4:	e8 37 ef ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2af9:	ba 05 00 00 00       	mov    $0x5,%edx
    2afe:	4c 89 e7             	mov    %r12,%rdi
    2b01:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 3a70 <_fini+0x314>
    2b08:	e8 f3 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2b12:	4c 89 e7             	mov    %r12,%rdi
    2b15:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 3a76 <_fini+0x31a>
    2b1c:	e8 df ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b21:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2b25:	4c 89 f7             	mov    %r14,%rdi
    2b28:	e8 a3 ee ff ff       	callq  19d0 <strlen@plt>
    2b2d:	4c 89 e7             	mov    %r12,%rdi
    2b30:	4c 89 f6             	mov    %r14,%rsi
    2b33:	48 89 c2             	mov    %rax,%rdx
    2b36:	e8 c5 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2b40:	4c 89 e7             	mov    %r12,%rdi
    2b43:	48 89 de             	mov    %rbx,%rsi
    2b46:	e8 b5 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4b:	ba 08 00 00 00       	mov    $0x8,%edx
    2b50:	4c 89 e7             	mov    %r12,%rdi
    2b53:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 3a84 <_fini+0x328>
    2b5a:	e8 a1 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b63:	4c 89 f7             	mov    %r14,%rdi
    2b66:	e8 65 ee ff ff       	callq  19d0 <strlen@plt>
    2b6b:	4c 89 e7             	mov    %r12,%rdi
    2b6e:	4c 89 f6             	mov    %r14,%rsi
    2b71:	48 89 c2             	mov    %rax,%rdx
    2b74:	e8 87 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b79:	ba 03 00 00 00       	mov    $0x3,%edx
    2b7e:	4c 89 e7             	mov    %r12,%rdi
    2b81:	48 89 de             	mov    %rbx,%rsi
    2b84:	e8 77 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b89:	ba 07 00 00 00       	mov    $0x7,%edx
    2b8e:	4c 89 e7             	mov    %r12,%rdi
    2b91:	48 8d 35 f5 0e 00 00 	lea    0xef5(%rip),%rsi        # 3a8d <_fini+0x331>
    2b98:	e8 63 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2ba2:	88 44 24 10          	mov    %al,0x10(%rsp)
    2ba6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bab:	4c 89 e7             	mov    %r12,%rdi
    2bae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2bb3:	e8 48 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb8:	ba 03 00 00 00       	mov    $0x3,%edx
    2bbd:	48 89 c7             	mov    %rax,%rdi
    2bc0:	48 89 de             	mov    %rbx,%rsi
    2bc3:	e8 38 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc8:	ba 06 00 00 00       	mov    $0x6,%edx
    2bcd:	4c 89 e7             	mov    %r12,%rdi
    2bd0:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 3a95 <_fini+0x339>
    2bd7:	e8 24 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2be0:	4c 89 e7             	mov    %r12,%rdi
    2be3:	e8 38 ee ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2be8:	ba 02 00 00 00       	mov    $0x2,%edx
    2bed:	48 89 c7             	mov    %rax,%rdi
    2bf0:	4c 89 fe             	mov    %r15,%rsi
    2bf3:	e8 08 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2bfd:	75 34                	jne    2c33 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2bff:	ba 07 00 00 00       	mov    $0x7,%edx
    2c04:	4c 89 e7             	mov    %r12,%rdi
    2c07:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 3a9c <_fini+0x340>
    2c0e:	e8 ed ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2c17:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2c1b:	4c 89 e7             	mov    %r12,%rdi
    2c1e:	e8 fd ed ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2c23:	ba 02 00 00 00       	mov    $0x2,%edx
    2c28:	48 89 c7             	mov    %rax,%rdi
    2c2b:	4c 89 fe             	mov    %r15,%rsi
    2c2e:	e8 cd ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 07 00 00 00       	mov    $0x7,%edx
    2c38:	4c 89 e7             	mov    %r12,%rdi
    2c3b:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 3aa4 <_fini+0x348>
    2c42:	e8 b9 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	4c 89 e7             	mov    %r12,%rdi
    2c4a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2c4e:	e8 6d ef ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2c53:	ba 02 00 00 00       	mov    $0x2,%edx
    2c58:	48 89 c7             	mov    %rax,%rdi
    2c5b:	4c 89 fe             	mov    %r15,%rsi
    2c5e:	e8 9d ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 07 00 00 00       	mov    $0x7,%edx
    2c68:	4c 89 e7             	mov    %r12,%rdi
    2c6b:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3aac <_fini+0x350>
    2c72:	e8 89 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c7b:	4c 89 e7             	mov    %r12,%rdi
    2c7e:	e8 9d ed ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2c83:	ba 02 00 00 00       	mov    $0x2,%edx
    2c88:	48 89 c7             	mov    %rax,%rdi
    2c8b:	4c 89 fe             	mov    %r15,%rsi
    2c8e:	e8 6d ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 09 00 00 00       	mov    $0x9,%edx
    2c98:	4c 89 e7             	mov    %r12,%rdi
    2c9b:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3ab4 <_fini+0x358>
    2ca2:	e8 59 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cac:	4c 89 e7             	mov    %r12,%rdi
    2caf:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 3abe <_fini+0x362>
    2cb6:	e8 45 ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2cbf:	4c 89 e7             	mov    %r12,%rdi
    2cc2:	e8 f9 ee ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2cc7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2ccc:	78 20                	js     2cee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2cce:	ba 0e 00 00 00       	mov    $0xe,%edx
    2cd3:	4c 89 e7             	mov    %r12,%rdi
    2cd6:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 3ac9 <_fini+0x36d>
    2cdd:	e8 1e ee ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2ce6:	4c 89 e7             	mov    %r12,%rdi
    2ce9:	e8 d2 ee ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2cee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2cf3:	78 20                	js     2d15 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2cf5:	ba 08 00 00 00       	mov    $0x8,%edx
    2cfa:	4c 89 e7             	mov    %r12,%rdi
    2cfd:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 3ad8 <_fini+0x37c>
    2d04:	e8 f7 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d09:	41 8b 75 70          	mov    0x70(%r13),%esi
    2d0d:	4c 89 e7             	mov    %r12,%rdi
    2d10:	e8 ab ee ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2d15:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2d1a:	75 51                	jne    2d6d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2d1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d21:	4c 89 e7             	mov    %r12,%rdi
    2d24:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 3ae1 <_fini+0x385>
    2d2b:	e8 d0 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2d34:	4c 89 f7             	mov    %r14,%rdi
    2d37:	e8 94 ec ff ff       	callq  19d0 <strlen@plt>
    2d3c:	4c 89 e7             	mov    %r12,%rdi
    2d3f:	4c 89 f6             	mov    %r14,%rsi
    2d42:	48 89 c2             	mov    %rax,%rdx
    2d45:	e8 b6 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d4f:	4c 89 e7             	mov    %r12,%rdi
    2d52:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 3add <_fini+0x381>
    2d59:	e8 a2 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d65:	4c 89 e7             	mov    %r12,%rdi
    2d68:	e8 b3 ec ff ff       	callq  1a20 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d72:	4c 89 e7             	mov    %r12,%rdi
    2d75:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 3ae5 <_fini+0x389>
    2d7c:	e8 7f ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d81:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d88:	31 c0                	xor    %eax,%eax
    2d8a:	49 39 ed             	cmp    %rbp,%r13
    2d8d:	0f 85 fd fc ff ff    	jne    2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d93:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d9c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2da3:	00 
    2da4:	48 85 db             	test   %rbx,%rbx
    2da7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dac:	0f 84 fd 02 00 00    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2db2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2db6:	74 06                	je     2dbe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2db8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2dbc:	eb 16                	jmp    2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2dbe:	48 89 df             	mov    %rbx,%rdi
    2dc1:	e8 4a ed ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dc6:	48 8b 03             	mov    (%rbx),%rax
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	be 0a 00 00 00       	mov    $0xa,%esi
    2dd1:	ff 50 30             	callq  *0x30(%rax)
    2dd4:	0f be f0             	movsbl %al,%esi
    2dd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ddc:	e8 4f eb ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	e8 47 ec ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2de9:	48 89 c3             	mov    %rax,%rbx
    2dec:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 3ae8 <_fini+0x38c>
    2df3:	ba 04 00 00 00       	mov    $0x4,%edx
    2df8:	48 89 c7             	mov    %rax,%rdi
    2dfb:	e8 00 ed ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	48 8b 03             	mov    (%rbx),%rax
    2e03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e07:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e0e:	00 
    2e0f:	4d 85 f6             	test   %r14,%r14
    2e12:	0f 84 97 02 00 00    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e18:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e1d:	74 07                	je     2e26 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2e1f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e24:	eb 16                	jmp    2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2e26:	4c 89 f7             	mov    %r14,%rdi
    2e29:	e8 e2 ec ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e2e:	49 8b 06             	mov    (%r14),%rax
    2e31:	4c 89 f7             	mov    %r14,%rdi
    2e34:	be 0a 00 00 00       	mov    $0xa,%esi
    2e39:	ff 50 30             	callq  *0x30(%rax)
    2e3c:	0f be f0             	movsbl %al,%esi
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 e9 ea ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2e47:	48 89 c7             	mov    %rax,%rdi
    2e4a:	e8 e1 eb ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2e4f:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 3aed <_fini+0x391>
    2e56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e60:	e8 9b ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e65:	4d 85 ff             	test   %r15,%r15
    2e68:	74 1a                	je     2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 5e eb ff ff       	callq  19d0 <strlen@plt>
    2e72:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e77:	4c 89 fe             	mov    %r15,%rsi
    2e7a:	48 89 c2             	mov    %rax,%rdx
    2e7d:	e8 7e ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	eb 1d                	jmp    2ea1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2e84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e89:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2e91:	48 83 c7 40          	add    $0x40,%rdi
    2e95:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e99:	83 ce 01             	or     $0x1,%esi
    2e9c:	e8 0f ed ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ea1:	48 8d 35 3b 0c 00 00 	lea    0xc3b(%rip),%rsi        # 3ae3 <_fini+0x387>
    2ea8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ead:	ba 01 00 00 00       	mov    $0x1,%edx
    2eb2:	e8 49 ec ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ebc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ec7:	00 
    2ec8:	48 85 db             	test   %rbx,%rbx
    2ecb:	0f 84 de 01 00 00    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ed1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ed5:	74 06                	je     2edd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2ed7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2edb:	eb 16                	jmp    2ef3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2edd:	48 89 df             	mov    %rbx,%rdi
    2ee0:	e8 2b ec ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ee5:	48 8b 03             	mov    (%rbx),%rax
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef0:	ff 50 30             	callq  *0x30(%rax)
    2ef3:	0f be f0             	movsbl %al,%esi
    2ef6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2efb:	e8 30 ea ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2f00:	48 89 c7             	mov    %rax,%rdi
    2f03:	e8 28 eb ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2f08:	48 8d 35 d7 0b 00 00 	lea    0xbd7(%rip),%rsi        # 3ae6 <_fini+0x38a>
    2f0f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f14:	ba 01 00 00 00       	mov    $0x1,%edx
    2f19:	e8 e2 eb ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f27:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f2e:	00 
    2f2f:	48 85 db             	test   %rbx,%rbx
    2f32:	0f 84 77 01 00 00    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f38:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f3c:	74 06                	je     2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2f3e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f42:	eb 16                	jmp    2f5a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 c4 eb ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f4c:	48 8b 03             	mov    (%rbx),%rax
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	be 0a 00 00 00       	mov    $0xa,%esi
    2f57:	ff 50 30             	callq  *0x30(%rax)
    2f5a:	0f be f0             	movsbl %al,%esi
    2f5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f62:	e8 c9 e9 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2f67:	48 89 c7             	mov    %rax,%rdi
    2f6a:	e8 c1 ea ff ff       	callq  1a30 <_ZNSo5flushEv@plt>
    2f6f:	48 8b 05 52 20 20 00 	mov    0x202052(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f76:	48 8b 08             	mov    (%rax),%rcx
    2f79:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f7d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f82:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f86:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f8b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f90:	48 8b 05 39 20 20 00 	mov    0x202039(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f97:	48 83 c0 10          	add    $0x10,%rax
    2f9b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2fa0:	e8 cb e9 ff ff       	callq  1970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fa5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2fac:	00 
    2fad:	e8 2e ec ff ff       	callq  1be0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2fb2:	48 8b 1d 07 20 20 00 	mov    0x202007(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb9:	48 83 c3 10          	add    $0x10,%rbx
    2fbd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2fc2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2fc9:	00 
    2fca:	e8 71 eb ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    2fcf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2fd6:	00 
    2fd7:	e8 b4 e9 ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    2fdc:	4c 8b 35 cd 1f 20 00 	mov    0x201fcd(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fe3:	49 8b 06             	mov    (%r14),%rax
    2fe6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2fea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ff1:	00 
    2ff2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ffd:	00 
    2ffe:	49 8b 46 48          	mov    0x48(%r14),%rax
    3002:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    3009:	00 
    300a:	48 8b 05 e7 1f 20 00 	mov    0x201fe7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3011:	48 83 c0 10          	add    $0x10,%rax
    3015:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    301c:	00 
    301d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3024:	00 
    3025:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    302c:	00 
    302d:	48 39 c7             	cmp    %rax,%rdi
    3030:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    3035:	74 05                	je     303c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    3037:	e8 74 ea ff ff       	callq  1ab0 <_ZdlPv@plt>
    303c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    3043:	00 
    3044:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    304b:	00 
    304c:	e8 ef ea ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    3051:	49 8b 46 10          	mov    0x10(%r14),%rax
    3055:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3059:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3060:	00 
    3061:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3065:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    306c:	00 
    306d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3074:	00 00 00 00 00 
    3079:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3080:	00 
    3081:	e8 0a e9 ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    3086:	48 83 3d 4a 1f 20 00 	cmpq   $0x0,0x201f4a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    308d:	00 
    308e:	74 08                	je     3098 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    3090:	4c 89 ff             	mov    %r15,%rdi
    3093:	e8 b8 e9 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    3098:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    309f:	5b                   	pop    %rbx
    30a0:	41 5c                	pop    %r12
    30a2:	41 5d                	pop    %r13
    30a4:	41 5e                	pop    %r14
    30a6:	41 5f                	pop    %r15
    30a8:	5d                   	pop    %rbp
    30a9:	c3                   	retq   
    30aa:	e8 71 ea ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    30af:	e8 6c ea ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    30b4:	e8 67 ea ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    30b9:	89 c7                	mov    %eax,%edi
    30bb:	e8 50 e9 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    30c0:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 3b16 <_fini+0x3ba>
    30c7:	e8 24 e9 ff ff       	callq  19f0 <_ZSt20__throw_length_errorPKc@plt>
    30cc:	48 89 c7             	mov    %rax,%rdi
    30cf:	e8 9c f6 ff ff       	callq  2770 <__clang_call_terminate>
    30d4:	eb 00                	jmp    30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    30d6:	48 89 c3             	mov    %rax,%rbx
    30d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    30de:	4c 39 ff             	cmp    %r15,%rdi
    30e1:	74 24                	je     3107 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    30e3:	e8 c8 e9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    30e8:	eb 1d                	jmp    3107 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    30ea:	48 89 c3             	mov    %rax,%rbx
    30ed:	eb 2a                	jmp    3119 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    30ef:	48 89 c3             	mov    %rax,%rbx
    30f2:	eb 18                	jmp    310c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    30f4:	eb 04                	jmp    30fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30f6:	eb 02                	jmp    30fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30f8:	eb 00                	jmp    30fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30fa:	48 89 c3             	mov    %rax,%rbx
    30fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3102:	e8 69 ea ff ff       	callq  1b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3107:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    310c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3113:	00 
    3114:	e8 27 e9 ff ff       	callq  1a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3119:	48 83 3d b7 1e 20 00 	cmpq   $0x0,0x201eb7(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3120:	00 
    3121:	74 08                	je     312b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    3123:	4c 89 e7             	mov    %r12,%rdi
    3126:	e8 25 e9 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    312b:	48 89 df             	mov    %rbx,%rdi
    312e:	e8 9d ea ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    3133:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    313a:	00 00 00 
    313d:	0f 1f 00             	nopl   (%rax)

0000000000003140 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3140:	55                   	push   %rbp
    3141:	41 57                	push   %r15
    3143:	41 56                	push   %r14
    3145:	41 55                	push   %r13
    3147:	41 54                	push   %r12
    3149:	53                   	push   %rbx
    314a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3151:	4d 89 cf             	mov    %r9,%r15
    3154:	4d 89 c4             	mov    %r8,%r12
    3157:	49 89 cd             	mov    %rcx,%r13
    315a:	49 89 d6             	mov    %rdx,%r14
    315d:	48 89 fb             	mov    %rdi,%rbx
    3160:	48 83 3d 70 1e 20 00 	cmpq   $0x0,0x201e70(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3167:	00 
    3168:	74 16                	je     3180 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    316a:	48 89 df             	mov    %rbx,%rdi
    316d:	48 89 f5             	mov    %rsi,%rbp
    3170:	e8 eb e9 ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    3175:	48 89 ee             	mov    %rbp,%rsi
    3178:	85 c0                	test   %eax,%eax
    317a:	0f 85 ee 01 00 00    	jne    336e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    3180:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3187:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    318e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3195:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    319a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    319f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    31a4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    31a9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    31ae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    31b3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31b7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31bb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31c3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31ca:	02 
    31cb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31d2:	00 00 00 00 00 
    31d7:	ba 40 00 00 00       	mov    $0x40,%edx
    31dc:	c5 f8 77             	vzeroupper 
    31df:	e8 fc e7 ff ff       	callq  19e0 <strncpy@plt>
    31e4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31e9:	ba 0a 00 00 00       	mov    $0xa,%edx
    31ee:	48 89 ef             	mov    %rbp,%rdi
    31f1:	4c 89 f6             	mov    %r14,%rsi
    31f4:	e8 e7 e7 ff ff       	callq  19e0 <strncpy@plt>
    31f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3202:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3206:	74 68                	je     3270 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    3208:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    320f:	08 00 00 00 
    3213:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    321a:	48 00 00 00 
    321e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3225:	88 00 00 00 
    3229:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3230:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3237:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    323e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3245:	00 
    3246:	48 83 3d 8a 1d 20 00 	cmpq   $0x0,0x201d8a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    324d:	00 
    324e:	74 0b                	je     325b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    3250:	48 89 df             	mov    %rbx,%rdi
    3253:	c5 f8 77             	vzeroupper 
    3256:	e8 f5 e7 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    325b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3262:	5b                   	pop    %rbx
    3263:	41 5c                	pop    %r12
    3265:	41 5d                	pop    %r13
    3267:	41 5e                	pop    %r14
    3269:	41 5f                	pop    %r15
    326b:	5d                   	pop    %rbp
    326c:	c5 f8 77             	vzeroupper 
    326f:	c3                   	retq   
    3270:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3274:	49 89 ef             	mov    %rbp,%r15
    3277:	48 89 04 24          	mov    %rax,(%rsp)
    327b:	49 29 c7             	sub    %rax,%r15
    327e:	4c 89 f8             	mov    %r15,%rax
    3281:	48 c1 f8 06          	sar    $0x6,%rax
    3285:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    328c:	aa aa aa 
    328f:	48 0f af c8          	imul   %rax,%rcx
    3293:	48 83 f9 01          	cmp    $0x1,%rcx
    3297:	48 89 c8             	mov    %rcx,%rax
    329a:	48 83 d0 00          	adc    $0x0,%rax
    329e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    32a2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    32a9:	55 55 01 
    32ac:	49 39 d5             	cmp    %rdx,%r13
    32af:	4c 0f 43 ea          	cmovae %rdx,%r13
    32b3:	48 01 c8             	add    %rcx,%rax
    32b6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    32ba:	4c 89 e8             	mov    %r13,%rax
    32bd:	48 c1 e0 06          	shl    $0x6,%rax
    32c1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32c5:	e8 06 e8 ff ff       	callq  1ad0 <_Znwm@plt>
    32ca:	49 89 c4             	mov    %rax,%r12
    32cd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32d4:	08 00 00 00 
    32d8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32df:	48 00 00 00 
    32e3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32ea:	88 00 00 00 
    32ee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32f5:	02 
    32f6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    32fa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3301:	01 
    3302:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3309:	48 8b 04 24          	mov    (%rsp),%rax
    330d:	48 39 c5             	cmp    %rax,%rbp
    3310:	48 89 c5             	mov    %rax,%rbp
    3313:	74 11                	je     3326 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    3315:	4c 89 e7             	mov    %r12,%rdi
    3318:	48 89 ee             	mov    %rbp,%rsi
    331b:	4c 89 fa             	mov    %r15,%rdx
    331e:	c5 f8 77             	vzeroupper 
    3321:	e8 6a e8 ff ff       	callq  1b90 <memmove@plt>
    3326:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    332d:	48 85 ed             	test   %rbp,%rbp
    3330:	74 0b                	je     333d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    3332:	48 89 ef             	mov    %rbp,%rdi
    3335:	c5 f8 77             	vzeroupper 
    3338:	e8 73 e7 ff ff       	callq  1ab0 <_ZdlPv@plt>
    333d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3341:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3345:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    334c:	00 
    334d:	4c 01 e8             	add    %r13,%rax
    3350:	48 c1 e0 06          	shl    $0x6,%rax
    3354:	49 01 c4             	add    %rax,%r12
    3357:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    335b:	48 83 3d 75 1c 20 00 	cmpq   $0x0,0x201c75(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3362:	00 
    3363:	0f 85 e7 fe ff ff    	jne    3250 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3369:	e9 ed fe ff ff       	jmpq   325b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    336e:	89 c7                	mov    %eax,%edi
    3370:	e8 9b e6 ff ff       	callq  1a10 <_ZSt20__throw_system_errori@plt>
    3375:	49 89 c6             	mov    %rax,%r14
    3378:	48 83 3d 58 1c 20 00 	cmpq   $0x0,0x201c58(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    337f:	00 
    3380:	74 08                	je     338a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3382:	48 89 df             	mov    %rbx,%rdi
    3385:	e8 c6 e6 ff ff       	callq  1a50 <pthread_mutex_unlock@plt>
    338a:	4c 89 f7             	mov    %r14,%rdi
    338d:	e8 3e e8 ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    3392:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3399:	00 00 00 
    339c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000033a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    33a0:	55                   	push   %rbp
    33a1:	41 57                	push   %r15
    33a3:	41 56                	push   %r14
    33a5:	41 55                	push   %r13
    33a7:	41 54                	push   %r12
    33a9:	53                   	push   %rbx
    33aa:	48 83 ec 18          	sub    $0x18,%rsp
    33ae:	48 89 fb             	mov    %rdi,%rbx
    33b1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    33b5:	48 89 d0             	mov    %rdx,%rax
    33b8:	4c 29 e8             	sub    %r13,%rax
    33bb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    33c2:	ff ff 7f 
    33c5:	48 01 c7             	add    %rax,%rdi
    33c8:	4c 39 c7             	cmp    %r8,%rdi
    33cb:	0f 82 22 02 00 00    	jb     35f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    33d1:	4d 89 c4             	mov    %r8,%r12
    33d4:	49 29 d4             	sub    %rdx,%r12
    33d7:	4d 01 ec             	add    %r13,%r12
    33da:	48 8b 03             	mov    (%rbx),%rax
    33dd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    33e1:	bf 0f 00 00 00       	mov    $0xf,%edi
    33e6:	4c 39 c8             	cmp    %r9,%rax
    33e9:	74 04                	je     33ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    33eb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    33ef:	49 39 fc             	cmp    %rdi,%r12
    33f2:	76 26                	jbe    341a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    33f4:	48 89 df             	mov    %rbx,%rdi
    33f7:	e8 34 e7 ff ff       	callq  1b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    33fc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3400:	48 8b 03             	mov    (%rbx),%rax
    3403:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3408:	48 89 d8             	mov    %rbx,%rax
    340b:	48 83 c4 18          	add    $0x18,%rsp
    340f:	5b                   	pop    %rbx
    3410:	41 5c                	pop    %r12
    3412:	41 5d                	pop    %r13
    3414:	41 5e                	pop    %r14
    3416:	41 5f                	pop    %r15
    3418:	5d                   	pop    %rbp
    3419:	c3                   	retq   
    341a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    341e:	48 01 d6             	add    %rdx,%rsi
    3421:	4d 89 ef             	mov    %r13,%r15
    3424:	49 29 f7             	sub    %rsi,%r15
    3427:	48 39 c1             	cmp    %rax,%rcx
    342a:	40 0f 92 c7          	setb   %dil
    342e:	4c 01 e8             	add    %r13,%rax
    3431:	48 39 c8             	cmp    %rcx,%rax
    3434:	0f 92 c0             	setb   %al
    3437:	40 08 f8             	or     %dil,%al
    343a:	3c 01                	cmp    $0x1,%al
    343c:	75 46                	jne    3484 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    343e:	49 39 f5             	cmp    %rsi,%r13
    3441:	0f 94 c0             	sete   %al
    3444:	49 39 d0             	cmp    %rdx,%r8
    3447:	40 0f 94 c6          	sete   %sil
    344b:	40 08 c6             	or     %al,%sil
    344e:	75 12                	jne    3462 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3450:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3454:	4c 01 f2             	add    %r14,%rdx
    3457:	49 83 ff 01          	cmp    $0x1,%r15
    345b:	75 3e                	jne    349b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    345d:	0f b6 02             	movzbl (%rdx),%eax
    3460:	88 07                	mov    %al,(%rdi)
    3462:	4d 85 c0             	test   %r8,%r8
    3465:	74 95                	je     33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3467:	49 83 f8 01          	cmp    $0x1,%r8
    346b:	0f 84 fd 00 00 00    	je     356e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3471:	4c 89 f7             	mov    %r14,%rdi
    3474:	48 89 ce             	mov    %rcx,%rsi
    3477:	4c 89 c2             	mov    %r8,%rdx
    347a:	e8 01 e6 ff ff       	callq  1a80 <memcpy@plt>
    347f:	e9 78 ff ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3484:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3488:	48 39 d0             	cmp    %rdx,%rax
    348b:	73 5f                	jae    34ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    348d:	49 83 f8 01          	cmp    $0x1,%r8
    3491:	75 29                	jne    34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3493:	0f b6 01             	movzbl (%rcx),%eax
    3496:	41 88 06             	mov    %al,(%r14)
    3499:	eb 51                	jmp    34ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    349b:	48 89 d6             	mov    %rdx,%rsi
    349e:	4c 89 fa             	mov    %r15,%rdx
    34a1:	4d 89 c7             	mov    %r8,%r15
    34a4:	49 89 cd             	mov    %rcx,%r13
    34a7:	e8 e4 e6 ff ff       	callq  1b90 <memmove@plt>
    34ac:	4c 89 e9             	mov    %r13,%rcx
    34af:	4d 89 f8             	mov    %r15,%r8
    34b2:	4d 85 c0             	test   %r8,%r8
    34b5:	75 b0                	jne    3467 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    34b7:	e9 40 ff ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34bc:	4c 89 f7             	mov    %r14,%rdi
    34bf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    34c4:	48 89 ce             	mov    %rcx,%rsi
    34c7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    34cc:	4c 89 c2             	mov    %r8,%rdx
    34cf:	4c 89 04 24          	mov    %r8,(%rsp)
    34d3:	48 89 cd             	mov    %rcx,%rbp
    34d6:	e8 b5 e6 ff ff       	callq  1b90 <memmove@plt>
    34db:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    34e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    34e5:	48 89 e9             	mov    %rbp,%rcx
    34e8:	4c 8b 04 24          	mov    (%rsp),%r8
    34ec:	49 39 f5             	cmp    %rsi,%r13
    34ef:	0f 94 c0             	sete   %al
    34f2:	49 39 d0             	cmp    %rdx,%r8
    34f5:	40 0f 94 c6          	sete   %sil
    34f9:	40 08 c6             	or     %al,%sil
    34fc:	75 13                	jne    3511 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    34fe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3502:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3506:	49 83 ff 01          	cmp    $0x1,%r15
    350a:	75 37                	jne    3543 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    350c:	0f b6 06             	movzbl (%rsi),%eax
    350f:	88 07                	mov    %al,(%rdi)
    3511:	49 39 d0             	cmp    %rdx,%r8
    3514:	0f 86 e2 fe ff ff    	jbe    33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    351a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    351e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3522:	4c 39 fe             	cmp    %r15,%rsi
    3525:	76 41                	jbe    3568 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3527:	4c 39 f9             	cmp    %r15,%rcx
    352a:	73 4d                	jae    3579 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    352c:	49 29 cf             	sub    %rcx,%r15
    352f:	0f 84 8a 00 00 00    	je     35bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3535:	49 83 ff 01          	cmp    $0x1,%r15
    3539:	75 70                	jne    35ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    353b:	0f b6 01             	movzbl (%rcx),%eax
    353e:	41 88 06             	mov    %al,(%r14)
    3541:	eb 7c                	jmp    35bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3543:	49 89 d5             	mov    %rdx,%r13
    3546:	4c 89 fa             	mov    %r15,%rdx
    3549:	4d 89 c7             	mov    %r8,%r15
    354c:	48 89 cd             	mov    %rcx,%rbp
    354f:	e8 3c e6 ff ff       	callq  1b90 <memmove@plt>
    3554:	4c 89 ea             	mov    %r13,%rdx
    3557:	48 89 e9             	mov    %rbp,%rcx
    355a:	4d 89 f8             	mov    %r15,%r8
    355d:	49 39 d0             	cmp    %rdx,%r8
    3560:	0f 86 96 fe ff ff    	jbe    33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3566:	eb b2                	jmp    351a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3568:	49 83 f8 01          	cmp    $0x1,%r8
    356c:	75 22                	jne    3590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    356e:	0f b6 01             	movzbl (%rcx),%eax
    3571:	41 88 06             	mov    %al,(%r14)
    3574:	e9 83 fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3579:	48 f7 da             	neg    %rdx
    357c:	48 01 d6             	add    %rdx,%rsi
    357f:	49 83 f8 01          	cmp    $0x1,%r8
    3583:	75 1e                	jne    35a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3585:	0f b6 06             	movzbl (%rsi),%eax
    3588:	41 88 06             	mov    %al,(%r14)
    358b:	e9 6c fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3590:	4c 89 f7             	mov    %r14,%rdi
    3593:	48 89 ce             	mov    %rcx,%rsi
    3596:	4c 89 c2             	mov    %r8,%rdx
    3599:	e8 f2 e5 ff ff       	callq  1b90 <memmove@plt>
    359e:	e9 59 fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35a3:	4c 89 f7             	mov    %r14,%rdi
    35a6:	e9 cc fe ff ff       	jmpq   3477 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    35ab:	4c 89 f7             	mov    %r14,%rdi
    35ae:	48 89 ce             	mov    %rcx,%rsi
    35b1:	4c 89 fa             	mov    %r15,%rdx
    35b4:	4d 89 c5             	mov    %r8,%r13
    35b7:	e8 d4 e5 ff ff       	callq  1b90 <memmove@plt>
    35bc:	4d 89 e8             	mov    %r13,%r8
    35bf:	4c 89 c2             	mov    %r8,%rdx
    35c2:	4c 29 fa             	sub    %r15,%rdx
    35c5:	0f 84 31 fe ff ff    	je     33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35cb:	4d 01 f7             	add    %r14,%r15
    35ce:	4d 01 f0             	add    %r14,%r8
    35d1:	48 83 fa 01          	cmp    $0x1,%rdx
    35d5:	75 0c                	jne    35e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    35d7:	41 0f b6 00          	movzbl (%r8),%eax
    35db:	41 88 07             	mov    %al,(%r15)
    35de:	e9 19 fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35e3:	4c 89 ff             	mov    %r15,%rdi
    35e6:	4c 89 c6             	mov    %r8,%rsi
    35e9:	e8 92 e4 ff ff       	callq  1a80 <memcpy@plt>
    35ee:	e9 09 fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35f3:	48 8d 3d 03 05 00 00 	lea    0x503(%rip),%rdi        # 3afd <_fini+0x3a1>
    35fa:	e8 f1 e3 ff ff       	callq  19f0 <_ZSt20__throw_length_errorPKc@plt>
    35ff:	90                   	nop

0000000000003600 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3600:	55                   	push   %rbp
    3601:	41 57                	push   %r15
    3603:	41 56                	push   %r14
    3605:	41 55                	push   %r13
    3607:	41 54                	push   %r12
    3609:	53                   	push   %rbx
    360a:	48 83 ec 28          	sub    $0x28,%rsp
    360e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3613:	48 89 d5             	mov    %rdx,%rbp
    3616:	49 89 f6             	mov    %rsi,%r14
    3619:	48 89 fb             	mov    %rdi,%rbx
    361c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3620:	4d 89 c5             	mov    %r8,%r13
    3623:	49 29 d5             	sub    %rdx,%r13
    3626:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    362a:	b8 0f 00 00 00       	mov    $0xf,%eax
    362f:	4c 39 27             	cmp    %r12,(%rdi)
    3632:	74 04                	je     3638 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3634:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3638:	4d 01 fd             	add    %r15,%r13
    363b:	0f 88 0e 01 00 00    	js     374f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3641:	49 39 c5             	cmp    %rax,%r13
    3644:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3649:	4d 89 c7             	mov    %r8,%r15
    364c:	76 19                	jbe    3667 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    364e:	48 01 c0             	add    %rax,%rax
    3651:	49 39 c5             	cmp    %rax,%r13
    3654:	73 11                	jae    3667 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3656:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    365d:	ff ff 7f 
    3660:	4c 39 e8             	cmp    %r13,%rax
    3663:	4c 0f 42 e8          	cmovb  %rax,%r13
    3667:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    366b:	e8 60 e4 ff ff       	callq  1ad0 <_Znwm@plt>
    3670:	4d 85 f6             	test   %r14,%r14
    3673:	4d 89 f8             	mov    %r15,%r8
    3676:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    367b:	74 23                	je     36a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    367d:	48 8b 33             	mov    (%rbx),%rsi
    3680:	49 83 fe 01          	cmp    $0x1,%r14
    3684:	75 07                	jne    368d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3686:	0f b6 0e             	movzbl (%rsi),%ecx
    3689:	88 08                	mov    %cl,(%rax)
    368b:	eb 13                	jmp    36a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    368d:	48 89 c7             	mov    %rax,%rdi
    3690:	4c 89 f2             	mov    %r14,%rdx
    3693:	e8 e8 e3 ff ff       	callq  1a80 <memcpy@plt>
    3698:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    369d:	4d 89 f8             	mov    %r15,%r8
    36a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    36a5:	4c 01 f5             	add    %r14,%rbp
    36a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    36ad:	48 85 f6             	test   %rsi,%rsi
    36b0:	0f 94 c2             	sete   %dl
    36b3:	4d 85 c0             	test   %r8,%r8
    36b6:	0f 94 c1             	sete   %cl
    36b9:	08 d1                	or     %dl,%cl
    36bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36c0:	75 26                	jne    36e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    36c6:	49 83 f8 01          	cmp    $0x1,%r8
    36ca:	75 07                	jne    36d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    36cc:	0f b6 0e             	movzbl (%rsi),%ecx
    36cf:	88 0f                	mov    %cl,(%rdi)
    36d1:	eb 15                	jmp    36e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36d3:	4c 89 c2             	mov    %r8,%rdx
    36d6:	e8 a5 e3 ff ff       	callq  1a80 <memcpy@plt>
    36db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36e0:	4d 89 f8             	mov    %r15,%r8
    36e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36e8:	4d 89 e7             	mov    %r12,%r15
    36eb:	4c 8b 23             	mov    (%rbx),%r12
    36ee:	48 39 ea             	cmp    %rbp,%rdx
    36f1:	74 20                	je     3713 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    36f3:	48 29 ea             	sub    %rbp,%rdx
    36f6:	48 89 c7             	mov    %rax,%rdi
    36f9:	4c 01 f7             	add    %r14,%rdi
    36fc:	4c 01 c7             	add    %r8,%rdi
    36ff:	4d 01 e6             	add    %r12,%r14
    3702:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3707:	48 83 fa 01          	cmp    $0x1,%rdx
    370b:	75 2e                	jne    373b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    370d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3711:	88 0f                	mov    %cl,(%rdi)
    3713:	4d 39 fc             	cmp    %r15,%r12
    3716:	74 0d                	je     3725 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3718:	4c 89 e7             	mov    %r12,%rdi
    371b:	e8 90 e3 ff ff       	callq  1ab0 <_ZdlPv@plt>
    3720:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3725:	48 89 03             	mov    %rax,(%rbx)
    3728:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    372c:	48 83 c4 28          	add    $0x28,%rsp
    3730:	5b                   	pop    %rbx
    3731:	41 5c                	pop    %r12
    3733:	41 5d                	pop    %r13
    3735:	41 5e                	pop    %r14
    3737:	41 5f                	pop    %r15
    3739:	5d                   	pop    %rbp
    373a:	c3                   	retq   
    373b:	4c 89 f6             	mov    %r14,%rsi
    373e:	e8 3d e3 ff ff       	callq  1a80 <memcpy@plt>
    3743:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3748:	4d 39 fc             	cmp    %r15,%r12
    374b:	75 cb                	jne    3718 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    374d:	eb d6                	jmp    3725 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    374f:	48 8d 3d c0 03 00 00 	lea    0x3c0(%rip),%rdi        # 3b16 <_fini+0x3ba>
    3756:	e8 95 e2 ff ff       	callq  19f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000375c <_fini>:
    375c:	f3 0f 1e fa          	endbr64 
    3760:	48 83 ec 08          	sub    $0x8,%rsp
    3764:	48 83 c4 08          	add    $0x8,%rsp
    3768:	c3                   	retq   

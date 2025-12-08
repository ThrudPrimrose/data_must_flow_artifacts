
.dacecache/gather_load_static_veclen_256_no_cpy/build/libgather_load_static_veclen_256_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018a0 <_init>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	48 83 ec 08          	sub    $0x8,%rsp
    18a8:	48 8b 05 39 37 20 00 	mov    0x203739(%rip),%rax        # 204fe8 <__gmon_start__>
    18af:	48 85 c0             	test   %rax,%rax
    18b2:	74 02                	je     18b6 <_init+0x16>
    18b4:	ff d0                	callq  *%rax
    18b6:	48 83 c4 08          	add    $0x8,%rsp
    18ba:	c3                   	retq   

Disassembly of section .plt:

00000000000018c0 <.plt>:
    18c0:	ff 35 42 37 20 00    	pushq  0x203742(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18c6:	ff 25 44 37 20 00    	jmpq   *0x203744(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018d0 <_ZNSo3putEc@plt>:
    18d0:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    18d6:	68 00 00 00 00       	pushq  $0x0
    18db:	e9 e0 ff ff ff       	jmpq   18c0 <.plt>

00000000000018e0 <__kmpc_for_static_fini@plt>:
    18e0:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    18e6:	68 01 00 00 00       	pushq  $0x1
    18eb:	e9 d0 ff ff ff       	jmpq   18c0 <.plt>

00000000000018f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18f0:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18f6:	68 02 00 00 00       	pushq  $0x2
    18fb:	e9 c0 ff ff ff       	jmpq   18c0 <.plt>

0000000000001900 <_ZSt11_Hash_bytesPKvmm@plt>:
    1900:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1906:	68 03 00 00 00       	pushq  $0x3
    190b:	e9 b0 ff ff ff       	jmpq   18c0 <.plt>

0000000000001910 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1910:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1916:	68 04 00 00 00       	pushq  $0x4
    191b:	e9 a0 ff ff ff       	jmpq   18c0 <.plt>

0000000000001920 <_ZSt9terminatev@plt>:
    1920:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1926:	68 05 00 00 00       	pushq  $0x5
    192b:	e9 90 ff ff ff       	jmpq   18c0 <.plt>

0000000000001930 <_ZNSt8ios_baseD2Ev@plt>:
    1930:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1936:	68 06 00 00 00       	pushq  $0x6
    193b:	e9 80 ff ff ff       	jmpq   18c0 <.plt>

0000000000001940 <__cxa_begin_catch@plt>:
    1940:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1946:	68 07 00 00 00       	pushq  $0x7
    194b:	e9 70 ff ff ff       	jmpq   18c0 <.plt>

0000000000001950 <__cxa_finalize@plt>:
    1950:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1956:	68 08 00 00 00       	pushq  $0x8
    195b:	e9 60 ff ff ff       	jmpq   18c0 <.plt>

0000000000001960 <strlen@plt>:
    1960:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1966:	68 09 00 00 00       	pushq  $0x9
    196b:	e9 50 ff ff ff       	jmpq   18c0 <.plt>

0000000000001970 <strncpy@plt>:
    1970:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    1976:	68 0a 00 00 00       	pushq  $0xa
    197b:	e9 40 ff ff ff       	jmpq   18c0 <.plt>

0000000000001980 <_ZSt20__throw_length_errorPKc@plt>:
    1980:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1986:	68 0b 00 00 00       	pushq  $0xb
    198b:	e9 30 ff ff ff       	jmpq   18c0 <.plt>

0000000000001990 <_ZSt20__throw_system_errori@plt>:
    1990:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1996:	68 0c 00 00 00       	pushq  $0xc
    199b:	e9 20 ff ff ff       	jmpq   18c0 <.plt>

00000000000019a0 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>:
    19a0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205080 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_@@Base+0x202f20>
    19a6:	68 0d 00 00 00       	pushq  $0xd
    19ab:	e9 10 ff ff ff       	jmpq   18c0 <.plt>

00000000000019b0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19b0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 0e 00 00 00       	pushq  $0xe
    19bb:	e9 00 ff ff ff       	jmpq   18c0 <.plt>

00000000000019c0 <_ZNSo5flushEv@plt>:
    19c0:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19c6:	68 0f 00 00 00       	pushq  $0xf
    19cb:	e9 f0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19d0:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19d6:	68 10 00 00 00       	pushq  $0x10
    19db:	e9 e0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019e0 <pthread_mutex_unlock@plt>:
    19e0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19e6:	68 11 00 00 00       	pushq  $0x11
    19eb:	e9 d0 fe ff ff       	jmpq   18c0 <.plt>

00000000000019f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19f0:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19f6:	68 12 00 00 00       	pushq  $0x12
    19fb:	e9 c0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a00:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201cb0>
    1a06:	68 13 00 00 00       	pushq  $0x13
    1a0b:	e9 b0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a10 <memcpy@plt>:
    1a10:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    1a16:	68 14 00 00 00       	pushq  $0x14
    1a1b:	e9 a0 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a20:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201f60>
    1a26:	68 15 00 00 00       	pushq  $0x15
    1a2b:	e9 90 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a30 <pthread_self@plt>:
    1a30:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    1a36:	68 16 00 00 00       	pushq  $0x16
    1a3b:	e9 80 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a40 <_ZdlPv@plt>:
    1a40:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    1a46:	68 17 00 00 00       	pushq  $0x17
    1a4b:	e9 70 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a50:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a56:	68 18 00 00 00       	pushq  $0x18
    1a5b:	e9 60 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a60 <_Znwm@plt>:
    1a60:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1a66:	68 19 00 00 00       	pushq  $0x19
    1a6b:	e9 50 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a70 <_ZdlPvm@plt>:
    1a70:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1a76:	68 1a 00 00 00       	pushq  $0x1a
    1a7b:	e9 40 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a80 <_ZN4dace4perf6Report5resetEv@plt>:
    1a80:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x203050>
    1a86:	68 1b 00 00 00       	pushq  $0x1b
    1a8b:	e9 30 fe ff ff       	jmpq   18c0 <.plt>

0000000000001a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a90:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a96:	68 1c 00 00 00       	pushq  $0x1c
    1a9b:	e9 20 fe ff ff       	jmpq   18c0 <.plt>

0000000000001aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1aa0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1aa6:	68 1d 00 00 00       	pushq  $0x1d
    1aab:	e9 10 fe ff ff       	jmpq   18c0 <.plt>

0000000000001ab0 <_ZSt16__throw_bad_castv@plt>:
    1ab0:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ab6:	68 1e 00 00 00       	pushq  $0x1e
    1abb:	e9 00 fe ff ff       	jmpq   18c0 <.plt>

0000000000001ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ac0:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201ab0>
    1ac6:	68 1f 00 00 00       	pushq  $0x1f
    1acb:	e9 f0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ad0 <_ZNSt6localeD1Ev@plt>:
    1ad0:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ad6:	68 20 00 00 00       	pushq  $0x20
    1adb:	e9 e0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ae0 <getpid@plt>:
    1ae0:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1ae6:	68 21 00 00 00       	pushq  $0x21
    1aeb:	e9 d0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001af0 <pthread_mutex_lock@plt>:
    1af0:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1af6:	68 22 00 00 00       	pushq  $0x22
    1afb:	e9 c0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b00:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b06:	68 23 00 00 00       	pushq  $0x23
    1b0b:	e9 b0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b10 <__kmpc_for_static_init_4@plt>:
    1b10:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1b16:	68 24 00 00 00       	pushq  $0x24
    1b1b:	e9 a0 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b20 <memmove@plt>:
    1b20:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1b26:	68 25 00 00 00       	pushq  $0x25
    1b2b:	e9 90 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b30:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2029a8>
    1b36:	68 26 00 00 00       	pushq  $0x26
    1b3b:	e9 80 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b40:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b46:	68 27 00 00 00       	pushq  $0x27
    1b4b:	e9 70 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b50 <_ZNSolsEi@plt>:
    1b50:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1b56:	68 28 00 00 00       	pushq  $0x28
    1b5b:	e9 60 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b60 <_Unwind_Resume@plt>:
    1b60:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1b66:	68 29 00 00 00       	pushq  $0x29
    1b6b:	e9 50 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b70 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b70:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b76:	68 2a 00 00 00       	pushq  $0x2a
    1b7b:	e9 40 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b80 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>:
    1b80:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205170 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@@Base+0x203360>
    1b86:	68 2b 00 00 00       	pushq  $0x2b
    1b8b:	e9 30 fd ff ff       	jmpq   18c0 <.plt>

0000000000001b90 <__kmpc_fork_call@plt>:
    1b90:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1b96:	68 2c 00 00 00       	pushq  $0x2c
    1b9b:	e9 20 fd ff ff       	jmpq   18c0 <.plt>

0000000000001ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ba0:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ba6:	68 2d 00 00 00       	pushq  $0x2d
    1bab:	e9 10 fd ff ff       	jmpq   18c0 <.plt>

Disassembly of section .text:

0000000000001bb0 <deregister_tm_clones>:
    1bb0:	48 8d 3d d9 35 20 00 	lea    0x2035d9(%rip),%rdi        # 205190 <_edata>
    1bb7:	48 8d 05 d2 35 20 00 	lea    0x2035d2(%rip),%rax        # 205190 <_edata>
    1bbe:	48 39 f8             	cmp    %rdi,%rax
    1bc1:	74 15                	je     1bd8 <deregister_tm_clones+0x28>
    1bc3:	48 8b 05 16 34 20 00 	mov    0x203416(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1bca:	48 85 c0             	test   %rax,%rax
    1bcd:	74 09                	je     1bd8 <deregister_tm_clones+0x28>
    1bcf:	ff e0                	jmpq   *%rax
    1bd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <register_tm_clones>:
    1be0:	48 8d 3d a9 35 20 00 	lea    0x2035a9(%rip),%rdi        # 205190 <_edata>
    1be7:	48 8d 35 a2 35 20 00 	lea    0x2035a2(%rip),%rsi        # 205190 <_edata>
    1bee:	48 29 fe             	sub    %rdi,%rsi
    1bf1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bf5:	48 89 f0             	mov    %rsi,%rax
    1bf8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bfc:	48 01 c6             	add    %rax,%rsi
    1bff:	48 d1 fe             	sar    %rsi
    1c02:	74 14                	je     1c18 <register_tm_clones+0x38>
    1c04:	48 8b 05 e5 33 20 00 	mov    0x2033e5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1c0b:	48 85 c0             	test   %rax,%rax
    1c0e:	74 08                	je     1c18 <register_tm_clones+0x38>
    1c10:	ff e0                	jmpq   *%rax
    1c12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <__do_global_dtors_aux>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	80 3d 65 35 20 00 00 	cmpb   $0x0,0x203565(%rip)        # 205190 <_edata>
    1c2b:	75 2b                	jne    1c58 <__do_global_dtors_aux+0x38>
    1c2d:	55                   	push   %rbp
    1c2e:	48 83 3d 82 33 20 00 	cmpq   $0x0,0x203382(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c35:	00 
    1c36:	48 89 e5             	mov    %rsp,%rbp
    1c39:	74 0c                	je     1c47 <__do_global_dtors_aux+0x27>
    1c3b:	48 8d 3d fe 30 20 00 	lea    0x2030fe(%rip),%rdi        # 204d40 <__dso_handle>
    1c42:	e8 09 fd ff ff       	callq  1950 <__cxa_finalize@plt>
    1c47:	e8 64 ff ff ff       	callq  1bb0 <deregister_tm_clones>
    1c4c:	c6 05 3d 35 20 00 01 	movb   $0x1,0x20353d(%rip)        # 205190 <_edata>
    1c53:	5d                   	pop    %rbp
    1c54:	c3                   	retq   
    1c55:	0f 1f 00             	nopl   (%rax)
    1c58:	c3                   	retq   
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <frame_dummy>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	e9 77 ff ff ff       	jmpq   1be0 <register_tm_clones>
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <_Z13gather_doublePKdPKlPdl>:
    1c70:	48 85 c9             	test   %rcx,%rcx
    1c73:	0f 8e 91 01 00 00    	jle    1e0a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c79:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c7d:	49 c1 e8 03          	shr    $0x3,%r8
    1c81:	49 ff c0             	inc    %r8
    1c84:	44 89 c0             	mov    %r8d,%eax
    1c87:	83 e0 07             	and    $0x7,%eax
    1c8a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c8e:	73 07                	jae    1c97 <_Z13gather_doublePKdPKlPdl+0x27>
    1c90:	31 c9                	xor    %ecx,%ecx
    1c92:	e9 2b 01 00 00       	jmpq   1dc2 <_Z13gather_doublePKdPKlPdl+0x152>
    1c97:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c9b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1ca2:	00 
    1ca3:	45 31 c9             	xor    %r9d,%r9d
    1ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cad:	00 00 00 
    1cb0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cb7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cbb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cbf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cc3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cca:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cd8:	01 
    1cd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1ce8:	08 
    1ce9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1cf0:	01 
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1cf8:	02 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	10 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d10:	02 
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d18:	03 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	18 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d30:	03 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d38:	04 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	20 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d50:	04 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d58:	05 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	28 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d70:	05 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d78:	06 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	30 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d90:	06 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d98:	07 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	38 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1db0:	07 
    1db1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1db8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dbc:	0f 85 ee fe ff ff    	jne    1cb0 <_Z13gather_doublePKdPKlPdl+0x40>
    1dc2:	48 85 c0             	test   %rax,%rax
    1dc5:	74 43                	je     1e0a <_Z13gather_doublePKdPKlPdl+0x19a>
    1dc7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1dcb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1dcf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1dd3:	c1 e0 06             	shl    $0x6,%eax
    1dd6:	31 f6                	xor    %esi,%esi
    1dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ddf:	00 
    1de0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1de7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1deb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1def:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1df3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1dfa:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e01:	48 83 c6 40          	add    $0x40,%rsi
    1e05:	48 39 f0             	cmp    %rsi,%rax
    1e08:	75 d6                	jne    1de0 <_Z13gather_doublePKdPKlPdl+0x170>
    1e0a:	c5 f8 77             	vzeroupper 
    1e0d:	c3                   	retq   
    1e0e:	66 90                	xchg   %ax,%ax

0000000000001e10 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d>:
    1e10:	41 57                	push   %r15
    1e12:	41 56                	push   %r14
    1e14:	53                   	push   %rbx
    1e15:	48 83 ec 30          	sub    $0x30,%rsp
    1e19:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e1d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e22:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e27:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e2c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e32:	e8 49 fc ff ff       	callq  1a80 <_ZN4dace4perf6Report5resetEv@plt>
    1e37:	e8 b4 fa ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e3c:	48 89 c3             	mov    %rax,%rbx
    1e3f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e44:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e49:	48 8d 3d 28 2f 20 00 	lea    0x202f28(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1e50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f40 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>
    1e57:	48 89 e1             	mov    %rsp,%rcx
    1e5a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e5f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e64:	be 05 00 00 00       	mov    $0x5,%esi
    1e69:	31 c0                	xor    %eax,%eax
    1e6b:	41 52                	push   %r10
    1e6d:	41 53                	push   %r11
    1e6f:	e8 1c fd ff ff       	callq  1b90 <__kmpc_fork_call@plt>
    1e74:	48 83 c4 10          	add    $0x10,%rsp
    1e78:	e8 73 fa ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e7d:	49 89 c7             	mov    %rax,%r15
    1e80:	4c 8b 34 24          	mov    (%rsp),%r14
    1e84:	48 83 3d 4c 31 20 00 	cmpq   $0x0,0x20314c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e8b:	00 
    1e8c:	74 07                	je     1e95 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x85>
    1e8e:	e8 9d fb ff ff       	callq  1a30 <pthread_self@plt>
    1e93:	eb 05                	jmp    1e9a <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d+0x8a>
    1e95:	b8 01 00 00 00       	mov    $0x1,%eax
    1e9a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e9f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ea4:	be 08 00 00 00       	mov    $0x8,%esi
    1ea9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1eae:	e8 4d fa ff ff       	callq  1900 <_ZSt11_Hash_bytesPKvmm@plt>
    1eb3:	49 89 c1             	mov    %rax,%r9
    1eb6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ebd:	9b c4 20 
    1ec0:	4c 89 f8             	mov    %r15,%rax
    1ec3:	48 f7 e9             	imul   %rcx
    1ec6:	49 89 d0             	mov    %rdx,%r8
    1ec9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ecd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ed1:	49 01 d0             	add    %rdx,%r8
    1ed4:	48 89 d8             	mov    %rbx,%rax
    1ed7:	48 f7 e9             	imul   %rcx
    1eda:	48 89 d1             	mov    %rdx,%rcx
    1edd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ee1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ee5:	48 01 d1             	add    %rdx,%rcx
    1ee8:	48 83 ec 08          	sub    $0x8,%rsp
    1eec:	48 8d 35 ac 1a 00 00 	lea    0x1aac(%rip),%rsi        # 399f <_fini+0x1e3>
    1ef3:	48 8d 15 cf 1a 00 00 	lea    0x1acf(%rip),%rdx        # 39c9 <_fini+0x20d>
    1efa:	4c 89 f7             	mov    %r14,%rdi
    1efd:	6a ff                	pushq  $0xffffffffffffffff
    1eff:	6a ff                	pushq  $0xffffffffffffffff
    1f01:	6a 00                	pushq  $0x0
    1f03:	e8 18 fb ff ff       	callq  1a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f08:	48 83 c4 20          	add    $0x20,%rsp
    1f0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f10:	48 8d 35 b8 1a 00 00 	lea    0x1ab8(%rip),%rsi        # 39cf <_fini+0x213>
    1f17:	48 8d 15 e6 1a 00 00 	lea    0x1ae6(%rip),%rdx        # 3a04 <_fini+0x248>
    1f1e:	e8 0d fc ff ff       	callq  1b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f23:	48 83 c4 30          	add    $0x30,%rsp
    1f27:	5b                   	pop    %rbx
    1f28:	41 5e                	pop    %r14
    1f2a:	41 5f                	pop    %r15
    1f2c:	c3                   	retq   
    1f2d:	48 89 c7             	mov    %rax,%rdi
    1f30:	e8 5b 08 00 00       	callq  2790 <__clang_call_terminate>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1f40:	55                   	push   %rbp
    1f41:	41 57                	push   %r15
    1f43:	41 56                	push   %r14
    1f45:	41 55                	push   %r13
    1f47:	41 54                	push   %r12
    1f49:	53                   	push   %rbx
    1f4a:	48 83 ec 18          	sub    $0x18,%rsp
    1f4e:	4c 89 cb             	mov    %r9,%rbx
    1f51:	4d 89 c6             	mov    %r8,%r14
    1f54:	49 89 cf             	mov    %rcx,%r15
    1f57:	49 89 d4             	mov    %rdx,%r12
    1f5a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1f61:	00 
    1f62:	c7 44 24 04 ff 3f 02 	movl   $0x23fff,0x4(%rsp)
    1f69:	00 
    1f6a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f71:	00 
    1f72:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f79:	00 
    1f7a:	8b 37                	mov    (%rdi),%esi
    1f7c:	48 83 ec 08          	sub    $0x8,%rsp
    1f80:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f85:	48 8d 3d bc 2d 20 00 	lea    0x202dbc(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1f8c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f91:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f96:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1f9b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1f9f:	ba 22 00 00 00       	mov    $0x22,%edx
    1fa4:	6a 01                	pushq  $0x1
    1fa6:	6a 01                	pushq  $0x1
    1fa8:	50                   	push   %rax
    1fa9:	e8 62 fb ff ff       	callq  1b10 <__kmpc_for_static_init_4@plt>
    1fae:	48 83 c4 20          	add    $0x20,%rsp
    1fb2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1fb6:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    1fbb:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    1fc0:	0f 4c c8             	cmovl  %eax,%ecx
    1fc3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1fc7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1fcc:	41 39 cd             	cmp    %ecx,%r13d
    1fcf:	7f 43                	jg     2014 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1fd1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1fd5:	49 c1 e5 0b          	shl    $0xb,%r13
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fe0:	49 8b 3c 24          	mov    (%r12),%rdi
    1fe4:	49 8b 37             	mov    (%r15),%rsi
    1fe7:	49 8b 16             	mov    (%r14),%rdx
    1fea:	4c 01 ea             	add    %r13,%rdx
    1fed:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1ff2:	4c 8b 00             	mov    (%rax),%r8
    1ff5:	4d 01 e8             	add    %r13,%r8
    1ff8:	48 89 d9             	mov    %rbx,%rcx
    1ffb:	e8 a0 f9 ff ff       	callq  19a0 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_@plt>
    2000:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2005:	48 ff c5             	inc    %rbp
    2008:	49 81 c5 00 08 00 00 	add    $0x800,%r13
    200f:	48 39 c5             	cmp    %rax,%rbp
    2012:	7c cc                	jl     1fe0 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2014:	48 8d 3d 45 2d 20 00 	lea    0x202d45(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    201b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    201f:	e8 bc f8 ff ff       	callq  18e0 <__kmpc_for_static_fini@plt>
    2024:	48 83 c4 18          	add    $0x18,%rsp
    2028:	5b                   	pop    %rbx
    2029:	41 5c                	pop    %r12
    202b:	41 5d                	pop    %r13
    202d:	41 5e                	pop    %r14
    202f:	41 5f                	pop    %r15
    2031:	5d                   	pop    %rbp
    2032:	c3                   	retq   
    2033:	48 89 c7             	mov    %rax,%rdi
    2036:	e8 55 07 00 00       	callq  2790 <__clang_call_terminate>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <__program_gather_load_static_veclen_256_no_cpy>:
    2040:	e9 3b fb ff ff       	jmpq   1b80 <_Z55__program_gather_load_static_veclen_256_no_cpy_internalP44gather_load_static_veclen_256_no_cpy_state_tPdPlS1_d@plt>
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 

0000000000002050 <__dace_init_gather_load_static_veclen_256_no_cpy>:
    2050:	50                   	push   %rax
    2051:	bf 40 00 00 00       	mov    $0x40,%edi
    2056:	e8 05 fa ff ff       	callq  1a60 <_Znwm@plt>
    205b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    205f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2063:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2068:	59                   	pop    %rcx
    2069:	c5 f8 77             	vzeroupper 
    206c:	c3                   	retq   
    206d:	0f 1f 00             	nopl   (%rax)

0000000000002070 <__dace_exit_gather_load_static_veclen_256_no_cpy>:
    2070:	48 85 ff             	test   %rdi,%rdi
    2073:	74 23                	je     2098 <__dace_exit_gather_load_static_veclen_256_no_cpy+0x28>
    2075:	53                   	push   %rbx
    2076:	48 8b 47 28          	mov    0x28(%rdi),%rax
    207a:	48 85 c0             	test   %rax,%rax
    207d:	74 0e                	je     208d <__dace_exit_gather_load_static_veclen_256_no_cpy+0x1d>
    207f:	48 89 fb             	mov    %rdi,%rbx
    2082:	48 89 c7             	mov    %rax,%rdi
    2085:	e8 b6 f9 ff ff       	callq  1a40 <_ZdlPv@plt>
    208a:	48 89 df             	mov    %rbx,%rdi
    208d:	be 40 00 00 00       	mov    $0x40,%esi
    2092:	e8 d9 f9 ff ff       	callq  1a70 <_ZdlPvm@plt>
    2097:	5b                   	pop    %rbx
    2098:	31 c0                	xor    %eax,%eax
    209a:	c3                   	retq   
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020a0 <_ZN4dace4perf6Report5resetEv>:
    20a0:	41 56                	push   %r14
    20a2:	53                   	push   %rbx
    20a3:	50                   	push   %rax
    20a4:	48 89 fb             	mov    %rdi,%rbx
    20a7:	48 83 3d 29 2f 20 00 	cmpq   $0x0,0x202f29(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ae:	00 
    20af:	74 0c                	je     20bd <_ZN4dace4perf6Report5resetEv+0x1d>
    20b1:	48 89 df             	mov    %rbx,%rdi
    20b4:	e8 37 fa ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    20b9:	85 c0                	test   %eax,%eax
    20bb:	75 7e                	jne    213b <_ZN4dace4perf6Report5resetEv+0x9b>
    20bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20c1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20c5:	74 04                	je     20cb <_ZN4dace4perf6Report5resetEv+0x2b>
    20c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20cb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20cf:	48 29 c1             	sub    %rax,%rcx
    20d2:	48 c1 f9 06          	sar    $0x6,%rcx
    20d6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20dd:	aa aa aa 
    20e0:	48 0f af c1          	imul   %rcx,%rax
    20e4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ea:	77 2e                	ja     211a <_ZN4dace4perf6Report5resetEv+0x7a>
    20ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    20f1:	e8 6a f9 ff ff       	callq  1a60 <_Znwm@plt>
    20f6:	49 89 c6             	mov    %rax,%r14
    20f9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20fd:	48 85 ff             	test   %rdi,%rdi
    2100:	74 05                	je     2107 <_ZN4dace4perf6Report5resetEv+0x67>
    2102:	e8 39 f9 ff ff       	callq  1a40 <_ZdlPv@plt>
    2107:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    210b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    210f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2116:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    211a:	48 83 3d b6 2e 20 00 	cmpq   $0x0,0x202eb6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2121:	00 
    2122:	74 0f                	je     2133 <_ZN4dace4perf6Report5resetEv+0x93>
    2124:	48 89 df             	mov    %rbx,%rdi
    2127:	48 83 c4 08          	add    $0x8,%rsp
    212b:	5b                   	pop    %rbx
    212c:	41 5e                	pop    %r14
    212e:	e9 ad f8 ff ff       	jmpq   19e0 <pthread_mutex_unlock@plt>
    2133:	48 83 c4 08          	add    $0x8,%rsp
    2137:	5b                   	pop    %rbx
    2138:	41 5e                	pop    %r14
    213a:	c3                   	retq   
    213b:	89 c7                	mov    %eax,%edi
    213d:	e8 4e f8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2142:	49 89 c6             	mov    %rax,%r14
    2145:	48 83 3d 8b 2e 20 00 	cmpq   $0x0,0x202e8b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    214c:	00 
    214d:	74 08                	je     2157 <_ZN4dace4perf6Report5resetEv+0xb7>
    214f:	48 89 df             	mov    %rbx,%rdi
    2152:	e8 89 f8 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2157:	4c 89 f7             	mov    %r14,%rdi
    215a:	e8 01 fa ff ff       	callq  1b60 <_Unwind_Resume@plt>
    215f:	90                   	nop

0000000000002160 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_>:
    2160:	55                   	push   %rbp
    2161:	48 89 e5             	mov    %rsp,%rbp
    2164:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2168:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    216f:	4c 89 c7             	mov    %r8,%rdi
    2172:	c5 fc 10 02          	vmovups (%rdx),%ymm0
    2176:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    217b:	c5 fc 10 42 20       	vmovups 0x20(%rdx),%ymm0
    2180:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2186:	c5 fc 10 42 40       	vmovups 0x40(%rdx),%ymm0
    218b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2191:	c5 fc 10 42 60       	vmovups 0x60(%rdx),%ymm0
    2196:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    219c:	c5 fc 10 82 80 00 00 	vmovups 0x80(%rdx),%ymm0
    21a3:	00 
    21a4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 82 a0 00 00 	vmovups 0xa0(%rdx),%ymm0
    21b4:	00 
    21b5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 82 c0 00 00 	vmovups 0xc0(%rdx),%ymm0
    21c5:	00 
    21c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 82 e0 00 00 	vmovups 0xe0(%rdx),%ymm0
    21d6:	00 
    21d7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 82 00 01 00 	vmovups 0x100(%rdx),%ymm0
    21e7:	00 
    21e8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 82 20 01 00 	vmovups 0x120(%rdx),%ymm0
    21f8:	00 
    21f9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 82 40 01 00 	vmovups 0x140(%rdx),%ymm0
    2209:	00 
    220a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 82 60 01 00 	vmovups 0x160(%rdx),%ymm0
    221a:	00 
    221b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 82 80 01 00 	vmovups 0x180(%rdx),%ymm0
    222b:	00 
    222c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 82 a0 01 00 	vmovups 0x1a0(%rdx),%ymm0
    223c:	00 
    223d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2244:	00 00 
    2246:	c5 fc 10 82 c0 01 00 	vmovups 0x1c0(%rdx),%ymm0
    224d:	00 
    224e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 82 e0 01 00 	vmovups 0x1e0(%rdx),%ymm0
    225e:	00 
    225f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 82 00 02 00 	vmovups 0x200(%rdx),%ymm0
    226f:	00 
    2270:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 82 20 02 00 	vmovups 0x220(%rdx),%ymm0
    2280:	00 
    2281:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2288:	00 00 
    228a:	c5 fc 10 82 40 02 00 	vmovups 0x240(%rdx),%ymm0
    2291:	00 
    2292:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 82 60 02 00 	vmovups 0x260(%rdx),%ymm0
    22a2:	00 
    22a3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 82 80 02 00 	vmovups 0x280(%rdx),%ymm0
    22b3:	00 
    22b4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 82 a0 02 00 	vmovups 0x2a0(%rdx),%ymm0
    22c4:	00 
    22c5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 82 c0 02 00 	vmovups 0x2c0(%rdx),%ymm0
    22d5:	00 
    22d6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 82 e0 02 00 	vmovups 0x2e0(%rdx),%ymm0
    22e6:	00 
    22e7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 82 00 03 00 	vmovups 0x300(%rdx),%ymm0
    22f7:	00 
    22f8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 82 20 03 00 	vmovups 0x320(%rdx),%ymm0
    2308:	00 
    2309:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2310:	00 00 
    2312:	c5 fc 10 82 40 03 00 	vmovups 0x340(%rdx),%ymm0
    2319:	00 
    231a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 82 60 03 00 	vmovups 0x360(%rdx),%ymm0
    232a:	00 
    232b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2332:	00 00 
    2334:	c5 fc 10 82 80 03 00 	vmovups 0x380(%rdx),%ymm0
    233b:	00 
    233c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 82 a0 03 00 	vmovups 0x3a0(%rdx),%ymm0
    234c:	00 
    234d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 82 c0 03 00 	vmovups 0x3c0(%rdx),%ymm0
    235d:	00 
    235e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 82 e0 03 00 	vmovups 0x3e0(%rdx),%ymm0
    236e:	00 
    236f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 82 00 04 00 	vmovups 0x400(%rdx),%ymm0
    237f:	00 
    2380:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2387:	00 00 
    2389:	c5 fc 10 82 20 04 00 	vmovups 0x420(%rdx),%ymm0
    2390:	00 
    2391:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 82 40 04 00 	vmovups 0x440(%rdx),%ymm0
    23a1:	00 
    23a2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 82 60 04 00 	vmovups 0x460(%rdx),%ymm0
    23b2:	00 
    23b3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 82 80 04 00 	vmovups 0x480(%rdx),%ymm0
    23c3:	00 
    23c4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 82 a0 04 00 	vmovups 0x4a0(%rdx),%ymm0
    23d4:	00 
    23d5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 82 c0 04 00 	vmovups 0x4c0(%rdx),%ymm0
    23e5:	00 
    23e6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 82 e0 04 00 	vmovups 0x4e0(%rdx),%ymm0
    23f6:	00 
    23f7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    23fe:	00 00 
    2400:	c5 fc 10 82 00 05 00 	vmovups 0x500(%rdx),%ymm0
    2407:	00 
    2408:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 82 20 05 00 	vmovups 0x520(%rdx),%ymm0
    2418:	00 
    2419:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 82 40 05 00 	vmovups 0x540(%rdx),%ymm0
    2429:	00 
    242a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 82 60 05 00 	vmovups 0x560(%rdx),%ymm0
    243a:	00 
    243b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2442:	00 00 
    2444:	c5 fc 10 82 80 05 00 	vmovups 0x580(%rdx),%ymm0
    244b:	00 
    244c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 82 a0 05 00 	vmovups 0x5a0(%rdx),%ymm0
    245c:	00 
    245d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 82 c0 05 00 	vmovups 0x5c0(%rdx),%ymm0
    246d:	00 
    246e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2475:	00 00 
    2477:	c5 fc 10 82 e0 05 00 	vmovups 0x5e0(%rdx),%ymm0
    247e:	00 
    247f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2486:	00 00 
    2488:	c5 fc 10 82 00 06 00 	vmovups 0x600(%rdx),%ymm0
    248f:	00 
    2490:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2497:	00 00 
    2499:	c5 fc 10 82 20 06 00 	vmovups 0x620(%rdx),%ymm0
    24a0:	00 
    24a1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    24a8:	00 00 
    24aa:	c5 fc 10 82 40 06 00 	vmovups 0x640(%rdx),%ymm0
    24b1:	00 
    24b2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 82 60 06 00 	vmovups 0x660(%rdx),%ymm0
    24c2:	00 
    24c3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 82 80 06 00 	vmovups 0x680(%rdx),%ymm0
    24d3:	00 
    24d4:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 82 a0 06 00 	vmovups 0x6a0(%rdx),%ymm0
    24e4:	00 
    24e5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    24ec:	00 00 
    24ee:	c5 fc 10 82 c0 06 00 	vmovups 0x6c0(%rdx),%ymm0
    24f5:	00 
    24f6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 82 e0 06 00 	vmovups 0x6e0(%rdx),%ymm0
    2506:	00 
    2507:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    250e:	00 00 
    2510:	c5 fc 10 82 00 07 00 	vmovups 0x700(%rdx),%ymm0
    2517:	00 
    2518:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 82 20 07 00 	vmovups 0x720(%rdx),%ymm0
    2528:	00 
    2529:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2530:	00 00 
    2532:	c5 fc 10 82 40 07 00 	vmovups 0x740(%rdx),%ymm0
    2539:	00 
    253a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2541:	00 00 
    2543:	c5 fc 10 82 60 07 00 	vmovups 0x760(%rdx),%ymm0
    254a:	00 
    254b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 82 80 07 00 	vmovups 0x780(%rdx),%ymm0
    255b:	00 
    255c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 82 a0 07 00 	vmovups 0x7a0(%rdx),%ymm0
    256c:	00 
    256d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 82 c0 07 00 	vmovups 0x7c0(%rdx),%ymm0
    257d:	00 
    257e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2585:	00 00 
    2587:	c5 fd 10 82 e0 07 00 	vmovupd 0x7e0(%rdx),%ymm0
    258e:	00 
    258f:	c5 fd 11 84 24 e0 07 	vmovupd %ymm0,0x7e0(%rsp)
    2596:	00 00 
    2598:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    259f:	31 d2                	xor    %edx,%edx
    25a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25a8:	0f 1f 84 00 00 00 00 
    25af:	00 
    25b0:	62 f1 fd 48 10 04 14 	vmovupd (%rsp,%rdx,1),%zmm0
    25b7:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
    25bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25bf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    25c3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    25ca:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x800(%rsp,%rdx,1)
    25d1:	20 
    25d2:	62 f1 fd 48 10 44 14 	vmovupd 0x40(%rsp,%rdx,1),%zmm0
    25d9:	01 
    25da:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25de:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    25e2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x40(%r8,%zmm0,8),%zmm1{%k1}
    25e9:	08 
    25ea:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x840(%rsp,%rdx,1)
    25f1:	21 
    25f2:	62 f1 fd 48 10 44 14 	vmovupd 0x80(%rsp,%rdx,1),%zmm0
    25f9:	02 
    25fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2602:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x80(%r8,%zmm0,8),%zmm1{%k1}
    2609:	10 
    260a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x880(%rsp,%rdx,1)
    2611:	22 
    2612:	62 f1 fd 48 10 44 14 	vmovupd 0xc0(%rsp,%rdx,1),%zmm0
    2619:	03 
    261a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    261e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2622:	62 d2 fd 49 93 4c c0 	vgatherqpd 0xc0(%r8,%zmm0,8),%zmm1{%k1}
    2629:	18 
    262a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x8c0(%rsp,%rdx,1)
    2631:	23 
    2632:	62 f1 fd 48 10 44 14 	vmovupd 0x100(%rsp,%rdx,1),%zmm0
    2639:	04 
    263a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    263e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2642:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x100(%r8,%zmm0,8),%zmm1{%k1}
    2649:	20 
    264a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x900(%rsp,%rdx,1)
    2651:	24 
    2652:	62 f1 fd 48 10 44 14 	vmovupd 0x140(%rsp,%rdx,1),%zmm0
    2659:	05 
    265a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    265e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2662:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x140(%r8,%zmm0,8),%zmm1{%k1}
    2669:	28 
    266a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x940(%rsp,%rdx,1)
    2671:	25 
    2672:	62 f1 fd 48 10 44 14 	vmovupd 0x180(%rsp,%rdx,1),%zmm0
    2679:	06 
    267a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    267e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2682:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x180(%r8,%zmm0,8),%zmm1{%k1}
    2689:	30 
    268a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x980(%rsp,%rdx,1)
    2691:	26 
    2692:	62 f1 fd 48 10 44 14 	vmovupd 0x1c0(%rsp,%rdx,1),%zmm0
    2699:	07 
    269a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    269e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26a2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x1c0(%r8,%zmm0,8),%zmm1{%k1}
    26a9:	38 
    26aa:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x9c0(%rsp,%rdx,1)
    26b1:	27 
    26b2:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    26b9:	48 83 c0 40          	add    $0x40,%rax
    26bd:	48 3d f8 00 00 00    	cmp    $0xf8,%rax
    26c3:	0f 82 e7 fe ff ff    	jb     25b0 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_+0x450>
    26c9:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    26ce:	b8 1c 00 00 00       	mov    $0x1c,%eax
    26d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26da:	84 00 00 00 00 00 
    26e0:	c5 fd 59 8c c4 20 07 	vmulpd 0x720(%rsp,%rax,8),%ymm0,%ymm1
    26e7:	00 00 
    26e9:	c5 fd 59 94 c4 40 07 	vmulpd 0x740(%rsp,%rax,8),%ymm0,%ymm2
    26f0:	00 00 
    26f2:	c5 fd 59 9c c4 60 07 	vmulpd 0x760(%rsp,%rax,8),%ymm0,%ymm3
    26f9:	00 00 
    26fb:	c5 fd 59 a4 c4 80 07 	vmulpd 0x780(%rsp,%rax,8),%ymm0,%ymm4
    2702:	00 00 
    2704:	c5 fd 29 8c c4 20 ff 	vmovapd %ymm1,-0xe0(%rsp,%rax,8)
    270b:	ff ff 
    270d:	c5 fd 29 94 c4 40 ff 	vmovapd %ymm2,-0xc0(%rsp,%rax,8)
    2714:	ff ff 
    2716:	c5 fd 29 9c c4 60 ff 	vmovapd %ymm3,-0xa0(%rsp,%rax,8)
    271d:	ff ff 
    271f:	c5 fd 29 64 c4 80    	vmovapd %ymm4,-0x80(%rsp,%rax,8)
    2725:	c5 fd 59 8c c4 a0 07 	vmulpd 0x7a0(%rsp,%rax,8),%ymm0,%ymm1
    272c:	00 00 
    272e:	c5 fd 59 94 c4 c0 07 	vmulpd 0x7c0(%rsp,%rax,8),%ymm0,%ymm2
    2735:	00 00 
    2737:	c5 fd 59 9c c4 e0 07 	vmulpd 0x7e0(%rsp,%rax,8),%ymm0,%ymm3
    273e:	00 00 
    2740:	c5 fd 59 a4 c4 00 08 	vmulpd 0x800(%rsp,%rax,8),%ymm0,%ymm4
    2747:	00 00 
    2749:	c5 fd 29 4c c4 a0    	vmovapd %ymm1,-0x60(%rsp,%rax,8)
    274f:	c5 fd 29 54 c4 c0    	vmovapd %ymm2,-0x40(%rsp,%rax,8)
    2755:	c5 fd 29 5c c4 e0    	vmovapd %ymm3,-0x20(%rsp,%rax,8)
    275b:	c5 fd 29 24 c4       	vmovapd %ymm4,(%rsp,%rax,8)
    2760:	48 83 c0 20          	add    $0x20,%rax
    2764:	48 3d 1c 01 00 00    	cmp    $0x11c,%rax
    276a:	0f 85 70 ff ff ff    	jne    26e0 <_Z23gather_load_178_4_0_0_0P44gather_load_static_veclen_256_no_cpy_state_tPdPlRKdS1_+0x580>
    2770:	48 89 e6             	mov    %rsp,%rsi
    2773:	ba 00 08 00 00       	mov    $0x800,%edx
    2778:	c5 f8 77             	vzeroupper 
    277b:	e8 90 f2 ff ff       	callq  1a10 <memcpy@plt>
    2780:	48 89 ec             	mov    %rbp,%rsp
    2783:	5d                   	pop    %rbp
    2784:	c3                   	retq   
    2785:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    278c:	00 00 00 
    278f:	90                   	nop

0000000000002790 <__clang_call_terminate>:
    2790:	50                   	push   %rax
    2791:	e8 aa f1 ff ff       	callq  1940 <__cxa_begin_catch@plt>
    2796:	e8 85 f1 ff ff       	callq  1920 <_ZSt9terminatev@plt>
    279b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27a0:	55                   	push   %rbp
    27a1:	41 57                	push   %r15
    27a3:	41 56                	push   %r14
    27a5:	41 55                	push   %r13
    27a7:	41 54                	push   %r12
    27a9:	53                   	push   %rbx
    27aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    27b1:	49 89 d5             	mov    %rdx,%r13
    27b4:	49 89 f7             	mov    %rsi,%r15
    27b7:	49 89 fc             	mov    %rdi,%r12
    27ba:	48 83 3d 16 28 20 00 	cmpq   $0x0,0x202816(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27c1:	00 
    27c2:	74 10                	je     27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    27c4:	4c 89 e7             	mov    %r12,%rdi
    27c7:	e8 24 f3 ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    27cc:	85 c0                	test   %eax,%eax
    27ce:	0f 85 05 09 00 00    	jne    30d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    27d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27db:	00 
    27dc:	be 18 00 00 00       	mov    $0x18,%esi
    27e1:	e8 0a f2 ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    27e6:	e8 05 f1 ff ff       	callq  18f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27f2:	de 1b 43 
    27f5:	48 f7 e9             	imul   %rcx
    27f8:	48 89 d3             	mov    %rdx,%rbx
    27fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2802:	00 
    2803:	4d 85 ff             	test   %r15,%r15
    2806:	74 18                	je     2820 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2808:	4c 89 ff             	mov    %r15,%rdi
    280b:	e8 50 f1 ff ff       	callq  1960 <strlen@plt>
    2810:	4c 89 f7             	mov    %r14,%rdi
    2813:	4c 89 fe             	mov    %r15,%rsi
    2816:	48 89 c2             	mov    %rax,%rdx
    2819:	e8 72 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	eb 1f                	jmp    283f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2820:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2827:	00 
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2830:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2837:	83 ce 01             	or     $0x1,%esi
    283a:	e8 01 f3 ff ff       	callq  1b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    283f:	48 8d 35 ff 11 00 00 	lea    0x11ff(%rip),%rsi        # 3a45 <_fini+0x289>
    2846:	ba 01 00 00 00       	mov    $0x1,%edx
    284b:	4c 89 f7             	mov    %r14,%rdi
    284e:	e8 3d f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 3a47 <_fini+0x28b>
    285a:	ba 07 00 00 00       	mov    $0x7,%edx
    285f:	4c 89 f7             	mov    %r14,%rdi
    2862:	e8 29 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	48 89 d8             	mov    %rbx,%rax
    286a:	48 c1 e8 3f          	shr    $0x3f,%rax
    286e:	48 c1 fb 12          	sar    $0x12,%rbx
    2872:	48 01 c3             	add    %rax,%rbx
    2875:	4c 89 f7             	mov    %r14,%rdi
    2878:	48 89 de             	mov    %rbx,%rsi
    287b:	e8 d0 f1 ff ff       	callq  1a50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2880:	48 8d 35 c8 11 00 00 	lea    0x11c8(%rip),%rsi        # 3a4f <_fini+0x293>
    2887:	ba 05 00 00 00       	mov    $0x5,%edx
    288c:	48 89 c7             	mov    %rax,%rdi
    288f:	e8 fc f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2894:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2899:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    289e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    28a5:	00 00 
    28a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    28ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    28b3:	00 
    28b4:	48 85 c0             	test   %rax,%rax
    28b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    28bc:	74 2d                	je     28eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    28be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    28c5:	00 
    28c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    28cd:	00 
    28ce:	4c 39 c0             	cmp    %r8,%rax
    28d1:	4c 0f 47 c0          	cmova  %rax,%r8
    28d5:	49 29 c8             	sub    %rcx,%r8
    28d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    28dd:	31 f6                	xor    %esi,%esi
    28df:	31 d2                	xor    %edx,%edx
    28e1:	e8 1a f1 ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28e6:	e9 8f 00 00 00       	jmpq   297a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    28eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    28f2:	00 
    28f3:	48 83 fb 10          	cmp    $0x10,%rbx
    28f7:	72 47                	jb     2940 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    28f9:	48 85 db             	test   %rbx,%rbx
    28fc:	0f 88 de 07 00 00    	js     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2902:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2906:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    290c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2910:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2915:	e8 46 f1 ff ff       	callq  1a60 <_Znwm@plt>
    291a:	49 89 c6             	mov    %rax,%r14
    291d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2922:	4c 39 ff             	cmp    %r15,%rdi
    2925:	74 05                	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2927:	e8 14 f1 ff ff       	callq  1a40 <_ZdlPv@plt>
    292c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2931:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2936:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    293d:	00 
    293e:	eb 25                	jmp    2965 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2940:	4d 89 fe             	mov    %r15,%r14
    2943:	48 85 db             	test   %rbx,%rbx
    2946:	74 28                	je     2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2948:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    294f:	00 
    2950:	48 83 fb 01          	cmp    $0x1,%rbx
    2954:	75 0c                	jne    2962 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2956:	0f b6 06             	movzbl (%rsi),%eax
    2959:	88 44 24 20          	mov    %al,0x20(%rsp)
    295d:	4d 89 fe             	mov    %r15,%r14
    2960:	eb 0e                	jmp    2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2962:	4d 89 fe             	mov    %r15,%r14
    2965:	4c 89 f7             	mov    %r14,%rdi
    2968:	48 89 da             	mov    %rbx,%rdx
    296b:	e8 a0 f0 ff ff       	callq  1a10 <memcpy@plt>
    2970:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2975:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    297a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2984:	ba 04 00 00 00       	mov    $0x4,%edx
    2989:	e8 12 f2 ff ff       	callq  1ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    298e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2993:	4c 39 ff             	cmp    %r15,%rdi
    2996:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    299b:	74 05                	je     29a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    299d:	e8 9e f0 ff ff       	callq  1a40 <_ZdlPv@plt>
    29a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    29a7:	48 8d 35 be 10 00 00 	lea    0x10be(%rip),%rsi        # 3a6c <_fini+0x2b0>
    29ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b3:	ba 01 00 00 00       	mov    $0x1,%edx
    29b8:	e8 d3 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29cd:	00 
    29ce:	48 85 db             	test   %rbx,%rbx
    29d1:	0f 84 fd 06 00 00    	je     30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    29d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29db:	74 06                	je     29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    29dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29e1:	eb 16                	jmp    29f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    29e3:	48 89 df             	mov    %rbx,%rdi
    29e6:	e8 b5 f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29eb:	48 8b 03             	mov    (%rbx),%rax
    29ee:	48 89 df             	mov    %rbx,%rdi
    29f1:	be 0a 00 00 00       	mov    $0xa,%esi
    29f6:	ff 50 30             	callq  *0x30(%rax)
    29f9:	0f be f0             	movsbl %al,%esi
    29fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a01:	e8 ca ee ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2a06:	48 89 c7             	mov    %rax,%rdi
    2a09:	e8 b2 ef ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2a0e:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 3a55 <_fini+0x299>
    2a15:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1a:	ba 12 00 00 00       	mov    $0x12,%edx
    2a1f:	e8 6c f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a29:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a34:	00 
    2a35:	48 85 db             	test   %rbx,%rbx
    2a38:	0f 84 96 06 00 00    	je     30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2a3e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a42:	74 06                	je     2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2a44:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a48:	eb 16                	jmp    2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a4a:	48 89 df             	mov    %rbx,%rdi
    2a4d:	e8 4e f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a52:	48 8b 03             	mov    (%rbx),%rax
    2a55:	48 89 df             	mov    %rbx,%rdi
    2a58:	be 0a 00 00 00       	mov    $0xa,%esi
    2a5d:	ff 50 30             	callq  *0x30(%rax)
    2a60:	0f be f0             	movsbl %al,%esi
    2a63:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a68:	e8 63 ee ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2a6d:	48 89 c7             	mov    %rax,%rdi
    2a70:	e8 4b ef ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2a75:	e8 66 f0 ff ff       	callq  1ae0 <getpid@plt>
    2a7a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a7e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2a82:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a86:	49 39 ed             	cmp    %rbp,%r13
    2a89:	0f 84 24 03 00 00    	je     2db3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a8f:	b0 01                	mov    $0x1,%al
    2a91:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a96:	48 8d 1d db 0f 00 00 	lea    0xfdb(%rip),%rbx        # 3a78 <_fini+0x2bc>
    2a9d:	4c 8d 3d d5 0f 00 00 	lea    0xfd5(%rip),%r15        # 3a79 <_fini+0x2bd>
    2aa4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2aab:	00 00 00 00 00 
    2ab0:	a8 01                	test   $0x1,%al
    2ab2:	75 65                	jne    2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2ab4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab9:	4c 89 e7             	mov    %r12,%rdi
    2abc:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 3ae3 <_fini+0x327>
    2ac3:	e8 c8 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2acd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2ad8:	00 
    2ad9:	4d 85 f6             	test   %r14,%r14
    2adc:	0f 84 e8 05 00 00    	je     30ca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2ae2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ae7:	74 07                	je     2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2ae9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2aee:	eb 16                	jmp    2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2af0:	4c 89 f7             	mov    %r14,%rdi
    2af3:	e8 a8 ef ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2af8:	49 8b 06             	mov    (%r14),%rax
    2afb:	4c 89 f7             	mov    %r14,%rdi
    2afe:	be 0a 00 00 00       	mov    $0xa,%esi
    2b03:	ff 50 30             	callq  *0x30(%rax)
    2b06:	0f be f0             	movsbl %al,%esi
    2b09:	4c 89 e7             	mov    %r12,%rdi
    2b0c:	e8 bf ed ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2b11:	48 89 c7             	mov    %rax,%rdi
    2b14:	e8 a7 ee ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2b19:	ba 05 00 00 00       	mov    $0x5,%edx
    2b1e:	4c 89 e7             	mov    %r12,%rdi
    2b21:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 3a68 <_fini+0x2ac>
    2b28:	e8 63 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2d:	ba 09 00 00 00       	mov    $0x9,%edx
    2b32:	4c 89 e7             	mov    %r12,%rdi
    2b35:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3a6e <_fini+0x2b2>
    2b3c:	e8 4f ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b41:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2b45:	4c 89 f7             	mov    %r14,%rdi
    2b48:	e8 13 ee ff ff       	callq  1960 <strlen@plt>
    2b4d:	4c 89 e7             	mov    %r12,%rdi
    2b50:	4c 89 f6             	mov    %r14,%rsi
    2b53:	48 89 c2             	mov    %rax,%rdx
    2b56:	e8 35 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2b60:	4c 89 e7             	mov    %r12,%rdi
    2b63:	48 89 de             	mov    %rbx,%rsi
    2b66:	e8 25 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6b:	ba 08 00 00 00       	mov    $0x8,%edx
    2b70:	4c 89 e7             	mov    %r12,%rdi
    2b73:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 3a7c <_fini+0x2c0>
    2b7a:	e8 11 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b83:	4c 89 f7             	mov    %r14,%rdi
    2b86:	e8 d5 ed ff ff       	callq  1960 <strlen@plt>
    2b8b:	4c 89 e7             	mov    %r12,%rdi
    2b8e:	4c 89 f6             	mov    %r14,%rsi
    2b91:	48 89 c2             	mov    %rax,%rdx
    2b94:	e8 f7 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b99:	ba 03 00 00 00       	mov    $0x3,%edx
    2b9e:	4c 89 e7             	mov    %r12,%rdi
    2ba1:	48 89 de             	mov    %rbx,%rsi
    2ba4:	e8 e7 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bae:	4c 89 e7             	mov    %r12,%rdi
    2bb1:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 3a85 <_fini+0x2c9>
    2bb8:	e8 d3 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2bc2:	88 44 24 10          	mov    %al,0x10(%rsp)
    2bc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bcb:	4c 89 e7             	mov    %r12,%rdi
    2bce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2bd3:	e8 b8 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd8:	ba 03 00 00 00       	mov    $0x3,%edx
    2bdd:	48 89 c7             	mov    %rax,%rdi
    2be0:	48 89 de             	mov    %rbx,%rsi
    2be3:	e8 a8 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be8:	ba 06 00 00 00       	mov    $0x6,%edx
    2bed:	4c 89 e7             	mov    %r12,%rdi
    2bf0:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 3a8d <_fini+0x2d1>
    2bf7:	e8 94 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2c00:	4c 89 e7             	mov    %r12,%rdi
    2c03:	e8 a8 ed ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c08:	ba 02 00 00 00       	mov    $0x2,%edx
    2c0d:	48 89 c7             	mov    %rax,%rdi
    2c10:	4c 89 fe             	mov    %r15,%rsi
    2c13:	e8 78 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c18:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2c1d:	75 34                	jne    2c53 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2c1f:	ba 07 00 00 00       	mov    $0x7,%edx
    2c24:	4c 89 e7             	mov    %r12,%rdi
    2c27:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3a94 <_fini+0x2d8>
    2c2e:	e8 5d ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2c37:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2c3b:	4c 89 e7             	mov    %r12,%rdi
    2c3e:	e8 6d ed ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c43:	ba 02 00 00 00       	mov    $0x2,%edx
    2c48:	48 89 c7             	mov    %rax,%rdi
    2c4b:	4c 89 fe             	mov    %r15,%rsi
    2c4e:	e8 3d ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 07 00 00 00       	mov    $0x7,%edx
    2c58:	4c 89 e7             	mov    %r12,%rdi
    2c5b:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3a9c <_fini+0x2e0>
    2c62:	e8 29 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c67:	4c 89 e7             	mov    %r12,%rdi
    2c6a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2c6e:	e8 dd ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2c73:	ba 02 00 00 00       	mov    $0x2,%edx
    2c78:	48 89 c7             	mov    %rax,%rdi
    2c7b:	4c 89 fe             	mov    %r15,%rsi
    2c7e:	e8 0d ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 07 00 00 00       	mov    $0x7,%edx
    2c88:	4c 89 e7             	mov    %r12,%rdi
    2c8b:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3aa4 <_fini+0x2e8>
    2c92:	e8 f9 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c9b:	4c 89 e7             	mov    %r12,%rdi
    2c9e:	e8 0d ed ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ca3:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca8:	48 89 c7             	mov    %rax,%rdi
    2cab:	4c 89 fe             	mov    %r15,%rsi
    2cae:	e8 dd ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 09 00 00 00       	mov    $0x9,%edx
    2cb8:	4c 89 e7             	mov    %r12,%rdi
    2cbb:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 3aac <_fini+0x2f0>
    2cc2:	e8 c9 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ccc:	4c 89 e7             	mov    %r12,%rdi
    2ccf:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 3ab6 <_fini+0x2fa>
    2cd6:	e8 b5 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2cdf:	4c 89 e7             	mov    %r12,%rdi
    2ce2:	e8 69 ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2ce7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2cec:	78 20                	js     2d0e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2cee:	ba 0e 00 00 00       	mov    $0xe,%edx
    2cf3:	4c 89 e7             	mov    %r12,%rdi
    2cf6:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3ac1 <_fini+0x305>
    2cfd:	e8 8e ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2d06:	4c 89 e7             	mov    %r12,%rdi
    2d09:	e8 42 ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2d0e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2d13:	78 20                	js     2d35 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2d15:	ba 08 00 00 00       	mov    $0x8,%edx
    2d1a:	4c 89 e7             	mov    %r12,%rdi
    2d1d:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3ad0 <_fini+0x314>
    2d24:	e8 67 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d29:	41 8b 75 70          	mov    0x70(%r13),%esi
    2d2d:	4c 89 e7             	mov    %r12,%rdi
    2d30:	e8 1b ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2d35:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2d3a:	75 51                	jne    2d8d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2d3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d41:	4c 89 e7             	mov    %r12,%rdi
    2d44:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 3ad9 <_fini+0x31d>
    2d4b:	e8 40 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d50:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2d54:	4c 89 f7             	mov    %r14,%rdi
    2d57:	e8 04 ec ff ff       	callq  1960 <strlen@plt>
    2d5c:	4c 89 e7             	mov    %r12,%rdi
    2d5f:	4c 89 f6             	mov    %r14,%rsi
    2d62:	48 89 c2             	mov    %rax,%rdx
    2d65:	e8 26 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d6f:	4c 89 e7             	mov    %r12,%rdi
    2d72:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 3ad5 <_fini+0x319>
    2d79:	e8 12 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d85:	4c 89 e7             	mov    %r12,%rdi
    2d88:	e8 23 ec ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d92:	4c 89 e7             	mov    %r12,%rdi
    2d95:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 3add <_fini+0x321>
    2d9c:	e8 ef ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2da8:	31 c0                	xor    %eax,%eax
    2daa:	49 39 ed             	cmp    %rbp,%r13
    2dad:	0f 85 fd fc ff ff    	jne    2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2db3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2db8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dbc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2dc3:	00 
    2dc4:	48 85 db             	test   %rbx,%rbx
    2dc7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dcc:	0f 84 fd 02 00 00    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2dd2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2dd6:	74 06                	je     2dde <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2dd8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ddc:	eb 16                	jmp    2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2dde:	48 89 df             	mov    %rbx,%rdi
    2de1:	e8 ba ec ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2de6:	48 8b 03             	mov    (%rbx),%rax
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	be 0a 00 00 00       	mov    $0xa,%esi
    2df1:	ff 50 30             	callq  *0x30(%rax)
    2df4:	0f be f0             	movsbl %al,%esi
    2df7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dfc:	e8 cf ea ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	e8 b7 eb ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2e09:	48 89 c3             	mov    %rax,%rbx
    2e0c:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 3ae0 <_fini+0x324>
    2e13:	ba 04 00 00 00       	mov    $0x4,%edx
    2e18:	48 89 c7             	mov    %rax,%rdi
    2e1b:	e8 70 ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e20:	48 8b 03             	mov    (%rbx),%rax
    2e23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e27:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e2e:	00 
    2e2f:	4d 85 f6             	test   %r14,%r14
    2e32:	0f 84 97 02 00 00    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e38:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e3d:	74 07                	je     2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2e3f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e44:	eb 16                	jmp    2e5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2e46:	4c 89 f7             	mov    %r14,%rdi
    2e49:	e8 52 ec ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e4e:	49 8b 06             	mov    (%r14),%rax
    2e51:	4c 89 f7             	mov    %r14,%rdi
    2e54:	be 0a 00 00 00       	mov    $0xa,%esi
    2e59:	ff 50 30             	callq  *0x30(%rax)
    2e5c:	0f be f0             	movsbl %al,%esi
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 69 ea ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2e67:	48 89 c7             	mov    %rax,%rdi
    2e6a:	e8 51 eb ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2e6f:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 3ae5 <_fini+0x329>
    2e76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e7b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e80:	e8 0b ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e85:	4d 85 ff             	test   %r15,%r15
    2e88:	74 1a                	je     2ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e8a:	4c 89 ff             	mov    %r15,%rdi
    2e8d:	e8 ce ea ff ff       	callq  1960 <strlen@plt>
    2e92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e97:	4c 89 fe             	mov    %r15,%rsi
    2e9a:	48 89 c2             	mov    %rax,%rdx
    2e9d:	e8 ee eb ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	eb 1d                	jmp    2ec1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2ea4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ea9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ead:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2eb1:	48 83 c7 40          	add    $0x40,%rdi
    2eb5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2eb9:	83 ce 01             	or     $0x1,%esi
    2ebc:	e8 7f ec ff ff       	callq  1b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ec1:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 3adb <_fini+0x31f>
    2ec8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ecd:	ba 01 00 00 00       	mov    $0x1,%edx
    2ed2:	e8 b9 eb ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2edc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ee0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ee7:	00 
    2ee8:	48 85 db             	test   %rbx,%rbx
    2eeb:	0f 84 de 01 00 00    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ef1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ef5:	74 06                	je     2efd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2ef7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2efb:	eb 16                	jmp    2f13 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2efd:	48 89 df             	mov    %rbx,%rdi
    2f00:	e8 9b eb ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f05:	48 8b 03             	mov    (%rbx),%rax
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	be 0a 00 00 00       	mov    $0xa,%esi
    2f10:	ff 50 30             	callq  *0x30(%rax)
    2f13:	0f be f0             	movsbl %al,%esi
    2f16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f1b:	e8 b0 e9 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2f20:	48 89 c7             	mov    %rax,%rdi
    2f23:	e8 98 ea ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2f28:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 3ade <_fini+0x322>
    2f2f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f34:	ba 01 00 00 00       	mov    $0x1,%edx
    2f39:	e8 52 eb ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f47:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f4e:	00 
    2f4f:	48 85 db             	test   %rbx,%rbx
    2f52:	0f 84 77 01 00 00    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f58:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f5c:	74 06                	je     2f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2f5e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f62:	eb 16                	jmp    2f7a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2f64:	48 89 df             	mov    %rbx,%rdi
    2f67:	e8 34 eb ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f6c:	48 8b 03             	mov    (%rbx),%rax
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	be 0a 00 00 00       	mov    $0xa,%esi
    2f77:	ff 50 30             	callq  *0x30(%rax)
    2f7a:	0f be f0             	movsbl %al,%esi
    2f7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f82:	e8 49 e9 ff ff       	callq  18d0 <_ZNSo3putEc@plt>
    2f87:	48 89 c7             	mov    %rax,%rdi
    2f8a:	e8 31 ea ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2f8f:	48 8b 05 32 20 20 00 	mov    0x202032(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f96:	48 8b 08             	mov    (%rax),%rcx
    2f99:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f9d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2fa2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2fa6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2fab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2fb0:	48 8b 05 19 20 20 00 	mov    0x202019(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb7:	48 83 c0 10          	add    $0x10,%rax
    2fbb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2fc0:	e8 4b e9 ff ff       	callq  1910 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fc5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2fcc:	00 
    2fcd:	e8 9e eb ff ff       	callq  1b70 <_ZNSt12__basic_fileIcED1Ev@plt>
    2fd2:	48 8b 1d e7 1f 20 00 	mov    0x201fe7(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd9:	48 83 c3 10          	add    $0x10,%rbx
    2fdd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2fe2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2fe9:	00 
    2fea:	e8 e1 ea ff ff       	callq  1ad0 <_ZNSt6localeD1Ev@plt>
    2fef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ff6:	00 
    2ff7:	e8 34 e9 ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    2ffc:	4c 8b 35 ad 1f 20 00 	mov    0x201fad(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3003:	49 8b 06             	mov    (%r14),%rax
    3006:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    300a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3011:	00 
    3012:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3016:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    301d:	00 
    301e:	49 8b 46 48          	mov    0x48(%r14),%rax
    3022:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    3029:	00 
    302a:	48 8b 05 c7 1f 20 00 	mov    0x201fc7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3031:	48 83 c0 10          	add    $0x10,%rax
    3035:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    303c:	00 
    303d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3044:	00 
    3045:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    304c:	00 
    304d:	48 39 c7             	cmp    %rax,%rdi
    3050:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    3055:	74 05                	je     305c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    3057:	e8 e4 e9 ff ff       	callq  1a40 <_ZdlPv@plt>
    305c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    3063:	00 
    3064:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    306b:	00 
    306c:	e8 5f ea ff ff       	callq  1ad0 <_ZNSt6localeD1Ev@plt>
    3071:	49 8b 46 10          	mov    0x10(%r14),%rax
    3075:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3079:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3080:	00 
    3081:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3085:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    308c:	00 
    308d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3094:	00 00 00 00 00 
    3099:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30a0:	00 
    30a1:	e8 8a e8 ff ff       	callq  1930 <_ZNSt8ios_baseD2Ev@plt>
    30a6:	48 83 3d 2a 1f 20 00 	cmpq   $0x0,0x201f2a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30ad:	00 
    30ae:	74 08                	je     30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    30b0:	4c 89 ff             	mov    %r15,%rdi
    30b3:	e8 28 e9 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    30b8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30bf:	5b                   	pop    %rbx
    30c0:	41 5c                	pop    %r12
    30c2:	41 5d                	pop    %r13
    30c4:	41 5e                	pop    %r14
    30c6:	41 5f                	pop    %r15
    30c8:	5d                   	pop    %rbp
    30c9:	c3                   	retq   
    30ca:	e8 e1 e9 ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    30cf:	e8 dc e9 ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    30d4:	e8 d7 e9 ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    30d9:	89 c7                	mov    %eax,%edi
    30db:	e8 b0 e8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    30e0:	48 8d 3d 27 0a 00 00 	lea    0xa27(%rip),%rdi        # 3b0e <_fini+0x352>
    30e7:	e8 94 e8 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    30ec:	48 89 c7             	mov    %rax,%rdi
    30ef:	e8 9c f6 ff ff       	callq  2790 <__clang_call_terminate>
    30f4:	eb 00                	jmp    30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    30f6:	48 89 c3             	mov    %rax,%rbx
    30f9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    30fe:	4c 39 ff             	cmp    %r15,%rdi
    3101:	74 24                	je     3127 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    3103:	e8 38 e9 ff ff       	callq  1a40 <_ZdlPv@plt>
    3108:	eb 1d                	jmp    3127 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    310a:	48 89 c3             	mov    %rax,%rbx
    310d:	eb 2a                	jmp    3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    310f:	48 89 c3             	mov    %rax,%rbx
    3112:	eb 18                	jmp    312c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    3114:	eb 04                	jmp    311a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3116:	eb 02                	jmp    311a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3118:	eb 00                	jmp    311a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    311a:	48 89 c3             	mov    %rax,%rbx
    311d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3122:	e8 d9 e9 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3127:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    312c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3133:	00 
    3134:	e8 97 e8 ff ff       	callq  19d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3139:	48 83 3d 97 1e 20 00 	cmpq   $0x0,0x201e97(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3140:	00 
    3141:	74 08                	je     314b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    3143:	4c 89 e7             	mov    %r12,%rdi
    3146:	e8 95 e8 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 0d ea ff ff       	callq  1b60 <_Unwind_Resume@plt>
    3153:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    315a:	00 00 00 
    315d:	0f 1f 00             	nopl   (%rax)

0000000000003160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3160:	55                   	push   %rbp
    3161:	41 57                	push   %r15
    3163:	41 56                	push   %r14
    3165:	41 55                	push   %r13
    3167:	41 54                	push   %r12
    3169:	53                   	push   %rbx
    316a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3171:	4d 89 cf             	mov    %r9,%r15
    3174:	4d 89 c4             	mov    %r8,%r12
    3177:	49 89 cd             	mov    %rcx,%r13
    317a:	49 89 d6             	mov    %rdx,%r14
    317d:	48 89 fb             	mov    %rdi,%rbx
    3180:	48 83 3d 50 1e 20 00 	cmpq   $0x0,0x201e50(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3187:	00 
    3188:	74 16                	je     31a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    318a:	48 89 df             	mov    %rbx,%rdi
    318d:	48 89 f5             	mov    %rsi,%rbp
    3190:	e8 5b e9 ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    3195:	48 89 ee             	mov    %rbp,%rsi
    3198:	85 c0                	test   %eax,%eax
    319a:	0f 85 3b 02 00 00    	jne    33db <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    31a0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31a7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31ae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31b5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31ba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31bf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    31c4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    31c9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    31ce:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    31d3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31d7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31db:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    31ea:	00 00 
    31ec:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    31f3:	00 00 
    31f5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31fc:	00 00 00 00 00 
    3201:	ba 40 00 00 00       	mov    $0x40,%edx
    3206:	c5 f8 77             	vzeroupper 
    3209:	e8 62 e7 ff ff       	callq  1970 <strncpy@plt>
    320e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3213:	ba 0a 00 00 00       	mov    $0xa,%edx
    3218:	48 89 ef             	mov    %rbp,%rdi
    321b:	4c 89 f6             	mov    %r14,%rsi
    321e:	e8 4d e7 ff ff       	callq  1970 <strncpy@plt>
    3223:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3228:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    322c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    3230:	0f 84 86 00 00 00    	je     32bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    3236:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    323d:	00 00 
    323f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    3246:	00 00 
    3248:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    324f:	00 00 
    3251:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    3258:	00 00 
    325a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3260:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3266:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    326c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3272:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3278:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    327e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3284:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    328a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3291:	00 
    3292:	48 83 3d 3e 1d 20 00 	cmpq   $0x0,0x201d3e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3299:	00 
    329a:	74 0b                	je     32a7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    329c:	48 89 df             	mov    %rbx,%rdi
    329f:	c5 f8 77             	vzeroupper 
    32a2:	e8 39 e7 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    32a7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    32ae:	5b                   	pop    %rbx
    32af:	41 5c                	pop    %r12
    32b1:	41 5d                	pop    %r13
    32b3:	41 5e                	pop    %r14
    32b5:	41 5f                	pop    %r15
    32b7:	5d                   	pop    %rbp
    32b8:	c5 f8 77             	vzeroupper 
    32bb:	c3                   	retq   
    32bc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    32c0:	4d 89 ef             	mov    %r13,%r15
    32c3:	48 89 04 24          	mov    %rax,(%rsp)
    32c7:	49 29 c7             	sub    %rax,%r15
    32ca:	4c 89 f8             	mov    %r15,%rax
    32cd:	48 c1 f8 06          	sar    $0x6,%rax
    32d1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    32d8:	aa aa aa 
    32db:	48 0f af c8          	imul   %rax,%rcx
    32df:	48 83 f9 01          	cmp    $0x1,%rcx
    32e3:	48 89 c8             	mov    %rcx,%rax
    32e6:	48 83 d0 00          	adc    $0x0,%rax
    32ea:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    32ee:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    32f5:	55 55 01 
    32f8:	48 39 d5             	cmp    %rdx,%rbp
    32fb:	48 0f 43 ea          	cmovae %rdx,%rbp
    32ff:	48 01 c8             	add    %rcx,%rax
    3302:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3306:	48 89 e8             	mov    %rbp,%rax
    3309:	48 c1 e0 06          	shl    $0x6,%rax
    330d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3311:	e8 4a e7 ff ff       	callq  1a60 <_Znwm@plt>
    3316:	49 89 c4             	mov    %rax,%r12
    3319:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3320:	00 00 
    3322:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    3329:	00 00 00 
    332c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    3333:	00 00 
    3335:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    333c:	00 00 00 
    333f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3345:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    334b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3351:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3357:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    335e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    3365:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3369:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    3370:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    3376:	48 8b 04 24          	mov    (%rsp),%rax
    337a:	49 39 c5             	cmp    %rax,%r13
    337d:	49 89 c5             	mov    %rax,%r13
    3380:	74 11                	je     3393 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	4c 89 ee             	mov    %r13,%rsi
    3388:	4c 89 fa             	mov    %r15,%rdx
    338b:	c5 f8 77             	vzeroupper 
    338e:	e8 8d e7 ff ff       	callq  1b20 <memmove@plt>
    3393:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    339a:	4d 85 ed             	test   %r13,%r13
    339d:	74 0b                	je     33aa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    339f:	4c 89 ef             	mov    %r13,%rdi
    33a2:	c5 f8 77             	vzeroupper 
    33a5:	e8 96 e6 ff ff       	callq  1a40 <_ZdlPv@plt>
    33aa:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33ae:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    33b2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    33b9:	00 
    33ba:	48 01 e8             	add    %rbp,%rax
    33bd:	48 c1 e0 06          	shl    $0x6,%rax
    33c1:	49 01 c4             	add    %rax,%r12
    33c4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    33c8:	48 83 3d 08 1c 20 00 	cmpq   $0x0,0x201c08(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    33cf:	00 
    33d0:	0f 85 c6 fe ff ff    	jne    329c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    33d6:	e9 cc fe ff ff       	jmpq   32a7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    33db:	89 c7                	mov    %eax,%edi
    33dd:	e8 ae e5 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    33e2:	49 89 c6             	mov    %rax,%r14
    33e5:	48 83 3d eb 1b 20 00 	cmpq   $0x0,0x201beb(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    33ec:	00 
    33ed:	74 08                	je     33f7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    33ef:	48 89 df             	mov    %rbx,%rdi
    33f2:	e8 e9 e5 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    33f7:	4c 89 f7             	mov    %r14,%rdi
    33fa:	e8 61 e7 ff ff       	callq  1b60 <_Unwind_Resume@plt>
    33ff:	90                   	nop

0000000000003400 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3400:	55                   	push   %rbp
    3401:	41 57                	push   %r15
    3403:	41 56                	push   %r14
    3405:	41 55                	push   %r13
    3407:	41 54                	push   %r12
    3409:	53                   	push   %rbx
    340a:	48 83 ec 18          	sub    $0x18,%rsp
    340e:	48 89 fb             	mov    %rdi,%rbx
    3411:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3415:	48 89 d0             	mov    %rdx,%rax
    3418:	4c 29 e8             	sub    %r13,%rax
    341b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3422:	ff ff 7f 
    3425:	48 01 c7             	add    %rax,%rdi
    3428:	4c 39 c7             	cmp    %r8,%rdi
    342b:	0f 82 22 02 00 00    	jb     3653 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3431:	4d 89 c4             	mov    %r8,%r12
    3434:	49 29 d4             	sub    %rdx,%r12
    3437:	4d 01 ec             	add    %r13,%r12
    343a:	48 8b 03             	mov    (%rbx),%rax
    343d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3441:	bf 0f 00 00 00       	mov    $0xf,%edi
    3446:	4c 39 c8             	cmp    %r9,%rax
    3449:	74 04                	je     344f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    344b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    344f:	49 39 fc             	cmp    %rdi,%r12
    3452:	76 26                	jbe    347a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3454:	48 89 df             	mov    %rbx,%rdi
    3457:	e8 64 e6 ff ff       	callq  1ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    345c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3460:	48 8b 03             	mov    (%rbx),%rax
    3463:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3468:	48 89 d8             	mov    %rbx,%rax
    346b:	48 83 c4 18          	add    $0x18,%rsp
    346f:	5b                   	pop    %rbx
    3470:	41 5c                	pop    %r12
    3472:	41 5d                	pop    %r13
    3474:	41 5e                	pop    %r14
    3476:	41 5f                	pop    %r15
    3478:	5d                   	pop    %rbp
    3479:	c3                   	retq   
    347a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    347e:	48 01 d6             	add    %rdx,%rsi
    3481:	4d 89 ef             	mov    %r13,%r15
    3484:	49 29 f7             	sub    %rsi,%r15
    3487:	48 39 c1             	cmp    %rax,%rcx
    348a:	40 0f 92 c7          	setb   %dil
    348e:	4c 01 e8             	add    %r13,%rax
    3491:	48 39 c8             	cmp    %rcx,%rax
    3494:	0f 92 c0             	setb   %al
    3497:	40 08 f8             	or     %dil,%al
    349a:	3c 01                	cmp    $0x1,%al
    349c:	75 46                	jne    34e4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    349e:	49 39 f5             	cmp    %rsi,%r13
    34a1:	0f 94 c0             	sete   %al
    34a4:	49 39 d0             	cmp    %rdx,%r8
    34a7:	40 0f 94 c6          	sete   %sil
    34ab:	40 08 c6             	or     %al,%sil
    34ae:	75 12                	jne    34c2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    34b0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    34b4:	4c 01 f2             	add    %r14,%rdx
    34b7:	49 83 ff 01          	cmp    $0x1,%r15
    34bb:	75 3e                	jne    34fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    34bd:	0f b6 02             	movzbl (%rdx),%eax
    34c0:	88 07                	mov    %al,(%rdi)
    34c2:	4d 85 c0             	test   %r8,%r8
    34c5:	74 95                	je     345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34c7:	49 83 f8 01          	cmp    $0x1,%r8
    34cb:	0f 84 fd 00 00 00    	je     35ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    34d1:	4c 89 f7             	mov    %r14,%rdi
    34d4:	48 89 ce             	mov    %rcx,%rsi
    34d7:	4c 89 c2             	mov    %r8,%rdx
    34da:	e8 31 e5 ff ff       	callq  1a10 <memcpy@plt>
    34df:	e9 78 ff ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34e4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    34e8:	48 39 d0             	cmp    %rdx,%rax
    34eb:	73 5f                	jae    354c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    34ed:	49 83 f8 01          	cmp    $0x1,%r8
    34f1:	75 29                	jne    351c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    34f3:	0f b6 01             	movzbl (%rcx),%eax
    34f6:	41 88 06             	mov    %al,(%r14)
    34f9:	eb 51                	jmp    354c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    34fb:	48 89 d6             	mov    %rdx,%rsi
    34fe:	4c 89 fa             	mov    %r15,%rdx
    3501:	4d 89 c7             	mov    %r8,%r15
    3504:	49 89 cd             	mov    %rcx,%r13
    3507:	e8 14 e6 ff ff       	callq  1b20 <memmove@plt>
    350c:	4c 89 e9             	mov    %r13,%rcx
    350f:	4d 89 f8             	mov    %r15,%r8
    3512:	4d 85 c0             	test   %r8,%r8
    3515:	75 b0                	jne    34c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3517:	e9 40 ff ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    351c:	4c 89 f7             	mov    %r14,%rdi
    351f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3524:	48 89 ce             	mov    %rcx,%rsi
    3527:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    352c:	4c 89 c2             	mov    %r8,%rdx
    352f:	4c 89 04 24          	mov    %r8,(%rsp)
    3533:	48 89 cd             	mov    %rcx,%rbp
    3536:	e8 e5 e5 ff ff       	callq  1b20 <memmove@plt>
    353b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3540:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3545:	48 89 e9             	mov    %rbp,%rcx
    3548:	4c 8b 04 24          	mov    (%rsp),%r8
    354c:	49 39 f5             	cmp    %rsi,%r13
    354f:	0f 94 c0             	sete   %al
    3552:	49 39 d0             	cmp    %rdx,%r8
    3555:	40 0f 94 c6          	sete   %sil
    3559:	40 08 c6             	or     %al,%sil
    355c:	75 13                	jne    3571 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    355e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3562:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3566:	49 83 ff 01          	cmp    $0x1,%r15
    356a:	75 37                	jne    35a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    356c:	0f b6 06             	movzbl (%rsi),%eax
    356f:	88 07                	mov    %al,(%rdi)
    3571:	49 39 d0             	cmp    %rdx,%r8
    3574:	0f 86 e2 fe ff ff    	jbe    345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    357a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    357e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3582:	4c 39 fe             	cmp    %r15,%rsi
    3585:	76 41                	jbe    35c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3587:	4c 39 f9             	cmp    %r15,%rcx
    358a:	73 4d                	jae    35d9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    358c:	49 29 cf             	sub    %rcx,%r15
    358f:	0f 84 8a 00 00 00    	je     361f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3595:	49 83 ff 01          	cmp    $0x1,%r15
    3599:	75 70                	jne    360b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    359b:	0f b6 01             	movzbl (%rcx),%eax
    359e:	41 88 06             	mov    %al,(%r14)
    35a1:	eb 7c                	jmp    361f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    35a3:	49 89 d5             	mov    %rdx,%r13
    35a6:	4c 89 fa             	mov    %r15,%rdx
    35a9:	4d 89 c7             	mov    %r8,%r15
    35ac:	48 89 cd             	mov    %rcx,%rbp
    35af:	e8 6c e5 ff ff       	callq  1b20 <memmove@plt>
    35b4:	4c 89 ea             	mov    %r13,%rdx
    35b7:	48 89 e9             	mov    %rbp,%rcx
    35ba:	4d 89 f8             	mov    %r15,%r8
    35bd:	49 39 d0             	cmp    %rdx,%r8
    35c0:	0f 86 96 fe ff ff    	jbe    345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35c6:	eb b2                	jmp    357a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    35c8:	49 83 f8 01          	cmp    $0x1,%r8
    35cc:	75 22                	jne    35f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    35ce:	0f b6 01             	movzbl (%rcx),%eax
    35d1:	41 88 06             	mov    %al,(%r14)
    35d4:	e9 83 fe ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35d9:	48 f7 da             	neg    %rdx
    35dc:	48 01 d6             	add    %rdx,%rsi
    35df:	49 83 f8 01          	cmp    $0x1,%r8
    35e3:	75 1e                	jne    3603 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    35e5:	0f b6 06             	movzbl (%rsi),%eax
    35e8:	41 88 06             	mov    %al,(%r14)
    35eb:	e9 6c fe ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35f0:	4c 89 f7             	mov    %r14,%rdi
    35f3:	48 89 ce             	mov    %rcx,%rsi
    35f6:	4c 89 c2             	mov    %r8,%rdx
    35f9:	e8 22 e5 ff ff       	callq  1b20 <memmove@plt>
    35fe:	e9 59 fe ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3603:	4c 89 f7             	mov    %r14,%rdi
    3606:	e9 cc fe ff ff       	jmpq   34d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    360b:	4c 89 f7             	mov    %r14,%rdi
    360e:	48 89 ce             	mov    %rcx,%rsi
    3611:	4c 89 fa             	mov    %r15,%rdx
    3614:	4d 89 c5             	mov    %r8,%r13
    3617:	e8 04 e5 ff ff       	callq  1b20 <memmove@plt>
    361c:	4d 89 e8             	mov    %r13,%r8
    361f:	4c 89 c2             	mov    %r8,%rdx
    3622:	4c 29 fa             	sub    %r15,%rdx
    3625:	0f 84 31 fe ff ff    	je     345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    362b:	4d 01 f7             	add    %r14,%r15
    362e:	4d 01 f0             	add    %r14,%r8
    3631:	48 83 fa 01          	cmp    $0x1,%rdx
    3635:	75 0c                	jne    3643 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3637:	41 0f b6 00          	movzbl (%r8),%eax
    363b:	41 88 07             	mov    %al,(%r15)
    363e:	e9 19 fe ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3643:	4c 89 ff             	mov    %r15,%rdi
    3646:	4c 89 c6             	mov    %r8,%rsi
    3649:	e8 c2 e3 ff ff       	callq  1a10 <memcpy@plt>
    364e:	e9 09 fe ff ff       	jmpq   345c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3653:	48 8d 3d 9b 04 00 00 	lea    0x49b(%rip),%rdi        # 3af5 <_fini+0x339>
    365a:	e8 21 e3 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    365f:	90                   	nop

0000000000003660 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3660:	55                   	push   %rbp
    3661:	41 57                	push   %r15
    3663:	41 56                	push   %r14
    3665:	41 55                	push   %r13
    3667:	41 54                	push   %r12
    3669:	53                   	push   %rbx
    366a:	48 83 ec 28          	sub    $0x28,%rsp
    366e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3673:	48 89 d5             	mov    %rdx,%rbp
    3676:	49 89 f6             	mov    %rsi,%r14
    3679:	48 89 fb             	mov    %rdi,%rbx
    367c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3680:	4d 89 c5             	mov    %r8,%r13
    3683:	49 29 d5             	sub    %rdx,%r13
    3686:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    368a:	b8 0f 00 00 00       	mov    $0xf,%eax
    368f:	4c 39 27             	cmp    %r12,(%rdi)
    3692:	74 04                	je     3698 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3694:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3698:	4d 01 fd             	add    %r15,%r13
    369b:	0f 88 0e 01 00 00    	js     37af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    36a1:	49 39 c5             	cmp    %rax,%r13
    36a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    36a9:	4d 89 c7             	mov    %r8,%r15
    36ac:	76 19                	jbe    36c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    36ae:	48 01 c0             	add    %rax,%rax
    36b1:	49 39 c5             	cmp    %rax,%r13
    36b4:	73 11                	jae    36c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    36b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    36bd:	ff ff 7f 
    36c0:	4c 39 e8             	cmp    %r13,%rax
    36c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    36c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    36cb:	e8 90 e3 ff ff       	callq  1a60 <_Znwm@plt>
    36d0:	4d 85 f6             	test   %r14,%r14
    36d3:	4d 89 f8             	mov    %r15,%r8
    36d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    36db:	74 23                	je     3700 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    36dd:	48 8b 33             	mov    (%rbx),%rsi
    36e0:	49 83 fe 01          	cmp    $0x1,%r14
    36e4:	75 07                	jne    36ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    36e6:	0f b6 0e             	movzbl (%rsi),%ecx
    36e9:	88 08                	mov    %cl,(%rax)
    36eb:	eb 13                	jmp    3700 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    36ed:	48 89 c7             	mov    %rax,%rdi
    36f0:	4c 89 f2             	mov    %r14,%rdx
    36f3:	e8 18 e3 ff ff       	callq  1a10 <memcpy@plt>
    36f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36fd:	4d 89 f8             	mov    %r15,%r8
    3700:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3705:	4c 01 f5             	add    %r14,%rbp
    3708:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    370d:	48 85 f6             	test   %rsi,%rsi
    3710:	0f 94 c2             	sete   %dl
    3713:	4d 85 c0             	test   %r8,%r8
    3716:	0f 94 c1             	sete   %cl
    3719:	08 d1                	or     %dl,%cl
    371b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3720:	75 26                	jne    3748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3722:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3726:	49 83 f8 01          	cmp    $0x1,%r8
    372a:	75 07                	jne    3733 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    372c:	0f b6 0e             	movzbl (%rsi),%ecx
    372f:	88 0f                	mov    %cl,(%rdi)
    3731:	eb 15                	jmp    3748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3733:	4c 89 c2             	mov    %r8,%rdx
    3736:	e8 d5 e2 ff ff       	callq  1a10 <memcpy@plt>
    373b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3740:	4d 89 f8             	mov    %r15,%r8
    3743:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3748:	4d 89 e7             	mov    %r12,%r15
    374b:	4c 8b 23             	mov    (%rbx),%r12
    374e:	48 39 ea             	cmp    %rbp,%rdx
    3751:	74 20                	je     3773 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3753:	48 29 ea             	sub    %rbp,%rdx
    3756:	48 89 c7             	mov    %rax,%rdi
    3759:	4c 01 f7             	add    %r14,%rdi
    375c:	4c 01 c7             	add    %r8,%rdi
    375f:	4d 01 e6             	add    %r12,%r14
    3762:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3767:	48 83 fa 01          	cmp    $0x1,%rdx
    376b:	75 2e                	jne    379b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    376d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3771:	88 0f                	mov    %cl,(%rdi)
    3773:	4d 39 fc             	cmp    %r15,%r12
    3776:	74 0d                	je     3785 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3778:	4c 89 e7             	mov    %r12,%rdi
    377b:	e8 c0 e2 ff ff       	callq  1a40 <_ZdlPv@plt>
    3780:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3785:	48 89 03             	mov    %rax,(%rbx)
    3788:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    378c:	48 83 c4 28          	add    $0x28,%rsp
    3790:	5b                   	pop    %rbx
    3791:	41 5c                	pop    %r12
    3793:	41 5d                	pop    %r13
    3795:	41 5e                	pop    %r14
    3797:	41 5f                	pop    %r15
    3799:	5d                   	pop    %rbp
    379a:	c3                   	retq   
    379b:	4c 89 f6             	mov    %r14,%rsi
    379e:	e8 6d e2 ff ff       	callq  1a10 <memcpy@plt>
    37a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37a8:	4d 39 fc             	cmp    %r15,%r12
    37ab:	75 cb                	jne    3778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    37ad:	eb d6                	jmp    3785 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    37af:	48 8d 3d 58 03 00 00 	lea    0x358(%rip),%rdi        # 3b0e <_fini+0x352>
    37b6:	e8 c5 e1 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000037bc <_fini>:
    37bc:	f3 0f 1e fa          	endbr64 
    37c0:	48 83 ec 08          	sub    $0x8,%rsp
    37c4:	48 83 c4 08          	add    $0x8,%rsp
    37c8:	c3                   	retq   

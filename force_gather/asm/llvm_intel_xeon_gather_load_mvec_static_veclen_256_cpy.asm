
.dacecache/gather_load_mvec_static_veclen_256_cpy/build/libgather_load_mvec_static_veclen_256_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018a8 <_init>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 8b 05 31 37 20 00 	mov    0x203731(%rip),%rax        # 204fe8 <__gmon_start__>
    18b7:	48 85 c0             	test   %rax,%rax
    18ba:	74 02                	je     18be <_init+0x16>
    18bc:	ff d0                	callq  *%rax
    18be:	48 83 c4 08          	add    $0x8,%rsp
    18c2:	c3                   	retq   

Disassembly of section .plt:

00000000000018d0 <.plt>:
    18d0:	ff 35 32 37 20 00    	pushq  0x203732(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18d6:	ff 25 34 37 20 00    	jmpq   *0x203734(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018e0 <_ZNSo3putEc@plt>:
    18e0:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    18e6:	68 00 00 00 00       	pushq  $0x0
    18eb:	e9 e0 ff ff ff       	jmpq   18d0 <.plt>

00000000000018f0 <__kmpc_for_static_fini@plt>:
    18f0:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    18f6:	68 01 00 00 00       	pushq  $0x1
    18fb:	e9 d0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1900:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1906:	68 02 00 00 00       	pushq  $0x2
    190b:	e9 c0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001910 <_ZSt11_Hash_bytesPKvmm@plt>:
    1910:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1916:	68 03 00 00 00       	pushq  $0x3
    191b:	e9 b0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1920:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1926:	68 04 00 00 00       	pushq  $0x4
    192b:	e9 a0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001930 <_ZSt9terminatev@plt>:
    1930:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1936:	68 05 00 00 00       	pushq  $0x5
    193b:	e9 90 ff ff ff       	jmpq   18d0 <.plt>

0000000000001940 <_ZNSt8ios_baseD2Ev@plt>:
    1940:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1946:	68 06 00 00 00       	pushq  $0x6
    194b:	e9 80 ff ff ff       	jmpq   18d0 <.plt>

0000000000001950 <__cxa_begin_catch@plt>:
    1950:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1956:	68 07 00 00 00       	pushq  $0x7
    195b:	e9 70 ff ff ff       	jmpq   18d0 <.plt>

0000000000001960 <__cxa_finalize@plt>:
    1960:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1966:	68 08 00 00 00       	pushq  $0x8
    196b:	e9 60 ff ff ff       	jmpq   18d0 <.plt>

0000000000001970 <strlen@plt>:
    1970:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1976:	68 09 00 00 00       	pushq  $0x9
    197b:	e9 50 ff ff ff       	jmpq   18d0 <.plt>

0000000000001980 <strncpy@plt>:
    1980:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    1986:	68 0a 00 00 00       	pushq  $0xa
    198b:	e9 40 ff ff ff       	jmpq   18d0 <.plt>

0000000000001990 <_ZSt20__throw_length_errorPKc@plt>:
    1990:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1996:	68 0b 00 00 00       	pushq  $0xb
    199b:	e9 30 ff ff ff       	jmpq   18d0 <.plt>

00000000000019a0 <_ZSt20__throw_system_errori@plt>:
    19a0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19a6:	68 0c 00 00 00       	pushq  $0xc
    19ab:	e9 20 ff ff ff       	jmpq   18d0 <.plt>

00000000000019b0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19b0:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 0d 00 00 00       	pushq  $0xd
    19bb:	e9 10 ff ff ff       	jmpq   18d0 <.plt>

00000000000019c0 <_ZNSo5flushEv@plt>:
    19c0:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    19c6:	68 0e 00 00 00       	pushq  $0xe
    19cb:	e9 00 ff ff ff       	jmpq   18d0 <.plt>

00000000000019d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19d0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19d6:	68 0f 00 00 00       	pushq  $0xf
    19db:	e9 f0 fe ff ff       	jmpq   18d0 <.plt>

00000000000019e0 <pthread_mutex_unlock@plt>:
    19e0:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19e6:	68 10 00 00 00       	pushq  $0x10
    19eb:	e9 e0 fe ff ff       	jmpq   18d0 <.plt>

00000000000019f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19f0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19f6:	68 11 00 00 00       	pushq  $0x11
    19fb:	e9 d0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a00:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d58>
    1a06:	68 12 00 00 00       	pushq  $0x12
    1a0b:	e9 c0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a10 <memcpy@plt>:
    1a10:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    1a16:	68 13 00 00 00       	pushq  $0x13
    1a1b:	e9 b0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a20:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201fc8>
    1a26:	68 14 00 00 00       	pushq  $0x14
    1a2b:	e9 a0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a30 <pthread_self@plt>:
    1a30:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 2050c0 <pthread_self@GLIBC_2.2.5>
    1a36:	68 15 00 00 00       	pushq  $0x15
    1a3b:	e9 90 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a40 <_ZdlPv@plt>:
    1a40:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 2050c8 <_ZdlPv@GLIBCXX_3.4>
    1a46:	68 16 00 00 00       	pushq  $0x16
    1a4b:	e9 80 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a50:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 2050d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a56:	68 17 00 00 00       	pushq  $0x17
    1a5b:	e9 70 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a60 <_Znwm@plt>:
    1a60:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 2050d8 <_Znwm@GLIBCXX_3.4>
    1a66:	68 18 00 00 00       	pushq  $0x18
    1a6b:	e9 60 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a70 <_ZdlPvm@plt>:
    1a70:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 2050e0 <_ZdlPvm@CXXABI_1.3.9>
    1a76:	68 19 00 00 00       	pushq  $0x19
    1a7b:	e9 50 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a80 <_ZN4dace4perf6Report5resetEv@plt>:
    1a80:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x203008>
    1a86:	68 1a 00 00 00       	pushq  $0x1a
    1a8b:	e9 40 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a90:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 2050f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a96:	68 1b 00 00 00       	pushq  $0x1b
    1a9b:	e9 30 fe ff ff       	jmpq   18d0 <.plt>

0000000000001aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1aa0:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 2050f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1aa6:	68 1c 00 00 00       	pushq  $0x1c
    1aab:	e9 20 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ab0 <_ZSt16__throw_bad_castv@plt>:
    1ab0:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ab6:	68 1d 00 00 00       	pushq  $0x1d
    1abb:	e9 10 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ac0:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b58>
    1ac6:	68 1e 00 00 00       	pushq  $0x1e
    1acb:	e9 00 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ad0 <_ZNSt6localeD1Ev@plt>:
    1ad0:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ad6:	68 1f 00 00 00       	pushq  $0x1f
    1adb:	e9 f0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ae0 <getpid@plt>:
    1ae0:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1ae6:	68 20 00 00 00       	pushq  $0x20
    1aeb:	e9 e0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001af0 <pthread_mutex_lock@plt>:
    1af0:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1af6:	68 21 00 00 00       	pushq  $0x21
    1afb:	e9 d0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b00:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b06:	68 22 00 00 00       	pushq  $0x22
    1b0b:	e9 c0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b10 <__kmpc_for_static_init_4@plt>:
    1b10:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205130 <__kmpc_for_static_init_4@VERSION>
    1b16:	68 23 00 00 00       	pushq  $0x23
    1b1b:	e9 b0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b20 <memmove@plt>:
    1b20:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205138 <memmove@GLIBC_2.2.5>
    1b26:	68 24 00 00 00       	pushq  $0x24
    1b2b:	e9 a0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b30:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 205140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202a10>
    1b36:	68 25 00 00 00       	pushq  $0x25
    1b3b:	e9 90 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b40 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1b40:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 205148 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x203328>
    1b46:	68 26 00 00 00       	pushq  $0x26
    1b4b:	e9 80 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b50:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b56:	68 27 00 00 00       	pushq  $0x27
    1b5b:	e9 70 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b60 <_ZNSolsEi@plt>:
    1b60:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1b66:	68 28 00 00 00       	pushq  $0x28
    1b6b:	e9 60 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b70 <_Unwind_Resume@plt>:
    1b70:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1b76:	68 29 00 00 00       	pushq  $0x29
    1b7b:	e9 50 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b80 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>:
    1b80:	ff 25 e2 35 20 00    	jmpq   *0x2035e2(%rip)        # 205168 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_256_cpy_state_tPdPlRKdS1_@@Base+0x202fc8>
    1b86:	68 2a 00 00 00       	pushq  $0x2a
    1b8b:	e9 40 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b90:	ff 25 da 35 20 00    	jmpq   *0x2035da(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b96:	68 2b 00 00 00       	pushq  $0x2b
    1b9b:	e9 30 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ba0 <__kmpc_fork_call@plt>:
    1ba0:	ff 25 d2 35 20 00    	jmpq   *0x2035d2(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1ba6:	68 2c 00 00 00       	pushq  $0x2c
    1bab:	e9 20 fd ff ff       	jmpq   18d0 <.plt>

0000000000001bb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bb0:	ff 25 ca 35 20 00    	jmpq   *0x2035ca(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1bb6:	68 2d 00 00 00       	pushq  $0x2d
    1bbb:	e9 10 fd ff ff       	jmpq   18d0 <.plt>

Disassembly of section .text:

0000000000001bc0 <deregister_tm_clones>:
    1bc0:	48 8d 3d c9 35 20 00 	lea    0x2035c9(%rip),%rdi        # 205190 <_edata>
    1bc7:	48 8d 05 c2 35 20 00 	lea    0x2035c2(%rip),%rax        # 205190 <_edata>
    1bce:	48 39 f8             	cmp    %rdi,%rax
    1bd1:	74 15                	je     1be8 <deregister_tm_clones+0x28>
    1bd3:	48 8b 05 06 34 20 00 	mov    0x203406(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1bda:	48 85 c0             	test   %rax,%rax
    1bdd:	74 09                	je     1be8 <deregister_tm_clones+0x28>
    1bdf:	ff e0                	jmpq   *%rax
    1be1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1be8:	c3                   	retq   
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <register_tm_clones>:
    1bf0:	48 8d 3d 99 35 20 00 	lea    0x203599(%rip),%rdi        # 205190 <_edata>
    1bf7:	48 8d 35 92 35 20 00 	lea    0x203592(%rip),%rsi        # 205190 <_edata>
    1bfe:	48 29 fe             	sub    %rdi,%rsi
    1c01:	48 c1 fe 03          	sar    $0x3,%rsi
    1c05:	48 89 f0             	mov    %rsi,%rax
    1c08:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c0c:	48 01 c6             	add    %rax,%rsi
    1c0f:	48 d1 fe             	sar    %rsi
    1c12:	74 14                	je     1c28 <register_tm_clones+0x38>
    1c14:	48 8b 05 d5 33 20 00 	mov    0x2033d5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1c1b:	48 85 c0             	test   %rax,%rax
    1c1e:	74 08                	je     1c28 <register_tm_clones+0x38>
    1c20:	ff e0                	jmpq   *%rax
    1c22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c28:	c3                   	retq   
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <__do_global_dtors_aux>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	80 3d 55 35 20 00 00 	cmpb   $0x0,0x203555(%rip)        # 205190 <_edata>
    1c3b:	75 2b                	jne    1c68 <__do_global_dtors_aux+0x38>
    1c3d:	55                   	push   %rbp
    1c3e:	48 83 3d 72 33 20 00 	cmpq   $0x0,0x203372(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c45:	00 
    1c46:	48 89 e5             	mov    %rsp,%rbp
    1c49:	74 0c                	je     1c57 <__do_global_dtors_aux+0x27>
    1c4b:	48 8d 3d ee 30 20 00 	lea    0x2030ee(%rip),%rdi        # 204d40 <__dso_handle>
    1c52:	e8 09 fd ff ff       	callq  1960 <__cxa_finalize@plt>
    1c57:	e8 64 ff ff ff       	callq  1bc0 <deregister_tm_clones>
    1c5c:	c6 05 2d 35 20 00 01 	movb   $0x1,0x20352d(%rip)        # 205190 <_edata>
    1c63:	5d                   	pop    %rbp
    1c64:	c3                   	retq   
    1c65:	0f 1f 00             	nopl   (%rax)
    1c68:	c3                   	retq   
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <frame_dummy>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	e9 77 ff ff ff       	jmpq   1bf0 <register_tm_clones>
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <_Z13gather_doublePKdPKlPdl>:
    1c80:	48 85 c9             	test   %rcx,%rcx
    1c83:	0f 8e 91 01 00 00    	jle    1e1a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c89:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c8d:	49 c1 e8 03          	shr    $0x3,%r8
    1c91:	49 ff c0             	inc    %r8
    1c94:	44 89 c0             	mov    %r8d,%eax
    1c97:	83 e0 07             	and    $0x7,%eax
    1c9a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c9e:	73 07                	jae    1ca7 <_Z13gather_doublePKdPKlPdl+0x27>
    1ca0:	31 c9                	xor    %ecx,%ecx
    1ca2:	e9 2b 01 00 00       	jmpq   1dd2 <_Z13gather_doublePKdPKlPdl+0x152>
    1ca7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cab:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1cb2:	00 
    1cb3:	45 31 c9             	xor    %r9d,%r9d
    1cb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cbd:	00 00 00 
    1cc0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cc7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1ccb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cda:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1ce8:	01 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	08 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d00:	01 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d08:	02 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	10 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d20:	02 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d28:	03 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	18 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d40:	03 
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d48:	04 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	20 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d60:	04 
    1d61:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d68:	05 
    1d69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d78:	28 
    1d79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d80:	05 
    1d81:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d88:	06 
    1d89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d98:	30 
    1d99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1da0:	06 
    1da1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1da8:	07 
    1da9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1db1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1db8:	38 
    1db9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1dc0:	07 
    1dc1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1dc8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dcc:	0f 85 ee fe ff ff    	jne    1cc0 <_Z13gather_doublePKdPKlPdl+0x40>
    1dd2:	48 85 c0             	test   %rax,%rax
    1dd5:	74 43                	je     1e1a <_Z13gather_doublePKdPKlPdl+0x19a>
    1dd7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1ddb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1ddf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1de3:	c1 e0 06             	shl    $0x6,%eax
    1de6:	31 f6                	xor    %esi,%esi
    1de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1def:	00 
    1df0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1df7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1dfb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e03:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e0a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e11:	48 83 c6 40          	add    $0x40,%rsi
    1e15:	48 39 f0             	cmp    %rsi,%rax
    1e18:	75 d6                	jne    1df0 <_Z13gather_doublePKdPKlPdl+0x170>
    1e1a:	c5 f8 77             	vzeroupper 
    1e1d:	c3                   	retq   
    1e1e:	66 90                	xchg   %ax,%ax

0000000000001e20 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d>:
    1e20:	41 57                	push   %r15
    1e22:	41 56                	push   %r14
    1e24:	53                   	push   %rbx
    1e25:	48 83 ec 30          	sub    $0x30,%rsp
    1e29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e42:	e8 39 fc ff ff       	callq  1a80 <_ZN4dace4perf6Report5resetEv@plt>
    1e47:	e8 b4 fa ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e4c:	48 89 c3             	mov    %rax,%rbx
    1e4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e59:	48 8d 3d 18 2f 20 00 	lea    0x202f18(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1e60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f50 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>
    1e67:	48 89 e1             	mov    %rsp,%rcx
    1e6a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e74:	be 05 00 00 00       	mov    $0x5,%esi
    1e79:	31 c0                	xor    %eax,%eax
    1e7b:	41 52                	push   %r10
    1e7d:	41 53                	push   %r11
    1e7f:	e8 1c fd ff ff       	callq  1ba0 <__kmpc_fork_call@plt>
    1e84:	48 83 c4 10          	add    $0x10,%rsp
    1e88:	e8 73 fa ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e8d:	49 89 c7             	mov    %rax,%r15
    1e90:	4c 8b 34 24          	mov    (%rsp),%r14
    1e94:	48 83 3d 3c 31 20 00 	cmpq   $0x0,0x20313c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e9b:	00 
    1e9c:	74 07                	je     1ea5 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d+0x85>
    1e9e:	e8 8d fb ff ff       	callq  1a30 <pthread_self@plt>
    1ea3:	eb 05                	jmp    1eaa <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d+0x8a>
    1ea5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eaa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1eaf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1eb4:	be 08 00 00 00       	mov    $0x8,%esi
    1eb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ebe:	e8 4d fa ff ff       	callq  1910 <_ZSt11_Hash_bytesPKvmm@plt>
    1ec3:	49 89 c1             	mov    %rax,%r9
    1ec6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ecd:	9b c4 20 
    1ed0:	4c 89 f8             	mov    %r15,%rax
    1ed3:	48 f7 e9             	imul   %rcx
    1ed6:	49 89 d0             	mov    %rdx,%r8
    1ed9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1edd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ee1:	49 01 d0             	add    %rdx,%r8
    1ee4:	48 89 d8             	mov    %rbx,%rax
    1ee7:	48 f7 e9             	imul   %rcx
    1eea:	48 89 d1             	mov    %rdx,%rcx
    1eed:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ef1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ef5:	48 01 d1             	add    %rdx,%rcx
    1ef8:	48 83 ec 08          	sub    $0x8,%rsp
    1efc:	48 8d 35 f8 19 00 00 	lea    0x19f8(%rip),%rsi        # 38fb <_fini+0x1ef>
    1f03:	48 8d 15 1d 1a 00 00 	lea    0x1a1d(%rip),%rdx        # 3927 <_fini+0x21b>
    1f0a:	4c 89 f7             	mov    %r14,%rdi
    1f0d:	6a ff                	pushq  $0xffffffffffffffff
    1f0f:	6a ff                	pushq  $0xffffffffffffffff
    1f11:	6a 00                	pushq  $0x0
    1f13:	e8 08 fb ff ff       	callq  1a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f18:	48 83 c4 20          	add    $0x20,%rsp
    1f1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f20:	48 8d 35 06 1a 00 00 	lea    0x1a06(%rip),%rsi        # 392d <_fini+0x221>
    1f27:	48 8d 15 36 1a 00 00 	lea    0x1a36(%rip),%rdx        # 3964 <_fini+0x258>
    1f2e:	e8 fd fb ff ff       	callq  1b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f33:	48 83 c4 30          	add    $0x30,%rsp
    1f37:	5b                   	pop    %rbx
    1f38:	41 5e                	pop    %r14
    1f3a:	41 5f                	pop    %r15
    1f3c:	c3                   	retq   
    1f3d:	48 89 c7             	mov    %rax,%rdi
    1f40:	e8 db 07 00 00       	callq  2720 <__clang_call_terminate>
    1f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f4c:	00 00 00 00 

0000000000001f50 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>:
    1f50:	55                   	push   %rbp
    1f51:	48 89 e5             	mov    %rsp,%rbp
    1f54:	41 57                	push   %r15
    1f56:	41 56                	push   %r14
    1f58:	41 55                	push   %r13
    1f5a:	41 54                	push   %r12
    1f5c:	53                   	push   %rbx
    1f5d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f61:	48 81 ec 80 08 00 00 	sub    $0x880,%rsp
    1f68:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f6d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1f72:	49 89 cf             	mov    %rcx,%r15
    1f75:	49 89 d4             	mov    %rdx,%r12
    1f78:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1f7f:	00 
    1f80:	c7 44 24 1c ff 3f 02 	movl   $0x23fff,0x1c(%rsp)
    1f87:	00 
    1f88:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1f8f:	00 
    1f90:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1f97:	00 
    1f98:	8b 37                	mov    (%rdi),%esi
    1f9a:	48 83 ec 08          	sub    $0x8,%rsp
    1f9e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1fa3:	48 8d 3d 9e 2d 20 00 	lea    0x202d9e(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1faa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1faf:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1fb4:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1fb9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1fbd:	ba 22 00 00 00       	mov    $0x22,%edx
    1fc2:	6a 01                	pushq  $0x1
    1fc4:	6a 01                	pushq  $0x1
    1fc6:	50                   	push   %rax
    1fc7:	e8 44 fb ff ff       	callq  1b10 <__kmpc_for_static_init_4@plt>
    1fcc:	48 83 c4 20          	add    $0x20,%rsp
    1fd0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1fd4:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    1fd9:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    1fde:	0f 4c c8             	cmovl  %eax,%ecx
    1fe1:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1fe5:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1fea:	39 cb                	cmp    %ecx,%ebx
    1fec:	7f 5c                	jg     204a <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1fee:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1ff2:	48 c1 e3 0b          	shl    $0xb,%rbx
    1ff6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2000:	49 8b 3c 24          	mov    (%r12),%rdi
    2004:	49 8b 37             	mov    (%r15),%rsi
    2007:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    200c:	48 8b 10             	mov    (%rax),%rdx
    200f:	48 01 da             	add    %rbx,%rdx
    2012:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2017:	4d 89 e8             	mov    %r13,%r8
    201a:	e8 61 fb ff ff       	callq  1b80 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>
    201f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2023:	48 8b 38             	mov    (%rax),%rdi
    2026:	48 01 df             	add    %rbx,%rdi
    2029:	ba 00 08 00 00       	mov    $0x800,%edx
    202e:	4c 89 ee             	mov    %r13,%rsi
    2031:	e8 da f9 ff ff       	callq  1a10 <memcpy@plt>
    2036:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    203b:	49 ff c6             	inc    %r14
    203e:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    2045:	49 39 c6             	cmp    %rax,%r14
    2048:	7c b6                	jl     2000 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    204a:	48 8d 3d 0f 2d 20 00 	lea    0x202d0f(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    2051:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2055:	e8 96 f8 ff ff       	callq  18f0 <__kmpc_for_static_fini@plt>
    205a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    205e:	5b                   	pop    %rbx
    205f:	41 5c                	pop    %r12
    2061:	41 5d                	pop    %r13
    2063:	41 5e                	pop    %r14
    2065:	41 5f                	pop    %r15
    2067:	5d                   	pop    %rbp
    2068:	c3                   	retq   
    2069:	48 89 c7             	mov    %rax,%rdi
    206c:	e8 af 06 00 00       	callq  2720 <__clang_call_terminate>
    2071:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	0f 1f 84 00 00 00 00 
    207f:	00 

0000000000002080 <__program_gather_load_mvec_static_veclen_256_cpy>:
    2080:	e9 bb fa ff ff       	jmpq   1b40 <_Z57__program_gather_load_mvec_static_veclen_256_cpy_internalP46gather_load_mvec_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 

0000000000002090 <__dace_init_gather_load_mvec_static_veclen_256_cpy>:
    2090:	50                   	push   %rax
    2091:	bf 40 00 00 00       	mov    $0x40,%edi
    2096:	e8 c5 f9 ff ff       	callq  1a60 <_Znwm@plt>
    209b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    209f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20a5:	59                   	pop    %rcx
    20a6:	c5 f8 77             	vzeroupper 
    20a9:	c3                   	retq   
    20aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020b0 <__dace_exit_gather_load_mvec_static_veclen_256_cpy>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 23                	je     20d8 <__dace_exit_gather_load_mvec_static_veclen_256_cpy+0x28>
    20b5:	53                   	push   %rbx
    20b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ba:	48 85 c0             	test   %rax,%rax
    20bd:	74 0e                	je     20cd <__dace_exit_gather_load_mvec_static_veclen_256_cpy+0x1d>
    20bf:	48 89 fb             	mov    %rdi,%rbx
    20c2:	48 89 c7             	mov    %rax,%rdi
    20c5:	e8 76 f9 ff ff       	callq  1a40 <_ZdlPv@plt>
    20ca:	48 89 df             	mov    %rbx,%rdi
    20cd:	be 40 00 00 00       	mov    $0x40,%esi
    20d2:	e8 99 f9 ff ff       	callq  1a70 <_ZdlPvm@plt>
    20d7:	5b                   	pop    %rbx
    20d8:	31 c0                	xor    %eax,%eax
    20da:	c3                   	retq   
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report5resetEv>:
    20e0:	41 56                	push   %r14
    20e2:	53                   	push   %rbx
    20e3:	50                   	push   %rax
    20e4:	48 89 fb             	mov    %rdi,%rbx
    20e7:	48 83 3d e9 2e 20 00 	cmpq   $0x0,0x202ee9(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ee:	00 
    20ef:	74 0c                	je     20fd <_ZN4dace4perf6Report5resetEv+0x1d>
    20f1:	48 89 df             	mov    %rbx,%rdi
    20f4:	e8 f7 f9 ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    20f9:	85 c0                	test   %eax,%eax
    20fb:	75 7e                	jne    217b <_ZN4dace4perf6Report5resetEv+0x9b>
    20fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2101:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2105:	74 04                	je     210b <_ZN4dace4perf6Report5resetEv+0x2b>
    2107:	48 89 43 30          	mov    %rax,0x30(%rbx)
    210b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    210f:	48 29 c1             	sub    %rax,%rcx
    2112:	48 c1 f9 06          	sar    $0x6,%rcx
    2116:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    211d:	aa aa aa 
    2120:	48 0f af c1          	imul   %rcx,%rax
    2124:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    212a:	77 2e                	ja     215a <_ZN4dace4perf6Report5resetEv+0x7a>
    212c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2131:	e8 2a f9 ff ff       	callq  1a60 <_Znwm@plt>
    2136:	49 89 c6             	mov    %rax,%r14
    2139:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 05                	je     2147 <_ZN4dace4perf6Report5resetEv+0x67>
    2142:	e8 f9 f8 ff ff       	callq  1a40 <_ZdlPv@plt>
    2147:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    214b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    214f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2156:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    215a:	48 83 3d 76 2e 20 00 	cmpq   $0x0,0x202e76(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 0f                	je     2173 <_ZN4dace4perf6Report5resetEv+0x93>
    2164:	48 89 df             	mov    %rbx,%rdi
    2167:	48 83 c4 08          	add    $0x8,%rsp
    216b:	5b                   	pop    %rbx
    216c:	41 5e                	pop    %r14
    216e:	e9 6d f8 ff ff       	jmpq   19e0 <pthread_mutex_unlock@plt>
    2173:	48 83 c4 08          	add    $0x8,%rsp
    2177:	5b                   	pop    %rbx
    2178:	41 5e                	pop    %r14
    217a:	c3                   	retq   
    217b:	89 c7                	mov    %eax,%edi
    217d:	e8 1e f8 ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    2182:	49 89 c6             	mov    %rax,%r14
    2185:	48 83 3d 4b 2e 20 00 	cmpq   $0x0,0x202e4b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    218c:	00 
    218d:	74 08                	je     2197 <_ZN4dace4perf6Report5resetEv+0xb7>
    218f:	48 89 df             	mov    %rbx,%rdi
    2192:	e8 49 f8 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    2197:	4c 89 f7             	mov    %r14,%rdi
    219a:	e8 d1 f9 ff ff       	callq  1b70 <_Unwind_Resume@plt>
    219f:	90                   	nop

00000000000021a0 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_256_cpy_state_tPdPlRKdS1_>:
    21a0:	55                   	push   %rbp
    21a1:	48 89 e5             	mov    %rsp,%rbp
    21a4:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    21a8:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    21af:	48 89 e0             	mov    %rsp,%rax
    21b2:	62 f1 7c 48 10 02    	vmovups (%rdx),%zmm0
    21b8:	62 f1 7c 48 10 4a 01 	vmovups 0x40(%rdx),%zmm1
    21bf:	62 f1 7c 48 10 52 02 	vmovups 0x80(%rdx),%zmm2
    21c6:	62 f1 7c 48 10 5a 03 	vmovups 0xc0(%rdx),%zmm3
    21cd:	62 f1 7c 48 10 62 04 	vmovups 0x100(%rdx),%zmm4
    21d4:	62 f1 7c 48 10 6a 05 	vmovups 0x140(%rdx),%zmm5
    21db:	62 f1 7c 48 10 72 06 	vmovups 0x180(%rdx),%zmm6
    21e2:	62 f1 7c 48 10 7a 07 	vmovups 0x1c0(%rdx),%zmm7
    21e9:	62 71 7c 48 10 42 08 	vmovups 0x200(%rdx),%zmm8
    21f0:	62 71 7c 48 10 4a 09 	vmovups 0x240(%rdx),%zmm9
    21f7:	62 71 7c 48 10 52 0a 	vmovups 0x280(%rdx),%zmm10
    21fe:	62 71 7c 48 10 5a 0b 	vmovups 0x2c0(%rdx),%zmm11
    2205:	62 71 7c 48 10 62 0c 	vmovups 0x300(%rdx),%zmm12
    220c:	62 71 7c 48 10 6a 0d 	vmovups 0x340(%rdx),%zmm13
    2213:	62 71 7c 48 10 72 0e 	vmovups 0x380(%rdx),%zmm14
    221a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0x830(%rsp)
    2221:	30 08 00 00 
    2225:	62 f1 7c 48 11 8c 24 	vmovups %zmm1,0x870(%rsp)
    222c:	70 08 00 00 
    2230:	62 f1 7c 48 11 94 24 	vmovups %zmm2,0x8b0(%rsp)
    2237:	b0 08 00 00 
    223b:	62 f1 7c 48 11 9c 24 	vmovups %zmm3,0x8f0(%rsp)
    2242:	f0 08 00 00 
    2246:	62 f1 7c 48 11 a4 24 	vmovups %zmm4,0x930(%rsp)
    224d:	30 09 00 00 
    2251:	62 f1 7c 48 11 ac 24 	vmovups %zmm5,0x970(%rsp)
    2258:	70 09 00 00 
    225c:	62 f1 7c 48 10 42 0f 	vmovups 0x3c0(%rdx),%zmm0
    2263:	62 f1 7c 48 11 b4 24 	vmovups %zmm6,0x9b0(%rsp)
    226a:	b0 09 00 00 
    226e:	62 f1 7c 48 11 bc 24 	vmovups %zmm7,0x9f0(%rsp)
    2275:	f0 09 00 00 
    2279:	62 71 7c 48 11 84 24 	vmovups %zmm8,0xa30(%rsp)
    2280:	30 0a 00 00 
    2284:	62 71 7c 48 11 8c 24 	vmovups %zmm9,0xa70(%rsp)
    228b:	70 0a 00 00 
    228f:	62 71 7c 48 11 94 24 	vmovups %zmm10,0xab0(%rsp)
    2296:	b0 0a 00 00 
    229a:	62 71 7c 48 11 9c 24 	vmovups %zmm11,0xaf0(%rsp)
    22a1:	f0 0a 00 00 
    22a5:	62 71 7c 48 11 a4 24 	vmovups %zmm12,0xb30(%rsp)
    22ac:	30 0b 00 00 
    22b0:	62 f1 fd 48 10 4a 10 	vmovupd 0x400(%rdx),%zmm1
    22b7:	62 71 7c 48 11 ac 24 	vmovups %zmm13,0xb70(%rsp)
    22be:	70 0b 00 00 
    22c2:	62 71 7c 48 11 b4 24 	vmovups %zmm14,0xbb0(%rsp)
    22c9:	b0 0b 00 00 
    22cd:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xbf0(%rsp)
    22d4:	f0 0b 00 00 
    22d8:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0xc30(%rsp)
    22df:	30 0c 00 00 
    22e3:	62 f1 7c 48 10 42 11 	vmovups 0x440(%rdx),%zmm0
    22ea:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xc70(%rsp)
    22f1:	70 0c 00 00 
    22f5:	62 f1 7c 48 10 42 12 	vmovups 0x480(%rdx),%zmm0
    22fc:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcb0(%rsp)
    2303:	b0 0c 00 00 
    2307:	62 f1 7c 48 10 42 13 	vmovups 0x4c0(%rdx),%zmm0
    230e:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xcf0(%rsp)
    2315:	f0 0c 00 00 
    2319:	62 f1 7c 48 10 42 14 	vmovups 0x500(%rdx),%zmm0
    2320:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd30(%rsp)
    2327:	30 0d 00 00 
    232b:	62 f1 7c 48 10 42 15 	vmovups 0x540(%rdx),%zmm0
    2332:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xd70(%rsp)
    2339:	70 0d 00 00 
    233d:	62 f1 7c 48 10 42 16 	vmovups 0x580(%rdx),%zmm0
    2344:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdb0(%rsp)
    234b:	b0 0d 00 00 
    234f:	62 f1 7c 48 10 42 17 	vmovups 0x5c0(%rdx),%zmm0
    2356:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xdf0(%rsp)
    235d:	f0 0d 00 00 
    2361:	62 f1 7c 48 10 42 18 	vmovups 0x600(%rdx),%zmm0
    2368:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe30(%rsp)
    236f:	30 0e 00 00 
    2373:	62 f1 7c 48 10 42 19 	vmovups 0x640(%rdx),%zmm0
    237a:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xe70(%rsp)
    2381:	70 0e 00 00 
    2385:	62 f1 7c 48 10 42 1a 	vmovups 0x680(%rdx),%zmm0
    238c:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xeb0(%rsp)
    2393:	b0 0e 00 00 
    2397:	62 f1 7c 48 10 42 1b 	vmovups 0x6c0(%rdx),%zmm0
    239e:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xef0(%rsp)
    23a5:	f0 0e 00 00 
    23a9:	62 f1 7c 48 10 42 1c 	vmovups 0x700(%rdx),%zmm0
    23b0:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf30(%rsp)
    23b7:	30 0f 00 00 
    23bb:	62 f1 7c 48 10 42 1d 	vmovups 0x740(%rdx),%zmm0
    23c2:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xf70(%rsp)
    23c9:	70 0f 00 00 
    23cd:	62 f1 7c 48 10 42 1e 	vmovups 0x780(%rdx),%zmm0
    23d4:	62 f1 7c 48 11 84 24 	vmovups %zmm0,0xfb0(%rsp)
    23db:	b0 0f 00 00 
    23df:	62 f1 fd 48 10 42 1f 	vmovupd 0x7c0(%rdx),%zmm0
    23e6:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0xff0(%rsp)
    23ed:	f0 0f 00 00 
    23f1:	48 c7 c2 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rdx
    23f8:	31 ff                	xor    %edi,%edi
    23fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2400:	62 f1 fd 48 10 84 3c 	vmovupd 0x830(%rsp,%rdi,1),%zmm0
    2407:	30 08 00 00 
    240b:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
    240f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2413:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2417:	62 d2 fd 49 93 0c c1 	vgatherqpd (%r9,%zmm0,8),%zmm1{%k1}
    241e:	62 f1 fd 48 29 0c 3c 	vmovapd %zmm1,(%rsp,%rdi,1)
    2425:	62 f1 fd 48 10 84 3c 	vmovupd 0x870(%rsp,%rdi,1),%zmm0
    242c:	70 08 00 00 
    2430:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2434:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2438:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x40(%r9,%zmm0,8),%zmm1{%k1}
    243f:	08 
    2440:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x40(%rsp,%rdi,1)
    2447:	01 
    2448:	62 f1 fd 48 10 84 3c 	vmovupd 0x8b0(%rsp,%rdi,1),%zmm0
    244f:	b0 08 00 00 
    2453:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2457:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    245b:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x80(%r9,%zmm0,8),%zmm1{%k1}
    2462:	10 
    2463:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x80(%rsp,%rdi,1)
    246a:	02 
    246b:	62 f1 fd 48 10 84 3c 	vmovupd 0x8f0(%rsp,%rdi,1),%zmm0
    2472:	f0 08 00 00 
    2476:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    247a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    247e:	62 d2 fd 49 93 4c c1 	vgatherqpd 0xc0(%r9,%zmm0,8),%zmm1{%k1}
    2485:	18 
    2486:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0xc0(%rsp,%rdi,1)
    248d:	03 
    248e:	62 f1 fd 48 10 84 3c 	vmovupd 0x930(%rsp,%rdi,1),%zmm0
    2495:	30 09 00 00 
    2499:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    249d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24a1:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x100(%r9,%zmm0,8),%zmm1{%k1}
    24a8:	20 
    24a9:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x100(%rsp,%rdi,1)
    24b0:	04 
    24b1:	62 f1 fd 48 10 84 3c 	vmovupd 0x970(%rsp,%rdi,1),%zmm0
    24b8:	70 09 00 00 
    24bc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24c0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24c4:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x140(%r9,%zmm0,8),%zmm1{%k1}
    24cb:	28 
    24cc:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x140(%rsp,%rdi,1)
    24d3:	05 
    24d4:	62 f1 fd 48 10 84 3c 	vmovupd 0x9b0(%rsp,%rdi,1),%zmm0
    24db:	b0 09 00 00 
    24df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    24e3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    24e7:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x180(%r9,%zmm0,8),%zmm1{%k1}
    24ee:	30 
    24ef:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x180(%rsp,%rdi,1)
    24f6:	06 
    24f7:	62 f1 fd 48 10 84 3c 	vmovupd 0x9f0(%rsp,%rdi,1),%zmm0
    24fe:	f0 09 00 00 
    2502:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2506:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    250a:	62 d2 fd 49 93 4c c1 	vgatherqpd 0x1c0(%r9,%zmm0,8),%zmm1{%k1}
    2511:	38 
    2512:	62 f1 fd 48 29 4c 3c 	vmovapd %zmm1,0x1c0(%rsp,%rdi,1)
    2519:	07 
    251a:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2521:	48 83 c2 40          	add    $0x40,%rdx
    2525:	48 81 fa f8 00 00 00 	cmp    $0xf8,%rdx
    252c:	0f 82 ce fe ff ff    	jb     2400 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_256_cpy_state_tPdPlRKdS1_+0x260>
    2532:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2538:	62 f1 fd 48 59 08    	vmulpd (%rax),%zmm0,%zmm1
    253e:	62 f1 fd 48 59 54 24 	vmulpd 0x40(%rsp),%zmm0,%zmm2
    2545:	01 
    2546:	62 f1 fd 48 59 5c 24 	vmulpd 0x80(%rsp),%zmm0,%zmm3
    254d:	02 
    254e:	62 f1 fd 48 59 64 24 	vmulpd 0xc0(%rsp),%zmm0,%zmm4
    2555:	03 
    2556:	62 f1 fd 48 59 6c 24 	vmulpd 0x100(%rsp),%zmm0,%zmm5
    255d:	04 
    255e:	62 f1 fd 48 59 74 24 	vmulpd 0x140(%rsp),%zmm0,%zmm6
    2565:	05 
    2566:	62 f1 fd 48 59 7c 24 	vmulpd 0x180(%rsp),%zmm0,%zmm7
    256d:	06 
    256e:	62 71 fd 48 59 44 24 	vmulpd 0x1c0(%rsp),%zmm0,%zmm8
    2575:	07 
    2576:	62 71 fd 48 59 4c 24 	vmulpd 0x200(%rsp),%zmm0,%zmm9
    257d:	08 
    257e:	62 71 fd 48 59 54 24 	vmulpd 0x240(%rsp),%zmm0,%zmm10
    2585:	09 
    2586:	62 71 fd 48 59 5c 24 	vmulpd 0x280(%rsp),%zmm0,%zmm11
    258d:	0a 
    258e:	62 71 fd 48 59 64 24 	vmulpd 0x2c0(%rsp),%zmm0,%zmm12
    2595:	0b 
    2596:	62 71 fd 48 59 6c 24 	vmulpd 0x300(%rsp),%zmm0,%zmm13
    259d:	0c 
    259e:	62 71 fd 48 59 74 24 	vmulpd 0x340(%rsp),%zmm0,%zmm14
    25a5:	0d 
    25a6:	62 71 fd 48 59 7c 24 	vmulpd 0x380(%rsp),%zmm0,%zmm15
    25ad:	0e 
    25ae:	62 e1 fd 48 59 44 24 	vmulpd 0x3c0(%rsp),%zmm0,%zmm16
    25b5:	0f 
    25b6:	62 e1 fd 48 59 4c 24 	vmulpd 0x400(%rsp),%zmm0,%zmm17
    25bd:	10 
    25be:	62 e1 fd 48 59 54 24 	vmulpd 0x440(%rsp),%zmm0,%zmm18
    25c5:	11 
    25c6:	62 e1 fd 48 59 5c 24 	vmulpd 0x480(%rsp),%zmm0,%zmm19
    25cd:	12 
    25ce:	62 e1 fd 48 59 64 24 	vmulpd 0x4c0(%rsp),%zmm0,%zmm20
    25d5:	13 
    25d6:	62 e1 fd 48 59 6c 24 	vmulpd 0x500(%rsp),%zmm0,%zmm21
    25dd:	14 
    25de:	62 e1 fd 48 59 74 24 	vmulpd 0x540(%rsp),%zmm0,%zmm22
    25e5:	15 
    25e6:	62 e1 fd 48 59 7c 24 	vmulpd 0x580(%rsp),%zmm0,%zmm23
    25ed:	16 
    25ee:	62 61 fd 48 59 44 24 	vmulpd 0x5c0(%rsp),%zmm0,%zmm24
    25f5:	17 
    25f6:	62 61 fd 48 59 4c 24 	vmulpd 0x600(%rsp),%zmm0,%zmm25
    25fd:	18 
    25fe:	62 61 fd 48 59 54 24 	vmulpd 0x640(%rsp),%zmm0,%zmm26
    2605:	19 
    2606:	62 61 fd 48 59 5c 24 	vmulpd 0x680(%rsp),%zmm0,%zmm27
    260d:	1a 
    260e:	62 61 fd 48 59 64 24 	vmulpd 0x6c0(%rsp),%zmm0,%zmm28
    2615:	1b 
    2616:	62 61 fd 48 59 6c 24 	vmulpd 0x700(%rsp),%zmm0,%zmm29
    261d:	1c 
    261e:	62 61 fd 48 59 74 24 	vmulpd 0x740(%rsp),%zmm0,%zmm30
    2625:	1d 
    2626:	62 61 fd 48 59 7c 24 	vmulpd 0x780(%rsp),%zmm0,%zmm31
    262d:	1e 
    262e:	62 f1 fd 48 59 44 24 	vmulpd 0x7c0(%rsp),%zmm0,%zmm0
    2635:	1f 
    2636:	62 d1 fd 48 11 08    	vmovupd %zmm1,(%r8)
    263c:	62 d1 fd 48 11 50 01 	vmovupd %zmm2,0x40(%r8)
    2643:	62 d1 fd 48 11 58 02 	vmovupd %zmm3,0x80(%r8)
    264a:	62 d1 fd 48 11 60 03 	vmovupd %zmm4,0xc0(%r8)
    2651:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2658:	62 d1 fd 48 11 70 05 	vmovupd %zmm6,0x140(%r8)
    265f:	62 d1 fd 48 11 78 06 	vmovupd %zmm7,0x180(%r8)
    2666:	62 51 fd 48 11 40 07 	vmovupd %zmm8,0x1c0(%r8)
    266d:	62 51 fd 48 11 48 08 	vmovupd %zmm9,0x200(%r8)
    2674:	62 51 fd 48 11 50 09 	vmovupd %zmm10,0x240(%r8)
    267b:	62 51 fd 48 11 58 0a 	vmovupd %zmm11,0x280(%r8)
    2682:	62 51 fd 48 11 60 0b 	vmovupd %zmm12,0x2c0(%r8)
    2689:	62 51 fd 48 11 68 0c 	vmovupd %zmm13,0x300(%r8)
    2690:	62 51 fd 48 11 70 0d 	vmovupd %zmm14,0x340(%r8)
    2697:	62 51 fd 48 11 78 0e 	vmovupd %zmm15,0x380(%r8)
    269e:	62 c1 fd 48 11 40 0f 	vmovupd %zmm16,0x3c0(%r8)
    26a5:	62 c1 fd 48 11 48 10 	vmovupd %zmm17,0x400(%r8)
    26ac:	62 c1 fd 48 11 50 11 	vmovupd %zmm18,0x440(%r8)
    26b3:	62 c1 fd 48 11 58 12 	vmovupd %zmm19,0x480(%r8)
    26ba:	62 c1 fd 48 11 60 13 	vmovupd %zmm20,0x4c0(%r8)
    26c1:	62 c1 fd 48 11 68 14 	vmovupd %zmm21,0x500(%r8)
    26c8:	62 c1 fd 48 11 70 15 	vmovupd %zmm22,0x540(%r8)
    26cf:	62 c1 fd 48 11 78 16 	vmovupd %zmm23,0x580(%r8)
    26d6:	62 41 fd 48 11 40 17 	vmovupd %zmm24,0x5c0(%r8)
    26dd:	62 41 fd 48 11 48 18 	vmovupd %zmm25,0x600(%r8)
    26e4:	62 41 fd 48 11 50 19 	vmovupd %zmm26,0x640(%r8)
    26eb:	62 41 fd 48 11 58 1a 	vmovupd %zmm27,0x680(%r8)
    26f2:	62 41 fd 48 11 60 1b 	vmovupd %zmm28,0x6c0(%r8)
    26f9:	62 41 fd 48 11 68 1c 	vmovupd %zmm29,0x700(%r8)
    2700:	62 41 fd 48 11 70 1d 	vmovupd %zmm30,0x740(%r8)
    2707:	62 41 fd 48 11 78 1e 	vmovupd %zmm31,0x780(%r8)
    270e:	62 d1 fd 48 11 40 1f 	vmovupd %zmm0,0x7c0(%r8)
    2715:	48 89 ec             	mov    %rbp,%rsp
    2718:	5d                   	pop    %rbp
    2719:	c5 f8 77             	vzeroupper 
    271c:	c3                   	retq   
    271d:	0f 1f 00             	nopl   (%rax)

0000000000002720 <__clang_call_terminate>:
    2720:	50                   	push   %rax
    2721:	e8 2a f2 ff ff       	callq  1950 <__cxa_begin_catch@plt>
    2726:	e8 05 f2 ff ff       	callq  1930 <_ZSt9terminatev@plt>
    272b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002730 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2730:	55                   	push   %rbp
    2731:	41 57                	push   %r15
    2733:	41 56                	push   %r14
    2735:	41 55                	push   %r13
    2737:	41 54                	push   %r12
    2739:	53                   	push   %rbx
    273a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2741:	49 89 d5             	mov    %rdx,%r13
    2744:	49 89 f7             	mov    %rsi,%r15
    2747:	49 89 fc             	mov    %rdi,%r12
    274a:	48 83 3d 86 28 20 00 	cmpq   $0x0,0x202886(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2751:	00 
    2752:	74 10                	je     2764 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2754:	4c 89 e7             	mov    %r12,%rdi
    2757:	e8 94 f3 ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    275c:	85 c0                	test   %eax,%eax
    275e:	0f 85 05 09 00 00    	jne    3069 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2764:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    276b:	00 
    276c:	be 18 00 00 00       	mov    $0x18,%esi
    2771:	e8 7a f2 ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2776:	e8 85 f1 ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    277b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2782:	de 1b 43 
    2785:	48 f7 e9             	imul   %rcx
    2788:	48 89 d3             	mov    %rdx,%rbx
    278b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2792:	00 
    2793:	4d 85 ff             	test   %r15,%r15
    2796:	74 18                	je     27b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2798:	4c 89 ff             	mov    %r15,%rdi
    279b:	e8 d0 f1 ff ff       	callq  1970 <strlen@plt>
    27a0:	4c 89 f7             	mov    %r14,%rdi
    27a3:	4c 89 fe             	mov    %r15,%rsi
    27a6:	48 89 c2             	mov    %rax,%rdx
    27a9:	e8 e2 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ae:	eb 1f                	jmp    27cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    27b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27b7:	00 
    27b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27c7:	83 ce 01             	or     $0x1,%esi
    27ca:	e8 81 f3 ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27cf:	48 8d 35 cf 11 00 00 	lea    0x11cf(%rip),%rsi        # 39a5 <_fini+0x299>
    27d6:	ba 01 00 00 00       	mov    $0x1,%edx
    27db:	4c 89 f7             	mov    %r14,%rdi
    27de:	e8 ad f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	48 8d 35 bd 11 00 00 	lea    0x11bd(%rip),%rsi        # 39a7 <_fini+0x29b>
    27ea:	ba 07 00 00 00       	mov    $0x7,%edx
    27ef:	4c 89 f7             	mov    %r14,%rdi
    27f2:	e8 99 f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	48 89 d8             	mov    %rbx,%rax
    27fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    27fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2802:	48 01 c3             	add    %rax,%rbx
    2805:	4c 89 f7             	mov    %r14,%rdi
    2808:	48 89 de             	mov    %rbx,%rsi
    280b:	e8 40 f2 ff ff       	callq  1a50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2810:	48 8d 35 98 11 00 00 	lea    0x1198(%rip),%rsi        # 39af <_fini+0x2a3>
    2817:	ba 05 00 00 00       	mov    $0x5,%edx
    281c:	48 89 c7             	mov    %rax,%rdi
    281f:	e8 6c f2 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2824:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2829:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    282e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2835:	00 00 
    2837:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    283c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2843:	00 
    2844:	48 85 c0             	test   %rax,%rax
    2847:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    284c:	74 2d                	je     287b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    284e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2855:	00 
    2856:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    285d:	00 
    285e:	4c 39 c0             	cmp    %r8,%rax
    2861:	4c 0f 47 c0          	cmova  %rax,%r8
    2865:	49 29 c8             	sub    %rcx,%r8
    2868:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    286d:	31 f6                	xor    %esi,%esi
    286f:	31 d2                	xor    %edx,%edx
    2871:	e8 8a f1 ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2876:	e9 8f 00 00 00       	jmpq   290a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    287b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2882:	00 
    2883:	48 83 fb 10          	cmp    $0x10,%rbx
    2887:	72 47                	jb     28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2889:	48 85 db             	test   %rbx,%rbx
    288c:	0f 88 de 07 00 00    	js     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2892:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2896:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    289c:	4c 0f 43 e3          	cmovae %rbx,%r12
    28a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    28a5:	e8 b6 f1 ff ff       	callq  1a60 <_Znwm@plt>
    28aa:	49 89 c6             	mov    %rax,%r14
    28ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28b2:	4c 39 ff             	cmp    %r15,%rdi
    28b5:	74 05                	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    28b7:	e8 84 f1 ff ff       	callq  1a40 <_ZdlPv@plt>
    28bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    28c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    28c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28cd:	00 
    28ce:	eb 25                	jmp    28f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    28d0:	4d 89 fe             	mov    %r15,%r14
    28d3:	48 85 db             	test   %rbx,%rbx
    28d6:	74 28                	je     2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28df:	00 
    28e0:	48 83 fb 01          	cmp    $0x1,%rbx
    28e4:	75 0c                	jne    28f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    28e6:	0f b6 06             	movzbl (%rsi),%eax
    28e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    28ed:	4d 89 fe             	mov    %r15,%r14
    28f0:	eb 0e                	jmp    2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28f2:	4d 89 fe             	mov    %r15,%r14
    28f5:	4c 89 f7             	mov    %r14,%rdi
    28f8:	48 89 da             	mov    %rbx,%rdx
    28fb:	e8 10 f1 ff ff       	callq  1a10 <memcpy@plt>
    2900:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2905:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    290a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2914:	ba 04 00 00 00       	mov    $0x4,%edx
    2919:	e8 92 f2 ff ff       	callq  1bb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    291e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2923:	4c 39 ff             	cmp    %r15,%rdi
    2926:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    292b:	74 05                	je     2932 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    292d:	e8 0e f1 ff ff       	callq  1a40 <_ZdlPv@plt>
    2932:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2937:	48 8d 35 8e 10 00 00 	lea    0x108e(%rip),%rsi        # 39cc <_fini+0x2c0>
    293e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2943:	ba 01 00 00 00       	mov    $0x1,%edx
    2948:	e8 43 f1 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2952:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2956:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    295d:	00 
    295e:	48 85 db             	test   %rbx,%rbx
    2961:	0f 84 fd 06 00 00    	je     3064 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2967:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    296b:	74 06                	je     2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    296d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2971:	eb 16                	jmp    2989 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2973:	48 89 df             	mov    %rbx,%rdi
    2976:	e8 25 f1 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    297b:	48 8b 03             	mov    (%rbx),%rax
    297e:	48 89 df             	mov    %rbx,%rdi
    2981:	be 0a 00 00 00       	mov    $0xa,%esi
    2986:	ff 50 30             	callq  *0x30(%rax)
    2989:	0f be f0             	movsbl %al,%esi
    298c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2991:	e8 4a ef ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2996:	48 89 c7             	mov    %rax,%rdi
    2999:	e8 22 f0 ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    299e:	48 8d 35 10 10 00 00 	lea    0x1010(%rip),%rsi        # 39b5 <_fini+0x2a9>
    29a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29aa:	ba 12 00 00 00       	mov    $0x12,%edx
    29af:	e8 dc f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c4:	00 
    29c5:	48 85 db             	test   %rbx,%rbx
    29c8:	0f 84 96 06 00 00    	je     3064 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    29ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d2:	74 06                	je     29da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    29d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29d8:	eb 16                	jmp    29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    29da:	48 89 df             	mov    %rbx,%rdi
    29dd:	e8 be f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e2:	48 8b 03             	mov    (%rbx),%rax
    29e5:	48 89 df             	mov    %rbx,%rdi
    29e8:	be 0a 00 00 00       	mov    $0xa,%esi
    29ed:	ff 50 30             	callq  *0x30(%rax)
    29f0:	0f be f0             	movsbl %al,%esi
    29f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f8:	e8 e3 ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    29fd:	48 89 c7             	mov    %rax,%rdi
    2a00:	e8 bb ef ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2a05:	e8 d6 f0 ff ff       	callq  1ae0 <getpid@plt>
    2a0a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a0e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2a12:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a16:	49 39 ed             	cmp    %rbp,%r13
    2a19:	0f 84 24 03 00 00    	je     2d43 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a1f:	b0 01                	mov    $0x1,%al
    2a21:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a26:	48 8d 1d ab 0f 00 00 	lea    0xfab(%rip),%rbx        # 39d8 <_fini+0x2cc>
    2a2d:	4c 8d 3d a5 0f 00 00 	lea    0xfa5(%rip),%r15        # 39d9 <_fini+0x2cd>
    2a34:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a3b:	00 00 00 00 00 
    2a40:	a8 01                	test   $0x1,%al
    2a42:	75 65                	jne    2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a44:	ba 01 00 00 00       	mov    $0x1,%edx
    2a49:	4c 89 e7             	mov    %r12,%rdi
    2a4c:	48 8d 35 f0 0f 00 00 	lea    0xff0(%rip),%rsi        # 3a43 <_fini+0x337>
    2a53:	e8 38 f0 ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a58:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a61:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a68:	00 
    2a69:	4d 85 f6             	test   %r14,%r14
    2a6c:	0f 84 e8 05 00 00    	je     305a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2a72:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a77:	74 07                	je     2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2a79:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a7e:	eb 16                	jmp    2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2a80:	4c 89 f7             	mov    %r14,%rdi
    2a83:	e8 18 f0 ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a88:	49 8b 06             	mov    (%r14),%rax
    2a8b:	4c 89 f7             	mov    %r14,%rdi
    2a8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a93:	ff 50 30             	callq  *0x30(%rax)
    2a96:	0f be f0             	movsbl %al,%esi
    2a99:	4c 89 e7             	mov    %r12,%rdi
    2a9c:	e8 3f ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2aa1:	48 89 c7             	mov    %rax,%rdi
    2aa4:	e8 17 ef ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2aa9:	ba 05 00 00 00       	mov    $0x5,%edx
    2aae:	4c 89 e7             	mov    %r12,%rdi
    2ab1:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 39c8 <_fini+0x2bc>
    2ab8:	e8 d3 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abd:	ba 09 00 00 00       	mov    $0x9,%edx
    2ac2:	4c 89 e7             	mov    %r12,%rdi
    2ac5:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 39ce <_fini+0x2c2>
    2acc:	e8 bf ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2ad5:	4c 89 f7             	mov    %r14,%rdi
    2ad8:	e8 93 ee ff ff       	callq  1970 <strlen@plt>
    2add:	4c 89 e7             	mov    %r12,%rdi
    2ae0:	4c 89 f6             	mov    %r14,%rsi
    2ae3:	48 89 c2             	mov    %rax,%rdx
    2ae6:	e8 a5 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aeb:	ba 03 00 00 00       	mov    $0x3,%edx
    2af0:	4c 89 e7             	mov    %r12,%rdi
    2af3:	48 89 de             	mov    %rbx,%rsi
    2af6:	e8 95 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afb:	ba 08 00 00 00       	mov    $0x8,%edx
    2b00:	4c 89 e7             	mov    %r12,%rdi
    2b03:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 39dc <_fini+0x2d0>
    2b0a:	e8 81 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b13:	4c 89 f7             	mov    %r14,%rdi
    2b16:	e8 55 ee ff ff       	callq  1970 <strlen@plt>
    2b1b:	4c 89 e7             	mov    %r12,%rdi
    2b1e:	4c 89 f6             	mov    %r14,%rsi
    2b21:	48 89 c2             	mov    %rax,%rdx
    2b24:	e8 67 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b29:	ba 03 00 00 00       	mov    $0x3,%edx
    2b2e:	4c 89 e7             	mov    %r12,%rdi
    2b31:	48 89 de             	mov    %rbx,%rsi
    2b34:	e8 57 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b39:	ba 07 00 00 00       	mov    $0x7,%edx
    2b3e:	4c 89 e7             	mov    %r12,%rdi
    2b41:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 39e5 <_fini+0x2d9>
    2b48:	e8 43 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b52:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b56:	ba 01 00 00 00       	mov    $0x1,%edx
    2b5b:	4c 89 e7             	mov    %r12,%rdi
    2b5e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b63:	e8 28 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b68:	ba 03 00 00 00       	mov    $0x3,%edx
    2b6d:	48 89 c7             	mov    %rax,%rdi
    2b70:	48 89 de             	mov    %rbx,%rsi
    2b73:	e8 18 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b78:	ba 06 00 00 00       	mov    $0x6,%edx
    2b7d:	4c 89 e7             	mov    %r12,%rdi
    2b80:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 39ed <_fini+0x2e1>
    2b87:	e8 04 ef ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2b90:	4c 89 e7             	mov    %r12,%rdi
    2b93:	e8 18 ee ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b98:	ba 02 00 00 00       	mov    $0x2,%edx
    2b9d:	48 89 c7             	mov    %rax,%rdi
    2ba0:	4c 89 fe             	mov    %r15,%rsi
    2ba3:	e8 e8 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2bad:	75 34                	jne    2be3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2baf:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb4:	4c 89 e7             	mov    %r12,%rdi
    2bb7:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 39f4 <_fini+0x2e8>
    2bbe:	e8 cd ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2bc7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2bcb:	4c 89 e7             	mov    %r12,%rdi
    2bce:	e8 dd ed ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2bd3:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd8:	48 89 c7             	mov    %rax,%rdi
    2bdb:	4c 89 fe             	mov    %r15,%rsi
    2bde:	e8 ad ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 07 00 00 00       	mov    $0x7,%edx
    2be8:	4c 89 e7             	mov    %r12,%rdi
    2beb:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 39fc <_fini+0x2f0>
    2bf2:	e8 99 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	4c 89 e7             	mov    %r12,%rdi
    2bfa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2bfe:	e8 5d ef ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2c03:	ba 02 00 00 00       	mov    $0x2,%edx
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	4c 89 fe             	mov    %r15,%rsi
    2c0e:	e8 7d ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 07 00 00 00       	mov    $0x7,%edx
    2c18:	4c 89 e7             	mov    %r12,%rdi
    2c1b:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 3a04 <_fini+0x2f8>
    2c22:	e8 69 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c2b:	4c 89 e7             	mov    %r12,%rdi
    2c2e:	e8 7d ed ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c33:	ba 02 00 00 00       	mov    $0x2,%edx
    2c38:	48 89 c7             	mov    %rax,%rdi
    2c3b:	4c 89 fe             	mov    %r15,%rsi
    2c3e:	e8 4d ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 09 00 00 00       	mov    $0x9,%edx
    2c48:	4c 89 e7             	mov    %r12,%rdi
    2c4b:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 3a0c <_fini+0x300>
    2c52:	e8 39 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c5c:	4c 89 e7             	mov    %r12,%rdi
    2c5f:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 3a16 <_fini+0x30a>
    2c66:	e8 25 ee ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c6f:	4c 89 e7             	mov    %r12,%rdi
    2c72:	e8 e9 ee ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2c77:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2c7c:	78 20                	js     2c9e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2c7e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c83:	4c 89 e7             	mov    %r12,%rdi
    2c86:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3a21 <_fini+0x315>
    2c8d:	e8 fe ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2c96:	4c 89 e7             	mov    %r12,%rdi
    2c99:	e8 c2 ee ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2c9e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2ca3:	78 20                	js     2cc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2ca5:	ba 08 00 00 00       	mov    $0x8,%edx
    2caa:	4c 89 e7             	mov    %r12,%rdi
    2cad:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 3a30 <_fini+0x324>
    2cb4:	e8 d7 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2cbd:	4c 89 e7             	mov    %r12,%rdi
    2cc0:	e8 9b ee ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2cc5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2cca:	75 51                	jne    2d1d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2ccc:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd1:	4c 89 e7             	mov    %r12,%rdi
    2cd4:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 3a39 <_fini+0x32d>
    2cdb:	e8 b0 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2ce4:	4c 89 f7             	mov    %r14,%rdi
    2ce7:	e8 84 ec ff ff       	callq  1970 <strlen@plt>
    2cec:	4c 89 e7             	mov    %r12,%rdi
    2cef:	4c 89 f6             	mov    %r14,%rsi
    2cf2:	48 89 c2             	mov    %rax,%rdx
    2cf5:	e8 96 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	ba 03 00 00 00       	mov    $0x3,%edx
    2cff:	4c 89 e7             	mov    %r12,%rdi
    2d02:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 3a35 <_fini+0x329>
    2d09:	e8 82 ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d15:	4c 89 e7             	mov    %r12,%rdi
    2d18:	e8 93 ec ff ff       	callq  19b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d22:	4c 89 e7             	mov    %r12,%rdi
    2d25:	48 8d 35 11 0d 00 00 	lea    0xd11(%rip),%rsi        # 3a3d <_fini+0x331>
    2d2c:	e8 5f ed ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d31:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d38:	31 c0                	xor    %eax,%eax
    2d3a:	49 39 ed             	cmp    %rbp,%r13
    2d3d:	0f 85 fd fc ff ff    	jne    2a40 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d43:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d4c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d53:	00 
    2d54:	48 85 db             	test   %rbx,%rbx
    2d57:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d5c:	0f 84 fd 02 00 00    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2d62:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d66:	74 06                	je     2d6e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d68:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d6c:	eb 16                	jmp    2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d6e:	48 89 df             	mov    %rbx,%rdi
    2d71:	e8 2a ed ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d76:	48 8b 03             	mov    (%rbx),%rax
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d81:	ff 50 30             	callq  *0x30(%rax)
    2d84:	0f be f0             	movsbl %al,%esi
    2d87:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d8c:	e8 4f eb ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2d91:	48 89 c7             	mov    %rax,%rdi
    2d94:	e8 27 ec ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2d99:	48 89 c3             	mov    %rax,%rbx
    2d9c:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 3a40 <_fini+0x334>
    2da3:	ba 04 00 00 00       	mov    $0x4,%edx
    2da8:	48 89 c7             	mov    %rax,%rdi
    2dab:	e8 e0 ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db0:	48 8b 03             	mov    (%rbx),%rax
    2db3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2dbe:	00 
    2dbf:	4d 85 f6             	test   %r14,%r14
    2dc2:	0f 84 97 02 00 00    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2dc8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dcd:	74 07                	je     2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2dcf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2dd4:	eb 16                	jmp    2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2dd6:	4c 89 f7             	mov    %r14,%rdi
    2dd9:	e8 c2 ec ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dde:	49 8b 06             	mov    (%r14),%rax
    2de1:	4c 89 f7             	mov    %r14,%rdi
    2de4:	be 0a 00 00 00       	mov    $0xa,%esi
    2de9:	ff 50 30             	callq  *0x30(%rax)
    2dec:	0f be f0             	movsbl %al,%esi
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 e9 ea ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2df7:	48 89 c7             	mov    %rax,%rdi
    2dfa:	e8 c1 eb ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2dff:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 3a45 <_fini+0x339>
    2e06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e0b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e10:	e8 7b ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e15:	4d 85 ff             	test   %r15,%r15
    2e18:	74 1a                	je     2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e1a:	4c 89 ff             	mov    %r15,%rdi
    2e1d:	e8 4e eb ff ff       	callq  1970 <strlen@plt>
    2e22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e27:	4c 89 fe             	mov    %r15,%rsi
    2e2a:	48 89 c2             	mov    %rax,%rdx
    2e2d:	e8 5e ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	eb 1d                	jmp    2e51 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2e34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e39:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2e41:	48 83 c7 40          	add    $0x40,%rdi
    2e45:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e49:	83 ce 01             	or     $0x1,%esi
    2e4c:	e8 ff ec ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e51:	48 8d 35 e3 0b 00 00 	lea    0xbe3(%rip),%rsi        # 3a3b <_fini+0x32f>
    2e58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5d:	ba 01 00 00 00       	mov    $0x1,%edx
    2e62:	e8 29 ec ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e6c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e70:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e77:	00 
    2e78:	48 85 db             	test   %rbx,%rbx
    2e7b:	0f 84 de 01 00 00    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e81:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e85:	74 06                	je     2e8d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2e87:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e8b:	eb 16                	jmp    2ea3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2e8d:	48 89 df             	mov    %rbx,%rdi
    2e90:	e8 0b ec ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e95:	48 8b 03             	mov    (%rbx),%rax
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	be 0a 00 00 00       	mov    $0xa,%esi
    2ea0:	ff 50 30             	callq  *0x30(%rax)
    2ea3:	0f be f0             	movsbl %al,%esi
    2ea6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eab:	e8 30 ea ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2eb0:	48 89 c7             	mov    %rax,%rdi
    2eb3:	e8 08 eb ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2eb8:	48 8d 35 7f 0b 00 00 	lea    0xb7f(%rip),%rsi        # 3a3e <_fini+0x332>
    2ebf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ec4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ec9:	e8 c2 eb ff ff       	callq  1a90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ece:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ed3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ed7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ede:	00 
    2edf:	48 85 db             	test   %rbx,%rbx
    2ee2:	0f 84 77 01 00 00    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ee8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eec:	74 06                	je     2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2eee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ef2:	eb 16                	jmp    2f0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 a4 eb ff ff       	callq  1aa0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2efc:	48 8b 03             	mov    (%rbx),%rax
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	be 0a 00 00 00       	mov    $0xa,%esi
    2f07:	ff 50 30             	callq  *0x30(%rax)
    2f0a:	0f be f0             	movsbl %al,%esi
    2f0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f12:	e8 c9 e9 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2f17:	48 89 c7             	mov    %rax,%rdi
    2f1a:	e8 a1 ea ff ff       	callq  19c0 <_ZNSo5flushEv@plt>
    2f1f:	48 8b 05 a2 20 20 00 	mov    0x2020a2(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f26:	48 8b 08             	mov    (%rax),%rcx
    2f29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f40:	48 8b 05 89 20 20 00 	mov    0x202089(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f47:	48 83 c0 10          	add    $0x10,%rax
    2f4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2f50:	e8 cb e9 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f5c:	00 
    2f5d:	e8 2e ec ff ff       	callq  1b90 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f62:	48 8b 1d 57 20 20 00 	mov    0x202057(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f69:	48 83 c3 10          	add    $0x10,%rbx
    2f6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2f72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2f79:	00 
    2f7a:	e8 51 eb ff ff       	callq  1ad0 <_ZNSt6localeD1Ev@plt>
    2f7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2f86:	00 
    2f87:	e8 b4 e9 ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2f8c:	4c 8b 35 1d 20 20 00 	mov    0x20201d(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f93:	49 8b 06             	mov    (%r14),%rax
    2f96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2f9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fa1:	00 
    2fa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fad:	00 
    2fae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2fb2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2fb9:	00 
    2fba:	48 8b 05 37 20 20 00 	mov    0x202037(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fc1:	48 83 c0 10          	add    $0x10,%rax
    2fc5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2fcc:	00 
    2fcd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2fd4:	00 
    2fd5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2fdc:	00 
    2fdd:	48 39 c7             	cmp    %rax,%rdi
    2fe0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2fe5:	74 05                	je     2fec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2fe7:	e8 54 ea ff ff       	callq  1a40 <_ZdlPv@plt>
    2fec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ff3:	00 
    2ff4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ffb:	00 
    2ffc:	e8 cf ea ff ff       	callq  1ad0 <_ZNSt6localeD1Ev@plt>
    3001:	49 8b 46 10          	mov    0x10(%r14),%rax
    3005:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3009:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3010:	00 
    3011:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3015:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    301c:	00 
    301d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3024:	00 00 00 00 00 
    3029:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    3030:	00 
    3031:	e8 0a e9 ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    3036:	48 83 3d 9a 1f 20 00 	cmpq   $0x0,0x201f9a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    303d:	00 
    303e:	74 08                	je     3048 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    3040:	4c 89 ff             	mov    %r15,%rdi
    3043:	e8 98 e9 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    3048:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    304f:	5b                   	pop    %rbx
    3050:	41 5c                	pop    %r12
    3052:	41 5d                	pop    %r13
    3054:	41 5e                	pop    %r14
    3056:	41 5f                	pop    %r15
    3058:	5d                   	pop    %rbp
    3059:	c3                   	retq   
    305a:	e8 51 ea ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    305f:	e8 4c ea ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    3064:	e8 47 ea ff ff       	callq  1ab0 <_ZSt16__throw_bad_castv@plt>
    3069:	89 c7                	mov    %eax,%edi
    306b:	e8 30 e9 ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    3070:	48 8d 3d f7 09 00 00 	lea    0x9f7(%rip),%rdi        # 3a6e <_fini+0x362>
    3077:	e8 14 e9 ff ff       	callq  1990 <_ZSt20__throw_length_errorPKc@plt>
    307c:	48 89 c7             	mov    %rax,%rdi
    307f:	e8 9c f6 ff ff       	callq  2720 <__clang_call_terminate>
    3084:	eb 00                	jmp    3086 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    3086:	48 89 c3             	mov    %rax,%rbx
    3089:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    308e:	4c 39 ff             	cmp    %r15,%rdi
    3091:	74 24                	je     30b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    3093:	e8 a8 e9 ff ff       	callq  1a40 <_ZdlPv@plt>
    3098:	eb 1d                	jmp    30b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    309a:	48 89 c3             	mov    %rax,%rbx
    309d:	eb 2a                	jmp    30c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    309f:	48 89 c3             	mov    %rax,%rbx
    30a2:	eb 18                	jmp    30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    30a4:	eb 04                	jmp    30aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30a6:	eb 02                	jmp    30aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30a8:	eb 00                	jmp    30aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    30aa:	48 89 c3             	mov    %rax,%rbx
    30ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b2:	e8 49 ea ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30b7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    30bc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30c3:	00 
    30c4:	e8 07 e9 ff ff       	callq  19d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30c9:	48 83 3d 07 1f 20 00 	cmpq   $0x0,0x201f07(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30d0:	00 
    30d1:	74 08                	je     30db <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    30d3:	4c 89 e7             	mov    %r12,%rdi
    30d6:	e8 05 e9 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    30db:	48 89 df             	mov    %rbx,%rdi
    30de:	e8 8d ea ff ff       	callq  1b70 <_Unwind_Resume@plt>
    30e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30ea:	00 00 00 
    30ed:	0f 1f 00             	nopl   (%rax)

00000000000030f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    30f0:	55                   	push   %rbp
    30f1:	41 57                	push   %r15
    30f3:	41 56                	push   %r14
    30f5:	41 55                	push   %r13
    30f7:	41 54                	push   %r12
    30f9:	53                   	push   %rbx
    30fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3101:	4d 89 cf             	mov    %r9,%r15
    3104:	4d 89 c4             	mov    %r8,%r12
    3107:	49 89 cd             	mov    %rcx,%r13
    310a:	49 89 d6             	mov    %rdx,%r14
    310d:	48 89 fb             	mov    %rdi,%rbx
    3110:	48 83 3d c0 1e 20 00 	cmpq   $0x0,0x201ec0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3117:	00 
    3118:	74 16                	je     3130 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    311a:	48 89 df             	mov    %rbx,%rdi
    311d:	48 89 f5             	mov    %rsi,%rbp
    3120:	e8 cb e9 ff ff       	callq  1af0 <pthread_mutex_lock@plt>
    3125:	48 89 ee             	mov    %rbp,%rsi
    3128:	85 c0                	test   %eax,%eax
    312a:	0f 85 ee 01 00 00    	jne    331e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    3130:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3137:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    313e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3145:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    314a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    314f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3154:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    3159:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    315e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3163:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3167:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    316b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    316f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3173:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    317a:	02 
    317b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3182:	00 00 00 00 00 
    3187:	ba 40 00 00 00       	mov    $0x40,%edx
    318c:	c5 f8 77             	vzeroupper 
    318f:	e8 ec e7 ff ff       	callq  1980 <strncpy@plt>
    3194:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3199:	ba 0a 00 00 00       	mov    $0xa,%edx
    319e:	48 89 ef             	mov    %rbp,%rdi
    31a1:	4c 89 f6             	mov    %r14,%rsi
    31a4:	e8 d7 e7 ff ff       	callq  1980 <strncpy@plt>
    31a9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31ae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31b2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31b6:	74 68                	je     3220 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    31b8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31bf:	08 00 00 00 
    31c3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31ca:	48 00 00 00 
    31ce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31d5:	88 00 00 00 
    31d9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    31e0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    31e7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    31ee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    31f5:	00 
    31f6:	48 83 3d da 1d 20 00 	cmpq   $0x0,0x201dda(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31fd:	00 
    31fe:	74 0b                	je     320b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    3200:	48 89 df             	mov    %rbx,%rdi
    3203:	c5 f8 77             	vzeroupper 
    3206:	e8 d5 e7 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    320b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3212:	5b                   	pop    %rbx
    3213:	41 5c                	pop    %r12
    3215:	41 5d                	pop    %r13
    3217:	41 5e                	pop    %r14
    3219:	41 5f                	pop    %r15
    321b:	5d                   	pop    %rbp
    321c:	c5 f8 77             	vzeroupper 
    321f:	c3                   	retq   
    3220:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3224:	49 89 ef             	mov    %rbp,%r15
    3227:	48 89 04 24          	mov    %rax,(%rsp)
    322b:	49 29 c7             	sub    %rax,%r15
    322e:	4c 89 f8             	mov    %r15,%rax
    3231:	48 c1 f8 06          	sar    $0x6,%rax
    3235:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    323c:	aa aa aa 
    323f:	48 0f af c8          	imul   %rax,%rcx
    3243:	48 83 f9 01          	cmp    $0x1,%rcx
    3247:	48 89 c8             	mov    %rcx,%rax
    324a:	48 83 d0 00          	adc    $0x0,%rax
    324e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    3252:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3259:	55 55 01 
    325c:	49 39 d5             	cmp    %rdx,%r13
    325f:	4c 0f 43 ea          	cmovae %rdx,%r13
    3263:	48 01 c8             	add    %rcx,%rax
    3266:	4c 0f 42 ea          	cmovb  %rdx,%r13
    326a:	4c 89 e8             	mov    %r13,%rax
    326d:	48 c1 e0 06          	shl    $0x6,%rax
    3271:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3275:	e8 e6 e7 ff ff       	callq  1a60 <_Znwm@plt>
    327a:	49 89 c4             	mov    %rax,%r12
    327d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3284:	08 00 00 00 
    3288:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    328f:	48 00 00 00 
    3293:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    329a:	88 00 00 00 
    329e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32a5:	02 
    32a6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    32aa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32b1:	01 
    32b2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32b9:	48 8b 04 24          	mov    (%rsp),%rax
    32bd:	48 39 c5             	cmp    %rax,%rbp
    32c0:	48 89 c5             	mov    %rax,%rbp
    32c3:	74 11                	je     32d6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    32c5:	4c 89 e7             	mov    %r12,%rdi
    32c8:	48 89 ee             	mov    %rbp,%rsi
    32cb:	4c 89 fa             	mov    %r15,%rdx
    32ce:	c5 f8 77             	vzeroupper 
    32d1:	e8 4a e8 ff ff       	callq  1b20 <memmove@plt>
    32d6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    32dd:	48 85 ed             	test   %rbp,%rbp
    32e0:	74 0b                	je     32ed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    32e2:	48 89 ef             	mov    %rbp,%rdi
    32e5:	c5 f8 77             	vzeroupper 
    32e8:	e8 53 e7 ff ff       	callq  1a40 <_ZdlPv@plt>
    32ed:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32f1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    32f5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    32fc:	00 
    32fd:	4c 01 e8             	add    %r13,%rax
    3300:	48 c1 e0 06          	shl    $0x6,%rax
    3304:	49 01 c4             	add    %rax,%r12
    3307:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    330b:	48 83 3d c5 1c 20 00 	cmpq   $0x0,0x201cc5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3312:	00 
    3313:	0f 85 e7 fe ff ff    	jne    3200 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3319:	e9 ed fe ff ff       	jmpq   320b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    331e:	89 c7                	mov    %eax,%edi
    3320:	e8 7b e6 ff ff       	callq  19a0 <_ZSt20__throw_system_errori@plt>
    3325:	49 89 c6             	mov    %rax,%r14
    3328:	48 83 3d a8 1c 20 00 	cmpq   $0x0,0x201ca8(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    332f:	00 
    3330:	74 08                	je     333a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3332:	48 89 df             	mov    %rbx,%rdi
    3335:	e8 a6 e6 ff ff       	callq  19e0 <pthread_mutex_unlock@plt>
    333a:	4c 89 f7             	mov    %r14,%rdi
    333d:	e8 2e e8 ff ff       	callq  1b70 <_Unwind_Resume@plt>
    3342:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3349:	00 00 00 
    334c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3350:	55                   	push   %rbp
    3351:	41 57                	push   %r15
    3353:	41 56                	push   %r14
    3355:	41 55                	push   %r13
    3357:	41 54                	push   %r12
    3359:	53                   	push   %rbx
    335a:	48 83 ec 18          	sub    $0x18,%rsp
    335e:	48 89 fb             	mov    %rdi,%rbx
    3361:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3365:	48 89 d0             	mov    %rdx,%rax
    3368:	4c 29 e8             	sub    %r13,%rax
    336b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3372:	ff ff 7f 
    3375:	48 01 c7             	add    %rax,%rdi
    3378:	4c 39 c7             	cmp    %r8,%rdi
    337b:	0f 82 22 02 00 00    	jb     35a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3381:	4d 89 c4             	mov    %r8,%r12
    3384:	49 29 d4             	sub    %rdx,%r12
    3387:	4d 01 ec             	add    %r13,%r12
    338a:	48 8b 03             	mov    (%rbx),%rax
    338d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3391:	bf 0f 00 00 00       	mov    $0xf,%edi
    3396:	4c 39 c8             	cmp    %r9,%rax
    3399:	74 04                	je     339f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    339b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    339f:	49 39 fc             	cmp    %rdi,%r12
    33a2:	76 26                	jbe    33ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    33a4:	48 89 df             	mov    %rbx,%rdi
    33a7:	e8 14 e7 ff ff       	callq  1ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    33ac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    33b0:	48 8b 03             	mov    (%rbx),%rax
    33b3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    33b8:	48 89 d8             	mov    %rbx,%rax
    33bb:	48 83 c4 18          	add    $0x18,%rsp
    33bf:	5b                   	pop    %rbx
    33c0:	41 5c                	pop    %r12
    33c2:	41 5d                	pop    %r13
    33c4:	41 5e                	pop    %r14
    33c6:	41 5f                	pop    %r15
    33c8:	5d                   	pop    %rbp
    33c9:	c3                   	retq   
    33ca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    33ce:	48 01 d6             	add    %rdx,%rsi
    33d1:	4d 89 ef             	mov    %r13,%r15
    33d4:	49 29 f7             	sub    %rsi,%r15
    33d7:	48 39 c1             	cmp    %rax,%rcx
    33da:	40 0f 92 c7          	setb   %dil
    33de:	4c 01 e8             	add    %r13,%rax
    33e1:	48 39 c8             	cmp    %rcx,%rax
    33e4:	0f 92 c0             	setb   %al
    33e7:	40 08 f8             	or     %dil,%al
    33ea:	3c 01                	cmp    $0x1,%al
    33ec:	75 46                	jne    3434 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    33ee:	49 39 f5             	cmp    %rsi,%r13
    33f1:	0f 94 c0             	sete   %al
    33f4:	49 39 d0             	cmp    %rdx,%r8
    33f7:	40 0f 94 c6          	sete   %sil
    33fb:	40 08 c6             	or     %al,%sil
    33fe:	75 12                	jne    3412 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3400:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3404:	4c 01 f2             	add    %r14,%rdx
    3407:	49 83 ff 01          	cmp    $0x1,%r15
    340b:	75 3e                	jne    344b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    340d:	0f b6 02             	movzbl (%rdx),%eax
    3410:	88 07                	mov    %al,(%rdi)
    3412:	4d 85 c0             	test   %r8,%r8
    3415:	74 95                	je     33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3417:	49 83 f8 01          	cmp    $0x1,%r8
    341b:	0f 84 fd 00 00 00    	je     351e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3421:	4c 89 f7             	mov    %r14,%rdi
    3424:	48 89 ce             	mov    %rcx,%rsi
    3427:	4c 89 c2             	mov    %r8,%rdx
    342a:	e8 e1 e5 ff ff       	callq  1a10 <memcpy@plt>
    342f:	e9 78 ff ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3434:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3438:	48 39 d0             	cmp    %rdx,%rax
    343b:	73 5f                	jae    349c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    343d:	49 83 f8 01          	cmp    $0x1,%r8
    3441:	75 29                	jne    346c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3443:	0f b6 01             	movzbl (%rcx),%eax
    3446:	41 88 06             	mov    %al,(%r14)
    3449:	eb 51                	jmp    349c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    344b:	48 89 d6             	mov    %rdx,%rsi
    344e:	4c 89 fa             	mov    %r15,%rdx
    3451:	4d 89 c7             	mov    %r8,%r15
    3454:	49 89 cd             	mov    %rcx,%r13
    3457:	e8 c4 e6 ff ff       	callq  1b20 <memmove@plt>
    345c:	4c 89 e9             	mov    %r13,%rcx
    345f:	4d 89 f8             	mov    %r15,%r8
    3462:	4d 85 c0             	test   %r8,%r8
    3465:	75 b0                	jne    3417 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3467:	e9 40 ff ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    346c:	4c 89 f7             	mov    %r14,%rdi
    346f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3474:	48 89 ce             	mov    %rcx,%rsi
    3477:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    347c:	4c 89 c2             	mov    %r8,%rdx
    347f:	4c 89 04 24          	mov    %r8,(%rsp)
    3483:	48 89 cd             	mov    %rcx,%rbp
    3486:	e8 95 e6 ff ff       	callq  1b20 <memmove@plt>
    348b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3490:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3495:	48 89 e9             	mov    %rbp,%rcx
    3498:	4c 8b 04 24          	mov    (%rsp),%r8
    349c:	49 39 f5             	cmp    %rsi,%r13
    349f:	0f 94 c0             	sete   %al
    34a2:	49 39 d0             	cmp    %rdx,%r8
    34a5:	40 0f 94 c6          	sete   %sil
    34a9:	40 08 c6             	or     %al,%sil
    34ac:	75 13                	jne    34c1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    34ae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    34b2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    34b6:	49 83 ff 01          	cmp    $0x1,%r15
    34ba:	75 37                	jne    34f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    34bc:	0f b6 06             	movzbl (%rsi),%eax
    34bf:	88 07                	mov    %al,(%rdi)
    34c1:	49 39 d0             	cmp    %rdx,%r8
    34c4:	0f 86 e2 fe ff ff    	jbe    33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34ca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    34ce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    34d2:	4c 39 fe             	cmp    %r15,%rsi
    34d5:	76 41                	jbe    3518 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    34d7:	4c 39 f9             	cmp    %r15,%rcx
    34da:	73 4d                	jae    3529 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    34dc:	49 29 cf             	sub    %rcx,%r15
    34df:	0f 84 8a 00 00 00    	je     356f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    34e5:	49 83 ff 01          	cmp    $0x1,%r15
    34e9:	75 70                	jne    355b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    34eb:	0f b6 01             	movzbl (%rcx),%eax
    34ee:	41 88 06             	mov    %al,(%r14)
    34f1:	eb 7c                	jmp    356f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    34f3:	49 89 d5             	mov    %rdx,%r13
    34f6:	4c 89 fa             	mov    %r15,%rdx
    34f9:	4d 89 c7             	mov    %r8,%r15
    34fc:	48 89 cd             	mov    %rcx,%rbp
    34ff:	e8 1c e6 ff ff       	callq  1b20 <memmove@plt>
    3504:	4c 89 ea             	mov    %r13,%rdx
    3507:	48 89 e9             	mov    %rbp,%rcx
    350a:	4d 89 f8             	mov    %r15,%r8
    350d:	49 39 d0             	cmp    %rdx,%r8
    3510:	0f 86 96 fe ff ff    	jbe    33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3516:	eb b2                	jmp    34ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3518:	49 83 f8 01          	cmp    $0x1,%r8
    351c:	75 22                	jne    3540 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    351e:	0f b6 01             	movzbl (%rcx),%eax
    3521:	41 88 06             	mov    %al,(%r14)
    3524:	e9 83 fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3529:	48 f7 da             	neg    %rdx
    352c:	48 01 d6             	add    %rdx,%rsi
    352f:	49 83 f8 01          	cmp    $0x1,%r8
    3533:	75 1e                	jne    3553 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3535:	0f b6 06             	movzbl (%rsi),%eax
    3538:	41 88 06             	mov    %al,(%r14)
    353b:	e9 6c fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3540:	4c 89 f7             	mov    %r14,%rdi
    3543:	48 89 ce             	mov    %rcx,%rsi
    3546:	4c 89 c2             	mov    %r8,%rdx
    3549:	e8 d2 e5 ff ff       	callq  1b20 <memmove@plt>
    354e:	e9 59 fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3553:	4c 89 f7             	mov    %r14,%rdi
    3556:	e9 cc fe ff ff       	jmpq   3427 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    355b:	4c 89 f7             	mov    %r14,%rdi
    355e:	48 89 ce             	mov    %rcx,%rsi
    3561:	4c 89 fa             	mov    %r15,%rdx
    3564:	4d 89 c5             	mov    %r8,%r13
    3567:	e8 b4 e5 ff ff       	callq  1b20 <memmove@plt>
    356c:	4d 89 e8             	mov    %r13,%r8
    356f:	4c 89 c2             	mov    %r8,%rdx
    3572:	4c 29 fa             	sub    %r15,%rdx
    3575:	0f 84 31 fe ff ff    	je     33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    357b:	4d 01 f7             	add    %r14,%r15
    357e:	4d 01 f0             	add    %r14,%r8
    3581:	48 83 fa 01          	cmp    $0x1,%rdx
    3585:	75 0c                	jne    3593 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3587:	41 0f b6 00          	movzbl (%r8),%eax
    358b:	41 88 07             	mov    %al,(%r15)
    358e:	e9 19 fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3593:	4c 89 ff             	mov    %r15,%rdi
    3596:	4c 89 c6             	mov    %r8,%rsi
    3599:	e8 72 e4 ff ff       	callq  1a10 <memcpy@plt>
    359e:	e9 09 fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35a3:	48 8d 3d ab 04 00 00 	lea    0x4ab(%rip),%rdi        # 3a55 <_fini+0x349>
    35aa:	e8 e1 e3 ff ff       	callq  1990 <_ZSt20__throw_length_errorPKc@plt>
    35af:	90                   	nop

00000000000035b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    35b0:	55                   	push   %rbp
    35b1:	41 57                	push   %r15
    35b3:	41 56                	push   %r14
    35b5:	41 55                	push   %r13
    35b7:	41 54                	push   %r12
    35b9:	53                   	push   %rbx
    35ba:	48 83 ec 28          	sub    $0x28,%rsp
    35be:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    35c3:	48 89 d5             	mov    %rdx,%rbp
    35c6:	49 89 f6             	mov    %rsi,%r14
    35c9:	48 89 fb             	mov    %rdi,%rbx
    35cc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    35d0:	4d 89 c5             	mov    %r8,%r13
    35d3:	49 29 d5             	sub    %rdx,%r13
    35d6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    35da:	b8 0f 00 00 00       	mov    $0xf,%eax
    35df:	4c 39 27             	cmp    %r12,(%rdi)
    35e2:	74 04                	je     35e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    35e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    35e8:	4d 01 fd             	add    %r15,%r13
    35eb:	0f 88 0e 01 00 00    	js     36ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    35f1:	49 39 c5             	cmp    %rax,%r13
    35f4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    35f9:	4d 89 c7             	mov    %r8,%r15
    35fc:	76 19                	jbe    3617 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    35fe:	48 01 c0             	add    %rax,%rax
    3601:	49 39 c5             	cmp    %rax,%r13
    3604:	73 11                	jae    3617 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3606:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    360d:	ff ff 7f 
    3610:	4c 39 e8             	cmp    %r13,%rax
    3613:	4c 0f 42 e8          	cmovb  %rax,%r13
    3617:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    361b:	e8 40 e4 ff ff       	callq  1a60 <_Znwm@plt>
    3620:	4d 85 f6             	test   %r14,%r14
    3623:	4d 89 f8             	mov    %r15,%r8
    3626:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    362b:	74 23                	je     3650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    362d:	48 8b 33             	mov    (%rbx),%rsi
    3630:	49 83 fe 01          	cmp    $0x1,%r14
    3634:	75 07                	jne    363d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3636:	0f b6 0e             	movzbl (%rsi),%ecx
    3639:	88 08                	mov    %cl,(%rax)
    363b:	eb 13                	jmp    3650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    363d:	48 89 c7             	mov    %rax,%rdi
    3640:	4c 89 f2             	mov    %r14,%rdx
    3643:	e8 c8 e3 ff ff       	callq  1a10 <memcpy@plt>
    3648:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    364d:	4d 89 f8             	mov    %r15,%r8
    3650:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3655:	4c 01 f5             	add    %r14,%rbp
    3658:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    365d:	48 85 f6             	test   %rsi,%rsi
    3660:	0f 94 c2             	sete   %dl
    3663:	4d 85 c0             	test   %r8,%r8
    3666:	0f 94 c1             	sete   %cl
    3669:	08 d1                	or     %dl,%cl
    366b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3670:	75 26                	jne    3698 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3672:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3676:	49 83 f8 01          	cmp    $0x1,%r8
    367a:	75 07                	jne    3683 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    367c:	0f b6 0e             	movzbl (%rsi),%ecx
    367f:	88 0f                	mov    %cl,(%rdi)
    3681:	eb 15                	jmp    3698 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3683:	4c 89 c2             	mov    %r8,%rdx
    3686:	e8 85 e3 ff ff       	callq  1a10 <memcpy@plt>
    368b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3690:	4d 89 f8             	mov    %r15,%r8
    3693:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3698:	4d 89 e7             	mov    %r12,%r15
    369b:	4c 8b 23             	mov    (%rbx),%r12
    369e:	48 39 ea             	cmp    %rbp,%rdx
    36a1:	74 20                	je     36c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    36a3:	48 29 ea             	sub    %rbp,%rdx
    36a6:	48 89 c7             	mov    %rax,%rdi
    36a9:	4c 01 f7             	add    %r14,%rdi
    36ac:	4c 01 c7             	add    %r8,%rdi
    36af:	4d 01 e6             	add    %r12,%r14
    36b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    36b7:	48 83 fa 01          	cmp    $0x1,%rdx
    36bb:	75 2e                	jne    36eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    36bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    36c1:	88 0f                	mov    %cl,(%rdi)
    36c3:	4d 39 fc             	cmp    %r15,%r12
    36c6:	74 0d                	je     36d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36c8:	4c 89 e7             	mov    %r12,%rdi
    36cb:	e8 70 e3 ff ff       	callq  1a40 <_ZdlPv@plt>
    36d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36d5:	48 89 03             	mov    %rax,(%rbx)
    36d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    36dc:	48 83 c4 28          	add    $0x28,%rsp
    36e0:	5b                   	pop    %rbx
    36e1:	41 5c                	pop    %r12
    36e3:	41 5d                	pop    %r13
    36e5:	41 5e                	pop    %r14
    36e7:	41 5f                	pop    %r15
    36e9:	5d                   	pop    %rbp
    36ea:	c3                   	retq   
    36eb:	4c 89 f6             	mov    %r14,%rsi
    36ee:	e8 1d e3 ff ff       	callq  1a10 <memcpy@plt>
    36f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36f8:	4d 39 fc             	cmp    %r15,%r12
    36fb:	75 cb                	jne    36c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    36fd:	eb d6                	jmp    36d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36ff:	48 8d 3d 68 03 00 00 	lea    0x368(%rip),%rdi        # 3a6e <_fini+0x362>
    3706:	e8 85 e2 ff ff       	callq  1990 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000370c <_fini>:
    370c:	f3 0f 1e fa          	endbr64 
    3710:	48 83 ec 08          	sub    $0x8,%rsp
    3714:	48 83 c4 08          	add    $0x8,%rsp
    3718:	c3                   	retq   

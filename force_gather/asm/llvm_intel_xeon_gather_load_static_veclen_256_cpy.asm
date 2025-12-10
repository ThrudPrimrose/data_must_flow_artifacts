
.dacecache/gather_load_static_veclen_256_cpy/build/libgather_load_static_veclen_256_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001888 <_init>:
    1888:	f3 0f 1e fa          	endbr64 
    188c:	48 83 ec 08          	sub    $0x8,%rsp
    1890:	48 8b 05 51 37 20 00 	mov    0x203751(%rip),%rax        # 204fe8 <__gmon_start__>
    1897:	48 85 c0             	test   %rax,%rax
    189a:	74 02                	je     189e <_init+0x16>
    189c:	ff d0                	callq  *%rax
    189e:	48 83 c4 08          	add    $0x8,%rsp
    18a2:	c3                   	retq   

Disassembly of section .plt:

00000000000018b0 <.plt>:
    18b0:	ff 35 52 37 20 00    	pushq  0x203752(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18b6:	ff 25 54 37 20 00    	jmpq   *0x203754(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018c0 <_ZNSo3putEc@plt>:
    18c0:	ff 25 52 37 20 00    	jmpq   *0x203752(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    18c6:	68 00 00 00 00       	pushq  $0x0
    18cb:	e9 e0 ff ff ff       	jmpq   18b0 <.plt>

00000000000018d0 <__kmpc_for_static_fini@plt>:
    18d0:	ff 25 4a 37 20 00    	jmpq   *0x20374a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    18d6:	68 01 00 00 00       	pushq  $0x1
    18db:	e9 d0 ff ff ff       	jmpq   18b0 <.plt>

00000000000018e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18e0:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18e6:	68 02 00 00 00       	pushq  $0x2
    18eb:	e9 c0 ff ff ff       	jmpq   18b0 <.plt>

00000000000018f0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18f0:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18f6:	68 03 00 00 00       	pushq  $0x3
    18fb:	e9 b0 ff ff ff       	jmpq   18b0 <.plt>

0000000000001900 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1900:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1906:	68 04 00 00 00       	pushq  $0x4
    190b:	e9 a0 ff ff ff       	jmpq   18b0 <.plt>

0000000000001910 <_ZSt9terminatev@plt>:
    1910:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1916:	68 05 00 00 00       	pushq  $0x5
    191b:	e9 90 ff ff ff       	jmpq   18b0 <.plt>

0000000000001920 <_ZNSt8ios_baseD2Ev@plt>:
    1920:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1926:	68 06 00 00 00       	pushq  $0x6
    192b:	e9 80 ff ff ff       	jmpq   18b0 <.plt>

0000000000001930 <__cxa_begin_catch@plt>:
    1930:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1936:	68 07 00 00 00       	pushq  $0x7
    193b:	e9 70 ff ff ff       	jmpq   18b0 <.plt>

0000000000001940 <__cxa_finalize@plt>:
    1940:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1946:	68 08 00 00 00       	pushq  $0x8
    194b:	e9 60 ff ff ff       	jmpq   18b0 <.plt>

0000000000001950 <strlen@plt>:
    1950:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1956:	68 09 00 00 00       	pushq  $0x9
    195b:	e9 50 ff ff ff       	jmpq   18b0 <.plt>

0000000000001960 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1960:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205068 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x203268>
    1966:	68 0a 00 00 00       	pushq  $0xa
    196b:	e9 40 ff ff ff       	jmpq   18b0 <.plt>

0000000000001970 <strncpy@plt>:
    1970:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 205070 <strncpy@GLIBC_2.2.5>
    1976:	68 0b 00 00 00       	pushq  $0xb
    197b:	e9 30 ff ff ff       	jmpq   18b0 <.plt>

0000000000001980 <_ZSt20__throw_length_errorPKc@plt>:
    1980:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 205078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1986:	68 0c 00 00 00       	pushq  $0xc
    198b:	e9 20 ff ff ff       	jmpq   18b0 <.plt>

0000000000001990 <_ZSt20__throw_system_errori@plt>:
    1990:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1996:	68 0d 00 00 00       	pushq  $0xd
    199b:	e9 10 ff ff ff       	jmpq   18b0 <.plt>

00000000000019a0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19a0:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19a6:	68 0e 00 00 00       	pushq  $0xe
    19ab:	e9 00 ff ff ff       	jmpq   18b0 <.plt>

00000000000019b0 <_ZNSo5flushEv@plt>:
    19b0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19b6:	68 0f 00 00 00       	pushq  $0xf
    19bb:	e9 f0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19c0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19c6:	68 10 00 00 00       	pushq  $0x10
    19cb:	e9 e0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019d0 <pthread_mutex_unlock@plt>:
    19d0:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19d6:	68 11 00 00 00       	pushq  $0x11
    19db:	e9 d0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19e0:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19e6:	68 12 00 00 00       	pushq  $0x12
    19eb:	e9 c0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19f0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201c90>
    19f6:	68 13 00 00 00       	pushq  $0x13
    19fb:	e9 b0 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a00 <memcpy@plt>:
    1a00:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    1a06:	68 14 00 00 00       	pushq  $0x14
    1a0b:	e9 a0 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a10:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201f40>
    1a16:	68 15 00 00 00       	pushq  $0x15
    1a1b:	e9 90 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a20 <pthread_self@plt>:
    1a20:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    1a26:	68 16 00 00 00       	pushq  $0x16
    1a2b:	e9 80 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a30 <_ZdlPv@plt>:
    1a30:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    1a36:	68 17 00 00 00       	pushq  $0x17
    1a3b:	e9 70 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a40:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a46:	68 18 00 00 00       	pushq  $0x18
    1a4b:	e9 60 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a50 <_Znwm@plt>:
    1a50:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1a56:	68 19 00 00 00       	pushq  $0x19
    1a5b:	e9 50 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a60 <_ZdlPvm@plt>:
    1a60:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1a66:	68 1a 00 00 00       	pushq  $0x1a
    1a6b:	e9 40 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a70 <_ZN4dace4perf6Report5resetEv@plt>:
    1a70:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x203030>
    1a76:	68 1b 00 00 00       	pushq  $0x1b
    1a7b:	e9 30 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a80:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a86:	68 1c 00 00 00       	pushq  $0x1c
    1a8b:	e9 20 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a90:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a96:	68 1d 00 00 00       	pushq  $0x1d
    1a9b:	e9 10 fe ff ff       	jmpq   18b0 <.plt>

0000000000001aa0 <_ZSt16__throw_bad_castv@plt>:
    1aa0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1aa6:	68 1e 00 00 00       	pushq  $0x1e
    1aab:	e9 00 fe ff ff       	jmpq   18b0 <.plt>

0000000000001ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ab0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201a90>
    1ab6:	68 1f 00 00 00       	pushq  $0x1f
    1abb:	e9 f0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001ac0 <_ZNSt6localeD1Ev@plt>:
    1ac0:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ac6:	68 20 00 00 00       	pushq  $0x20
    1acb:	e9 e0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001ad0 <getpid@plt>:
    1ad0:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1ad6:	68 21 00 00 00       	pushq  $0x21
    1adb:	e9 d0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001ae0 <pthread_mutex_lock@plt>:
    1ae0:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ae6:	68 22 00 00 00       	pushq  $0x22
    1aeb:	e9 c0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1af0:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1af6:	68 23 00 00 00       	pushq  $0x23
    1afb:	e9 b0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b00 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>:
    1b00:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205138 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_256_cpy_state_tPdPlRKdS1_@@Base+0x202fb8>
    1b06:	68 24 00 00 00       	pushq  $0x24
    1b0b:	e9 a0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b10 <__kmpc_for_static_init_4@plt>:
    1b10:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 205140 <__kmpc_for_static_init_4@VERSION>
    1b16:	68 25 00 00 00       	pushq  $0x25
    1b1b:	e9 90 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b20 <memmove@plt>:
    1b20:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 205148 <memmove@GLIBC_2.2.5>
    1b26:	68 26 00 00 00       	pushq  $0x26
    1b2b:	e9 80 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b30:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202990>
    1b36:	68 27 00 00 00       	pushq  $0x27
    1b3b:	e9 70 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b40:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b46:	68 28 00 00 00       	pushq  $0x28
    1b4b:	e9 60 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b50 <_ZNSolsEi@plt>:
    1b50:	ff 25 0a 36 20 00    	jmpq   *0x20360a(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1b56:	68 29 00 00 00       	pushq  $0x29
    1b5b:	e9 50 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b60 <_Unwind_Resume@plt>:
    1b60:	ff 25 02 36 20 00    	jmpq   *0x203602(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1b66:	68 2a 00 00 00       	pushq  $0x2a
    1b6b:	e9 40 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b70 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b70:	ff 25 fa 35 20 00    	jmpq   *0x2035fa(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b76:	68 2b 00 00 00       	pushq  $0x2b
    1b7b:	e9 30 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b80 <__kmpc_fork_call@plt>:
    1b80:	ff 25 f2 35 20 00    	jmpq   *0x2035f2(%rip)        # 205178 <__kmpc_fork_call@VERSION>
    1b86:	68 2c 00 00 00       	pushq  $0x2c
    1b8b:	e9 20 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b90:	ff 25 ea 35 20 00    	jmpq   *0x2035ea(%rip)        # 205180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b96:	68 2d 00 00 00       	pushq  $0x2d
    1b9b:	e9 10 fd ff ff       	jmpq   18b0 <.plt>

Disassembly of section .text:

0000000000001ba0 <deregister_tm_clones>:
    1ba0:	48 8d 3d e9 35 20 00 	lea    0x2035e9(%rip),%rdi        # 205190 <_edata>
    1ba7:	48 8d 05 e2 35 20 00 	lea    0x2035e2(%rip),%rax        # 205190 <_edata>
    1bae:	48 39 f8             	cmp    %rdi,%rax
    1bb1:	74 15                	je     1bc8 <deregister_tm_clones+0x28>
    1bb3:	48 8b 05 26 34 20 00 	mov    0x203426(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1bba:	48 85 c0             	test   %rax,%rax
    1bbd:	74 09                	je     1bc8 <deregister_tm_clones+0x28>
    1bbf:	ff e0                	jmpq   *%rax
    1bc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <register_tm_clones>:
    1bd0:	48 8d 3d b9 35 20 00 	lea    0x2035b9(%rip),%rdi        # 205190 <_edata>
    1bd7:	48 8d 35 b2 35 20 00 	lea    0x2035b2(%rip),%rsi        # 205190 <_edata>
    1bde:	48 29 fe             	sub    %rdi,%rsi
    1be1:	48 c1 fe 03          	sar    $0x3,%rsi
    1be5:	48 89 f0             	mov    %rsi,%rax
    1be8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bec:	48 01 c6             	add    %rax,%rsi
    1bef:	48 d1 fe             	sar    %rsi
    1bf2:	74 14                	je     1c08 <register_tm_clones+0x38>
    1bf4:	48 8b 05 f5 33 20 00 	mov    0x2033f5(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1bfb:	48 85 c0             	test   %rax,%rax
    1bfe:	74 08                	je     1c08 <register_tm_clones+0x38>
    1c00:	ff e0                	jmpq   *%rax
    1c02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <__do_global_dtors_aux>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	80 3d 75 35 20 00 00 	cmpb   $0x0,0x203575(%rip)        # 205190 <_edata>
    1c1b:	75 2b                	jne    1c48 <__do_global_dtors_aux+0x38>
    1c1d:	55                   	push   %rbp
    1c1e:	48 83 3d 92 33 20 00 	cmpq   $0x0,0x203392(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c25:	00 
    1c26:	48 89 e5             	mov    %rsp,%rbp
    1c29:	74 0c                	je     1c37 <__do_global_dtors_aux+0x27>
    1c2b:	48 8d 3d 0e 31 20 00 	lea    0x20310e(%rip),%rdi        # 204d40 <__dso_handle>
    1c32:	e8 09 fd ff ff       	callq  1940 <__cxa_finalize@plt>
    1c37:	e8 64 ff ff ff       	callq  1ba0 <deregister_tm_clones>
    1c3c:	c6 05 4d 35 20 00 01 	movb   $0x1,0x20354d(%rip)        # 205190 <_edata>
    1c43:	5d                   	pop    %rbp
    1c44:	c3                   	retq   
    1c45:	0f 1f 00             	nopl   (%rax)
    1c48:	c3                   	retq   
    1c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c50 <frame_dummy>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	e9 77 ff ff ff       	jmpq   1bd0 <register_tm_clones>
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <_Z13gather_doublePKdPKlPdl>:
    1c60:	48 85 c9             	test   %rcx,%rcx
    1c63:	0f 8e 91 01 00 00    	jle    1dfa <_Z13gather_doublePKdPKlPdl+0x19a>
    1c69:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c6d:	49 c1 e8 03          	shr    $0x3,%r8
    1c71:	49 ff c0             	inc    %r8
    1c74:	44 89 c0             	mov    %r8d,%eax
    1c77:	83 e0 07             	and    $0x7,%eax
    1c7a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c7e:	73 07                	jae    1c87 <_Z13gather_doublePKdPKlPdl+0x27>
    1c80:	31 c9                	xor    %ecx,%ecx
    1c82:	e9 2b 01 00 00       	jmpq   1db2 <_Z13gather_doublePKdPKlPdl+0x152>
    1c87:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c8b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c92:	00 
    1c93:	45 31 c9             	xor    %r9d,%r9d
    1c96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c9d:	00 00 00 
    1ca0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1ca7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cab:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1caf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cb3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cba:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cc8:	01 
    1cc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1cd8:	08 
    1cd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1ce0:	01 
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1ce8:	02 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	10 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d00:	02 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d08:	03 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	18 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d20:	03 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d28:	04 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	20 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d40:	04 
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d48:	05 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	28 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d60:	05 
    1d61:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d68:	06 
    1d69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d78:	30 
    1d79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d80:	06 
    1d81:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d88:	07 
    1d89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d98:	38 
    1d99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1da0:	07 
    1da1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1da8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dac:	0f 85 ee fe ff ff    	jne    1ca0 <_Z13gather_doublePKdPKlPdl+0x40>
    1db2:	48 85 c0             	test   %rax,%rax
    1db5:	74 43                	je     1dfa <_Z13gather_doublePKdPKlPdl+0x19a>
    1db7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1dbb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1dbf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1dc3:	c1 e0 06             	shl    $0x6,%eax
    1dc6:	31 f6                	xor    %esi,%esi
    1dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dcf:	00 
    1dd0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1dd7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1ddb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ddf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1dea:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1df1:	48 83 c6 40          	add    $0x40,%rsi
    1df5:	48 39 f0             	cmp    %rsi,%rax
    1df8:	75 d6                	jne    1dd0 <_Z13gather_doublePKdPKlPdl+0x170>
    1dfa:	c5 f8 77             	vzeroupper 
    1dfd:	c3                   	retq   
    1dfe:	66 90                	xchg   %ax,%ax

0000000000001e00 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d>:
    1e00:	41 57                	push   %r15
    1e02:	41 56                	push   %r14
    1e04:	53                   	push   %rbx
    1e05:	48 83 ec 30          	sub    $0x30,%rsp
    1e09:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e0d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e12:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e17:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e1c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e22:	e8 49 fc ff ff       	callq  1a70 <_ZN4dace4perf6Report5resetEv@plt>
    1e27:	e8 b4 fa ff ff       	callq  18e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e2c:	48 89 c3             	mov    %rax,%rbx
    1e2f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e34:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e39:	48 8d 3d 38 2f 20 00 	lea    0x202f38(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1e40:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f30 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>
    1e47:	48 89 e1             	mov    %rsp,%rcx
    1e4a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e4f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e54:	be 05 00 00 00       	mov    $0x5,%esi
    1e59:	31 c0                	xor    %eax,%eax
    1e5b:	41 52                	push   %r10
    1e5d:	41 53                	push   %r11
    1e5f:	e8 1c fd ff ff       	callq  1b80 <__kmpc_fork_call@plt>
    1e64:	48 83 c4 10          	add    $0x10,%rsp
    1e68:	e8 73 fa ff ff       	callq  18e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e6d:	49 89 c7             	mov    %rax,%r15
    1e70:	4c 8b 34 24          	mov    (%rsp),%r14
    1e74:	48 83 3d 5c 31 20 00 	cmpq   $0x0,0x20315c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e7b:	00 
    1e7c:	74 07                	je     1e85 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x85>
    1e7e:	e8 9d fb ff ff       	callq  1a20 <pthread_self@plt>
    1e83:	eb 05                	jmp    1e8a <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d+0x8a>
    1e85:	b8 01 00 00 00       	mov    $0x1,%eax
    1e8a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e8f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e94:	be 08 00 00 00       	mov    $0x8,%esi
    1e99:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e9e:	e8 4d fa ff ff       	callq  18f0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ea3:	49 89 c1             	mov    %rax,%r9
    1ea6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ead:	9b c4 20 
    1eb0:	4c 89 f8             	mov    %r15,%rax
    1eb3:	48 f7 e9             	imul   %rcx
    1eb6:	49 89 d0             	mov    %rdx,%r8
    1eb9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ebd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ec1:	49 01 d0             	add    %rdx,%r8
    1ec4:	48 89 d8             	mov    %rbx,%rax
    1ec7:	48 f7 e9             	imul   %rcx
    1eca:	48 89 d1             	mov    %rdx,%rcx
    1ecd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ed1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ed5:	48 01 d1             	add    %rdx,%rcx
    1ed8:	48 83 ec 08          	sub    $0x8,%rsp
    1edc:	48 8d 35 ca 1a 00 00 	lea    0x1aca(%rip),%rsi        # 39ad <_fini+0x1d1>
    1ee3:	48 8d 15 ea 1a 00 00 	lea    0x1aea(%rip),%rdx        # 39d4 <_fini+0x1f8>
    1eea:	4c 89 f7             	mov    %r14,%rdi
    1eed:	6a ff                	pushq  $0xffffffffffffffff
    1eef:	6a ff                	pushq  $0xffffffffffffffff
    1ef1:	6a 00                	pushq  $0x0
    1ef3:	e8 18 fb ff ff       	callq  1a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ef8:	48 83 c4 20          	add    $0x20,%rsp
    1efc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f00:	48 8d 35 d3 1a 00 00 	lea    0x1ad3(%rip),%rsi        # 39da <_fini+0x1fe>
    1f07:	48 8d 15 fe 1a 00 00 	lea    0x1afe(%rip),%rdx        # 3a0c <_fini+0x230>
    1f0e:	e8 1d fc ff ff       	callq  1b30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f13:	48 83 c4 30          	add    $0x30,%rsp
    1f17:	5b                   	pop    %rbx
    1f18:	41 5e                	pop    %r14
    1f1a:	41 5f                	pop    %r15
    1f1c:	c3                   	retq   
    1f1d:	48 89 c7             	mov    %rax,%rdi
    1f20:	e8 8b 08 00 00       	callq  27b0 <__clang_call_terminate>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>:
    1f30:	55                   	push   %rbp
    1f31:	48 89 e5             	mov    %rsp,%rbp
    1f34:	41 57                	push   %r15
    1f36:	41 56                	push   %r14
    1f38:	41 55                	push   %r13
    1f3a:	41 54                	push   %r12
    1f3c:	53                   	push   %rbx
    1f3d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f41:	48 81 ec 80 08 00 00 	sub    $0x880,%rsp
    1f48:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f4d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1f52:	49 89 cf             	mov    %rcx,%r15
    1f55:	49 89 d4             	mov    %rdx,%r12
    1f58:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1f5f:	00 
    1f60:	c7 44 24 1c ff 3f 02 	movl   $0x23fff,0x1c(%rsp)
    1f67:	00 
    1f68:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1f6f:	00 
    1f70:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1f77:	00 
    1f78:	8b 37                	mov    (%rdi),%esi
    1f7a:	48 83 ec 08          	sub    $0x8,%rsp
    1f7e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1f83:	48 8d 3d be 2d 20 00 	lea    0x202dbe(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1f8a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1f8f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1f94:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1f99:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1f9d:	ba 22 00 00 00       	mov    $0x22,%edx
    1fa2:	6a 01                	pushq  $0x1
    1fa4:	6a 01                	pushq  $0x1
    1fa6:	50                   	push   %rax
    1fa7:	e8 64 fb ff ff       	callq  1b10 <__kmpc_for_static_init_4@plt>
    1fac:	48 83 c4 20          	add    $0x20,%rsp
    1fb0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1fb4:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    1fb9:	b9 ff 3f 02 00       	mov    $0x23fff,%ecx
    1fbe:	0f 4c c8             	cmovl  %eax,%ecx
    1fc1:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1fc5:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1fca:	39 cb                	cmp    %ecx,%ebx
    1fcc:	7f 5c                	jg     202a <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1fce:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1fd2:	48 c1 e3 0b          	shl    $0xb,%rbx
    1fd6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fe0:	49 8b 3c 24          	mov    (%r12),%rdi
    1fe4:	49 8b 37             	mov    (%r15),%rsi
    1fe7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1fec:	48 8b 10             	mov    (%rax),%rdx
    1fef:	48 01 da             	add    %rbx,%rdx
    1ff2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1ff7:	4d 89 e8             	mov    %r13,%r8
    1ffa:	e8 01 fb ff ff       	callq  1b00 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_256_cpy_state_tPdPlRKdS1_@plt>
    1fff:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2003:	48 8b 38             	mov    (%rax),%rdi
    2006:	48 01 df             	add    %rbx,%rdi
    2009:	ba 00 08 00 00       	mov    $0x800,%edx
    200e:	4c 89 ee             	mov    %r13,%rsi
    2011:	e8 ea f9 ff ff       	callq  1a00 <memcpy@plt>
    2016:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    201b:	49 ff c6             	inc    %r14
    201e:	48 81 c3 00 08 00 00 	add    $0x800,%rbx
    2025:	49 39 c6             	cmp    %rax,%r14
    2028:	7c b6                	jl     1fe0 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    202a:	48 8d 3d 2f 2d 20 00 	lea    0x202d2f(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    2031:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2035:	e8 96 f8 ff ff       	callq  18d0 <__kmpc_for_static_fini@plt>
    203a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    203e:	5b                   	pop    %rbx
    203f:	41 5c                	pop    %r12
    2041:	41 5d                	pop    %r13
    2043:	41 5e                	pop    %r14
    2045:	41 5f                	pop    %r15
    2047:	5d                   	pop    %rbp
    2048:	c3                   	retq   
    2049:	48 89 c7             	mov    %rax,%rdi
    204c:	e8 5f 07 00 00       	callq  27b0 <__clang_call_terminate>
    2051:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	0f 1f 84 00 00 00 00 
    205f:	00 

0000000000002060 <__program_gather_load_static_veclen_256_cpy>:
    2060:	e9 fb f8 ff ff       	jmpq   1960 <_Z52__program_gather_load_static_veclen_256_cpy_internalP41gather_load_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_gather_load_static_veclen_256_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 d5 f9 ff ff       	callq  1a50 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2083:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2088:	59                   	pop    %rcx
    2089:	c5 f8 77             	vzeroupper 
    208c:	c3                   	retq   
    208d:	0f 1f 00             	nopl   (%rax)

0000000000002090 <__dace_exit_gather_load_static_veclen_256_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_gather_load_static_veclen_256_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_gather_load_static_veclen_256_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 86 f9 ff ff       	callq  1a30 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 a9 f9 ff ff       	callq  1a60 <_ZdlPvm@plt>
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
    20d4:	e8 07 fa ff ff       	callq  1ae0 <pthread_mutex_lock@plt>
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
    2111:	e8 3a f9 ff ff       	callq  1a50 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 09 f9 ff ff       	callq  1a30 <_ZdlPv@plt>
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
    214e:	e9 7d f8 ff ff       	jmpq   19d0 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 2e f8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 2e 20 00 	cmpq   $0x0,0x202e6b(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 59 f8 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 e1 f9 ff ff       	callq  1b60 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_256_cpy_state_tPdPlRKdS1_>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2188:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
    218f:	4c 89 c7             	mov    %r8,%rdi
    2192:	c5 fc 10 02          	vmovups (%rdx),%ymm0
    2196:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    219b:	c5 fc 10 42 20       	vmovups 0x20(%rdx),%ymm0
    21a0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    21a6:	c5 fc 10 42 40       	vmovups 0x40(%rdx),%ymm0
    21ab:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    21b1:	c5 fc 10 42 60       	vmovups 0x60(%rdx),%ymm0
    21b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    21bc:	c5 fc 10 82 80 00 00 	vmovups 0x80(%rdx),%ymm0
    21c3:	00 
    21c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 82 a0 00 00 	vmovups 0xa0(%rdx),%ymm0
    21d4:	00 
    21d5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 82 c0 00 00 	vmovups 0xc0(%rdx),%ymm0
    21e5:	00 
    21e6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 82 e0 00 00 	vmovups 0xe0(%rdx),%ymm0
    21f6:	00 
    21f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 82 00 01 00 	vmovups 0x100(%rdx),%ymm0
    2207:	00 
    2208:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    220f:	00 00 
    2211:	c5 fc 10 82 20 01 00 	vmovups 0x120(%rdx),%ymm0
    2218:	00 
    2219:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 82 40 01 00 	vmovups 0x140(%rdx),%ymm0
    2229:	00 
    222a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 82 60 01 00 	vmovups 0x160(%rdx),%ymm0
    223a:	00 
    223b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 82 80 01 00 	vmovups 0x180(%rdx),%ymm0
    224b:	00 
    224c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2253:	00 00 
    2255:	c5 fc 10 82 a0 01 00 	vmovups 0x1a0(%rdx),%ymm0
    225c:	00 
    225d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 82 c0 01 00 	vmovups 0x1c0(%rdx),%ymm0
    226d:	00 
    226e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 82 e0 01 00 	vmovups 0x1e0(%rdx),%ymm0
    227e:	00 
    227f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    2286:	00 00 
    2288:	c5 fc 10 82 00 02 00 	vmovups 0x200(%rdx),%ymm0
    228f:	00 
    2290:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 82 20 02 00 	vmovups 0x220(%rdx),%ymm0
    22a0:	00 
    22a1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    22a8:	00 00 
    22aa:	c5 fc 10 82 40 02 00 	vmovups 0x240(%rdx),%ymm0
    22b1:	00 
    22b2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 10 82 60 02 00 	vmovups 0x260(%rdx),%ymm0
    22c2:	00 
    22c3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    22ca:	00 00 
    22cc:	c5 fc 10 82 80 02 00 	vmovups 0x280(%rdx),%ymm0
    22d3:	00 
    22d4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 82 a0 02 00 	vmovups 0x2a0(%rdx),%ymm0
    22e4:	00 
    22e5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    22ec:	00 00 
    22ee:	c5 fc 10 82 c0 02 00 	vmovups 0x2c0(%rdx),%ymm0
    22f5:	00 
    22f6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 82 e0 02 00 	vmovups 0x2e0(%rdx),%ymm0
    2306:	00 
    2307:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 82 00 03 00 	vmovups 0x300(%rdx),%ymm0
    2317:	00 
    2318:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 82 20 03 00 	vmovups 0x320(%rdx),%ymm0
    2328:	00 
    2329:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 82 40 03 00 	vmovups 0x340(%rdx),%ymm0
    2339:	00 
    233a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2341:	00 00 
    2343:	c5 fc 10 82 60 03 00 	vmovups 0x360(%rdx),%ymm0
    234a:	00 
    234b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2352:	00 00 
    2354:	c5 fc 10 82 80 03 00 	vmovups 0x380(%rdx),%ymm0
    235b:	00 
    235c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 82 a0 03 00 	vmovups 0x3a0(%rdx),%ymm0
    236c:	00 
    236d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 82 c0 03 00 	vmovups 0x3c0(%rdx),%ymm0
    237d:	00 
    237e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2385:	00 00 
    2387:	c5 fc 10 82 e0 03 00 	vmovups 0x3e0(%rdx),%ymm0
    238e:	00 
    238f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2396:	00 00 
    2398:	c5 fc 10 82 00 04 00 	vmovups 0x400(%rdx),%ymm0
    239f:	00 
    23a0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 82 20 04 00 	vmovups 0x420(%rdx),%ymm0
    23b0:	00 
    23b1:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 82 40 04 00 	vmovups 0x440(%rdx),%ymm0
    23c1:	00 
    23c2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 82 60 04 00 	vmovups 0x460(%rdx),%ymm0
    23d2:	00 
    23d3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    23da:	00 00 
    23dc:	c5 fc 10 82 80 04 00 	vmovups 0x480(%rdx),%ymm0
    23e3:	00 
    23e4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 82 a0 04 00 	vmovups 0x4a0(%rdx),%ymm0
    23f4:	00 
    23f5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 82 c0 04 00 	vmovups 0x4c0(%rdx),%ymm0
    2405:	00 
    2406:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 82 e0 04 00 	vmovups 0x4e0(%rdx),%ymm0
    2416:	00 
    2417:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 82 00 05 00 	vmovups 0x500(%rdx),%ymm0
    2427:	00 
    2428:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 82 20 05 00 	vmovups 0x520(%rdx),%ymm0
    2438:	00 
    2439:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 82 40 05 00 	vmovups 0x540(%rdx),%ymm0
    2449:	00 
    244a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 82 60 05 00 	vmovups 0x560(%rdx),%ymm0
    245a:	00 
    245b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 82 80 05 00 	vmovups 0x580(%rdx),%ymm0
    246b:	00 
    246c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2473:	00 00 
    2475:	c5 fc 10 82 a0 05 00 	vmovups 0x5a0(%rdx),%ymm0
    247c:	00 
    247d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 82 c0 05 00 	vmovups 0x5c0(%rdx),%ymm0
    248d:	00 
    248e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 82 e0 05 00 	vmovups 0x5e0(%rdx),%ymm0
    249e:	00 
    249f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 82 00 06 00 	vmovups 0x600(%rdx),%ymm0
    24af:	00 
    24b0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 82 20 06 00 	vmovups 0x620(%rdx),%ymm0
    24c0:	00 
    24c1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    24c8:	00 00 
    24ca:	c5 fc 10 82 40 06 00 	vmovups 0x640(%rdx),%ymm0
    24d1:	00 
    24d2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 82 60 06 00 	vmovups 0x660(%rdx),%ymm0
    24e2:	00 
    24e3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    24ea:	00 00 
    24ec:	c5 fc 10 82 80 06 00 	vmovups 0x680(%rdx),%ymm0
    24f3:	00 
    24f4:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 82 a0 06 00 	vmovups 0x6a0(%rdx),%ymm0
    2504:	00 
    2505:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 82 c0 06 00 	vmovups 0x6c0(%rdx),%ymm0
    2515:	00 
    2516:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 82 e0 06 00 	vmovups 0x6e0(%rdx),%ymm0
    2526:	00 
    2527:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    252e:	00 00 
    2530:	c5 fc 10 82 00 07 00 	vmovups 0x700(%rdx),%ymm0
    2537:	00 
    2538:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 82 20 07 00 	vmovups 0x720(%rdx),%ymm0
    2548:	00 
    2549:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2550:	00 00 
    2552:	c5 fc 10 82 40 07 00 	vmovups 0x740(%rdx),%ymm0
    2559:	00 
    255a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 82 60 07 00 	vmovups 0x760(%rdx),%ymm0
    256a:	00 
    256b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 82 80 07 00 	vmovups 0x780(%rdx),%ymm0
    257b:	00 
    257c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2583:	00 00 
    2585:	c5 fc 10 82 a0 07 00 	vmovups 0x7a0(%rdx),%ymm0
    258c:	00 
    258d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 82 c0 07 00 	vmovups 0x7c0(%rdx),%ymm0
    259d:	00 
    259e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    25a5:	00 00 
    25a7:	c5 fd 10 82 e0 07 00 	vmovupd 0x7e0(%rdx),%ymm0
    25ae:	00 
    25af:	c5 fd 11 84 24 e0 07 	vmovupd %ymm0,0x7e0(%rsp)
    25b6:	00 00 
    25b8:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    25bf:	31 d2                	xor    %edx,%edx
    25c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25c8:	0f 1f 84 00 00 00 00 
    25cf:	00 
    25d0:	62 f1 fd 48 10 04 14 	vmovupd (%rsp,%rdx,1),%zmm0
    25d7:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
    25db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25df:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    25e3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    25ea:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x800(%rsp,%rdx,1)
    25f1:	20 
    25f2:	62 f1 fd 48 10 44 14 	vmovupd 0x40(%rsp,%rdx,1),%zmm0
    25f9:	01 
    25fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2602:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x40(%r8,%zmm0,8),%zmm1{%k1}
    2609:	08 
    260a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x840(%rsp,%rdx,1)
    2611:	21 
    2612:	62 f1 fd 48 10 44 14 	vmovupd 0x80(%rsp,%rdx,1),%zmm0
    2619:	02 
    261a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    261e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2622:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x80(%r8,%zmm0,8),%zmm1{%k1}
    2629:	10 
    262a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x880(%rsp,%rdx,1)
    2631:	22 
    2632:	62 f1 fd 48 10 44 14 	vmovupd 0xc0(%rsp,%rdx,1),%zmm0
    2639:	03 
    263a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    263e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2642:	62 d2 fd 49 93 4c c0 	vgatherqpd 0xc0(%r8,%zmm0,8),%zmm1{%k1}
    2649:	18 
    264a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x8c0(%rsp,%rdx,1)
    2651:	23 
    2652:	62 f1 fd 48 10 44 14 	vmovupd 0x100(%rsp,%rdx,1),%zmm0
    2659:	04 
    265a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    265e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2662:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x100(%r8,%zmm0,8),%zmm1{%k1}
    2669:	20 
    266a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x900(%rsp,%rdx,1)
    2671:	24 
    2672:	62 f1 fd 48 10 44 14 	vmovupd 0x140(%rsp,%rdx,1),%zmm0
    2679:	05 
    267a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    267e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2682:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x140(%r8,%zmm0,8),%zmm1{%k1}
    2689:	28 
    268a:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x940(%rsp,%rdx,1)
    2691:	25 
    2692:	62 f1 fd 48 10 44 14 	vmovupd 0x180(%rsp,%rdx,1),%zmm0
    2699:	06 
    269a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    269e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26a2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x180(%r8,%zmm0,8),%zmm1{%k1}
    26a9:	30 
    26aa:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x980(%rsp,%rdx,1)
    26b1:	26 
    26b2:	62 f1 fd 48 10 44 14 	vmovupd 0x1c0(%rsp,%rdx,1),%zmm0
    26b9:	07 
    26ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26be:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    26c2:	62 d2 fd 49 93 4c c0 	vgatherqpd 0x1c0(%r8,%zmm0,8),%zmm1{%k1}
    26c9:	38 
    26ca:	62 f1 fd 48 29 4c 14 	vmovapd %zmm1,0x9c0(%rsp,%rdx,1)
    26d1:	27 
    26d2:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    26d9:	48 83 c0 40          	add    $0x40,%rax
    26dd:	48 3d f8 00 00 00    	cmp    $0xf8,%rax
    26e3:	0f 82 e7 fe ff ff    	jb     25d0 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_256_cpy_state_tPdPlRKdS1_+0x450>
    26e9:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    26ee:	b8 1c 00 00 00       	mov    $0x1c,%eax
    26f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26fa:	84 00 00 00 00 00 
    2700:	c5 fd 59 8c c4 20 07 	vmulpd 0x720(%rsp,%rax,8),%ymm0,%ymm1
    2707:	00 00 
    2709:	c5 fd 59 94 c4 40 07 	vmulpd 0x740(%rsp,%rax,8),%ymm0,%ymm2
    2710:	00 00 
    2712:	c5 fd 59 9c c4 60 07 	vmulpd 0x760(%rsp,%rax,8),%ymm0,%ymm3
    2719:	00 00 
    271b:	c5 fd 59 a4 c4 80 07 	vmulpd 0x780(%rsp,%rax,8),%ymm0,%ymm4
    2722:	00 00 
    2724:	c5 fd 29 8c c4 20 ff 	vmovapd %ymm1,-0xe0(%rsp,%rax,8)
    272b:	ff ff 
    272d:	c5 fd 29 94 c4 40 ff 	vmovapd %ymm2,-0xc0(%rsp,%rax,8)
    2734:	ff ff 
    2736:	c5 fd 29 9c c4 60 ff 	vmovapd %ymm3,-0xa0(%rsp,%rax,8)
    273d:	ff ff 
    273f:	c5 fd 29 64 c4 80    	vmovapd %ymm4,-0x80(%rsp,%rax,8)
    2745:	c5 fd 59 8c c4 a0 07 	vmulpd 0x7a0(%rsp,%rax,8),%ymm0,%ymm1
    274c:	00 00 
    274e:	c5 fd 59 94 c4 c0 07 	vmulpd 0x7c0(%rsp,%rax,8),%ymm0,%ymm2
    2755:	00 00 
    2757:	c5 fd 59 9c c4 e0 07 	vmulpd 0x7e0(%rsp,%rax,8),%ymm0,%ymm3
    275e:	00 00 
    2760:	c5 fd 59 a4 c4 00 08 	vmulpd 0x800(%rsp,%rax,8),%ymm0,%ymm4
    2767:	00 00 
    2769:	c5 fd 29 4c c4 a0    	vmovapd %ymm1,-0x60(%rsp,%rax,8)
    276f:	c5 fd 29 54 c4 c0    	vmovapd %ymm2,-0x40(%rsp,%rax,8)
    2775:	c5 fd 29 5c c4 e0    	vmovapd %ymm3,-0x20(%rsp,%rax,8)
    277b:	c5 fd 29 24 c4       	vmovapd %ymm4,(%rsp,%rax,8)
    2780:	48 83 c0 20          	add    $0x20,%rax
    2784:	48 3d 1c 01 00 00    	cmp    $0x11c,%rax
    278a:	0f 85 70 ff ff ff    	jne    2700 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_256_cpy_state_tPdPlRKdS1_+0x580>
    2790:	48 89 e6             	mov    %rsp,%rsi
    2793:	ba 00 08 00 00       	mov    $0x800,%edx
    2798:	c5 f8 77             	vzeroupper 
    279b:	e8 60 f2 ff ff       	callq  1a00 <memcpy@plt>
    27a0:	48 89 ec             	mov    %rbp,%rsp
    27a3:	5d                   	pop    %rbp
    27a4:	c3                   	retq   
    27a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ac:	00 00 00 
    27af:	90                   	nop

00000000000027b0 <__clang_call_terminate>:
    27b0:	50                   	push   %rax
    27b1:	e8 7a f1 ff ff       	callq  1930 <__cxa_begin_catch@plt>
    27b6:	e8 55 f1 ff ff       	callq  1910 <_ZSt9terminatev@plt>
    27bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27c0:	55                   	push   %rbp
    27c1:	41 57                	push   %r15
    27c3:	41 56                	push   %r14
    27c5:	41 55                	push   %r13
    27c7:	41 54                	push   %r12
    27c9:	53                   	push   %rbx
    27ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    27d1:	49 89 d5             	mov    %rdx,%r13
    27d4:	49 89 f7             	mov    %rsi,%r15
    27d7:	49 89 fc             	mov    %rdi,%r12
    27da:	48 83 3d f6 27 20 00 	cmpq   $0x0,0x2027f6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    27e1:	00 
    27e2:	74 10                	je     27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    27e4:	4c 89 e7             	mov    %r12,%rdi
    27e7:	e8 f4 f2 ff ff       	callq  1ae0 <pthread_mutex_lock@plt>
    27ec:	85 c0                	test   %eax,%eax
    27ee:	0f 85 05 09 00 00    	jne    30f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    27f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27fb:	00 
    27fc:	be 18 00 00 00       	mov    $0x18,%esi
    2801:	e8 da f1 ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2806:	e8 d5 f0 ff ff       	callq  18e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    280b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2812:	de 1b 43 
    2815:	48 f7 e9             	imul   %rcx
    2818:	48 89 d3             	mov    %rdx,%rbx
    281b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2822:	00 
    2823:	4d 85 ff             	test   %r15,%r15
    2826:	74 18                	je     2840 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2828:	4c 89 ff             	mov    %r15,%rdi
    282b:	e8 20 f1 ff ff       	callq  1950 <strlen@plt>
    2830:	4c 89 f7             	mov    %r14,%rdi
    2833:	4c 89 fe             	mov    %r15,%rsi
    2836:	48 89 c2             	mov    %rax,%rdx
    2839:	e8 42 f2 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	eb 1f                	jmp    285f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2840:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2847:	00 
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2850:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2857:	83 ce 01             	or     $0x1,%esi
    285a:	e8 e1 f2 ff ff       	callq  1b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    285f:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 3a4d <_fini+0x271>
    2866:	ba 01 00 00 00       	mov    $0x1,%edx
    286b:	4c 89 f7             	mov    %r14,%rdi
    286e:	e8 0d f2 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 3a4f <_fini+0x273>
    287a:	ba 07 00 00 00       	mov    $0x7,%edx
    287f:	4c 89 f7             	mov    %r14,%rdi
    2882:	e8 f9 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	48 89 d8             	mov    %rbx,%rax
    288a:	48 c1 e8 3f          	shr    $0x3f,%rax
    288e:	48 c1 fb 12          	sar    $0x12,%rbx
    2892:	48 01 c3             	add    %rax,%rbx
    2895:	4c 89 f7             	mov    %r14,%rdi
    2898:	48 89 de             	mov    %rbx,%rsi
    289b:	e8 a0 f1 ff ff       	callq  1a40 <_ZNSo9_M_insertIlEERSoT_@plt>
    28a0:	48 8d 35 b0 11 00 00 	lea    0x11b0(%rip),%rsi        # 3a57 <_fini+0x27b>
    28a7:	ba 05 00 00 00       	mov    $0x5,%edx
    28ac:	48 89 c7             	mov    %rax,%rdi
    28af:	e8 cc f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    28b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    28be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    28c5:	00 00 
    28c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    28cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    28d3:	00 
    28d4:	48 85 c0             	test   %rax,%rax
    28d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    28dc:	74 2d                	je     290b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    28de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    28e5:	00 
    28e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    28ed:	00 
    28ee:	4c 39 c0             	cmp    %r8,%rax
    28f1:	4c 0f 47 c0          	cmova  %rax,%r8
    28f5:	49 29 c8             	sub    %rcx,%r8
    28f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    28fd:	31 f6                	xor    %esi,%esi
    28ff:	31 d2                	xor    %edx,%edx
    2901:	e8 ea f0 ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2906:	e9 8f 00 00 00       	jmpq   299a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    290b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2912:	00 
    2913:	48 83 fb 10          	cmp    $0x10,%rbx
    2917:	72 47                	jb     2960 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2919:	48 85 db             	test   %rbx,%rbx
    291c:	0f 88 de 07 00 00    	js     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2922:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2926:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    292c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2930:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2935:	e8 16 f1 ff ff       	callq  1a50 <_Znwm@plt>
    293a:	49 89 c6             	mov    %rax,%r14
    293d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2942:	4c 39 ff             	cmp    %r15,%rdi
    2945:	74 05                	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2947:	e8 e4 f0 ff ff       	callq  1a30 <_ZdlPv@plt>
    294c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2951:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2956:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    295d:	00 
    295e:	eb 25                	jmp    2985 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2960:	4d 89 fe             	mov    %r15,%r14
    2963:	48 85 db             	test   %rbx,%rbx
    2966:	74 28                	je     2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2968:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    296f:	00 
    2970:	48 83 fb 01          	cmp    $0x1,%rbx
    2974:	75 0c                	jne    2982 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2976:	0f b6 06             	movzbl (%rsi),%eax
    2979:	88 44 24 20          	mov    %al,0x20(%rsp)
    297d:	4d 89 fe             	mov    %r15,%r14
    2980:	eb 0e                	jmp    2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2982:	4d 89 fe             	mov    %r15,%r14
    2985:	4c 89 f7             	mov    %r14,%rdi
    2988:	48 89 da             	mov    %rbx,%rdx
    298b:	e8 70 f0 ff ff       	callq  1a00 <memcpy@plt>
    2990:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2995:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    299a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29a4:	ba 04 00 00 00       	mov    $0x4,%edx
    29a9:	e8 e2 f1 ff ff       	callq  1b90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29b3:	4c 39 ff             	cmp    %r15,%rdi
    29b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    29bb:	74 05                	je     29c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    29bd:	e8 6e f0 ff ff       	callq  1a30 <_ZdlPv@plt>
    29c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    29c7:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 3a74 <_fini+0x298>
    29ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d3:	ba 01 00 00 00       	mov    $0x1,%edx
    29d8:	e8 a3 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ed:	00 
    29ee:	48 85 db             	test   %rbx,%rbx
    29f1:	0f 84 fd 06 00 00    	je     30f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    29f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29fb:	74 06                	je     2a03 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    29fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a01:	eb 16                	jmp    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2a03:	48 89 df             	mov    %rbx,%rdi
    2a06:	e8 85 f0 ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a0b:	48 8b 03             	mov    (%rbx),%rax
    2a0e:	48 89 df             	mov    %rbx,%rdi
    2a11:	be 0a 00 00 00       	mov    $0xa,%esi
    2a16:	ff 50 30             	callq  *0x30(%rax)
    2a19:	0f be f0             	movsbl %al,%esi
    2a1c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a21:	e8 9a ee ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2a26:	48 89 c7             	mov    %rax,%rdi
    2a29:	e8 82 ef ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2a2e:	48 8d 35 28 10 00 00 	lea    0x1028(%rip),%rsi        # 3a5d <_fini+0x281>
    2a35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3a:	ba 12 00 00 00       	mov    $0x12,%edx
    2a3f:	e8 3c f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a54:	00 
    2a55:	48 85 db             	test   %rbx,%rbx
    2a58:	0f 84 96 06 00 00    	je     30f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2a5e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a62:	74 06                	je     2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2a64:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a68:	eb 16                	jmp    2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a6a:	48 89 df             	mov    %rbx,%rdi
    2a6d:	e8 1e f0 ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a72:	48 8b 03             	mov    (%rbx),%rax
    2a75:	48 89 df             	mov    %rbx,%rdi
    2a78:	be 0a 00 00 00       	mov    $0xa,%esi
    2a7d:	ff 50 30             	callq  *0x30(%rax)
    2a80:	0f be f0             	movsbl %al,%esi
    2a83:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a88:	e8 33 ee ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2a8d:	48 89 c7             	mov    %rax,%rdi
    2a90:	e8 1b ef ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2a95:	e8 36 f0 ff ff       	callq  1ad0 <getpid@plt>
    2a9a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a9e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2aa2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2aa6:	49 39 ed             	cmp    %rbp,%r13
    2aa9:	0f 84 24 03 00 00    	je     2dd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2aaf:	b0 01                	mov    $0x1,%al
    2ab1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2ab6:	48 8d 1d c3 0f 00 00 	lea    0xfc3(%rip),%rbx        # 3a80 <_fini+0x2a4>
    2abd:	4c 8d 3d bd 0f 00 00 	lea    0xfbd(%rip),%r15        # 3a81 <_fini+0x2a5>
    2ac4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2acb:	00 00 00 00 00 
    2ad0:	a8 01                	test   $0x1,%al
    2ad2:	75 65                	jne    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2ad4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad9:	4c 89 e7             	mov    %r12,%rdi
    2adc:	48 8d 35 08 10 00 00 	lea    0x1008(%rip),%rsi        # 3aeb <_fini+0x30f>
    2ae3:	e8 98 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2af8:	00 
    2af9:	4d 85 f6             	test   %r14,%r14
    2afc:	0f 84 e8 05 00 00    	je     30ea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2b02:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2b07:	74 07                	je     2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2b09:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2b0e:	eb 16                	jmp    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2b10:	4c 89 f7             	mov    %r14,%rdi
    2b13:	e8 78 ef ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b18:	49 8b 06             	mov    (%r14),%rax
    2b1b:	4c 89 f7             	mov    %r14,%rdi
    2b1e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b23:	ff 50 30             	callq  *0x30(%rax)
    2b26:	0f be f0             	movsbl %al,%esi
    2b29:	4c 89 e7             	mov    %r12,%rdi
    2b2c:	e8 8f ed ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2b31:	48 89 c7             	mov    %rax,%rdi
    2b34:	e8 77 ee ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2b39:	ba 05 00 00 00       	mov    $0x5,%edx
    2b3e:	4c 89 e7             	mov    %r12,%rdi
    2b41:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 3a70 <_fini+0x294>
    2b48:	e8 33 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4d:	ba 09 00 00 00       	mov    $0x9,%edx
    2b52:	4c 89 e7             	mov    %r12,%rdi
    2b55:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 3a76 <_fini+0x29a>
    2b5c:	e8 1f ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b61:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2b65:	4c 89 f7             	mov    %r14,%rdi
    2b68:	e8 e3 ed ff ff       	callq  1950 <strlen@plt>
    2b6d:	4c 89 e7             	mov    %r12,%rdi
    2b70:	4c 89 f6             	mov    %r14,%rsi
    2b73:	48 89 c2             	mov    %rax,%rdx
    2b76:	e8 05 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2b80:	4c 89 e7             	mov    %r12,%rdi
    2b83:	48 89 de             	mov    %rbx,%rsi
    2b86:	e8 f5 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8b:	ba 08 00 00 00       	mov    $0x8,%edx
    2b90:	4c 89 e7             	mov    %r12,%rdi
    2b93:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 3a84 <_fini+0x2a8>
    2b9a:	e8 e1 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2ba3:	4c 89 f7             	mov    %r14,%rdi
    2ba6:	e8 a5 ed ff ff       	callq  1950 <strlen@plt>
    2bab:	4c 89 e7             	mov    %r12,%rdi
    2bae:	4c 89 f6             	mov    %r14,%rsi
    2bb1:	48 89 c2             	mov    %rax,%rdx
    2bb4:	e8 c7 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb9:	ba 03 00 00 00       	mov    $0x3,%edx
    2bbe:	4c 89 e7             	mov    %r12,%rdi
    2bc1:	48 89 de             	mov    %rbx,%rsi
    2bc4:	e8 b7 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bce:	4c 89 e7             	mov    %r12,%rdi
    2bd1:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 3a8d <_fini+0x2b1>
    2bd8:	e8 a3 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2be2:	88 44 24 10          	mov    %al,0x10(%rsp)
    2be6:	ba 01 00 00 00       	mov    $0x1,%edx
    2beb:	4c 89 e7             	mov    %r12,%rdi
    2bee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2bf3:	e8 88 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf8:	ba 03 00 00 00       	mov    $0x3,%edx
    2bfd:	48 89 c7             	mov    %rax,%rdi
    2c00:	48 89 de             	mov    %rbx,%rsi
    2c03:	e8 78 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c08:	ba 06 00 00 00       	mov    $0x6,%edx
    2c0d:	4c 89 e7             	mov    %r12,%rdi
    2c10:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 3a95 <_fini+0x2b9>
    2c17:	e8 64 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2c20:	4c 89 e7             	mov    %r12,%rdi
    2c23:	e8 78 ed ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c28:	ba 02 00 00 00       	mov    $0x2,%edx
    2c2d:	48 89 c7             	mov    %rax,%rdi
    2c30:	4c 89 fe             	mov    %r15,%rsi
    2c33:	e8 48 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2c3d:	75 34                	jne    2c73 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2c3f:	ba 07 00 00 00       	mov    $0x7,%edx
    2c44:	4c 89 e7             	mov    %r12,%rdi
    2c47:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3a9c <_fini+0x2c0>
    2c4e:	e8 2d ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2c57:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2c5b:	4c 89 e7             	mov    %r12,%rdi
    2c5e:	e8 3d ed ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c63:	ba 02 00 00 00       	mov    $0x2,%edx
    2c68:	48 89 c7             	mov    %rax,%rdi
    2c6b:	4c 89 fe             	mov    %r15,%rsi
    2c6e:	e8 0d ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 07 00 00 00       	mov    $0x7,%edx
    2c78:	4c 89 e7             	mov    %r12,%rdi
    2c7b:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 3aa4 <_fini+0x2c8>
    2c82:	e8 f9 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	4c 89 e7             	mov    %r12,%rdi
    2c8a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2c8e:	e8 bd ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2c93:	ba 02 00 00 00       	mov    $0x2,%edx
    2c98:	48 89 c7             	mov    %rax,%rdi
    2c9b:	4c 89 fe             	mov    %r15,%rsi
    2c9e:	e8 dd ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca8:	4c 89 e7             	mov    %r12,%rdi
    2cab:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 3aac <_fini+0x2d0>
    2cb2:	e8 c9 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2cbb:	4c 89 e7             	mov    %r12,%rdi
    2cbe:	e8 dd ec ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cc3:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc8:	48 89 c7             	mov    %rax,%rdi
    2ccb:	4c 89 fe             	mov    %r15,%rsi
    2cce:	e8 ad ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 09 00 00 00       	mov    $0x9,%edx
    2cd8:	4c 89 e7             	mov    %r12,%rdi
    2cdb:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 3ab4 <_fini+0x2d8>
    2ce2:	e8 99 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cec:	4c 89 e7             	mov    %r12,%rdi
    2cef:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 3abe <_fini+0x2e2>
    2cf6:	e8 85 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2cff:	4c 89 e7             	mov    %r12,%rdi
    2d02:	e8 49 ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2d07:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2d0c:	78 20                	js     2d2e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2d0e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d13:	4c 89 e7             	mov    %r12,%rdi
    2d16:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3ac9 <_fini+0x2ed>
    2d1d:	e8 5e ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2d26:	4c 89 e7             	mov    %r12,%rdi
    2d29:	e8 22 ee ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2d2e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2d33:	78 20                	js     2d55 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2d35:	ba 08 00 00 00       	mov    $0x8,%edx
    2d3a:	4c 89 e7             	mov    %r12,%rdi
    2d3d:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3ad8 <_fini+0x2fc>
    2d44:	e8 37 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d49:	41 8b 75 70          	mov    0x70(%r13),%esi
    2d4d:	4c 89 e7             	mov    %r12,%rdi
    2d50:	e8 fb ed ff ff       	callq  1b50 <_ZNSolsEi@plt>
    2d55:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2d5a:	75 51                	jne    2dad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2d5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d61:	4c 89 e7             	mov    %r12,%rdi
    2d64:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 3ae1 <_fini+0x305>
    2d6b:	e8 10 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d70:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2d74:	4c 89 f7             	mov    %r14,%rdi
    2d77:	e8 d4 eb ff ff       	callq  1950 <strlen@plt>
    2d7c:	4c 89 e7             	mov    %r12,%rdi
    2d7f:	4c 89 f6             	mov    %r14,%rsi
    2d82:	48 89 c2             	mov    %rax,%rdx
    2d85:	e8 f6 ec ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d8f:	4c 89 e7             	mov    %r12,%rdi
    2d92:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 3add <_fini+0x301>
    2d99:	e8 e2 ec ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2da5:	4c 89 e7             	mov    %r12,%rdi
    2da8:	e8 f3 eb ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dad:	ba 02 00 00 00       	mov    $0x2,%edx
    2db2:	4c 89 e7             	mov    %r12,%rdi
    2db5:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 3ae5 <_fini+0x309>
    2dbc:	e8 bf ec ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2dc8:	31 c0                	xor    %eax,%eax
    2dca:	49 39 ed             	cmp    %rbp,%r13
    2dcd:	0f 85 fd fc ff ff    	jne    2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2dd3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ddc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2de3:	00 
    2de4:	48 85 db             	test   %rbx,%rbx
    2de7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dec:	0f 84 fd 02 00 00    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2df2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2df6:	74 06                	je     2dfe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2df8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2dfc:	eb 16                	jmp    2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2dfe:	48 89 df             	mov    %rbx,%rdi
    2e01:	e8 8a ec ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e06:	48 8b 03             	mov    (%rbx),%rax
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e11:	ff 50 30             	callq  *0x30(%rax)
    2e14:	0f be f0             	movsbl %al,%esi
    2e17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e1c:	e8 9f ea ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2e21:	48 89 c7             	mov    %rax,%rdi
    2e24:	e8 87 eb ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2e29:	48 89 c3             	mov    %rax,%rbx
    2e2c:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 3ae8 <_fini+0x30c>
    2e33:	ba 04 00 00 00       	mov    $0x4,%edx
    2e38:	48 89 c7             	mov    %rax,%rdi
    2e3b:	e8 40 ec ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e40:	48 8b 03             	mov    (%rbx),%rax
    2e43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e47:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e4e:	00 
    2e4f:	4d 85 f6             	test   %r14,%r14
    2e52:	0f 84 97 02 00 00    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2e58:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e5d:	74 07                	je     2e66 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2e5f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e64:	eb 16                	jmp    2e7c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2e66:	4c 89 f7             	mov    %r14,%rdi
    2e69:	e8 22 ec ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e6e:	49 8b 06             	mov    (%r14),%rax
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	be 0a 00 00 00       	mov    $0xa,%esi
    2e79:	ff 50 30             	callq  *0x30(%rax)
    2e7c:	0f be f0             	movsbl %al,%esi
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 39 ea ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2e87:	48 89 c7             	mov    %rax,%rdi
    2e8a:	e8 21 eb ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2e8f:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 3aed <_fini+0x311>
    2e96:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e9b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ea0:	e8 db eb ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea5:	4d 85 ff             	test   %r15,%r15
    2ea8:	74 1a                	je     2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2eaa:	4c 89 ff             	mov    %r15,%rdi
    2ead:	e8 9e ea ff ff       	callq  1950 <strlen@plt>
    2eb2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eb7:	4c 89 fe             	mov    %r15,%rsi
    2eba:	48 89 c2             	mov    %rax,%rdx
    2ebd:	e8 be eb ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	eb 1d                	jmp    2ee1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2ec4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ec9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ecd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2ed1:	48 83 c7 40          	add    $0x40,%rdi
    2ed5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ed9:	83 ce 01             	or     $0x1,%esi
    2edc:	e8 5f ec ff ff       	callq  1b40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ee1:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 3ae3 <_fini+0x307>
    2ee8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eed:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef2:	e8 89 eb ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2efc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f00:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f07:	00 
    2f08:	48 85 db             	test   %rbx,%rbx
    2f0b:	0f 84 de 01 00 00    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f11:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f15:	74 06                	je     2f1d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2f17:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f1b:	eb 16                	jmp    2f33 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2f1d:	48 89 df             	mov    %rbx,%rdi
    2f20:	e8 6b eb ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f25:	48 8b 03             	mov    (%rbx),%rax
    2f28:	48 89 df             	mov    %rbx,%rdi
    2f2b:	be 0a 00 00 00       	mov    $0xa,%esi
    2f30:	ff 50 30             	callq  *0x30(%rax)
    2f33:	0f be f0             	movsbl %al,%esi
    2f36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f3b:	e8 80 e9 ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2f40:	48 89 c7             	mov    %rax,%rdi
    2f43:	e8 68 ea ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2f48:	48 8d 35 97 0b 00 00 	lea    0xb97(%rip),%rsi        # 3ae6 <_fini+0x30a>
    2f4f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f54:	ba 01 00 00 00       	mov    $0x1,%edx
    2f59:	e8 22 eb ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f67:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f6e:	00 
    2f6f:	48 85 db             	test   %rbx,%rbx
    2f72:	0f 84 77 01 00 00    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2f78:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f7c:	74 06                	je     2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2f7e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f82:	eb 16                	jmp    2f9a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2f84:	48 89 df             	mov    %rbx,%rdi
    2f87:	e8 04 eb ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f8c:	48 8b 03             	mov    (%rbx),%rax
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	be 0a 00 00 00       	mov    $0xa,%esi
    2f97:	ff 50 30             	callq  *0x30(%rax)
    2f9a:	0f be f0             	movsbl %al,%esi
    2f9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fa2:	e8 19 e9 ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2fa7:	48 89 c7             	mov    %rax,%rdi
    2faa:	e8 01 ea ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2faf:	48 8b 05 12 20 20 00 	mov    0x202012(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb6:	48 8b 08             	mov    (%rax),%rcx
    2fb9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2fbd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2fc2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2fc6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2fcb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2fd0:	48 8b 05 f9 1f 20 00 	mov    0x201ff9(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd7:	48 83 c0 10          	add    $0x10,%rax
    2fdb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2fe0:	e8 1b e9 ff ff       	callq  1900 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fe5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2fec:	00 
    2fed:	e8 7e eb ff ff       	callq  1b70 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ff2:	48 8b 1d c7 1f 20 00 	mov    0x201fc7(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff9:	48 83 c3 10          	add    $0x10,%rbx
    2ffd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    3002:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    3009:	00 
    300a:	e8 b1 ea ff ff       	callq  1ac0 <_ZNSt6localeD1Ev@plt>
    300f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    3016:	00 
    3017:	e8 04 e9 ff ff       	callq  1920 <_ZNSt8ios_baseD2Ev@plt>
    301c:	4c 8b 35 8d 1f 20 00 	mov    0x201f8d(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3023:	49 8b 06             	mov    (%r14),%rax
    3026:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    302a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3031:	00 
    3032:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3036:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    303d:	00 
    303e:	49 8b 46 48          	mov    0x48(%r14),%rax
    3042:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    3049:	00 
    304a:	48 8b 05 a7 1f 20 00 	mov    0x201fa7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3051:	48 83 c0 10          	add    $0x10,%rax
    3055:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    305c:	00 
    305d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3064:	00 
    3065:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    306c:	00 
    306d:	48 39 c7             	cmp    %rax,%rdi
    3070:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    3075:	74 05                	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    3077:	e8 b4 e9 ff ff       	callq  1a30 <_ZdlPv@plt>
    307c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    3083:	00 
    3084:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    308b:	00 
    308c:	e8 2f ea ff ff       	callq  1ac0 <_ZNSt6localeD1Ev@plt>
    3091:	49 8b 46 10          	mov    0x10(%r14),%rax
    3095:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3099:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30a0:	00 
    30a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30ac:	00 
    30ad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30b4:	00 00 00 00 00 
    30b9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30c0:	00 
    30c1:	e8 5a e8 ff ff       	callq  1920 <_ZNSt8ios_baseD2Ev@plt>
    30c6:	48 83 3d 0a 1f 20 00 	cmpq   $0x0,0x201f0a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30cd:	00 
    30ce:	74 08                	je     30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    30d0:	4c 89 ff             	mov    %r15,%rdi
    30d3:	e8 f8 e8 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    30d8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30df:	5b                   	pop    %rbx
    30e0:	41 5c                	pop    %r12
    30e2:	41 5d                	pop    %r13
    30e4:	41 5e                	pop    %r14
    30e6:	41 5f                	pop    %r15
    30e8:	5d                   	pop    %rbp
    30e9:	c3                   	retq   
    30ea:	e8 b1 e9 ff ff       	callq  1aa0 <_ZSt16__throw_bad_castv@plt>
    30ef:	e8 ac e9 ff ff       	callq  1aa0 <_ZSt16__throw_bad_castv@plt>
    30f4:	e8 a7 e9 ff ff       	callq  1aa0 <_ZSt16__throw_bad_castv@plt>
    30f9:	89 c7                	mov    %eax,%edi
    30fb:	e8 90 e8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    3100:	48 8d 3d 0f 0a 00 00 	lea    0xa0f(%rip),%rdi        # 3b16 <_fini+0x33a>
    3107:	e8 74 e8 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    310c:	48 89 c7             	mov    %rax,%rdi
    310f:	e8 9c f6 ff ff       	callq  27b0 <__clang_call_terminate>
    3114:	eb 00                	jmp    3116 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    3116:	48 89 c3             	mov    %rax,%rbx
    3119:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    311e:	4c 39 ff             	cmp    %r15,%rdi
    3121:	74 24                	je     3147 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    3123:	e8 08 e9 ff ff       	callq  1a30 <_ZdlPv@plt>
    3128:	eb 1d                	jmp    3147 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    312a:	48 89 c3             	mov    %rax,%rbx
    312d:	eb 2a                	jmp    3159 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    312f:	48 89 c3             	mov    %rax,%rbx
    3132:	eb 18                	jmp    314c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    3134:	eb 04                	jmp    313a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3136:	eb 02                	jmp    313a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    3138:	eb 00                	jmp    313a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    313a:	48 89 c3             	mov    %rax,%rbx
    313d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3142:	e8 a9 e9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3147:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    314c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3153:	00 
    3154:	e8 67 e8 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3159:	48 83 3d 77 1e 20 00 	cmpq   $0x0,0x201e77(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3160:	00 
    3161:	74 08                	je     316b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    3163:	4c 89 e7             	mov    %r12,%rdi
    3166:	e8 65 e8 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	e8 ed e9 ff ff       	callq  1b60 <_Unwind_Resume@plt>
    3173:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    317a:	00 00 00 
    317d:	0f 1f 00             	nopl   (%rax)

0000000000003180 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3180:	55                   	push   %rbp
    3181:	41 57                	push   %r15
    3183:	41 56                	push   %r14
    3185:	41 55                	push   %r13
    3187:	41 54                	push   %r12
    3189:	53                   	push   %rbx
    318a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3191:	4d 89 cf             	mov    %r9,%r15
    3194:	4d 89 c4             	mov    %r8,%r12
    3197:	49 89 cd             	mov    %rcx,%r13
    319a:	49 89 d6             	mov    %rdx,%r14
    319d:	48 89 fb             	mov    %rdi,%rbx
    31a0:	48 83 3d 30 1e 20 00 	cmpq   $0x0,0x201e30(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31a7:	00 
    31a8:	74 16                	je     31c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    31aa:	48 89 df             	mov    %rbx,%rdi
    31ad:	48 89 f5             	mov    %rsi,%rbp
    31b0:	e8 2b e9 ff ff       	callq  1ae0 <pthread_mutex_lock@plt>
    31b5:	48 89 ee             	mov    %rbp,%rsi
    31b8:	85 c0                	test   %eax,%eax
    31ba:	0f 85 3b 02 00 00    	jne    33fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    31c0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31c7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31ce:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31da:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31df:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    31e4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    31e9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    31ee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    31f3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31f7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31fb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3203:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    320a:	00 00 
    320c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3213:	00 00 
    3215:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    321c:	00 00 00 00 00 
    3221:	ba 40 00 00 00       	mov    $0x40,%edx
    3226:	c5 f8 77             	vzeroupper 
    3229:	e8 42 e7 ff ff       	callq  1970 <strncpy@plt>
    322e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3233:	ba 0a 00 00 00       	mov    $0xa,%edx
    3238:	48 89 ef             	mov    %rbp,%rdi
    323b:	4c 89 f6             	mov    %r14,%rsi
    323e:	e8 2d e7 ff ff       	callq  1970 <strncpy@plt>
    3243:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3248:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    324c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    3250:	0f 84 86 00 00 00    	je     32dc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    3256:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    325d:	00 00 
    325f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    3266:	00 00 
    3268:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    326f:	00 00 
    3271:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    3278:	00 00 
    327a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3280:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3286:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    328c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3292:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3298:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    329e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    32a4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    32aa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    32b1:	00 
    32b2:	48 83 3d 1e 1d 20 00 	cmpq   $0x0,0x201d1e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    32b9:	00 
    32ba:	74 0b                	je     32c7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	c5 f8 77             	vzeroupper 
    32c2:	e8 09 e7 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    32c7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    32ce:	5b                   	pop    %rbx
    32cf:	41 5c                	pop    %r12
    32d1:	41 5d                	pop    %r13
    32d3:	41 5e                	pop    %r14
    32d5:	41 5f                	pop    %r15
    32d7:	5d                   	pop    %rbp
    32d8:	c5 f8 77             	vzeroupper 
    32db:	c3                   	retq   
    32dc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    32e0:	4d 89 ef             	mov    %r13,%r15
    32e3:	48 89 04 24          	mov    %rax,(%rsp)
    32e7:	49 29 c7             	sub    %rax,%r15
    32ea:	4c 89 f8             	mov    %r15,%rax
    32ed:	48 c1 f8 06          	sar    $0x6,%rax
    32f1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    32f8:	aa aa aa 
    32fb:	48 0f af c8          	imul   %rax,%rcx
    32ff:	48 83 f9 01          	cmp    $0x1,%rcx
    3303:	48 89 c8             	mov    %rcx,%rax
    3306:	48 83 d0 00          	adc    $0x0,%rax
    330a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    330e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3315:	55 55 01 
    3318:	48 39 d5             	cmp    %rdx,%rbp
    331b:	48 0f 43 ea          	cmovae %rdx,%rbp
    331f:	48 01 c8             	add    %rcx,%rax
    3322:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3326:	48 89 e8             	mov    %rbp,%rax
    3329:	48 c1 e0 06          	shl    $0x6,%rax
    332d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3331:	e8 1a e7 ff ff       	callq  1a50 <_Znwm@plt>
    3336:	49 89 c4             	mov    %rax,%r12
    3339:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3340:	00 00 
    3342:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    3349:	00 00 00 
    334c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    3353:	00 00 
    3355:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    335c:	00 00 00 
    335f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3365:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    336b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3371:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3377:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    337e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    3385:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3389:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    3390:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    3396:	48 8b 04 24          	mov    (%rsp),%rax
    339a:	49 39 c5             	cmp    %rax,%r13
    339d:	49 89 c5             	mov    %rax,%r13
    33a0:	74 11                	je     33b3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	4c 89 ee             	mov    %r13,%rsi
    33a8:	4c 89 fa             	mov    %r15,%rdx
    33ab:	c5 f8 77             	vzeroupper 
    33ae:	e8 6d e7 ff ff       	callq  1b20 <memmove@plt>
    33b3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    33ba:	4d 85 ed             	test   %r13,%r13
    33bd:	74 0b                	je     33ca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    33bf:	4c 89 ef             	mov    %r13,%rdi
    33c2:	c5 f8 77             	vzeroupper 
    33c5:	e8 66 e6 ff ff       	callq  1a30 <_ZdlPv@plt>
    33ca:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33ce:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    33d2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    33d9:	00 
    33da:	48 01 e8             	add    %rbp,%rax
    33dd:	48 c1 e0 06          	shl    $0x6,%rax
    33e1:	49 01 c4             	add    %rax,%r12
    33e4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    33e8:	48 83 3d e8 1b 20 00 	cmpq   $0x0,0x201be8(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    33ef:	00 
    33f0:	0f 85 c6 fe ff ff    	jne    32bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    33f6:	e9 cc fe ff ff       	jmpq   32c7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    33fb:	89 c7                	mov    %eax,%edi
    33fd:	e8 8e e5 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    3402:	49 89 c6             	mov    %rax,%r14
    3405:	48 83 3d cb 1b 20 00 	cmpq   $0x0,0x201bcb(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    340c:	00 
    340d:	74 08                	je     3417 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    340f:	48 89 df             	mov    %rbx,%rdi
    3412:	e8 b9 e5 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    3417:	4c 89 f7             	mov    %r14,%rdi
    341a:	e8 41 e7 ff ff       	callq  1b60 <_Unwind_Resume@plt>
    341f:	90                   	nop

0000000000003420 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3420:	55                   	push   %rbp
    3421:	41 57                	push   %r15
    3423:	41 56                	push   %r14
    3425:	41 55                	push   %r13
    3427:	41 54                	push   %r12
    3429:	53                   	push   %rbx
    342a:	48 83 ec 18          	sub    $0x18,%rsp
    342e:	48 89 fb             	mov    %rdi,%rbx
    3431:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3435:	48 89 d0             	mov    %rdx,%rax
    3438:	4c 29 e8             	sub    %r13,%rax
    343b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3442:	ff ff 7f 
    3445:	48 01 c7             	add    %rax,%rdi
    3448:	4c 39 c7             	cmp    %r8,%rdi
    344b:	0f 82 22 02 00 00    	jb     3673 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3451:	4d 89 c4             	mov    %r8,%r12
    3454:	49 29 d4             	sub    %rdx,%r12
    3457:	4d 01 ec             	add    %r13,%r12
    345a:	48 8b 03             	mov    (%rbx),%rax
    345d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3461:	bf 0f 00 00 00       	mov    $0xf,%edi
    3466:	4c 39 c8             	cmp    %r9,%rax
    3469:	74 04                	je     346f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    346b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    346f:	49 39 fc             	cmp    %rdi,%r12
    3472:	76 26                	jbe    349a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3474:	48 89 df             	mov    %rbx,%rdi
    3477:	e8 34 e6 ff ff       	callq  1ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    347c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3480:	48 8b 03             	mov    (%rbx),%rax
    3483:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3488:	48 89 d8             	mov    %rbx,%rax
    348b:	48 83 c4 18          	add    $0x18,%rsp
    348f:	5b                   	pop    %rbx
    3490:	41 5c                	pop    %r12
    3492:	41 5d                	pop    %r13
    3494:	41 5e                	pop    %r14
    3496:	41 5f                	pop    %r15
    3498:	5d                   	pop    %rbp
    3499:	c3                   	retq   
    349a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    349e:	48 01 d6             	add    %rdx,%rsi
    34a1:	4d 89 ef             	mov    %r13,%r15
    34a4:	49 29 f7             	sub    %rsi,%r15
    34a7:	48 39 c1             	cmp    %rax,%rcx
    34aa:	40 0f 92 c7          	setb   %dil
    34ae:	4c 01 e8             	add    %r13,%rax
    34b1:	48 39 c8             	cmp    %rcx,%rax
    34b4:	0f 92 c0             	setb   %al
    34b7:	40 08 f8             	or     %dil,%al
    34ba:	3c 01                	cmp    $0x1,%al
    34bc:	75 46                	jne    3504 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    34be:	49 39 f5             	cmp    %rsi,%r13
    34c1:	0f 94 c0             	sete   %al
    34c4:	49 39 d0             	cmp    %rdx,%r8
    34c7:	40 0f 94 c6          	sete   %sil
    34cb:	40 08 c6             	or     %al,%sil
    34ce:	75 12                	jne    34e2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    34d0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    34d4:	4c 01 f2             	add    %r14,%rdx
    34d7:	49 83 ff 01          	cmp    $0x1,%r15
    34db:	75 3e                	jne    351b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    34dd:	0f b6 02             	movzbl (%rdx),%eax
    34e0:	88 07                	mov    %al,(%rdi)
    34e2:	4d 85 c0             	test   %r8,%r8
    34e5:	74 95                	je     347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34e7:	49 83 f8 01          	cmp    $0x1,%r8
    34eb:	0f 84 fd 00 00 00    	je     35ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    34f1:	4c 89 f7             	mov    %r14,%rdi
    34f4:	48 89 ce             	mov    %rcx,%rsi
    34f7:	4c 89 c2             	mov    %r8,%rdx
    34fa:	e8 01 e5 ff ff       	callq  1a00 <memcpy@plt>
    34ff:	e9 78 ff ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3504:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3508:	48 39 d0             	cmp    %rdx,%rax
    350b:	73 5f                	jae    356c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    350d:	49 83 f8 01          	cmp    $0x1,%r8
    3511:	75 29                	jne    353c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3513:	0f b6 01             	movzbl (%rcx),%eax
    3516:	41 88 06             	mov    %al,(%r14)
    3519:	eb 51                	jmp    356c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    351b:	48 89 d6             	mov    %rdx,%rsi
    351e:	4c 89 fa             	mov    %r15,%rdx
    3521:	4d 89 c7             	mov    %r8,%r15
    3524:	49 89 cd             	mov    %rcx,%r13
    3527:	e8 f4 e5 ff ff       	callq  1b20 <memmove@plt>
    352c:	4c 89 e9             	mov    %r13,%rcx
    352f:	4d 89 f8             	mov    %r15,%r8
    3532:	4d 85 c0             	test   %r8,%r8
    3535:	75 b0                	jne    34e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3537:	e9 40 ff ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    353c:	4c 89 f7             	mov    %r14,%rdi
    353f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3544:	48 89 ce             	mov    %rcx,%rsi
    3547:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    354c:	4c 89 c2             	mov    %r8,%rdx
    354f:	4c 89 04 24          	mov    %r8,(%rsp)
    3553:	48 89 cd             	mov    %rcx,%rbp
    3556:	e8 c5 e5 ff ff       	callq  1b20 <memmove@plt>
    355b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3560:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3565:	48 89 e9             	mov    %rbp,%rcx
    3568:	4c 8b 04 24          	mov    (%rsp),%r8
    356c:	49 39 f5             	cmp    %rsi,%r13
    356f:	0f 94 c0             	sete   %al
    3572:	49 39 d0             	cmp    %rdx,%r8
    3575:	40 0f 94 c6          	sete   %sil
    3579:	40 08 c6             	or     %al,%sil
    357c:	75 13                	jne    3591 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    357e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3582:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3586:	49 83 ff 01          	cmp    $0x1,%r15
    358a:	75 37                	jne    35c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    358c:	0f b6 06             	movzbl (%rsi),%eax
    358f:	88 07                	mov    %al,(%rdi)
    3591:	49 39 d0             	cmp    %rdx,%r8
    3594:	0f 86 e2 fe ff ff    	jbe    347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    359a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    359e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    35a2:	4c 39 fe             	cmp    %r15,%rsi
    35a5:	76 41                	jbe    35e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    35a7:	4c 39 f9             	cmp    %r15,%rcx
    35aa:	73 4d                	jae    35f9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    35ac:	49 29 cf             	sub    %rcx,%r15
    35af:	0f 84 8a 00 00 00    	je     363f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    35b5:	49 83 ff 01          	cmp    $0x1,%r15
    35b9:	75 70                	jne    362b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    35bb:	0f b6 01             	movzbl (%rcx),%eax
    35be:	41 88 06             	mov    %al,(%r14)
    35c1:	eb 7c                	jmp    363f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    35c3:	49 89 d5             	mov    %rdx,%r13
    35c6:	4c 89 fa             	mov    %r15,%rdx
    35c9:	4d 89 c7             	mov    %r8,%r15
    35cc:	48 89 cd             	mov    %rcx,%rbp
    35cf:	e8 4c e5 ff ff       	callq  1b20 <memmove@plt>
    35d4:	4c 89 ea             	mov    %r13,%rdx
    35d7:	48 89 e9             	mov    %rbp,%rcx
    35da:	4d 89 f8             	mov    %r15,%r8
    35dd:	49 39 d0             	cmp    %rdx,%r8
    35e0:	0f 86 96 fe ff ff    	jbe    347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35e6:	eb b2                	jmp    359a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    35e8:	49 83 f8 01          	cmp    $0x1,%r8
    35ec:	75 22                	jne    3610 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    35ee:	0f b6 01             	movzbl (%rcx),%eax
    35f1:	41 88 06             	mov    %al,(%r14)
    35f4:	e9 83 fe ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35f9:	48 f7 da             	neg    %rdx
    35fc:	48 01 d6             	add    %rdx,%rsi
    35ff:	49 83 f8 01          	cmp    $0x1,%r8
    3603:	75 1e                	jne    3623 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3605:	0f b6 06             	movzbl (%rsi),%eax
    3608:	41 88 06             	mov    %al,(%r14)
    360b:	e9 6c fe ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3610:	4c 89 f7             	mov    %r14,%rdi
    3613:	48 89 ce             	mov    %rcx,%rsi
    3616:	4c 89 c2             	mov    %r8,%rdx
    3619:	e8 02 e5 ff ff       	callq  1b20 <memmove@plt>
    361e:	e9 59 fe ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3623:	4c 89 f7             	mov    %r14,%rdi
    3626:	e9 cc fe ff ff       	jmpq   34f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    362b:	4c 89 f7             	mov    %r14,%rdi
    362e:	48 89 ce             	mov    %rcx,%rsi
    3631:	4c 89 fa             	mov    %r15,%rdx
    3634:	4d 89 c5             	mov    %r8,%r13
    3637:	e8 e4 e4 ff ff       	callq  1b20 <memmove@plt>
    363c:	4d 89 e8             	mov    %r13,%r8
    363f:	4c 89 c2             	mov    %r8,%rdx
    3642:	4c 29 fa             	sub    %r15,%rdx
    3645:	0f 84 31 fe ff ff    	je     347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    364b:	4d 01 f7             	add    %r14,%r15
    364e:	4d 01 f0             	add    %r14,%r8
    3651:	48 83 fa 01          	cmp    $0x1,%rdx
    3655:	75 0c                	jne    3663 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3657:	41 0f b6 00          	movzbl (%r8),%eax
    365b:	41 88 07             	mov    %al,(%r15)
    365e:	e9 19 fe ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3663:	4c 89 ff             	mov    %r15,%rdi
    3666:	4c 89 c6             	mov    %r8,%rsi
    3669:	e8 92 e3 ff ff       	callq  1a00 <memcpy@plt>
    366e:	e9 09 fe ff ff       	jmpq   347c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3673:	48 8d 3d 83 04 00 00 	lea    0x483(%rip),%rdi        # 3afd <_fini+0x321>
    367a:	e8 01 e3 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>
    367f:	90                   	nop

0000000000003680 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3680:	55                   	push   %rbp
    3681:	41 57                	push   %r15
    3683:	41 56                	push   %r14
    3685:	41 55                	push   %r13
    3687:	41 54                	push   %r12
    3689:	53                   	push   %rbx
    368a:	48 83 ec 28          	sub    $0x28,%rsp
    368e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3693:	48 89 d5             	mov    %rdx,%rbp
    3696:	49 89 f6             	mov    %rsi,%r14
    3699:	48 89 fb             	mov    %rdi,%rbx
    369c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    36a0:	4d 89 c5             	mov    %r8,%r13
    36a3:	49 29 d5             	sub    %rdx,%r13
    36a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    36aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    36af:	4c 39 27             	cmp    %r12,(%rdi)
    36b2:	74 04                	je     36b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    36b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    36b8:	4d 01 fd             	add    %r15,%r13
    36bb:	0f 88 0e 01 00 00    	js     37cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    36c1:	49 39 c5             	cmp    %rax,%r13
    36c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    36c9:	4d 89 c7             	mov    %r8,%r15
    36cc:	76 19                	jbe    36e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    36ce:	48 01 c0             	add    %rax,%rax
    36d1:	49 39 c5             	cmp    %rax,%r13
    36d4:	73 11                	jae    36e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    36d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    36dd:	ff ff 7f 
    36e0:	4c 39 e8             	cmp    %r13,%rax
    36e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    36e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    36eb:	e8 60 e3 ff ff       	callq  1a50 <_Znwm@plt>
    36f0:	4d 85 f6             	test   %r14,%r14
    36f3:	4d 89 f8             	mov    %r15,%r8
    36f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    36fb:	74 23                	je     3720 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    36fd:	48 8b 33             	mov    (%rbx),%rsi
    3700:	49 83 fe 01          	cmp    $0x1,%r14
    3704:	75 07                	jne    370d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3706:	0f b6 0e             	movzbl (%rsi),%ecx
    3709:	88 08                	mov    %cl,(%rax)
    370b:	eb 13                	jmp    3720 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    370d:	48 89 c7             	mov    %rax,%rdi
    3710:	4c 89 f2             	mov    %r14,%rdx
    3713:	e8 e8 e2 ff ff       	callq  1a00 <memcpy@plt>
    3718:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    371d:	4d 89 f8             	mov    %r15,%r8
    3720:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3725:	4c 01 f5             	add    %r14,%rbp
    3728:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    372d:	48 85 f6             	test   %rsi,%rsi
    3730:	0f 94 c2             	sete   %dl
    3733:	4d 85 c0             	test   %r8,%r8
    3736:	0f 94 c1             	sete   %cl
    3739:	08 d1                	or     %dl,%cl
    373b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3740:	75 26                	jne    3768 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3742:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3746:	49 83 f8 01          	cmp    $0x1,%r8
    374a:	75 07                	jne    3753 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    374c:	0f b6 0e             	movzbl (%rsi),%ecx
    374f:	88 0f                	mov    %cl,(%rdi)
    3751:	eb 15                	jmp    3768 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3753:	4c 89 c2             	mov    %r8,%rdx
    3756:	e8 a5 e2 ff ff       	callq  1a00 <memcpy@plt>
    375b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3760:	4d 89 f8             	mov    %r15,%r8
    3763:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3768:	4d 89 e7             	mov    %r12,%r15
    376b:	4c 8b 23             	mov    (%rbx),%r12
    376e:	48 39 ea             	cmp    %rbp,%rdx
    3771:	74 20                	je     3793 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3773:	48 29 ea             	sub    %rbp,%rdx
    3776:	48 89 c7             	mov    %rax,%rdi
    3779:	4c 01 f7             	add    %r14,%rdi
    377c:	4c 01 c7             	add    %r8,%rdi
    377f:	4d 01 e6             	add    %r12,%r14
    3782:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3787:	48 83 fa 01          	cmp    $0x1,%rdx
    378b:	75 2e                	jne    37bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    378d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3791:	88 0f                	mov    %cl,(%rdi)
    3793:	4d 39 fc             	cmp    %r15,%r12
    3796:	74 0d                	je     37a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3798:	4c 89 e7             	mov    %r12,%rdi
    379b:	e8 90 e2 ff ff       	callq  1a30 <_ZdlPv@plt>
    37a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37a5:	48 89 03             	mov    %rax,(%rbx)
    37a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    37ac:	48 83 c4 28          	add    $0x28,%rsp
    37b0:	5b                   	pop    %rbx
    37b1:	41 5c                	pop    %r12
    37b3:	41 5d                	pop    %r13
    37b5:	41 5e                	pop    %r14
    37b7:	41 5f                	pop    %r15
    37b9:	5d                   	pop    %rbp
    37ba:	c3                   	retq   
    37bb:	4c 89 f6             	mov    %r14,%rsi
    37be:	e8 3d e2 ff ff       	callq  1a00 <memcpy@plt>
    37c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    37c8:	4d 39 fc             	cmp    %r15,%r12
    37cb:	75 cb                	jne    3798 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    37cd:	eb d6                	jmp    37a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    37cf:	48 8d 3d 40 03 00 00 	lea    0x340(%rip),%rdi        # 3b16 <_fini+0x33a>
    37d6:	e8 a5 e1 ff ff       	callq  1980 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000037dc <_fini>:
    37dc:	f3 0f 1e fa          	endbr64 
    37e0:	48 83 ec 08          	sub    $0x8,%rsp
    37e4:	48 83 c4 08          	add    $0x8,%rsp
    37e8:	c3                   	retq   

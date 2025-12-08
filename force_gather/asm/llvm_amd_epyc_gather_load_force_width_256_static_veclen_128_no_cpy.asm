
.dacecache/gather_load_force_width_256_static_veclen_128_no_cpy/build/libgather_load_force_width_256_static_veclen_128_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001870 <_init>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	48 83 ec 08          	sub    $0x8,%rsp
    1878:	48 8b 05 69 37 20 00 	mov    0x203769(%rip),%rax        # 204fe8 <__gmon_start__>
    187f:	48 85 c0             	test   %rax,%rax
    1882:	74 02                	je     1886 <_init+0x16>
    1884:	ff d0                	callq  *%rax
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	c3                   	retq   

Disassembly of section .plt:

0000000000001890 <.plt>:
    1890:	ff 35 72 37 20 00    	pushq  0x203772(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1896:	ff 25 74 37 20 00    	jmpq   *0x203774(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    189c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018a0 <_ZNSo3putEc@plt>:
    18a0:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    18a6:	68 00 00 00 00       	pushq  $0x0
    18ab:	e9 e0 ff ff ff       	jmpq   1890 <.plt>

00000000000018b0 <__kmpc_for_static_fini@plt>:
    18b0:	ff 25 6a 37 20 00    	jmpq   *0x20376a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    18b6:	68 01 00 00 00       	pushq  $0x1
    18bb:	e9 d0 ff ff ff       	jmpq   1890 <.plt>

00000000000018c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18c0:	ff 25 62 37 20 00    	jmpq   *0x203762(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18c6:	68 02 00 00 00       	pushq  $0x2
    18cb:	e9 c0 ff ff ff       	jmpq   1890 <.plt>

00000000000018d0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18d0:	ff 25 5a 37 20 00    	jmpq   *0x20375a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18d6:	68 03 00 00 00       	pushq  $0x3
    18db:	e9 b0 ff ff ff       	jmpq   1890 <.plt>

00000000000018e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18e0:	ff 25 52 37 20 00    	jmpq   *0x203752(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18e6:	68 04 00 00 00       	pushq  $0x4
    18eb:	e9 a0 ff ff ff       	jmpq   1890 <.plt>

00000000000018f0 <_ZSt9terminatev@plt>:
    18f0:	ff 25 4a 37 20 00    	jmpq   *0x20374a(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    18f6:	68 05 00 00 00       	pushq  $0x5
    18fb:	e9 90 ff ff ff       	jmpq   1890 <.plt>

0000000000001900 <_ZNSt8ios_baseD2Ev@plt>:
    1900:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1906:	68 06 00 00 00       	pushq  $0x6
    190b:	e9 80 ff ff ff       	jmpq   1890 <.plt>

0000000000001910 <__cxa_begin_catch@plt>:
    1910:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1916:	68 07 00 00 00       	pushq  $0x7
    191b:	e9 70 ff ff ff       	jmpq   1890 <.plt>

0000000000001920 <__cxa_finalize@plt>:
    1920:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1926:	68 08 00 00 00       	pushq  $0x8
    192b:	e9 60 ff ff ff       	jmpq   1890 <.plt>

0000000000001930 <strlen@plt>:
    1930:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1936:	68 09 00 00 00       	pushq  $0x9
    193b:	e9 50 ff ff ff       	jmpq   1890 <.plt>

0000000000001940 <strncpy@plt>:
    1940:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    1946:	68 0a 00 00 00       	pushq  $0xa
    194b:	e9 40 ff ff ff       	jmpq   1890 <.plt>

0000000000001950 <_ZSt20__throw_length_errorPKc@plt>:
    1950:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1956:	68 0b 00 00 00       	pushq  $0xb
    195b:	e9 30 ff ff ff       	jmpq   1890 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0c 00 00 00       	pushq  $0xc
    196b:	e9 20 ff ff ff       	jmpq   1890 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0d 00 00 00       	pushq  $0xd
    197b:	e9 10 ff ff ff       	jmpq   1890 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0e 00 00 00       	pushq  $0xe
    198b:	e9 00 ff ff ff       	jmpq   1890 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 0f 00 00 00       	pushq  $0xf
    199b:	e9 f0 fe ff ff       	jmpq   1890 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 10 00 00 00       	pushq  $0x10
    19ab:	e9 e0 fe ff ff       	jmpq   1890 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 11 00 00 00       	pushq  $0x11
    19bb:	e9 d0 fe ff ff       	jmpq   1890 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201cf8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201fa8>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 2050c0 <pthread_self@GLIBC_2.2.5>
    19f6:	68 15 00 00 00       	pushq  $0x15
    19fb:	e9 90 fe ff ff       	jmpq   1890 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 2050c8 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 16 00 00 00       	pushq  $0x16
    1a0b:	e9 80 fe ff ff       	jmpq   1890 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 2050d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 17 00 00 00       	pushq  $0x17
    1a1b:	e9 70 fe ff ff       	jmpq   1890 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 2050d8 <_Znwm@GLIBCXX_3.4>
    1a26:	68 18 00 00 00       	pushq  $0x18
    1a2b:	e9 60 fe ff ff       	jmpq   1890 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 2050e0 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 19 00 00 00       	pushq  $0x19
    1a3b:	e9 50 fe ff ff       	jmpq   1890 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202a58>
    1a46:	68 1a 00 00 00       	pushq  $0x1a
    1a4b:	e9 40 fe ff ff       	jmpq   1890 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 2050f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1b 00 00 00       	pushq  $0x1b
    1a5b:	e9 30 fe ff ff       	jmpq   1890 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 2050f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1c 00 00 00       	pushq  $0x1c
    1a6b:	e9 20 fe ff ff       	jmpq   1890 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201af8>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1ad0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205130 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x2034b0>
    1ad6:	68 23 00 00 00       	pushq  $0x23
    1adb:	e9 b0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ae0 <__kmpc_for_static_init_4@plt>:
    1ae0:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <memmove@plt>:
    1af0:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b00:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2029e8>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b10:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_ZNSolsEi@plt>:
    1b20:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1b26:	68 28 00 00 00       	pushq  $0x28
    1b2b:	e9 60 fd ff ff       	jmpq   1890 <.plt>

0000000000001b30 <_Unwind_Resume@plt>:
    1b30:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1b36:	68 29 00 00 00       	pushq  $0x29
    1b3b:	e9 50 fd ff ff       	jmpq   1890 <.plt>

0000000000001b40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b40:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b46:	68 2a 00 00 00       	pushq  $0x2a
    1b4b:	e9 40 fd ff ff       	jmpq   1890 <.plt>

0000000000001b50 <__kmpc_fork_call@plt>:
    1b50:	ff 25 1a 36 20 00    	jmpq   *0x20361a(%rip)        # 205170 <__kmpc_fork_call@VERSION>
    1b56:	68 2b 00 00 00       	pushq  $0x2b
    1b5b:	e9 30 fd ff ff       	jmpq   1890 <.plt>

0000000000001b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b60:	ff 25 12 36 20 00    	jmpq   *0x203612(%rip)        # 205178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b66:	68 2c 00 00 00       	pushq  $0x2c
    1b6b:	e9 20 fd ff ff       	jmpq   1890 <.plt>

Disassembly of section .text:

0000000000001b70 <deregister_tm_clones>:
    1b70:	48 8d 3d 11 36 20 00 	lea    0x203611(%rip),%rdi        # 205188 <_edata>
    1b77:	48 8d 05 0a 36 20 00 	lea    0x20360a(%rip),%rax        # 205188 <_edata>
    1b7e:	48 39 f8             	cmp    %rdi,%rax
    1b81:	74 15                	je     1b98 <deregister_tm_clones+0x28>
    1b83:	48 8b 05 56 34 20 00 	mov    0x203456(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1b8a:	48 85 c0             	test   %rax,%rax
    1b8d:	74 09                	je     1b98 <deregister_tm_clones+0x28>
    1b8f:	ff e0                	jmpq   *%rax
    1b91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <register_tm_clones>:
    1ba0:	48 8d 3d e1 35 20 00 	lea    0x2035e1(%rip),%rdi        # 205188 <_edata>
    1ba7:	48 8d 35 da 35 20 00 	lea    0x2035da(%rip),%rsi        # 205188 <_edata>
    1bae:	48 29 fe             	sub    %rdi,%rsi
    1bb1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bb5:	48 89 f0             	mov    %rsi,%rax
    1bb8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bbc:	48 01 c6             	add    %rax,%rsi
    1bbf:	48 d1 fe             	sar    %rsi
    1bc2:	74 14                	je     1bd8 <register_tm_clones+0x38>
    1bc4:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1bcb:	48 85 c0             	test   %rax,%rax
    1bce:	74 08                	je     1bd8 <register_tm_clones+0x38>
    1bd0:	ff e0                	jmpq   *%rax
    1bd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <__do_global_dtors_aux>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	80 3d 9d 35 20 00 00 	cmpb   $0x0,0x20359d(%rip)        # 205188 <_edata>
    1beb:	75 2b                	jne    1c18 <__do_global_dtors_aux+0x38>
    1bed:	55                   	push   %rbp
    1bee:	48 83 3d c2 33 20 00 	cmpq   $0x0,0x2033c2(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bf5:	00 
    1bf6:	48 89 e5             	mov    %rsp,%rbp
    1bf9:	74 0c                	je     1c07 <__do_global_dtors_aux+0x27>
    1bfb:	48 8d 3d 3e 31 20 00 	lea    0x20313e(%rip),%rdi        # 204d40 <__dso_handle>
    1c02:	e8 19 fd ff ff       	callq  1920 <__cxa_finalize@plt>
    1c07:	e8 64 ff ff ff       	callq  1b70 <deregister_tm_clones>
    1c0c:	c6 05 75 35 20 00 01 	movb   $0x1,0x203575(%rip)        # 205188 <_edata>
    1c13:	5d                   	pop    %rbp
    1c14:	c3                   	retq   
    1c15:	0f 1f 00             	nopl   (%rax)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <frame_dummy>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	e9 77 ff ff ff       	jmpq   1ba0 <register_tm_clones>
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <_Z13gather_doublePKdPKlPdl>:
    1c30:	48 85 c9             	test   %rcx,%rcx
    1c33:	7e 3b                	jle    1c70 <_Z13gather_doublePKdPKlPdl+0x40>
    1c35:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c39:	31 c0                	xor    %eax,%eax
    1c3b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c48:	0f 1f 84 00 00 00 00 
    1c4f:	00 
    1c50:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c54:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c58:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c5e:	48 83 c7 20          	add    $0x20,%rdi
    1c62:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c67:	48 83 c0 04          	add    $0x4,%rax
    1c6b:	48 39 c8             	cmp    %rcx,%rax
    1c6e:	7c e0                	jl     1c50 <_Z13gather_doublePKdPKlPdl+0x20>
    1c70:	c5 f8 77             	vzeroupper 
    1c73:	c3                   	retq   
    1c74:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c7b:	00 00 00 00 00 

0000000000001c80 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1c80:	41 57                	push   %r15
    1c82:	41 56                	push   %r14
    1c84:	53                   	push   %rbx
    1c85:	48 83 ec 30          	sub    $0x30,%rsp
    1c89:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c8d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c92:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c97:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c9c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1ca2:	e8 99 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1ca7:	e8 14 fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cac:	48 89 c3             	mov    %rax,%rbx
    1caf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cb4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cb9:	48 8d 3d b8 30 20 00 	lea    0x2030b8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1cc0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1db0 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
    1cc7:	48 89 e1             	mov    %rsp,%rcx
    1cca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ccf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cd4:	be 05 00 00 00       	mov    $0x5,%esi
    1cd9:	31 c0                	xor    %eax,%eax
    1cdb:	41 52                	push   %r10
    1cdd:	41 53                	push   %r11
    1cdf:	e8 6c fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1ce4:	48 83 c4 10          	add    $0x10,%rsp
    1ce8:	e8 d3 fb ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ced:	48 83 3d e3 32 20 00 	cmpq   $0x0,0x2032e3(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cf4:	00 
    1cf5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cf9:	49 89 c7             	mov    %rax,%r15
    1cfc:	74 07                	je     1d05 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1cfe:	e8 ed fc ff ff       	callq  19f0 <pthread_self@plt>
    1d03:	eb 05                	jmp    1d0a <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
    1d05:	b8 01 00 00 00       	mov    $0x1,%eax
    1d0a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d0f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d14:	be 08 00 00 00       	mov    $0x8,%esi
    1d19:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d1e:	e8 ad fb ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
    1d23:	49 89 c1             	mov    %rax,%r9
    1d26:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d2d:	9b c4 20 
    1d30:	4c 89 f8             	mov    %r15,%rax
    1d33:	48 f7 e9             	imul   %rcx
    1d36:	48 89 d8             	mov    %rbx,%rax
    1d39:	49 89 d0             	mov    %rdx,%r8
    1d3c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d40:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d44:	49 01 d0             	add    %rdx,%r8
    1d47:	48 f7 e9             	imul   %rcx
    1d4a:	48 89 d1             	mov    %rdx,%rcx
    1d4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d51:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d55:	48 01 d1             	add    %rdx,%rcx
    1d58:	48 83 ec 08          	sub    $0x8,%rsp
    1d5c:	48 8d 35 48 1c 00 00 	lea    0x1c48(%rip),%rsi        # 39ab <_fini+0x23f>
    1d63:	48 8d 15 7b 1c 00 00 	lea    0x1c7b(%rip),%rdx        # 39e5 <_fini+0x279>
    1d6a:	4c 89 f7             	mov    %r14,%rdi
    1d6d:	6a ff                	pushq  $0xffffffffffffffff
    1d6f:	6a ff                	pushq  $0xffffffffffffffff
    1d71:	6a 00                	pushq  $0x0
    1d73:	e8 68 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d78:	48 83 c4 20          	add    $0x20,%rsp
    1d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d80:	48 8d 35 64 1c 00 00 	lea    0x1c64(%rip),%rsi        # 39eb <_fini+0x27f>
    1d87:	48 8d 15 a2 1c 00 00 	lea    0x1ca2(%rip),%rdx        # 3a30 <_fini+0x2c4>
    1d8e:	e8 6d fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d93:	48 83 c4 30          	add    $0x30,%rsp
    1d97:	5b                   	pop    %rbx
    1d98:	41 5e                	pop    %r14
    1d9a:	41 5f                	pop    %r15
    1d9c:	c3                   	retq   
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 ab 09 00 00       	callq  2750 <__clang_call_terminate>
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1db0:	55                   	push   %rbp
    1db1:	41 57                	push   %r15
    1db3:	41 56                	push   %r14
    1db5:	41 55                	push   %r13
    1db7:	41 54                	push   %r12
    1db9:	53                   	push   %rbx
    1dba:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
    1dc1:	8b 37                	mov    (%rdi),%esi
    1dc3:	4d 89 c6             	mov    %r8,%r14
    1dc6:	49 89 cf             	mov    %rcx,%r15
    1dc9:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    1dd0:	00 
    1dd1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1dd8:	00 
    1dd9:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
    1de0:	00 
    1de1:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1de8:	00 
    1de9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1df0:	00 
    1df1:	48 83 ec 08          	sub    $0x8,%rsp
    1df5:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1dfa:	48 8d 3d 47 2f 20 00 	lea    0x202f47(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1e01:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1e06:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e0b:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1e10:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1e14:	ba 22 00 00 00       	mov    $0x22,%edx
    1e19:	6a 01                	pushq  $0x1
    1e1b:	6a 01                	pushq  $0x1
    1e1d:	50                   	push   %rax
    1e1e:	e8 bd fc ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1e23:	48 83 c4 20          	add    $0x20,%rsp
    1e27:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1e2b:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1e30:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1e35:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1e3b:	0f 4c c1             	cmovl  %ecx,%eax
    1e3e:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1e42:	39 c7                	cmp    %eax,%edi
    1e44:	0f 8f b8 07 00 00    	jg     2602 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x852>
    1e4a:	49 8b 0f             	mov    (%r15),%rcx
    1e4d:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    1e54:	00 
    1e55:	49 8b 16             	mov    (%r14),%rdx
    1e58:	29 f8                	sub    %edi,%eax
    1e5a:	48 c1 e7 0a          	shl    $0xa,%rdi
    1e5e:	ff c0                	inc    %eax
    1e60:	4c 8d 49 40          	lea    0x40(%rcx),%r9
    1e64:	4c 8d 51 60          	lea    0x60(%rcx),%r10
    1e68:	48 8b 36             	mov    (%rsi),%rsi
    1e6b:	4c 8d 41 20          	lea    0x20(%rcx),%r8
    1e6f:	4c 8d 99 20 03 00 00 	lea    0x320(%rcx),%r11
    1e76:	4c 8d b1 40 03 00 00 	lea    0x340(%rcx),%r14
    1e7d:	4c 8d b9 60 03 00 00 	lea    0x360(%rcx),%r15
    1e84:	4c 8d a1 80 03 00 00 	lea    0x380(%rcx),%r12
    1e8b:	4c 8d a9 a0 03 00 00 	lea    0x3a0(%rcx),%r13
    1e92:	48 8d a9 c0 03 00 00 	lea    0x3c0(%rcx),%rbp
    1e99:	48 8d 99 e0 03 00 00 	lea    0x3e0(%rcx),%rbx
    1ea0:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
    1ea7:	00 
    1ea8:	4c 8d 89 80 00 00 00 	lea    0x80(%rcx),%r9
    1eaf:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
    1eb6:	00 
    1eb7:	4c 8d 91 a0 00 00 00 	lea    0xa0(%rcx),%r10
    1ebe:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    1ec5:	00 
    1ec6:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    1ecd:	00 
    1ece:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1ed5:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
    1edc:	00 
    1edd:	4c 8d 91 e0 00 00 00 	lea    0xe0(%rcx),%r10
    1ee4:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
    1eeb:	00 
    1eec:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
    1ef3:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    1efa:	00 
    1efb:	4c 8d 91 20 01 00 00 	lea    0x120(%rcx),%r10
    1f02:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    1f09:	00 
    1f0a:	4c 8d 89 40 01 00 00 	lea    0x140(%rcx),%r9
    1f11:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
    1f18:	00 
    1f19:	4c 8d 91 60 01 00 00 	lea    0x160(%rcx),%r10
    1f20:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
    1f25:	4c 8d 89 80 01 00 00 	lea    0x180(%rcx),%r9
    1f2c:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
    1f31:	4c 8d 91 a0 01 00 00 	lea    0x1a0(%rcx),%r10
    1f38:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    1f3d:	4c 8d 89 c0 01 00 00 	lea    0x1c0(%rcx),%r9
    1f44:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
    1f49:	4c 8d 91 e0 01 00 00 	lea    0x1e0(%rcx),%r10
    1f50:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
    1f55:	4c 8d 89 00 02 00 00 	lea    0x200(%rcx),%r9
    1f5c:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    1f61:	4c 8d 91 20 02 00 00 	lea    0x220(%rcx),%r10
    1f68:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1f6d:	4c 8d 89 40 02 00 00 	lea    0x240(%rcx),%r9
    1f74:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    1f79:	4c 8d 91 60 02 00 00 	lea    0x260(%rcx),%r10
    1f80:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f85:	4c 8d 89 80 02 00 00 	lea    0x280(%rcx),%r9
    1f8c:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1f91:	4c 8d 91 a0 02 00 00 	lea    0x2a0(%rcx),%r10
    1f98:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1f9d:	4c 8d 89 c0 02 00 00 	lea    0x2c0(%rcx),%r9
    1fa4:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    1fa9:	4c 8d 91 00 03 00 00 	lea    0x300(%rcx),%r10
    1fb0:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1fb5:	4c 8d 89 e0 02 00 00 	lea    0x2e0(%rcx),%r9
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fc0:	c5 f8 10 04 3a       	vmovups (%rdx,%rdi,1),%xmm0
    1fc5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fc9:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1fce:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fd2:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fd6:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fda:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1fde:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1fe3:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1fe8:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1fed:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1ff2:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1ff7:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1ffc:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    2001:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    2005:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    2009:	c5 78 c6 44 3a 10 88 	vshufps $0x88,0x10(%rdx,%rdi,1),%xmm0,%xmm8
    2010:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2014:	c4 a2 fd 92 0c 83    	vgatherdpd %ymm0,(%rbx,%xmm8,4),%ymm1
    201a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    201e:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    2025:	00 00 
    2027:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    202b:	c4 a2 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%rbp,%xmm8,4),%ymm1
    2032:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2036:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    203d:	00 00 
    203f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2043:	c4 82 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%r13,%xmm8,4),%ymm1
    204a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    204e:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    2055:	00 00 
    2057:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    205b:	c4 82 fd 92 0c 84    	vgatherdpd %ymm0,(%r12,%xmm8,4),%ymm1
    2061:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2065:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    206c:	00 00 
    206e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2072:	c4 82 fd 92 0c 87    	vgatherdpd %ymm0,(%r15,%xmm8,4),%ymm1
    2078:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    207c:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2083:	00 00 
    2085:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2089:	c4 82 fd 92 0c 86    	vgatherdpd %ymm0,(%r14,%xmm8,4),%ymm1
    208f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2093:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    209a:	00 00 
    209c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20a0:	c4 82 fd 92 0c 83    	vgatherdpd %ymm0,(%r11,%xmm8,4),%ymm1
    20a6:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20aa:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    20b1:	00 00 
    20b3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20b7:	c4 82 fd 92 0c 82    	vgatherdpd %ymm0,(%r10,%xmm8,4),%ymm1
    20bd:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20c1:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    20c8:	00 00 
    20ca:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20ce:	c4 82 fd 92 0c 81    	vgatherdpd %ymm0,(%r9,%xmm8,4),%ymm1
    20d4:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20d8:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    20df:	00 00 
    20e1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20e5:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20eb:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    20f0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20f4:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    20fb:	00 00 
    20fd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2101:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2107:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    210c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2110:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    2117:	00 00 
    2119:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    211d:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2123:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    2128:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    212c:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    2133:	00 00 
    2135:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2139:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    213f:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    2144:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2148:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    214f:	00 00 
    2151:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2155:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    215b:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2160:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2164:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    216b:	00 00 
    216d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2171:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2177:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    217c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2180:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    2187:	00 00 
    2189:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    218d:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2193:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    2198:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    219c:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    21a3:	00 00 
    21a5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21a9:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    21af:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    21b4:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21b8:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    21bf:	00 00 
    21c1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21c5:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    21cb:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    21d0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21d4:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    21db:	00 00 
    21dd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21e1:	c4 82 fd 92 2c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm5
    21e7:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    21ec:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21f0:	c4 82 fd 92 24 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm4
    21f6:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    21fb:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21ff:	c4 82 fd 92 1c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm3
    2205:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    220a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    220e:	c4 82 fd 92 14 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm2
    2214:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    221b:	00 
    221c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2220:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2226:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    222d:	00 
    222e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2232:	c4 82 ad 92 04 80    	vgatherdpd %ymm10,(%r8,%xmm8,4),%ymm0
    2238:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
    223f:	00 
    2240:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2245:	c4 02 a5 92 14 80    	vgatherdpd %ymm11,(%r8,%xmm8,4),%ymm10
    224b:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
    2252:	00 
    2253:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2258:	c4 02 9d 92 1c 80    	vgatherdpd %ymm12,(%r8,%xmm8,4),%ymm11
    225e:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
    2265:	00 
    2266:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    226b:	c4 02 95 92 24 80    	vgatherdpd %ymm13,(%r8,%xmm8,4),%ymm12
    2271:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    2278:	00 
    2279:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    227e:	c4 02 8d 92 2c 80    	vgatherdpd %ymm14,(%r8,%xmm8,4),%ymm13
    2284:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
    228b:	00 
    228c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2291:	c4 02 85 92 34 80    	vgatherdpd %ymm15,(%r8,%xmm8,4),%ymm14
    2297:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
    229e:	00 
    229f:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    22a4:	c4 02 b5 92 3c 80    	vgatherdpd %ymm9,(%r8,%xmm8,4),%ymm15
    22aa:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
    22b1:	00 
    22b2:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    22b7:	c4 02 c5 92 0c 80    	vgatherdpd %ymm7,(%r8,%xmm8,4),%ymm9
    22bd:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
    22c4:	00 
    22c5:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    22c9:	c4 a2 cd 92 3c 81    	vgatherdpd %ymm6,(%rcx,%xmm8,4),%ymm7
    22cf:	c4 c2 7d 19 30       	vbroadcastsd (%r8),%ymm6
    22d4:	c5 d5 59 ee          	vmulpd %ymm6,%ymm5,%ymm5
    22d8:	c5 dd 59 e6          	vmulpd %ymm6,%ymm4,%ymm4
    22dc:	c5 e5 59 de          	vmulpd %ymm6,%ymm3,%ymm3
    22e0:	c5 ed 59 d6          	vmulpd %ymm6,%ymm2,%ymm2
    22e4:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    22e8:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    22ec:	c5 fd 11 84 24 d0 02 	vmovupd %ymm0,0x2d0(%rsp)
    22f3:	00 00 
    22f5:	c5 cd 59 84 24 d0 00 	vmulpd 0xd0(%rsp),%ymm6,%ymm0
    22fc:	00 00 
    22fe:	c5 2d 59 d6          	vmulpd %ymm6,%ymm10,%ymm10
    2302:	c5 25 59 de          	vmulpd %ymm6,%ymm11,%ymm11
    2306:	c5 fd 11 84 24 d0 00 	vmovupd %ymm0,0xd0(%rsp)
    230d:	00 00 
    230f:	c5 cd 59 84 24 f0 00 	vmulpd 0xf0(%rsp),%ymm6,%ymm0
    2316:	00 00 
    2318:	c5 1d 59 e6          	vmulpd %ymm6,%ymm12,%ymm12
    231c:	c5 15 59 ee          	vmulpd %ymm6,%ymm13,%ymm13
    2320:	c5 fd 11 84 24 f0 00 	vmovupd %ymm0,0xf0(%rsp)
    2327:	00 00 
    2329:	c5 cd 59 84 24 10 01 	vmulpd 0x110(%rsp),%ymm6,%ymm0
    2330:	00 00 
    2332:	c5 0d 59 f6          	vmulpd %ymm6,%ymm14,%ymm14
    2336:	c5 fd 11 84 24 10 01 	vmovupd %ymm0,0x110(%rsp)
    233d:	00 00 
    233f:	c5 cd 59 84 24 30 01 	vmulpd 0x130(%rsp),%ymm6,%ymm0
    2346:	00 00 
    2348:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    234c:	c5 05 59 ce          	vmulpd %ymm6,%ymm15,%ymm9
    2350:	c5 4d 59 bc 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm6,%ymm15
    2357:	00 00 
    2359:	c5 c5 59 fe          	vmulpd %ymm6,%ymm7,%ymm7
    235d:	c5 fd 11 84 24 30 01 	vmovupd %ymm0,0x130(%rsp)
    2364:	00 00 
    2366:	c5 cd 59 84 24 50 01 	vmulpd 0x150(%rsp),%ymm6,%ymm0
    236d:	00 00 
    236f:	c5 fd 11 3c 3e       	vmovupd %ymm7,(%rsi,%rdi,1)
    2374:	c5 fc 10 bc 24 d0 02 	vmovups 0x2d0(%rsp),%ymm7
    237b:	00 00 
    237d:	c5 7d 11 44 3e 20    	vmovupd %ymm8,0x20(%rsi,%rdi,1)
    2383:	c5 7d 11 4c 3e 40    	vmovupd %ymm9,0x40(%rsi,%rdi,1)
    2389:	c5 7d 11 74 3e 60    	vmovupd %ymm14,0x60(%rsi,%rdi,1)
    238f:	c5 7d 11 ac 3e 80 00 	vmovupd %ymm13,0x80(%rsi,%rdi,1)
    2396:	00 00 
    2398:	c5 7d 11 a4 3e a0 00 	vmovupd %ymm12,0xa0(%rsi,%rdi,1)
    239f:	00 00 
    23a1:	c5 7d 11 9c 3e c0 00 	vmovupd %ymm11,0xc0(%rsi,%rdi,1)
    23a8:	00 00 
    23aa:	c5 7d 11 94 3e e0 00 	vmovupd %ymm10,0xe0(%rsi,%rdi,1)
    23b1:	00 00 
    23b3:	c5 fc 11 bc 3e 00 01 	vmovups %ymm7,0x100(%rsi,%rdi,1)
    23ba:	00 00 
    23bc:	c5 fd 11 8c 3e 20 01 	vmovupd %ymm1,0x120(%rsi,%rdi,1)
    23c3:	00 00 
    23c5:	c5 fd 11 94 3e 40 01 	vmovupd %ymm2,0x140(%rsi,%rdi,1)
    23cc:	00 00 
    23ce:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    23d5:	00 00 
    23d7:	c5 fc 10 8c 24 f0 00 	vmovups 0xf0(%rsp),%ymm1
    23de:	00 00 
    23e0:	c5 fd 11 9c 3e 60 01 	vmovupd %ymm3,0x160(%rsi,%rdi,1)
    23e7:	00 00 
    23e9:	c5 fd 11 a4 3e 80 01 	vmovupd %ymm4,0x180(%rsi,%rdi,1)
    23f0:	00 00 
    23f2:	c5 fd 11 ac 3e a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdi,1)
    23f9:	00 00 
    23fb:	c5 7d 11 bc 3e c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdi,1)
    2402:	00 00 
    2404:	c5 fd 11 84 24 50 01 	vmovupd %ymm0,0x150(%rsp)
    240b:	00 00 
    240d:	c5 cd 59 84 24 70 01 	vmulpd 0x170(%rsp),%ymm6,%ymm0
    2414:	00 00 
    2416:	c5 fc 11 94 3e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,1)
    241d:	00 00 
    241f:	c5 fc 11 8c 3e 00 02 	vmovups %ymm1,0x200(%rsi,%rdi,1)
    2426:	00 00 
    2428:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    242f:	00 00 
    2431:	c5 fc 10 8c 24 30 01 	vmovups 0x130(%rsp),%ymm1
    2438:	00 00 
    243a:	c5 fd 11 84 24 70 01 	vmovupd %ymm0,0x170(%rsp)
    2441:	00 00 
    2443:	c5 cd 59 84 24 90 01 	vmulpd 0x190(%rsp),%ymm6,%ymm0
    244a:	00 00 
    244c:	c5 fc 11 94 3e 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,1)
    2453:	00 00 
    2455:	c5 fc 11 8c 3e 40 02 	vmovups %ymm1,0x240(%rsi,%rdi,1)
    245c:	00 00 
    245e:	c5 fc 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm2
    2465:	00 00 
    2467:	c5 fc 10 8c 24 70 01 	vmovups 0x170(%rsp),%ymm1
    246e:	00 00 
    2470:	c5 fd 11 84 24 90 01 	vmovupd %ymm0,0x190(%rsp)
    2477:	00 00 
    2479:	c5 cd 59 84 24 b0 01 	vmulpd 0x1b0(%rsp),%ymm6,%ymm0
    2480:	00 00 
    2482:	c5 fc 11 94 3e 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,1)
    2489:	00 00 
    248b:	c5 fc 11 8c 3e 80 02 	vmovups %ymm1,0x280(%rsi,%rdi,1)
    2492:	00 00 
    2494:	c5 fc 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm2
    249b:	00 00 
    249d:	c5 fd 11 84 24 b0 01 	vmovupd %ymm0,0x1b0(%rsp)
    24a4:	00 00 
    24a6:	c5 cd 59 84 24 d0 01 	vmulpd 0x1d0(%rsp),%ymm6,%ymm0
    24ad:	00 00 
    24af:	c5 fc 11 94 3e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,1)
    24b6:	00 00 
    24b8:	c5 fc 10 8c 24 b0 01 	vmovups 0x1b0(%rsp),%ymm1
    24bf:	00 00 
    24c1:	c5 fc 11 8c 3e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rdi,1)
    24c8:	00 00 
    24ca:	c5 fd 11 84 24 d0 01 	vmovupd %ymm0,0x1d0(%rsp)
    24d1:	00 00 
    24d3:	c5 cd 59 84 24 f0 01 	vmulpd 0x1f0(%rsp),%ymm6,%ymm0
    24da:	00 00 
    24dc:	c5 fc 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm2
    24e3:	00 00 
    24e5:	c5 fc 11 94 3e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdi,1)
    24ec:	00 00 
    24ee:	c5 fd 11 84 24 f0 01 	vmovupd %ymm0,0x1f0(%rsp)
    24f5:	00 00 
    24f7:	c5 cd 59 84 24 10 02 	vmulpd 0x210(%rsp),%ymm6,%ymm0
    24fe:	00 00 
    2500:	c5 fc 10 8c 24 f0 01 	vmovups 0x1f0(%rsp),%ymm1
    2507:	00 00 
    2509:	c5 fc 11 8c 3e 00 03 	vmovups %ymm1,0x300(%rsi,%rdi,1)
    2510:	00 00 
    2512:	c5 fd 11 84 24 10 02 	vmovupd %ymm0,0x210(%rsp)
    2519:	00 00 
    251b:	c5 cd 59 84 24 30 02 	vmulpd 0x230(%rsp),%ymm6,%ymm0
    2522:	00 00 
    2524:	c5 fc 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm2
    252b:	00 00 
    252d:	c5 fc 11 94 3e 20 03 	vmovups %ymm2,0x320(%rsi,%rdi,1)
    2534:	00 00 
    2536:	c5 fd 11 84 24 30 02 	vmovupd %ymm0,0x230(%rsp)
    253d:	00 00 
    253f:	c5 cd 59 84 24 50 02 	vmulpd 0x250(%rsp),%ymm6,%ymm0
    2546:	00 00 
    2548:	c5 fc 10 8c 24 30 02 	vmovups 0x230(%rsp),%ymm1
    254f:	00 00 
    2551:	c5 fc 11 8c 3e 40 03 	vmovups %ymm1,0x340(%rsi,%rdi,1)
    2558:	00 00 
    255a:	c5 fd 11 84 24 50 02 	vmovupd %ymm0,0x250(%rsp)
    2561:	00 00 
    2563:	c5 cd 59 84 24 70 02 	vmulpd 0x270(%rsp),%ymm6,%ymm0
    256a:	00 00 
    256c:	c5 fc 10 94 24 50 02 	vmovups 0x250(%rsp),%ymm2
    2573:	00 00 
    2575:	c5 fc 11 94 3e 60 03 	vmovups %ymm2,0x360(%rsi,%rdi,1)
    257c:	00 00 
    257e:	c5 fd 11 84 24 70 02 	vmovupd %ymm0,0x270(%rsp)
    2585:	00 00 
    2587:	c5 cd 59 84 24 90 02 	vmulpd 0x290(%rsp),%ymm6,%ymm0
    258e:	00 00 
    2590:	c5 fc 10 8c 24 70 02 	vmovups 0x270(%rsp),%ymm1
    2597:	00 00 
    2599:	c5 fc 11 8c 3e 80 03 	vmovups %ymm1,0x380(%rsi,%rdi,1)
    25a0:	00 00 
    25a2:	c5 fd 11 84 24 90 02 	vmovupd %ymm0,0x290(%rsp)
    25a9:	00 00 
    25ab:	c5 cd 59 84 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm6,%ymm0
    25b2:	00 00 
    25b4:	c5 cd 59 b4 24 10 03 	vmulpd 0x310(%rsp),%ymm6,%ymm6
    25bb:	00 00 
    25bd:	c5 fc 10 94 24 90 02 	vmovups 0x290(%rsp),%ymm2
    25c4:	00 00 
    25c6:	c5 fc 11 94 3e a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdi,1)
    25cd:	00 00 
    25cf:	c5 fd 11 84 24 b0 02 	vmovupd %ymm0,0x2b0(%rsp)
    25d6:	00 00 
    25d8:	c5 fc 10 8c 24 b0 02 	vmovups 0x2b0(%rsp),%ymm1
    25df:	00 00 
    25e1:	c5 fc 11 8c 3e c0 03 	vmovups %ymm1,0x3c0(%rsi,%rdi,1)
    25e8:	00 00 
    25ea:	c5 fd 11 b4 3e e0 03 	vmovupd %ymm6,0x3e0(%rsi,%rdi,1)
    25f1:	00 00 
    25f3:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    25fa:	ff c8                	dec    %eax
    25fc:	0f 85 be f9 ff ff    	jne    1fc0 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x210>
    2602:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    2606:	48 8d 3d 53 27 20 00 	lea    0x202753(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    260d:	c5 f8 77             	vzeroupper 
    2610:	e8 9b f2 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    2615:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    261c:	5b                   	pop    %rbx
    261d:	41 5c                	pop    %r12
    261f:	41 5d                	pop    %r13
    2621:	41 5e                	pop    %r14
    2623:	41 5f                	pop    %r15
    2625:	5d                   	pop    %rbp
    2626:	c3                   	retq   
    2627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    262e:	00 00 

0000000000002630 <__program_gather_load_force_width_256_static_veclen_128_no_cpy>:
    2630:	e9 9b f4 ff ff       	jmpq   1ad0 <_Z71__program_gather_load_force_width_256_static_veclen_128_no_cpy_internalP60gather_load_force_width_256_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    2635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    263c:	00 00 00 00 

0000000000002640 <__dace_init_gather_load_force_width_256_static_veclen_128_no_cpy>:
    2640:	50                   	push   %rax
    2641:	bf 40 00 00 00       	mov    $0x40,%edi
    2646:	e8 d5 f3 ff ff       	callq  1a20 <_Znwm@plt>
    264b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    264f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2653:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2658:	59                   	pop    %rcx
    2659:	c5 f8 77             	vzeroupper 
    265c:	c3                   	retq   
    265d:	0f 1f 00             	nopl   (%rax)

0000000000002660 <__dace_exit_gather_load_force_width_256_static_veclen_128_no_cpy>:
    2660:	48 85 ff             	test   %rdi,%rdi
    2663:	74 23                	je     2688 <__dace_exit_gather_load_force_width_256_static_veclen_128_no_cpy+0x28>
    2665:	53                   	push   %rbx
    2666:	48 8b 47 28          	mov    0x28(%rdi),%rax
    266a:	48 85 c0             	test   %rax,%rax
    266d:	74 0e                	je     267d <__dace_exit_gather_load_force_width_256_static_veclen_128_no_cpy+0x1d>
    266f:	48 89 fb             	mov    %rdi,%rbx
    2672:	48 89 c7             	mov    %rax,%rdi
    2675:	e8 86 f3 ff ff       	callq  1a00 <_ZdlPv@plt>
    267a:	48 89 df             	mov    %rbx,%rdi
    267d:	be 40 00 00 00       	mov    $0x40,%esi
    2682:	e8 a9 f3 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2687:	5b                   	pop    %rbx
    2688:	31 c0                	xor    %eax,%eax
    268a:	c3                   	retq   
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002690 <_ZN4dace4perf6Report5resetEv>:
    2690:	41 56                	push   %r14
    2692:	53                   	push   %rbx
    2693:	50                   	push   %rax
    2694:	48 83 3d 3c 29 20 00 	cmpq   $0x0,0x20293c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    269b:	00 
    269c:	48 89 fb             	mov    %rdi,%rbx
    269f:	74 0c                	je     26ad <_ZN4dace4perf6Report5resetEv+0x1d>
    26a1:	48 89 df             	mov    %rbx,%rdi
    26a4:	e8 07 f4 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    26a9:	85 c0                	test   %eax,%eax
    26ab:	75 7e                	jne    272b <_ZN4dace4perf6Report5resetEv+0x9b>
    26ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    26b5:	74 04                	je     26bb <_ZN4dace4perf6Report5resetEv+0x2b>
    26b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    26bf:	48 29 c1             	sub    %rax,%rcx
    26c2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    26c9:	aa aa aa 
    26cc:	48 c1 f9 06          	sar    $0x6,%rcx
    26d0:	48 0f af c1          	imul   %rcx,%rax
    26d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    26da:	77 2e                	ja     270a <_ZN4dace4perf6Report5resetEv+0x7a>
    26dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    26e1:	e8 3a f3 ff ff       	callq  1a20 <_Znwm@plt>
    26e6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    26ea:	49 89 c6             	mov    %rax,%r14
    26ed:	48 85 ff             	test   %rdi,%rdi
    26f0:	74 05                	je     26f7 <_ZN4dace4perf6Report5resetEv+0x67>
    26f2:	e8 09 f3 ff ff       	callq  1a00 <_ZdlPv@plt>
    26f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    26fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    26ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2706:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    270a:	48 83 3d c6 28 20 00 	cmpq   $0x0,0x2028c6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2711:	00 
    2712:	74 0f                	je     2723 <_ZN4dace4perf6Report5resetEv+0x93>
    2714:	48 89 df             	mov    %rbx,%rdi
    2717:	48 83 c4 08          	add    $0x8,%rsp
    271b:	5b                   	pop    %rbx
    271c:	41 5e                	pop    %r14
    271e:	e9 7d f2 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2723:	48 83 c4 08          	add    $0x8,%rsp
    2727:	5b                   	pop    %rbx
    2728:	41 5e                	pop    %r14
    272a:	c3                   	retq   
    272b:	89 c7                	mov    %eax,%edi
    272d:	e8 2e f2 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2732:	48 83 3d 9e 28 20 00 	cmpq   $0x0,0x20289e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2739:	00 
    273a:	49 89 c6             	mov    %rax,%r14
    273d:	74 08                	je     2747 <_ZN4dace4perf6Report5resetEv+0xb7>
    273f:	48 89 df             	mov    %rbx,%rdi
    2742:	e8 59 f2 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2747:	4c 89 f7             	mov    %r14,%rdi
    274a:	e8 e1 f3 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    274f:	90                   	nop

0000000000002750 <__clang_call_terminate>:
    2750:	50                   	push   %rax
    2751:	e8 ba f1 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2756:	e8 95 f1 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    275b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002760 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2760:	55                   	push   %rbp
    2761:	41 57                	push   %r15
    2763:	41 56                	push   %r14
    2765:	41 55                	push   %r13
    2767:	41 54                	push   %r12
    2769:	53                   	push   %rbx
    276a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2771:	48 83 3d 5f 28 20 00 	cmpq   $0x0,0x20285f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2778:	00 
    2779:	49 89 d5             	mov    %rdx,%r13
    277c:	49 89 f7             	mov    %rsi,%r15
    277f:	49 89 fc             	mov    %rdi,%r12
    2782:	74 10                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2784:	4c 89 e7             	mov    %r12,%rdi
    2787:	e8 24 f3 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    278c:	85 c0                	test   %eax,%eax
    278e:	0f 85 02 09 00 00    	jne    3096 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2794:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    279b:	00 
    279c:	be 18 00 00 00       	mov    $0x18,%esi
    27a1:	e8 0a f2 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    27a6:	e8 15 f1 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27b2:	de 1b 43 
    27b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27bc:	00 
    27bd:	48 f7 e9             	imul   %rcx
    27c0:	48 89 d3             	mov    %rdx,%rbx
    27c3:	4d 85 ff             	test   %r15,%r15
    27c6:	74 18                	je     27e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    27c8:	4c 89 ff             	mov    %r15,%rdi
    27cb:	e8 60 f1 ff ff       	callq  1930 <strlen@plt>
    27d0:	4c 89 f7             	mov    %r14,%rdi
    27d3:	4c 89 fe             	mov    %r15,%rsi
    27d6:	48 89 c2             	mov    %rax,%rdx
    27d9:	e8 72 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	eb 1f                	jmp    27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    27e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27e7:	00 
    27e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27f7:	83 ce 01             	or     $0x1,%esi
    27fa:	e8 11 f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ff:	48 8d 35 6b 12 00 00 	lea    0x126b(%rip),%rsi        # 3a71 <_fini+0x305>
    2806:	ba 01 00 00 00       	mov    $0x1,%edx
    280b:	4c 89 f7             	mov    %r14,%rdi
    280e:	e8 3d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	48 8d 35 59 12 00 00 	lea    0x1259(%rip),%rsi        # 3a73 <_fini+0x307>
    281a:	ba 07 00 00 00       	mov    $0x7,%edx
    281f:	4c 89 f7             	mov    %r14,%rdi
    2822:	e8 29 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	48 89 d8             	mov    %rbx,%rax
    282a:	48 c1 fb 12          	sar    $0x12,%rbx
    282e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2832:	48 01 c3             	add    %rax,%rbx
    2835:	4c 89 f7             	mov    %r14,%rdi
    2838:	48 89 de             	mov    %rbx,%rsi
    283b:	e8 d0 f1 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2840:	48 8d 35 34 12 00 00 	lea    0x1234(%rip),%rsi        # 3a7b <_fini+0x30f>
    2847:	ba 05 00 00 00       	mov    $0x5,%edx
    284c:	48 89 c7             	mov    %rax,%rdi
    284f:	e8 fc f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2854:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    285b:	00 
    285c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2861:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2866:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    286b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2872:	00 00 
    2874:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2879:	48 85 c0             	test   %rax,%rax
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
    28a1:	e8 1a f1 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28a6:	e9 8f 00 00 00       	jmpq   293a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    28ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    28b2:	00 
    28b3:	48 83 fb 10          	cmp    $0x10,%rbx
    28b7:	72 47                	jb     2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    28b9:	48 85 db             	test   %rbx,%rbx
    28bc:	0f 88 db 07 00 00    	js     309d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    28c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    28c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    28cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    28d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    28d5:	e8 46 f1 ff ff       	callq  1a20 <_Znwm@plt>
    28da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28df:	49 89 c6             	mov    %rax,%r14
    28e2:	4c 39 ff             	cmp    %r15,%rdi
    28e5:	74 05                	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    28e7:	e8 14 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28f3:	00 
    28f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    28f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    28fe:	eb 25                	jmp    2925 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2900:	4d 89 fe             	mov    %r15,%r14
    2903:	48 85 db             	test   %rbx,%rbx
    2906:	74 28                	je     2930 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2908:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    290f:	00 
    2910:	48 83 fb 01          	cmp    $0x1,%rbx
    2914:	75 0c                	jne    2922 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2916:	0f b6 06             	movzbl (%rsi),%eax
    2919:	4d 89 fe             	mov    %r15,%r14
    291c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2920:	eb 0e                	jmp    2930 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2922:	4d 89 fe             	mov    %r15,%r14
    2925:	4c 89 f7             	mov    %r14,%rdi
    2928:	48 89 da             	mov    %rbx,%rdx
    292b:	e8 a0 f0 ff ff       	callq  19d0 <memcpy@plt>
    2930:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2935:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    293a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2944:	ba 04 00 00 00       	mov    $0x4,%edx
    2949:	e8 12 f2 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    294e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2953:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2958:	4c 39 ff             	cmp    %r15,%rdi
    295b:	74 05                	je     2962 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    295d:	e8 9e f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2962:	48 8d 35 2f 11 00 00 	lea    0x112f(%rip),%rsi        # 3a98 <_fini+0x32c>
    2969:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296e:	ba 01 00 00 00       	mov    $0x1,%edx
    2973:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2978:	e8 d3 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2982:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2986:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    298d:	00 
    298e:	48 85 db             	test   %rbx,%rbx
    2991:	0f 84 fa 06 00 00    	je     3091 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2997:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    299b:	74 06                	je     29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    299d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a1:	eb 16                	jmp    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    29a3:	48 89 df             	mov    %rbx,%rdi
    29a6:	e8 b5 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ab:	48 8b 03             	mov    (%rbx),%rax
    29ae:	48 89 df             	mov    %rbx,%rdi
    29b1:	be 0a 00 00 00       	mov    $0xa,%esi
    29b6:	ff 50 30             	callq  *0x30(%rax)
    29b9:	0f be f0             	movsbl %al,%esi
    29bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c1:	e8 da ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29c6:	48 89 c7             	mov    %rax,%rdi
    29c9:	e8 b2 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29ce:	48 8d 35 ac 10 00 00 	lea    0x10ac(%rip),%rsi        # 3a81 <_fini+0x315>
    29d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29da:	ba 12 00 00 00       	mov    $0x12,%edx
    29df:	e8 6c f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29f4:	00 
    29f5:	48 85 db             	test   %rbx,%rbx
    29f8:	0f 84 93 06 00 00    	je     3091 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    29fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a02:	74 06                	je     2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2a04:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a08:	eb 16                	jmp    2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a0a:	48 89 df             	mov    %rbx,%rdi
    2a0d:	e8 4e f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a12:	48 8b 03             	mov    (%rbx),%rax
    2a15:	48 89 df             	mov    %rbx,%rdi
    2a18:	be 0a 00 00 00       	mov    $0xa,%esi
    2a1d:	ff 50 30             	callq  *0x30(%rax)
    2a20:	0f be f0             	movsbl %al,%esi
    2a23:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a28:	e8 73 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a2d:	48 89 c7             	mov    %rax,%rdi
    2a30:	e8 4b ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a35:	e8 66 f0 ff ff       	callq  1aa0 <getpid@plt>
    2a3a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2a3e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a42:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a46:	49 39 ed             	cmp    %rbp,%r13
    2a49:	0f 84 24 03 00 00    	je     2d73 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a4f:	b0 01                	mov    $0x1,%al
    2a51:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a56:	48 8d 1d 47 10 00 00 	lea    0x1047(%rip),%rbx        # 3aa4 <_fini+0x338>
    2a5d:	4c 8d 3d 41 10 00 00 	lea    0x1041(%rip),%r15        # 3aa5 <_fini+0x339>
    2a64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a6b:	00 00 00 00 00 
    2a70:	a8 01                	test   $0x1,%al
    2a72:	75 65                	jne    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a74:	ba 01 00 00 00       	mov    $0x1,%edx
    2a79:	4c 89 e7             	mov    %r12,%rdi
    2a7c:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 3b0f <_fini+0x3a3>
    2a83:	e8 c8 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a91:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a98:	00 
    2a99:	4d 85 f6             	test   %r14,%r14
    2a9c:	0f 84 e5 05 00 00    	je     3087 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2aa2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2aa7:	74 07                	je     2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2aa9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2aae:	eb 16                	jmp    2ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2ab0:	4c 89 f7             	mov    %r14,%rdi
    2ab3:	e8 a8 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ab8:	49 8b 06             	mov    (%r14),%rax
    2abb:	4c 89 f7             	mov    %r14,%rdi
    2abe:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac3:	ff 50 30             	callq  *0x30(%rax)
    2ac6:	0f be f0             	movsbl %al,%esi
    2ac9:	4c 89 e7             	mov    %r12,%rdi
    2acc:	e8 cf ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ad1:	48 89 c7             	mov    %rax,%rdi
    2ad4:	e8 a7 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2ad9:	ba 05 00 00 00       	mov    $0x5,%edx
    2ade:	4c 89 e7             	mov    %r12,%rdi
    2ae1:	48 8d 35 ac 0f 00 00 	lea    0xfac(%rip),%rsi        # 3a94 <_fini+0x328>
    2ae8:	e8 63 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aed:	ba 09 00 00 00       	mov    $0x9,%edx
    2af2:	4c 89 e7             	mov    %r12,%rdi
    2af5:	48 8d 35 9e 0f 00 00 	lea    0xf9e(%rip),%rsi        # 3a9a <_fini+0x32e>
    2afc:	e8 4f ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b01:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2b05:	4c 89 f7             	mov    %r14,%rdi
    2b08:	e8 23 ee ff ff       	callq  1930 <strlen@plt>
    2b0d:	4c 89 e7             	mov    %r12,%rdi
    2b10:	4c 89 f6             	mov    %r14,%rsi
    2b13:	48 89 c2             	mov    %rax,%rdx
    2b16:	e8 35 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2b20:	4c 89 e7             	mov    %r12,%rdi
    2b23:	48 89 de             	mov    %rbx,%rsi
    2b26:	e8 25 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2b:	ba 08 00 00 00       	mov    $0x8,%edx
    2b30:	4c 89 e7             	mov    %r12,%rdi
    2b33:	48 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%rsi        # 3aa8 <_fini+0x33c>
    2b3a:	e8 11 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b43:	4c 89 f7             	mov    %r14,%rdi
    2b46:	e8 e5 ed ff ff       	callq  1930 <strlen@plt>
    2b4b:	4c 89 e7             	mov    %r12,%rdi
    2b4e:	4c 89 f6             	mov    %r14,%rsi
    2b51:	48 89 c2             	mov    %rax,%rdx
    2b54:	e8 f7 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b59:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5e:	4c 89 e7             	mov    %r12,%rdi
    2b61:	48 89 de             	mov    %rbx,%rsi
    2b64:	e8 e7 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b69:	ba 07 00 00 00       	mov    $0x7,%edx
    2b6e:	4c 89 e7             	mov    %r12,%rdi
    2b71:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 3ab1 <_fini+0x345>
    2b78:	e8 d3 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b82:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b86:	ba 01 00 00 00       	mov    $0x1,%edx
    2b8b:	4c 89 e7             	mov    %r12,%rdi
    2b8e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b93:	e8 b8 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	ba 03 00 00 00       	mov    $0x3,%edx
    2b9d:	48 89 c7             	mov    %rax,%rdi
    2ba0:	48 89 de             	mov    %rbx,%rsi
    2ba3:	e8 a8 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba8:	ba 06 00 00 00       	mov    $0x6,%edx
    2bad:	4c 89 e7             	mov    %r12,%rdi
    2bb0:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 3ab9 <_fini+0x34d>
    2bb7:	e8 94 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2bc0:	4c 89 e7             	mov    %r12,%rdi
    2bc3:	e8 a8 ed ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2bc8:	ba 02 00 00 00       	mov    $0x2,%edx
    2bcd:	48 89 c7             	mov    %rax,%rdi
    2bd0:	4c 89 fe             	mov    %r15,%rsi
    2bd3:	e8 78 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2bdd:	75 34                	jne    2c13 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2bdf:	ba 07 00 00 00       	mov    $0x7,%edx
    2be4:	4c 89 e7             	mov    %r12,%rdi
    2be7:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 3ac0 <_fini+0x354>
    2bee:	e8 5d ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2bf7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2bfb:	4c 89 e7             	mov    %r12,%rdi
    2bfe:	e8 6d ed ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2c03:	ba 02 00 00 00       	mov    $0x2,%edx
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	4c 89 fe             	mov    %r15,%rsi
    2c0e:	e8 3d ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 07 00 00 00       	mov    $0x7,%edx
    2c18:	4c 89 e7             	mov    %r12,%rdi
    2c1b:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 3ac8 <_fini+0x35c>
    2c22:	e8 29 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2c2b:	4c 89 e7             	mov    %r12,%rdi
    2c2e:	e8 ed ee ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2c33:	ba 02 00 00 00       	mov    $0x2,%edx
    2c38:	48 89 c7             	mov    %rax,%rdi
    2c3b:	4c 89 fe             	mov    %r15,%rsi
    2c3e:	e8 0d ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 07 00 00 00       	mov    $0x7,%edx
    2c48:	4c 89 e7             	mov    %r12,%rdi
    2c4b:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 3ad0 <_fini+0x364>
    2c52:	e8 f9 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c5b:	4c 89 e7             	mov    %r12,%rdi
    2c5e:	e8 0d ed ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2c63:	ba 02 00 00 00       	mov    $0x2,%edx
    2c68:	48 89 c7             	mov    %rax,%rdi
    2c6b:	4c 89 fe             	mov    %r15,%rsi
    2c6e:	e8 dd ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 09 00 00 00       	mov    $0x9,%edx
    2c78:	4c 89 e7             	mov    %r12,%rdi
    2c7b:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 3ad8 <_fini+0x36c>
    2c82:	e8 c9 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c8c:	4c 89 e7             	mov    %r12,%rdi
    2c8f:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3ae2 <_fini+0x376>
    2c96:	e8 b5 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c9f:	4c 89 e7             	mov    %r12,%rdi
    2ca2:	e8 79 ee ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2ca7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2cac:	78 20                	js     2cce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2cae:	ba 0e 00 00 00       	mov    $0xe,%edx
    2cb3:	4c 89 e7             	mov    %r12,%rdi
    2cb6:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 3aed <_fini+0x381>
    2cbd:	e8 8e ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2cc6:	4c 89 e7             	mov    %r12,%rdi
    2cc9:	e8 52 ee ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2cce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2cd3:	78 20                	js     2cf5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2cd5:	ba 08 00 00 00       	mov    $0x8,%edx
    2cda:	4c 89 e7             	mov    %r12,%rdi
    2cdd:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 3afc <_fini+0x390>
    2ce4:	e8 67 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2ced:	4c 89 e7             	mov    %r12,%rdi
    2cf0:	e8 2b ee ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2cf5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2cfa:	75 51                	jne    2d4d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2cfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2d01:	4c 89 e7             	mov    %r12,%rdi
    2d04:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 3b05 <_fini+0x399>
    2d0b:	e8 40 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2d14:	4c 89 f7             	mov    %r14,%rdi
    2d17:	e8 14 ec ff ff       	callq  1930 <strlen@plt>
    2d1c:	4c 89 e7             	mov    %r12,%rdi
    2d1f:	4c 89 f6             	mov    %r14,%rsi
    2d22:	48 89 c2             	mov    %rax,%rdx
    2d25:	e8 26 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d2f:	4c 89 e7             	mov    %r12,%rdi
    2d32:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 3b01 <_fini+0x395>
    2d39:	e8 12 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d45:	4c 89 e7             	mov    %r12,%rdi
    2d48:	e8 23 ec ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d52:	4c 89 e7             	mov    %r12,%rdi
    2d55:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 3b09 <_fini+0x39d>
    2d5c:	e8 ef ec ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d61:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d68:	31 c0                	xor    %eax,%eax
    2d6a:	49 39 ed             	cmp    %rbp,%r13
    2d6d:	0f 85 fd fc ff ff    	jne    2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d73:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d78:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d81:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d88:	00 
    2d89:	48 85 db             	test   %rbx,%rbx
    2d8c:	0f 84 fa 02 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d92:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d96:	74 06                	je     2d9e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d98:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d9c:	eb 16                	jmp    2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d9e:	48 89 df             	mov    %rbx,%rdi
    2da1:	e8 ba ec ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2da6:	48 8b 03             	mov    (%rbx),%rax
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	be 0a 00 00 00       	mov    $0xa,%esi
    2db1:	ff 50 30             	callq  *0x30(%rax)
    2db4:	0f be f0             	movsbl %al,%esi
    2db7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dbc:	e8 df ea ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 b7 eb ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2dc9:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 3b0c <_fini+0x3a0>
    2dd0:	ba 04 00 00 00       	mov    $0x4,%edx
    2dd5:	48 89 c7             	mov    %rax,%rdi
    2dd8:	48 89 c3             	mov    %rax,%rbx
    2ddb:	e8 70 ec ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	48 8b 03             	mov    (%rbx),%rax
    2de3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2dee:	00 
    2def:	4d 85 f6             	test   %r14,%r14
    2df2:	0f 84 94 02 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2df8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dfd:	74 07                	je     2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2dff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e04:	eb 16                	jmp    2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2e06:	4c 89 f7             	mov    %r14,%rdi
    2e09:	e8 52 ec ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e0e:	49 8b 06             	mov    (%r14),%rax
    2e11:	4c 89 f7             	mov    %r14,%rdi
    2e14:	be 0a 00 00 00       	mov    $0xa,%esi
    2e19:	ff 50 30             	callq  *0x30(%rax)
    2e1c:	0f be f0             	movsbl %al,%esi
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 79 ea ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2e27:	48 89 c7             	mov    %rax,%rdi
    2e2a:	e8 51 eb ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2e2f:	48 8d 35 db 0c 00 00 	lea    0xcdb(%rip),%rsi        # 3b11 <_fini+0x3a5>
    2e36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e40:	e8 0b ec ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e45:	4d 85 ff             	test   %r15,%r15
    2e48:	74 1a                	je     2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e4a:	4c 89 ff             	mov    %r15,%rdi
    2e4d:	e8 de ea ff ff       	callq  1930 <strlen@plt>
    2e52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e57:	4c 89 fe             	mov    %r15,%rsi
    2e5a:	48 89 c2             	mov    %rax,%rdx
    2e5d:	e8 ee eb ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	eb 1a                	jmp    2e7e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2e64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e69:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e71:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e76:	83 ce 01             	or     $0x1,%esi
    2e79:	e8 92 ec ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e7e:	48 8d 35 82 0c 00 00 	lea    0xc82(%rip),%rsi        # 3b07 <_fini+0x39b>
    2e85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8f:	e8 bc eb ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ea4:	00 
    2ea5:	48 85 db             	test   %rbx,%rbx
    2ea8:	0f 84 de 01 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2eae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eb2:	74 06                	je     2eba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2eb4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2eb8:	eb 16                	jmp    2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2eba:	48 89 df             	mov    %rbx,%rdi
    2ebd:	e8 9e eb ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec2:	48 8b 03             	mov    (%rbx),%rax
    2ec5:	48 89 df             	mov    %rbx,%rdi
    2ec8:	be 0a 00 00 00       	mov    $0xa,%esi
    2ecd:	ff 50 30             	callq  *0x30(%rax)
    2ed0:	0f be f0             	movsbl %al,%esi
    2ed3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ed8:	e8 c3 e9 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2edd:	48 89 c7             	mov    %rax,%rdi
    2ee0:	e8 9b ea ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2ee5:	48 8d 35 1e 0c 00 00 	lea    0xc1e(%rip),%rsi        # 3b0a <_fini+0x39e>
    2eec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef1:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef6:	e8 55 eb ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f00:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f04:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f0b:	00 
    2f0c:	48 85 db             	test   %rbx,%rbx
    2f0f:	0f 84 77 01 00 00    	je     308c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2f15:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f19:	74 06                	je     2f21 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2f1b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f1f:	eb 16                	jmp    2f37 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 37 eb ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f29:	48 8b 03             	mov    (%rbx),%rax
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	be 0a 00 00 00       	mov    $0xa,%esi
    2f34:	ff 50 30             	callq  *0x30(%rax)
    2f37:	0f be f0             	movsbl %al,%esi
    2f3a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f3f:	e8 5c e9 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2f44:	48 89 c7             	mov    %rax,%rdi
    2f47:	e8 34 ea ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2f4c:	48 8b 05 75 20 20 00 	mov    0x202075(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f53:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f58:	48 8b 08             	mov    (%rax),%rcx
    2f5b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f5f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f64:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f68:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f6d:	48 8b 0d 5c 20 20 00 	mov    0x20205c(%rip),%rcx        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f74:	48 83 c1 10          	add    $0x10,%rcx
    2f78:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2f7d:	e8 5e e9 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f82:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f89:	00 
    2f8a:	e8 b1 eb ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f8f:	48 8b 1d 2a 20 20 00 	mov    0x20202a(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f96:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2f9d:	00 
    2f9e:	48 83 c3 10          	add    $0x10,%rbx
    2fa2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2fa7:	e8 e4 ea ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2fac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2fb3:	00 
    2fb4:	e8 47 e9 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2fb9:	4c 8b 35 f0 1f 20 00 	mov    0x201ff0(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fc0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2fc5:	49 8b 06             	mov    (%r14),%rax
    2fc8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2fcc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2fd0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fd7:	00 
    2fd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fdc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fe3:	00 
    2fe4:	48 8b 0d 0d 20 20 00 	mov    0x20200d(%rip),%rcx        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2feb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ff2:	00 
    2ff3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2ffa:	00 
    2ffb:	48 83 c1 10          	add    $0x10,%rcx
    2fff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    3006:	00 
    3007:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    300e:	00 
    300f:	48 39 c7             	cmp    %rax,%rdi
    3012:	74 05                	je     3019 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    3014:	e8 e7 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3019:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    3020:	00 
    3021:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    3028:	00 
    3029:	e8 62 ea ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    302e:	49 8b 46 10          	mov    0x10(%r14),%rax
    3032:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3036:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    303d:	00 
    303e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3045:	00 
    3046:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3051:	00 
    3052:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3059:	00 00 00 00 00 
    305e:	e8 9d e8 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    3063:	48 83 3d 6d 1f 20 00 	cmpq   $0x0,0x201f6d(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    306a:	00 
    306b:	74 08                	je     3075 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    306d:	4c 89 ff             	mov    %r15,%rdi
    3070:	e8 2b e9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    3075:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    307c:	5b                   	pop    %rbx
    307d:	41 5c                	pop    %r12
    307f:	41 5d                	pop    %r13
    3081:	41 5e                	pop    %r14
    3083:	41 5f                	pop    %r15
    3085:	5d                   	pop    %rbp
    3086:	c3                   	retq   
    3087:	e8 e4 e9 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    308c:	e8 df e9 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    3091:	e8 da e9 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    3096:	89 c7                	mov    %eax,%edi
    3098:	e8 c3 e8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    309d:	48 8d 3d 96 0a 00 00 	lea    0xa96(%rip),%rdi        # 3b3a <_fini+0x3ce>
    30a4:	e8 a7 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    30a9:	48 89 c7             	mov    %rax,%rdi
    30ac:	e8 9f f6 ff ff       	callq  2750 <__clang_call_terminate>
    30b1:	eb 00                	jmp    30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    30b3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    30b8:	48 89 c3             	mov    %rax,%rbx
    30bb:	4c 39 ff             	cmp    %r15,%rdi
    30be:	74 24                	je     30e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    30c0:	e8 3b e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    30c5:	eb 1d                	jmp    30e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    30c7:	48 89 c3             	mov    %rax,%rbx
    30ca:	eb 2a                	jmp    30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    30cc:	48 89 c3             	mov    %rax,%rbx
    30cf:	eb 18                	jmp    30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    30d1:	eb 04                	jmp    30d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    30d3:	eb 02                	jmp    30d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    30d5:	eb 00                	jmp    30d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    30d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30dc:	48 89 c3             	mov    %rax,%rbx
    30df:	e8 dc e9 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30e4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    30e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30f0:	00 
    30f1:	e8 9a e8 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30f6:	48 83 3d da 1e 20 00 	cmpq   $0x0,0x201eda(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30fd:	00 
    30fe:	74 08                	je     3108 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    3100:	4c 89 e7             	mov    %r12,%rdi
    3103:	e8 98 e8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	e8 20 ea ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000003110 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3110:	55                   	push   %rbp
    3111:	41 57                	push   %r15
    3113:	41 56                	push   %r14
    3115:	41 55                	push   %r13
    3117:	41 54                	push   %r12
    3119:	53                   	push   %rbx
    311a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3121:	48 83 3d af 1e 20 00 	cmpq   $0x0,0x201eaf(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3128:	00 
    3129:	4d 89 cf             	mov    %r9,%r15
    312c:	4d 89 c4             	mov    %r8,%r12
    312f:	49 89 cd             	mov    %rcx,%r13
    3132:	49 89 d6             	mov    %rdx,%r14
    3135:	48 89 fb             	mov    %rdi,%rbx
    3138:	74 16                	je     3150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    313a:	48 89 df             	mov    %rbx,%rdi
    313d:	48 89 f5             	mov    %rsi,%rbp
    3140:	e8 6b e9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    3145:	48 89 ee             	mov    %rbp,%rsi
    3148:	85 c0                	test   %eax,%eax
    314a:	0f 85 35 02 00 00    	jne    3385 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    3150:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3157:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    315e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3165:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    316a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    316f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    3174:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3179:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    317e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3182:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3187:	89 54 24 70          	mov    %edx,0x70(%rsp)
    318b:	ba 40 00 00 00       	mov    $0x40,%edx
    3190:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3194:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3198:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    319f:	00 00 
    31a1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    31a8:	00 00 
    31aa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31b1:	00 00 00 00 00 
    31b6:	c5 f8 77             	vzeroupper 
    31b9:	e8 82 e7 ff ff       	callq  1940 <strncpy@plt>
    31be:	ba 0a 00 00 00       	mov    $0xa,%edx
    31c3:	48 89 ef             	mov    %rbp,%rdi
    31c6:	4c 89 f6             	mov    %r14,%rsi
    31c9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31ce:	e8 6d e7 ff ff       	callq  1940 <strncpy@plt>
    31d3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31d8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    31dc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    31e0:	0f 84 86 00 00 00    	je     326c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    31e6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    31ed:	00 00 
    31ef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    31f6:	00 00 
    31f8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    31ff:	00 00 
    3201:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    3208:	00 00 
    320a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3210:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3216:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    321c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3222:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3228:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    322e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3234:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    323a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3241:	00 
    3242:	48 83 3d 8e 1d 20 00 	cmpq   $0x0,0x201d8e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3249:	00 
    324a:	74 0b                	je     3257 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	c5 f8 77             	vzeroupper 
    3252:	e8 49 e7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    3257:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    325e:	5b                   	pop    %rbx
    325f:	41 5c                	pop    %r12
    3261:	41 5d                	pop    %r13
    3263:	41 5e                	pop    %r14
    3265:	41 5f                	pop    %r15
    3267:	5d                   	pop    %rbp
    3268:	c5 f8 77             	vzeroupper 
    326b:	c3                   	retq   
    326c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3270:	4d 89 ef             	mov    %r13,%r15
    3273:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    327a:	aa aa aa 
    327d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3284:	55 55 01 
    3287:	49 29 c7             	sub    %rax,%r15
    328a:	48 89 04 24          	mov    %rax,(%rsp)
    328e:	4c 89 f8             	mov    %r15,%rax
    3291:	48 c1 f8 06          	sar    $0x6,%rax
    3295:	48 0f af c8          	imul   %rax,%rcx
    3299:	48 83 f9 01          	cmp    $0x1,%rcx
    329d:	48 89 c8             	mov    %rcx,%rax
    32a0:	48 83 d0 00          	adc    $0x0,%rax
    32a4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    32a8:	48 39 d5             	cmp    %rdx,%rbp
    32ab:	48 0f 43 ea          	cmovae %rdx,%rbp
    32af:	48 01 c8             	add    %rcx,%rax
    32b2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    32b6:	48 89 e8             	mov    %rbp,%rax
    32b9:	48 c1 e0 06          	shl    $0x6,%rax
    32bd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32c1:	e8 5a e7 ff ff       	callq  1a20 <_Znwm@plt>
    32c6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    32cd:	00 00 
    32cf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    32d6:	00 00 
    32d8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    32de:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    32e4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    32ea:	48 8b 0c 24          	mov    (%rsp),%rcx
    32ee:	49 89 c4             	mov    %rax,%r12
    32f1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    32f5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    32fc:	00 00 00 
    32ff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3305:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    330c:	00 00 00 
    330f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    3316:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    331d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3323:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    332a:	49 39 cd             	cmp    %rcx,%r13
    332d:	49 89 cd             	mov    %rcx,%r13
    3330:	74 11                	je     3343 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	4c 89 ee             	mov    %r13,%rsi
    3338:	4c 89 fa             	mov    %r15,%rdx
    333b:	c5 f8 77             	vzeroupper 
    333e:	e8 ad e7 ff ff       	callq  1af0 <memmove@plt>
    3343:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    334a:	4d 85 ed             	test   %r13,%r13
    334d:	74 0b                	je     335a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    334f:	4c 89 ef             	mov    %r13,%rdi
    3352:	c5 f8 77             	vzeroupper 
    3355:	e8 a6 e6 ff ff       	callq  1a00 <_ZdlPv@plt>
    335a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    335f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3363:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3367:	48 c1 e0 06          	shl    $0x6,%rax
    336b:	49 01 c4             	add    %rax,%r12
    336e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3372:	48 83 3d 5e 1c 20 00 	cmpq   $0x0,0x201c5e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3379:	00 
    337a:	0f 85 cc fe ff ff    	jne    324c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3380:	e9 d2 fe ff ff       	jmpq   3257 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3385:	89 c7                	mov    %eax,%edi
    3387:	e8 d4 e5 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    338c:	48 83 3d 44 1c 20 00 	cmpq   $0x0,0x201c44(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3393:	00 
    3394:	49 89 c6             	mov    %rax,%r14
    3397:	74 08                	je     33a1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3399:	48 89 df             	mov    %rbx,%rdi
    339c:	e8 ff e5 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    33a1:	4c 89 f7             	mov    %r14,%rdi
    33a4:	e8 87 e7 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    33a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000033b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    33b0:	55                   	push   %rbp
    33b1:	41 57                	push   %r15
    33b3:	41 56                	push   %r14
    33b5:	41 55                	push   %r13
    33b7:	41 54                	push   %r12
    33b9:	53                   	push   %rbx
    33ba:	48 83 ec 18          	sub    $0x18,%rsp
    33be:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    33c2:	48 89 d0             	mov    %rdx,%rax
    33c5:	48 89 fb             	mov    %rdi,%rbx
    33c8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    33cf:	ff ff 7f 
    33d2:	4c 29 e8             	sub    %r13,%rax
    33d5:	48 01 c7             	add    %rax,%rdi
    33d8:	4c 39 c7             	cmp    %r8,%rdi
    33db:	0f 82 22 02 00 00    	jb     3603 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    33e1:	48 8b 03             	mov    (%rbx),%rax
    33e4:	4d 89 c4             	mov    %r8,%r12
    33e7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    33eb:	bf 0f 00 00 00       	mov    $0xf,%edi
    33f0:	49 29 d4             	sub    %rdx,%r12
    33f3:	4d 01 ec             	add    %r13,%r12
    33f6:	4c 39 c8             	cmp    %r9,%rax
    33f9:	74 04                	je     33ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    33fb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    33ff:	49 39 fc             	cmp    %rdi,%r12
    3402:	76 26                	jbe    342a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3404:	48 89 df             	mov    %rbx,%rdi
    3407:	e8 74 e6 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    340c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3410:	48 8b 03             	mov    (%rbx),%rax
    3413:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3418:	48 89 d8             	mov    %rbx,%rax
    341b:	48 83 c4 18          	add    $0x18,%rsp
    341f:	5b                   	pop    %rbx
    3420:	41 5c                	pop    %r12
    3422:	41 5d                	pop    %r13
    3424:	41 5e                	pop    %r14
    3426:	41 5f                	pop    %r15
    3428:	5d                   	pop    %rbp
    3429:	c3                   	retq   
    342a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    342e:	48 01 d6             	add    %rdx,%rsi
    3431:	4d 89 ef             	mov    %r13,%r15
    3434:	49 29 f7             	sub    %rsi,%r15
    3437:	48 39 c1             	cmp    %rax,%rcx
    343a:	40 0f 92 c7          	setb   %dil
    343e:	4c 01 e8             	add    %r13,%rax
    3441:	48 39 c8             	cmp    %rcx,%rax
    3444:	0f 92 c0             	setb   %al
    3447:	40 08 f8             	or     %dil,%al
    344a:	3c 01                	cmp    $0x1,%al
    344c:	75 46                	jne    3494 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    344e:	49 39 f5             	cmp    %rsi,%r13
    3451:	0f 94 c0             	sete   %al
    3454:	49 39 d0             	cmp    %rdx,%r8
    3457:	40 0f 94 c6          	sete   %sil
    345b:	40 08 c6             	or     %al,%sil
    345e:	75 12                	jne    3472 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3460:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3464:	4c 01 f2             	add    %r14,%rdx
    3467:	49 83 ff 01          	cmp    $0x1,%r15
    346b:	75 3e                	jne    34ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    346d:	0f b6 02             	movzbl (%rdx),%eax
    3470:	88 07                	mov    %al,(%rdi)
    3472:	4d 85 c0             	test   %r8,%r8
    3475:	74 95                	je     340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3477:	49 83 f8 01          	cmp    $0x1,%r8
    347b:	0f 84 fd 00 00 00    	je     357e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3481:	4c 89 f7             	mov    %r14,%rdi
    3484:	48 89 ce             	mov    %rcx,%rsi
    3487:	4c 89 c2             	mov    %r8,%rdx
    348a:	e8 41 e5 ff ff       	callq  19d0 <memcpy@plt>
    348f:	e9 78 ff ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3494:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3498:	48 39 d0             	cmp    %rdx,%rax
    349b:	73 5f                	jae    34fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    349d:	49 83 f8 01          	cmp    $0x1,%r8
    34a1:	75 29                	jne    34cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    34a3:	0f b6 01             	movzbl (%rcx),%eax
    34a6:	41 88 06             	mov    %al,(%r14)
    34a9:	eb 51                	jmp    34fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    34ab:	48 89 d6             	mov    %rdx,%rsi
    34ae:	4c 89 fa             	mov    %r15,%rdx
    34b1:	4d 89 c7             	mov    %r8,%r15
    34b4:	49 89 cd             	mov    %rcx,%r13
    34b7:	e8 34 e6 ff ff       	callq  1af0 <memmove@plt>
    34bc:	4c 89 e9             	mov    %r13,%rcx
    34bf:	4d 89 f8             	mov    %r15,%r8
    34c2:	4d 85 c0             	test   %r8,%r8
    34c5:	75 b0                	jne    3477 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    34c7:	e9 40 ff ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34cc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    34d1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    34d6:	4c 89 f7             	mov    %r14,%rdi
    34d9:	48 89 ce             	mov    %rcx,%rsi
    34dc:	4c 89 c2             	mov    %r8,%rdx
    34df:	4c 89 04 24          	mov    %r8,(%rsp)
    34e3:	48 89 cd             	mov    %rcx,%rbp
    34e6:	e8 05 e6 ff ff       	callq  1af0 <memmove@plt>
    34eb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    34f0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    34f5:	4c 8b 04 24          	mov    (%rsp),%r8
    34f9:	48 89 e9             	mov    %rbp,%rcx
    34fc:	49 39 f5             	cmp    %rsi,%r13
    34ff:	0f 94 c0             	sete   %al
    3502:	49 39 d0             	cmp    %rdx,%r8
    3505:	40 0f 94 c6          	sete   %sil
    3509:	40 08 c6             	or     %al,%sil
    350c:	75 13                	jne    3521 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    350e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3512:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3516:	49 83 ff 01          	cmp    $0x1,%r15
    351a:	75 37                	jne    3553 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    351c:	0f b6 06             	movzbl (%rsi),%eax
    351f:	88 07                	mov    %al,(%rdi)
    3521:	49 39 d0             	cmp    %rdx,%r8
    3524:	0f 86 e2 fe ff ff    	jbe    340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    352a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    352e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3532:	4c 39 fe             	cmp    %r15,%rsi
    3535:	76 41                	jbe    3578 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3537:	4c 39 f9             	cmp    %r15,%rcx
    353a:	73 4d                	jae    3589 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    353c:	49 29 cf             	sub    %rcx,%r15
    353f:	0f 84 8a 00 00 00    	je     35cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3545:	49 83 ff 01          	cmp    $0x1,%r15
    3549:	75 70                	jne    35bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    354b:	0f b6 01             	movzbl (%rcx),%eax
    354e:	41 88 06             	mov    %al,(%r14)
    3551:	eb 7c                	jmp    35cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3553:	49 89 d5             	mov    %rdx,%r13
    3556:	4c 89 fa             	mov    %r15,%rdx
    3559:	4d 89 c7             	mov    %r8,%r15
    355c:	48 89 cd             	mov    %rcx,%rbp
    355f:	e8 8c e5 ff ff       	callq  1af0 <memmove@plt>
    3564:	4c 89 ea             	mov    %r13,%rdx
    3567:	48 89 e9             	mov    %rbp,%rcx
    356a:	4d 89 f8             	mov    %r15,%r8
    356d:	49 39 d0             	cmp    %rdx,%r8
    3570:	0f 86 96 fe ff ff    	jbe    340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3576:	eb b2                	jmp    352a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3578:	49 83 f8 01          	cmp    $0x1,%r8
    357c:	75 22                	jne    35a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    357e:	0f b6 01             	movzbl (%rcx),%eax
    3581:	41 88 06             	mov    %al,(%r14)
    3584:	e9 83 fe ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3589:	48 f7 da             	neg    %rdx
    358c:	48 01 d6             	add    %rdx,%rsi
    358f:	49 83 f8 01          	cmp    $0x1,%r8
    3593:	75 1e                	jne    35b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3595:	0f b6 06             	movzbl (%rsi),%eax
    3598:	41 88 06             	mov    %al,(%r14)
    359b:	e9 6c fe ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35a0:	4c 89 f7             	mov    %r14,%rdi
    35a3:	48 89 ce             	mov    %rcx,%rsi
    35a6:	4c 89 c2             	mov    %r8,%rdx
    35a9:	e8 42 e5 ff ff       	callq  1af0 <memmove@plt>
    35ae:	e9 59 fe ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35b3:	4c 89 f7             	mov    %r14,%rdi
    35b6:	e9 cc fe ff ff       	jmpq   3487 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    35bb:	4c 89 f7             	mov    %r14,%rdi
    35be:	48 89 ce             	mov    %rcx,%rsi
    35c1:	4c 89 fa             	mov    %r15,%rdx
    35c4:	4d 89 c5             	mov    %r8,%r13
    35c7:	e8 24 e5 ff ff       	callq  1af0 <memmove@plt>
    35cc:	4d 89 e8             	mov    %r13,%r8
    35cf:	4c 89 c2             	mov    %r8,%rdx
    35d2:	4c 29 fa             	sub    %r15,%rdx
    35d5:	0f 84 31 fe ff ff    	je     340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35db:	4d 01 f7             	add    %r14,%r15
    35de:	4d 01 f0             	add    %r14,%r8
    35e1:	48 83 fa 01          	cmp    $0x1,%rdx
    35e5:	75 0c                	jne    35f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    35e7:	41 0f b6 00          	movzbl (%r8),%eax
    35eb:	41 88 07             	mov    %al,(%r15)
    35ee:	e9 19 fe ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35f3:	4c 89 ff             	mov    %r15,%rdi
    35f6:	4c 89 c6             	mov    %r8,%rsi
    35f9:	e8 d2 e3 ff ff       	callq  19d0 <memcpy@plt>
    35fe:	e9 09 fe ff ff       	jmpq   340c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3603:	48 8d 3d 17 05 00 00 	lea    0x517(%rip),%rdi        # 3b21 <_fini+0x3b5>
    360a:	e8 41 e3 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    360f:	90                   	nop

0000000000003610 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3610:	55                   	push   %rbp
    3611:	41 57                	push   %r15
    3613:	41 56                	push   %r14
    3615:	41 55                	push   %r13
    3617:	41 54                	push   %r12
    3619:	53                   	push   %rbx
    361a:	48 83 ec 28          	sub    $0x28,%rsp
    361e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3622:	4d 89 c5             	mov    %r8,%r13
    3625:	48 89 d5             	mov    %rdx,%rbp
    3628:	49 89 f6             	mov    %rsi,%r14
    362b:	48 89 fb             	mov    %rdi,%rbx
    362e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3632:	b8 0f 00 00 00       	mov    $0xf,%eax
    3637:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    363c:	49 29 d5             	sub    %rdx,%r13
    363f:	4c 39 27             	cmp    %r12,(%rdi)
    3642:	74 04                	je     3648 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3644:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3648:	4d 01 fd             	add    %r15,%r13
    364b:	0f 88 0e 01 00 00    	js     375f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3651:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3656:	4d 89 c7             	mov    %r8,%r15
    3659:	49 39 c5             	cmp    %rax,%r13
    365c:	76 19                	jbe    3677 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    365e:	48 01 c0             	add    %rax,%rax
    3661:	49 39 c5             	cmp    %rax,%r13
    3664:	73 11                	jae    3677 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3666:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    366d:	ff ff 7f 
    3670:	4c 39 e8             	cmp    %r13,%rax
    3673:	4c 0f 42 e8          	cmovb  %rax,%r13
    3677:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    367b:	e8 a0 e3 ff ff       	callq  1a20 <_Znwm@plt>
    3680:	4d 89 f8             	mov    %r15,%r8
    3683:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3688:	4d 85 f6             	test   %r14,%r14
    368b:	74 23                	je     36b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    368d:	48 8b 33             	mov    (%rbx),%rsi
    3690:	49 83 fe 01          	cmp    $0x1,%r14
    3694:	75 07                	jne    369d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3696:	0f b6 0e             	movzbl (%rsi),%ecx
    3699:	88 08                	mov    %cl,(%rax)
    369b:	eb 13                	jmp    36b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    369d:	48 89 c7             	mov    %rax,%rdi
    36a0:	4c 89 f2             	mov    %r14,%rdx
    36a3:	e8 28 e3 ff ff       	callq  19d0 <memcpy@plt>
    36a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36ad:	4d 89 f8             	mov    %r15,%r8
    36b0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    36b5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    36ba:	4c 01 f5             	add    %r14,%rbp
    36bd:	48 85 f6             	test   %rsi,%rsi
    36c0:	0f 94 c2             	sete   %dl
    36c3:	4d 85 c0             	test   %r8,%r8
    36c6:	0f 94 c1             	sete   %cl
    36c9:	08 d1                	or     %dl,%cl
    36cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36d0:	75 26                	jne    36f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    36d6:	49 83 f8 01          	cmp    $0x1,%r8
    36da:	75 07                	jne    36e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    36dc:	0f b6 0e             	movzbl (%rsi),%ecx
    36df:	88 0f                	mov    %cl,(%rdi)
    36e1:	eb 15                	jmp    36f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36e3:	4c 89 c2             	mov    %r8,%rdx
    36e6:	e8 e5 e2 ff ff       	callq  19d0 <memcpy@plt>
    36eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36f5:	4d 89 f8             	mov    %r15,%r8
    36f8:	4d 89 e7             	mov    %r12,%r15
    36fb:	4c 8b 23             	mov    (%rbx),%r12
    36fe:	48 39 ea             	cmp    %rbp,%rdx
    3701:	74 20                	je     3723 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3703:	48 89 c7             	mov    %rax,%rdi
    3706:	48 29 ea             	sub    %rbp,%rdx
    3709:	4c 01 f7             	add    %r14,%rdi
    370c:	4d 01 e6             	add    %r12,%r14
    370f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3714:	4c 01 c7             	add    %r8,%rdi
    3717:	48 83 fa 01          	cmp    $0x1,%rdx
    371b:	75 2e                	jne    374b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    371d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3721:	88 0f                	mov    %cl,(%rdi)
    3723:	4d 39 fc             	cmp    %r15,%r12
    3726:	74 0d                	je     3735 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3728:	4c 89 e7             	mov    %r12,%rdi
    372b:	e8 d0 e2 ff ff       	callq  1a00 <_ZdlPv@plt>
    3730:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3735:	48 89 03             	mov    %rax,(%rbx)
    3738:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    373c:	48 83 c4 28          	add    $0x28,%rsp
    3740:	5b                   	pop    %rbx
    3741:	41 5c                	pop    %r12
    3743:	41 5d                	pop    %r13
    3745:	41 5e                	pop    %r14
    3747:	41 5f                	pop    %r15
    3749:	5d                   	pop    %rbp
    374a:	c3                   	retq   
    374b:	4c 89 f6             	mov    %r14,%rsi
    374e:	e8 7d e2 ff ff       	callq  19d0 <memcpy@plt>
    3753:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3758:	4d 39 fc             	cmp    %r15,%r12
    375b:	75 cb                	jne    3728 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    375d:	eb d6                	jmp    3735 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    375f:	48 8d 3d d4 03 00 00 	lea    0x3d4(%rip),%rdi        # 3b3a <_fini+0x3ce>
    3766:	e8 e5 e1 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000376c <_fini>:
    376c:	f3 0f 1e fa          	endbr64 
    3770:	48 83 ec 08          	sub    $0x8,%rsp
    3774:	48 83 c4 08          	add    $0x8,%rsp
    3778:	c3                   	retq   

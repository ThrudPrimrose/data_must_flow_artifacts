
.dacecache/strided_load_stride_3_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_3_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x202048>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2022b8>
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
    1a40:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202d78>
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

0000000000001a70 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205100 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x2034d0>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZSt16__throw_bad_castv@plt>:
    1a80:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a90:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201e50>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <_ZNSt6localeD1Ev@plt>:
    1aa0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <getpid@plt>:
    1ab0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <pthread_mutex_lock@plt>:
    1ac0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ad0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
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
    1b00:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202d08>
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

0000000000001c30 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 20          	sub    $0x20,%rsp
    1c39:	48 89 fb             	mov    %rdi,%rbx
    1c3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c46:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c4b:	e8 f0 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c50:	e8 6b fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c55:	49 89 c6             	mov    %rax,%r14
    1c58:	48 8d 3d 19 31 20 00 	lea    0x203119(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c6b:	49 89 e0             	mov    %rsp,%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	49 89 c7             	mov    %rax,%r15
    1c87:	48 83 3d 49 33 20 00 	cmpq   $0x0,0x203349(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8e:	00 
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c98:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ca2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1ca7:	be 08 00 00 00       	mov    $0x8,%esi
    1cac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cb1:	e8 1a fc ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cb6:	49 89 c1             	mov    %rax,%r9
    1cb9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cc0:	9b c4 20 
    1cc3:	4c 89 f8             	mov    %r15,%rax
    1cc6:	48 f7 e9             	imul   %rcx
    1cc9:	49 89 d0             	mov    %rdx,%r8
    1ccc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd4:	49 01 d0             	add    %rdx,%r8
    1cd7:	4c 89 f0             	mov    %r14,%rax
    1cda:	48 f7 e9             	imul   %rcx
    1cdd:	48 89 d1             	mov    %rdx,%rcx
    1ce0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce4:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce8:	48 01 d1             	add    %rdx,%rcx
    1ceb:	48 83 ec 08          	sub    $0x8,%rsp
    1cef:	48 8d 35 8e 1a 00 00 	lea    0x1a8e(%rip),%rsi        # 3784 <_fini+0x368>
    1cf6:	48 8d 15 ca 1a 00 00 	lea    0x1aca(%rip),%rdx        # 37c7 <_fini+0x3ab>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 b7 1a 00 00 	lea    0x1ab7(%rip),%rsi        # 37cd <_fini+0x3b1>
    1d16:	48 8d 15 fe 1a 00 00 	lea    0x1afe(%rip),%rdx        # 381b <_fini+0x3ff>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 f9 06 00 00       	callq  2430 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	4d 89 c6             	mov    %r8,%r14
    1d4d:	48 89 cb             	mov    %rcx,%rbx
    1d50:	49 89 d7             	mov    %rdx,%r15
    1d53:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d62:	00 
    1d63:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d6a:	00 
    1d6b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d72:	00 
    1d73:	8b 2f                	mov    (%rdi),%ebp
    1d75:	48 83 ec 08          	sub    $0x8,%rsp
    1d79:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d7e:	48 8d 3d c3 2f 20 00 	lea    0x202fc3(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1d85:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d8a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d8f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d94:	89 ee                	mov    %ebp,%esi
    1d96:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9b:	6a 01                	pushq  $0x1
    1d9d:	6a 01                	pushq  $0x1
    1d9f:	50                   	push   %rax
    1da0:	e8 3b fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1db3:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1dc4:	44 39 c8             	cmp    %r9d,%eax
    1dc7:	0f 8c 1c 05 00 00    	jl     22e9 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c7                	mov    %eax,%edi
    1dd5:	44 29 cf             	sub    %r9d,%edi
    1dd8:	83 ff 07             	cmp    $0x7,%edi
    1ddb:	0f 83 c6 00 00 00    	jae    1ea7 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x167>
    1de1:	4c 89 ce             	mov    %r9,%rsi
    1de4:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1de7:	40 f6 c7 01          	test   $0x1,%dil
    1deb:	0f 85 c1 03 00 00    	jne    21b2 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x472>
    1df1:	4c 8d 04 76          	lea    (%rsi,%rsi,2),%r8
    1df5:	49 c1 e0 07          	shl    $0x7,%r8
    1df9:	48 89 f7             	mov    %rsi,%rdi
    1dfc:	41 b1 24             	mov    $0x24,%r9b
    1dff:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1e04:	62 b1 fd c9 10 44 01 	vmovupd 0x80(%rcx,%r8,1),%zmm0{%k1}{z}
    1e0b:	02 
    1e0c:	41 b1 92             	mov    $0x92,%r9b
    1e0f:	c4 c1 7b 92 d1       	kmovd  %r9d,%k2
    1e14:	62 b1 fd ca 10 4c 01 	vmovupd 0x40(%rcx,%r8,1),%zmm1{%k2}{z}
    1e1b:	01 
    1e1c:	41 b1 49             	mov    $0x49,%r9b
    1e1f:	c4 c1 7b 92 d9       	kmovd  %r9d,%k3
    1e24:	62 b1 fd cb 10 14 01 	vmovupd (%rcx,%r8,1),%zmm2{%k3}{z}
    1e2b:	48 c1 e7 07          	shl    $0x7,%rdi
    1e2f:	62 f1 fd 48 28 1d 47 	vmovapd 0x1647(%rip),%zmm3        # 3480 <_fini+0x64>
    1e36:	16 00 00 
    1e39:	62 f2 e5 48 7f d1    	vpermt2pd %zmm1,%zmm3,%zmm2
    1e3f:	62 f1 fd 48 28 0d 77 	vmovapd 0x1677(%rip),%zmm1        # 34c0 <_fini+0xa4>
    1e46:	16 00 00 
    1e49:	62 f2 f5 48 7f d0    	vpermt2pd %zmm0,%zmm1,%zmm2
    1e4f:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e55:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    1e5b:	62 b1 fd c9 10 64 01 	vmovupd 0x140(%rcx,%r8,1),%zmm4{%k1}{z}
    1e62:	05 
    1e63:	62 b1 fd ca 10 6c 01 	vmovupd 0x100(%rcx,%r8,1),%zmm5{%k2}{z}
    1e6a:	04 
    1e6b:	62 b1 fd cb 10 74 01 	vmovupd 0xc0(%rcx,%r8,1),%zmm6{%k3}{z}
    1e72:	03 
    1e73:	62 f2 e5 48 7f f5    	vpermt2pd %zmm5,%zmm3,%zmm6
    1e79:	62 f2 f5 48 7f f4    	vpermt2pd %zmm4,%zmm1,%zmm6
    1e7f:	62 f1 fd 48 59 c6    	vmulpd %zmm6,%zmm0,%zmm0
    1e85:	62 f1 fd 48 11 14 3a 	vmovupd %zmm2,(%rdx,%rdi,1)
    1e8c:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0x40(%rdx,%rdi,1)
    1e93:	01 
    1e94:	48 89 f7             	mov    %rsi,%rdi
    1e97:	48 ff c7             	inc    %rdi
    1e9a:	39 f0                	cmp    %esi,%eax
    1e9c:	0f 85 1b 03 00 00    	jne    21bd <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x47d>
    1ea2:	e9 42 04 00 00       	jmpq   22e9 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    1ea7:	4c 89 ce             	mov    %r9,%rsi
    1eaa:	48 c1 e6 07          	shl    $0x7,%rsi
    1eae:	48 01 d6             	add    %rdx,%rsi
    1eb1:	41 89 c0             	mov    %eax,%r8d
    1eb4:	45 29 c8             	sub    %r9d,%r8d
    1eb7:	4d 01 c8             	add    %r9,%r8
    1eba:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    1ebe:	49 c1 e0 07          	shl    $0x7,%r8
    1ec2:	49 01 d0             	add    %rdx,%r8
    1ec5:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1ecc:	4f 8d 1c 49          	lea    (%r9,%r9,2),%r11
    1ed0:	49 c1 e3 07          	shl    $0x7,%r11
    1ed4:	49 01 cb             	add    %rcx,%r11
    1ed7:	49 c1 e2 07          	shl    $0x7,%r10
    1edb:	49 01 ca             	add    %rcx,%r10
    1ede:	49 81 c2 70 01 00 00 	add    $0x170,%r10
    1ee5:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ee9:	4c 39 d6             	cmp    %r10,%rsi
    1eec:	41 0f 92 c2          	setb   %r10b
    1ef0:	4d 39 c3             	cmp    %r8,%r11
    1ef3:	41 0f 92 c3          	setb   %r11b
    1ef7:	4c 39 f6             	cmp    %r14,%rsi
    1efa:	40 0f 92 c6          	setb   %sil
    1efe:	4c 39 c3             	cmp    %r8,%rbx
    1f01:	41 0f 92 c0          	setb   %r8b
    1f05:	45 84 da             	test   %r11b,%r10b
    1f08:	0f 85 d3 fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f0e:	44 20 c6             	and    %r8b,%sil
    1f11:	0f 85 ca fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f17:	48 ff c7             	inc    %rdi
    1f1a:	49 89 f8             	mov    %rdi,%r8
    1f1d:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f21:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1f25:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f2b:	62 f1 fd 48 d4 05 0b 	vpaddq 0x150b(%rip),%zmm0,%zmm0        # 3440 <_fini+0x24>
    1f32:	15 00 00 
    1f35:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f3b:	62 f2 fd 48 59 15 bb 	vpbroadcastq 0x15bb(%rip),%zmm2        # 3500 <_fini+0xe4>
    1f42:	15 00 00 
    1f45:	4d 89 c1             	mov    %r8,%r9
    1f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f4f:	00 
    1f50:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    1f57:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f5e:	62 f1 dd 48 d4 e3    	vpaddq %zmm3,%zmm4,%zmm4
    1f64:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f68:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f6c:	62 f2 fd 49 93 2c 21 	vgatherqpd (%rcx,%zmm4,1),%zmm5{%k1}
    1f73:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f77:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f7b:	62 f2 fd 49 93 74 21 	vgatherqpd 0x18(%rcx,%zmm4,1),%zmm6{%k1}
    1f82:	03 
    1f83:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f87:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f8b:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x30(%rcx,%zmm4,1),%zmm7{%k1}
    1f92:	06 
    1f93:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f97:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f9c:	62 72 fd 49 93 44 21 	vgatherqpd 0x48(%rcx,%zmm4,1),%zmm8{%k1}
    1fa3:	09 
    1fa4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa8:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fad:	62 72 fd 49 93 4c 21 	vgatherqpd 0x60(%rcx,%zmm4,1),%zmm9{%k1}
    1fb4:	0c 
    1fb5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb9:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fbe:	62 72 fd 49 93 54 21 	vgatherqpd 0x78(%rcx,%zmm4,1),%zmm10{%k1}
    1fc5:	0f 
    1fc6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fca:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fcf:	62 72 fd 49 93 5c 21 	vgatherqpd 0x90(%rcx,%zmm4,1),%zmm11{%k1}
    1fd6:	12 
    1fd7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdb:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fe0:	62 72 fd 49 93 64 21 	vgatherqpd 0xa8(%rcx,%zmm4,1),%zmm12{%k1}
    1fe7:	15 
    1fe8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fec:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1ff1:	62 72 fd 49 93 6c 21 	vgatherqpd 0xc0(%rcx,%zmm4,1),%zmm13{%k1}
    1ff8:	18 
    1ff9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffd:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2002:	62 72 fd 49 93 74 21 	vgatherqpd 0xd8(%rcx,%zmm4,1),%zmm14{%k1}
    2009:	1b 
    200a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    200e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2013:	62 72 fd 49 93 7c 21 	vgatherqpd 0xf0(%rcx,%zmm4,1),%zmm15{%k1}
    201a:	1e 
    201b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201f:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2025:	62 e2 fd 49 93 44 21 	vgatherqpd 0x108(%rcx,%zmm4,1),%zmm16{%k1}
    202c:	21 
    202d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2031:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2037:	62 e2 fd 49 93 4c 21 	vgatherqpd 0x120(%rcx,%zmm4,1),%zmm17{%k1}
    203e:	24 
    203f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2043:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2049:	62 e2 fd 49 93 54 21 	vgatherqpd 0x138(%rcx,%zmm4,1),%zmm18{%k1}
    2050:	27 
    2051:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2055:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    205b:	62 e2 fd 49 93 5c 21 	vgatherqpd 0x150(%rcx,%zmm4,1),%zmm19{%k1}
    2062:	2a 
    2063:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2067:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    206d:	62 e2 fd 49 93 64 21 	vgatherqpd 0x168(%rcx,%zmm4,1),%zmm20{%k1}
    2074:	2d 
    2075:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    207b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207f:	62 f2 fd 49 a3 24 1a 	vscatterqpd %zmm4,(%rdx,%zmm3,1){%k1}
    2086:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    208c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2090:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    2097:	01 
    2098:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    209e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    20a9:	02 
    20aa:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    20b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b4:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    20bb:	03 
    20bc:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    20c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c6:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    20cd:	04 
    20ce:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    20d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d8:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    20df:	05 
    20e0:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    20e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ea:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    20f1:	06 
    20f2:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    20f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fc:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    2103:	07 
    2104:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    210a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210e:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    2115:	08 
    2116:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    211c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2120:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    2127:	09 
    2128:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    212e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2132:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    2139:	0a 
    213a:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    2140:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2144:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    214b:	0b 
    214c:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2152:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2156:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    215d:	0c 
    215e:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    2164:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2168:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    216f:	0d 
    2170:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2176:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    217a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    2181:	0e 
    2182:	62 b1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm4
    2188:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    2193:	0f 
    2194:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    219a:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    219e:	0f 85 ac fd ff ff    	jne    1f50 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x210>
    21a4:	4c 39 c7             	cmp    %r8,%rdi
    21a7:	0f 85 37 fc ff ff    	jne    1de4 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21ad:	e9 37 01 00 00       	jmpq   22e9 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    21b2:	48 89 f7             	mov    %rsi,%rdi
    21b5:	39 f0                	cmp    %esi,%eax
    21b7:	0f 84 2c 01 00 00    	je     22e9 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5a9>
    21bd:	29 f8                	sub    %edi,%eax
    21bf:	ff c0                	inc    %eax
    21c1:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    21c5:	48 c1 e7 07          	shl    $0x7,%rdi
    21c9:	48 01 fa             	add    %rdi,%rdx
    21cc:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    21d3:	48 c1 e6 07          	shl    $0x7,%rsi
    21d7:	48 01 f1             	add    %rsi,%rcx
    21da:	40 b6 24             	mov    $0x24,%sil
    21dd:	c5 fb 92 ce          	kmovd  %esi,%k1
    21e1:	40 b6 92             	mov    $0x92,%sil
    21e4:	c5 fb 92 d6          	kmovd  %esi,%k2
    21e8:	40 b6 49             	mov    $0x49,%sil
    21eb:	c5 fb 92 de          	kmovd  %esi,%k3
    21ef:	62 f1 fd 48 28 05 87 	vmovapd 0x1287(%rip),%zmm0        # 3480 <_fini+0x64>
    21f6:	12 00 00 
    21f9:	62 f1 fd 48 28 0d bd 	vmovapd 0x12bd(%rip),%zmm1        # 34c0 <_fini+0xa4>
    2200:	12 00 00 
    2203:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    220a:	84 00 00 00 00 00 
    2210:	62 f1 fd c9 10 51 02 	vmovupd 0x80(%rcx),%zmm2{%k1}{z}
    2217:	62 f1 fd ca 10 59 01 	vmovupd 0x40(%rcx),%zmm3{%k2}{z}
    221e:	62 f1 fd cb 10 21    	vmovupd (%rcx),%zmm4{%k3}{z}
    2224:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    222a:	62 f2 f5 48 7f e2    	vpermt2pd %zmm2,%zmm1,%zmm4
    2230:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    2236:	62 f1 fd c9 10 59 05 	vmovupd 0x140(%rcx),%zmm3{%k1}{z}
    223d:	62 f1 fd ca 10 69 04 	vmovupd 0x100(%rcx),%zmm5{%k2}{z}
    2244:	62 f1 fd cb 10 71 03 	vmovupd 0xc0(%rcx),%zmm6{%k3}{z}
    224b:	62 f1 ed 48 59 e4    	vmulpd %zmm4,%zmm2,%zmm4
    2251:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    2257:	62 f2 f5 48 7f f3    	vpermt2pd %zmm3,%zmm1,%zmm6
    225d:	62 f1 ed 48 59 d6    	vmulpd %zmm6,%zmm2,%zmm2
    2263:	62 f1 fd 48 11 62 fd 	vmovupd %zmm4,-0xc0(%rdx)
    226a:	62 f1 fd 48 11 52 fe 	vmovupd %zmm2,-0x80(%rdx)
    2271:	62 f1 fd c9 10 51 08 	vmovupd 0x200(%rcx),%zmm2{%k1}{z}
    2278:	62 f1 fd ca 10 59 07 	vmovupd 0x1c0(%rcx),%zmm3{%k2}{z}
    227f:	62 f1 fd cb 10 61 06 	vmovupd 0x180(%rcx),%zmm4{%k3}{z}
    2286:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    228c:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    2292:	62 f2 f5 48 7f e2    	vpermt2pd %zmm2,%zmm1,%zmm4
    2298:	62 f1 e5 48 59 d4    	vmulpd %zmm4,%zmm3,%zmm2
    229e:	62 f1 fd c9 10 61 0b 	vmovupd 0x2c0(%rcx),%zmm4{%k1}{z}
    22a5:	62 f1 fd ca 10 69 0a 	vmovupd 0x280(%rcx),%zmm5{%k2}{z}
    22ac:	62 f1 fd cb 10 71 09 	vmovupd 0x240(%rcx),%zmm6{%k3}{z}
    22b3:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    22b9:	62 f2 f5 48 7f f4    	vpermt2pd %zmm4,%zmm1,%zmm6
    22bf:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    22c6:	62 f1 e5 48 59 d6    	vmulpd %zmm6,%zmm3,%zmm2
    22cc:	62 f1 fd 48 11 12    	vmovupd %zmm2,(%rdx)
    22d2:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    22d9:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    22e0:	83 c0 fe             	add    $0xfffffffe,%eax
    22e3:	0f 85 27 ff ff ff    	jne    2210 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4d0>
    22e9:	48 8d 3d 70 2a 20 00 	lea    0x202a70(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    22f0:	89 ee                	mov    %ebp,%esi
    22f2:	c5 f8 77             	vzeroupper 
    22f5:	e8 b6 f5 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    22fa:	48 83 c4 18          	add    $0x18,%rsp
    22fe:	5b                   	pop    %rbx
    22ff:	41 5e                	pop    %r14
    2301:	41 5f                	pop    %r15
    2303:	5d                   	pop    %rbp
    2304:	c3                   	retq   
    2305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230c:	00 00 00 00 

0000000000002310 <__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy>:
    2310:	e9 5b f7 ff ff       	jmpq   1a70 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    231c:	00 00 00 00 

0000000000002320 <__dace_init_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy>:
    2320:	50                   	push   %rax
    2321:	bf 40 00 00 00       	mov    $0x40,%edi
    2326:	e8 f5 f6 ff ff       	callq  1a20 <_Znwm@plt>
    232b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    232f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2335:	59                   	pop    %rcx
    2336:	c5 f8 77             	vzeroupper 
    2339:	c3                   	retq   
    233a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002340 <__dace_exit_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy>:
    2340:	48 85 ff             	test   %rdi,%rdi
    2343:	74 23                	je     2368 <__dace_exit_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy+0x28>
    2345:	53                   	push   %rbx
    2346:	48 8b 47 28          	mov    0x28(%rdi),%rax
    234a:	48 85 c0             	test   %rax,%rax
    234d:	74 0e                	je     235d <__dace_exit_strided_load_stride_3_force_width_512_static_veclen_16_no_cpy+0x1d>
    234f:	48 89 fb             	mov    %rdi,%rbx
    2352:	48 89 c7             	mov    %rax,%rdi
    2355:	e8 a6 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    235a:	48 89 df             	mov    %rbx,%rdi
    235d:	be 40 00 00 00       	mov    $0x40,%esi
    2362:	e8 c9 f6 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2367:	5b                   	pop    %rbx
    2368:	31 c0                	xor    %eax,%eax
    236a:	c3                   	retq   
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <_ZN4dace4perf6Report5resetEv>:
    2370:	41 56                	push   %r14
    2372:	53                   	push   %rbx
    2373:	50                   	push   %rax
    2374:	48 89 fb             	mov    %rdi,%rbx
    2377:	48 83 3d 59 2c 20 00 	cmpq   $0x0,0x202c59(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    237e:	00 
    237f:	74 0c                	je     238d <_ZN4dace4perf6Report5resetEv+0x1d>
    2381:	48 89 df             	mov    %rbx,%rdi
    2384:	e8 37 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2389:	85 c0                	test   %eax,%eax
    238b:	75 7e                	jne    240b <_ZN4dace4perf6Report5resetEv+0x9b>
    238d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2391:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2395:	74 04                	je     239b <_ZN4dace4perf6Report5resetEv+0x2b>
    2397:	48 89 43 30          	mov    %rax,0x30(%rbx)
    239b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    239f:	48 29 c1             	sub    %rax,%rcx
    23a2:	48 c1 f9 06          	sar    $0x6,%rcx
    23a6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    23ad:	aa aa aa 
    23b0:	48 0f af c1          	imul   %rcx,%rax
    23b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    23ba:	77 2e                	ja     23ea <_ZN4dace4perf6Report5resetEv+0x7a>
    23bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    23c1:	e8 5a f6 ff ff       	callq  1a20 <_Znwm@plt>
    23c6:	49 89 c6             	mov    %rax,%r14
    23c9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    23cd:	48 85 ff             	test   %rdi,%rdi
    23d0:	74 05                	je     23d7 <_ZN4dace4perf6Report5resetEv+0x67>
    23d2:	e8 29 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    23db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    23df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    23e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    23ea:	48 83 3d e6 2b 20 00 	cmpq   $0x0,0x202be6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    23f1:	00 
    23f2:	74 0f                	je     2403 <_ZN4dace4perf6Report5resetEv+0x93>
    23f4:	48 89 df             	mov    %rbx,%rdi
    23f7:	48 83 c4 08          	add    $0x8,%rsp
    23fb:	5b                   	pop    %rbx
    23fc:	41 5e                	pop    %r14
    23fe:	e9 9d f5 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2403:	48 83 c4 08          	add    $0x8,%rsp
    2407:	5b                   	pop    %rbx
    2408:	41 5e                	pop    %r14
    240a:	c3                   	retq   
    240b:	89 c7                	mov    %eax,%edi
    240d:	e8 4e f5 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2412:	49 89 c6             	mov    %rax,%r14
    2415:	48 83 3d bb 2b 20 00 	cmpq   $0x0,0x202bbb(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    241c:	00 
    241d:	74 08                	je     2427 <_ZN4dace4perf6Report5resetEv+0xb7>
    241f:	48 89 df             	mov    %rbx,%rdi
    2422:	e8 79 f5 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2427:	4c 89 f7             	mov    %r14,%rdi
    242a:	e8 01 f7 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    242f:	90                   	nop

0000000000002430 <__clang_call_terminate>:
    2430:	50                   	push   %rax
    2431:	e8 da f4 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2436:	e8 b5 f4 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2440:	55                   	push   %rbp
    2441:	41 57                	push   %r15
    2443:	41 56                	push   %r14
    2445:	41 55                	push   %r13
    2447:	41 54                	push   %r12
    2449:	53                   	push   %rbx
    244a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2451:	49 89 d5             	mov    %rdx,%r13
    2454:	49 89 f7             	mov    %rsi,%r15
    2457:	49 89 fc             	mov    %rdi,%r12
    245a:	48 83 3d 76 2b 20 00 	cmpq   $0x0,0x202b76(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2461:	00 
    2462:	74 10                	je     2474 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2464:	4c 89 e7             	mov    %r12,%rdi
    2467:	e8 54 f6 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    246c:	85 c0                	test   %eax,%eax
    246e:	0f 85 05 09 00 00    	jne    2d79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2474:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    247b:	00 
    247c:	be 18 00 00 00       	mov    $0x18,%esi
    2481:	e8 2a f5 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2486:	e8 35 f4 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    248b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2492:	de 1b 43 
    2495:	48 f7 e9             	imul   %rcx
    2498:	48 89 d3             	mov    %rdx,%rbx
    249b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    24a2:	00 
    24a3:	4d 85 ff             	test   %r15,%r15
    24a6:	74 18                	je     24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    24a8:	4c 89 ff             	mov    %r15,%rdi
    24ab:	e8 80 f4 ff ff       	callq  1930 <strlen@plt>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	4c 89 fe             	mov    %r15,%rsi
    24b6:	48 89 c2             	mov    %rax,%rdx
    24b9:	e8 92 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24be:	eb 1f                	jmp    24df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    24c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    24c7:	00 
    24c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24d7:	83 ce 01             	or     $0x1,%esi
    24da:	e8 31 f6 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24df:	48 8d 35 76 13 00 00 	lea    0x1376(%rip),%rsi        # 385c <_fini+0x440>
    24e6:	ba 01 00 00 00       	mov    $0x1,%edx
    24eb:	4c 89 f7             	mov    %r14,%rdi
    24ee:	e8 5d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	48 8d 35 64 13 00 00 	lea    0x1364(%rip),%rsi        # 385e <_fini+0x442>
    24fa:	ba 07 00 00 00       	mov    $0x7,%edx
    24ff:	4c 89 f7             	mov    %r14,%rdi
    2502:	e8 49 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	48 89 d8             	mov    %rbx,%rax
    250a:	48 c1 e8 3f          	shr    $0x3f,%rax
    250e:	48 c1 fb 12          	sar    $0x12,%rbx
    2512:	48 01 c3             	add    %rax,%rbx
    2515:	4c 89 f7             	mov    %r14,%rdi
    2518:	48 89 de             	mov    %rbx,%rsi
    251b:	e8 f0 f4 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2520:	48 8d 35 3f 13 00 00 	lea    0x133f(%rip),%rsi        # 3866 <_fini+0x44a>
    2527:	ba 05 00 00 00       	mov    $0x5,%edx
    252c:	48 89 c7             	mov    %rax,%rdi
    252f:	e8 1c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2534:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2539:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    253e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2545:	00 00 
    2547:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    254c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2553:	00 
    2554:	48 85 c0             	test   %rax,%rax
    2557:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    255c:	74 2d                	je     258b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    255e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2565:	00 
    2566:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    256d:	00 
    256e:	4c 39 c0             	cmp    %r8,%rax
    2571:	4c 0f 47 c0          	cmova  %rax,%r8
    2575:	49 29 c8             	sub    %rcx,%r8
    2578:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    257d:	31 f6                	xor    %esi,%esi
    257f:	31 d2                	xor    %edx,%edx
    2581:	e8 3a f4 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2586:	e9 8f 00 00 00       	jmpq   261a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    258b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2592:	00 
    2593:	48 83 fb 10          	cmp    $0x10,%rbx
    2597:	72 47                	jb     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2599:	48 85 db             	test   %rbx,%rbx
    259c:	0f 88 de 07 00 00    	js     2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    25a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    25a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    25ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    25b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    25b5:	e8 66 f4 ff ff       	callq  1a20 <_Znwm@plt>
    25ba:	49 89 c6             	mov    %rax,%r14
    25bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25c2:	4c 39 ff             	cmp    %r15,%rdi
    25c5:	74 05                	je     25cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    25c7:	e8 34 f4 ff ff       	callq  1a00 <_ZdlPv@plt>
    25cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25dd:	00 
    25de:	eb 25                	jmp    2605 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25e0:	4d 89 fe             	mov    %r15,%r14
    25e3:	48 85 db             	test   %rbx,%rbx
    25e6:	74 28                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25ef:	00 
    25f0:	48 83 fb 01          	cmp    $0x1,%rbx
    25f4:	75 0c                	jne    2602 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25f6:	0f b6 06             	movzbl (%rsi),%eax
    25f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    25fd:	4d 89 fe             	mov    %r15,%r14
    2600:	eb 0e                	jmp    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2602:	4d 89 fe             	mov    %r15,%r14
    2605:	4c 89 f7             	mov    %r14,%rdi
    2608:	48 89 da             	mov    %rbx,%rdx
    260b:	e8 c0 f3 ff ff       	callq  19d0 <memcpy@plt>
    2610:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2615:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    261a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2624:	ba 04 00 00 00       	mov    $0x4,%edx
    2629:	e8 32 f5 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    262e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2633:	4c 39 ff             	cmp    %r15,%rdi
    2636:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    263b:	74 05                	je     2642 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    263d:	e8 be f3 ff ff       	callq  1a00 <_ZdlPv@plt>
    2642:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2647:	48 8d 35 35 12 00 00 	lea    0x1235(%rip),%rsi        # 3883 <_fini+0x467>
    264e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2653:	ba 01 00 00 00       	mov    $0x1,%edx
    2658:	e8 f3 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2662:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2666:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    266d:	00 
    266e:	48 85 db             	test   %rbx,%rbx
    2671:	0f 84 fd 06 00 00    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2677:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    267b:	74 06                	je     2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    267d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2681:	eb 16                	jmp    2699 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2683:	48 89 df             	mov    %rbx,%rdi
    2686:	e8 d5 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    268b:	48 8b 03             	mov    (%rbx),%rax
    268e:	48 89 df             	mov    %rbx,%rdi
    2691:	be 0a 00 00 00       	mov    $0xa,%esi
    2696:	ff 50 30             	callq  *0x30(%rax)
    2699:	0f be f0             	movsbl %al,%esi
    269c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a1:	e8 fa f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26a6:	48 89 c7             	mov    %rax,%rdi
    26a9:	e8 d2 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26ae:	48 8d 35 b7 11 00 00 	lea    0x11b7(%rip),%rsi        # 386c <_fini+0x450>
    26b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ba:	ba 12 00 00 00       	mov    $0x12,%edx
    26bf:	e8 8c f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d4:	00 
    26d5:	48 85 db             	test   %rbx,%rbx
    26d8:	0f 84 96 06 00 00    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    26de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e2:	74 06                	je     26ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26e8:	eb 16                	jmp    2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26ea:	48 89 df             	mov    %rbx,%rdi
    26ed:	e8 6e f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f2:	48 8b 03             	mov    (%rbx),%rax
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	be 0a 00 00 00       	mov    $0xa,%esi
    26fd:	ff 50 30             	callq  *0x30(%rax)
    2700:	0f be f0             	movsbl %al,%esi
    2703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2708:	e8 93 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 6b f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2715:	e8 96 f3 ff ff       	callq  1ab0 <getpid@plt>
    271a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    271e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2722:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2726:	49 39 ed             	cmp    %rbp,%r13
    2729:	0f 84 24 03 00 00    	je     2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    272f:	b0 01                	mov    $0x1,%al
    2731:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2736:	48 8d 1d 52 11 00 00 	lea    0x1152(%rip),%rbx        # 388f <_fini+0x473>
    273d:	4c 8d 3d 4c 11 00 00 	lea    0x114c(%rip),%r15        # 3890 <_fini+0x474>
    2744:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    274b:	00 00 00 00 00 
    2750:	a8 01                	test   $0x1,%al
    2752:	75 65                	jne    27b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2754:	ba 01 00 00 00       	mov    $0x1,%edx
    2759:	4c 89 e7             	mov    %r12,%rdi
    275c:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 38fa <_fini+0x4de>
    2763:	e8 e8 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    276d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2771:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2778:	00 
    2779:	4d 85 f6             	test   %r14,%r14
    277c:	0f 84 e8 05 00 00    	je     2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2782:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2787:	74 07                	je     2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2789:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    278e:	eb 16                	jmp    27a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2790:	4c 89 f7             	mov    %r14,%rdi
    2793:	e8 c8 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2798:	49 8b 06             	mov    (%r14),%rax
    279b:	4c 89 f7             	mov    %r14,%rdi
    279e:	be 0a 00 00 00       	mov    $0xa,%esi
    27a3:	ff 50 30             	callq  *0x30(%rax)
    27a6:	0f be f0             	movsbl %al,%esi
    27a9:	4c 89 e7             	mov    %r12,%rdi
    27ac:	e8 ef f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 c7 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27b9:	ba 05 00 00 00       	mov    $0x5,%edx
    27be:	4c 89 e7             	mov    %r12,%rdi
    27c1:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 387f <_fini+0x463>
    27c8:	e8 83 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cd:	ba 09 00 00 00       	mov    $0x9,%edx
    27d2:	4c 89 e7             	mov    %r12,%rdi
    27d5:	48 8d 35 a9 10 00 00 	lea    0x10a9(%rip),%rsi        # 3885 <_fini+0x469>
    27dc:	e8 6f f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27e5:	4c 89 f7             	mov    %r14,%rdi
    27e8:	e8 43 f1 ff ff       	callq  1930 <strlen@plt>
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	4c 89 f6             	mov    %r14,%rsi
    27f3:	48 89 c2             	mov    %rax,%rdx
    27f6:	e8 55 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	48 89 de             	mov    %rbx,%rsi
    2806:	e8 45 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280b:	ba 08 00 00 00       	mov    $0x8,%edx
    2810:	4c 89 e7             	mov    %r12,%rdi
    2813:	48 8d 35 79 10 00 00 	lea    0x1079(%rip),%rsi        # 3893 <_fini+0x477>
    281a:	e8 31 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2823:	4c 89 f7             	mov    %r14,%rdi
    2826:	e8 05 f1 ff ff       	callq  1930 <strlen@plt>
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	4c 89 f6             	mov    %r14,%rsi
    2831:	48 89 c2             	mov    %rax,%rdx
    2834:	e8 17 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2839:	ba 03 00 00 00       	mov    $0x3,%edx
    283e:	4c 89 e7             	mov    %r12,%rdi
    2841:	48 89 de             	mov    %rbx,%rsi
    2844:	e8 07 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2849:	ba 07 00 00 00       	mov    $0x7,%edx
    284e:	4c 89 e7             	mov    %r12,%rdi
    2851:	48 8d 35 44 10 00 00 	lea    0x1044(%rip),%rsi        # 389c <_fini+0x480>
    2858:	e8 f3 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2862:	88 44 24 10          	mov    %al,0x10(%rsp)
    2866:	ba 01 00 00 00       	mov    $0x1,%edx
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2873:	e8 d8 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2878:	ba 03 00 00 00       	mov    $0x3,%edx
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	48 89 de             	mov    %rbx,%rsi
    2883:	e8 c8 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	ba 06 00 00 00       	mov    $0x6,%edx
    288d:	4c 89 e7             	mov    %r12,%rdi
    2890:	48 8d 35 0d 10 00 00 	lea    0x100d(%rip),%rsi        # 38a4 <_fini+0x488>
    2897:	e8 b4 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    28a0:	4c 89 e7             	mov    %r12,%rdi
    28a3:	e8 c8 f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    28a8:	ba 02 00 00 00       	mov    $0x2,%edx
    28ad:	48 89 c7             	mov    %rax,%rdi
    28b0:	4c 89 fe             	mov    %r15,%rsi
    28b3:	e8 98 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    28bd:	75 34                	jne    28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    28bf:	ba 07 00 00 00       	mov    $0x7,%edx
    28c4:	4c 89 e7             	mov    %r12,%rdi
    28c7:	48 8d 35 dd 0f 00 00 	lea    0xfdd(%rip),%rsi        # 38ab <_fini+0x48f>
    28ce:	e8 7d f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28db:	4c 89 e7             	mov    %r12,%rdi
    28de:	e8 8d f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 5d f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 b1 0f 00 00 	lea    0xfb1(%rip),%rsi        # 38b3 <_fini+0x497>
    2902:	e8 49 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	4c 89 e7             	mov    %r12,%rdi
    290a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    290e:	e8 0d f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2913:	ba 02 00 00 00       	mov    $0x2,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	4c 89 fe             	mov    %r15,%rsi
    291e:	e8 2d f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 07 00 00 00       	mov    $0x7,%edx
    2928:	4c 89 e7             	mov    %r12,%rdi
    292b:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 38bb <_fini+0x49f>
    2932:	e8 19 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	49 8b 75 60          	mov    0x60(%r13),%rsi
    293b:	4c 89 e7             	mov    %r12,%rdi
    293e:	e8 2d f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2943:	ba 02 00 00 00       	mov    $0x2,%edx
    2948:	48 89 c7             	mov    %rax,%rdi
    294b:	4c 89 fe             	mov    %r15,%rsi
    294e:	e8 fd f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2953:	ba 09 00 00 00       	mov    $0x9,%edx
    2958:	4c 89 e7             	mov    %r12,%rdi
    295b:	48 8d 35 61 0f 00 00 	lea    0xf61(%rip),%rsi        # 38c3 <_fini+0x4a7>
    2962:	e8 e9 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	ba 0a 00 00 00       	mov    $0xa,%edx
    296c:	4c 89 e7             	mov    %r12,%rdi
    296f:	48 8d 35 57 0f 00 00 	lea    0xf57(%rip),%rsi        # 38cd <_fini+0x4b1>
    2976:	e8 d5 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297b:	41 8b 75 68          	mov    0x68(%r13),%esi
    297f:	4c 89 e7             	mov    %r12,%rdi
    2982:	e8 99 f1 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2987:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    298c:	78 20                	js     29ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    298e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2993:	4c 89 e7             	mov    %r12,%rdi
    2996:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 38d8 <_fini+0x4bc>
    299d:	e8 ae f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    29a6:	4c 89 e7             	mov    %r12,%rdi
    29a9:	e8 72 f1 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    29ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    29b3:	78 20                	js     29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    29b5:	ba 08 00 00 00       	mov    $0x8,%edx
    29ba:	4c 89 e7             	mov    %r12,%rdi
    29bd:	48 8d 35 23 0f 00 00 	lea    0xf23(%rip),%rsi        # 38e7 <_fini+0x4cb>
    29c4:	e8 87 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    29cd:	4c 89 e7             	mov    %r12,%rdi
    29d0:	e8 4b f1 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    29d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29da:	75 51                	jne    2a2d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29dc:	ba 03 00 00 00       	mov    $0x3,%edx
    29e1:	4c 89 e7             	mov    %r12,%rdi
    29e4:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 38f0 <_fini+0x4d4>
    29eb:	e8 60 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29f4:	4c 89 f7             	mov    %r14,%rdi
    29f7:	e8 34 ef ff ff       	callq  1930 <strlen@plt>
    29fc:	4c 89 e7             	mov    %r12,%rdi
    29ff:	4c 89 f6             	mov    %r14,%rsi
    2a02:	48 89 c2             	mov    %rax,%rdx
    2a05:	e8 46 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2a0f:	4c 89 e7             	mov    %r12,%rdi
    2a12:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 38ec <_fini+0x4d0>
    2a19:	e8 32 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2a25:	4c 89 e7             	mov    %r12,%rdi
    2a28:	e8 43 ef ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2a2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2a32:	4c 89 e7             	mov    %r12,%rdi
    2a35:	48 8d 35 b8 0e 00 00 	lea    0xeb8(%rip),%rsi        # 38f4 <_fini+0x4d8>
    2a3c:	e8 0f f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a41:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a48:	31 c0                	xor    %eax,%eax
    2a4a:	49 39 ed             	cmp    %rbp,%r13
    2a4d:	0f 85 fd fc ff ff    	jne    2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a63:	00 
    2a64:	48 85 db             	test   %rbx,%rbx
    2a67:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a6c:	0f 84 fd 02 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a72:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a76:	74 06                	je     2a7e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a78:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a7c:	eb 16                	jmp    2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a7e:	48 89 df             	mov    %rbx,%rdi
    2a81:	e8 da ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a86:	48 8b 03             	mov    (%rbx),%rax
    2a89:	48 89 df             	mov    %rbx,%rdi
    2a8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a91:	ff 50 30             	callq  *0x30(%rax)
    2a94:	0f be f0             	movsbl %al,%esi
    2a97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9c:	e8 ff ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2aa1:	48 89 c7             	mov    %rax,%rdi
    2aa4:	e8 d7 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2aa9:	48 89 c3             	mov    %rax,%rbx
    2aac:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 38f7 <_fini+0x4db>
    2ab3:	ba 04 00 00 00       	mov    $0x4,%edx
    2ab8:	48 89 c7             	mov    %rax,%rdi
    2abb:	e8 90 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac0:	48 8b 03             	mov    (%rbx),%rax
    2ac3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2ace:	00 
    2acf:	4d 85 f6             	test   %r14,%r14
    2ad2:	0f 84 97 02 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ad8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2add:	74 07                	je     2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2adf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ae4:	eb 16                	jmp    2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ae6:	4c 89 f7             	mov    %r14,%rdi
    2ae9:	e8 72 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aee:	49 8b 06             	mov    (%r14),%rax
    2af1:	4c 89 f7             	mov    %r14,%rdi
    2af4:	be 0a 00 00 00       	mov    $0xa,%esi
    2af9:	ff 50 30             	callq  *0x30(%rax)
    2afc:	0f be f0             	movsbl %al,%esi
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	e8 99 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b07:	48 89 c7             	mov    %rax,%rdi
    2b0a:	e8 71 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2b0f:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 38fc <_fini+0x4e0>
    2b16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2b20:	e8 2b ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b25:	4d 85 ff             	test   %r15,%r15
    2b28:	74 1a                	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2b2a:	4c 89 ff             	mov    %r15,%rdi
    2b2d:	e8 fe ed ff ff       	callq  1930 <strlen@plt>
    2b32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b37:	4c 89 fe             	mov    %r15,%rsi
    2b3a:	48 89 c2             	mov    %rax,%rdx
    2b3d:	e8 0e ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	eb 1d                	jmp    2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b51:	48 83 c7 40          	add    $0x40,%rdi
    2b55:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b59:	83 ce 01             	or     $0x1,%esi
    2b5c:	e8 af ef ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b61:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 38f2 <_fini+0x4d6>
    2b68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b72:	e8 d9 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b77:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b80:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b87:	00 
    2b88:	48 85 db             	test   %rbx,%rbx
    2b8b:	0f 84 de 01 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b91:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b95:	74 06                	je     2b9d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b97:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b9b:	eb 16                	jmp    2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b9d:	48 89 df             	mov    %rbx,%rdi
    2ba0:	e8 bb ee ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ba5:	48 8b 03             	mov    (%rbx),%rax
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	be 0a 00 00 00       	mov    $0xa,%esi
    2bb0:	ff 50 30             	callq  *0x30(%rax)
    2bb3:	0f be f0             	movsbl %al,%esi
    2bb6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bbb:	e8 e0 ec ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2bc0:	48 89 c7             	mov    %rax,%rdi
    2bc3:	e8 b8 ed ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2bc8:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 38f5 <_fini+0x4d9>
    2bcf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd9:	e8 72 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bde:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2be3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bee:	00 
    2bef:	48 85 db             	test   %rbx,%rbx
    2bf2:	0f 84 77 01 00 00    	je     2d6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bf8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bfc:	74 06                	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2bfe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c02:	eb 16                	jmp    2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2c04:	48 89 df             	mov    %rbx,%rdi
    2c07:	e8 54 ee ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c0c:	48 8b 03             	mov    (%rbx),%rax
    2c0f:	48 89 df             	mov    %rbx,%rdi
    2c12:	be 0a 00 00 00       	mov    $0xa,%esi
    2c17:	ff 50 30             	callq  *0x30(%rax)
    2c1a:	0f be f0             	movsbl %al,%esi
    2c1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c22:	e8 79 ec ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2c27:	48 89 c7             	mov    %rax,%rdi
    2c2a:	e8 51 ed ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2c2f:	48 8b 05 92 23 20 00 	mov    0x202392(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c36:	48 8b 08             	mov    (%rax),%rcx
    2c39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c50:	48 8b 05 79 23 20 00 	mov    0x202379(%rip),%rax        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c57:	48 83 c0 10          	add    $0x10,%rax
    2c5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c60:	e8 7b ec ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c6c:	00 
    2c6d:	e8 ce ee ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c72:	48 8b 1d 47 23 20 00 	mov    0x202347(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c79:	48 83 c3 10          	add    $0x10,%rbx
    2c7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c89:	00 
    2c8a:	e8 11 ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2c8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c96:	00 
    2c97:	e8 64 ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2c9c:	4c 8b 35 0d 23 20 00 	mov    0x20230d(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca3:	49 8b 06             	mov    (%r14),%rax
    2ca6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2caa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cb1:	00 
    2cb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cbd:	00 
    2cbe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2cc2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2cc9:	00 
    2cca:	48 8b 05 27 23 20 00 	mov    0x202327(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd1:	48 83 c0 10          	add    $0x10,%rax
    2cd5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2cdc:	00 
    2cdd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ce4:	00 
    2ce5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cec:	00 
    2ced:	48 39 c7             	cmp    %rax,%rdi
    2cf0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2cf5:	74 05                	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2cf7:	e8 04 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cfc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2d03:	00 
    2d04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2d0b:	00 
    2d0c:	e8 8f ed ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2d11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2d15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2d19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d20:	00 
    2d21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d2c:	00 
    2d2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d34:	00 00 00 00 00 
    2d39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d40:	00 
    2d41:	e8 ba eb ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2d46:	48 83 3d 8a 22 20 00 	cmpq   $0x0,0x20228a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d4d:	00 
    2d4e:	74 08                	je     2d58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d50:	4c 89 ff             	mov    %r15,%rdi
    2d53:	e8 48 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d5f:	5b                   	pop    %rbx
    2d60:	41 5c                	pop    %r12
    2d62:	41 5d                	pop    %r13
    2d64:	41 5e                	pop    %r14
    2d66:	41 5f                	pop    %r15
    2d68:	5d                   	pop    %rbp
    2d69:	c3                   	retq   
    2d6a:	e8 11 ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2d6f:	e8 0c ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2d74:	e8 07 ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2d79:	89 c7                	mov    %eax,%edi
    2d7b:	e8 e0 eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2d80:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 3925 <_fini+0x509>
    2d87:	e8 c4 eb ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2d8c:	48 89 c7             	mov    %rax,%rdi
    2d8f:	e8 9c f6 ff ff       	callq  2430 <__clang_call_terminate>
    2d94:	eb 00                	jmp    2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d96:	48 89 c3             	mov    %rax,%rbx
    2d99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d9e:	4c 39 ff             	cmp    %r15,%rdi
    2da1:	74 24                	je     2dc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2da3:	e8 58 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2da8:	eb 1d                	jmp    2dc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2daa:	48 89 c3             	mov    %rax,%rbx
    2dad:	eb 2a                	jmp    2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2daf:	48 89 c3             	mov    %rax,%rbx
    2db2:	eb 18                	jmp    2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2db4:	eb 04                	jmp    2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2db6:	eb 02                	jmp    2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2db8:	eb 00                	jmp    2dba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2dba:	48 89 c3             	mov    %rax,%rbx
    2dbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dc2:	e8 09 ed ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2dc7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2dcc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2dd3:	00 
    2dd4:	e8 b7 eb ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2dd9:	48 83 3d f7 21 20 00 	cmpq   $0x0,0x2021f7(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de0:	00 
    2de1:	74 08                	je     2deb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2de3:	4c 89 e7             	mov    %r12,%rdi
    2de6:	e8 b5 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2deb:	48 89 df             	mov    %rbx,%rdi
    2dee:	e8 3d ed ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2df3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dfa:	00 00 00 
    2dfd:	0f 1f 00             	nopl   (%rax)

0000000000002e00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2e11:	4d 89 cf             	mov    %r9,%r15
    2e14:	4d 89 c4             	mov    %r8,%r12
    2e17:	49 89 cd             	mov    %rcx,%r13
    2e1a:	49 89 d6             	mov    %rdx,%r14
    2e1d:	48 89 fb             	mov    %rdi,%rbx
    2e20:	48 83 3d b0 21 20 00 	cmpq   $0x0,0x2021b0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e27:	00 
    2e28:	74 16                	je     2e40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2e2a:	48 89 df             	mov    %rbx,%rdi
    2e2d:	48 89 f5             	mov    %rsi,%rbp
    2e30:	e8 8b ec ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2e35:	48 89 ee             	mov    %rbp,%rsi
    2e38:	85 c0                	test   %eax,%eax
    2e3a:	0f 85 ee 01 00 00    	jne    302e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e8a:	02 
    2e8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e92:	00 00 00 00 00 
    2e97:	ba 40 00 00 00       	mov    $0x40,%edx
    2e9c:	c5 f8 77             	vzeroupper 
    2e9f:	e8 9c ea ff ff       	callq  1940 <strncpy@plt>
    2ea4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ea9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2eae:	48 89 ef             	mov    %rbp,%rdi
    2eb1:	4c 89 f6             	mov    %r14,%rsi
    2eb4:	e8 87 ea ff ff       	callq  1940 <strncpy@plt>
    2eb9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ebe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ec2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ec6:	74 68                	je     2f30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ec8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ecf:	08 00 00 00 
    2ed3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eda:	48 00 00 00 
    2ede:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ee5:	88 00 00 00 
    2ee9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ef0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ef7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2efe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2f05:	00 
    2f06:	48 83 3d ca 20 20 00 	cmpq   $0x0,0x2020ca(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f0d:	00 
    2f0e:	74 0b                	je     2f1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	c5 f8 77             	vzeroupper 
    2f16:	e8 85 ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2f1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f22:	5b                   	pop    %rbx
    2f23:	41 5c                	pop    %r12
    2f25:	41 5d                	pop    %r13
    2f27:	41 5e                	pop    %r14
    2f29:	41 5f                	pop    %r15
    2f2b:	5d                   	pop    %rbp
    2f2c:	c5 f8 77             	vzeroupper 
    2f2f:	c3                   	retq   
    2f30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f34:	49 89 ef             	mov    %rbp,%r15
    2f37:	48 89 04 24          	mov    %rax,(%rsp)
    2f3b:	49 29 c7             	sub    %rax,%r15
    2f3e:	4c 89 f8             	mov    %r15,%rax
    2f41:	48 c1 f8 06          	sar    $0x6,%rax
    2f45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f4c:	aa aa aa 
    2f4f:	48 0f af c8          	imul   %rax,%rcx
    2f53:	48 83 f9 01          	cmp    $0x1,%rcx
    2f57:	48 89 c8             	mov    %rcx,%rax
    2f5a:	48 83 d0 00          	adc    $0x0,%rax
    2f5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f69:	55 55 01 
    2f6c:	49 39 d5             	cmp    %rdx,%r13
    2f6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f73:	48 01 c8             	add    %rcx,%rax
    2f76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f7a:	4c 89 e8             	mov    %r13,%rax
    2f7d:	48 c1 e0 06          	shl    $0x6,%rax
    2f81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f85:	e8 96 ea ff ff       	callq  1a20 <_Znwm@plt>
    2f8a:	49 89 c4             	mov    %rax,%r12
    2f8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f94:	08 00 00 00 
    2f98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f9f:	48 00 00 00 
    2fa3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2faa:	88 00 00 00 
    2fae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2fb5:	02 
    2fb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2fba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2fc1:	01 
    2fc2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2fc9:	48 8b 04 24          	mov    (%rsp),%rax
    2fcd:	48 39 c5             	cmp    %rax,%rbp
    2fd0:	48 89 c5             	mov    %rax,%rbp
    2fd3:	74 11                	je     2fe6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2fd5:	4c 89 e7             	mov    %r12,%rdi
    2fd8:	48 89 ee             	mov    %rbp,%rsi
    2fdb:	4c 89 fa             	mov    %r15,%rdx
    2fde:	c5 f8 77             	vzeroupper 
    2fe1:	e8 0a eb ff ff       	callq  1af0 <memmove@plt>
    2fe6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fed:	48 85 ed             	test   %rbp,%rbp
    2ff0:	74 0b                	je     2ffd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ff2:	48 89 ef             	mov    %rbp,%rdi
    2ff5:	c5 f8 77             	vzeroupper 
    2ff8:	e8 03 ea ff ff       	callq  1a00 <_ZdlPv@plt>
    2ffd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3001:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3005:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    300c:	00 
    300d:	4c 01 e8             	add    %r13,%rax
    3010:	48 c1 e0 06          	shl    $0x6,%rax
    3014:	49 01 c4             	add    %rax,%r12
    3017:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    301b:	48 83 3d b5 1f 20 00 	cmpq   $0x0,0x201fb5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3022:	00 
    3023:	0f 85 e7 fe ff ff    	jne    2f10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3029:	e9 ed fe ff ff       	jmpq   2f1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    302e:	89 c7                	mov    %eax,%edi
    3030:	e8 2b e9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    3035:	49 89 c6             	mov    %rax,%r14
    3038:	48 83 3d 98 1f 20 00 	cmpq   $0x0,0x201f98(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    303f:	00 
    3040:	74 08                	je     304a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	e8 56 e9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    304a:	4c 89 f7             	mov    %r14,%rdi
    304d:	e8 de ea ff ff       	callq  1b30 <_Unwind_Resume@plt>
    3052:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3059:	00 00 00 
    305c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 83 ec 18          	sub    $0x18,%rsp
    306e:	48 89 fb             	mov    %rdi,%rbx
    3071:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3075:	48 89 d0             	mov    %rdx,%rax
    3078:	4c 29 e8             	sub    %r13,%rax
    307b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3082:	ff ff 7f 
    3085:	48 01 c7             	add    %rax,%rdi
    3088:	4c 39 c7             	cmp    %r8,%rdi
    308b:	0f 82 22 02 00 00    	jb     32b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3091:	4d 89 c4             	mov    %r8,%r12
    3094:	49 29 d4             	sub    %rdx,%r12
    3097:	4d 01 ec             	add    %r13,%r12
    309a:	48 8b 03             	mov    (%rbx),%rax
    309d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    30a1:	bf 0f 00 00 00       	mov    $0xf,%edi
    30a6:	4c 39 c8             	cmp    %r9,%rax
    30a9:	74 04                	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30ab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30af:	49 39 fc             	cmp    %rdi,%r12
    30b2:	76 26                	jbe    30da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 d4 e9 ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30bc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30c0:	48 8b 03             	mov    (%rbx),%rax
    30c3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    30c8:	48 89 d8             	mov    %rbx,%rax
    30cb:	48 83 c4 18          	add    $0x18,%rsp
    30cf:	5b                   	pop    %rbx
    30d0:	41 5c                	pop    %r12
    30d2:	41 5d                	pop    %r13
    30d4:	41 5e                	pop    %r14
    30d6:	41 5f                	pop    %r15
    30d8:	5d                   	pop    %rbp
    30d9:	c3                   	retq   
    30da:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30de:	48 01 d6             	add    %rdx,%rsi
    30e1:	4d 89 ef             	mov    %r13,%r15
    30e4:	49 29 f7             	sub    %rsi,%r15
    30e7:	48 39 c1             	cmp    %rax,%rcx
    30ea:	40 0f 92 c7          	setb   %dil
    30ee:	4c 01 e8             	add    %r13,%rax
    30f1:	48 39 c8             	cmp    %rcx,%rax
    30f4:	0f 92 c0             	setb   %al
    30f7:	40 08 f8             	or     %dil,%al
    30fa:	3c 01                	cmp    $0x1,%al
    30fc:	75 46                	jne    3144 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30fe:	49 39 f5             	cmp    %rsi,%r13
    3101:	0f 94 c0             	sete   %al
    3104:	49 39 d0             	cmp    %rdx,%r8
    3107:	40 0f 94 c6          	sete   %sil
    310b:	40 08 c6             	or     %al,%sil
    310e:	75 12                	jne    3122 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3110:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3114:	4c 01 f2             	add    %r14,%rdx
    3117:	49 83 ff 01          	cmp    $0x1,%r15
    311b:	75 3e                	jne    315b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    311d:	0f b6 02             	movzbl (%rdx),%eax
    3120:	88 07                	mov    %al,(%rdi)
    3122:	4d 85 c0             	test   %r8,%r8
    3125:	74 95                	je     30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3127:	49 83 f8 01          	cmp    $0x1,%r8
    312b:	0f 84 fd 00 00 00    	je     322e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3131:	4c 89 f7             	mov    %r14,%rdi
    3134:	48 89 ce             	mov    %rcx,%rsi
    3137:	4c 89 c2             	mov    %r8,%rdx
    313a:	e8 91 e8 ff ff       	callq  19d0 <memcpy@plt>
    313f:	e9 78 ff ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3144:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3148:	48 39 d0             	cmp    %rdx,%rax
    314b:	73 5f                	jae    31ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    314d:	49 83 f8 01          	cmp    $0x1,%r8
    3151:	75 29                	jne    317c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3153:	0f b6 01             	movzbl (%rcx),%eax
    3156:	41 88 06             	mov    %al,(%r14)
    3159:	eb 51                	jmp    31ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    315b:	48 89 d6             	mov    %rdx,%rsi
    315e:	4c 89 fa             	mov    %r15,%rdx
    3161:	4d 89 c7             	mov    %r8,%r15
    3164:	49 89 cd             	mov    %rcx,%r13
    3167:	e8 84 e9 ff ff       	callq  1af0 <memmove@plt>
    316c:	4c 89 e9             	mov    %r13,%rcx
    316f:	4d 89 f8             	mov    %r15,%r8
    3172:	4d 85 c0             	test   %r8,%r8
    3175:	75 b0                	jne    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3177:	e9 40 ff ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    317c:	4c 89 f7             	mov    %r14,%rdi
    317f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3184:	48 89 ce             	mov    %rcx,%rsi
    3187:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    318c:	4c 89 c2             	mov    %r8,%rdx
    318f:	4c 89 04 24          	mov    %r8,(%rsp)
    3193:	48 89 cd             	mov    %rcx,%rbp
    3196:	e8 55 e9 ff ff       	callq  1af0 <memmove@plt>
    319b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31a0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31a5:	48 89 e9             	mov    %rbp,%rcx
    31a8:	4c 8b 04 24          	mov    (%rsp),%r8
    31ac:	49 39 f5             	cmp    %rsi,%r13
    31af:	0f 94 c0             	sete   %al
    31b2:	49 39 d0             	cmp    %rdx,%r8
    31b5:	40 0f 94 c6          	sete   %sil
    31b9:	40 08 c6             	or     %al,%sil
    31bc:	75 13                	jne    31d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31be:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    31c2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    31c6:	49 83 ff 01          	cmp    $0x1,%r15
    31ca:	75 37                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    31cc:	0f b6 06             	movzbl (%rsi),%eax
    31cf:	88 07                	mov    %al,(%rdi)
    31d1:	49 39 d0             	cmp    %rdx,%r8
    31d4:	0f 86 e2 fe ff ff    	jbe    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31da:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31de:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31e2:	4c 39 fe             	cmp    %r15,%rsi
    31e5:	76 41                	jbe    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31e7:	4c 39 f9             	cmp    %r15,%rcx
    31ea:	73 4d                	jae    3239 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31ec:	49 29 cf             	sub    %rcx,%r15
    31ef:	0f 84 8a 00 00 00    	je     327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31f5:	49 83 ff 01          	cmp    $0x1,%r15
    31f9:	75 70                	jne    326b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31fb:	0f b6 01             	movzbl (%rcx),%eax
    31fe:	41 88 06             	mov    %al,(%r14)
    3201:	eb 7c                	jmp    327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3203:	49 89 d5             	mov    %rdx,%r13
    3206:	4c 89 fa             	mov    %r15,%rdx
    3209:	4d 89 c7             	mov    %r8,%r15
    320c:	48 89 cd             	mov    %rcx,%rbp
    320f:	e8 dc e8 ff ff       	callq  1af0 <memmove@plt>
    3214:	4c 89 ea             	mov    %r13,%rdx
    3217:	48 89 e9             	mov    %rbp,%rcx
    321a:	4d 89 f8             	mov    %r15,%r8
    321d:	49 39 d0             	cmp    %rdx,%r8
    3220:	0f 86 96 fe ff ff    	jbe    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3226:	eb b2                	jmp    31da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3228:	49 83 f8 01          	cmp    $0x1,%r8
    322c:	75 22                	jne    3250 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    322e:	0f b6 01             	movzbl (%rcx),%eax
    3231:	41 88 06             	mov    %al,(%r14)
    3234:	e9 83 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3239:	48 f7 da             	neg    %rdx
    323c:	48 01 d6             	add    %rdx,%rsi
    323f:	49 83 f8 01          	cmp    $0x1,%r8
    3243:	75 1e                	jne    3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3245:	0f b6 06             	movzbl (%rsi),%eax
    3248:	41 88 06             	mov    %al,(%r14)
    324b:	e9 6c fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3250:	4c 89 f7             	mov    %r14,%rdi
    3253:	48 89 ce             	mov    %rcx,%rsi
    3256:	4c 89 c2             	mov    %r8,%rdx
    3259:	e8 92 e8 ff ff       	callq  1af0 <memmove@plt>
    325e:	e9 59 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	4c 89 f7             	mov    %r14,%rdi
    3266:	e9 cc fe ff ff       	jmpq   3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    326b:	4c 89 f7             	mov    %r14,%rdi
    326e:	48 89 ce             	mov    %rcx,%rsi
    3271:	4c 89 fa             	mov    %r15,%rdx
    3274:	4d 89 c5             	mov    %r8,%r13
    3277:	e8 74 e8 ff ff       	callq  1af0 <memmove@plt>
    327c:	4d 89 e8             	mov    %r13,%r8
    327f:	4c 89 c2             	mov    %r8,%rdx
    3282:	4c 29 fa             	sub    %r15,%rdx
    3285:	0f 84 31 fe ff ff    	je     30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    328b:	4d 01 f7             	add    %r14,%r15
    328e:	4d 01 f0             	add    %r14,%r8
    3291:	48 83 fa 01          	cmp    $0x1,%rdx
    3295:	75 0c                	jne    32a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3297:	41 0f b6 00          	movzbl (%r8),%eax
    329b:	41 88 07             	mov    %al,(%r15)
    329e:	e9 19 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32a3:	4c 89 ff             	mov    %r15,%rdi
    32a6:	4c 89 c6             	mov    %r8,%rsi
    32a9:	e8 22 e7 ff ff       	callq  19d0 <memcpy@plt>
    32ae:	e9 09 fe ff ff       	jmpq   30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32b3:	48 8d 3d 52 06 00 00 	lea    0x652(%rip),%rdi        # 390c <_fini+0x4f0>
    32ba:	e8 91 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    32bf:	90                   	nop

00000000000032c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32c0:	55                   	push   %rbp
    32c1:	41 57                	push   %r15
    32c3:	41 56                	push   %r14
    32c5:	41 55                	push   %r13
    32c7:	41 54                	push   %r12
    32c9:	53                   	push   %rbx
    32ca:	48 83 ec 28          	sub    $0x28,%rsp
    32ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32d3:	48 89 d5             	mov    %rdx,%rbp
    32d6:	49 89 f6             	mov    %rsi,%r14
    32d9:	48 89 fb             	mov    %rdi,%rbx
    32dc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32e0:	4d 89 c5             	mov    %r8,%r13
    32e3:	49 29 d5             	sub    %rdx,%r13
    32e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32ea:	b8 0f 00 00 00       	mov    $0xf,%eax
    32ef:	4c 39 27             	cmp    %r12,(%rdi)
    32f2:	74 04                	je     32f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32f8:	4d 01 fd             	add    %r15,%r13
    32fb:	0f 88 0e 01 00 00    	js     340f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3301:	49 39 c5             	cmp    %rax,%r13
    3304:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3309:	4d 89 c7             	mov    %r8,%r15
    330c:	76 19                	jbe    3327 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    330e:	48 01 c0             	add    %rax,%rax
    3311:	49 39 c5             	cmp    %rax,%r13
    3314:	73 11                	jae    3327 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3316:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    331d:	ff ff 7f 
    3320:	4c 39 e8             	cmp    %r13,%rax
    3323:	4c 0f 42 e8          	cmovb  %rax,%r13
    3327:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    332b:	e8 f0 e6 ff ff       	callq  1a20 <_Znwm@plt>
    3330:	4d 85 f6             	test   %r14,%r14
    3333:	4d 89 f8             	mov    %r15,%r8
    3336:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    333b:	74 23                	je     3360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    333d:	48 8b 33             	mov    (%rbx),%rsi
    3340:	49 83 fe 01          	cmp    $0x1,%r14
    3344:	75 07                	jne    334d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3346:	0f b6 0e             	movzbl (%rsi),%ecx
    3349:	88 08                	mov    %cl,(%rax)
    334b:	eb 13                	jmp    3360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    334d:	48 89 c7             	mov    %rax,%rdi
    3350:	4c 89 f2             	mov    %r14,%rdx
    3353:	e8 78 e6 ff ff       	callq  19d0 <memcpy@plt>
    3358:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    335d:	4d 89 f8             	mov    %r15,%r8
    3360:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3365:	4c 01 f5             	add    %r14,%rbp
    3368:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    336d:	48 85 f6             	test   %rsi,%rsi
    3370:	0f 94 c2             	sete   %dl
    3373:	4d 85 c0             	test   %r8,%r8
    3376:	0f 94 c1             	sete   %cl
    3379:	08 d1                	or     %dl,%cl
    337b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3380:	75 26                	jne    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3382:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3386:	49 83 f8 01          	cmp    $0x1,%r8
    338a:	75 07                	jne    3393 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    338c:	0f b6 0e             	movzbl (%rsi),%ecx
    338f:	88 0f                	mov    %cl,(%rdi)
    3391:	eb 15                	jmp    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3393:	4c 89 c2             	mov    %r8,%rdx
    3396:	e8 35 e6 ff ff       	callq  19d0 <memcpy@plt>
    339b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a0:	4d 89 f8             	mov    %r15,%r8
    33a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33a8:	4d 89 e7             	mov    %r12,%r15
    33ab:	4c 8b 23             	mov    (%rbx),%r12
    33ae:	48 39 ea             	cmp    %rbp,%rdx
    33b1:	74 20                	je     33d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33b3:	48 29 ea             	sub    %rbp,%rdx
    33b6:	48 89 c7             	mov    %rax,%rdi
    33b9:	4c 01 f7             	add    %r14,%rdi
    33bc:	4c 01 c7             	add    %r8,%rdi
    33bf:	4d 01 e6             	add    %r12,%r14
    33c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33c7:	48 83 fa 01          	cmp    $0x1,%rdx
    33cb:	75 2e                	jne    33fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    33d1:	88 0f                	mov    %cl,(%rdi)
    33d3:	4d 39 fc             	cmp    %r15,%r12
    33d6:	74 0d                	je     33e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33d8:	4c 89 e7             	mov    %r12,%rdi
    33db:	e8 20 e6 ff ff       	callq  1a00 <_ZdlPv@plt>
    33e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33e5:	48 89 03             	mov    %rax,(%rbx)
    33e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33ec:	48 83 c4 28          	add    $0x28,%rsp
    33f0:	5b                   	pop    %rbx
    33f1:	41 5c                	pop    %r12
    33f3:	41 5d                	pop    %r13
    33f5:	41 5e                	pop    %r14
    33f7:	41 5f                	pop    %r15
    33f9:	5d                   	pop    %rbp
    33fa:	c3                   	retq   
    33fb:	4c 89 f6             	mov    %r14,%rsi
    33fe:	e8 cd e5 ff ff       	callq  19d0 <memcpy@plt>
    3403:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3408:	4d 39 fc             	cmp    %r15,%r12
    340b:	75 cb                	jne    33d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    340d:	eb d6                	jmp    33e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    340f:	48 8d 3d 0f 05 00 00 	lea    0x50f(%rip),%rdi        # 3925 <_fini+0x509>
    3416:	e8 35 e5 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000341c <_fini>:
    341c:	f3 0f 1e fa          	endbr64 
    3420:	48 83 ec 08          	sub    $0x8,%rsp
    3424:	48 83 c4 08          	add    $0x8,%rsp
    3428:	c3                   	retq   

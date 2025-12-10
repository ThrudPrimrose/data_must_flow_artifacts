
.dacecache/gather_load_mvec_static_veclen_128_no_cpy/build/libgather_load_mvec_static_veclen_128_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001828 <_init>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 8b 05 b1 37 20 00 	mov    0x2037b1(%rip),%rax        # 204fe8 <__gmon_start__>
    1837:	48 85 c0             	test   %rax,%rax
    183a:	74 02                	je     183e <_init+0x16>
    183c:	ff d0                	callq  *%rax
    183e:	48 83 c4 08          	add    $0x8,%rsp
    1842:	c3                   	retq   

Disassembly of section .plt:

0000000000001850 <.plt>:
    1850:	ff 35 b2 37 20 00    	pushq  0x2037b2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1856:	ff 25 b4 37 20 00    	jmpq   *0x2037b4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    185c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001860 <_ZNSo3putEc@plt>:
    1860:	ff 25 b2 37 20 00    	jmpq   *0x2037b2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1866:	68 00 00 00 00       	pushq  $0x0
    186b:	e9 e0 ff ff ff       	jmpq   1850 <.plt>

0000000000001870 <__kmpc_for_static_fini@plt>:
    1870:	ff 25 aa 37 20 00    	jmpq   *0x2037aa(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1876:	68 01 00 00 00       	pushq  $0x1
    187b:	e9 d0 ff ff ff       	jmpq   1850 <.plt>

0000000000001880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1880:	ff 25 a2 37 20 00    	jmpq   *0x2037a2(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1886:	68 02 00 00 00       	pushq  $0x2
    188b:	e9 c0 ff ff ff       	jmpq   1850 <.plt>

0000000000001890 <_ZSt11_Hash_bytesPKvmm@plt>:
    1890:	ff 25 9a 37 20 00    	jmpq   *0x20379a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1896:	68 03 00 00 00       	pushq  $0x3
    189b:	e9 b0 ff ff ff       	jmpq   1850 <.plt>

00000000000018a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18a0:	ff 25 92 37 20 00    	jmpq   *0x203792(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18a6:	68 04 00 00 00       	pushq  $0x4
    18ab:	e9 a0 ff ff ff       	jmpq   1850 <.plt>

00000000000018b0 <_ZSt9terminatev@plt>:
    18b0:	ff 25 8a 37 20 00    	jmpq   *0x20378a(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    18b6:	68 05 00 00 00       	pushq  $0x5
    18bb:	e9 90 ff ff ff       	jmpq   1850 <.plt>

00000000000018c0 <_ZNSt8ios_baseD2Ev@plt>:
    18c0:	ff 25 82 37 20 00    	jmpq   *0x203782(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18c6:	68 06 00 00 00       	pushq  $0x6
    18cb:	e9 80 ff ff ff       	jmpq   1850 <.plt>

00000000000018d0 <__cxa_begin_catch@plt>:
    18d0:	ff 25 7a 37 20 00    	jmpq   *0x20377a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    18d6:	68 07 00 00 00       	pushq  $0x7
    18db:	e9 70 ff ff ff       	jmpq   1850 <.plt>

00000000000018e0 <__cxa_finalize@plt>:
    18e0:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    18e6:	68 08 00 00 00       	pushq  $0x8
    18eb:	e9 60 ff ff ff       	jmpq   1850 <.plt>

00000000000018f0 <strlen@plt>:
    18f0:	ff 25 6a 37 20 00    	jmpq   *0x20376a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    18f6:	68 09 00 00 00       	pushq  $0x9
    18fb:	e9 50 ff ff ff       	jmpq   1850 <.plt>

0000000000001900 <strncpy@plt>:
    1900:	ff 25 62 37 20 00    	jmpq   *0x203762(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    1906:	68 0a 00 00 00       	pushq  $0xa
    190b:	e9 40 ff ff ff       	jmpq   1850 <.plt>

0000000000001910 <_ZSt20__throw_length_errorPKc@plt>:
    1910:	ff 25 5a 37 20 00    	jmpq   *0x20375a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1916:	68 0b 00 00 00       	pushq  $0xb
    191b:	e9 30 ff ff ff       	jmpq   1850 <.plt>

0000000000001920 <_ZSt20__throw_system_errori@plt>:
    1920:	ff 25 52 37 20 00    	jmpq   *0x203752(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1926:	68 0c 00 00 00       	pushq  $0xc
    192b:	e9 20 ff ff ff       	jmpq   1850 <.plt>

0000000000001930 <_ZNSo9_M_insertImEERSoT_@plt>:
    1930:	ff 25 4a 37 20 00    	jmpq   *0x20374a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1936:	68 0d 00 00 00       	pushq  $0xd
    193b:	e9 10 ff ff ff       	jmpq   1850 <.plt>

0000000000001940 <_ZNSo5flushEv@plt>:
    1940:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1946:	68 0e 00 00 00       	pushq  $0xe
    194b:	e9 00 ff ff ff       	jmpq   1850 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1950:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1956:	68 0f 00 00 00       	pushq  $0xf
    195b:	e9 f0 fe ff ff       	jmpq   1850 <.plt>

0000000000001960 <pthread_mutex_unlock@plt>:
    1960:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1966:	68 10 00 00 00       	pushq  $0x10
    196b:	e9 e0 fe ff ff       	jmpq   1850 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1970:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1976:	68 11 00 00 00       	pushq  $0x11
    197b:	e9 d0 fe ff ff       	jmpq   1850 <.plt>

0000000000001980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1980:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d38>
    1986:	68 12 00 00 00       	pushq  $0x12
    198b:	e9 c0 fe ff ff       	jmpq   1850 <.plt>

0000000000001990 <memcpy@plt>:
    1990:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    1996:	68 13 00 00 00       	pushq  $0x13
    199b:	e9 b0 fe ff ff       	jmpq   1850 <.plt>

00000000000019a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19a0:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201fe8>
    19a6:	68 14 00 00 00       	pushq  $0x14
    19ab:	e9 a0 fe ff ff       	jmpq   1850 <.plt>

00000000000019b0 <pthread_self@plt>:
    19b0:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 2050c0 <pthread_self@GLIBC_2.2.5>
    19b6:	68 15 00 00 00       	pushq  $0x15
    19bb:	e9 90 fe ff ff       	jmpq   1850 <.plt>

00000000000019c0 <_ZdlPv@plt>:
    19c0:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 2050c8 <_ZdlPv@GLIBCXX_3.4>
    19c6:	68 16 00 00 00       	pushq  $0x16
    19cb:	e9 80 fe ff ff       	jmpq   1850 <.plt>

00000000000019d0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19d0:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 2050d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19d6:	68 17 00 00 00       	pushq  $0x17
    19db:	e9 70 fe ff ff       	jmpq   1850 <.plt>

00000000000019e0 <_Znwm@plt>:
    19e0:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 2050d8 <_Znwm@GLIBCXX_3.4>
    19e6:	68 18 00 00 00       	pushq  $0x18
    19eb:	e9 60 fe ff ff       	jmpq   1850 <.plt>

00000000000019f0 <_ZdlPvm@plt>:
    19f0:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 2050e0 <_ZdlPvm@CXXABI_1.3.9>
    19f6:	68 19 00 00 00       	pushq  $0x19
    19fb:	e9 50 fe ff ff       	jmpq   1850 <.plt>

0000000000001a00 <_ZN4dace4perf6Report5resetEv@plt>:
    1a00:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202a98>
    1a06:	68 1a 00 00 00       	pushq  $0x1a
    1a0b:	e9 40 fe ff ff       	jmpq   1850 <.plt>

0000000000001a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a10:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 2050f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a16:	68 1b 00 00 00       	pushq  $0x1b
    1a1b:	e9 30 fe ff ff       	jmpq   1850 <.plt>

0000000000001a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a20:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 2050f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a26:	68 1c 00 00 00       	pushq  $0x1c
    1a2b:	e9 20 fe ff ff       	jmpq   1850 <.plt>

0000000000001a30 <_ZSt16__throw_bad_castv@plt>:
    1a30:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a36:	68 1d 00 00 00       	pushq  $0x1d
    1a3b:	e9 10 fe ff ff       	jmpq   1850 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a40:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b38>
    1a46:	68 1e 00 00 00       	pushq  $0x1e
    1a4b:	e9 00 fe ff ff       	jmpq   1850 <.plt>

0000000000001a50 <_ZNSt6localeD1Ev@plt>:
    1a50:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a56:	68 1f 00 00 00       	pushq  $0x1f
    1a5b:	e9 f0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a60 <getpid@plt>:
    1a60:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205118 <getpid@GLIBC_2.2.5>
    1a66:	68 20 00 00 00       	pushq  $0x20
    1a6b:	e9 e0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a70 <pthread_mutex_lock@plt>:
    1a70:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a76:	68 21 00 00 00       	pushq  $0x21
    1a7b:	e9 d0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a80:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a86:	68 22 00 00 00       	pushq  $0x22
    1a8b:	e9 c0 fd ff ff       	jmpq   1850 <.plt>

0000000000001a90 <__kmpc_for_static_init_4@plt>:
    1a90:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205130 <__kmpc_for_static_init_4@VERSION>
    1a96:	68 23 00 00 00       	pushq  $0x23
    1a9b:	e9 b0 fd ff ff       	jmpq   1850 <.plt>

0000000000001aa0 <memmove@plt>:
    1aa0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205138 <memmove@GLIBC_2.2.5>
    1aa6:	68 24 00 00 00       	pushq  $0x24
    1aab:	e9 a0 fd ff ff       	jmpq   1850 <.plt>

0000000000001ab0 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1ab0:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205140 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x203500>
    1ab6:	68 25 00 00 00       	pushq  $0x25
    1abb:	e9 90 fd ff ff       	jmpq   1850 <.plt>

0000000000001ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ac0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202a28>
    1ac6:	68 26 00 00 00       	pushq  $0x26
    1acb:	e9 80 fd ff ff       	jmpq   1850 <.plt>

0000000000001ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ad0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ad6:	68 27 00 00 00       	pushq  $0x27
    1adb:	e9 70 fd ff ff       	jmpq   1850 <.plt>

0000000000001ae0 <_ZNSolsEi@plt>:
    1ae0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1ae6:	68 28 00 00 00       	pushq  $0x28
    1aeb:	e9 60 fd ff ff       	jmpq   1850 <.plt>

0000000000001af0 <_Unwind_Resume@plt>:
    1af0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1af6:	68 29 00 00 00       	pushq  $0x29
    1afb:	e9 50 fd ff ff       	jmpq   1850 <.plt>

0000000000001b00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b00:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b06:	68 2a 00 00 00       	pushq  $0x2a
    1b0b:	e9 40 fd ff ff       	jmpq   1850 <.plt>

0000000000001b10 <__kmpc_fork_call@plt>:
    1b10:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205170 <__kmpc_fork_call@VERSION>
    1b16:	68 2b 00 00 00       	pushq  $0x2b
    1b1b:	e9 30 fd ff ff       	jmpq   1850 <.plt>

0000000000001b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b20:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b26:	68 2c 00 00 00       	pushq  $0x2c
    1b2b:	e9 20 fd ff ff       	jmpq   1850 <.plt>

Disassembly of section .text:

0000000000001b30 <deregister_tm_clones>:
    1b30:	48 8d 3d 51 36 20 00 	lea    0x203651(%rip),%rdi        # 205188 <_edata>
    1b37:	48 8d 05 4a 36 20 00 	lea    0x20364a(%rip),%rax        # 205188 <_edata>
    1b3e:	48 39 f8             	cmp    %rdi,%rax
    1b41:	74 15                	je     1b58 <deregister_tm_clones+0x28>
    1b43:	48 8b 05 96 34 20 00 	mov    0x203496(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1b4a:	48 85 c0             	test   %rax,%rax
    1b4d:	74 09                	je     1b58 <deregister_tm_clones+0x28>
    1b4f:	ff e0                	jmpq   *%rax
    1b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b58:	c3                   	retq   
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <register_tm_clones>:
    1b60:	48 8d 3d 21 36 20 00 	lea    0x203621(%rip),%rdi        # 205188 <_edata>
    1b67:	48 8d 35 1a 36 20 00 	lea    0x20361a(%rip),%rsi        # 205188 <_edata>
    1b6e:	48 29 fe             	sub    %rdi,%rsi
    1b71:	48 c1 fe 03          	sar    $0x3,%rsi
    1b75:	48 89 f0             	mov    %rsi,%rax
    1b78:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b7c:	48 01 c6             	add    %rax,%rsi
    1b7f:	48 d1 fe             	sar    %rsi
    1b82:	74 14                	je     1b98 <register_tm_clones+0x38>
    1b84:	48 8b 05 65 34 20 00 	mov    0x203465(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1b8b:	48 85 c0             	test   %rax,%rax
    1b8e:	74 08                	je     1b98 <register_tm_clones+0x38>
    1b90:	ff e0                	jmpq   *%rax
    1b92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <__do_global_dtors_aux>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	80 3d dd 35 20 00 00 	cmpb   $0x0,0x2035dd(%rip)        # 205188 <_edata>
    1bab:	75 2b                	jne    1bd8 <__do_global_dtors_aux+0x38>
    1bad:	55                   	push   %rbp
    1bae:	48 83 3d 02 34 20 00 	cmpq   $0x0,0x203402(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bb5:	00 
    1bb6:	48 89 e5             	mov    %rsp,%rbp
    1bb9:	74 0c                	je     1bc7 <__do_global_dtors_aux+0x27>
    1bbb:	48 8d 3d 7e 31 20 00 	lea    0x20317e(%rip),%rdi        # 204d40 <__dso_handle>
    1bc2:	e8 19 fd ff ff       	callq  18e0 <__cxa_finalize@plt>
    1bc7:	e8 64 ff ff ff       	callq  1b30 <deregister_tm_clones>
    1bcc:	c6 05 b5 35 20 00 01 	movb   $0x1,0x2035b5(%rip)        # 205188 <_edata>
    1bd3:	5d                   	pop    %rbp
    1bd4:	c3                   	retq   
    1bd5:	0f 1f 00             	nopl   (%rax)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <frame_dummy>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	e9 77 ff ff ff       	jmpq   1b60 <register_tm_clones>
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <_Z13gather_doublePKdPKlPdl>:
    1bf0:	48 85 c9             	test   %rcx,%rcx
    1bf3:	7e 3b                	jle    1c30 <_Z13gather_doublePKdPKlPdl+0x40>
    1bf5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1bf9:	31 c0                	xor    %eax,%eax
    1bfb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c01:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c08:	0f 1f 84 00 00 00 00 
    1c0f:	00 
    1c10:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c14:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c18:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c1e:	48 83 c7 20          	add    $0x20,%rdi
    1c22:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c27:	48 83 c0 04          	add    $0x4,%rax
    1c2b:	48 39 c8             	cmp    %rcx,%rax
    1c2e:	7c e0                	jl     1c10 <_Z13gather_doublePKdPKlPdl+0x20>
    1c30:	c5 f8 77             	vzeroupper 
    1c33:	c3                   	retq   
    1c34:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c3b:	00 00 00 00 00 

0000000000001c40 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1c40:	41 57                	push   %r15
    1c42:	41 56                	push   %r14
    1c44:	53                   	push   %rbx
    1c45:	48 83 ec 30          	sub    $0x30,%rsp
    1c49:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c4d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c52:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c57:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c5c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c62:	e8 99 fd ff ff       	callq  1a00 <_ZN4dace4perf6Report5resetEv@plt>
    1c67:	e8 14 fc ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c6c:	48 89 c3             	mov    %rax,%rbx
    1c6f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c74:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c79:	48 8d 3d f8 30 20 00 	lea    0x2030f8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1c80:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d70 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c87:	48 89 e1             	mov    %rsp,%rcx
    1c8a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c8f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c94:	be 05 00 00 00       	mov    $0x5,%esi
    1c99:	31 c0                	xor    %eax,%eax
    1c9b:	41 52                	push   %r10
    1c9d:	41 53                	push   %r11
    1c9f:	e8 6c fe ff ff       	callq  1b10 <__kmpc_fork_call@plt>
    1ca4:	48 83 c4 10          	add    $0x10,%rsp
    1ca8:	e8 d3 fb ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cad:	48 83 3d 23 33 20 00 	cmpq   $0x0,0x203323(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cb4:	00 
    1cb5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cb9:	49 89 c7             	mov    %rax,%r15
    1cbc:	74 07                	je     1cc5 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1cbe:	e8 ed fc ff ff       	callq  19b0 <pthread_self@plt>
    1cc3:	eb 05                	jmp    1cca <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
    1cc5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cca:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ccf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cd4:	be 08 00 00 00       	mov    $0x8,%esi
    1cd9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cde:	e8 ad fb ff ff       	callq  1890 <_ZSt11_Hash_bytesPKvmm@plt>
    1ce3:	49 89 c1             	mov    %rax,%r9
    1ce6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ced:	9b c4 20 
    1cf0:	4c 89 f8             	mov    %r15,%rax
    1cf3:	48 f7 e9             	imul   %rcx
    1cf6:	48 89 d8             	mov    %rbx,%rax
    1cf9:	49 89 d0             	mov    %rdx,%r8
    1cfc:	48 c1 fa 07          	sar    $0x7,%rdx
    1d00:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d04:	49 01 d0             	add    %rdx,%r8
    1d07:	48 f7 e9             	imul   %rcx
    1d0a:	48 89 d1             	mov    %rdx,%rcx
    1d0d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d11:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d15:	48 01 d1             	add    %rdx,%rcx
    1d18:	48 83 ec 08          	sub    $0x8,%rsp
    1d1c:	48 8d 35 06 1c 00 00 	lea    0x1c06(%rip),%rsi        # 3929 <_fini+0x1fd>
    1d23:	48 8d 15 2e 1c 00 00 	lea    0x1c2e(%rip),%rdx        # 3958 <_fini+0x22c>
    1d2a:	4c 89 f7             	mov    %r14,%rdi
    1d2d:	6a ff                	pushq  $0xffffffffffffffff
    1d2f:	6a ff                	pushq  $0xffffffffffffffff
    1d31:	6a 00                	pushq  $0x0
    1d33:	e8 68 fc ff ff       	callq  19a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d38:	48 83 c4 20          	add    $0x20,%rsp
    1d3c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d40:	48 8d 35 17 1c 00 00 	lea    0x1c17(%rip),%rsi        # 395e <_fini+0x232>
    1d47:	48 8d 15 4a 1c 00 00 	lea    0x1c4a(%rip),%rdx        # 3998 <_fini+0x26c>
    1d4e:	e8 6d fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d53:	48 83 c4 30          	add    $0x30,%rsp
    1d57:	5b                   	pop    %rbx
    1d58:	41 5e                	pop    %r14
    1d5a:	41 5f                	pop    %r15
    1d5c:	c3                   	retq   
    1d5d:	48 89 c7             	mov    %rax,%rdi
    1d60:	e8 ab 09 00 00       	callq  2710 <__clang_call_terminate>
    1d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d6c:	00 00 00 00 

0000000000001d70 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d70:	55                   	push   %rbp
    1d71:	41 57                	push   %r15
    1d73:	41 56                	push   %r14
    1d75:	41 55                	push   %r13
    1d77:	41 54                	push   %r12
    1d79:	53                   	push   %rbx
    1d7a:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
    1d81:	8b 37                	mov    (%rdi),%esi
    1d83:	4d 89 c6             	mov    %r8,%r14
    1d86:	49 89 cf             	mov    %rcx,%r15
    1d89:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    1d90:	00 
    1d91:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d98:	00 
    1d99:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
    1da0:	00 
    1da1:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1da8:	00 
    1da9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1db0:	00 
    1db1:	48 83 ec 08          	sub    $0x8,%rsp
    1db5:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1dba:	48 8d 3d 87 2f 20 00 	lea    0x202f87(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1dc1:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1dc6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dcb:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1dd0:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1dd4:	ba 22 00 00 00       	mov    $0x22,%edx
    1dd9:	6a 01                	pushq  $0x1
    1ddb:	6a 01                	pushq  $0x1
    1ddd:	50                   	push   %rax
    1dde:	e8 ad fc ff ff       	callq  1a90 <__kmpc_for_static_init_4@plt>
    1de3:	48 83 c4 20          	add    $0x20,%rsp
    1de7:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1deb:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1df0:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1df5:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1dfb:	0f 4c c1             	cmovl  %ecx,%eax
    1dfe:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1e02:	39 c7                	cmp    %eax,%edi
    1e04:	0f 8f b8 07 00 00    	jg     25c2 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x852>
    1e0a:	49 8b 0f             	mov    (%r15),%rcx
    1e0d:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    1e14:	00 
    1e15:	49 8b 16             	mov    (%r14),%rdx
    1e18:	29 f8                	sub    %edi,%eax
    1e1a:	48 c1 e7 0a          	shl    $0xa,%rdi
    1e1e:	ff c0                	inc    %eax
    1e20:	4c 8d 49 40          	lea    0x40(%rcx),%r9
    1e24:	4c 8d 51 60          	lea    0x60(%rcx),%r10
    1e28:	48 8b 36             	mov    (%rsi),%rsi
    1e2b:	4c 8d 41 20          	lea    0x20(%rcx),%r8
    1e2f:	4c 8d 99 20 03 00 00 	lea    0x320(%rcx),%r11
    1e36:	4c 8d b1 40 03 00 00 	lea    0x340(%rcx),%r14
    1e3d:	4c 8d b9 60 03 00 00 	lea    0x360(%rcx),%r15
    1e44:	4c 8d a1 80 03 00 00 	lea    0x380(%rcx),%r12
    1e4b:	4c 8d a9 a0 03 00 00 	lea    0x3a0(%rcx),%r13
    1e52:	48 8d a9 c0 03 00 00 	lea    0x3c0(%rcx),%rbp
    1e59:	48 8d 99 e0 03 00 00 	lea    0x3e0(%rcx),%rbx
    1e60:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
    1e67:	00 
    1e68:	4c 8d 89 80 00 00 00 	lea    0x80(%rcx),%r9
    1e6f:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
    1e76:	00 
    1e77:	4c 8d 91 a0 00 00 00 	lea    0xa0(%rcx),%r10
    1e7e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    1e85:	00 
    1e86:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    1e8d:	00 
    1e8e:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1e95:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
    1e9c:	00 
    1e9d:	4c 8d 91 e0 00 00 00 	lea    0xe0(%rcx),%r10
    1ea4:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
    1eab:	00 
    1eac:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
    1eb3:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    1eba:	00 
    1ebb:	4c 8d 91 20 01 00 00 	lea    0x120(%rcx),%r10
    1ec2:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    1ec9:	00 
    1eca:	4c 8d 89 40 01 00 00 	lea    0x140(%rcx),%r9
    1ed1:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
    1ed8:	00 
    1ed9:	4c 8d 91 60 01 00 00 	lea    0x160(%rcx),%r10
    1ee0:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
    1ee5:	4c 8d 89 80 01 00 00 	lea    0x180(%rcx),%r9
    1eec:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
    1ef1:	4c 8d 91 a0 01 00 00 	lea    0x1a0(%rcx),%r10
    1ef8:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    1efd:	4c 8d 89 c0 01 00 00 	lea    0x1c0(%rcx),%r9
    1f04:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
    1f09:	4c 8d 91 e0 01 00 00 	lea    0x1e0(%rcx),%r10
    1f10:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
    1f15:	4c 8d 89 00 02 00 00 	lea    0x200(%rcx),%r9
    1f1c:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    1f21:	4c 8d 91 20 02 00 00 	lea    0x220(%rcx),%r10
    1f28:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1f2d:	4c 8d 89 40 02 00 00 	lea    0x240(%rcx),%r9
    1f34:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    1f39:	4c 8d 91 60 02 00 00 	lea    0x260(%rcx),%r10
    1f40:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f45:	4c 8d 89 80 02 00 00 	lea    0x280(%rcx),%r9
    1f4c:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1f51:	4c 8d 91 a0 02 00 00 	lea    0x2a0(%rcx),%r10
    1f58:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1f5d:	4c 8d 89 c0 02 00 00 	lea    0x2c0(%rcx),%r9
    1f64:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    1f69:	4c 8d 91 00 03 00 00 	lea    0x300(%rcx),%r10
    1f70:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1f75:	4c 8d 89 e0 02 00 00 	lea    0x2e0(%rcx),%r9
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f80:	c5 f8 10 04 3a       	vmovups (%rdx,%rdi,1),%xmm0
    1f85:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f89:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1f8e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f92:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f96:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1f9a:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f9e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1fa3:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1fa8:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1fad:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1fb2:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1fb7:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1fbc:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1fc1:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1fc5:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1fc9:	c5 78 c6 44 3a 10 88 	vshufps $0x88,0x10(%rdx,%rdi,1),%xmm0,%xmm8
    1fd0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fd4:	c4 a2 fd 92 0c 83    	vgatherdpd %ymm0,(%rbx,%xmm8,4),%ymm1
    1fda:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fde:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    1fe5:	00 00 
    1fe7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1feb:	c4 a2 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%rbp,%xmm8,4),%ymm1
    1ff2:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ff6:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    1ffd:	00 00 
    1fff:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2003:	c4 82 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%r13,%xmm8,4),%ymm1
    200a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    200e:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    2015:	00 00 
    2017:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    201b:	c4 82 fd 92 0c 84    	vgatherdpd %ymm0,(%r12,%xmm8,4),%ymm1
    2021:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2025:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    202c:	00 00 
    202e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2032:	c4 82 fd 92 0c 87    	vgatherdpd %ymm0,(%r15,%xmm8,4),%ymm1
    2038:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    203c:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2043:	00 00 
    2045:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2049:	c4 82 fd 92 0c 86    	vgatherdpd %ymm0,(%r14,%xmm8,4),%ymm1
    204f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2053:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    205a:	00 00 
    205c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2060:	c4 82 fd 92 0c 83    	vgatherdpd %ymm0,(%r11,%xmm8,4),%ymm1
    2066:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    206a:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    2071:	00 00 
    2073:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2077:	c4 82 fd 92 0c 82    	vgatherdpd %ymm0,(%r10,%xmm8,4),%ymm1
    207d:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2081:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    2088:	00 00 
    208a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    208e:	c4 82 fd 92 0c 81    	vgatherdpd %ymm0,(%r9,%xmm8,4),%ymm1
    2094:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2098:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    209f:	00 00 
    20a1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20a5:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20ab:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    20b0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20b4:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    20bb:	00 00 
    20bd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20c1:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20c7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    20cc:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20d0:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    20d7:	00 00 
    20d9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20dd:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20e3:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    20e8:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20ec:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    20f3:	00 00 
    20f5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20f9:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20ff:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    2104:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2108:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    210f:	00 00 
    2111:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2115:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    211b:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2120:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2124:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    212b:	00 00 
    212d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2131:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2137:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    213c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2140:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    2147:	00 00 
    2149:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    214d:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2153:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    2158:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    215c:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    2163:	00 00 
    2165:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2169:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    216f:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    2174:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2178:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    217f:	00 00 
    2181:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2185:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    218b:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    2190:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2194:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    219b:	00 00 
    219d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21a1:	c4 82 fd 92 2c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm5
    21a7:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    21ac:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21b0:	c4 82 fd 92 24 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm4
    21b6:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    21bb:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21bf:	c4 82 fd 92 1c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm3
    21c5:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    21ca:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21ce:	c4 82 fd 92 14 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm2
    21d4:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    21db:	00 
    21dc:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21e0:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    21e6:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    21ed:	00 
    21ee:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21f2:	c4 82 ad 92 04 80    	vgatherdpd %ymm10,(%r8,%xmm8,4),%ymm0
    21f8:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
    21ff:	00 
    2200:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2205:	c4 02 a5 92 14 80    	vgatherdpd %ymm11,(%r8,%xmm8,4),%ymm10
    220b:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
    2212:	00 
    2213:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2218:	c4 02 9d 92 1c 80    	vgatherdpd %ymm12,(%r8,%xmm8,4),%ymm11
    221e:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
    2225:	00 
    2226:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    222b:	c4 02 95 92 24 80    	vgatherdpd %ymm13,(%r8,%xmm8,4),%ymm12
    2231:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    2238:	00 
    2239:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    223e:	c4 02 8d 92 2c 80    	vgatherdpd %ymm14,(%r8,%xmm8,4),%ymm13
    2244:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
    224b:	00 
    224c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2251:	c4 02 85 92 34 80    	vgatherdpd %ymm15,(%r8,%xmm8,4),%ymm14
    2257:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
    225e:	00 
    225f:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2264:	c4 02 b5 92 3c 80    	vgatherdpd %ymm9,(%r8,%xmm8,4),%ymm15
    226a:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
    2271:	00 
    2272:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2277:	c4 02 c5 92 0c 80    	vgatherdpd %ymm7,(%r8,%xmm8,4),%ymm9
    227d:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
    2284:	00 
    2285:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2289:	c4 a2 cd 92 3c 81    	vgatherdpd %ymm6,(%rcx,%xmm8,4),%ymm7
    228f:	c4 c2 7d 19 30       	vbroadcastsd (%r8),%ymm6
    2294:	c5 d5 59 ee          	vmulpd %ymm6,%ymm5,%ymm5
    2298:	c5 dd 59 e6          	vmulpd %ymm6,%ymm4,%ymm4
    229c:	c5 e5 59 de          	vmulpd %ymm6,%ymm3,%ymm3
    22a0:	c5 ed 59 d6          	vmulpd %ymm6,%ymm2,%ymm2
    22a4:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    22a8:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    22ac:	c5 fd 11 84 24 d0 02 	vmovupd %ymm0,0x2d0(%rsp)
    22b3:	00 00 
    22b5:	c5 cd 59 84 24 d0 00 	vmulpd 0xd0(%rsp),%ymm6,%ymm0
    22bc:	00 00 
    22be:	c5 2d 59 d6          	vmulpd %ymm6,%ymm10,%ymm10
    22c2:	c5 25 59 de          	vmulpd %ymm6,%ymm11,%ymm11
    22c6:	c5 fd 11 84 24 d0 00 	vmovupd %ymm0,0xd0(%rsp)
    22cd:	00 00 
    22cf:	c5 cd 59 84 24 f0 00 	vmulpd 0xf0(%rsp),%ymm6,%ymm0
    22d6:	00 00 
    22d8:	c5 1d 59 e6          	vmulpd %ymm6,%ymm12,%ymm12
    22dc:	c5 15 59 ee          	vmulpd %ymm6,%ymm13,%ymm13
    22e0:	c5 fd 11 84 24 f0 00 	vmovupd %ymm0,0xf0(%rsp)
    22e7:	00 00 
    22e9:	c5 cd 59 84 24 10 01 	vmulpd 0x110(%rsp),%ymm6,%ymm0
    22f0:	00 00 
    22f2:	c5 0d 59 f6          	vmulpd %ymm6,%ymm14,%ymm14
    22f6:	c5 fd 11 84 24 10 01 	vmovupd %ymm0,0x110(%rsp)
    22fd:	00 00 
    22ff:	c5 cd 59 84 24 30 01 	vmulpd 0x130(%rsp),%ymm6,%ymm0
    2306:	00 00 
    2308:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    230c:	c5 05 59 ce          	vmulpd %ymm6,%ymm15,%ymm9
    2310:	c5 4d 59 bc 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm6,%ymm15
    2317:	00 00 
    2319:	c5 c5 59 fe          	vmulpd %ymm6,%ymm7,%ymm7
    231d:	c5 fd 11 84 24 30 01 	vmovupd %ymm0,0x130(%rsp)
    2324:	00 00 
    2326:	c5 cd 59 84 24 50 01 	vmulpd 0x150(%rsp),%ymm6,%ymm0
    232d:	00 00 
    232f:	c5 fd 11 3c 3e       	vmovupd %ymm7,(%rsi,%rdi,1)
    2334:	c5 fc 10 bc 24 d0 02 	vmovups 0x2d0(%rsp),%ymm7
    233b:	00 00 
    233d:	c5 7d 11 44 3e 20    	vmovupd %ymm8,0x20(%rsi,%rdi,1)
    2343:	c5 7d 11 4c 3e 40    	vmovupd %ymm9,0x40(%rsi,%rdi,1)
    2349:	c5 7d 11 74 3e 60    	vmovupd %ymm14,0x60(%rsi,%rdi,1)
    234f:	c5 7d 11 ac 3e 80 00 	vmovupd %ymm13,0x80(%rsi,%rdi,1)
    2356:	00 00 
    2358:	c5 7d 11 a4 3e a0 00 	vmovupd %ymm12,0xa0(%rsi,%rdi,1)
    235f:	00 00 
    2361:	c5 7d 11 9c 3e c0 00 	vmovupd %ymm11,0xc0(%rsi,%rdi,1)
    2368:	00 00 
    236a:	c5 7d 11 94 3e e0 00 	vmovupd %ymm10,0xe0(%rsi,%rdi,1)
    2371:	00 00 
    2373:	c5 fc 11 bc 3e 00 01 	vmovups %ymm7,0x100(%rsi,%rdi,1)
    237a:	00 00 
    237c:	c5 fd 11 8c 3e 20 01 	vmovupd %ymm1,0x120(%rsi,%rdi,1)
    2383:	00 00 
    2385:	c5 fd 11 94 3e 40 01 	vmovupd %ymm2,0x140(%rsi,%rdi,1)
    238c:	00 00 
    238e:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    2395:	00 00 
    2397:	c5 fc 10 8c 24 f0 00 	vmovups 0xf0(%rsp),%ymm1
    239e:	00 00 
    23a0:	c5 fd 11 9c 3e 60 01 	vmovupd %ymm3,0x160(%rsi,%rdi,1)
    23a7:	00 00 
    23a9:	c5 fd 11 a4 3e 80 01 	vmovupd %ymm4,0x180(%rsi,%rdi,1)
    23b0:	00 00 
    23b2:	c5 fd 11 ac 3e a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdi,1)
    23b9:	00 00 
    23bb:	c5 7d 11 bc 3e c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdi,1)
    23c2:	00 00 
    23c4:	c5 fd 11 84 24 50 01 	vmovupd %ymm0,0x150(%rsp)
    23cb:	00 00 
    23cd:	c5 cd 59 84 24 70 01 	vmulpd 0x170(%rsp),%ymm6,%ymm0
    23d4:	00 00 
    23d6:	c5 fc 11 94 3e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,1)
    23dd:	00 00 
    23df:	c5 fc 11 8c 3e 00 02 	vmovups %ymm1,0x200(%rsi,%rdi,1)
    23e6:	00 00 
    23e8:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    23ef:	00 00 
    23f1:	c5 fc 10 8c 24 30 01 	vmovups 0x130(%rsp),%ymm1
    23f8:	00 00 
    23fa:	c5 fd 11 84 24 70 01 	vmovupd %ymm0,0x170(%rsp)
    2401:	00 00 
    2403:	c5 cd 59 84 24 90 01 	vmulpd 0x190(%rsp),%ymm6,%ymm0
    240a:	00 00 
    240c:	c5 fc 11 94 3e 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,1)
    2413:	00 00 
    2415:	c5 fc 11 8c 3e 40 02 	vmovups %ymm1,0x240(%rsi,%rdi,1)
    241c:	00 00 
    241e:	c5 fc 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm2
    2425:	00 00 
    2427:	c5 fc 10 8c 24 70 01 	vmovups 0x170(%rsp),%ymm1
    242e:	00 00 
    2430:	c5 fd 11 84 24 90 01 	vmovupd %ymm0,0x190(%rsp)
    2437:	00 00 
    2439:	c5 cd 59 84 24 b0 01 	vmulpd 0x1b0(%rsp),%ymm6,%ymm0
    2440:	00 00 
    2442:	c5 fc 11 94 3e 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,1)
    2449:	00 00 
    244b:	c5 fc 11 8c 3e 80 02 	vmovups %ymm1,0x280(%rsi,%rdi,1)
    2452:	00 00 
    2454:	c5 fc 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm2
    245b:	00 00 
    245d:	c5 fd 11 84 24 b0 01 	vmovupd %ymm0,0x1b0(%rsp)
    2464:	00 00 
    2466:	c5 cd 59 84 24 d0 01 	vmulpd 0x1d0(%rsp),%ymm6,%ymm0
    246d:	00 00 
    246f:	c5 fc 11 94 3e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,1)
    2476:	00 00 
    2478:	c5 fc 10 8c 24 b0 01 	vmovups 0x1b0(%rsp),%ymm1
    247f:	00 00 
    2481:	c5 fc 11 8c 3e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rdi,1)
    2488:	00 00 
    248a:	c5 fd 11 84 24 d0 01 	vmovupd %ymm0,0x1d0(%rsp)
    2491:	00 00 
    2493:	c5 cd 59 84 24 f0 01 	vmulpd 0x1f0(%rsp),%ymm6,%ymm0
    249a:	00 00 
    249c:	c5 fc 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm2
    24a3:	00 00 
    24a5:	c5 fc 11 94 3e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdi,1)
    24ac:	00 00 
    24ae:	c5 fd 11 84 24 f0 01 	vmovupd %ymm0,0x1f0(%rsp)
    24b5:	00 00 
    24b7:	c5 cd 59 84 24 10 02 	vmulpd 0x210(%rsp),%ymm6,%ymm0
    24be:	00 00 
    24c0:	c5 fc 10 8c 24 f0 01 	vmovups 0x1f0(%rsp),%ymm1
    24c7:	00 00 
    24c9:	c5 fc 11 8c 3e 00 03 	vmovups %ymm1,0x300(%rsi,%rdi,1)
    24d0:	00 00 
    24d2:	c5 fd 11 84 24 10 02 	vmovupd %ymm0,0x210(%rsp)
    24d9:	00 00 
    24db:	c5 cd 59 84 24 30 02 	vmulpd 0x230(%rsp),%ymm6,%ymm0
    24e2:	00 00 
    24e4:	c5 fc 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm2
    24eb:	00 00 
    24ed:	c5 fc 11 94 3e 20 03 	vmovups %ymm2,0x320(%rsi,%rdi,1)
    24f4:	00 00 
    24f6:	c5 fd 11 84 24 30 02 	vmovupd %ymm0,0x230(%rsp)
    24fd:	00 00 
    24ff:	c5 cd 59 84 24 50 02 	vmulpd 0x250(%rsp),%ymm6,%ymm0
    2506:	00 00 
    2508:	c5 fc 10 8c 24 30 02 	vmovups 0x230(%rsp),%ymm1
    250f:	00 00 
    2511:	c5 fc 11 8c 3e 40 03 	vmovups %ymm1,0x340(%rsi,%rdi,1)
    2518:	00 00 
    251a:	c5 fd 11 84 24 50 02 	vmovupd %ymm0,0x250(%rsp)
    2521:	00 00 
    2523:	c5 cd 59 84 24 70 02 	vmulpd 0x270(%rsp),%ymm6,%ymm0
    252a:	00 00 
    252c:	c5 fc 10 94 24 50 02 	vmovups 0x250(%rsp),%ymm2
    2533:	00 00 
    2535:	c5 fc 11 94 3e 60 03 	vmovups %ymm2,0x360(%rsi,%rdi,1)
    253c:	00 00 
    253e:	c5 fd 11 84 24 70 02 	vmovupd %ymm0,0x270(%rsp)
    2545:	00 00 
    2547:	c5 cd 59 84 24 90 02 	vmulpd 0x290(%rsp),%ymm6,%ymm0
    254e:	00 00 
    2550:	c5 fc 10 8c 24 70 02 	vmovups 0x270(%rsp),%ymm1
    2557:	00 00 
    2559:	c5 fc 11 8c 3e 80 03 	vmovups %ymm1,0x380(%rsi,%rdi,1)
    2560:	00 00 
    2562:	c5 fd 11 84 24 90 02 	vmovupd %ymm0,0x290(%rsp)
    2569:	00 00 
    256b:	c5 cd 59 84 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm6,%ymm0
    2572:	00 00 
    2574:	c5 cd 59 b4 24 10 03 	vmulpd 0x310(%rsp),%ymm6,%ymm6
    257b:	00 00 
    257d:	c5 fc 10 94 24 90 02 	vmovups 0x290(%rsp),%ymm2
    2584:	00 00 
    2586:	c5 fc 11 94 3e a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdi,1)
    258d:	00 00 
    258f:	c5 fd 11 84 24 b0 02 	vmovupd %ymm0,0x2b0(%rsp)
    2596:	00 00 
    2598:	c5 fc 10 8c 24 b0 02 	vmovups 0x2b0(%rsp),%ymm1
    259f:	00 00 
    25a1:	c5 fc 11 8c 3e c0 03 	vmovups %ymm1,0x3c0(%rsi,%rdi,1)
    25a8:	00 00 
    25aa:	c5 fd 11 b4 3e e0 03 	vmovupd %ymm6,0x3e0(%rsi,%rdi,1)
    25b1:	00 00 
    25b3:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    25ba:	ff c8                	dec    %eax
    25bc:	0f 85 be f9 ff ff    	jne    1f80 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x210>
    25c2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    25c6:	48 8d 3d 93 27 20 00 	lea    0x202793(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    25cd:	c5 f8 77             	vzeroupper 
    25d0:	e8 9b f2 ff ff       	callq  1870 <__kmpc_for_static_fini@plt>
    25d5:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    25dc:	5b                   	pop    %rbx
    25dd:	41 5c                	pop    %r12
    25df:	41 5d                	pop    %r13
    25e1:	41 5e                	pop    %r14
    25e3:	41 5f                	pop    %r15
    25e5:	5d                   	pop    %rbp
    25e6:	c3                   	retq   
    25e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ee:	00 00 

00000000000025f0 <__program_gather_load_mvec_static_veclen_128_no_cpy>:
    25f0:	e9 bb f4 ff ff       	jmpq   1ab0 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    25f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25fc:	00 00 00 00 

0000000000002600 <__dace_init_gather_load_mvec_static_veclen_128_no_cpy>:
    2600:	50                   	push   %rax
    2601:	bf 40 00 00 00       	mov    $0x40,%edi
    2606:	e8 d5 f3 ff ff       	callq  19e0 <_Znwm@plt>
    260b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    260f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2613:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2618:	59                   	pop    %rcx
    2619:	c5 f8 77             	vzeroupper 
    261c:	c3                   	retq   
    261d:	0f 1f 00             	nopl   (%rax)

0000000000002620 <__dace_exit_gather_load_mvec_static_veclen_128_no_cpy>:
    2620:	48 85 ff             	test   %rdi,%rdi
    2623:	74 23                	je     2648 <__dace_exit_gather_load_mvec_static_veclen_128_no_cpy+0x28>
    2625:	53                   	push   %rbx
    2626:	48 8b 47 28          	mov    0x28(%rdi),%rax
    262a:	48 85 c0             	test   %rax,%rax
    262d:	74 0e                	je     263d <__dace_exit_gather_load_mvec_static_veclen_128_no_cpy+0x1d>
    262f:	48 89 fb             	mov    %rdi,%rbx
    2632:	48 89 c7             	mov    %rax,%rdi
    2635:	e8 86 f3 ff ff       	callq  19c0 <_ZdlPv@plt>
    263a:	48 89 df             	mov    %rbx,%rdi
    263d:	be 40 00 00 00       	mov    $0x40,%esi
    2642:	e8 a9 f3 ff ff       	callq  19f0 <_ZdlPvm@plt>
    2647:	5b                   	pop    %rbx
    2648:	31 c0                	xor    %eax,%eax
    264a:	c3                   	retq   
    264b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002650 <_ZN4dace4perf6Report5resetEv>:
    2650:	41 56                	push   %r14
    2652:	53                   	push   %rbx
    2653:	50                   	push   %rax
    2654:	48 83 3d 7c 29 20 00 	cmpq   $0x0,0x20297c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    265b:	00 
    265c:	48 89 fb             	mov    %rdi,%rbx
    265f:	74 0c                	je     266d <_ZN4dace4perf6Report5resetEv+0x1d>
    2661:	48 89 df             	mov    %rbx,%rdi
    2664:	e8 07 f4 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2669:	85 c0                	test   %eax,%eax
    266b:	75 7e                	jne    26eb <_ZN4dace4perf6Report5resetEv+0x9b>
    266d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2671:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2675:	74 04                	je     267b <_ZN4dace4perf6Report5resetEv+0x2b>
    2677:	48 89 43 30          	mov    %rax,0x30(%rbx)
    267b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    267f:	48 29 c1             	sub    %rax,%rcx
    2682:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2689:	aa aa aa 
    268c:	48 c1 f9 06          	sar    $0x6,%rcx
    2690:	48 0f af c1          	imul   %rcx,%rax
    2694:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    269a:	77 2e                	ja     26ca <_ZN4dace4perf6Report5resetEv+0x7a>
    269c:	bf 00 00 06 00       	mov    $0x60000,%edi
    26a1:	e8 3a f3 ff ff       	callq  19e0 <_Znwm@plt>
    26a6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    26aa:	49 89 c6             	mov    %rax,%r14
    26ad:	48 85 ff             	test   %rdi,%rdi
    26b0:	74 05                	je     26b7 <_ZN4dace4perf6Report5resetEv+0x67>
    26b2:	e8 09 f3 ff ff       	callq  19c0 <_ZdlPv@plt>
    26b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    26bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    26bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    26c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    26ca:	48 83 3d 06 29 20 00 	cmpq   $0x0,0x202906(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26d1:	00 
    26d2:	74 0f                	je     26e3 <_ZN4dace4perf6Report5resetEv+0x93>
    26d4:	48 89 df             	mov    %rbx,%rdi
    26d7:	48 83 c4 08          	add    $0x8,%rsp
    26db:	5b                   	pop    %rbx
    26dc:	41 5e                	pop    %r14
    26de:	e9 7d f2 ff ff       	jmpq   1960 <pthread_mutex_unlock@plt>
    26e3:	48 83 c4 08          	add    $0x8,%rsp
    26e7:	5b                   	pop    %rbx
    26e8:	41 5e                	pop    %r14
    26ea:	c3                   	retq   
    26eb:	89 c7                	mov    %eax,%edi
    26ed:	e8 2e f2 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    26f2:	48 83 3d de 28 20 00 	cmpq   $0x0,0x2028de(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26f9:	00 
    26fa:	49 89 c6             	mov    %rax,%r14
    26fd:	74 08                	je     2707 <_ZN4dace4perf6Report5resetEv+0xb7>
    26ff:	48 89 df             	mov    %rbx,%rdi
    2702:	e8 59 f2 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2707:	4c 89 f7             	mov    %r14,%rdi
    270a:	e8 e1 f3 ff ff       	callq  1af0 <_Unwind_Resume@plt>
    270f:	90                   	nop

0000000000002710 <__clang_call_terminate>:
    2710:	50                   	push   %rax
    2711:	e8 ba f1 ff ff       	callq  18d0 <__cxa_begin_catch@plt>
    2716:	e8 95 f1 ff ff       	callq  18b0 <_ZSt9terminatev@plt>
    271b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002720 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2720:	55                   	push   %rbp
    2721:	41 57                	push   %r15
    2723:	41 56                	push   %r14
    2725:	41 55                	push   %r13
    2727:	41 54                	push   %r12
    2729:	53                   	push   %rbx
    272a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2731:	48 83 3d 9f 28 20 00 	cmpq   $0x0,0x20289f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2738:	00 
    2739:	49 89 d5             	mov    %rdx,%r13
    273c:	49 89 f7             	mov    %rsi,%r15
    273f:	49 89 fc             	mov    %rdi,%r12
    2742:	74 10                	je     2754 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2744:	4c 89 e7             	mov    %r12,%rdi
    2747:	e8 24 f3 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    274c:	85 c0                	test   %eax,%eax
    274e:	0f 85 02 09 00 00    	jne    3056 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2754:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    275b:	00 
    275c:	be 18 00 00 00       	mov    $0x18,%esi
    2761:	e8 0a f2 ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2766:	e8 15 f1 ff ff       	callq  1880 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    276b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2772:	de 1b 43 
    2775:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    277c:	00 
    277d:	48 f7 e9             	imul   %rcx
    2780:	48 89 d3             	mov    %rdx,%rbx
    2783:	4d 85 ff             	test   %r15,%r15
    2786:	74 18                	je     27a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2788:	4c 89 ff             	mov    %r15,%rdi
    278b:	e8 60 f1 ff ff       	callq  18f0 <strlen@plt>
    2790:	4c 89 f7             	mov    %r14,%rdi
    2793:	4c 89 fe             	mov    %r15,%rsi
    2796:	48 89 c2             	mov    %rax,%rdx
    2799:	e8 72 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279e:	eb 1f                	jmp    27bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    27a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27a7:	00 
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27b7:	83 ce 01             	or     $0x1,%esi
    27ba:	e8 11 f3 ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27bf:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 39d9 <_fini+0x2ad>
    27c6:	ba 01 00 00 00       	mov    $0x1,%edx
    27cb:	4c 89 f7             	mov    %r14,%rdi
    27ce:	e8 3d f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 39db <_fini+0x2af>
    27da:	ba 07 00 00 00       	mov    $0x7,%edx
    27df:	4c 89 f7             	mov    %r14,%rdi
    27e2:	e8 29 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	48 89 d8             	mov    %rbx,%rax
    27ea:	48 c1 fb 12          	sar    $0x12,%rbx
    27ee:	48 c1 e8 3f          	shr    $0x3f,%rax
    27f2:	48 01 c3             	add    %rax,%rbx
    27f5:	4c 89 f7             	mov    %r14,%rdi
    27f8:	48 89 de             	mov    %rbx,%rsi
    27fb:	e8 d0 f1 ff ff       	callq  19d0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2800:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 39e3 <_fini+0x2b7>
    2807:	ba 05 00 00 00       	mov    $0x5,%edx
    280c:	48 89 c7             	mov    %rax,%rdi
    280f:	e8 fc f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2814:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    281b:	00 
    281c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2821:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2826:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    282b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2832:	00 00 
    2834:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2839:	48 85 c0             	test   %rax,%rax
    283c:	74 2d                	je     286b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    283e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2845:	00 
    2846:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    284d:	00 
    284e:	4c 39 c0             	cmp    %r8,%rax
    2851:	4c 0f 47 c0          	cmova  %rax,%r8
    2855:	49 29 c8             	sub    %rcx,%r8
    2858:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    285d:	31 f6                	xor    %esi,%esi
    285f:	31 d2                	xor    %edx,%edx
    2861:	e8 1a f1 ff ff       	callq  1980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2866:	e9 8f 00 00 00       	jmpq   28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    286b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2872:	00 
    2873:	48 83 fb 10          	cmp    $0x10,%rbx
    2877:	72 47                	jb     28c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2879:	48 85 db             	test   %rbx,%rbx
    287c:	0f 88 db 07 00 00    	js     305d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2882:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2886:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    288c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2890:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2895:	e8 46 f1 ff ff       	callq  19e0 <_Znwm@plt>
    289a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    289f:	49 89 c6             	mov    %rax,%r14
    28a2:	4c 39 ff             	cmp    %r15,%rdi
    28a5:	74 05                	je     28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    28a7:	e8 14 f1 ff ff       	callq  19c0 <_ZdlPv@plt>
    28ac:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28b3:	00 
    28b4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    28b9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    28be:	eb 25                	jmp    28e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    28c0:	4d 89 fe             	mov    %r15,%r14
    28c3:	48 85 db             	test   %rbx,%rbx
    28c6:	74 28                	je     28f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28cf:	00 
    28d0:	48 83 fb 01          	cmp    $0x1,%rbx
    28d4:	75 0c                	jne    28e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    28d6:	0f b6 06             	movzbl (%rsi),%eax
    28d9:	4d 89 fe             	mov    %r15,%r14
    28dc:	88 44 24 20          	mov    %al,0x20(%rsp)
    28e0:	eb 0e                	jmp    28f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28e2:	4d 89 fe             	mov    %r15,%r14
    28e5:	4c 89 f7             	mov    %r14,%rdi
    28e8:	48 89 da             	mov    %rbx,%rdx
    28eb:	e8 a0 f0 ff ff       	callq  1990 <memcpy@plt>
    28f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    28f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    28fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2904:	ba 04 00 00 00       	mov    $0x4,%edx
    2909:	e8 12 f2 ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    290e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2913:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2918:	4c 39 ff             	cmp    %r15,%rdi
    291b:	74 05                	je     2922 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    291d:	e8 9e f0 ff ff       	callq  19c0 <_ZdlPv@plt>
    2922:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 3a00 <_fini+0x2d4>
    2929:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292e:	ba 01 00 00 00       	mov    $0x1,%edx
    2933:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2938:	e8 d3 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2942:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2946:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    294d:	00 
    294e:	48 85 db             	test   %rbx,%rbx
    2951:	0f 84 fa 06 00 00    	je     3051 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2957:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    295b:	74 06                	je     2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    295d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2961:	eb 16                	jmp    2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2963:	48 89 df             	mov    %rbx,%rdi
    2966:	e8 b5 f0 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    296b:	48 8b 03             	mov    (%rbx),%rax
    296e:	48 89 df             	mov    %rbx,%rdi
    2971:	be 0a 00 00 00       	mov    $0xa,%esi
    2976:	ff 50 30             	callq  *0x30(%rax)
    2979:	0f be f0             	movsbl %al,%esi
    297c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2981:	e8 da ee ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2986:	48 89 c7             	mov    %rax,%rdi
    2989:	e8 b2 ef ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    298e:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 39e9 <_fini+0x2bd>
    2995:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299a:	ba 12 00 00 00       	mov    $0x12,%edx
    299f:	e8 6c f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29b4:	00 
    29b5:	48 85 db             	test   %rbx,%rbx
    29b8:	0f 84 93 06 00 00    	je     3051 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    29be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c2:	74 06                	je     29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    29c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29c8:	eb 16                	jmp    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	e8 4e f0 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d2:	48 8b 03             	mov    (%rbx),%rax
    29d5:	48 89 df             	mov    %rbx,%rdi
    29d8:	be 0a 00 00 00       	mov    $0xa,%esi
    29dd:	ff 50 30             	callq  *0x30(%rax)
    29e0:	0f be f0             	movsbl %al,%esi
    29e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e8:	e8 73 ee ff ff       	callq  1860 <_ZNSo3putEc@plt>
    29ed:	48 89 c7             	mov    %rax,%rdi
    29f0:	e8 4b ef ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    29f5:	e8 66 f0 ff ff       	callq  1a60 <getpid@plt>
    29fa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    29fe:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a02:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a06:	49 39 ed             	cmp    %rbp,%r13
    2a09:	0f 84 24 03 00 00    	je     2d33 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a0f:	b0 01                	mov    $0x1,%al
    2a11:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a16:	48 8d 1d ef 0f 00 00 	lea    0xfef(%rip),%rbx        # 3a0c <_fini+0x2e0>
    2a1d:	4c 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%r15        # 3a0d <_fini+0x2e1>
    2a24:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a2b:	00 00 00 00 00 
    2a30:	a8 01                	test   $0x1,%al
    2a32:	75 65                	jne    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a34:	ba 01 00 00 00       	mov    $0x1,%edx
    2a39:	4c 89 e7             	mov    %r12,%rdi
    2a3c:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 3a77 <_fini+0x34b>
    2a43:	e8 c8 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a48:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a51:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a58:	00 
    2a59:	4d 85 f6             	test   %r14,%r14
    2a5c:	0f 84 e5 05 00 00    	je     3047 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2a62:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a67:	74 07                	je     2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2a69:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a6e:	eb 16                	jmp    2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2a70:	4c 89 f7             	mov    %r14,%rdi
    2a73:	e8 a8 ef ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a78:	49 8b 06             	mov    (%r14),%rax
    2a7b:	4c 89 f7             	mov    %r14,%rdi
    2a7e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a83:	ff 50 30             	callq  *0x30(%rax)
    2a86:	0f be f0             	movsbl %al,%esi
    2a89:	4c 89 e7             	mov    %r12,%rdi
    2a8c:	e8 cf ed ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2a91:	48 89 c7             	mov    %rax,%rdi
    2a94:	e8 a7 ee ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2a99:	ba 05 00 00 00       	mov    $0x5,%edx
    2a9e:	4c 89 e7             	mov    %r12,%rdi
    2aa1:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 39fc <_fini+0x2d0>
    2aa8:	e8 63 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aad:	ba 09 00 00 00       	mov    $0x9,%edx
    2ab2:	4c 89 e7             	mov    %r12,%rdi
    2ab5:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 3a02 <_fini+0x2d6>
    2abc:	e8 4f ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2ac5:	4c 89 f7             	mov    %r14,%rdi
    2ac8:	e8 23 ee ff ff       	callq  18f0 <strlen@plt>
    2acd:	4c 89 e7             	mov    %r12,%rdi
    2ad0:	4c 89 f6             	mov    %r14,%rsi
    2ad3:	48 89 c2             	mov    %rax,%rdx
    2ad6:	e8 35 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ae0:	4c 89 e7             	mov    %r12,%rdi
    2ae3:	48 89 de             	mov    %rbx,%rsi
    2ae6:	e8 25 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aeb:	ba 08 00 00 00       	mov    $0x8,%edx
    2af0:	4c 89 e7             	mov    %r12,%rdi
    2af3:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 3a10 <_fini+0x2e4>
    2afa:	e8 11 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b03:	4c 89 f7             	mov    %r14,%rdi
    2b06:	e8 e5 ed ff ff       	callq  18f0 <strlen@plt>
    2b0b:	4c 89 e7             	mov    %r12,%rdi
    2b0e:	4c 89 f6             	mov    %r14,%rsi
    2b11:	48 89 c2             	mov    %rax,%rdx
    2b14:	e8 f7 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b19:	ba 03 00 00 00       	mov    $0x3,%edx
    2b1e:	4c 89 e7             	mov    %r12,%rdi
    2b21:	48 89 de             	mov    %rbx,%rsi
    2b24:	e8 e7 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b29:	ba 07 00 00 00       	mov    $0x7,%edx
    2b2e:	4c 89 e7             	mov    %r12,%rdi
    2b31:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3a19 <_fini+0x2ed>
    2b38:	e8 d3 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b42:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b46:	ba 01 00 00 00       	mov    $0x1,%edx
    2b4b:	4c 89 e7             	mov    %r12,%rdi
    2b4e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b53:	e8 b8 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b58:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5d:	48 89 c7             	mov    %rax,%rdi
    2b60:	48 89 de             	mov    %rbx,%rsi
    2b63:	e8 a8 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b68:	ba 06 00 00 00       	mov    $0x6,%edx
    2b6d:	4c 89 e7             	mov    %r12,%rdi
    2b70:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 3a21 <_fini+0x2f5>
    2b77:	e8 94 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2b80:	4c 89 e7             	mov    %r12,%rdi
    2b83:	e8 a8 ed ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2b88:	ba 02 00 00 00       	mov    $0x2,%edx
    2b8d:	48 89 c7             	mov    %rax,%rdi
    2b90:	4c 89 fe             	mov    %r15,%rsi
    2b93:	e8 78 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2b9d:	75 34                	jne    2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2b9f:	ba 07 00 00 00       	mov    $0x7,%edx
    2ba4:	4c 89 e7             	mov    %r12,%rdi
    2ba7:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3a28 <_fini+0x2fc>
    2bae:	e8 5d ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2bb7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2bbb:	4c 89 e7             	mov    %r12,%rdi
    2bbe:	e8 6d ed ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2bc3:	ba 02 00 00 00       	mov    $0x2,%edx
    2bc8:	48 89 c7             	mov    %rax,%rdi
    2bcb:	4c 89 fe             	mov    %r15,%rsi
    2bce:	e8 3d ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bd8:	4c 89 e7             	mov    %r12,%rdi
    2bdb:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3a30 <_fini+0x304>
    2be2:	e8 29 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2beb:	4c 89 e7             	mov    %r12,%rdi
    2bee:	e8 ed ee ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2bf3:	ba 02 00 00 00       	mov    $0x2,%edx
    2bf8:	48 89 c7             	mov    %rax,%rdi
    2bfb:	4c 89 fe             	mov    %r15,%rsi
    2bfe:	e8 0d ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 07 00 00 00       	mov    $0x7,%edx
    2c08:	4c 89 e7             	mov    %r12,%rdi
    2c0b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3a38 <_fini+0x30c>
    2c12:	e8 f9 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c1b:	4c 89 e7             	mov    %r12,%rdi
    2c1e:	e8 0d ed ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2c23:	ba 02 00 00 00       	mov    $0x2,%edx
    2c28:	48 89 c7             	mov    %rax,%rdi
    2c2b:	4c 89 fe             	mov    %r15,%rsi
    2c2e:	e8 dd ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 09 00 00 00       	mov    $0x9,%edx
    2c38:	4c 89 e7             	mov    %r12,%rdi
    2c3b:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 3a40 <_fini+0x314>
    2c42:	e8 c9 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c4c:	4c 89 e7             	mov    %r12,%rdi
    2c4f:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 3a4a <_fini+0x31e>
    2c56:	e8 b5 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c5f:	4c 89 e7             	mov    %r12,%rdi
    2c62:	e8 79 ee ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2c67:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2c6c:	78 20                	js     2c8e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2c6e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c73:	4c 89 e7             	mov    %r12,%rdi
    2c76:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 3a55 <_fini+0x329>
    2c7d:	e8 8e ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2c86:	4c 89 e7             	mov    %r12,%rdi
    2c89:	e8 52 ee ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2c8e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2c93:	78 20                	js     2cb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2c95:	ba 08 00 00 00       	mov    $0x8,%edx
    2c9a:	4c 89 e7             	mov    %r12,%rdi
    2c9d:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3a64 <_fini+0x338>
    2ca4:	e8 67 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2cad:	4c 89 e7             	mov    %r12,%rdi
    2cb0:	e8 2b ee ff ff       	callq  1ae0 <_ZNSolsEi@plt>
    2cb5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2cba:	75 51                	jne    2d0d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2cbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2cc1:	4c 89 e7             	mov    %r12,%rdi
    2cc4:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 3a6d <_fini+0x341>
    2ccb:	e8 40 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2cd4:	4c 89 f7             	mov    %r14,%rdi
    2cd7:	e8 14 ec ff ff       	callq  18f0 <strlen@plt>
    2cdc:	4c 89 e7             	mov    %r12,%rdi
    2cdf:	4c 89 f6             	mov    %r14,%rsi
    2ce2:	48 89 c2             	mov    %rax,%rdx
    2ce5:	e8 26 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cea:	ba 03 00 00 00       	mov    $0x3,%edx
    2cef:	4c 89 e7             	mov    %r12,%rdi
    2cf2:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 3a69 <_fini+0x33d>
    2cf9:	e8 12 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d05:	4c 89 e7             	mov    %r12,%rdi
    2d08:	e8 23 ec ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2d0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d12:	4c 89 e7             	mov    %r12,%rdi
    2d15:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 3a71 <_fini+0x345>
    2d1c:	e8 ef ec ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d21:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d28:	31 c0                	xor    %eax,%eax
    2d2a:	49 39 ed             	cmp    %rbp,%r13
    2d2d:	0f 85 fd fc ff ff    	jne    2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d33:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d38:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d41:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d48:	00 
    2d49:	48 85 db             	test   %rbx,%rbx
    2d4c:	0f 84 fa 02 00 00    	je     304c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d52:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d56:	74 06                	je     2d5e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d58:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d5c:	eb 16                	jmp    2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d5e:	48 89 df             	mov    %rbx,%rdi
    2d61:	e8 ba ec ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d66:	48 8b 03             	mov    (%rbx),%rax
    2d69:	48 89 df             	mov    %rbx,%rdi
    2d6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d71:	ff 50 30             	callq  *0x30(%rax)
    2d74:	0f be f0             	movsbl %al,%esi
    2d77:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d7c:	e8 df ea ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	e8 b7 eb ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2d89:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 3a74 <_fini+0x348>
    2d90:	ba 04 00 00 00       	mov    $0x4,%edx
    2d95:	48 89 c7             	mov    %rax,%rdi
    2d98:	48 89 c3             	mov    %rax,%rbx
    2d9b:	e8 70 ec ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da0:	48 8b 03             	mov    (%rbx),%rax
    2da3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2dae:	00 
    2daf:	4d 85 f6             	test   %r14,%r14
    2db2:	0f 84 94 02 00 00    	je     304c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2db8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dbd:	74 07                	je     2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2dbf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2dc4:	eb 16                	jmp    2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2dc6:	4c 89 f7             	mov    %r14,%rdi
    2dc9:	e8 52 ec ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dce:	49 8b 06             	mov    (%r14),%rax
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	be 0a 00 00 00       	mov    $0xa,%esi
    2dd9:	ff 50 30             	callq  *0x30(%rax)
    2ddc:	0f be f0             	movsbl %al,%esi
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	e8 79 ea ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2de7:	48 89 c7             	mov    %rax,%rdi
    2dea:	e8 51 eb ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2def:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 3a79 <_fini+0x34d>
    2df6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dfb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e00:	e8 0b ec ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e05:	4d 85 ff             	test   %r15,%r15
    2e08:	74 1a                	je     2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e0a:	4c 89 ff             	mov    %r15,%rdi
    2e0d:	e8 de ea ff ff       	callq  18f0 <strlen@plt>
    2e12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e17:	4c 89 fe             	mov    %r15,%rsi
    2e1a:	48 89 c2             	mov    %rax,%rdx
    2e1d:	e8 ee eb ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	eb 1a                	jmp    2e3e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2e24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e29:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e31:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e36:	83 ce 01             	or     $0x1,%esi
    2e39:	e8 92 ec ff ff       	callq  1ad0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e3e:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 3a6f <_fini+0x343>
    2e45:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4f:	e8 bc eb ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e59:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e5d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e64:	00 
    2e65:	48 85 db             	test   %rbx,%rbx
    2e68:	0f 84 de 01 00 00    	je     304c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2e6e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e72:	74 06                	je     2e7a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2e74:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e78:	eb 16                	jmp    2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 9e eb ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e82:	48 8b 03             	mov    (%rbx),%rax
    2e85:	48 89 df             	mov    %rbx,%rdi
    2e88:	be 0a 00 00 00       	mov    $0xa,%esi
    2e8d:	ff 50 30             	callq  *0x30(%rax)
    2e90:	0f be f0             	movsbl %al,%esi
    2e93:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e98:	e8 c3 e9 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2e9d:	48 89 c7             	mov    %rax,%rdi
    2ea0:	e8 9b ea ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2ea5:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 3a72 <_fini+0x346>
    2eac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eb1:	ba 01 00 00 00       	mov    $0x1,%edx
    2eb6:	e8 55 eb ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ec0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ecb:	00 
    2ecc:	48 85 db             	test   %rbx,%rbx
    2ecf:	0f 84 77 01 00 00    	je     304c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2ed5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ed9:	74 06                	je     2ee1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2edb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2edf:	eb 16                	jmp    2ef7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	e8 37 eb ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ee9:	48 8b 03             	mov    (%rbx),%rax
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef4:	ff 50 30             	callq  *0x30(%rax)
    2ef7:	0f be f0             	movsbl %al,%esi
    2efa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eff:	e8 5c e9 ff ff       	callq  1860 <_ZNSo3putEc@plt>
    2f04:	48 89 c7             	mov    %rax,%rdi
    2f07:	e8 34 ea ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2f0c:	48 8b 05 b5 20 20 00 	mov    0x2020b5(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f13:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f18:	48 8b 08             	mov    (%rax),%rcx
    2f1b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f1f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f24:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f28:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f2d:	48 8b 0d 9c 20 20 00 	mov    0x20209c(%rip),%rcx        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f34:	48 83 c1 10          	add    $0x10,%rcx
    2f38:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2f3d:	e8 5e e9 ff ff       	callq  18a0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f42:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f49:	00 
    2f4a:	e8 b1 eb ff ff       	callq  1b00 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f4f:	48 8b 1d 6a 20 20 00 	mov    0x20206a(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f56:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2f5d:	00 
    2f5e:	48 83 c3 10          	add    $0x10,%rbx
    2f62:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2f67:	e8 e4 ea ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2f6c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2f73:	00 
    2f74:	e8 47 e9 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    2f79:	4c 8b 35 30 20 20 00 	mov    0x202030(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f80:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2f85:	49 8b 06             	mov    (%r14),%rax
    2f88:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2f8c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2f90:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f97:	00 
    2f98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fa3:	00 
    2fa4:	48 8b 0d 4d 20 20 00 	mov    0x20204d(%rip),%rcx        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fab:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2fb2:	00 
    2fb3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2fba:	00 
    2fbb:	48 83 c1 10          	add    $0x10,%rcx
    2fbf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2fc6:	00 
    2fc7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2fce:	00 
    2fcf:	48 39 c7             	cmp    %rax,%rdi
    2fd2:	74 05                	je     2fd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2fd4:	e8 e7 e9 ff ff       	callq  19c0 <_ZdlPv@plt>
    2fd9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2fe0:	00 
    2fe1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2fe8:	00 
    2fe9:	e8 62 ea ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2fee:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ff2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ff6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ffd:	00 
    2ffe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3005:	00 
    3006:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3011:	00 
    3012:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3019:	00 00 00 00 00 
    301e:	e8 9d e8 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    3023:	48 83 3d ad 1f 20 00 	cmpq   $0x0,0x201fad(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    302a:	00 
    302b:	74 08                	je     3035 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    302d:	4c 89 ff             	mov    %r15,%rdi
    3030:	e8 2b e9 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    3035:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    303c:	5b                   	pop    %rbx
    303d:	41 5c                	pop    %r12
    303f:	41 5d                	pop    %r13
    3041:	41 5e                	pop    %r14
    3043:	41 5f                	pop    %r15
    3045:	5d                   	pop    %rbp
    3046:	c3                   	retq   
    3047:	e8 e4 e9 ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    304c:	e8 df e9 ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    3051:	e8 da e9 ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    3056:	89 c7                	mov    %eax,%edi
    3058:	e8 c3 e8 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    305d:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 3aa2 <_fini+0x376>
    3064:	e8 a7 e8 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    3069:	48 89 c7             	mov    %rax,%rdi
    306c:	e8 9f f6 ff ff       	callq  2710 <__clang_call_terminate>
    3071:	eb 00                	jmp    3073 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    3073:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    3078:	48 89 c3             	mov    %rax,%rbx
    307b:	4c 39 ff             	cmp    %r15,%rdi
    307e:	74 24                	je     30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    3080:	e8 3b e9 ff ff       	callq  19c0 <_ZdlPv@plt>
    3085:	eb 1d                	jmp    30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    3087:	48 89 c3             	mov    %rax,%rbx
    308a:	eb 2a                	jmp    30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    308c:	48 89 c3             	mov    %rax,%rbx
    308f:	eb 18                	jmp    30a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    3091:	eb 04                	jmp    3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    3093:	eb 02                	jmp    3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    3095:	eb 00                	jmp    3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    3097:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    309c:	48 89 c3             	mov    %rax,%rbx
    309f:	e8 dc e9 ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30a4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    30a9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30b0:	00 
    30b1:	e8 9a e8 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30b6:	48 83 3d 1a 1f 20 00 	cmpq   $0x0,0x201f1a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30bd:	00 
    30be:	74 08                	je     30c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    30c0:	4c 89 e7             	mov    %r12,%rdi
    30c3:	e8 98 e8 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    30c8:	48 89 df             	mov    %rbx,%rdi
    30cb:	e8 20 ea ff ff       	callq  1af0 <_Unwind_Resume@plt>

00000000000030d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    30d0:	55                   	push   %rbp
    30d1:	41 57                	push   %r15
    30d3:	41 56                	push   %r14
    30d5:	41 55                	push   %r13
    30d7:	41 54                	push   %r12
    30d9:	53                   	push   %rbx
    30da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    30e1:	48 83 3d ef 1e 20 00 	cmpq   $0x0,0x201eef(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30e8:	00 
    30e9:	4d 89 cf             	mov    %r9,%r15
    30ec:	4d 89 c4             	mov    %r8,%r12
    30ef:	49 89 cd             	mov    %rcx,%r13
    30f2:	49 89 d6             	mov    %rdx,%r14
    30f5:	48 89 fb             	mov    %rdi,%rbx
    30f8:	74 16                	je     3110 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    30fa:	48 89 df             	mov    %rbx,%rdi
    30fd:	48 89 f5             	mov    %rsi,%rbp
    3100:	e8 6b e9 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    3105:	48 89 ee             	mov    %rbp,%rsi
    3108:	85 c0                	test   %eax,%eax
    310a:	0f 85 35 02 00 00    	jne    3345 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    3110:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3117:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    311e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3125:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    312a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    312f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    3134:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3139:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    313e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3142:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3147:	89 54 24 70          	mov    %edx,0x70(%rsp)
    314b:	ba 40 00 00 00       	mov    $0x40,%edx
    3150:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3154:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3158:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    315f:	00 00 
    3161:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3168:	00 00 
    316a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3171:	00 00 00 00 00 
    3176:	c5 f8 77             	vzeroupper 
    3179:	e8 82 e7 ff ff       	callq  1900 <strncpy@plt>
    317e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3183:	48 89 ef             	mov    %rbp,%rdi
    3186:	4c 89 f6             	mov    %r14,%rsi
    3189:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    318e:	e8 6d e7 ff ff       	callq  1900 <strncpy@plt>
    3193:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3198:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    319c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    31a0:	0f 84 86 00 00 00    	je     322c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    31a6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    31ad:	00 00 
    31af:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    31b6:	00 00 
    31b8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    31bf:	00 00 
    31c1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    31c8:	00 00 
    31ca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    31d0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    31d6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    31dc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    31e2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    31e8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    31ee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    31f4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    31fa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3201:	00 
    3202:	48 83 3d ce 1d 20 00 	cmpq   $0x0,0x201dce(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3209:	00 
    320a:	74 0b                	je     3217 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	c5 f8 77             	vzeroupper 
    3212:	e8 49 e7 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    3217:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    321e:	5b                   	pop    %rbx
    321f:	41 5c                	pop    %r12
    3221:	41 5d                	pop    %r13
    3223:	41 5e                	pop    %r14
    3225:	41 5f                	pop    %r15
    3227:	5d                   	pop    %rbp
    3228:	c5 f8 77             	vzeroupper 
    322b:	c3                   	retq   
    322c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3230:	4d 89 ef             	mov    %r13,%r15
    3233:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    323a:	aa aa aa 
    323d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3244:	55 55 01 
    3247:	49 29 c7             	sub    %rax,%r15
    324a:	48 89 04 24          	mov    %rax,(%rsp)
    324e:	4c 89 f8             	mov    %r15,%rax
    3251:	48 c1 f8 06          	sar    $0x6,%rax
    3255:	48 0f af c8          	imul   %rax,%rcx
    3259:	48 83 f9 01          	cmp    $0x1,%rcx
    325d:	48 89 c8             	mov    %rcx,%rax
    3260:	48 83 d0 00          	adc    $0x0,%rax
    3264:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    3268:	48 39 d5             	cmp    %rdx,%rbp
    326b:	48 0f 43 ea          	cmovae %rdx,%rbp
    326f:	48 01 c8             	add    %rcx,%rax
    3272:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3276:	48 89 e8             	mov    %rbp,%rax
    3279:	48 c1 e0 06          	shl    $0x6,%rax
    327d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3281:	e8 5a e7 ff ff       	callq  19e0 <_Znwm@plt>
    3286:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    328d:	00 00 
    328f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3296:	00 00 
    3298:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    329e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    32a4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    32aa:	48 8b 0c 24          	mov    (%rsp),%rcx
    32ae:	49 89 c4             	mov    %rax,%r12
    32b1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    32b5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    32bc:	00 00 00 
    32bf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    32c5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    32cc:	00 00 00 
    32cf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    32d6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    32dd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    32e3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    32ea:	49 39 cd             	cmp    %rcx,%r13
    32ed:	49 89 cd             	mov    %rcx,%r13
    32f0:	74 11                	je     3303 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	4c 89 ee             	mov    %r13,%rsi
    32f8:	4c 89 fa             	mov    %r15,%rdx
    32fb:	c5 f8 77             	vzeroupper 
    32fe:	e8 9d e7 ff ff       	callq  1aa0 <memmove@plt>
    3303:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    330a:	4d 85 ed             	test   %r13,%r13
    330d:	74 0b                	je     331a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    330f:	4c 89 ef             	mov    %r13,%rdi
    3312:	c5 f8 77             	vzeroupper 
    3315:	e8 a6 e6 ff ff       	callq  19c0 <_ZdlPv@plt>
    331a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    331f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3323:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3327:	48 c1 e0 06          	shl    $0x6,%rax
    332b:	49 01 c4             	add    %rax,%r12
    332e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3332:	48 83 3d 9e 1c 20 00 	cmpq   $0x0,0x201c9e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3339:	00 
    333a:	0f 85 cc fe ff ff    	jne    320c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3340:	e9 d2 fe ff ff       	jmpq   3217 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3345:	89 c7                	mov    %eax,%edi
    3347:	e8 d4 e5 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    334c:	48 83 3d 84 1c 20 00 	cmpq   $0x0,0x201c84(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3353:	00 
    3354:	49 89 c6             	mov    %rax,%r14
    3357:	74 08                	je     3361 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3359:	48 89 df             	mov    %rbx,%rdi
    335c:	e8 ff e5 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    3361:	4c 89 f7             	mov    %r14,%rdi
    3364:	e8 87 e7 ff ff       	callq  1af0 <_Unwind_Resume@plt>
    3369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003370 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3370:	55                   	push   %rbp
    3371:	41 57                	push   %r15
    3373:	41 56                	push   %r14
    3375:	41 55                	push   %r13
    3377:	41 54                	push   %r12
    3379:	53                   	push   %rbx
    337a:	48 83 ec 18          	sub    $0x18,%rsp
    337e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3382:	48 89 d0             	mov    %rdx,%rax
    3385:	48 89 fb             	mov    %rdi,%rbx
    3388:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    338f:	ff ff 7f 
    3392:	4c 29 e8             	sub    %r13,%rax
    3395:	48 01 c7             	add    %rax,%rdi
    3398:	4c 39 c7             	cmp    %r8,%rdi
    339b:	0f 82 22 02 00 00    	jb     35c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    33a1:	48 8b 03             	mov    (%rbx),%rax
    33a4:	4d 89 c4             	mov    %r8,%r12
    33a7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    33ab:	bf 0f 00 00 00       	mov    $0xf,%edi
    33b0:	49 29 d4             	sub    %rdx,%r12
    33b3:	4d 01 ec             	add    %r13,%r12
    33b6:	4c 39 c8             	cmp    %r9,%rax
    33b9:	74 04                	je     33bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    33bb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    33bf:	49 39 fc             	cmp    %rdi,%r12
    33c2:	76 26                	jbe    33ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    33c4:	48 89 df             	mov    %rbx,%rdi
    33c7:	e8 74 e6 ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    33cc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    33d0:	48 8b 03             	mov    (%rbx),%rax
    33d3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    33d8:	48 89 d8             	mov    %rbx,%rax
    33db:	48 83 c4 18          	add    $0x18,%rsp
    33df:	5b                   	pop    %rbx
    33e0:	41 5c                	pop    %r12
    33e2:	41 5d                	pop    %r13
    33e4:	41 5e                	pop    %r14
    33e6:	41 5f                	pop    %r15
    33e8:	5d                   	pop    %rbp
    33e9:	c3                   	retq   
    33ea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    33ee:	48 01 d6             	add    %rdx,%rsi
    33f1:	4d 89 ef             	mov    %r13,%r15
    33f4:	49 29 f7             	sub    %rsi,%r15
    33f7:	48 39 c1             	cmp    %rax,%rcx
    33fa:	40 0f 92 c7          	setb   %dil
    33fe:	4c 01 e8             	add    %r13,%rax
    3401:	48 39 c8             	cmp    %rcx,%rax
    3404:	0f 92 c0             	setb   %al
    3407:	40 08 f8             	or     %dil,%al
    340a:	3c 01                	cmp    $0x1,%al
    340c:	75 46                	jne    3454 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    340e:	49 39 f5             	cmp    %rsi,%r13
    3411:	0f 94 c0             	sete   %al
    3414:	49 39 d0             	cmp    %rdx,%r8
    3417:	40 0f 94 c6          	sete   %sil
    341b:	40 08 c6             	or     %al,%sil
    341e:	75 12                	jne    3432 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3420:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3424:	4c 01 f2             	add    %r14,%rdx
    3427:	49 83 ff 01          	cmp    $0x1,%r15
    342b:	75 3e                	jne    346b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    342d:	0f b6 02             	movzbl (%rdx),%eax
    3430:	88 07                	mov    %al,(%rdi)
    3432:	4d 85 c0             	test   %r8,%r8
    3435:	74 95                	je     33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3437:	49 83 f8 01          	cmp    $0x1,%r8
    343b:	0f 84 fd 00 00 00    	je     353e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3441:	4c 89 f7             	mov    %r14,%rdi
    3444:	48 89 ce             	mov    %rcx,%rsi
    3447:	4c 89 c2             	mov    %r8,%rdx
    344a:	e8 41 e5 ff ff       	callq  1990 <memcpy@plt>
    344f:	e9 78 ff ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3454:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3458:	48 39 d0             	cmp    %rdx,%rax
    345b:	73 5f                	jae    34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    345d:	49 83 f8 01          	cmp    $0x1,%r8
    3461:	75 29                	jne    348c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3463:	0f b6 01             	movzbl (%rcx),%eax
    3466:	41 88 06             	mov    %al,(%r14)
    3469:	eb 51                	jmp    34bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    346b:	48 89 d6             	mov    %rdx,%rsi
    346e:	4c 89 fa             	mov    %r15,%rdx
    3471:	4d 89 c7             	mov    %r8,%r15
    3474:	49 89 cd             	mov    %rcx,%r13
    3477:	e8 24 e6 ff ff       	callq  1aa0 <memmove@plt>
    347c:	4c 89 e9             	mov    %r13,%rcx
    347f:	4d 89 f8             	mov    %r15,%r8
    3482:	4d 85 c0             	test   %r8,%r8
    3485:	75 b0                	jne    3437 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3487:	e9 40 ff ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    348c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3491:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3496:	4c 89 f7             	mov    %r14,%rdi
    3499:	48 89 ce             	mov    %rcx,%rsi
    349c:	4c 89 c2             	mov    %r8,%rdx
    349f:	4c 89 04 24          	mov    %r8,(%rsp)
    34a3:	48 89 cd             	mov    %rcx,%rbp
    34a6:	e8 f5 e5 ff ff       	callq  1aa0 <memmove@plt>
    34ab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    34b0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    34b5:	4c 8b 04 24          	mov    (%rsp),%r8
    34b9:	48 89 e9             	mov    %rbp,%rcx
    34bc:	49 39 f5             	cmp    %rsi,%r13
    34bf:	0f 94 c0             	sete   %al
    34c2:	49 39 d0             	cmp    %rdx,%r8
    34c5:	40 0f 94 c6          	sete   %sil
    34c9:	40 08 c6             	or     %al,%sil
    34cc:	75 13                	jne    34e1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    34ce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    34d2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    34d6:	49 83 ff 01          	cmp    $0x1,%r15
    34da:	75 37                	jne    3513 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    34dc:	0f b6 06             	movzbl (%rsi),%eax
    34df:	88 07                	mov    %al,(%rdi)
    34e1:	49 39 d0             	cmp    %rdx,%r8
    34e4:	0f 86 e2 fe ff ff    	jbe    33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34ea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    34ee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    34f2:	4c 39 fe             	cmp    %r15,%rsi
    34f5:	76 41                	jbe    3538 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    34f7:	4c 39 f9             	cmp    %r15,%rcx
    34fa:	73 4d                	jae    3549 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    34fc:	49 29 cf             	sub    %rcx,%r15
    34ff:	0f 84 8a 00 00 00    	je     358f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3505:	49 83 ff 01          	cmp    $0x1,%r15
    3509:	75 70                	jne    357b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    350b:	0f b6 01             	movzbl (%rcx),%eax
    350e:	41 88 06             	mov    %al,(%r14)
    3511:	eb 7c                	jmp    358f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3513:	49 89 d5             	mov    %rdx,%r13
    3516:	4c 89 fa             	mov    %r15,%rdx
    3519:	4d 89 c7             	mov    %r8,%r15
    351c:	48 89 cd             	mov    %rcx,%rbp
    351f:	e8 7c e5 ff ff       	callq  1aa0 <memmove@plt>
    3524:	4c 89 ea             	mov    %r13,%rdx
    3527:	48 89 e9             	mov    %rbp,%rcx
    352a:	4d 89 f8             	mov    %r15,%r8
    352d:	49 39 d0             	cmp    %rdx,%r8
    3530:	0f 86 96 fe ff ff    	jbe    33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3536:	eb b2                	jmp    34ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3538:	49 83 f8 01          	cmp    $0x1,%r8
    353c:	75 22                	jne    3560 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    353e:	0f b6 01             	movzbl (%rcx),%eax
    3541:	41 88 06             	mov    %al,(%r14)
    3544:	e9 83 fe ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3549:	48 f7 da             	neg    %rdx
    354c:	48 01 d6             	add    %rdx,%rsi
    354f:	49 83 f8 01          	cmp    $0x1,%r8
    3553:	75 1e                	jne    3573 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3555:	0f b6 06             	movzbl (%rsi),%eax
    3558:	41 88 06             	mov    %al,(%r14)
    355b:	e9 6c fe ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3560:	4c 89 f7             	mov    %r14,%rdi
    3563:	48 89 ce             	mov    %rcx,%rsi
    3566:	4c 89 c2             	mov    %r8,%rdx
    3569:	e8 32 e5 ff ff       	callq  1aa0 <memmove@plt>
    356e:	e9 59 fe ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3573:	4c 89 f7             	mov    %r14,%rdi
    3576:	e9 cc fe ff ff       	jmpq   3447 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    357b:	4c 89 f7             	mov    %r14,%rdi
    357e:	48 89 ce             	mov    %rcx,%rsi
    3581:	4c 89 fa             	mov    %r15,%rdx
    3584:	4d 89 c5             	mov    %r8,%r13
    3587:	e8 14 e5 ff ff       	callq  1aa0 <memmove@plt>
    358c:	4d 89 e8             	mov    %r13,%r8
    358f:	4c 89 c2             	mov    %r8,%rdx
    3592:	4c 29 fa             	sub    %r15,%rdx
    3595:	0f 84 31 fe ff ff    	je     33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    359b:	4d 01 f7             	add    %r14,%r15
    359e:	4d 01 f0             	add    %r14,%r8
    35a1:	48 83 fa 01          	cmp    $0x1,%rdx
    35a5:	75 0c                	jne    35b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    35a7:	41 0f b6 00          	movzbl (%r8),%eax
    35ab:	41 88 07             	mov    %al,(%r15)
    35ae:	e9 19 fe ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35b3:	4c 89 ff             	mov    %r15,%rdi
    35b6:	4c 89 c6             	mov    %r8,%rsi
    35b9:	e8 d2 e3 ff ff       	callq  1990 <memcpy@plt>
    35be:	e9 09 fe ff ff       	jmpq   33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35c3:	48 8d 3d bf 04 00 00 	lea    0x4bf(%rip),%rdi        # 3a89 <_fini+0x35d>
    35ca:	e8 41 e3 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    35cf:	90                   	nop

00000000000035d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    35d0:	55                   	push   %rbp
    35d1:	41 57                	push   %r15
    35d3:	41 56                	push   %r14
    35d5:	41 55                	push   %r13
    35d7:	41 54                	push   %r12
    35d9:	53                   	push   %rbx
    35da:	48 83 ec 28          	sub    $0x28,%rsp
    35de:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    35e2:	4d 89 c5             	mov    %r8,%r13
    35e5:	48 89 d5             	mov    %rdx,%rbp
    35e8:	49 89 f6             	mov    %rsi,%r14
    35eb:	48 89 fb             	mov    %rdi,%rbx
    35ee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    35f2:	b8 0f 00 00 00       	mov    $0xf,%eax
    35f7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    35fc:	49 29 d5             	sub    %rdx,%r13
    35ff:	4c 39 27             	cmp    %r12,(%rdi)
    3602:	74 04                	je     3608 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3604:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3608:	4d 01 fd             	add    %r15,%r13
    360b:	0f 88 0e 01 00 00    	js     371f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3611:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3616:	4d 89 c7             	mov    %r8,%r15
    3619:	49 39 c5             	cmp    %rax,%r13
    361c:	76 19                	jbe    3637 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    361e:	48 01 c0             	add    %rax,%rax
    3621:	49 39 c5             	cmp    %rax,%r13
    3624:	73 11                	jae    3637 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3626:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    362d:	ff ff 7f 
    3630:	4c 39 e8             	cmp    %r13,%rax
    3633:	4c 0f 42 e8          	cmovb  %rax,%r13
    3637:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    363b:	e8 a0 e3 ff ff       	callq  19e0 <_Znwm@plt>
    3640:	4d 89 f8             	mov    %r15,%r8
    3643:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3648:	4d 85 f6             	test   %r14,%r14
    364b:	74 23                	je     3670 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    364d:	48 8b 33             	mov    (%rbx),%rsi
    3650:	49 83 fe 01          	cmp    $0x1,%r14
    3654:	75 07                	jne    365d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3656:	0f b6 0e             	movzbl (%rsi),%ecx
    3659:	88 08                	mov    %cl,(%rax)
    365b:	eb 13                	jmp    3670 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    365d:	48 89 c7             	mov    %rax,%rdi
    3660:	4c 89 f2             	mov    %r14,%rdx
    3663:	e8 28 e3 ff ff       	callq  1990 <memcpy@plt>
    3668:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    366d:	4d 89 f8             	mov    %r15,%r8
    3670:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3675:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    367a:	4c 01 f5             	add    %r14,%rbp
    367d:	48 85 f6             	test   %rsi,%rsi
    3680:	0f 94 c2             	sete   %dl
    3683:	4d 85 c0             	test   %r8,%r8
    3686:	0f 94 c1             	sete   %cl
    3689:	08 d1                	or     %dl,%cl
    368b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3690:	75 26                	jne    36b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3692:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3696:	49 83 f8 01          	cmp    $0x1,%r8
    369a:	75 07                	jne    36a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    369c:	0f b6 0e             	movzbl (%rsi),%ecx
    369f:	88 0f                	mov    %cl,(%rdi)
    36a1:	eb 15                	jmp    36b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    36a3:	4c 89 c2             	mov    %r8,%rdx
    36a6:	e8 e5 e2 ff ff       	callq  1990 <memcpy@plt>
    36ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36b0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36b5:	4d 89 f8             	mov    %r15,%r8
    36b8:	4d 89 e7             	mov    %r12,%r15
    36bb:	4c 8b 23             	mov    (%rbx),%r12
    36be:	48 39 ea             	cmp    %rbp,%rdx
    36c1:	74 20                	je     36e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    36c3:	48 89 c7             	mov    %rax,%rdi
    36c6:	48 29 ea             	sub    %rbp,%rdx
    36c9:	4c 01 f7             	add    %r14,%rdi
    36cc:	4d 01 e6             	add    %r12,%r14
    36cf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    36d4:	4c 01 c7             	add    %r8,%rdi
    36d7:	48 83 fa 01          	cmp    $0x1,%rdx
    36db:	75 2e                	jne    370b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    36dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    36e1:	88 0f                	mov    %cl,(%rdi)
    36e3:	4d 39 fc             	cmp    %r15,%r12
    36e6:	74 0d                	je     36f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36e8:	4c 89 e7             	mov    %r12,%rdi
    36eb:	e8 d0 e2 ff ff       	callq  19c0 <_ZdlPv@plt>
    36f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36f5:	48 89 03             	mov    %rax,(%rbx)
    36f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    36fc:	48 83 c4 28          	add    $0x28,%rsp
    3700:	5b                   	pop    %rbx
    3701:	41 5c                	pop    %r12
    3703:	41 5d                	pop    %r13
    3705:	41 5e                	pop    %r14
    3707:	41 5f                	pop    %r15
    3709:	5d                   	pop    %rbp
    370a:	c3                   	retq   
    370b:	4c 89 f6             	mov    %r14,%rsi
    370e:	e8 7d e2 ff ff       	callq  1990 <memcpy@plt>
    3713:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3718:	4d 39 fc             	cmp    %r15,%r12
    371b:	75 cb                	jne    36e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    371d:	eb d6                	jmp    36f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    371f:	48 8d 3d 7c 03 00 00 	lea    0x37c(%rip),%rdi        # 3aa2 <_fini+0x376>
    3726:	e8 e5 e1 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000372c <_fini>:
    372c:	f3 0f 1e fa          	endbr64 
    3730:	48 83 ec 08          	sub    $0x8,%rsp
    3734:	48 83 c4 08          	add    $0x8,%rsp
    3738:	c3                   	retq   

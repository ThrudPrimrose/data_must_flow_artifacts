
.dacecache/gather_load_no_vectorize_static_veclen_128_no_cpy/build/libgather_load_no_vectorize_static_veclen_128_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001858 <_init>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 8b 05 81 37 20 00 	mov    0x203781(%rip),%rax        # 204fe8 <__gmon_start__>
    1867:	48 85 c0             	test   %rax,%rax
    186a:	74 02                	je     186e <_init+0x16>
    186c:	ff d0                	callq  *%rax
    186e:	48 83 c4 08          	add    $0x8,%rsp
    1872:	c3                   	retq   

Disassembly of section .plt:

0000000000001880 <.plt>:
    1880:	ff 35 82 37 20 00    	pushq  0x203782(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1886:	ff 25 84 37 20 00    	jmpq   *0x203784(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <_ZNSo3putEc@plt>:
    1890:	ff 25 82 37 20 00    	jmpq   *0x203782(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1896:	68 00 00 00 00       	pushq  $0x0
    189b:	e9 e0 ff ff ff       	jmpq   1880 <.plt>

00000000000018a0 <__kmpc_for_static_fini@plt>:
    18a0:	ff 25 7a 37 20 00    	jmpq   *0x20377a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    18a6:	68 01 00 00 00       	pushq  $0x1
    18ab:	e9 d0 ff ff ff       	jmpq   1880 <.plt>

00000000000018b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18b0:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18b6:	68 02 00 00 00       	pushq  $0x2
    18bb:	e9 c0 ff ff ff       	jmpq   1880 <.plt>

00000000000018c0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18c0:	ff 25 6a 37 20 00    	jmpq   *0x20376a(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18c6:	68 03 00 00 00       	pushq  $0x3
    18cb:	e9 b0 ff ff ff       	jmpq   1880 <.plt>

00000000000018d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18d0:	ff 25 62 37 20 00    	jmpq   *0x203762(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18d6:	68 04 00 00 00       	pushq  $0x4
    18db:	e9 a0 ff ff ff       	jmpq   1880 <.plt>

00000000000018e0 <_ZSt9terminatev@plt>:
    18e0:	ff 25 5a 37 20 00    	jmpq   *0x20375a(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    18e6:	68 05 00 00 00       	pushq  $0x5
    18eb:	e9 90 ff ff ff       	jmpq   1880 <.plt>

00000000000018f0 <_ZNSt8ios_baseD2Ev@plt>:
    18f0:	ff 25 52 37 20 00    	jmpq   *0x203752(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <__cxa_begin_catch@plt>:
    1900:	ff 25 4a 37 20 00    	jmpq   *0x20374a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_finalize@plt>:
    1910:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <strlen@plt>:
    1920:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strncpy@plt>:
    1930:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <_ZSt20__throw_length_errorPKc@plt>:
    1940:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1950:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205078 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x203408>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d10>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201fc0>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202a70>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b10>
    1a86:	68 1f 00 00 00       	pushq  $0x1f
    1a8b:	e9 f0 fd ff ff       	jmpq   1880 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 20 00 00 00       	pushq  $0x20
    1a9b:	e9 e0 fd ff ff       	jmpq   1880 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1aa6:	68 21 00 00 00       	pushq  $0x21
    1aab:	e9 d0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 22 00 00 00       	pushq  $0x22
    1abb:	e9 c0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 23 00 00 00       	pushq  $0x23
    1acb:	e9 b0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2029f8>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1b26:	68 29 00 00 00       	pushq  $0x29
    1b2b:	e9 50 fd ff ff       	jmpq   1880 <.plt>

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 2a 00 00 00       	pushq  $0x2a
    1b3b:	e9 40 fd ff ff       	jmpq   1880 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 2a 36 20 00    	jmpq   *0x20362a(%rip)        # 205170 <__kmpc_fork_call@VERSION>
    1b46:	68 2b 00 00 00       	pushq  $0x2b
    1b4b:	e9 30 fd ff ff       	jmpq   1880 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b50:	ff 25 22 36 20 00    	jmpq   *0x203622(%rip)        # 205178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b56:	68 2c 00 00 00       	pushq  $0x2c
    1b5b:	e9 20 fd ff ff       	jmpq   1880 <.plt>

Disassembly of section .text:

0000000000001b60 <deregister_tm_clones>:
    1b60:	48 8d 3d 21 36 20 00 	lea    0x203621(%rip),%rdi        # 205188 <_edata>
    1b67:	48 8d 05 1a 36 20 00 	lea    0x20361a(%rip),%rax        # 205188 <_edata>
    1b6e:	48 39 f8             	cmp    %rdi,%rax
    1b71:	74 15                	je     1b88 <deregister_tm_clones+0x28>
    1b73:	48 8b 05 66 34 20 00 	mov    0x203466(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1b7a:	48 85 c0             	test   %rax,%rax
    1b7d:	74 09                	je     1b88 <deregister_tm_clones+0x28>
    1b7f:	ff e0                	jmpq   *%rax
    1b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <register_tm_clones>:
    1b90:	48 8d 3d f1 35 20 00 	lea    0x2035f1(%rip),%rdi        # 205188 <_edata>
    1b97:	48 8d 35 ea 35 20 00 	lea    0x2035ea(%rip),%rsi        # 205188 <_edata>
    1b9e:	48 29 fe             	sub    %rdi,%rsi
    1ba1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ba5:	48 89 f0             	mov    %rsi,%rax
    1ba8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bac:	48 01 c6             	add    %rax,%rsi
    1baf:	48 d1 fe             	sar    %rsi
    1bb2:	74 14                	je     1bc8 <register_tm_clones+0x38>
    1bb4:	48 8b 05 35 34 20 00 	mov    0x203435(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1bbb:	48 85 c0             	test   %rax,%rax
    1bbe:	74 08                	je     1bc8 <register_tm_clones+0x38>
    1bc0:	ff e0                	jmpq   *%rax
    1bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <__do_global_dtors_aux>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	80 3d ad 35 20 00 00 	cmpb   $0x0,0x2035ad(%rip)        # 205188 <_edata>
    1bdb:	75 2b                	jne    1c08 <__do_global_dtors_aux+0x38>
    1bdd:	55                   	push   %rbp
    1bde:	48 83 3d d2 33 20 00 	cmpq   $0x0,0x2033d2(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1be5:	00 
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	74 0c                	je     1bf7 <__do_global_dtors_aux+0x27>
    1beb:	48 8d 3d 4e 31 20 00 	lea    0x20314e(%rip),%rdi        # 204d40 <__dso_handle>
    1bf2:	e8 19 fd ff ff       	callq  1910 <__cxa_finalize@plt>
    1bf7:	e8 64 ff ff ff       	callq  1b60 <deregister_tm_clones>
    1bfc:	c6 05 85 35 20 00 01 	movb   $0x1,0x203585(%rip)        # 205188 <_edata>
    1c03:	5d                   	pop    %rbp
    1c04:	c3                   	retq   
    1c05:	0f 1f 00             	nopl   (%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <frame_dummy>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	e9 77 ff ff ff       	jmpq   1b90 <register_tm_clones>
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <_Z13gather_doublePKdPKlPdl>:
    1c20:	48 85 c9             	test   %rcx,%rcx
    1c23:	7e 3b                	jle    1c60 <_Z13gather_doublePKdPKlPdl+0x40>
    1c25:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c29:	31 c0                	xor    %eax,%eax
    1c2b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c38:	0f 1f 84 00 00 00 00 
    1c3f:	00 
    1c40:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c44:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c48:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c4e:	48 83 c7 20          	add    $0x20,%rdi
    1c52:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c57:	48 83 c0 04          	add    $0x4,%rax
    1c5b:	48 39 c8             	cmp    %rcx,%rax
    1c5e:	7c e0                	jl     1c40 <_Z13gather_doublePKdPKlPdl+0x20>
    1c60:	c5 f8 77             	vzeroupper 
    1c63:	c3                   	retq   
    1c64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c6b:	00 00 00 00 00 

0000000000001c70 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1c70:	41 57                	push   %r15
    1c72:	41 56                	push   %r14
    1c74:	53                   	push   %rbx
    1c75:	48 83 ec 30          	sub    $0x30,%rsp
    1c79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c92:	e8 a9 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c97:	e8 14 fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c9c:	48 89 c3             	mov    %rax,%rbx
    1c9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ca4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ca9:	48 8d 3d c8 30 20 00 	lea    0x2030c8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1cb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1da0 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
    1cb7:	48 89 e1             	mov    %rsp,%rcx
    1cba:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1cbf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cc4:	be 05 00 00 00       	mov    $0x5,%esi
    1cc9:	31 c0                	xor    %eax,%eax
    1ccb:	41 52                	push   %r10
    1ccd:	41 53                	push   %r11
    1ccf:	e8 6c fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1cd4:	48 83 c4 10          	add    $0x10,%rsp
    1cd8:	e8 d3 fb ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cdd:	48 83 3d f3 32 20 00 	cmpq   $0x0,0x2032f3(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ce4:	00 
    1ce5:	4c 8b 34 24          	mov    (%rsp),%r14
    1ce9:	49 89 c7             	mov    %rax,%r15
    1cec:	74 07                	je     1cf5 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1cee:	e8 fd fc ff ff       	callq  19f0 <pthread_self@plt>
    1cf3:	eb 05                	jmp    1cfa <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
    1cf5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cfa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cff:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d04:	be 08 00 00 00       	mov    $0x8,%esi
    1d09:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d0e:	e8 ad fb ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1d13:	49 89 c1             	mov    %rax,%r9
    1d16:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d1d:	9b c4 20 
    1d20:	4c 89 f8             	mov    %r15,%rax
    1d23:	48 f7 e9             	imul   %rcx
    1d26:	48 89 d8             	mov    %rbx,%rax
    1d29:	49 89 d0             	mov    %rdx,%r8
    1d2c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d30:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d34:	49 01 d0             	add    %rdx,%r8
    1d37:	48 f7 e9             	imul   %rcx
    1d3a:	48 89 d1             	mov    %rdx,%rcx
    1d3d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d41:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d45:	48 01 d1             	add    %rdx,%rcx
    1d48:	48 83 ec 08          	sub    $0x8,%rsp
    1d4c:	48 8d 35 36 1c 00 00 	lea    0x1c36(%rip),%rsi        # 3989 <_fini+0x22d>
    1d53:	48 8d 15 66 1c 00 00 	lea    0x1c66(%rip),%rdx        # 39c0 <_fini+0x264>
    1d5a:	4c 89 f7             	mov    %r14,%rdi
    1d5d:	6a ff                	pushq  $0xffffffffffffffff
    1d5f:	6a ff                	pushq  $0xffffffffffffffff
    1d61:	6a 00                	pushq  $0x0
    1d63:	e8 78 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d68:	48 83 c4 20          	add    $0x20,%rsp
    1d6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d70:	48 8d 35 4f 1c 00 00 	lea    0x1c4f(%rip),%rsi        # 39c6 <_fini+0x26a>
    1d77:	48 8d 15 8a 1c 00 00 	lea    0x1c8a(%rip),%rdx        # 3a08 <_fini+0x2ac>
    1d7e:	e8 6d fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d83:	48 83 c4 30          	add    $0x30,%rsp
    1d87:	5b                   	pop    %rbx
    1d88:	41 5e                	pop    %r14
    1d8a:	41 5f                	pop    %r15
    1d8c:	c3                   	retq   
    1d8d:	48 89 c7             	mov    %rax,%rdi
    1d90:	e8 ab 09 00 00       	callq  2740 <__clang_call_terminate>
    1d95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d9c:	00 00 00 00 

0000000000001da0 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1da0:	55                   	push   %rbp
    1da1:	41 57                	push   %r15
    1da3:	41 56                	push   %r14
    1da5:	41 55                	push   %r13
    1da7:	41 54                	push   %r12
    1da9:	53                   	push   %rbx
    1daa:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
    1db1:	8b 37                	mov    (%rdi),%esi
    1db3:	4d 89 c6             	mov    %r8,%r14
    1db6:	49 89 cf             	mov    %rcx,%r15
    1db9:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    1dc0:	00 
    1dc1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1dc8:	00 
    1dc9:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
    1dd0:	00 
    1dd1:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1dd8:	00 
    1dd9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1de0:	00 
    1de1:	48 83 ec 08          	sub    $0x8,%rsp
    1de5:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1dea:	48 8d 3d 57 2f 20 00 	lea    0x202f57(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1df1:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1df6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dfb:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1e00:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1e04:	ba 22 00 00 00       	mov    $0x22,%edx
    1e09:	6a 01                	pushq  $0x1
    1e0b:	6a 01                	pushq  $0x1
    1e0d:	50                   	push   %rax
    1e0e:	e8 bd fc ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1e13:	48 83 c4 20          	add    $0x20,%rsp
    1e17:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1e1b:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1e20:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1e25:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1e2b:	0f 4c c1             	cmovl  %ecx,%eax
    1e2e:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1e32:	39 c7                	cmp    %eax,%edi
    1e34:	0f 8f b8 07 00 00    	jg     25f2 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x852>
    1e3a:	49 8b 0f             	mov    (%r15),%rcx
    1e3d:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    1e44:	00 
    1e45:	49 8b 16             	mov    (%r14),%rdx
    1e48:	29 f8                	sub    %edi,%eax
    1e4a:	48 c1 e7 0a          	shl    $0xa,%rdi
    1e4e:	ff c0                	inc    %eax
    1e50:	4c 8d 49 40          	lea    0x40(%rcx),%r9
    1e54:	4c 8d 51 60          	lea    0x60(%rcx),%r10
    1e58:	48 8b 36             	mov    (%rsi),%rsi
    1e5b:	4c 8d 41 20          	lea    0x20(%rcx),%r8
    1e5f:	4c 8d 99 20 03 00 00 	lea    0x320(%rcx),%r11
    1e66:	4c 8d b1 40 03 00 00 	lea    0x340(%rcx),%r14
    1e6d:	4c 8d b9 60 03 00 00 	lea    0x360(%rcx),%r15
    1e74:	4c 8d a1 80 03 00 00 	lea    0x380(%rcx),%r12
    1e7b:	4c 8d a9 a0 03 00 00 	lea    0x3a0(%rcx),%r13
    1e82:	48 8d a9 c0 03 00 00 	lea    0x3c0(%rcx),%rbp
    1e89:	48 8d 99 e0 03 00 00 	lea    0x3e0(%rcx),%rbx
    1e90:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
    1e97:	00 
    1e98:	4c 8d 89 80 00 00 00 	lea    0x80(%rcx),%r9
    1e9f:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
    1ea6:	00 
    1ea7:	4c 8d 91 a0 00 00 00 	lea    0xa0(%rcx),%r10
    1eae:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    1eb5:	00 
    1eb6:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    1ebd:	00 
    1ebe:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1ec5:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
    1ecc:	00 
    1ecd:	4c 8d 91 e0 00 00 00 	lea    0xe0(%rcx),%r10
    1ed4:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
    1edb:	00 
    1edc:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
    1ee3:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    1eea:	00 
    1eeb:	4c 8d 91 20 01 00 00 	lea    0x120(%rcx),%r10
    1ef2:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    1ef9:	00 
    1efa:	4c 8d 89 40 01 00 00 	lea    0x140(%rcx),%r9
    1f01:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
    1f08:	00 
    1f09:	4c 8d 91 60 01 00 00 	lea    0x160(%rcx),%r10
    1f10:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
    1f15:	4c 8d 89 80 01 00 00 	lea    0x180(%rcx),%r9
    1f1c:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
    1f21:	4c 8d 91 a0 01 00 00 	lea    0x1a0(%rcx),%r10
    1f28:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    1f2d:	4c 8d 89 c0 01 00 00 	lea    0x1c0(%rcx),%r9
    1f34:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
    1f39:	4c 8d 91 e0 01 00 00 	lea    0x1e0(%rcx),%r10
    1f40:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
    1f45:	4c 8d 89 00 02 00 00 	lea    0x200(%rcx),%r9
    1f4c:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    1f51:	4c 8d 91 20 02 00 00 	lea    0x220(%rcx),%r10
    1f58:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1f5d:	4c 8d 89 40 02 00 00 	lea    0x240(%rcx),%r9
    1f64:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    1f69:	4c 8d 91 60 02 00 00 	lea    0x260(%rcx),%r10
    1f70:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f75:	4c 8d 89 80 02 00 00 	lea    0x280(%rcx),%r9
    1f7c:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1f81:	4c 8d 91 a0 02 00 00 	lea    0x2a0(%rcx),%r10
    1f88:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1f8d:	4c 8d 89 c0 02 00 00 	lea    0x2c0(%rcx),%r9
    1f94:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    1f99:	4c 8d 91 00 03 00 00 	lea    0x300(%rcx),%r10
    1fa0:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1fa5:	4c 8d 89 e0 02 00 00 	lea    0x2e0(%rcx),%r9
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	c5 f8 10 04 3a       	vmovups (%rdx,%rdi,1),%xmm0
    1fb5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fb9:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1fbe:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fc2:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fc6:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fca:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1fce:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1fd3:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1fd8:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1fdd:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1fe2:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1fe7:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1fec:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1ff1:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1ff5:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1ff9:	c5 78 c6 44 3a 10 88 	vshufps $0x88,0x10(%rdx,%rdi,1),%xmm0,%xmm8
    2000:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2004:	c4 a2 fd 92 0c 83    	vgatherdpd %ymm0,(%rbx,%xmm8,4),%ymm1
    200a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    200e:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    2015:	00 00 
    2017:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    201b:	c4 a2 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%rbp,%xmm8,4),%ymm1
    2022:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2026:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    202d:	00 00 
    202f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2033:	c4 82 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%r13,%xmm8,4),%ymm1
    203a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    203e:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    2045:	00 00 
    2047:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    204b:	c4 82 fd 92 0c 84    	vgatherdpd %ymm0,(%r12,%xmm8,4),%ymm1
    2051:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2055:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    205c:	00 00 
    205e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2062:	c4 82 fd 92 0c 87    	vgatherdpd %ymm0,(%r15,%xmm8,4),%ymm1
    2068:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    206c:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2073:	00 00 
    2075:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2079:	c4 82 fd 92 0c 86    	vgatherdpd %ymm0,(%r14,%xmm8,4),%ymm1
    207f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2083:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    208a:	00 00 
    208c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2090:	c4 82 fd 92 0c 83    	vgatherdpd %ymm0,(%r11,%xmm8,4),%ymm1
    2096:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    209a:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    20a1:	00 00 
    20a3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20a7:	c4 82 fd 92 0c 82    	vgatherdpd %ymm0,(%r10,%xmm8,4),%ymm1
    20ad:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20b1:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    20b8:	00 00 
    20ba:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20be:	c4 82 fd 92 0c 81    	vgatherdpd %ymm0,(%r9,%xmm8,4),%ymm1
    20c4:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20c8:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    20cf:	00 00 
    20d1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20d5:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20db:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    20e0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20e4:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    20eb:	00 00 
    20ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20f1:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20f7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    20fc:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2100:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    2107:	00 00 
    2109:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    210d:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2113:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    2118:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    211c:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    2123:	00 00 
    2125:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2129:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    212f:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    2134:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2138:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    213f:	00 00 
    2141:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2145:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    214b:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2150:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2154:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    215b:	00 00 
    215d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2161:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2167:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    216c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2170:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    2177:	00 00 
    2179:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    217d:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2183:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    2188:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    218c:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    2193:	00 00 
    2195:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2199:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    219f:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    21a4:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21a8:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    21af:	00 00 
    21b1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21b5:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    21bb:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    21c0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21c4:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    21cb:	00 00 
    21cd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21d1:	c4 82 fd 92 2c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm5
    21d7:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    21dc:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21e0:	c4 82 fd 92 24 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm4
    21e6:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    21eb:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21ef:	c4 82 fd 92 1c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm3
    21f5:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    21fa:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21fe:	c4 82 fd 92 14 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm2
    2204:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    220b:	00 
    220c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2210:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2216:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    221d:	00 
    221e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2222:	c4 82 ad 92 04 80    	vgatherdpd %ymm10,(%r8,%xmm8,4),%ymm0
    2228:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
    222f:	00 
    2230:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2235:	c4 02 a5 92 14 80    	vgatherdpd %ymm11,(%r8,%xmm8,4),%ymm10
    223b:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
    2242:	00 
    2243:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2248:	c4 02 9d 92 1c 80    	vgatherdpd %ymm12,(%r8,%xmm8,4),%ymm11
    224e:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
    2255:	00 
    2256:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    225b:	c4 02 95 92 24 80    	vgatherdpd %ymm13,(%r8,%xmm8,4),%ymm12
    2261:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    2268:	00 
    2269:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    226e:	c4 02 8d 92 2c 80    	vgatherdpd %ymm14,(%r8,%xmm8,4),%ymm13
    2274:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
    227b:	00 
    227c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2281:	c4 02 85 92 34 80    	vgatherdpd %ymm15,(%r8,%xmm8,4),%ymm14
    2287:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
    228e:	00 
    228f:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2294:	c4 02 b5 92 3c 80    	vgatherdpd %ymm9,(%r8,%xmm8,4),%ymm15
    229a:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
    22a1:	00 
    22a2:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    22a7:	c4 02 c5 92 0c 80    	vgatherdpd %ymm7,(%r8,%xmm8,4),%ymm9
    22ad:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
    22b4:	00 
    22b5:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    22b9:	c4 a2 cd 92 3c 81    	vgatherdpd %ymm6,(%rcx,%xmm8,4),%ymm7
    22bf:	c4 c2 7d 19 30       	vbroadcastsd (%r8),%ymm6
    22c4:	c5 d5 59 ee          	vmulpd %ymm6,%ymm5,%ymm5
    22c8:	c5 dd 59 e6          	vmulpd %ymm6,%ymm4,%ymm4
    22cc:	c5 e5 59 de          	vmulpd %ymm6,%ymm3,%ymm3
    22d0:	c5 ed 59 d6          	vmulpd %ymm6,%ymm2,%ymm2
    22d4:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    22d8:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    22dc:	c5 fd 11 84 24 d0 02 	vmovupd %ymm0,0x2d0(%rsp)
    22e3:	00 00 
    22e5:	c5 cd 59 84 24 d0 00 	vmulpd 0xd0(%rsp),%ymm6,%ymm0
    22ec:	00 00 
    22ee:	c5 2d 59 d6          	vmulpd %ymm6,%ymm10,%ymm10
    22f2:	c5 25 59 de          	vmulpd %ymm6,%ymm11,%ymm11
    22f6:	c5 fd 11 84 24 d0 00 	vmovupd %ymm0,0xd0(%rsp)
    22fd:	00 00 
    22ff:	c5 cd 59 84 24 f0 00 	vmulpd 0xf0(%rsp),%ymm6,%ymm0
    2306:	00 00 
    2308:	c5 1d 59 e6          	vmulpd %ymm6,%ymm12,%ymm12
    230c:	c5 15 59 ee          	vmulpd %ymm6,%ymm13,%ymm13
    2310:	c5 fd 11 84 24 f0 00 	vmovupd %ymm0,0xf0(%rsp)
    2317:	00 00 
    2319:	c5 cd 59 84 24 10 01 	vmulpd 0x110(%rsp),%ymm6,%ymm0
    2320:	00 00 
    2322:	c5 0d 59 f6          	vmulpd %ymm6,%ymm14,%ymm14
    2326:	c5 fd 11 84 24 10 01 	vmovupd %ymm0,0x110(%rsp)
    232d:	00 00 
    232f:	c5 cd 59 84 24 30 01 	vmulpd 0x130(%rsp),%ymm6,%ymm0
    2336:	00 00 
    2338:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    233c:	c5 05 59 ce          	vmulpd %ymm6,%ymm15,%ymm9
    2340:	c5 4d 59 bc 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm6,%ymm15
    2347:	00 00 
    2349:	c5 c5 59 fe          	vmulpd %ymm6,%ymm7,%ymm7
    234d:	c5 fd 11 84 24 30 01 	vmovupd %ymm0,0x130(%rsp)
    2354:	00 00 
    2356:	c5 cd 59 84 24 50 01 	vmulpd 0x150(%rsp),%ymm6,%ymm0
    235d:	00 00 
    235f:	c5 fd 11 3c 3e       	vmovupd %ymm7,(%rsi,%rdi,1)
    2364:	c5 fc 10 bc 24 d0 02 	vmovups 0x2d0(%rsp),%ymm7
    236b:	00 00 
    236d:	c5 7d 11 44 3e 20    	vmovupd %ymm8,0x20(%rsi,%rdi,1)
    2373:	c5 7d 11 4c 3e 40    	vmovupd %ymm9,0x40(%rsi,%rdi,1)
    2379:	c5 7d 11 74 3e 60    	vmovupd %ymm14,0x60(%rsi,%rdi,1)
    237f:	c5 7d 11 ac 3e 80 00 	vmovupd %ymm13,0x80(%rsi,%rdi,1)
    2386:	00 00 
    2388:	c5 7d 11 a4 3e a0 00 	vmovupd %ymm12,0xa0(%rsi,%rdi,1)
    238f:	00 00 
    2391:	c5 7d 11 9c 3e c0 00 	vmovupd %ymm11,0xc0(%rsi,%rdi,1)
    2398:	00 00 
    239a:	c5 7d 11 94 3e e0 00 	vmovupd %ymm10,0xe0(%rsi,%rdi,1)
    23a1:	00 00 
    23a3:	c5 fc 11 bc 3e 00 01 	vmovups %ymm7,0x100(%rsi,%rdi,1)
    23aa:	00 00 
    23ac:	c5 fd 11 8c 3e 20 01 	vmovupd %ymm1,0x120(%rsi,%rdi,1)
    23b3:	00 00 
    23b5:	c5 fd 11 94 3e 40 01 	vmovupd %ymm2,0x140(%rsi,%rdi,1)
    23bc:	00 00 
    23be:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    23c5:	00 00 
    23c7:	c5 fc 10 8c 24 f0 00 	vmovups 0xf0(%rsp),%ymm1
    23ce:	00 00 
    23d0:	c5 fd 11 9c 3e 60 01 	vmovupd %ymm3,0x160(%rsi,%rdi,1)
    23d7:	00 00 
    23d9:	c5 fd 11 a4 3e 80 01 	vmovupd %ymm4,0x180(%rsi,%rdi,1)
    23e0:	00 00 
    23e2:	c5 fd 11 ac 3e a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdi,1)
    23e9:	00 00 
    23eb:	c5 7d 11 bc 3e c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdi,1)
    23f2:	00 00 
    23f4:	c5 fd 11 84 24 50 01 	vmovupd %ymm0,0x150(%rsp)
    23fb:	00 00 
    23fd:	c5 cd 59 84 24 70 01 	vmulpd 0x170(%rsp),%ymm6,%ymm0
    2404:	00 00 
    2406:	c5 fc 11 94 3e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,1)
    240d:	00 00 
    240f:	c5 fc 11 8c 3e 00 02 	vmovups %ymm1,0x200(%rsi,%rdi,1)
    2416:	00 00 
    2418:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    241f:	00 00 
    2421:	c5 fc 10 8c 24 30 01 	vmovups 0x130(%rsp),%ymm1
    2428:	00 00 
    242a:	c5 fd 11 84 24 70 01 	vmovupd %ymm0,0x170(%rsp)
    2431:	00 00 
    2433:	c5 cd 59 84 24 90 01 	vmulpd 0x190(%rsp),%ymm6,%ymm0
    243a:	00 00 
    243c:	c5 fc 11 94 3e 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,1)
    2443:	00 00 
    2445:	c5 fc 11 8c 3e 40 02 	vmovups %ymm1,0x240(%rsi,%rdi,1)
    244c:	00 00 
    244e:	c5 fc 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm2
    2455:	00 00 
    2457:	c5 fc 10 8c 24 70 01 	vmovups 0x170(%rsp),%ymm1
    245e:	00 00 
    2460:	c5 fd 11 84 24 90 01 	vmovupd %ymm0,0x190(%rsp)
    2467:	00 00 
    2469:	c5 cd 59 84 24 b0 01 	vmulpd 0x1b0(%rsp),%ymm6,%ymm0
    2470:	00 00 
    2472:	c5 fc 11 94 3e 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,1)
    2479:	00 00 
    247b:	c5 fc 11 8c 3e 80 02 	vmovups %ymm1,0x280(%rsi,%rdi,1)
    2482:	00 00 
    2484:	c5 fc 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm2
    248b:	00 00 
    248d:	c5 fd 11 84 24 b0 01 	vmovupd %ymm0,0x1b0(%rsp)
    2494:	00 00 
    2496:	c5 cd 59 84 24 d0 01 	vmulpd 0x1d0(%rsp),%ymm6,%ymm0
    249d:	00 00 
    249f:	c5 fc 11 94 3e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,1)
    24a6:	00 00 
    24a8:	c5 fc 10 8c 24 b0 01 	vmovups 0x1b0(%rsp),%ymm1
    24af:	00 00 
    24b1:	c5 fc 11 8c 3e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rdi,1)
    24b8:	00 00 
    24ba:	c5 fd 11 84 24 d0 01 	vmovupd %ymm0,0x1d0(%rsp)
    24c1:	00 00 
    24c3:	c5 cd 59 84 24 f0 01 	vmulpd 0x1f0(%rsp),%ymm6,%ymm0
    24ca:	00 00 
    24cc:	c5 fc 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm2
    24d3:	00 00 
    24d5:	c5 fc 11 94 3e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdi,1)
    24dc:	00 00 
    24de:	c5 fd 11 84 24 f0 01 	vmovupd %ymm0,0x1f0(%rsp)
    24e5:	00 00 
    24e7:	c5 cd 59 84 24 10 02 	vmulpd 0x210(%rsp),%ymm6,%ymm0
    24ee:	00 00 
    24f0:	c5 fc 10 8c 24 f0 01 	vmovups 0x1f0(%rsp),%ymm1
    24f7:	00 00 
    24f9:	c5 fc 11 8c 3e 00 03 	vmovups %ymm1,0x300(%rsi,%rdi,1)
    2500:	00 00 
    2502:	c5 fd 11 84 24 10 02 	vmovupd %ymm0,0x210(%rsp)
    2509:	00 00 
    250b:	c5 cd 59 84 24 30 02 	vmulpd 0x230(%rsp),%ymm6,%ymm0
    2512:	00 00 
    2514:	c5 fc 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm2
    251b:	00 00 
    251d:	c5 fc 11 94 3e 20 03 	vmovups %ymm2,0x320(%rsi,%rdi,1)
    2524:	00 00 
    2526:	c5 fd 11 84 24 30 02 	vmovupd %ymm0,0x230(%rsp)
    252d:	00 00 
    252f:	c5 cd 59 84 24 50 02 	vmulpd 0x250(%rsp),%ymm6,%ymm0
    2536:	00 00 
    2538:	c5 fc 10 8c 24 30 02 	vmovups 0x230(%rsp),%ymm1
    253f:	00 00 
    2541:	c5 fc 11 8c 3e 40 03 	vmovups %ymm1,0x340(%rsi,%rdi,1)
    2548:	00 00 
    254a:	c5 fd 11 84 24 50 02 	vmovupd %ymm0,0x250(%rsp)
    2551:	00 00 
    2553:	c5 cd 59 84 24 70 02 	vmulpd 0x270(%rsp),%ymm6,%ymm0
    255a:	00 00 
    255c:	c5 fc 10 94 24 50 02 	vmovups 0x250(%rsp),%ymm2
    2563:	00 00 
    2565:	c5 fc 11 94 3e 60 03 	vmovups %ymm2,0x360(%rsi,%rdi,1)
    256c:	00 00 
    256e:	c5 fd 11 84 24 70 02 	vmovupd %ymm0,0x270(%rsp)
    2575:	00 00 
    2577:	c5 cd 59 84 24 90 02 	vmulpd 0x290(%rsp),%ymm6,%ymm0
    257e:	00 00 
    2580:	c5 fc 10 8c 24 70 02 	vmovups 0x270(%rsp),%ymm1
    2587:	00 00 
    2589:	c5 fc 11 8c 3e 80 03 	vmovups %ymm1,0x380(%rsi,%rdi,1)
    2590:	00 00 
    2592:	c5 fd 11 84 24 90 02 	vmovupd %ymm0,0x290(%rsp)
    2599:	00 00 
    259b:	c5 cd 59 84 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm6,%ymm0
    25a2:	00 00 
    25a4:	c5 cd 59 b4 24 10 03 	vmulpd 0x310(%rsp),%ymm6,%ymm6
    25ab:	00 00 
    25ad:	c5 fc 10 94 24 90 02 	vmovups 0x290(%rsp),%ymm2
    25b4:	00 00 
    25b6:	c5 fc 11 94 3e a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdi,1)
    25bd:	00 00 
    25bf:	c5 fd 11 84 24 b0 02 	vmovupd %ymm0,0x2b0(%rsp)
    25c6:	00 00 
    25c8:	c5 fc 10 8c 24 b0 02 	vmovups 0x2b0(%rsp),%ymm1
    25cf:	00 00 
    25d1:	c5 fc 11 8c 3e c0 03 	vmovups %ymm1,0x3c0(%rsi,%rdi,1)
    25d8:	00 00 
    25da:	c5 fd 11 b4 3e e0 03 	vmovupd %ymm6,0x3e0(%rsi,%rdi,1)
    25e1:	00 00 
    25e3:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    25ea:	ff c8                	dec    %eax
    25ec:	0f 85 be f9 ff ff    	jne    1fb0 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x210>
    25f2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    25f6:	48 8d 3d 63 27 20 00 	lea    0x202763(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    25fd:	c5 f8 77             	vzeroupper 
    2600:	e8 9b f2 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2605:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    260c:	5b                   	pop    %rbx
    260d:	41 5c                	pop    %r12
    260f:	41 5d                	pop    %r13
    2611:	41 5e                	pop    %r14
    2613:	41 5f                	pop    %r15
    2615:	5d                   	pop    %rbp
    2616:	c3                   	retq   
    2617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    261e:	00 00 

0000000000002620 <__program_gather_load_no_vectorize_static_veclen_128_no_cpy>:
    2620:	e9 2b f3 ff ff       	jmpq   1950 <_Z68__program_gather_load_no_vectorize_static_veclen_128_no_cpy_internalP57gather_load_no_vectorize_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    2625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    262c:	00 00 00 00 

0000000000002630 <__dace_init_gather_load_no_vectorize_static_veclen_128_no_cpy>:
    2630:	50                   	push   %rax
    2631:	bf 40 00 00 00       	mov    $0x40,%edi
    2636:	e8 e5 f3 ff ff       	callq  1a20 <_Znwm@plt>
    263b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    263f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2643:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2648:	59                   	pop    %rcx
    2649:	c5 f8 77             	vzeroupper 
    264c:	c3                   	retq   
    264d:	0f 1f 00             	nopl   (%rax)

0000000000002650 <__dace_exit_gather_load_no_vectorize_static_veclen_128_no_cpy>:
    2650:	48 85 ff             	test   %rdi,%rdi
    2653:	74 23                	je     2678 <__dace_exit_gather_load_no_vectorize_static_veclen_128_no_cpy+0x28>
    2655:	53                   	push   %rbx
    2656:	48 8b 47 28          	mov    0x28(%rdi),%rax
    265a:	48 85 c0             	test   %rax,%rax
    265d:	74 0e                	je     266d <__dace_exit_gather_load_no_vectorize_static_veclen_128_no_cpy+0x1d>
    265f:	48 89 fb             	mov    %rdi,%rbx
    2662:	48 89 c7             	mov    %rax,%rdi
    2665:	e8 96 f3 ff ff       	callq  1a00 <_ZdlPv@plt>
    266a:	48 89 df             	mov    %rbx,%rdi
    266d:	be 40 00 00 00       	mov    $0x40,%esi
    2672:	e8 b9 f3 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2677:	5b                   	pop    %rbx
    2678:	31 c0                	xor    %eax,%eax
    267a:	c3                   	retq   
    267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002680 <_ZN4dace4perf6Report5resetEv>:
    2680:	41 56                	push   %r14
    2682:	53                   	push   %rbx
    2683:	50                   	push   %rax
    2684:	48 83 3d 4c 29 20 00 	cmpq   $0x0,0x20294c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    268b:	00 
    268c:	48 89 fb             	mov    %rdi,%rbx
    268f:	74 0c                	je     269d <_ZN4dace4perf6Report5resetEv+0x1d>
    2691:	48 89 df             	mov    %rbx,%rdi
    2694:	e8 17 f4 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2699:	85 c0                	test   %eax,%eax
    269b:	75 7e                	jne    271b <_ZN4dace4perf6Report5resetEv+0x9b>
    269d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    26a5:	74 04                	je     26ab <_ZN4dace4perf6Report5resetEv+0x2b>
    26a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    26af:	48 29 c1             	sub    %rax,%rcx
    26b2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    26b9:	aa aa aa 
    26bc:	48 c1 f9 06          	sar    $0x6,%rcx
    26c0:	48 0f af c1          	imul   %rcx,%rax
    26c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    26ca:	77 2e                	ja     26fa <_ZN4dace4perf6Report5resetEv+0x7a>
    26cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    26d1:	e8 4a f3 ff ff       	callq  1a20 <_Znwm@plt>
    26d6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    26da:	49 89 c6             	mov    %rax,%r14
    26dd:	48 85 ff             	test   %rdi,%rdi
    26e0:	74 05                	je     26e7 <_ZN4dace4perf6Report5resetEv+0x67>
    26e2:	e8 19 f3 ff ff       	callq  1a00 <_ZdlPv@plt>
    26e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    26eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    26ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    26f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    26fa:	48 83 3d d6 28 20 00 	cmpq   $0x0,0x2028d6(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2701:	00 
    2702:	74 0f                	je     2713 <_ZN4dace4perf6Report5resetEv+0x93>
    2704:	48 89 df             	mov    %rbx,%rdi
    2707:	48 83 c4 08          	add    $0x8,%rsp
    270b:	5b                   	pop    %rbx
    270c:	41 5e                	pop    %r14
    270e:	e9 8d f2 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2713:	48 83 c4 08          	add    $0x8,%rsp
    2717:	5b                   	pop    %rbx
    2718:	41 5e                	pop    %r14
    271a:	c3                   	retq   
    271b:	89 c7                	mov    %eax,%edi
    271d:	e8 3e f2 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2722:	48 83 3d ae 28 20 00 	cmpq   $0x0,0x2028ae(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2729:	00 
    272a:	49 89 c6             	mov    %rax,%r14
    272d:	74 08                	je     2737 <_ZN4dace4perf6Report5resetEv+0xb7>
    272f:	48 89 df             	mov    %rbx,%rdi
    2732:	e8 69 f2 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2737:	4c 89 f7             	mov    %r14,%rdi
    273a:	e8 e1 f3 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    273f:	90                   	nop

0000000000002740 <__clang_call_terminate>:
    2740:	50                   	push   %rax
    2741:	e8 ba f1 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2746:	e8 95 f1 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    274b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002750 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2750:	55                   	push   %rbp
    2751:	41 57                	push   %r15
    2753:	41 56                	push   %r14
    2755:	41 55                	push   %r13
    2757:	41 54                	push   %r12
    2759:	53                   	push   %rbx
    275a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2761:	48 83 3d 6f 28 20 00 	cmpq   $0x0,0x20286f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2768:	00 
    2769:	49 89 d5             	mov    %rdx,%r13
    276c:	49 89 f7             	mov    %rsi,%r15
    276f:	49 89 fc             	mov    %rdi,%r12
    2772:	74 10                	je     2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2774:	4c 89 e7             	mov    %r12,%rdi
    2777:	e8 34 f3 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    277c:	85 c0                	test   %eax,%eax
    277e:	0f 85 02 09 00 00    	jne    3086 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2784:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    278b:	00 
    278c:	be 18 00 00 00       	mov    $0x18,%esi
    2791:	e8 1a f2 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2796:	e8 15 f1 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    279b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27a2:	de 1b 43 
    27a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27ac:	00 
    27ad:	48 f7 e9             	imul   %rcx
    27b0:	48 89 d3             	mov    %rdx,%rbx
    27b3:	4d 85 ff             	test   %r15,%r15
    27b6:	74 18                	je     27d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    27b8:	4c 89 ff             	mov    %r15,%rdi
    27bb:	e8 60 f1 ff ff       	callq  1920 <strlen@plt>
    27c0:	4c 89 f7             	mov    %r14,%rdi
    27c3:	4c 89 fe             	mov    %r15,%rsi
    27c6:	48 89 c2             	mov    %rax,%rdx
    27c9:	e8 82 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	eb 1f                	jmp    27ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    27d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27d7:	00 
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27e7:	83 ce 01             	or     $0x1,%esi
    27ea:	e8 11 f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ef:	48 8d 35 53 12 00 00 	lea    0x1253(%rip),%rsi        # 3a49 <_fini+0x2ed>
    27f6:	ba 01 00 00 00       	mov    $0x1,%edx
    27fb:	4c 89 f7             	mov    %r14,%rdi
    27fe:	e8 4d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	48 8d 35 41 12 00 00 	lea    0x1241(%rip),%rsi        # 3a4b <_fini+0x2ef>
    280a:	ba 07 00 00 00       	mov    $0x7,%edx
    280f:	4c 89 f7             	mov    %r14,%rdi
    2812:	e8 39 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	48 89 d8             	mov    %rbx,%rax
    281a:	48 c1 fb 12          	sar    $0x12,%rbx
    281e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2822:	48 01 c3             	add    %rax,%rbx
    2825:	4c 89 f7             	mov    %r14,%rdi
    2828:	48 89 de             	mov    %rbx,%rsi
    282b:	e8 e0 f1 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2830:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 3a53 <_fini+0x2f7>
    2837:	ba 05 00 00 00       	mov    $0x5,%edx
    283c:	48 89 c7             	mov    %rax,%rdi
    283f:	e8 0c f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2844:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    284b:	00 
    284c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2851:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2856:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    285b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2862:	00 00 
    2864:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2869:	48 85 c0             	test   %rax,%rax
    286c:	74 2d                	je     289b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    286e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2875:	00 
    2876:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    287d:	00 
    287e:	4c 39 c0             	cmp    %r8,%rax
    2881:	4c 0f 47 c0          	cmova  %rax,%r8
    2885:	49 29 c8             	sub    %rcx,%r8
    2888:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    288d:	31 f6                	xor    %esi,%esi
    288f:	31 d2                	xor    %edx,%edx
    2891:	e8 2a f1 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2896:	e9 8f 00 00 00       	jmpq   292a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    289b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    28a2:	00 
    28a3:	48 83 fb 10          	cmp    $0x10,%rbx
    28a7:	72 47                	jb     28f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    28a9:	48 85 db             	test   %rbx,%rbx
    28ac:	0f 88 db 07 00 00    	js     308d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    28b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    28b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    28bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    28c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    28c5:	e8 56 f1 ff ff       	callq  1a20 <_Znwm@plt>
    28ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28cf:	49 89 c6             	mov    %rax,%r14
    28d2:	4c 39 ff             	cmp    %r15,%rdi
    28d5:	74 05                	je     28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    28d7:	e8 24 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28e3:	00 
    28e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    28e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    28ee:	eb 25                	jmp    2915 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    28f0:	4d 89 fe             	mov    %r15,%r14
    28f3:	48 85 db             	test   %rbx,%rbx
    28f6:	74 28                	je     2920 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28ff:	00 
    2900:	48 83 fb 01          	cmp    $0x1,%rbx
    2904:	75 0c                	jne    2912 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2906:	0f b6 06             	movzbl (%rsi),%eax
    2909:	4d 89 fe             	mov    %r15,%r14
    290c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2910:	eb 0e                	jmp    2920 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2912:	4d 89 fe             	mov    %r15,%r14
    2915:	4c 89 f7             	mov    %r14,%rdi
    2918:	48 89 da             	mov    %rbx,%rdx
    291b:	e8 b0 f0 ff ff       	callq  19d0 <memcpy@plt>
    2920:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2925:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    292a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2934:	ba 04 00 00 00       	mov    $0x4,%edx
    2939:	e8 12 f2 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    293e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2943:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2948:	4c 39 ff             	cmp    %r15,%rdi
    294b:	74 05                	je     2952 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    294d:	e8 ae f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2952:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 3a70 <_fini+0x314>
    2959:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295e:	ba 01 00 00 00       	mov    $0x1,%edx
    2963:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2968:	e8 e3 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2972:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2976:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    297d:	00 
    297e:	48 85 db             	test   %rbx,%rbx
    2981:	0f 84 fa 06 00 00    	je     3081 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2987:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    298b:	74 06                	je     2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    298d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2991:	eb 16                	jmp    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2993:	48 89 df             	mov    %rbx,%rdi
    2996:	e8 c5 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    299b:	48 8b 03             	mov    (%rbx),%rax
    299e:	48 89 df             	mov    %rbx,%rdi
    29a1:	be 0a 00 00 00       	mov    $0xa,%esi
    29a6:	ff 50 30             	callq  *0x30(%rax)
    29a9:	0f be f0             	movsbl %al,%esi
    29ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b1:	e8 da ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29b6:	48 89 c7             	mov    %rax,%rdi
    29b9:	e8 c2 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29be:	48 8d 35 94 10 00 00 	lea    0x1094(%rip),%rsi        # 3a59 <_fini+0x2fd>
    29c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ca:	ba 12 00 00 00       	mov    $0x12,%edx
    29cf:	e8 7c f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29e4:	00 
    29e5:	48 85 db             	test   %rbx,%rbx
    29e8:	0f 84 93 06 00 00    	je     3081 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    29ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f2:	74 06                	je     29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    29f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29f8:	eb 16                	jmp    2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    29fa:	48 89 df             	mov    %rbx,%rdi
    29fd:	e8 5e f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a02:	48 8b 03             	mov    (%rbx),%rax
    2a05:	48 89 df             	mov    %rbx,%rdi
    2a08:	be 0a 00 00 00       	mov    $0xa,%esi
    2a0d:	ff 50 30             	callq  *0x30(%rax)
    2a10:	0f be f0             	movsbl %al,%esi
    2a13:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a18:	e8 73 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a1d:	48 89 c7             	mov    %rax,%rdi
    2a20:	e8 5b ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a25:	e8 76 f0 ff ff       	callq  1aa0 <getpid@plt>
    2a2a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2a2e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2a32:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2a36:	49 39 ed             	cmp    %rbp,%r13
    2a39:	0f 84 24 03 00 00    	je     2d63 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    2a3f:	b0 01                	mov    $0x1,%al
    2a41:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a46:	48 8d 1d 2f 10 00 00 	lea    0x102f(%rip),%rbx        # 3a7c <_fini+0x320>
    2a4d:	4c 8d 3d 29 10 00 00 	lea    0x1029(%rip),%r15        # 3a7d <_fini+0x321>
    2a54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a5b:	00 00 00 00 00 
    2a60:	a8 01                	test   $0x1,%al
    2a62:	75 65                	jne    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a64:	ba 01 00 00 00       	mov    $0x1,%edx
    2a69:	4c 89 e7             	mov    %r12,%rdi
    2a6c:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 3ae7 <_fini+0x38b>
    2a73:	e8 d8 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a78:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a81:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a88:	00 
    2a89:	4d 85 f6             	test   %r14,%r14
    2a8c:	0f 84 e5 05 00 00    	je     3077 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2a92:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a97:	74 07                	je     2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2a99:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a9e:	eb 16                	jmp    2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2aa0:	4c 89 f7             	mov    %r14,%rdi
    2aa3:	e8 b8 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aa8:	49 8b 06             	mov    (%r14),%rax
    2aab:	4c 89 f7             	mov    %r14,%rdi
    2aae:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab3:	ff 50 30             	callq  *0x30(%rax)
    2ab6:	0f be f0             	movsbl %al,%esi
    2ab9:	4c 89 e7             	mov    %r12,%rdi
    2abc:	e8 cf ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2ac1:	48 89 c7             	mov    %rax,%rdi
    2ac4:	e8 b7 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2ac9:	ba 05 00 00 00       	mov    $0x5,%edx
    2ace:	4c 89 e7             	mov    %r12,%rdi
    2ad1:	48 8d 35 94 0f 00 00 	lea    0xf94(%rip),%rsi        # 3a6c <_fini+0x310>
    2ad8:	e8 73 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2add:	ba 09 00 00 00       	mov    $0x9,%edx
    2ae2:	4c 89 e7             	mov    %r12,%rdi
    2ae5:	48 8d 35 86 0f 00 00 	lea    0xf86(%rip),%rsi        # 3a72 <_fini+0x316>
    2aec:	e8 5f ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2af5:	4c 89 f7             	mov    %r14,%rdi
    2af8:	e8 23 ee ff ff       	callq  1920 <strlen@plt>
    2afd:	4c 89 e7             	mov    %r12,%rdi
    2b00:	4c 89 f6             	mov    %r14,%rsi
    2b03:	48 89 c2             	mov    %rax,%rdx
    2b06:	e8 45 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2b10:	4c 89 e7             	mov    %r12,%rdi
    2b13:	48 89 de             	mov    %rbx,%rsi
    2b16:	e8 35 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1b:	ba 08 00 00 00       	mov    $0x8,%edx
    2b20:	4c 89 e7             	mov    %r12,%rdi
    2b23:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 3a80 <_fini+0x324>
    2b2a:	e8 21 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2b33:	4c 89 f7             	mov    %r14,%rdi
    2b36:	e8 e5 ed ff ff       	callq  1920 <strlen@plt>
    2b3b:	4c 89 e7             	mov    %r12,%rdi
    2b3e:	4c 89 f6             	mov    %r14,%rsi
    2b41:	48 89 c2             	mov    %rax,%rdx
    2b44:	e8 07 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b49:	ba 03 00 00 00       	mov    $0x3,%edx
    2b4e:	4c 89 e7             	mov    %r12,%rdi
    2b51:	48 89 de             	mov    %rbx,%rsi
    2b54:	e8 f7 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b59:	ba 07 00 00 00       	mov    $0x7,%edx
    2b5e:	4c 89 e7             	mov    %r12,%rdi
    2b61:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 3a89 <_fini+0x32d>
    2b68:	e8 e3 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b72:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b76:	ba 01 00 00 00       	mov    $0x1,%edx
    2b7b:	4c 89 e7             	mov    %r12,%rdi
    2b7e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b83:	e8 c8 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b88:	ba 03 00 00 00       	mov    $0x3,%edx
    2b8d:	48 89 c7             	mov    %rax,%rdi
    2b90:	48 89 de             	mov    %rbx,%rsi
    2b93:	e8 b8 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	ba 06 00 00 00       	mov    $0x6,%edx
    2b9d:	4c 89 e7             	mov    %r12,%rdi
    2ba0:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 3a91 <_fini+0x335>
    2ba7:	e8 a4 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2bb0:	4c 89 e7             	mov    %r12,%rdi
    2bb3:	e8 b8 ed ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2bb8:	ba 02 00 00 00       	mov    $0x2,%edx
    2bbd:	48 89 c7             	mov    %rax,%rdi
    2bc0:	4c 89 fe             	mov    %r15,%rsi
    2bc3:	e8 88 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2bcd:	75 34                	jne    2c03 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2bcf:	ba 07 00 00 00       	mov    $0x7,%edx
    2bd4:	4c 89 e7             	mov    %r12,%rdi
    2bd7:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 3a98 <_fini+0x33c>
    2bde:	e8 6d ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2be7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2beb:	4c 89 e7             	mov    %r12,%rdi
    2bee:	e8 7d ed ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2bf3:	ba 02 00 00 00       	mov    $0x2,%edx
    2bf8:	48 89 c7             	mov    %rax,%rdi
    2bfb:	4c 89 fe             	mov    %r15,%rsi
    2bfe:	e8 4d ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 07 00 00 00       	mov    $0x7,%edx
    2c08:	4c 89 e7             	mov    %r12,%rdi
    2c0b:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 3aa0 <_fini+0x344>
    2c12:	e8 39 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2c1b:	4c 89 e7             	mov    %r12,%rdi
    2c1e:	e8 ed ee ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2c23:	ba 02 00 00 00       	mov    $0x2,%edx
    2c28:	48 89 c7             	mov    %rax,%rdi
    2c2b:	4c 89 fe             	mov    %r15,%rsi
    2c2e:	e8 1d ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 07 00 00 00       	mov    $0x7,%edx
    2c38:	4c 89 e7             	mov    %r12,%rdi
    2c3b:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3aa8 <_fini+0x34c>
    2c42:	e8 09 ee ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2c4b:	4c 89 e7             	mov    %r12,%rdi
    2c4e:	e8 1d ed ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2c53:	ba 02 00 00 00       	mov    $0x2,%edx
    2c58:	48 89 c7             	mov    %rax,%rdi
    2c5b:	4c 89 fe             	mov    %r15,%rsi
    2c5e:	e8 ed ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 09 00 00 00       	mov    $0x9,%edx
    2c68:	4c 89 e7             	mov    %r12,%rdi
    2c6b:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 3ab0 <_fini+0x354>
    2c72:	e8 d9 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c7c:	4c 89 e7             	mov    %r12,%rdi
    2c7f:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 3aba <_fini+0x35e>
    2c86:	e8 c5 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c8f:	4c 89 e7             	mov    %r12,%rdi
    2c92:	e8 79 ee ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2c97:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2c9c:	78 20                	js     2cbe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2c9e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ca3:	4c 89 e7             	mov    %r12,%rdi
    2ca6:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 3ac5 <_fini+0x369>
    2cad:	e8 9e ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2cb6:	4c 89 e7             	mov    %r12,%rdi
    2cb9:	e8 52 ee ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2cbe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2cc3:	78 20                	js     2ce5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2cc5:	ba 08 00 00 00       	mov    $0x8,%edx
    2cca:	4c 89 e7             	mov    %r12,%rdi
    2ccd:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3ad4 <_fini+0x378>
    2cd4:	e8 77 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2cdd:	4c 89 e7             	mov    %r12,%rdi
    2ce0:	e8 2b ee ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2ce5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2cea:	75 51                	jne    2d3d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2cec:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf1:	4c 89 e7             	mov    %r12,%rdi
    2cf4:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 3add <_fini+0x381>
    2cfb:	e8 50 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d00:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2d04:	4c 89 f7             	mov    %r14,%rdi
    2d07:	e8 14 ec ff ff       	callq  1920 <strlen@plt>
    2d0c:	4c 89 e7             	mov    %r12,%rdi
    2d0f:	4c 89 f6             	mov    %r14,%rsi
    2d12:	48 89 c2             	mov    %rax,%rdx
    2d15:	e8 36 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d1f:	4c 89 e7             	mov    %r12,%rdi
    2d22:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 3ad9 <_fini+0x37d>
    2d29:	e8 22 ed ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2d35:	4c 89 e7             	mov    %r12,%rdi
    2d38:	e8 33 ec ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2d3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d42:	4c 89 e7             	mov    %r12,%rdi
    2d45:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 3ae1 <_fini+0x385>
    2d4c:	e8 ff ec ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d51:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d58:	31 c0                	xor    %eax,%eax
    2d5a:	49 39 ed             	cmp    %rbp,%r13
    2d5d:	0f 85 fd fc ff ff    	jne    2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d63:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d68:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d71:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d78:	00 
    2d79:	48 85 db             	test   %rbx,%rbx
    2d7c:	0f 84 fa 02 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d82:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d86:	74 06                	je     2d8e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d88:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d8c:	eb 16                	jmp    2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d8e:	48 89 df             	mov    %rbx,%rdi
    2d91:	e8 ca ec ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d96:	48 8b 03             	mov    (%rbx),%rax
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2da1:	ff 50 30             	callq  *0x30(%rax)
    2da4:	0f be f0             	movsbl %al,%esi
    2da7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dac:	e8 df ea ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	e8 c7 eb ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2db9:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 3ae4 <_fini+0x388>
    2dc0:	ba 04 00 00 00       	mov    $0x4,%edx
    2dc5:	48 89 c7             	mov    %rax,%rdi
    2dc8:	48 89 c3             	mov    %rax,%rbx
    2dcb:	e8 80 ec ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd0:	48 8b 03             	mov    (%rbx),%rax
    2dd3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2dde:	00 
    2ddf:	4d 85 f6             	test   %r14,%r14
    2de2:	0f 84 94 02 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2de8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ded:	74 07                	je     2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2def:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2df4:	eb 16                	jmp    2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2df6:	4c 89 f7             	mov    %r14,%rdi
    2df9:	e8 62 ec ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dfe:	49 8b 06             	mov    (%r14),%rax
    2e01:	4c 89 f7             	mov    %r14,%rdi
    2e04:	be 0a 00 00 00       	mov    $0xa,%esi
    2e09:	ff 50 30             	callq  *0x30(%rax)
    2e0c:	0f be f0             	movsbl %al,%esi
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 79 ea ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2e17:	48 89 c7             	mov    %rax,%rdi
    2e1a:	e8 61 eb ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2e1f:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 3ae9 <_fini+0x38d>
    2e26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e30:	e8 1b ec ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e35:	4d 85 ff             	test   %r15,%r15
    2e38:	74 1a                	je     2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 de ea ff ff       	callq  1920 <strlen@plt>
    2e42:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e47:	4c 89 fe             	mov    %r15,%rsi
    2e4a:	48 89 c2             	mov    %rax,%rdx
    2e4d:	e8 fe eb ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	eb 1a                	jmp    2e6e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2e54:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e59:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e5d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e61:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e66:	83 ce 01             	or     $0x1,%esi
    2e69:	e8 92 ec ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e6e:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 3adf <_fini+0x383>
    2e75:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e7f:	e8 cc eb ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e89:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e94:	00 
    2e95:	48 85 db             	test   %rbx,%rbx
    2e98:	0f 84 de 01 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2e9e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ea2:	74 06                	je     2eaa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2ea4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ea8:	eb 16                	jmp    2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2eaa:	48 89 df             	mov    %rbx,%rdi
    2ead:	e8 ae eb ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eb2:	48 8b 03             	mov    (%rbx),%rax
    2eb5:	48 89 df             	mov    %rbx,%rdi
    2eb8:	be 0a 00 00 00       	mov    $0xa,%esi
    2ebd:	ff 50 30             	callq  *0x30(%rax)
    2ec0:	0f be f0             	movsbl %al,%esi
    2ec3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ec8:	e8 c3 e9 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2ecd:	48 89 c7             	mov    %rax,%rdi
    2ed0:	e8 ab ea ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2ed5:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 3ae2 <_fini+0x386>
    2edc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ee1:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee6:	e8 65 eb ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eeb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ef0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2efb:	00 
    2efc:	48 85 db             	test   %rbx,%rbx
    2eff:	0f 84 77 01 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2f05:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f09:	74 06                	je     2f11 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2f0b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f0f:	eb 16                	jmp    2f27 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2f11:	48 89 df             	mov    %rbx,%rdi
    2f14:	e8 47 eb ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f19:	48 8b 03             	mov    (%rbx),%rax
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	be 0a 00 00 00       	mov    $0xa,%esi
    2f24:	ff 50 30             	callq  *0x30(%rax)
    2f27:	0f be f0             	movsbl %al,%esi
    2f2a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f2f:	e8 5c e9 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2f34:	48 89 c7             	mov    %rax,%rdi
    2f37:	e8 44 ea ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2f3c:	48 8b 05 85 20 20 00 	mov    0x202085(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f43:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2f48:	48 8b 08             	mov    (%rax),%rcx
    2f4b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f4f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f54:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f58:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f5d:	48 8b 0d 6c 20 20 00 	mov    0x20206c(%rip),%rcx        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f64:	48 83 c1 10          	add    $0x10,%rcx
    2f68:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2f6d:	e8 5e e9 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f72:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f79:	00 
    2f7a:	e8 b1 eb ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f7f:	48 8b 1d 3a 20 20 00 	mov    0x20203a(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f86:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2f8d:	00 
    2f8e:	48 83 c3 10          	add    $0x10,%rbx
    2f92:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2f97:	e8 f4 ea ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2f9c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2fa3:	00 
    2fa4:	e8 47 e9 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2fa9:	4c 8b 35 00 20 20 00 	mov    0x202000(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fb0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2fb5:	49 8b 06             	mov    (%r14),%rax
    2fb8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2fbc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2fc0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fc7:	00 
    2fc8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fcc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fd3:	00 
    2fd4:	48 8b 0d 1d 20 20 00 	mov    0x20201d(%rip),%rcx        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fdb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2fe2:	00 
    2fe3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2fea:	00 
    2feb:	48 83 c1 10          	add    $0x10,%rcx
    2fef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ff6:	00 
    2ff7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ffe:	00 
    2fff:	48 39 c7             	cmp    %rax,%rdi
    3002:	74 05                	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    3004:	e8 f7 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3009:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    3010:	00 
    3011:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    3018:	00 
    3019:	e8 72 ea ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    301e:	49 8b 46 10          	mov    0x10(%r14),%rax
    3022:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    3026:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    302d:	00 
    302e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3035:	00 
    3036:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3041:	00 
    3042:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3049:	00 00 00 00 00 
    304e:	e8 9d e8 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    3053:	48 83 3d 7d 1f 20 00 	cmpq   $0x0,0x201f7d(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    305a:	00 
    305b:	74 08                	je     3065 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    305d:	4c 89 ff             	mov    %r15,%rdi
    3060:	e8 3b e9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    3065:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    306c:	5b                   	pop    %rbx
    306d:	41 5c                	pop    %r12
    306f:	41 5d                	pop    %r13
    3071:	41 5e                	pop    %r14
    3073:	41 5f                	pop    %r15
    3075:	5d                   	pop    %rbp
    3076:	c3                   	retq   
    3077:	e8 f4 e9 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    307c:	e8 ef e9 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    3081:	e8 ea e9 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    3086:	89 c7                	mov    %eax,%edi
    3088:	e8 d3 e8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    308d:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 3b12 <_fini+0x3b6>
    3094:	e8 a7 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    3099:	48 89 c7             	mov    %rax,%rdi
    309c:	e8 9f f6 ff ff       	callq  2740 <__clang_call_terminate>
    30a1:	eb 00                	jmp    30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    30a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    30a8:	48 89 c3             	mov    %rax,%rbx
    30ab:	4c 39 ff             	cmp    %r15,%rdi
    30ae:	74 24                	je     30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    30b0:	e8 4b e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    30b5:	eb 1d                	jmp    30d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    30b7:	48 89 c3             	mov    %rax,%rbx
    30ba:	eb 2a                	jmp    30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    30bc:	48 89 c3             	mov    %rax,%rbx
    30bf:	eb 18                	jmp    30d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    30c1:	eb 04                	jmp    30c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    30c3:	eb 02                	jmp    30c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    30c5:	eb 00                	jmp    30c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    30c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30cc:	48 89 c3             	mov    %rax,%rbx
    30cf:	e8 ec e9 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30d4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    30d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30e0:	00 
    30e1:	e8 aa e8 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    30e6:	48 83 3d ea 1e 20 00 	cmpq   $0x0,0x201eea(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30ed:	00 
    30ee:	74 08                	je     30f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    30f0:	4c 89 e7             	mov    %r12,%rdi
    30f3:	e8 a8 e8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    30f8:	48 89 df             	mov    %rbx,%rdi
    30fb:	e8 20 ea ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000003100 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3100:	55                   	push   %rbp
    3101:	41 57                	push   %r15
    3103:	41 56                	push   %r14
    3105:	41 55                	push   %r13
    3107:	41 54                	push   %r12
    3109:	53                   	push   %rbx
    310a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3111:	48 83 3d bf 1e 20 00 	cmpq   $0x0,0x201ebf(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3118:	00 
    3119:	4d 89 cf             	mov    %r9,%r15
    311c:	4d 89 c4             	mov    %r8,%r12
    311f:	49 89 cd             	mov    %rcx,%r13
    3122:	49 89 d6             	mov    %rdx,%r14
    3125:	48 89 fb             	mov    %rdi,%rbx
    3128:	74 16                	je     3140 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    312a:	48 89 df             	mov    %rbx,%rdi
    312d:	48 89 f5             	mov    %rsi,%rbp
    3130:	e8 7b e9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    3135:	48 89 ee             	mov    %rbp,%rsi
    3138:	85 c0                	test   %eax,%eax
    313a:	0f 85 35 02 00 00    	jne    3375 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    3140:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3147:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    314e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3155:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    315a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    315f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    3164:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3169:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    316e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3172:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3177:	89 54 24 70          	mov    %edx,0x70(%rsp)
    317b:	ba 40 00 00 00       	mov    $0x40,%edx
    3180:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3184:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3188:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    318f:	00 00 
    3191:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3198:	00 00 
    319a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31a1:	00 00 00 00 00 
    31a6:	c5 f8 77             	vzeroupper 
    31a9:	e8 82 e7 ff ff       	callq  1930 <strncpy@plt>
    31ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    31b3:	48 89 ef             	mov    %rbp,%rdi
    31b6:	4c 89 f6             	mov    %r14,%rsi
    31b9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31be:	e8 6d e7 ff ff       	callq  1930 <strncpy@plt>
    31c3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31c8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    31cc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    31d0:	0f 84 86 00 00 00    	je     325c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    31d6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    31dd:	00 00 
    31df:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    31e6:	00 00 
    31e8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    31ef:	00 00 
    31f1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    31f8:	00 00 
    31fa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3200:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3206:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    320c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3212:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3218:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    321e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3224:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    322a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3231:	00 
    3232:	48 83 3d 9e 1d 20 00 	cmpq   $0x0,0x201d9e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3239:	00 
    323a:	74 0b                	je     3247 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	c5 f8 77             	vzeroupper 
    3242:	e8 59 e7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    3247:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    324e:	5b                   	pop    %rbx
    324f:	41 5c                	pop    %r12
    3251:	41 5d                	pop    %r13
    3253:	41 5e                	pop    %r14
    3255:	41 5f                	pop    %r15
    3257:	5d                   	pop    %rbp
    3258:	c5 f8 77             	vzeroupper 
    325b:	c3                   	retq   
    325c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3260:	4d 89 ef             	mov    %r13,%r15
    3263:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    326a:	aa aa aa 
    326d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3274:	55 55 01 
    3277:	49 29 c7             	sub    %rax,%r15
    327a:	48 89 04 24          	mov    %rax,(%rsp)
    327e:	4c 89 f8             	mov    %r15,%rax
    3281:	48 c1 f8 06          	sar    $0x6,%rax
    3285:	48 0f af c8          	imul   %rax,%rcx
    3289:	48 83 f9 01          	cmp    $0x1,%rcx
    328d:	48 89 c8             	mov    %rcx,%rax
    3290:	48 83 d0 00          	adc    $0x0,%rax
    3294:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    3298:	48 39 d5             	cmp    %rdx,%rbp
    329b:	48 0f 43 ea          	cmovae %rdx,%rbp
    329f:	48 01 c8             	add    %rcx,%rax
    32a2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    32a6:	48 89 e8             	mov    %rbp,%rax
    32a9:	48 c1 e0 06          	shl    $0x6,%rax
    32ad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32b1:	e8 6a e7 ff ff       	callq  1a20 <_Znwm@plt>
    32b6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    32bd:	00 00 
    32bf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    32c6:	00 00 
    32c8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    32ce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    32d4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    32da:	48 8b 0c 24          	mov    (%rsp),%rcx
    32de:	49 89 c4             	mov    %rax,%r12
    32e1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    32e5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    32ec:	00 00 00 
    32ef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    32f5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    32fc:	00 00 00 
    32ff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    3306:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    330d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3313:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    331a:	49 39 cd             	cmp    %rcx,%r13
    331d:	49 89 cd             	mov    %rcx,%r13
    3320:	74 11                	je     3333 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	4c 89 ee             	mov    %r13,%rsi
    3328:	4c 89 fa             	mov    %r15,%rdx
    332b:	c5 f8 77             	vzeroupper 
    332e:	e8 ad e7 ff ff       	callq  1ae0 <memmove@plt>
    3333:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    333a:	4d 85 ed             	test   %r13,%r13
    333d:	74 0b                	je     334a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    333f:	4c 89 ef             	mov    %r13,%rdi
    3342:	c5 f8 77             	vzeroupper 
    3345:	e8 b6 e6 ff ff       	callq  1a00 <_ZdlPv@plt>
    334a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    334f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3353:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3357:	48 c1 e0 06          	shl    $0x6,%rax
    335b:	49 01 c4             	add    %rax,%r12
    335e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3362:	48 83 3d 6e 1c 20 00 	cmpq   $0x0,0x201c6e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3369:	00 
    336a:	0f 85 cc fe ff ff    	jne    323c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3370:	e9 d2 fe ff ff       	jmpq   3247 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3375:	89 c7                	mov    %eax,%edi
    3377:	e8 e4 e5 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    337c:	48 83 3d 54 1c 20 00 	cmpq   $0x0,0x201c54(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3383:	00 
    3384:	49 89 c6             	mov    %rax,%r14
    3387:	74 08                	je     3391 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3389:	48 89 df             	mov    %rbx,%rdi
    338c:	e8 0f e6 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    3391:	4c 89 f7             	mov    %r14,%rdi
    3394:	e8 87 e7 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    3399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000033a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    33a0:	55                   	push   %rbp
    33a1:	41 57                	push   %r15
    33a3:	41 56                	push   %r14
    33a5:	41 55                	push   %r13
    33a7:	41 54                	push   %r12
    33a9:	53                   	push   %rbx
    33aa:	48 83 ec 18          	sub    $0x18,%rsp
    33ae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    33b2:	48 89 d0             	mov    %rdx,%rax
    33b5:	48 89 fb             	mov    %rdi,%rbx
    33b8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    33bf:	ff ff 7f 
    33c2:	4c 29 e8             	sub    %r13,%rax
    33c5:	48 01 c7             	add    %rax,%rdi
    33c8:	4c 39 c7             	cmp    %r8,%rdi
    33cb:	0f 82 22 02 00 00    	jb     35f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    33d1:	48 8b 03             	mov    (%rbx),%rax
    33d4:	4d 89 c4             	mov    %r8,%r12
    33d7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    33db:	bf 0f 00 00 00       	mov    $0xf,%edi
    33e0:	49 29 d4             	sub    %rdx,%r12
    33e3:	4d 01 ec             	add    %r13,%r12
    33e6:	4c 39 c8             	cmp    %r9,%rax
    33e9:	74 04                	je     33ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    33eb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    33ef:	49 39 fc             	cmp    %rdi,%r12
    33f2:	76 26                	jbe    341a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    33f4:	48 89 df             	mov    %rbx,%rdi
    33f7:	e8 84 e6 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    347a:	e8 51 e5 ff ff       	callq  19d0 <memcpy@plt>
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
    34a7:	e8 34 e6 ff ff       	callq  1ae0 <memmove@plt>
    34ac:	4c 89 e9             	mov    %r13,%rcx
    34af:	4d 89 f8             	mov    %r15,%r8
    34b2:	4d 85 c0             	test   %r8,%r8
    34b5:	75 b0                	jne    3467 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    34b7:	e9 40 ff ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    34bc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    34c1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    34c6:	4c 89 f7             	mov    %r14,%rdi
    34c9:	48 89 ce             	mov    %rcx,%rsi
    34cc:	4c 89 c2             	mov    %r8,%rdx
    34cf:	4c 89 04 24          	mov    %r8,(%rsp)
    34d3:	48 89 cd             	mov    %rcx,%rbp
    34d6:	e8 05 e6 ff ff       	callq  1ae0 <memmove@plt>
    34db:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    34e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    34e5:	4c 8b 04 24          	mov    (%rsp),%r8
    34e9:	48 89 e9             	mov    %rbp,%rcx
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
    354f:	e8 8c e5 ff ff       	callq  1ae0 <memmove@plt>
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
    3599:	e8 42 e5 ff ff       	callq  1ae0 <memmove@plt>
    359e:	e9 59 fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35a3:	4c 89 f7             	mov    %r14,%rdi
    35a6:	e9 cc fe ff ff       	jmpq   3477 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    35ab:	4c 89 f7             	mov    %r14,%rdi
    35ae:	48 89 ce             	mov    %rcx,%rsi
    35b1:	4c 89 fa             	mov    %r15,%rdx
    35b4:	4d 89 c5             	mov    %r8,%r13
    35b7:	e8 24 e5 ff ff       	callq  1ae0 <memmove@plt>
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
    35e9:	e8 e2 e3 ff ff       	callq  19d0 <memcpy@plt>
    35ee:	e9 09 fe ff ff       	jmpq   33fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35f3:	48 8d 3d ff 04 00 00 	lea    0x4ff(%rip),%rdi        # 3af9 <_fini+0x39d>
    35fa:	e8 41 e3 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    35ff:	90                   	nop

0000000000003600 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3600:	55                   	push   %rbp
    3601:	41 57                	push   %r15
    3603:	41 56                	push   %r14
    3605:	41 55                	push   %r13
    3607:	41 54                	push   %r12
    3609:	53                   	push   %rbx
    360a:	48 83 ec 28          	sub    $0x28,%rsp
    360e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3612:	4d 89 c5             	mov    %r8,%r13
    3615:	48 89 d5             	mov    %rdx,%rbp
    3618:	49 89 f6             	mov    %rsi,%r14
    361b:	48 89 fb             	mov    %rdi,%rbx
    361e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3622:	b8 0f 00 00 00       	mov    $0xf,%eax
    3627:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    362c:	49 29 d5             	sub    %rdx,%r13
    362f:	4c 39 27             	cmp    %r12,(%rdi)
    3632:	74 04                	je     3638 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3634:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3638:	4d 01 fd             	add    %r15,%r13
    363b:	0f 88 0e 01 00 00    	js     374f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3641:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3646:	4d 89 c7             	mov    %r8,%r15
    3649:	49 39 c5             	cmp    %rax,%r13
    364c:	76 19                	jbe    3667 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    364e:	48 01 c0             	add    %rax,%rax
    3651:	49 39 c5             	cmp    %rax,%r13
    3654:	73 11                	jae    3667 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3656:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    365d:	ff ff 7f 
    3660:	4c 39 e8             	cmp    %r13,%rax
    3663:	4c 0f 42 e8          	cmovb  %rax,%r13
    3667:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    366b:	e8 b0 e3 ff ff       	callq  1a20 <_Znwm@plt>
    3670:	4d 89 f8             	mov    %r15,%r8
    3673:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3678:	4d 85 f6             	test   %r14,%r14
    367b:	74 23                	je     36a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    367d:	48 8b 33             	mov    (%rbx),%rsi
    3680:	49 83 fe 01          	cmp    $0x1,%r14
    3684:	75 07                	jne    368d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3686:	0f b6 0e             	movzbl (%rsi),%ecx
    3689:	88 08                	mov    %cl,(%rax)
    368b:	eb 13                	jmp    36a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    368d:	48 89 c7             	mov    %rax,%rdi
    3690:	4c 89 f2             	mov    %r14,%rdx
    3693:	e8 38 e3 ff ff       	callq  19d0 <memcpy@plt>
    3698:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    369d:	4d 89 f8             	mov    %r15,%r8
    36a0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    36a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    36aa:	4c 01 f5             	add    %r14,%rbp
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
    36d6:	e8 f5 e2 ff ff       	callq  19d0 <memcpy@plt>
    36db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    36e5:	4d 89 f8             	mov    %r15,%r8
    36e8:	4d 89 e7             	mov    %r12,%r15
    36eb:	4c 8b 23             	mov    (%rbx),%r12
    36ee:	48 39 ea             	cmp    %rbp,%rdx
    36f1:	74 20                	je     3713 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    36f3:	48 89 c7             	mov    %rax,%rdi
    36f6:	48 29 ea             	sub    %rbp,%rdx
    36f9:	4c 01 f7             	add    %r14,%rdi
    36fc:	4d 01 e6             	add    %r12,%r14
    36ff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3704:	4c 01 c7             	add    %r8,%rdi
    3707:	48 83 fa 01          	cmp    $0x1,%rdx
    370b:	75 2e                	jne    373b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    370d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3711:	88 0f                	mov    %cl,(%rdi)
    3713:	4d 39 fc             	cmp    %r15,%r12
    3716:	74 0d                	je     3725 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3718:	4c 89 e7             	mov    %r12,%rdi
    371b:	e8 e0 e2 ff ff       	callq  1a00 <_ZdlPv@plt>
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
    373e:	e8 8d e2 ff ff       	callq  19d0 <memcpy@plt>
    3743:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3748:	4d 39 fc             	cmp    %r15,%r12
    374b:	75 cb                	jne    3718 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    374d:	eb d6                	jmp    3725 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    374f:	48 8d 3d bc 03 00 00 	lea    0x3bc(%rip),%rdi        # 3b12 <_fini+0x3b6>
    3756:	e8 e5 e1 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000375c <_fini>:
    375c:	f3 0f 1e fa          	endbr64 
    3760:	48 83 ec 08          	sub    $0x8,%rsp
    3764:	48 83 c4 08          	add    $0x8,%rsp
    3768:	c3                   	retq   

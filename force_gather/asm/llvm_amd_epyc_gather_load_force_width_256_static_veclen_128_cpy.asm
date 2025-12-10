
.dacecache/gather_load_force_width_256_static_veclen_128_cpy/build/libgather_load_force_width_256_static_veclen_128_cpy.so:     file format elf64-x86-64


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

0000000000001950 <_ZSt20__throw_system_errori@plt>:
    1950:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZNSo9_M_insertImEERSoT_@plt>:
    1960:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo5flushEv@plt>:
    1970:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201eb8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x202168>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 2050c0 <pthread_self@GLIBC_2.2.5>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 2050c8 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 2050d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 2050d8 <_Znwm@GLIBCXX_3.4>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 2050e0 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202c18>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 2050f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 2050f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1a70:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205108 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x203498>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201cc0>
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
    1af0:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202ba8>
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

0000000000001c70 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d>:
    1c70:	41 57                	push   %r15
    1c72:	41 56                	push   %r14
    1c74:	53                   	push   %rbx
    1c75:	48 83 ec 30          	sub    $0x30,%rsp
    1c79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c92:	e8 99 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c97:	e8 14 fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c9c:	48 89 c3             	mov    %rax,%rbx
    1c9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ca4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ca9:	48 8d 3d c8 30 20 00 	lea    0x2030c8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1cb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1da0 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
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
    1cec:	74 07                	je     1cf5 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1cee:	e8 ed fc ff ff       	callq  19e0 <pthread_self@plt>
    1cf3:	eb 05                	jmp    1cfa <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
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
    1d4c:	48 8d 35 86 1a 00 00 	lea    0x1a86(%rip),%rsi        # 37d9 <_fini+0x22d>
    1d53:	48 8d 15 b6 1a 00 00 	lea    0x1ab6(%rip),%rdx        # 3810 <_fini+0x264>
    1d5a:	4c 89 f7             	mov    %r14,%rdi
    1d5d:	6a ff                	pushq  $0xffffffffffffffff
    1d5f:	6a ff                	pushq  $0xffffffffffffffff
    1d61:	6a 00                	pushq  $0x0
    1d63:	e8 68 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d68:	48 83 c4 20          	add    $0x20,%rsp
    1d6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d70:	48 8d 35 9f 1a 00 00 	lea    0x1a9f(%rip),%rsi        # 3816 <_fini+0x26a>
    1d77:	48 8d 15 da 1a 00 00 	lea    0x1ada(%rip),%rdx        # 3858 <_fini+0x2ac>
    1d7e:	e8 6d fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d83:	48 83 c4 30          	add    $0x30,%rsp
    1d87:	5b                   	pop    %rbx
    1d88:	41 5e                	pop    %r14
    1d8a:	41 5f                	pop    %r15
    1d8c:	c3                   	retq   
    1d8d:	48 89 c7             	mov    %rax,%rdi
    1d90:	e8 fb 07 00 00       	callq  2590 <__clang_call_terminate>
    1d95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d9c:	00 00 00 00 

0000000000001da0 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1da0:	55                   	push   %rbp
    1da1:	41 57                	push   %r15
    1da3:	41 56                	push   %r14
    1da5:	53                   	push   %rbx
    1da6:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
    1dad:	8b 2f                	mov    (%rdi),%ebp
    1daf:	4c 89 cb             	mov    %r9,%rbx
    1db2:	4d 89 c6             	mov    %r8,%r14
    1db5:	49 89 cf             	mov    %rcx,%r15
    1db8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1dbf:	00 
    1dc0:	c7 04 24 ff 7f 04 00 	movl   $0x47fff,(%rsp)
    1dc7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1dce:	00 
    1dcf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1dd6:	00 
    1dd7:	48 83 ec 08          	sub    $0x8,%rsp
    1ddb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1de0:	89 ee                	mov    %ebp,%esi
    1de2:	48 8d 3d 5f 2f 20 00 	lea    0x202f5f(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1de9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1dee:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1df3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1df8:	ba 22 00 00 00       	mov    $0x22,%edx
    1dfd:	6a 01                	pushq  $0x1
    1dff:	6a 01                	pushq  $0x1
    1e01:	50                   	push   %rax
    1e02:	e8 c9 fc ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1e07:	48 83 c4 20          	add    $0x20,%rsp
    1e0b:	8b 0c 24             	mov    (%rsp),%ecx
    1e0e:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1e13:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1e18:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1e1e:	0f 4c c1             	cmovl  %ecx,%eax
    1e21:	89 04 24             	mov    %eax,(%rsp)
    1e24:	39 c6                	cmp    %eax,%esi
    1e26:	0f 8f 1e 06 00 00    	jg     244a <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0x6aa>
    1e2c:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1e33:	00 
    1e34:	48 89 f2             	mov    %rsi,%rdx
    1e37:	29 f0                	sub    %esi,%eax
    1e39:	48 c1 e2 0a          	shl    $0xa,%rdx
    1e3d:	ff c0                	inc    %eax
    1e3f:	90                   	nop
    1e40:	49 8b 3e             	mov    (%r14),%rdi
    1e43:	49 8b 37             	mov    (%r15),%rsi
    1e46:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e4a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e4e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e53:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e57:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e5b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e5f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e63:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e67:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1e6c:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1e71:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1e76:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1e7b:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e80:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e85:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e8a:	c5 78 c6 44 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm8
    1e91:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e95:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x3e0(%rsi,%xmm8,4),%ymm1
    1e9c:	03 00 00 
    1e9f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ea3:	c5 fd 11 8c 24 50 03 	vmovupd %ymm1,0x350(%rsp)
    1eaa:	00 00 
    1eac:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1eb0:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x3c0(%rsi,%xmm8,4),%ymm1
    1eb7:	03 00 00 
    1eba:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ebe:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    1ec5:	00 00 
    1ec7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ecb:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x3a0(%rsi,%xmm8,4),%ymm1
    1ed2:	03 00 00 
    1ed5:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ed9:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ee6:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x380(%rsi,%xmm8,4),%ymm1
    1eed:	03 00 00 
    1ef0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ef4:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    1efb:	00 00 
    1efd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f01:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x360(%rsi,%xmm8,4),%ymm1
    1f08:	03 00 00 
    1f0b:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f0f:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    1f16:	00 00 
    1f18:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f1c:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x340(%rsi,%xmm8,4),%ymm1
    1f23:	03 00 00 
    1f26:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f2a:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    1f31:	00 00 
    1f33:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f37:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x320(%rsi,%xmm8,4),%ymm1
    1f3e:	03 00 00 
    1f41:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f45:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    1f4b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f4f:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x300(%rsi,%xmm8,4),%ymm1
    1f56:	03 00 00 
    1f59:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f5d:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    1f63:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f67:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x2e0(%rsi,%xmm8,4),%ymm1
    1f6e:	02 00 00 
    1f71:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f75:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    1f7b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f7f:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x2c0(%rsi,%xmm8,4),%ymm1
    1f86:	02 00 00 
    1f89:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f8d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    1f93:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f97:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x2a0(%rsi,%xmm8,4),%ymm1
    1f9e:	02 00 00 
    1fa1:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fa5:	c5 fd 11 8c 24 30 03 	vmovupd %ymm1,0x330(%rsp)
    1fac:	00 00 
    1fae:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fb2:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x280(%rsi,%xmm8,4),%ymm1
    1fb9:	02 00 00 
    1fbc:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fc0:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    1fc7:	00 00 
    1fc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fcd:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x260(%rsi,%xmm8,4),%ymm1
    1fd4:	02 00 00 
    1fd7:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fdb:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    1fe2:	00 00 
    1fe4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fe8:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x240(%rsi,%xmm8,4),%ymm1
    1fef:	02 00 00 
    1ff2:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ff6:	c5 fd 11 8c 24 d0 02 	vmovupd %ymm1,0x2d0(%rsp)
    1ffd:	00 00 
    1fff:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2003:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x220(%rsi,%xmm8,4),%ymm1
    200a:	02 00 00 
    200d:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2011:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    2018:	00 00 
    201a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    201e:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x200(%rsi,%xmm8,4),%ymm1
    2025:	02 00 00 
    2028:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    202c:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    2033:	00 00 
    2035:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2039:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x1e0(%rsi,%xmm8,4),%ymm1
    2040:	01 00 00 
    2043:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2047:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    204e:	00 00 
    2050:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2054:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x1c0(%rsi,%xmm8,4),%ymm1
    205b:	01 00 00 
    205e:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2062:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2069:	00 00 
    206b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    206f:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x1a0(%rsi,%xmm8,4),%ymm1
    2076:	01 00 00 
    2079:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    207d:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    2084:	00 00 
    2086:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    208a:	c4 a2 ad 92 bc 86 00 	vgatherdpd %ymm10,0x100(%rsi,%xmm8,4),%ymm7
    2091:	01 00 00 
    2094:	c4 22 fd 92 ac 86 80 	vgatherdpd %ymm0,0x180(%rsi,%xmm8,4),%ymm13
    209b:	01 00 00 
    209e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20a3:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20a7:	c4 a2 ad 92 b4 86 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm8,4),%ymm6
    20ae:	00 00 00 
    20b1:	c4 22 fd 92 a4 86 60 	vgatherdpd %ymm0,0x160(%rsi,%xmm8,4),%ymm12
    20b8:	01 00 00 
    20bb:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20c0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20c4:	c4 a2 ad 92 ac 86 c0 	vgatherdpd %ymm10,0xc0(%rsi,%xmm8,4),%ymm5
    20cb:	00 00 00 
    20ce:	c4 22 fd 92 9c 86 40 	vgatherdpd %ymm0,0x140(%rsi,%xmm8,4),%ymm11
    20d5:	01 00 00 
    20d8:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20dd:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20e1:	c4 a2 ad 92 a4 86 a0 	vgatherdpd %ymm10,0xa0(%rsi,%xmm8,4),%ymm4
    20e8:	00 00 00 
    20eb:	c4 22 fd 92 8c 86 20 	vgatherdpd %ymm0,0x120(%rsi,%xmm8,4),%ymm9
    20f2:	01 00 00 
    20f5:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    20fa:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20ff:	c4 a2 ad 92 9c 86 80 	vgatherdpd %ymm10,0x80(%rsi,%xmm8,4),%ymm3
    2106:	00 00 00 
    2109:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    210e:	c4 a2 ad 92 54 86 60 	vgatherdpd %ymm10,0x60(%rsi,%xmm8,4),%ymm2
    2115:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    211a:	c4 a2 ad 92 4c 86 40 	vgatherdpd %ymm10,0x40(%rsi,%xmm8,4),%ymm1
    2121:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2126:	c4 22 85 92 54 86 20 	vgatherdpd %ymm15,0x20(%rsi,%xmm8,4),%ymm10
    212d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2132:	c4 22 8d 92 3c 86    	vgatherdpd %ymm14,(%rsi,%xmm8,4),%ymm15
    2138:	48 8b 31             	mov    (%rcx),%rsi
    213b:	c5 7d 59 b4 24 d0 02 	vmulpd 0x2d0(%rsp),%ymm0,%ymm14
    2142:	00 00 
    2144:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2148:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    214f:	00 00 
    2151:	c5 ed 59 c8          	vmulpd %ymm0,%ymm2,%ymm1
    2155:	c5 a5 59 d0          	vmulpd %ymm0,%ymm11,%ymm2
    2159:	c5 7d 59 9c 24 30 03 	vmulpd 0x330(%rsp),%ymm0,%ymm11
    2160:	00 00 
    2162:	c5 2d 59 d0          	vmulpd %ymm0,%ymm10,%ymm10
    2166:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    216d:	00 00 
    216f:	c5 e5 59 c8          	vmulpd %ymm0,%ymm3,%ymm1
    2173:	c5 9d 59 d8          	vmulpd %ymm0,%ymm12,%ymm3
    2177:	c5 7d 59 a4 24 10 03 	vmulpd 0x310(%rsp),%ymm0,%ymm12
    217e:	00 00 
    2180:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    2187:	00 00 
    2189:	c5 dd 59 c8          	vmulpd %ymm0,%ymm4,%ymm1
    218d:	c5 95 59 e0          	vmulpd %ymm0,%ymm13,%ymm4
    2191:	c5 7d 59 ac 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm0,%ymm13
    2198:	00 00 
    219a:	c5 05 59 c0          	vmulpd %ymm0,%ymm15,%ymm8
    219e:	c5 7d 59 bc 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm0,%ymm15
    21a5:	00 00 
    21a7:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    21ae:	00 00 
    21b0:	c5 d5 59 c8          	vmulpd %ymm0,%ymm5,%ymm1
    21b4:	c5 fd 59 ac 24 30 02 	vmulpd 0x230(%rsp),%ymm0,%ymm5
    21bb:	00 00 
    21bd:	c5 7d 11 04 16       	vmovupd %ymm8,(%rsi,%rdx,1)
    21c2:	c5 7d 11 54 16 20    	vmovupd %ymm10,0x20(%rsi,%rdx,1)
    21c8:	c5 7c 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm10
    21cf:	00 00 
    21d1:	c5 7c 10 84 24 f0 01 	vmovups 0x1f0(%rsp),%ymm8
    21d8:	00 00 
    21da:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    21e1:	00 00 
    21e3:	c5 cd 59 c8          	vmulpd %ymm0,%ymm6,%ymm1
    21e7:	c5 fd 59 b4 24 50 02 	vmulpd 0x250(%rsp),%ymm0,%ymm6
    21ee:	00 00 
    21f0:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    21f7:	00 00 
    21f9:	c5 c5 59 c8          	vmulpd %ymm0,%ymm7,%ymm1
    21fd:	c5 fd 59 bc 24 70 02 	vmulpd 0x270(%rsp),%ymm0,%ymm7
    2204:	00 00 
    2206:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    220d:	00 00 
    220f:	c5 b5 59 c8          	vmulpd %ymm0,%ymm9,%ymm1
    2213:	c5 7c 11 54 16 40    	vmovups %ymm10,0x40(%rsi,%rdx,1)
    2219:	c5 7c 11 44 16 60    	vmovups %ymm8,0x60(%rsi,%rdx,1)
    221f:	c5 7c 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm10
    2226:	00 00 
    2228:	c5 7c 10 84 24 b0 01 	vmovups 0x1b0(%rsp),%ymm8
    222f:	00 00 
    2231:	c5 7d 59 8c 24 90 02 	vmulpd 0x290(%rsp),%ymm0,%ymm9
    2238:	00 00 
    223a:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    2241:	00 00 
    2243:	c5 fd 59 4c 24 10    	vmulpd 0x10(%rsp),%ymm0,%ymm1
    2249:	c5 7c 11 94 16 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,1)
    2250:	00 00 
    2252:	c5 7c 11 84 16 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,1)
    2259:	00 00 
    225b:	c5 7c 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm10
    2262:	00 00 
    2264:	c5 7c 10 84 24 70 01 	vmovups 0x170(%rsp),%ymm8
    226b:	00 00 
    226d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    2273:	c5 fd 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm0,%ymm1
    2279:	c5 7c 11 94 16 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,1)
    2280:	00 00 
    2282:	c5 7c 11 84 16 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,1)
    2289:	00 00 
    228b:	c5 7c 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm10
    2292:	00 00 
    2294:	c5 7c 10 84 24 30 01 	vmovups 0x130(%rsp),%ymm8
    229b:	00 00 
    229d:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    22a3:	c5 fd 59 4c 24 50    	vmulpd 0x50(%rsp),%ymm0,%ymm1
    22a9:	c5 7c 11 94 16 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,1)
    22b0:	00 00 
    22b2:	c5 7c 11 84 16 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,1)
    22b9:	00 00 
    22bb:	c5 fd 11 94 16 40 01 	vmovupd %ymm2,0x140(%rsi,%rdx,1)
    22c2:	00 00 
    22c4:	c5 fc 10 54 24 10    	vmovups 0x10(%rsp),%ymm2
    22ca:	c5 fd 11 9c 16 60 01 	vmovupd %ymm3,0x160(%rsi,%rdx,1)
    22d1:	00 00 
    22d3:	c5 fd 11 a4 16 80 01 	vmovupd %ymm4,0x180(%rsi,%rdx,1)
    22da:	00 00 
    22dc:	c5 fd 11 ac 16 a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdx,1)
    22e3:	00 00 
    22e5:	c5 fd 11 b4 16 c0 01 	vmovupd %ymm6,0x1c0(%rsi,%rdx,1)
    22ec:	00 00 
    22ee:	c5 fd 11 bc 16 e0 01 	vmovupd %ymm7,0x1e0(%rsi,%rdx,1)
    22f5:	00 00 
    22f7:	c5 7d 11 8c 16 00 02 	vmovupd %ymm9,0x200(%rsi,%rdx,1)
    22fe:	00 00 
    2300:	c5 7d 11 bc 16 20 02 	vmovupd %ymm15,0x220(%rsi,%rdx,1)
    2307:	00 00 
    2309:	c5 7d 11 b4 16 40 02 	vmovupd %ymm14,0x240(%rsi,%rdx,1)
    2310:	00 00 
    2312:	c5 7d 11 ac 16 60 02 	vmovupd %ymm13,0x260(%rsi,%rdx,1)
    2319:	00 00 
    231b:	c5 7d 11 a4 16 80 02 	vmovupd %ymm12,0x280(%rsi,%rdx,1)
    2322:	00 00 
    2324:	c5 7d 11 9c 16 a0 02 	vmovupd %ymm11,0x2a0(%rsi,%rdx,1)
    232b:	00 00 
    232d:	c5 fc 10 5c 24 30    	vmovups 0x30(%rsp),%ymm3
    2333:	c5 fc 11 94 16 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdx,1)
    233a:	00 00 
    233c:	c5 fc 11 9c 16 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rdx,1)
    2343:	00 00 
    2345:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    234b:	c5 fd 59 4c 24 70    	vmulpd 0x70(%rsp),%ymm0,%ymm1
    2351:	c5 fc 10 54 24 50    	vmovups 0x50(%rsp),%ymm2
    2357:	c5 fc 11 94 16 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,1)
    235e:	00 00 
    2360:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    2366:	c5 fd 59 8c 24 90 00 	vmulpd 0x90(%rsp),%ymm0,%ymm1
    236d:	00 00 
    236f:	c5 fc 10 5c 24 70    	vmovups 0x70(%rsp),%ymm3
    2375:	c5 fc 11 9c 16 20 03 	vmovups %ymm3,0x320(%rsi,%rdx,1)
    237c:	00 00 
    237e:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    2385:	00 00 
    2387:	c5 fd 59 8c 24 b0 00 	vmulpd 0xb0(%rsp),%ymm0,%ymm1
    238e:	00 00 
    2390:	c5 fc 10 94 24 90 00 	vmovups 0x90(%rsp),%ymm2
    2397:	00 00 
    2399:	c5 fc 11 94 16 40 03 	vmovups %ymm2,0x340(%rsi,%rdx,1)
    23a0:	00 00 
    23a2:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    23a9:	00 00 
    23ab:	c5 fd 59 8c 24 d0 00 	vmulpd 0xd0(%rsp),%ymm0,%ymm1
    23b2:	00 00 
    23b4:	c5 fc 10 9c 24 b0 00 	vmovups 0xb0(%rsp),%ymm3
    23bb:	00 00 
    23bd:	c5 fc 11 9c 16 60 03 	vmovups %ymm3,0x360(%rsi,%rdx,1)
    23c4:	00 00 
    23c6:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    23cd:	00 00 
    23cf:	c5 fd 59 8c 24 f0 00 	vmulpd 0xf0(%rsp),%ymm0,%ymm1
    23d6:	00 00 
    23d8:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    23df:	00 00 
    23e1:	c5 fc 11 94 16 80 03 	vmovups %ymm2,0x380(%rsi,%rdx,1)
    23e8:	00 00 
    23ea:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    23f1:	00 00 
    23f3:	c5 fd 59 8c 24 10 01 	vmulpd 0x110(%rsp),%ymm0,%ymm1
    23fa:	00 00 
    23fc:	c5 fc 10 9c 24 f0 00 	vmovups 0xf0(%rsp),%ymm3
    2403:	00 00 
    2405:	c5 fc 11 9c 16 a0 03 	vmovups %ymm3,0x3a0(%rsi,%rdx,1)
    240c:	00 00 
    240e:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    2415:	00 00 
    2417:	c5 fd 59 8c 24 50 03 	vmulpd 0x350(%rsp),%ymm0,%ymm1
    241e:	00 00 
    2420:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    2427:	00 00 
    2429:	c5 fc 11 94 16 c0 03 	vmovups %ymm2,0x3c0(%rsi,%rdx,1)
    2430:	00 00 
    2432:	c5 fd 11 8c 16 e0 03 	vmovupd %ymm1,0x3e0(%rsi,%rdx,1)
    2439:	00 00 
    243b:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    2442:	ff c8                	dec    %eax
    2444:	0f 85 f6 f9 ff ff    	jne    1e40 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    244a:	48 8d 3d 0f 29 20 00 	lea    0x20290f(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    2451:	89 ee                	mov    %ebp,%esi
    2453:	c5 f8 77             	vzeroupper 
    2456:	e8 45 f4 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    245b:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    2462:	5b                   	pop    %rbx
    2463:	41 5e                	pop    %r14
    2465:	41 5f                	pop    %r15
    2467:	5d                   	pop    %rbp
    2468:	c3                   	retq   
    2469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002470 <__program_gather_load_force_width_256_static_veclen_128_cpy>:
    2470:	e9 fb f5 ff ff       	jmpq   1a70 <_Z68__program_gather_load_force_width_256_static_veclen_128_cpy_internalP57gather_load_force_width_256_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    247c:	00 00 00 00 

0000000000002480 <__dace_init_gather_load_force_width_256_static_veclen_128_cpy>:
    2480:	50                   	push   %rax
    2481:	bf 40 00 00 00       	mov    $0x40,%edi
    2486:	e8 85 f5 ff ff       	callq  1a10 <_Znwm@plt>
    248b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    248f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2493:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2498:	59                   	pop    %rcx
    2499:	c5 f8 77             	vzeroupper 
    249c:	c3                   	retq   
    249d:	0f 1f 00             	nopl   (%rax)

00000000000024a0 <__dace_exit_gather_load_force_width_256_static_veclen_128_cpy>:
    24a0:	48 85 ff             	test   %rdi,%rdi
    24a3:	74 23                	je     24c8 <__dace_exit_gather_load_force_width_256_static_veclen_128_cpy+0x28>
    24a5:	53                   	push   %rbx
    24a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    24aa:	48 85 c0             	test   %rax,%rax
    24ad:	74 0e                	je     24bd <__dace_exit_gather_load_force_width_256_static_veclen_128_cpy+0x1d>
    24af:	48 89 fb             	mov    %rdi,%rbx
    24b2:	48 89 c7             	mov    %rax,%rdi
    24b5:	e8 36 f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    24ba:	48 89 df             	mov    %rbx,%rdi
    24bd:	be 40 00 00 00       	mov    $0x40,%esi
    24c2:	e8 59 f5 ff ff       	callq  1a20 <_ZdlPvm@plt>
    24c7:	5b                   	pop    %rbx
    24c8:	31 c0                	xor    %eax,%eax
    24ca:	c3                   	retq   
    24cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024d0 <_ZN4dace4perf6Report5resetEv>:
    24d0:	41 56                	push   %r14
    24d2:	53                   	push   %rbx
    24d3:	50                   	push   %rax
    24d4:	48 83 3d fc 2a 20 00 	cmpq   $0x0,0x202afc(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24db:	00 
    24dc:	48 89 fb             	mov    %rdi,%rbx
    24df:	74 0c                	je     24ed <_ZN4dace4perf6Report5resetEv+0x1d>
    24e1:	48 89 df             	mov    %rbx,%rdi
    24e4:	e8 c7 f5 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    24e9:	85 c0                	test   %eax,%eax
    24eb:	75 7e                	jne    256b <_ZN4dace4perf6Report5resetEv+0x9b>
    24ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24f1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    24f5:	74 04                	je     24fb <_ZN4dace4perf6Report5resetEv+0x2b>
    24f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24fb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    24ff:	48 29 c1             	sub    %rax,%rcx
    2502:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2509:	aa aa aa 
    250c:	48 c1 f9 06          	sar    $0x6,%rcx
    2510:	48 0f af c1          	imul   %rcx,%rax
    2514:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    251a:	77 2e                	ja     254a <_ZN4dace4perf6Report5resetEv+0x7a>
    251c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2521:	e8 ea f4 ff ff       	callq  1a10 <_Znwm@plt>
    2526:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    252a:	49 89 c6             	mov    %rax,%r14
    252d:	48 85 ff             	test   %rdi,%rdi
    2530:	74 05                	je     2537 <_ZN4dace4perf6Report5resetEv+0x67>
    2532:	e8 b9 f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    2537:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    253b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    253f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2546:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    254a:	48 83 3d 86 2a 20 00 	cmpq   $0x0,0x202a86(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2551:	00 
    2552:	74 0f                	je     2563 <_ZN4dace4perf6Report5resetEv+0x93>
    2554:	48 89 df             	mov    %rbx,%rdi
    2557:	48 83 c4 08          	add    $0x8,%rsp
    255b:	5b                   	pop    %rbx
    255c:	41 5e                	pop    %r14
    255e:	e9 2d f4 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2563:	48 83 c4 08          	add    $0x8,%rsp
    2567:	5b                   	pop    %rbx
    2568:	41 5e                	pop    %r14
    256a:	c3                   	retq   
    256b:	89 c7                	mov    %eax,%edi
    256d:	e8 de f3 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2572:	48 83 3d 5e 2a 20 00 	cmpq   $0x0,0x202a5e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2579:	00 
    257a:	49 89 c6             	mov    %rax,%r14
    257d:	74 08                	je     2587 <_ZN4dace4perf6Report5resetEv+0xb7>
    257f:	48 89 df             	mov    %rbx,%rdi
    2582:	e8 09 f4 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2587:	4c 89 f7             	mov    %r14,%rdi
    258a:	e8 91 f5 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    258f:	90                   	nop

0000000000002590 <__clang_call_terminate>:
    2590:	50                   	push   %rax
    2591:	e8 6a f3 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2596:	e8 45 f3 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25a0:	55                   	push   %rbp
    25a1:	41 57                	push   %r15
    25a3:	41 56                	push   %r14
    25a5:	41 55                	push   %r13
    25a7:	41 54                	push   %r12
    25a9:	53                   	push   %rbx
    25aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    25b1:	48 83 3d 1f 2a 20 00 	cmpq   $0x0,0x202a1f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25b8:	00 
    25b9:	49 89 d5             	mov    %rdx,%r13
    25bc:	49 89 f7             	mov    %rsi,%r15
    25bf:	49 89 fc             	mov    %rdi,%r12
    25c2:	74 10                	je     25d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    25c4:	4c 89 e7             	mov    %r12,%rdi
    25c7:	e8 e4 f4 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    25cc:	85 c0                	test   %eax,%eax
    25ce:	0f 85 02 09 00 00    	jne    2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    25d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    25db:	00 
    25dc:	be 18 00 00 00       	mov    $0x18,%esi
    25e1:	e8 ba f3 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    25e6:	e8 c5 f2 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    25f2:	de 1b 43 
    25f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    25fc:	00 
    25fd:	48 f7 e9             	imul   %rcx
    2600:	48 89 d3             	mov    %rdx,%rbx
    2603:	4d 85 ff             	test   %r15,%r15
    2606:	74 18                	je     2620 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2608:	4c 89 ff             	mov    %r15,%rdi
    260b:	e8 10 f3 ff ff       	callq  1920 <strlen@plt>
    2610:	4c 89 f7             	mov    %r14,%rdi
    2613:	4c 89 fe             	mov    %r15,%rsi
    2616:	48 89 c2             	mov    %rax,%rdx
    2619:	e8 22 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261e:	eb 1f                	jmp    263f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2620:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2627:	00 
    2628:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2633:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2637:	83 ce 01             	or     $0x1,%esi
    263a:	e8 c1 f4 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    263f:	48 8d 35 53 12 00 00 	lea    0x1253(%rip),%rsi        # 3899 <_fini+0x2ed>
    2646:	ba 01 00 00 00       	mov    $0x1,%edx
    264b:	4c 89 f7             	mov    %r14,%rdi
    264e:	e8 ed f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	48 8d 35 41 12 00 00 	lea    0x1241(%rip),%rsi        # 389b <_fini+0x2ef>
    265a:	ba 07 00 00 00       	mov    $0x7,%edx
    265f:	4c 89 f7             	mov    %r14,%rdi
    2662:	e8 d9 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	48 89 d8             	mov    %rbx,%rax
    266a:	48 c1 fb 12          	sar    $0x12,%rbx
    266e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2672:	48 01 c3             	add    %rax,%rbx
    2675:	4c 89 f7             	mov    %r14,%rdi
    2678:	48 89 de             	mov    %rbx,%rsi
    267b:	e8 80 f3 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2680:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 38a3 <_fini+0x2f7>
    2687:	ba 05 00 00 00       	mov    $0x5,%edx
    268c:	48 89 c7             	mov    %rax,%rdi
    268f:	e8 ac f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2694:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    269b:	00 
    269c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    26a1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    26a6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    26ab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    26b2:	00 00 
    26b4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    26b9:	48 85 c0             	test   %rax,%rax
    26bc:	74 2d                	je     26eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    26be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    26c5:	00 
    26c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    26cd:	00 
    26ce:	4c 39 c0             	cmp    %r8,%rax
    26d1:	4c 0f 47 c0          	cmova  %rax,%r8
    26d5:	49 29 c8             	sub    %rcx,%r8
    26d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    26dd:	31 f6                	xor    %esi,%esi
    26df:	31 d2                	xor    %edx,%edx
    26e1:	e8 ca f2 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    26e6:	e9 8f 00 00 00       	jmpq   277a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    26eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    26f2:	00 
    26f3:	48 83 fb 10          	cmp    $0x10,%rbx
    26f7:	72 47                	jb     2740 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    26f9:	48 85 db             	test   %rbx,%rbx
    26fc:	0f 88 db 07 00 00    	js     2edd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2702:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2706:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    270c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2710:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2715:	e8 f6 f2 ff ff       	callq  1a10 <_Znwm@plt>
    271a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    271f:	49 89 c6             	mov    %rax,%r14
    2722:	4c 39 ff             	cmp    %r15,%rdi
    2725:	74 05                	je     272c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2727:	e8 c4 f2 ff ff       	callq  19f0 <_ZdlPv@plt>
    272c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2733:	00 
    2734:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2739:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    273e:	eb 25                	jmp    2765 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2740:	4d 89 fe             	mov    %r15,%r14
    2743:	48 85 db             	test   %rbx,%rbx
    2746:	74 28                	je     2770 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2748:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    274f:	00 
    2750:	48 83 fb 01          	cmp    $0x1,%rbx
    2754:	75 0c                	jne    2762 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2756:	0f b6 06             	movzbl (%rsi),%eax
    2759:	4d 89 fe             	mov    %r15,%r14
    275c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2760:	eb 0e                	jmp    2770 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2762:	4d 89 fe             	mov    %r15,%r14
    2765:	4c 89 f7             	mov    %r14,%rdi
    2768:	48 89 da             	mov    %rbx,%rdx
    276b:	e8 50 f2 ff ff       	callq  19c0 <memcpy@plt>
    2770:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2775:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    277a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2784:	ba 04 00 00 00       	mov    $0x4,%edx
    2789:	e8 c2 f3 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    278e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2793:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2798:	4c 39 ff             	cmp    %r15,%rdi
    279b:	74 05                	je     27a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    279d:	e8 4e f2 ff ff       	callq  19f0 <_ZdlPv@plt>
    27a2:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 38c0 <_fini+0x314>
    27a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ae:	ba 01 00 00 00       	mov    $0x1,%edx
    27b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    27b8:	e8 83 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27cd:	00 
    27ce:	48 85 db             	test   %rbx,%rbx
    27d1:	0f 84 fa 06 00 00    	je     2ed1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    27d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27db:	74 06                	je     27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    27dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27e1:	eb 16                	jmp    27f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    27e3:	48 89 df             	mov    %rbx,%rdi
    27e6:	e8 65 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27eb:	48 8b 03             	mov    (%rbx),%rax
    27ee:	48 89 df             	mov    %rbx,%rdi
    27f1:	be 0a 00 00 00       	mov    $0xa,%esi
    27f6:	ff 50 30             	callq  *0x30(%rax)
    27f9:	0f be f0             	movsbl %al,%esi
    27fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2801:	e8 8a f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2806:	48 89 c7             	mov    %rax,%rdi
    2809:	e8 62 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    280e:	48 8d 35 94 10 00 00 	lea    0x1094(%rip),%rsi        # 38a9 <_fini+0x2fd>
    2815:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281a:	ba 12 00 00 00       	mov    $0x12,%edx
    281f:	e8 1c f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2824:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2829:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2834:	00 
    2835:	48 85 db             	test   %rbx,%rbx
    2838:	0f 84 93 06 00 00    	je     2ed1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    283e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2842:	74 06                	je     284a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2844:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2848:	eb 16                	jmp    2860 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    284a:	48 89 df             	mov    %rbx,%rdi
    284d:	e8 fe f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2852:	48 8b 03             	mov    (%rbx),%rax
    2855:	48 89 df             	mov    %rbx,%rdi
    2858:	be 0a 00 00 00       	mov    $0xa,%esi
    285d:	ff 50 30             	callq  *0x30(%rax)
    2860:	0f be f0             	movsbl %al,%esi
    2863:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2868:	e8 23 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    286d:	48 89 c7             	mov    %rax,%rdi
    2870:	e8 fb f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2875:	e8 26 f2 ff ff       	callq  1aa0 <getpid@plt>
    287a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    287e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2882:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2886:	49 39 ed             	cmp    %rbp,%r13
    2889:	0f 84 24 03 00 00    	je     2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    288f:	b0 01                	mov    $0x1,%al
    2891:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2896:	48 8d 1d 2f 10 00 00 	lea    0x102f(%rip),%rbx        # 38cc <_fini+0x320>
    289d:	4c 8d 3d 29 10 00 00 	lea    0x1029(%rip),%r15        # 38cd <_fini+0x321>
    28a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    28ab:	00 00 00 00 00 
    28b0:	a8 01                	test   $0x1,%al
    28b2:	75 65                	jne    2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    28b4:	ba 01 00 00 00       	mov    $0x1,%edx
    28b9:	4c 89 e7             	mov    %r12,%rdi
    28bc:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 3937 <_fini+0x38b>
    28c3:	e8 78 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    28d8:	00 
    28d9:	4d 85 f6             	test   %r14,%r14
    28dc:	0f 84 e5 05 00 00    	je     2ec7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    28e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28e7:	74 07                	je     28f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    28e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28ee:	eb 16                	jmp    2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    28f0:	4c 89 f7             	mov    %r14,%rdi
    28f3:	e8 58 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28f8:	49 8b 06             	mov    (%r14),%rax
    28fb:	4c 89 f7             	mov    %r14,%rdi
    28fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2903:	ff 50 30             	callq  *0x30(%rax)
    2906:	0f be f0             	movsbl %al,%esi
    2909:	4c 89 e7             	mov    %r12,%rdi
    290c:	e8 7f ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2911:	48 89 c7             	mov    %rax,%rdi
    2914:	e8 57 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2919:	ba 05 00 00 00       	mov    $0x5,%edx
    291e:	4c 89 e7             	mov    %r12,%rdi
    2921:	48 8d 35 94 0f 00 00 	lea    0xf94(%rip),%rsi        # 38bc <_fini+0x310>
    2928:	e8 13 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292d:	ba 09 00 00 00       	mov    $0x9,%edx
    2932:	4c 89 e7             	mov    %r12,%rdi
    2935:	48 8d 35 86 0f 00 00 	lea    0xf86(%rip),%rsi        # 38c2 <_fini+0x316>
    293c:	e8 ff f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2941:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2945:	4c 89 f7             	mov    %r14,%rdi
    2948:	e8 d3 ef ff ff       	callq  1920 <strlen@plt>
    294d:	4c 89 e7             	mov    %r12,%rdi
    2950:	4c 89 f6             	mov    %r14,%rsi
    2953:	48 89 c2             	mov    %rax,%rdx
    2956:	e8 e5 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295b:	ba 03 00 00 00       	mov    $0x3,%edx
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	48 89 de             	mov    %rbx,%rsi
    2966:	e8 d5 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296b:	ba 08 00 00 00       	mov    $0x8,%edx
    2970:	4c 89 e7             	mov    %r12,%rdi
    2973:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 38d0 <_fini+0x324>
    297a:	e8 c1 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2983:	4c 89 f7             	mov    %r14,%rdi
    2986:	e8 95 ef ff ff       	callq  1920 <strlen@plt>
    298b:	4c 89 e7             	mov    %r12,%rdi
    298e:	4c 89 f6             	mov    %r14,%rsi
    2991:	48 89 c2             	mov    %rax,%rdx
    2994:	e8 a7 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2999:	ba 03 00 00 00       	mov    $0x3,%edx
    299e:	4c 89 e7             	mov    %r12,%rdi
    29a1:	48 89 de             	mov    %rbx,%rsi
    29a4:	e8 97 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a9:	ba 07 00 00 00       	mov    $0x7,%edx
    29ae:	4c 89 e7             	mov    %r12,%rdi
    29b1:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 38d9 <_fini+0x32d>
    29b8:	e8 83 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    29c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    29c6:	ba 01 00 00 00       	mov    $0x1,%edx
    29cb:	4c 89 e7             	mov    %r12,%rdi
    29ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29d3:	e8 68 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d8:	ba 03 00 00 00       	mov    $0x3,%edx
    29dd:	48 89 c7             	mov    %rax,%rdi
    29e0:	48 89 de             	mov    %rbx,%rsi
    29e3:	e8 58 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e8:	ba 06 00 00 00       	mov    $0x6,%edx
    29ed:	4c 89 e7             	mov    %r12,%rdi
    29f0:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 38e1 <_fini+0x335>
    29f7:	e8 44 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2a00:	4c 89 e7             	mov    %r12,%rdi
    2a03:	e8 58 ef ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2a08:	ba 02 00 00 00       	mov    $0x2,%edx
    2a0d:	48 89 c7             	mov    %rax,%rdi
    2a10:	4c 89 fe             	mov    %r15,%rsi
    2a13:	e8 28 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a18:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2a1d:	75 34                	jne    2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2a1f:	ba 07 00 00 00       	mov    $0x7,%edx
    2a24:	4c 89 e7             	mov    %r12,%rdi
    2a27:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 38e8 <_fini+0x33c>
    2a2e:	e8 0d f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a33:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2a37:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2a3b:	4c 89 e7             	mov    %r12,%rdi
    2a3e:	e8 1d ef ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2a43:	ba 02 00 00 00       	mov    $0x2,%edx
    2a48:	48 89 c7             	mov    %rax,%rdi
    2a4b:	4c 89 fe             	mov    %r15,%rsi
    2a4e:	e8 ed ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a53:	ba 07 00 00 00       	mov    $0x7,%edx
    2a58:	4c 89 e7             	mov    %r12,%rdi
    2a5b:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 38f0 <_fini+0x344>
    2a62:	e8 d9 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a6b:	4c 89 e7             	mov    %r12,%rdi
    2a6e:	e8 9d f0 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2a73:	ba 02 00 00 00       	mov    $0x2,%edx
    2a78:	48 89 c7             	mov    %rax,%rdi
    2a7b:	4c 89 fe             	mov    %r15,%rsi
    2a7e:	e8 bd ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a83:	ba 07 00 00 00       	mov    $0x7,%edx
    2a88:	4c 89 e7             	mov    %r12,%rdi
    2a8b:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 38f8 <_fini+0x34c>
    2a92:	e8 a9 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a97:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a9b:	4c 89 e7             	mov    %r12,%rdi
    2a9e:	e8 bd ee ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2aa3:	ba 02 00 00 00       	mov    $0x2,%edx
    2aa8:	48 89 c7             	mov    %rax,%rdi
    2aab:	4c 89 fe             	mov    %r15,%rsi
    2aae:	e8 8d ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab3:	ba 09 00 00 00       	mov    $0x9,%edx
    2ab8:	4c 89 e7             	mov    %r12,%rdi
    2abb:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 3900 <_fini+0x354>
    2ac2:	e8 79 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2acc:	4c 89 e7             	mov    %r12,%rdi
    2acf:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 390a <_fini+0x35e>
    2ad6:	e8 65 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2adf:	4c 89 e7             	mov    %r12,%rdi
    2ae2:	e8 29 f0 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2ae7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2aec:	78 20                	js     2b0e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2aee:	ba 0e 00 00 00       	mov    $0xe,%edx
    2af3:	4c 89 e7             	mov    %r12,%rdi
    2af6:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 3915 <_fini+0x369>
    2afd:	e8 3e ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2b06:	4c 89 e7             	mov    %r12,%rdi
    2b09:	e8 02 f0 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2b0e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2b13:	78 20                	js     2b35 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2b15:	ba 08 00 00 00       	mov    $0x8,%edx
    2b1a:	4c 89 e7             	mov    %r12,%rdi
    2b1d:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3924 <_fini+0x378>
    2b24:	e8 17 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b29:	41 8b 75 70          	mov    0x70(%r13),%esi
    2b2d:	4c 89 e7             	mov    %r12,%rdi
    2b30:	e8 db ef ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2b35:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2b3a:	75 51                	jne    2b8d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2b3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b41:	4c 89 e7             	mov    %r12,%rdi
    2b44:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 392d <_fini+0x381>
    2b4b:	e8 f0 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b50:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2b54:	4c 89 f7             	mov    %r14,%rdi
    2b57:	e8 c4 ed ff ff       	callq  1920 <strlen@plt>
    2b5c:	4c 89 e7             	mov    %r12,%rdi
    2b5f:	4c 89 f6             	mov    %r14,%rsi
    2b62:	48 89 c2             	mov    %rax,%rdx
    2b65:	e8 d6 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b6f:	4c 89 e7             	mov    %r12,%rdi
    2b72:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 3929 <_fini+0x37d>
    2b79:	e8 c2 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b85:	4c 89 e7             	mov    %r12,%rdi
    2b88:	e8 d3 ed ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2b8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b92:	4c 89 e7             	mov    %r12,%rdi
    2b95:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 3931 <_fini+0x385>
    2b9c:	e8 9f ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2ba8:	31 c0                	xor    %eax,%eax
    2baa:	49 39 ed             	cmp    %rbp,%r13
    2bad:	0f 85 fd fc ff ff    	jne    28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2bb3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bb8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2bbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bc8:	00 
    2bc9:	48 85 db             	test   %rbx,%rbx
    2bcc:	0f 84 fa 02 00 00    	je     2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bd2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bd6:	74 06                	je     2bde <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2bd8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bdc:	eb 16                	jmp    2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2bde:	48 89 df             	mov    %rbx,%rdi
    2be1:	e8 6a ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2be6:	48 8b 03             	mov    (%rbx),%rax
    2be9:	48 89 df             	mov    %rbx,%rdi
    2bec:	be 0a 00 00 00       	mov    $0xa,%esi
    2bf1:	ff 50 30             	callq  *0x30(%rax)
    2bf4:	0f be f0             	movsbl %al,%esi
    2bf7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bfc:	e8 8f ec ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2c01:	48 89 c7             	mov    %rax,%rdi
    2c04:	e8 67 ed ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2c09:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 3934 <_fini+0x388>
    2c10:	ba 04 00 00 00       	mov    $0x4,%edx
    2c15:	48 89 c7             	mov    %rax,%rdi
    2c18:	48 89 c3             	mov    %rax,%rbx
    2c1b:	e8 20 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c20:	48 8b 03             	mov    (%rbx),%rax
    2c23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c27:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2c2e:	00 
    2c2f:	4d 85 f6             	test   %r14,%r14
    2c32:	0f 84 94 02 00 00    	je     2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2c38:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2c3d:	74 07                	je     2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2c3f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2c44:	eb 16                	jmp    2c5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2c46:	4c 89 f7             	mov    %r14,%rdi
    2c49:	e8 02 ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c4e:	49 8b 06             	mov    (%r14),%rax
    2c51:	4c 89 f7             	mov    %r14,%rdi
    2c54:	be 0a 00 00 00       	mov    $0xa,%esi
    2c59:	ff 50 30             	callq  *0x30(%rax)
    2c5c:	0f be f0             	movsbl %al,%esi
    2c5f:	48 89 df             	mov    %rbx,%rdi
    2c62:	e8 29 ec ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2c67:	48 89 c7             	mov    %rax,%rdi
    2c6a:	e8 01 ed ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2c6f:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 3939 <_fini+0x38d>
    2c76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c7b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c80:	e8 bb ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c85:	4d 85 ff             	test   %r15,%r15
    2c88:	74 1a                	je     2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c8a:	4c 89 ff             	mov    %r15,%rdi
    2c8d:	e8 8e ec ff ff       	callq  1920 <strlen@plt>
    2c92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c97:	4c 89 fe             	mov    %r15,%rsi
    2c9a:	48 89 c2             	mov    %rax,%rdx
    2c9d:	e8 9e ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	eb 1a                	jmp    2cbe <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2ca4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ca9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2cb1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2cb6:	83 ce 01             	or     $0x1,%esi
    2cb9:	e8 42 ee ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cbe:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 392f <_fini+0x383>
    2cc5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cca:	ba 01 00 00 00       	mov    $0x1,%edx
    2ccf:	e8 6c ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cd9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cdd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ce4:	00 
    2ce5:	48 85 db             	test   %rbx,%rbx
    2ce8:	0f 84 de 01 00 00    	je     2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2cee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cf2:	74 06                	je     2cfa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2cf4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cf8:	eb 16                	jmp    2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	e8 4e ed ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d02:	48 8b 03             	mov    (%rbx),%rax
    2d05:	48 89 df             	mov    %rbx,%rdi
    2d08:	be 0a 00 00 00       	mov    $0xa,%esi
    2d0d:	ff 50 30             	callq  *0x30(%rax)
    2d10:	0f be f0             	movsbl %al,%esi
    2d13:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d18:	e8 73 eb ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2d1d:	48 89 c7             	mov    %rax,%rdi
    2d20:	e8 4b ec ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2d25:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 3932 <_fini+0x386>
    2d2c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d31:	ba 01 00 00 00       	mov    $0x1,%edx
    2d36:	e8 05 ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d40:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d44:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d4b:	00 
    2d4c:	48 85 db             	test   %rbx,%rbx
    2d4f:	0f 84 77 01 00 00    	je     2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d55:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d59:	74 06                	je     2d61 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2d5b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d5f:	eb 16                	jmp    2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2d61:	48 89 df             	mov    %rbx,%rdi
    2d64:	e8 e7 ec ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d69:	48 8b 03             	mov    (%rbx),%rax
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	be 0a 00 00 00       	mov    $0xa,%esi
    2d74:	ff 50 30             	callq  *0x30(%rax)
    2d77:	0f be f0             	movsbl %al,%esi
    2d7a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d7f:	e8 0c eb ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2d84:	48 89 c7             	mov    %rax,%rdi
    2d87:	e8 e4 eb ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2d8c:	48 8b 05 35 22 20 00 	mov    0x202235(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d93:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d98:	48 8b 08             	mov    (%rax),%rcx
    2d9b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d9f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2da4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2da8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2dad:	48 8b 0d 1c 22 20 00 	mov    0x20221c(%rip),%rcx        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2db4:	48 83 c1 10          	add    $0x10,%rcx
    2db8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2dbd:	e8 0e eb ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2dc2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2dc9:	00 
    2dca:	e8 61 ed ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2dcf:	48 8b 1d ea 21 20 00 	mov    0x2021ea(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dd6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ddd:	00 
    2dde:	48 83 c3 10          	add    $0x10,%rbx
    2de2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2de7:	e8 a4 ec ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2dec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2df3:	00 
    2df4:	e8 f7 ea ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2df9:	4c 8b 35 b0 21 20 00 	mov    0x2021b0(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2e05:	49 8b 06             	mov    (%r14),%rax
    2e08:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2e0c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2e10:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e17:	00 
    2e18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e23:	00 
    2e24:	48 8b 0d cd 21 20 00 	mov    0x2021cd(%rip),%rcx        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e2b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2e32:	00 
    2e33:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2e3a:	00 
    2e3b:	48 83 c1 10          	add    $0x10,%rcx
    2e3f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2e46:	00 
    2e47:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2e4e:	00 
    2e4f:	48 39 c7             	cmp    %rax,%rdi
    2e52:	74 05                	je     2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2e54:	e8 97 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e59:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e60:	00 
    2e61:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e68:	00 
    2e69:	e8 22 ec ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2e6e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e72:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e76:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e7d:	00 
    2e7e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e85:	00 
    2e86:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e91:	00 
    2e92:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e99:	00 00 00 00 00 
    2e9e:	e8 4d ea ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2ea3:	48 83 3d 2d 21 20 00 	cmpq   $0x0,0x20212d(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eaa:	00 
    2eab:	74 08                	je     2eb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2ead:	4c 89 ff             	mov    %r15,%rdi
    2eb0:	e8 db ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2eb5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2ebc:	5b                   	pop    %rbx
    2ebd:	41 5c                	pop    %r12
    2ebf:	41 5d                	pop    %r13
    2ec1:	41 5e                	pop    %r14
    2ec3:	41 5f                	pop    %r15
    2ec5:	5d                   	pop    %rbp
    2ec6:	c3                   	retq   
    2ec7:	e8 94 eb ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ecc:	e8 8f eb ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ed1:	e8 8a eb ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ed6:	89 c7                	mov    %eax,%edi
    2ed8:	e8 73 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2edd:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 3962 <_fini+0x3b6>
    2ee4:	e8 57 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2ee9:	48 89 c7             	mov    %rax,%rdi
    2eec:	e8 9f f6 ff ff       	callq  2590 <__clang_call_terminate>
    2ef1:	eb 00                	jmp    2ef3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ef3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ef8:	48 89 c3             	mov    %rax,%rbx
    2efb:	4c 39 ff             	cmp    %r15,%rdi
    2efe:	74 24                	je     2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2f00:	e8 eb ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2f05:	eb 1d                	jmp    2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2f07:	48 89 c3             	mov    %rax,%rbx
    2f0a:	eb 2a                	jmp    2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2f0c:	48 89 c3             	mov    %rax,%rbx
    2f0f:	eb 18                	jmp    2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2f11:	eb 04                	jmp    2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2f13:	eb 02                	jmp    2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2f15:	eb 00                	jmp    2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2f17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f1c:	48 89 c3             	mov    %rax,%rbx
    2f1f:	e8 9c eb ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f24:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2f29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f30:	00 
    2f31:	e8 4a ea ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2f36:	48 83 3d 9a 20 20 00 	cmpq   $0x0,0x20209a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f3d:	00 
    2f3e:	74 08                	je     2f48 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2f40:	4c 89 e7             	mov    %r12,%rdi
    2f43:	e8 48 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	e8 d0 eb ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002f50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f61:	48 83 3d 6f 20 20 00 	cmpq   $0x0,0x20206f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f68:	00 
    2f69:	4d 89 cf             	mov    %r9,%r15
    2f6c:	4d 89 c4             	mov    %r8,%r12
    2f6f:	49 89 cd             	mov    %rcx,%r13
    2f72:	49 89 d6             	mov    %rdx,%r14
    2f75:	48 89 fb             	mov    %rdi,%rbx
    2f78:	74 16                	je     2f90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f7a:	48 89 df             	mov    %rbx,%rdi
    2f7d:	48 89 f5             	mov    %rsi,%rbp
    2f80:	e8 2b eb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2f85:	48 89 ee             	mov    %rbp,%rsi
    2f88:	85 c0                	test   %eax,%eax
    2f8a:	0f 85 35 02 00 00    	jne    31c5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2f90:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f97:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f9e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2fa5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2faa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2faf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2fb4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2fb9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2fbe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2fc2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2fc7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2fcb:	ba 40 00 00 00       	mov    $0x40,%edx
    2fd0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2fd4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2fd8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fdf:	00 00 
    2fe1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2fe8:	00 00 
    2fea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ff1:	00 00 00 00 00 
    2ff6:	c5 f8 77             	vzeroupper 
    2ff9:	e8 32 e9 ff ff       	callq  1930 <strncpy@plt>
    2ffe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3003:	48 89 ef             	mov    %rbp,%rdi
    3006:	4c 89 f6             	mov    %r14,%rsi
    3009:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    300e:	e8 1d e9 ff ff       	callq  1930 <strncpy@plt>
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
    3092:	e8 f9 e8 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
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
    30b3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    30ba:	aa aa aa 
    30bd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    30c4:	55 55 01 
    30c7:	49 29 c7             	sub    %rax,%r15
    30ca:	48 89 04 24          	mov    %rax,(%rsp)
    30ce:	4c 89 f8             	mov    %r15,%rax
    30d1:	48 c1 f8 06          	sar    $0x6,%rax
    30d5:	48 0f af c8          	imul   %rax,%rcx
    30d9:	48 83 f9 01          	cmp    $0x1,%rcx
    30dd:	48 89 c8             	mov    %rcx,%rax
    30e0:	48 83 d0 00          	adc    $0x0,%rax
    30e4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    30e8:	48 39 d5             	cmp    %rdx,%rbp
    30eb:	48 0f 43 ea          	cmovae %rdx,%rbp
    30ef:	48 01 c8             	add    %rcx,%rax
    30f2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    30f6:	48 89 e8             	mov    %rbp,%rax
    30f9:	48 c1 e0 06          	shl    $0x6,%rax
    30fd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3101:	e8 0a e9 ff ff       	callq  1a10 <_Znwm@plt>
    3106:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    310d:	00 00 
    310f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3116:	00 00 
    3118:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    311e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3124:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    312a:	48 8b 0c 24          	mov    (%rsp),%rcx
    312e:	49 89 c4             	mov    %rax,%r12
    3131:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3135:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    313c:	00 00 00 
    313f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3145:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    314c:	00 00 00 
    314f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    3156:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    315d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3163:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    316a:	49 39 cd             	cmp    %rcx,%r13
    316d:	49 89 cd             	mov    %rcx,%r13
    3170:	74 11                	je     3183 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3172:	4c 89 e7             	mov    %r12,%rdi
    3175:	4c 89 ee             	mov    %r13,%rsi
    3178:	4c 89 fa             	mov    %r15,%rdx
    317b:	c5 f8 77             	vzeroupper 
    317e:	e8 5d e9 ff ff       	callq  1ae0 <memmove@plt>
    3183:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    318a:	4d 85 ed             	test   %r13,%r13
    318d:	74 0b                	je     319a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    318f:	4c 89 ef             	mov    %r13,%rdi
    3192:	c5 f8 77             	vzeroupper 
    3195:	e8 56 e8 ff ff       	callq  19f0 <_ZdlPv@plt>
    319a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    319f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    31a3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    31a7:	48 c1 e0 06          	shl    $0x6,%rax
    31ab:	49 01 c4             	add    %rax,%r12
    31ae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    31b2:	48 83 3d 1e 1e 20 00 	cmpq   $0x0,0x201e1e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31b9:	00 
    31ba:	0f 85 cc fe ff ff    	jne    308c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    31c0:	e9 d2 fe ff ff       	jmpq   3097 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    31c5:	89 c7                	mov    %eax,%edi
    31c7:	e8 84 e7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    31cc:	48 83 3d 04 1e 20 00 	cmpq   $0x0,0x201e04(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31d3:	00 
    31d4:	49 89 c6             	mov    %rax,%r14
    31d7:	74 08                	je     31e1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    31d9:	48 89 df             	mov    %rbx,%rdi
    31dc:	e8 af e7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    31e1:	4c 89 f7             	mov    %r14,%rdi
    31e4:	e8 37 e9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    31e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000031f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    31f0:	55                   	push   %rbp
    31f1:	41 57                	push   %r15
    31f3:	41 56                	push   %r14
    31f5:	41 55                	push   %r13
    31f7:	41 54                	push   %r12
    31f9:	53                   	push   %rbx
    31fa:	48 83 ec 18          	sub    $0x18,%rsp
    31fe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3202:	48 89 d0             	mov    %rdx,%rax
    3205:	48 89 fb             	mov    %rdi,%rbx
    3208:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    320f:	ff ff 7f 
    3212:	4c 29 e8             	sub    %r13,%rax
    3215:	48 01 c7             	add    %rax,%rdi
    3218:	4c 39 c7             	cmp    %r8,%rdi
    321b:	0f 82 22 02 00 00    	jb     3443 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3221:	48 8b 03             	mov    (%rbx),%rax
    3224:	4d 89 c4             	mov    %r8,%r12
    3227:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    322b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3230:	49 29 d4             	sub    %rdx,%r12
    3233:	4d 01 ec             	add    %r13,%r12
    3236:	4c 39 c8             	cmp    %r9,%rax
    3239:	74 04                	je     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    323b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    323f:	49 39 fc             	cmp    %rdi,%r12
    3242:	76 26                	jbe    326a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3244:	48 89 df             	mov    %rbx,%rdi
    3247:	e8 34 e8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    32ca:	e8 f1 e6 ff ff       	callq  19c0 <memcpy@plt>
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
    32f7:	e8 e4 e7 ff ff       	callq  1ae0 <memmove@plt>
    32fc:	4c 89 e9             	mov    %r13,%rcx
    32ff:	4d 89 f8             	mov    %r15,%r8
    3302:	4d 85 c0             	test   %r8,%r8
    3305:	75 b0                	jne    32b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3307:	e9 40 ff ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    330c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3311:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3316:	4c 89 f7             	mov    %r14,%rdi
    3319:	48 89 ce             	mov    %rcx,%rsi
    331c:	4c 89 c2             	mov    %r8,%rdx
    331f:	4c 89 04 24          	mov    %r8,(%rsp)
    3323:	48 89 cd             	mov    %rcx,%rbp
    3326:	e8 b5 e7 ff ff       	callq  1ae0 <memmove@plt>
    332b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3330:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3335:	4c 8b 04 24          	mov    (%rsp),%r8
    3339:	48 89 e9             	mov    %rbp,%rcx
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
    339f:	e8 3c e7 ff ff       	callq  1ae0 <memmove@plt>
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
    33e9:	e8 f2 e6 ff ff       	callq  1ae0 <memmove@plt>
    33ee:	e9 59 fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33f3:	4c 89 f7             	mov    %r14,%rdi
    33f6:	e9 cc fe ff ff       	jmpq   32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    33fb:	4c 89 f7             	mov    %r14,%rdi
    33fe:	48 89 ce             	mov    %rcx,%rsi
    3401:	4c 89 fa             	mov    %r15,%rdx
    3404:	4d 89 c5             	mov    %r8,%r13
    3407:	e8 d4 e6 ff ff       	callq  1ae0 <memmove@plt>
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
    3439:	e8 82 e5 ff ff       	callq  19c0 <memcpy@plt>
    343e:	e9 09 fe ff ff       	jmpq   324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3443:	48 8d 3d ff 04 00 00 	lea    0x4ff(%rip),%rdi        # 3949 <_fini+0x39d>
    344a:	e8 f1 e4 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    344f:	90                   	nop

0000000000003450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3450:	55                   	push   %rbp
    3451:	41 57                	push   %r15
    3453:	41 56                	push   %r14
    3455:	41 55                	push   %r13
    3457:	41 54                	push   %r12
    3459:	53                   	push   %rbx
    345a:	48 83 ec 28          	sub    $0x28,%rsp
    345e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3462:	4d 89 c5             	mov    %r8,%r13
    3465:	48 89 d5             	mov    %rdx,%rbp
    3468:	49 89 f6             	mov    %rsi,%r14
    346b:	48 89 fb             	mov    %rdi,%rbx
    346e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3472:	b8 0f 00 00 00       	mov    $0xf,%eax
    3477:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    347c:	49 29 d5             	sub    %rdx,%r13
    347f:	4c 39 27             	cmp    %r12,(%rdi)
    3482:	74 04                	je     3488 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3484:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3488:	4d 01 fd             	add    %r15,%r13
    348b:	0f 88 0e 01 00 00    	js     359f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3491:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3496:	4d 89 c7             	mov    %r8,%r15
    3499:	49 39 c5             	cmp    %rax,%r13
    349c:	76 19                	jbe    34b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    349e:	48 01 c0             	add    %rax,%rax
    34a1:	49 39 c5             	cmp    %rax,%r13
    34a4:	73 11                	jae    34b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    34a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    34ad:	ff ff 7f 
    34b0:	4c 39 e8             	cmp    %r13,%rax
    34b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    34b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    34bb:	e8 50 e5 ff ff       	callq  1a10 <_Znwm@plt>
    34c0:	4d 89 f8             	mov    %r15,%r8
    34c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    34c8:	4d 85 f6             	test   %r14,%r14
    34cb:	74 23                	je     34f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34cd:	48 8b 33             	mov    (%rbx),%rsi
    34d0:	49 83 fe 01          	cmp    $0x1,%r14
    34d4:	75 07                	jne    34dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    34d6:	0f b6 0e             	movzbl (%rsi),%ecx
    34d9:	88 08                	mov    %cl,(%rax)
    34db:	eb 13                	jmp    34f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34dd:	48 89 c7             	mov    %rax,%rdi
    34e0:	4c 89 f2             	mov    %r14,%rdx
    34e3:	e8 d8 e4 ff ff       	callq  19c0 <memcpy@plt>
    34e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34ed:	4d 89 f8             	mov    %r15,%r8
    34f0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    34f5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    34fa:	4c 01 f5             	add    %r14,%rbp
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
    3526:	e8 95 e4 ff ff       	callq  19c0 <memcpy@plt>
    352b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3530:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3535:	4d 89 f8             	mov    %r15,%r8
    3538:	4d 89 e7             	mov    %r12,%r15
    353b:	4c 8b 23             	mov    (%rbx),%r12
    353e:	48 39 ea             	cmp    %rbp,%rdx
    3541:	74 20                	je     3563 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3543:	48 89 c7             	mov    %rax,%rdi
    3546:	48 29 ea             	sub    %rbp,%rdx
    3549:	4c 01 f7             	add    %r14,%rdi
    354c:	4d 01 e6             	add    %r12,%r14
    354f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3554:	4c 01 c7             	add    %r8,%rdi
    3557:	48 83 fa 01          	cmp    $0x1,%rdx
    355b:	75 2e                	jne    358b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    355d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3561:	88 0f                	mov    %cl,(%rdi)
    3563:	4d 39 fc             	cmp    %r15,%r12
    3566:	74 0d                	je     3575 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3568:	4c 89 e7             	mov    %r12,%rdi
    356b:	e8 80 e4 ff ff       	callq  19f0 <_ZdlPv@plt>
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
    358e:	e8 2d e4 ff ff       	callq  19c0 <memcpy@plt>
    3593:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3598:	4d 39 fc             	cmp    %r15,%r12
    359b:	75 cb                	jne    3568 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    359d:	eb d6                	jmp    3575 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    359f:	48 8d 3d bc 03 00 00 	lea    0x3bc(%rip),%rdi        # 3962 <_fini+0x3b6>
    35a6:	e8 95 e3 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000035ac <_fini>:
    35ac:	f3 0f 1e fa          	endbr64 
    35b0:	48 83 ec 08          	sub    $0x8,%rsp
    35b4:	48 83 c4 08          	add    $0x8,%rsp
    35b8:	c3                   	retq   

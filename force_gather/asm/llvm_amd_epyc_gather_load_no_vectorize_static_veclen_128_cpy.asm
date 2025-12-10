
.dacecache/gather_load_no_vectorize_static_veclen_128_cpy/build/libgather_load_no_vectorize_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001848 <_init>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 8b 05 91 37 20 00 	mov    0x203791(%rip),%rax        # 204fe8 <__gmon_start__>
    1857:	48 85 c0             	test   %rax,%rax
    185a:	74 02                	je     185e <_init+0x16>
    185c:	ff d0                	callq  *%rax
    185e:	48 83 c4 08          	add    $0x8,%rsp
    1862:	c3                   	retq   

Disassembly of section .plt:

0000000000001870 <.plt>:
    1870:	ff 35 92 37 20 00    	pushq  0x203792(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1876:	ff 25 94 37 20 00    	jmpq   *0x203794(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001880 <_ZNSo3putEc@plt>:
    1880:	ff 25 92 37 20 00    	jmpq   *0x203792(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1886:	68 00 00 00 00       	pushq  $0x0
    188b:	e9 e0 ff ff ff       	jmpq   1870 <.plt>

0000000000001890 <__kmpc_for_static_fini@plt>:
    1890:	ff 25 8a 37 20 00    	jmpq   *0x20378a(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1896:	68 01 00 00 00       	pushq  $0x1
    189b:	e9 d0 ff ff ff       	jmpq   1870 <.plt>

00000000000018a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18a0:	ff 25 82 37 20 00    	jmpq   *0x203782(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18a6:	68 02 00 00 00       	pushq  $0x2
    18ab:	e9 c0 ff ff ff       	jmpq   1870 <.plt>

00000000000018b0 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    18b0:	ff 25 7a 37 20 00    	jmpq   *0x20377a(%rip)        # 205030 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x2033d0>
    18b6:	68 03 00 00 00       	pushq  $0x3
    18bb:	e9 b0 ff ff ff       	jmpq   1870 <.plt>

00000000000018c0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18c0:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 205038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18c6:	68 04 00 00 00       	pushq  $0x4
    18cb:	e9 a0 ff ff ff       	jmpq   1870 <.plt>

00000000000018d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18d0:	ff 25 6a 37 20 00    	jmpq   *0x20376a(%rip)        # 205040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18d6:	68 05 00 00 00       	pushq  $0x5
    18db:	e9 90 ff ff ff       	jmpq   1870 <.plt>

00000000000018e0 <_ZSt9terminatev@plt>:
    18e0:	ff 25 62 37 20 00    	jmpq   *0x203762(%rip)        # 205048 <_ZSt9terminatev@GLIBCXX_3.4>
    18e6:	68 06 00 00 00       	pushq  $0x6
    18eb:	e9 80 ff ff ff       	jmpq   1870 <.plt>

00000000000018f0 <_ZNSt8ios_baseD2Ev@plt>:
    18f0:	ff 25 5a 37 20 00    	jmpq   *0x20375a(%rip)        # 205050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18f6:	68 07 00 00 00       	pushq  $0x7
    18fb:	e9 70 ff ff ff       	jmpq   1870 <.plt>

0000000000001900 <__cxa_begin_catch@plt>:
    1900:	ff 25 52 37 20 00    	jmpq   *0x203752(%rip)        # 205058 <__cxa_begin_catch@CXXABI_1.3>
    1906:	68 08 00 00 00       	pushq  $0x8
    190b:	e9 60 ff ff ff       	jmpq   1870 <.plt>

0000000000001910 <__cxa_finalize@plt>:
    1910:	ff 25 4a 37 20 00    	jmpq   *0x20374a(%rip)        # 205060 <__cxa_finalize@GLIBC_2.2.5>
    1916:	68 09 00 00 00       	pushq  $0x9
    191b:	e9 50 ff ff ff       	jmpq   1870 <.plt>

0000000000001920 <strlen@plt>:
    1920:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 205068 <strlen@GLIBC_2.2.5>
    1926:	68 0a 00 00 00       	pushq  $0xa
    192b:	e9 40 ff ff ff       	jmpq   1870 <.plt>

0000000000001930 <strncpy@plt>:
    1930:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 205070 <strncpy@GLIBC_2.2.5>
    1936:	68 0b 00 00 00       	pushq  $0xb
    193b:	e9 30 ff ff ff       	jmpq   1870 <.plt>

0000000000001940 <_ZSt20__throw_length_errorPKc@plt>:
    1940:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 205078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1946:	68 0c 00 00 00       	pushq  $0xc
    194b:	e9 20 ff ff ff       	jmpq   1870 <.plt>

0000000000001950 <_ZSt20__throw_system_errori@plt>:
    1950:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 205080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1956:	68 0d 00 00 00       	pushq  $0xd
    195b:	e9 10 ff ff ff       	jmpq   1870 <.plt>

0000000000001960 <_ZNSo9_M_insertImEERSoT_@plt>:
    1960:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 205088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1966:	68 0e 00 00 00       	pushq  $0xe
    196b:	e9 00 ff ff ff       	jmpq   1870 <.plt>

0000000000001970 <_ZNSo5flushEv@plt>:
    1970:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 205090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1976:	68 0f 00 00 00       	pushq  $0xf
    197b:	e9 f0 fe ff ff       	jmpq   1870 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 205098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 10 00 00 00       	pushq  $0x10
    198b:	e9 e0 fe ff ff       	jmpq   1870 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 11 00 00 00       	pushq  $0x11
    199b:	e9 d0 fe ff ff       	jmpq   1870 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 2050a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 12 00 00 00       	pushq  $0x12
    19ab:	e9 c0 fe ff ff       	jmpq   1870 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 2050b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201ed0>
    19b6:	68 13 00 00 00       	pushq  $0x13
    19bb:	e9 b0 fe ff ff       	jmpq   1870 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 2050b8 <memcpy@GLIBC_2.14>
    19c6:	68 14 00 00 00       	pushq  $0x14
    19cb:	e9 a0 fe ff ff       	jmpq   1870 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 2050c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x202180>
    19d6:	68 15 00 00 00       	pushq  $0x15
    19db:	e9 90 fe ff ff       	jmpq   1870 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 2050c8 <pthread_self@GLIBC_2.2.5>
    19e6:	68 16 00 00 00       	pushq  $0x16
    19eb:	e9 80 fe ff ff       	jmpq   1870 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 2050d0 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 17 00 00 00       	pushq  $0x17
    19fb:	e9 70 fe ff ff       	jmpq   1870 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 2050d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 18 00 00 00       	pushq  $0x18
    1a0b:	e9 60 fe ff ff       	jmpq   1870 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 2050e0 <_Znwm@GLIBCXX_3.4>
    1a16:	68 19 00 00 00       	pushq  $0x19
    1a1b:	e9 50 fe ff ff       	jmpq   1870 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 2050e8 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 1a 00 00 00       	pushq  $0x1a
    1a2b:	e9 40 fe ff ff       	jmpq   1870 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 2050f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202c30>
    1a36:	68 1b 00 00 00       	pushq  $0x1b
    1a3b:	e9 30 fe ff ff       	jmpq   1870 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 2050f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1c 00 00 00       	pushq  $0x1c
    1a4b:	e9 20 fe ff ff       	jmpq   1870 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1d 00 00 00       	pushq  $0x1d
    1a5b:	e9 10 fe ff ff       	jmpq   1870 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1e 00 00 00       	pushq  $0x1e
    1a6b:	e9 00 fe ff ff       	jmpq   1870 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201cd0>
    1a76:	68 1f 00 00 00       	pushq  $0x1f
    1a7b:	e9 f0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 20 00 00 00       	pushq  $0x20
    1a8b:	e9 e0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1a96:	68 21 00 00 00       	pushq  $0x21
    1a9b:	e9 d0 fd ff ff       	jmpq   1870 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 22 00 00 00       	pushq  $0x22
    1aab:	e9 c0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 23 00 00 00       	pushq  $0x23
    1abb:	e9 b0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ac0 <__kmpc_for_static_init_4@plt>:
    1ac0:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1ac6:	68 24 00 00 00       	pushq  $0x24
    1acb:	e9 a0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ad0 <memmove@plt>:
    1ad0:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1ad6:	68 25 00 00 00       	pushq  $0x25
    1adb:	e9 90 fd ff ff       	jmpq   1870 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202bb8>
    1ae6:	68 26 00 00 00       	pushq  $0x26
    1aeb:	e9 80 fd ff ff       	jmpq   1870 <.plt>

0000000000001af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1af0:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1af6:	68 27 00 00 00       	pushq  $0x27
    1afb:	e9 70 fd ff ff       	jmpq   1870 <.plt>

0000000000001b00 <_ZNSolsEi@plt>:
    1b00:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1b06:	68 28 00 00 00       	pushq  $0x28
    1b0b:	e9 60 fd ff ff       	jmpq   1870 <.plt>

0000000000001b10 <_Unwind_Resume@plt>:
    1b10:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1b16:	68 29 00 00 00       	pushq  $0x29
    1b1b:	e9 50 fd ff ff       	jmpq   1870 <.plt>

0000000000001b20 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b20:	ff 25 42 36 20 00    	jmpq   *0x203642(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b26:	68 2a 00 00 00       	pushq  $0x2a
    1b2b:	e9 40 fd ff ff       	jmpq   1870 <.plt>

0000000000001b30 <__kmpc_fork_call@plt>:
    1b30:	ff 25 3a 36 20 00    	jmpq   *0x20363a(%rip)        # 205170 <__kmpc_fork_call@VERSION>
    1b36:	68 2b 00 00 00       	pushq  $0x2b
    1b3b:	e9 30 fd ff ff       	jmpq   1870 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b40:	ff 25 32 36 20 00    	jmpq   *0x203632(%rip)        # 205178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b46:	68 2c 00 00 00       	pushq  $0x2c
    1b4b:	e9 20 fd ff ff       	jmpq   1870 <.plt>

Disassembly of section .text:

0000000000001b50 <deregister_tm_clones>:
    1b50:	48 8d 3d 31 36 20 00 	lea    0x203631(%rip),%rdi        # 205188 <_edata>
    1b57:	48 8d 05 2a 36 20 00 	lea    0x20362a(%rip),%rax        # 205188 <_edata>
    1b5e:	48 39 f8             	cmp    %rdi,%rax
    1b61:	74 15                	je     1b78 <deregister_tm_clones+0x28>
    1b63:	48 8b 05 76 34 20 00 	mov    0x203476(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1b6a:	48 85 c0             	test   %rax,%rax
    1b6d:	74 09                	je     1b78 <deregister_tm_clones+0x28>
    1b6f:	ff e0                	jmpq   *%rax
    1b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <register_tm_clones>:
    1b80:	48 8d 3d 01 36 20 00 	lea    0x203601(%rip),%rdi        # 205188 <_edata>
    1b87:	48 8d 35 fa 35 20 00 	lea    0x2035fa(%rip),%rsi        # 205188 <_edata>
    1b8e:	48 29 fe             	sub    %rdi,%rsi
    1b91:	48 c1 fe 03          	sar    $0x3,%rsi
    1b95:	48 89 f0             	mov    %rsi,%rax
    1b98:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b9c:	48 01 c6             	add    %rax,%rsi
    1b9f:	48 d1 fe             	sar    %rsi
    1ba2:	74 14                	je     1bb8 <register_tm_clones+0x38>
    1ba4:	48 8b 05 45 34 20 00 	mov    0x203445(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1bab:	48 85 c0             	test   %rax,%rax
    1bae:	74 08                	je     1bb8 <register_tm_clones+0x38>
    1bb0:	ff e0                	jmpq   *%rax
    1bb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <__do_global_dtors_aux>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	80 3d bd 35 20 00 00 	cmpb   $0x0,0x2035bd(%rip)        # 205188 <_edata>
    1bcb:	75 2b                	jne    1bf8 <__do_global_dtors_aux+0x38>
    1bcd:	55                   	push   %rbp
    1bce:	48 83 3d e2 33 20 00 	cmpq   $0x0,0x2033e2(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bd5:	00 
    1bd6:	48 89 e5             	mov    %rsp,%rbp
    1bd9:	74 0c                	je     1be7 <__do_global_dtors_aux+0x27>
    1bdb:	48 8d 3d 5e 31 20 00 	lea    0x20315e(%rip),%rdi        # 204d40 <__dso_handle>
    1be2:	e8 29 fd ff ff       	callq  1910 <__cxa_finalize@plt>
    1be7:	e8 64 ff ff ff       	callq  1b50 <deregister_tm_clones>
    1bec:	c6 05 95 35 20 00 01 	movb   $0x1,0x203595(%rip)        # 205188 <_edata>
    1bf3:	5d                   	pop    %rbp
    1bf4:	c3                   	retq   
    1bf5:	0f 1f 00             	nopl   (%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <frame_dummy>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	e9 77 ff ff ff       	jmpq   1b80 <register_tm_clones>
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <_Z13gather_doublePKdPKlPdl>:
    1c10:	48 85 c9             	test   %rcx,%rcx
    1c13:	7e 3b                	jle    1c50 <_Z13gather_doublePKdPKlPdl+0x40>
    1c15:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c19:	31 c0                	xor    %eax,%eax
    1c1b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c28:	0f 1f 84 00 00 00 00 
    1c2f:	00 
    1c30:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c34:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c38:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c3e:	48 83 c7 20          	add    $0x20,%rdi
    1c42:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c47:	48 83 c0 04          	add    $0x4,%rax
    1c4b:	48 39 c8             	cmp    %rcx,%rax
    1c4e:	7c e0                	jl     1c30 <_Z13gather_doublePKdPKlPdl+0x20>
    1c50:	c5 f8 77             	vzeroupper 
    1c53:	c3                   	retq   
    1c54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c5b:	00 00 00 00 00 

0000000000001c60 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d>:
    1c60:	41 57                	push   %r15
    1c62:	41 56                	push   %r14
    1c64:	53                   	push   %rbx
    1c65:	48 83 ec 30          	sub    $0x30,%rsp
    1c69:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c6d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c72:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c77:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c7c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c82:	e8 a9 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c87:	e8 14 fc ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c8c:	48 89 c3             	mov    %rax,%rbx
    1c8f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c94:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c99:	48 8d 3d d8 30 20 00 	lea    0x2030d8(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1ca0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d90 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
    1ca7:	48 89 e1             	mov    %rsp,%rcx
    1caa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1caf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cb4:	be 05 00 00 00       	mov    $0x5,%esi
    1cb9:	31 c0                	xor    %eax,%eax
    1cbb:	41 52                	push   %r10
    1cbd:	41 53                	push   %r11
    1cbf:	e8 6c fe ff ff       	callq  1b30 <__kmpc_fork_call@plt>
    1cc4:	48 83 c4 10          	add    $0x10,%rsp
    1cc8:	e8 d3 fb ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ccd:	48 83 3d 03 33 20 00 	cmpq   $0x0,0x203303(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cd4:	00 
    1cd5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cd9:	49 89 c7             	mov    %rax,%r15
    1cdc:	74 07                	je     1ce5 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1cde:	e8 fd fc ff ff       	callq  19e0 <pthread_self@plt>
    1ce3:	eb 05                	jmp    1cea <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1ce5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cef:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cf4:	be 08 00 00 00       	mov    $0x8,%esi
    1cf9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cfe:	e8 bd fb ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1d03:	49 89 c1             	mov    %rax,%r9
    1d06:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d0d:	9b c4 20 
    1d10:	4c 89 f8             	mov    %r15,%rax
    1d13:	48 f7 e9             	imul   %rcx
    1d16:	48 89 d8             	mov    %rbx,%rax
    1d19:	49 89 d0             	mov    %rdx,%r8
    1d1c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d20:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d24:	49 01 d0             	add    %rdx,%r8
    1d27:	48 f7 e9             	imul   %rcx
    1d2a:	48 89 d1             	mov    %rdx,%rcx
    1d2d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d31:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d35:	48 01 d1             	add    %rdx,%rcx
    1d38:	48 83 ec 08          	sub    $0x8,%rsp
    1d3c:	48 8d 35 74 1a 00 00 	lea    0x1a74(%rip),%rsi        # 37b7 <_fini+0x21b>
    1d43:	48 8d 15 a1 1a 00 00 	lea    0x1aa1(%rip),%rdx        # 37eb <_fini+0x24f>
    1d4a:	4c 89 f7             	mov    %r14,%rdi
    1d4d:	6a ff                	pushq  $0xffffffffffffffff
    1d4f:	6a ff                	pushq  $0xffffffffffffffff
    1d51:	6a 00                	pushq  $0x0
    1d53:	e8 78 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d58:	48 83 c4 20          	add    $0x20,%rsp
    1d5c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d60:	48 8d 35 8a 1a 00 00 	lea    0x1a8a(%rip),%rsi        # 37f1 <_fini+0x255>
    1d67:	48 8d 15 c2 1a 00 00 	lea    0x1ac2(%rip),%rdx        # 3830 <_fini+0x294>
    1d6e:	e8 6d fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d73:	48 83 c4 30          	add    $0x30,%rsp
    1d77:	5b                   	pop    %rbx
    1d78:	41 5e                	pop    %r14
    1d7a:	41 5f                	pop    %r15
    1d7c:	c3                   	retq   
    1d7d:	48 89 c7             	mov    %rax,%rdi
    1d80:	e8 fb 07 00 00       	callq  2580 <__clang_call_terminate>
    1d85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d8c:	00 00 00 00 

0000000000001d90 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1d90:	55                   	push   %rbp
    1d91:	41 57                	push   %r15
    1d93:	41 56                	push   %r14
    1d95:	53                   	push   %rbx
    1d96:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
    1d9d:	8b 2f                	mov    (%rdi),%ebp
    1d9f:	4c 89 cb             	mov    %r9,%rbx
    1da2:	4d 89 c6             	mov    %r8,%r14
    1da5:	49 89 cf             	mov    %rcx,%r15
    1da8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1daf:	00 
    1db0:	c7 04 24 ff 7f 04 00 	movl   $0x47fff,(%rsp)
    1db7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1dbe:	00 
    1dbf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1dc6:	00 
    1dc7:	48 83 ec 08          	sub    $0x8,%rsp
    1dcb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1dd0:	89 ee                	mov    %ebp,%esi
    1dd2:	48 8d 3d 6f 2f 20 00 	lea    0x202f6f(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1dd9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1dde:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1de3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1de8:	ba 22 00 00 00       	mov    $0x22,%edx
    1ded:	6a 01                	pushq  $0x1
    1def:	6a 01                	pushq  $0x1
    1df1:	50                   	push   %rax
    1df2:	e8 c9 fc ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1df7:	48 83 c4 20          	add    $0x20,%rsp
    1dfb:	8b 0c 24             	mov    (%rsp),%ecx
    1dfe:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1e03:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1e08:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1e0e:	0f 4c c1             	cmovl  %ecx,%eax
    1e11:	89 04 24             	mov    %eax,(%rsp)
    1e14:	39 c6                	cmp    %eax,%esi
    1e16:	0f 8f 1e 06 00 00    	jg     243a <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0x6aa>
    1e1c:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1e23:	00 
    1e24:	48 89 f2             	mov    %rsi,%rdx
    1e27:	29 f0                	sub    %esi,%eax
    1e29:	48 c1 e2 0a          	shl    $0xa,%rdx
    1e2d:	ff c0                	inc    %eax
    1e2f:	90                   	nop
    1e30:	49 8b 3e             	mov    (%r14),%rdi
    1e33:	49 8b 37             	mov    (%r15),%rsi
    1e36:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e3a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e3e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e43:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e47:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e4b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e4f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e53:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e57:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1e5c:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1e61:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1e66:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1e6b:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e70:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e75:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e7a:	c5 78 c6 44 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm8
    1e81:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e85:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x3e0(%rsi,%xmm8,4),%ymm1
    1e8c:	03 00 00 
    1e8f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e93:	c5 fd 11 8c 24 50 03 	vmovupd %ymm1,0x350(%rsp)
    1e9a:	00 00 
    1e9c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ea0:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x3c0(%rsi,%xmm8,4),%ymm1
    1ea7:	03 00 00 
    1eaa:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1eae:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    1eb5:	00 00 
    1eb7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ebb:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x3a0(%rsi,%xmm8,4),%ymm1
    1ec2:	03 00 00 
    1ec5:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ec9:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ed6:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x380(%rsi,%xmm8,4),%ymm1
    1edd:	03 00 00 
    1ee0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ee4:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    1eeb:	00 00 
    1eed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ef1:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x360(%rsi,%xmm8,4),%ymm1
    1ef8:	03 00 00 
    1efb:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1eff:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    1f06:	00 00 
    1f08:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f0c:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x340(%rsi,%xmm8,4),%ymm1
    1f13:	03 00 00 
    1f16:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f1a:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    1f21:	00 00 
    1f23:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f27:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x320(%rsi,%xmm8,4),%ymm1
    1f2e:	03 00 00 
    1f31:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f35:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    1f3b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f3f:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x300(%rsi,%xmm8,4),%ymm1
    1f46:	03 00 00 
    1f49:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f4d:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    1f53:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f57:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x2e0(%rsi,%xmm8,4),%ymm1
    1f5e:	02 00 00 
    1f61:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f65:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    1f6b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f6f:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x2c0(%rsi,%xmm8,4),%ymm1
    1f76:	02 00 00 
    1f79:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f7d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    1f83:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f87:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x2a0(%rsi,%xmm8,4),%ymm1
    1f8e:	02 00 00 
    1f91:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f95:	c5 fd 11 8c 24 30 03 	vmovupd %ymm1,0x330(%rsp)
    1f9c:	00 00 
    1f9e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fa2:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x280(%rsi,%xmm8,4),%ymm1
    1fa9:	02 00 00 
    1fac:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fb0:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    1fb7:	00 00 
    1fb9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fbd:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x260(%rsi,%xmm8,4),%ymm1
    1fc4:	02 00 00 
    1fc7:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fcb:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    1fd2:	00 00 
    1fd4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fd8:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x240(%rsi,%xmm8,4),%ymm1
    1fdf:	02 00 00 
    1fe2:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fe6:	c5 fd 11 8c 24 d0 02 	vmovupd %ymm1,0x2d0(%rsp)
    1fed:	00 00 
    1fef:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ff3:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x220(%rsi,%xmm8,4),%ymm1
    1ffa:	02 00 00 
    1ffd:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2001:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    2008:	00 00 
    200a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    200e:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x200(%rsi,%xmm8,4),%ymm1
    2015:	02 00 00 
    2018:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    201c:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    2023:	00 00 
    2025:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2029:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x1e0(%rsi,%xmm8,4),%ymm1
    2030:	01 00 00 
    2033:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2037:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    203e:	00 00 
    2040:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2044:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x1c0(%rsi,%xmm8,4),%ymm1
    204b:	01 00 00 
    204e:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2052:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2059:	00 00 
    205b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    205f:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x1a0(%rsi,%xmm8,4),%ymm1
    2066:	01 00 00 
    2069:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    206d:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    2074:	00 00 
    2076:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    207a:	c4 a2 ad 92 bc 86 00 	vgatherdpd %ymm10,0x100(%rsi,%xmm8,4),%ymm7
    2081:	01 00 00 
    2084:	c4 22 fd 92 ac 86 80 	vgatherdpd %ymm0,0x180(%rsi,%xmm8,4),%ymm13
    208b:	01 00 00 
    208e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    2093:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2097:	c4 a2 ad 92 b4 86 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm8,4),%ymm6
    209e:	00 00 00 
    20a1:	c4 22 fd 92 a4 86 60 	vgatherdpd %ymm0,0x160(%rsi,%xmm8,4),%ymm12
    20a8:	01 00 00 
    20ab:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20b0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20b4:	c4 a2 ad 92 ac 86 c0 	vgatherdpd %ymm10,0xc0(%rsi,%xmm8,4),%ymm5
    20bb:	00 00 00 
    20be:	c4 22 fd 92 9c 86 40 	vgatherdpd %ymm0,0x140(%rsi,%xmm8,4),%ymm11
    20c5:	01 00 00 
    20c8:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20cd:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20d1:	c4 a2 ad 92 a4 86 a0 	vgatherdpd %ymm10,0xa0(%rsi,%xmm8,4),%ymm4
    20d8:	00 00 00 
    20db:	c4 22 fd 92 8c 86 20 	vgatherdpd %ymm0,0x120(%rsi,%xmm8,4),%ymm9
    20e2:	01 00 00 
    20e5:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    20ea:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20ef:	c4 a2 ad 92 9c 86 80 	vgatherdpd %ymm10,0x80(%rsi,%xmm8,4),%ymm3
    20f6:	00 00 00 
    20f9:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20fe:	c4 a2 ad 92 54 86 60 	vgatherdpd %ymm10,0x60(%rsi,%xmm8,4),%ymm2
    2105:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    210a:	c4 a2 ad 92 4c 86 40 	vgatherdpd %ymm10,0x40(%rsi,%xmm8,4),%ymm1
    2111:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2116:	c4 22 85 92 54 86 20 	vgatherdpd %ymm15,0x20(%rsi,%xmm8,4),%ymm10
    211d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2122:	c4 22 8d 92 3c 86    	vgatherdpd %ymm14,(%rsi,%xmm8,4),%ymm15
    2128:	48 8b 31             	mov    (%rcx),%rsi
    212b:	c5 7d 59 b4 24 d0 02 	vmulpd 0x2d0(%rsp),%ymm0,%ymm14
    2132:	00 00 
    2134:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2138:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    213f:	00 00 
    2141:	c5 ed 59 c8          	vmulpd %ymm0,%ymm2,%ymm1
    2145:	c5 a5 59 d0          	vmulpd %ymm0,%ymm11,%ymm2
    2149:	c5 7d 59 9c 24 30 03 	vmulpd 0x330(%rsp),%ymm0,%ymm11
    2150:	00 00 
    2152:	c5 2d 59 d0          	vmulpd %ymm0,%ymm10,%ymm10
    2156:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    215d:	00 00 
    215f:	c5 e5 59 c8          	vmulpd %ymm0,%ymm3,%ymm1
    2163:	c5 9d 59 d8          	vmulpd %ymm0,%ymm12,%ymm3
    2167:	c5 7d 59 a4 24 10 03 	vmulpd 0x310(%rsp),%ymm0,%ymm12
    216e:	00 00 
    2170:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    2177:	00 00 
    2179:	c5 dd 59 c8          	vmulpd %ymm0,%ymm4,%ymm1
    217d:	c5 95 59 e0          	vmulpd %ymm0,%ymm13,%ymm4
    2181:	c5 7d 59 ac 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm0,%ymm13
    2188:	00 00 
    218a:	c5 05 59 c0          	vmulpd %ymm0,%ymm15,%ymm8
    218e:	c5 7d 59 bc 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm0,%ymm15
    2195:	00 00 
    2197:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    219e:	00 00 
    21a0:	c5 d5 59 c8          	vmulpd %ymm0,%ymm5,%ymm1
    21a4:	c5 fd 59 ac 24 30 02 	vmulpd 0x230(%rsp),%ymm0,%ymm5
    21ab:	00 00 
    21ad:	c5 7d 11 04 16       	vmovupd %ymm8,(%rsi,%rdx,1)
    21b2:	c5 7d 11 54 16 20    	vmovupd %ymm10,0x20(%rsi,%rdx,1)
    21b8:	c5 7c 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm10
    21bf:	00 00 
    21c1:	c5 7c 10 84 24 f0 01 	vmovups 0x1f0(%rsp),%ymm8
    21c8:	00 00 
    21ca:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    21d1:	00 00 
    21d3:	c5 cd 59 c8          	vmulpd %ymm0,%ymm6,%ymm1
    21d7:	c5 fd 59 b4 24 50 02 	vmulpd 0x250(%rsp),%ymm0,%ymm6
    21de:	00 00 
    21e0:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    21e7:	00 00 
    21e9:	c5 c5 59 c8          	vmulpd %ymm0,%ymm7,%ymm1
    21ed:	c5 fd 59 bc 24 70 02 	vmulpd 0x270(%rsp),%ymm0,%ymm7
    21f4:	00 00 
    21f6:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    21fd:	00 00 
    21ff:	c5 b5 59 c8          	vmulpd %ymm0,%ymm9,%ymm1
    2203:	c5 7c 11 54 16 40    	vmovups %ymm10,0x40(%rsi,%rdx,1)
    2209:	c5 7c 11 44 16 60    	vmovups %ymm8,0x60(%rsi,%rdx,1)
    220f:	c5 7c 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm10
    2216:	00 00 
    2218:	c5 7c 10 84 24 b0 01 	vmovups 0x1b0(%rsp),%ymm8
    221f:	00 00 
    2221:	c5 7d 59 8c 24 90 02 	vmulpd 0x290(%rsp),%ymm0,%ymm9
    2228:	00 00 
    222a:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    2231:	00 00 
    2233:	c5 fd 59 4c 24 10    	vmulpd 0x10(%rsp),%ymm0,%ymm1
    2239:	c5 7c 11 94 16 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,1)
    2240:	00 00 
    2242:	c5 7c 11 84 16 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,1)
    2249:	00 00 
    224b:	c5 7c 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm10
    2252:	00 00 
    2254:	c5 7c 10 84 24 70 01 	vmovups 0x170(%rsp),%ymm8
    225b:	00 00 
    225d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    2263:	c5 fd 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm0,%ymm1
    2269:	c5 7c 11 94 16 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,1)
    2270:	00 00 
    2272:	c5 7c 11 84 16 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,1)
    2279:	00 00 
    227b:	c5 7c 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm10
    2282:	00 00 
    2284:	c5 7c 10 84 24 30 01 	vmovups 0x130(%rsp),%ymm8
    228b:	00 00 
    228d:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    2293:	c5 fd 59 4c 24 50    	vmulpd 0x50(%rsp),%ymm0,%ymm1
    2299:	c5 7c 11 94 16 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,1)
    22a0:	00 00 
    22a2:	c5 7c 11 84 16 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,1)
    22a9:	00 00 
    22ab:	c5 fd 11 94 16 40 01 	vmovupd %ymm2,0x140(%rsi,%rdx,1)
    22b2:	00 00 
    22b4:	c5 fc 10 54 24 10    	vmovups 0x10(%rsp),%ymm2
    22ba:	c5 fd 11 9c 16 60 01 	vmovupd %ymm3,0x160(%rsi,%rdx,1)
    22c1:	00 00 
    22c3:	c5 fd 11 a4 16 80 01 	vmovupd %ymm4,0x180(%rsi,%rdx,1)
    22ca:	00 00 
    22cc:	c5 fd 11 ac 16 a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdx,1)
    22d3:	00 00 
    22d5:	c5 fd 11 b4 16 c0 01 	vmovupd %ymm6,0x1c0(%rsi,%rdx,1)
    22dc:	00 00 
    22de:	c5 fd 11 bc 16 e0 01 	vmovupd %ymm7,0x1e0(%rsi,%rdx,1)
    22e5:	00 00 
    22e7:	c5 7d 11 8c 16 00 02 	vmovupd %ymm9,0x200(%rsi,%rdx,1)
    22ee:	00 00 
    22f0:	c5 7d 11 bc 16 20 02 	vmovupd %ymm15,0x220(%rsi,%rdx,1)
    22f7:	00 00 
    22f9:	c5 7d 11 b4 16 40 02 	vmovupd %ymm14,0x240(%rsi,%rdx,1)
    2300:	00 00 
    2302:	c5 7d 11 ac 16 60 02 	vmovupd %ymm13,0x260(%rsi,%rdx,1)
    2309:	00 00 
    230b:	c5 7d 11 a4 16 80 02 	vmovupd %ymm12,0x280(%rsi,%rdx,1)
    2312:	00 00 
    2314:	c5 7d 11 9c 16 a0 02 	vmovupd %ymm11,0x2a0(%rsi,%rdx,1)
    231b:	00 00 
    231d:	c5 fc 10 5c 24 30    	vmovups 0x30(%rsp),%ymm3
    2323:	c5 fc 11 94 16 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdx,1)
    232a:	00 00 
    232c:	c5 fc 11 9c 16 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rdx,1)
    2333:	00 00 
    2335:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    233b:	c5 fd 59 4c 24 70    	vmulpd 0x70(%rsp),%ymm0,%ymm1
    2341:	c5 fc 10 54 24 50    	vmovups 0x50(%rsp),%ymm2
    2347:	c5 fc 11 94 16 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,1)
    234e:	00 00 
    2350:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    2356:	c5 fd 59 8c 24 90 00 	vmulpd 0x90(%rsp),%ymm0,%ymm1
    235d:	00 00 
    235f:	c5 fc 10 5c 24 70    	vmovups 0x70(%rsp),%ymm3
    2365:	c5 fc 11 9c 16 20 03 	vmovups %ymm3,0x320(%rsi,%rdx,1)
    236c:	00 00 
    236e:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    2375:	00 00 
    2377:	c5 fd 59 8c 24 b0 00 	vmulpd 0xb0(%rsp),%ymm0,%ymm1
    237e:	00 00 
    2380:	c5 fc 10 94 24 90 00 	vmovups 0x90(%rsp),%ymm2
    2387:	00 00 
    2389:	c5 fc 11 94 16 40 03 	vmovups %ymm2,0x340(%rsi,%rdx,1)
    2390:	00 00 
    2392:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    2399:	00 00 
    239b:	c5 fd 59 8c 24 d0 00 	vmulpd 0xd0(%rsp),%ymm0,%ymm1
    23a2:	00 00 
    23a4:	c5 fc 10 9c 24 b0 00 	vmovups 0xb0(%rsp),%ymm3
    23ab:	00 00 
    23ad:	c5 fc 11 9c 16 60 03 	vmovups %ymm3,0x360(%rsi,%rdx,1)
    23b4:	00 00 
    23b6:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    23bd:	00 00 
    23bf:	c5 fd 59 8c 24 f0 00 	vmulpd 0xf0(%rsp),%ymm0,%ymm1
    23c6:	00 00 
    23c8:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    23cf:	00 00 
    23d1:	c5 fc 11 94 16 80 03 	vmovups %ymm2,0x380(%rsi,%rdx,1)
    23d8:	00 00 
    23da:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    23e1:	00 00 
    23e3:	c5 fd 59 8c 24 10 01 	vmulpd 0x110(%rsp),%ymm0,%ymm1
    23ea:	00 00 
    23ec:	c5 fc 10 9c 24 f0 00 	vmovups 0xf0(%rsp),%ymm3
    23f3:	00 00 
    23f5:	c5 fc 11 9c 16 a0 03 	vmovups %ymm3,0x3a0(%rsi,%rdx,1)
    23fc:	00 00 
    23fe:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    2405:	00 00 
    2407:	c5 fd 59 8c 24 50 03 	vmulpd 0x350(%rsp),%ymm0,%ymm1
    240e:	00 00 
    2410:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    2417:	00 00 
    2419:	c5 fc 11 94 16 c0 03 	vmovups %ymm2,0x3c0(%rsi,%rdx,1)
    2420:	00 00 
    2422:	c5 fd 11 8c 16 e0 03 	vmovupd %ymm1,0x3e0(%rsi,%rdx,1)
    2429:	00 00 
    242b:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    2432:	ff c8                	dec    %eax
    2434:	0f 85 f6 f9 ff ff    	jne    1e30 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    243a:	48 8d 3d 1f 29 20 00 	lea    0x20291f(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    2441:	89 ee                	mov    %ebp,%esi
    2443:	c5 f8 77             	vzeroupper 
    2446:	e8 45 f4 ff ff       	callq  1890 <__kmpc_for_static_fini@plt>
    244b:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    2452:	5b                   	pop    %rbx
    2453:	41 5e                	pop    %r14
    2455:	41 5f                	pop    %r15
    2457:	5d                   	pop    %rbp
    2458:	c3                   	retq   
    2459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002460 <__program_gather_load_no_vectorize_static_veclen_128_cpy>:
    2460:	e9 4b f4 ff ff       	jmpq   18b0 <_Z65__program_gather_load_no_vectorize_static_veclen_128_cpy_internalP54gather_load_no_vectorize_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    246c:	00 00 00 00 

0000000000002470 <__dace_init_gather_load_no_vectorize_static_veclen_128_cpy>:
    2470:	50                   	push   %rax
    2471:	bf 40 00 00 00       	mov    $0x40,%edi
    2476:	e8 95 f5 ff ff       	callq  1a10 <_Znwm@plt>
    247b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    247f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2483:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2488:	59                   	pop    %rcx
    2489:	c5 f8 77             	vzeroupper 
    248c:	c3                   	retq   
    248d:	0f 1f 00             	nopl   (%rax)

0000000000002490 <__dace_exit_gather_load_no_vectorize_static_veclen_128_cpy>:
    2490:	48 85 ff             	test   %rdi,%rdi
    2493:	74 23                	je     24b8 <__dace_exit_gather_load_no_vectorize_static_veclen_128_cpy+0x28>
    2495:	53                   	push   %rbx
    2496:	48 8b 47 28          	mov    0x28(%rdi),%rax
    249a:	48 85 c0             	test   %rax,%rax
    249d:	74 0e                	je     24ad <__dace_exit_gather_load_no_vectorize_static_veclen_128_cpy+0x1d>
    249f:	48 89 fb             	mov    %rdi,%rbx
    24a2:	48 89 c7             	mov    %rax,%rdi
    24a5:	e8 46 f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    24aa:	48 89 df             	mov    %rbx,%rdi
    24ad:	be 40 00 00 00       	mov    $0x40,%esi
    24b2:	e8 69 f5 ff ff       	callq  1a20 <_ZdlPvm@plt>
    24b7:	5b                   	pop    %rbx
    24b8:	31 c0                	xor    %eax,%eax
    24ba:	c3                   	retq   
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024c0 <_ZN4dace4perf6Report5resetEv>:
    24c0:	41 56                	push   %r14
    24c2:	53                   	push   %rbx
    24c3:	50                   	push   %rax
    24c4:	48 83 3d 0c 2b 20 00 	cmpq   $0x0,0x202b0c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24cb:	00 
    24cc:	48 89 fb             	mov    %rdi,%rbx
    24cf:	74 0c                	je     24dd <_ZN4dace4perf6Report5resetEv+0x1d>
    24d1:	48 89 df             	mov    %rbx,%rdi
    24d4:	e8 c7 f5 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    24d9:	85 c0                	test   %eax,%eax
    24db:	75 7e                	jne    255b <_ZN4dace4perf6Report5resetEv+0x9b>
    24dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    24e5:	74 04                	je     24eb <_ZN4dace4perf6Report5resetEv+0x2b>
    24e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    24ef:	48 29 c1             	sub    %rax,%rcx
    24f2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    24f9:	aa aa aa 
    24fc:	48 c1 f9 06          	sar    $0x6,%rcx
    2500:	48 0f af c1          	imul   %rcx,%rax
    2504:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    250a:	77 2e                	ja     253a <_ZN4dace4perf6Report5resetEv+0x7a>
    250c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2511:	e8 fa f4 ff ff       	callq  1a10 <_Znwm@plt>
    2516:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    251a:	49 89 c6             	mov    %rax,%r14
    251d:	48 85 ff             	test   %rdi,%rdi
    2520:	74 05                	je     2527 <_ZN4dace4perf6Report5resetEv+0x67>
    2522:	e8 c9 f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    2527:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    252b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    252f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2536:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    253a:	48 83 3d 96 2a 20 00 	cmpq   $0x0,0x202a96(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2541:	00 
    2542:	74 0f                	je     2553 <_ZN4dace4perf6Report5resetEv+0x93>
    2544:	48 89 df             	mov    %rbx,%rdi
    2547:	48 83 c4 08          	add    $0x8,%rsp
    254b:	5b                   	pop    %rbx
    254c:	41 5e                	pop    %r14
    254e:	e9 3d f4 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2553:	48 83 c4 08          	add    $0x8,%rsp
    2557:	5b                   	pop    %rbx
    2558:	41 5e                	pop    %r14
    255a:	c3                   	retq   
    255b:	89 c7                	mov    %eax,%edi
    255d:	e8 ee f3 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2562:	48 83 3d 6e 2a 20 00 	cmpq   $0x0,0x202a6e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2569:	00 
    256a:	49 89 c6             	mov    %rax,%r14
    256d:	74 08                	je     2577 <_ZN4dace4perf6Report5resetEv+0xb7>
    256f:	48 89 df             	mov    %rbx,%rdi
    2572:	e8 19 f4 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2577:	4c 89 f7             	mov    %r14,%rdi
    257a:	e8 91 f5 ff ff       	callq  1b10 <_Unwind_Resume@plt>
    257f:	90                   	nop

0000000000002580 <__clang_call_terminate>:
    2580:	50                   	push   %rax
    2581:	e8 7a f3 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2586:	e8 55 f3 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002590 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2590:	55                   	push   %rbp
    2591:	41 57                	push   %r15
    2593:	41 56                	push   %r14
    2595:	41 55                	push   %r13
    2597:	41 54                	push   %r12
    2599:	53                   	push   %rbx
    259a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    25a1:	48 83 3d 2f 2a 20 00 	cmpq   $0x0,0x202a2f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    25a8:	00 
    25a9:	49 89 d5             	mov    %rdx,%r13
    25ac:	49 89 f7             	mov    %rsi,%r15
    25af:	49 89 fc             	mov    %rdi,%r12
    25b2:	74 10                	je     25c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    25b4:	4c 89 e7             	mov    %r12,%rdi
    25b7:	e8 e4 f4 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    25bc:	85 c0                	test   %eax,%eax
    25be:	0f 85 02 09 00 00    	jne    2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    25c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    25cb:	00 
    25cc:	be 18 00 00 00       	mov    $0x18,%esi
    25d1:	e8 ca f3 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    25d6:	e8 c5 f2 ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    25e2:	de 1b 43 
    25e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    25ec:	00 
    25ed:	48 f7 e9             	imul   %rcx
    25f0:	48 89 d3             	mov    %rdx,%rbx
    25f3:	4d 85 ff             	test   %r15,%r15
    25f6:	74 18                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    25f8:	4c 89 ff             	mov    %r15,%rdi
    25fb:	e8 20 f3 ff ff       	callq  1920 <strlen@plt>
    2600:	4c 89 f7             	mov    %r14,%rdi
    2603:	4c 89 fe             	mov    %r15,%rsi
    2606:	48 89 c2             	mov    %rax,%rdx
    2609:	e8 32 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260e:	eb 1f                	jmp    262f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2610:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2617:	00 
    2618:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2623:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2627:	83 ce 01             	or     $0x1,%esi
    262a:	e8 c1 f4 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    262f:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 3871 <_fini+0x2d5>
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 f7             	mov    %r14,%rdi
    263e:	e8 fd f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	48 8d 35 29 12 00 00 	lea    0x1229(%rip),%rsi        # 3873 <_fini+0x2d7>
    264a:	ba 07 00 00 00       	mov    $0x7,%edx
    264f:	4c 89 f7             	mov    %r14,%rdi
    2652:	e8 e9 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	48 89 d8             	mov    %rbx,%rax
    265a:	48 c1 fb 12          	sar    $0x12,%rbx
    265e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2662:	48 01 c3             	add    %rax,%rbx
    2665:	4c 89 f7             	mov    %r14,%rdi
    2668:	48 89 de             	mov    %rbx,%rsi
    266b:	e8 90 f3 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2670:	48 8d 35 04 12 00 00 	lea    0x1204(%rip),%rsi        # 387b <_fini+0x2df>
    2677:	ba 05 00 00 00       	mov    $0x5,%edx
    267c:	48 89 c7             	mov    %rax,%rdi
    267f:	e8 bc f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2684:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    268b:	00 
    268c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2691:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2696:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    269b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    26a2:	00 00 
    26a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    26a9:	48 85 c0             	test   %rax,%rax
    26ac:	74 2d                	je     26db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    26ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    26b5:	00 
    26b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    26bd:	00 
    26be:	4c 39 c0             	cmp    %r8,%rax
    26c1:	4c 0f 47 c0          	cmova  %rax,%r8
    26c5:	49 29 c8             	sub    %rcx,%r8
    26c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    26cd:	31 f6                	xor    %esi,%esi
    26cf:	31 d2                	xor    %edx,%edx
    26d1:	e8 da f2 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    26d6:	e9 8f 00 00 00       	jmpq   276a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    26db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    26e2:	00 
    26e3:	48 83 fb 10          	cmp    $0x10,%rbx
    26e7:	72 47                	jb     2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    26e9:	48 85 db             	test   %rbx,%rbx
    26ec:	0f 88 db 07 00 00    	js     2ecd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    26f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    26f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    26fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2700:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2705:	e8 06 f3 ff ff       	callq  1a10 <_Znwm@plt>
    270a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    270f:	49 89 c6             	mov    %rax,%r14
    2712:	4c 39 ff             	cmp    %r15,%rdi
    2715:	74 05                	je     271c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2717:	e8 d4 f2 ff ff       	callq  19f0 <_ZdlPv@plt>
    271c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2723:	00 
    2724:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2729:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    272e:	eb 25                	jmp    2755 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2730:	4d 89 fe             	mov    %r15,%r14
    2733:	48 85 db             	test   %rbx,%rbx
    2736:	74 28                	je     2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2738:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    273f:	00 
    2740:	48 83 fb 01          	cmp    $0x1,%rbx
    2744:	75 0c                	jne    2752 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2746:	0f b6 06             	movzbl (%rsi),%eax
    2749:	4d 89 fe             	mov    %r15,%r14
    274c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2750:	eb 0e                	jmp    2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2752:	4d 89 fe             	mov    %r15,%r14
    2755:	4c 89 f7             	mov    %r14,%rdi
    2758:	48 89 da             	mov    %rbx,%rdx
    275b:	e8 60 f2 ff ff       	callq  19c0 <memcpy@plt>
    2760:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2765:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    276a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2774:	ba 04 00 00 00       	mov    $0x4,%edx
    2779:	e8 c2 f3 ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    277e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2783:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2788:	4c 39 ff             	cmp    %r15,%rdi
    278b:	74 05                	je     2792 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    278d:	e8 5e f2 ff ff       	callq  19f0 <_ZdlPv@plt>
    2792:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 3898 <_fini+0x2fc>
    2799:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279e:	ba 01 00 00 00       	mov    $0x1,%edx
    27a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    27a8:	e8 93 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27bd:	00 
    27be:	48 85 db             	test   %rbx,%rbx
    27c1:	0f 84 fa 06 00 00    	je     2ec1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    27c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27cb:	74 06                	je     27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    27cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27d1:	eb 16                	jmp    27e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    27d3:	48 89 df             	mov    %rbx,%rdi
    27d6:	e8 75 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27db:	48 8b 03             	mov    (%rbx),%rax
    27de:	48 89 df             	mov    %rbx,%rdi
    27e1:	be 0a 00 00 00       	mov    $0xa,%esi
    27e6:	ff 50 30             	callq  *0x30(%rax)
    27e9:	0f be f0             	movsbl %al,%esi
    27ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f1:	e8 8a f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    27f6:	48 89 c7             	mov    %rax,%rdi
    27f9:	e8 72 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    27fe:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 3881 <_fini+0x2e5>
    2805:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280a:	ba 12 00 00 00       	mov    $0x12,%edx
    280f:	e8 2c f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2814:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2819:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2824:	00 
    2825:	48 85 db             	test   %rbx,%rbx
    2828:	0f 84 93 06 00 00    	je     2ec1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    282e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2832:	74 06                	je     283a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2834:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2838:	eb 16                	jmp    2850 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    283a:	48 89 df             	mov    %rbx,%rdi
    283d:	e8 0e f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2842:	48 8b 03             	mov    (%rbx),%rax
    2845:	48 89 df             	mov    %rbx,%rdi
    2848:	be 0a 00 00 00       	mov    $0xa,%esi
    284d:	ff 50 30             	callq  *0x30(%rax)
    2850:	0f be f0             	movsbl %al,%esi
    2853:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2858:	e8 23 f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    285d:	48 89 c7             	mov    %rax,%rdi
    2860:	e8 0b f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2865:	e8 26 f2 ff ff       	callq  1a90 <getpid@plt>
    286a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    286e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2872:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2876:	49 39 ed             	cmp    %rbp,%r13
    2879:	0f 84 24 03 00 00    	je     2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    287f:	b0 01                	mov    $0x1,%al
    2881:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2886:	48 8d 1d 17 10 00 00 	lea    0x1017(%rip),%rbx        # 38a4 <_fini+0x308>
    288d:	4c 8d 3d 11 10 00 00 	lea    0x1011(%rip),%r15        # 38a5 <_fini+0x309>
    2894:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    289b:	00 00 00 00 00 
    28a0:	a8 01                	test   $0x1,%al
    28a2:	75 65                	jne    2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    28a4:	ba 01 00 00 00       	mov    $0x1,%edx
    28a9:	4c 89 e7             	mov    %r12,%rdi
    28ac:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 390f <_fini+0x373>
    28b3:	e8 88 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    28c8:	00 
    28c9:	4d 85 f6             	test   %r14,%r14
    28cc:	0f 84 e5 05 00 00    	je     2eb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    28d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28d7:	74 07                	je     28e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    28d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28de:	eb 16                	jmp    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    28e0:	4c 89 f7             	mov    %r14,%rdi
    28e3:	e8 68 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e8:	49 8b 06             	mov    (%r14),%rax
    28eb:	4c 89 f7             	mov    %r14,%rdi
    28ee:	be 0a 00 00 00       	mov    $0xa,%esi
    28f3:	ff 50 30             	callq  *0x30(%rax)
    28f6:	0f be f0             	movsbl %al,%esi
    28f9:	4c 89 e7             	mov    %r12,%rdi
    28fc:	e8 7f ef ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2901:	48 89 c7             	mov    %rax,%rdi
    2904:	e8 67 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2909:	ba 05 00 00 00       	mov    $0x5,%edx
    290e:	4c 89 e7             	mov    %r12,%rdi
    2911:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 3894 <_fini+0x2f8>
    2918:	e8 23 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291d:	ba 09 00 00 00       	mov    $0x9,%edx
    2922:	4c 89 e7             	mov    %r12,%rdi
    2925:	48 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%rsi        # 389a <_fini+0x2fe>
    292c:	e8 0f f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2931:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2935:	4c 89 f7             	mov    %r14,%rdi
    2938:	e8 e3 ef ff ff       	callq  1920 <strlen@plt>
    293d:	4c 89 e7             	mov    %r12,%rdi
    2940:	4c 89 f6             	mov    %r14,%rsi
    2943:	48 89 c2             	mov    %rax,%rdx
    2946:	e8 f5 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	ba 03 00 00 00       	mov    $0x3,%edx
    2950:	4c 89 e7             	mov    %r12,%rdi
    2953:	48 89 de             	mov    %rbx,%rsi
    2956:	e8 e5 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295b:	ba 08 00 00 00       	mov    $0x8,%edx
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 38a8 <_fini+0x30c>
    296a:	e8 d1 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2973:	4c 89 f7             	mov    %r14,%rdi
    2976:	e8 a5 ef ff ff       	callq  1920 <strlen@plt>
    297b:	4c 89 e7             	mov    %r12,%rdi
    297e:	4c 89 f6             	mov    %r14,%rsi
    2981:	48 89 c2             	mov    %rax,%rdx
    2984:	e8 b7 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2989:	ba 03 00 00 00       	mov    $0x3,%edx
    298e:	4c 89 e7             	mov    %r12,%rdi
    2991:	48 89 de             	mov    %rbx,%rsi
    2994:	e8 a7 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2999:	ba 07 00 00 00       	mov    $0x7,%edx
    299e:	4c 89 e7             	mov    %r12,%rdi
    29a1:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 38b1 <_fini+0x315>
    29a8:	e8 93 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    29b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    29b6:	ba 01 00 00 00       	mov    $0x1,%edx
    29bb:	4c 89 e7             	mov    %r12,%rdi
    29be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    29c3:	e8 78 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c8:	ba 03 00 00 00       	mov    $0x3,%edx
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	48 89 de             	mov    %rbx,%rsi
    29d3:	e8 68 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d8:	ba 06 00 00 00       	mov    $0x6,%edx
    29dd:	4c 89 e7             	mov    %r12,%rdi
    29e0:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 38b9 <_fini+0x31d>
    29e7:	e8 54 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    29f0:	4c 89 e7             	mov    %r12,%rdi
    29f3:	e8 68 ef ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    29f8:	ba 02 00 00 00       	mov    $0x2,%edx
    29fd:	48 89 c7             	mov    %rax,%rdi
    2a00:	4c 89 fe             	mov    %r15,%rsi
    2a03:	e8 38 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a08:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2a0d:	75 34                	jne    2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2a0f:	ba 07 00 00 00       	mov    $0x7,%edx
    2a14:	4c 89 e7             	mov    %r12,%rdi
    2a17:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 38c0 <_fini+0x324>
    2a1e:	e8 1d f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a23:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2a27:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2a2b:	4c 89 e7             	mov    %r12,%rdi
    2a2e:	e8 2d ef ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2a33:	ba 02 00 00 00       	mov    $0x2,%edx
    2a38:	48 89 c7             	mov    %rax,%rdi
    2a3b:	4c 89 fe             	mov    %r15,%rsi
    2a3e:	e8 fd ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a43:	ba 07 00 00 00       	mov    $0x7,%edx
    2a48:	4c 89 e7             	mov    %r12,%rdi
    2a4b:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 38c8 <_fini+0x32c>
    2a52:	e8 e9 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a5b:	4c 89 e7             	mov    %r12,%rdi
    2a5e:	e8 9d f0 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2a63:	ba 02 00 00 00       	mov    $0x2,%edx
    2a68:	48 89 c7             	mov    %rax,%rdi
    2a6b:	4c 89 fe             	mov    %r15,%rsi
    2a6e:	e8 cd ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a73:	ba 07 00 00 00       	mov    $0x7,%edx
    2a78:	4c 89 e7             	mov    %r12,%rdi
    2a7b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 38d0 <_fini+0x334>
    2a82:	e8 b9 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a8b:	4c 89 e7             	mov    %r12,%rdi
    2a8e:	e8 cd ee ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2a93:	ba 02 00 00 00       	mov    $0x2,%edx
    2a98:	48 89 c7             	mov    %rax,%rdi
    2a9b:	4c 89 fe             	mov    %r15,%rsi
    2a9e:	e8 9d ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa3:	ba 09 00 00 00       	mov    $0x9,%edx
    2aa8:	4c 89 e7             	mov    %r12,%rdi
    2aab:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 38d8 <_fini+0x33c>
    2ab2:	e8 89 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	ba 0a 00 00 00       	mov    $0xa,%edx
    2abc:	4c 89 e7             	mov    %r12,%rdi
    2abf:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 38e2 <_fini+0x346>
    2ac6:	e8 75 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acb:	41 8b 75 68          	mov    0x68(%r13),%esi
    2acf:	4c 89 e7             	mov    %r12,%rdi
    2ad2:	e8 29 f0 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2ad7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2adc:	78 20                	js     2afe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2ade:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ae3:	4c 89 e7             	mov    %r12,%rdi
    2ae6:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 38ed <_fini+0x351>
    2aed:	e8 4e ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2af6:	4c 89 e7             	mov    %r12,%rdi
    2af9:	e8 02 f0 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2afe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2b03:	78 20                	js     2b25 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2b05:	ba 08 00 00 00       	mov    $0x8,%edx
    2b0a:	4c 89 e7             	mov    %r12,%rdi
    2b0d:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 38fc <_fini+0x360>
    2b14:	e8 27 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b19:	41 8b 75 70          	mov    0x70(%r13),%esi
    2b1d:	4c 89 e7             	mov    %r12,%rdi
    2b20:	e8 db ef ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2b25:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2b2a:	75 51                	jne    2b7d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2b2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b31:	4c 89 e7             	mov    %r12,%rdi
    2b34:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3905 <_fini+0x369>
    2b3b:	e8 00 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b40:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2b44:	4c 89 f7             	mov    %r14,%rdi
    2b47:	e8 d4 ed ff ff       	callq  1920 <strlen@plt>
    2b4c:	4c 89 e7             	mov    %r12,%rdi
    2b4f:	4c 89 f6             	mov    %r14,%rsi
    2b52:	48 89 c2             	mov    %rax,%rdx
    2b55:	e8 e6 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b5f:	4c 89 e7             	mov    %r12,%rdi
    2b62:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3901 <_fini+0x365>
    2b69:	e8 d2 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b75:	4c 89 e7             	mov    %r12,%rdi
    2b78:	e8 e3 ed ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2b7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b82:	4c 89 e7             	mov    %r12,%rdi
    2b85:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 3909 <_fini+0x36d>
    2b8c:	e8 af ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b91:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b98:	31 c0                	xor    %eax,%eax
    2b9a:	49 39 ed             	cmp    %rbp,%r13
    2b9d:	0f 85 fd fc ff ff    	jne    28a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2ba3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ba8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2bad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bb8:	00 
    2bb9:	48 85 db             	test   %rbx,%rbx
    2bbc:	0f 84 fa 02 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bc2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bc6:	74 06                	je     2bce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2bc8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bcc:	eb 16                	jmp    2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2bce:	48 89 df             	mov    %rbx,%rdi
    2bd1:	e8 7a ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bd6:	48 8b 03             	mov    (%rbx),%rax
    2bd9:	48 89 df             	mov    %rbx,%rdi
    2bdc:	be 0a 00 00 00       	mov    $0xa,%esi
    2be1:	ff 50 30             	callq  *0x30(%rax)
    2be4:	0f be f0             	movsbl %al,%esi
    2be7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bec:	e8 8f ec ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2bf1:	48 89 c7             	mov    %rax,%rdi
    2bf4:	e8 77 ed ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2bf9:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 390c <_fini+0x370>
    2c00:	ba 04 00 00 00       	mov    $0x4,%edx
    2c05:	48 89 c7             	mov    %rax,%rdi
    2c08:	48 89 c3             	mov    %rax,%rbx
    2c0b:	e8 30 ee ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c10:	48 8b 03             	mov    (%rbx),%rax
    2c13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c17:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2c1e:	00 
    2c1f:	4d 85 f6             	test   %r14,%r14
    2c22:	0f 84 94 02 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2c28:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2c2d:	74 07                	je     2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2c2f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2c34:	eb 16                	jmp    2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2c36:	4c 89 f7             	mov    %r14,%rdi
    2c39:	e8 12 ee ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c3e:	49 8b 06             	mov    (%r14),%rax
    2c41:	4c 89 f7             	mov    %r14,%rdi
    2c44:	be 0a 00 00 00       	mov    $0xa,%esi
    2c49:	ff 50 30             	callq  *0x30(%rax)
    2c4c:	0f be f0             	movsbl %al,%esi
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 29 ec ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2c57:	48 89 c7             	mov    %rax,%rdi
    2c5a:	e8 11 ed ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2c5f:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 3911 <_fini+0x375>
    2c66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c6b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c70:	e8 cb ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c75:	4d 85 ff             	test   %r15,%r15
    2c78:	74 1a                	je     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c7a:	4c 89 ff             	mov    %r15,%rdi
    2c7d:	e8 9e ec ff ff       	callq  1920 <strlen@plt>
    2c82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c87:	4c 89 fe             	mov    %r15,%rsi
    2c8a:	48 89 c2             	mov    %rax,%rdx
    2c8d:	e8 ae ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	eb 1a                	jmp    2cae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2c94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ca1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ca6:	83 ce 01             	or     $0x1,%esi
    2ca9:	e8 42 ee ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cae:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 3907 <_fini+0x36b>
    2cb5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cba:	ba 01 00 00 00       	mov    $0x1,%edx
    2cbf:	e8 7c ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cc9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ccd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cd4:	00 
    2cd5:	48 85 db             	test   %rbx,%rbx
    2cd8:	0f 84 de 01 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2cde:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ce2:	74 06                	je     2cea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2ce4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ce8:	eb 16                	jmp    2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 5e ed ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cf2:	48 8b 03             	mov    (%rbx),%rax
    2cf5:	48 89 df             	mov    %rbx,%rdi
    2cf8:	be 0a 00 00 00       	mov    $0xa,%esi
    2cfd:	ff 50 30             	callq  *0x30(%rax)
    2d00:	0f be f0             	movsbl %al,%esi
    2d03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d08:	e8 73 eb ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2d0d:	48 89 c7             	mov    %rax,%rdi
    2d10:	e8 5b ec ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2d15:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 390a <_fini+0x36e>
    2d1c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d21:	ba 01 00 00 00       	mov    $0x1,%edx
    2d26:	e8 15 ed ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d30:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d34:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d3b:	00 
    2d3c:	48 85 db             	test   %rbx,%rbx
    2d3f:	0f 84 77 01 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d45:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d49:	74 06                	je     2d51 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2d4b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d4f:	eb 16                	jmp    2d67 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2d51:	48 89 df             	mov    %rbx,%rdi
    2d54:	e8 f7 ec ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d59:	48 8b 03             	mov    (%rbx),%rax
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	be 0a 00 00 00       	mov    $0xa,%esi
    2d64:	ff 50 30             	callq  *0x30(%rax)
    2d67:	0f be f0             	movsbl %al,%esi
    2d6a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d6f:	e8 0c eb ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2d74:	48 89 c7             	mov    %rax,%rdi
    2d77:	e8 f4 eb ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2d7c:	48 8b 05 45 22 20 00 	mov    0x202245(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d83:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d88:	48 8b 08             	mov    (%rax),%rcx
    2d8b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d8f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d94:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d98:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d9d:	48 8b 0d 2c 22 20 00 	mov    0x20222c(%rip),%rcx        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2da4:	48 83 c1 10          	add    $0x10,%rcx
    2da8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2dad:	e8 1e eb ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2db2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2db9:	00 
    2dba:	e8 61 ed ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2dbf:	48 8b 1d fa 21 20 00 	mov    0x2021fa(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2dc6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2dcd:	00 
    2dce:	48 83 c3 10          	add    $0x10,%rbx
    2dd2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2dd7:	e8 a4 ec ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2ddc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2de3:	00 
    2de4:	e8 07 eb ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2de9:	4c 8b 35 c0 21 20 00 	mov    0x2021c0(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2df0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2df5:	49 8b 06             	mov    (%r14),%rax
    2df8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2dfc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2e00:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e07:	00 
    2e08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e13:	00 
    2e14:	48 8b 0d dd 21 20 00 	mov    0x2021dd(%rip),%rcx        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2e1b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2e22:	00 
    2e23:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2e2a:	00 
    2e2b:	48 83 c1 10          	add    $0x10,%rcx
    2e2f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2e36:	00 
    2e37:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2e3e:	00 
    2e3f:	48 39 c7             	cmp    %rax,%rdi
    2e42:	74 05                	je     2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2e44:	e8 a7 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e49:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e50:	00 
    2e51:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e58:	00 
    2e59:	e8 22 ec ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2e5e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e62:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e66:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e6d:	00 
    2e6e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e75:	00 
    2e76:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e7a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e81:	00 
    2e82:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e89:	00 00 00 00 00 
    2e8e:	e8 5d ea ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2e93:	48 83 3d 3d 21 20 00 	cmpq   $0x0,0x20213d(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e9a:	00 
    2e9b:	74 08                	je     2ea5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2e9d:	4c 89 ff             	mov    %r15,%rdi
    2ea0:	e8 eb ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ea5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2eac:	5b                   	pop    %rbx
    2ead:	41 5c                	pop    %r12
    2eaf:	41 5d                	pop    %r13
    2eb1:	41 5e                	pop    %r14
    2eb3:	41 5f                	pop    %r15
    2eb5:	5d                   	pop    %rbp
    2eb6:	c3                   	retq   
    2eb7:	e8 a4 eb ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ebc:	e8 9f eb ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ec1:	e8 9a eb ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2ec6:	89 c7                	mov    %eax,%edi
    2ec8:	e8 83 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2ecd:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 393a <_fini+0x39e>
    2ed4:	e8 67 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2ed9:	48 89 c7             	mov    %rax,%rdi
    2edc:	e8 9f f6 ff ff       	callq  2580 <__clang_call_terminate>
    2ee1:	eb 00                	jmp    2ee3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ee3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ee8:	48 89 c3             	mov    %rax,%rbx
    2eeb:	4c 39 ff             	cmp    %r15,%rdi
    2eee:	74 24                	je     2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ef0:	e8 fb ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2ef5:	eb 1d                	jmp    2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ef7:	48 89 c3             	mov    %rax,%rbx
    2efa:	eb 2a                	jmp    2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2efc:	48 89 c3             	mov    %rax,%rbx
    2eff:	eb 18                	jmp    2f19 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2f01:	eb 04                	jmp    2f07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2f03:	eb 02                	jmp    2f07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2f05:	eb 00                	jmp    2f07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2f07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f0c:	48 89 c3             	mov    %rax,%rbx
    2f0f:	e8 9c eb ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f14:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2f19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f20:	00 
    2f21:	e8 5a ea ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2f26:	48 83 3d aa 20 20 00 	cmpq   $0x0,0x2020aa(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f2d:	00 
    2f2e:	74 08                	je     2f38 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2f30:	4c 89 e7             	mov    %r12,%rdi
    2f33:	e8 58 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2f38:	48 89 df             	mov    %rbx,%rdi
    2f3b:	e8 d0 eb ff ff       	callq  1b10 <_Unwind_Resume@plt>

0000000000002f40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f51:	48 83 3d 7f 20 20 00 	cmpq   $0x0,0x20207f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f58:	00 
    2f59:	4d 89 cf             	mov    %r9,%r15
    2f5c:	4d 89 c4             	mov    %r8,%r12
    2f5f:	49 89 cd             	mov    %rcx,%r13
    2f62:	49 89 d6             	mov    %rdx,%r14
    2f65:	48 89 fb             	mov    %rdi,%rbx
    2f68:	74 16                	je     2f80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	48 89 f5             	mov    %rsi,%rbp
    2f70:	e8 2b eb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2f75:	48 89 ee             	mov    %rbp,%rsi
    2f78:	85 c0                	test   %eax,%eax
    2f7a:	0f 85 35 02 00 00    	jne    31b5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2f80:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f87:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f8e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2f9a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2f9f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2fa4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2fa9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2fae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2fb2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2fb7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2fbb:	ba 40 00 00 00       	mov    $0x40,%edx
    2fc0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2fc4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2fc8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2fd8:	00 00 
    2fda:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2fe1:	00 00 00 00 00 
    2fe6:	c5 f8 77             	vzeroupper 
    2fe9:	e8 42 e9 ff ff       	callq  1930 <strncpy@plt>
    2fee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ff3:	48 89 ef             	mov    %rbp,%rdi
    2ff6:	4c 89 f6             	mov    %r14,%rsi
    2ff9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ffe:	e8 2d e9 ff ff       	callq  1930 <strncpy@plt>
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
    3082:	e8 09 e9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
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
    30a3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    30aa:	aa aa aa 
    30ad:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    30b4:	55 55 01 
    30b7:	49 29 c7             	sub    %rax,%r15
    30ba:	48 89 04 24          	mov    %rax,(%rsp)
    30be:	4c 89 f8             	mov    %r15,%rax
    30c1:	48 c1 f8 06          	sar    $0x6,%rax
    30c5:	48 0f af c8          	imul   %rax,%rcx
    30c9:	48 83 f9 01          	cmp    $0x1,%rcx
    30cd:	48 89 c8             	mov    %rcx,%rax
    30d0:	48 83 d0 00          	adc    $0x0,%rax
    30d4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    30d8:	48 39 d5             	cmp    %rdx,%rbp
    30db:	48 0f 43 ea          	cmovae %rdx,%rbp
    30df:	48 01 c8             	add    %rcx,%rax
    30e2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    30e6:	48 89 e8             	mov    %rbp,%rax
    30e9:	48 c1 e0 06          	shl    $0x6,%rax
    30ed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    30f1:	e8 1a e9 ff ff       	callq  1a10 <_Znwm@plt>
    30f6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    30fd:	00 00 
    30ff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3106:	00 00 
    3108:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    310e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3114:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    311a:	48 8b 0c 24          	mov    (%rsp),%rcx
    311e:	49 89 c4             	mov    %rax,%r12
    3121:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3125:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    312c:	00 00 00 
    312f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3135:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    313c:	00 00 00 
    313f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    3146:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    314d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3153:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    315a:	49 39 cd             	cmp    %rcx,%r13
    315d:	49 89 cd             	mov    %rcx,%r13
    3160:	74 11                	je     3173 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3162:	4c 89 e7             	mov    %r12,%rdi
    3165:	4c 89 ee             	mov    %r13,%rsi
    3168:	4c 89 fa             	mov    %r15,%rdx
    316b:	c5 f8 77             	vzeroupper 
    316e:	e8 5d e9 ff ff       	callq  1ad0 <memmove@plt>
    3173:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    317a:	4d 85 ed             	test   %r13,%r13
    317d:	74 0b                	je     318a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    317f:	4c 89 ef             	mov    %r13,%rdi
    3182:	c5 f8 77             	vzeroupper 
    3185:	e8 66 e8 ff ff       	callq  19f0 <_ZdlPv@plt>
    318a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    318f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3193:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3197:	48 c1 e0 06          	shl    $0x6,%rax
    319b:	49 01 c4             	add    %rax,%r12
    319e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    31a2:	48 83 3d 2e 1e 20 00 	cmpq   $0x0,0x201e2e(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31a9:	00 
    31aa:	0f 85 cc fe ff ff    	jne    307c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    31b0:	e9 d2 fe ff ff       	jmpq   3087 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    31b5:	89 c7                	mov    %eax,%edi
    31b7:	e8 94 e7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    31bc:	48 83 3d 14 1e 20 00 	cmpq   $0x0,0x201e14(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31c3:	00 
    31c4:	49 89 c6             	mov    %rax,%r14
    31c7:	74 08                	je     31d1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    31c9:	48 89 df             	mov    %rbx,%rdi
    31cc:	e8 bf e7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    31d1:	4c 89 f7             	mov    %r14,%rdi
    31d4:	e8 37 e9 ff ff       	callq  1b10 <_Unwind_Resume@plt>
    31d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000031e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    31e0:	55                   	push   %rbp
    31e1:	41 57                	push   %r15
    31e3:	41 56                	push   %r14
    31e5:	41 55                	push   %r13
    31e7:	41 54                	push   %r12
    31e9:	53                   	push   %rbx
    31ea:	48 83 ec 18          	sub    $0x18,%rsp
    31ee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    31f2:	48 89 d0             	mov    %rdx,%rax
    31f5:	48 89 fb             	mov    %rdi,%rbx
    31f8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    31ff:	ff ff 7f 
    3202:	4c 29 e8             	sub    %r13,%rax
    3205:	48 01 c7             	add    %rax,%rdi
    3208:	4c 39 c7             	cmp    %r8,%rdi
    320b:	0f 82 22 02 00 00    	jb     3433 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3211:	48 8b 03             	mov    (%rbx),%rax
    3214:	4d 89 c4             	mov    %r8,%r12
    3217:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    321b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3220:	49 29 d4             	sub    %rdx,%r12
    3223:	4d 01 ec             	add    %r13,%r12
    3226:	4c 39 c8             	cmp    %r9,%rax
    3229:	74 04                	je     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    322b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    322f:	49 39 fc             	cmp    %rdi,%r12
    3232:	76 26                	jbe    325a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3234:	48 89 df             	mov    %rbx,%rdi
    3237:	e8 34 e8 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    32ba:	e8 01 e7 ff ff       	callq  19c0 <memcpy@plt>
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
    32e7:	e8 e4 e7 ff ff       	callq  1ad0 <memmove@plt>
    32ec:	4c 89 e9             	mov    %r13,%rcx
    32ef:	4d 89 f8             	mov    %r15,%r8
    32f2:	4d 85 c0             	test   %r8,%r8
    32f5:	75 b0                	jne    32a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    32f7:	e9 40 ff ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32fc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3301:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3306:	4c 89 f7             	mov    %r14,%rdi
    3309:	48 89 ce             	mov    %rcx,%rsi
    330c:	4c 89 c2             	mov    %r8,%rdx
    330f:	4c 89 04 24          	mov    %r8,(%rsp)
    3313:	48 89 cd             	mov    %rcx,%rbp
    3316:	e8 b5 e7 ff ff       	callq  1ad0 <memmove@plt>
    331b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3320:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3325:	4c 8b 04 24          	mov    (%rsp),%r8
    3329:	48 89 e9             	mov    %rbp,%rcx
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
    338f:	e8 3c e7 ff ff       	callq  1ad0 <memmove@plt>
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
    33d9:	e8 f2 e6 ff ff       	callq  1ad0 <memmove@plt>
    33de:	e9 59 fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33e3:	4c 89 f7             	mov    %r14,%rdi
    33e6:	e9 cc fe ff ff       	jmpq   32b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    33eb:	4c 89 f7             	mov    %r14,%rdi
    33ee:	48 89 ce             	mov    %rcx,%rsi
    33f1:	4c 89 fa             	mov    %r15,%rdx
    33f4:	4d 89 c5             	mov    %r8,%r13
    33f7:	e8 d4 e6 ff ff       	callq  1ad0 <memmove@plt>
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
    3429:	e8 92 e5 ff ff       	callq  19c0 <memcpy@plt>
    342e:	e9 09 fe ff ff       	jmpq   323c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3433:	48 8d 3d e7 04 00 00 	lea    0x4e7(%rip),%rdi        # 3921 <_fini+0x385>
    343a:	e8 01 e5 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    343f:	90                   	nop

0000000000003440 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3440:	55                   	push   %rbp
    3441:	41 57                	push   %r15
    3443:	41 56                	push   %r14
    3445:	41 55                	push   %r13
    3447:	41 54                	push   %r12
    3449:	53                   	push   %rbx
    344a:	48 83 ec 28          	sub    $0x28,%rsp
    344e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3452:	4d 89 c5             	mov    %r8,%r13
    3455:	48 89 d5             	mov    %rdx,%rbp
    3458:	49 89 f6             	mov    %rsi,%r14
    345b:	48 89 fb             	mov    %rdi,%rbx
    345e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3462:	b8 0f 00 00 00       	mov    $0xf,%eax
    3467:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    346c:	49 29 d5             	sub    %rdx,%r13
    346f:	4c 39 27             	cmp    %r12,(%rdi)
    3472:	74 04                	je     3478 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3474:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3478:	4d 01 fd             	add    %r15,%r13
    347b:	0f 88 0e 01 00 00    	js     358f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3481:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3486:	4d 89 c7             	mov    %r8,%r15
    3489:	49 39 c5             	cmp    %rax,%r13
    348c:	76 19                	jbe    34a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    348e:	48 01 c0             	add    %rax,%rax
    3491:	49 39 c5             	cmp    %rax,%r13
    3494:	73 11                	jae    34a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3496:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    349d:	ff ff 7f 
    34a0:	4c 39 e8             	cmp    %r13,%rax
    34a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    34a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    34ab:	e8 60 e5 ff ff       	callq  1a10 <_Znwm@plt>
    34b0:	4d 89 f8             	mov    %r15,%r8
    34b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    34b8:	4d 85 f6             	test   %r14,%r14
    34bb:	74 23                	je     34e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34bd:	48 8b 33             	mov    (%rbx),%rsi
    34c0:	49 83 fe 01          	cmp    $0x1,%r14
    34c4:	75 07                	jne    34cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    34c6:	0f b6 0e             	movzbl (%rsi),%ecx
    34c9:	88 08                	mov    %cl,(%rax)
    34cb:	eb 13                	jmp    34e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    34cd:	48 89 c7             	mov    %rax,%rdi
    34d0:	4c 89 f2             	mov    %r14,%rdx
    34d3:	e8 e8 e4 ff ff       	callq  19c0 <memcpy@plt>
    34d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34dd:	4d 89 f8             	mov    %r15,%r8
    34e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    34e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    34ea:	4c 01 f5             	add    %r14,%rbp
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
    3516:	e8 a5 e4 ff ff       	callq  19c0 <memcpy@plt>
    351b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3520:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3525:	4d 89 f8             	mov    %r15,%r8
    3528:	4d 89 e7             	mov    %r12,%r15
    352b:	4c 8b 23             	mov    (%rbx),%r12
    352e:	48 39 ea             	cmp    %rbp,%rdx
    3531:	74 20                	je     3553 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3533:	48 89 c7             	mov    %rax,%rdi
    3536:	48 29 ea             	sub    %rbp,%rdx
    3539:	4c 01 f7             	add    %r14,%rdi
    353c:	4d 01 e6             	add    %r12,%r14
    353f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3544:	4c 01 c7             	add    %r8,%rdi
    3547:	48 83 fa 01          	cmp    $0x1,%rdx
    354b:	75 2e                	jne    357b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    354d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3551:	88 0f                	mov    %cl,(%rdi)
    3553:	4d 39 fc             	cmp    %r15,%r12
    3556:	74 0d                	je     3565 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3558:	4c 89 e7             	mov    %r12,%rdi
    355b:	e8 90 e4 ff ff       	callq  19f0 <_ZdlPv@plt>
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
    357e:	e8 3d e4 ff ff       	callq  19c0 <memcpy@plt>
    3583:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3588:	4d 39 fc             	cmp    %r15,%r12
    358b:	75 cb                	jne    3558 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    358d:	eb d6                	jmp    3565 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    358f:	48 8d 3d a4 03 00 00 	lea    0x3a4(%rip),%rdi        # 393a <_fini+0x39e>
    3596:	e8 a5 e3 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000359c <_fini>:
    359c:	f3 0f 1e fa          	endbr64 
    35a0:	48 83 ec 08          	sub    $0x8,%rsp
    35a4:	48 83 c4 08          	add    $0x8,%rsp
    35a8:	c3                   	retq   

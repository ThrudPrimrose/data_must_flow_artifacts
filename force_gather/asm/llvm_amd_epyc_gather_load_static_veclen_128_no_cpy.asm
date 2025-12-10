
.dacecache/gather_load_static_veclen_128_no_cpy/build/libgather_load_static_veclen_128_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001810 <_init>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	48 8b 05 c9 37 20 00 	mov    0x2037c9(%rip),%rax        # 204fe8 <__gmon_start__>
    181f:	48 85 c0             	test   %rax,%rax
    1822:	74 02                	je     1826 <_init+0x16>
    1824:	ff d0                	callq  *%rax
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	c3                   	retq   

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 d2 37 20 00    	pushq  0x2037d2(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 d4 37 20 00    	jmpq   *0x2037d4(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <_ZNSo3putEc@plt>:
    1840:	ff 25 d2 37 20 00    	jmpq   *0x2037d2(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <__kmpc_for_static_fini@plt>:
    1850:	ff 25 ca 37 20 00    	jmpq   *0x2037ca(%rip)        # 205020 <__kmpc_for_static_fini@VERSION>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1860:	ff 25 c2 37 20 00    	jmpq   *0x2037c2(%rip)        # 205028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 ba 37 20 00    	jmpq   *0x2037ba(%rip)        # 205030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 b2 37 20 00    	jmpq   *0x2037b2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 aa 37 20 00    	jmpq   *0x2037aa(%rip)        # 205040 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 a2 37 20 00    	jmpq   *0x2037a2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 9a 37 20 00    	jmpq   *0x20379a(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 92 37 20 00    	jmpq   *0x203792(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 8a 37 20 00    	jmpq   *0x20378a(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 82 37 20 00    	jmpq   *0x203782(%rip)        # 205068 <strncpy@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 7a 37 20 00    	jmpq   *0x20377a(%rip)        # 205070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 6a 37 20 00    	jmpq   *0x20376a(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 62 37 20 00    	jmpq   *0x203762(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 5a 37 20 00    	jmpq   *0x20375a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 52 37 20 00    	jmpq   *0x203752(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 4a 37 20 00    	jmpq   *0x20374a(%rip)        # 2050a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 42 37 20 00    	jmpq   *0x203742(%rip)        # 2050a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201d58>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 37 20 00    	jmpq   *0x20373a(%rip)        # 2050b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 37 20 00    	jmpq   *0x203732(%rip)        # 2050b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x202008>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 2a 37 20 00    	jmpq   *0x20372a(%rip)        # 2050c0 <pthread_self@GLIBC_2.2.5>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 2050c8 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 2050d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 2050d8 <_Znwm@GLIBCXX_3.4>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 2050e0 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 2050e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202ab8>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 2050f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 2050f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1a10:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 205100 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x2034e0>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZSt16__throw_bad_castv@plt>:
    1a20:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 205108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a30:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 205110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201b60>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <_ZNSt6localeD1Ev@plt>:
    1a40:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 205118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <getpid@plt>:
    1a50:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 205120 <getpid@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <pthread_mutex_lock@plt>:
    1a60:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 205128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a70:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 205130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <__kmpc_for_static_init_4@plt>:
    1a80:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 205138 <__kmpc_for_static_init_4@VERSION>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <memmove@plt>:
    1a90:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 205140 <memmove@GLIBC_2.2.5>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1aa0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202a48>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ab0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_ZNSolsEi@plt>:
    1ac0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_Unwind_Resume@plt>:
    1ad0:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ae0:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 205168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <__kmpc_fork_call@plt>:
    1af0:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 205170 <__kmpc_fork_call@VERSION>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b00:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 205178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b06:	68 2c 00 00 00       	pushq  $0x2c
    1b0b:	e9 20 fd ff ff       	jmpq   1830 <.plt>

Disassembly of section .text:

0000000000001b10 <deregister_tm_clones>:
    1b10:	48 8d 3d 71 36 20 00 	lea    0x203671(%rip),%rdi        # 205188 <_edata>
    1b17:	48 8d 05 6a 36 20 00 	lea    0x20366a(%rip),%rax        # 205188 <_edata>
    1b1e:	48 39 f8             	cmp    %rdi,%rax
    1b21:	74 15                	je     1b38 <deregister_tm_clones+0x28>
    1b23:	48 8b 05 b6 34 20 00 	mov    0x2034b6(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
    1b2a:	48 85 c0             	test   %rax,%rax
    1b2d:	74 09                	je     1b38 <deregister_tm_clones+0x28>
    1b2f:	ff e0                	jmpq   *%rax
    1b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <register_tm_clones>:
    1b40:	48 8d 3d 41 36 20 00 	lea    0x203641(%rip),%rdi        # 205188 <_edata>
    1b47:	48 8d 35 3a 36 20 00 	lea    0x20363a(%rip),%rsi        # 205188 <_edata>
    1b4e:	48 29 fe             	sub    %rdi,%rsi
    1b51:	48 c1 fe 03          	sar    $0x3,%rsi
    1b55:	48 89 f0             	mov    %rsi,%rax
    1b58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b5c:	48 01 c6             	add    %rax,%rsi
    1b5f:	48 d1 fe             	sar    %rsi
    1b62:	74 14                	je     1b78 <register_tm_clones+0x38>
    1b64:	48 8b 05 85 34 20 00 	mov    0x203485(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1b6b:	48 85 c0             	test   %rax,%rax
    1b6e:	74 08                	je     1b78 <register_tm_clones+0x38>
    1b70:	ff e0                	jmpq   *%rax
    1b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <__do_global_dtors_aux>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	80 3d fd 35 20 00 00 	cmpb   $0x0,0x2035fd(%rip)        # 205188 <_edata>
    1b8b:	75 2b                	jne    1bb8 <__do_global_dtors_aux+0x38>
    1b8d:	55                   	push   %rbp
    1b8e:	48 83 3d 22 34 20 00 	cmpq   $0x0,0x203422(%rip)        # 204fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b95:	00 
    1b96:	48 89 e5             	mov    %rsp,%rbp
    1b99:	74 0c                	je     1ba7 <__do_global_dtors_aux+0x27>
    1b9b:	48 8d 3d 9e 31 20 00 	lea    0x20319e(%rip),%rdi        # 204d40 <__dso_handle>
    1ba2:	e8 19 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
    1ba7:	e8 64 ff ff ff       	callq  1b10 <deregister_tm_clones>
    1bac:	c6 05 d5 35 20 00 01 	movb   $0x1,0x2035d5(%rip)        # 205188 <_edata>
    1bb3:	5d                   	pop    %rbp
    1bb4:	c3                   	retq   
    1bb5:	0f 1f 00             	nopl   (%rax)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <frame_dummy>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	e9 77 ff ff ff       	jmpq   1b40 <register_tm_clones>
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <_Z13gather_doublePKdPKlPdl>:
    1bd0:	48 85 c9             	test   %rcx,%rcx
    1bd3:	7e 3b                	jle    1c10 <_Z13gather_doublePKdPKlPdl+0x40>
    1bd5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1bd9:	31 c0                	xor    %eax,%eax
    1bdb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1be1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1be8:	0f 1f 84 00 00 00 00 
    1bef:	00 
    1bf0:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1bf4:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1bf8:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1bfe:	48 83 c7 20          	add    $0x20,%rdi
    1c02:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c07:	48 83 c0 04          	add    $0x4,%rax
    1c0b:	48 39 c8             	cmp    %rcx,%rax
    1c0e:	7c e0                	jl     1bf0 <_Z13gather_doublePKdPKlPdl+0x20>
    1c10:	c5 f8 77             	vzeroupper 
    1c13:	c3                   	retq   
    1c14:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c1b:	00 00 00 00 00 

0000000000001c20 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 30          	sub    $0x30,%rsp
    1c29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c42:	e8 99 fd ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1c47:	e8 14 fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c4c:	48 89 c3             	mov    %rax,%rbx
    1c4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c59:	48 8d 3d 18 31 20 00 	lea    0x203118(%rip),%rdi        # 204d78 <__dso_handle+0x38>
    1c60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d50 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c67:	48 89 e1             	mov    %rsp,%rcx
    1c6a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c74:	be 05 00 00 00       	mov    $0x5,%esi
    1c79:	31 c0                	xor    %eax,%eax
    1c7b:	41 52                	push   %r10
    1c7d:	41 53                	push   %r11
    1c7f:	e8 6c fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c84:	48 83 c4 10          	add    $0x10,%rsp
    1c88:	e8 d3 fb ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c8d:	48 83 3d 43 33 20 00 	cmpq   $0x0,0x203343(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c94:	00 
    1c95:	4c 8b 34 24          	mov    (%rsp),%r14
    1c99:	49 89 c7             	mov    %rax,%r15
    1c9c:	74 07                	je     1ca5 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1c9e:	e8 ed fc ff ff       	callq  1990 <pthread_self@plt>
    1ca3:	eb 05                	jmp    1caa <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
    1ca5:	b8 01 00 00 00       	mov    $0x1,%eax
    1caa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1caf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cb4:	be 08 00 00 00       	mov    $0x8,%esi
    1cb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cbe:	e8 ad fb ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1cc3:	49 89 c1             	mov    %rax,%r9
    1cc6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ccd:	9b c4 20 
    1cd0:	4c 89 f8             	mov    %r15,%rax
    1cd3:	48 f7 e9             	imul   %rcx
    1cd6:	48 89 d8             	mov    %rbx,%rax
    1cd9:	49 89 d0             	mov    %rdx,%r8
    1cdc:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ce4:	49 01 d0             	add    %rdx,%r8
    1ce7:	48 f7 e9             	imul   %rcx
    1cea:	48 89 d1             	mov    %rdx,%rcx
    1ced:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cf5:	48 01 d1             	add    %rdx,%rcx
    1cf8:	48 83 ec 08          	sub    $0x8,%rsp
    1cfc:	48 8d 35 e8 1b 00 00 	lea    0x1be8(%rip),%rsi        # 38eb <_fini+0x1df>
    1d03:	48 8d 15 0b 1c 00 00 	lea    0x1c0b(%rip),%rdx        # 3915 <_fini+0x209>
    1d0a:	4c 89 f7             	mov    %r14,%rdi
    1d0d:	6a ff                	pushq  $0xffffffffffffffff
    1d0f:	6a ff                	pushq  $0xffffffffffffffff
    1d11:	6a 00                	pushq  $0x0
    1d13:	e8 68 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d18:	48 83 c4 20          	add    $0x20,%rsp
    1d1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d20:	48 8d 35 f4 1b 00 00 	lea    0x1bf4(%rip),%rsi        # 391b <_fini+0x20f>
    1d27:	48 8d 15 22 1c 00 00 	lea    0x1c22(%rip),%rdx        # 3950 <_fini+0x244>
    1d2e:	e8 6d fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d33:	48 83 c4 30          	add    $0x30,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	41 5e                	pop    %r14
    1d3a:	41 5f                	pop    %r15
    1d3c:	c3                   	retq   
    1d3d:	48 89 c7             	mov    %rax,%rdi
    1d40:	e8 ab 09 00 00       	callq  26f0 <__clang_call_terminate>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	41 57                	push   %r15
    1d53:	41 56                	push   %r14
    1d55:	41 55                	push   %r13
    1d57:	41 54                	push   %r12
    1d59:	53                   	push   %rbx
    1d5a:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
    1d61:	8b 37                	mov    (%rdi),%esi
    1d63:	4d 89 c6             	mov    %r8,%r14
    1d66:	49 89 cf             	mov    %rcx,%r15
    1d69:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    1d70:	00 
    1d71:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d78:	00 
    1d79:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
    1d80:	00 
    1d81:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d88:	00 
    1d89:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d90:	00 
    1d91:	48 83 ec 08          	sub    $0x8,%rsp
    1d95:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d9a:	48 8d 3d a7 2f 20 00 	lea    0x202fa7(%rip),%rdi        # 204d48 <__dso_handle+0x8>
    1da1:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1da6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dab:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1db0:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1db4:	ba 22 00 00 00       	mov    $0x22,%edx
    1db9:	6a 01                	pushq  $0x1
    1dbb:	6a 01                	pushq  $0x1
    1dbd:	50                   	push   %rax
    1dbe:	e8 bd fc ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1dc3:	48 83 c4 20          	add    $0x20,%rsp
    1dc7:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1dcb:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
    1dd0:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1dd5:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1ddb:	0f 4c c1             	cmovl  %ecx,%eax
    1dde:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1de2:	39 c7                	cmp    %eax,%edi
    1de4:	0f 8f b8 07 00 00    	jg     25a2 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x852>
    1dea:	49 8b 0f             	mov    (%r15),%rcx
    1ded:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    1df4:	00 
    1df5:	49 8b 16             	mov    (%r14),%rdx
    1df8:	29 f8                	sub    %edi,%eax
    1dfa:	48 c1 e7 0a          	shl    $0xa,%rdi
    1dfe:	ff c0                	inc    %eax
    1e00:	4c 8d 49 40          	lea    0x40(%rcx),%r9
    1e04:	4c 8d 51 60          	lea    0x60(%rcx),%r10
    1e08:	48 8b 36             	mov    (%rsi),%rsi
    1e0b:	4c 8d 41 20          	lea    0x20(%rcx),%r8
    1e0f:	4c 8d 99 20 03 00 00 	lea    0x320(%rcx),%r11
    1e16:	4c 8d b1 40 03 00 00 	lea    0x340(%rcx),%r14
    1e1d:	4c 8d b9 60 03 00 00 	lea    0x360(%rcx),%r15
    1e24:	4c 8d a1 80 03 00 00 	lea    0x380(%rcx),%r12
    1e2b:	4c 8d a9 a0 03 00 00 	lea    0x3a0(%rcx),%r13
    1e32:	48 8d a9 c0 03 00 00 	lea    0x3c0(%rcx),%rbp
    1e39:	48 8d 99 e0 03 00 00 	lea    0x3e0(%rcx),%rbx
    1e40:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
    1e47:	00 
    1e48:	4c 8d 89 80 00 00 00 	lea    0x80(%rcx),%r9
    1e4f:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
    1e56:	00 
    1e57:	4c 8d 91 a0 00 00 00 	lea    0xa0(%rcx),%r10
    1e5e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    1e65:	00 
    1e66:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    1e6d:	00 
    1e6e:	4c 8d 89 c0 00 00 00 	lea    0xc0(%rcx),%r9
    1e75:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
    1e7c:	00 
    1e7d:	4c 8d 91 e0 00 00 00 	lea    0xe0(%rcx),%r10
    1e84:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
    1e8b:	00 
    1e8c:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
    1e93:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    1e9a:	00 
    1e9b:	4c 8d 91 20 01 00 00 	lea    0x120(%rcx),%r10
    1ea2:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    1ea9:	00 
    1eaa:	4c 8d 89 40 01 00 00 	lea    0x140(%rcx),%r9
    1eb1:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
    1eb8:	00 
    1eb9:	4c 8d 91 60 01 00 00 	lea    0x160(%rcx),%r10
    1ec0:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
    1ec5:	4c 8d 89 80 01 00 00 	lea    0x180(%rcx),%r9
    1ecc:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
    1ed1:	4c 8d 91 a0 01 00 00 	lea    0x1a0(%rcx),%r10
    1ed8:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    1edd:	4c 8d 89 c0 01 00 00 	lea    0x1c0(%rcx),%r9
    1ee4:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
    1ee9:	4c 8d 91 e0 01 00 00 	lea    0x1e0(%rcx),%r10
    1ef0:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
    1ef5:	4c 8d 89 00 02 00 00 	lea    0x200(%rcx),%r9
    1efc:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    1f01:	4c 8d 91 20 02 00 00 	lea    0x220(%rcx),%r10
    1f08:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1f0d:	4c 8d 89 40 02 00 00 	lea    0x240(%rcx),%r9
    1f14:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    1f19:	4c 8d 91 60 02 00 00 	lea    0x260(%rcx),%r10
    1f20:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f25:	4c 8d 89 80 02 00 00 	lea    0x280(%rcx),%r9
    1f2c:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    1f31:	4c 8d 91 a0 02 00 00 	lea    0x2a0(%rcx),%r10
    1f38:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1f3d:	4c 8d 89 c0 02 00 00 	lea    0x2c0(%rcx),%r9
    1f44:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    1f49:	4c 8d 91 00 03 00 00 	lea    0x300(%rcx),%r10
    1f50:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1f55:	4c 8d 89 e0 02 00 00 	lea    0x2e0(%rcx),%r9
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f60:	c5 f8 10 04 3a       	vmovups (%rdx,%rdi,1),%xmm0
    1f65:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f69:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1f6e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f72:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f76:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1f7a:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1f7e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1f83:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1f88:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1f8d:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1f92:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1f97:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1f9c:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1fa1:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1fa5:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1fa9:	c5 78 c6 44 3a 10 88 	vshufps $0x88,0x10(%rdx,%rdi,1),%xmm0,%xmm8
    1fb0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fb4:	c4 a2 fd 92 0c 83    	vgatherdpd %ymm0,(%rbx,%xmm8,4),%ymm1
    1fba:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fbe:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    1fc5:	00 00 
    1fc7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fcb:	c4 a2 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%rbp,%xmm8,4),%ymm1
    1fd2:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fd6:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    1fdd:	00 00 
    1fdf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fe3:	c4 82 fd 92 4c 85 00 	vgatherdpd %ymm0,0x0(%r13,%xmm8,4),%ymm1
    1fea:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fee:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    1ff5:	00 00 
    1ff7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ffb:	c4 82 fd 92 0c 84    	vgatherdpd %ymm0,(%r12,%xmm8,4),%ymm1
    2001:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2005:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    200c:	00 00 
    200e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2012:	c4 82 fd 92 0c 87    	vgatherdpd %ymm0,(%r15,%xmm8,4),%ymm1
    2018:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    201c:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2023:	00 00 
    2025:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2029:	c4 82 fd 92 0c 86    	vgatherdpd %ymm0,(%r14,%xmm8,4),%ymm1
    202f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2033:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    203a:	00 00 
    203c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2040:	c4 82 fd 92 0c 83    	vgatherdpd %ymm0,(%r11,%xmm8,4),%ymm1
    2046:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    204a:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    2051:	00 00 
    2053:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2057:	c4 82 fd 92 0c 82    	vgatherdpd %ymm0,(%r10,%xmm8,4),%ymm1
    205d:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2061:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    2068:	00 00 
    206a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    206e:	c4 82 fd 92 0c 81    	vgatherdpd %ymm0,(%r9,%xmm8,4),%ymm1
    2074:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2078:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    207f:	00 00 
    2081:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2085:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    208b:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2090:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2094:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    209b:	00 00 
    209d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20a1:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20a7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    20ac:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20b0:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    20b7:	00 00 
    20b9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20bd:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20c3:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    20c8:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20cc:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    20d3:	00 00 
    20d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20d9:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20df:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    20e4:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20e8:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    20ef:	00 00 
    20f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    20f5:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    20fb:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2100:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2104:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    210b:	00 00 
    210d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2111:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2117:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    211c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2120:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    2127:	00 00 
    2129:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    212d:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    2133:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    2138:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    213c:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    2143:	00 00 
    2145:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2149:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    214f:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    2154:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2158:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    215f:	00 00 
    2161:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2165:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    216b:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    2170:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2174:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    217b:	00 00 
    217d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2181:	c4 82 fd 92 2c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm5
    2187:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    218c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2190:	c4 82 fd 92 24 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm4
    2196:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    219b:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    219f:	c4 82 fd 92 1c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm3
    21a5:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    21aa:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21ae:	c4 82 fd 92 14 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm2
    21b4:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    21bb:	00 
    21bc:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    21c0:	c4 82 fd 92 0c 80    	vgatherdpd %ymm0,(%r8,%xmm8,4),%ymm1
    21c6:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
    21cd:	00 
    21ce:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21d2:	c4 82 ad 92 04 80    	vgatherdpd %ymm10,(%r8,%xmm8,4),%ymm0
    21d8:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
    21df:	00 
    21e0:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    21e5:	c4 02 a5 92 14 80    	vgatherdpd %ymm11,(%r8,%xmm8,4),%ymm10
    21eb:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
    21f2:	00 
    21f3:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    21f8:	c4 02 9d 92 1c 80    	vgatherdpd %ymm12,(%r8,%xmm8,4),%ymm11
    21fe:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
    2205:	00 
    2206:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    220b:	c4 02 95 92 24 80    	vgatherdpd %ymm13,(%r8,%xmm8,4),%ymm12
    2211:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    2218:	00 
    2219:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    221e:	c4 02 8d 92 2c 80    	vgatherdpd %ymm14,(%r8,%xmm8,4),%ymm13
    2224:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
    222b:	00 
    222c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2231:	c4 02 85 92 34 80    	vgatherdpd %ymm15,(%r8,%xmm8,4),%ymm14
    2237:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
    223e:	00 
    223f:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2244:	c4 02 b5 92 3c 80    	vgatherdpd %ymm9,(%r8,%xmm8,4),%ymm15
    224a:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
    2251:	00 
    2252:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2257:	c4 02 c5 92 0c 80    	vgatherdpd %ymm7,(%r8,%xmm8,4),%ymm9
    225d:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
    2264:	00 
    2265:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2269:	c4 a2 cd 92 3c 81    	vgatherdpd %ymm6,(%rcx,%xmm8,4),%ymm7
    226f:	c4 c2 7d 19 30       	vbroadcastsd (%r8),%ymm6
    2274:	c5 d5 59 ee          	vmulpd %ymm6,%ymm5,%ymm5
    2278:	c5 dd 59 e6          	vmulpd %ymm6,%ymm4,%ymm4
    227c:	c5 e5 59 de          	vmulpd %ymm6,%ymm3,%ymm3
    2280:	c5 ed 59 d6          	vmulpd %ymm6,%ymm2,%ymm2
    2284:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2288:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    228c:	c5 fd 11 84 24 d0 02 	vmovupd %ymm0,0x2d0(%rsp)
    2293:	00 00 
    2295:	c5 cd 59 84 24 d0 00 	vmulpd 0xd0(%rsp),%ymm6,%ymm0
    229c:	00 00 
    229e:	c5 2d 59 d6          	vmulpd %ymm6,%ymm10,%ymm10
    22a2:	c5 25 59 de          	vmulpd %ymm6,%ymm11,%ymm11
    22a6:	c5 fd 11 84 24 d0 00 	vmovupd %ymm0,0xd0(%rsp)
    22ad:	00 00 
    22af:	c5 cd 59 84 24 f0 00 	vmulpd 0xf0(%rsp),%ymm6,%ymm0
    22b6:	00 00 
    22b8:	c5 1d 59 e6          	vmulpd %ymm6,%ymm12,%ymm12
    22bc:	c5 15 59 ee          	vmulpd %ymm6,%ymm13,%ymm13
    22c0:	c5 fd 11 84 24 f0 00 	vmovupd %ymm0,0xf0(%rsp)
    22c7:	00 00 
    22c9:	c5 cd 59 84 24 10 01 	vmulpd 0x110(%rsp),%ymm6,%ymm0
    22d0:	00 00 
    22d2:	c5 0d 59 f6          	vmulpd %ymm6,%ymm14,%ymm14
    22d6:	c5 fd 11 84 24 10 01 	vmovupd %ymm0,0x110(%rsp)
    22dd:	00 00 
    22df:	c5 cd 59 84 24 30 01 	vmulpd 0x130(%rsp),%ymm6,%ymm0
    22e6:	00 00 
    22e8:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    22ec:	c5 05 59 ce          	vmulpd %ymm6,%ymm15,%ymm9
    22f0:	c5 4d 59 bc 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm6,%ymm15
    22f7:	00 00 
    22f9:	c5 c5 59 fe          	vmulpd %ymm6,%ymm7,%ymm7
    22fd:	c5 fd 11 84 24 30 01 	vmovupd %ymm0,0x130(%rsp)
    2304:	00 00 
    2306:	c5 cd 59 84 24 50 01 	vmulpd 0x150(%rsp),%ymm6,%ymm0
    230d:	00 00 
    230f:	c5 fd 11 3c 3e       	vmovupd %ymm7,(%rsi,%rdi,1)
    2314:	c5 fc 10 bc 24 d0 02 	vmovups 0x2d0(%rsp),%ymm7
    231b:	00 00 
    231d:	c5 7d 11 44 3e 20    	vmovupd %ymm8,0x20(%rsi,%rdi,1)
    2323:	c5 7d 11 4c 3e 40    	vmovupd %ymm9,0x40(%rsi,%rdi,1)
    2329:	c5 7d 11 74 3e 60    	vmovupd %ymm14,0x60(%rsi,%rdi,1)
    232f:	c5 7d 11 ac 3e 80 00 	vmovupd %ymm13,0x80(%rsi,%rdi,1)
    2336:	00 00 
    2338:	c5 7d 11 a4 3e a0 00 	vmovupd %ymm12,0xa0(%rsi,%rdi,1)
    233f:	00 00 
    2341:	c5 7d 11 9c 3e c0 00 	vmovupd %ymm11,0xc0(%rsi,%rdi,1)
    2348:	00 00 
    234a:	c5 7d 11 94 3e e0 00 	vmovupd %ymm10,0xe0(%rsi,%rdi,1)
    2351:	00 00 
    2353:	c5 fc 11 bc 3e 00 01 	vmovups %ymm7,0x100(%rsi,%rdi,1)
    235a:	00 00 
    235c:	c5 fd 11 8c 3e 20 01 	vmovupd %ymm1,0x120(%rsi,%rdi,1)
    2363:	00 00 
    2365:	c5 fd 11 94 3e 40 01 	vmovupd %ymm2,0x140(%rsi,%rdi,1)
    236c:	00 00 
    236e:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    2375:	00 00 
    2377:	c5 fc 10 8c 24 f0 00 	vmovups 0xf0(%rsp),%ymm1
    237e:	00 00 
    2380:	c5 fd 11 9c 3e 60 01 	vmovupd %ymm3,0x160(%rsi,%rdi,1)
    2387:	00 00 
    2389:	c5 fd 11 a4 3e 80 01 	vmovupd %ymm4,0x180(%rsi,%rdi,1)
    2390:	00 00 
    2392:	c5 fd 11 ac 3e a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdi,1)
    2399:	00 00 
    239b:	c5 7d 11 bc 3e c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdi,1)
    23a2:	00 00 
    23a4:	c5 fd 11 84 24 50 01 	vmovupd %ymm0,0x150(%rsp)
    23ab:	00 00 
    23ad:	c5 cd 59 84 24 70 01 	vmulpd 0x170(%rsp),%ymm6,%ymm0
    23b4:	00 00 
    23b6:	c5 fc 11 94 3e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,1)
    23bd:	00 00 
    23bf:	c5 fc 11 8c 3e 00 02 	vmovups %ymm1,0x200(%rsi,%rdi,1)
    23c6:	00 00 
    23c8:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    23cf:	00 00 
    23d1:	c5 fc 10 8c 24 30 01 	vmovups 0x130(%rsp),%ymm1
    23d8:	00 00 
    23da:	c5 fd 11 84 24 70 01 	vmovupd %ymm0,0x170(%rsp)
    23e1:	00 00 
    23e3:	c5 cd 59 84 24 90 01 	vmulpd 0x190(%rsp),%ymm6,%ymm0
    23ea:	00 00 
    23ec:	c5 fc 11 94 3e 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,1)
    23f3:	00 00 
    23f5:	c5 fc 11 8c 3e 40 02 	vmovups %ymm1,0x240(%rsi,%rdi,1)
    23fc:	00 00 
    23fe:	c5 fc 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm2
    2405:	00 00 
    2407:	c5 fc 10 8c 24 70 01 	vmovups 0x170(%rsp),%ymm1
    240e:	00 00 
    2410:	c5 fd 11 84 24 90 01 	vmovupd %ymm0,0x190(%rsp)
    2417:	00 00 
    2419:	c5 cd 59 84 24 b0 01 	vmulpd 0x1b0(%rsp),%ymm6,%ymm0
    2420:	00 00 
    2422:	c5 fc 11 94 3e 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,1)
    2429:	00 00 
    242b:	c5 fc 11 8c 3e 80 02 	vmovups %ymm1,0x280(%rsi,%rdi,1)
    2432:	00 00 
    2434:	c5 fc 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm2
    243b:	00 00 
    243d:	c5 fd 11 84 24 b0 01 	vmovupd %ymm0,0x1b0(%rsp)
    2444:	00 00 
    2446:	c5 cd 59 84 24 d0 01 	vmulpd 0x1d0(%rsp),%ymm6,%ymm0
    244d:	00 00 
    244f:	c5 fc 11 94 3e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,1)
    2456:	00 00 
    2458:	c5 fc 10 8c 24 b0 01 	vmovups 0x1b0(%rsp),%ymm1
    245f:	00 00 
    2461:	c5 fc 11 8c 3e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rdi,1)
    2468:	00 00 
    246a:	c5 fd 11 84 24 d0 01 	vmovupd %ymm0,0x1d0(%rsp)
    2471:	00 00 
    2473:	c5 cd 59 84 24 f0 01 	vmulpd 0x1f0(%rsp),%ymm6,%ymm0
    247a:	00 00 
    247c:	c5 fc 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm2
    2483:	00 00 
    2485:	c5 fc 11 94 3e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdi,1)
    248c:	00 00 
    248e:	c5 fd 11 84 24 f0 01 	vmovupd %ymm0,0x1f0(%rsp)
    2495:	00 00 
    2497:	c5 cd 59 84 24 10 02 	vmulpd 0x210(%rsp),%ymm6,%ymm0
    249e:	00 00 
    24a0:	c5 fc 10 8c 24 f0 01 	vmovups 0x1f0(%rsp),%ymm1
    24a7:	00 00 
    24a9:	c5 fc 11 8c 3e 00 03 	vmovups %ymm1,0x300(%rsi,%rdi,1)
    24b0:	00 00 
    24b2:	c5 fd 11 84 24 10 02 	vmovupd %ymm0,0x210(%rsp)
    24b9:	00 00 
    24bb:	c5 cd 59 84 24 30 02 	vmulpd 0x230(%rsp),%ymm6,%ymm0
    24c2:	00 00 
    24c4:	c5 fc 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm2
    24cb:	00 00 
    24cd:	c5 fc 11 94 3e 20 03 	vmovups %ymm2,0x320(%rsi,%rdi,1)
    24d4:	00 00 
    24d6:	c5 fd 11 84 24 30 02 	vmovupd %ymm0,0x230(%rsp)
    24dd:	00 00 
    24df:	c5 cd 59 84 24 50 02 	vmulpd 0x250(%rsp),%ymm6,%ymm0
    24e6:	00 00 
    24e8:	c5 fc 10 8c 24 30 02 	vmovups 0x230(%rsp),%ymm1
    24ef:	00 00 
    24f1:	c5 fc 11 8c 3e 40 03 	vmovups %ymm1,0x340(%rsi,%rdi,1)
    24f8:	00 00 
    24fa:	c5 fd 11 84 24 50 02 	vmovupd %ymm0,0x250(%rsp)
    2501:	00 00 
    2503:	c5 cd 59 84 24 70 02 	vmulpd 0x270(%rsp),%ymm6,%ymm0
    250a:	00 00 
    250c:	c5 fc 10 94 24 50 02 	vmovups 0x250(%rsp),%ymm2
    2513:	00 00 
    2515:	c5 fc 11 94 3e 60 03 	vmovups %ymm2,0x360(%rsi,%rdi,1)
    251c:	00 00 
    251e:	c5 fd 11 84 24 70 02 	vmovupd %ymm0,0x270(%rsp)
    2525:	00 00 
    2527:	c5 cd 59 84 24 90 02 	vmulpd 0x290(%rsp),%ymm6,%ymm0
    252e:	00 00 
    2530:	c5 fc 10 8c 24 70 02 	vmovups 0x270(%rsp),%ymm1
    2537:	00 00 
    2539:	c5 fc 11 8c 3e 80 03 	vmovups %ymm1,0x380(%rsi,%rdi,1)
    2540:	00 00 
    2542:	c5 fd 11 84 24 90 02 	vmovupd %ymm0,0x290(%rsp)
    2549:	00 00 
    254b:	c5 cd 59 84 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm6,%ymm0
    2552:	00 00 
    2554:	c5 cd 59 b4 24 10 03 	vmulpd 0x310(%rsp),%ymm6,%ymm6
    255b:	00 00 
    255d:	c5 fc 10 94 24 90 02 	vmovups 0x290(%rsp),%ymm2
    2564:	00 00 
    2566:	c5 fc 11 94 3e a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdi,1)
    256d:	00 00 
    256f:	c5 fd 11 84 24 b0 02 	vmovupd %ymm0,0x2b0(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 8c 24 b0 02 	vmovups 0x2b0(%rsp),%ymm1
    257f:	00 00 
    2581:	c5 fc 11 8c 3e c0 03 	vmovups %ymm1,0x3c0(%rsi,%rdi,1)
    2588:	00 00 
    258a:	c5 fd 11 b4 3e e0 03 	vmovupd %ymm6,0x3e0(%rsi,%rdi,1)
    2591:	00 00 
    2593:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    259a:	ff c8                	dec    %eax
    259c:	0f 85 be f9 ff ff    	jne    1f60 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0x210>
    25a2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    25a6:	48 8d 3d b3 27 20 00 	lea    0x2027b3(%rip),%rdi        # 204d60 <__dso_handle+0x20>
    25ad:	c5 f8 77             	vzeroupper 
    25b0:	e8 9b f2 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    25b5:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    25bc:	5b                   	pop    %rbx
    25bd:	41 5c                	pop    %r12
    25bf:	41 5d                	pop    %r13
    25c1:	41 5e                	pop    %r14
    25c3:	41 5f                	pop    %r15
    25c5:	5d                   	pop    %rbp
    25c6:	c3                   	retq   
    25c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ce:	00 00 

00000000000025d0 <__program_gather_load_static_veclen_128_no_cpy>:
    25d0:	e9 3b f4 ff ff       	jmpq   1a10 <_Z55__program_gather_load_static_veclen_128_no_cpy_internalP44gather_load_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    25d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25dc:	00 00 00 00 

00000000000025e0 <__dace_init_gather_load_static_veclen_128_no_cpy>:
    25e0:	50                   	push   %rax
    25e1:	bf 40 00 00 00       	mov    $0x40,%edi
    25e6:	e8 d5 f3 ff ff       	callq  19c0 <_Znwm@plt>
    25eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    25ef:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    25f3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    25f8:	59                   	pop    %rcx
    25f9:	c5 f8 77             	vzeroupper 
    25fc:	c3                   	retq   
    25fd:	0f 1f 00             	nopl   (%rax)

0000000000002600 <__dace_exit_gather_load_static_veclen_128_no_cpy>:
    2600:	48 85 ff             	test   %rdi,%rdi
    2603:	74 23                	je     2628 <__dace_exit_gather_load_static_veclen_128_no_cpy+0x28>
    2605:	53                   	push   %rbx
    2606:	48 8b 47 28          	mov    0x28(%rdi),%rax
    260a:	48 85 c0             	test   %rax,%rax
    260d:	74 0e                	je     261d <__dace_exit_gather_load_static_veclen_128_no_cpy+0x1d>
    260f:	48 89 fb             	mov    %rdi,%rbx
    2612:	48 89 c7             	mov    %rax,%rdi
    2615:	e8 86 f3 ff ff       	callq  19a0 <_ZdlPv@plt>
    261a:	48 89 df             	mov    %rbx,%rdi
    261d:	be 40 00 00 00       	mov    $0x40,%esi
    2622:	e8 a9 f3 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2627:	5b                   	pop    %rbx
    2628:	31 c0                	xor    %eax,%eax
    262a:	c3                   	retq   
    262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002630 <_ZN4dace4perf6Report5resetEv>:
    2630:	41 56                	push   %r14
    2632:	53                   	push   %rbx
    2633:	50                   	push   %rax
    2634:	48 83 3d 9c 29 20 00 	cmpq   $0x0,0x20299c(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    263b:	00 
    263c:	48 89 fb             	mov    %rdi,%rbx
    263f:	74 0c                	je     264d <_ZN4dace4perf6Report5resetEv+0x1d>
    2641:	48 89 df             	mov    %rbx,%rdi
    2644:	e8 17 f4 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2649:	85 c0                	test   %eax,%eax
    264b:	75 7e                	jne    26cb <_ZN4dace4perf6Report5resetEv+0x9b>
    264d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2651:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2655:	74 04                	je     265b <_ZN4dace4perf6Report5resetEv+0x2b>
    2657:	48 89 43 30          	mov    %rax,0x30(%rbx)
    265b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    265f:	48 29 c1             	sub    %rax,%rcx
    2662:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2669:	aa aa aa 
    266c:	48 c1 f9 06          	sar    $0x6,%rcx
    2670:	48 0f af c1          	imul   %rcx,%rax
    2674:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    267a:	77 2e                	ja     26aa <_ZN4dace4perf6Report5resetEv+0x7a>
    267c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2681:	e8 3a f3 ff ff       	callq  19c0 <_Znwm@plt>
    2686:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    268a:	49 89 c6             	mov    %rax,%r14
    268d:	48 85 ff             	test   %rdi,%rdi
    2690:	74 05                	je     2697 <_ZN4dace4perf6Report5resetEv+0x67>
    2692:	e8 09 f3 ff ff       	callq  19a0 <_ZdlPv@plt>
    2697:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    269b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    269f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    26a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    26aa:	48 83 3d 26 29 20 00 	cmpq   $0x0,0x202926(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26b1:	00 
    26b2:	74 0f                	je     26c3 <_ZN4dace4perf6Report5resetEv+0x93>
    26b4:	48 89 df             	mov    %rbx,%rdi
    26b7:	48 83 c4 08          	add    $0x8,%rsp
    26bb:	5b                   	pop    %rbx
    26bc:	41 5e                	pop    %r14
    26be:	e9 7d f2 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    26c3:	48 83 c4 08          	add    $0x8,%rsp
    26c7:	5b                   	pop    %rbx
    26c8:	41 5e                	pop    %r14
    26ca:	c3                   	retq   
    26cb:	89 c7                	mov    %eax,%edi
    26cd:	e8 2e f2 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    26d2:	48 83 3d fe 28 20 00 	cmpq   $0x0,0x2028fe(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    26d9:	00 
    26da:	49 89 c6             	mov    %rax,%r14
    26dd:	74 08                	je     26e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    26df:	48 89 df             	mov    %rbx,%rdi
    26e2:	e8 59 f2 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    26e7:	4c 89 f7             	mov    %r14,%rdi
    26ea:	e8 e1 f3 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    26ef:	90                   	nop

00000000000026f0 <__clang_call_terminate>:
    26f0:	50                   	push   %rax
    26f1:	e8 ba f1 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    26f6:	e8 95 f1 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    26fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002700 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2700:	55                   	push   %rbp
    2701:	41 57                	push   %r15
    2703:	41 56                	push   %r14
    2705:	41 55                	push   %r13
    2707:	41 54                	push   %r12
    2709:	53                   	push   %rbx
    270a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2711:	48 83 3d bf 28 20 00 	cmpq   $0x0,0x2028bf(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2718:	00 
    2719:	49 89 d5             	mov    %rdx,%r13
    271c:	49 89 f7             	mov    %rsi,%r15
    271f:	49 89 fc             	mov    %rdi,%r12
    2722:	74 10                	je     2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2724:	4c 89 e7             	mov    %r12,%rdi
    2727:	e8 34 f3 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    272c:	85 c0                	test   %eax,%eax
    272e:	0f 85 02 09 00 00    	jne    3036 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2734:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    273b:	00 
    273c:	be 18 00 00 00       	mov    $0x18,%esi
    2741:	e8 0a f2 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2746:	e8 15 f1 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    274b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2752:	de 1b 43 
    2755:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    275c:	00 
    275d:	48 f7 e9             	imul   %rcx
    2760:	48 89 d3             	mov    %rdx,%rbx
    2763:	4d 85 ff             	test   %r15,%r15
    2766:	74 18                	je     2780 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2768:	4c 89 ff             	mov    %r15,%rdi
    276b:	e8 60 f1 ff ff       	callq  18d0 <strlen@plt>
    2770:	4c 89 f7             	mov    %r14,%rdi
    2773:	4c 89 fe             	mov    %r15,%rsi
    2776:	48 89 c2             	mov    %rax,%rdx
    2779:	e8 72 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277e:	eb 1f                	jmp    279f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2780:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2787:	00 
    2788:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2793:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2797:	83 ce 01             	or     $0x1,%esi
    279a:	e8 11 f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    279f:	48 8d 35 eb 11 00 00 	lea    0x11eb(%rip),%rsi        # 3991 <_fini+0x285>
    27a6:	ba 01 00 00 00       	mov    $0x1,%edx
    27ab:	4c 89 f7             	mov    %r14,%rdi
    27ae:	e8 3d f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	48 8d 35 d9 11 00 00 	lea    0x11d9(%rip),%rsi        # 3993 <_fini+0x287>
    27ba:	ba 07 00 00 00       	mov    $0x7,%edx
    27bf:	4c 89 f7             	mov    %r14,%rdi
    27c2:	e8 29 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	48 89 d8             	mov    %rbx,%rax
    27ca:	48 c1 fb 12          	sar    $0x12,%rbx
    27ce:	48 c1 e8 3f          	shr    $0x3f,%rax
    27d2:	48 01 c3             	add    %rax,%rbx
    27d5:	4c 89 f7             	mov    %r14,%rdi
    27d8:	48 89 de             	mov    %rbx,%rsi
    27db:	e8 d0 f1 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    27e0:	48 8d 35 b4 11 00 00 	lea    0x11b4(%rip),%rsi        # 399b <_fini+0x28f>
    27e7:	ba 05 00 00 00       	mov    $0x5,%edx
    27ec:	48 89 c7             	mov    %rax,%rdi
    27ef:	e8 fc f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    27fb:	00 
    27fc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2801:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2806:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    280b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2812:	00 00 
    2814:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2819:	48 85 c0             	test   %rax,%rax
    281c:	74 2d                	je     284b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    281e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2825:	00 
    2826:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    282d:	00 
    282e:	4c 39 c0             	cmp    %r8,%rax
    2831:	4c 0f 47 c0          	cmova  %rax,%r8
    2835:	49 29 c8             	sub    %rcx,%r8
    2838:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    283d:	31 f6                	xor    %esi,%esi
    283f:	31 d2                	xor    %edx,%edx
    2841:	e8 1a f1 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2846:	e9 8f 00 00 00       	jmpq   28da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    284b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2852:	00 
    2853:	48 83 fb 10          	cmp    $0x10,%rbx
    2857:	72 47                	jb     28a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2859:	48 85 db             	test   %rbx,%rbx
    285c:	0f 88 db 07 00 00    	js     303d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2862:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2866:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    286c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2870:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2875:	e8 46 f1 ff ff       	callq  19c0 <_Znwm@plt>
    287a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    287f:	49 89 c6             	mov    %rax,%r14
    2882:	4c 39 ff             	cmp    %r15,%rdi
    2885:	74 05                	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2887:	e8 14 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    288c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2893:	00 
    2894:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2899:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    289e:	eb 25                	jmp    28c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    28a0:	4d 89 fe             	mov    %r15,%r14
    28a3:	48 85 db             	test   %rbx,%rbx
    28a6:	74 28                	je     28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    28af:	00 
    28b0:	48 83 fb 01          	cmp    $0x1,%rbx
    28b4:	75 0c                	jne    28c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    28b6:	0f b6 06             	movzbl (%rsi),%eax
    28b9:	4d 89 fe             	mov    %r15,%r14
    28bc:	88 44 24 20          	mov    %al,0x20(%rsp)
    28c0:	eb 0e                	jmp    28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    28c2:	4d 89 fe             	mov    %r15,%r14
    28c5:	4c 89 f7             	mov    %r14,%rdi
    28c8:	48 89 da             	mov    %rbx,%rdx
    28cb:	e8 a0 f0 ff ff       	callq  1970 <memcpy@plt>
    28d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    28d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    28da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    28e4:	ba 04 00 00 00       	mov    $0x4,%edx
    28e9:	e8 12 f2 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    28ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    28f8:	4c 39 ff             	cmp    %r15,%rdi
    28fb:	74 05                	je     2902 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    28fd:	e8 9e f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    2902:	48 8d 35 af 10 00 00 	lea    0x10af(%rip),%rsi        # 39b8 <_fini+0x2ac>
    2909:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290e:	ba 01 00 00 00       	mov    $0x1,%edx
    2913:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2918:	e8 d3 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2922:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2926:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    292d:	00 
    292e:	48 85 db             	test   %rbx,%rbx
    2931:	0f 84 fa 06 00 00    	je     3031 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2937:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    293b:	74 06                	je     2943 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    293d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2941:	eb 16                	jmp    2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2943:	48 89 df             	mov    %rbx,%rdi
    2946:	e8 b5 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    294b:	48 8b 03             	mov    (%rbx),%rax
    294e:	48 89 df             	mov    %rbx,%rdi
    2951:	be 0a 00 00 00       	mov    $0xa,%esi
    2956:	ff 50 30             	callq  *0x30(%rax)
    2959:	0f be f0             	movsbl %al,%esi
    295c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2961:	e8 da ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2966:	48 89 c7             	mov    %rax,%rdi
    2969:	e8 b2 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    296e:	48 8d 35 2c 10 00 00 	lea    0x102c(%rip),%rsi        # 39a1 <_fini+0x295>
    2975:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297a:	ba 12 00 00 00       	mov    $0x12,%edx
    297f:	e8 6c f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2984:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2989:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2994:	00 
    2995:	48 85 db             	test   %rbx,%rbx
    2998:	0f 84 93 06 00 00    	je     3031 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    299e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a2:	74 06                	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    29a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a8:	eb 16                	jmp    29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	e8 4e f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b2:	48 8b 03             	mov    (%rbx),%rax
    29b5:	48 89 df             	mov    %rbx,%rdi
    29b8:	be 0a 00 00 00       	mov    $0xa,%esi
    29bd:	ff 50 30             	callq  *0x30(%rax)
    29c0:	0f be f0             	movsbl %al,%esi
    29c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c8:	e8 73 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	e8 4b ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29d5:	e8 76 f0 ff ff       	callq  1a50 <getpid@plt>
    29da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    29de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    29e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    29e6:	49 39 ed             	cmp    %rbp,%r13
    29e9:	0f 84 24 03 00 00    	je     2d13 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    29ef:	b0 01                	mov    $0x1,%al
    29f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    29f6:	48 8d 1d c7 0f 00 00 	lea    0xfc7(%rip),%rbx        # 39c4 <_fini+0x2b8>
    29fd:	4c 8d 3d c1 0f 00 00 	lea    0xfc1(%rip),%r15        # 39c5 <_fini+0x2b9>
    2a04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2a0b:	00 00 00 00 00 
    2a10:	a8 01                	test   $0x1,%al
    2a12:	75 65                	jne    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2a14:	ba 01 00 00 00       	mov    $0x1,%edx
    2a19:	4c 89 e7             	mov    %r12,%rdi
    2a1c:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3a2f <_fini+0x323>
    2a23:	e8 c8 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a31:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2a38:	00 
    2a39:	4d 85 f6             	test   %r14,%r14
    2a3c:	0f 84 e5 05 00 00    	je     3027 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2a42:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a47:	74 07                	je     2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2a49:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a4e:	eb 16                	jmp    2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2a50:	4c 89 f7             	mov    %r14,%rdi
    2a53:	e8 a8 ef ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a58:	49 8b 06             	mov    (%r14),%rax
    2a5b:	4c 89 f7             	mov    %r14,%rdi
    2a5e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a63:	ff 50 30             	callq  *0x30(%rax)
    2a66:	0f be f0             	movsbl %al,%esi
    2a69:	4c 89 e7             	mov    %r12,%rdi
    2a6c:	e8 cf ed ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a71:	48 89 c7             	mov    %rax,%rdi
    2a74:	e8 a7 ee ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2a79:	ba 05 00 00 00       	mov    $0x5,%edx
    2a7e:	4c 89 e7             	mov    %r12,%rdi
    2a81:	48 8d 35 2c 0f 00 00 	lea    0xf2c(%rip),%rsi        # 39b4 <_fini+0x2a8>
    2a88:	e8 63 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8d:	ba 09 00 00 00       	mov    $0x9,%edx
    2a92:	4c 89 e7             	mov    %r12,%rdi
    2a95:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 39ba <_fini+0x2ae>
    2a9c:	e8 4f ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2aa5:	4c 89 f7             	mov    %r14,%rdi
    2aa8:	e8 23 ee ff ff       	callq  18d0 <strlen@plt>
    2aad:	4c 89 e7             	mov    %r12,%rdi
    2ab0:	4c 89 f6             	mov    %r14,%rsi
    2ab3:	48 89 c2             	mov    %rax,%rdx
    2ab6:	e8 35 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ac0:	4c 89 e7             	mov    %r12,%rdi
    2ac3:	48 89 de             	mov    %rbx,%rsi
    2ac6:	e8 25 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acb:	ba 08 00 00 00       	mov    $0x8,%edx
    2ad0:	4c 89 e7             	mov    %r12,%rdi
    2ad3:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 39c8 <_fini+0x2bc>
    2ada:	e8 11 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2ae3:	4c 89 f7             	mov    %r14,%rdi
    2ae6:	e8 e5 ed ff ff       	callq  18d0 <strlen@plt>
    2aeb:	4c 89 e7             	mov    %r12,%rdi
    2aee:	4c 89 f6             	mov    %r14,%rsi
    2af1:	48 89 c2             	mov    %rax,%rdx
    2af4:	e8 f7 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af9:	ba 03 00 00 00       	mov    $0x3,%edx
    2afe:	4c 89 e7             	mov    %r12,%rdi
    2b01:	48 89 de             	mov    %rbx,%rsi
    2b04:	e8 e7 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b09:	ba 07 00 00 00       	mov    $0x7,%edx
    2b0e:	4c 89 e7             	mov    %r12,%rdi
    2b11:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 39d1 <_fini+0x2c5>
    2b18:	e8 d3 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2b22:	88 44 24 10          	mov    %al,0x10(%rsp)
    2b26:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2b:	4c 89 e7             	mov    %r12,%rdi
    2b2e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2b33:	e8 b8 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b38:	ba 03 00 00 00       	mov    $0x3,%edx
    2b3d:	48 89 c7             	mov    %rax,%rdi
    2b40:	48 89 de             	mov    %rbx,%rsi
    2b43:	e8 a8 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b48:	ba 06 00 00 00       	mov    $0x6,%edx
    2b4d:	4c 89 e7             	mov    %r12,%rdi
    2b50:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 39d9 <_fini+0x2cd>
    2b57:	e8 94 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2b60:	4c 89 e7             	mov    %r12,%rdi
    2b63:	e8 a8 ed ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2b68:	ba 02 00 00 00       	mov    $0x2,%edx
    2b6d:	48 89 c7             	mov    %rax,%rdi
    2b70:	4c 89 fe             	mov    %r15,%rsi
    2b73:	e8 78 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b78:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    2b7d:	75 34                	jne    2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    2b7f:	ba 07 00 00 00       	mov    $0x7,%edx
    2b84:	4c 89 e7             	mov    %r12,%rdi
    2b87:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 39e0 <_fini+0x2d4>
    2b8e:	e8 5d ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2b97:	49 2b 75 50          	sub    0x50(%r13),%rsi
    2b9b:	4c 89 e7             	mov    %r12,%rdi
    2b9e:	e8 6d ed ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2ba3:	ba 02 00 00 00       	mov    $0x2,%edx
    2ba8:	48 89 c7             	mov    %rax,%rdi
    2bab:	4c 89 fe             	mov    %r15,%rsi
    2bae:	e8 3d ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb8:	4c 89 e7             	mov    %r12,%rdi
    2bbb:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 39e8 <_fini+0x2dc>
    2bc2:	e8 29 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2bcb:	4c 89 e7             	mov    %r12,%rdi
    2bce:	e8 ed ee ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2bd3:	ba 02 00 00 00       	mov    $0x2,%edx
    2bd8:	48 89 c7             	mov    %rax,%rdi
    2bdb:	4c 89 fe             	mov    %r15,%rsi
    2bde:	e8 0d ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 07 00 00 00       	mov    $0x7,%edx
    2be8:	4c 89 e7             	mov    %r12,%rdi
    2beb:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 39f0 <_fini+0x2e4>
    2bf2:	e8 f9 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2bfb:	4c 89 e7             	mov    %r12,%rdi
    2bfe:	e8 0d ed ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2c03:	ba 02 00 00 00       	mov    $0x2,%edx
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	4c 89 fe             	mov    %r15,%rsi
    2c0e:	e8 dd ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 09 00 00 00       	mov    $0x9,%edx
    2c18:	4c 89 e7             	mov    %r12,%rdi
    2c1b:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 39f8 <_fini+0x2ec>
    2c22:	e8 c9 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c2c:	4c 89 e7             	mov    %r12,%rdi
    2c2f:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 3a02 <_fini+0x2f6>
    2c36:	e8 b5 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2c3f:	4c 89 e7             	mov    %r12,%rdi
    2c42:	e8 79 ee ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2c47:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2c4c:	78 20                	js     2c6e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2c4e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c53:	4c 89 e7             	mov    %r12,%rdi
    2c56:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 3a0d <_fini+0x301>
    2c5d:	e8 8e ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2c66:	4c 89 e7             	mov    %r12,%rdi
    2c69:	e8 52 ee ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2c6e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2c73:	78 20                	js     2c95 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2c75:	ba 08 00 00 00       	mov    $0x8,%edx
    2c7a:	4c 89 e7             	mov    %r12,%rdi
    2c7d:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3a1c <_fini+0x310>
    2c84:	e8 67 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c89:	41 8b 75 70          	mov    0x70(%r13),%esi
    2c8d:	4c 89 e7             	mov    %r12,%rdi
    2c90:	e8 2b ee ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2c95:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2c9a:	75 51                	jne    2ced <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2c9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca1:	4c 89 e7             	mov    %r12,%rdi
    2ca4:	48 8d 35 7a 0d 00 00 	lea    0xd7a(%rip),%rsi        # 3a25 <_fini+0x319>
    2cab:	e8 40 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2cb4:	4c 89 f7             	mov    %r14,%rdi
    2cb7:	e8 14 ec ff ff       	callq  18d0 <strlen@plt>
    2cbc:	4c 89 e7             	mov    %r12,%rdi
    2cbf:	4c 89 f6             	mov    %r14,%rsi
    2cc2:	48 89 c2             	mov    %rax,%rdx
    2cc5:	e8 26 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	ba 03 00 00 00       	mov    $0x3,%edx
    2ccf:	4c 89 e7             	mov    %r12,%rdi
    2cd2:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3a21 <_fini+0x315>
    2cd9:	e8 12 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2ce5:	4c 89 e7             	mov    %r12,%rdi
    2ce8:	e8 23 ec ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2ced:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf2:	4c 89 e7             	mov    %r12,%rdi
    2cf5:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 3a29 <_fini+0x31d>
    2cfc:	e8 ef ec ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d01:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2d08:	31 c0                	xor    %eax,%eax
    2d0a:	49 39 ed             	cmp    %rbp,%r13
    2d0d:	0f 85 fd fc ff ff    	jne    2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2d13:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d18:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d21:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d28:	00 
    2d29:	48 85 db             	test   %rbx,%rbx
    2d2c:	0f 84 fa 02 00 00    	je     302c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d32:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d36:	74 06                	je     2d3e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2d38:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d3c:	eb 16                	jmp    2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2d3e:	48 89 df             	mov    %rbx,%rdi
    2d41:	e8 ba ec ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d46:	48 8b 03             	mov    (%rbx),%rax
    2d49:	48 89 df             	mov    %rbx,%rdi
    2d4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d51:	ff 50 30             	callq  *0x30(%rax)
    2d54:	0f be f0             	movsbl %al,%esi
    2d57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d5c:	e8 df ea ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2d61:	48 89 c7             	mov    %rax,%rdi
    2d64:	e8 b7 eb ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2d69:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 3a2c <_fini+0x320>
    2d70:	ba 04 00 00 00       	mov    $0x4,%edx
    2d75:	48 89 c7             	mov    %rax,%rdi
    2d78:	48 89 c3             	mov    %rax,%rbx
    2d7b:	e8 70 ec ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d80:	48 8b 03             	mov    (%rbx),%rax
    2d83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d87:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2d8e:	00 
    2d8f:	4d 85 f6             	test   %r14,%r14
    2d92:	0f 84 94 02 00 00    	je     302c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d98:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2d9d:	74 07                	je     2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2d9f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2da4:	eb 16                	jmp    2dbc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2da6:	4c 89 f7             	mov    %r14,%rdi
    2da9:	e8 52 ec ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dae:	49 8b 06             	mov    (%r14),%rax
    2db1:	4c 89 f7             	mov    %r14,%rdi
    2db4:	be 0a 00 00 00       	mov    $0xa,%esi
    2db9:	ff 50 30             	callq  *0x30(%rax)
    2dbc:	0f be f0             	movsbl %al,%esi
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 79 ea ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2dc7:	48 89 c7             	mov    %rax,%rdi
    2dca:	e8 51 eb ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2dcf:	48 8d 35 5b 0c 00 00 	lea    0xc5b(%rip),%rsi        # 3a31 <_fini+0x325>
    2dd6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ddb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2de0:	e8 0b ec ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de5:	4d 85 ff             	test   %r15,%r15
    2de8:	74 1a                	je     2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2dea:	4c 89 ff             	mov    %r15,%rdi
    2ded:	e8 de ea ff ff       	callq  18d0 <strlen@plt>
    2df2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2df7:	4c 89 fe             	mov    %r15,%rsi
    2dfa:	48 89 c2             	mov    %rax,%rdx
    2dfd:	e8 ee eb ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	eb 1a                	jmp    2e1e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2e04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e11:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e16:	83 ce 01             	or     $0x1,%esi
    2e19:	e8 92 ec ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e1e:	48 8d 35 02 0c 00 00 	lea    0xc02(%rip),%rsi        # 3a27 <_fini+0x31b>
    2e25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e2f:	e8 bc eb ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e39:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e44:	00 
    2e45:	48 85 db             	test   %rbx,%rbx
    2e48:	0f 84 de 01 00 00    	je     302c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2e4e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e52:	74 06                	je     2e5a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2e54:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e58:	eb 16                	jmp    2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 9e eb ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e62:	48 8b 03             	mov    (%rbx),%rax
    2e65:	48 89 df             	mov    %rbx,%rdi
    2e68:	be 0a 00 00 00       	mov    $0xa,%esi
    2e6d:	ff 50 30             	callq  *0x30(%rax)
    2e70:	0f be f0             	movsbl %al,%esi
    2e73:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e78:	e8 c3 e9 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2e7d:	48 89 c7             	mov    %rax,%rdi
    2e80:	e8 9b ea ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2e85:	48 8d 35 9e 0b 00 00 	lea    0xb9e(%rip),%rsi        # 3a2a <_fini+0x31e>
    2e8c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e91:	ba 01 00 00 00       	mov    $0x1,%edx
    2e96:	e8 55 eb ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ea0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2eab:	00 
    2eac:	48 85 db             	test   %rbx,%rbx
    2eaf:	0f 84 77 01 00 00    	je     302c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2eb5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eb9:	74 06                	je     2ec1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2ebb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ebf:	eb 16                	jmp    2ed7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2ec1:	48 89 df             	mov    %rbx,%rdi
    2ec4:	e8 37 eb ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec9:	48 8b 03             	mov    (%rbx),%rax
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed4:	ff 50 30             	callq  *0x30(%rax)
    2ed7:	0f be f0             	movsbl %al,%esi
    2eda:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edf:	e8 5c e9 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2ee4:	48 89 c7             	mov    %rax,%rdi
    2ee7:	e8 34 ea ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2eec:	48 8b 05 d5 20 20 00 	mov    0x2020d5(%rip),%rax        # 204fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ef3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ef8:	48 8b 08             	mov    (%rax),%rcx
    2efb:	48 8b 40 18          	mov    0x18(%rax),%rax
    2eff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f04:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f08:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2f0d:	48 8b 0d bc 20 20 00 	mov    0x2020bc(%rip),%rcx        # 204fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f14:	48 83 c1 10          	add    $0x10,%rcx
    2f18:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2f1d:	e8 5e e9 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2f22:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2f29:	00 
    2f2a:	e8 b1 eb ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2f2f:	48 8b 1d 8a 20 20 00 	mov    0x20208a(%rip),%rbx        # 204fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f36:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2f3d:	00 
    2f3e:	48 83 c3 10          	add    $0x10,%rbx
    2f42:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2f47:	e8 f4 ea ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2f4c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2f53:	00 
    2f54:	e8 47 e9 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2f59:	4c 8b 35 50 20 20 00 	mov    0x202050(%rip),%r14        # 204fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2f65:	49 8b 06             	mov    (%r14),%rax
    2f68:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2f6c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2f70:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f77:	00 
    2f78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f83:	00 
    2f84:	48 8b 0d 6d 20 20 00 	mov    0x20206d(%rip),%rcx        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f8b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2f92:	00 
    2f93:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2f9a:	00 
    2f9b:	48 83 c1 10          	add    $0x10,%rcx
    2f9f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2fa6:	00 
    2fa7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2fae:	00 
    2faf:	48 39 c7             	cmp    %rax,%rdi
    2fb2:	74 05                	je     2fb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2fb4:	e8 e7 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    2fb9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2fc0:	00 
    2fc1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2fc8:	00 
    2fc9:	e8 72 ea ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2fce:	49 8b 46 10          	mov    0x10(%r14),%rax
    2fd2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2fd6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2fdd:	00 
    2fde:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fe5:	00 
    2fe6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ff1:	00 
    2ff2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ff9:	00 00 00 00 00 
    2ffe:	e8 9d e8 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    3003:	48 83 3d cd 1f 20 00 	cmpq   $0x0,0x201fcd(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    300a:	00 
    300b:	74 08                	je     3015 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    300d:	4c 89 ff             	mov    %r15,%rdi
    3010:	e8 2b e9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    3015:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    301c:	5b                   	pop    %rbx
    301d:	41 5c                	pop    %r12
    301f:	41 5d                	pop    %r13
    3021:	41 5e                	pop    %r14
    3023:	41 5f                	pop    %r15
    3025:	5d                   	pop    %rbp
    3026:	c3                   	retq   
    3027:	e8 f4 e9 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    302c:	e8 ef e9 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    3031:	e8 ea e9 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    3036:	89 c7                	mov    %eax,%edi
    3038:	e8 c3 e8 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    303d:	48 8d 3d 16 0a 00 00 	lea    0xa16(%rip),%rdi        # 3a5a <_fini+0x34e>
    3044:	e8 a7 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    3049:	48 89 c7             	mov    %rax,%rdi
    304c:	e8 9f f6 ff ff       	callq  26f0 <__clang_call_terminate>
    3051:	eb 00                	jmp    3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    3053:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    3058:	48 89 c3             	mov    %rax,%rbx
    305b:	4c 39 ff             	cmp    %r15,%rdi
    305e:	74 24                	je     3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    3060:	e8 3b e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    3065:	eb 1d                	jmp    3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    3067:	48 89 c3             	mov    %rax,%rbx
    306a:	eb 2a                	jmp    3096 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    306c:	48 89 c3             	mov    %rax,%rbx
    306f:	eb 18                	jmp    3089 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    3071:	eb 04                	jmp    3077 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    3073:	eb 02                	jmp    3077 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    3075:	eb 00                	jmp    3077 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    3077:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    307c:	48 89 c3             	mov    %rax,%rbx
    307f:	e8 ec e9 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3084:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    3089:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3090:	00 
    3091:	e8 9a e8 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3096:	48 83 3d 3a 1f 20 00 	cmpq   $0x0,0x201f3a(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    309d:	00 
    309e:	74 08                	je     30a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    30a0:	4c 89 e7             	mov    %r12,%rdi
    30a3:	e8 98 e8 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	e8 20 ea ff ff       	callq  1ad0 <_Unwind_Resume@plt>

00000000000030b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    30c1:	48 83 3d 0f 1f 20 00 	cmpq   $0x0,0x201f0f(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    30c8:	00 
    30c9:	4d 89 cf             	mov    %r9,%r15
    30cc:	4d 89 c4             	mov    %r8,%r12
    30cf:	49 89 cd             	mov    %rcx,%r13
    30d2:	49 89 d6             	mov    %rdx,%r14
    30d5:	48 89 fb             	mov    %rdi,%rbx
    30d8:	74 16                	je     30f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    30da:	48 89 df             	mov    %rbx,%rdi
    30dd:	48 89 f5             	mov    %rsi,%rbp
    30e0:	e8 7b e9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    30e5:	48 89 ee             	mov    %rbp,%rsi
    30e8:	85 c0                	test   %eax,%eax
    30ea:	0f 85 35 02 00 00    	jne    3325 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    30f0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    30f7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    30fe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3105:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    310a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    310f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    3114:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    3119:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    311e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3122:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    3127:	89 54 24 70          	mov    %edx,0x70(%rsp)
    312b:	ba 40 00 00 00       	mov    $0x40,%edx
    3130:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3134:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3138:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    313f:	00 00 
    3141:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3148:	00 00 
    314a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3151:	00 00 00 00 00 
    3156:	c5 f8 77             	vzeroupper 
    3159:	e8 82 e7 ff ff       	callq  18e0 <strncpy@plt>
    315e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3163:	48 89 ef             	mov    %rbp,%rdi
    3166:	4c 89 f6             	mov    %r14,%rsi
    3169:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    316e:	e8 6d e7 ff ff       	callq  18e0 <strncpy@plt>
    3173:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3178:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    317c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    3180:	0f 84 86 00 00 00    	je     320c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    3186:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    318d:	00 00 
    318f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    3196:	00 00 
    3198:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    319f:	00 00 
    31a1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    31a8:	00 00 
    31aa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    31b0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    31b6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    31bc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    31c2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    31c8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    31ce:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    31d4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    31da:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    31e1:	00 
    31e2:	48 83 3d ee 1d 20 00 	cmpq   $0x0,0x201dee(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    31e9:	00 
    31ea:	74 0b                	je     31f7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    31ec:	48 89 df             	mov    %rbx,%rdi
    31ef:	c5 f8 77             	vzeroupper 
    31f2:	e8 49 e7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    31f7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    31fe:	5b                   	pop    %rbx
    31ff:	41 5c                	pop    %r12
    3201:	41 5d                	pop    %r13
    3203:	41 5e                	pop    %r14
    3205:	41 5f                	pop    %r15
    3207:	5d                   	pop    %rbp
    3208:	c5 f8 77             	vzeroupper 
    320b:	c3                   	retq   
    320c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3210:	4d 89 ef             	mov    %r13,%r15
    3213:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    321a:	aa aa aa 
    321d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3224:	55 55 01 
    3227:	49 29 c7             	sub    %rax,%r15
    322a:	48 89 04 24          	mov    %rax,(%rsp)
    322e:	4c 89 f8             	mov    %r15,%rax
    3231:	48 c1 f8 06          	sar    $0x6,%rax
    3235:	48 0f af c8          	imul   %rax,%rcx
    3239:	48 83 f9 01          	cmp    $0x1,%rcx
    323d:	48 89 c8             	mov    %rcx,%rax
    3240:	48 83 d0 00          	adc    $0x0,%rax
    3244:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    3248:	48 39 d5             	cmp    %rdx,%rbp
    324b:	48 0f 43 ea          	cmovae %rdx,%rbp
    324f:	48 01 c8             	add    %rcx,%rax
    3252:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3256:	48 89 e8             	mov    %rbp,%rax
    3259:	48 c1 e0 06          	shl    $0x6,%rax
    325d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3261:	e8 5a e7 ff ff       	callq  19c0 <_Znwm@plt>
    3266:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    326d:	00 00 
    326f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    3276:	00 00 
    3278:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    327e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    3284:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    328a:	48 8b 0c 24          	mov    (%rsp),%rcx
    328e:	49 89 c4             	mov    %rax,%r12
    3291:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3295:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    329c:	00 00 00 
    329f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    32a5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    32ac:	00 00 00 
    32af:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    32b6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    32bd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    32c3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    32ca:	49 39 cd             	cmp    %rcx,%r13
    32cd:	49 89 cd             	mov    %rcx,%r13
    32d0:	74 11                	je     32e3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	4c 89 ee             	mov    %r13,%rsi
    32d8:	4c 89 fa             	mov    %r15,%rdx
    32db:	c5 f8 77             	vzeroupper 
    32de:	e8 ad e7 ff ff       	callq  1a90 <memmove@plt>
    32e3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    32ea:	4d 85 ed             	test   %r13,%r13
    32ed:	74 0b                	je     32fa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    32ef:	4c 89 ef             	mov    %r13,%rdi
    32f2:	c5 f8 77             	vzeroupper 
    32f5:	e8 a6 e6 ff ff       	callq  19a0 <_ZdlPv@plt>
    32fa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    32ff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3303:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3307:	48 c1 e0 06          	shl    $0x6,%rax
    330b:	49 01 c4             	add    %rax,%r12
    330e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3312:	48 83 3d be 1c 20 00 	cmpq   $0x0,0x201cbe(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3319:	00 
    331a:	0f 85 cc fe ff ff    	jne    31ec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3320:	e9 d2 fe ff ff       	jmpq   31f7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3325:	89 c7                	mov    %eax,%edi
    3327:	e8 d4 e5 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    332c:	48 83 3d a4 1c 20 00 	cmpq   $0x0,0x201ca4(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3333:	00 
    3334:	49 89 c6             	mov    %rax,%r14
    3337:	74 08                	je     3341 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3339:	48 89 df             	mov    %rbx,%rdi
    333c:	e8 ff e5 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    3341:	4c 89 f7             	mov    %r14,%rdi
    3344:	e8 87 e7 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    3349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3350:	55                   	push   %rbp
    3351:	41 57                	push   %r15
    3353:	41 56                	push   %r14
    3355:	41 55                	push   %r13
    3357:	41 54                	push   %r12
    3359:	53                   	push   %rbx
    335a:	48 83 ec 18          	sub    $0x18,%rsp
    335e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3362:	48 89 d0             	mov    %rdx,%rax
    3365:	48 89 fb             	mov    %rdi,%rbx
    3368:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    336f:	ff ff 7f 
    3372:	4c 29 e8             	sub    %r13,%rax
    3375:	48 01 c7             	add    %rax,%rdi
    3378:	4c 39 c7             	cmp    %r8,%rdi
    337b:	0f 82 22 02 00 00    	jb     35a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3381:	48 8b 03             	mov    (%rbx),%rax
    3384:	4d 89 c4             	mov    %r8,%r12
    3387:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    338b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3390:	49 29 d4             	sub    %rdx,%r12
    3393:	4d 01 ec             	add    %r13,%r12
    3396:	4c 39 c8             	cmp    %r9,%rax
    3399:	74 04                	je     339f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    339b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    339f:	49 39 fc             	cmp    %rdi,%r12
    33a2:	76 26                	jbe    33ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    33a4:	48 89 df             	mov    %rbx,%rdi
    33a7:	e8 84 e6 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    342a:	e8 41 e5 ff ff       	callq  1970 <memcpy@plt>
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
    3457:	e8 34 e6 ff ff       	callq  1a90 <memmove@plt>
    345c:	4c 89 e9             	mov    %r13,%rcx
    345f:	4d 89 f8             	mov    %r15,%r8
    3462:	4d 85 c0             	test   %r8,%r8
    3465:	75 b0                	jne    3417 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3467:	e9 40 ff ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    346c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3471:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3476:	4c 89 f7             	mov    %r14,%rdi
    3479:	48 89 ce             	mov    %rcx,%rsi
    347c:	4c 89 c2             	mov    %r8,%rdx
    347f:	4c 89 04 24          	mov    %r8,(%rsp)
    3483:	48 89 cd             	mov    %rcx,%rbp
    3486:	e8 05 e6 ff ff       	callq  1a90 <memmove@plt>
    348b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3490:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3495:	4c 8b 04 24          	mov    (%rsp),%r8
    3499:	48 89 e9             	mov    %rbp,%rcx
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
    34ff:	e8 8c e5 ff ff       	callq  1a90 <memmove@plt>
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
    3549:	e8 42 e5 ff ff       	callq  1a90 <memmove@plt>
    354e:	e9 59 fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3553:	4c 89 f7             	mov    %r14,%rdi
    3556:	e9 cc fe ff ff       	jmpq   3427 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    355b:	4c 89 f7             	mov    %r14,%rdi
    355e:	48 89 ce             	mov    %rcx,%rsi
    3561:	4c 89 fa             	mov    %r15,%rdx
    3564:	4d 89 c5             	mov    %r8,%r13
    3567:	e8 24 e5 ff ff       	callq  1a90 <memmove@plt>
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
    3599:	e8 d2 e3 ff ff       	callq  1970 <memcpy@plt>
    359e:	e9 09 fe ff ff       	jmpq   33ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    35a3:	48 8d 3d 97 04 00 00 	lea    0x497(%rip),%rdi        # 3a41 <_fini+0x335>
    35aa:	e8 41 e3 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    35af:	90                   	nop

00000000000035b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    35b0:	55                   	push   %rbp
    35b1:	41 57                	push   %r15
    35b3:	41 56                	push   %r14
    35b5:	41 55                	push   %r13
    35b7:	41 54                	push   %r12
    35b9:	53                   	push   %rbx
    35ba:	48 83 ec 28          	sub    $0x28,%rsp
    35be:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    35c2:	4d 89 c5             	mov    %r8,%r13
    35c5:	48 89 d5             	mov    %rdx,%rbp
    35c8:	49 89 f6             	mov    %rsi,%r14
    35cb:	48 89 fb             	mov    %rdi,%rbx
    35ce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    35d2:	b8 0f 00 00 00       	mov    $0xf,%eax
    35d7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    35dc:	49 29 d5             	sub    %rdx,%r13
    35df:	4c 39 27             	cmp    %r12,(%rdi)
    35e2:	74 04                	je     35e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    35e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    35e8:	4d 01 fd             	add    %r15,%r13
    35eb:	0f 88 0e 01 00 00    	js     36ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    35f1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    35f6:	4d 89 c7             	mov    %r8,%r15
    35f9:	49 39 c5             	cmp    %rax,%r13
    35fc:	76 19                	jbe    3617 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    35fe:	48 01 c0             	add    %rax,%rax
    3601:	49 39 c5             	cmp    %rax,%r13
    3604:	73 11                	jae    3617 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3606:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    360d:	ff ff 7f 
    3610:	4c 39 e8             	cmp    %r13,%rax
    3613:	4c 0f 42 e8          	cmovb  %rax,%r13
    3617:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    361b:	e8 a0 e3 ff ff       	callq  19c0 <_Znwm@plt>
    3620:	4d 89 f8             	mov    %r15,%r8
    3623:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3628:	4d 85 f6             	test   %r14,%r14
    362b:	74 23                	je     3650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    362d:	48 8b 33             	mov    (%rbx),%rsi
    3630:	49 83 fe 01          	cmp    $0x1,%r14
    3634:	75 07                	jne    363d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3636:	0f b6 0e             	movzbl (%rsi),%ecx
    3639:	88 08                	mov    %cl,(%rax)
    363b:	eb 13                	jmp    3650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    363d:	48 89 c7             	mov    %rax,%rdi
    3640:	4c 89 f2             	mov    %r14,%rdx
    3643:	e8 28 e3 ff ff       	callq  1970 <memcpy@plt>
    3648:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    364d:	4d 89 f8             	mov    %r15,%r8
    3650:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3655:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    365a:	4c 01 f5             	add    %r14,%rbp
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
    3686:	e8 e5 e2 ff ff       	callq  1970 <memcpy@plt>
    368b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3690:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3695:	4d 89 f8             	mov    %r15,%r8
    3698:	4d 89 e7             	mov    %r12,%r15
    369b:	4c 8b 23             	mov    (%rbx),%r12
    369e:	48 39 ea             	cmp    %rbp,%rdx
    36a1:	74 20                	je     36c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    36a3:	48 89 c7             	mov    %rax,%rdi
    36a6:	48 29 ea             	sub    %rbp,%rdx
    36a9:	4c 01 f7             	add    %r14,%rdi
    36ac:	4d 01 e6             	add    %r12,%r14
    36af:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    36b4:	4c 01 c7             	add    %r8,%rdi
    36b7:	48 83 fa 01          	cmp    $0x1,%rdx
    36bb:	75 2e                	jne    36eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    36bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    36c1:	88 0f                	mov    %cl,(%rdi)
    36c3:	4d 39 fc             	cmp    %r15,%r12
    36c6:	74 0d                	je     36d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36c8:	4c 89 e7             	mov    %r12,%rdi
    36cb:	e8 d0 e2 ff ff       	callq  19a0 <_ZdlPv@plt>
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
    36ee:	e8 7d e2 ff ff       	callq  1970 <memcpy@plt>
    36f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36f8:	4d 39 fc             	cmp    %r15,%r12
    36fb:	75 cb                	jne    36c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    36fd:	eb d6                	jmp    36d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    36ff:	48 8d 3d 54 03 00 00 	lea    0x354(%rip),%rdi        # 3a5a <_fini+0x34e>
    3706:	e8 e5 e1 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000370c <_fini>:
    370c:	f3 0f 1e fa          	endbr64 
    3710:	48 83 ec 08          	sub    $0x8,%rsp
    3714:	48 83 c4 08          	add    $0x8,%rsp
    3718:	c3                   	retq   

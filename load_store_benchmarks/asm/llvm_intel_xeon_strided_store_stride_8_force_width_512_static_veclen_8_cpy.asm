
.dacecache/strided_store_stride_8_force_width_512_static_veclen_8_cpy/build/libstrided_store_stride_8_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001858 <_init>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 8b 05 81 27 20 00 	mov    0x202781(%rip),%rax        # 203fe8 <__gmon_start__>
    1867:	48 85 c0             	test   %rax,%rax
    186a:	74 02                	je     186e <_init+0x16>
    186c:	ff d0                	callq  *%rax
    186e:	48 83 c4 08          	add    $0x8,%rsp
    1872:	c3                   	retq   

Disassembly of section .plt:

0000000000001880 <.plt>:
    1880:	ff 35 82 27 20 00    	pushq  0x202782(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1886:	ff 25 84 27 20 00    	jmpq   *0x202784(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <_ZNSo3putEc@plt>:
    1890:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1896:	68 00 00 00 00       	pushq  $0x0
    189b:	e9 e0 ff ff ff       	jmpq   1880 <.plt>

00000000000018a0 <__kmpc_for_static_fini@plt>:
    18a0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18a6:	68 01 00 00 00       	pushq  $0x1
    18ab:	e9 d0 ff ff ff       	jmpq   1880 <.plt>

00000000000018b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18b0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18b6:	68 02 00 00 00       	pushq  $0x2
    18bb:	e9 c0 ff ff ff       	jmpq   1880 <.plt>

00000000000018c0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18c6:	68 03 00 00 00       	pushq  $0x3
    18cb:	e9 b0 ff ff ff       	jmpq   1880 <.plt>

00000000000018d0 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    18d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204038 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202418>
    18d6:	68 04 00 00 00       	pushq  $0x4
    18db:	e9 a0 ff ff ff       	jmpq   1880 <.plt>

00000000000018e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18e6:	68 05 00 00 00       	pushq  $0x5
    18eb:	e9 90 ff ff ff       	jmpq   1880 <.plt>

00000000000018f0 <_ZSt9terminatev@plt>:
    18f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <_ZNSt8ios_baseD2Ev@plt>:
    1900:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_begin_catch@plt>:
    1910:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <__cxa_finalize@plt>:
    1920:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strlen@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <strncpy@plt>:
    1940:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_ZSt20__throw_length_errorPKc@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012f0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201560>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202020>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010f0>
    1a86:	68 1f 00 00 00       	pushq  $0x1f
    1a8b:	e9 f0 fd ff ff       	jmpq   1880 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 20 00 00 00       	pushq  $0x20
    1a9b:	e9 e0 fd ff ff       	jmpq   1880 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1aa6:	68 21 00 00 00       	pushq  $0x21
    1aab:	e9 d0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 22 00 00 00       	pushq  $0x22
    1abb:	e9 c0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 23 00 00 00       	pushq  $0x23
    1acb:	e9 b0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fa8>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b26:	68 29 00 00 00       	pushq  $0x29
    1b2b:	e9 50 fd ff ff       	jmpq   1880 <.plt>

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 2a 00 00 00       	pushq  $0x2a
    1b3b:	e9 40 fd ff ff       	jmpq   1880 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b46:	68 2b 00 00 00       	pushq  $0x2b
    1b4b:	e9 30 fd ff ff       	jmpq   1880 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b50:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b56:	68 2c 00 00 00       	pushq  $0x2c
    1b5b:	e9 20 fd ff ff       	jmpq   1880 <.plt>

Disassembly of section .text:

0000000000001b60 <deregister_tm_clones>:
    1b60:	48 8d 3d 21 26 20 00 	lea    0x202621(%rip),%rdi        # 204188 <_edata>
    1b67:	48 8d 05 1a 26 20 00 	lea    0x20261a(%rip),%rax        # 204188 <_edata>
    1b6e:	48 39 f8             	cmp    %rdi,%rax
    1b71:	74 15                	je     1b88 <deregister_tm_clones+0x28>
    1b73:	48 8b 05 66 24 20 00 	mov    0x202466(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b7a:	48 85 c0             	test   %rax,%rax
    1b7d:	74 09                	je     1b88 <deregister_tm_clones+0x28>
    1b7f:	ff e0                	jmpq   *%rax
    1b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <register_tm_clones>:
    1b90:	48 8d 3d f1 25 20 00 	lea    0x2025f1(%rip),%rdi        # 204188 <_edata>
    1b97:	48 8d 35 ea 25 20 00 	lea    0x2025ea(%rip),%rsi        # 204188 <_edata>
    1b9e:	48 29 fe             	sub    %rdi,%rsi
    1ba1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ba5:	48 89 f0             	mov    %rsi,%rax
    1ba8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bac:	48 01 c6             	add    %rax,%rsi
    1baf:	48 d1 fe             	sar    %rsi
    1bb2:	74 14                	je     1bc8 <register_tm_clones+0x38>
    1bb4:	48 8b 05 35 24 20 00 	mov    0x202435(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bbb:	48 85 c0             	test   %rax,%rax
    1bbe:	74 08                	je     1bc8 <register_tm_clones+0x38>
    1bc0:	ff e0                	jmpq   *%rax
    1bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <__do_global_dtors_aux>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	80 3d ad 25 20 00 00 	cmpb   $0x0,0x2025ad(%rip)        # 204188 <_edata>
    1bdb:	75 2b                	jne    1c08 <__do_global_dtors_aux+0x38>
    1bdd:	55                   	push   %rbp
    1bde:	48 83 3d d2 23 20 00 	cmpq   $0x0,0x2023d2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1be5:	00 
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	74 0c                	je     1bf7 <__do_global_dtors_aux+0x27>
    1beb:	48 8d 3d 4e 21 20 00 	lea    0x20214e(%rip),%rdi        # 203d40 <__dso_handle>
    1bf2:	e8 29 fd ff ff       	callq  1920 <__cxa_finalize@plt>
    1bf7:	e8 64 ff ff ff       	callq  1b60 <deregister_tm_clones>
    1bfc:	c6 05 85 25 20 00 01 	movb   $0x1,0x202585(%rip)        # 204188 <_edata>
    1c03:	5d                   	pop    %rbp
    1c04:	c3                   	retq   
    1c05:	0f 1f 00             	nopl   (%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <frame_dummy>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	e9 77 ff ff ff       	jmpq   1b90 <register_tm_clones>
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 20          	sub    $0x20,%rsp
    1c29:	48 89 fb             	mov    %rdi,%rbx
    1c2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c36:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c3b:	e8 00 fe ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c40:	e8 6b fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c45:	49 89 c6             	mov    %rax,%r14
    1c48:	48 8d 3d 29 21 20 00 	lea    0x202129(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
    1c56:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c5b:	49 89 e0             	mov    %rsp,%r8
    1c5e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c63:	be 03 00 00 00       	mov    $0x3,%esi
    1c68:	31 c0                	xor    %eax,%eax
    1c6a:	e8 d1 fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c6f:	e8 3c fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c74:	49 89 c7             	mov    %rax,%r15
    1c77:	48 83 3d 59 23 20 00 	cmpq   $0x0,0x202359(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7e:	00 
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x6d>
    1c88:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c97:	be 08 00 00 00       	mov    $0x8,%esi
    1c9c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ca1:	e8 1a fc ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ca6:	49 89 c1             	mov    %rax,%r9
    1ca9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cb0:	9b c4 20 
    1cb3:	4c 89 f8             	mov    %r15,%rax
    1cb6:	48 f7 e9             	imul   %rcx
    1cb9:	49 89 d0             	mov    %rdx,%r8
    1cbc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cc0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc4:	49 01 d0             	add    %rdx,%r8
    1cc7:	4c 89 f0             	mov    %r14,%rax
    1cca:	48 f7 e9             	imul   %rcx
    1ccd:	48 89 d1             	mov    %rdx,%rcx
    1cd0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cd4:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd8:	48 01 d1             	add    %rdx,%rcx
    1cdb:	48 83 ec 08          	sub    $0x8,%rsp
    1cdf:	48 8d 35 8c 17 00 00 	lea    0x178c(%rip),%rsi        # 3472 <_fini+0x2f6>
    1ce6:	48 8d 15 c5 17 00 00 	lea    0x17c5(%rip),%rdx        # 34b2 <_fini+0x336>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 b2 17 00 00 	lea    0x17b2(%rip),%rsi        # 34b8 <_fini+0x33c>
    1d06:	48 8d 15 f6 17 00 00 	lea    0x17f6(%rip),%rdx        # 3503 <_fini+0x387>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 69 04 00 00       	callq  2190 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	4d 89 c6             	mov    %r8,%r14
    1d3d:	48 89 cb             	mov    %rcx,%rbx
    1d40:	49 89 d7             	mov    %rdx,%r15
    1d43:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4a:	00 
    1d4b:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d52:	00 
    1d53:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d62:	00 
    1d63:	8b 2f                	mov    (%rdi),%ebp
    1d65:	48 83 ec 08          	sub    $0x8,%rsp
    1d69:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d6e:	48 8d 3d d3 1f 20 00 	lea    0x201fd3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d75:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d7a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d7f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d84:	89 ee                	mov    %ebp,%esi
    1d86:	ba 22 00 00 00       	mov    $0x22,%edx
    1d8b:	6a 01                	pushq  $0x1
    1d8d:	6a 01                	pushq  $0x1
    1d8f:	50                   	push   %rax
    1d90:	e8 3b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1da3:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1db4:	44 39 c8             	cmp    %r9d,%eax
    1db7:	0f 8c ac 00 00 00    	jl     1e69 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x139>
    1dbd:	49 8b 0f             	mov    (%r15),%rcx
    1dc0:	49 8b 16             	mov    (%r14),%rdx
    1dc3:	89 c6                	mov    %eax,%esi
    1dc5:	44 29 ce             	sub    %r9d,%esi
    1dc8:	83 fe 07             	cmp    $0x7,%esi
    1dcb:	0f 83 b4 00 00 00    	jae    1e85 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x155>
    1dd1:	4c 89 cf             	mov    %r9,%rdi
    1dd4:	48 89 fe             	mov    %rdi,%rsi
    1dd7:	48 c1 e6 06          	shl    $0x6,%rsi
    1ddb:	48 83 ce 38          	or     $0x38,%rsi
    1ddf:	29 f8                	sub    %edi,%eax
    1de1:	ff c0                	inc    %eax
    1de3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dea:	84 00 00 00 00 00 
    1df0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df4:	c5 fb 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm1
    1dfa:	c5 fb 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm2
    1e00:	c5 fb 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm3
    1e06:	c5 fb 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm4
    1e0c:	c5 fb 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm5
    1e12:	c5 fb 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm6
    1e18:	c5 fb 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm7
    1e1e:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1e23:	c5 fb 11 8c f2 40 fe 	vmovsd %xmm1,-0x1c0(%rdx,%rsi,8)
    1e2a:	ff ff 
    1e2c:	c5 fb 11 94 f2 80 fe 	vmovsd %xmm2,-0x180(%rdx,%rsi,8)
    1e33:	ff ff 
    1e35:	c5 fb 11 9c f2 c0 fe 	vmovsd %xmm3,-0x140(%rdx,%rsi,8)
    1e3c:	ff ff 
    1e3e:	c5 fb 11 a4 f2 00 ff 	vmovsd %xmm4,-0x100(%rdx,%rsi,8)
    1e45:	ff ff 
    1e47:	c5 fb 11 ac f2 40 ff 	vmovsd %xmm5,-0xc0(%rdx,%rsi,8)
    1e4e:	ff ff 
    1e50:	c5 fb 11 74 f2 80    	vmovsd %xmm6,-0x80(%rdx,%rsi,8)
    1e56:	c5 fb 11 7c f2 c0    	vmovsd %xmm7,-0x40(%rdx,%rsi,8)
    1e5c:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1e61:	48 83 c6 40          	add    $0x40,%rsi
    1e65:	ff c8                	dec    %eax
    1e67:	75 87                	jne    1df0 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e69:	48 8d 3d f0 1e 20 00 	lea    0x201ef0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e70:	89 ee                	mov    %ebp,%esi
    1e72:	c5 f8 77             	vzeroupper 
    1e75:	e8 26 fa ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1e7a:	48 83 c4 18          	add    $0x18,%rsp
    1e7e:	5b                   	pop    %rbx
    1e7f:	41 5e                	pop    %r14
    1e81:	41 5f                	pop    %r15
    1e83:	5d                   	pop    %rbp
    1e84:	c3                   	retq   
    1e85:	4c 89 cf             	mov    %r9,%rdi
    1e88:	48 c1 e7 09          	shl    $0x9,%rdi
    1e8c:	48 01 d7             	add    %rdx,%rdi
    1e8f:	41 89 c0             	mov    %eax,%r8d
    1e92:	45 29 c8             	sub    %r9d,%r8d
    1e95:	4d 01 c8             	add    %r9,%r8
    1e98:	4d 89 c2             	mov    %r8,%r10
    1e9b:	49 c1 e2 09          	shl    $0x9,%r10
    1e9f:	49 01 d2             	add    %rdx,%r10
    1ea2:	49 81 c2 c8 01 00 00 	add    $0x1c8,%r10
    1ea9:	4d 89 cb             	mov    %r9,%r11
    1eac:	49 c1 e3 06          	shl    $0x6,%r11
    1eb0:	49 01 cb             	add    %rcx,%r11
    1eb3:	49 c1 e0 06          	shl    $0x6,%r8
    1eb7:	49 01 c8             	add    %rcx,%r8
    1eba:	49 83 c0 40          	add    $0x40,%r8
    1ebe:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ec2:	4c 39 c7             	cmp    %r8,%rdi
    1ec5:	41 0f 92 c7          	setb   %r15b
    1ec9:	4d 39 d3             	cmp    %r10,%r11
    1ecc:	41 0f 92 c3          	setb   %r11b
    1ed0:	4c 39 f7             	cmp    %r14,%rdi
    1ed3:	40 0f 92 c7          	setb   %dil
    1ed7:	4c 39 d3             	cmp    %r10,%rbx
    1eda:	41 0f 92 c0          	setb   %r8b
    1ede:	45 84 df             	test   %r11b,%r15b
    1ee1:	0f 85 ea fe ff ff    	jne    1dd1 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ee7:	44 20 c7             	and    %r8b,%dil
    1eea:	0f 85 e1 fe ff ff    	jne    1dd1 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ef0:	48 ff c6             	inc    %rsi
    1ef3:	49 89 f0             	mov    %rsi,%r8
    1ef6:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1efa:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1efe:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f04:	62 f1 fd 48 d4 05 b2 	vpaddq 0x12b2(%rip),%zmm0,%zmm0        # 31c0 <_fini+0x44>
    1f0b:	12 00 00 
    1f0e:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f14:	62 f2 fd 48 59 15 e2 	vpbroadcastq 0x12e2(%rip),%zmm2        # 3200 <_fini+0x84>
    1f1b:	12 00 00 
    1f1e:	4d 89 c1             	mov    %r8,%r9
    1f21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	0f 1f 84 00 00 00 00 
    1f2f:	00 
    1f30:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1f37:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f3b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f46:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f4a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1f55:	01 
    1f56:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f5a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1f65:	02 
    1f66:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f6a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f75:	03 
    1f76:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f7b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f86:	04 
    1f87:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f90:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1f97:	05 
    1f98:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa1:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1fa8:	06 
    1fa9:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb2:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1fb9:	07 
    1fba:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1fc0:	62 f1 dd 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm4
    1fc7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcb:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1fd2:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1fd8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    1fe3:	08 
    1fe4:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1fea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fee:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    1ff5:	10 
    1ff6:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1ffc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2000:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    2007:	18 
    2008:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    200e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2012:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x100(%rdx,%zmm4,1){%k1}
    2019:	20 
    201a:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2020:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2024:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x140(%rdx,%zmm4,1){%k1}
    202b:	28 
    202c:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    2032:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2036:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x180(%rdx,%zmm4,1){%k1}
    203d:	30 
    203e:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2044:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2048:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x1c0(%rdx,%zmm4,1){%k1}
    204f:	38 
    2050:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2056:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    205a:	0f 85 d0 fe ff ff    	jne    1f30 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x200>
    2060:	4c 39 c6             	cmp    %r8,%rsi
    2063:	0f 85 6b fd ff ff    	jne    1dd4 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2069:	e9 fb fd ff ff       	jmpq   1e69 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x139>
    206e:	66 90                	xchg   %ax,%ax

0000000000002070 <__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy>:
    2070:	e9 5b f8 ff ff       	jmpq   18d0 <_Z77__program_strided_store_stride_8_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_8_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    2075:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    207c:	00 00 00 00 

0000000000002080 <__dace_init_strided_store_stride_8_force_width_512_static_veclen_8_cpy>:
    2080:	50                   	push   %rax
    2081:	bf 40 00 00 00       	mov    $0x40,%edi
    2086:	e8 95 f9 ff ff       	callq  1a20 <_Znwm@plt>
    208b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    208f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2095:	59                   	pop    %rcx
    2096:	c5 f8 77             	vzeroupper 
    2099:	c3                   	retq   
    209a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020a0 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_8_cpy>:
    20a0:	48 85 ff             	test   %rdi,%rdi
    20a3:	74 23                	je     20c8 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_8_cpy+0x28>
    20a5:	53                   	push   %rbx
    20a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20aa:	48 85 c0             	test   %rax,%rax
    20ad:	74 0e                	je     20bd <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_8_cpy+0x1d>
    20af:	48 89 fb             	mov    %rdi,%rbx
    20b2:	48 89 c7             	mov    %rax,%rdi
    20b5:	e8 46 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    20ba:	48 89 df             	mov    %rbx,%rdi
    20bd:	be 40 00 00 00       	mov    $0x40,%esi
    20c2:	e8 69 f9 ff ff       	callq  1a30 <_ZdlPvm@plt>
    20c7:	5b                   	pop    %rbx
    20c8:	31 c0                	xor    %eax,%eax
    20ca:	c3                   	retq   
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020d0 <_ZN4dace4perf6Report5resetEv>:
    20d0:	41 56                	push   %r14
    20d2:	53                   	push   %rbx
    20d3:	50                   	push   %rax
    20d4:	48 89 fb             	mov    %rdi,%rbx
    20d7:	48 83 3d f9 1e 20 00 	cmpq   $0x0,0x201ef9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20de:	00 
    20df:	74 0c                	je     20ed <_ZN4dace4perf6Report5resetEv+0x1d>
    20e1:	48 89 df             	mov    %rbx,%rdi
    20e4:	e8 c7 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20e9:	85 c0                	test   %eax,%eax
    20eb:	75 7e                	jne    216b <_ZN4dace4perf6Report5resetEv+0x9b>
    20ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20f1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20f5:	74 04                	je     20fb <_ZN4dace4perf6Report5resetEv+0x2b>
    20f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20fb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ff:	48 29 c1             	sub    %rax,%rcx
    2102:	48 c1 f9 06          	sar    $0x6,%rcx
    2106:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    210d:	aa aa aa 
    2110:	48 0f af c1          	imul   %rcx,%rax
    2114:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    211a:	77 2e                	ja     214a <_ZN4dace4perf6Report5resetEv+0x7a>
    211c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2121:	e8 fa f8 ff ff       	callq  1a20 <_Znwm@plt>
    2126:	49 89 c6             	mov    %rax,%r14
    2129:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    212d:	48 85 ff             	test   %rdi,%rdi
    2130:	74 05                	je     2137 <_ZN4dace4perf6Report5resetEv+0x67>
    2132:	e8 c9 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    2137:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    213b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    213f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2146:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    214a:	48 83 3d 86 1e 20 00 	cmpq   $0x0,0x201e86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2151:	00 
    2152:	74 0f                	je     2163 <_ZN4dace4perf6Report5resetEv+0x93>
    2154:	48 89 df             	mov    %rbx,%rdi
    2157:	48 83 c4 08          	add    $0x8,%rsp
    215b:	5b                   	pop    %rbx
    215c:	41 5e                	pop    %r14
    215e:	e9 3d f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2163:	48 83 c4 08          	add    $0x8,%rsp
    2167:	5b                   	pop    %rbx
    2168:	41 5e                	pop    %r14
    216a:	c3                   	retq   
    216b:	89 c7                	mov    %eax,%edi
    216d:	e8 ee f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2172:	49 89 c6             	mov    %rax,%r14
    2175:	48 83 3d 5b 1e 20 00 	cmpq   $0x0,0x201e5b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    217c:	00 
    217d:	74 08                	je     2187 <_ZN4dace4perf6Report5resetEv+0xb7>
    217f:	48 89 df             	mov    %rbx,%rdi
    2182:	e8 19 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2187:	4c 89 f7             	mov    %r14,%rdi
    218a:	e8 91 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    218f:	90                   	nop

0000000000002190 <__clang_call_terminate>:
    2190:	50                   	push   %rax
    2191:	e8 7a f7 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2196:	e8 55 f7 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    219b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21a0:	55                   	push   %rbp
    21a1:	41 57                	push   %r15
    21a3:	41 56                	push   %r14
    21a5:	41 55                	push   %r13
    21a7:	41 54                	push   %r12
    21a9:	53                   	push   %rbx
    21aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21b1:	49 89 d5             	mov    %rdx,%r13
    21b4:	49 89 f7             	mov    %rsi,%r15
    21b7:	49 89 fc             	mov    %rdi,%r12
    21ba:	48 83 3d 16 1e 20 00 	cmpq   $0x0,0x201e16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	00 
    21c2:	74 10                	je     21d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21c4:	4c 89 e7             	mov    %r12,%rdi
    21c7:	e8 e4 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21cc:	85 c0                	test   %eax,%eax
    21ce:	0f 85 05 09 00 00    	jne    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21db:	00 
    21dc:	be 18 00 00 00       	mov    $0x18,%esi
    21e1:	e8 ca f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21e6:	e8 c5 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21f2:	de 1b 43 
    21f5:	48 f7 e9             	imul   %rcx
    21f8:	48 89 d3             	mov    %rdx,%rbx
    21fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2202:	00 
    2203:	4d 85 ff             	test   %r15,%r15
    2206:	74 18                	je     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2208:	4c 89 ff             	mov    %r15,%rdi
    220b:	e8 20 f7 ff ff       	callq  1930 <strlen@plt>
    2210:	4c 89 f7             	mov    %r14,%rdi
    2213:	4c 89 fe             	mov    %r15,%rsi
    2216:	48 89 c2             	mov    %rax,%rdx
    2219:	e8 32 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    221e:	eb 1f                	jmp    223f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2220:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2227:	00 
    2228:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    222c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2230:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2237:	83 ce 01             	or     $0x1,%esi
    223a:	e8 c1 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    223f:	48 8d 35 fe 12 00 00 	lea    0x12fe(%rip),%rsi        # 3544 <_fini+0x3c8>
    2246:	ba 01 00 00 00       	mov    $0x1,%edx
    224b:	4c 89 f7             	mov    %r14,%rdi
    224e:	e8 fd f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2253:	48 8d 35 ec 12 00 00 	lea    0x12ec(%rip),%rsi        # 3546 <_fini+0x3ca>
    225a:	ba 07 00 00 00       	mov    $0x7,%edx
    225f:	4c 89 f7             	mov    %r14,%rdi
    2262:	e8 e9 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2267:	48 89 d8             	mov    %rbx,%rax
    226a:	48 c1 e8 3f          	shr    $0x3f,%rax
    226e:	48 c1 fb 12          	sar    $0x12,%rbx
    2272:	48 01 c3             	add    %rax,%rbx
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	48 89 de             	mov    %rbx,%rsi
    227b:	e8 90 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2280:	48 8d 35 c7 12 00 00 	lea    0x12c7(%rip),%rsi        # 354e <_fini+0x3d2>
    2287:	ba 05 00 00 00       	mov    $0x5,%edx
    228c:	48 89 c7             	mov    %rax,%rdi
    228f:	e8 bc f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2294:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2299:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    229e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22a5:	00 00 
    22a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22b3:	00 
    22b4:	48 85 c0             	test   %rax,%rax
    22b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22bc:	74 2d                	je     22eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22c5:	00 
    22c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22cd:	00 
    22ce:	4c 39 c0             	cmp    %r8,%rax
    22d1:	4c 0f 47 c0          	cmova  %rax,%r8
    22d5:	49 29 c8             	sub    %rcx,%r8
    22d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22dd:	31 f6                	xor    %esi,%esi
    22df:	31 d2                	xor    %edx,%edx
    22e1:	e8 da f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22e6:	e9 8f 00 00 00       	jmpq   237a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22f2:	00 
    22f3:	48 83 fb 10          	cmp    $0x10,%rbx
    22f7:	72 47                	jb     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22f9:	48 85 db             	test   %rbx,%rbx
    22fc:	0f 88 de 07 00 00    	js     2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2302:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2306:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    230c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2310:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2315:	e8 06 f7 ff ff       	callq  1a20 <_Znwm@plt>
    231a:	49 89 c6             	mov    %rax,%r14
    231d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2322:	4c 39 ff             	cmp    %r15,%rdi
    2325:	74 05                	je     232c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2327:	e8 d4 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    232c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2331:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2336:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    233d:	00 
    233e:	eb 25                	jmp    2365 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2340:	4d 89 fe             	mov    %r15,%r14
    2343:	48 85 db             	test   %rbx,%rbx
    2346:	74 28                	je     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2348:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    234f:	00 
    2350:	48 83 fb 01          	cmp    $0x1,%rbx
    2354:	75 0c                	jne    2362 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2356:	0f b6 06             	movzbl (%rsi),%eax
    2359:	88 44 24 20          	mov    %al,0x20(%rsp)
    235d:	4d 89 fe             	mov    %r15,%r14
    2360:	eb 0e                	jmp    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2362:	4d 89 fe             	mov    %r15,%r14
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	48 89 da             	mov    %rbx,%rdx
    236b:	e8 60 f6 ff ff       	callq  19d0 <memcpy@plt>
    2370:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2375:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    237a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    237f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2384:	ba 04 00 00 00       	mov    $0x4,%edx
    2389:	e8 c2 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    238e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2393:	4c 39 ff             	cmp    %r15,%rdi
    2396:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    239b:	74 05                	je     23a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    239d:	e8 5e f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23a7:	48 8d 35 bd 11 00 00 	lea    0x11bd(%rip),%rsi        # 356b <_fini+0x3ef>
    23ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b3:	ba 01 00 00 00       	mov    $0x1,%edx
    23b8:	e8 93 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23cd:	00 
    23ce:	48 85 db             	test   %rbx,%rbx
    23d1:	0f 84 fd 06 00 00    	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23db:	74 06                	je     23e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23e1:	eb 16                	jmp    23f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23e3:	48 89 df             	mov    %rbx,%rdi
    23e6:	e8 75 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23eb:	48 8b 03             	mov    (%rbx),%rax
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 0a 00 00 00       	mov    $0xa,%esi
    23f6:	ff 50 30             	callq  *0x30(%rax)
    23f9:	0f be f0             	movsbl %al,%esi
    23fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2401:	e8 8a f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2406:	48 89 c7             	mov    %rax,%rdi
    2409:	e8 72 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    240e:	48 8d 35 3f 11 00 00 	lea    0x113f(%rip),%rsi        # 3554 <_fini+0x3d8>
    2415:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    241a:	ba 12 00 00 00       	mov    $0x12,%edx
    241f:	e8 2c f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2424:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2429:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    242d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2434:	00 
    2435:	48 85 db             	test   %rbx,%rbx
    2438:	0f 84 96 06 00 00    	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    243e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2442:	74 06                	je     244a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2444:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2448:	eb 16                	jmp    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    244a:	48 89 df             	mov    %rbx,%rdi
    244d:	e8 0e f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2452:	48 8b 03             	mov    (%rbx),%rax
    2455:	48 89 df             	mov    %rbx,%rdi
    2458:	be 0a 00 00 00       	mov    $0xa,%esi
    245d:	ff 50 30             	callq  *0x30(%rax)
    2460:	0f be f0             	movsbl %al,%esi
    2463:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2468:	e8 23 f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    246d:	48 89 c7             	mov    %rax,%rdi
    2470:	e8 0b f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2475:	e8 26 f6 ff ff       	callq  1aa0 <getpid@plt>
    247a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    247e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2482:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2486:	49 39 ed             	cmp    %rbp,%r13
    2489:	0f 84 24 03 00 00    	je     27b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    248f:	b0 01                	mov    $0x1,%al
    2491:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2496:	48 8d 1d da 10 00 00 	lea    0x10da(%rip),%rbx        # 3577 <_fini+0x3fb>
    249d:	4c 8d 3d d4 10 00 00 	lea    0x10d4(%rip),%r15        # 3578 <_fini+0x3fc>
    24a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24ab:	00 00 00 00 00 
    24b0:	a8 01                	test   $0x1,%al
    24b2:	75 65                	jne    2519 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24b4:	ba 01 00 00 00       	mov    $0x1,%edx
    24b9:	4c 89 e7             	mov    %r12,%rdi
    24bc:	48 8d 35 1f 11 00 00 	lea    0x111f(%rip),%rsi        # 35e2 <_fini+0x466>
    24c3:	e8 88 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24d8:	00 
    24d9:	4d 85 f6             	test   %r14,%r14
    24dc:	0f 84 e8 05 00 00    	je     2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24e7:	74 07                	je     24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ee:	eb 16                	jmp    2506 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24f0:	4c 89 f7             	mov    %r14,%rdi
    24f3:	e8 68 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24f8:	49 8b 06             	mov    (%r14),%rax
    24fb:	4c 89 f7             	mov    %r14,%rdi
    24fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2503:	ff 50 30             	callq  *0x30(%rax)
    2506:	0f be f0             	movsbl %al,%esi
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	e8 7f f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2511:	48 89 c7             	mov    %rax,%rdi
    2514:	e8 67 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2519:	ba 05 00 00 00       	mov    $0x5,%edx
    251e:	4c 89 e7             	mov    %r12,%rdi
    2521:	48 8d 35 3f 10 00 00 	lea    0x103f(%rip),%rsi        # 3567 <_fini+0x3eb>
    2528:	e8 23 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252d:	ba 09 00 00 00       	mov    $0x9,%edx
    2532:	4c 89 e7             	mov    %r12,%rdi
    2535:	48 8d 35 31 10 00 00 	lea    0x1031(%rip),%rsi        # 356d <_fini+0x3f1>
    253c:	e8 0f f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2541:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2545:	4c 89 f7             	mov    %r14,%rdi
    2548:	e8 e3 f3 ff ff       	callq  1930 <strlen@plt>
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	4c 89 f6             	mov    %r14,%rsi
    2553:	48 89 c2             	mov    %rax,%rdx
    2556:	e8 f5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	ba 03 00 00 00       	mov    $0x3,%edx
    2560:	4c 89 e7             	mov    %r12,%rdi
    2563:	48 89 de             	mov    %rbx,%rsi
    2566:	e8 e5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 08 00 00 00       	mov    $0x8,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 8d 35 01 10 00 00 	lea    0x1001(%rip),%rsi        # 357b <_fini+0x3ff>
    257a:	e8 d1 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2583:	4c 89 f7             	mov    %r14,%rdi
    2586:	e8 a5 f3 ff ff       	callq  1930 <strlen@plt>
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	4c 89 f6             	mov    %r14,%rsi
    2591:	48 89 c2             	mov    %rax,%rdx
    2594:	e8 b7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	ba 03 00 00 00       	mov    $0x3,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 89 de             	mov    %rbx,%rsi
    25a4:	e8 a7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 cc 0f 00 00 	lea    0xfcc(%rip),%rsi        # 3584 <_fini+0x408>
    25b8:	e8 93 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25c6:	ba 01 00 00 00       	mov    $0x1,%edx
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25d3:	e8 78 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	ba 03 00 00 00       	mov    $0x3,%edx
    25dd:	48 89 c7             	mov    %rax,%rdi
    25e0:	48 89 de             	mov    %rbx,%rsi
    25e3:	e8 68 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 06 00 00 00       	mov    $0x6,%edx
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	48 8d 35 95 0f 00 00 	lea    0xf95(%rip),%rsi        # 358c <_fini+0x410>
    25f7:	e8 54 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	e8 68 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2608:	ba 02 00 00 00       	mov    $0x2,%edx
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	4c 89 fe             	mov    %r15,%rsi
    2613:	e8 38 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    261d:	75 34                	jne    2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    261f:	ba 07 00 00 00       	mov    $0x7,%edx
    2624:	4c 89 e7             	mov    %r12,%rdi
    2627:	48 8d 35 65 0f 00 00 	lea    0xf65(%rip),%rsi        # 3593 <_fini+0x417>
    262e:	e8 1d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2637:	49 2b 75 50          	sub    0x50(%r13),%rsi
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	e8 2d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2643:	ba 02 00 00 00       	mov    $0x2,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	4c 89 fe             	mov    %r15,%rsi
    264e:	e8 fd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	ba 07 00 00 00       	mov    $0x7,%edx
    2658:	4c 89 e7             	mov    %r12,%rdi
    265b:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 359b <_fini+0x41f>
    2662:	e8 e9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	4c 89 e7             	mov    %r12,%rdi
    266a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    266e:	e8 9d f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2673:	ba 02 00 00 00       	mov    $0x2,%edx
    2678:	48 89 c7             	mov    %rax,%rdi
    267b:	4c 89 fe             	mov    %r15,%rsi
    267e:	e8 cd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	ba 07 00 00 00       	mov    $0x7,%edx
    2688:	4c 89 e7             	mov    %r12,%rdi
    268b:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 35a3 <_fini+0x427>
    2692:	e8 b9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	49 8b 75 60          	mov    0x60(%r13),%rsi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 cd f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 9d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 09 00 00 00       	mov    $0x9,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 35ab <_fini+0x42f>
    26c2:	e8 89 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26cc:	4c 89 e7             	mov    %r12,%rdi
    26cf:	48 8d 35 df 0e 00 00 	lea    0xedf(%rip),%rsi        # 35b5 <_fini+0x439>
    26d6:	e8 75 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26db:	41 8b 75 68          	mov    0x68(%r13),%esi
    26df:	4c 89 e7             	mov    %r12,%rdi
    26e2:	e8 29 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26ec:	78 20                	js     270e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    26f3:	4c 89 e7             	mov    %r12,%rdi
    26f6:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 35c0 <_fini+0x444>
    26fd:	e8 4e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2702:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2706:	4c 89 e7             	mov    %r12,%rdi
    2709:	e8 02 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    270e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2713:	78 20                	js     2735 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2715:	ba 08 00 00 00       	mov    $0x8,%edx
    271a:	4c 89 e7             	mov    %r12,%rdi
    271d:	48 8d 35 ab 0e 00 00 	lea    0xeab(%rip),%rsi        # 35cf <_fini+0x453>
    2724:	e8 27 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2729:	41 8b 75 70          	mov    0x70(%r13),%esi
    272d:	4c 89 e7             	mov    %r12,%rdi
    2730:	e8 db f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2735:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    273a:	75 51                	jne    278d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    273c:	ba 03 00 00 00       	mov    $0x3,%edx
    2741:	4c 89 e7             	mov    %r12,%rdi
    2744:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 35d8 <_fini+0x45c>
    274b:	e8 00 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2750:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2754:	4c 89 f7             	mov    %r14,%rdi
    2757:	e8 d4 f1 ff ff       	callq  1930 <strlen@plt>
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	4c 89 f6             	mov    %r14,%rsi
    2762:	48 89 c2             	mov    %rax,%rdx
    2765:	e8 e6 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276a:	ba 03 00 00 00       	mov    $0x3,%edx
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 35d4 <_fini+0x458>
    2779:	e8 d2 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2785:	4c 89 e7             	mov    %r12,%rdi
    2788:	e8 e3 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    278d:	ba 02 00 00 00       	mov    $0x2,%edx
    2792:	4c 89 e7             	mov    %r12,%rdi
    2795:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 35dc <_fini+0x460>
    279c:	e8 af f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27a8:	31 c0                	xor    %eax,%eax
    27aa:	49 39 ed             	cmp    %rbp,%r13
    27ad:	0f 85 fd fc ff ff    	jne    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27c3:	00 
    27c4:	48 85 db             	test   %rbx,%rbx
    27c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27cc:	0f 84 fd 02 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d6:	74 06                	je     27de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27dc:	eb 16                	jmp    27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27de:	48 89 df             	mov    %rbx,%rdi
    27e1:	e8 7a f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e6:	48 8b 03             	mov    (%rbx),%rax
    27e9:	48 89 df             	mov    %rbx,%rdi
    27ec:	be 0a 00 00 00       	mov    $0xa,%esi
    27f1:	ff 50 30             	callq  *0x30(%rax)
    27f4:	0f be f0             	movsbl %al,%esi
    27f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fc:	e8 8f f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2801:	48 89 c7             	mov    %rax,%rdi
    2804:	e8 77 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2809:	48 89 c3             	mov    %rax,%rbx
    280c:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 35df <_fini+0x463>
    2813:	ba 04 00 00 00       	mov    $0x4,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	e8 30 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2820:	48 8b 03             	mov    (%rbx),%rax
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    282e:	00 
    282f:	4d 85 f6             	test   %r14,%r14
    2832:	0f 84 97 02 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2838:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    283d:	74 07                	je     2846 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    283f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2844:	eb 16                	jmp    285c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2846:	4c 89 f7             	mov    %r14,%rdi
    2849:	e8 12 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    284e:	49 8b 06             	mov    (%r14),%rax
    2851:	4c 89 f7             	mov    %r14,%rdi
    2854:	be 0a 00 00 00       	mov    $0xa,%esi
    2859:	ff 50 30             	callq  *0x30(%rax)
    285c:	0f be f0             	movsbl %al,%esi
    285f:	48 89 df             	mov    %rbx,%rdi
    2862:	e8 29 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2867:	48 89 c7             	mov    %rax,%rdi
    286a:	e8 11 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    286f:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 35e4 <_fini+0x468>
    2876:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2880:	e8 cb f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2885:	4d 85 ff             	test   %r15,%r15
    2888:	74 1a                	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    288a:	4c 89 ff             	mov    %r15,%rdi
    288d:	e8 9e f0 ff ff       	callq  1930 <strlen@plt>
    2892:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2897:	4c 89 fe             	mov    %r15,%rsi
    289a:	48 89 c2             	mov    %rax,%rdx
    289d:	e8 ae f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a2:	eb 1d                	jmp    28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28b1:	48 83 c7 40          	add    $0x40,%rdi
    28b5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28b9:	83 ce 01             	or     $0x1,%esi
    28bc:	e8 3f f2 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28c1:	48 8d 35 12 0d 00 00 	lea    0xd12(%rip),%rsi        # 35da <_fini+0x45e>
    28c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cd:	ba 01 00 00 00       	mov    $0x1,%edx
    28d2:	e8 79 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28e7:	00 
    28e8:	48 85 db             	test   %rbx,%rbx
    28eb:	0f 84 de 01 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28f5:	74 06                	je     28fd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28f7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28fb:	eb 16                	jmp    2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28fd:	48 89 df             	mov    %rbx,%rdi
    2900:	e8 5b f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2905:	48 8b 03             	mov    (%rbx),%rax
    2908:	48 89 df             	mov    %rbx,%rdi
    290b:	be 0a 00 00 00       	mov    $0xa,%esi
    2910:	ff 50 30             	callq  *0x30(%rax)
    2913:	0f be f0             	movsbl %al,%esi
    2916:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291b:	e8 70 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2920:	48 89 c7             	mov    %rax,%rdi
    2923:	e8 58 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2928:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 35dd <_fini+0x461>
    292f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2934:	ba 01 00 00 00       	mov    $0x1,%edx
    2939:	e8 12 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2943:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2947:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    294e:	00 
    294f:	48 85 db             	test   %rbx,%rbx
    2952:	0f 84 77 01 00 00    	je     2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2958:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    295c:	74 06                	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    295e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2962:	eb 16                	jmp    297a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2964:	48 89 df             	mov    %rbx,%rdi
    2967:	e8 f4 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    296c:	48 8b 03             	mov    (%rbx),%rax
    296f:	48 89 df             	mov    %rbx,%rdi
    2972:	be 0a 00 00 00       	mov    $0xa,%esi
    2977:	ff 50 30             	callq  *0x30(%rax)
    297a:	0f be f0             	movsbl %al,%esi
    297d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2982:	e8 09 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2987:	48 89 c7             	mov    %rax,%rdi
    298a:	e8 f1 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    298f:	48 8b 05 32 16 20 00 	mov    0x201632(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2996:	48 8b 08             	mov    (%rax),%rcx
    2999:	48 8b 40 18          	mov    0x18(%rax),%rax
    299d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29a2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29a6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29ab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29b0:	48 8b 05 19 16 20 00 	mov    0x201619(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b7:	48 83 c0 10          	add    $0x10,%rax
    29bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29c0:	e8 1b ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29c5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29cc:	00 
    29cd:	e8 5e f1 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    29d2:	48 8b 1d e7 15 20 00 	mov    0x2015e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d9:	48 83 c3 10          	add    $0x10,%rbx
    29dd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29e2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29e9:	00 
    29ea:	e8 a1 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29ef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29f6:	00 
    29f7:	e8 04 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29fc:	4c 8b 35 ad 15 20 00 	mov    0x2015ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a03:	49 8b 06             	mov    (%r14),%rax
    2a06:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a0a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a11:	00 
    2a12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a16:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a1d:	00 
    2a1e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a22:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a29:	00 
    2a2a:	48 8b 05 c7 15 20 00 	mov    0x2015c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a31:	48 83 c0 10          	add    $0x10,%rax
    2a35:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a3c:	00 
    2a3d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a44:	00 
    2a45:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a4c:	00 
    2a4d:	48 39 c7             	cmp    %rax,%rdi
    2a50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a55:	74 05                	je     2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a57:	e8 a4 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a5c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a63:	00 
    2a64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a6b:	00 
    2a6c:	e8 1f f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a71:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a75:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a79:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a80:	00 
    2a81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a85:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a8c:	00 
    2a8d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a94:	00 00 00 00 00 
    2a99:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2aa0:	00 
    2aa1:	e8 5a ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2aa6:	48 83 3d 2a 15 20 00 	cmpq   $0x0,0x20152a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aad:	00 
    2aae:	74 08                	je     2ab8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ab0:	4c 89 ff             	mov    %r15,%rdi
    2ab3:	e8 e8 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ab8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2abf:	5b                   	pop    %rbx
    2ac0:	41 5c                	pop    %r12
    2ac2:	41 5d                	pop    %r13
    2ac4:	41 5e                	pop    %r14
    2ac6:	41 5f                	pop    %r15
    2ac8:	5d                   	pop    %rbp
    2ac9:	c3                   	retq   
    2aca:	e8 a1 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2acf:	e8 9c ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ad4:	e8 97 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ad9:	89 c7                	mov    %eax,%edi
    2adb:	e8 80 ee ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ae0:	48 8d 3d 26 0b 00 00 	lea    0xb26(%rip),%rdi        # 360d <_fini+0x491>
    2ae7:	e8 64 ee ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2aec:	48 89 c7             	mov    %rax,%rdi
    2aef:	e8 9c f6 ff ff       	callq  2190 <__clang_call_terminate>
    2af4:	eb 00                	jmp    2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2af6:	48 89 c3             	mov    %rax,%rbx
    2af9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2afe:	4c 39 ff             	cmp    %r15,%rdi
    2b01:	74 24                	je     2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b03:	e8 f8 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b08:	eb 1d                	jmp    2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b0a:	48 89 c3             	mov    %rax,%rbx
    2b0d:	eb 2a                	jmp    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b0f:	48 89 c3             	mov    %rax,%rbx
    2b12:	eb 18                	jmp    2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b14:	eb 04                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b16:	eb 02                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b18:	eb 00                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b22:	e8 99 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b33:	00 
    2b34:	e8 57 ee ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b39:	48 83 3d 97 14 20 00 	cmpq   $0x0,0x201497(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b40:	00 
    2b41:	74 08                	je     2b4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b43:	4c 89 e7             	mov    %r12,%rdi
    2b46:	e8 55 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b4b:	48 89 df             	mov    %rbx,%rdi
    2b4e:	e8 cd ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2b53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b5a:	00 00 00 
    2b5d:	0f 1f 00             	nopl   (%rax)

0000000000002b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b60:	55                   	push   %rbp
    2b61:	41 57                	push   %r15
    2b63:	41 56                	push   %r14
    2b65:	41 55                	push   %r13
    2b67:	41 54                	push   %r12
    2b69:	53                   	push   %rbx
    2b6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b71:	4d 89 cf             	mov    %r9,%r15
    2b74:	4d 89 c4             	mov    %r8,%r12
    2b77:	49 89 cd             	mov    %rcx,%r13
    2b7a:	49 89 d6             	mov    %rdx,%r14
    2b7d:	48 89 fb             	mov    %rdi,%rbx
    2b80:	48 83 3d 50 14 20 00 	cmpq   $0x0,0x201450(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b87:	00 
    2b88:	74 16                	je     2ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	48 89 f5             	mov    %rsi,%rbp
    2b90:	e8 1b ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2b95:	48 89 ee             	mov    %rbp,%rsi
    2b98:	85 c0                	test   %eax,%eax
    2b9a:	0f 85 ee 01 00 00    	jne    2d8e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ba0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ba7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bb5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bbf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bc4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bc9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bce:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bd3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bd7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bdb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bdf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2be3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bea:	02 
    2beb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bf2:	00 00 00 00 00 
    2bf7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bfc:	c5 f8 77             	vzeroupper 
    2bff:	e8 3c ed ff ff       	callq  1940 <strncpy@plt>
    2c04:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c09:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c0e:	48 89 ef             	mov    %rbp,%rdi
    2c11:	4c 89 f6             	mov    %r14,%rsi
    2c14:	e8 27 ed ff ff       	callq  1940 <strncpy@plt>
    2c19:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c1e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c22:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c26:	74 68                	je     2c90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c28:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c2f:	08 00 00 00 
    2c33:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c3a:	48 00 00 00 
    2c3e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c45:	88 00 00 00 
    2c49:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c50:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c57:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c5e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c65:	00 
    2c66:	48 83 3d 6a 13 20 00 	cmpq   $0x0,0x20136a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c6d:	00 
    2c6e:	74 0b                	je     2c7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c70:	48 89 df             	mov    %rbx,%rdi
    2c73:	c5 f8 77             	vzeroupper 
    2c76:	e8 25 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c7b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c82:	5b                   	pop    %rbx
    2c83:	41 5c                	pop    %r12
    2c85:	41 5d                	pop    %r13
    2c87:	41 5e                	pop    %r14
    2c89:	41 5f                	pop    %r15
    2c8b:	5d                   	pop    %rbp
    2c8c:	c5 f8 77             	vzeroupper 
    2c8f:	c3                   	retq   
    2c90:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c94:	49 89 ef             	mov    %rbp,%r15
    2c97:	48 89 04 24          	mov    %rax,(%rsp)
    2c9b:	49 29 c7             	sub    %rax,%r15
    2c9e:	4c 89 f8             	mov    %r15,%rax
    2ca1:	48 c1 f8 06          	sar    $0x6,%rax
    2ca5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cac:	aa aa aa 
    2caf:	48 0f af c8          	imul   %rax,%rcx
    2cb3:	48 83 f9 01          	cmp    $0x1,%rcx
    2cb7:	48 89 c8             	mov    %rcx,%rax
    2cba:	48 83 d0 00          	adc    $0x0,%rax
    2cbe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cc2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cc9:	55 55 01 
    2ccc:	49 39 d5             	cmp    %rdx,%r13
    2ccf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cd3:	48 01 c8             	add    %rcx,%rax
    2cd6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cda:	4c 89 e8             	mov    %r13,%rax
    2cdd:	48 c1 e0 06          	shl    $0x6,%rax
    2ce1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ce5:	e8 36 ed ff ff       	callq  1a20 <_Znwm@plt>
    2cea:	49 89 c4             	mov    %rax,%r12
    2ced:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cf4:	08 00 00 00 
    2cf8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cff:	48 00 00 00 
    2d03:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d0a:	88 00 00 00 
    2d0e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d15:	02 
    2d16:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d1a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d21:	01 
    2d22:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d29:	48 8b 04 24          	mov    (%rsp),%rax
    2d2d:	48 39 c5             	cmp    %rax,%rbp
    2d30:	48 89 c5             	mov    %rax,%rbp
    2d33:	74 11                	je     2d46 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d35:	4c 89 e7             	mov    %r12,%rdi
    2d38:	48 89 ee             	mov    %rbp,%rsi
    2d3b:	4c 89 fa             	mov    %r15,%rdx
    2d3e:	c5 f8 77             	vzeroupper 
    2d41:	e8 9a ed ff ff       	callq  1ae0 <memmove@plt>
    2d46:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d4d:	48 85 ed             	test   %rbp,%rbp
    2d50:	74 0b                	je     2d5d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d52:	48 89 ef             	mov    %rbp,%rdi
    2d55:	c5 f8 77             	vzeroupper 
    2d58:	e8 a3 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2d5d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d61:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d65:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d6c:	00 
    2d6d:	4c 01 e8             	add    %r13,%rax
    2d70:	48 c1 e0 06          	shl    $0x6,%rax
    2d74:	49 01 c4             	add    %rax,%r12
    2d77:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d7b:	48 83 3d 55 12 20 00 	cmpq   $0x0,0x201255(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d82:	00 
    2d83:	0f 85 e7 fe ff ff    	jne    2c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d89:	e9 ed fe ff ff       	jmpq   2c7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d8e:	89 c7                	mov    %eax,%edi
    2d90:	e8 cb eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2d95:	49 89 c6             	mov    %rax,%r14
    2d98:	48 83 3d 38 12 20 00 	cmpq   $0x0,0x201238(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d9f:	00 
    2da0:	74 08                	je     2daa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 f6 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2daa:	4c 89 f7             	mov    %r14,%rdi
    2dad:	e8 6e ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2db2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2db9:	00 00 00 
    2dbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2dc0:	55                   	push   %rbp
    2dc1:	41 57                	push   %r15
    2dc3:	41 56                	push   %r14
    2dc5:	41 55                	push   %r13
    2dc7:	41 54                	push   %r12
    2dc9:	53                   	push   %rbx
    2dca:	48 83 ec 18          	sub    $0x18,%rsp
    2dce:	48 89 fb             	mov    %rdi,%rbx
    2dd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2dd5:	48 89 d0             	mov    %rdx,%rax
    2dd8:	4c 29 e8             	sub    %r13,%rax
    2ddb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2de2:	ff ff 7f 
    2de5:	48 01 c7             	add    %rax,%rdi
    2de8:	4c 39 c7             	cmp    %r8,%rdi
    2deb:	0f 82 22 02 00 00    	jb     3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2df1:	4d 89 c4             	mov    %r8,%r12
    2df4:	49 29 d4             	sub    %rdx,%r12
    2df7:	4d 01 ec             	add    %r13,%r12
    2dfa:	48 8b 03             	mov    (%rbx),%rax
    2dfd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e06:	4c 39 c8             	cmp    %r9,%rax
    2e09:	74 04                	je     2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e0f:	49 39 fc             	cmp    %rdi,%r12
    2e12:	76 26                	jbe    2e3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e14:	48 89 df             	mov    %rbx,%rdi
    2e17:	e8 64 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e20:	48 8b 03             	mov    (%rbx),%rax
    2e23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e28:	48 89 d8             	mov    %rbx,%rax
    2e2b:	48 83 c4 18          	add    $0x18,%rsp
    2e2f:	5b                   	pop    %rbx
    2e30:	41 5c                	pop    %r12
    2e32:	41 5d                	pop    %r13
    2e34:	41 5e                	pop    %r14
    2e36:	41 5f                	pop    %r15
    2e38:	5d                   	pop    %rbp
    2e39:	c3                   	retq   
    2e3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e3e:	48 01 d6             	add    %rdx,%rsi
    2e41:	4d 89 ef             	mov    %r13,%r15
    2e44:	49 29 f7             	sub    %rsi,%r15
    2e47:	48 39 c1             	cmp    %rax,%rcx
    2e4a:	40 0f 92 c7          	setb   %dil
    2e4e:	4c 01 e8             	add    %r13,%rax
    2e51:	48 39 c8             	cmp    %rcx,%rax
    2e54:	0f 92 c0             	setb   %al
    2e57:	40 08 f8             	or     %dil,%al
    2e5a:	3c 01                	cmp    $0x1,%al
    2e5c:	75 46                	jne    2ea4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e5e:	49 39 f5             	cmp    %rsi,%r13
    2e61:	0f 94 c0             	sete   %al
    2e64:	49 39 d0             	cmp    %rdx,%r8
    2e67:	40 0f 94 c6          	sete   %sil
    2e6b:	40 08 c6             	or     %al,%sil
    2e6e:	75 12                	jne    2e82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e74:	4c 01 f2             	add    %r14,%rdx
    2e77:	49 83 ff 01          	cmp    $0x1,%r15
    2e7b:	75 3e                	jne    2ebb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e7d:	0f b6 02             	movzbl (%rdx),%eax
    2e80:	88 07                	mov    %al,(%rdi)
    2e82:	4d 85 c0             	test   %r8,%r8
    2e85:	74 95                	je     2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e87:	49 83 f8 01          	cmp    $0x1,%r8
    2e8b:	0f 84 fd 00 00 00    	je     2f8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e91:	4c 89 f7             	mov    %r14,%rdi
    2e94:	48 89 ce             	mov    %rcx,%rsi
    2e97:	4c 89 c2             	mov    %r8,%rdx
    2e9a:	e8 31 eb ff ff       	callq  19d0 <memcpy@plt>
    2e9f:	e9 78 ff ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ea8:	48 39 d0             	cmp    %rdx,%rax
    2eab:	73 5f                	jae    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ead:	49 83 f8 01          	cmp    $0x1,%r8
    2eb1:	75 29                	jne    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2eb3:	0f b6 01             	movzbl (%rcx),%eax
    2eb6:	41 88 06             	mov    %al,(%r14)
    2eb9:	eb 51                	jmp    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ebb:	48 89 d6             	mov    %rdx,%rsi
    2ebe:	4c 89 fa             	mov    %r15,%rdx
    2ec1:	4d 89 c7             	mov    %r8,%r15
    2ec4:	49 89 cd             	mov    %rcx,%r13
    2ec7:	e8 14 ec ff ff       	callq  1ae0 <memmove@plt>
    2ecc:	4c 89 e9             	mov    %r13,%rcx
    2ecf:	4d 89 f8             	mov    %r15,%r8
    2ed2:	4d 85 c0             	test   %r8,%r8
    2ed5:	75 b0                	jne    2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ed7:	e9 40 ff ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2edc:	4c 89 f7             	mov    %r14,%rdi
    2edf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ee4:	48 89 ce             	mov    %rcx,%rsi
    2ee7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2eec:	4c 89 c2             	mov    %r8,%rdx
    2eef:	4c 89 04 24          	mov    %r8,(%rsp)
    2ef3:	48 89 cd             	mov    %rcx,%rbp
    2ef6:	e8 e5 eb ff ff       	callq  1ae0 <memmove@plt>
    2efb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f05:	48 89 e9             	mov    %rbp,%rcx
    2f08:	4c 8b 04 24          	mov    (%rsp),%r8
    2f0c:	49 39 f5             	cmp    %rsi,%r13
    2f0f:	0f 94 c0             	sete   %al
    2f12:	49 39 d0             	cmp    %rdx,%r8
    2f15:	40 0f 94 c6          	sete   %sil
    2f19:	40 08 c6             	or     %al,%sil
    2f1c:	75 13                	jne    2f31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f26:	49 83 ff 01          	cmp    $0x1,%r15
    2f2a:	75 37                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f2c:	0f b6 06             	movzbl (%rsi),%eax
    2f2f:	88 07                	mov    %al,(%rdi)
    2f31:	49 39 d0             	cmp    %rdx,%r8
    2f34:	0f 86 e2 fe ff ff    	jbe    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f42:	4c 39 fe             	cmp    %r15,%rsi
    2f45:	76 41                	jbe    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f47:	4c 39 f9             	cmp    %r15,%rcx
    2f4a:	73 4d                	jae    2f99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f4c:	49 29 cf             	sub    %rcx,%r15
    2f4f:	0f 84 8a 00 00 00    	je     2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f55:	49 83 ff 01          	cmp    $0x1,%r15
    2f59:	75 70                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f5b:	0f b6 01             	movzbl (%rcx),%eax
    2f5e:	41 88 06             	mov    %al,(%r14)
    2f61:	eb 7c                	jmp    2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f63:	49 89 d5             	mov    %rdx,%r13
    2f66:	4c 89 fa             	mov    %r15,%rdx
    2f69:	4d 89 c7             	mov    %r8,%r15
    2f6c:	48 89 cd             	mov    %rcx,%rbp
    2f6f:	e8 6c eb ff ff       	callq  1ae0 <memmove@plt>
    2f74:	4c 89 ea             	mov    %r13,%rdx
    2f77:	48 89 e9             	mov    %rbp,%rcx
    2f7a:	4d 89 f8             	mov    %r15,%r8
    2f7d:	49 39 d0             	cmp    %rdx,%r8
    2f80:	0f 86 96 fe ff ff    	jbe    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f86:	eb b2                	jmp    2f3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f88:	49 83 f8 01          	cmp    $0x1,%r8
    2f8c:	75 22                	jne    2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f8e:	0f b6 01             	movzbl (%rcx),%eax
    2f91:	41 88 06             	mov    %al,(%r14)
    2f94:	e9 83 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f99:	48 f7 da             	neg    %rdx
    2f9c:	48 01 d6             	add    %rdx,%rsi
    2f9f:	49 83 f8 01          	cmp    $0x1,%r8
    2fa3:	75 1e                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fa5:	0f b6 06             	movzbl (%rsi),%eax
    2fa8:	41 88 06             	mov    %al,(%r14)
    2fab:	e9 6c fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb0:	4c 89 f7             	mov    %r14,%rdi
    2fb3:	48 89 ce             	mov    %rcx,%rsi
    2fb6:	4c 89 c2             	mov    %r8,%rdx
    2fb9:	e8 22 eb ff ff       	callq  1ae0 <memmove@plt>
    2fbe:	e9 59 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc3:	4c 89 f7             	mov    %r14,%rdi
    2fc6:	e9 cc fe ff ff       	jmpq   2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fcb:	4c 89 f7             	mov    %r14,%rdi
    2fce:	48 89 ce             	mov    %rcx,%rsi
    2fd1:	4c 89 fa             	mov    %r15,%rdx
    2fd4:	4d 89 c5             	mov    %r8,%r13
    2fd7:	e8 04 eb ff ff       	callq  1ae0 <memmove@plt>
    2fdc:	4d 89 e8             	mov    %r13,%r8
    2fdf:	4c 89 c2             	mov    %r8,%rdx
    2fe2:	4c 29 fa             	sub    %r15,%rdx
    2fe5:	0f 84 31 fe ff ff    	je     2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2feb:	4d 01 f7             	add    %r14,%r15
    2fee:	4d 01 f0             	add    %r14,%r8
    2ff1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ff5:	75 0c                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ff7:	41 0f b6 00          	movzbl (%r8),%eax
    2ffb:	41 88 07             	mov    %al,(%r15)
    2ffe:	e9 19 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	4c 89 ff             	mov    %r15,%rdi
    3006:	4c 89 c6             	mov    %r8,%rsi
    3009:	e8 c2 e9 ff ff       	callq  19d0 <memcpy@plt>
    300e:	e9 09 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	48 8d 3d da 05 00 00 	lea    0x5da(%rip),%rdi        # 35f4 <_fini+0x478>
    301a:	e8 31 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    301f:	90                   	nop

0000000000003020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3020:	55                   	push   %rbp
    3021:	41 57                	push   %r15
    3023:	41 56                	push   %r14
    3025:	41 55                	push   %r13
    3027:	41 54                	push   %r12
    3029:	53                   	push   %rbx
    302a:	48 83 ec 28          	sub    $0x28,%rsp
    302e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3033:	48 89 d5             	mov    %rdx,%rbp
    3036:	49 89 f6             	mov    %rsi,%r14
    3039:	48 89 fb             	mov    %rdi,%rbx
    303c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3040:	4d 89 c5             	mov    %r8,%r13
    3043:	49 29 d5             	sub    %rdx,%r13
    3046:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    304a:	b8 0f 00 00 00       	mov    $0xf,%eax
    304f:	4c 39 27             	cmp    %r12,(%rdi)
    3052:	74 04                	je     3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3054:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3058:	4d 01 fd             	add    %r15,%r13
    305b:	0f 88 0e 01 00 00    	js     316f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3061:	49 39 c5             	cmp    %rax,%r13
    3064:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3069:	4d 89 c7             	mov    %r8,%r15
    306c:	76 19                	jbe    3087 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    306e:	48 01 c0             	add    %rax,%rax
    3071:	49 39 c5             	cmp    %rax,%r13
    3074:	73 11                	jae    3087 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3076:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    307d:	ff ff 7f 
    3080:	4c 39 e8             	cmp    %r13,%rax
    3083:	4c 0f 42 e8          	cmovb  %rax,%r13
    3087:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    308b:	e8 90 e9 ff ff       	callq  1a20 <_Znwm@plt>
    3090:	4d 85 f6             	test   %r14,%r14
    3093:	4d 89 f8             	mov    %r15,%r8
    3096:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    309b:	74 23                	je     30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    309d:	48 8b 33             	mov    (%rbx),%rsi
    30a0:	49 83 fe 01          	cmp    $0x1,%r14
    30a4:	75 07                	jne    30ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30a6:	0f b6 0e             	movzbl (%rsi),%ecx
    30a9:	88 08                	mov    %cl,(%rax)
    30ab:	eb 13                	jmp    30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ad:	48 89 c7             	mov    %rax,%rdi
    30b0:	4c 89 f2             	mov    %r14,%rdx
    30b3:	e8 18 e9 ff ff       	callq  19d0 <memcpy@plt>
    30b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30bd:	4d 89 f8             	mov    %r15,%r8
    30c0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30c5:	4c 01 f5             	add    %r14,%rbp
    30c8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30cd:	48 85 f6             	test   %rsi,%rsi
    30d0:	0f 94 c2             	sete   %dl
    30d3:	4d 85 c0             	test   %r8,%r8
    30d6:	0f 94 c1             	sete   %cl
    30d9:	08 d1                	or     %dl,%cl
    30db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30e0:	75 26                	jne    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30e6:	49 83 f8 01          	cmp    $0x1,%r8
    30ea:	75 07                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30ec:	0f b6 0e             	movzbl (%rsi),%ecx
    30ef:	88 0f                	mov    %cl,(%rdi)
    30f1:	eb 15                	jmp    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30f3:	4c 89 c2             	mov    %r8,%rdx
    30f6:	e8 d5 e8 ff ff       	callq  19d0 <memcpy@plt>
    30fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3100:	4d 89 f8             	mov    %r15,%r8
    3103:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3108:	4d 89 e7             	mov    %r12,%r15
    310b:	4c 8b 23             	mov    (%rbx),%r12
    310e:	48 39 ea             	cmp    %rbp,%rdx
    3111:	74 20                	je     3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3113:	48 29 ea             	sub    %rbp,%rdx
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	4c 01 f7             	add    %r14,%rdi
    311c:	4c 01 c7             	add    %r8,%rdi
    311f:	4d 01 e6             	add    %r12,%r14
    3122:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3127:	48 83 fa 01          	cmp    $0x1,%rdx
    312b:	75 2e                	jne    315b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    312d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3131:	88 0f                	mov    %cl,(%rdi)
    3133:	4d 39 fc             	cmp    %r15,%r12
    3136:	74 0d                	je     3145 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3138:	4c 89 e7             	mov    %r12,%rdi
    313b:	e8 c0 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3140:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3145:	48 89 03             	mov    %rax,(%rbx)
    3148:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    314c:	48 83 c4 28          	add    $0x28,%rsp
    3150:	5b                   	pop    %rbx
    3151:	41 5c                	pop    %r12
    3153:	41 5d                	pop    %r13
    3155:	41 5e                	pop    %r14
    3157:	41 5f                	pop    %r15
    3159:	5d                   	pop    %rbp
    315a:	c3                   	retq   
    315b:	4c 89 f6             	mov    %r14,%rsi
    315e:	e8 6d e8 ff ff       	callq  19d0 <memcpy@plt>
    3163:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3168:	4d 39 fc             	cmp    %r15,%r12
    316b:	75 cb                	jne    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    316d:	eb d6                	jmp    3145 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    316f:	48 8d 3d 97 04 00 00 	lea    0x497(%rip),%rdi        # 360d <_fini+0x491>
    3176:	e8 d5 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000317c <_fini>:
    317c:	f3 0f 1e fa          	endbr64 
    3180:	48 83 ec 08          	sub    $0x8,%rsp
    3184:	48 83 c4 08          	add    $0x8,%rsp
    3188:	c3                   	retq   

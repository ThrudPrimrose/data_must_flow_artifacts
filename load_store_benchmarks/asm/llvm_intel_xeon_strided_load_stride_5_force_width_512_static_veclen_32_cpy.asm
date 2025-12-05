
.dacecache/strided_load_stride_5_force_width_512_static_veclen_32_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

00000000000018c0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202410>
    18c6:	68 03 00 00 00       	pushq  $0x3
    18cb:	e9 b0 ff ff ff       	jmpq   1880 <.plt>

00000000000018d0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201610>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020d0>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011a0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202058>
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

0000000000001c20 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x6d>
    1c88:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c97:	be 08 00 00 00       	mov    $0x8,%esi
    1c9c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ca1:	e8 2a fc ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1cdf:	48 8d 35 84 16 00 00 	lea    0x1684(%rip),%rsi        # 336a <_fini+0x29e>
    1ce6:	48 8d 15 bd 16 00 00 	lea    0x16bd(%rip),%rdx        # 33aa <_fini+0x2de>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 aa 16 00 00 	lea    0x16aa(%rip),%rsi        # 33b0 <_fini+0x2e4>
    1d06:	48 8d 15 ee 16 00 00 	lea    0x16ee(%rip),%rdx        # 33fb <_fini+0x32f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 b9 03 00 00       	callq  20e0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	4c 89 c3             	mov    %r8,%rbx
    1d3d:	49 89 ce             	mov    %rcx,%r14
    1d40:	49 89 d7             	mov    %rdx,%r15
    1d43:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4a:	00 
    1d4b:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d9d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1da3:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f dc 01 00 00    	jg     1f98 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x268>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 c1 e1 08          	shl    $0x8,%rcx
    1dc3:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    1dc7:	48 81 c9 c0 00 00 00 	or     $0xc0,%rcx
    1dce:	29 f0                	sub    %esi,%eax
    1dd0:	ff c0                	inc    %eax
    1dd2:	40 b6 21             	mov    $0x21,%sil
    1dd5:	c5 fb 92 ce          	kmovd  %esi,%k1
    1dd9:	c5 f9 28 05 ff 12 00 	vmovapd 0x12ff(%rip),%xmm0        # 30e0 <_fini+0x14>
    1de0:	00 
    1de1:	40 b6 84             	mov    $0x84,%sil
    1de4:	c5 fb 92 d6          	kmovd  %esi,%k2
    1de8:	c5 f9 28 0d 00 13 00 	vmovapd 0x1300(%rip),%xmm1        # 30f0 <_fini+0x24>
    1def:	00 
    1df0:	40 b6 42             	mov    $0x42,%sil
    1df3:	c5 fb 92 de          	kmovd  %esi,%k3
    1df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dfe:	00 00 
    1e00:	49 8b 37             	mov    (%r15),%rsi
    1e03:	62 f1 fd c9 10 14 16 	vmovupd (%rsi,%rdx,1),%zmm2{%k1}{z}
    1e0a:	62 f1 fd ca 10 5c 16 	vmovupd 0x40(%rsi,%rdx,1),%zmm3{%k2}{z}
    1e11:	01 
    1e12:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1e18:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    1e1e:	62 f1 fd cb 10 64 16 	vmovupd 0xc0(%rsi,%rdx,1),%zmm4{%k3}{z}
    1e25:	03 
    1e26:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e2c:	62 f3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm3
    1e33:	c5 e1 16 9c 16 18 01 	vmovhpd 0x118(%rsi,%rdx,1),%xmm3,%xmm3
    1e3a:	00 00 
    1e3c:	c5 d9 12 a4 16 a0 00 	vmovlpd 0xa0(%rsi,%rdx,1),%xmm4,%xmm4
    1e43:	00 00 
    1e45:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e4b:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    1e52:	62 f1 fd c9 10 5c 16 	vmovupd 0x140(%rsi,%rdx,1),%zmm3{%k1}{z}
    1e59:	05 
    1e5a:	62 f2 fd 48 16 db    	vpermpd %zmm3,%zmm0,%zmm3
    1e60:	62 f1 fd ca 10 64 16 	vmovupd 0x180(%rsi,%rdx,1),%zmm4{%k2}{z}
    1e67:	06 
    1e68:	62 f2 f5 48 16 e4    	vpermpd %zmm4,%zmm1,%zmm4
    1e6e:	62 f1 fd cb 10 6c 16 	vmovupd 0x200(%rsi,%rdx,1),%zmm5{%k3}{z}
    1e75:	08 
    1e76:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1e7c:	62 f3 7d 48 19 ec 03 	vextractf32x4 $0x3,%zmm5,%xmm4
    1e83:	c5 d9 16 a4 16 58 02 	vmovhpd 0x258(%rsi,%rdx,1),%xmm4,%xmm4
    1e8a:	00 00 
    1e8c:	c5 d1 12 ac 16 e0 01 	vmovlpd 0x1e0(%rsi,%rdx,1),%xmm5,%xmm5
    1e93:	00 00 
    1e95:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1e9b:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    1ea2:	62 f1 fd c9 10 64 16 	vmovupd 0x280(%rsi,%rdx,1),%zmm4{%k1}{z}
    1ea9:	0a 
    1eaa:	62 f2 fd 48 16 e4    	vpermpd %zmm4,%zmm0,%zmm4
    1eb0:	62 f1 fd ca 10 6c 16 	vmovupd 0x2c0(%rsi,%rdx,1),%zmm5{%k2}{z}
    1eb7:	0b 
    1eb8:	62 f2 f5 48 16 ed    	vpermpd %zmm5,%zmm1,%zmm5
    1ebe:	62 f1 fd cb 10 74 16 	vmovupd 0x340(%rsi,%rdx,1),%zmm6{%k3}{z}
    1ec5:	0d 
    1ec6:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1ecc:	62 f3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm5
    1ed3:	c5 d1 16 ac 16 98 03 	vmovhpd 0x398(%rsi,%rdx,1),%xmm5,%xmm5
    1eda:	00 00 
    1edc:	c5 c9 12 b4 16 20 03 	vmovlpd 0x320(%rsi,%rdx,1),%xmm6,%xmm6
    1ee3:	00 00 
    1ee5:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1eeb:	62 f3 dd 48 1a e5 01 	vinsertf64x4 $0x1,%ymm5,%zmm4,%zmm4
    1ef2:	62 f1 fd c9 10 6c 16 	vmovupd 0x3c0(%rsi,%rdx,1),%zmm5{%k1}{z}
    1ef9:	0f 
    1efa:	62 f1 fd ca 10 74 16 	vmovupd 0x400(%rsi,%rdx,1),%zmm6{%k2}{z}
    1f01:	10 
    1f02:	62 f2 fd 48 16 ed    	vpermpd %zmm5,%zmm0,%zmm5
    1f08:	62 f2 f5 48 16 f6    	vpermpd %zmm6,%zmm1,%zmm6
    1f0e:	62 f1 fd cb 10 7c 16 	vmovupd 0x480(%rsi,%rdx,1),%zmm7{%k3}{z}
    1f15:	12 
    1f16:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
    1f1c:	62 f3 7d 48 19 fe 03 	vextractf32x4 $0x3,%zmm7,%xmm6
    1f23:	c5 c9 16 b4 16 d8 04 	vmovhpd 0x4d8(%rsi,%rdx,1),%xmm6,%xmm6
    1f2a:	00 00 
    1f2c:	c5 c1 12 bc 16 60 04 	vmovlpd 0x460(%rsi,%rdx,1),%xmm7,%xmm7
    1f33:	00 00 
    1f35:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f3b:	62 f3 d5 48 1a ee 01 	vinsertf64x4 $0x1,%ymm6,%zmm5,%zmm5
    1f42:	62 d2 fd 48 19 36    	vbroadcastsd (%r14),%zmm6
    1f48:	62 f1 ed 48 59 d6    	vmulpd %zmm6,%zmm2,%zmm2
    1f4e:	62 f1 e5 48 59 de    	vmulpd %zmm6,%zmm3,%zmm3
    1f54:	62 f1 dd 48 59 e6    	vmulpd %zmm6,%zmm4,%zmm4
    1f5a:	48 8b 33             	mov    (%rbx),%rsi
    1f5d:	62 f1 fd 48 11 54 0e 	vmovupd %zmm2,-0xc0(%rsi,%rcx,1)
    1f64:	fd 
    1f65:	62 f1 fd 48 11 5c 0e 	vmovupd %zmm3,-0x80(%rsi,%rcx,1)
    1f6c:	fe 
    1f6d:	62 f1 fd 48 11 64 0e 	vmovupd %zmm4,-0x40(%rsi,%rcx,1)
    1f74:	ff 
    1f75:	62 f1 d5 48 59 d6    	vmulpd %zmm6,%zmm5,%zmm2
    1f7b:	62 f1 fd 48 11 14 0e 	vmovupd %zmm2,(%rsi,%rcx,1)
    1f82:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f89:	48 81 c2 00 05 00 00 	add    $0x500,%rdx
    1f90:	ff c8                	dec    %eax
    1f92:	0f 85 68 fe ff ff    	jne    1e00 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1f98:	48 8d 3d c1 1d 20 00 	lea    0x201dc1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f9f:	89 ee                	mov    %ebp,%esi
    1fa1:	c5 f8 77             	vzeroupper 
    1fa4:	e8 f7 f8 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1fa9:	48 83 c4 18          	add    $0x18,%rsp
    1fad:	5b                   	pop    %rbx
    1fae:	41 5e                	pop    %r14
    1fb0:	41 5f                	pop    %r15
    1fb2:	5d                   	pop    %rbp
    1fb3:	c3                   	retq   
    1fb4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fbb:	00 00 00 00 00 

0000000000001fc0 <__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy>:
    1fc0:	e9 fb f8 ff ff       	jmpq   18c0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 

0000000000001fd0 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_32_cpy>:
    1fd0:	50                   	push   %rax
    1fd1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fd6:	e8 45 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fdb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fdf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fe5:	59                   	pop    %rcx
    1fe6:	c5 f8 77             	vzeroupper 
    1fe9:	c3                   	retq   
    1fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ff0 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_32_cpy>:
    1ff0:	48 85 ff             	test   %rdi,%rdi
    1ff3:	74 23                	je     2018 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_32_cpy+0x28>
    1ff5:	53                   	push   %rbx
    1ff6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1ffa:	48 85 c0             	test   %rax,%rax
    1ffd:	74 0e                	je     200d <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_32_cpy+0x1d>
    1fff:	48 89 fb             	mov    %rdi,%rbx
    2002:	48 89 c7             	mov    %rax,%rdi
    2005:	e8 f6 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    200a:	48 89 df             	mov    %rbx,%rdi
    200d:	be 40 00 00 00       	mov    $0x40,%esi
    2012:	e8 19 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    2017:	5b                   	pop    %rbx
    2018:	31 c0                	xor    %eax,%eax
    201a:	c3                   	retq   
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_ZN4dace4perf6Report5resetEv>:
    2020:	41 56                	push   %r14
    2022:	53                   	push   %rbx
    2023:	50                   	push   %rax
    2024:	48 89 fb             	mov    %rdi,%rbx
    2027:	48 83 3d a9 1f 20 00 	cmpq   $0x0,0x201fa9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    202e:	00 
    202f:	74 0c                	je     203d <_ZN4dace4perf6Report5resetEv+0x1d>
    2031:	48 89 df             	mov    %rbx,%rdi
    2034:	e8 77 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2039:	85 c0                	test   %eax,%eax
    203b:	75 7e                	jne    20bb <_ZN4dace4perf6Report5resetEv+0x9b>
    203d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2041:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2045:	74 04                	je     204b <_ZN4dace4perf6Report5resetEv+0x2b>
    2047:	48 89 43 30          	mov    %rax,0x30(%rbx)
    204b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    204f:	48 29 c1             	sub    %rax,%rcx
    2052:	48 c1 f9 06          	sar    $0x6,%rcx
    2056:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    205d:	aa aa aa 
    2060:	48 0f af c1          	imul   %rcx,%rax
    2064:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    206a:	77 2e                	ja     209a <_ZN4dace4perf6Report5resetEv+0x7a>
    206c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2071:	e8 aa f9 ff ff       	callq  1a20 <_Znwm@plt>
    2076:	49 89 c6             	mov    %rax,%r14
    2079:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    207d:	48 85 ff             	test   %rdi,%rdi
    2080:	74 05                	je     2087 <_ZN4dace4perf6Report5resetEv+0x67>
    2082:	e8 79 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2087:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    208b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    208f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2096:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    209a:	48 83 3d 36 1f 20 00 	cmpq   $0x0,0x201f36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a1:	00 
    20a2:	74 0f                	je     20b3 <_ZN4dace4perf6Report5resetEv+0x93>
    20a4:	48 89 df             	mov    %rbx,%rdi
    20a7:	48 83 c4 08          	add    $0x8,%rsp
    20ab:	5b                   	pop    %rbx
    20ac:	41 5e                	pop    %r14
    20ae:	e9 ed f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    20b3:	48 83 c4 08          	add    $0x8,%rsp
    20b7:	5b                   	pop    %rbx
    20b8:	41 5e                	pop    %r14
    20ba:	c3                   	retq   
    20bb:	89 c7                	mov    %eax,%edi
    20bd:	e8 9e f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    20c2:	49 89 c6             	mov    %rax,%r14
    20c5:	48 83 3d 0b 1f 20 00 	cmpq   $0x0,0x201f0b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20cc:	00 
    20cd:	74 08                	je     20d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20cf:	48 89 df             	mov    %rbx,%rdi
    20d2:	e8 c9 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    20d7:	4c 89 f7             	mov    %r14,%rdi
    20da:	e8 41 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    20df:	90                   	nop

00000000000020e0 <__clang_call_terminate>:
    20e0:	50                   	push   %rax
    20e1:	e8 2a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20e6:	e8 05 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20f0:	55                   	push   %rbp
    20f1:	41 57                	push   %r15
    20f3:	41 56                	push   %r14
    20f5:	41 55                	push   %r13
    20f7:	41 54                	push   %r12
    20f9:	53                   	push   %rbx
    20fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2101:	49 89 d5             	mov    %rdx,%r13
    2104:	49 89 f7             	mov    %rsi,%r15
    2107:	49 89 fc             	mov    %rdi,%r12
    210a:	48 83 3d c6 1e 20 00 	cmpq   $0x0,0x201ec6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	00 
    2112:	74 10                	je     2124 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2114:	4c 89 e7             	mov    %r12,%rdi
    2117:	e8 94 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    211c:	85 c0                	test   %eax,%eax
    211e:	0f 85 05 09 00 00    	jne    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2124:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    212b:	00 
    212c:	be 18 00 00 00       	mov    $0x18,%esi
    2131:	e8 7a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2136:	e8 75 f7 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    213b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2142:	de 1b 43 
    2145:	48 f7 e9             	imul   %rcx
    2148:	48 89 d3             	mov    %rdx,%rbx
    214b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2152:	00 
    2153:	4d 85 ff             	test   %r15,%r15
    2156:	74 18                	je     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2158:	4c 89 ff             	mov    %r15,%rdi
    215b:	e8 d0 f7 ff ff       	callq  1930 <strlen@plt>
    2160:	4c 89 f7             	mov    %r14,%rdi
    2163:	4c 89 fe             	mov    %r15,%rsi
    2166:	48 89 c2             	mov    %rax,%rdx
    2169:	e8 e2 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    216e:	eb 1f                	jmp    218f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2170:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2177:	00 
    2178:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    217c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2180:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2187:	83 ce 01             	or     $0x1,%esi
    218a:	e8 71 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    218f:	48 8d 35 a6 12 00 00 	lea    0x12a6(%rip),%rsi        # 343c <_fini+0x370>
    2196:	ba 01 00 00 00       	mov    $0x1,%edx
    219b:	4c 89 f7             	mov    %r14,%rdi
    219e:	e8 ad f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a3:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 343e <_fini+0x372>
    21aa:	ba 07 00 00 00       	mov    $0x7,%edx
    21af:	4c 89 f7             	mov    %r14,%rdi
    21b2:	e8 99 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b7:	48 89 d8             	mov    %rbx,%rax
    21ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    21be:	48 c1 fb 12          	sar    $0x12,%rbx
    21c2:	48 01 c3             	add    %rax,%rbx
    21c5:	4c 89 f7             	mov    %r14,%rdi
    21c8:	48 89 de             	mov    %rbx,%rsi
    21cb:	e8 40 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21d0:	48 8d 35 6f 12 00 00 	lea    0x126f(%rip),%rsi        # 3446 <_fini+0x37a>
    21d7:	ba 05 00 00 00       	mov    $0x5,%edx
    21dc:	48 89 c7             	mov    %rax,%rdi
    21df:	e8 6c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21f5:	00 00 
    21f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2203:	00 
    2204:	48 85 c0             	test   %rax,%rax
    2207:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    220c:	74 2d                	je     223b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    220e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2215:	00 
    2216:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    221d:	00 
    221e:	4c 39 c0             	cmp    %r8,%rax
    2221:	4c 0f 47 c0          	cmova  %rax,%r8
    2225:	49 29 c8             	sub    %rcx,%r8
    2228:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    222d:	31 f6                	xor    %esi,%esi
    222f:	31 d2                	xor    %edx,%edx
    2231:	e8 8a f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2236:	e9 8f 00 00 00       	jmpq   22ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    223b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2242:	00 
    2243:	48 83 fb 10          	cmp    $0x10,%rbx
    2247:	72 47                	jb     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2249:	48 85 db             	test   %rbx,%rbx
    224c:	0f 88 de 07 00 00    	js     2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2252:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2256:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    225c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2260:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2265:	e8 b6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    226a:	49 89 c6             	mov    %rax,%r14
    226d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2272:	4c 39 ff             	cmp    %r15,%rdi
    2275:	74 05                	je     227c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2277:	e8 84 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    227c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2281:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2286:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    228d:	00 
    228e:	eb 25                	jmp    22b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2290:	4d 89 fe             	mov    %r15,%r14
    2293:	48 85 db             	test   %rbx,%rbx
    2296:	74 28                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2298:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    229f:	00 
    22a0:	48 83 fb 01          	cmp    $0x1,%rbx
    22a4:	75 0c                	jne    22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22a6:	0f b6 06             	movzbl (%rsi),%eax
    22a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22ad:	4d 89 fe             	mov    %r15,%r14
    22b0:	eb 0e                	jmp    22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22b2:	4d 89 fe             	mov    %r15,%r14
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	48 89 da             	mov    %rbx,%rdx
    22bb:	e8 10 f7 ff ff       	callq  19d0 <memcpy@plt>
    22c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22d4:	ba 04 00 00 00       	mov    $0x4,%edx
    22d9:	e8 72 f8 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e3:	4c 39 ff             	cmp    %r15,%rdi
    22e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22eb:	74 05                	je     22f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ed:	e8 0e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22f7:	48 8d 35 65 11 00 00 	lea    0x1165(%rip),%rsi        # 3463 <_fini+0x397>
    22fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2303:	ba 01 00 00 00       	mov    $0x1,%edx
    2308:	e8 43 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2312:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2316:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    231d:	00 
    231e:	48 85 db             	test   %rbx,%rbx
    2321:	0f 84 fd 06 00 00    	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2327:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    232b:	74 06                	je     2333 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    232d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2331:	eb 16                	jmp    2349 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2333:	48 89 df             	mov    %rbx,%rdi
    2336:	e8 25 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    233b:	48 8b 03             	mov    (%rbx),%rax
    233e:	48 89 df             	mov    %rbx,%rdi
    2341:	be 0a 00 00 00       	mov    $0xa,%esi
    2346:	ff 50 30             	callq  *0x30(%rax)
    2349:	0f be f0             	movsbl %al,%esi
    234c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2351:	e8 3a f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2356:	48 89 c7             	mov    %rax,%rdi
    2359:	e8 22 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    235e:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 344c <_fini+0x380>
    2365:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236a:	ba 12 00 00 00       	mov    $0x12,%edx
    236f:	e8 dc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2374:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2379:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    237d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2384:	00 
    2385:	48 85 db             	test   %rbx,%rbx
    2388:	0f 84 96 06 00 00    	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    238e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2392:	74 06                	je     239a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2394:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2398:	eb 16                	jmp    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    239a:	48 89 df             	mov    %rbx,%rdi
    239d:	e8 be f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23a2:	48 8b 03             	mov    (%rbx),%rax
    23a5:	48 89 df             	mov    %rbx,%rdi
    23a8:	be 0a 00 00 00       	mov    $0xa,%esi
    23ad:	ff 50 30             	callq  *0x30(%rax)
    23b0:	0f be f0             	movsbl %al,%esi
    23b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b8:	e8 d3 f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	e8 bb f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23c5:	e8 d6 f6 ff ff       	callq  1aa0 <getpid@plt>
    23ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23d6:	49 39 ed             	cmp    %rbp,%r13
    23d9:	0f 84 24 03 00 00    	je     2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23df:	b0 01                	mov    $0x1,%al
    23e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23e6:	48 8d 1d 82 10 00 00 	lea    0x1082(%rip),%rbx        # 346f <_fini+0x3a3>
    23ed:	4c 8d 3d 7c 10 00 00 	lea    0x107c(%rip),%r15        # 3470 <_fini+0x3a4>
    23f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23fb:	00 00 00 00 00 
    2400:	a8 01                	test   $0x1,%al
    2402:	75 65                	jne    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2404:	ba 01 00 00 00       	mov    $0x1,%edx
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	48 8d 35 c7 10 00 00 	lea    0x10c7(%rip),%rsi        # 34da <_fini+0x40e>
    2413:	e8 38 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    241d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2421:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2428:	00 
    2429:	4d 85 f6             	test   %r14,%r14
    242c:	0f 84 e8 05 00 00    	je     2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2432:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2437:	74 07                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2439:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    243e:	eb 16                	jmp    2456 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2440:	4c 89 f7             	mov    %r14,%rdi
    2443:	e8 18 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2448:	49 8b 06             	mov    (%r14),%rax
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	be 0a 00 00 00       	mov    $0xa,%esi
    2453:	ff 50 30             	callq  *0x30(%rax)
    2456:	0f be f0             	movsbl %al,%esi
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	e8 2f f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2461:	48 89 c7             	mov    %rax,%rdi
    2464:	e8 17 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2469:	ba 05 00 00 00       	mov    $0x5,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 8d 35 e7 0f 00 00 	lea    0xfe7(%rip),%rsi        # 345f <_fini+0x393>
    2478:	e8 d3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	ba 09 00 00 00       	mov    $0x9,%edx
    2482:	4c 89 e7             	mov    %r12,%rdi
    2485:	48 8d 35 d9 0f 00 00 	lea    0xfd9(%rip),%rsi        # 3465 <_fini+0x399>
    248c:	e8 bf f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2491:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	e8 93 f4 ff ff       	callq  1930 <strlen@plt>
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	4c 89 f6             	mov    %r14,%rsi
    24a3:	48 89 c2             	mov    %rax,%rdx
    24a6:	e8 a5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	ba 03 00 00 00       	mov    $0x3,%edx
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	48 89 de             	mov    %rbx,%rsi
    24b6:	e8 95 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	ba 08 00 00 00       	mov    $0x8,%edx
    24c0:	4c 89 e7             	mov    %r12,%rdi
    24c3:	48 8d 35 a9 0f 00 00 	lea    0xfa9(%rip),%rsi        # 3473 <_fini+0x3a7>
    24ca:	e8 81 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24d3:	4c 89 f7             	mov    %r14,%rdi
    24d6:	e8 55 f4 ff ff       	callq  1930 <strlen@plt>
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	4c 89 f6             	mov    %r14,%rsi
    24e1:	48 89 c2             	mov    %rax,%rdx
    24e4:	e8 67 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 89 de             	mov    %rbx,%rsi
    24f4:	e8 57 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	ba 07 00 00 00       	mov    $0x7,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 347c <_fini+0x3b0>
    2508:	e8 43 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2512:	88 44 24 10          	mov    %al,0x10(%rsp)
    2516:	ba 01 00 00 00       	mov    $0x1,%edx
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2523:	e8 28 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	ba 03 00 00 00       	mov    $0x3,%edx
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	48 89 de             	mov    %rbx,%rsi
    2533:	e8 18 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	ba 06 00 00 00       	mov    $0x6,%edx
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	48 8d 35 3d 0f 00 00 	lea    0xf3d(%rip),%rsi        # 3484 <_fini+0x3b8>
    2547:	e8 04 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	e8 18 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2558:	ba 02 00 00 00       	mov    $0x2,%edx
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	4c 89 fe             	mov    %r15,%rsi
    2563:	e8 e8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    256d:	75 34                	jne    25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    256f:	ba 07 00 00 00       	mov    $0x7,%edx
    2574:	4c 89 e7             	mov    %r12,%rdi
    2577:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 348b <_fini+0x3bf>
    257e:	e8 cd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2587:	49 2b 75 50          	sub    0x50(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 dd f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 ad f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3493 <_fini+0x3c7>
    25b2:	e8 99 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	4c 89 e7             	mov    %r12,%rdi
    25ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25be:	e8 4d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 7d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 07 00 00 00       	mov    $0x7,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 349b <_fini+0x3cf>
    25e2:	e8 69 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	e8 7d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 4d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 09 00 00 00       	mov    $0x9,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 34a3 <_fini+0x3d7>
    2612:	e8 39 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	ba 0a 00 00 00       	mov    $0xa,%edx
    261c:	4c 89 e7             	mov    %r12,%rdi
    261f:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 34ad <_fini+0x3e1>
    2626:	e8 25 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	41 8b 75 68          	mov    0x68(%r13),%esi
    262f:	4c 89 e7             	mov    %r12,%rdi
    2632:	e8 d9 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2637:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    263c:	78 20                	js     265e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    263e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2643:	4c 89 e7             	mov    %r12,%rdi
    2646:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 34b8 <_fini+0x3ec>
    264d:	e8 fe f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2652:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2656:	4c 89 e7             	mov    %r12,%rdi
    2659:	e8 b2 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    265e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2663:	78 20                	js     2685 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2665:	ba 08 00 00 00       	mov    $0x8,%edx
    266a:	4c 89 e7             	mov    %r12,%rdi
    266d:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 34c7 <_fini+0x3fb>
    2674:	e8 d7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	41 8b 75 70          	mov    0x70(%r13),%esi
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	e8 8b f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2685:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    268a:	75 51                	jne    26dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    268c:	ba 03 00 00 00       	mov    $0x3,%edx
    2691:	4c 89 e7             	mov    %r12,%rdi
    2694:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 34d0 <_fini+0x404>
    269b:	e8 b0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26a4:	4c 89 f7             	mov    %r14,%rdi
    26a7:	e8 84 f2 ff ff       	callq  1930 <strlen@plt>
    26ac:	4c 89 e7             	mov    %r12,%rdi
    26af:	4c 89 f6             	mov    %r14,%rsi
    26b2:	48 89 c2             	mov    %rax,%rdx
    26b5:	e8 96 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ba:	ba 03 00 00 00       	mov    $0x3,%edx
    26bf:	4c 89 e7             	mov    %r12,%rdi
    26c2:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 34cc <_fini+0x400>
    26c9:	e8 82 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26d5:	4c 89 e7             	mov    %r12,%rdi
    26d8:	e8 93 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26dd:	ba 02 00 00 00       	mov    $0x2,%edx
    26e2:	4c 89 e7             	mov    %r12,%rdi
    26e5:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 34d4 <_fini+0x408>
    26ec:	e8 5f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26f8:	31 c0                	xor    %eax,%eax
    26fa:	49 39 ed             	cmp    %rbp,%r13
    26fd:	0f 85 fd fc ff ff    	jne    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2703:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2708:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2713:	00 
    2714:	48 85 db             	test   %rbx,%rbx
    2717:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    271c:	0f 84 fd 02 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2722:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2726:	74 06                	je     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2728:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    272c:	eb 16                	jmp    2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    272e:	48 89 df             	mov    %rbx,%rdi
    2731:	e8 2a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2736:	48 8b 03             	mov    (%rbx),%rax
    2739:	48 89 df             	mov    %rbx,%rdi
    273c:	be 0a 00 00 00       	mov    $0xa,%esi
    2741:	ff 50 30             	callq  *0x30(%rax)
    2744:	0f be f0             	movsbl %al,%esi
    2747:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274c:	e8 3f f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2751:	48 89 c7             	mov    %rax,%rdi
    2754:	e8 27 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2759:	48 89 c3             	mov    %rax,%rbx
    275c:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 34d7 <_fini+0x40b>
    2763:	ba 04 00 00 00       	mov    $0x4,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	e8 e0 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	48 8b 03             	mov    (%rbx),%rax
    2773:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2777:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    277e:	00 
    277f:	4d 85 f6             	test   %r14,%r14
    2782:	0f 84 97 02 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2788:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    278d:	74 07                	je     2796 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    278f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2794:	eb 16                	jmp    27ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2796:	4c 89 f7             	mov    %r14,%rdi
    2799:	e8 c2 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    279e:	49 8b 06             	mov    (%r14),%rax
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	be 0a 00 00 00       	mov    $0xa,%esi
    27a9:	ff 50 30             	callq  *0x30(%rax)
    27ac:	0f be f0             	movsbl %al,%esi
    27af:	48 89 df             	mov    %rbx,%rdi
    27b2:	e8 d9 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27b7:	48 89 c7             	mov    %rax,%rdi
    27ba:	e8 c1 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27bf:	48 8d 35 16 0d 00 00 	lea    0xd16(%rip),%rsi        # 34dc <_fini+0x410>
    27c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27d0:	e8 7b f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d5:	4d 85 ff             	test   %r15,%r15
    27d8:	74 1a                	je     27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27da:	4c 89 ff             	mov    %r15,%rdi
    27dd:	e8 4e f1 ff ff       	callq  1930 <strlen@plt>
    27e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e7:	4c 89 fe             	mov    %r15,%rsi
    27ea:	48 89 c2             	mov    %rax,%rdx
    27ed:	e8 5e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f2:	eb 1d                	jmp    2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2801:	48 83 c7 40          	add    $0x40,%rdi
    2805:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2809:	83 ce 01             	or     $0x1,%esi
    280c:	e8 ef f2 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2811:	48 8d 35 ba 0c 00 00 	lea    0xcba(%rip),%rsi        # 34d2 <_fini+0x406>
    2818:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281d:	ba 01 00 00 00       	mov    $0x1,%edx
    2822:	e8 29 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    282c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2830:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2837:	00 
    2838:	48 85 db             	test   %rbx,%rbx
    283b:	0f 84 de 01 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2841:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2845:	74 06                	je     284d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2847:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284b:	eb 16                	jmp    2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    284d:	48 89 df             	mov    %rbx,%rdi
    2850:	e8 0b f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2855:	48 8b 03             	mov    (%rbx),%rax
    2858:	48 89 df             	mov    %rbx,%rdi
    285b:	be 0a 00 00 00       	mov    $0xa,%esi
    2860:	ff 50 30             	callq  *0x30(%rax)
    2863:	0f be f0             	movsbl %al,%esi
    2866:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286b:	e8 20 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2870:	48 89 c7             	mov    %rax,%rdi
    2873:	e8 08 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2878:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 34d5 <_fini+0x409>
    287f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2884:	ba 01 00 00 00       	mov    $0x1,%edx
    2889:	e8 c2 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    289e:	00 
    289f:	48 85 db             	test   %rbx,%rbx
    28a2:	0f 84 77 01 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28ac:	74 06                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28b2:	eb 16                	jmp    28ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28b4:	48 89 df             	mov    %rbx,%rdi
    28b7:	e8 a4 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28bc:	48 8b 03             	mov    (%rbx),%rax
    28bf:	48 89 df             	mov    %rbx,%rdi
    28c2:	be 0a 00 00 00       	mov    $0xa,%esi
    28c7:	ff 50 30             	callq  *0x30(%rax)
    28ca:	0f be f0             	movsbl %al,%esi
    28cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d2:	e8 b9 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28d7:	48 89 c7             	mov    %rax,%rdi
    28da:	e8 a1 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28df:	48 8b 05 e2 16 20 00 	mov    0x2016e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e6:	48 8b 08             	mov    (%rax),%rcx
    28e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2900:	48 8b 05 c9 16 20 00 	mov    0x2016c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2907:	48 83 c0 10          	add    $0x10,%rax
    290b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2910:	e8 cb ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2915:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    291c:	00 
    291d:	e8 0e f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2922:	48 8b 1d 97 16 20 00 	mov    0x201697(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2929:	48 83 c3 10          	add    $0x10,%rbx
    292d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2932:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2939:	00 
    293a:	e8 51 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    293f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2946:	00 
    2947:	e8 b4 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    294c:	4c 8b 35 5d 16 20 00 	mov    0x20165d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2953:	49 8b 06             	mov    (%r14),%rax
    2956:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    295a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2961:	00 
    2962:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2966:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    296d:	00 
    296e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2972:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2979:	00 
    297a:	48 8b 05 77 16 20 00 	mov    0x201677(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2981:	48 83 c0 10          	add    $0x10,%rax
    2985:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    298c:	00 
    298d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2994:	00 
    2995:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    299c:	00 
    299d:	48 39 c7             	cmp    %rax,%rdi
    29a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29a5:	74 05                	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29a7:	e8 54 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    29ac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29b3:	00 
    29b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29bb:	00 
    29bc:	e8 cf f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29c1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29c5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d0:	00 
    29d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29dc:	00 
    29dd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29e4:	00 00 00 00 00 
    29e9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29f0:	00 
    29f1:	e8 0a ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29f6:	48 83 3d da 15 20 00 	cmpq   $0x0,0x2015da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29fd:	00 
    29fe:	74 08                	je     2a08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a00:	4c 89 ff             	mov    %r15,%rdi
    2a03:	e8 98 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a0f:	5b                   	pop    %rbx
    2a10:	41 5c                	pop    %r12
    2a12:	41 5d                	pop    %r13
    2a14:	41 5e                	pop    %r14
    2a16:	41 5f                	pop    %r15
    2a18:	5d                   	pop    %rbp
    2a19:	c3                   	retq   
    2a1a:	e8 51 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a1f:	e8 4c f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a24:	e8 47 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a29:	89 c7                	mov    %eax,%edi
    2a2b:	e8 30 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2a30:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 3505 <_fini+0x439>
    2a37:	e8 14 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a3c:	48 89 c7             	mov    %rax,%rdi
    2a3f:	e8 9c f6 ff ff       	callq  20e0 <__clang_call_terminate>
    2a44:	eb 00                	jmp    2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a46:	48 89 c3             	mov    %rax,%rbx
    2a49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a4e:	4c 39 ff             	cmp    %r15,%rdi
    2a51:	74 24                	je     2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a53:	e8 a8 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a58:	eb 1d                	jmp    2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a5a:	48 89 c3             	mov    %rax,%rbx
    2a5d:	eb 2a                	jmp    2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a5f:	48 89 c3             	mov    %rax,%rbx
    2a62:	eb 18                	jmp    2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a64:	eb 04                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a66:	eb 02                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a68:	eb 00                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a6a:	48 89 c3             	mov    %rax,%rbx
    2a6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a72:	e8 49 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a83:	00 
    2a84:	e8 07 ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a89:	48 83 3d 47 15 20 00 	cmpq   $0x0,0x201547(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a90:	00 
    2a91:	74 08                	je     2a9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a93:	4c 89 e7             	mov    %r12,%rdi
    2a96:	e8 05 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a9b:	48 89 df             	mov    %rbx,%rdi
    2a9e:	e8 7d f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2aa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aaa:	00 00 00 
    2aad:	0f 1f 00             	nopl   (%rax)

0000000000002ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ab0:	55                   	push   %rbp
    2ab1:	41 57                	push   %r15
    2ab3:	41 56                	push   %r14
    2ab5:	41 55                	push   %r13
    2ab7:	41 54                	push   %r12
    2ab9:	53                   	push   %rbx
    2aba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ac1:	4d 89 cf             	mov    %r9,%r15
    2ac4:	4d 89 c4             	mov    %r8,%r12
    2ac7:	49 89 cd             	mov    %rcx,%r13
    2aca:	49 89 d6             	mov    %rdx,%r14
    2acd:	48 89 fb             	mov    %rdi,%rbx
    2ad0:	48 83 3d 00 15 20 00 	cmpq   $0x0,0x201500(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad7:	00 
    2ad8:	74 16                	je     2af0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2ada:	48 89 df             	mov    %rbx,%rdi
    2add:	48 89 f5             	mov    %rsi,%rbp
    2ae0:	e8 cb ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2ae5:	48 89 ee             	mov    %rbp,%rsi
    2ae8:	85 c0                	test   %eax,%eax
    2aea:	0f 85 ee 01 00 00    	jne    2cde <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2af0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2af7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2afe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b3a:	02 
    2b3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b42:	00 00 00 00 00 
    2b47:	ba 40 00 00 00       	mov    $0x40,%edx
    2b4c:	c5 f8 77             	vzeroupper 
    2b4f:	e8 ec ed ff ff       	callq  1940 <strncpy@plt>
    2b54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b5e:	48 89 ef             	mov    %rbp,%rdi
    2b61:	4c 89 f6             	mov    %r14,%rsi
    2b64:	e8 d7 ed ff ff       	callq  1940 <strncpy@plt>
    2b69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b76:	74 68                	je     2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b7f:	08 00 00 00 
    2b83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b8a:	48 00 00 00 
    2b8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b95:	88 00 00 00 
    2b99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ba0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ba7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bb5:	00 
    2bb6:	48 83 3d 1a 14 20 00 	cmpq   $0x0,0x20141a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbd:	00 
    2bbe:	74 0b                	je     2bcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bc0:	48 89 df             	mov    %rbx,%rdi
    2bc3:	c5 f8 77             	vzeroupper 
    2bc6:	e8 d5 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bcb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bd2:	5b                   	pop    %rbx
    2bd3:	41 5c                	pop    %r12
    2bd5:	41 5d                	pop    %r13
    2bd7:	41 5e                	pop    %r14
    2bd9:	41 5f                	pop    %r15
    2bdb:	5d                   	pop    %rbp
    2bdc:	c5 f8 77             	vzeroupper 
    2bdf:	c3                   	retq   
    2be0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2be4:	49 89 ef             	mov    %rbp,%r15
    2be7:	48 89 04 24          	mov    %rax,(%rsp)
    2beb:	49 29 c7             	sub    %rax,%r15
    2bee:	4c 89 f8             	mov    %r15,%rax
    2bf1:	48 c1 f8 06          	sar    $0x6,%rax
    2bf5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bfc:	aa aa aa 
    2bff:	48 0f af c8          	imul   %rax,%rcx
    2c03:	48 83 f9 01          	cmp    $0x1,%rcx
    2c07:	48 89 c8             	mov    %rcx,%rax
    2c0a:	48 83 d0 00          	adc    $0x0,%rax
    2c0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c19:	55 55 01 
    2c1c:	49 39 d5             	cmp    %rdx,%r13
    2c1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c23:	48 01 c8             	add    %rcx,%rax
    2c26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c2a:	4c 89 e8             	mov    %r13,%rax
    2c2d:	48 c1 e0 06          	shl    $0x6,%rax
    2c31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c35:	e8 e6 ed ff ff       	callq  1a20 <_Znwm@plt>
    2c3a:	49 89 c4             	mov    %rax,%r12
    2c3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c44:	08 00 00 00 
    2c48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c4f:	48 00 00 00 
    2c53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c5a:	88 00 00 00 
    2c5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c65:	02 
    2c66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c71:	01 
    2c72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c79:	48 8b 04 24          	mov    (%rsp),%rax
    2c7d:	48 39 c5             	cmp    %rax,%rbp
    2c80:	48 89 c5             	mov    %rax,%rbp
    2c83:	74 11                	je     2c96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c85:	4c 89 e7             	mov    %r12,%rdi
    2c88:	48 89 ee             	mov    %rbp,%rsi
    2c8b:	4c 89 fa             	mov    %r15,%rdx
    2c8e:	c5 f8 77             	vzeroupper 
    2c91:	e8 4a ee ff ff       	callq  1ae0 <memmove@plt>
    2c96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c9d:	48 85 ed             	test   %rbp,%rbp
    2ca0:	74 0b                	je     2cad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ca2:	48 89 ef             	mov    %rbp,%rdi
    2ca5:	c5 f8 77             	vzeroupper 
    2ca8:	e8 53 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cb1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cb5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cbc:	00 
    2cbd:	4c 01 e8             	add    %r13,%rax
    2cc0:	48 c1 e0 06          	shl    $0x6,%rax
    2cc4:	49 01 c4             	add    %rax,%r12
    2cc7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ccb:	48 83 3d 05 13 20 00 	cmpq   $0x0,0x201305(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd2:	00 
    2cd3:	0f 85 e7 fe ff ff    	jne    2bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cd9:	e9 ed fe ff ff       	jmpq   2bcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cde:	89 c7                	mov    %eax,%edi
    2ce0:	e8 7b ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ce5:	49 89 c6             	mov    %rax,%r14
    2ce8:	48 83 3d e8 12 20 00 	cmpq   $0x0,0x2012e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cef:	00 
    2cf0:	74 08                	je     2cfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 a6 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2cfa:	4c 89 f7             	mov    %r14,%rdi
    2cfd:	e8 1e ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2d02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d09:	00 00 00 
    2d0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d10:	55                   	push   %rbp
    2d11:	41 57                	push   %r15
    2d13:	41 56                	push   %r14
    2d15:	41 55                	push   %r13
    2d17:	41 54                	push   %r12
    2d19:	53                   	push   %rbx
    2d1a:	48 83 ec 18          	sub    $0x18,%rsp
    2d1e:	48 89 fb             	mov    %rdi,%rbx
    2d21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d25:	48 89 d0             	mov    %rdx,%rax
    2d28:	4c 29 e8             	sub    %r13,%rax
    2d2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d32:	ff ff 7f 
    2d35:	48 01 c7             	add    %rax,%rdi
    2d38:	4c 39 c7             	cmp    %r8,%rdi
    2d3b:	0f 82 22 02 00 00    	jb     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d41:	4d 89 c4             	mov    %r8,%r12
    2d44:	49 29 d4             	sub    %rdx,%r12
    2d47:	4d 01 ec             	add    %r13,%r12
    2d4a:	48 8b 03             	mov    (%rbx),%rax
    2d4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d56:	4c 39 c8             	cmp    %r9,%rax
    2d59:	74 04                	je     2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d5f:	49 39 fc             	cmp    %rdi,%r12
    2d62:	76 26                	jbe    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 14 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d70:	48 8b 03             	mov    (%rbx),%rax
    2d73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d78:	48 89 d8             	mov    %rbx,%rax
    2d7b:	48 83 c4 18          	add    $0x18,%rsp
    2d7f:	5b                   	pop    %rbx
    2d80:	41 5c                	pop    %r12
    2d82:	41 5d                	pop    %r13
    2d84:	41 5e                	pop    %r14
    2d86:	41 5f                	pop    %r15
    2d88:	5d                   	pop    %rbp
    2d89:	c3                   	retq   
    2d8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d8e:	48 01 d6             	add    %rdx,%rsi
    2d91:	4d 89 ef             	mov    %r13,%r15
    2d94:	49 29 f7             	sub    %rsi,%r15
    2d97:	48 39 c1             	cmp    %rax,%rcx
    2d9a:	40 0f 92 c7          	setb   %dil
    2d9e:	4c 01 e8             	add    %r13,%rax
    2da1:	48 39 c8             	cmp    %rcx,%rax
    2da4:	0f 92 c0             	setb   %al
    2da7:	40 08 f8             	or     %dil,%al
    2daa:	3c 01                	cmp    $0x1,%al
    2dac:	75 46                	jne    2df4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dae:	49 39 f5             	cmp    %rsi,%r13
    2db1:	0f 94 c0             	sete   %al
    2db4:	49 39 d0             	cmp    %rdx,%r8
    2db7:	40 0f 94 c6          	sete   %sil
    2dbb:	40 08 c6             	or     %al,%sil
    2dbe:	75 12                	jne    2dd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dc4:	4c 01 f2             	add    %r14,%rdx
    2dc7:	49 83 ff 01          	cmp    $0x1,%r15
    2dcb:	75 3e                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dcd:	0f b6 02             	movzbl (%rdx),%eax
    2dd0:	88 07                	mov    %al,(%rdi)
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	74 95                	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd7:	49 83 f8 01          	cmp    $0x1,%r8
    2ddb:	0f 84 fd 00 00 00    	je     2ede <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2de1:	4c 89 f7             	mov    %r14,%rdi
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	4c 89 c2             	mov    %r8,%rdx
    2dea:	e8 e1 eb ff ff       	callq  19d0 <memcpy@plt>
    2def:	e9 78 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2df8:	48 39 d0             	cmp    %rdx,%rax
    2dfb:	73 5f                	jae    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfd:	49 83 f8 01          	cmp    $0x1,%r8
    2e01:	75 29                	jne    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e03:	0f b6 01             	movzbl (%rcx),%eax
    2e06:	41 88 06             	mov    %al,(%r14)
    2e09:	eb 51                	jmp    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0b:	48 89 d6             	mov    %rdx,%rsi
    2e0e:	4c 89 fa             	mov    %r15,%rdx
    2e11:	4d 89 c7             	mov    %r8,%r15
    2e14:	49 89 cd             	mov    %rcx,%r13
    2e17:	e8 c4 ec ff ff       	callq  1ae0 <memmove@plt>
    2e1c:	4c 89 e9             	mov    %r13,%rcx
    2e1f:	4d 89 f8             	mov    %r15,%r8
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	75 b0                	jne    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e27:	e9 40 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2c:	4c 89 f7             	mov    %r14,%rdi
    2e2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e34:	48 89 ce             	mov    %rcx,%rsi
    2e37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e3c:	4c 89 c2             	mov    %r8,%rdx
    2e3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e43:	48 89 cd             	mov    %rcx,%rbp
    2e46:	e8 95 ec ff ff       	callq  1ae0 <memmove@plt>
    2e4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e55:	48 89 e9             	mov    %rbp,%rcx
    2e58:	4c 8b 04 24          	mov    (%rsp),%r8
    2e5c:	49 39 f5             	cmp    %rsi,%r13
    2e5f:	0f 94 c0             	sete   %al
    2e62:	49 39 d0             	cmp    %rdx,%r8
    2e65:	40 0f 94 c6          	sete   %sil
    2e69:	40 08 c6             	or     %al,%sil
    2e6c:	75 13                	jne    2e81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e76:	49 83 ff 01          	cmp    $0x1,%r15
    2e7a:	75 37                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e7c:	0f b6 06             	movzbl (%rsi),%eax
    2e7f:	88 07                	mov    %al,(%rdi)
    2e81:	49 39 d0             	cmp    %rdx,%r8
    2e84:	0f 86 e2 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e92:	4c 39 fe             	cmp    %r15,%rsi
    2e95:	76 41                	jbe    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e97:	4c 39 f9             	cmp    %r15,%rcx
    2e9a:	73 4d                	jae    2ee9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e9c:	49 29 cf             	sub    %rcx,%r15
    2e9f:	0f 84 8a 00 00 00    	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea5:	49 83 ff 01          	cmp    $0x1,%r15
    2ea9:	75 70                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eab:	0f b6 01             	movzbl (%rcx),%eax
    2eae:	41 88 06             	mov    %al,(%r14)
    2eb1:	eb 7c                	jmp    2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb3:	49 89 d5             	mov    %rdx,%r13
    2eb6:	4c 89 fa             	mov    %r15,%rdx
    2eb9:	4d 89 c7             	mov    %r8,%r15
    2ebc:	48 89 cd             	mov    %rcx,%rbp
    2ebf:	e8 1c ec ff ff       	callq  1ae0 <memmove@plt>
    2ec4:	4c 89 ea             	mov    %r13,%rdx
    2ec7:	48 89 e9             	mov    %rbp,%rcx
    2eca:	4d 89 f8             	mov    %r15,%r8
    2ecd:	49 39 d0             	cmp    %rdx,%r8
    2ed0:	0f 86 96 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed6:	eb b2                	jmp    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ed8:	49 83 f8 01          	cmp    $0x1,%r8
    2edc:	75 22                	jne    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ede:	0f b6 01             	movzbl (%rcx),%eax
    2ee1:	41 88 06             	mov    %al,(%r14)
    2ee4:	e9 83 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee9:	48 f7 da             	neg    %rdx
    2eec:	48 01 d6             	add    %rdx,%rsi
    2eef:	49 83 f8 01          	cmp    $0x1,%r8
    2ef3:	75 1e                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ef5:	0f b6 06             	movzbl (%rsi),%eax
    2ef8:	41 88 06             	mov    %al,(%r14)
    2efb:	e9 6c fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f00:	4c 89 f7             	mov    %r14,%rdi
    2f03:	48 89 ce             	mov    %rcx,%rsi
    2f06:	4c 89 c2             	mov    %r8,%rdx
    2f09:	e8 d2 eb ff ff       	callq  1ae0 <memmove@plt>
    2f0e:	e9 59 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 f7             	mov    %r14,%rdi
    2f16:	e9 cc fe ff ff       	jmpq   2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f1b:	4c 89 f7             	mov    %r14,%rdi
    2f1e:	48 89 ce             	mov    %rcx,%rsi
    2f21:	4c 89 fa             	mov    %r15,%rdx
    2f24:	4d 89 c5             	mov    %r8,%r13
    2f27:	e8 b4 eb ff ff       	callq  1ae0 <memmove@plt>
    2f2c:	4d 89 e8             	mov    %r13,%r8
    2f2f:	4c 89 c2             	mov    %r8,%rdx
    2f32:	4c 29 fa             	sub    %r15,%rdx
    2f35:	0f 84 31 fe ff ff    	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3b:	4d 01 f7             	add    %r14,%r15
    2f3e:	4d 01 f0             	add    %r14,%r8
    2f41:	48 83 fa 01          	cmp    $0x1,%rdx
    2f45:	75 0c                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f47:	41 0f b6 00          	movzbl (%r8),%eax
    2f4b:	41 88 07             	mov    %al,(%r15)
    2f4e:	e9 19 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	4c 89 c6             	mov    %r8,%rsi
    2f59:	e8 72 ea ff ff       	callq  19d0 <memcpy@plt>
    2f5e:	e9 09 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	48 8d 3d 82 05 00 00 	lea    0x582(%rip),%rdi        # 34ec <_fini+0x420>
    2f6a:	e8 e1 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f6f:	90                   	nop

0000000000002f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f70:	55                   	push   %rbp
    2f71:	41 57                	push   %r15
    2f73:	41 56                	push   %r14
    2f75:	41 55                	push   %r13
    2f77:	41 54                	push   %r12
    2f79:	53                   	push   %rbx
    2f7a:	48 83 ec 28          	sub    $0x28,%rsp
    2f7e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f83:	48 89 d5             	mov    %rdx,%rbp
    2f86:	49 89 f6             	mov    %rsi,%r14
    2f89:	48 89 fb             	mov    %rdi,%rbx
    2f8c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f90:	4d 89 c5             	mov    %r8,%r13
    2f93:	49 29 d5             	sub    %rdx,%r13
    2f96:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f9a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f9f:	4c 39 27             	cmp    %r12,(%rdi)
    2fa2:	74 04                	je     2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fa4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fa8:	4d 01 fd             	add    %r15,%r13
    2fab:	0f 88 0e 01 00 00    	js     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	76 19                	jbe    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fbe:	48 01 c0             	add    %rax,%rax
    2fc1:	49 39 c5             	cmp    %rax,%r13
    2fc4:	73 11                	jae    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fc6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fcd:	ff ff 7f 
    2fd0:	4c 39 e8             	cmp    %r13,%rax
    2fd3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fd7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fdb:	e8 40 ea ff ff       	callq  1a20 <_Znwm@plt>
    2fe0:	4d 85 f6             	test   %r14,%r14
    2fe3:	4d 89 f8             	mov    %r15,%r8
    2fe6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2feb:	74 23                	je     3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 8b 33             	mov    (%rbx),%rsi
    2ff0:	49 83 fe 01          	cmp    $0x1,%r14
    2ff4:	75 07                	jne    2ffd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ff6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ff9:	88 08                	mov    %cl,(%rax)
    2ffb:	eb 13                	jmp    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 89 c7             	mov    %rax,%rdi
    3000:	4c 89 f2             	mov    %r14,%rdx
    3003:	e8 c8 e9 ff ff       	callq  19d0 <memcpy@plt>
    3008:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    300d:	4d 89 f8             	mov    %r15,%r8
    3010:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3015:	4c 01 f5             	add    %r14,%rbp
    3018:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    301d:	48 85 f6             	test   %rsi,%rsi
    3020:	0f 94 c2             	sete   %dl
    3023:	4d 85 c0             	test   %r8,%r8
    3026:	0f 94 c1             	sete   %cl
    3029:	08 d1                	or     %dl,%cl
    302b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3030:	75 26                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3032:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3036:	49 83 f8 01          	cmp    $0x1,%r8
    303a:	75 07                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    303c:	0f b6 0e             	movzbl (%rsi),%ecx
    303f:	88 0f                	mov    %cl,(%rdi)
    3041:	eb 15                	jmp    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3043:	4c 89 c2             	mov    %r8,%rdx
    3046:	e8 85 e9 ff ff       	callq  19d0 <memcpy@plt>
    304b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3050:	4d 89 f8             	mov    %r15,%r8
    3053:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3058:	4d 89 e7             	mov    %r12,%r15
    305b:	4c 8b 23             	mov    (%rbx),%r12
    305e:	48 39 ea             	cmp    %rbp,%rdx
    3061:	74 20                	je     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3063:	48 29 ea             	sub    %rbp,%rdx
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	4c 01 f7             	add    %r14,%rdi
    306c:	4c 01 c7             	add    %r8,%rdi
    306f:	4d 01 e6             	add    %r12,%r14
    3072:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3077:	48 83 fa 01          	cmp    $0x1,%rdx
    307b:	75 2e                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    307d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3081:	88 0f                	mov    %cl,(%rdi)
    3083:	4d 39 fc             	cmp    %r15,%r12
    3086:	74 0d                	je     3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3088:	4c 89 e7             	mov    %r12,%rdi
    308b:	e8 70 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3090:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3095:	48 89 03             	mov    %rax,(%rbx)
    3098:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    309c:	48 83 c4 28          	add    $0x28,%rsp
    30a0:	5b                   	pop    %rbx
    30a1:	41 5c                	pop    %r12
    30a3:	41 5d                	pop    %r13
    30a5:	41 5e                	pop    %r14
    30a7:	41 5f                	pop    %r15
    30a9:	5d                   	pop    %rbp
    30aa:	c3                   	retq   
    30ab:	4c 89 f6             	mov    %r14,%rsi
    30ae:	e8 1d e9 ff ff       	callq  19d0 <memcpy@plt>
    30b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b8:	4d 39 fc             	cmp    %r15,%r12
    30bb:	75 cb                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30bd:	eb d6                	jmp    3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30bf:	48 8d 3d 3f 04 00 00 	lea    0x43f(%rip),%rdi        # 3505 <_fini+0x439>
    30c6:	e8 85 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030cc <_fini>:
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	48 83 ec 08          	sub    $0x8,%rsp
    30d4:	48 83 c4 08          	add    $0x8,%rsp
    30d8:	c3                   	retq   

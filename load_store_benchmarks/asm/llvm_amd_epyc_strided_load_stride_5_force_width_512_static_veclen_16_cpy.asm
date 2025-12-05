
.dacecache/strided_load_stride_5_force_width_512_static_veclen_16_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

00000000000018d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18d6:	68 04 00 00 00       	pushq  $0x4
    18db:	e9 a0 ff ff ff       	jmpq   1880 <.plt>

00000000000018e0 <_ZSt9terminatev@plt>:
    18e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18e6:	68 05 00 00 00       	pushq  $0x5
    18eb:	e9 90 ff ff ff       	jmpq   1880 <.plt>

00000000000018f0 <_ZNSt8ios_baseD2Ev@plt>:
    18f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <__cxa_begin_catch@plt>:
    1900:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_finalize@plt>:
    1910:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <strlen@plt>:
    1920:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strncpy@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <_ZSt20__throw_length_errorPKc@plt>:
    1940:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_ZSt20__throw_system_errori@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZNSo9_M_insertImEERSoT_@plt>:
    1960:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo5flushEv@plt>:
    1970:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201458>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201708>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b8>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x2024e8>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201260>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202148>
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
    1bf2:	e8 19 fd ff ff       	callq  1910 <__cxa_finalize@plt>
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

0000000000001c20 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 20          	sub    $0x20,%rsp
    1c29:	48 89 fb             	mov    %rdi,%rbx
    1c2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c36:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c3b:	e8 f0 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c40:	e8 6b fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c45:	49 89 c6             	mov    %rax,%r14
    1c48:	48 8d 3d 29 21 20 00 	lea    0x202129(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
    1c56:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c5b:	49 89 e0             	mov    %rsp,%r8
    1c5e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c63:	be 03 00 00 00       	mov    $0x3,%esi
    1c68:	31 c0                	xor    %eax,%eax
    1c6a:	e8 d1 fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c6f:	e8 3c fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c74:	48 83 3d 5c 23 20 00 	cmpq   $0x0,0x20235c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7b:	00 
    1c7c:	49 89 c7             	mov    %rax,%r15
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cb9:	4c 89 f0             	mov    %r14,%rax
    1cbc:	49 89 d0             	mov    %rdx,%r8
    1cbf:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc3:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cc7:	49 01 d0             	add    %rdx,%r8
    1cca:	48 f7 e9             	imul   %rcx
    1ccd:	48 89 d1             	mov    %rdx,%rcx
    1cd0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd4:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cd8:	48 01 d1             	add    %rdx,%rcx
    1cdb:	48 83 ec 08          	sub    $0x8,%rsp
    1cdf:	48 8d 35 99 15 00 00 	lea    0x1599(%rip),%rsi        # 327f <_fini+0x273>
    1ce6:	48 8d 15 d2 15 00 00 	lea    0x15d2(%rip),%rdx        # 32bf <_fini+0x2b3>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 bf 15 00 00 	lea    0x15bf(%rip),%rsi        # 32c5 <_fini+0x2b9>
    1d06:	48 8d 15 03 16 00 00 	lea    0x1603(%rip),%rdx        # 3310 <_fini+0x304>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 c9 02 00 00       	callq  1ff0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4c 89 c3             	mov    %r8,%rbx
    1d3f:	49 89 ce             	mov    %rcx,%r14
    1d42:	49 89 d7             	mov    %rdx,%r15
    1d45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4c:	00 
    1d4d:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d54:	00 
    1d55:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d64:	00 
    1d65:	48 83 ec 08          	sub    $0x8,%rsp
    1d69:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d6e:	89 ee                	mov    %ebp,%esi
    1d70:	48 8d 3d d1 1f 20 00 	lea    0x201fd1(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d77:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d7c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d81:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d86:	ba 22 00 00 00       	mov    $0x22,%edx
    1d8b:	6a 01                	pushq  $0x1
    1d8d:	6a 01                	pushq  $0x1
    1d8f:	50                   	push   %rax
    1d90:	e8 3b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1da2:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1da7:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1dad:	0f 4c c1             	cmovl  %ecx,%eax
    1db0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f f4 00 00 00    	jg     1eb0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x180>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	29 f0                	sub    %esi,%eax
    1dc1:	48 c1 e1 07          	shl    $0x7,%rcx
    1dc5:	ff c0                	inc    %eax
    1dc7:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    1dcb:	48 83 c9 60          	or     $0x60,%rcx
    1dcf:	90                   	nop
    1dd0:	49 8b 3f             	mov    (%r15),%rdi
    1dd3:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1dd8:	48 8b 33             	mov    (%rbx),%rsi
    1ddb:	c5 fb 10 0c 17       	vmovsd (%rdi,%rdx,1),%xmm1
    1de0:	c5 fb 10 54 17 50    	vmovsd 0x50(%rdi,%rdx,1),%xmm2
    1de6:	c5 fb 10 9c 17 a0 00 	vmovsd 0xa0(%rdi,%rdx,1),%xmm3
    1ded:	00 00 
    1def:	c5 fb 10 a4 17 f0 00 	vmovsd 0xf0(%rdi,%rdx,1),%xmm4
    1df6:	00 00 
    1df8:	c5 fb 10 ac 17 40 01 	vmovsd 0x140(%rdi,%rdx,1),%xmm5
    1dff:	00 00 
    1e01:	c5 fb 10 b4 17 30 02 	vmovsd 0x230(%rdi,%rdx,1),%xmm6
    1e08:	00 00 
    1e0a:	c5 fb 10 bc 17 e0 01 	vmovsd 0x1e0(%rdi,%rdx,1),%xmm7
    1e11:	00 00 
    1e13:	c5 e9 16 54 17 78    	vmovhpd 0x78(%rdi,%rdx,1),%xmm2,%xmm2
    1e19:	c5 f1 16 4c 17 28    	vmovhpd 0x28(%rdi,%rdx,1),%xmm1,%xmm1
    1e1f:	c5 e1 16 9c 17 c8 00 	vmovhpd 0xc8(%rdi,%rdx,1),%xmm3,%xmm3
    1e26:	00 00 
    1e28:	c5 d1 16 ac 17 68 01 	vmovhpd 0x168(%rdi,%rdx,1),%xmm5,%xmm5
    1e2f:	00 00 
    1e31:	c5 c9 16 b4 17 58 02 	vmovhpd 0x258(%rdi,%rdx,1),%xmm6,%xmm6
    1e38:	00 00 
    1e3a:	c5 c1 16 bc 17 08 02 	vmovhpd 0x208(%rdi,%rdx,1),%xmm7,%xmm7
    1e41:	00 00 
    1e43:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1e49:	c5 d9 16 94 17 18 01 	vmovhpd 0x118(%rdi,%rdx,1),%xmm4,%xmm2
    1e50:	00 00 
    1e52:	c5 fb 10 a4 17 90 01 	vmovsd 0x190(%rdi,%rdx,1),%xmm4
    1e59:	00 00 
    1e5b:	c5 d9 16 a4 17 b8 01 	vmovhpd 0x1b8(%rdi,%rdx,1),%xmm4,%xmm4
    1e62:	00 00 
    1e64:	48 81 c2 80 02 00 00 	add    $0x280,%rdx
    1e6b:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e6f:	c5 fd 11 4c 0e a0    	vmovupd %ymm1,-0x60(%rsi,%rcx,1)
    1e75:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1e7b:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e81:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e85:	c5 fd 11 4c 0e c0    	vmovupd %ymm1,-0x40(%rsi,%rcx,1)
    1e8b:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e91:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e95:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1e99:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    1e9f:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1ea4:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1ea8:	ff c8                	dec    %eax
    1eaa:	0f 85 20 ff ff ff    	jne    1dd0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1eb0:	48 8d 3d a9 1e 20 00 	lea    0x201ea9(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eb7:	89 ee                	mov    %ebp,%esi
    1eb9:	c5 f8 77             	vzeroupper 
    1ebc:	e8 df f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1ec1:	48 83 c4 18          	add    $0x18,%rsp
    1ec5:	5b                   	pop    %rbx
    1ec6:	41 5e                	pop    %r14
    1ec8:	41 5f                	pop    %r15
    1eca:	5d                   	pop    %rbp
    1ecb:	c3                   	retq   
    1ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ed0 <__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy>:
    1ed0:	e9 9b fb ff ff       	jmpq   1a70 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    1ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1edc:	00 00 00 00 

0000000000001ee0 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_16_cpy>:
    1ee0:	50                   	push   %rax
    1ee1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ee6:	e8 25 fb ff ff       	callq  1a10 <_Znwm@plt>
    1eeb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eef:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ef3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ef8:	59                   	pop    %rcx
    1ef9:	c5 f8 77             	vzeroupper 
    1efc:	c3                   	retq   
    1efd:	0f 1f 00             	nopl   (%rax)

0000000000001f00 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_16_cpy>:
    1f00:	48 85 ff             	test   %rdi,%rdi
    1f03:	74 23                	je     1f28 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_16_cpy+0x28>
    1f05:	53                   	push   %rbx
    1f06:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f0a:	48 85 c0             	test   %rax,%rax
    1f0d:	74 0e                	je     1f1d <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_16_cpy+0x1d>
    1f0f:	48 89 fb             	mov    %rdi,%rbx
    1f12:	48 89 c7             	mov    %rax,%rdi
    1f15:	e8 d6 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f1a:	48 89 df             	mov    %rbx,%rdi
    1f1d:	be 40 00 00 00       	mov    $0x40,%esi
    1f22:	e8 f9 fa ff ff       	callq  1a20 <_ZdlPvm@plt>
    1f27:	5b                   	pop    %rbx
    1f28:	31 c0                	xor    %eax,%eax
    1f2a:	c3                   	retq   
    1f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f30 <_ZN4dace4perf6Report5resetEv>:
    1f30:	41 56                	push   %r14
    1f32:	53                   	push   %rbx
    1f33:	50                   	push   %rax
    1f34:	48 83 3d 9c 20 20 00 	cmpq   $0x0,0x20209c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f3b:	00 
    1f3c:	48 89 fb             	mov    %rdi,%rbx
    1f3f:	74 0c                	je     1f4d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f41:	48 89 df             	mov    %rbx,%rdi
    1f44:	e8 67 fb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1f49:	85 c0                	test   %eax,%eax
    1f4b:	75 7e                	jne    1fcb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f4d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f51:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f55:	74 04                	je     1f5b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f57:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f5b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f5f:	48 29 c1             	sub    %rax,%rcx
    1f62:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f69:	aa aa aa 
    1f6c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f70:	48 0f af c1          	imul   %rcx,%rax
    1f74:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f7a:	77 2e                	ja     1faa <_ZN4dace4perf6Report5resetEv+0x7a>
    1f7c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f81:	e8 8a fa ff ff       	callq  1a10 <_Znwm@plt>
    1f86:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f8a:	49 89 c6             	mov    %rax,%r14
    1f8d:	48 85 ff             	test   %rdi,%rdi
    1f90:	74 05                	je     1f97 <_ZN4dace4perf6Report5resetEv+0x67>
    1f92:	e8 59 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f97:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f9b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f9f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fa6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1faa:	48 83 3d 26 20 20 00 	cmpq   $0x0,0x202026(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fb1:	00 
    1fb2:	74 0f                	je     1fc3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fb4:	48 89 df             	mov    %rbx,%rdi
    1fb7:	48 83 c4 08          	add    $0x8,%rsp
    1fbb:	5b                   	pop    %rbx
    1fbc:	41 5e                	pop    %r14
    1fbe:	e9 cd f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1fc3:	48 83 c4 08          	add    $0x8,%rsp
    1fc7:	5b                   	pop    %rbx
    1fc8:	41 5e                	pop    %r14
    1fca:	c3                   	retq   
    1fcb:	89 c7                	mov    %eax,%edi
    1fcd:	e8 7e f9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1fd2:	48 83 3d fe 1f 20 00 	cmpq   $0x0,0x201ffe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd9:	00 
    1fda:	49 89 c6             	mov    %rax,%r14
    1fdd:	74 08                	je     1fe7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fdf:	48 89 df             	mov    %rbx,%rdi
    1fe2:	e8 a9 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1fe7:	4c 89 f7             	mov    %r14,%rdi
    1fea:	e8 31 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    1fef:	90                   	nop

0000000000001ff0 <__clang_call_terminate>:
    1ff0:	50                   	push   %rax
    1ff1:	e8 0a f9 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    1ff6:	e8 e5 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2000:	55                   	push   %rbp
    2001:	41 57                	push   %r15
    2003:	41 56                	push   %r14
    2005:	41 55                	push   %r13
    2007:	41 54                	push   %r12
    2009:	53                   	push   %rbx
    200a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2011:	48 83 3d bf 1f 20 00 	cmpq   $0x0,0x201fbf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2018:	00 
    2019:	49 89 d5             	mov    %rdx,%r13
    201c:	49 89 f7             	mov    %rsi,%r15
    201f:	49 89 fc             	mov    %rdi,%r12
    2022:	74 10                	je     2034 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2024:	4c 89 e7             	mov    %r12,%rdi
    2027:	e8 84 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    202c:	85 c0                	test   %eax,%eax
    202e:	0f 85 02 09 00 00    	jne    2936 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2034:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    203b:	00 
    203c:	be 18 00 00 00       	mov    $0x18,%esi
    2041:	e8 5a f9 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2046:	e8 65 f8 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    204b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2052:	de 1b 43 
    2055:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    205c:	00 
    205d:	48 f7 e9             	imul   %rcx
    2060:	48 89 d3             	mov    %rdx,%rbx
    2063:	4d 85 ff             	test   %r15,%r15
    2066:	74 18                	je     2080 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2068:	4c 89 ff             	mov    %r15,%rdi
    206b:	e8 b0 f8 ff ff       	callq  1920 <strlen@plt>
    2070:	4c 89 f7             	mov    %r14,%rdi
    2073:	4c 89 fe             	mov    %r15,%rsi
    2076:	48 89 c2             	mov    %rax,%rdx
    2079:	e8 c2 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    207e:	eb 1f                	jmp    209f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2080:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2087:	00 
    2088:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    208c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2093:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2097:	83 ce 01             	or     $0x1,%esi
    209a:	e8 61 fa ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    209f:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 3351 <_fini+0x345>
    20a6:	ba 01 00 00 00       	mov    $0x1,%edx
    20ab:	4c 89 f7             	mov    %r14,%rdi
    20ae:	e8 8d f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b3:	48 8d 35 99 12 00 00 	lea    0x1299(%rip),%rsi        # 3353 <_fini+0x347>
    20ba:	ba 07 00 00 00       	mov    $0x7,%edx
    20bf:	4c 89 f7             	mov    %r14,%rdi
    20c2:	e8 79 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20c7:	48 89 d8             	mov    %rbx,%rax
    20ca:	48 c1 fb 12          	sar    $0x12,%rbx
    20ce:	48 c1 e8 3f          	shr    $0x3f,%rax
    20d2:	48 01 c3             	add    %rax,%rbx
    20d5:	4c 89 f7             	mov    %r14,%rdi
    20d8:	48 89 de             	mov    %rbx,%rsi
    20db:	e8 20 f9 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    20e0:	48 8d 35 74 12 00 00 	lea    0x1274(%rip),%rsi        # 335b <_fini+0x34f>
    20e7:	ba 05 00 00 00       	mov    $0x5,%edx
    20ec:	48 89 c7             	mov    %rax,%rdi
    20ef:	e8 4c f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20fb:	00 
    20fc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2101:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2106:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    210b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2112:	00 00 
    2114:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2119:	48 85 c0             	test   %rax,%rax
    211c:	74 2d                	je     214b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    211e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2125:	00 
    2126:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    212d:	00 
    212e:	4c 39 c0             	cmp    %r8,%rax
    2131:	4c 0f 47 c0          	cmova  %rax,%r8
    2135:	49 29 c8             	sub    %rcx,%r8
    2138:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    213d:	31 f6                	xor    %esi,%esi
    213f:	31 d2                	xor    %edx,%edx
    2141:	e8 6a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2146:	e9 8f 00 00 00       	jmpq   21da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    214b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2152:	00 
    2153:	48 83 fb 10          	cmp    $0x10,%rbx
    2157:	72 47                	jb     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2159:	48 85 db             	test   %rbx,%rbx
    215c:	0f 88 db 07 00 00    	js     293d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2162:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2166:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    216c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2170:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2175:	e8 96 f8 ff ff       	callq  1a10 <_Znwm@plt>
    217a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    217f:	49 89 c6             	mov    %rax,%r14
    2182:	4c 39 ff             	cmp    %r15,%rdi
    2185:	74 05                	je     218c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2187:	e8 64 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    218c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2193:	00 
    2194:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2199:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    219e:	eb 25                	jmp    21c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21a0:	4d 89 fe             	mov    %r15,%r14
    21a3:	48 85 db             	test   %rbx,%rbx
    21a6:	74 28                	je     21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21af:	00 
    21b0:	48 83 fb 01          	cmp    $0x1,%rbx
    21b4:	75 0c                	jne    21c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21b6:	0f b6 06             	movzbl (%rsi),%eax
    21b9:	4d 89 fe             	mov    %r15,%r14
    21bc:	88 44 24 20          	mov    %al,0x20(%rsp)
    21c0:	eb 0e                	jmp    21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21c2:	4d 89 fe             	mov    %r15,%r14
    21c5:	4c 89 f7             	mov    %r14,%rdi
    21c8:	48 89 da             	mov    %rbx,%rdx
    21cb:	e8 f0 f7 ff ff       	callq  19c0 <memcpy@plt>
    21d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21e4:	ba 04 00 00 00       	mov    $0x4,%edx
    21e9:	e8 62 f9 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21f8:	4c 39 ff             	cmp    %r15,%rdi
    21fb:	74 05                	je     2202 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21fd:	e8 ee f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    2202:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 3378 <_fini+0x36c>
    2209:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    220e:	ba 01 00 00 00       	mov    $0x1,%edx
    2213:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2218:	e8 23 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    221d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2222:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2226:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    222d:	00 
    222e:	48 85 db             	test   %rbx,%rbx
    2231:	0f 84 fa 06 00 00    	je     2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2237:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    223b:	74 06                	je     2243 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    223d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2241:	eb 16                	jmp    2259 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2243:	48 89 df             	mov    %rbx,%rdi
    2246:	e8 05 f8 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    224b:	48 8b 03             	mov    (%rbx),%rax
    224e:	48 89 df             	mov    %rbx,%rdi
    2251:	be 0a 00 00 00       	mov    $0xa,%esi
    2256:	ff 50 30             	callq  *0x30(%rax)
    2259:	0f be f0             	movsbl %al,%esi
    225c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2261:	e8 2a f6 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2266:	48 89 c7             	mov    %rax,%rdi
    2269:	e8 02 f7 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    226e:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 3361 <_fini+0x355>
    2275:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    227a:	ba 12 00 00 00       	mov    $0x12,%edx
    227f:	e8 bc f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2284:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2289:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    228d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2294:	00 
    2295:	48 85 db             	test   %rbx,%rbx
    2298:	0f 84 93 06 00 00    	je     2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    229e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22a2:	74 06                	je     22aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22a8:	eb 16                	jmp    22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22aa:	48 89 df             	mov    %rbx,%rdi
    22ad:	e8 9e f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22b2:	48 8b 03             	mov    (%rbx),%rax
    22b5:	48 89 df             	mov    %rbx,%rdi
    22b8:	be 0a 00 00 00       	mov    $0xa,%esi
    22bd:	ff 50 30             	callq  *0x30(%rax)
    22c0:	0f be f0             	movsbl %al,%esi
    22c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22c8:	e8 c3 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    22cd:	48 89 c7             	mov    %rax,%rdi
    22d0:	e8 9b f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    22d5:	e8 c6 f7 ff ff       	callq  1aa0 <getpid@plt>
    22da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22e6:	49 39 ed             	cmp    %rbp,%r13
    22e9:	0f 84 24 03 00 00    	je     2613 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22ef:	b0 01                	mov    $0x1,%al
    22f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22f6:	48 8d 1d 87 10 00 00 	lea    0x1087(%rip),%rbx        # 3384 <_fini+0x378>
    22fd:	4c 8d 3d 81 10 00 00 	lea    0x1081(%rip),%r15        # 3385 <_fini+0x379>
    2304:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    230b:	00 00 00 00 00 
    2310:	a8 01                	test   $0x1,%al
    2312:	75 65                	jne    2379 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2314:	ba 01 00 00 00       	mov    $0x1,%edx
    2319:	4c 89 e7             	mov    %r12,%rdi
    231c:	48 8d 35 cc 10 00 00 	lea    0x10cc(%rip),%rsi        # 33ef <_fini+0x3e3>
    2323:	e8 18 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2328:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    232d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2331:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2338:	00 
    2339:	4d 85 f6             	test   %r14,%r14
    233c:	0f 84 e5 05 00 00    	je     2927 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2342:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2347:	74 07                	je     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2349:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    234e:	eb 16                	jmp    2366 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2350:	4c 89 f7             	mov    %r14,%rdi
    2353:	e8 f8 f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2358:	49 8b 06             	mov    (%r14),%rax
    235b:	4c 89 f7             	mov    %r14,%rdi
    235e:	be 0a 00 00 00       	mov    $0xa,%esi
    2363:	ff 50 30             	callq  *0x30(%rax)
    2366:	0f be f0             	movsbl %al,%esi
    2369:	4c 89 e7             	mov    %r12,%rdi
    236c:	e8 1f f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2371:	48 89 c7             	mov    %rax,%rdi
    2374:	e8 f7 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2379:	ba 05 00 00 00       	mov    $0x5,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 8d 35 ec 0f 00 00 	lea    0xfec(%rip),%rsi        # 3374 <_fini+0x368>
    2388:	e8 b3 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238d:	ba 09 00 00 00       	mov    $0x9,%edx
    2392:	4c 89 e7             	mov    %r12,%rdi
    2395:	48 8d 35 de 0f 00 00 	lea    0xfde(%rip),%rsi        # 337a <_fini+0x36e>
    239c:	e8 9f f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23a5:	4c 89 f7             	mov    %r14,%rdi
    23a8:	e8 73 f5 ff ff       	callq  1920 <strlen@plt>
    23ad:	4c 89 e7             	mov    %r12,%rdi
    23b0:	4c 89 f6             	mov    %r14,%rsi
    23b3:	48 89 c2             	mov    %rax,%rdx
    23b6:	e8 85 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bb:	ba 03 00 00 00       	mov    $0x3,%edx
    23c0:	4c 89 e7             	mov    %r12,%rdi
    23c3:	48 89 de             	mov    %rbx,%rsi
    23c6:	e8 75 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cb:	ba 08 00 00 00       	mov    $0x8,%edx
    23d0:	4c 89 e7             	mov    %r12,%rdi
    23d3:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 3388 <_fini+0x37c>
    23da:	e8 61 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23e3:	4c 89 f7             	mov    %r14,%rdi
    23e6:	e8 35 f5 ff ff       	callq  1920 <strlen@plt>
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	4c 89 f6             	mov    %r14,%rsi
    23f1:	48 89 c2             	mov    %rax,%rdx
    23f4:	e8 47 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f9:	ba 03 00 00 00       	mov    $0x3,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 89 de             	mov    %rbx,%rsi
    2404:	e8 37 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2409:	ba 07 00 00 00       	mov    $0x7,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3391 <_fini+0x385>
    2418:	e8 23 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2422:	88 44 24 10          	mov    %al,0x10(%rsp)
    2426:	ba 01 00 00 00       	mov    $0x1,%edx
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2433:	e8 08 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	ba 03 00 00 00       	mov    $0x3,%edx
    243d:	48 89 c7             	mov    %rax,%rdi
    2440:	48 89 de             	mov    %rbx,%rsi
    2443:	e8 f8 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	ba 06 00 00 00       	mov    $0x6,%edx
    244d:	4c 89 e7             	mov    %r12,%rdi
    2450:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 3399 <_fini+0x38d>
    2457:	e8 e4 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	e8 f8 f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2468:	ba 02 00 00 00       	mov    $0x2,%edx
    246d:	48 89 c7             	mov    %rax,%rdi
    2470:	4c 89 fe             	mov    %r15,%rsi
    2473:	e8 c8 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    247d:	75 34                	jne    24b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    247f:	ba 07 00 00 00       	mov    $0x7,%edx
    2484:	4c 89 e7             	mov    %r12,%rdi
    2487:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 33a0 <_fini+0x394>
    248e:	e8 ad f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2497:	49 2b 75 50          	sub    0x50(%r13),%rsi
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	e8 bd f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    24a3:	ba 02 00 00 00       	mov    $0x2,%edx
    24a8:	48 89 c7             	mov    %rax,%rdi
    24ab:	4c 89 fe             	mov    %r15,%rsi
    24ae:	e8 8d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	ba 07 00 00 00       	mov    $0x7,%edx
    24b8:	4c 89 e7             	mov    %r12,%rdi
    24bb:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 33a8 <_fini+0x39c>
    24c2:	e8 79 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	e8 3d f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    24d3:	ba 02 00 00 00       	mov    $0x2,%edx
    24d8:	48 89 c7             	mov    %rax,%rdi
    24db:	4c 89 fe             	mov    %r15,%rsi
    24de:	e8 5d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	ba 07 00 00 00       	mov    $0x7,%edx
    24e8:	4c 89 e7             	mov    %r12,%rdi
    24eb:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 33b0 <_fini+0x3a4>
    24f2:	e8 49 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	e8 5d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2503:	ba 02 00 00 00       	mov    $0x2,%edx
    2508:	48 89 c7             	mov    %rax,%rdi
    250b:	4c 89 fe             	mov    %r15,%rsi
    250e:	e8 2d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	ba 09 00 00 00       	mov    $0x9,%edx
    2518:	4c 89 e7             	mov    %r12,%rdi
    251b:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 33b8 <_fini+0x3ac>
    2522:	e8 19 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	ba 0a 00 00 00       	mov    $0xa,%edx
    252c:	4c 89 e7             	mov    %r12,%rdi
    252f:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 33c2 <_fini+0x3b6>
    2536:	e8 05 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253b:	41 8b 75 68          	mov    0x68(%r13),%esi
    253f:	4c 89 e7             	mov    %r12,%rdi
    2542:	e8 c9 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2547:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    254c:	78 20                	js     256e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    254e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2553:	4c 89 e7             	mov    %r12,%rdi
    2556:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 33cd <_fini+0x3c1>
    255d:	e8 de f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2562:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2566:	4c 89 e7             	mov    %r12,%rdi
    2569:	e8 a2 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    256e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2573:	78 20                	js     2595 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2575:	ba 08 00 00 00       	mov    $0x8,%edx
    257a:	4c 89 e7             	mov    %r12,%rdi
    257d:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 33dc <_fini+0x3d0>
    2584:	e8 b7 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	41 8b 75 70          	mov    0x70(%r13),%esi
    258d:	4c 89 e7             	mov    %r12,%rdi
    2590:	e8 7b f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2595:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    259a:	75 51                	jne    25ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    259c:	ba 03 00 00 00       	mov    $0x3,%edx
    25a1:	4c 89 e7             	mov    %r12,%rdi
    25a4:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 33e5 <_fini+0x3d9>
    25ab:	e8 90 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25b4:	4c 89 f7             	mov    %r14,%rdi
    25b7:	e8 64 f3 ff ff       	callq  1920 <strlen@plt>
    25bc:	4c 89 e7             	mov    %r12,%rdi
    25bf:	4c 89 f6             	mov    %r14,%rsi
    25c2:	48 89 c2             	mov    %rax,%rdx
    25c5:	e8 76 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ca:	ba 03 00 00 00       	mov    $0x3,%edx
    25cf:	4c 89 e7             	mov    %r12,%rdi
    25d2:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 33e1 <_fini+0x3d5>
    25d9:	e8 62 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25e5:	4c 89 e7             	mov    %r12,%rdi
    25e8:	e8 73 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    25ed:	ba 02 00 00 00       	mov    $0x2,%edx
    25f2:	4c 89 e7             	mov    %r12,%rdi
    25f5:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 33e9 <_fini+0x3dd>
    25fc:	e8 3f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2601:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2608:	31 c0                	xor    %eax,%eax
    260a:	49 39 ed             	cmp    %rbp,%r13
    260d:	0f 85 fd fc ff ff    	jne    2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2613:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2618:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    261d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2621:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2628:	00 
    2629:	48 85 db             	test   %rbx,%rbx
    262c:	0f 84 fa 02 00 00    	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2632:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2636:	74 06                	je     263e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2638:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    263c:	eb 16                	jmp    2654 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    263e:	48 89 df             	mov    %rbx,%rdi
    2641:	e8 0a f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2646:	48 8b 03             	mov    (%rbx),%rax
    2649:	48 89 df             	mov    %rbx,%rdi
    264c:	be 0a 00 00 00       	mov    $0xa,%esi
    2651:	ff 50 30             	callq  *0x30(%rax)
    2654:	0f be f0             	movsbl %al,%esi
    2657:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265c:	e8 2f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2661:	48 89 c7             	mov    %rax,%rdi
    2664:	e8 07 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2669:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 33ec <_fini+0x3e0>
    2670:	ba 04 00 00 00       	mov    $0x4,%edx
    2675:	48 89 c7             	mov    %rax,%rdi
    2678:	48 89 c3             	mov    %rax,%rbx
    267b:	e8 c0 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2680:	48 8b 03             	mov    (%rbx),%rax
    2683:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2687:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    268e:	00 
    268f:	4d 85 f6             	test   %r14,%r14
    2692:	0f 84 94 02 00 00    	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2698:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    269d:	74 07                	je     26a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    269f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26a4:	eb 16                	jmp    26bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26a6:	4c 89 f7             	mov    %r14,%rdi
    26a9:	e8 a2 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ae:	49 8b 06             	mov    (%r14),%rax
    26b1:	4c 89 f7             	mov    %r14,%rdi
    26b4:	be 0a 00 00 00       	mov    $0xa,%esi
    26b9:	ff 50 30             	callq  *0x30(%rax)
    26bc:	0f be f0             	movsbl %al,%esi
    26bf:	48 89 df             	mov    %rbx,%rdi
    26c2:	e8 c9 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26c7:	48 89 c7             	mov    %rax,%rdi
    26ca:	e8 a1 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    26cf:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 33f1 <_fini+0x3e5>
    26d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26db:	ba 0f 00 00 00       	mov    $0xf,%edx
    26e0:	e8 5b f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e5:	4d 85 ff             	test   %r15,%r15
    26e8:	74 1a                	je     2704 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26ea:	4c 89 ff             	mov    %r15,%rdi
    26ed:	e8 2e f2 ff ff       	callq  1920 <strlen@plt>
    26f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f7:	4c 89 fe             	mov    %r15,%rsi
    26fa:	48 89 c2             	mov    %rax,%rdx
    26fd:	e8 3e f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2702:	eb 1a                	jmp    271e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2704:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2709:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2711:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2716:	83 ce 01             	or     $0x1,%esi
    2719:	e8 e2 f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    271e:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 33e7 <_fini+0x3db>
    2725:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272a:	ba 01 00 00 00       	mov    $0x1,%edx
    272f:	e8 0c f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2734:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2739:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2744:	00 
    2745:	48 85 db             	test   %rbx,%rbx
    2748:	0f 84 de 01 00 00    	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    274e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2752:	74 06                	je     275a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2754:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2758:	eb 16                	jmp    2770 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    275a:	48 89 df             	mov    %rbx,%rdi
    275d:	e8 ee f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2762:	48 8b 03             	mov    (%rbx),%rax
    2765:	48 89 df             	mov    %rbx,%rdi
    2768:	be 0a 00 00 00       	mov    $0xa,%esi
    276d:	ff 50 30             	callq  *0x30(%rax)
    2770:	0f be f0             	movsbl %al,%esi
    2773:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2778:	e8 13 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	e8 eb f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2785:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 33ea <_fini+0x3de>
    278c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2791:	ba 01 00 00 00       	mov    $0x1,%edx
    2796:	e8 a5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27ab:	00 
    27ac:	48 85 db             	test   %rbx,%rbx
    27af:	0f 84 77 01 00 00    	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27b5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b9:	74 06                	je     27c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27bb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27bf:	eb 16                	jmp    27d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27c1:	48 89 df             	mov    %rbx,%rdi
    27c4:	e8 87 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c9:	48 8b 03             	mov    (%rbx),%rax
    27cc:	48 89 df             	mov    %rbx,%rdi
    27cf:	be 0a 00 00 00       	mov    $0xa,%esi
    27d4:	ff 50 30             	callq  *0x30(%rax)
    27d7:	0f be f0             	movsbl %al,%esi
    27da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27df:	e8 ac f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27e4:	48 89 c7             	mov    %rax,%rdi
    27e7:	e8 84 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    27ec:	48 8b 05 d5 17 20 00 	mov    0x2017d5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27f8:	48 8b 08             	mov    (%rax),%rcx
    27fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27ff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2804:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2808:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    280d:	48 8b 0d bc 17 20 00 	mov    0x2017bc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2814:	48 83 c1 10          	add    $0x10,%rcx
    2818:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    281d:	e8 ae f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2822:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2829:	00 
    282a:	e8 01 f3 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    282f:	48 8b 1d 8a 17 20 00 	mov    0x20178a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2836:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    283d:	00 
    283e:	48 83 c3 10          	add    $0x10,%rbx
    2842:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2847:	e8 44 f2 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    284c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2853:	00 
    2854:	e8 97 f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2859:	4c 8b 35 50 17 20 00 	mov    0x201750(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2860:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2865:	49 8b 06             	mov    (%r14),%rax
    2868:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    286c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2870:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2877:	00 
    2878:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2883:	00 
    2884:	48 8b 0d 6d 17 20 00 	mov    0x20176d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    288b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2892:	00 
    2893:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    289a:	00 
    289b:	48 83 c1 10          	add    $0x10,%rcx
    289f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28a6:	00 
    28a7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28ae:	00 
    28af:	48 39 c7             	cmp    %rax,%rdi
    28b2:	74 05                	je     28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28b4:	e8 37 f1 ff ff       	callq  19f0 <_ZdlPv@plt>
    28b9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28c0:	00 
    28c1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28c8:	00 
    28c9:	e8 c2 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28ce:	49 8b 46 10          	mov    0x10(%r14),%rax
    28d2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28d6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28dd:	00 
    28de:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28e5:	00 
    28e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28f1:	00 
    28f2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28f9:	00 00 00 00 00 
    28fe:	e8 ed ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2903:	48 83 3d cd 16 20 00 	cmpq   $0x0,0x2016cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    290a:	00 
    290b:	74 08                	je     2915 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    290d:	4c 89 ff             	mov    %r15,%rdi
    2910:	e8 7b f0 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2915:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    291c:	5b                   	pop    %rbx
    291d:	41 5c                	pop    %r12
    291f:	41 5d                	pop    %r13
    2921:	41 5e                	pop    %r14
    2923:	41 5f                	pop    %r15
    2925:	5d                   	pop    %rbp
    2926:	c3                   	retq   
    2927:	e8 34 f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    292c:	e8 2f f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2931:	e8 2a f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2936:	89 c7                	mov    %eax,%edi
    2938:	e8 13 f0 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    293d:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 341a <_fini+0x40e>
    2944:	e8 f7 ef ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2949:	48 89 c7             	mov    %rax,%rdi
    294c:	e8 9f f6 ff ff       	callq  1ff0 <__clang_call_terminate>
    2951:	eb 00                	jmp    2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2953:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2958:	48 89 c3             	mov    %rax,%rbx
    295b:	4c 39 ff             	cmp    %r15,%rdi
    295e:	74 24                	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2960:	e8 8b f0 ff ff       	callq  19f0 <_ZdlPv@plt>
    2965:	eb 1d                	jmp    2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2967:	48 89 c3             	mov    %rax,%rbx
    296a:	eb 2a                	jmp    2996 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    296c:	48 89 c3             	mov    %rax,%rbx
    296f:	eb 18                	jmp    2989 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2971:	eb 04                	jmp    2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2973:	eb 02                	jmp    2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2975:	eb 00                	jmp    2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2977:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297c:	48 89 c3             	mov    %rax,%rbx
    297f:	e8 3c f1 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2984:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2989:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2990:	00 
    2991:	e8 ea ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2996:	48 83 3d 3a 16 20 00 	cmpq   $0x0,0x20163a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299d:	00 
    299e:	74 08                	je     29a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29a0:	4c 89 e7             	mov    %r12,%rdi
    29a3:	e8 e8 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    29a8:	48 89 df             	mov    %rbx,%rdi
    29ab:	e8 70 f1 ff ff       	callq  1b20 <_Unwind_Resume@plt>

00000000000029b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29b0:	55                   	push   %rbp
    29b1:	41 57                	push   %r15
    29b3:	41 56                	push   %r14
    29b5:	41 55                	push   %r13
    29b7:	41 54                	push   %r12
    29b9:	53                   	push   %rbx
    29ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29c1:	48 83 3d 0f 16 20 00 	cmpq   $0x0,0x20160f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29c8:	00 
    29c9:	4d 89 cf             	mov    %r9,%r15
    29cc:	4d 89 c4             	mov    %r8,%r12
    29cf:	49 89 cd             	mov    %rcx,%r13
    29d2:	49 89 d6             	mov    %rdx,%r14
    29d5:	48 89 fb             	mov    %rdi,%rbx
    29d8:	74 16                	je     29f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29da:	48 89 df             	mov    %rbx,%rdi
    29dd:	48 89 f5             	mov    %rsi,%rbp
    29e0:	e8 cb f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    29e5:	48 89 ee             	mov    %rbp,%rsi
    29e8:	85 c0                	test   %eax,%eax
    29ea:	0f 85 35 02 00 00    	jne    2c25 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29f0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29f7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29fe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a0a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a0f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a14:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a19:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a1e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a22:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a27:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a2b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a30:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a34:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a38:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a3f:	00 00 
    2a41:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a48:	00 00 
    2a4a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a51:	00 00 00 00 00 
    2a56:	c5 f8 77             	vzeroupper 
    2a59:	e8 d2 ee ff ff       	callq  1930 <strncpy@plt>
    2a5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a63:	48 89 ef             	mov    %rbp,%rdi
    2a66:	4c 89 f6             	mov    %r14,%rsi
    2a69:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a6e:	e8 bd ee ff ff       	callq  1930 <strncpy@plt>
    2a73:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a78:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a7c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a80:	0f 84 86 00 00 00    	je     2b0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a86:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a8d:	00 00 
    2a8f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a96:	00 00 
    2a98:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a9f:	00 00 
    2aa1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2aa8:	00 00 
    2aaa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ab0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ab6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2abc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ac2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ac8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2ace:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ad4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2ada:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ae1:	00 
    2ae2:	48 83 3d ee 14 20 00 	cmpq   $0x0,0x2014ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae9:	00 
    2aea:	74 0b                	je     2af7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2aec:	48 89 df             	mov    %rbx,%rdi
    2aef:	c5 f8 77             	vzeroupper 
    2af2:	e8 99 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2af7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2afe:	5b                   	pop    %rbx
    2aff:	41 5c                	pop    %r12
    2b01:	41 5d                	pop    %r13
    2b03:	41 5e                	pop    %r14
    2b05:	41 5f                	pop    %r15
    2b07:	5d                   	pop    %rbp
    2b08:	c5 f8 77             	vzeroupper 
    2b0b:	c3                   	retq   
    2b0c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b10:	4d 89 ef             	mov    %r13,%r15
    2b13:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b1a:	aa aa aa 
    2b1d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b24:	55 55 01 
    2b27:	49 29 c7             	sub    %rax,%r15
    2b2a:	48 89 04 24          	mov    %rax,(%rsp)
    2b2e:	4c 89 f8             	mov    %r15,%rax
    2b31:	48 c1 f8 06          	sar    $0x6,%rax
    2b35:	48 0f af c8          	imul   %rax,%rcx
    2b39:	48 83 f9 01          	cmp    $0x1,%rcx
    2b3d:	48 89 c8             	mov    %rcx,%rax
    2b40:	48 83 d0 00          	adc    $0x0,%rax
    2b44:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b48:	48 39 d5             	cmp    %rdx,%rbp
    2b4b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b4f:	48 01 c8             	add    %rcx,%rax
    2b52:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b56:	48 89 e8             	mov    %rbp,%rax
    2b59:	48 c1 e0 06          	shl    $0x6,%rax
    2b5d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b61:	e8 aa ee ff ff       	callq  1a10 <_Znwm@plt>
    2b66:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b6d:	00 00 
    2b6f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b76:	00 00 
    2b78:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b7e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b84:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b8a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b8e:	49 89 c4             	mov    %rax,%r12
    2b91:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b95:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b9c:	00 00 00 
    2b9f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ba5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bac:	00 00 00 
    2baf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2bb6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bbd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2bc3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2bca:	49 39 cd             	cmp    %rcx,%r13
    2bcd:	49 89 cd             	mov    %rcx,%r13
    2bd0:	74 11                	je     2be3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2bd2:	4c 89 e7             	mov    %r12,%rdi
    2bd5:	4c 89 ee             	mov    %r13,%rsi
    2bd8:	4c 89 fa             	mov    %r15,%rdx
    2bdb:	c5 f8 77             	vzeroupper 
    2bde:	e8 fd ee ff ff       	callq  1ae0 <memmove@plt>
    2be3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bea:	4d 85 ed             	test   %r13,%r13
    2bed:	74 0b                	je     2bfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bef:	4c 89 ef             	mov    %r13,%rdi
    2bf2:	c5 f8 77             	vzeroupper 
    2bf5:	e8 f6 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2bfa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c03:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c07:	48 c1 e0 06          	shl    $0x6,%rax
    2c0b:	49 01 c4             	add    %rax,%r12
    2c0e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c12:	48 83 3d be 13 20 00 	cmpq   $0x0,0x2013be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c19:	00 
    2c1a:	0f 85 cc fe ff ff    	jne    2aec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c20:	e9 d2 fe ff ff       	jmpq   2af7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c25:	89 c7                	mov    %eax,%edi
    2c27:	e8 24 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c2c:	48 83 3d a4 13 20 00 	cmpq   $0x0,0x2013a4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c33:	00 
    2c34:	49 89 c6             	mov    %rax,%r14
    2c37:	74 08                	je     2c41 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c39:	48 89 df             	mov    %rbx,%rdi
    2c3c:	e8 4f ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c41:	4c 89 f7             	mov    %r14,%rdi
    2c44:	e8 d7 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c50:	55                   	push   %rbp
    2c51:	41 57                	push   %r15
    2c53:	41 56                	push   %r14
    2c55:	41 55                	push   %r13
    2c57:	41 54                	push   %r12
    2c59:	53                   	push   %rbx
    2c5a:	48 83 ec 18          	sub    $0x18,%rsp
    2c5e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c62:	48 89 d0             	mov    %rdx,%rax
    2c65:	48 89 fb             	mov    %rdi,%rbx
    2c68:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c6f:	ff ff 7f 
    2c72:	4c 29 e8             	sub    %r13,%rax
    2c75:	48 01 c7             	add    %rax,%rdi
    2c78:	4c 39 c7             	cmp    %r8,%rdi
    2c7b:	0f 82 22 02 00 00    	jb     2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c81:	48 8b 03             	mov    (%rbx),%rax
    2c84:	4d 89 c4             	mov    %r8,%r12
    2c87:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c8b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c90:	49 29 d4             	sub    %rdx,%r12
    2c93:	4d 01 ec             	add    %r13,%r12
    2c96:	4c 39 c8             	cmp    %r9,%rax
    2c99:	74 04                	je     2c9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c9f:	49 39 fc             	cmp    %rdi,%r12
    2ca2:	76 26                	jbe    2cca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ca4:	48 89 df             	mov    %rbx,%rdi
    2ca7:	e8 d4 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cb0:	48 8b 03             	mov    (%rbx),%rax
    2cb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cb8:	48 89 d8             	mov    %rbx,%rax
    2cbb:	48 83 c4 18          	add    $0x18,%rsp
    2cbf:	5b                   	pop    %rbx
    2cc0:	41 5c                	pop    %r12
    2cc2:	41 5d                	pop    %r13
    2cc4:	41 5e                	pop    %r14
    2cc6:	41 5f                	pop    %r15
    2cc8:	5d                   	pop    %rbp
    2cc9:	c3                   	retq   
    2cca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cce:	48 01 d6             	add    %rdx,%rsi
    2cd1:	4d 89 ef             	mov    %r13,%r15
    2cd4:	49 29 f7             	sub    %rsi,%r15
    2cd7:	48 39 c1             	cmp    %rax,%rcx
    2cda:	40 0f 92 c7          	setb   %dil
    2cde:	4c 01 e8             	add    %r13,%rax
    2ce1:	48 39 c8             	cmp    %rcx,%rax
    2ce4:	0f 92 c0             	setb   %al
    2ce7:	40 08 f8             	or     %dil,%al
    2cea:	3c 01                	cmp    $0x1,%al
    2cec:	75 46                	jne    2d34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cee:	49 39 f5             	cmp    %rsi,%r13
    2cf1:	0f 94 c0             	sete   %al
    2cf4:	49 39 d0             	cmp    %rdx,%r8
    2cf7:	40 0f 94 c6          	sete   %sil
    2cfb:	40 08 c6             	or     %al,%sil
    2cfe:	75 12                	jne    2d12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d04:	4c 01 f2             	add    %r14,%rdx
    2d07:	49 83 ff 01          	cmp    $0x1,%r15
    2d0b:	75 3e                	jne    2d4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d0d:	0f b6 02             	movzbl (%rdx),%eax
    2d10:	88 07                	mov    %al,(%rdi)
    2d12:	4d 85 c0             	test   %r8,%r8
    2d15:	74 95                	je     2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d17:	49 83 f8 01          	cmp    $0x1,%r8
    2d1b:	0f 84 fd 00 00 00    	je     2e1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d21:	4c 89 f7             	mov    %r14,%rdi
    2d24:	48 89 ce             	mov    %rcx,%rsi
    2d27:	4c 89 c2             	mov    %r8,%rdx
    2d2a:	e8 91 ec ff ff       	callq  19c0 <memcpy@plt>
    2d2f:	e9 78 ff ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d38:	48 39 d0             	cmp    %rdx,%rax
    2d3b:	73 5f                	jae    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d3d:	49 83 f8 01          	cmp    $0x1,%r8
    2d41:	75 29                	jne    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d43:	0f b6 01             	movzbl (%rcx),%eax
    2d46:	41 88 06             	mov    %al,(%r14)
    2d49:	eb 51                	jmp    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d4b:	48 89 d6             	mov    %rdx,%rsi
    2d4e:	4c 89 fa             	mov    %r15,%rdx
    2d51:	4d 89 c7             	mov    %r8,%r15
    2d54:	49 89 cd             	mov    %rcx,%r13
    2d57:	e8 84 ed ff ff       	callq  1ae0 <memmove@plt>
    2d5c:	4c 89 e9             	mov    %r13,%rcx
    2d5f:	4d 89 f8             	mov    %r15,%r8
    2d62:	4d 85 c0             	test   %r8,%r8
    2d65:	75 b0                	jne    2d17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d67:	e9 40 ff ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d71:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d76:	4c 89 f7             	mov    %r14,%rdi
    2d79:	48 89 ce             	mov    %rcx,%rsi
    2d7c:	4c 89 c2             	mov    %r8,%rdx
    2d7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d83:	48 89 cd             	mov    %rcx,%rbp
    2d86:	e8 55 ed ff ff       	callq  1ae0 <memmove@plt>
    2d8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d95:	4c 8b 04 24          	mov    (%rsp),%r8
    2d99:	48 89 e9             	mov    %rbp,%rcx
    2d9c:	49 39 f5             	cmp    %rsi,%r13
    2d9f:	0f 94 c0             	sete   %al
    2da2:	49 39 d0             	cmp    %rdx,%r8
    2da5:	40 0f 94 c6          	sete   %sil
    2da9:	40 08 c6             	or     %al,%sil
    2dac:	75 13                	jne    2dc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2db6:	49 83 ff 01          	cmp    $0x1,%r15
    2dba:	75 37                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dbc:	0f b6 06             	movzbl (%rsi),%eax
    2dbf:	88 07                	mov    %al,(%rdi)
    2dc1:	49 39 d0             	cmp    %rdx,%r8
    2dc4:	0f 86 e2 fe ff ff    	jbe    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2dd2:	4c 39 fe             	cmp    %r15,%rsi
    2dd5:	76 41                	jbe    2e18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2dd7:	4c 39 f9             	cmp    %r15,%rcx
    2dda:	73 4d                	jae    2e29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ddc:	49 29 cf             	sub    %rcx,%r15
    2ddf:	0f 84 8a 00 00 00    	je     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2de5:	49 83 ff 01          	cmp    $0x1,%r15
    2de9:	75 70                	jne    2e5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2deb:	0f b6 01             	movzbl (%rcx),%eax
    2dee:	41 88 06             	mov    %al,(%r14)
    2df1:	eb 7c                	jmp    2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2df3:	49 89 d5             	mov    %rdx,%r13
    2df6:	4c 89 fa             	mov    %r15,%rdx
    2df9:	4d 89 c7             	mov    %r8,%r15
    2dfc:	48 89 cd             	mov    %rcx,%rbp
    2dff:	e8 dc ec ff ff       	callq  1ae0 <memmove@plt>
    2e04:	4c 89 ea             	mov    %r13,%rdx
    2e07:	48 89 e9             	mov    %rbp,%rcx
    2e0a:	4d 89 f8             	mov    %r15,%r8
    2e0d:	49 39 d0             	cmp    %rdx,%r8
    2e10:	0f 86 96 fe ff ff    	jbe    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e16:	eb b2                	jmp    2dca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e18:	49 83 f8 01          	cmp    $0x1,%r8
    2e1c:	75 22                	jne    2e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e1e:	0f b6 01             	movzbl (%rcx),%eax
    2e21:	41 88 06             	mov    %al,(%r14)
    2e24:	e9 83 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e29:	48 f7 da             	neg    %rdx
    2e2c:	48 01 d6             	add    %rdx,%rsi
    2e2f:	49 83 f8 01          	cmp    $0x1,%r8
    2e33:	75 1e                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e35:	0f b6 06             	movzbl (%rsi),%eax
    2e38:	41 88 06             	mov    %al,(%r14)
    2e3b:	e9 6c fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e40:	4c 89 f7             	mov    %r14,%rdi
    2e43:	48 89 ce             	mov    %rcx,%rsi
    2e46:	4c 89 c2             	mov    %r8,%rdx
    2e49:	e8 92 ec ff ff       	callq  1ae0 <memmove@plt>
    2e4e:	e9 59 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	4c 89 f7             	mov    %r14,%rdi
    2e56:	e9 cc fe ff ff       	jmpq   2d27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e5b:	4c 89 f7             	mov    %r14,%rdi
    2e5e:	48 89 ce             	mov    %rcx,%rsi
    2e61:	4c 89 fa             	mov    %r15,%rdx
    2e64:	4d 89 c5             	mov    %r8,%r13
    2e67:	e8 74 ec ff ff       	callq  1ae0 <memmove@plt>
    2e6c:	4d 89 e8             	mov    %r13,%r8
    2e6f:	4c 89 c2             	mov    %r8,%rdx
    2e72:	4c 29 fa             	sub    %r15,%rdx
    2e75:	0f 84 31 fe ff ff    	je     2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7b:	4d 01 f7             	add    %r14,%r15
    2e7e:	4d 01 f0             	add    %r14,%r8
    2e81:	48 83 fa 01          	cmp    $0x1,%rdx
    2e85:	75 0c                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e87:	41 0f b6 00          	movzbl (%r8),%eax
    2e8b:	41 88 07             	mov    %al,(%r15)
    2e8e:	e9 19 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	4c 89 ff             	mov    %r15,%rdi
    2e96:	4c 89 c6             	mov    %r8,%rsi
    2e99:	e8 22 eb ff ff       	callq  19c0 <memcpy@plt>
    2e9e:	e9 09 fe ff ff       	jmpq   2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	48 8d 3d 57 05 00 00 	lea    0x557(%rip),%rdi        # 3401 <_fini+0x3f5>
    2eaa:	e8 91 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2eaf:	90                   	nop

0000000000002eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2eb0:	55                   	push   %rbp
    2eb1:	41 57                	push   %r15
    2eb3:	41 56                	push   %r14
    2eb5:	41 55                	push   %r13
    2eb7:	41 54                	push   %r12
    2eb9:	53                   	push   %rbx
    2eba:	48 83 ec 28          	sub    $0x28,%rsp
    2ebe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ec2:	4d 89 c5             	mov    %r8,%r13
    2ec5:	48 89 d5             	mov    %rdx,%rbp
    2ec8:	49 89 f6             	mov    %rsi,%r14
    2ecb:	48 89 fb             	mov    %rdi,%rbx
    2ece:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ed2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ed7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2edc:	49 29 d5             	sub    %rdx,%r13
    2edf:	4c 39 27             	cmp    %r12,(%rdi)
    2ee2:	74 04                	je     2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ee4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ee8:	4d 01 fd             	add    %r15,%r13
    2eeb:	0f 88 0e 01 00 00    	js     2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ef1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ef6:	4d 89 c7             	mov    %r8,%r15
    2ef9:	49 39 c5             	cmp    %rax,%r13
    2efc:	76 19                	jbe    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2efe:	48 01 c0             	add    %rax,%rax
    2f01:	49 39 c5             	cmp    %rax,%r13
    2f04:	73 11                	jae    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f06:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f0d:	ff ff 7f 
    2f10:	4c 39 e8             	cmp    %r13,%rax
    2f13:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f17:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f1b:	e8 f0 ea ff ff       	callq  1a10 <_Znwm@plt>
    2f20:	4d 89 f8             	mov    %r15,%r8
    2f23:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f28:	4d 85 f6             	test   %r14,%r14
    2f2b:	74 23                	je     2f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f2d:	48 8b 33             	mov    (%rbx),%rsi
    2f30:	49 83 fe 01          	cmp    $0x1,%r14
    2f34:	75 07                	jne    2f3d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f36:	0f b6 0e             	movzbl (%rsi),%ecx
    2f39:	88 08                	mov    %cl,(%rax)
    2f3b:	eb 13                	jmp    2f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f3d:	48 89 c7             	mov    %rax,%rdi
    2f40:	4c 89 f2             	mov    %r14,%rdx
    2f43:	e8 78 ea ff ff       	callq  19c0 <memcpy@plt>
    2f48:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f4d:	4d 89 f8             	mov    %r15,%r8
    2f50:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f55:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f5a:	4c 01 f5             	add    %r14,%rbp
    2f5d:	48 85 f6             	test   %rsi,%rsi
    2f60:	0f 94 c2             	sete   %dl
    2f63:	4d 85 c0             	test   %r8,%r8
    2f66:	0f 94 c1             	sete   %cl
    2f69:	08 d1                	or     %dl,%cl
    2f6b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f70:	75 26                	jne    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f72:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f76:	49 83 f8 01          	cmp    $0x1,%r8
    2f7a:	75 07                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f7c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f7f:	88 0f                	mov    %cl,(%rdi)
    2f81:	eb 15                	jmp    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f83:	4c 89 c2             	mov    %r8,%rdx
    2f86:	e8 35 ea ff ff       	callq  19c0 <memcpy@plt>
    2f8b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f90:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f95:	4d 89 f8             	mov    %r15,%r8
    2f98:	4d 89 e7             	mov    %r12,%r15
    2f9b:	4c 8b 23             	mov    (%rbx),%r12
    2f9e:	48 39 ea             	cmp    %rbp,%rdx
    2fa1:	74 20                	je     2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fa3:	48 89 c7             	mov    %rax,%rdi
    2fa6:	48 29 ea             	sub    %rbp,%rdx
    2fa9:	4c 01 f7             	add    %r14,%rdi
    2fac:	4d 01 e6             	add    %r12,%r14
    2faf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fb4:	4c 01 c7             	add    %r8,%rdi
    2fb7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fbb:	75 2e                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fbd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fc1:	88 0f                	mov    %cl,(%rdi)
    2fc3:	4d 39 fc             	cmp    %r15,%r12
    2fc6:	74 0d                	je     2fd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fc8:	4c 89 e7             	mov    %r12,%rdi
    2fcb:	e8 20 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2fd0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd5:	48 89 03             	mov    %rax,(%rbx)
    2fd8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fdc:	48 83 c4 28          	add    $0x28,%rsp
    2fe0:	5b                   	pop    %rbx
    2fe1:	41 5c                	pop    %r12
    2fe3:	41 5d                	pop    %r13
    2fe5:	41 5e                	pop    %r14
    2fe7:	41 5f                	pop    %r15
    2fe9:	5d                   	pop    %rbp
    2fea:	c3                   	retq   
    2feb:	4c 89 f6             	mov    %r14,%rsi
    2fee:	e8 cd e9 ff ff       	callq  19c0 <memcpy@plt>
    2ff3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff8:	4d 39 fc             	cmp    %r15,%r12
    2ffb:	75 cb                	jne    2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2ffd:	eb d6                	jmp    2fd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fff:	48 8d 3d 14 04 00 00 	lea    0x414(%rip),%rdi        # 341a <_fini+0x40e>
    3006:	e8 35 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000300c <_fini>:
    300c:	f3 0f 1e fa          	endbr64 
    3010:	48 83 ec 08          	sub    $0x8,%rsp
    3014:	48 83 c4 08          	add    $0x8,%rsp
    3018:	c3                   	retq   


.dacecache/strided_load_stride_5_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

00000000000019b0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202488>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011c0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201470>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f20>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fc0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ea8>
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

0000000000001c20 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 39 18 00 00 	lea    0x1839(%rip),%rsi        # 351f <_fini+0x273>
    1ce6:	48 8d 15 72 18 00 00 	lea    0x1872(%rip),%rdx        # 355f <_fini+0x2b3>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 5f 18 00 00 	lea    0x185f(%rip),%rsi        # 3565 <_fini+0x2b9>
    1d06:	48 8d 15 a3 18 00 00 	lea    0x18a3(%rip),%rdx        # 35b0 <_fini+0x304>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 69 05 00 00       	callq  2290 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 38          	sub    $0x38,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4c 89 c3             	mov    %r8,%rbx
    1d3f:	49 89 ce             	mov    %rcx,%r14
    1d42:	49 89 d7             	mov    %rdx,%r15
    1d45:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d4c:	00 
    1d4d:	c7 04 24 ff ff 07 00 	movl   $0x7ffff,(%rsp)
    1d54:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d5b:	00 
    1d5c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d63:	00 
    1d64:	48 83 ec 08          	sub    $0x8,%rsp
    1d68:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d6d:	89 ee                	mov    %ebp,%esi
    1d6f:	48 8d 3d d2 1f 20 00 	lea    0x201fd2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d76:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d7b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d80:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d85:	ba 22 00 00 00       	mov    $0x22,%edx
    1d8a:	6a 01                	pushq  $0x1
    1d8c:	6a 01                	pushq  $0x1
    1d8e:	50                   	push   %rax
    1d8f:	e8 3c fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d94:	48 83 c4 20          	add    $0x20,%rsp
    1d98:	8b 0c 24             	mov    (%rsp),%ecx
    1d9b:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1da0:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1da5:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dab:	0f 4c c1             	cmovl  %ecx,%eax
    1dae:	89 04 24             	mov    %eax,(%rsp)
    1db1:	39 c6                	cmp    %eax,%esi
    1db3:	0f 8f 9a 03 00 00    	jg     2153 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x423>
    1db9:	48 89 f1             	mov    %rsi,%rcx
    1dbc:	29 f0                	sub    %esi,%eax
    1dbe:	48 c1 e1 09          	shl    $0x9,%rcx
    1dc2:	ff c0                	inc    %eax
    1dc4:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    1dc8:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1dcf:	90                   	nop
    1dd0:	49 8b 37             	mov    (%r15),%rsi
    1dd3:	c5 fb 10 84 16 b0 09 	vmovsd 0x9b0(%rsi,%rdx,1),%xmm0
    1dda:	00 00 
    1ddc:	c5 fb 10 8c 16 60 09 	vmovsd 0x960(%rsi,%rdx,1),%xmm1
    1de3:	00 00 
    1de5:	c5 fb 10 94 16 c0 08 	vmovsd 0x8c0(%rsi,%rdx,1),%xmm2
    1dec:	00 00 
    1dee:	c5 fb 10 9c 16 20 08 	vmovsd 0x820(%rsi,%rdx,1),%xmm3
    1df5:	00 00 
    1df7:	c5 fb 10 a4 16 80 07 	vmovsd 0x780(%rsi,%rdx,1),%xmm4
    1dfe:	00 00 
    1e00:	c5 fb 10 ac 16 e0 06 	vmovsd 0x6e0(%rsi,%rdx,1),%xmm5
    1e07:	00 00 
    1e09:	c5 fb 10 b4 16 40 06 	vmovsd 0x640(%rsi,%rdx,1),%xmm6
    1e10:	00 00 
    1e12:	c5 fb 10 bc 16 a0 05 	vmovsd 0x5a0(%rsi,%rdx,1),%xmm7
    1e19:	00 00 
    1e1b:	c5 7b 10 84 16 00 05 	vmovsd 0x500(%rsi,%rdx,1),%xmm8
    1e22:	00 00 
    1e24:	c5 7b 10 8c 16 60 04 	vmovsd 0x460(%rsi,%rdx,1),%xmm9
    1e2b:	00 00 
    1e2d:	c5 7b 10 94 16 c0 03 	vmovsd 0x3c0(%rsi,%rdx,1),%xmm10
    1e34:	00 00 
    1e36:	c5 7b 10 9c 16 20 03 	vmovsd 0x320(%rsi,%rdx,1),%xmm11
    1e3d:	00 00 
    1e3f:	c5 7b 10 a4 16 80 02 	vmovsd 0x280(%rsi,%rdx,1),%xmm12
    1e46:	00 00 
    1e48:	c5 7b 10 ac 16 e0 01 	vmovsd 0x1e0(%rsi,%rdx,1),%xmm13
    1e4f:	00 00 
    1e51:	c5 7b 10 b4 16 40 01 	vmovsd 0x140(%rsi,%rdx,1),%xmm14
    1e58:	00 00 
    1e5a:	c5 7b 10 bc 16 f0 00 	vmovsd 0xf0(%rsi,%rdx,1),%xmm15
    1e61:	00 00 
    1e63:	c5 f8 16 84 16 d8 09 	vmovhps 0x9d8(%rsi,%rdx,1),%xmm0,%xmm0
    1e6a:	00 00 
    1e6c:	c5 f0 16 8c 16 88 09 	vmovhps 0x988(%rsi,%rdx,1),%xmm1,%xmm1
    1e73:	00 00 
    1e75:	c5 e9 16 94 16 e8 08 	vmovhpd 0x8e8(%rsi,%rdx,1),%xmm2,%xmm2
    1e7c:	00 00 
    1e7e:	c5 e1 16 9c 16 48 08 	vmovhpd 0x848(%rsi,%rdx,1),%xmm3,%xmm3
    1e85:	00 00 
    1e87:	c5 d9 16 a4 16 a8 07 	vmovhpd 0x7a8(%rsi,%rdx,1),%xmm4,%xmm4
    1e8e:	00 00 
    1e90:	c5 d1 16 ac 16 08 07 	vmovhpd 0x708(%rsi,%rdx,1),%xmm5,%xmm5
    1e97:	00 00 
    1e99:	c5 c9 16 b4 16 68 06 	vmovhpd 0x668(%rsi,%rdx,1),%xmm6,%xmm6
    1ea0:	00 00 
    1ea2:	c5 c1 16 bc 16 c8 05 	vmovhpd 0x5c8(%rsi,%rdx,1),%xmm7,%xmm7
    1ea9:	00 00 
    1eab:	c5 39 16 84 16 28 05 	vmovhpd 0x528(%rsi,%rdx,1),%xmm8,%xmm8
    1eb2:	00 00 
    1eb4:	c5 31 16 8c 16 88 04 	vmovhpd 0x488(%rsi,%rdx,1),%xmm9,%xmm9
    1ebb:	00 00 
    1ebd:	c5 29 16 94 16 e8 03 	vmovhpd 0x3e8(%rsi,%rdx,1),%xmm10,%xmm10
    1ec4:	00 00 
    1ec6:	c5 21 16 9c 16 48 03 	vmovhpd 0x348(%rsi,%rdx,1),%xmm11,%xmm11
    1ecd:	00 00 
    1ecf:	c5 19 16 a4 16 a8 02 	vmovhpd 0x2a8(%rsi,%rdx,1),%xmm12,%xmm12
    1ed6:	00 00 
    1ed8:	c5 11 16 ac 16 08 02 	vmovhpd 0x208(%rsi,%rdx,1),%xmm13,%xmm13
    1edf:	00 00 
    1ee1:	c5 09 16 b4 16 68 01 	vmovhpd 0x168(%rsi,%rdx,1),%xmm14,%xmm14
    1ee8:	00 00 
    1eea:	c5 01 16 bc 16 18 01 	vmovhpd 0x118(%rsi,%rdx,1),%xmm15,%xmm15
    1ef1:	00 00 
    1ef3:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1ef9:	c5 fb 10 8c 16 10 09 	vmovsd 0x910(%rsi,%rdx,1),%xmm1
    1f00:	00 00 
    1f02:	c5 f1 16 8c 16 38 09 	vmovhpd 0x938(%rsi,%rdx,1),%xmm1,%xmm1
    1f09:	00 00 
    1f0b:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1f11:	c5 fb 10 04 16       	vmovsd (%rsi,%rdx,1),%xmm0
    1f16:	c5 f9 16 44 16 28    	vmovhpd 0x28(%rsi,%rdx,1),%xmm0,%xmm0
    1f1c:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1f22:	c5 fb 10 94 16 70 08 	vmovsd 0x870(%rsi,%rdx,1),%xmm2
    1f29:	00 00 
    1f2b:	c5 e9 16 94 16 98 08 	vmovhpd 0x898(%rsi,%rdx,1),%xmm2,%xmm2
    1f32:	00 00 
    1f34:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1f3a:	c5 fb 10 9c 16 d0 07 	vmovsd 0x7d0(%rsi,%rdx,1),%xmm3
    1f41:	00 00 
    1f43:	c5 e1 16 9c 16 f8 07 	vmovhpd 0x7f8(%rsi,%rdx,1),%xmm3,%xmm3
    1f4a:	00 00 
    1f4c:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1f52:	c5 fb 10 a4 16 30 07 	vmovsd 0x730(%rsi,%rdx,1),%xmm4
    1f59:	00 00 
    1f5b:	c5 d9 16 a4 16 58 07 	vmovhpd 0x758(%rsi,%rdx,1),%xmm4,%xmm4
    1f62:	00 00 
    1f64:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f6a:	c5 fb 10 ac 16 90 06 	vmovsd 0x690(%rsi,%rdx,1),%xmm5
    1f71:	00 00 
    1f73:	c5 d1 16 ac 16 b8 06 	vmovhpd 0x6b8(%rsi,%rdx,1),%xmm5,%xmm5
    1f7a:	00 00 
    1f7c:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f82:	c5 fb 10 b4 16 f0 05 	vmovsd 0x5f0(%rsi,%rdx,1),%xmm6
    1f89:	00 00 
    1f8b:	c5 c9 16 b4 16 18 06 	vmovhpd 0x618(%rsi,%rdx,1),%xmm6,%xmm6
    1f92:	00 00 
    1f94:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f9a:	c5 fb 10 bc 16 50 05 	vmovsd 0x550(%rsi,%rdx,1),%xmm7
    1fa1:	00 00 
    1fa3:	c5 c1 16 bc 16 78 05 	vmovhpd 0x578(%rsi,%rdx,1),%xmm7,%xmm7
    1faa:	00 00 
    1fac:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fb2:	c5 7b 10 84 16 b0 04 	vmovsd 0x4b0(%rsi,%rdx,1),%xmm8
    1fb9:	00 00 
    1fbb:	c5 39 16 84 16 d8 04 	vmovhpd 0x4d8(%rsi,%rdx,1),%xmm8,%xmm8
    1fc2:	00 00 
    1fc4:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fca:	c5 7b 10 8c 16 10 04 	vmovsd 0x410(%rsi,%rdx,1),%xmm9
    1fd1:	00 00 
    1fd3:	c5 31 16 8c 16 38 04 	vmovhpd 0x438(%rsi,%rdx,1),%xmm9,%xmm9
    1fda:	00 00 
    1fdc:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1fe2:	c5 7b 10 94 16 70 03 	vmovsd 0x370(%rsi,%rdx,1),%xmm10
    1fe9:	00 00 
    1feb:	c5 29 16 94 16 98 03 	vmovhpd 0x398(%rsi,%rdx,1),%xmm10,%xmm10
    1ff2:	00 00 
    1ff4:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1ffa:	c5 7b 10 9c 16 d0 02 	vmovsd 0x2d0(%rsi,%rdx,1),%xmm11
    2001:	00 00 
    2003:	c5 21 16 9c 16 f8 02 	vmovhpd 0x2f8(%rsi,%rdx,1),%xmm11,%xmm11
    200a:	00 00 
    200c:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    2012:	c5 7b 10 a4 16 30 02 	vmovsd 0x230(%rsi,%rdx,1),%xmm12
    2019:	00 00 
    201b:	c5 19 16 a4 16 58 02 	vmovhpd 0x258(%rsi,%rdx,1),%xmm12,%xmm12
    2022:	00 00 
    2024:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    202a:	c5 7b 10 ac 16 90 01 	vmovsd 0x190(%rsi,%rdx,1),%xmm13
    2031:	00 00 
    2033:	c5 11 16 ac 16 b8 01 	vmovhpd 0x1b8(%rsi,%rdx,1),%xmm13,%xmm13
    203a:	00 00 
    203c:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    2042:	c5 7b 10 b4 16 a0 00 	vmovsd 0xa0(%rsi,%rdx,1),%xmm14
    2049:	00 00 
    204b:	c5 09 16 b4 16 c8 00 	vmovhpd 0xc8(%rsi,%rdx,1),%xmm14,%xmm14
    2052:	00 00 
    2054:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    205a:	c5 7b 10 7c 16 50    	vmovsd 0x50(%rsi,%rdx,1),%xmm15
    2060:	c5 01 16 7c 16 78    	vmovhpd 0x78(%rsi,%rdx,1),%xmm15,%xmm15
    2066:	48 8b 33             	mov    (%rbx),%rsi
    2069:	48 81 c2 00 0a 00 00 	add    $0xa00,%rdx
    2070:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2076:	c4 42 7d 19 3e       	vbroadcastsd (%r14),%ymm15
    207b:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    207f:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2084:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2089:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    208e:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2093:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2098:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    209d:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    20a2:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    20a6:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    20aa:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    20ae:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    20b2:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    20b6:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    20ba:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    20be:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    20c4:	c5 fd 11 84 0e 20 fe 	vmovupd %ymm0,-0x1e0(%rsi,%rcx,1)
    20cb:	ff ff 
    20cd:	c5 7d 11 b4 0e 40 fe 	vmovupd %ymm14,-0x1c0(%rsi,%rcx,1)
    20d4:	ff ff 
    20d6:	c5 7d 11 ac 0e 60 fe 	vmovupd %ymm13,-0x1a0(%rsi,%rcx,1)
    20dd:	ff ff 
    20df:	c5 7d 11 a4 0e 80 fe 	vmovupd %ymm12,-0x180(%rsi,%rcx,1)
    20e6:	ff ff 
    20e8:	c5 7d 11 9c 0e a0 fe 	vmovupd %ymm11,-0x160(%rsi,%rcx,1)
    20ef:	ff ff 
    20f1:	c5 7d 11 94 0e c0 fe 	vmovupd %ymm10,-0x140(%rsi,%rcx,1)
    20f8:	ff ff 
    20fa:	c5 7d 11 8c 0e e0 fe 	vmovupd %ymm9,-0x120(%rsi,%rcx,1)
    2101:	ff ff 
    2103:	c5 7d 11 84 0e 00 ff 	vmovupd %ymm8,-0x100(%rsi,%rcx,1)
    210a:	ff ff 
    210c:	c5 fd 11 bc 0e 20 ff 	vmovupd %ymm7,-0xe0(%rsi,%rcx,1)
    2113:	ff ff 
    2115:	c5 fd 11 b4 0e 40 ff 	vmovupd %ymm6,-0xc0(%rsi,%rcx,1)
    211c:	ff ff 
    211e:	c5 fd 11 ac 0e 60 ff 	vmovupd %ymm5,-0xa0(%rsi,%rcx,1)
    2125:	ff ff 
    2127:	c5 fd 11 64 0e 80    	vmovupd %ymm4,-0x80(%rsi,%rcx,1)
    212d:	c5 fd 11 5c 0e a0    	vmovupd %ymm3,-0x60(%rsi,%rcx,1)
    2133:	c5 fd 11 54 0e c0    	vmovupd %ymm2,-0x40(%rsi,%rcx,1)
    2139:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    213f:	c5 7d 11 3c 0e       	vmovupd %ymm15,(%rsi,%rcx,1)
    2144:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    214b:	ff c8                	dec    %eax
    214d:	0f 85 7d fc ff ff    	jne    1dd0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xa0>
    2153:	48 8d 3d 06 1c 20 00 	lea    0x201c06(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    215a:	89 ee                	mov    %ebp,%esi
    215c:	c5 f8 77             	vzeroupper 
    215f:	e8 3c f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2164:	48 83 c4 38          	add    $0x38,%rsp
    2168:	5b                   	pop    %rbx
    2169:	41 5e                	pop    %r14
    216b:	41 5f                	pop    %r15
    216d:	5d                   	pop    %rbp
    216e:	c3                   	retq   
    216f:	90                   	nop

0000000000002170 <__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy>:
    2170:	e9 3b f8 ff ff       	jmpq   19b0 <_Z77__program_strided_load_stride_5_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_5_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2175:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217c:	00 00 00 00 

0000000000002180 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_64_cpy>:
    2180:	50                   	push   %rax
    2181:	bf 40 00 00 00       	mov    $0x40,%edi
    2186:	e8 95 f8 ff ff       	callq  1a20 <_Znwm@plt>
    218b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    218f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2193:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2198:	59                   	pop    %rcx
    2199:	c5 f8 77             	vzeroupper 
    219c:	c3                   	retq   
    219d:	0f 1f 00             	nopl   (%rax)

00000000000021a0 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_cpy>:
    21a0:	48 85 ff             	test   %rdi,%rdi
    21a3:	74 23                	je     21c8 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_cpy+0x28>
    21a5:	53                   	push   %rbx
    21a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21aa:	48 85 c0             	test   %rax,%rax
    21ad:	74 0e                	je     21bd <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_64_cpy+0x1d>
    21af:	48 89 fb             	mov    %rdi,%rbx
    21b2:	48 89 c7             	mov    %rax,%rdi
    21b5:	e8 46 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21ba:	48 89 df             	mov    %rbx,%rdi
    21bd:	be 40 00 00 00       	mov    $0x40,%esi
    21c2:	e8 69 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    21c7:	5b                   	pop    %rbx
    21c8:	31 c0                	xor    %eax,%eax
    21ca:	c3                   	retq   
    21cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021d0 <_ZN4dace4perf6Report5resetEv>:
    21d0:	41 56                	push   %r14
    21d2:	53                   	push   %rbx
    21d3:	50                   	push   %rax
    21d4:	48 83 3d fc 1d 20 00 	cmpq   $0x0,0x201dfc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21db:	00 
    21dc:	48 89 fb             	mov    %rdi,%rbx
    21df:	74 0c                	je     21ed <_ZN4dace4perf6Report5resetEv+0x1d>
    21e1:	48 89 df             	mov    %rbx,%rdi
    21e4:	e8 c7 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21e9:	85 c0                	test   %eax,%eax
    21eb:	75 7e                	jne    226b <_ZN4dace4perf6Report5resetEv+0x9b>
    21ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21f1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21f5:	74 04                	je     21fb <_ZN4dace4perf6Report5resetEv+0x2b>
    21f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21fb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21ff:	48 29 c1             	sub    %rax,%rcx
    2202:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2209:	aa aa aa 
    220c:	48 c1 f9 06          	sar    $0x6,%rcx
    2210:	48 0f af c1          	imul   %rcx,%rax
    2214:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    221a:	77 2e                	ja     224a <_ZN4dace4perf6Report5resetEv+0x7a>
    221c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2221:	e8 fa f7 ff ff       	callq  1a20 <_Znwm@plt>
    2226:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    222a:	49 89 c6             	mov    %rax,%r14
    222d:	48 85 ff             	test   %rdi,%rdi
    2230:	74 05                	je     2237 <_ZN4dace4perf6Report5resetEv+0x67>
    2232:	e8 c9 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2237:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    223b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    223f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2246:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    224a:	48 83 3d 86 1d 20 00 	cmpq   $0x0,0x201d86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	00 
    2252:	74 0f                	je     2263 <_ZN4dace4perf6Report5resetEv+0x93>
    2254:	48 89 df             	mov    %rbx,%rdi
    2257:	48 83 c4 08          	add    $0x8,%rsp
    225b:	5b                   	pop    %rbx
    225c:	41 5e                	pop    %r14
    225e:	e9 2d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2263:	48 83 c4 08          	add    $0x8,%rsp
    2267:	5b                   	pop    %rbx
    2268:	41 5e                	pop    %r14
    226a:	c3                   	retq   
    226b:	89 c7                	mov    %eax,%edi
    226d:	e8 de f6 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2272:	48 83 3d 5e 1d 20 00 	cmpq   $0x0,0x201d5e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2279:	00 
    227a:	49 89 c6             	mov    %rax,%r14
    227d:	74 08                	je     2287 <_ZN4dace4perf6Report5resetEv+0xb7>
    227f:	48 89 df             	mov    %rbx,%rdi
    2282:	e8 09 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2287:	4c 89 f7             	mov    %r14,%rdi
    228a:	e8 91 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    228f:	90                   	nop

0000000000002290 <__clang_call_terminate>:
    2290:	50                   	push   %rax
    2291:	e8 6a f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2296:	e8 45 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22a0:	55                   	push   %rbp
    22a1:	41 57                	push   %r15
    22a3:	41 56                	push   %r14
    22a5:	41 55                	push   %r13
    22a7:	41 54                	push   %r12
    22a9:	53                   	push   %rbx
    22aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22b1:	48 83 3d 1f 1d 20 00 	cmpq   $0x0,0x201d1f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b8:	00 
    22b9:	49 89 d5             	mov    %rdx,%r13
    22bc:	49 89 f7             	mov    %rsi,%r15
    22bf:	49 89 fc             	mov    %rdi,%r12
    22c2:	74 10                	je     22d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22c4:	4c 89 e7             	mov    %r12,%rdi
    22c7:	e8 e4 f7 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    22cc:	85 c0                	test   %eax,%eax
    22ce:	0f 85 02 09 00 00    	jne    2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22db:	00 
    22dc:	be 18 00 00 00       	mov    $0x18,%esi
    22e1:	e8 ba f6 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22e6:	e8 c5 f5 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22f2:	de 1b 43 
    22f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22fc:	00 
    22fd:	48 f7 e9             	imul   %rcx
    2300:	48 89 d3             	mov    %rdx,%rbx
    2303:	4d 85 ff             	test   %r15,%r15
    2306:	74 18                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2308:	4c 89 ff             	mov    %r15,%rdi
    230b:	e8 10 f6 ff ff       	callq  1920 <strlen@plt>
    2310:	4c 89 f7             	mov    %r14,%rdi
    2313:	4c 89 fe             	mov    %r15,%rsi
    2316:	48 89 c2             	mov    %rax,%rdx
    2319:	e8 32 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231e:	eb 1f                	jmp    233f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2320:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2327:	00 
    2328:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2333:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2337:	83 ce 01             	or     $0x1,%esi
    233a:	e8 c1 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    233f:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 35f1 <_fini+0x345>
    2346:	ba 01 00 00 00       	mov    $0x1,%edx
    234b:	4c 89 f7             	mov    %r14,%rdi
    234e:	e8 fd f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2353:	48 8d 35 99 12 00 00 	lea    0x1299(%rip),%rsi        # 35f3 <_fini+0x347>
    235a:	ba 07 00 00 00       	mov    $0x7,%edx
    235f:	4c 89 f7             	mov    %r14,%rdi
    2362:	e8 e9 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2367:	48 89 d8             	mov    %rbx,%rax
    236a:	48 c1 fb 12          	sar    $0x12,%rbx
    236e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2372:	48 01 c3             	add    %rax,%rbx
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 de             	mov    %rbx,%rsi
    237b:	e8 90 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2380:	48 8d 35 74 12 00 00 	lea    0x1274(%rip),%rsi        # 35fb <_fini+0x34f>
    2387:	ba 05 00 00 00       	mov    $0x5,%edx
    238c:	48 89 c7             	mov    %rax,%rdi
    238f:	e8 bc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2394:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    239b:	00 
    239c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23a1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23a6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23ab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23b2:	00 00 
    23b4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23b9:	48 85 c0             	test   %rax,%rax
    23bc:	74 2d                	je     23eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23c5:	00 
    23c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23cd:	00 
    23ce:	4c 39 c0             	cmp    %r8,%rax
    23d1:	4c 0f 47 c0          	cmova  %rax,%r8
    23d5:	49 29 c8             	sub    %rcx,%r8
    23d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23dd:	31 f6                	xor    %esi,%esi
    23df:	31 d2                	xor    %edx,%edx
    23e1:	e8 da f5 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23e6:	e9 8f 00 00 00       	jmpq   247a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23f2:	00 
    23f3:	48 83 fb 10          	cmp    $0x10,%rbx
    23f7:	72 47                	jb     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23f9:	48 85 db             	test   %rbx,%rbx
    23fc:	0f 88 db 07 00 00    	js     2bdd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2402:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2406:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    240c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2410:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2415:	e8 06 f6 ff ff       	callq  1a20 <_Znwm@plt>
    241a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    241f:	49 89 c6             	mov    %rax,%r14
    2422:	4c 39 ff             	cmp    %r15,%rdi
    2425:	74 05                	je     242c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2427:	e8 d4 f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    242c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2433:	00 
    2434:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2439:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    243e:	eb 25                	jmp    2465 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2440:	4d 89 fe             	mov    %r15,%r14
    2443:	48 85 db             	test   %rbx,%rbx
    2446:	74 28                	je     2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2448:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    244f:	00 
    2450:	48 83 fb 01          	cmp    $0x1,%rbx
    2454:	75 0c                	jne    2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2456:	0f b6 06             	movzbl (%rsi),%eax
    2459:	4d 89 fe             	mov    %r15,%r14
    245c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2460:	eb 0e                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2462:	4d 89 fe             	mov    %r15,%r14
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	48 89 da             	mov    %rbx,%rdx
    246b:	e8 60 f5 ff ff       	callq  19d0 <memcpy@plt>
    2470:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2475:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    247a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2484:	ba 04 00 00 00       	mov    $0x4,%edx
    2489:	e8 c2 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    248e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2493:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2498:	4c 39 ff             	cmp    %r15,%rdi
    249b:	74 05                	je     24a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    249d:	e8 5e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    24a2:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 3618 <_fini+0x36c>
    24a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ae:	ba 01 00 00 00       	mov    $0x1,%edx
    24b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24b8:	e8 93 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24cd:	00 
    24ce:	48 85 db             	test   %rbx,%rbx
    24d1:	0f 84 fa 06 00 00    	je     2bd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24db:	74 06                	je     24e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24e1:	eb 16                	jmp    24f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24e3:	48 89 df             	mov    %rbx,%rdi
    24e6:	e8 75 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24eb:	48 8b 03             	mov    (%rbx),%rax
    24ee:	48 89 df             	mov    %rbx,%rdi
    24f1:	be 0a 00 00 00       	mov    $0xa,%esi
    24f6:	ff 50 30             	callq  *0x30(%rax)
    24f9:	0f be f0             	movsbl %al,%esi
    24fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2501:	e8 8a f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2506:	48 89 c7             	mov    %rax,%rdi
    2509:	e8 62 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    250e:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 3601 <_fini+0x355>
    2515:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    251a:	ba 12 00 00 00       	mov    $0x12,%edx
    251f:	e8 2c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2524:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2529:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    252d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2534:	00 
    2535:	48 85 db             	test   %rbx,%rbx
    2538:	0f 84 93 06 00 00    	je     2bd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    253e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2542:	74 06                	je     254a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2544:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2548:	eb 16                	jmp    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    254a:	48 89 df             	mov    %rbx,%rdi
    254d:	e8 0e f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2552:	48 8b 03             	mov    (%rbx),%rax
    2555:	48 89 df             	mov    %rbx,%rdi
    2558:	be 0a 00 00 00       	mov    $0xa,%esi
    255d:	ff 50 30             	callq  *0x30(%rax)
    2560:	0f be f0             	movsbl %al,%esi
    2563:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2568:	e8 23 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    256d:	48 89 c7             	mov    %rax,%rdi
    2570:	e8 fb f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2575:	e8 26 f5 ff ff       	callq  1aa0 <getpid@plt>
    257a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    257e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2582:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2586:	49 39 ed             	cmp    %rbp,%r13
    2589:	0f 84 24 03 00 00    	je     28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    258f:	b0 01                	mov    $0x1,%al
    2591:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2596:	48 8d 1d 87 10 00 00 	lea    0x1087(%rip),%rbx        # 3624 <_fini+0x378>
    259d:	4c 8d 3d 81 10 00 00 	lea    0x1081(%rip),%r15        # 3625 <_fini+0x379>
    25a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25ab:	00 00 00 00 00 
    25b0:	a8 01                	test   $0x1,%al
    25b2:	75 65                	jne    2619 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25b4:	ba 01 00 00 00       	mov    $0x1,%edx
    25b9:	4c 89 e7             	mov    %r12,%rdi
    25bc:	48 8d 35 cc 10 00 00 	lea    0x10cc(%rip),%rsi        # 368f <_fini+0x3e3>
    25c3:	e8 88 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25d8:	00 
    25d9:	4d 85 f6             	test   %r14,%r14
    25dc:	0f 84 e5 05 00 00    	je     2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25e7:	74 07                	je     25f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ee:	eb 16                	jmp    2606 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25f0:	4c 89 f7             	mov    %r14,%rdi
    25f3:	e8 68 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25f8:	49 8b 06             	mov    (%r14),%rax
    25fb:	4c 89 f7             	mov    %r14,%rdi
    25fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2603:	ff 50 30             	callq  *0x30(%rax)
    2606:	0f be f0             	movsbl %al,%esi
    2609:	4c 89 e7             	mov    %r12,%rdi
    260c:	e8 7f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2611:	48 89 c7             	mov    %rax,%rdi
    2614:	e8 57 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2619:	ba 05 00 00 00       	mov    $0x5,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 8d 35 ec 0f 00 00 	lea    0xfec(%rip),%rsi        # 3614 <_fini+0x368>
    2628:	e8 23 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	ba 09 00 00 00       	mov    $0x9,%edx
    2632:	4c 89 e7             	mov    %r12,%rdi
    2635:	48 8d 35 de 0f 00 00 	lea    0xfde(%rip),%rsi        # 361a <_fini+0x36e>
    263c:	e8 0f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2641:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2645:	4c 89 f7             	mov    %r14,%rdi
    2648:	e8 d3 f2 ff ff       	callq  1920 <strlen@plt>
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	4c 89 f6             	mov    %r14,%rsi
    2653:	48 89 c2             	mov    %rax,%rdx
    2656:	e8 f5 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265b:	ba 03 00 00 00       	mov    $0x3,%edx
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	48 89 de             	mov    %rbx,%rsi
    2666:	e8 e5 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	ba 08 00 00 00       	mov    $0x8,%edx
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 3628 <_fini+0x37c>
    267a:	e8 d1 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2683:	4c 89 f7             	mov    %r14,%rdi
    2686:	e8 95 f2 ff ff       	callq  1920 <strlen@plt>
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	4c 89 f6             	mov    %r14,%rsi
    2691:	48 89 c2             	mov    %rax,%rdx
    2694:	e8 b7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2699:	ba 03 00 00 00       	mov    $0x3,%edx
    269e:	4c 89 e7             	mov    %r12,%rdi
    26a1:	48 89 de             	mov    %rbx,%rsi
    26a4:	e8 a7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a9:	ba 07 00 00 00       	mov    $0x7,%edx
    26ae:	4c 89 e7             	mov    %r12,%rdi
    26b1:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3631 <_fini+0x385>
    26b8:	e8 93 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26c6:	ba 01 00 00 00       	mov    $0x1,%edx
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26d3:	e8 78 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	ba 03 00 00 00       	mov    $0x3,%edx
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	48 89 de             	mov    %rbx,%rsi
    26e3:	e8 68 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	ba 06 00 00 00       	mov    $0x6,%edx
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 3639 <_fini+0x38d>
    26f7:	e8 54 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	e8 58 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2708:	ba 02 00 00 00       	mov    $0x2,%edx
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	4c 89 fe             	mov    %r15,%rsi
    2713:	e8 38 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2718:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    271d:	75 34                	jne    2753 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    271f:	ba 07 00 00 00       	mov    $0x7,%edx
    2724:	4c 89 e7             	mov    %r12,%rdi
    2727:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 3640 <_fini+0x394>
    272e:	e8 1d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2737:	49 2b 75 50          	sub    0x50(%r13),%rsi
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	e8 1d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 fd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 07 00 00 00       	mov    $0x7,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3648 <_fini+0x39c>
    2762:	e8 e9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	8b 74 24 34          	mov    0x34(%rsp),%esi
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	e8 9d f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 cd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 07 00 00 00       	mov    $0x7,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 3650 <_fini+0x3a4>
    2792:	e8 b9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	49 8b 75 60          	mov    0x60(%r13),%rsi
    279b:	4c 89 e7             	mov    %r12,%rdi
    279e:	e8 bd f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27a3:	ba 02 00 00 00       	mov    $0x2,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	4c 89 fe             	mov    %r15,%rsi
    27ae:	e8 9d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	ba 09 00 00 00       	mov    $0x9,%edx
    27b8:	4c 89 e7             	mov    %r12,%rdi
    27bb:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 3658 <_fini+0x3ac>
    27c2:	e8 89 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27cc:	4c 89 e7             	mov    %r12,%rdi
    27cf:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 3662 <_fini+0x3b6>
    27d6:	e8 75 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	41 8b 75 68          	mov    0x68(%r13),%esi
    27df:	4c 89 e7             	mov    %r12,%rdi
    27e2:	e8 29 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ec:	78 20                	js     280e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    27f3:	4c 89 e7             	mov    %r12,%rdi
    27f6:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 366d <_fini+0x3c1>
    27fd:	e8 4e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2802:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2806:	4c 89 e7             	mov    %r12,%rdi
    2809:	e8 02 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    280e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2813:	78 20                	js     2835 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2815:	ba 08 00 00 00       	mov    $0x8,%edx
    281a:	4c 89 e7             	mov    %r12,%rdi
    281d:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 367c <_fini+0x3d0>
    2824:	e8 27 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2829:	41 8b 75 70          	mov    0x70(%r13),%esi
    282d:	4c 89 e7             	mov    %r12,%rdi
    2830:	e8 db f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2835:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    283a:	75 51                	jne    288d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    283c:	ba 03 00 00 00       	mov    $0x3,%edx
    2841:	4c 89 e7             	mov    %r12,%rdi
    2844:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3685 <_fini+0x3d9>
    284b:	e8 00 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2850:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2854:	4c 89 f7             	mov    %r14,%rdi
    2857:	e8 c4 f0 ff ff       	callq  1920 <strlen@plt>
    285c:	4c 89 e7             	mov    %r12,%rdi
    285f:	4c 89 f6             	mov    %r14,%rsi
    2862:	48 89 c2             	mov    %rax,%rdx
    2865:	e8 e6 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286a:	ba 03 00 00 00       	mov    $0x3,%edx
    286f:	4c 89 e7             	mov    %r12,%rdi
    2872:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 3681 <_fini+0x3d5>
    2879:	e8 d2 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2885:	4c 89 e7             	mov    %r12,%rdi
    2888:	e8 d3 f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    288d:	ba 02 00 00 00       	mov    $0x2,%edx
    2892:	4c 89 e7             	mov    %r12,%rdi
    2895:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 3689 <_fini+0x3dd>
    289c:	e8 af f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28a8:	31 c0                	xor    %eax,%eax
    28aa:	49 39 ed             	cmp    %rbp,%r13
    28ad:	0f 85 fd fc ff ff    	jne    25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28c8:	00 
    28c9:	48 85 db             	test   %rbx,%rbx
    28cc:	0f 84 fa 02 00 00    	je     2bcc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28d6:	74 06                	je     28de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28dc:	eb 16                	jmp    28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28de:	48 89 df             	mov    %rbx,%rdi
    28e1:	e8 7a f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e6:	48 8b 03             	mov    (%rbx),%rax
    28e9:	48 89 df             	mov    %rbx,%rdi
    28ec:	be 0a 00 00 00       	mov    $0xa,%esi
    28f1:	ff 50 30             	callq  *0x30(%rax)
    28f4:	0f be f0             	movsbl %al,%esi
    28f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fc:	e8 8f ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2901:	48 89 c7             	mov    %rax,%rdi
    2904:	e8 67 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2909:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 368c <_fini+0x3e0>
    2910:	ba 04 00 00 00       	mov    $0x4,%edx
    2915:	48 89 c7             	mov    %rax,%rdi
    2918:	48 89 c3             	mov    %rax,%rbx
    291b:	e8 30 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2920:	48 8b 03             	mov    (%rbx),%rax
    2923:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2927:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    292e:	00 
    292f:	4d 85 f6             	test   %r14,%r14
    2932:	0f 84 94 02 00 00    	je     2bcc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2938:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    293d:	74 07                	je     2946 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    293f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2944:	eb 16                	jmp    295c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2946:	4c 89 f7             	mov    %r14,%rdi
    2949:	e8 12 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    294e:	49 8b 06             	mov    (%r14),%rax
    2951:	4c 89 f7             	mov    %r14,%rdi
    2954:	be 0a 00 00 00       	mov    $0xa,%esi
    2959:	ff 50 30             	callq  *0x30(%rax)
    295c:	0f be f0             	movsbl %al,%esi
    295f:	48 89 df             	mov    %rbx,%rdi
    2962:	e8 29 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2967:	48 89 c7             	mov    %rax,%rdi
    296a:	e8 01 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    296f:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 3691 <_fini+0x3e5>
    2976:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2980:	e8 cb f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2985:	4d 85 ff             	test   %r15,%r15
    2988:	74 1a                	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    298a:	4c 89 ff             	mov    %r15,%rdi
    298d:	e8 8e ef ff ff       	callq  1920 <strlen@plt>
    2992:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2997:	4c 89 fe             	mov    %r15,%rsi
    299a:	48 89 c2             	mov    %rax,%rdx
    299d:	e8 ae f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a2:	eb 1a                	jmp    29be <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    29a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29b1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    29b6:	83 ce 01             	or     $0x1,%esi
    29b9:	e8 42 f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29be:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 3687 <_fini+0x3db>
    29c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ca:	ba 01 00 00 00       	mov    $0x1,%edx
    29cf:	e8 7c f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29e4:	00 
    29e5:	48 85 db             	test   %rbx,%rbx
    29e8:	0f 84 de 01 00 00    	je     2bcc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f2:	74 06                	je     29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29f8:	eb 16                	jmp    2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
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
    2a20:	e8 4b ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a25:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 368a <_fini+0x3de>
    2a2c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a31:	ba 01 00 00 00       	mov    $0x1,%edx
    2a36:	e8 15 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a40:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a44:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a4b:	00 
    2a4c:	48 85 db             	test   %rbx,%rbx
    2a4f:	0f 84 77 01 00 00    	je     2bcc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a55:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a59:	74 06                	je     2a61 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a5b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a5f:	eb 16                	jmp    2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a61:	48 89 df             	mov    %rbx,%rdi
    2a64:	e8 f7 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a69:	48 8b 03             	mov    (%rbx),%rax
    2a6c:	48 89 df             	mov    %rbx,%rdi
    2a6f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a74:	ff 50 30             	callq  *0x30(%rax)
    2a77:	0f be f0             	movsbl %al,%esi
    2a7a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7f:	e8 0c ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a84:	48 89 c7             	mov    %rax,%rdi
    2a87:	e8 e4 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a8c:	48 8b 05 35 15 20 00 	mov    0x201535(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a93:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a98:	48 8b 08             	mov    (%rax),%rcx
    2a9b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a9f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2aa4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2aa8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2aad:	48 8b 0d 1c 15 20 00 	mov    0x20151c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab4:	48 83 c1 10          	add    $0x10,%rcx
    2ab8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2abd:	e8 0e ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ac2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2ac9:	00 
    2aca:	e8 61 f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2acf:	48 8b 1d ea 14 20 00 	mov    0x2014ea(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2add:	00 
    2ade:	48 83 c3 10          	add    $0x10,%rbx
    2ae2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ae7:	e8 a4 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2aec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2af3:	00 
    2af4:	e8 f7 ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2af9:	4c 8b 35 b0 14 20 00 	mov    0x2014b0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b05:	49 8b 06             	mov    (%r14),%rax
    2b08:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b0c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2b10:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b17:	00 
    2b18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b23:	00 
    2b24:	48 8b 0d cd 14 20 00 	mov    0x2014cd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b2b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b32:	00 
    2b33:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b3a:	00 
    2b3b:	48 83 c1 10          	add    $0x10,%rcx
    2b3f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b46:	00 
    2b47:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b4e:	00 
    2b4f:	48 39 c7             	cmp    %rax,%rdi
    2b52:	74 05                	je     2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b54:	e8 a7 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b59:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b60:	00 
    2b61:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b68:	00 
    2b69:	e8 22 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b6e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b72:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b76:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b7d:	00 
    2b7e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b85:	00 
    2b86:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b91:	00 
    2b92:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b99:	00 00 00 00 00 
    2b9e:	e8 4d ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2ba3:	48 83 3d 2d 14 20 00 	cmpq   $0x0,0x20142d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2baa:	00 
    2bab:	74 08                	je     2bb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2bad:	4c 89 ff             	mov    %r15,%rdi
    2bb0:	e8 db ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2bb5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bbc:	5b                   	pop    %rbx
    2bbd:	41 5c                	pop    %r12
    2bbf:	41 5d                	pop    %r13
    2bc1:	41 5e                	pop    %r14
    2bc3:	41 5f                	pop    %r15
    2bc5:	5d                   	pop    %rbp
    2bc6:	c3                   	retq   
    2bc7:	e8 a4 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bcc:	e8 9f ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bd1:	e8 9a ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bd6:	89 c7                	mov    %eax,%edi
    2bd8:	e8 73 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2bdd:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 36ba <_fini+0x40e>
    2be4:	e8 57 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	e8 9f f6 ff ff       	callq  2290 <__clang_call_terminate>
    2bf1:	eb 00                	jmp    2bf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2bf3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bf8:	48 89 c3             	mov    %rax,%rbx
    2bfb:	4c 39 ff             	cmp    %r15,%rdi
    2bfe:	74 24                	je     2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2c00:	e8 fb ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c05:	eb 1d                	jmp    2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2c07:	48 89 c3             	mov    %rax,%rbx
    2c0a:	eb 2a                	jmp    2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2c0c:	48 89 c3             	mov    %rax,%rbx
    2c0f:	eb 18                	jmp    2c29 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2c11:	eb 04                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c13:	eb 02                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c15:	eb 00                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c1c:	48 89 c3             	mov    %rax,%rbx
    2c1f:	e8 9c ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c24:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c30:	00 
    2c31:	e8 4a ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c36:	48 83 3d 9a 13 20 00 	cmpq   $0x0,0x20139a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c3d:	00 
    2c3e:	74 08                	je     2c48 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c40:	4c 89 e7             	mov    %r12,%rdi
    2c43:	e8 48 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c48:	48 89 df             	mov    %rbx,%rdi
    2c4b:	e8 d0 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c50:	55                   	push   %rbp
    2c51:	41 57                	push   %r15
    2c53:	41 56                	push   %r14
    2c55:	41 55                	push   %r13
    2c57:	41 54                	push   %r12
    2c59:	53                   	push   %rbx
    2c5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c61:	48 83 3d 6f 13 20 00 	cmpq   $0x0,0x20136f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c68:	00 
    2c69:	4d 89 cf             	mov    %r9,%r15
    2c6c:	4d 89 c4             	mov    %r8,%r12
    2c6f:	49 89 cd             	mov    %rcx,%r13
    2c72:	49 89 d6             	mov    %rdx,%r14
    2c75:	48 89 fb             	mov    %rdi,%rbx
    2c78:	74 16                	je     2c90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c7a:	48 89 df             	mov    %rbx,%rdi
    2c7d:	48 89 f5             	mov    %rsi,%rbp
    2c80:	e8 2b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c85:	48 89 ee             	mov    %rbp,%rsi
    2c88:	85 c0                	test   %eax,%eax
    2c8a:	0f 85 35 02 00 00    	jne    2ec5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c90:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c97:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c9e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ca5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2caa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2caf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cb4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cb9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cbe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cc2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cc7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ccb:	ba 40 00 00 00       	mov    $0x40,%edx
    2cd0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cd4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cd8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ce8:	00 00 
    2cea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cf1:	00 00 00 00 00 
    2cf6:	c5 f8 77             	vzeroupper 
    2cf9:	e8 32 ec ff ff       	callq  1930 <strncpy@plt>
    2cfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d03:	48 89 ef             	mov    %rbp,%rdi
    2d06:	4c 89 f6             	mov    %r14,%rsi
    2d09:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d0e:	e8 1d ec ff ff       	callq  1930 <strncpy@plt>
    2d13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2d1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2d20:	0f 84 86 00 00 00    	je     2dac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2d26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d2d:	00 00 
    2d2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d36:	00 00 
    2d38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d3f:	00 00 
    2d41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d48:	00 00 
    2d4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d81:	00 
    2d82:	48 83 3d 4e 12 20 00 	cmpq   $0x0,0x20124e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d89:	00 
    2d8a:	74 0b                	je     2d97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	c5 f8 77             	vzeroupper 
    2d92:	e8 f9 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d9e:	5b                   	pop    %rbx
    2d9f:	41 5c                	pop    %r12
    2da1:	41 5d                	pop    %r13
    2da3:	41 5e                	pop    %r14
    2da5:	41 5f                	pop    %r15
    2da7:	5d                   	pop    %rbp
    2da8:	c5 f8 77             	vzeroupper 
    2dab:	c3                   	retq   
    2dac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2db0:	4d 89 ef             	mov    %r13,%r15
    2db3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dba:	aa aa aa 
    2dbd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2dc4:	55 55 01 
    2dc7:	49 29 c7             	sub    %rax,%r15
    2dca:	48 89 04 24          	mov    %rax,(%rsp)
    2dce:	4c 89 f8             	mov    %r15,%rax
    2dd1:	48 c1 f8 06          	sar    $0x6,%rax
    2dd5:	48 0f af c8          	imul   %rax,%rcx
    2dd9:	48 83 f9 01          	cmp    $0x1,%rcx
    2ddd:	48 89 c8             	mov    %rcx,%rax
    2de0:	48 83 d0 00          	adc    $0x0,%rax
    2de4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2de8:	48 39 d5             	cmp    %rdx,%rbp
    2deb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2def:	48 01 c8             	add    %rcx,%rax
    2df2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2df6:	48 89 e8             	mov    %rbp,%rax
    2df9:	48 c1 e0 06          	shl    $0x6,%rax
    2dfd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e01:	e8 1a ec ff ff       	callq  1a20 <_Znwm@plt>
    2e06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2e0d:	00 00 
    2e0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e16:	00 00 
    2e18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2e1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2e2e:	49 89 c4             	mov    %rax,%r12
    2e31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e3c:	00 00 00 
    2e3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e4c:	00 00 00 
    2e4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e6a:	49 39 cd             	cmp    %rcx,%r13
    2e6d:	49 89 cd             	mov    %rcx,%r13
    2e70:	74 11                	je     2e83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e72:	4c 89 e7             	mov    %r12,%rdi
    2e75:	4c 89 ee             	mov    %r13,%rsi
    2e78:	4c 89 fa             	mov    %r15,%rdx
    2e7b:	c5 f8 77             	vzeroupper 
    2e7e:	e8 5d ec ff ff       	callq  1ae0 <memmove@plt>
    2e83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e8a:	4d 85 ed             	test   %r13,%r13
    2e8d:	74 0b                	je     2e9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e8f:	4c 89 ef             	mov    %r13,%rdi
    2e92:	c5 f8 77             	vzeroupper 
    2e95:	e8 66 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2e9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ea3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ea7:	48 c1 e0 06          	shl    $0x6,%rax
    2eab:	49 01 c4             	add    %rax,%r12
    2eae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2eb2:	48 83 3d 1e 11 20 00 	cmpq   $0x0,0x20111e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eb9:	00 
    2eba:	0f 85 cc fe ff ff    	jne    2d8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ec0:	e9 d2 fe ff ff       	jmpq   2d97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ec5:	89 c7                	mov    %eax,%edi
    2ec7:	e8 84 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2ecc:	48 83 3d 04 11 20 00 	cmpq   $0x0,0x201104(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ed3:	00 
    2ed4:	49 89 c6             	mov    %rax,%r14
    2ed7:	74 08                	je     2ee1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	e8 af ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ee1:	4c 89 f7             	mov    %r14,%rdi
    2ee4:	e8 37 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ef0:	55                   	push   %rbp
    2ef1:	41 57                	push   %r15
    2ef3:	41 56                	push   %r14
    2ef5:	41 55                	push   %r13
    2ef7:	41 54                	push   %r12
    2ef9:	53                   	push   %rbx
    2efa:	48 83 ec 18          	sub    $0x18,%rsp
    2efe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f02:	48 89 d0             	mov    %rdx,%rax
    2f05:	48 89 fb             	mov    %rdi,%rbx
    2f08:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f0f:	ff ff 7f 
    2f12:	4c 29 e8             	sub    %r13,%rax
    2f15:	48 01 c7             	add    %rax,%rdi
    2f18:	4c 39 c7             	cmp    %r8,%rdi
    2f1b:	0f 82 22 02 00 00    	jb     3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f21:	48 8b 03             	mov    (%rbx),%rax
    2f24:	4d 89 c4             	mov    %r8,%r12
    2f27:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f2b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f30:	49 29 d4             	sub    %rdx,%r12
    2f33:	4d 01 ec             	add    %r13,%r12
    2f36:	4c 39 c8             	cmp    %r9,%rax
    2f39:	74 04                	je     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f3f:	49 39 fc             	cmp    %rdi,%r12
    2f42:	76 26                	jbe    2f6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 34 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f50:	48 8b 03             	mov    (%rbx),%rax
    2f53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f58:	48 89 d8             	mov    %rbx,%rax
    2f5b:	48 83 c4 18          	add    $0x18,%rsp
    2f5f:	5b                   	pop    %rbx
    2f60:	41 5c                	pop    %r12
    2f62:	41 5d                	pop    %r13
    2f64:	41 5e                	pop    %r14
    2f66:	41 5f                	pop    %r15
    2f68:	5d                   	pop    %rbp
    2f69:	c3                   	retq   
    2f6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f6e:	48 01 d6             	add    %rdx,%rsi
    2f71:	4d 89 ef             	mov    %r13,%r15
    2f74:	49 29 f7             	sub    %rsi,%r15
    2f77:	48 39 c1             	cmp    %rax,%rcx
    2f7a:	40 0f 92 c7          	setb   %dil
    2f7e:	4c 01 e8             	add    %r13,%rax
    2f81:	48 39 c8             	cmp    %rcx,%rax
    2f84:	0f 92 c0             	setb   %al
    2f87:	40 08 f8             	or     %dil,%al
    2f8a:	3c 01                	cmp    $0x1,%al
    2f8c:	75 46                	jne    2fd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f8e:	49 39 f5             	cmp    %rsi,%r13
    2f91:	0f 94 c0             	sete   %al
    2f94:	49 39 d0             	cmp    %rdx,%r8
    2f97:	40 0f 94 c6          	sete   %sil
    2f9b:	40 08 c6             	or     %al,%sil
    2f9e:	75 12                	jne    2fb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fa0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fa4:	4c 01 f2             	add    %r14,%rdx
    2fa7:	49 83 ff 01          	cmp    $0x1,%r15
    2fab:	75 3e                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fad:	0f b6 02             	movzbl (%rdx),%eax
    2fb0:	88 07                	mov    %al,(%rdi)
    2fb2:	4d 85 c0             	test   %r8,%r8
    2fb5:	74 95                	je     2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb7:	49 83 f8 01          	cmp    $0x1,%r8
    2fbb:	0f 84 fd 00 00 00    	je     30be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fc1:	4c 89 f7             	mov    %r14,%rdi
    2fc4:	48 89 ce             	mov    %rcx,%rsi
    2fc7:	4c 89 c2             	mov    %r8,%rdx
    2fca:	e8 01 ea ff ff       	callq  19d0 <memcpy@plt>
    2fcf:	e9 78 ff ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fd8:	48 39 d0             	cmp    %rdx,%rax
    2fdb:	73 5f                	jae    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fdd:	49 83 f8 01          	cmp    $0x1,%r8
    2fe1:	75 29                	jne    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fe3:	0f b6 01             	movzbl (%rcx),%eax
    2fe6:	41 88 06             	mov    %al,(%r14)
    2fe9:	eb 51                	jmp    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2feb:	48 89 d6             	mov    %rdx,%rsi
    2fee:	4c 89 fa             	mov    %r15,%rdx
    2ff1:	4d 89 c7             	mov    %r8,%r15
    2ff4:	49 89 cd             	mov    %rcx,%r13
    2ff7:	e8 e4 ea ff ff       	callq  1ae0 <memmove@plt>
    2ffc:	4c 89 e9             	mov    %r13,%rcx
    2fff:	4d 89 f8             	mov    %r15,%r8
    3002:	4d 85 c0             	test   %r8,%r8
    3005:	75 b0                	jne    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3007:	e9 40 ff ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3011:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3016:	4c 89 f7             	mov    %r14,%rdi
    3019:	48 89 ce             	mov    %rcx,%rsi
    301c:	4c 89 c2             	mov    %r8,%rdx
    301f:	4c 89 04 24          	mov    %r8,(%rsp)
    3023:	48 89 cd             	mov    %rcx,%rbp
    3026:	e8 b5 ea ff ff       	callq  1ae0 <memmove@plt>
    302b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3030:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3035:	4c 8b 04 24          	mov    (%rsp),%r8
    3039:	48 89 e9             	mov    %rbp,%rcx
    303c:	49 39 f5             	cmp    %rsi,%r13
    303f:	0f 94 c0             	sete   %al
    3042:	49 39 d0             	cmp    %rdx,%r8
    3045:	40 0f 94 c6          	sete   %sil
    3049:	40 08 c6             	or     %al,%sil
    304c:	75 13                	jne    3061 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    304e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3052:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3056:	49 83 ff 01          	cmp    $0x1,%r15
    305a:	75 37                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    305c:	0f b6 06             	movzbl (%rsi),%eax
    305f:	88 07                	mov    %al,(%rdi)
    3061:	49 39 d0             	cmp    %rdx,%r8
    3064:	0f 86 e2 fe ff ff    	jbe    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    306a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    306e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3072:	4c 39 fe             	cmp    %r15,%rsi
    3075:	76 41                	jbe    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3077:	4c 39 f9             	cmp    %r15,%rcx
    307a:	73 4d                	jae    30c9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    307c:	49 29 cf             	sub    %rcx,%r15
    307f:	0f 84 8a 00 00 00    	je     310f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3085:	49 83 ff 01          	cmp    $0x1,%r15
    3089:	75 70                	jne    30fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    308b:	0f b6 01             	movzbl (%rcx),%eax
    308e:	41 88 06             	mov    %al,(%r14)
    3091:	eb 7c                	jmp    310f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3093:	49 89 d5             	mov    %rdx,%r13
    3096:	4c 89 fa             	mov    %r15,%rdx
    3099:	4d 89 c7             	mov    %r8,%r15
    309c:	48 89 cd             	mov    %rcx,%rbp
    309f:	e8 3c ea ff ff       	callq  1ae0 <memmove@plt>
    30a4:	4c 89 ea             	mov    %r13,%rdx
    30a7:	48 89 e9             	mov    %rbp,%rcx
    30aa:	4d 89 f8             	mov    %r15,%r8
    30ad:	49 39 d0             	cmp    %rdx,%r8
    30b0:	0f 86 96 fe ff ff    	jbe    2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b6:	eb b2                	jmp    306a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30b8:	49 83 f8 01          	cmp    $0x1,%r8
    30bc:	75 22                	jne    30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30be:	0f b6 01             	movzbl (%rcx),%eax
    30c1:	41 88 06             	mov    %al,(%r14)
    30c4:	e9 83 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c9:	48 f7 da             	neg    %rdx
    30cc:	48 01 d6             	add    %rdx,%rsi
    30cf:	49 83 f8 01          	cmp    $0x1,%r8
    30d3:	75 1e                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30d5:	0f b6 06             	movzbl (%rsi),%eax
    30d8:	41 88 06             	mov    %al,(%r14)
    30db:	e9 6c fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e0:	4c 89 f7             	mov    %r14,%rdi
    30e3:	48 89 ce             	mov    %rcx,%rsi
    30e6:	4c 89 c2             	mov    %r8,%rdx
    30e9:	e8 f2 e9 ff ff       	callq  1ae0 <memmove@plt>
    30ee:	e9 59 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	4c 89 f7             	mov    %r14,%rdi
    30f6:	e9 cc fe ff ff       	jmpq   2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30fb:	4c 89 f7             	mov    %r14,%rdi
    30fe:	48 89 ce             	mov    %rcx,%rsi
    3101:	4c 89 fa             	mov    %r15,%rdx
    3104:	4d 89 c5             	mov    %r8,%r13
    3107:	e8 d4 e9 ff ff       	callq  1ae0 <memmove@plt>
    310c:	4d 89 e8             	mov    %r13,%r8
    310f:	4c 89 c2             	mov    %r8,%rdx
    3112:	4c 29 fa             	sub    %r15,%rdx
    3115:	0f 84 31 fe ff ff    	je     2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    311b:	4d 01 f7             	add    %r14,%r15
    311e:	4d 01 f0             	add    %r14,%r8
    3121:	48 83 fa 01          	cmp    $0x1,%rdx
    3125:	75 0c                	jne    3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3127:	41 0f b6 00          	movzbl (%r8),%eax
    312b:	41 88 07             	mov    %al,(%r15)
    312e:	e9 19 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3133:	4c 89 ff             	mov    %r15,%rdi
    3136:	4c 89 c6             	mov    %r8,%rsi
    3139:	e8 92 e8 ff ff       	callq  19d0 <memcpy@plt>
    313e:	e9 09 fe ff ff       	jmpq   2f4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3143:	48 8d 3d 57 05 00 00 	lea    0x557(%rip),%rdi        # 36a1 <_fini+0x3f5>
    314a:	e8 f1 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    314f:	90                   	nop

0000000000003150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3150:	55                   	push   %rbp
    3151:	41 57                	push   %r15
    3153:	41 56                	push   %r14
    3155:	41 55                	push   %r13
    3157:	41 54                	push   %r12
    3159:	53                   	push   %rbx
    315a:	48 83 ec 28          	sub    $0x28,%rsp
    315e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3162:	4d 89 c5             	mov    %r8,%r13
    3165:	48 89 d5             	mov    %rdx,%rbp
    3168:	49 89 f6             	mov    %rsi,%r14
    316b:	48 89 fb             	mov    %rdi,%rbx
    316e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3172:	b8 0f 00 00 00       	mov    $0xf,%eax
    3177:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    317c:	49 29 d5             	sub    %rdx,%r13
    317f:	4c 39 27             	cmp    %r12,(%rdi)
    3182:	74 04                	je     3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3184:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3188:	4d 01 fd             	add    %r15,%r13
    318b:	0f 88 0e 01 00 00    	js     329f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3191:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3196:	4d 89 c7             	mov    %r8,%r15
    3199:	49 39 c5             	cmp    %rax,%r13
    319c:	76 19                	jbe    31b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    319e:	48 01 c0             	add    %rax,%rax
    31a1:	49 39 c5             	cmp    %rax,%r13
    31a4:	73 11                	jae    31b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31a6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31ad:	ff ff 7f 
    31b0:	4c 39 e8             	cmp    %r13,%rax
    31b3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31b7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31bb:	e8 60 e8 ff ff       	callq  1a20 <_Znwm@plt>
    31c0:	4d 89 f8             	mov    %r15,%r8
    31c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31c8:	4d 85 f6             	test   %r14,%r14
    31cb:	74 23                	je     31f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31cd:	48 8b 33             	mov    (%rbx),%rsi
    31d0:	49 83 fe 01          	cmp    $0x1,%r14
    31d4:	75 07                	jne    31dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31d6:	0f b6 0e             	movzbl (%rsi),%ecx
    31d9:	88 08                	mov    %cl,(%rax)
    31db:	eb 13                	jmp    31f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31dd:	48 89 c7             	mov    %rax,%rdi
    31e0:	4c 89 f2             	mov    %r14,%rdx
    31e3:	e8 e8 e7 ff ff       	callq  19d0 <memcpy@plt>
    31e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31ed:	4d 89 f8             	mov    %r15,%r8
    31f0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31f5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31fa:	4c 01 f5             	add    %r14,%rbp
    31fd:	48 85 f6             	test   %rsi,%rsi
    3200:	0f 94 c2             	sete   %dl
    3203:	4d 85 c0             	test   %r8,%r8
    3206:	0f 94 c1             	sete   %cl
    3209:	08 d1                	or     %dl,%cl
    320b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3210:	75 26                	jne    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3212:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3216:	49 83 f8 01          	cmp    $0x1,%r8
    321a:	75 07                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    321c:	0f b6 0e             	movzbl (%rsi),%ecx
    321f:	88 0f                	mov    %cl,(%rdi)
    3221:	eb 15                	jmp    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3223:	4c 89 c2             	mov    %r8,%rdx
    3226:	e8 a5 e7 ff ff       	callq  19d0 <memcpy@plt>
    322b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3230:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3235:	4d 89 f8             	mov    %r15,%r8
    3238:	4d 89 e7             	mov    %r12,%r15
    323b:	4c 8b 23             	mov    (%rbx),%r12
    323e:	48 39 ea             	cmp    %rbp,%rdx
    3241:	74 20                	je     3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3243:	48 89 c7             	mov    %rax,%rdi
    3246:	48 29 ea             	sub    %rbp,%rdx
    3249:	4c 01 f7             	add    %r14,%rdi
    324c:	4d 01 e6             	add    %r12,%r14
    324f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3254:	4c 01 c7             	add    %r8,%rdi
    3257:	48 83 fa 01          	cmp    $0x1,%rdx
    325b:	75 2e                	jne    328b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    325d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3261:	88 0f                	mov    %cl,(%rdi)
    3263:	4d 39 fc             	cmp    %r15,%r12
    3266:	74 0d                	je     3275 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3268:	4c 89 e7             	mov    %r12,%rdi
    326b:	e8 90 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3270:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3275:	48 89 03             	mov    %rax,(%rbx)
    3278:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    327c:	48 83 c4 28          	add    $0x28,%rsp
    3280:	5b                   	pop    %rbx
    3281:	41 5c                	pop    %r12
    3283:	41 5d                	pop    %r13
    3285:	41 5e                	pop    %r14
    3287:	41 5f                	pop    %r15
    3289:	5d                   	pop    %rbp
    328a:	c3                   	retq   
    328b:	4c 89 f6             	mov    %r14,%rsi
    328e:	e8 3d e7 ff ff       	callq  19d0 <memcpy@plt>
    3293:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3298:	4d 39 fc             	cmp    %r15,%r12
    329b:	75 cb                	jne    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    329d:	eb d6                	jmp    3275 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    329f:	48 8d 3d 14 04 00 00 	lea    0x414(%rip),%rdi        # 36ba <_fini+0x40e>
    32a6:	e8 95 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032ac <_fini>:
    32ac:	f3 0f 1e fa          	endbr64 
    32b0:	48 83 ec 08          	sub    $0x8,%rsp
    32b4:	48 83 c4 08          	add    $0x8,%rsp
    32b8:	c3                   	retq   

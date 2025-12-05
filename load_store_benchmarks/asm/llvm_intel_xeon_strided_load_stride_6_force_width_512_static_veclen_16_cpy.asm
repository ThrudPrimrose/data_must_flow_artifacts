
.dacecache/strided_load_stride_6_force_width_512_static_veclen_16_cpy/build/libstrided_load_stride_6_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201468>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016d8>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202198>
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

0000000000001a70 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x2024e8>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201270>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202128>
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

0000000000001c20 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 a4 15 00 00 	lea    0x15a4(%rip),%rsi        # 328a <_fini+0x28e>
    1ce6:	48 8d 15 dd 15 00 00 	lea    0x15dd(%rip),%rdx        # 32ca <_fini+0x2ce>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 ca 15 00 00 	lea    0x15ca(%rip),%rsi        # 32d0 <_fini+0x2d4>
    1d06:	48 8d 15 0e 16 00 00 	lea    0x160e(%rip),%rdx        # 331b <_fini+0x31f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 e9 02 00 00       	callq  2010 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 10 01 00 00    	jg     1ecc <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x19c>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 c1 e1 07          	shl    $0x7,%rcx
    1dc3:	48 83 c9 40          	or     $0x40,%rcx
    1dc7:	48 89 f2             	mov    %rsi,%rdx
    1dca:	48 c1 e2 08          	shl    $0x8,%rdx
    1dce:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    1dd2:	29 f0                	sub    %esi,%eax
    1dd4:	ff c0                	inc    %eax
    1dd6:	40 b6 41             	mov    $0x41,%sil
    1dd9:	c5 fb 92 ce          	kmovd  %esi,%k1
    1ddd:	c5 f9 28 05 2b 12 00 	vmovapd 0x122b(%rip),%xmm0        # 3010 <_fini+0x14>
    1de4:	00 
    1de5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dec:	00 00 00 00 
    1df0:	49 8b 3f             	mov    (%r15),%rdi
    1df3:	48 8b 33             	mov    (%rbx),%rsi
    1df6:	62 f1 fd c9 10 0c 17 	vmovupd (%rdi,%rdx,1),%zmm1{%k1}{z}
    1dfd:	62 f2 fd 48 16 c9    	vpermpd %zmm1,%zmm0,%zmm1
    1e03:	62 f1 fd c9 10 54 17 	vmovupd 0xc0(%rdi,%rdx,1),%zmm2{%k1}{z}
    1e0a:	03 
    1e0b:	c5 fb 10 5c 17 60    	vmovsd 0x60(%rdi,%rdx,1),%xmm3
    1e11:	c5 fb 10 a4 17 20 01 	vmovsd 0x120(%rdi,%rdx,1),%xmm4
    1e18:	00 00 
    1e1a:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    1e20:	c5 fb 10 ac 17 e0 01 	vmovsd 0x1e0(%rdi,%rdx,1),%xmm5
    1e27:	00 00 
    1e29:	c5 d9 16 a4 17 50 01 	vmovhpd 0x150(%rdi,%rdx,1),%xmm4,%xmm4
    1e30:	00 00 
    1e32:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    1e38:	c5 e1 16 9c 17 90 00 	vmovhpd 0x90(%rdi,%rdx,1),%xmm3,%xmm3
    1e3f:	00 00 
    1e41:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    1e47:	62 f3 f5 48 1a ca 01 	vinsertf64x4 $0x1,%ymm2,%zmm1,%zmm1
    1e4e:	62 d2 fd 48 19 16    	vbroadcastsd (%r14),%zmm2
    1e54:	62 f1 ed 48 59 c9    	vmulpd %zmm1,%zmm2,%zmm1
    1e5a:	62 f1 fd c9 10 5c 17 	vmovupd 0x180(%rdi,%rdx,1),%zmm3{%k1}{z}
    1e61:	06 
    1e62:	62 f2 fd 48 16 db    	vpermpd %zmm3,%zmm0,%zmm3
    1e68:	62 f1 fd c9 10 64 17 	vmovupd 0x240(%rdi,%rdx,1),%zmm4{%k1}{z}
    1e6f:	09 
    1e70:	62 f2 fd 48 16 e4    	vpermpd %zmm4,%zmm0,%zmm4
    1e76:	c5 fb 10 b4 17 a0 02 	vmovsd 0x2a0(%rdi,%rdx,1),%xmm6
    1e7d:	00 00 
    1e7f:	c5 c9 16 b4 17 d0 02 	vmovhpd 0x2d0(%rdi,%rdx,1),%xmm6,%xmm6
    1e86:	00 00 
    1e88:	c4 e3 5d 18 e6 01    	vinsertf128 $0x1,%xmm6,%ymm4,%ymm4
    1e8e:	c5 d1 16 ac 17 10 02 	vmovhpd 0x210(%rdi,%rdx,1),%xmm5,%xmm5
    1e95:	00 00 
    1e97:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    1e9d:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    1ea4:	62 f1 fd 48 11 4c 0e 	vmovupd %zmm1,-0x40(%rsi,%rcx,1)
    1eab:	ff 
    1eac:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    1eb2:	62 f1 fd 48 11 0c 0e 	vmovupd %zmm1,(%rsi,%rcx,1)
    1eb9:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1ebd:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    1ec4:	ff c8                	dec    %eax
    1ec6:	0f 85 24 ff ff ff    	jne    1df0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1ecc:	48 8d 3d 8d 1e 20 00 	lea    0x201e8d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ed3:	89 ee                	mov    %ebp,%esi
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	e8 c3 f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1edd:	48 83 c4 18          	add    $0x18,%rsp
    1ee1:	5b                   	pop    %rbx
    1ee2:	41 5e                	pop    %r14
    1ee4:	41 5f                	pop    %r15
    1ee6:	5d                   	pop    %rbp
    1ee7:	c3                   	retq   
    1ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eef:	00 

0000000000001ef0 <__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy>:
    1ef0:	e9 7b fb ff ff       	jmpq   1a70 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    1ef5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1efc:	00 00 00 00 

0000000000001f00 <__dace_init_strided_load_stride_6_force_width_512_static_veclen_16_cpy>:
    1f00:	50                   	push   %rax
    1f01:	bf 40 00 00 00       	mov    $0x40,%edi
    1f06:	e8 05 fb ff ff       	callq  1a10 <_Znwm@plt>
    1f0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f0f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f15:	59                   	pop    %rcx
    1f16:	c5 f8 77             	vzeroupper 
    1f19:	c3                   	retq   
    1f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f20 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_16_cpy>:
    1f20:	48 85 ff             	test   %rdi,%rdi
    1f23:	74 23                	je     1f48 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_16_cpy+0x28>
    1f25:	53                   	push   %rbx
    1f26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 0e                	je     1f3d <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_16_cpy+0x1d>
    1f2f:	48 89 fb             	mov    %rdi,%rbx
    1f32:	48 89 c7             	mov    %rax,%rdi
    1f35:	e8 b6 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f3a:	48 89 df             	mov    %rbx,%rdi
    1f3d:	be 40 00 00 00       	mov    $0x40,%esi
    1f42:	e8 d9 fa ff ff       	callq  1a20 <_ZdlPvm@plt>
    1f47:	5b                   	pop    %rbx
    1f48:	31 c0                	xor    %eax,%eax
    1f4a:	c3                   	retq   
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f50 <_ZN4dace4perf6Report5resetEv>:
    1f50:	41 56                	push   %r14
    1f52:	53                   	push   %rbx
    1f53:	50                   	push   %rax
    1f54:	48 89 fb             	mov    %rdi,%rbx
    1f57:	48 83 3d 79 20 20 00 	cmpq   $0x0,0x202079(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f5e:	00 
    1f5f:	74 0c                	je     1f6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f61:	48 89 df             	mov    %rbx,%rdi
    1f64:	e8 47 fb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1f69:	85 c0                	test   %eax,%eax
    1f6b:	75 7e                	jne    1feb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f75:	74 04                	je     1f7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f7f:	48 29 c1             	sub    %rax,%rcx
    1f82:	48 c1 f9 06          	sar    $0x6,%rcx
    1f86:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f8d:	aa aa aa 
    1f90:	48 0f af c1          	imul   %rcx,%rax
    1f94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f9a:	77 2e                	ja     1fca <_ZN4dace4perf6Report5resetEv+0x7a>
    1f9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fa1:	e8 6a fa ff ff       	callq  1a10 <_Znwm@plt>
    1fa6:	49 89 c6             	mov    %rax,%r14
    1fa9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fad:	48 85 ff             	test   %rdi,%rdi
    1fb0:	74 05                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fb2:	e8 39 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1fb7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fbb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fbf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fc6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fca:	48 83 3d 06 20 20 00 	cmpq   $0x0,0x202006(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd1:	00 
    1fd2:	74 0f                	je     1fe3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fd4:	48 89 df             	mov    %rbx,%rdi
    1fd7:	48 83 c4 08          	add    $0x8,%rsp
    1fdb:	5b                   	pop    %rbx
    1fdc:	41 5e                	pop    %r14
    1fde:	e9 ad f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	41 5e                	pop    %r14
    1fea:	c3                   	retq   
    1feb:	89 c7                	mov    %eax,%edi
    1fed:	e8 5e f9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1ff2:	49 89 c6             	mov    %rax,%r14
    1ff5:	48 83 3d db 1f 20 00 	cmpq   $0x0,0x201fdb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ffc:	00 
    1ffd:	74 08                	je     2007 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fff:	48 89 df             	mov    %rbx,%rdi
    2002:	e8 89 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2007:	4c 89 f7             	mov    %r14,%rdi
    200a:	e8 11 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    200f:	90                   	nop

0000000000002010 <__clang_call_terminate>:
    2010:	50                   	push   %rax
    2011:	e8 ea f8 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2016:	e8 c5 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2020:	55                   	push   %rbp
    2021:	41 57                	push   %r15
    2023:	41 56                	push   %r14
    2025:	41 55                	push   %r13
    2027:	41 54                	push   %r12
    2029:	53                   	push   %rbx
    202a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2031:	49 89 d5             	mov    %rdx,%r13
    2034:	49 89 f7             	mov    %rsi,%r15
    2037:	49 89 fc             	mov    %rdi,%r12
    203a:	48 83 3d 96 1f 20 00 	cmpq   $0x0,0x201f96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2041:	00 
    2042:	74 10                	je     2054 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2044:	4c 89 e7             	mov    %r12,%rdi
    2047:	e8 64 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    204c:	85 c0                	test   %eax,%eax
    204e:	0f 85 05 09 00 00    	jne    2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2054:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    205b:	00 
    205c:	be 18 00 00 00       	mov    $0x18,%esi
    2061:	e8 3a f9 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2066:	e8 45 f8 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    206b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2072:	de 1b 43 
    2075:	48 f7 e9             	imul   %rcx
    2078:	48 89 d3             	mov    %rdx,%rbx
    207b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2082:	00 
    2083:	4d 85 ff             	test   %r15,%r15
    2086:	74 18                	je     20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2088:	4c 89 ff             	mov    %r15,%rdi
    208b:	e8 90 f8 ff ff       	callq  1920 <strlen@plt>
    2090:	4c 89 f7             	mov    %r14,%rdi
    2093:	4c 89 fe             	mov    %r15,%rsi
    2096:	48 89 c2             	mov    %rax,%rdx
    2099:	e8 a2 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    209e:	eb 1f                	jmp    20bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20a7:	00 
    20a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20ac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20b0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20b7:	83 ce 01             	or     $0x1,%esi
    20ba:	e8 41 fa ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20bf:	48 8d 35 96 12 00 00 	lea    0x1296(%rip),%rsi        # 335c <_fini+0x360>
    20c6:	ba 01 00 00 00       	mov    $0x1,%edx
    20cb:	4c 89 f7             	mov    %r14,%rdi
    20ce:	e8 6d f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d3:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 335e <_fini+0x362>
    20da:	ba 07 00 00 00       	mov    $0x7,%edx
    20df:	4c 89 f7             	mov    %r14,%rdi
    20e2:	e8 59 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e7:	48 89 d8             	mov    %rbx,%rax
    20ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    20ee:	48 c1 fb 12          	sar    $0x12,%rbx
    20f2:	48 01 c3             	add    %rax,%rbx
    20f5:	4c 89 f7             	mov    %r14,%rdi
    20f8:	48 89 de             	mov    %rbx,%rsi
    20fb:	e8 00 f9 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2100:	48 8d 35 5f 12 00 00 	lea    0x125f(%rip),%rsi        # 3366 <_fini+0x36a>
    2107:	ba 05 00 00 00       	mov    $0x5,%edx
    210c:	48 89 c7             	mov    %rax,%rdi
    210f:	e8 2c f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2114:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2119:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    211e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2125:	00 00 
    2127:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    212c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2133:	00 
    2134:	48 85 c0             	test   %rax,%rax
    2137:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    213c:	74 2d                	je     216b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    213e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2145:	00 
    2146:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    214d:	00 
    214e:	4c 39 c0             	cmp    %r8,%rax
    2151:	4c 0f 47 c0          	cmova  %rax,%r8
    2155:	49 29 c8             	sub    %rcx,%r8
    2158:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    215d:	31 f6                	xor    %esi,%esi
    215f:	31 d2                	xor    %edx,%edx
    2161:	e8 4a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2166:	e9 8f 00 00 00       	jmpq   21fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    216b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2172:	00 
    2173:	48 83 fb 10          	cmp    $0x10,%rbx
    2177:	72 47                	jb     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2179:	48 85 db             	test   %rbx,%rbx
    217c:	0f 88 de 07 00 00    	js     2960 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2182:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2186:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    218c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2190:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2195:	e8 76 f8 ff ff       	callq  1a10 <_Znwm@plt>
    219a:	49 89 c6             	mov    %rax,%r14
    219d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21a2:	4c 39 ff             	cmp    %r15,%rdi
    21a5:	74 05                	je     21ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21a7:	e8 44 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21bd:	00 
    21be:	eb 25                	jmp    21e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21c0:	4d 89 fe             	mov    %r15,%r14
    21c3:	48 85 db             	test   %rbx,%rbx
    21c6:	74 28                	je     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21cf:	00 
    21d0:	48 83 fb 01          	cmp    $0x1,%rbx
    21d4:	75 0c                	jne    21e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21d6:	0f b6 06             	movzbl (%rsi),%eax
    21d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    21dd:	4d 89 fe             	mov    %r15,%r14
    21e0:	eb 0e                	jmp    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e2:	4d 89 fe             	mov    %r15,%r14
    21e5:	4c 89 f7             	mov    %r14,%rdi
    21e8:	48 89 da             	mov    %rbx,%rdx
    21eb:	e8 d0 f7 ff ff       	callq  19c0 <memcpy@plt>
    21f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2204:	ba 04 00 00 00       	mov    $0x4,%edx
    2209:	e8 42 f9 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    220e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2213:	4c 39 ff             	cmp    %r15,%rdi
    2216:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    221b:	74 05                	je     2222 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    221d:	e8 ce f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    2222:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2227:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 3383 <_fini+0x387>
    222e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2233:	ba 01 00 00 00       	mov    $0x1,%edx
    2238:	e8 03 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2242:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2246:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    224d:	00 
    224e:	48 85 db             	test   %rbx,%rbx
    2251:	0f 84 fd 06 00 00    	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2257:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    225b:	74 06                	je     2263 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    225d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2261:	eb 16                	jmp    2279 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2263:	48 89 df             	mov    %rbx,%rdi
    2266:	e8 e5 f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    226b:	48 8b 03             	mov    (%rbx),%rax
    226e:	48 89 df             	mov    %rbx,%rdi
    2271:	be 0a 00 00 00       	mov    $0xa,%esi
    2276:	ff 50 30             	callq  *0x30(%rax)
    2279:	0f be f0             	movsbl %al,%esi
    227c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2281:	e8 0a f6 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2286:	48 89 c7             	mov    %rax,%rdi
    2289:	e8 e2 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    228e:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 336c <_fini+0x370>
    2295:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229a:	ba 12 00 00 00       	mov    $0x12,%edx
    229f:	e8 9c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22b4:	00 
    22b5:	48 85 db             	test   %rbx,%rbx
    22b8:	0f 84 96 06 00 00    	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22c2:	74 06                	je     22ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c8:	eb 16                	jmp    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ca:	48 89 df             	mov    %rbx,%rdi
    22cd:	e8 7e f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22d2:	48 8b 03             	mov    (%rbx),%rax
    22d5:	48 89 df             	mov    %rbx,%rdi
    22d8:	be 0a 00 00 00       	mov    $0xa,%esi
    22dd:	ff 50 30             	callq  *0x30(%rax)
    22e0:	0f be f0             	movsbl %al,%esi
    22e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e8:	e8 a3 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    22ed:	48 89 c7             	mov    %rax,%rdi
    22f0:	e8 7b f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    22f5:	e8 a6 f7 ff ff       	callq  1aa0 <getpid@plt>
    22fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2302:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2306:	49 39 ed             	cmp    %rbp,%r13
    2309:	0f 84 24 03 00 00    	je     2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    230f:	b0 01                	mov    $0x1,%al
    2311:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2316:	48 8d 1d 72 10 00 00 	lea    0x1072(%rip),%rbx        # 338f <_fini+0x393>
    231d:	4c 8d 3d 6c 10 00 00 	lea    0x106c(%rip),%r15        # 3390 <_fini+0x394>
    2324:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    232b:	00 00 00 00 00 
    2330:	a8 01                	test   $0x1,%al
    2332:	75 65                	jne    2399 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2334:	ba 01 00 00 00       	mov    $0x1,%edx
    2339:	4c 89 e7             	mov    %r12,%rdi
    233c:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 33fa <_fini+0x3fe>
    2343:	e8 f8 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    234d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2351:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2358:	00 
    2359:	4d 85 f6             	test   %r14,%r14
    235c:	0f 84 e8 05 00 00    	je     294a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2362:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2367:	74 07                	je     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2369:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    236e:	eb 16                	jmp    2386 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2370:	4c 89 f7             	mov    %r14,%rdi
    2373:	e8 d8 f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2378:	49 8b 06             	mov    (%r14),%rax
    237b:	4c 89 f7             	mov    %r14,%rdi
    237e:	be 0a 00 00 00       	mov    $0xa,%esi
    2383:	ff 50 30             	callq  *0x30(%rax)
    2386:	0f be f0             	movsbl %al,%esi
    2389:	4c 89 e7             	mov    %r12,%rdi
    238c:	e8 ff f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2391:	48 89 c7             	mov    %rax,%rdi
    2394:	e8 d7 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2399:	ba 05 00 00 00       	mov    $0x5,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 8d 35 d7 0f 00 00 	lea    0xfd7(%rip),%rsi        # 337f <_fini+0x383>
    23a8:	e8 93 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	ba 09 00 00 00       	mov    $0x9,%edx
    23b2:	4c 89 e7             	mov    %r12,%rdi
    23b5:	48 8d 35 c9 0f 00 00 	lea    0xfc9(%rip),%rsi        # 3385 <_fini+0x389>
    23bc:	e8 7f f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	e8 53 f5 ff ff       	callq  1920 <strlen@plt>
    23cd:	4c 89 e7             	mov    %r12,%rdi
    23d0:	4c 89 f6             	mov    %r14,%rsi
    23d3:	48 89 c2             	mov    %rax,%rdx
    23d6:	e8 65 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23db:	ba 03 00 00 00       	mov    $0x3,%edx
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	48 89 de             	mov    %rbx,%rsi
    23e6:	e8 55 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23eb:	ba 08 00 00 00       	mov    $0x8,%edx
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3393 <_fini+0x397>
    23fa:	e8 41 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2403:	4c 89 f7             	mov    %r14,%rdi
    2406:	e8 15 f5 ff ff       	callq  1920 <strlen@plt>
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	4c 89 f6             	mov    %r14,%rsi
    2411:	48 89 c2             	mov    %rax,%rdx
    2414:	e8 27 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2419:	ba 03 00 00 00       	mov    $0x3,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 89 de             	mov    %rbx,%rsi
    2424:	e8 17 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2429:	ba 07 00 00 00       	mov    $0x7,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 339c <_fini+0x3a0>
    2438:	e8 03 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2442:	88 44 24 10          	mov    %al,0x10(%rsp)
    2446:	ba 01 00 00 00       	mov    $0x1,%edx
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2453:	e8 e8 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	ba 03 00 00 00       	mov    $0x3,%edx
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	48 89 de             	mov    %rbx,%rsi
    2463:	e8 d8 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	ba 06 00 00 00       	mov    $0x6,%edx
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	48 8d 35 2d 0f 00 00 	lea    0xf2d(%rip),%rsi        # 33a4 <_fini+0x3a8>
    2477:	e8 c4 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	e8 d8 f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2488:	ba 02 00 00 00       	mov    $0x2,%edx
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	4c 89 fe             	mov    %r15,%rsi
    2493:	e8 a8 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    249d:	75 34                	jne    24d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    249f:	ba 07 00 00 00       	mov    $0x7,%edx
    24a4:	4c 89 e7             	mov    %r12,%rdi
    24a7:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 33ab <_fini+0x3af>
    24ae:	e8 8d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 9d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 6d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 07 00 00 00       	mov    $0x7,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 33b3 <_fini+0x3b7>
    24e2:	e8 59 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	4c 89 e7             	mov    %r12,%rdi
    24ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24ee:	e8 1d f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 3d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 07 00 00 00       	mov    $0x7,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 33bb <_fini+0x3bf>
    2512:	e8 29 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	49 8b 75 60          	mov    0x60(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 3d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 0d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 09 00 00 00       	mov    $0x9,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 33c3 <_fini+0x3c7>
    2542:	e8 f9 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	ba 0a 00 00 00       	mov    $0xa,%edx
    254c:	4c 89 e7             	mov    %r12,%rdi
    254f:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 33cd <_fini+0x3d1>
    2556:	e8 e5 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	41 8b 75 68          	mov    0x68(%r13),%esi
    255f:	4c 89 e7             	mov    %r12,%rdi
    2562:	e8 a9 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2567:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    256c:	78 20                	js     258e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    256e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2573:	4c 89 e7             	mov    %r12,%rdi
    2576:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 33d8 <_fini+0x3dc>
    257d:	e8 be f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2582:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2586:	4c 89 e7             	mov    %r12,%rdi
    2589:	e8 82 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    258e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2593:	78 20                	js     25b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2595:	ba 08 00 00 00       	mov    $0x8,%edx
    259a:	4c 89 e7             	mov    %r12,%rdi
    259d:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 33e7 <_fini+0x3eb>
    25a4:	e8 97 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	e8 5b f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ba:	75 51                	jne    260d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25bc:	ba 03 00 00 00       	mov    $0x3,%edx
    25c1:	4c 89 e7             	mov    %r12,%rdi
    25c4:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 33f0 <_fini+0x3f4>
    25cb:	e8 70 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25d4:	4c 89 f7             	mov    %r14,%rdi
    25d7:	e8 44 f3 ff ff       	callq  1920 <strlen@plt>
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	4c 89 f6             	mov    %r14,%rsi
    25e2:	48 89 c2             	mov    %rax,%rdx
    25e5:	e8 56 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ea:	ba 03 00 00 00       	mov    $0x3,%edx
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 33ec <_fini+0x3f0>
    25f9:	e8 42 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2605:	4c 89 e7             	mov    %r12,%rdi
    2608:	e8 53 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    260d:	ba 02 00 00 00       	mov    $0x2,%edx
    2612:	4c 89 e7             	mov    %r12,%rdi
    2615:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 33f4 <_fini+0x3f8>
    261c:	e8 1f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2621:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2628:	31 c0                	xor    %eax,%eax
    262a:	49 39 ed             	cmp    %rbp,%r13
    262d:	0f 85 fd fc ff ff    	jne    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2633:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2638:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    263c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2643:	00 
    2644:	48 85 db             	test   %rbx,%rbx
    2647:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    264c:	0f 84 fd 02 00 00    	je     294f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2652:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2656:	74 06                	je     265e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2658:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    265c:	eb 16                	jmp    2674 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	e8 ea f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2666:	48 8b 03             	mov    (%rbx),%rax
    2669:	48 89 df             	mov    %rbx,%rdi
    266c:	be 0a 00 00 00       	mov    $0xa,%esi
    2671:	ff 50 30             	callq  *0x30(%rax)
    2674:	0f be f0             	movsbl %al,%esi
    2677:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267c:	e8 0f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2681:	48 89 c7             	mov    %rax,%rdi
    2684:	e8 e7 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2689:	48 89 c3             	mov    %rax,%rbx
    268c:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 33f7 <_fini+0x3fb>
    2693:	ba 04 00 00 00       	mov    $0x4,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	e8 a0 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a0:	48 8b 03             	mov    (%rbx),%rax
    26a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ae:	00 
    26af:	4d 85 f6             	test   %r14,%r14
    26b2:	0f 84 97 02 00 00    	je     294f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26bd:	74 07                	je     26c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26c4:	eb 16                	jmp    26dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26c6:	4c 89 f7             	mov    %r14,%rdi
    26c9:	e8 82 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ce:	49 8b 06             	mov    (%r14),%rax
    26d1:	4c 89 f7             	mov    %r14,%rdi
    26d4:	be 0a 00 00 00       	mov    $0xa,%esi
    26d9:	ff 50 30             	callq  *0x30(%rax)
    26dc:	0f be f0             	movsbl %al,%esi
    26df:	48 89 df             	mov    %rbx,%rdi
    26e2:	e8 a9 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26e7:	48 89 c7             	mov    %rax,%rdi
    26ea:	e8 81 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    26ef:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 33fc <_fini+0x400>
    26f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2700:	e8 3b f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2705:	4d 85 ff             	test   %r15,%r15
    2708:	74 1a                	je     2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    270a:	4c 89 ff             	mov    %r15,%rdi
    270d:	e8 0e f2 ff ff       	callq  1920 <strlen@plt>
    2712:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2717:	4c 89 fe             	mov    %r15,%rsi
    271a:	48 89 c2             	mov    %rax,%rdx
    271d:	e8 1e f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	eb 1d                	jmp    2741 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2724:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2729:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2731:	48 83 c7 40          	add    $0x40,%rdi
    2735:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2739:	83 ce 01             	or     $0x1,%esi
    273c:	e8 bf f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2741:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 33f2 <_fini+0x3f6>
    2748:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274d:	ba 01 00 00 00       	mov    $0x1,%edx
    2752:	e8 e9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    275c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2760:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2767:	00 
    2768:	48 85 db             	test   %rbx,%rbx
    276b:	0f 84 de 01 00 00    	je     294f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2771:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2775:	74 06                	je     277d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2777:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277b:	eb 16                	jmp    2793 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    277d:	48 89 df             	mov    %rbx,%rdi
    2780:	e8 cb f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2785:	48 8b 03             	mov    (%rbx),%rax
    2788:	48 89 df             	mov    %rbx,%rdi
    278b:	be 0a 00 00 00       	mov    $0xa,%esi
    2790:	ff 50 30             	callq  *0x30(%rax)
    2793:	0f be f0             	movsbl %al,%esi
    2796:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279b:	e8 f0 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27a0:	48 89 c7             	mov    %rax,%rdi
    27a3:	e8 c8 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    27a8:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 33f5 <_fini+0x3f9>
    27af:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b4:	ba 01 00 00 00       	mov    $0x1,%edx
    27b9:	e8 82 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27be:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27ce:	00 
    27cf:	48 85 db             	test   %rbx,%rbx
    27d2:	0f 84 77 01 00 00    	je     294f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27dc:	74 06                	je     27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    27de:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27e2:	eb 16                	jmp    27fa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    27e4:	48 89 df             	mov    %rbx,%rdi
    27e7:	e8 64 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ec:	48 8b 03             	mov    (%rbx),%rax
    27ef:	48 89 df             	mov    %rbx,%rdi
    27f2:	be 0a 00 00 00       	mov    $0xa,%esi
    27f7:	ff 50 30             	callq  *0x30(%rax)
    27fa:	0f be f0             	movsbl %al,%esi
    27fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2802:	e8 89 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2807:	48 89 c7             	mov    %rax,%rdi
    280a:	e8 61 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    280f:	48 8b 05 b2 17 20 00 	mov    0x2017b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2816:	48 8b 08             	mov    (%rax),%rcx
    2819:	48 8b 40 18          	mov    0x18(%rax),%rax
    281d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2822:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2826:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    282b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2830:	48 8b 05 99 17 20 00 	mov    0x201799(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2837:	48 83 c0 10          	add    $0x10,%rax
    283b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2840:	e8 8b f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2845:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    284c:	00 
    284d:	e8 de f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2852:	48 8b 1d 67 17 20 00 	mov    0x201767(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2859:	48 83 c3 10          	add    $0x10,%rbx
    285d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2862:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2869:	00 
    286a:	e8 21 f2 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    286f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2876:	00 
    2877:	e8 74 f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    287c:	4c 8b 35 2d 17 20 00 	mov    0x20172d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2883:	49 8b 06             	mov    (%r14),%rax
    2886:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    288a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2891:	00 
    2892:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2896:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    289d:	00 
    289e:	49 8b 46 48          	mov    0x48(%r14),%rax
    28a2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28a9:	00 
    28aa:	48 8b 05 47 17 20 00 	mov    0x201747(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b1:	48 83 c0 10          	add    $0x10,%rax
    28b5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28bc:	00 
    28bd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28c4:	00 
    28c5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28cc:	00 
    28cd:	48 39 c7             	cmp    %rax,%rdi
    28d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28d5:	74 05                	je     28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    28d7:	e8 14 f1 ff ff       	callq  19f0 <_ZdlPv@plt>
    28dc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28e3:	00 
    28e4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28eb:	00 
    28ec:	e8 9f f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28f1:	49 8b 46 10          	mov    0x10(%r14),%rax
    28f5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2900:	00 
    2901:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2905:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    290c:	00 
    290d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2914:	00 00 00 00 00 
    2919:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2920:	00 
    2921:	e8 ca ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2926:	48 83 3d aa 16 20 00 	cmpq   $0x0,0x2016aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    292d:	00 
    292e:	74 08                	je     2938 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2930:	4c 89 ff             	mov    %r15,%rdi
    2933:	e8 58 f0 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2938:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    293f:	5b                   	pop    %rbx
    2940:	41 5c                	pop    %r12
    2942:	41 5d                	pop    %r13
    2944:	41 5e                	pop    %r14
    2946:	41 5f                	pop    %r15
    2948:	5d                   	pop    %rbp
    2949:	c3                   	retq   
    294a:	e8 11 f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    294f:	e8 0c f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2954:	e8 07 f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2959:	89 c7                	mov    %eax,%edi
    295b:	e8 f0 ef ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2960:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 3425 <_fini+0x429>
    2967:	e8 d4 ef ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    296c:	48 89 c7             	mov    %rax,%rdi
    296f:	e8 9c f6 ff ff       	callq  2010 <__clang_call_terminate>
    2974:	eb 00                	jmp    2976 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2976:	48 89 c3             	mov    %rax,%rbx
    2979:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    297e:	4c 39 ff             	cmp    %r15,%rdi
    2981:	74 24                	je     29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2983:	e8 68 f0 ff ff       	callq  19f0 <_ZdlPv@plt>
    2988:	eb 1d                	jmp    29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    298a:	48 89 c3             	mov    %rax,%rbx
    298d:	eb 2a                	jmp    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    298f:	48 89 c3             	mov    %rax,%rbx
    2992:	eb 18                	jmp    29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2994:	eb 04                	jmp    299a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2996:	eb 02                	jmp    299a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2998:	eb 00                	jmp    299a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    299a:	48 89 c3             	mov    %rax,%rbx
    299d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a2:	e8 19 f1 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29a7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29ac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29b3:	00 
    29b4:	e8 c7 ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29b9:	48 83 3d 17 16 20 00 	cmpq   $0x0,0x201617(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29c0:	00 
    29c1:	74 08                	je     29cb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    29c3:	4c 89 e7             	mov    %r12,%rdi
    29c6:	e8 c5 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    29cb:	48 89 df             	mov    %rbx,%rdi
    29ce:	e8 4d f1 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    29d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29da:	00 00 00 
    29dd:	0f 1f 00             	nopl   (%rax)

00000000000029e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29e0:	55                   	push   %rbp
    29e1:	41 57                	push   %r15
    29e3:	41 56                	push   %r14
    29e5:	41 55                	push   %r13
    29e7:	41 54                	push   %r12
    29e9:	53                   	push   %rbx
    29ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29f1:	4d 89 cf             	mov    %r9,%r15
    29f4:	4d 89 c4             	mov    %r8,%r12
    29f7:	49 89 cd             	mov    %rcx,%r13
    29fa:	49 89 d6             	mov    %rdx,%r14
    29fd:	48 89 fb             	mov    %rdi,%rbx
    2a00:	48 83 3d d0 15 20 00 	cmpq   $0x0,0x2015d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a07:	00 
    2a08:	74 16                	je     2a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a0a:	48 89 df             	mov    %rbx,%rdi
    2a0d:	48 89 f5             	mov    %rsi,%rbp
    2a10:	e8 9b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a15:	48 89 ee             	mov    %rbp,%rsi
    2a18:	85 c0                	test   %eax,%eax
    2a1a:	0f 85 ee 01 00 00    	jne    2c0e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a63:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a6a:	02 
    2a6b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a72:	00 00 00 00 00 
    2a77:	ba 40 00 00 00       	mov    $0x40,%edx
    2a7c:	c5 f8 77             	vzeroupper 
    2a7f:	e8 ac ee ff ff       	callq  1930 <strncpy@plt>
    2a84:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a89:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a8e:	48 89 ef             	mov    %rbp,%rdi
    2a91:	4c 89 f6             	mov    %r14,%rsi
    2a94:	e8 97 ee ff ff       	callq  1930 <strncpy@plt>
    2a99:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a9e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2aa2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2aa6:	74 68                	je     2b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2aa8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2aaf:	08 00 00 00 
    2ab3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2aba:	48 00 00 00 
    2abe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ac5:	88 00 00 00 
    2ac9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ad0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ad7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2ade:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ae5:	00 
    2ae6:	48 83 3d ea 14 20 00 	cmpq   $0x0,0x2014ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aed:	00 
    2aee:	74 0b                	je     2afb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2af0:	48 89 df             	mov    %rbx,%rdi
    2af3:	c5 f8 77             	vzeroupper 
    2af6:	e8 95 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2afb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b02:	5b                   	pop    %rbx
    2b03:	41 5c                	pop    %r12
    2b05:	41 5d                	pop    %r13
    2b07:	41 5e                	pop    %r14
    2b09:	41 5f                	pop    %r15
    2b0b:	5d                   	pop    %rbp
    2b0c:	c5 f8 77             	vzeroupper 
    2b0f:	c3                   	retq   
    2b10:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b14:	49 89 ef             	mov    %rbp,%r15
    2b17:	48 89 04 24          	mov    %rax,(%rsp)
    2b1b:	49 29 c7             	sub    %rax,%r15
    2b1e:	4c 89 f8             	mov    %r15,%rax
    2b21:	48 c1 f8 06          	sar    $0x6,%rax
    2b25:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b2c:	aa aa aa 
    2b2f:	48 0f af c8          	imul   %rax,%rcx
    2b33:	48 83 f9 01          	cmp    $0x1,%rcx
    2b37:	48 89 c8             	mov    %rcx,%rax
    2b3a:	48 83 d0 00          	adc    $0x0,%rax
    2b3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b42:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b49:	55 55 01 
    2b4c:	49 39 d5             	cmp    %rdx,%r13
    2b4f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b53:	48 01 c8             	add    %rcx,%rax
    2b56:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b5a:	4c 89 e8             	mov    %r13,%rax
    2b5d:	48 c1 e0 06          	shl    $0x6,%rax
    2b61:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b65:	e8 a6 ee ff ff       	callq  1a10 <_Znwm@plt>
    2b6a:	49 89 c4             	mov    %rax,%r12
    2b6d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b74:	08 00 00 00 
    2b78:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b7f:	48 00 00 00 
    2b83:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b8a:	88 00 00 00 
    2b8e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2b95:	02 
    2b96:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b9a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ba1:	01 
    2ba2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ba9:	48 8b 04 24          	mov    (%rsp),%rax
    2bad:	48 39 c5             	cmp    %rax,%rbp
    2bb0:	48 89 c5             	mov    %rax,%rbp
    2bb3:	74 11                	je     2bc6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2bb5:	4c 89 e7             	mov    %r12,%rdi
    2bb8:	48 89 ee             	mov    %rbp,%rsi
    2bbb:	4c 89 fa             	mov    %r15,%rdx
    2bbe:	c5 f8 77             	vzeroupper 
    2bc1:	e8 1a ef ff ff       	callq  1ae0 <memmove@plt>
    2bc6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bcd:	48 85 ed             	test   %rbp,%rbp
    2bd0:	74 0b                	je     2bdd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2bd2:	48 89 ef             	mov    %rbp,%rdi
    2bd5:	c5 f8 77             	vzeroupper 
    2bd8:	e8 13 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2bdd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2be1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2be5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2bec:	00 
    2bed:	4c 01 e8             	add    %r13,%rax
    2bf0:	48 c1 e0 06          	shl    $0x6,%rax
    2bf4:	49 01 c4             	add    %rax,%r12
    2bf7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bfb:	48 83 3d d5 13 20 00 	cmpq   $0x0,0x2013d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c02:	00 
    2c03:	0f 85 e7 fe ff ff    	jne    2af0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c09:	e9 ed fe ff ff       	jmpq   2afb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c0e:	89 c7                	mov    %eax,%edi
    2c10:	e8 3b ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c15:	49 89 c6             	mov    %rax,%r14
    2c18:	48 83 3d b8 13 20 00 	cmpq   $0x0,0x2013b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c1f:	00 
    2c20:	74 08                	je     2c2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c22:	48 89 df             	mov    %rbx,%rdi
    2c25:	e8 66 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c2a:	4c 89 f7             	mov    %r14,%rdi
    2c2d:	e8 ee ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c39:	00 00 00 
    2c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c40:	55                   	push   %rbp
    2c41:	41 57                	push   %r15
    2c43:	41 56                	push   %r14
    2c45:	41 55                	push   %r13
    2c47:	41 54                	push   %r12
    2c49:	53                   	push   %rbx
    2c4a:	48 83 ec 18          	sub    $0x18,%rsp
    2c4e:	48 89 fb             	mov    %rdi,%rbx
    2c51:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c55:	48 89 d0             	mov    %rdx,%rax
    2c58:	4c 29 e8             	sub    %r13,%rax
    2c5b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c62:	ff ff 7f 
    2c65:	48 01 c7             	add    %rax,%rdi
    2c68:	4c 39 c7             	cmp    %r8,%rdi
    2c6b:	0f 82 22 02 00 00    	jb     2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c71:	4d 89 c4             	mov    %r8,%r12
    2c74:	49 29 d4             	sub    %rdx,%r12
    2c77:	4d 01 ec             	add    %r13,%r12
    2c7a:	48 8b 03             	mov    (%rbx),%rax
    2c7d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c81:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c86:	4c 39 c8             	cmp    %r9,%rax
    2c89:	74 04                	je     2c8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c8f:	49 39 fc             	cmp    %rdi,%r12
    2c92:	76 26                	jbe    2cba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c94:	48 89 df             	mov    %rbx,%rdi
    2c97:	e8 e4 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ca0:	48 8b 03             	mov    (%rbx),%rax
    2ca3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ca8:	48 89 d8             	mov    %rbx,%rax
    2cab:	48 83 c4 18          	add    $0x18,%rsp
    2caf:	5b                   	pop    %rbx
    2cb0:	41 5c                	pop    %r12
    2cb2:	41 5d                	pop    %r13
    2cb4:	41 5e                	pop    %r14
    2cb6:	41 5f                	pop    %r15
    2cb8:	5d                   	pop    %rbp
    2cb9:	c3                   	retq   
    2cba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cbe:	48 01 d6             	add    %rdx,%rsi
    2cc1:	4d 89 ef             	mov    %r13,%r15
    2cc4:	49 29 f7             	sub    %rsi,%r15
    2cc7:	48 39 c1             	cmp    %rax,%rcx
    2cca:	40 0f 92 c7          	setb   %dil
    2cce:	4c 01 e8             	add    %r13,%rax
    2cd1:	48 39 c8             	cmp    %rcx,%rax
    2cd4:	0f 92 c0             	setb   %al
    2cd7:	40 08 f8             	or     %dil,%al
    2cda:	3c 01                	cmp    $0x1,%al
    2cdc:	75 46                	jne    2d24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cde:	49 39 f5             	cmp    %rsi,%r13
    2ce1:	0f 94 c0             	sete   %al
    2ce4:	49 39 d0             	cmp    %rdx,%r8
    2ce7:	40 0f 94 c6          	sete   %sil
    2ceb:	40 08 c6             	or     %al,%sil
    2cee:	75 12                	jne    2d02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cf0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cf4:	4c 01 f2             	add    %r14,%rdx
    2cf7:	49 83 ff 01          	cmp    $0x1,%r15
    2cfb:	75 3e                	jne    2d3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cfd:	0f b6 02             	movzbl (%rdx),%eax
    2d00:	88 07                	mov    %al,(%rdi)
    2d02:	4d 85 c0             	test   %r8,%r8
    2d05:	74 95                	je     2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d07:	49 83 f8 01          	cmp    $0x1,%r8
    2d0b:	0f 84 fd 00 00 00    	je     2e0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d11:	4c 89 f7             	mov    %r14,%rdi
    2d14:	48 89 ce             	mov    %rcx,%rsi
    2d17:	4c 89 c2             	mov    %r8,%rdx
    2d1a:	e8 a1 ec ff ff       	callq  19c0 <memcpy@plt>
    2d1f:	e9 78 ff ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d28:	48 39 d0             	cmp    %rdx,%rax
    2d2b:	73 5f                	jae    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d2d:	49 83 f8 01          	cmp    $0x1,%r8
    2d31:	75 29                	jne    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d33:	0f b6 01             	movzbl (%rcx),%eax
    2d36:	41 88 06             	mov    %al,(%r14)
    2d39:	eb 51                	jmp    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d3b:	48 89 d6             	mov    %rdx,%rsi
    2d3e:	4c 89 fa             	mov    %r15,%rdx
    2d41:	4d 89 c7             	mov    %r8,%r15
    2d44:	49 89 cd             	mov    %rcx,%r13
    2d47:	e8 94 ed ff ff       	callq  1ae0 <memmove@plt>
    2d4c:	4c 89 e9             	mov    %r13,%rcx
    2d4f:	4d 89 f8             	mov    %r15,%r8
    2d52:	4d 85 c0             	test   %r8,%r8
    2d55:	75 b0                	jne    2d07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d57:	e9 40 ff ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d5c:	4c 89 f7             	mov    %r14,%rdi
    2d5f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d64:	48 89 ce             	mov    %rcx,%rsi
    2d67:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d6c:	4c 89 c2             	mov    %r8,%rdx
    2d6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d73:	48 89 cd             	mov    %rcx,%rbp
    2d76:	e8 65 ed ff ff       	callq  1ae0 <memmove@plt>
    2d7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d85:	48 89 e9             	mov    %rbp,%rcx
    2d88:	4c 8b 04 24          	mov    (%rsp),%r8
    2d8c:	49 39 f5             	cmp    %rsi,%r13
    2d8f:	0f 94 c0             	sete   %al
    2d92:	49 39 d0             	cmp    %rdx,%r8
    2d95:	40 0f 94 c6          	sete   %sil
    2d99:	40 08 c6             	or     %al,%sil
    2d9c:	75 13                	jne    2db1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2da2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2da6:	49 83 ff 01          	cmp    $0x1,%r15
    2daa:	75 37                	jne    2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dac:	0f b6 06             	movzbl (%rsi),%eax
    2daf:	88 07                	mov    %al,(%rdi)
    2db1:	49 39 d0             	cmp    %rdx,%r8
    2db4:	0f 86 e2 fe ff ff    	jbe    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dbe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2dc2:	4c 39 fe             	cmp    %r15,%rsi
    2dc5:	76 41                	jbe    2e08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2dc7:	4c 39 f9             	cmp    %r15,%rcx
    2dca:	73 4d                	jae    2e19 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dcc:	49 29 cf             	sub    %rcx,%r15
    2dcf:	0f 84 8a 00 00 00    	je     2e5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dd5:	49 83 ff 01          	cmp    $0x1,%r15
    2dd9:	75 70                	jne    2e4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ddb:	0f b6 01             	movzbl (%rcx),%eax
    2dde:	41 88 06             	mov    %al,(%r14)
    2de1:	eb 7c                	jmp    2e5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2de3:	49 89 d5             	mov    %rdx,%r13
    2de6:	4c 89 fa             	mov    %r15,%rdx
    2de9:	4d 89 c7             	mov    %r8,%r15
    2dec:	48 89 cd             	mov    %rcx,%rbp
    2def:	e8 ec ec ff ff       	callq  1ae0 <memmove@plt>
    2df4:	4c 89 ea             	mov    %r13,%rdx
    2df7:	48 89 e9             	mov    %rbp,%rcx
    2dfa:	4d 89 f8             	mov    %r15,%r8
    2dfd:	49 39 d0             	cmp    %rdx,%r8
    2e00:	0f 86 96 fe ff ff    	jbe    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e06:	eb b2                	jmp    2dba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e08:	49 83 f8 01          	cmp    $0x1,%r8
    2e0c:	75 22                	jne    2e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e0e:	0f b6 01             	movzbl (%rcx),%eax
    2e11:	41 88 06             	mov    %al,(%r14)
    2e14:	e9 83 fe ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e19:	48 f7 da             	neg    %rdx
    2e1c:	48 01 d6             	add    %rdx,%rsi
    2e1f:	49 83 f8 01          	cmp    $0x1,%r8
    2e23:	75 1e                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e25:	0f b6 06             	movzbl (%rsi),%eax
    2e28:	41 88 06             	mov    %al,(%r14)
    2e2b:	e9 6c fe ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e30:	4c 89 f7             	mov    %r14,%rdi
    2e33:	48 89 ce             	mov    %rcx,%rsi
    2e36:	4c 89 c2             	mov    %r8,%rdx
    2e39:	e8 a2 ec ff ff       	callq  1ae0 <memmove@plt>
    2e3e:	e9 59 fe ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	4c 89 f7             	mov    %r14,%rdi
    2e46:	e9 cc fe ff ff       	jmpq   2d17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e4b:	4c 89 f7             	mov    %r14,%rdi
    2e4e:	48 89 ce             	mov    %rcx,%rsi
    2e51:	4c 89 fa             	mov    %r15,%rdx
    2e54:	4d 89 c5             	mov    %r8,%r13
    2e57:	e8 84 ec ff ff       	callq  1ae0 <memmove@plt>
    2e5c:	4d 89 e8             	mov    %r13,%r8
    2e5f:	4c 89 c2             	mov    %r8,%rdx
    2e62:	4c 29 fa             	sub    %r15,%rdx
    2e65:	0f 84 31 fe ff ff    	je     2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e6b:	4d 01 f7             	add    %r14,%r15
    2e6e:	4d 01 f0             	add    %r14,%r8
    2e71:	48 83 fa 01          	cmp    $0x1,%rdx
    2e75:	75 0c                	jne    2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e77:	41 0f b6 00          	movzbl (%r8),%eax
    2e7b:	41 88 07             	mov    %al,(%r15)
    2e7e:	e9 19 fe ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e83:	4c 89 ff             	mov    %r15,%rdi
    2e86:	4c 89 c6             	mov    %r8,%rsi
    2e89:	e8 32 eb ff ff       	callq  19c0 <memcpy@plt>
    2e8e:	e9 09 fe ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	48 8d 3d 72 05 00 00 	lea    0x572(%rip),%rdi        # 340c <_fini+0x410>
    2e9a:	e8 a1 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2e9f:	90                   	nop

0000000000002ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ea0:	55                   	push   %rbp
    2ea1:	41 57                	push   %r15
    2ea3:	41 56                	push   %r14
    2ea5:	41 55                	push   %r13
    2ea7:	41 54                	push   %r12
    2ea9:	53                   	push   %rbx
    2eaa:	48 83 ec 28          	sub    $0x28,%rsp
    2eae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2eb3:	48 89 d5             	mov    %rdx,%rbp
    2eb6:	49 89 f6             	mov    %rsi,%r14
    2eb9:	48 89 fb             	mov    %rdi,%rbx
    2ebc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ec0:	4d 89 c5             	mov    %r8,%r13
    2ec3:	49 29 d5             	sub    %rdx,%r13
    2ec6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2eca:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ecf:	4c 39 27             	cmp    %r12,(%rdi)
    2ed2:	74 04                	je     2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ed4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ed8:	4d 01 fd             	add    %r15,%r13
    2edb:	0f 88 0e 01 00 00    	js     2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ee1:	49 39 c5             	cmp    %rax,%r13
    2ee4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ee9:	4d 89 c7             	mov    %r8,%r15
    2eec:	76 19                	jbe    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2eee:	48 01 c0             	add    %rax,%rax
    2ef1:	49 39 c5             	cmp    %rax,%r13
    2ef4:	73 11                	jae    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ef6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2efd:	ff ff 7f 
    2f00:	4c 39 e8             	cmp    %r13,%rax
    2f03:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f07:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f0b:	e8 00 eb ff ff       	callq  1a10 <_Znwm@plt>
    2f10:	4d 85 f6             	test   %r14,%r14
    2f13:	4d 89 f8             	mov    %r15,%r8
    2f16:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f1b:	74 23                	je     2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f1d:	48 8b 33             	mov    (%rbx),%rsi
    2f20:	49 83 fe 01          	cmp    $0x1,%r14
    2f24:	75 07                	jne    2f2d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f26:	0f b6 0e             	movzbl (%rsi),%ecx
    2f29:	88 08                	mov    %cl,(%rax)
    2f2b:	eb 13                	jmp    2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f2d:	48 89 c7             	mov    %rax,%rdi
    2f30:	4c 89 f2             	mov    %r14,%rdx
    2f33:	e8 88 ea ff ff       	callq  19c0 <memcpy@plt>
    2f38:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f3d:	4d 89 f8             	mov    %r15,%r8
    2f40:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f45:	4c 01 f5             	add    %r14,%rbp
    2f48:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f4d:	48 85 f6             	test   %rsi,%rsi
    2f50:	0f 94 c2             	sete   %dl
    2f53:	4d 85 c0             	test   %r8,%r8
    2f56:	0f 94 c1             	sete   %cl
    2f59:	08 d1                	or     %dl,%cl
    2f5b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f60:	75 26                	jne    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f62:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f66:	49 83 f8 01          	cmp    $0x1,%r8
    2f6a:	75 07                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f6c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f6f:	88 0f                	mov    %cl,(%rdi)
    2f71:	eb 15                	jmp    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f73:	4c 89 c2             	mov    %r8,%rdx
    2f76:	e8 45 ea ff ff       	callq  19c0 <memcpy@plt>
    2f7b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f80:	4d 89 f8             	mov    %r15,%r8
    2f83:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f88:	4d 89 e7             	mov    %r12,%r15
    2f8b:	4c 8b 23             	mov    (%rbx),%r12
    2f8e:	48 39 ea             	cmp    %rbp,%rdx
    2f91:	74 20                	je     2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f93:	48 29 ea             	sub    %rbp,%rdx
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	4c 01 f7             	add    %r14,%rdi
    2f9c:	4c 01 c7             	add    %r8,%rdi
    2f9f:	4d 01 e6             	add    %r12,%r14
    2fa2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fa7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fab:	75 2e                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fad:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fb1:	88 0f                	mov    %cl,(%rdi)
    2fb3:	4d 39 fc             	cmp    %r15,%r12
    2fb6:	74 0d                	je     2fc5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fb8:	4c 89 e7             	mov    %r12,%rdi
    2fbb:	e8 30 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2fc0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fc5:	48 89 03             	mov    %rax,(%rbx)
    2fc8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fcc:	48 83 c4 28          	add    $0x28,%rsp
    2fd0:	5b                   	pop    %rbx
    2fd1:	41 5c                	pop    %r12
    2fd3:	41 5d                	pop    %r13
    2fd5:	41 5e                	pop    %r14
    2fd7:	41 5f                	pop    %r15
    2fd9:	5d                   	pop    %rbp
    2fda:	c3                   	retq   
    2fdb:	4c 89 f6             	mov    %r14,%rsi
    2fde:	e8 dd e9 ff ff       	callq  19c0 <memcpy@plt>
    2fe3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe8:	4d 39 fc             	cmp    %r15,%r12
    2feb:	75 cb                	jne    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fed:	eb d6                	jmp    2fc5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fef:	48 8d 3d 2f 04 00 00 	lea    0x42f(%rip),%rdi        # 3425 <_fini+0x429>
    2ff6:	e8 45 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002ffc <_fini>:
    2ffc:	f3 0f 1e fa          	endbr64 
    3000:	48 83 ec 08          	sub    $0x8,%rsp
    3004:	48 83 c4 08          	add    $0x8,%rsp
    3008:	c3                   	retq   

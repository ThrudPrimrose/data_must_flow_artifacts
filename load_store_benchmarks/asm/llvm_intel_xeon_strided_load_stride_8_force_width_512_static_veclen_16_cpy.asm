
.dacecache/strided_load_stride_8_force_width_512_static_veclen_16_cpy/build/libstrided_load_stride_8_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014b8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201728>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021e8>
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

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012b8>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 1f 00 00 00       	pushq  $0x1f
    1a8b:	e9 f0 fd ff ff       	jmpq   1880 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a96:	68 20 00 00 00       	pushq  $0x20
    1a9b:	e9 e0 fd ff ff       	jmpq   1880 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 21 00 00 00       	pushq  $0x21
    1aab:	e9 d0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 22 00 00 00       	pushq  $0x22
    1abb:	e9 c0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ac0 <__kmpc_for_static_init_4@plt>:
    1ac0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1ac6:	68 23 00 00 00       	pushq  $0x23
    1acb:	e9 b0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ad0 <memmove@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202170>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_ZNSolsEi@plt>:
    1b00:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_Unwind_Resume@plt>:
    1b10:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1b20:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204160 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202540>
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

0000000000001c20 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 74 15 00 00 	lea    0x1574(%rip),%rsi        # 325a <_fini+0x2ae>
    1ce6:	48 8d 15 ad 15 00 00 	lea    0x15ad(%rip),%rdx        # 329a <_fini+0x2ee>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 9a 15 00 00 	lea    0x159a(%rip),%rsi        # 32a0 <_fini+0x2f4>
    1d06:	48 8d 15 de 15 00 00 	lea    0x15de(%rip),%rdx        # 32eb <_fini+0x33f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 cb fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 99 02 00 00       	callq  1fc0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1d90:	e8 2b fd ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1da3:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f c2 00 00 00    	jg     1e7e <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x14e>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 c1 e1 07          	shl    $0x7,%rcx
    1dc3:	48 83 c9 78          	or     $0x78,%rcx
    1dc7:	48 89 f2             	mov    %rsi,%rdx
    1dca:	48 c1 e2 0a          	shl    $0xa,%rdx
    1dce:	29 f0                	sub    %esi,%eax
    1dd0:	ff c0                	inc    %eax
    1dd2:	c5 fd 28 05 e6 11 00 	vmovapd 0x11e6(%rip),%ymm0        # 2fc0 <_fini+0x14>
    1dd9:	00 
    1dda:	c5 f9 28 0d fe 11 00 	vmovapd 0x11fe(%rip),%xmm1        # 2fe0 <_fini+0x34>
    1de1:	00 
    1de2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1de9:	1f 84 00 00 00 00 00 
    1df0:	49 8b 37             	mov    (%r15),%rsi
    1df3:	62 d2 fd 48 19 16    	vbroadcastsd (%r14),%zmm2
    1df9:	c5 eb 59 9c ce 40 fc 	vmulsd -0x3c0(%rsi,%rcx,8),%xmm2,%xmm3
    1e00:	ff ff 
    1e02:	c5 eb 59 64 ce 80    	vmulsd -0x80(%rsi,%rcx,8),%xmm2,%xmm4
    1e08:	c5 eb 59 6c ce c0    	vmulsd -0x40(%rsi,%rcx,8),%xmm2,%xmm5
    1e0e:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    1e12:	c5 eb 59 34 ce       	vmulsd (%rsi,%rcx,8),%xmm2,%xmm6
    1e17:	48 8b 33             	mov    (%rbx),%rsi
    1e1a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e1e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e22:	62 f2 fd 49 92 3c 07 	vgatherdpd (%rdi,%ymm0,1),%zmm7{%k1}
    1e29:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e2d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1e32:	62 72 fd 29 92 04 0f 	vgatherdpd (%rdi,%xmm1,1),%ymm8{%k1}
    1e39:	62 f1 ed 48 59 ff    	vmulpd %zmm7,%zmm2,%zmm7
    1e3f:	c5 bd 59 d2          	vmulpd %ymm2,%ymm8,%ymm2
    1e43:	c5 fb 11 5c 0e 88    	vmovsd %xmm3,-0x78(%rsi,%rcx,1)
    1e49:	62 f1 fd 48 11 bc 0e 	vmovupd %zmm7,-0x70(%rsi,%rcx,1)
    1e50:	90 ff ff ff 
    1e54:	c5 fd 11 54 0e d0    	vmovupd %ymm2,-0x30(%rsi,%rcx,1)
    1e5a:	c5 fb 11 64 0e f0    	vmovsd %xmm4,-0x10(%rsi,%rcx,1)
    1e60:	c5 fb 11 6c 0e f8    	vmovsd %xmm5,-0x8(%rsi,%rcx,1)
    1e66:	c5 fb 11 34 0e       	vmovsd %xmm6,(%rsi,%rcx,1)
    1e6b:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e6f:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    1e76:	ff c8                	dec    %eax
    1e78:	0f 85 72 ff ff ff    	jne    1df0 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e7e:	48 8d 3d db 1e 20 00 	lea    0x201edb(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e85:	89 ee                	mov    %ebp,%esi
    1e87:	c5 f8 77             	vzeroupper 
    1e8a:	e8 11 fa ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1e8f:	48 83 c4 18          	add    $0x18,%rsp
    1e93:	5b                   	pop    %rbx
    1e94:	41 5e                	pop    %r14
    1e96:	41 5f                	pop    %r15
    1e98:	5d                   	pop    %rbp
    1e99:	c3                   	retq   
    1e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ea0 <__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy>:
    1ea0:	e9 7b fc ff ff       	jmpq   1b20 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    1ea5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eac:	00 00 00 00 

0000000000001eb0 <__dace_init_strided_load_stride_8_force_width_512_static_veclen_16_cpy>:
    1eb0:	50                   	push   %rax
    1eb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1eb6:	e8 55 fb ff ff       	callq  1a10 <_Znwm@plt>
    1ebb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ebf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1ec5:	59                   	pop    %rcx
    1ec6:	c5 f8 77             	vzeroupper 
    1ec9:	c3                   	retq   
    1eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ed0 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_16_cpy>:
    1ed0:	48 85 ff             	test   %rdi,%rdi
    1ed3:	74 23                	je     1ef8 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_16_cpy+0x28>
    1ed5:	53                   	push   %rbx
    1ed6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eda:	48 85 c0             	test   %rax,%rax
    1edd:	74 0e                	je     1eed <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_16_cpy+0x1d>
    1edf:	48 89 fb             	mov    %rdi,%rbx
    1ee2:	48 89 c7             	mov    %rax,%rdi
    1ee5:	e8 06 fb ff ff       	callq  19f0 <_ZdlPv@plt>
    1eea:	48 89 df             	mov    %rbx,%rdi
    1eed:	be 40 00 00 00       	mov    $0x40,%esi
    1ef2:	e8 29 fb ff ff       	callq  1a20 <_ZdlPvm@plt>
    1ef7:	5b                   	pop    %rbx
    1ef8:	31 c0                	xor    %eax,%eax
    1efa:	c3                   	retq   
    1efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f00 <_ZN4dace4perf6Report5resetEv>:
    1f00:	41 56                	push   %r14
    1f02:	53                   	push   %rbx
    1f03:	50                   	push   %rax
    1f04:	48 89 fb             	mov    %rdi,%rbx
    1f07:	48 83 3d c9 20 20 00 	cmpq   $0x0,0x2020c9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f0e:	00 
    1f0f:	74 0c                	je     1f1d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f11:	48 89 df             	mov    %rbx,%rdi
    1f14:	e8 87 fb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1f19:	85 c0                	test   %eax,%eax
    1f1b:	75 7e                	jne    1f9b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f21:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f25:	74 04                	je     1f2b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f27:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f2b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f2f:	48 29 c1             	sub    %rax,%rcx
    1f32:	48 c1 f9 06          	sar    $0x6,%rcx
    1f36:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f3d:	aa aa aa 
    1f40:	48 0f af c1          	imul   %rcx,%rax
    1f44:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f4a:	77 2e                	ja     1f7a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f4c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f51:	e8 ba fa ff ff       	callq  1a10 <_Znwm@plt>
    1f56:	49 89 c6             	mov    %rax,%r14
    1f59:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f5d:	48 85 ff             	test   %rdi,%rdi
    1f60:	74 05                	je     1f67 <_ZN4dace4perf6Report5resetEv+0x67>
    1f62:	e8 89 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1f67:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f6b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f6f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f76:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f7a:	48 83 3d 56 20 20 00 	cmpq   $0x0,0x202056(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f81:	00 
    1f82:	74 0f                	je     1f93 <_ZN4dace4perf6Report5resetEv+0x93>
    1f84:	48 89 df             	mov    %rbx,%rdi
    1f87:	48 83 c4 08          	add    $0x8,%rsp
    1f8b:	5b                   	pop    %rbx
    1f8c:	41 5e                	pop    %r14
    1f8e:	e9 fd f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1f93:	48 83 c4 08          	add    $0x8,%rsp
    1f97:	5b                   	pop    %rbx
    1f98:	41 5e                	pop    %r14
    1f9a:	c3                   	retq   
    1f9b:	89 c7                	mov    %eax,%edi
    1f9d:	e8 ae f9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1fa2:	49 89 c6             	mov    %rax,%r14
    1fa5:	48 83 3d 2b 20 20 00 	cmpq   $0x0,0x20202b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fac:	00 
    1fad:	74 08                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1faf:	48 89 df             	mov    %rbx,%rdi
    1fb2:	e8 d9 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1fb7:	4c 89 f7             	mov    %r14,%rdi
    1fba:	e8 51 fb ff ff       	callq  1b10 <_Unwind_Resume@plt>
    1fbf:	90                   	nop

0000000000001fc0 <__clang_call_terminate>:
    1fc0:	50                   	push   %rax
    1fc1:	e8 3a f9 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    1fc6:	e8 15 f9 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fd0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fd0:	55                   	push   %rbp
    1fd1:	41 57                	push   %r15
    1fd3:	41 56                	push   %r14
    1fd5:	41 55                	push   %r13
    1fd7:	41 54                	push   %r12
    1fd9:	53                   	push   %rbx
    1fda:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fe1:	49 89 d5             	mov    %rdx,%r13
    1fe4:	49 89 f7             	mov    %rsi,%r15
    1fe7:	49 89 fc             	mov    %rdi,%r12
    1fea:	48 83 3d e6 1f 20 00 	cmpq   $0x0,0x201fe6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff1:	00 
    1ff2:	74 10                	je     2004 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1ff4:	4c 89 e7             	mov    %r12,%rdi
    1ff7:	e8 a4 fa ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1ffc:	85 c0                	test   %eax,%eax
    1ffe:	0f 85 05 09 00 00    	jne    2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2004:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    200b:	00 
    200c:	be 18 00 00 00       	mov    $0x18,%esi
    2011:	e8 8a f9 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2016:	e8 95 f8 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    201b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2022:	de 1b 43 
    2025:	48 f7 e9             	imul   %rcx
    2028:	48 89 d3             	mov    %rdx,%rbx
    202b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2032:	00 
    2033:	4d 85 ff             	test   %r15,%r15
    2036:	74 18                	je     2050 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2038:	4c 89 ff             	mov    %r15,%rdi
    203b:	e8 e0 f8 ff ff       	callq  1920 <strlen@plt>
    2040:	4c 89 f7             	mov    %r14,%rdi
    2043:	4c 89 fe             	mov    %r15,%rsi
    2046:	48 89 c2             	mov    %rax,%rdx
    2049:	e8 f2 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    204e:	eb 1f                	jmp    206f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2050:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2057:	00 
    2058:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    205c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2060:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2067:	83 ce 01             	or     $0x1,%esi
    206a:	e8 81 fa ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    206f:	48 8d 35 b6 12 00 00 	lea    0x12b6(%rip),%rsi        # 332c <_fini+0x380>
    2076:	ba 01 00 00 00       	mov    $0x1,%edx
    207b:	4c 89 f7             	mov    %r14,%rdi
    207e:	e8 bd f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2083:	48 8d 35 a4 12 00 00 	lea    0x12a4(%rip),%rsi        # 332e <_fini+0x382>
    208a:	ba 07 00 00 00       	mov    $0x7,%edx
    208f:	4c 89 f7             	mov    %r14,%rdi
    2092:	e8 a9 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2097:	48 89 d8             	mov    %rbx,%rax
    209a:	48 c1 e8 3f          	shr    $0x3f,%rax
    209e:	48 c1 fb 12          	sar    $0x12,%rbx
    20a2:	48 01 c3             	add    %rax,%rbx
    20a5:	4c 89 f7             	mov    %r14,%rdi
    20a8:	48 89 de             	mov    %rbx,%rsi
    20ab:	e8 50 f9 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    20b0:	48 8d 35 7f 12 00 00 	lea    0x127f(%rip),%rsi        # 3336 <_fini+0x38a>
    20b7:	ba 05 00 00 00       	mov    $0x5,%edx
    20bc:	48 89 c7             	mov    %rax,%rdi
    20bf:	e8 7c f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20c4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20c9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20ce:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20d5:	00 00 
    20d7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20e3:	00 
    20e4:	48 85 c0             	test   %rax,%rax
    20e7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20ec:	74 2d                	je     211b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20f5:	00 
    20f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20fd:	00 
    20fe:	4c 39 c0             	cmp    %r8,%rax
    2101:	4c 0f 47 c0          	cmova  %rax,%r8
    2105:	49 29 c8             	sub    %rcx,%r8
    2108:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    210d:	31 f6                	xor    %esi,%esi
    210f:	31 d2                	xor    %edx,%edx
    2111:	e8 9a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2116:	e9 8f 00 00 00       	jmpq   21aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    211b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2122:	00 
    2123:	48 83 fb 10          	cmp    $0x10,%rbx
    2127:	72 47                	jb     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2129:	48 85 db             	test   %rbx,%rbx
    212c:	0f 88 de 07 00 00    	js     2910 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2132:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2136:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    213c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2140:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2145:	e8 c6 f8 ff ff       	callq  1a10 <_Znwm@plt>
    214a:	49 89 c6             	mov    %rax,%r14
    214d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2152:	4c 39 ff             	cmp    %r15,%rdi
    2155:	74 05                	je     215c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2157:	e8 94 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    215c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2161:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2166:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    216d:	00 
    216e:	eb 25                	jmp    2195 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2170:	4d 89 fe             	mov    %r15,%r14
    2173:	48 85 db             	test   %rbx,%rbx
    2176:	74 28                	je     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2178:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    217f:	00 
    2180:	48 83 fb 01          	cmp    $0x1,%rbx
    2184:	75 0c                	jne    2192 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2186:	0f b6 06             	movzbl (%rsi),%eax
    2189:	88 44 24 20          	mov    %al,0x20(%rsp)
    218d:	4d 89 fe             	mov    %r15,%r14
    2190:	eb 0e                	jmp    21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2192:	4d 89 fe             	mov    %r15,%r14
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 da             	mov    %rbx,%rdx
    219b:	e8 20 f8 ff ff       	callq  19c0 <memcpy@plt>
    21a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21b4:	ba 04 00 00 00       	mov    $0x4,%edx
    21b9:	e8 92 f9 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21c3:	4c 39 ff             	cmp    %r15,%rdi
    21c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21cb:	74 05                	je     21d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21cd:	e8 1e f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21d7:	48 8d 35 75 11 00 00 	lea    0x1175(%rip),%rsi        # 3353 <_fini+0x3a7>
    21de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21e3:	ba 01 00 00 00       	mov    $0x1,%edx
    21e8:	e8 53 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21fd:	00 
    21fe:	48 85 db             	test   %rbx,%rbx
    2201:	0f 84 fd 06 00 00    	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2207:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    220b:	74 06                	je     2213 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    220d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2211:	eb 16                	jmp    2229 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2213:	48 89 df             	mov    %rbx,%rdi
    2216:	e8 35 f8 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    221b:	48 8b 03             	mov    (%rbx),%rax
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 0a 00 00 00       	mov    $0xa,%esi
    2226:	ff 50 30             	callq  *0x30(%rax)
    2229:	0f be f0             	movsbl %al,%esi
    222c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2231:	e8 5a f6 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2236:	48 89 c7             	mov    %rax,%rdi
    2239:	e8 32 f7 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    223e:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 333c <_fini+0x390>
    2245:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224a:	ba 12 00 00 00       	mov    $0x12,%edx
    224f:	e8 ec f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2259:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    225d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2264:	00 
    2265:	48 85 db             	test   %rbx,%rbx
    2268:	0f 84 96 06 00 00    	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    226e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2272:	74 06                	je     227a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2274:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2278:	eb 16                	jmp    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    227a:	48 89 df             	mov    %rbx,%rdi
    227d:	e8 ce f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2282:	48 8b 03             	mov    (%rbx),%rax
    2285:	48 89 df             	mov    %rbx,%rdi
    2288:	be 0a 00 00 00       	mov    $0xa,%esi
    228d:	ff 50 30             	callq  *0x30(%rax)
    2290:	0f be f0             	movsbl %al,%esi
    2293:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2298:	e8 f3 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    229d:	48 89 c7             	mov    %rax,%rdi
    22a0:	e8 cb f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    22a5:	e8 e6 f7 ff ff       	callq  1a90 <getpid@plt>
    22aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22b6:	49 39 ed             	cmp    %rbp,%r13
    22b9:	0f 84 24 03 00 00    	je     25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22bf:	b0 01                	mov    $0x1,%al
    22c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22c6:	48 8d 1d 92 10 00 00 	lea    0x1092(%rip),%rbx        # 335f <_fini+0x3b3>
    22cd:	4c 8d 3d 8c 10 00 00 	lea    0x108c(%rip),%r15        # 3360 <_fini+0x3b4>
    22d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22db:	00 00 00 00 00 
    22e0:	a8 01                	test   $0x1,%al
    22e2:	75 65                	jne    2349 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22e4:	ba 01 00 00 00       	mov    $0x1,%edx
    22e9:	4c 89 e7             	mov    %r12,%rdi
    22ec:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 33ca <_fini+0x41e>
    22f3:	e8 48 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2301:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2308:	00 
    2309:	4d 85 f6             	test   %r14,%r14
    230c:	0f 84 e8 05 00 00    	je     28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2312:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2317:	74 07                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2319:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    231e:	eb 16                	jmp    2336 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2320:	4c 89 f7             	mov    %r14,%rdi
    2323:	e8 28 f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2328:	49 8b 06             	mov    (%r14),%rax
    232b:	4c 89 f7             	mov    %r14,%rdi
    232e:	be 0a 00 00 00       	mov    $0xa,%esi
    2333:	ff 50 30             	callq  *0x30(%rax)
    2336:	0f be f0             	movsbl %al,%esi
    2339:	4c 89 e7             	mov    %r12,%rdi
    233c:	e8 4f f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2341:	48 89 c7             	mov    %rax,%rdi
    2344:	e8 27 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2349:	ba 05 00 00 00       	mov    $0x5,%edx
    234e:	4c 89 e7             	mov    %r12,%rdi
    2351:	48 8d 35 f7 0f 00 00 	lea    0xff7(%rip),%rsi        # 334f <_fini+0x3a3>
    2358:	e8 e3 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	ba 09 00 00 00       	mov    $0x9,%edx
    2362:	4c 89 e7             	mov    %r12,%rdi
    2365:	48 8d 35 e9 0f 00 00 	lea    0xfe9(%rip),%rsi        # 3355 <_fini+0x3a9>
    236c:	e8 cf f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2371:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	e8 a3 f5 ff ff       	callq  1920 <strlen@plt>
    237d:	4c 89 e7             	mov    %r12,%rdi
    2380:	4c 89 f6             	mov    %r14,%rsi
    2383:	48 89 c2             	mov    %rax,%rdx
    2386:	e8 b5 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 03 00 00 00       	mov    $0x3,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 89 de             	mov    %rbx,%rsi
    2396:	e8 a5 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239b:	ba 08 00 00 00       	mov    $0x8,%edx
    23a0:	4c 89 e7             	mov    %r12,%rdi
    23a3:	48 8d 35 b9 0f 00 00 	lea    0xfb9(%rip),%rsi        # 3363 <_fini+0x3b7>
    23aa:	e8 91 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23b3:	4c 89 f7             	mov    %r14,%rdi
    23b6:	e8 65 f5 ff ff       	callq  1920 <strlen@plt>
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	4c 89 f6             	mov    %r14,%rsi
    23c1:	48 89 c2             	mov    %rax,%rdx
    23c4:	e8 77 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 03 00 00 00       	mov    $0x3,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 89 de             	mov    %rbx,%rsi
    23d4:	e8 67 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d9:	ba 07 00 00 00       	mov    $0x7,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 8d 35 84 0f 00 00 	lea    0xf84(%rip),%rsi        # 336c <_fini+0x3c0>
    23e8:	e8 53 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23f6:	ba 01 00 00 00       	mov    $0x1,%edx
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2403:	e8 38 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 03 00 00 00       	mov    $0x3,%edx
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	48 89 de             	mov    %rbx,%rsi
    2413:	e8 28 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	ba 06 00 00 00       	mov    $0x6,%edx
    241d:	4c 89 e7             	mov    %r12,%rdi
    2420:	48 8d 35 4d 0f 00 00 	lea    0xf4d(%rip),%rsi        # 3374 <_fini+0x3c8>
    2427:	e8 14 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	e8 28 f5 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2438:	ba 02 00 00 00       	mov    $0x2,%edx
    243d:	48 89 c7             	mov    %rax,%rdi
    2440:	4c 89 fe             	mov    %r15,%rsi
    2443:	e8 f8 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    244d:	75 34                	jne    2483 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    244f:	ba 07 00 00 00       	mov    $0x7,%edx
    2454:	4c 89 e7             	mov    %r12,%rdi
    2457:	48 8d 35 1d 0f 00 00 	lea    0xf1d(%rip),%rsi        # 337b <_fini+0x3cf>
    245e:	e8 dd f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2467:	49 2b 75 50          	sub    0x50(%r13),%rsi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 ed f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 bd f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 07 00 00 00       	mov    $0x7,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3383 <_fini+0x3d7>
    2492:	e8 a9 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	4c 89 e7             	mov    %r12,%rdi
    249a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    249e:	e8 5d f6 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    24a3:	ba 02 00 00 00       	mov    $0x2,%edx
    24a8:	48 89 c7             	mov    %rax,%rdi
    24ab:	4c 89 fe             	mov    %r15,%rsi
    24ae:	e8 8d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	ba 07 00 00 00       	mov    $0x7,%edx
    24b8:	4c 89 e7             	mov    %r12,%rdi
    24bb:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 338b <_fini+0x3df>
    24c2:	e8 79 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	e8 8d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    24d3:	ba 02 00 00 00       	mov    $0x2,%edx
    24d8:	48 89 c7             	mov    %rax,%rdi
    24db:	4c 89 fe             	mov    %r15,%rsi
    24de:	e8 5d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	ba 09 00 00 00       	mov    $0x9,%edx
    24e8:	4c 89 e7             	mov    %r12,%rdi
    24eb:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 3393 <_fini+0x3e7>
    24f2:	e8 49 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24fc:	4c 89 e7             	mov    %r12,%rdi
    24ff:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 339d <_fini+0x3f1>
    2506:	e8 35 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	41 8b 75 68          	mov    0x68(%r13),%esi
    250f:	4c 89 e7             	mov    %r12,%rdi
    2512:	e8 e9 f5 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2517:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    251c:	78 20                	js     253e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    251e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2523:	4c 89 e7             	mov    %r12,%rdi
    2526:	48 8d 35 7b 0e 00 00 	lea    0xe7b(%rip),%rsi        # 33a8 <_fini+0x3fc>
    252d:	e8 0e f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2532:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2536:	4c 89 e7             	mov    %r12,%rdi
    2539:	e8 c2 f5 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    253e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2543:	78 20                	js     2565 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2545:	ba 08 00 00 00       	mov    $0x8,%edx
    254a:	4c 89 e7             	mov    %r12,%rdi
    254d:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 33b7 <_fini+0x40b>
    2554:	e8 e7 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	41 8b 75 70          	mov    0x70(%r13),%esi
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	e8 9b f5 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2565:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    256a:	75 51                	jne    25bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    256c:	ba 03 00 00 00       	mov    $0x3,%edx
    2571:	4c 89 e7             	mov    %r12,%rdi
    2574:	48 8d 35 45 0e 00 00 	lea    0xe45(%rip),%rsi        # 33c0 <_fini+0x414>
    257b:	e8 c0 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2580:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2584:	4c 89 f7             	mov    %r14,%rdi
    2587:	e8 94 f3 ff ff       	callq  1920 <strlen@plt>
    258c:	4c 89 e7             	mov    %r12,%rdi
    258f:	4c 89 f6             	mov    %r14,%rsi
    2592:	48 89 c2             	mov    %rax,%rdx
    2595:	e8 a6 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259a:	ba 03 00 00 00       	mov    $0x3,%edx
    259f:	4c 89 e7             	mov    %r12,%rdi
    25a2:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 33bc <_fini+0x410>
    25a9:	e8 92 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25b5:	4c 89 e7             	mov    %r12,%rdi
    25b8:	e8 a3 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    25bd:	ba 02 00 00 00       	mov    $0x2,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 33c4 <_fini+0x418>
    25cc:	e8 6f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25d8:	31 c0                	xor    %eax,%eax
    25da:	49 39 ed             	cmp    %rbp,%r13
    25dd:	0f 85 fd fc ff ff    	jne    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ec:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25f3:	00 
    25f4:	48 85 db             	test   %rbx,%rbx
    25f7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25fc:	0f 84 fd 02 00 00    	je     28ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2602:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2606:	74 06                	je     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2608:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    260c:	eb 16                	jmp    2624 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	e8 3a f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2616:	48 8b 03             	mov    (%rbx),%rax
    2619:	48 89 df             	mov    %rbx,%rdi
    261c:	be 0a 00 00 00       	mov    $0xa,%esi
    2621:	ff 50 30             	callq  *0x30(%rax)
    2624:	0f be f0             	movsbl %al,%esi
    2627:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262c:	e8 5f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2631:	48 89 c7             	mov    %rax,%rdi
    2634:	e8 37 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2639:	48 89 c3             	mov    %rax,%rbx
    263c:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 33c7 <_fini+0x41b>
    2643:	ba 04 00 00 00       	mov    $0x4,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	e8 f0 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	48 8b 03             	mov    (%rbx),%rax
    2653:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2657:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    265e:	00 
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	0f 84 97 02 00 00    	je     28ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2668:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    266d:	74 07                	je     2676 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    266f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2674:	eb 16                	jmp    268c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2676:	4c 89 f7             	mov    %r14,%rdi
    2679:	e8 d2 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    267e:	49 8b 06             	mov    (%r14),%rax
    2681:	4c 89 f7             	mov    %r14,%rdi
    2684:	be 0a 00 00 00       	mov    $0xa,%esi
    2689:	ff 50 30             	callq  *0x30(%rax)
    268c:	0f be f0             	movsbl %al,%esi
    268f:	48 89 df             	mov    %rbx,%rdi
    2692:	e8 f9 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2697:	48 89 c7             	mov    %rax,%rdi
    269a:	e8 d1 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    269f:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 33cc <_fini+0x420>
    26a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    26b0:	e8 8b f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b5:	4d 85 ff             	test   %r15,%r15
    26b8:	74 1a                	je     26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26ba:	4c 89 ff             	mov    %r15,%rdi
    26bd:	e8 5e f2 ff ff       	callq  1920 <strlen@plt>
    26c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c7:	4c 89 fe             	mov    %r15,%rsi
    26ca:	48 89 c2             	mov    %rax,%rdx
    26cd:	e8 6e f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d2:	eb 1d                	jmp    26f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    26d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    26e1:	48 83 c7 40          	add    $0x40,%rdi
    26e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26e9:	83 ce 01             	or     $0x1,%esi
    26ec:	e8 ff f3 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26f1:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 33c2 <_fini+0x416>
    26f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2702:	e8 39 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    270c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2710:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2717:	00 
    2718:	48 85 db             	test   %rbx,%rbx
    271b:	0f 84 de 01 00 00    	je     28ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2721:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2725:	74 06                	je     272d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2727:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    272b:	eb 16                	jmp    2743 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    272d:	48 89 df             	mov    %rbx,%rdi
    2730:	e8 1b f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2735:	48 8b 03             	mov    (%rbx),%rax
    2738:	48 89 df             	mov    %rbx,%rdi
    273b:	be 0a 00 00 00       	mov    $0xa,%esi
    2740:	ff 50 30             	callq  *0x30(%rax)
    2743:	0f be f0             	movsbl %al,%esi
    2746:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274b:	e8 40 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2750:	48 89 c7             	mov    %rax,%rdi
    2753:	e8 18 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2758:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 33c5 <_fini+0x419>
    275f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2764:	ba 01 00 00 00       	mov    $0x1,%edx
    2769:	e8 d2 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2773:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2777:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    277e:	00 
    277f:	48 85 db             	test   %rbx,%rbx
    2782:	0f 84 77 01 00 00    	je     28ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2788:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    278c:	74 06                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    278e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2792:	eb 16                	jmp    27aa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2794:	48 89 df             	mov    %rbx,%rdi
    2797:	e8 b4 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    279c:	48 8b 03             	mov    (%rbx),%rax
    279f:	48 89 df             	mov    %rbx,%rdi
    27a2:	be 0a 00 00 00       	mov    $0xa,%esi
    27a7:	ff 50 30             	callq  *0x30(%rax)
    27aa:	0f be f0             	movsbl %al,%esi
    27ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b2:	e8 d9 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27b7:	48 89 c7             	mov    %rax,%rdi
    27ba:	e8 b1 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    27bf:	48 8b 05 02 18 20 00 	mov    0x201802(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c6:	48 8b 08             	mov    (%rax),%rcx
    27c9:	48 8b 40 18          	mov    0x18(%rax),%rax
    27cd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27d2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27d6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27db:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27e0:	48 8b 05 e9 17 20 00 	mov    0x2017e9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e7:	48 83 c0 10          	add    $0x10,%rax
    27eb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    27f0:	e8 db f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27f5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27fc:	00 
    27fd:	e8 2e f3 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2802:	48 8b 1d b7 17 20 00 	mov    0x2017b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2809:	48 83 c3 10          	add    $0x10,%rbx
    280d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2812:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2819:	00 
    281a:	e8 61 f2 ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    281f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2826:	00 
    2827:	e8 c4 f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    282c:	4c 8b 35 7d 17 20 00 	mov    0x20177d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2833:	49 8b 06             	mov    (%r14),%rax
    2836:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    283a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2841:	00 
    2842:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2846:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    284d:	00 
    284e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2852:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2859:	00 
    285a:	48 8b 05 97 17 20 00 	mov    0x201797(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2861:	48 83 c0 10          	add    $0x10,%rax
    2865:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    286c:	00 
    286d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2874:	00 
    2875:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    287c:	00 
    287d:	48 39 c7             	cmp    %rax,%rdi
    2880:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2885:	74 05                	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2887:	e8 64 f1 ff ff       	callq  19f0 <_ZdlPv@plt>
    288c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2893:	00 
    2894:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    289b:	00 
    289c:	e8 df f1 ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    28a1:	49 8b 46 10          	mov    0x10(%r14),%rax
    28a5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b0:	00 
    28b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28bc:	00 
    28bd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28c4:	00 00 00 00 00 
    28c9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28d0:	00 
    28d1:	e8 1a f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    28d6:	48 83 3d fa 16 20 00 	cmpq   $0x0,0x2016fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28dd:	00 
    28de:	74 08                	je     28e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    28e0:	4c 89 ff             	mov    %r15,%rdi
    28e3:	e8 a8 f0 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    28e8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28ef:	5b                   	pop    %rbx
    28f0:	41 5c                	pop    %r12
    28f2:	41 5d                	pop    %r13
    28f4:	41 5e                	pop    %r14
    28f6:	41 5f                	pop    %r15
    28f8:	5d                   	pop    %rbp
    28f9:	c3                   	retq   
    28fa:	e8 61 f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    28ff:	e8 5c f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2904:	e8 57 f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2909:	89 c7                	mov    %eax,%edi
    290b:	e8 40 f0 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2910:	48 8d 3d de 0a 00 00 	lea    0xade(%rip),%rdi        # 33f5 <_fini+0x449>
    2917:	e8 24 f0 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    291c:	48 89 c7             	mov    %rax,%rdi
    291f:	e8 9c f6 ff ff       	callq  1fc0 <__clang_call_terminate>
    2924:	eb 00                	jmp    2926 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2926:	48 89 c3             	mov    %rax,%rbx
    2929:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    292e:	4c 39 ff             	cmp    %r15,%rdi
    2931:	74 24                	je     2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2933:	e8 b8 f0 ff ff       	callq  19f0 <_ZdlPv@plt>
    2938:	eb 1d                	jmp    2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    293a:	48 89 c3             	mov    %rax,%rbx
    293d:	eb 2a                	jmp    2969 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    293f:	48 89 c3             	mov    %rax,%rbx
    2942:	eb 18                	jmp    295c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2944:	eb 04                	jmp    294a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2946:	eb 02                	jmp    294a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2948:	eb 00                	jmp    294a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    294a:	48 89 c3             	mov    %rax,%rbx
    294d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2952:	e8 59 f1 ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2957:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    295c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2963:	00 
    2964:	e8 17 f0 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2969:	48 83 3d 67 16 20 00 	cmpq   $0x0,0x201667(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2970:	00 
    2971:	74 08                	je     297b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2973:	4c 89 e7             	mov    %r12,%rdi
    2976:	e8 15 f0 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    297b:	48 89 df             	mov    %rbx,%rdi
    297e:	e8 8d f1 ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2983:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    298a:	00 00 00 
    298d:	0f 1f 00             	nopl   (%rax)

0000000000002990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2990:	55                   	push   %rbp
    2991:	41 57                	push   %r15
    2993:	41 56                	push   %r14
    2995:	41 55                	push   %r13
    2997:	41 54                	push   %r12
    2999:	53                   	push   %rbx
    299a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29a1:	4d 89 cf             	mov    %r9,%r15
    29a4:	4d 89 c4             	mov    %r8,%r12
    29a7:	49 89 cd             	mov    %rcx,%r13
    29aa:	49 89 d6             	mov    %rdx,%r14
    29ad:	48 89 fb             	mov    %rdi,%rbx
    29b0:	48 83 3d 20 16 20 00 	cmpq   $0x0,0x201620(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29b7:	00 
    29b8:	74 16                	je     29d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29ba:	48 89 df             	mov    %rbx,%rdi
    29bd:	48 89 f5             	mov    %rsi,%rbp
    29c0:	e8 db f0 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    29c5:	48 89 ee             	mov    %rbp,%rsi
    29c8:	85 c0                	test   %eax,%eax
    29ca:	0f 85 ee 01 00 00    	jne    2bbe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    29d0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29d7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29de:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29ea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29f4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29f9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29fe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a03:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a07:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a0f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a13:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a1a:	02 
    2a1b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a22:	00 00 00 00 00 
    2a27:	ba 40 00 00 00       	mov    $0x40,%edx
    2a2c:	c5 f8 77             	vzeroupper 
    2a2f:	e8 fc ee ff ff       	callq  1930 <strncpy@plt>
    2a34:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a39:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a3e:	48 89 ef             	mov    %rbp,%rdi
    2a41:	4c 89 f6             	mov    %r14,%rsi
    2a44:	e8 e7 ee ff ff       	callq  1930 <strncpy@plt>
    2a49:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a4e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2a52:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2a56:	74 68                	je     2ac0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2a58:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a5f:	08 00 00 00 
    2a63:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a6a:	48 00 00 00 
    2a6e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a75:	88 00 00 00 
    2a79:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2a80:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2a87:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2a8e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a95:	00 
    2a96:	48 83 3d 3a 15 20 00 	cmpq   $0x0,0x20153a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a9d:	00 
    2a9e:	74 0b                	je     2aab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2aa0:	48 89 df             	mov    %rbx,%rdi
    2aa3:	c5 f8 77             	vzeroupper 
    2aa6:	e8 e5 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2aab:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ab2:	5b                   	pop    %rbx
    2ab3:	41 5c                	pop    %r12
    2ab5:	41 5d                	pop    %r13
    2ab7:	41 5e                	pop    %r14
    2ab9:	41 5f                	pop    %r15
    2abb:	5d                   	pop    %rbp
    2abc:	c5 f8 77             	vzeroupper 
    2abf:	c3                   	retq   
    2ac0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ac4:	49 89 ef             	mov    %rbp,%r15
    2ac7:	48 89 04 24          	mov    %rax,(%rsp)
    2acb:	49 29 c7             	sub    %rax,%r15
    2ace:	4c 89 f8             	mov    %r15,%rax
    2ad1:	48 c1 f8 06          	sar    $0x6,%rax
    2ad5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2adc:	aa aa aa 
    2adf:	48 0f af c8          	imul   %rax,%rcx
    2ae3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ae7:	48 89 c8             	mov    %rcx,%rax
    2aea:	48 83 d0 00          	adc    $0x0,%rax
    2aee:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2af2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2af9:	55 55 01 
    2afc:	49 39 d5             	cmp    %rdx,%r13
    2aff:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b03:	48 01 c8             	add    %rcx,%rax
    2b06:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b0a:	4c 89 e8             	mov    %r13,%rax
    2b0d:	48 c1 e0 06          	shl    $0x6,%rax
    2b11:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b15:	e8 f6 ee ff ff       	callq  1a10 <_Znwm@plt>
    2b1a:	49 89 c4             	mov    %rax,%r12
    2b1d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b24:	08 00 00 00 
    2b28:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b2f:	48 00 00 00 
    2b33:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b3a:	88 00 00 00 
    2b3e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2b45:	02 
    2b46:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b4a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2b51:	01 
    2b52:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2b59:	48 8b 04 24          	mov    (%rsp),%rax
    2b5d:	48 39 c5             	cmp    %rax,%rbp
    2b60:	48 89 c5             	mov    %rax,%rbp
    2b63:	74 11                	je     2b76 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2b65:	4c 89 e7             	mov    %r12,%rdi
    2b68:	48 89 ee             	mov    %rbp,%rsi
    2b6b:	4c 89 fa             	mov    %r15,%rdx
    2b6e:	c5 f8 77             	vzeroupper 
    2b71:	e8 5a ef ff ff       	callq  1ad0 <memmove@plt>
    2b76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b7d:	48 85 ed             	test   %rbp,%rbp
    2b80:	74 0b                	je     2b8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2b82:	48 89 ef             	mov    %rbp,%rdi
    2b85:	c5 f8 77             	vzeroupper 
    2b88:	e8 63 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b8d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b91:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b95:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2b9c:	00 
    2b9d:	4c 01 e8             	add    %r13,%rax
    2ba0:	48 c1 e0 06          	shl    $0x6,%rax
    2ba4:	49 01 c4             	add    %rax,%r12
    2ba7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bab:	48 83 3d 25 14 20 00 	cmpq   $0x0,0x201425(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb2:	00 
    2bb3:	0f 85 e7 fe ff ff    	jne    2aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2bb9:	e9 ed fe ff ff       	jmpq   2aab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bbe:	89 c7                	mov    %eax,%edi
    2bc0:	e8 8b ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2bc5:	49 89 c6             	mov    %rax,%r14
    2bc8:	48 83 3d 08 14 20 00 	cmpq   $0x0,0x201408(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bcf:	00 
    2bd0:	74 08                	je     2bda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 b6 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2bda:	4c 89 f7             	mov    %r14,%rdi
    2bdd:	e8 2e ef ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2be2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2be9:	00 00 00 
    2bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002bf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 83 ec 18          	sub    $0x18,%rsp
    2bfe:	48 89 fb             	mov    %rdi,%rbx
    2c01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c05:	48 89 d0             	mov    %rdx,%rax
    2c08:	4c 29 e8             	sub    %r13,%rax
    2c0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c12:	ff ff 7f 
    2c15:	48 01 c7             	add    %rax,%rdi
    2c18:	4c 39 c7             	cmp    %r8,%rdi
    2c1b:	0f 82 22 02 00 00    	jb     2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c21:	4d 89 c4             	mov    %r8,%r12
    2c24:	49 29 d4             	sub    %rdx,%r12
    2c27:	4d 01 ec             	add    %r13,%r12
    2c2a:	48 8b 03             	mov    (%rbx),%rax
    2c2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c36:	4c 39 c8             	cmp    %r9,%rax
    2c39:	74 04                	je     2c3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c3f:	49 39 fc             	cmp    %rdi,%r12
    2c42:	76 26                	jbe    2c6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c44:	48 89 df             	mov    %rbx,%rdi
    2c47:	e8 24 ee ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c50:	48 8b 03             	mov    (%rbx),%rax
    2c53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c58:	48 89 d8             	mov    %rbx,%rax
    2c5b:	48 83 c4 18          	add    $0x18,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c6e:	48 01 d6             	add    %rdx,%rsi
    2c71:	4d 89 ef             	mov    %r13,%r15
    2c74:	49 29 f7             	sub    %rsi,%r15
    2c77:	48 39 c1             	cmp    %rax,%rcx
    2c7a:	40 0f 92 c7          	setb   %dil
    2c7e:	4c 01 e8             	add    %r13,%rax
    2c81:	48 39 c8             	cmp    %rcx,%rax
    2c84:	0f 92 c0             	setb   %al
    2c87:	40 08 f8             	or     %dil,%al
    2c8a:	3c 01                	cmp    $0x1,%al
    2c8c:	75 46                	jne    2cd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c8e:	49 39 f5             	cmp    %rsi,%r13
    2c91:	0f 94 c0             	sete   %al
    2c94:	49 39 d0             	cmp    %rdx,%r8
    2c97:	40 0f 94 c6          	sete   %sil
    2c9b:	40 08 c6             	or     %al,%sil
    2c9e:	75 12                	jne    2cb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ca0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ca4:	4c 01 f2             	add    %r14,%rdx
    2ca7:	49 83 ff 01          	cmp    $0x1,%r15
    2cab:	75 3e                	jne    2ceb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cad:	0f b6 02             	movzbl (%rdx),%eax
    2cb0:	88 07                	mov    %al,(%rdi)
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	74 95                	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb7:	49 83 f8 01          	cmp    $0x1,%r8
    2cbb:	0f 84 fd 00 00 00    	je     2dbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cc1:	4c 89 f7             	mov    %r14,%rdi
    2cc4:	48 89 ce             	mov    %rcx,%rsi
    2cc7:	4c 89 c2             	mov    %r8,%rdx
    2cca:	e8 f1 ec ff ff       	callq  19c0 <memcpy@plt>
    2ccf:	e9 78 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cd8:	48 39 d0             	cmp    %rdx,%rax
    2cdb:	73 5f                	jae    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdd:	49 83 f8 01          	cmp    $0x1,%r8
    2ce1:	75 29                	jne    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ce3:	0f b6 01             	movzbl (%rcx),%eax
    2ce6:	41 88 06             	mov    %al,(%r14)
    2ce9:	eb 51                	jmp    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ceb:	48 89 d6             	mov    %rdx,%rsi
    2cee:	4c 89 fa             	mov    %r15,%rdx
    2cf1:	4d 89 c7             	mov    %r8,%r15
    2cf4:	49 89 cd             	mov    %rcx,%r13
    2cf7:	e8 d4 ed ff ff       	callq  1ad0 <memmove@plt>
    2cfc:	4c 89 e9             	mov    %r13,%rcx
    2cff:	4d 89 f8             	mov    %r15,%r8
    2d02:	4d 85 c0             	test   %r8,%r8
    2d05:	75 b0                	jne    2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d07:	e9 40 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d0c:	4c 89 f7             	mov    %r14,%rdi
    2d0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d14:	48 89 ce             	mov    %rcx,%rsi
    2d17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d1c:	4c 89 c2             	mov    %r8,%rdx
    2d1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d23:	48 89 cd             	mov    %rcx,%rbp
    2d26:	e8 a5 ed ff ff       	callq  1ad0 <memmove@plt>
    2d2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d35:	48 89 e9             	mov    %rbp,%rcx
    2d38:	4c 8b 04 24          	mov    (%rsp),%r8
    2d3c:	49 39 f5             	cmp    %rsi,%r13
    2d3f:	0f 94 c0             	sete   %al
    2d42:	49 39 d0             	cmp    %rdx,%r8
    2d45:	40 0f 94 c6          	sete   %sil
    2d49:	40 08 c6             	or     %al,%sil
    2d4c:	75 13                	jne    2d61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d56:	49 83 ff 01          	cmp    $0x1,%r15
    2d5a:	75 37                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d5c:	0f b6 06             	movzbl (%rsi),%eax
    2d5f:	88 07                	mov    %al,(%rdi)
    2d61:	49 39 d0             	cmp    %rdx,%r8
    2d64:	0f 86 e2 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d72:	4c 39 fe             	cmp    %r15,%rsi
    2d75:	76 41                	jbe    2db8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d77:	4c 39 f9             	cmp    %r15,%rcx
    2d7a:	73 4d                	jae    2dc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d7c:	49 29 cf             	sub    %rcx,%r15
    2d7f:	0f 84 8a 00 00 00    	je     2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d85:	49 83 ff 01          	cmp    $0x1,%r15
    2d89:	75 70                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d8b:	0f b6 01             	movzbl (%rcx),%eax
    2d8e:	41 88 06             	mov    %al,(%r14)
    2d91:	eb 7c                	jmp    2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d93:	49 89 d5             	mov    %rdx,%r13
    2d96:	4c 89 fa             	mov    %r15,%rdx
    2d99:	4d 89 c7             	mov    %r8,%r15
    2d9c:	48 89 cd             	mov    %rcx,%rbp
    2d9f:	e8 2c ed ff ff       	callq  1ad0 <memmove@plt>
    2da4:	4c 89 ea             	mov    %r13,%rdx
    2da7:	48 89 e9             	mov    %rbp,%rcx
    2daa:	4d 89 f8             	mov    %r15,%r8
    2dad:	49 39 d0             	cmp    %rdx,%r8
    2db0:	0f 86 96 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db6:	eb b2                	jmp    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2db8:	49 83 f8 01          	cmp    $0x1,%r8
    2dbc:	75 22                	jne    2de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dbe:	0f b6 01             	movzbl (%rcx),%eax
    2dc1:	41 88 06             	mov    %al,(%r14)
    2dc4:	e9 83 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc9:	48 f7 da             	neg    %rdx
    2dcc:	48 01 d6             	add    %rdx,%rsi
    2dcf:	49 83 f8 01          	cmp    $0x1,%r8
    2dd3:	75 1e                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dd5:	0f b6 06             	movzbl (%rsi),%eax
    2dd8:	41 88 06             	mov    %al,(%r14)
    2ddb:	e9 6c fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de0:	4c 89 f7             	mov    %r14,%rdi
    2de3:	48 89 ce             	mov    %rcx,%rsi
    2de6:	4c 89 c2             	mov    %r8,%rdx
    2de9:	e8 e2 ec ff ff       	callq  1ad0 <memmove@plt>
    2dee:	e9 59 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	4c 89 f7             	mov    %r14,%rdi
    2df6:	e9 cc fe ff ff       	jmpq   2cc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dfb:	4c 89 f7             	mov    %r14,%rdi
    2dfe:	48 89 ce             	mov    %rcx,%rsi
    2e01:	4c 89 fa             	mov    %r15,%rdx
    2e04:	4d 89 c5             	mov    %r8,%r13
    2e07:	e8 c4 ec ff ff       	callq  1ad0 <memmove@plt>
    2e0c:	4d 89 e8             	mov    %r13,%r8
    2e0f:	4c 89 c2             	mov    %r8,%rdx
    2e12:	4c 29 fa             	sub    %r15,%rdx
    2e15:	0f 84 31 fe ff ff    	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1b:	4d 01 f7             	add    %r14,%r15
    2e1e:	4d 01 f0             	add    %r14,%r8
    2e21:	48 83 fa 01          	cmp    $0x1,%rdx
    2e25:	75 0c                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e27:	41 0f b6 00          	movzbl (%r8),%eax
    2e2b:	41 88 07             	mov    %al,(%r15)
    2e2e:	e9 19 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 ff             	mov    %r15,%rdi
    2e36:	4c 89 c6             	mov    %r8,%rsi
    2e39:	e8 82 eb ff ff       	callq  19c0 <memcpy@plt>
    2e3e:	e9 09 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	48 8d 3d 92 05 00 00 	lea    0x592(%rip),%rdi        # 33dc <_fini+0x430>
    2e4a:	e8 f1 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2e4f:	90                   	nop

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 28          	sub    $0x28,%rsp
    2e5e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e63:	48 89 d5             	mov    %rdx,%rbp
    2e66:	49 89 f6             	mov    %rsi,%r14
    2e69:	48 89 fb             	mov    %rdi,%rbx
    2e6c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e70:	4d 89 c5             	mov    %r8,%r13
    2e73:	49 29 d5             	sub    %rdx,%r13
    2e76:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e7a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e7f:	4c 39 27             	cmp    %r12,(%rdi)
    2e82:	74 04                	je     2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e88:	4d 01 fd             	add    %r15,%r13
    2e8b:	0f 88 0e 01 00 00    	js     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e91:	49 39 c5             	cmp    %rax,%r13
    2e94:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e99:	4d 89 c7             	mov    %r8,%r15
    2e9c:	76 19                	jbe    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e9e:	48 01 c0             	add    %rax,%rax
    2ea1:	49 39 c5             	cmp    %rax,%r13
    2ea4:	73 11                	jae    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ea6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ead:	ff ff 7f 
    2eb0:	4c 39 e8             	cmp    %r13,%rax
    2eb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2eb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ebb:	e8 50 eb ff ff       	callq  1a10 <_Znwm@plt>
    2ec0:	4d 85 f6             	test   %r14,%r14
    2ec3:	4d 89 f8             	mov    %r15,%r8
    2ec6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ecb:	74 23                	je     2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 8b 33             	mov    (%rbx),%rsi
    2ed0:	49 83 fe 01          	cmp    $0x1,%r14
    2ed4:	75 07                	jne    2edd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ed6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ed9:	88 08                	mov    %cl,(%rax)
    2edb:	eb 13                	jmp    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2edd:	48 89 c7             	mov    %rax,%rdi
    2ee0:	4c 89 f2             	mov    %r14,%rdx
    2ee3:	e8 d8 ea ff ff       	callq  19c0 <memcpy@plt>
    2ee8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eed:	4d 89 f8             	mov    %r15,%r8
    2ef0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ef5:	4c 01 f5             	add    %r14,%rbp
    2ef8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2efd:	48 85 f6             	test   %rsi,%rsi
    2f00:	0f 94 c2             	sete   %dl
    2f03:	4d 85 c0             	test   %r8,%r8
    2f06:	0f 94 c1             	sete   %cl
    2f09:	08 d1                	or     %dl,%cl
    2f0b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f10:	75 26                	jne    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f12:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f16:	49 83 f8 01          	cmp    $0x1,%r8
    2f1a:	75 07                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f1c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f1f:	88 0f                	mov    %cl,(%rdi)
    2f21:	eb 15                	jmp    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f23:	4c 89 c2             	mov    %r8,%rdx
    2f26:	e8 95 ea ff ff       	callq  19c0 <memcpy@plt>
    2f2b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f30:	4d 89 f8             	mov    %r15,%r8
    2f33:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f38:	4d 89 e7             	mov    %r12,%r15
    2f3b:	4c 8b 23             	mov    (%rbx),%r12
    2f3e:	48 39 ea             	cmp    %rbp,%rdx
    2f41:	74 20                	je     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f43:	48 29 ea             	sub    %rbp,%rdx
    2f46:	48 89 c7             	mov    %rax,%rdi
    2f49:	4c 01 f7             	add    %r14,%rdi
    2f4c:	4c 01 c7             	add    %r8,%rdi
    2f4f:	4d 01 e6             	add    %r12,%r14
    2f52:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f57:	48 83 fa 01          	cmp    $0x1,%rdx
    2f5b:	75 2e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f5d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f61:	88 0f                	mov    %cl,(%rdi)
    2f63:	4d 39 fc             	cmp    %r15,%r12
    2f66:	74 0d                	je     2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f68:	4c 89 e7             	mov    %r12,%rdi
    2f6b:	e8 80 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2f70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f75:	48 89 03             	mov    %rax,(%rbx)
    2f78:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f7c:	48 83 c4 28          	add    $0x28,%rsp
    2f80:	5b                   	pop    %rbx
    2f81:	41 5c                	pop    %r12
    2f83:	41 5d                	pop    %r13
    2f85:	41 5e                	pop    %r14
    2f87:	41 5f                	pop    %r15
    2f89:	5d                   	pop    %rbp
    2f8a:	c3                   	retq   
    2f8b:	4c 89 f6             	mov    %r14,%rsi
    2f8e:	e8 2d ea ff ff       	callq  19c0 <memcpy@plt>
    2f93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f98:	4d 39 fc             	cmp    %r15,%r12
    2f9b:	75 cb                	jne    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f9d:	eb d6                	jmp    2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f9f:	48 8d 3d 4f 04 00 00 	lea    0x44f(%rip),%rdi        # 33f5 <_fini+0x449>
    2fa6:	e8 95 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fac <_fini>:
    2fac:	f3 0f 1e fa          	endbr64 
    2fb0:	48 83 ec 08          	sub    $0x8,%rsp
    2fb4:	48 83 c4 08          	add    $0x8,%rsp
    2fb8:	c3                   	retq   

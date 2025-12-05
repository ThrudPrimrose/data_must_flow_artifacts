
.dacecache/strided_load_stride_8_force_width_512_static_veclen_32_cpy/build/libstrided_load_stride_8_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013e8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201658>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202118>
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

0000000000001a70 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x2024e8>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011f0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020a8>
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

0000000000001c20 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 84 16 00 00 	lea    0x1684(%rip),%rsi        # 336a <_fini+0x2ee>
    1ce6:	48 8d 15 bd 16 00 00 	lea    0x16bd(%rip),%rdx        # 33aa <_fini+0x32e>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 aa 16 00 00 	lea    0x16aa(%rip),%rsi        # 33b0 <_fini+0x334>
    1d06:	48 8d 15 ee 16 00 00 	lea    0x16ee(%rip),%rdx        # 33fb <_fini+0x37f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 69 03 00 00       	callq  2090 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	48 89 e5             	mov    %rsp,%rbp
    1d34:	41 57                	push   %r15
    1d36:	41 56                	push   %r14
    1d38:	41 54                	push   %r12
    1d3a:	53                   	push   %rbx
    1d3b:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d3f:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1d46:	4c 89 c3             	mov    %r8,%rbx
    1d49:	49 89 ce             	mov    %rcx,%r14
    1d4c:	49 89 d7             	mov    %rdx,%r15
    1d4f:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
    1d56:	00 
    1d57:	c7 44 24 30 ff ff 0f 	movl   $0xfffff,0x30(%rsp)
    1d5e:	00 
    1d5f:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    1d66:	00 
    1d67:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    1d6e:	00 
    1d6f:	44 8b 27             	mov    (%rdi),%r12d
    1d72:	48 83 ec 08          	sub    $0x8,%rsp
    1d76:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
    1d7b:	48 8d 3d c6 1f 20 00 	lea    0x201fc6(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d82:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
    1d87:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
    1d8c:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
    1d91:	44 89 e6             	mov    %r12d,%esi
    1d94:	ba 22 00 00 00       	mov    $0x22,%edx
    1d99:	6a 01                	pushq  $0x1
    1d9b:	6a 01                	pushq  $0x1
    1d9d:	50                   	push   %rax
    1d9e:	e8 2d fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1da3:	48 83 c4 20          	add    $0x20,%rsp
    1da7:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1dab:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1db1:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db6:	0f 4c c1             	cmovl  %ecx,%eax
    1db9:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1dbd:	48 63 74 24 34       	movslq 0x34(%rsp),%rsi
    1dc2:	39 c6                	cmp    %eax,%esi
    1dc4:	0f 8f 79 01 00 00    	jg     1f43 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x213>
    1dca:	48 89 f1             	mov    %rsi,%rcx
    1dcd:	48 c1 e1 08          	shl    $0x8,%rcx
    1dd1:	48 81 c9 f8 00 00 00 	or     $0xf8,%rcx
    1dd8:	48 89 f2             	mov    %rsi,%rdx
    1ddb:	48 c1 e2 0b          	shl    $0xb,%rdx
    1ddf:	29 f0                	sub    %esi,%eax
    1de1:	ff c0                	inc    %eax
    1de3:	c5 fd 28 05 b5 12 00 	vmovapd 0x12b5(%rip),%ymm0        # 30a0 <_fini+0x24>
    1dea:	00 
    1deb:	c5 fd 28 0d cd 12 00 	vmovapd 0x12cd(%rip),%ymm1        # 30c0 <_fini+0x44>
    1df2:	00 
    1df3:	c5 fd 28 15 e5 12 00 	vmovapd 0x12e5(%rip),%ymm2        # 30e0 <_fini+0x64>
    1dfa:	00 
    1dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e00:	49 8b 37             	mov    (%r15),%rsi
    1e03:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    1e07:	c5 fb 10 9c ce 40 f8 	vmovsd -0x7c0(%rsi,%rcx,8),%xmm3
    1e0e:	ff ff 
    1e10:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    1e16:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e1a:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e1e:	62 f2 fd 49 92 1c 07 	vgatherdpd (%rdi,%ymm0,1),%zmm3{%k1}
    1e25:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x48(%rsp)
    1e2c:	48 00 00 00 
    1e30:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e34:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e38:	62 f2 fd 49 92 1c 0f 	vgatherdpd (%rdi,%ymm1,1),%zmm3{%k1}
    1e3f:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x88(%rsp)
    1e46:	88 00 00 00 
    1e4a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e4e:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e52:	62 f2 fd 49 92 1c 17 	vgatherdpd (%rdi,%ymm2,1),%zmm3{%k1}
    1e59:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0xc8(%rsp)
    1e60:	c8 00 00 00 
    1e64:	c5 fb 10 9c ce 80 fe 	vmovsd -0x180(%rsi,%rcx,8),%xmm3
    1e6b:	ff ff 
    1e6d:	c5 fb 11 9c 24 08 01 	vmovsd %xmm3,0x108(%rsp)
    1e74:	00 00 
    1e76:	c5 fb 10 9c ce c0 fe 	vmovsd -0x140(%rsi,%rcx,8),%xmm3
    1e7d:	ff ff 
    1e7f:	c5 fb 11 9c 24 10 01 	vmovsd %xmm3,0x110(%rsp)
    1e86:	00 00 
    1e88:	c5 fb 10 9c ce 00 ff 	vmovsd -0x100(%rsi,%rcx,8),%xmm3
    1e8f:	ff ff 
    1e91:	c5 fb 11 9c 24 18 01 	vmovsd %xmm3,0x118(%rsp)
    1e98:	00 00 
    1e9a:	c5 fb 10 9c ce 40 ff 	vmovsd -0xc0(%rsi,%rcx,8),%xmm3
    1ea1:	ff ff 
    1ea3:	c5 fb 11 9c 24 20 01 	vmovsd %xmm3,0x120(%rsp)
    1eaa:	00 00 
    1eac:	c5 fb 10 5c ce 80    	vmovsd -0x80(%rsi,%rcx,8),%xmm3
    1eb2:	c5 fb 11 9c 24 28 01 	vmovsd %xmm3,0x128(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fb 10 5c ce c0    	vmovsd -0x40(%rsi,%rcx,8),%xmm3
    1ec1:	c5 fb 11 9c 24 30 01 	vmovsd %xmm3,0x130(%rsp)
    1ec8:	00 00 
    1eca:	c5 fb 10 1c ce       	vmovsd (%rsi,%rcx,8),%xmm3
    1ecf:	c5 fb 11 9c 24 38 01 	vmovsd %xmm3,0x138(%rsp)
    1ed6:	00 00 
    1ed8:	62 d2 fd 48 19 1e    	vbroadcastsd (%r14),%zmm3
    1ede:	62 f1 e5 48 59 64 24 	vmulpd 0x40(%rsp),%zmm3,%zmm4
    1ee5:	01 
    1ee6:	62 f1 e5 48 59 6c 24 	vmulpd 0x80(%rsp),%zmm3,%zmm5
    1eed:	02 
    1eee:	62 f1 e5 48 59 74 24 	vmulpd 0xc0(%rsp),%zmm3,%zmm6
    1ef5:	03 
    1ef6:	62 f1 e5 48 59 5c 24 	vmulpd 0x100(%rsp),%zmm3,%zmm3
    1efd:	04 
    1efe:	48 8b 33             	mov    (%rbx),%rsi
    1f01:	62 f1 fd 48 11 a4 0e 	vmovupd %zmm4,-0xf8(%rsi,%rcx,1)
    1f08:	08 ff ff ff 
    1f0c:	62 f1 fd 48 11 ac 0e 	vmovupd %zmm5,-0xb8(%rsi,%rcx,1)
    1f13:	48 ff ff ff 
    1f17:	62 f1 fd 48 11 b4 0e 	vmovupd %zmm6,-0x78(%rsi,%rcx,1)
    1f1e:	88 ff ff ff 
    1f22:	62 f1 fd 48 11 9c 0e 	vmovupd %zmm3,-0x38(%rsi,%rcx,1)
    1f29:	c8 ff ff ff 
    1f2d:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f34:	48 81 c2 00 08 00 00 	add    $0x800,%rdx
    1f3b:	ff c8                	dec    %eax
    1f3d:	0f 85 bd fe ff ff    	jne    1e00 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1f43:	48 8d 3d 16 1e 20 00 	lea    0x201e16(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f4a:	44 89 e6             	mov    %r12d,%esi
    1f4d:	c5 f8 77             	vzeroupper 
    1f50:	e8 4b f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1f55:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    1f59:	5b                   	pop    %rbx
    1f5a:	41 5c                	pop    %r12
    1f5c:	41 5e                	pop    %r14
    1f5e:	41 5f                	pop    %r15
    1f60:	5d                   	pop    %rbp
    1f61:	c3                   	retq   
    1f62:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f69:	1f 84 00 00 00 00 00 

0000000000001f70 <__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy>:
    1f70:	e9 fb fa ff ff       	jmpq   1a70 <_Z77__program_strided_load_stride_8_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <__dace_init_strided_load_stride_8_force_width_512_static_veclen_32_cpy>:
    1f80:	50                   	push   %rax
    1f81:	bf 40 00 00 00       	mov    $0x40,%edi
    1f86:	e8 85 fa ff ff       	callq  1a10 <_Znwm@plt>
    1f8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f8f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f95:	59                   	pop    %rcx
    1f96:	c5 f8 77             	vzeroupper 
    1f99:	c3                   	retq   
    1f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fa0 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_32_cpy>:
    1fa0:	48 85 ff             	test   %rdi,%rdi
    1fa3:	74 23                	je     1fc8 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_32_cpy+0x28>
    1fa5:	53                   	push   %rbx
    1fa6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 0e                	je     1fbd <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_32_cpy+0x1d>
    1faf:	48 89 fb             	mov    %rdi,%rbx
    1fb2:	48 89 c7             	mov    %rax,%rdi
    1fb5:	e8 36 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1fba:	48 89 df             	mov    %rbx,%rdi
    1fbd:	be 40 00 00 00       	mov    $0x40,%esi
    1fc2:	e8 59 fa ff ff       	callq  1a20 <_ZdlPvm@plt>
    1fc7:	5b                   	pop    %rbx
    1fc8:	31 c0                	xor    %eax,%eax
    1fca:	c3                   	retq   
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fd0 <_ZN4dace4perf6Report5resetEv>:
    1fd0:	41 56                	push   %r14
    1fd2:	53                   	push   %rbx
    1fd3:	50                   	push   %rax
    1fd4:	48 89 fb             	mov    %rdi,%rbx
    1fd7:	48 83 3d f9 1f 20 00 	cmpq   $0x0,0x201ff9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fde:	00 
    1fdf:	74 0c                	je     1fed <_ZN4dace4perf6Report5resetEv+0x1d>
    1fe1:	48 89 df             	mov    %rbx,%rdi
    1fe4:	e8 c7 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1fe9:	85 c0                	test   %eax,%eax
    1feb:	75 7e                	jne    206b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ff1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ff5:	74 04                	je     1ffb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ff7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ffb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fff:	48 29 c1             	sub    %rax,%rcx
    2002:	48 c1 f9 06          	sar    $0x6,%rcx
    2006:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    200d:	aa aa aa 
    2010:	48 0f af c1          	imul   %rcx,%rax
    2014:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    201a:	77 2e                	ja     204a <_ZN4dace4perf6Report5resetEv+0x7a>
    201c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2021:	e8 ea f9 ff ff       	callq  1a10 <_Znwm@plt>
    2026:	49 89 c6             	mov    %rax,%r14
    2029:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    202d:	48 85 ff             	test   %rdi,%rdi
    2030:	74 05                	je     2037 <_ZN4dace4perf6Report5resetEv+0x67>
    2032:	e8 b9 f9 ff ff       	callq  19f0 <_ZdlPv@plt>
    2037:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    203b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    203f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2046:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    204a:	48 83 3d 86 1f 20 00 	cmpq   $0x0,0x201f86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2051:	00 
    2052:	74 0f                	je     2063 <_ZN4dace4perf6Report5resetEv+0x93>
    2054:	48 89 df             	mov    %rbx,%rdi
    2057:	48 83 c4 08          	add    $0x8,%rsp
    205b:	5b                   	pop    %rbx
    205c:	41 5e                	pop    %r14
    205e:	e9 2d f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2063:	48 83 c4 08          	add    $0x8,%rsp
    2067:	5b                   	pop    %rbx
    2068:	41 5e                	pop    %r14
    206a:	c3                   	retq   
    206b:	89 c7                	mov    %eax,%edi
    206d:	e8 de f8 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2072:	49 89 c6             	mov    %rax,%r14
    2075:	48 83 3d 5b 1f 20 00 	cmpq   $0x0,0x201f5b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    207c:	00 
    207d:	74 08                	je     2087 <_ZN4dace4perf6Report5resetEv+0xb7>
    207f:	48 89 df             	mov    %rbx,%rdi
    2082:	e8 09 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2087:	4c 89 f7             	mov    %r14,%rdi
    208a:	e8 91 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    208f:	90                   	nop

0000000000002090 <__clang_call_terminate>:
    2090:	50                   	push   %rax
    2091:	e8 6a f8 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2096:	e8 45 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20a0:	55                   	push   %rbp
    20a1:	41 57                	push   %r15
    20a3:	41 56                	push   %r14
    20a5:	41 55                	push   %r13
    20a7:	41 54                	push   %r12
    20a9:	53                   	push   %rbx
    20aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20b1:	49 89 d5             	mov    %rdx,%r13
    20b4:	49 89 f7             	mov    %rsi,%r15
    20b7:	49 89 fc             	mov    %rdi,%r12
    20ba:	48 83 3d 16 1f 20 00 	cmpq   $0x0,0x201f16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c1:	00 
    20c2:	74 10                	je     20d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20c4:	4c 89 e7             	mov    %r12,%rdi
    20c7:	e8 e4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20cc:	85 c0                	test   %eax,%eax
    20ce:	0f 85 05 09 00 00    	jne    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20db:	00 
    20dc:	be 18 00 00 00       	mov    $0x18,%esi
    20e1:	e8 ba f8 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20e6:	e8 c5 f7 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20f2:	de 1b 43 
    20f5:	48 f7 e9             	imul   %rcx
    20f8:	48 89 d3             	mov    %rdx,%rbx
    20fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2102:	00 
    2103:	4d 85 ff             	test   %r15,%r15
    2106:	74 18                	je     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2108:	4c 89 ff             	mov    %r15,%rdi
    210b:	e8 10 f8 ff ff       	callq  1920 <strlen@plt>
    2110:	4c 89 f7             	mov    %r14,%rdi
    2113:	4c 89 fe             	mov    %r15,%rsi
    2116:	48 89 c2             	mov    %rax,%rdx
    2119:	e8 22 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    211e:	eb 1f                	jmp    213f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2120:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2127:	00 
    2128:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    212c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2130:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2137:	83 ce 01             	or     $0x1,%esi
    213a:	e8 c1 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    213f:	48 8d 35 f6 12 00 00 	lea    0x12f6(%rip),%rsi        # 343c <_fini+0x3c0>
    2146:	ba 01 00 00 00       	mov    $0x1,%edx
    214b:	4c 89 f7             	mov    %r14,%rdi
    214e:	e8 ed f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2153:	48 8d 35 e4 12 00 00 	lea    0x12e4(%rip),%rsi        # 343e <_fini+0x3c2>
    215a:	ba 07 00 00 00       	mov    $0x7,%edx
    215f:	4c 89 f7             	mov    %r14,%rdi
    2162:	e8 d9 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2167:	48 89 d8             	mov    %rbx,%rax
    216a:	48 c1 e8 3f          	shr    $0x3f,%rax
    216e:	48 c1 fb 12          	sar    $0x12,%rbx
    2172:	48 01 c3             	add    %rax,%rbx
    2175:	4c 89 f7             	mov    %r14,%rdi
    2178:	48 89 de             	mov    %rbx,%rsi
    217b:	e8 80 f8 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2180:	48 8d 35 bf 12 00 00 	lea    0x12bf(%rip),%rsi        # 3446 <_fini+0x3ca>
    2187:	ba 05 00 00 00       	mov    $0x5,%edx
    218c:	48 89 c7             	mov    %rax,%rdi
    218f:	e8 ac f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2199:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    219e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21a5:	00 00 
    21a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21b3:	00 
    21b4:	48 85 c0             	test   %rax,%rax
    21b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21bc:	74 2d                	je     21eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21c5:	00 
    21c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21cd:	00 
    21ce:	4c 39 c0             	cmp    %r8,%rax
    21d1:	4c 0f 47 c0          	cmova  %rax,%r8
    21d5:	49 29 c8             	sub    %rcx,%r8
    21d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21dd:	31 f6                	xor    %esi,%esi
    21df:	31 d2                	xor    %edx,%edx
    21e1:	e8 ca f7 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21e6:	e9 8f 00 00 00       	jmpq   227a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21f2:	00 
    21f3:	48 83 fb 10          	cmp    $0x10,%rbx
    21f7:	72 47                	jb     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21f9:	48 85 db             	test   %rbx,%rbx
    21fc:	0f 88 de 07 00 00    	js     29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2202:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2206:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    220c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2210:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2215:	e8 f6 f7 ff ff       	callq  1a10 <_Znwm@plt>
    221a:	49 89 c6             	mov    %rax,%r14
    221d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2222:	4c 39 ff             	cmp    %r15,%rdi
    2225:	74 05                	je     222c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2227:	e8 c4 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    222c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2231:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2236:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223d:	00 
    223e:	eb 25                	jmp    2265 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2240:	4d 89 fe             	mov    %r15,%r14
    2243:	48 85 db             	test   %rbx,%rbx
    2246:	74 28                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2248:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224f:	00 
    2250:	48 83 fb 01          	cmp    $0x1,%rbx
    2254:	75 0c                	jne    2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2256:	0f b6 06             	movzbl (%rsi),%eax
    2259:	88 44 24 20          	mov    %al,0x20(%rsp)
    225d:	4d 89 fe             	mov    %r15,%r14
    2260:	eb 0e                	jmp    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2262:	4d 89 fe             	mov    %r15,%r14
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 da             	mov    %rbx,%rdx
    226b:	e8 50 f7 ff ff       	callq  19c0 <memcpy@plt>
    2270:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2275:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    227a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    227f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2284:	ba 04 00 00 00       	mov    $0x4,%edx
    2289:	e8 c2 f8 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    228e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2293:	4c 39 ff             	cmp    %r15,%rdi
    2296:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    229b:	74 05                	je     22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    229d:	e8 4e f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    22a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22a7:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 3463 <_fini+0x3e7>
    22ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b3:	ba 01 00 00 00       	mov    $0x1,%edx
    22b8:	e8 83 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22cd:	00 
    22ce:	48 85 db             	test   %rbx,%rbx
    22d1:	0f 84 fd 06 00 00    	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22db:	74 06                	je     22e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22e1:	eb 16                	jmp    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22e3:	48 89 df             	mov    %rbx,%rdi
    22e6:	e8 65 f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22eb:	48 8b 03             	mov    (%rbx),%rax
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 0a 00 00 00       	mov    $0xa,%esi
    22f6:	ff 50 30             	callq  *0x30(%rax)
    22f9:	0f be f0             	movsbl %al,%esi
    22fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2301:	e8 8a f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2306:	48 89 c7             	mov    %rax,%rdi
    2309:	e8 62 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    230e:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 344c <_fini+0x3d0>
    2315:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231a:	ba 12 00 00 00       	mov    $0x12,%edx
    231f:	e8 1c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2329:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2334:	00 
    2335:	48 85 db             	test   %rbx,%rbx
    2338:	0f 84 96 06 00 00    	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    233e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2342:	74 06                	je     234a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2344:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2348:	eb 16                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    234a:	48 89 df             	mov    %rbx,%rdi
    234d:	e8 fe f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2352:	48 8b 03             	mov    (%rbx),%rax
    2355:	48 89 df             	mov    %rbx,%rdi
    2358:	be 0a 00 00 00       	mov    $0xa,%esi
    235d:	ff 50 30             	callq  *0x30(%rax)
    2360:	0f be f0             	movsbl %al,%esi
    2363:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2368:	e8 23 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	e8 fb f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2375:	e8 26 f7 ff ff       	callq  1aa0 <getpid@plt>
    237a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    237e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2382:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2386:	49 39 ed             	cmp    %rbp,%r13
    2389:	0f 84 24 03 00 00    	je     26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    238f:	b0 01                	mov    $0x1,%al
    2391:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2396:	48 8d 1d d2 10 00 00 	lea    0x10d2(%rip),%rbx        # 346f <_fini+0x3f3>
    239d:	4c 8d 3d cc 10 00 00 	lea    0x10cc(%rip),%r15        # 3470 <_fini+0x3f4>
    23a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 00 
    23b0:	a8 01                	test   $0x1,%al
    23b2:	75 65                	jne    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23b4:	ba 01 00 00 00       	mov    $0x1,%edx
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 34da <_fini+0x45e>
    23c3:	e8 78 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23d8:	00 
    23d9:	4d 85 f6             	test   %r14,%r14
    23dc:	0f 84 e8 05 00 00    	je     29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23e7:	74 07                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ee:	eb 16                	jmp    2406 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23f0:	4c 89 f7             	mov    %r14,%rdi
    23f3:	e8 58 f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f8:	49 8b 06             	mov    (%r14),%rax
    23fb:	4c 89 f7             	mov    %r14,%rdi
    23fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2403:	ff 50 30             	callq  *0x30(%rax)
    2406:	0f be f0             	movsbl %al,%esi
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	e8 7f f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2411:	48 89 c7             	mov    %rax,%rdi
    2414:	e8 57 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2419:	ba 05 00 00 00       	mov    $0x5,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 8d 35 37 10 00 00 	lea    0x1037(%rip),%rsi        # 345f <_fini+0x3e3>
    2428:	e8 13 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	ba 09 00 00 00       	mov    $0x9,%edx
    2432:	4c 89 e7             	mov    %r12,%rdi
    2435:	48 8d 35 29 10 00 00 	lea    0x1029(%rip),%rsi        # 3465 <_fini+0x3e9>
    243c:	e8 ff f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2441:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	e8 d3 f4 ff ff       	callq  1920 <strlen@plt>
    244d:	4c 89 e7             	mov    %r12,%rdi
    2450:	4c 89 f6             	mov    %r14,%rsi
    2453:	48 89 c2             	mov    %rax,%rdx
    2456:	e8 e5 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 03 00 00 00       	mov    $0x3,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 89 de             	mov    %rbx,%rsi
    2466:	e8 d5 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 08 00 00 00       	mov    $0x8,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 8d 35 f9 0f 00 00 	lea    0xff9(%rip),%rsi        # 3473 <_fini+0x3f7>
    247a:	e8 c1 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2483:	4c 89 f7             	mov    %r14,%rdi
    2486:	e8 95 f4 ff ff       	callq  1920 <strlen@plt>
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	4c 89 f6             	mov    %r14,%rsi
    2491:	48 89 c2             	mov    %rax,%rdx
    2494:	e8 a7 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 03 00 00 00       	mov    $0x3,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 89 de             	mov    %rbx,%rsi
    24a4:	e8 97 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 c4 0f 00 00 	lea    0xfc4(%rip),%rsi        # 347c <_fini+0x400>
    24b8:	e8 83 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24c6:	ba 01 00 00 00       	mov    $0x1,%edx
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24d3:	e8 68 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 03 00 00 00       	mov    $0x3,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	48 89 de             	mov    %rbx,%rsi
    24e3:	e8 58 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 06 00 00 00       	mov    $0x6,%edx
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	48 8d 35 8d 0f 00 00 	lea    0xf8d(%rip),%rsi        # 3484 <_fini+0x408>
    24f7:	e8 44 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	e8 58 f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2508:	ba 02 00 00 00       	mov    $0x2,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	4c 89 fe             	mov    %r15,%rsi
    2513:	e8 28 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    251d:	75 34                	jne    2553 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    251f:	ba 07 00 00 00       	mov    $0x7,%edx
    2524:	4c 89 e7             	mov    %r12,%rdi
    2527:	48 8d 35 5d 0f 00 00 	lea    0xf5d(%rip),%rsi        # 348b <_fini+0x40f>
    252e:	e8 0d f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2537:	49 2b 75 50          	sub    0x50(%r13),%rsi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 1d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 ed f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 3493 <_fini+0x417>
    2562:	e8 d9 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	4c 89 e7             	mov    %r12,%rdi
    256a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    256e:	e8 9d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 bd f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 349b <_fini+0x41f>
    2592:	e8 a9 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	49 8b 75 60          	mov    0x60(%r13),%rsi
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	e8 bd f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 8d f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 09 00 00 00       	mov    $0x9,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 34a3 <_fini+0x427>
    25c2:	e8 79 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 34ad <_fini+0x431>
    25d6:	e8 65 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	41 8b 75 68          	mov    0x68(%r13),%esi
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	e8 29 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ec:	78 20                	js     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    25f3:	4c 89 e7             	mov    %r12,%rdi
    25f6:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 34b8 <_fini+0x43c>
    25fd:	e8 3e f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2606:	4c 89 e7             	mov    %r12,%rdi
    2609:	e8 02 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    260e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2613:	78 20                	js     2635 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2615:	ba 08 00 00 00       	mov    $0x8,%edx
    261a:	4c 89 e7             	mov    %r12,%rdi
    261d:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 34c7 <_fini+0x44b>
    2624:	e8 17 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	41 8b 75 70          	mov    0x70(%r13),%esi
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	e8 db f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2635:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    263a:	75 51                	jne    268d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    263c:	ba 03 00 00 00       	mov    $0x3,%edx
    2641:	4c 89 e7             	mov    %r12,%rdi
    2644:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 34d0 <_fini+0x454>
    264b:	e8 f0 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2654:	4c 89 f7             	mov    %r14,%rdi
    2657:	e8 c4 f2 ff ff       	callq  1920 <strlen@plt>
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	4c 89 f6             	mov    %r14,%rsi
    2662:	48 89 c2             	mov    %rax,%rdx
    2665:	e8 d6 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266a:	ba 03 00 00 00       	mov    $0x3,%edx
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 34cc <_fini+0x450>
    2679:	e8 c2 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2685:	4c 89 e7             	mov    %r12,%rdi
    2688:	e8 d3 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    268d:	ba 02 00 00 00       	mov    $0x2,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 34d4 <_fini+0x458>
    269c:	e8 9f f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26a8:	31 c0                	xor    %eax,%eax
    26aa:	49 39 ed             	cmp    %rbp,%r13
    26ad:	0f 85 fd fc ff ff    	jne    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c3:	00 
    26c4:	48 85 db             	test   %rbx,%rbx
    26c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26cc:	0f 84 fd 02 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d6:	74 06                	je     26de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26dc:	eb 16                	jmp    26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26de:	48 89 df             	mov    %rbx,%rdi
    26e1:	e8 6a f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e6:	48 8b 03             	mov    (%rbx),%rax
    26e9:	48 89 df             	mov    %rbx,%rdi
    26ec:	be 0a 00 00 00       	mov    $0xa,%esi
    26f1:	ff 50 30             	callq  *0x30(%rax)
    26f4:	0f be f0             	movsbl %al,%esi
    26f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fc:	e8 8f f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2701:	48 89 c7             	mov    %rax,%rdi
    2704:	e8 67 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2709:	48 89 c3             	mov    %rax,%rbx
    270c:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 34d7 <_fini+0x45b>
    2713:	ba 04 00 00 00       	mov    $0x4,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	e8 20 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2720:	48 8b 03             	mov    (%rbx),%rax
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    272e:	00 
    272f:	4d 85 f6             	test   %r14,%r14
    2732:	0f 84 97 02 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2738:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    273d:	74 07                	je     2746 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    273f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2744:	eb 16                	jmp    275c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2746:	4c 89 f7             	mov    %r14,%rdi
    2749:	e8 02 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    274e:	49 8b 06             	mov    (%r14),%rax
    2751:	4c 89 f7             	mov    %r14,%rdi
    2754:	be 0a 00 00 00       	mov    $0xa,%esi
    2759:	ff 50 30             	callq  *0x30(%rax)
    275c:	0f be f0             	movsbl %al,%esi
    275f:	48 89 df             	mov    %rbx,%rdi
    2762:	e8 29 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2767:	48 89 c7             	mov    %rax,%rdi
    276a:	e8 01 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    276f:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 34dc <_fini+0x460>
    2776:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2780:	e8 bb f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2785:	4d 85 ff             	test   %r15,%r15
    2788:	74 1a                	je     27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    278a:	4c 89 ff             	mov    %r15,%rdi
    278d:	e8 8e f1 ff ff       	callq  1920 <strlen@plt>
    2792:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2797:	4c 89 fe             	mov    %r15,%rsi
    279a:	48 89 c2             	mov    %rax,%rdx
    279d:	e8 9e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	eb 1d                	jmp    27c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27b1:	48 83 c7 40          	add    $0x40,%rdi
    27b5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27b9:	83 ce 01             	or     $0x1,%esi
    27bc:	e8 3f f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27c1:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 34d2 <_fini+0x456>
    27c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cd:	ba 01 00 00 00       	mov    $0x1,%edx
    27d2:	e8 69 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e7:	00 
    27e8:	48 85 db             	test   %rbx,%rbx
    27eb:	0f 84 de 01 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f5:	74 06                	je     27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27f7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fb:	eb 16                	jmp    2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27fd:	48 89 df             	mov    %rbx,%rdi
    2800:	e8 4b f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2805:	48 8b 03             	mov    (%rbx),%rax
    2808:	48 89 df             	mov    %rbx,%rdi
    280b:	be 0a 00 00 00       	mov    $0xa,%esi
    2810:	ff 50 30             	callq  *0x30(%rax)
    2813:	0f be f0             	movsbl %al,%esi
    2816:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281b:	e8 70 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2820:	48 89 c7             	mov    %rax,%rdi
    2823:	e8 48 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2828:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 34d5 <_fini+0x459>
    282f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2834:	ba 01 00 00 00       	mov    $0x1,%edx
    2839:	e8 02 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    284e:	00 
    284f:	48 85 db             	test   %rbx,%rbx
    2852:	0f 84 77 01 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2858:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    285c:	74 06                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    285e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2862:	eb 16                	jmp    287a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2864:	48 89 df             	mov    %rbx,%rdi
    2867:	e8 e4 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286c:	48 8b 03             	mov    (%rbx),%rax
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	be 0a 00 00 00       	mov    $0xa,%esi
    2877:	ff 50 30             	callq  *0x30(%rax)
    287a:	0f be f0             	movsbl %al,%esi
    287d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2882:	e8 09 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 e1 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    288f:	48 8b 05 32 17 20 00 	mov    0x201732(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2896:	48 8b 08             	mov    (%rax),%rcx
    2899:	48 8b 40 18          	mov    0x18(%rax),%rax
    289d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28a2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28a6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28ab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28b0:	48 8b 05 19 17 20 00 	mov    0x201719(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b7:	48 83 c0 10          	add    $0x10,%rax
    28bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28c0:	e8 0b f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28c5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28cc:	00 
    28cd:	e8 5e f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    28d2:	48 8b 1d e7 16 20 00 	mov    0x2016e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d9:	48 83 c3 10          	add    $0x10,%rbx
    28dd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28e2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28e9:	00 
    28ea:	e8 a1 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28ef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28f6:	00 
    28f7:	e8 f4 ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    28fc:	4c 8b 35 ad 16 20 00 	mov    0x2016ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2903:	49 8b 06             	mov    (%r14),%rax
    2906:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    290a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2911:	00 
    2912:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2916:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    291d:	00 
    291e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2922:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2929:	00 
    292a:	48 8b 05 c7 16 20 00 	mov    0x2016c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2931:	48 83 c0 10          	add    $0x10,%rax
    2935:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    293c:	00 
    293d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2944:	00 
    2945:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    294c:	00 
    294d:	48 39 c7             	cmp    %rax,%rdi
    2950:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2955:	74 05                	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2957:	e8 94 f0 ff ff       	callq  19f0 <_ZdlPv@plt>
    295c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2963:	00 
    2964:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    296b:	00 
    296c:	e8 1f f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2971:	49 8b 46 10          	mov    0x10(%r14),%rax
    2975:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2979:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2980:	00 
    2981:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2985:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    298c:	00 
    298d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2994:	00 00 00 00 00 
    2999:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29a0:	00 
    29a1:	e8 4a ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    29a6:	48 83 3d 2a 16 20 00 	cmpq   $0x0,0x20162a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ad:	00 
    29ae:	74 08                	je     29b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29b0:	4c 89 ff             	mov    %r15,%rdi
    29b3:	e8 d8 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    29b8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29bf:	5b                   	pop    %rbx
    29c0:	41 5c                	pop    %r12
    29c2:	41 5d                	pop    %r13
    29c4:	41 5e                	pop    %r14
    29c6:	41 5f                	pop    %r15
    29c8:	5d                   	pop    %rbp
    29c9:	c3                   	retq   
    29ca:	e8 91 f0 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    29cf:	e8 8c f0 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    29d4:	e8 87 f0 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    29d9:	89 c7                	mov    %eax,%edi
    29db:	e8 70 ef ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    29e0:	48 8d 3d 1e 0b 00 00 	lea    0xb1e(%rip),%rdi        # 3505 <_fini+0x489>
    29e7:	e8 54 ef ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    29ec:	48 89 c7             	mov    %rax,%rdi
    29ef:	e8 9c f6 ff ff       	callq  2090 <__clang_call_terminate>
    29f4:	eb 00                	jmp    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29f6:	48 89 c3             	mov    %rax,%rbx
    29f9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29fe:	4c 39 ff             	cmp    %r15,%rdi
    2a01:	74 24                	je     2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a03:	e8 e8 ef ff ff       	callq  19f0 <_ZdlPv@plt>
    2a08:	eb 1d                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a0a:	48 89 c3             	mov    %rax,%rbx
    2a0d:	eb 2a                	jmp    2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a0f:	48 89 c3             	mov    %rax,%rbx
    2a12:	eb 18                	jmp    2a2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a14:	eb 04                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a16:	eb 02                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a18:	eb 00                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a1a:	48 89 c3             	mov    %rax,%rbx
    2a1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a22:	e8 99 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a33:	00 
    2a34:	e8 47 ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a39:	48 83 3d 97 15 20 00 	cmpq   $0x0,0x201597(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a40:	00 
    2a41:	74 08                	je     2a4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a43:	4c 89 e7             	mov    %r12,%rdi
    2a46:	e8 45 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2a4b:	48 89 df             	mov    %rbx,%rdi
    2a4e:	e8 cd f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2a53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a5a:	00 00 00 
    2a5d:	0f 1f 00             	nopl   (%rax)

0000000000002a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a60:	55                   	push   %rbp
    2a61:	41 57                	push   %r15
    2a63:	41 56                	push   %r14
    2a65:	41 55                	push   %r13
    2a67:	41 54                	push   %r12
    2a69:	53                   	push   %rbx
    2a6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a71:	4d 89 cf             	mov    %r9,%r15
    2a74:	4d 89 c4             	mov    %r8,%r12
    2a77:	49 89 cd             	mov    %rcx,%r13
    2a7a:	49 89 d6             	mov    %rdx,%r14
    2a7d:	48 89 fb             	mov    %rdi,%rbx
    2a80:	48 83 3d 50 15 20 00 	cmpq   $0x0,0x201550(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a87:	00 
    2a88:	74 16                	je     2aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a8a:	48 89 df             	mov    %rbx,%rdi
    2a8d:	48 89 f5             	mov    %rsi,%rbp
    2a90:	e8 1b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a95:	48 89 ee             	mov    %rbp,%rsi
    2a98:	85 c0                	test   %eax,%eax
    2a9a:	0f 85 ee 01 00 00    	jne    2c8e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2aa0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2aa7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2aae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ab5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2abf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ac4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ac9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ace:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ad3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ad7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2adb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2adf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ae3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2aea:	02 
    2aeb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2af2:	00 00 00 00 00 
    2af7:	ba 40 00 00 00       	mov    $0x40,%edx
    2afc:	c5 f8 77             	vzeroupper 
    2aff:	e8 2c ee ff ff       	callq  1930 <strncpy@plt>
    2b04:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b09:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b0e:	48 89 ef             	mov    %rbp,%rdi
    2b11:	4c 89 f6             	mov    %r14,%rsi
    2b14:	e8 17 ee ff ff       	callq  1930 <strncpy@plt>
    2b19:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b1e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b22:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b26:	74 68                	je     2b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b28:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b2f:	08 00 00 00 
    2b33:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b3a:	48 00 00 00 
    2b3e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b45:	88 00 00 00 
    2b49:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b50:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b57:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b5e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b65:	00 
    2b66:	48 83 3d 6a 14 20 00 	cmpq   $0x0,0x20146a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6d:	00 
    2b6e:	74 0b                	je     2b7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b70:	48 89 df             	mov    %rbx,%rdi
    2b73:	c5 f8 77             	vzeroupper 
    2b76:	e8 15 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b7b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b82:	5b                   	pop    %rbx
    2b83:	41 5c                	pop    %r12
    2b85:	41 5d                	pop    %r13
    2b87:	41 5e                	pop    %r14
    2b89:	41 5f                	pop    %r15
    2b8b:	5d                   	pop    %rbp
    2b8c:	c5 f8 77             	vzeroupper 
    2b8f:	c3                   	retq   
    2b90:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b94:	49 89 ef             	mov    %rbp,%r15
    2b97:	48 89 04 24          	mov    %rax,(%rsp)
    2b9b:	49 29 c7             	sub    %rax,%r15
    2b9e:	4c 89 f8             	mov    %r15,%rax
    2ba1:	48 c1 f8 06          	sar    $0x6,%rax
    2ba5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bac:	aa aa aa 
    2baf:	48 0f af c8          	imul   %rax,%rcx
    2bb3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bb7:	48 89 c8             	mov    %rcx,%rax
    2bba:	48 83 d0 00          	adc    $0x0,%rax
    2bbe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bc2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bc9:	55 55 01 
    2bcc:	49 39 d5             	cmp    %rdx,%r13
    2bcf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bd3:	48 01 c8             	add    %rcx,%rax
    2bd6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bda:	4c 89 e8             	mov    %r13,%rax
    2bdd:	48 c1 e0 06          	shl    $0x6,%rax
    2be1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2be5:	e8 26 ee ff ff       	callq  1a10 <_Znwm@plt>
    2bea:	49 89 c4             	mov    %rax,%r12
    2bed:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bf4:	08 00 00 00 
    2bf8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bff:	48 00 00 00 
    2c03:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c0a:	88 00 00 00 
    2c0e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c15:	02 
    2c16:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c1a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c21:	01 
    2c22:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c29:	48 8b 04 24          	mov    (%rsp),%rax
    2c2d:	48 39 c5             	cmp    %rax,%rbp
    2c30:	48 89 c5             	mov    %rax,%rbp
    2c33:	74 11                	je     2c46 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c35:	4c 89 e7             	mov    %r12,%rdi
    2c38:	48 89 ee             	mov    %rbp,%rsi
    2c3b:	4c 89 fa             	mov    %r15,%rdx
    2c3e:	c5 f8 77             	vzeroupper 
    2c41:	e8 9a ee ff ff       	callq  1ae0 <memmove@plt>
    2c46:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c4d:	48 85 ed             	test   %rbp,%rbp
    2c50:	74 0b                	je     2c5d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c52:	48 89 ef             	mov    %rbp,%rdi
    2c55:	c5 f8 77             	vzeroupper 
    2c58:	e8 93 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c5d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c61:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c65:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c6c:	00 
    2c6d:	4c 01 e8             	add    %r13,%rax
    2c70:	48 c1 e0 06          	shl    $0x6,%rax
    2c74:	49 01 c4             	add    %rax,%r12
    2c77:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c7b:	48 83 3d 55 13 20 00 	cmpq   $0x0,0x201355(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c82:	00 
    2c83:	0f 85 e7 fe ff ff    	jne    2b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c89:	e9 ed fe ff ff       	jmpq   2b7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c8e:	89 c7                	mov    %eax,%edi
    2c90:	e8 bb ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c95:	49 89 c6             	mov    %rax,%r14
    2c98:	48 83 3d 38 13 20 00 	cmpq   $0x0,0x201338(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9f:	00 
    2ca0:	74 08                	je     2caa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 e6 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2caa:	4c 89 f7             	mov    %r14,%rdi
    2cad:	e8 6e ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2cb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cb9:	00 00 00 
    2cbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 83 ec 18          	sub    $0x18,%rsp
    2cce:	48 89 fb             	mov    %rdi,%rbx
    2cd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cd5:	48 89 d0             	mov    %rdx,%rax
    2cd8:	4c 29 e8             	sub    %r13,%rax
    2cdb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ce2:	ff ff 7f 
    2ce5:	48 01 c7             	add    %rax,%rdi
    2ce8:	4c 39 c7             	cmp    %r8,%rdi
    2ceb:	0f 82 22 02 00 00    	jb     2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cf1:	4d 89 c4             	mov    %r8,%r12
    2cf4:	49 29 d4             	sub    %rdx,%r12
    2cf7:	4d 01 ec             	add    %r13,%r12
    2cfa:	48 8b 03             	mov    (%rbx),%rax
    2cfd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d06:	4c 39 c8             	cmp    %r9,%rax
    2d09:	74 04                	je     2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d0f:	49 39 fc             	cmp    %rdi,%r12
    2d12:	76 26                	jbe    2d3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 64 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d20:	48 8b 03             	mov    (%rbx),%rax
    2d23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d28:	48 89 d8             	mov    %rbx,%rax
    2d2b:	48 83 c4 18          	add    $0x18,%rsp
    2d2f:	5b                   	pop    %rbx
    2d30:	41 5c                	pop    %r12
    2d32:	41 5d                	pop    %r13
    2d34:	41 5e                	pop    %r14
    2d36:	41 5f                	pop    %r15
    2d38:	5d                   	pop    %rbp
    2d39:	c3                   	retq   
    2d3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d3e:	48 01 d6             	add    %rdx,%rsi
    2d41:	4d 89 ef             	mov    %r13,%r15
    2d44:	49 29 f7             	sub    %rsi,%r15
    2d47:	48 39 c1             	cmp    %rax,%rcx
    2d4a:	40 0f 92 c7          	setb   %dil
    2d4e:	4c 01 e8             	add    %r13,%rax
    2d51:	48 39 c8             	cmp    %rcx,%rax
    2d54:	0f 92 c0             	setb   %al
    2d57:	40 08 f8             	or     %dil,%al
    2d5a:	3c 01                	cmp    $0x1,%al
    2d5c:	75 46                	jne    2da4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d5e:	49 39 f5             	cmp    %rsi,%r13
    2d61:	0f 94 c0             	sete   %al
    2d64:	49 39 d0             	cmp    %rdx,%r8
    2d67:	40 0f 94 c6          	sete   %sil
    2d6b:	40 08 c6             	or     %al,%sil
    2d6e:	75 12                	jne    2d82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d74:	4c 01 f2             	add    %r14,%rdx
    2d77:	49 83 ff 01          	cmp    $0x1,%r15
    2d7b:	75 3e                	jne    2dbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d7d:	0f b6 02             	movzbl (%rdx),%eax
    2d80:	88 07                	mov    %al,(%rdi)
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	74 95                	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d87:	49 83 f8 01          	cmp    $0x1,%r8
    2d8b:	0f 84 fd 00 00 00    	je     2e8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d91:	4c 89 f7             	mov    %r14,%rdi
    2d94:	48 89 ce             	mov    %rcx,%rsi
    2d97:	4c 89 c2             	mov    %r8,%rdx
    2d9a:	e8 21 ec ff ff       	callq  19c0 <memcpy@plt>
    2d9f:	e9 78 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2da8:	48 39 d0             	cmp    %rdx,%rax
    2dab:	73 5f                	jae    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dad:	49 83 f8 01          	cmp    $0x1,%r8
    2db1:	75 29                	jne    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2db3:	0f b6 01             	movzbl (%rcx),%eax
    2db6:	41 88 06             	mov    %al,(%r14)
    2db9:	eb 51                	jmp    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbb:	48 89 d6             	mov    %rdx,%rsi
    2dbe:	4c 89 fa             	mov    %r15,%rdx
    2dc1:	4d 89 c7             	mov    %r8,%r15
    2dc4:	49 89 cd             	mov    %rcx,%r13
    2dc7:	e8 14 ed ff ff       	callq  1ae0 <memmove@plt>
    2dcc:	4c 89 e9             	mov    %r13,%rcx
    2dcf:	4d 89 f8             	mov    %r15,%r8
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	75 b0                	jne    2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dd7:	e9 40 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ddc:	4c 89 f7             	mov    %r14,%rdi
    2ddf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dec:	4c 89 c2             	mov    %r8,%rdx
    2def:	4c 89 04 24          	mov    %r8,(%rsp)
    2df3:	48 89 cd             	mov    %rcx,%rbp
    2df6:	e8 e5 ec ff ff       	callq  1ae0 <memmove@plt>
    2dfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e05:	48 89 e9             	mov    %rbp,%rcx
    2e08:	4c 8b 04 24          	mov    (%rsp),%r8
    2e0c:	49 39 f5             	cmp    %rsi,%r13
    2e0f:	0f 94 c0             	sete   %al
    2e12:	49 39 d0             	cmp    %rdx,%r8
    2e15:	40 0f 94 c6          	sete   %sil
    2e19:	40 08 c6             	or     %al,%sil
    2e1c:	75 13                	jne    2e31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e26:	49 83 ff 01          	cmp    $0x1,%r15
    2e2a:	75 37                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e2c:	0f b6 06             	movzbl (%rsi),%eax
    2e2f:	88 07                	mov    %al,(%rdi)
    2e31:	49 39 d0             	cmp    %rdx,%r8
    2e34:	0f 86 e2 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e42:	4c 39 fe             	cmp    %r15,%rsi
    2e45:	76 41                	jbe    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e47:	4c 39 f9             	cmp    %r15,%rcx
    2e4a:	73 4d                	jae    2e99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e4c:	49 29 cf             	sub    %rcx,%r15
    2e4f:	0f 84 8a 00 00 00    	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e55:	49 83 ff 01          	cmp    $0x1,%r15
    2e59:	75 70                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e5b:	0f b6 01             	movzbl (%rcx),%eax
    2e5e:	41 88 06             	mov    %al,(%r14)
    2e61:	eb 7c                	jmp    2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e63:	49 89 d5             	mov    %rdx,%r13
    2e66:	4c 89 fa             	mov    %r15,%rdx
    2e69:	4d 89 c7             	mov    %r8,%r15
    2e6c:	48 89 cd             	mov    %rcx,%rbp
    2e6f:	e8 6c ec ff ff       	callq  1ae0 <memmove@plt>
    2e74:	4c 89 ea             	mov    %r13,%rdx
    2e77:	48 89 e9             	mov    %rbp,%rcx
    2e7a:	4d 89 f8             	mov    %r15,%r8
    2e7d:	49 39 d0             	cmp    %rdx,%r8
    2e80:	0f 86 96 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e86:	eb b2                	jmp    2e3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e88:	49 83 f8 01          	cmp    $0x1,%r8
    2e8c:	75 22                	jne    2eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e8e:	0f b6 01             	movzbl (%rcx),%eax
    2e91:	41 88 06             	mov    %al,(%r14)
    2e94:	e9 83 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e99:	48 f7 da             	neg    %rdx
    2e9c:	48 01 d6             	add    %rdx,%rsi
    2e9f:	49 83 f8 01          	cmp    $0x1,%r8
    2ea3:	75 1e                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ea5:	0f b6 06             	movzbl (%rsi),%eax
    2ea8:	41 88 06             	mov    %al,(%r14)
    2eab:	e9 6c fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb0:	4c 89 f7             	mov    %r14,%rdi
    2eb3:	48 89 ce             	mov    %rcx,%rsi
    2eb6:	4c 89 c2             	mov    %r8,%rdx
    2eb9:	e8 22 ec ff ff       	callq  1ae0 <memmove@plt>
    2ebe:	e9 59 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	4c 89 f7             	mov    %r14,%rdi
    2ec6:	e9 cc fe ff ff       	jmpq   2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ecb:	4c 89 f7             	mov    %r14,%rdi
    2ece:	48 89 ce             	mov    %rcx,%rsi
    2ed1:	4c 89 fa             	mov    %r15,%rdx
    2ed4:	4d 89 c5             	mov    %r8,%r13
    2ed7:	e8 04 ec ff ff       	callq  1ae0 <memmove@plt>
    2edc:	4d 89 e8             	mov    %r13,%r8
    2edf:	4c 89 c2             	mov    %r8,%rdx
    2ee2:	4c 29 fa             	sub    %r15,%rdx
    2ee5:	0f 84 31 fe ff ff    	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eeb:	4d 01 f7             	add    %r14,%r15
    2eee:	4d 01 f0             	add    %r14,%r8
    2ef1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ef5:	75 0c                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ef7:	41 0f b6 00          	movzbl (%r8),%eax
    2efb:	41 88 07             	mov    %al,(%r15)
    2efe:	e9 19 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 ff             	mov    %r15,%rdi
    2f06:	4c 89 c6             	mov    %r8,%rsi
    2f09:	e8 b2 ea ff ff       	callq  19c0 <memcpy@plt>
    2f0e:	e9 09 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	48 8d 3d d2 05 00 00 	lea    0x5d2(%rip),%rdi        # 34ec <_fini+0x470>
    2f1a:	e8 21 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2f1f:	90                   	nop

0000000000002f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 83 ec 28          	sub    $0x28,%rsp
    2f2e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f33:	48 89 d5             	mov    %rdx,%rbp
    2f36:	49 89 f6             	mov    %rsi,%r14
    2f39:	48 89 fb             	mov    %rdi,%rbx
    2f3c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f40:	4d 89 c5             	mov    %r8,%r13
    2f43:	49 29 d5             	sub    %rdx,%r13
    2f46:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f4a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f4f:	4c 39 27             	cmp    %r12,(%rdi)
    2f52:	74 04                	je     2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f58:	4d 01 fd             	add    %r15,%r13
    2f5b:	0f 88 0e 01 00 00    	js     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f69:	4d 89 c7             	mov    %r8,%r15
    2f6c:	76 19                	jbe    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f6e:	48 01 c0             	add    %rax,%rax
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	73 11                	jae    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f7d:	ff ff 7f 
    2f80:	4c 39 e8             	cmp    %r13,%rax
    2f83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f8b:	e8 80 ea ff ff       	callq  1a10 <_Znwm@plt>
    2f90:	4d 85 f6             	test   %r14,%r14
    2f93:	4d 89 f8             	mov    %r15,%r8
    2f96:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f9b:	74 23                	je     2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 8b 33             	mov    (%rbx),%rsi
    2fa0:	49 83 fe 01          	cmp    $0x1,%r14
    2fa4:	75 07                	jne    2fad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fa6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fa9:	88 08                	mov    %cl,(%rax)
    2fab:	eb 13                	jmp    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 89 c7             	mov    %rax,%rdi
    2fb0:	4c 89 f2             	mov    %r14,%rdx
    2fb3:	e8 08 ea ff ff       	callq  19c0 <memcpy@plt>
    2fb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fbd:	4d 89 f8             	mov    %r15,%r8
    2fc0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fc5:	4c 01 f5             	add    %r14,%rbp
    2fc8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fcd:	48 85 f6             	test   %rsi,%rsi
    2fd0:	0f 94 c2             	sete   %dl
    2fd3:	4d 85 c0             	test   %r8,%r8
    2fd6:	0f 94 c1             	sete   %cl
    2fd9:	08 d1                	or     %dl,%cl
    2fdb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe0:	75 26                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fe6:	49 83 f8 01          	cmp    $0x1,%r8
    2fea:	75 07                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fec:	0f b6 0e             	movzbl (%rsi),%ecx
    2fef:	88 0f                	mov    %cl,(%rdi)
    2ff1:	eb 15                	jmp    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff3:	4c 89 c2             	mov    %r8,%rdx
    2ff6:	e8 c5 e9 ff ff       	callq  19c0 <memcpy@plt>
    2ffb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3000:	4d 89 f8             	mov    %r15,%r8
    3003:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3008:	4d 89 e7             	mov    %r12,%r15
    300b:	4c 8b 23             	mov    (%rbx),%r12
    300e:	48 39 ea             	cmp    %rbp,%rdx
    3011:	74 20                	je     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3013:	48 29 ea             	sub    %rbp,%rdx
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	4c 01 f7             	add    %r14,%rdi
    301c:	4c 01 c7             	add    %r8,%rdi
    301f:	4d 01 e6             	add    %r12,%r14
    3022:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3027:	48 83 fa 01          	cmp    $0x1,%rdx
    302b:	75 2e                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    302d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3031:	88 0f                	mov    %cl,(%rdi)
    3033:	4d 39 fc             	cmp    %r15,%r12
    3036:	74 0d                	je     3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3038:	4c 89 e7             	mov    %r12,%rdi
    303b:	e8 b0 e9 ff ff       	callq  19f0 <_ZdlPv@plt>
    3040:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3045:	48 89 03             	mov    %rax,(%rbx)
    3048:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    304c:	48 83 c4 28          	add    $0x28,%rsp
    3050:	5b                   	pop    %rbx
    3051:	41 5c                	pop    %r12
    3053:	41 5d                	pop    %r13
    3055:	41 5e                	pop    %r14
    3057:	41 5f                	pop    %r15
    3059:	5d                   	pop    %rbp
    305a:	c3                   	retq   
    305b:	4c 89 f6             	mov    %r14,%rsi
    305e:	e8 5d e9 ff ff       	callq  19c0 <memcpy@plt>
    3063:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3068:	4d 39 fc             	cmp    %r15,%r12
    306b:	75 cb                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    306d:	eb d6                	jmp    3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    306f:	48 8d 3d 8f 04 00 00 	lea    0x48f(%rip),%rdi        # 3505 <_fini+0x489>
    3076:	e8 c5 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000307c <_fini>:
    307c:	f3 0f 1e fa          	endbr64 
    3080:	48 83 ec 08          	sub    $0x8,%rsp
    3084:	48 83 c4 08          	add    $0x8,%rsp
    3088:	c3                   	retq   

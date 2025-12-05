
.dacecache/strided_load_stride_4_force_width_512_static_veclen_16_cpy/build/libstrided_load_stride_4_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

00000000000019b0 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202488>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201470>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201720>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021d0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202158>
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

0000000000001c20 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 89 15 00 00 	lea    0x1589(%rip),%rsi        # 326f <_fini+0x273>
    1ce6:	48 8d 15 c2 15 00 00 	lea    0x15c2(%rip),%rdx        # 32af <_fini+0x2b3>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 af 15 00 00 	lea    0x15af(%rip),%rsi        # 32b5 <_fini+0x2b9>
    1d06:	48 8d 15 f3 15 00 00 	lea    0x15f3(%rip),%rdx        # 3300 <_fini+0x304>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 b9 02 00 00       	callq  1fe0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1d6e:	ba 22 00 00 00       	mov    $0x22,%edx
    1d73:	48 8d 3d ce 1f 20 00 	lea    0x201fce(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d7a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d7f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d84:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d89:	89 ee                	mov    %ebp,%esi
    1d8b:	6a 01                	pushq  $0x1
    1d8d:	6a 01                	pushq  $0x1
    1d8f:	50                   	push   %rax
    1d90:	e8 3b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1da2:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1da7:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1dad:	0f 4c c1             	cmovl  %ecx,%eax
    1db0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1db4:	39 c2                	cmp    %eax,%edx
    1db6:	0f 8f e1 00 00 00    	jg     1e9d <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x16d>
    1dbc:	48 89 d1             	mov    %rdx,%rcx
    1dbf:	29 d0                	sub    %edx,%eax
    1dc1:	48 c1 e1 07          	shl    $0x7,%rcx
    1dc5:	ff c0                	inc    %eax
    1dc7:	48 83 c9 60          	or     $0x60,%rcx
    1dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1dd0:	49 8b 37             	mov    (%r15),%rsi
    1dd3:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1dd8:	48 8b 13             	mov    (%rbx),%rdx
    1ddb:	c5 fb 10 8c 8e 80 fe 	vmovsd -0x180(%rsi,%rcx,4),%xmm1
    1de2:	ff ff 
    1de4:	c5 fb 10 94 8e c0 fe 	vmovsd -0x140(%rsi,%rcx,4),%xmm2
    1deb:	ff ff 
    1ded:	c5 fb 10 9c 8e 00 ff 	vmovsd -0x100(%rsi,%rcx,4),%xmm3
    1df4:	ff ff 
    1df6:	c5 fb 10 a4 8e 40 ff 	vmovsd -0xc0(%rsi,%rcx,4),%xmm4
    1dfd:	ff ff 
    1dff:	c5 fb 10 6c 8e 80    	vmovsd -0x80(%rsi,%rcx,4),%xmm5
    1e05:	c5 fb 10 74 8e 40    	vmovsd 0x40(%rsi,%rcx,4),%xmm6
    1e0b:	c5 fb 10 3c 8e       	vmovsd (%rsi,%rcx,4),%xmm7
    1e10:	c5 e9 16 94 8e e0 fe 	vmovhpd -0x120(%rsi,%rcx,4),%xmm2,%xmm2
    1e17:	ff ff 
    1e19:	c5 f1 16 8c 8e a0 fe 	vmovhpd -0x160(%rsi,%rcx,4),%xmm1,%xmm1
    1e20:	ff ff 
    1e22:	c5 e1 16 9c 8e 20 ff 	vmovhpd -0xe0(%rsi,%rcx,4),%xmm3,%xmm3
    1e29:	ff ff 
    1e2b:	c5 d1 16 6c 8e a0    	vmovhpd -0x60(%rsi,%rcx,4),%xmm5,%xmm5
    1e31:	c5 c9 16 74 8e 60    	vmovhpd 0x60(%rsi,%rcx,4),%xmm6,%xmm6
    1e37:	c5 c1 16 7c 8e 20    	vmovhpd 0x20(%rsi,%rcx,4),%xmm7,%xmm7
    1e3d:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1e43:	c5 d9 16 94 8e 60 ff 	vmovhpd -0xa0(%rsi,%rcx,4),%xmm4,%xmm2
    1e4a:	ff ff 
    1e4c:	c5 fb 10 64 8e c0    	vmovsd -0x40(%rsi,%rcx,4),%xmm4
    1e52:	c5 d9 16 64 8e e0    	vmovhpd -0x20(%rsi,%rcx,4),%xmm4,%xmm4
    1e58:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e5c:	c5 fd 11 4c 0a a0    	vmovupd %ymm1,-0x60(%rdx,%rcx,1)
    1e62:	c4 e3 65 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm1
    1e68:	c4 e3 45 18 d6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm2
    1e6e:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e72:	c5 fd 11 4c 0a c0    	vmovupd %ymm1,-0x40(%rdx,%rcx,1)
    1e78:	c4 e3 55 18 cc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm1
    1e7e:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e82:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    1e86:	c5 fd 11 4c 0a e0    	vmovupd %ymm1,-0x20(%rdx,%rcx,1)
    1e8c:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    1e91:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e95:	ff c8                	dec    %eax
    1e97:	0f 85 33 ff ff ff    	jne    1dd0 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1e9d:	48 8d 3d bc 1e 20 00 	lea    0x201ebc(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ea4:	89 ee                	mov    %ebp,%esi
    1ea6:	c5 f8 77             	vzeroupper 
    1ea9:	e8 f2 f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1eae:	48 83 c4 18          	add    $0x18,%rsp
    1eb2:	5b                   	pop    %rbx
    1eb3:	41 5e                	pop    %r14
    1eb5:	41 5f                	pop    %r15
    1eb7:	5d                   	pop    %rbp
    1eb8:	c3                   	retq   
    1eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ec0 <__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy>:
    1ec0:	e9 eb fa ff ff       	jmpq   19b0 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_16_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    1ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ecc:	00 00 00 00 

0000000000001ed0 <__dace_init_strided_load_stride_4_force_width_512_static_veclen_16_cpy>:
    1ed0:	50                   	push   %rax
    1ed1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ed6:	e8 45 fb ff ff       	callq  1a20 <_Znwm@plt>
    1edb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1edf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ee3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ee8:	59                   	pop    %rcx
    1ee9:	c5 f8 77             	vzeroupper 
    1eec:	c3                   	retq   
    1eed:	0f 1f 00             	nopl   (%rax)

0000000000001ef0 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_16_cpy>:
    1ef0:	48 85 ff             	test   %rdi,%rdi
    1ef3:	74 23                	je     1f18 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_16_cpy+0x28>
    1ef5:	53                   	push   %rbx
    1ef6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1efa:	48 85 c0             	test   %rax,%rax
    1efd:	74 0e                	je     1f0d <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_16_cpy+0x1d>
    1eff:	48 89 fb             	mov    %rdi,%rbx
    1f02:	48 89 c7             	mov    %rax,%rdi
    1f05:	e8 f6 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f0a:	48 89 df             	mov    %rbx,%rdi
    1f0d:	be 40 00 00 00       	mov    $0x40,%esi
    1f12:	e8 19 fb ff ff       	callq  1a30 <_ZdlPvm@plt>
    1f17:	5b                   	pop    %rbx
    1f18:	31 c0                	xor    %eax,%eax
    1f1a:	c3                   	retq   
    1f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f20 <_ZN4dace4perf6Report5resetEv>:
    1f20:	41 56                	push   %r14
    1f22:	53                   	push   %rbx
    1f23:	50                   	push   %rax
    1f24:	48 83 3d ac 20 20 00 	cmpq   $0x0,0x2020ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f2b:	00 
    1f2c:	48 89 fb             	mov    %rdi,%rbx
    1f2f:	74 0c                	je     1f3d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f31:	48 89 df             	mov    %rbx,%rdi
    1f34:	e8 77 fb ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1f39:	85 c0                	test   %eax,%eax
    1f3b:	75 7e                	jne    1fbb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f3d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f41:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f45:	74 04                	je     1f4b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f47:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f4b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f4f:	48 29 c1             	sub    %rax,%rcx
    1f52:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f59:	aa aa aa 
    1f5c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f60:	48 0f af c1          	imul   %rcx,%rax
    1f64:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f6a:	77 2e                	ja     1f9a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f6c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f71:	e8 aa fa ff ff       	callq  1a20 <_Znwm@plt>
    1f76:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f7a:	49 89 c6             	mov    %rax,%r14
    1f7d:	48 85 ff             	test   %rdi,%rdi
    1f80:	74 05                	je     1f87 <_ZN4dace4perf6Report5resetEv+0x67>
    1f82:	e8 79 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f87:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f8b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f8f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f96:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f9a:	48 83 3d 36 20 20 00 	cmpq   $0x0,0x202036(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa1:	00 
    1fa2:	74 0f                	je     1fb3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fa4:	48 89 df             	mov    %rbx,%rdi
    1fa7:	48 83 c4 08          	add    $0x8,%rsp
    1fab:	5b                   	pop    %rbx
    1fac:	41 5e                	pop    %r14
    1fae:	e9 dd f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1fb3:	48 83 c4 08          	add    $0x8,%rsp
    1fb7:	5b                   	pop    %rbx
    1fb8:	41 5e                	pop    %r14
    1fba:	c3                   	retq   
    1fbb:	89 c7                	mov    %eax,%edi
    1fbd:	e8 8e f9 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1fc2:	48 83 3d 0e 20 20 00 	cmpq   $0x0,0x20200e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fc9:	00 
    1fca:	49 89 c6             	mov    %rax,%r14
    1fcd:	74 08                	je     1fd7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fcf:	48 89 df             	mov    %rbx,%rdi
    1fd2:	e8 b9 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1fd7:	4c 89 f7             	mov    %r14,%rdi
    1fda:	e8 41 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    1fdf:	90                   	nop

0000000000001fe0 <__clang_call_terminate>:
    1fe0:	50                   	push   %rax
    1fe1:	e8 1a f9 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    1fe6:	e8 f5 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ff0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1ff0:	55                   	push   %rbp
    1ff1:	41 57                	push   %r15
    1ff3:	41 56                	push   %r14
    1ff5:	41 55                	push   %r13
    1ff7:	41 54                	push   %r12
    1ff9:	53                   	push   %rbx
    1ffa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2001:	48 83 3d cf 1f 20 00 	cmpq   $0x0,0x201fcf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2008:	00 
    2009:	49 89 d5             	mov    %rdx,%r13
    200c:	49 89 f7             	mov    %rsi,%r15
    200f:	49 89 fc             	mov    %rdi,%r12
    2012:	74 10                	je     2024 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2014:	4c 89 e7             	mov    %r12,%rdi
    2017:	e8 94 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    201c:	85 c0                	test   %eax,%eax
    201e:	0f 85 02 09 00 00    	jne    2926 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2024:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    202b:	00 
    202c:	be 18 00 00 00       	mov    $0x18,%esi
    2031:	e8 6a f9 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2036:	e8 75 f8 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    203b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2042:	de 1b 43 
    2045:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    204c:	00 
    204d:	48 f7 e9             	imul   %rcx
    2050:	48 89 d3             	mov    %rdx,%rbx
    2053:	4d 85 ff             	test   %r15,%r15
    2056:	74 18                	je     2070 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2058:	4c 89 ff             	mov    %r15,%rdi
    205b:	e8 c0 f8 ff ff       	callq  1920 <strlen@plt>
    2060:	4c 89 f7             	mov    %r14,%rdi
    2063:	4c 89 fe             	mov    %r15,%rsi
    2066:	48 89 c2             	mov    %rax,%rdx
    2069:	e8 e2 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    206e:	eb 1f                	jmp    208f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2070:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2077:	00 
    2078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    207c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2083:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2087:	83 ce 01             	or     $0x1,%esi
    208a:	e8 71 fa ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    208f:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 3341 <_fini+0x345>
    2096:	ba 01 00 00 00       	mov    $0x1,%edx
    209b:	4c 89 f7             	mov    %r14,%rdi
    209e:	e8 ad f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20a3:	48 8d 35 99 12 00 00 	lea    0x1299(%rip),%rsi        # 3343 <_fini+0x347>
    20aa:	ba 07 00 00 00       	mov    $0x7,%edx
    20af:	4c 89 f7             	mov    %r14,%rdi
    20b2:	e8 99 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b7:	48 89 d8             	mov    %rbx,%rax
    20ba:	48 c1 fb 12          	sar    $0x12,%rbx
    20be:	48 c1 e8 3f          	shr    $0x3f,%rax
    20c2:	48 01 c3             	add    %rax,%rbx
    20c5:	4c 89 f7             	mov    %r14,%rdi
    20c8:	48 89 de             	mov    %rbx,%rsi
    20cb:	e8 40 f9 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    20d0:	48 8d 35 74 12 00 00 	lea    0x1274(%rip),%rsi        # 334b <_fini+0x34f>
    20d7:	ba 05 00 00 00       	mov    $0x5,%edx
    20dc:	48 89 c7             	mov    %rax,%rdi
    20df:	e8 6c f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20eb:	00 
    20ec:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20f1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20f6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20fb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2102:	00 00 
    2104:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2109:	48 85 c0             	test   %rax,%rax
    210c:	74 2d                	je     213b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    210e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2115:	00 
    2116:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    211d:	00 
    211e:	4c 39 c0             	cmp    %r8,%rax
    2121:	4c 0f 47 c0          	cmova  %rax,%r8
    2125:	49 29 c8             	sub    %rcx,%r8
    2128:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    212d:	31 f6                	xor    %esi,%esi
    212f:	31 d2                	xor    %edx,%edx
    2131:	e8 8a f8 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2136:	e9 8f 00 00 00       	jmpq   21ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    213b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2142:	00 
    2143:	48 83 fb 10          	cmp    $0x10,%rbx
    2147:	72 47                	jb     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2149:	48 85 db             	test   %rbx,%rbx
    214c:	0f 88 db 07 00 00    	js     292d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2152:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2156:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    215c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2160:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2165:	e8 b6 f8 ff ff       	callq  1a20 <_Znwm@plt>
    216a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    216f:	49 89 c6             	mov    %rax,%r14
    2172:	4c 39 ff             	cmp    %r15,%rdi
    2175:	74 05                	je     217c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2177:	e8 84 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    217c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2183:	00 
    2184:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2189:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    218e:	eb 25                	jmp    21b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2190:	4d 89 fe             	mov    %r15,%r14
    2193:	48 85 db             	test   %rbx,%rbx
    2196:	74 28                	je     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2198:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    219f:	00 
    21a0:	48 83 fb 01          	cmp    $0x1,%rbx
    21a4:	75 0c                	jne    21b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21a6:	0f b6 06             	movzbl (%rsi),%eax
    21a9:	4d 89 fe             	mov    %r15,%r14
    21ac:	88 44 24 20          	mov    %al,0x20(%rsp)
    21b0:	eb 0e                	jmp    21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21b2:	4d 89 fe             	mov    %r15,%r14
    21b5:	4c 89 f7             	mov    %r14,%rdi
    21b8:	48 89 da             	mov    %rbx,%rdx
    21bb:	e8 10 f8 ff ff       	callq  19d0 <memcpy@plt>
    21c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21d4:	ba 04 00 00 00       	mov    $0x4,%edx
    21d9:	e8 72 f9 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21e3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21e8:	4c 39 ff             	cmp    %r15,%rdi
    21eb:	74 05                	je     21f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21ed:	e8 0e f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21f2:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 3368 <_fini+0x36c>
    21f9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21fe:	ba 01 00 00 00       	mov    $0x1,%edx
    2203:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2208:	e8 43 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    220d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2212:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2216:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    221d:	00 
    221e:	48 85 db             	test   %rbx,%rbx
    2221:	0f 84 fa 06 00 00    	je     2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2227:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    222b:	74 06                	je     2233 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    222d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2231:	eb 16                	jmp    2249 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2233:	48 89 df             	mov    %rbx,%rdi
    2236:	e8 25 f8 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    223b:	48 8b 03             	mov    (%rbx),%rax
    223e:	48 89 df             	mov    %rbx,%rdi
    2241:	be 0a 00 00 00       	mov    $0xa,%esi
    2246:	ff 50 30             	callq  *0x30(%rax)
    2249:	0f be f0             	movsbl %al,%esi
    224c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2251:	e8 3a f6 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2256:	48 89 c7             	mov    %rax,%rdi
    2259:	e8 12 f7 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    225e:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 3351 <_fini+0x355>
    2265:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226a:	ba 12 00 00 00       	mov    $0x12,%edx
    226f:	e8 dc f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2274:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2279:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2284:	00 
    2285:	48 85 db             	test   %rbx,%rbx
    2288:	0f 84 93 06 00 00    	je     2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    228e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2292:	74 06                	je     229a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2294:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2298:	eb 16                	jmp    22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    229a:	48 89 df             	mov    %rbx,%rdi
    229d:	e8 be f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22a2:	48 8b 03             	mov    (%rbx),%rax
    22a5:	48 89 df             	mov    %rbx,%rdi
    22a8:	be 0a 00 00 00       	mov    $0xa,%esi
    22ad:	ff 50 30             	callq  *0x30(%rax)
    22b0:	0f be f0             	movsbl %al,%esi
    22b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b8:	e8 d3 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    22bd:	48 89 c7             	mov    %rax,%rdi
    22c0:	e8 ab f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    22c5:	e8 d6 f7 ff ff       	callq  1aa0 <getpid@plt>
    22ca:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22ce:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22d2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22d6:	49 39 ed             	cmp    %rbp,%r13
    22d9:	0f 84 24 03 00 00    	je     2603 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22df:	b0 01                	mov    $0x1,%al
    22e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22e6:	48 8d 1d 87 10 00 00 	lea    0x1087(%rip),%rbx        # 3374 <_fini+0x378>
    22ed:	4c 8d 3d 81 10 00 00 	lea    0x1081(%rip),%r15        # 3375 <_fini+0x379>
    22f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22fb:	00 00 00 00 00 
    2300:	a8 01                	test   $0x1,%al
    2302:	75 65                	jne    2369 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2304:	ba 01 00 00 00       	mov    $0x1,%edx
    2309:	4c 89 e7             	mov    %r12,%rdi
    230c:	48 8d 35 cc 10 00 00 	lea    0x10cc(%rip),%rsi        # 33df <_fini+0x3e3>
    2313:	e8 38 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2318:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    231d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2321:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2328:	00 
    2329:	4d 85 f6             	test   %r14,%r14
    232c:	0f 84 e5 05 00 00    	je     2917 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2332:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2337:	74 07                	je     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2339:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    233e:	eb 16                	jmp    2356 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2340:	4c 89 f7             	mov    %r14,%rdi
    2343:	e8 18 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2348:	49 8b 06             	mov    (%r14),%rax
    234b:	4c 89 f7             	mov    %r14,%rdi
    234e:	be 0a 00 00 00       	mov    $0xa,%esi
    2353:	ff 50 30             	callq  *0x30(%rax)
    2356:	0f be f0             	movsbl %al,%esi
    2359:	4c 89 e7             	mov    %r12,%rdi
    235c:	e8 2f f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2361:	48 89 c7             	mov    %rax,%rdi
    2364:	e8 07 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2369:	ba 05 00 00 00       	mov    $0x5,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 8d 35 ec 0f 00 00 	lea    0xfec(%rip),%rsi        # 3364 <_fini+0x368>
    2378:	e8 d3 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	ba 09 00 00 00       	mov    $0x9,%edx
    2382:	4c 89 e7             	mov    %r12,%rdi
    2385:	48 8d 35 de 0f 00 00 	lea    0xfde(%rip),%rsi        # 336a <_fini+0x36e>
    238c:	e8 bf f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2391:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2395:	4c 89 f7             	mov    %r14,%rdi
    2398:	e8 83 f5 ff ff       	callq  1920 <strlen@plt>
    239d:	4c 89 e7             	mov    %r12,%rdi
    23a0:	4c 89 f6             	mov    %r14,%rsi
    23a3:	48 89 c2             	mov    %rax,%rdx
    23a6:	e8 a5 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ab:	ba 03 00 00 00       	mov    $0x3,%edx
    23b0:	4c 89 e7             	mov    %r12,%rdi
    23b3:	48 89 de             	mov    %rbx,%rsi
    23b6:	e8 95 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bb:	ba 08 00 00 00       	mov    $0x8,%edx
    23c0:	4c 89 e7             	mov    %r12,%rdi
    23c3:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 3378 <_fini+0x37c>
    23ca:	e8 81 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23d3:	4c 89 f7             	mov    %r14,%rdi
    23d6:	e8 45 f5 ff ff       	callq  1920 <strlen@plt>
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	4c 89 f6             	mov    %r14,%rsi
    23e1:	48 89 c2             	mov    %rax,%rdx
    23e4:	e8 67 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e9:	ba 03 00 00 00       	mov    $0x3,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 89 de             	mov    %rbx,%rsi
    23f4:	e8 57 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f9:	ba 07 00 00 00       	mov    $0x7,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3381 <_fini+0x385>
    2408:	e8 43 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2412:	88 44 24 10          	mov    %al,0x10(%rsp)
    2416:	ba 01 00 00 00       	mov    $0x1,%edx
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2423:	e8 28 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2428:	ba 03 00 00 00       	mov    $0x3,%edx
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	48 89 de             	mov    %rbx,%rsi
    2433:	e8 18 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	ba 06 00 00 00       	mov    $0x6,%edx
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 3389 <_fini+0x38d>
    2447:	e8 04 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	e8 08 f5 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2458:	ba 02 00 00 00       	mov    $0x2,%edx
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	4c 89 fe             	mov    %r15,%rsi
    2463:	e8 e8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    246d:	75 34                	jne    24a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    246f:	ba 07 00 00 00       	mov    $0x7,%edx
    2474:	4c 89 e7             	mov    %r12,%rdi
    2477:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 3390 <_fini+0x394>
    247e:	e8 cd f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2487:	49 2b 75 50          	sub    0x50(%r13),%rsi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 cd f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 ad f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 07 00 00 00       	mov    $0x7,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3398 <_fini+0x39c>
    24b2:	e8 99 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 4d f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 7d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 07 00 00 00       	mov    $0x7,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 33a0 <_fini+0x3a4>
    24e2:	e8 69 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	e8 6d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 4d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 09 00 00 00       	mov    $0x9,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 33a8 <_fini+0x3ac>
    2512:	e8 39 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	ba 0a 00 00 00       	mov    $0xa,%edx
    251c:	4c 89 e7             	mov    %r12,%rdi
    251f:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 33b2 <_fini+0x3b6>
    2526:	e8 25 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	41 8b 75 68          	mov    0x68(%r13),%esi
    252f:	4c 89 e7             	mov    %r12,%rdi
    2532:	e8 d9 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2537:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    253c:	78 20                	js     255e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    253e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2543:	4c 89 e7             	mov    %r12,%rdi
    2546:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 33bd <_fini+0x3c1>
    254d:	e8 fe f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2552:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2556:	4c 89 e7             	mov    %r12,%rdi
    2559:	e8 b2 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    255e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2563:	78 20                	js     2585 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2565:	ba 08 00 00 00       	mov    $0x8,%edx
    256a:	4c 89 e7             	mov    %r12,%rdi
    256d:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 33cc <_fini+0x3d0>
    2574:	e8 d7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2579:	41 8b 75 70          	mov    0x70(%r13),%esi
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	e8 8b f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2585:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    258a:	75 51                	jne    25dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    258c:	ba 03 00 00 00       	mov    $0x3,%edx
    2591:	4c 89 e7             	mov    %r12,%rdi
    2594:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 33d5 <_fini+0x3d9>
    259b:	e8 b0 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25a4:	4c 89 f7             	mov    %r14,%rdi
    25a7:	e8 74 f3 ff ff       	callq  1920 <strlen@plt>
    25ac:	4c 89 e7             	mov    %r12,%rdi
    25af:	4c 89 f6             	mov    %r14,%rsi
    25b2:	48 89 c2             	mov    %rax,%rdx
    25b5:	e8 96 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ba:	ba 03 00 00 00       	mov    $0x3,%edx
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 33d1 <_fini+0x3d5>
    25c9:	e8 82 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25d5:	4c 89 e7             	mov    %r12,%rdi
    25d8:	e8 83 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    25dd:	ba 02 00 00 00       	mov    $0x2,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 33d9 <_fini+0x3dd>
    25ec:	e8 5f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25f8:	31 c0                	xor    %eax,%eax
    25fa:	49 39 ed             	cmp    %rbp,%r13
    25fd:	0f 85 fd fc ff ff    	jne    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2603:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2608:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    260d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2611:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2618:	00 
    2619:	48 85 db             	test   %rbx,%rbx
    261c:	0f 84 fa 02 00 00    	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2622:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2626:	74 06                	je     262e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2628:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    262c:	eb 16                	jmp    2644 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    262e:	48 89 df             	mov    %rbx,%rdi
    2631:	e8 2a f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2636:	48 8b 03             	mov    (%rbx),%rax
    2639:	48 89 df             	mov    %rbx,%rdi
    263c:	be 0a 00 00 00       	mov    $0xa,%esi
    2641:	ff 50 30             	callq  *0x30(%rax)
    2644:	0f be f0             	movsbl %al,%esi
    2647:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264c:	e8 3f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2651:	48 89 c7             	mov    %rax,%rdi
    2654:	e8 17 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2659:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 33dc <_fini+0x3e0>
    2660:	ba 04 00 00 00       	mov    $0x4,%edx
    2665:	48 89 c7             	mov    %rax,%rdi
    2668:	48 89 c3             	mov    %rax,%rbx
    266b:	e8 e0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2670:	48 8b 03             	mov    (%rbx),%rax
    2673:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2677:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    267e:	00 
    267f:	4d 85 f6             	test   %r14,%r14
    2682:	0f 84 94 02 00 00    	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2688:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    268d:	74 07                	je     2696 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    268f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2694:	eb 16                	jmp    26ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2696:	4c 89 f7             	mov    %r14,%rdi
    2699:	e8 c2 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    269e:	49 8b 06             	mov    (%r14),%rax
    26a1:	4c 89 f7             	mov    %r14,%rdi
    26a4:	be 0a 00 00 00       	mov    $0xa,%esi
    26a9:	ff 50 30             	callq  *0x30(%rax)
    26ac:	0f be f0             	movsbl %al,%esi
    26af:	48 89 df             	mov    %rbx,%rdi
    26b2:	e8 d9 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26b7:	48 89 c7             	mov    %rax,%rdi
    26ba:	e8 b1 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    26bf:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 33e1 <_fini+0x3e5>
    26c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    26d0:	e8 7b f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d5:	4d 85 ff             	test   %r15,%r15
    26d8:	74 1a                	je     26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26da:	4c 89 ff             	mov    %r15,%rdi
    26dd:	e8 3e f2 ff ff       	callq  1920 <strlen@plt>
    26e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26e7:	4c 89 fe             	mov    %r15,%rsi
    26ea:	48 89 c2             	mov    %rax,%rdx
    26ed:	e8 5e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f2:	eb 1a                	jmp    270e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2701:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2706:	83 ce 01             	or     $0x1,%esi
    2709:	e8 f2 f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    270e:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 33d7 <_fini+0x3db>
    2715:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271a:	ba 01 00 00 00       	mov    $0x1,%edx
    271f:	e8 2c f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2724:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2729:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2734:	00 
    2735:	48 85 db             	test   %rbx,%rbx
    2738:	0f 84 de 01 00 00    	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    273e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2742:	74 06                	je     274a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2744:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2748:	eb 16                	jmp    2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    274a:	48 89 df             	mov    %rbx,%rdi
    274d:	e8 0e f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2752:	48 8b 03             	mov    (%rbx),%rax
    2755:	48 89 df             	mov    %rbx,%rdi
    2758:	be 0a 00 00 00       	mov    $0xa,%esi
    275d:	ff 50 30             	callq  *0x30(%rax)
    2760:	0f be f0             	movsbl %al,%esi
    2763:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2768:	e8 23 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    276d:	48 89 c7             	mov    %rax,%rdi
    2770:	e8 fb f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2775:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 33da <_fini+0x3de>
    277c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2781:	ba 01 00 00 00       	mov    $0x1,%edx
    2786:	e8 c5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2790:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2794:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    279b:	00 
    279c:	48 85 db             	test   %rbx,%rbx
    279f:	0f 84 77 01 00 00    	je     291c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27a5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27a9:	74 06                	je     27b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27ab:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27af:	eb 16                	jmp    27c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27b1:	48 89 df             	mov    %rbx,%rdi
    27b4:	e8 a7 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27b9:	48 8b 03             	mov    (%rbx),%rax
    27bc:	48 89 df             	mov    %rbx,%rdi
    27bf:	be 0a 00 00 00       	mov    $0xa,%esi
    27c4:	ff 50 30             	callq  *0x30(%rax)
    27c7:	0f be f0             	movsbl %al,%esi
    27ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cf:	e8 bc f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27d4:	48 89 c7             	mov    %rax,%rdi
    27d7:	e8 94 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    27dc:	48 8b 05 e5 17 20 00 	mov    0x2017e5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27e3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27e8:	48 8b 08             	mov    (%rax),%rcx
    27eb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27ef:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27f4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27f8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27fd:	48 8b 0d cc 17 20 00 	mov    0x2017cc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2804:	48 83 c1 10          	add    $0x10,%rcx
    2808:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    280d:	e8 be f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2812:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2819:	00 
    281a:	e8 11 f3 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    281f:	48 8b 1d 9a 17 20 00 	mov    0x20179a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2826:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    282d:	00 
    282e:	48 83 c3 10          	add    $0x10,%rbx
    2832:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2837:	e8 54 f2 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    283c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2843:	00 
    2844:	e8 a7 f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2849:	4c 8b 35 60 17 20 00 	mov    0x201760(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2850:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2855:	49 8b 06             	mov    (%r14),%rax
    2858:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    285c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2860:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2867:	00 
    2868:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2873:	00 
    2874:	48 8b 0d 7d 17 20 00 	mov    0x20177d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    287b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2882:	00 
    2883:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    288a:	00 
    288b:	48 83 c1 10          	add    $0x10,%rcx
    288f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2896:	00 
    2897:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    289e:	00 
    289f:	48 39 c7             	cmp    %rax,%rdi
    28a2:	74 05                	je     28a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28a4:	e8 57 f1 ff ff       	callq  1a00 <_ZdlPv@plt>
    28a9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28b0:	00 
    28b1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28b8:	00 
    28b9:	e8 d2 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28be:	49 8b 46 10          	mov    0x10(%r14),%rax
    28c2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28c6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28cd:	00 
    28ce:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28d5:	00 
    28d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28da:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28e1:	00 
    28e2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28e9:	00 00 00 00 00 
    28ee:	e8 fd ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    28f3:	48 83 3d dd 16 20 00 	cmpq   $0x0,0x2016dd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28fa:	00 
    28fb:	74 08                	je     2905 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28fd:	4c 89 ff             	mov    %r15,%rdi
    2900:	e8 8b f0 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2905:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    290c:	5b                   	pop    %rbx
    290d:	41 5c                	pop    %r12
    290f:	41 5d                	pop    %r13
    2911:	41 5e                	pop    %r14
    2913:	41 5f                	pop    %r15
    2915:	5d                   	pop    %rbp
    2916:	c3                   	retq   
    2917:	e8 54 f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    291c:	e8 4f f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2921:	e8 4a f1 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2926:	89 c7                	mov    %eax,%edi
    2928:	e8 23 f0 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    292d:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 340a <_fini+0x40e>
    2934:	e8 07 f0 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2939:	48 89 c7             	mov    %rax,%rdi
    293c:	e8 9f f6 ff ff       	callq  1fe0 <__clang_call_terminate>
    2941:	eb 00                	jmp    2943 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2943:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2948:	48 89 c3             	mov    %rax,%rbx
    294b:	4c 39 ff             	cmp    %r15,%rdi
    294e:	74 24                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2950:	e8 ab f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2955:	eb 1d                	jmp    2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2957:	48 89 c3             	mov    %rax,%rbx
    295a:	eb 2a                	jmp    2986 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    295c:	48 89 c3             	mov    %rax,%rbx
    295f:	eb 18                	jmp    2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2961:	eb 04                	jmp    2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2963:	eb 02                	jmp    2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2965:	eb 00                	jmp    2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2967:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296c:	48 89 c3             	mov    %rax,%rbx
    296f:	e8 4c f1 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2974:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2979:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2980:	00 
    2981:	e8 fa ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2986:	48 83 3d 4a 16 20 00 	cmpq   $0x0,0x20164a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    298d:	00 
    298e:	74 08                	je     2998 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2990:	4c 89 e7             	mov    %r12,%rdi
    2993:	e8 f8 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2998:	48 89 df             	mov    %rbx,%rdi
    299b:	e8 80 f1 ff ff       	callq  1b20 <_Unwind_Resume@plt>

00000000000029a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29a0:	55                   	push   %rbp
    29a1:	41 57                	push   %r15
    29a3:	41 56                	push   %r14
    29a5:	41 55                	push   %r13
    29a7:	41 54                	push   %r12
    29a9:	53                   	push   %rbx
    29aa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29b1:	48 83 3d 1f 16 20 00 	cmpq   $0x0,0x20161f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29b8:	00 
    29b9:	4d 89 cf             	mov    %r9,%r15
    29bc:	4d 89 c4             	mov    %r8,%r12
    29bf:	49 89 cd             	mov    %rcx,%r13
    29c2:	49 89 d6             	mov    %rdx,%r14
    29c5:	48 89 fb             	mov    %rdi,%rbx
    29c8:	74 16                	je     29e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	48 89 f5             	mov    %rsi,%rbp
    29d0:	e8 db f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    29d5:	48 89 ee             	mov    %rbp,%rsi
    29d8:	85 c0                	test   %eax,%eax
    29da:	0f 85 35 02 00 00    	jne    2c15 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29e0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29e7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29ee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29f5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29fa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29ff:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a04:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a09:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a0e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a12:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a17:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a1b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a20:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a24:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a28:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a38:	00 00 
    2a3a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a41:	00 00 00 00 00 
    2a46:	c5 f8 77             	vzeroupper 
    2a49:	e8 e2 ee ff ff       	callq  1930 <strncpy@plt>
    2a4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a53:	48 89 ef             	mov    %rbp,%rdi
    2a56:	4c 89 f6             	mov    %r14,%rsi
    2a59:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a5e:	e8 cd ee ff ff       	callq  1930 <strncpy@plt>
    2a63:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a68:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a6c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a70:	0f 84 86 00 00 00    	je     2afc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a76:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a7d:	00 00 
    2a7f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a86:	00 00 
    2a88:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a8f:	00 00 
    2a91:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a98:	00 00 
    2a9a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2aa0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2aa6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2aac:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ab2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ab8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2abe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ac4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2aca:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ad1:	00 
    2ad2:	48 83 3d fe 14 20 00 	cmpq   $0x0,0x2014fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad9:	00 
    2ada:	74 0b                	je     2ae7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2adc:	48 89 df             	mov    %rbx,%rdi
    2adf:	c5 f8 77             	vzeroupper 
    2ae2:	e8 a9 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ae7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2aee:	5b                   	pop    %rbx
    2aef:	41 5c                	pop    %r12
    2af1:	41 5d                	pop    %r13
    2af3:	41 5e                	pop    %r14
    2af5:	41 5f                	pop    %r15
    2af7:	5d                   	pop    %rbp
    2af8:	c5 f8 77             	vzeroupper 
    2afb:	c3                   	retq   
    2afc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b00:	4d 89 ef             	mov    %r13,%r15
    2b03:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b0a:	aa aa aa 
    2b0d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b14:	55 55 01 
    2b17:	49 29 c7             	sub    %rax,%r15
    2b1a:	48 89 04 24          	mov    %rax,(%rsp)
    2b1e:	4c 89 f8             	mov    %r15,%rax
    2b21:	48 c1 f8 06          	sar    $0x6,%rax
    2b25:	48 0f af c8          	imul   %rax,%rcx
    2b29:	48 83 f9 01          	cmp    $0x1,%rcx
    2b2d:	48 89 c8             	mov    %rcx,%rax
    2b30:	48 83 d0 00          	adc    $0x0,%rax
    2b34:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b38:	48 39 d5             	cmp    %rdx,%rbp
    2b3b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b3f:	48 01 c8             	add    %rcx,%rax
    2b42:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b46:	48 89 e8             	mov    %rbp,%rax
    2b49:	48 c1 e0 06          	shl    $0x6,%rax
    2b4d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b51:	e8 ca ee ff ff       	callq  1a20 <_Znwm@plt>
    2b56:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b5d:	00 00 
    2b5f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b66:	00 00 
    2b68:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b6e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b74:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b7a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b7e:	49 89 c4             	mov    %rax,%r12
    2b81:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b85:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b8c:	00 00 00 
    2b8f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b95:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b9c:	00 00 00 
    2b9f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ba6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bad:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2bb3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2bba:	49 39 cd             	cmp    %rcx,%r13
    2bbd:	49 89 cd             	mov    %rcx,%r13
    2bc0:	74 11                	je     2bd3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2bc2:	4c 89 e7             	mov    %r12,%rdi
    2bc5:	4c 89 ee             	mov    %r13,%rsi
    2bc8:	4c 89 fa             	mov    %r15,%rdx
    2bcb:	c5 f8 77             	vzeroupper 
    2bce:	e8 0d ef ff ff       	callq  1ae0 <memmove@plt>
    2bd3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bda:	4d 85 ed             	test   %r13,%r13
    2bdd:	74 0b                	je     2bea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bdf:	4c 89 ef             	mov    %r13,%rdi
    2be2:	c5 f8 77             	vzeroupper 
    2be5:	e8 16 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bea:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bef:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bf3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bf7:	48 c1 e0 06          	shl    $0x6,%rax
    2bfb:	49 01 c4             	add    %rax,%r12
    2bfe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c02:	48 83 3d ce 13 20 00 	cmpq   $0x0,0x2013ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c09:	00 
    2c0a:	0f 85 cc fe ff ff    	jne    2adc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c10:	e9 d2 fe ff ff       	jmpq   2ae7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c15:	89 c7                	mov    %eax,%edi
    2c17:	e8 34 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c1c:	48 83 3d b4 13 20 00 	cmpq   $0x0,0x2013b4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c23:	00 
    2c24:	49 89 c6             	mov    %rax,%r14
    2c27:	74 08                	je     2c31 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c29:	48 89 df             	mov    %rbx,%rdi
    2c2c:	e8 5f ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c31:	4c 89 f7             	mov    %r14,%rdi
    2c34:	e8 e7 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c40:	55                   	push   %rbp
    2c41:	41 57                	push   %r15
    2c43:	41 56                	push   %r14
    2c45:	41 55                	push   %r13
    2c47:	41 54                	push   %r12
    2c49:	53                   	push   %rbx
    2c4a:	48 83 ec 18          	sub    $0x18,%rsp
    2c4e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c52:	48 89 d0             	mov    %rdx,%rax
    2c55:	48 89 fb             	mov    %rdi,%rbx
    2c58:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c5f:	ff ff 7f 
    2c62:	4c 29 e8             	sub    %r13,%rax
    2c65:	48 01 c7             	add    %rax,%rdi
    2c68:	4c 39 c7             	cmp    %r8,%rdi
    2c6b:	0f 82 22 02 00 00    	jb     2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c71:	48 8b 03             	mov    (%rbx),%rax
    2c74:	4d 89 c4             	mov    %r8,%r12
    2c77:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c7b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c80:	49 29 d4             	sub    %rdx,%r12
    2c83:	4d 01 ec             	add    %r13,%r12
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
    2d1a:	e8 b1 ec ff ff       	callq  19d0 <memcpy@plt>
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
    2d5c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d61:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d66:	4c 89 f7             	mov    %r14,%rdi
    2d69:	48 89 ce             	mov    %rcx,%rsi
    2d6c:	4c 89 c2             	mov    %r8,%rdx
    2d6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d73:	48 89 cd             	mov    %rcx,%rbp
    2d76:	e8 65 ed ff ff       	callq  1ae0 <memmove@plt>
    2d7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d85:	4c 8b 04 24          	mov    (%rsp),%r8
    2d89:	48 89 e9             	mov    %rbp,%rcx
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
    2e89:	e8 42 eb ff ff       	callq  19d0 <memcpy@plt>
    2e8e:	e9 09 fe ff ff       	jmpq   2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	48 8d 3d 57 05 00 00 	lea    0x557(%rip),%rdi        # 33f1 <_fini+0x3f5>
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
    2eae:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2eb2:	4d 89 c5             	mov    %r8,%r13
    2eb5:	48 89 d5             	mov    %rdx,%rbp
    2eb8:	49 89 f6             	mov    %rsi,%r14
    2ebb:	48 89 fb             	mov    %rdi,%rbx
    2ebe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ec2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ec7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ecc:	49 29 d5             	sub    %rdx,%r13
    2ecf:	4c 39 27             	cmp    %r12,(%rdi)
    2ed2:	74 04                	je     2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ed4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ed8:	4d 01 fd             	add    %r15,%r13
    2edb:	0f 88 0e 01 00 00    	js     2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ee1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ee6:	4d 89 c7             	mov    %r8,%r15
    2ee9:	49 39 c5             	cmp    %rax,%r13
    2eec:	76 19                	jbe    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2eee:	48 01 c0             	add    %rax,%rax
    2ef1:	49 39 c5             	cmp    %rax,%r13
    2ef4:	73 11                	jae    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ef6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2efd:	ff ff 7f 
    2f00:	4c 39 e8             	cmp    %r13,%rax
    2f03:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f07:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f0b:	e8 10 eb ff ff       	callq  1a20 <_Znwm@plt>
    2f10:	4d 89 f8             	mov    %r15,%r8
    2f13:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f18:	4d 85 f6             	test   %r14,%r14
    2f1b:	74 23                	je     2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f1d:	48 8b 33             	mov    (%rbx),%rsi
    2f20:	49 83 fe 01          	cmp    $0x1,%r14
    2f24:	75 07                	jne    2f2d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f26:	0f b6 0e             	movzbl (%rsi),%ecx
    2f29:	88 08                	mov    %cl,(%rax)
    2f2b:	eb 13                	jmp    2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f2d:	48 89 c7             	mov    %rax,%rdi
    2f30:	4c 89 f2             	mov    %r14,%rdx
    2f33:	e8 98 ea ff ff       	callq  19d0 <memcpy@plt>
    2f38:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f3d:	4d 89 f8             	mov    %r15,%r8
    2f40:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f45:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f4a:	4c 01 f5             	add    %r14,%rbp
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
    2f76:	e8 55 ea ff ff       	callq  19d0 <memcpy@plt>
    2f7b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f80:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f85:	4d 89 f8             	mov    %r15,%r8
    2f88:	4d 89 e7             	mov    %r12,%r15
    2f8b:	4c 8b 23             	mov    (%rbx),%r12
    2f8e:	48 39 ea             	cmp    %rbp,%rdx
    2f91:	74 20                	je     2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f93:	48 89 c7             	mov    %rax,%rdi
    2f96:	48 29 ea             	sub    %rbp,%rdx
    2f99:	4c 01 f7             	add    %r14,%rdi
    2f9c:	4d 01 e6             	add    %r12,%r14
    2f9f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fa4:	4c 01 c7             	add    %r8,%rdi
    2fa7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fab:	75 2e                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fad:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fb1:	88 0f                	mov    %cl,(%rdi)
    2fb3:	4d 39 fc             	cmp    %r15,%r12
    2fb6:	74 0d                	je     2fc5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fb8:	4c 89 e7             	mov    %r12,%rdi
    2fbb:	e8 40 ea ff ff       	callq  1a00 <_ZdlPv@plt>
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
    2fde:	e8 ed e9 ff ff       	callq  19d0 <memcpy@plt>
    2fe3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe8:	4d 39 fc             	cmp    %r15,%r12
    2feb:	75 cb                	jne    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fed:	eb d6                	jmp    2fc5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fef:	48 8d 3d 14 04 00 00 	lea    0x414(%rip),%rdi        # 340a <_fini+0x40e>
    2ff6:	e8 45 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002ffc <_fini>:
    2ffc:	f3 0f 1e fa          	endbr64 
    3000:	48 83 ec 08          	sub    $0x8,%rsp
    3004:	48 83 c4 08          	add    $0x8,%rsp
    3008:	c3                   	retq   

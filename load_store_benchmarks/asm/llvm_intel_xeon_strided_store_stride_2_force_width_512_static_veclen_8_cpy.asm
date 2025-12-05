
.dacecache/strided_store_stride_2_force_width_512_static_veclen_8_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


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

00000000000018c0 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202410>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201310>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201580>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202040>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201110>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fc8>
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

0000000000001c20 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 4c 17 00 00 	lea    0x174c(%rip),%rsi        # 3432 <_fini+0x2d6>
    1ce6:	48 8d 15 85 17 00 00 	lea    0x1785(%rip),%rdx        # 3472 <_fini+0x316>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 72 17 00 00 	lea    0x1772(%rip),%rsi        # 3478 <_fini+0x31c>
    1d06:	48 8d 15 b6 17 00 00 	lea    0x17b6(%rip),%rdx        # 34c3 <_fini+0x367>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 49 04 00 00       	callq  2170 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1db7:	0f 8c 9d 00 00 00    	jl     1e5a <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x12a>
    1dbd:	49 8b 0f             	mov    (%r15),%rcx
    1dc0:	49 8b 16             	mov    (%r14),%rdx
    1dc3:	89 c6                	mov    %eax,%esi
    1dc5:	44 29 ce             	sub    %r9d,%esi
    1dc8:	83 fe 07             	cmp    $0x7,%esi
    1dcb:	0f 83 a5 00 00 00    	jae    1e76 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x146>
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
    1e23:	c5 fb 11 4c 72 90    	vmovsd %xmm1,-0x70(%rdx,%rsi,2)
    1e29:	c5 fb 11 54 72 a0    	vmovsd %xmm2,-0x60(%rdx,%rsi,2)
    1e2f:	c5 fb 11 5c 72 b0    	vmovsd %xmm3,-0x50(%rdx,%rsi,2)
    1e35:	c5 fb 11 64 72 c0    	vmovsd %xmm4,-0x40(%rdx,%rsi,2)
    1e3b:	c5 fb 11 6c 72 d0    	vmovsd %xmm5,-0x30(%rdx,%rsi,2)
    1e41:	c5 fb 11 74 72 e0    	vmovsd %xmm6,-0x20(%rdx,%rsi,2)
    1e47:	c5 fb 11 7c 72 f0    	vmovsd %xmm7,-0x10(%rdx,%rsi,2)
    1e4d:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    1e52:	48 83 c6 40          	add    $0x40,%rsi
    1e56:	ff c8                	dec    %eax
    1e58:	75 96                	jne    1df0 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e5a:	48 8d 3d ff 1e 20 00 	lea    0x201eff(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e61:	89 ee                	mov    %ebp,%esi
    1e63:	c5 f8 77             	vzeroupper 
    1e66:	e8 35 fa ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1e6b:	48 83 c4 18          	add    $0x18,%rsp
    1e6f:	5b                   	pop    %rbx
    1e70:	41 5e                	pop    %r14
    1e72:	41 5f                	pop    %r15
    1e74:	5d                   	pop    %rbp
    1e75:	c3                   	retq   
    1e76:	4c 89 cf             	mov    %r9,%rdi
    1e79:	48 c1 e7 07          	shl    $0x7,%rdi
    1e7d:	48 01 d7             	add    %rdx,%rdi
    1e80:	41 89 c0             	mov    %eax,%r8d
    1e83:	45 29 c8             	sub    %r9d,%r8d
    1e86:	4d 01 c8             	add    %r9,%r8
    1e89:	4d 89 c2             	mov    %r8,%r10
    1e8c:	49 c1 e2 07          	shl    $0x7,%r10
    1e90:	49 01 d2             	add    %rdx,%r10
    1e93:	49 83 c2 78          	add    $0x78,%r10
    1e97:	4d 89 cb             	mov    %r9,%r11
    1e9a:	49 c1 e3 06          	shl    $0x6,%r11
    1e9e:	49 01 cb             	add    %rcx,%r11
    1ea1:	49 c1 e0 06          	shl    $0x6,%r8
    1ea5:	49 01 c8             	add    %rcx,%r8
    1ea8:	49 83 c0 40          	add    $0x40,%r8
    1eac:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1eb0:	4c 39 c7             	cmp    %r8,%rdi
    1eb3:	41 0f 92 c7          	setb   %r15b
    1eb7:	4d 39 d3             	cmp    %r10,%r11
    1eba:	41 0f 92 c3          	setb   %r11b
    1ebe:	4c 39 f7             	cmp    %r14,%rdi
    1ec1:	40 0f 92 c7          	setb   %dil
    1ec5:	4c 39 d3             	cmp    %r10,%rbx
    1ec8:	41 0f 92 c0          	setb   %r8b
    1ecc:	45 84 df             	test   %r11b,%r15b
    1ecf:	0f 85 fc fe ff ff    	jne    1dd1 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ed5:	44 20 c7             	and    %r8b,%dil
    1ed8:	0f 85 f3 fe ff ff    	jne    1dd1 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ede:	48 ff c6             	inc    %rsi
    1ee1:	49 89 f0             	mov    %rsi,%r8
    1ee4:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ee8:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1eec:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ef2:	62 f1 fd 48 d4 05 84 	vpaddq 0x1284(%rip),%zmm0,%zmm0        # 3180 <_fini+0x24>
    1ef9:	12 00 00 
    1efc:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f02:	62 f2 fd 48 59 15 b4 	vpbroadcastq 0x12b4(%rip),%zmm2        # 31c0 <_fini+0x64>
    1f09:	12 00 00 
    1f0c:	4d 89 c1             	mov    %r8,%r9
    1f0f:	90                   	nop
    1f10:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1f17:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f1b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f26:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f2a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1f35:	01 
    1f36:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f3a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1f45:	02 
    1f46:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f4a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f55:	03 
    1f56:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f5b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f66:	04 
    1f67:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f6c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f70:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1f77:	05 
    1f78:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f81:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1f88:	06 
    1f89:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f8e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f92:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1f99:	07 
    1f9a:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1fa0:	62 f1 dd 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm4
    1fa7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fab:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1fb2:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1fb8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    1fc3:	02 
    1fc4:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1fca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fce:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1fd5:	04 
    1fd6:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1fdc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    1fe7:	06 
    1fe8:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1fee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    1ff9:	08 
    1ffa:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2000:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2004:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    200b:	0a 
    200c:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    2012:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2016:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    201d:	0c 
    201e:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2024:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2028:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    202f:	0e 
    2030:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2036:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    203a:	0f 85 d0 fe ff ff    	jne    1f10 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1e0>
    2040:	4c 39 c6             	cmp    %r8,%rsi
    2043:	0f 85 8b fd ff ff    	jne    1dd4 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2049:	e9 0c fe ff ff       	jmpq   1e5a <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x12a>
    204e:	66 90                	xchg   %ax,%ax

0000000000002050 <__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy>:
    2050:	e9 6b f8 ff ff       	jmpq   18c0 <_Z77__program_strided_store_stride_2_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_2_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 

0000000000002060 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_8_cpy>:
    2060:	50                   	push   %rax
    2061:	bf 40 00 00 00       	mov    $0x40,%edi
    2066:	e8 b5 f9 ff ff       	callq  1a20 <_Znwm@plt>
    206b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    206f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2075:	59                   	pop    %rcx
    2076:	c5 f8 77             	vzeroupper 
    2079:	c3                   	retq   
    207a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002080 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_8_cpy>:
    2080:	48 85 ff             	test   %rdi,%rdi
    2083:	74 23                	je     20a8 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_8_cpy+0x28>
    2085:	53                   	push   %rbx
    2086:	48 8b 47 28          	mov    0x28(%rdi),%rax
    208a:	48 85 c0             	test   %rax,%rax
    208d:	74 0e                	je     209d <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_8_cpy+0x1d>
    208f:	48 89 fb             	mov    %rdi,%rbx
    2092:	48 89 c7             	mov    %rax,%rdi
    2095:	e8 66 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    209a:	48 89 df             	mov    %rbx,%rdi
    209d:	be 40 00 00 00       	mov    $0x40,%esi
    20a2:	e8 89 f9 ff ff       	callq  1a30 <_ZdlPvm@plt>
    20a7:	5b                   	pop    %rbx
    20a8:	31 c0                	xor    %eax,%eax
    20aa:	c3                   	retq   
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report5resetEv>:
    20b0:	41 56                	push   %r14
    20b2:	53                   	push   %rbx
    20b3:	50                   	push   %rax
    20b4:	48 89 fb             	mov    %rdi,%rbx
    20b7:	48 83 3d 19 1f 20 00 	cmpq   $0x0,0x201f19(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20be:	00 
    20bf:	74 0c                	je     20cd <_ZN4dace4perf6Report5resetEv+0x1d>
    20c1:	48 89 df             	mov    %rbx,%rdi
    20c4:	e8 e7 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20c9:	85 c0                	test   %eax,%eax
    20cb:	75 7e                	jne    214b <_ZN4dace4perf6Report5resetEv+0x9b>
    20cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20d5:	74 04                	je     20db <_ZN4dace4perf6Report5resetEv+0x2b>
    20d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20db:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20df:	48 29 c1             	sub    %rax,%rcx
    20e2:	48 c1 f9 06          	sar    $0x6,%rcx
    20e6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ed:	aa aa aa 
    20f0:	48 0f af c1          	imul   %rcx,%rax
    20f4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20fa:	77 2e                	ja     212a <_ZN4dace4perf6Report5resetEv+0x7a>
    20fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2101:	e8 1a f9 ff ff       	callq  1a20 <_Znwm@plt>
    2106:	49 89 c6             	mov    %rax,%r14
    2109:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    210d:	48 85 ff             	test   %rdi,%rdi
    2110:	74 05                	je     2117 <_ZN4dace4perf6Report5resetEv+0x67>
    2112:	e8 e9 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    2117:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    211b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    211f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2126:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    212a:	48 83 3d a6 1e 20 00 	cmpq   $0x0,0x201ea6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	00 
    2132:	74 0f                	je     2143 <_ZN4dace4perf6Report5resetEv+0x93>
    2134:	48 89 df             	mov    %rbx,%rdi
    2137:	48 83 c4 08          	add    $0x8,%rsp
    213b:	5b                   	pop    %rbx
    213c:	41 5e                	pop    %r14
    213e:	e9 5d f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2143:	48 83 c4 08          	add    $0x8,%rsp
    2147:	5b                   	pop    %rbx
    2148:	41 5e                	pop    %r14
    214a:	c3                   	retq   
    214b:	89 c7                	mov    %eax,%edi
    214d:	e8 0e f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2152:	49 89 c6             	mov    %rax,%r14
    2155:	48 83 3d 7b 1e 20 00 	cmpq   $0x0,0x201e7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215c:	00 
    215d:	74 08                	je     2167 <_ZN4dace4perf6Report5resetEv+0xb7>
    215f:	48 89 df             	mov    %rbx,%rdi
    2162:	e8 39 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2167:	4c 89 f7             	mov    %r14,%rdi
    216a:	e8 b1 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    216f:	90                   	nop

0000000000002170 <__clang_call_terminate>:
    2170:	50                   	push   %rax
    2171:	e8 9a f7 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2176:	e8 75 f7 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2180:	55                   	push   %rbp
    2181:	41 57                	push   %r15
    2183:	41 56                	push   %r14
    2185:	41 55                	push   %r13
    2187:	41 54                	push   %r12
    2189:	53                   	push   %rbx
    218a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2191:	49 89 d5             	mov    %rdx,%r13
    2194:	49 89 f7             	mov    %rsi,%r15
    2197:	49 89 fc             	mov    %rdi,%r12
    219a:	48 83 3d 36 1e 20 00 	cmpq   $0x0,0x201e36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	00 
    21a2:	74 10                	je     21b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21a4:	4c 89 e7             	mov    %r12,%rdi
    21a7:	e8 04 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21ac:	85 c0                	test   %eax,%eax
    21ae:	0f 85 05 09 00 00    	jne    2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21bb:	00 
    21bc:	be 18 00 00 00       	mov    $0x18,%esi
    21c1:	e8 ea f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21c6:	e8 e5 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21d2:	de 1b 43 
    21d5:	48 f7 e9             	imul   %rcx
    21d8:	48 89 d3             	mov    %rdx,%rbx
    21db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21e2:	00 
    21e3:	4d 85 ff             	test   %r15,%r15
    21e6:	74 18                	je     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21e8:	4c 89 ff             	mov    %r15,%rdi
    21eb:	e8 40 f7 ff ff       	callq  1930 <strlen@plt>
    21f0:	4c 89 f7             	mov    %r14,%rdi
    21f3:	4c 89 fe             	mov    %r15,%rsi
    21f6:	48 89 c2             	mov    %rax,%rdx
    21f9:	e8 52 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21fe:	eb 1f                	jmp    221f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2200:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2207:	00 
    2208:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2210:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2217:	83 ce 01             	or     $0x1,%esi
    221a:	e8 e1 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    221f:	48 8d 35 de 12 00 00 	lea    0x12de(%rip),%rsi        # 3504 <_fini+0x3a8>
    2226:	ba 01 00 00 00       	mov    $0x1,%edx
    222b:	4c 89 f7             	mov    %r14,%rdi
    222e:	e8 1d f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2233:	48 8d 35 cc 12 00 00 	lea    0x12cc(%rip),%rsi        # 3506 <_fini+0x3aa>
    223a:	ba 07 00 00 00       	mov    $0x7,%edx
    223f:	4c 89 f7             	mov    %r14,%rdi
    2242:	e8 09 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2247:	48 89 d8             	mov    %rbx,%rax
    224a:	48 c1 e8 3f          	shr    $0x3f,%rax
    224e:	48 c1 fb 12          	sar    $0x12,%rbx
    2252:	48 01 c3             	add    %rax,%rbx
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 de             	mov    %rbx,%rsi
    225b:	e8 b0 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2260:	48 8d 35 a7 12 00 00 	lea    0x12a7(%rip),%rsi        # 350e <_fini+0x3b2>
    2267:	ba 05 00 00 00       	mov    $0x5,%edx
    226c:	48 89 c7             	mov    %rax,%rdi
    226f:	e8 dc f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2274:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2279:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    227e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2285:	00 00 
    2287:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    228c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2293:	00 
    2294:	48 85 c0             	test   %rax,%rax
    2297:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    229c:	74 2d                	je     22cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    229e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22a5:	00 
    22a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ad:	00 
    22ae:	4c 39 c0             	cmp    %r8,%rax
    22b1:	4c 0f 47 c0          	cmova  %rax,%r8
    22b5:	49 29 c8             	sub    %rcx,%r8
    22b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22bd:	31 f6                	xor    %esi,%esi
    22bf:	31 d2                	xor    %edx,%edx
    22c1:	e8 fa f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22c6:	e9 8f 00 00 00       	jmpq   235a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22d2:	00 
    22d3:	48 83 fb 10          	cmp    $0x10,%rbx
    22d7:	72 47                	jb     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22d9:	48 85 db             	test   %rbx,%rbx
    22dc:	0f 88 de 07 00 00    	js     2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    22f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22f5:	e8 26 f7 ff ff       	callq  1a20 <_Znwm@plt>
    22fa:	49 89 c6             	mov    %rax,%r14
    22fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2302:	4c 39 ff             	cmp    %r15,%rdi
    2305:	74 05                	je     230c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2307:	e8 f4 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    230c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2311:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2316:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    231d:	00 
    231e:	eb 25                	jmp    2345 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2320:	4d 89 fe             	mov    %r15,%r14
    2323:	48 85 db             	test   %rbx,%rbx
    2326:	74 28                	je     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2328:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    232f:	00 
    2330:	48 83 fb 01          	cmp    $0x1,%rbx
    2334:	75 0c                	jne    2342 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2336:	0f b6 06             	movzbl (%rsi),%eax
    2339:	88 44 24 20          	mov    %al,0x20(%rsp)
    233d:	4d 89 fe             	mov    %r15,%r14
    2340:	eb 0e                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2342:	4d 89 fe             	mov    %r15,%r14
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 da             	mov    %rbx,%rdx
    234b:	e8 80 f6 ff ff       	callq  19d0 <memcpy@plt>
    2350:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2355:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    235a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2364:	ba 04 00 00 00       	mov    $0x4,%edx
    2369:	e8 e2 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    236e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2373:	4c 39 ff             	cmp    %r15,%rdi
    2376:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    237b:	74 05                	je     2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    237d:	e8 7e f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    2382:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2387:	48 8d 35 9d 11 00 00 	lea    0x119d(%rip),%rsi        # 352b <_fini+0x3cf>
    238e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2393:	ba 01 00 00 00       	mov    $0x1,%edx
    2398:	e8 b3 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ad:	00 
    23ae:	48 85 db             	test   %rbx,%rbx
    23b1:	0f 84 fd 06 00 00    	je     2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23bb:	74 06                	je     23c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23c1:	eb 16                	jmp    23d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23c3:	48 89 df             	mov    %rbx,%rdi
    23c6:	e8 95 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23cb:	48 8b 03             	mov    (%rbx),%rax
    23ce:	48 89 df             	mov    %rbx,%rdi
    23d1:	be 0a 00 00 00       	mov    $0xa,%esi
    23d6:	ff 50 30             	callq  *0x30(%rax)
    23d9:	0f be f0             	movsbl %al,%esi
    23dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e1:	e8 aa f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    23e6:	48 89 c7             	mov    %rax,%rdi
    23e9:	e8 92 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23ee:	48 8d 35 1f 11 00 00 	lea    0x111f(%rip),%rsi        # 3514 <_fini+0x3b8>
    23f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23fa:	ba 12 00 00 00       	mov    $0x12,%edx
    23ff:	e8 4c f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2404:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2409:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    240d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2414:	00 
    2415:	48 85 db             	test   %rbx,%rbx
    2418:	0f 84 96 06 00 00    	je     2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    241e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2422:	74 06                	je     242a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2424:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2428:	eb 16                	jmp    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    242a:	48 89 df             	mov    %rbx,%rdi
    242d:	e8 2e f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2432:	48 8b 03             	mov    (%rbx),%rax
    2435:	48 89 df             	mov    %rbx,%rdi
    2438:	be 0a 00 00 00       	mov    $0xa,%esi
    243d:	ff 50 30             	callq  *0x30(%rax)
    2440:	0f be f0             	movsbl %al,%esi
    2443:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2448:	e8 43 f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	e8 2b f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2455:	e8 46 f6 ff ff       	callq  1aa0 <getpid@plt>
    245a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    245e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2462:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2466:	49 39 ed             	cmp    %rbp,%r13
    2469:	0f 84 24 03 00 00    	je     2793 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    246f:	b0 01                	mov    $0x1,%al
    2471:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2476:	48 8d 1d ba 10 00 00 	lea    0x10ba(%rip),%rbx        # 3537 <_fini+0x3db>
    247d:	4c 8d 3d b4 10 00 00 	lea    0x10b4(%rip),%r15        # 3538 <_fini+0x3dc>
    2484:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    248b:	00 00 00 00 00 
    2490:	a8 01                	test   $0x1,%al
    2492:	75 65                	jne    24f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2494:	ba 01 00 00 00       	mov    $0x1,%edx
    2499:	4c 89 e7             	mov    %r12,%rdi
    249c:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 35a2 <_fini+0x446>
    24a3:	e8 a8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24b8:	00 
    24b9:	4d 85 f6             	test   %r14,%r14
    24bc:	0f 84 e8 05 00 00    	je     2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24c7:	74 07                	je     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ce:	eb 16                	jmp    24e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24d0:	4c 89 f7             	mov    %r14,%rdi
    24d3:	e8 88 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24d8:	49 8b 06             	mov    (%r14),%rax
    24db:	4c 89 f7             	mov    %r14,%rdi
    24de:	be 0a 00 00 00       	mov    $0xa,%esi
    24e3:	ff 50 30             	callq  *0x30(%rax)
    24e6:	0f be f0             	movsbl %al,%esi
    24e9:	4c 89 e7             	mov    %r12,%rdi
    24ec:	e8 9f f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24f1:	48 89 c7             	mov    %rax,%rdi
    24f4:	e8 87 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24f9:	ba 05 00 00 00       	mov    $0x5,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 8d 35 1f 10 00 00 	lea    0x101f(%rip),%rsi        # 3527 <_fini+0x3cb>
    2508:	e8 43 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	ba 09 00 00 00       	mov    $0x9,%edx
    2512:	4c 89 e7             	mov    %r12,%rdi
    2515:	48 8d 35 11 10 00 00 	lea    0x1011(%rip),%rsi        # 352d <_fini+0x3d1>
    251c:	e8 2f f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2521:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2525:	4c 89 f7             	mov    %r14,%rdi
    2528:	e8 03 f4 ff ff       	callq  1930 <strlen@plt>
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	4c 89 f6             	mov    %r14,%rsi
    2533:	48 89 c2             	mov    %rax,%rdx
    2536:	e8 15 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253b:	ba 03 00 00 00       	mov    $0x3,%edx
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	48 89 de             	mov    %rbx,%rsi
    2546:	e8 05 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	ba 08 00 00 00       	mov    $0x8,%edx
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	48 8d 35 e1 0f 00 00 	lea    0xfe1(%rip),%rsi        # 353b <_fini+0x3df>
    255a:	e8 f1 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2563:	4c 89 f7             	mov    %r14,%rdi
    2566:	e8 c5 f3 ff ff       	callq  1930 <strlen@plt>
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	4c 89 f6             	mov    %r14,%rsi
    2571:	48 89 c2             	mov    %rax,%rdx
    2574:	e8 d7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2579:	ba 03 00 00 00       	mov    $0x3,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 89 de             	mov    %rbx,%rsi
    2584:	e8 c7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	ba 07 00 00 00       	mov    $0x7,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 ac 0f 00 00 	lea    0xfac(%rip),%rsi        # 3544 <_fini+0x3e8>
    2598:	e8 b3 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25a6:	ba 01 00 00 00       	mov    $0x1,%edx
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25b3:	e8 98 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	ba 03 00 00 00       	mov    $0x3,%edx
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	48 89 de             	mov    %rbx,%rsi
    25c3:	e8 88 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	ba 06 00 00 00       	mov    $0x6,%edx
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	48 8d 35 75 0f 00 00 	lea    0xf75(%rip),%rsi        # 354c <_fini+0x3f0>
    25d7:	e8 74 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	e8 88 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25e8:	ba 02 00 00 00       	mov    $0x2,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	4c 89 fe             	mov    %r15,%rsi
    25f3:	e8 58 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25fd:	75 34                	jne    2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2604:	4c 89 e7             	mov    %r12,%rdi
    2607:	48 8d 35 45 0f 00 00 	lea    0xf45(%rip),%rsi        # 3553 <_fini+0x3f7>
    260e:	e8 3d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2617:	49 2b 75 50          	sub    0x50(%r13),%rsi
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	e8 4d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 1d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 07 00 00 00       	mov    $0x7,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 355b <_fini+0x3ff>
    2642:	e8 09 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	4c 89 e7             	mov    %r12,%rdi
    264a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    264e:	e8 bd f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 ed f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3563 <_fini+0x407>
    2672:	e8 d9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	49 8b 75 60          	mov    0x60(%r13),%rsi
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	e8 ed f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 bd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 09 00 00 00       	mov    $0x9,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 356b <_fini+0x40f>
    26a2:	e8 a9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ac:	4c 89 e7             	mov    %r12,%rdi
    26af:	48 8d 35 bf 0e 00 00 	lea    0xebf(%rip),%rsi        # 3575 <_fini+0x419>
    26b6:	e8 95 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26bf:	4c 89 e7             	mov    %r12,%rdi
    26c2:	e8 49 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26cc:	78 20                	js     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    26d3:	4c 89 e7             	mov    %r12,%rdi
    26d6:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 3580 <_fini+0x424>
    26dd:	e8 6e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26e6:	4c 89 e7             	mov    %r12,%rdi
    26e9:	e8 22 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26f3:	78 20                	js     2715 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26f5:	ba 08 00 00 00       	mov    $0x8,%edx
    26fa:	4c 89 e7             	mov    %r12,%rdi
    26fd:	48 8d 35 8b 0e 00 00 	lea    0xe8b(%rip),%rsi        # 358f <_fini+0x433>
    2704:	e8 47 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2709:	41 8b 75 70          	mov    0x70(%r13),%esi
    270d:	4c 89 e7             	mov    %r12,%rdi
    2710:	e8 fb f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2715:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    271a:	75 51                	jne    276d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    271c:	ba 03 00 00 00       	mov    $0x3,%edx
    2721:	4c 89 e7             	mov    %r12,%rdi
    2724:	48 8d 35 6d 0e 00 00 	lea    0xe6d(%rip),%rsi        # 3598 <_fini+0x43c>
    272b:	e8 20 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2734:	4c 89 f7             	mov    %r14,%rdi
    2737:	e8 f4 f1 ff ff       	callq  1930 <strlen@plt>
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	4c 89 f6             	mov    %r14,%rsi
    2742:	48 89 c2             	mov    %rax,%rdx
    2745:	e8 06 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274a:	ba 03 00 00 00       	mov    $0x3,%edx
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 3594 <_fini+0x438>
    2759:	e8 f2 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2765:	4c 89 e7             	mov    %r12,%rdi
    2768:	e8 03 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    276d:	ba 02 00 00 00       	mov    $0x2,%edx
    2772:	4c 89 e7             	mov    %r12,%rdi
    2775:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 359c <_fini+0x440>
    277c:	e8 cf f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2781:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2788:	31 c0                	xor    %eax,%eax
    278a:	49 39 ed             	cmp    %rbp,%r13
    278d:	0f 85 fd fc ff ff    	jne    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2793:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2798:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27a3:	00 
    27a4:	48 85 db             	test   %rbx,%rbx
    27a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ac:	0f 84 fd 02 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b6:	74 06                	je     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27bc:	eb 16                	jmp    27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27be:	48 89 df             	mov    %rbx,%rdi
    27c1:	e8 9a f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c6:	48 8b 03             	mov    (%rbx),%rax
    27c9:	48 89 df             	mov    %rbx,%rdi
    27cc:	be 0a 00 00 00       	mov    $0xa,%esi
    27d1:	ff 50 30             	callq  *0x30(%rax)
    27d4:	0f be f0             	movsbl %al,%esi
    27d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27dc:	e8 af f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27e1:	48 89 c7             	mov    %rax,%rdi
    27e4:	e8 97 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27e9:	48 89 c3             	mov    %rax,%rbx
    27ec:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 359f <_fini+0x443>
    27f3:	ba 04 00 00 00       	mov    $0x4,%edx
    27f8:	48 89 c7             	mov    %rax,%rdi
    27fb:	e8 50 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	48 8b 03             	mov    (%rbx),%rax
    2803:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2807:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    280e:	00 
    280f:	4d 85 f6             	test   %r14,%r14
    2812:	0f 84 97 02 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2818:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    281d:	74 07                	je     2826 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    281f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2824:	eb 16                	jmp    283c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2826:	4c 89 f7             	mov    %r14,%rdi
    2829:	e8 32 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    282e:	49 8b 06             	mov    (%r14),%rax
    2831:	4c 89 f7             	mov    %r14,%rdi
    2834:	be 0a 00 00 00       	mov    $0xa,%esi
    2839:	ff 50 30             	callq  *0x30(%rax)
    283c:	0f be f0             	movsbl %al,%esi
    283f:	48 89 df             	mov    %rbx,%rdi
    2842:	e8 49 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2847:	48 89 c7             	mov    %rax,%rdi
    284a:	e8 31 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    284f:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 35a4 <_fini+0x448>
    2856:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2860:	e8 eb f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2865:	4d 85 ff             	test   %r15,%r15
    2868:	74 1a                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    286a:	4c 89 ff             	mov    %r15,%rdi
    286d:	e8 be f0 ff ff       	callq  1930 <strlen@plt>
    2872:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2877:	4c 89 fe             	mov    %r15,%rsi
    287a:	48 89 c2             	mov    %rax,%rdx
    287d:	e8 ce f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2882:	eb 1d                	jmp    28a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2884:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2889:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    288d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2891:	48 83 c7 40          	add    $0x40,%rdi
    2895:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2899:	83 ce 01             	or     $0x1,%esi
    289c:	e8 5f f2 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28a1:	48 8d 35 f2 0c 00 00 	lea    0xcf2(%rip),%rsi        # 359a <_fini+0x43e>
    28a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ad:	ba 01 00 00 00       	mov    $0x1,%edx
    28b2:	e8 99 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28c7:	00 
    28c8:	48 85 db             	test   %rbx,%rbx
    28cb:	0f 84 de 01 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28d5:	74 06                	je     28dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28db:	eb 16                	jmp    28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28dd:	48 89 df             	mov    %rbx,%rdi
    28e0:	e8 7b f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e5:	48 8b 03             	mov    (%rbx),%rax
    28e8:	48 89 df             	mov    %rbx,%rdi
    28eb:	be 0a 00 00 00       	mov    $0xa,%esi
    28f0:	ff 50 30             	callq  *0x30(%rax)
    28f3:	0f be f0             	movsbl %al,%esi
    28f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fb:	e8 90 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2900:	48 89 c7             	mov    %rax,%rdi
    2903:	e8 78 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2908:	48 8d 35 8e 0c 00 00 	lea    0xc8e(%rip),%rsi        # 359d <_fini+0x441>
    290f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2914:	ba 01 00 00 00       	mov    $0x1,%edx
    2919:	e8 32 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2923:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2927:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    292e:	00 
    292f:	48 85 db             	test   %rbx,%rbx
    2932:	0f 84 77 01 00 00    	je     2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2938:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    293c:	74 06                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    293e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2942:	eb 16                	jmp    295a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2944:	48 89 df             	mov    %rbx,%rdi
    2947:	e8 14 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    294c:	48 8b 03             	mov    (%rbx),%rax
    294f:	48 89 df             	mov    %rbx,%rdi
    2952:	be 0a 00 00 00       	mov    $0xa,%esi
    2957:	ff 50 30             	callq  *0x30(%rax)
    295a:	0f be f0             	movsbl %al,%esi
    295d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2962:	e8 29 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2967:	48 89 c7             	mov    %rax,%rdi
    296a:	e8 11 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    296f:	48 8b 05 52 16 20 00 	mov    0x201652(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2976:	48 8b 08             	mov    (%rax),%rcx
    2979:	48 8b 40 18          	mov    0x18(%rax),%rax
    297d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2982:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2986:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    298b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2990:	48 8b 05 39 16 20 00 	mov    0x201639(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2997:	48 83 c0 10          	add    $0x10,%rax
    299b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29a0:	e8 3b ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29a5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29ac:	00 
    29ad:	e8 7e f1 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    29b2:	48 8b 1d 07 16 20 00 	mov    0x201607(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b9:	48 83 c3 10          	add    $0x10,%rbx
    29bd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29c2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29c9:	00 
    29ca:	e8 c1 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29cf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29d6:	00 
    29d7:	e8 24 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29dc:	4c 8b 35 cd 15 20 00 	mov    0x2015cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e3:	49 8b 06             	mov    (%r14),%rax
    29e6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29f1:	00 
    29f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29fd:	00 
    29fe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a02:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a09:	00 
    2a0a:	48 8b 05 e7 15 20 00 	mov    0x2015e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a11:	48 83 c0 10          	add    $0x10,%rax
    2a15:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a1c:	00 
    2a1d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a24:	00 
    2a25:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a2c:	00 
    2a2d:	48 39 c7             	cmp    %rax,%rdi
    2a30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a35:	74 05                	je     2a3c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a37:	e8 c4 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a3c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a43:	00 
    2a44:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a4b:	00 
    2a4c:	e8 3f f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a51:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a55:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a59:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a60:	00 
    2a61:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a65:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a6c:	00 
    2a6d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a74:	00 00 00 00 00 
    2a79:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a80:	00 
    2a81:	e8 7a ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2a86:	48 83 3d 4a 15 20 00 	cmpq   $0x0,0x20154a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a8d:	00 
    2a8e:	74 08                	je     2a98 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a90:	4c 89 ff             	mov    %r15,%rdi
    2a93:	e8 08 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a98:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a9f:	5b                   	pop    %rbx
    2aa0:	41 5c                	pop    %r12
    2aa2:	41 5d                	pop    %r13
    2aa4:	41 5e                	pop    %r14
    2aa6:	41 5f                	pop    %r15
    2aa8:	5d                   	pop    %rbp
    2aa9:	c3                   	retq   
    2aaa:	e8 c1 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2aaf:	e8 bc ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ab4:	e8 b7 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ab9:	89 c7                	mov    %eax,%edi
    2abb:	e8 a0 ee ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ac0:	48 8d 3d 06 0b 00 00 	lea    0xb06(%rip),%rdi        # 35cd <_fini+0x471>
    2ac7:	e8 84 ee ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	e8 9c f6 ff ff       	callq  2170 <__clang_call_terminate>
    2ad4:	eb 00                	jmp    2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ad6:	48 89 c3             	mov    %rax,%rbx
    2ad9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ade:	4c 39 ff             	cmp    %r15,%rdi
    2ae1:	74 24                	je     2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ae3:	e8 18 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2ae8:	eb 1d                	jmp    2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aea:	48 89 c3             	mov    %rax,%rbx
    2aed:	eb 2a                	jmp    2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aef:	48 89 c3             	mov    %rax,%rbx
    2af2:	eb 18                	jmp    2b0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2af4:	eb 04                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2af6:	eb 02                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2af8:	eb 00                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2afa:	48 89 c3             	mov    %rax,%rbx
    2afd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b02:	e8 b9 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b13:	00 
    2b14:	e8 77 ee ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b19:	48 83 3d b7 14 20 00 	cmpq   $0x0,0x2014b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b20:	00 
    2b21:	74 08                	je     2b2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b23:	4c 89 e7             	mov    %r12,%rdi
    2b26:	e8 75 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b2b:	48 89 df             	mov    %rbx,%rdi
    2b2e:	e8 ed ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2b33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b3a:	00 00 00 
    2b3d:	0f 1f 00             	nopl   (%rax)

0000000000002b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b40:	55                   	push   %rbp
    2b41:	41 57                	push   %r15
    2b43:	41 56                	push   %r14
    2b45:	41 55                	push   %r13
    2b47:	41 54                	push   %r12
    2b49:	53                   	push   %rbx
    2b4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b51:	4d 89 cf             	mov    %r9,%r15
    2b54:	4d 89 c4             	mov    %r8,%r12
    2b57:	49 89 cd             	mov    %rcx,%r13
    2b5a:	49 89 d6             	mov    %rdx,%r14
    2b5d:	48 89 fb             	mov    %rdi,%rbx
    2b60:	48 83 3d 70 14 20 00 	cmpq   $0x0,0x201470(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b67:	00 
    2b68:	74 16                	je     2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	48 89 f5             	mov    %rsi,%rbp
    2b70:	e8 3b ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2b75:	48 89 ee             	mov    %rbp,%rsi
    2b78:	85 c0                	test   %eax,%eax
    2b7a:	0f 85 ee 01 00 00    	jne    2d6e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ba4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ba9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bb3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bb7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bbb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bbf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bc3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bca:	02 
    2bcb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bd2:	00 00 00 00 00 
    2bd7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bdc:	c5 f8 77             	vzeroupper 
    2bdf:	e8 5c ed ff ff       	callq  1940 <strncpy@plt>
    2be4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2be9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bee:	48 89 ef             	mov    %rbp,%rdi
    2bf1:	4c 89 f6             	mov    %r14,%rsi
    2bf4:	e8 47 ed ff ff       	callq  1940 <strncpy@plt>
    2bf9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bfe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c06:	74 68                	je     2c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c0f:	08 00 00 00 
    2c13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c1a:	48 00 00 00 
    2c1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c25:	88 00 00 00 
    2c29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c45:	00 
    2c46:	48 83 3d 8a 13 20 00 	cmpq   $0x0,0x20138a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4d:	00 
    2c4e:	74 0b                	je     2c5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c50:	48 89 df             	mov    %rbx,%rdi
    2c53:	c5 f8 77             	vzeroupper 
    2c56:	e8 45 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c5b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c62:	5b                   	pop    %rbx
    2c63:	41 5c                	pop    %r12
    2c65:	41 5d                	pop    %r13
    2c67:	41 5e                	pop    %r14
    2c69:	41 5f                	pop    %r15
    2c6b:	5d                   	pop    %rbp
    2c6c:	c5 f8 77             	vzeroupper 
    2c6f:	c3                   	retq   
    2c70:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c74:	49 89 ef             	mov    %rbp,%r15
    2c77:	48 89 04 24          	mov    %rax,(%rsp)
    2c7b:	49 29 c7             	sub    %rax,%r15
    2c7e:	4c 89 f8             	mov    %r15,%rax
    2c81:	48 c1 f8 06          	sar    $0x6,%rax
    2c85:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c8c:	aa aa aa 
    2c8f:	48 0f af c8          	imul   %rax,%rcx
    2c93:	48 83 f9 01          	cmp    $0x1,%rcx
    2c97:	48 89 c8             	mov    %rcx,%rax
    2c9a:	48 83 d0 00          	adc    $0x0,%rax
    2c9e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ca2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ca9:	55 55 01 
    2cac:	49 39 d5             	cmp    %rdx,%r13
    2caf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cb3:	48 01 c8             	add    %rcx,%rax
    2cb6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cba:	4c 89 e8             	mov    %r13,%rax
    2cbd:	48 c1 e0 06          	shl    $0x6,%rax
    2cc1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cc5:	e8 56 ed ff ff       	callq  1a20 <_Znwm@plt>
    2cca:	49 89 c4             	mov    %rax,%r12
    2ccd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cd4:	08 00 00 00 
    2cd8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cdf:	48 00 00 00 
    2ce3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cea:	88 00 00 00 
    2cee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cf5:	02 
    2cf6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cfa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d01:	01 
    2d02:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d09:	48 8b 04 24          	mov    (%rsp),%rax
    2d0d:	48 39 c5             	cmp    %rax,%rbp
    2d10:	48 89 c5             	mov    %rax,%rbp
    2d13:	74 11                	je     2d26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d15:	4c 89 e7             	mov    %r12,%rdi
    2d18:	48 89 ee             	mov    %rbp,%rsi
    2d1b:	4c 89 fa             	mov    %r15,%rdx
    2d1e:	c5 f8 77             	vzeroupper 
    2d21:	e8 ba ed ff ff       	callq  1ae0 <memmove@plt>
    2d26:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d2d:	48 85 ed             	test   %rbp,%rbp
    2d30:	74 0b                	je     2d3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d32:	48 89 ef             	mov    %rbp,%rdi
    2d35:	c5 f8 77             	vzeroupper 
    2d38:	e8 c3 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2d3d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d41:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d45:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d4c:	00 
    2d4d:	4c 01 e8             	add    %r13,%rax
    2d50:	48 c1 e0 06          	shl    $0x6,%rax
    2d54:	49 01 c4             	add    %rax,%r12
    2d57:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d5b:	48 83 3d 75 12 20 00 	cmpq   $0x0,0x201275(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d62:	00 
    2d63:	0f 85 e7 fe ff ff    	jne    2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d69:	e9 ed fe ff ff       	jmpq   2c5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d6e:	89 c7                	mov    %eax,%edi
    2d70:	e8 eb eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2d75:	49 89 c6             	mov    %rax,%r14
    2d78:	48 83 3d 58 12 20 00 	cmpq   $0x0,0x201258(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d7f:	00 
    2d80:	74 08                	je     2d8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 16 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d8a:	4c 89 f7             	mov    %r14,%rdi
    2d8d:	e8 8e ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2d92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d99:	00 00 00 
    2d9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2da0:	55                   	push   %rbp
    2da1:	41 57                	push   %r15
    2da3:	41 56                	push   %r14
    2da5:	41 55                	push   %r13
    2da7:	41 54                	push   %r12
    2da9:	53                   	push   %rbx
    2daa:	48 83 ec 18          	sub    $0x18,%rsp
    2dae:	48 89 fb             	mov    %rdi,%rbx
    2db1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2db5:	48 89 d0             	mov    %rdx,%rax
    2db8:	4c 29 e8             	sub    %r13,%rax
    2dbb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dc2:	ff ff 7f 
    2dc5:	48 01 c7             	add    %rax,%rdi
    2dc8:	4c 39 c7             	cmp    %r8,%rdi
    2dcb:	0f 82 22 02 00 00    	jb     2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2dd1:	4d 89 c4             	mov    %r8,%r12
    2dd4:	49 29 d4             	sub    %rdx,%r12
    2dd7:	4d 01 ec             	add    %r13,%r12
    2dda:	48 8b 03             	mov    (%rbx),%rax
    2ddd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2de1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2de6:	4c 39 c8             	cmp    %r9,%rax
    2de9:	74 04                	je     2def <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2deb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2def:	49 39 fc             	cmp    %rdi,%r12
    2df2:	76 26                	jbe    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 84 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e00:	48 8b 03             	mov    (%rbx),%rax
    2e03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e08:	48 89 d8             	mov    %rbx,%rax
    2e0b:	48 83 c4 18          	add    $0x18,%rsp
    2e0f:	5b                   	pop    %rbx
    2e10:	41 5c                	pop    %r12
    2e12:	41 5d                	pop    %r13
    2e14:	41 5e                	pop    %r14
    2e16:	41 5f                	pop    %r15
    2e18:	5d                   	pop    %rbp
    2e19:	c3                   	retq   
    2e1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e1e:	48 01 d6             	add    %rdx,%rsi
    2e21:	4d 89 ef             	mov    %r13,%r15
    2e24:	49 29 f7             	sub    %rsi,%r15
    2e27:	48 39 c1             	cmp    %rax,%rcx
    2e2a:	40 0f 92 c7          	setb   %dil
    2e2e:	4c 01 e8             	add    %r13,%rax
    2e31:	48 39 c8             	cmp    %rcx,%rax
    2e34:	0f 92 c0             	setb   %al
    2e37:	40 08 f8             	or     %dil,%al
    2e3a:	3c 01                	cmp    $0x1,%al
    2e3c:	75 46                	jne    2e84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e3e:	49 39 f5             	cmp    %rsi,%r13
    2e41:	0f 94 c0             	sete   %al
    2e44:	49 39 d0             	cmp    %rdx,%r8
    2e47:	40 0f 94 c6          	sete   %sil
    2e4b:	40 08 c6             	or     %al,%sil
    2e4e:	75 12                	jne    2e62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e54:	4c 01 f2             	add    %r14,%rdx
    2e57:	49 83 ff 01          	cmp    $0x1,%r15
    2e5b:	75 3e                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e5d:	0f b6 02             	movzbl (%rdx),%eax
    2e60:	88 07                	mov    %al,(%rdi)
    2e62:	4d 85 c0             	test   %r8,%r8
    2e65:	74 95                	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e67:	49 83 f8 01          	cmp    $0x1,%r8
    2e6b:	0f 84 fd 00 00 00    	je     2f6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e71:	4c 89 f7             	mov    %r14,%rdi
    2e74:	48 89 ce             	mov    %rcx,%rsi
    2e77:	4c 89 c2             	mov    %r8,%rdx
    2e7a:	e8 51 eb ff ff       	callq  19d0 <memcpy@plt>
    2e7f:	e9 78 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e88:	48 39 d0             	cmp    %rdx,%rax
    2e8b:	73 5f                	jae    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e8d:	49 83 f8 01          	cmp    $0x1,%r8
    2e91:	75 29                	jne    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e93:	0f b6 01             	movzbl (%rcx),%eax
    2e96:	41 88 06             	mov    %al,(%r14)
    2e99:	eb 51                	jmp    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9b:	48 89 d6             	mov    %rdx,%rsi
    2e9e:	4c 89 fa             	mov    %r15,%rdx
    2ea1:	4d 89 c7             	mov    %r8,%r15
    2ea4:	49 89 cd             	mov    %rcx,%r13
    2ea7:	e8 34 ec ff ff       	callq  1ae0 <memmove@plt>
    2eac:	4c 89 e9             	mov    %r13,%rcx
    2eaf:	4d 89 f8             	mov    %r15,%r8
    2eb2:	4d 85 c0             	test   %r8,%r8
    2eb5:	75 b0                	jne    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2eb7:	e9 40 ff ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebc:	4c 89 f7             	mov    %r14,%rdi
    2ebf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ec4:	48 89 ce             	mov    %rcx,%rsi
    2ec7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ecc:	4c 89 c2             	mov    %r8,%rdx
    2ecf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ed3:	48 89 cd             	mov    %rcx,%rbp
    2ed6:	e8 05 ec ff ff       	callq  1ae0 <memmove@plt>
    2edb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ee0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ee5:	48 89 e9             	mov    %rbp,%rcx
    2ee8:	4c 8b 04 24          	mov    (%rsp),%r8
    2eec:	49 39 f5             	cmp    %rsi,%r13
    2eef:	0f 94 c0             	sete   %al
    2ef2:	49 39 d0             	cmp    %rdx,%r8
    2ef5:	40 0f 94 c6          	sete   %sil
    2ef9:	40 08 c6             	or     %al,%sil
    2efc:	75 13                	jne    2f11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2efe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f06:	49 83 ff 01          	cmp    $0x1,%r15
    2f0a:	75 37                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f0c:	0f b6 06             	movzbl (%rsi),%eax
    2f0f:	88 07                	mov    %al,(%rdi)
    2f11:	49 39 d0             	cmp    %rdx,%r8
    2f14:	0f 86 e2 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f22:	4c 39 fe             	cmp    %r15,%rsi
    2f25:	76 41                	jbe    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f27:	4c 39 f9             	cmp    %r15,%rcx
    2f2a:	73 4d                	jae    2f79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f2c:	49 29 cf             	sub    %rcx,%r15
    2f2f:	0f 84 8a 00 00 00    	je     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f35:	49 83 ff 01          	cmp    $0x1,%r15
    2f39:	75 70                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f3b:	0f b6 01             	movzbl (%rcx),%eax
    2f3e:	41 88 06             	mov    %al,(%r14)
    2f41:	eb 7c                	jmp    2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f43:	49 89 d5             	mov    %rdx,%r13
    2f46:	4c 89 fa             	mov    %r15,%rdx
    2f49:	4d 89 c7             	mov    %r8,%r15
    2f4c:	48 89 cd             	mov    %rcx,%rbp
    2f4f:	e8 8c eb ff ff       	callq  1ae0 <memmove@plt>
    2f54:	4c 89 ea             	mov    %r13,%rdx
    2f57:	48 89 e9             	mov    %rbp,%rcx
    2f5a:	4d 89 f8             	mov    %r15,%r8
    2f5d:	49 39 d0             	cmp    %rdx,%r8
    2f60:	0f 86 96 fe ff ff    	jbe    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f66:	eb b2                	jmp    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f68:	49 83 f8 01          	cmp    $0x1,%r8
    2f6c:	75 22                	jne    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f6e:	0f b6 01             	movzbl (%rcx),%eax
    2f71:	41 88 06             	mov    %al,(%r14)
    2f74:	e9 83 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f79:	48 f7 da             	neg    %rdx
    2f7c:	48 01 d6             	add    %rdx,%rsi
    2f7f:	49 83 f8 01          	cmp    $0x1,%r8
    2f83:	75 1e                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f85:	0f b6 06             	movzbl (%rsi),%eax
    2f88:	41 88 06             	mov    %al,(%r14)
    2f8b:	e9 6c fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f90:	4c 89 f7             	mov    %r14,%rdi
    2f93:	48 89 ce             	mov    %rcx,%rsi
    2f96:	4c 89 c2             	mov    %r8,%rdx
    2f99:	e8 42 eb ff ff       	callq  1ae0 <memmove@plt>
    2f9e:	e9 59 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	4c 89 f7             	mov    %r14,%rdi
    2fa6:	e9 cc fe ff ff       	jmpq   2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fab:	4c 89 f7             	mov    %r14,%rdi
    2fae:	48 89 ce             	mov    %rcx,%rsi
    2fb1:	4c 89 fa             	mov    %r15,%rdx
    2fb4:	4d 89 c5             	mov    %r8,%r13
    2fb7:	e8 24 eb ff ff       	callq  1ae0 <memmove@plt>
    2fbc:	4d 89 e8             	mov    %r13,%r8
    2fbf:	4c 89 c2             	mov    %r8,%rdx
    2fc2:	4c 29 fa             	sub    %r15,%rdx
    2fc5:	0f 84 31 fe ff ff    	je     2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcb:	4d 01 f7             	add    %r14,%r15
    2fce:	4d 01 f0             	add    %r14,%r8
    2fd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fd5:	75 0c                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fd7:	41 0f b6 00          	movzbl (%r8),%eax
    2fdb:	41 88 07             	mov    %al,(%r15)
    2fde:	e9 19 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 ff             	mov    %r15,%rdi
    2fe6:	4c 89 c6             	mov    %r8,%rsi
    2fe9:	e8 e2 e9 ff ff       	callq  19d0 <memcpy@plt>
    2fee:	e9 09 fe ff ff       	jmpq   2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	48 8d 3d ba 05 00 00 	lea    0x5ba(%rip),%rdi        # 35b4 <_fini+0x458>
    2ffa:	e8 51 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2fff:	90                   	nop

0000000000003000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3000:	55                   	push   %rbp
    3001:	41 57                	push   %r15
    3003:	41 56                	push   %r14
    3005:	41 55                	push   %r13
    3007:	41 54                	push   %r12
    3009:	53                   	push   %rbx
    300a:	48 83 ec 28          	sub    $0x28,%rsp
    300e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3013:	48 89 d5             	mov    %rdx,%rbp
    3016:	49 89 f6             	mov    %rsi,%r14
    3019:	48 89 fb             	mov    %rdi,%rbx
    301c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3020:	4d 89 c5             	mov    %r8,%r13
    3023:	49 29 d5             	sub    %rdx,%r13
    3026:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    302a:	b8 0f 00 00 00       	mov    $0xf,%eax
    302f:	4c 39 27             	cmp    %r12,(%rdi)
    3032:	74 04                	je     3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3034:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3038:	4d 01 fd             	add    %r15,%r13
    303b:	0f 88 0e 01 00 00    	js     314f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3041:	49 39 c5             	cmp    %rax,%r13
    3044:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	76 19                	jbe    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    304e:	48 01 c0             	add    %rax,%rax
    3051:	49 39 c5             	cmp    %rax,%r13
    3054:	73 11                	jae    3067 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3056:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    305d:	ff ff 7f 
    3060:	4c 39 e8             	cmp    %r13,%rax
    3063:	4c 0f 42 e8          	cmovb  %rax,%r13
    3067:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    306b:	e8 b0 e9 ff ff       	callq  1a20 <_Znwm@plt>
    3070:	4d 85 f6             	test   %r14,%r14
    3073:	4d 89 f8             	mov    %r15,%r8
    3076:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    307b:	74 23                	je     30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    307d:	48 8b 33             	mov    (%rbx),%rsi
    3080:	49 83 fe 01          	cmp    $0x1,%r14
    3084:	75 07                	jne    308d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3086:	0f b6 0e             	movzbl (%rsi),%ecx
    3089:	88 08                	mov    %cl,(%rax)
    308b:	eb 13                	jmp    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 89 c7             	mov    %rax,%rdi
    3090:	4c 89 f2             	mov    %r14,%rdx
    3093:	e8 38 e9 ff ff       	callq  19d0 <memcpy@plt>
    3098:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    309d:	4d 89 f8             	mov    %r15,%r8
    30a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30a5:	4c 01 f5             	add    %r14,%rbp
    30a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30ad:	48 85 f6             	test   %rsi,%rsi
    30b0:	0f 94 c2             	sete   %dl
    30b3:	4d 85 c0             	test   %r8,%r8
    30b6:	0f 94 c1             	sete   %cl
    30b9:	08 d1                	or     %dl,%cl
    30bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30c0:	75 26                	jne    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30c6:	49 83 f8 01          	cmp    $0x1,%r8
    30ca:	75 07                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30cc:	0f b6 0e             	movzbl (%rsi),%ecx
    30cf:	88 0f                	mov    %cl,(%rdi)
    30d1:	eb 15                	jmp    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d3:	4c 89 c2             	mov    %r8,%rdx
    30d6:	e8 f5 e8 ff ff       	callq  19d0 <memcpy@plt>
    30db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e0:	4d 89 f8             	mov    %r15,%r8
    30e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30e8:	4d 89 e7             	mov    %r12,%r15
    30eb:	4c 8b 23             	mov    (%rbx),%r12
    30ee:	48 39 ea             	cmp    %rbp,%rdx
    30f1:	74 20                	je     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30f3:	48 29 ea             	sub    %rbp,%rdx
    30f6:	48 89 c7             	mov    %rax,%rdi
    30f9:	4c 01 f7             	add    %r14,%rdi
    30fc:	4c 01 c7             	add    %r8,%rdi
    30ff:	4d 01 e6             	add    %r12,%r14
    3102:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3107:	48 83 fa 01          	cmp    $0x1,%rdx
    310b:	75 2e                	jne    313b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    310d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3111:	88 0f                	mov    %cl,(%rdi)
    3113:	4d 39 fc             	cmp    %r15,%r12
    3116:	74 0d                	je     3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3118:	4c 89 e7             	mov    %r12,%rdi
    311b:	e8 e0 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3120:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3125:	48 89 03             	mov    %rax,(%rbx)
    3128:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    312c:	48 83 c4 28          	add    $0x28,%rsp
    3130:	5b                   	pop    %rbx
    3131:	41 5c                	pop    %r12
    3133:	41 5d                	pop    %r13
    3135:	41 5e                	pop    %r14
    3137:	41 5f                	pop    %r15
    3139:	5d                   	pop    %rbp
    313a:	c3                   	retq   
    313b:	4c 89 f6             	mov    %r14,%rsi
    313e:	e8 8d e8 ff ff       	callq  19d0 <memcpy@plt>
    3143:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3148:	4d 39 fc             	cmp    %r15,%r12
    314b:	75 cb                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    314d:	eb d6                	jmp    3125 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    314f:	48 8d 3d 77 04 00 00 	lea    0x477(%rip),%rdi        # 35cd <_fini+0x471>
    3156:	e8 f5 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000315c <_fini>:
    315c:	f3 0f 1e fa          	endbr64 
    3160:	48 83 ec 08          	sub    $0x8,%rsp
    3164:	48 83 c4 08          	add    $0x8,%rsp
    3168:	c3                   	retq   

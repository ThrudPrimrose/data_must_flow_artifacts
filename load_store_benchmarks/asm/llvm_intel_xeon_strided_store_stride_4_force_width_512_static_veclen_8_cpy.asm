
.dacecache/strided_store_stride_4_force_width_512_static_veclen_8_cpy/build/libstrided_store_stride_4_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000001980 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202470>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201300>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201570>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202030>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201100>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fb8>
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

0000000000001c20 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 4c 17 00 00 	lea    0x174c(%rip),%rsi        # 3432 <_fini+0x2c6>
    1ce6:	48 8d 15 85 17 00 00 	lea    0x1785(%rip),%rdx        # 3472 <_fini+0x306>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 72 17 00 00 	lea    0x1772(%rip),%rsi        # 3478 <_fini+0x30c>
    1d06:	48 8d 15 b6 17 00 00 	lea    0x17b6(%rip),%rdx        # 34c3 <_fini+0x357>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 59 04 00 00       	callq  2180 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1db7:	0f 8c a6 00 00 00    	jl     1e63 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x133>
    1dbd:	49 8b 0f             	mov    (%r15),%rcx
    1dc0:	49 8b 16             	mov    (%r14),%rdx
    1dc3:	89 c6                	mov    %eax,%esi
    1dc5:	44 29 ce             	sub    %r9d,%esi
    1dc8:	83 fe 07             	cmp    $0x7,%esi
    1dcb:	0f 83 ae 00 00 00    	jae    1e7f <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x14f>
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
    1e23:	c5 fb 11 8c b2 20 ff 	vmovsd %xmm1,-0xe0(%rdx,%rsi,4)
    1e2a:	ff ff 
    1e2c:	c5 fb 11 94 b2 40 ff 	vmovsd %xmm2,-0xc0(%rdx,%rsi,4)
    1e33:	ff ff 
    1e35:	c5 fb 11 9c b2 60 ff 	vmovsd %xmm3,-0xa0(%rdx,%rsi,4)
    1e3c:	ff ff 
    1e3e:	c5 fb 11 64 b2 80    	vmovsd %xmm4,-0x80(%rdx,%rsi,4)
    1e44:	c5 fb 11 6c b2 a0    	vmovsd %xmm5,-0x60(%rdx,%rsi,4)
    1e4a:	c5 fb 11 74 b2 c0    	vmovsd %xmm6,-0x40(%rdx,%rsi,4)
    1e50:	c5 fb 11 7c b2 e0    	vmovsd %xmm7,-0x20(%rdx,%rsi,4)
    1e56:	c5 fb 11 04 b2       	vmovsd %xmm0,(%rdx,%rsi,4)
    1e5b:	48 83 c6 40          	add    $0x40,%rsi
    1e5f:	ff c8                	dec    %eax
    1e61:	75 8d                	jne    1df0 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1e63:	48 8d 3d f6 1e 20 00 	lea    0x201ef6(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e6a:	89 ee                	mov    %ebp,%esi
    1e6c:	c5 f8 77             	vzeroupper 
    1e6f:	e8 2c fa ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1e74:	48 83 c4 18          	add    $0x18,%rsp
    1e78:	5b                   	pop    %rbx
    1e79:	41 5e                	pop    %r14
    1e7b:	41 5f                	pop    %r15
    1e7d:	5d                   	pop    %rbp
    1e7e:	c3                   	retq   
    1e7f:	4c 89 cf             	mov    %r9,%rdi
    1e82:	48 c1 e7 08          	shl    $0x8,%rdi
    1e86:	48 01 d7             	add    %rdx,%rdi
    1e89:	41 89 c0             	mov    %eax,%r8d
    1e8c:	45 29 c8             	sub    %r9d,%r8d
    1e8f:	4d 01 c8             	add    %r9,%r8
    1e92:	4d 89 c2             	mov    %r8,%r10
    1e95:	49 c1 e2 08          	shl    $0x8,%r10
    1e99:	49 01 d2             	add    %rdx,%r10
    1e9c:	49 81 c2 e8 00 00 00 	add    $0xe8,%r10
    1ea3:	4d 89 cb             	mov    %r9,%r11
    1ea6:	49 c1 e3 06          	shl    $0x6,%r11
    1eaa:	49 01 cb             	add    %rcx,%r11
    1ead:	49 c1 e0 06          	shl    $0x6,%r8
    1eb1:	49 01 c8             	add    %rcx,%r8
    1eb4:	49 83 c0 40          	add    $0x40,%r8
    1eb8:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ebc:	4c 39 c7             	cmp    %r8,%rdi
    1ebf:	41 0f 92 c7          	setb   %r15b
    1ec3:	4d 39 d3             	cmp    %r10,%r11
    1ec6:	41 0f 92 c3          	setb   %r11b
    1eca:	4c 39 f7             	cmp    %r14,%rdi
    1ecd:	40 0f 92 c7          	setb   %dil
    1ed1:	4c 39 d3             	cmp    %r10,%rbx
    1ed4:	41 0f 92 c0          	setb   %r8b
    1ed8:	45 84 df             	test   %r11b,%r15b
    1edb:	0f 85 f0 fe ff ff    	jne    1dd1 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ee1:	44 20 c7             	and    %r8b,%dil
    1ee4:	0f 85 e7 fe ff ff    	jne    1dd1 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1eea:	48 ff c6             	inc    %rsi
    1eed:	49 89 f0             	mov    %rsi,%r8
    1ef0:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ef4:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1ef8:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1efe:	62 f1 fd 48 d4 05 78 	vpaddq 0x1278(%rip),%zmm0,%zmm0        # 3180 <_fini+0x14>
    1f05:	12 00 00 
    1f08:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f0e:	62 f2 fd 48 59 15 a8 	vpbroadcastq 0x12a8(%rip),%zmm2        # 31c0 <_fini+0x54>
    1f15:	12 00 00 
    1f18:	4d 89 c1             	mov    %r8,%r9
    1f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f20:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1f27:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f2b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f36:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f3a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1f45:	01 
    1f46:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f4a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1f55:	02 
    1f56:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f5a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f65:	03 
    1f66:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f6b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f76:	04 
    1f77:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f7c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f80:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1f87:	05 
    1f88:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f91:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1f98:	06 
    1f99:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f9e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa2:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1fa9:	07 
    1faa:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1fb0:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    1fb7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbb:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1fc2:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1fc8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1fd3:	04 
    1fd4:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1fda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fde:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    1fe5:	08 
    1fe6:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1fec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    1ff7:	0c 
    1ff8:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1ffe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2002:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    2009:	10 
    200a:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2010:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2014:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xa0(%rdx,%zmm4,1){%k1}
    201b:	14 
    201c:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    2022:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2026:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    202d:	18 
    202e:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2034:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2038:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xe0(%rdx,%zmm4,1){%k1}
    203f:	1c 
    2040:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2046:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    204a:	0f 85 d0 fe ff ff    	jne    1f20 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1f0>
    2050:	4c 39 c6             	cmp    %r8,%rsi
    2053:	0f 85 7b fd ff ff    	jne    1dd4 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2059:	e9 05 fe ff ff       	jmpq   1e63 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x133>
    205e:	66 90                	xchg   %ax,%ax

0000000000002060 <__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy>:
    2060:	e9 1b f9 ff ff       	jmpq   1980 <_Z77__program_strided_store_stride_4_force_width_512_static_veclen_8_cpy_internalP66strided_store_stride_4_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_8_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 a5 f9 ff ff       	callq  1a20 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2085:	59                   	pop    %rcx
    2086:	c5 f8 77             	vzeroupper 
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_8_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_8_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_8_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 56 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 79 f9 ff ff       	callq  1a30 <_ZdlPvm@plt>
    20b7:	5b                   	pop    %rbx
    20b8:	31 c0                	xor    %eax,%eax
    20ba:	c3                   	retq   
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report5resetEv>:
    20c0:	41 56                	push   %r14
    20c2:	53                   	push   %rbx
    20c3:	50                   	push   %rax
    20c4:	48 89 fb             	mov    %rdi,%rbx
    20c7:	48 83 3d 09 1f 20 00 	cmpq   $0x0,0x201f09(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ce:	00 
    20cf:	74 0c                	je     20dd <_ZN4dace4perf6Report5resetEv+0x1d>
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	e8 d7 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 7e                	jne    215b <_ZN4dace4perf6Report5resetEv+0x9b>
    20dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20e5:	74 04                	je     20eb <_ZN4dace4perf6Report5resetEv+0x2b>
    20e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ef:	48 29 c1             	sub    %rax,%rcx
    20f2:	48 c1 f9 06          	sar    $0x6,%rcx
    20f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20fd:	aa aa aa 
    2100:	48 0f af c1          	imul   %rcx,%rax
    2104:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    210a:	77 2e                	ja     213a <_ZN4dace4perf6Report5resetEv+0x7a>
    210c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2111:	e8 0a f9 ff ff       	callq  1a20 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 d9 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    2127:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    212b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    212f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2136:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 0f                	je     2153 <_ZN4dace4perf6Report5resetEv+0x93>
    2144:	48 89 df             	mov    %rbx,%rdi
    2147:	48 83 c4 08          	add    $0x8,%rsp
    214b:	5b                   	pop    %rbx
    214c:	41 5e                	pop    %r14
    214e:	e9 4d f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 ee f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 1e 20 00 	cmpq   $0x0,0x201e6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 29 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 a1 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <__clang_call_terminate>:
    2180:	50                   	push   %rax
    2181:	e8 7a f7 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2186:	e8 55 f7 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2190:	55                   	push   %rbp
    2191:	41 57                	push   %r15
    2193:	41 56                	push   %r14
    2195:	41 55                	push   %r13
    2197:	41 54                	push   %r12
    2199:	53                   	push   %rbx
    219a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21a1:	49 89 d5             	mov    %rdx,%r13
    21a4:	49 89 f7             	mov    %rsi,%r15
    21a7:	49 89 fc             	mov    %rdi,%r12
    21aa:	48 83 3d 26 1e 20 00 	cmpq   $0x0,0x201e26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	00 
    21b2:	74 10                	je     21c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21b4:	4c 89 e7             	mov    %r12,%rdi
    21b7:	e8 f4 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21bc:	85 c0                	test   %eax,%eax
    21be:	0f 85 05 09 00 00    	jne    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21cb:	00 
    21cc:	be 18 00 00 00       	mov    $0x18,%esi
    21d1:	e8 da f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21d6:	e8 d5 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21e2:	de 1b 43 
    21e5:	48 f7 e9             	imul   %rcx
    21e8:	48 89 d3             	mov    %rdx,%rbx
    21eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21f2:	00 
    21f3:	4d 85 ff             	test   %r15,%r15
    21f6:	74 18                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21f8:	4c 89 ff             	mov    %r15,%rdi
    21fb:	e8 20 f7 ff ff       	callq  1920 <strlen@plt>
    2200:	4c 89 f7             	mov    %r14,%rdi
    2203:	4c 89 fe             	mov    %r15,%rsi
    2206:	48 89 c2             	mov    %rax,%rdx
    2209:	e8 42 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    220e:	eb 1f                	jmp    222f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2210:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2217:	00 
    2218:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    221c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2220:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2227:	83 ce 01             	or     $0x1,%esi
    222a:	e8 d1 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    222f:	48 8d 35 ce 12 00 00 	lea    0x12ce(%rip),%rsi        # 3504 <_fini+0x398>
    2236:	ba 01 00 00 00       	mov    $0x1,%edx
    223b:	4c 89 f7             	mov    %r14,%rdi
    223e:	e8 0d f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2243:	48 8d 35 bc 12 00 00 	lea    0x12bc(%rip),%rsi        # 3506 <_fini+0x39a>
    224a:	ba 07 00 00 00       	mov    $0x7,%edx
    224f:	4c 89 f7             	mov    %r14,%rdi
    2252:	e8 f9 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2257:	48 89 d8             	mov    %rbx,%rax
    225a:	48 c1 e8 3f          	shr    $0x3f,%rax
    225e:	48 c1 fb 12          	sar    $0x12,%rbx
    2262:	48 01 c3             	add    %rax,%rbx
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 de             	mov    %rbx,%rsi
    226b:	e8 a0 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2270:	48 8d 35 97 12 00 00 	lea    0x1297(%rip),%rsi        # 350e <_fini+0x3a2>
    2277:	ba 05 00 00 00       	mov    $0x5,%edx
    227c:	48 89 c7             	mov    %rax,%rdi
    227f:	e8 cc f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2284:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2289:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    228e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2295:	00 00 
    2297:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    229c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22a3:	00 
    22a4:	48 85 c0             	test   %rax,%rax
    22a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22ac:	74 2d                	je     22db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22b5:	00 
    22b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22bd:	00 
    22be:	4c 39 c0             	cmp    %r8,%rax
    22c1:	4c 0f 47 c0          	cmova  %rax,%r8
    22c5:	49 29 c8             	sub    %rcx,%r8
    22c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22cd:	31 f6                	xor    %esi,%esi
    22cf:	31 d2                	xor    %edx,%edx
    22d1:	e8 ea f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22d6:	e9 8f 00 00 00       	jmpq   236a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22e2:	00 
    22e3:	48 83 fb 10          	cmp    $0x10,%rbx
    22e7:	72 47                	jb     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22e9:	48 85 db             	test   %rbx,%rbx
    22ec:	0f 88 de 07 00 00    	js     2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2300:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2305:	e8 16 f7 ff ff       	callq  1a20 <_Znwm@plt>
    230a:	49 89 c6             	mov    %rax,%r14
    230d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2312:	4c 39 ff             	cmp    %r15,%rdi
    2315:	74 05                	je     231c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2317:	e8 e4 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    231c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2321:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2326:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    232d:	00 
    232e:	eb 25                	jmp    2355 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2330:	4d 89 fe             	mov    %r15,%r14
    2333:	48 85 db             	test   %rbx,%rbx
    2336:	74 28                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2338:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    233f:	00 
    2340:	48 83 fb 01          	cmp    $0x1,%rbx
    2344:	75 0c                	jne    2352 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2346:	0f b6 06             	movzbl (%rsi),%eax
    2349:	88 44 24 20          	mov    %al,0x20(%rsp)
    234d:	4d 89 fe             	mov    %r15,%r14
    2350:	eb 0e                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2352:	4d 89 fe             	mov    %r15,%r14
    2355:	4c 89 f7             	mov    %r14,%rdi
    2358:	48 89 da             	mov    %rbx,%rdx
    235b:	e8 70 f6 ff ff       	callq  19d0 <memcpy@plt>
    2360:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2365:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    236a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2374:	ba 04 00 00 00       	mov    $0x4,%edx
    2379:	e8 d2 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    237e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2383:	4c 39 ff             	cmp    %r15,%rdi
    2386:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    238b:	74 05                	je     2392 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    238d:	e8 6e f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    2392:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2397:	48 8d 35 8d 11 00 00 	lea    0x118d(%rip),%rsi        # 352b <_fini+0x3bf>
    239e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a3:	ba 01 00 00 00       	mov    $0x1,%edx
    23a8:	e8 a3 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23bd:	00 
    23be:	48 85 db             	test   %rbx,%rbx
    23c1:	0f 84 fd 06 00 00    	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23cb:	74 06                	je     23d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23d1:	eb 16                	jmp    23e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23d3:	48 89 df             	mov    %rbx,%rdi
    23d6:	e8 85 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23db:	48 8b 03             	mov    (%rbx),%rax
    23de:	48 89 df             	mov    %rbx,%rdi
    23e1:	be 0a 00 00 00       	mov    $0xa,%esi
    23e6:	ff 50 30             	callq  *0x30(%rax)
    23e9:	0f be f0             	movsbl %al,%esi
    23ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f1:	e8 9a f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    23f6:	48 89 c7             	mov    %rax,%rdi
    23f9:	e8 72 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    23fe:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3514 <_fini+0x3a8>
    2405:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240a:	ba 12 00 00 00       	mov    $0x12,%edx
    240f:	e8 3c f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2414:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2419:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    241d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2424:	00 
    2425:	48 85 db             	test   %rbx,%rbx
    2428:	0f 84 96 06 00 00    	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    242e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2432:	74 06                	je     243a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2434:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2438:	eb 16                	jmp    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    243a:	48 89 df             	mov    %rbx,%rdi
    243d:	e8 1e f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2442:	48 8b 03             	mov    (%rbx),%rax
    2445:	48 89 df             	mov    %rbx,%rdi
    2448:	be 0a 00 00 00       	mov    $0xa,%esi
    244d:	ff 50 30             	callq  *0x30(%rax)
    2450:	0f be f0             	movsbl %al,%esi
    2453:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2458:	e8 33 f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	e8 0b f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2465:	e8 36 f6 ff ff       	callq  1aa0 <getpid@plt>
    246a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    246e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2472:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2476:	49 39 ed             	cmp    %rbp,%r13
    2479:	0f 84 24 03 00 00    	je     27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    247f:	b0 01                	mov    $0x1,%al
    2481:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2486:	48 8d 1d aa 10 00 00 	lea    0x10aa(%rip),%rbx        # 3537 <_fini+0x3cb>
    248d:	4c 8d 3d a4 10 00 00 	lea    0x10a4(%rip),%r15        # 3538 <_fini+0x3cc>
    2494:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    249b:	00 00 00 00 00 
    24a0:	a8 01                	test   $0x1,%al
    24a2:	75 65                	jne    2509 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24a4:	ba 01 00 00 00       	mov    $0x1,%edx
    24a9:	4c 89 e7             	mov    %r12,%rdi
    24ac:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 35a2 <_fini+0x436>
    24b3:	e8 98 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24c8:	00 
    24c9:	4d 85 f6             	test   %r14,%r14
    24cc:	0f 84 e8 05 00 00    	je     2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24d7:	74 07                	je     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24de:	eb 16                	jmp    24f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24e0:	4c 89 f7             	mov    %r14,%rdi
    24e3:	e8 78 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e8:	49 8b 06             	mov    (%r14),%rax
    24eb:	4c 89 f7             	mov    %r14,%rdi
    24ee:	be 0a 00 00 00       	mov    $0xa,%esi
    24f3:	ff 50 30             	callq  *0x30(%rax)
    24f6:	0f be f0             	movsbl %al,%esi
    24f9:	4c 89 e7             	mov    %r12,%rdi
    24fc:	e8 8f f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2501:	48 89 c7             	mov    %rax,%rdi
    2504:	e8 67 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2509:	ba 05 00 00 00       	mov    $0x5,%edx
    250e:	4c 89 e7             	mov    %r12,%rdi
    2511:	48 8d 35 0f 10 00 00 	lea    0x100f(%rip),%rsi        # 3527 <_fini+0x3bb>
    2518:	e8 33 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251d:	ba 09 00 00 00       	mov    $0x9,%edx
    2522:	4c 89 e7             	mov    %r12,%rdi
    2525:	48 8d 35 01 10 00 00 	lea    0x1001(%rip),%rsi        # 352d <_fini+0x3c1>
    252c:	e8 1f f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2531:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2535:	4c 89 f7             	mov    %r14,%rdi
    2538:	e8 e3 f3 ff ff       	callq  1920 <strlen@plt>
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	4c 89 f6             	mov    %r14,%rsi
    2543:	48 89 c2             	mov    %rax,%rdx
    2546:	e8 05 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	ba 03 00 00 00       	mov    $0x3,%edx
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	48 89 de             	mov    %rbx,%rsi
    2556:	e8 f5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	ba 08 00 00 00       	mov    $0x8,%edx
    2560:	4c 89 e7             	mov    %r12,%rdi
    2563:	48 8d 35 d1 0f 00 00 	lea    0xfd1(%rip),%rsi        # 353b <_fini+0x3cf>
    256a:	e8 e1 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2573:	4c 89 f7             	mov    %r14,%rdi
    2576:	e8 a5 f3 ff ff       	callq  1920 <strlen@plt>
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	4c 89 f6             	mov    %r14,%rsi
    2581:	48 89 c2             	mov    %rax,%rdx
    2584:	e8 c7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	ba 03 00 00 00       	mov    $0x3,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 89 de             	mov    %rbx,%rsi
    2594:	e8 b7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	ba 07 00 00 00       	mov    $0x7,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 8d 35 9c 0f 00 00 	lea    0xf9c(%rip),%rsi        # 3544 <_fini+0x3d8>
    25a8:	e8 a3 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25b6:	ba 01 00 00 00       	mov    $0x1,%edx
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25c3:	e8 88 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	ba 03 00 00 00       	mov    $0x3,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	48 89 de             	mov    %rbx,%rsi
    25d3:	e8 78 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	ba 06 00 00 00       	mov    $0x6,%edx
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	48 8d 35 65 0f 00 00 	lea    0xf65(%rip),%rsi        # 354c <_fini+0x3e0>
    25e7:	e8 64 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	e8 68 f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    25f8:	ba 02 00 00 00       	mov    $0x2,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	4c 89 fe             	mov    %r15,%rsi
    2603:	e8 48 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    260d:	75 34                	jne    2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    260f:	ba 07 00 00 00       	mov    $0x7,%edx
    2614:	4c 89 e7             	mov    %r12,%rdi
    2617:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 3553 <_fini+0x3e7>
    261e:	e8 2d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2627:	49 2b 75 50          	sub    0x50(%r13),%rsi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 2d f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 0d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 355b <_fini+0x3ef>
    2652:	e8 f9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	4c 89 e7             	mov    %r12,%rdi
    265a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    265e:	e8 ad f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 dd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3563 <_fini+0x3f7>
    2682:	e8 c9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	49 8b 75 60          	mov    0x60(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 cd f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 ad f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 09 00 00 00       	mov    $0x9,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 b9 0e 00 00 	lea    0xeb9(%rip),%rsi        # 356b <_fini+0x3ff>
    26b2:	e8 99 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26bc:	4c 89 e7             	mov    %r12,%rdi
    26bf:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 3575 <_fini+0x409>
    26c6:	e8 85 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26cf:	4c 89 e7             	mov    %r12,%rdi
    26d2:	e8 39 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26dc:	78 20                	js     26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26de:	ba 0e 00 00 00       	mov    $0xe,%edx
    26e3:	4c 89 e7             	mov    %r12,%rdi
    26e6:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 3580 <_fini+0x414>
    26ed:	e8 5e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26f6:	4c 89 e7             	mov    %r12,%rdi
    26f9:	e8 12 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2703:	78 20                	js     2725 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2705:	ba 08 00 00 00       	mov    $0x8,%edx
    270a:	4c 89 e7             	mov    %r12,%rdi
    270d:	48 8d 35 7b 0e 00 00 	lea    0xe7b(%rip),%rsi        # 358f <_fini+0x423>
    2714:	e8 37 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2719:	41 8b 75 70          	mov    0x70(%r13),%esi
    271d:	4c 89 e7             	mov    %r12,%rdi
    2720:	e8 eb f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2725:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    272a:	75 51                	jne    277d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    272c:	ba 03 00 00 00       	mov    $0x3,%edx
    2731:	4c 89 e7             	mov    %r12,%rdi
    2734:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 3598 <_fini+0x42c>
    273b:	e8 10 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2744:	4c 89 f7             	mov    %r14,%rdi
    2747:	e8 d4 f1 ff ff       	callq  1920 <strlen@plt>
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	4c 89 f6             	mov    %r14,%rsi
    2752:	48 89 c2             	mov    %rax,%rdx
    2755:	e8 f6 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275a:	ba 03 00 00 00       	mov    $0x3,%edx
    275f:	4c 89 e7             	mov    %r12,%rdi
    2762:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 3594 <_fini+0x428>
    2769:	e8 e2 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2775:	4c 89 e7             	mov    %r12,%rdi
    2778:	e8 e3 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    277d:	ba 02 00 00 00       	mov    $0x2,%edx
    2782:	4c 89 e7             	mov    %r12,%rdi
    2785:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 359c <_fini+0x430>
    278c:	e8 bf f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2791:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2798:	31 c0                	xor    %eax,%eax
    279a:	49 39 ed             	cmp    %rbp,%r13
    279d:	0f 85 fd fc ff ff    	jne    24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b3:	00 
    27b4:	48 85 db             	test   %rbx,%rbx
    27b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27bc:	0f 84 fd 02 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c6:	74 06                	je     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27cc:	eb 16                	jmp    27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ce:	48 89 df             	mov    %rbx,%rdi
    27d1:	e8 8a f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d6:	48 8b 03             	mov    (%rbx),%rax
    27d9:	48 89 df             	mov    %rbx,%rdi
    27dc:	be 0a 00 00 00       	mov    $0xa,%esi
    27e1:	ff 50 30             	callq  *0x30(%rax)
    27e4:	0f be f0             	movsbl %al,%esi
    27e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ec:	e8 9f f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    27f1:	48 89 c7             	mov    %rax,%rdi
    27f4:	e8 77 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    27f9:	48 89 c3             	mov    %rax,%rbx
    27fc:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 359f <_fini+0x433>
    2803:	ba 04 00 00 00       	mov    $0x4,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	e8 40 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2810:	48 8b 03             	mov    (%rbx),%rax
    2813:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2817:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    281e:	00 
    281f:	4d 85 f6             	test   %r14,%r14
    2822:	0f 84 97 02 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2828:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    282d:	74 07                	je     2836 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    282f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2834:	eb 16                	jmp    284c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2836:	4c 89 f7             	mov    %r14,%rdi
    2839:	e8 22 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    283e:	49 8b 06             	mov    (%r14),%rax
    2841:	4c 89 f7             	mov    %r14,%rdi
    2844:	be 0a 00 00 00       	mov    $0xa,%esi
    2849:	ff 50 30             	callq  *0x30(%rax)
    284c:	0f be f0             	movsbl %al,%esi
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	e8 39 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2857:	48 89 c7             	mov    %rax,%rdi
    285a:	e8 11 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    285f:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 35a4 <_fini+0x438>
    2866:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2870:	e8 db f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2875:	4d 85 ff             	test   %r15,%r15
    2878:	74 1a                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    287a:	4c 89 ff             	mov    %r15,%rdi
    287d:	e8 9e f0 ff ff       	callq  1920 <strlen@plt>
    2882:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2887:	4c 89 fe             	mov    %r15,%rsi
    288a:	48 89 c2             	mov    %rax,%rdx
    288d:	e8 be f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	eb 1d                	jmp    28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2894:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2899:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28a1:	48 83 c7 40          	add    $0x40,%rdi
    28a5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28a9:	83 ce 01             	or     $0x1,%esi
    28ac:	e8 4f f2 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28b1:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 359a <_fini+0x42e>
    28b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bd:	ba 01 00 00 00       	mov    $0x1,%edx
    28c2:	e8 89 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28d7:	00 
    28d8:	48 85 db             	test   %rbx,%rbx
    28db:	0f 84 de 01 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28e5:	74 06                	je     28ed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28e7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28eb:	eb 16                	jmp    2903 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28ed:	48 89 df             	mov    %rbx,%rdi
    28f0:	e8 6b f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28f5:	48 8b 03             	mov    (%rbx),%rax
    28f8:	48 89 df             	mov    %rbx,%rdi
    28fb:	be 0a 00 00 00       	mov    $0xa,%esi
    2900:	ff 50 30             	callq  *0x30(%rax)
    2903:	0f be f0             	movsbl %al,%esi
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	e8 80 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2910:	48 89 c7             	mov    %rax,%rdi
    2913:	e8 58 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2918:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 359d <_fini+0x431>
    291f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2924:	ba 01 00 00 00       	mov    $0x1,%edx
    2929:	e8 22 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2933:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2937:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    293e:	00 
    293f:	48 85 db             	test   %rbx,%rbx
    2942:	0f 84 77 01 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2948:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    294c:	74 06                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    294e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2952:	eb 16                	jmp    296a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2954:	48 89 df             	mov    %rbx,%rdi
    2957:	e8 04 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    295c:	48 8b 03             	mov    (%rbx),%rax
    295f:	48 89 df             	mov    %rbx,%rdi
    2962:	be 0a 00 00 00       	mov    $0xa,%esi
    2967:	ff 50 30             	callq  *0x30(%rax)
    296a:	0f be f0             	movsbl %al,%esi
    296d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2972:	e8 19 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2977:	48 89 c7             	mov    %rax,%rdi
    297a:	e8 f1 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    297f:	48 8b 05 42 16 20 00 	mov    0x201642(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2986:	48 8b 08             	mov    (%rax),%rcx
    2989:	48 8b 40 18          	mov    0x18(%rax),%rax
    298d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2992:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2996:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    299b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29a0:	48 8b 05 29 16 20 00 	mov    0x201629(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a7:	48 83 c0 10          	add    $0x10,%rax
    29ab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29b0:	e8 1b ef ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29b5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29bc:	00 
    29bd:	e8 6e f1 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    29c2:	48 8b 1d f7 15 20 00 	mov    0x2015f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c9:	48 83 c3 10          	add    $0x10,%rbx
    29cd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29d2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29d9:	00 
    29da:	e8 b1 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29df:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29e6:	00 
    29e7:	e8 04 ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    29ec:	4c 8b 35 bd 15 20 00 	mov    0x2015bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f3:	49 8b 06             	mov    (%r14),%rax
    29f6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29fa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a01:	00 
    2a02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a06:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a0d:	00 
    2a0e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a12:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a19:	00 
    2a1a:	48 8b 05 d7 15 20 00 	mov    0x2015d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a21:	48 83 c0 10          	add    $0x10,%rax
    2a25:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a2c:	00 
    2a2d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a34:	00 
    2a35:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a3c:	00 
    2a3d:	48 39 c7             	cmp    %rax,%rdi
    2a40:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a45:	74 05                	je     2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a47:	e8 b4 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a4c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a53:	00 
    2a54:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a5b:	00 
    2a5c:	e8 2f f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a61:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a65:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a69:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a70:	00 
    2a71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a75:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a7c:	00 
    2a7d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a84:	00 00 00 00 00 
    2a89:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a90:	00 
    2a91:	e8 5a ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a96:	48 83 3d 3a 15 20 00 	cmpq   $0x0,0x20153a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a9d:	00 
    2a9e:	74 08                	je     2aa8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2aa0:	4c 89 ff             	mov    %r15,%rdi
    2aa3:	e8 f8 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2aa8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aaf:	5b                   	pop    %rbx
    2ab0:	41 5c                	pop    %r12
    2ab2:	41 5d                	pop    %r13
    2ab4:	41 5e                	pop    %r14
    2ab6:	41 5f                	pop    %r15
    2ab8:	5d                   	pop    %rbp
    2ab9:	c3                   	retq   
    2aba:	e8 b1 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2abf:	e8 ac ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ac4:	e8 a7 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ac9:	89 c7                	mov    %eax,%edi
    2acb:	e8 80 ee ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2ad0:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 35cd <_fini+0x461>
    2ad7:	e8 64 ee ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2adc:	48 89 c7             	mov    %rax,%rdi
    2adf:	e8 9c f6 ff ff       	callq  2180 <__clang_call_terminate>
    2ae4:	eb 00                	jmp    2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ae6:	48 89 c3             	mov    %rax,%rbx
    2ae9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2aee:	4c 39 ff             	cmp    %r15,%rdi
    2af1:	74 24                	je     2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2af3:	e8 08 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2af8:	eb 1d                	jmp    2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2afa:	48 89 c3             	mov    %rax,%rbx
    2afd:	eb 2a                	jmp    2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aff:	48 89 c3             	mov    %rax,%rbx
    2b02:	eb 18                	jmp    2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b04:	eb 04                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b06:	eb 02                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b08:	eb 00                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b0a:	48 89 c3             	mov    %rax,%rbx
    2b0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b12:	e8 a9 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b23:	00 
    2b24:	e8 67 ee ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b29:	48 83 3d a7 14 20 00 	cmpq   $0x0,0x2014a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b30:	00 
    2b31:	74 08                	je     2b3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b33:	4c 89 e7             	mov    %r12,%rdi
    2b36:	e8 65 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b3b:	48 89 df             	mov    %rbx,%rdi
    2b3e:	e8 dd ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2b43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b4a:	00 00 00 
    2b4d:	0f 1f 00             	nopl   (%rax)

0000000000002b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b50:	55                   	push   %rbp
    2b51:	41 57                	push   %r15
    2b53:	41 56                	push   %r14
    2b55:	41 55                	push   %r13
    2b57:	41 54                	push   %r12
    2b59:	53                   	push   %rbx
    2b5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b61:	4d 89 cf             	mov    %r9,%r15
    2b64:	4d 89 c4             	mov    %r8,%r12
    2b67:	49 89 cd             	mov    %rcx,%r13
    2b6a:	49 89 d6             	mov    %rdx,%r14
    2b6d:	48 89 fb             	mov    %rdi,%rbx
    2b70:	48 83 3d 60 14 20 00 	cmpq   $0x0,0x201460(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b77:	00 
    2b78:	74 16                	je     2b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	48 89 f5             	mov    %rsi,%rbp
    2b80:	e8 2b ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2b85:	48 89 ee             	mov    %rbp,%rsi
    2b88:	85 c0                	test   %eax,%eax
    2b8a:	0f 85 ee 01 00 00    	jne    2d7e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ba5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2baa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2baf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bb4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bb9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bbe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bc3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bc7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bcb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bcf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bd3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bda:	02 
    2bdb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2be2:	00 00 00 00 00 
    2be7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bec:	c5 f8 77             	vzeroupper 
    2bef:	e8 3c ed ff ff       	callq  1930 <strncpy@plt>
    2bf4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bf9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bfe:	48 89 ef             	mov    %rbp,%rdi
    2c01:	4c 89 f6             	mov    %r14,%rsi
    2c04:	e8 27 ed ff ff       	callq  1930 <strncpy@plt>
    2c09:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c0e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c12:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c16:	74 68                	je     2c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c18:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c1f:	08 00 00 00 
    2c23:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c2a:	48 00 00 00 
    2c2e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c35:	88 00 00 00 
    2c39:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c40:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c47:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c4e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c55:	00 
    2c56:	48 83 3d 7a 13 20 00 	cmpq   $0x0,0x20137a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c5d:	00 
    2c5e:	74 0b                	je     2c6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c60:	48 89 df             	mov    %rbx,%rdi
    2c63:	c5 f8 77             	vzeroupper 
    2c66:	e8 35 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c6b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c72:	5b                   	pop    %rbx
    2c73:	41 5c                	pop    %r12
    2c75:	41 5d                	pop    %r13
    2c77:	41 5e                	pop    %r14
    2c79:	41 5f                	pop    %r15
    2c7b:	5d                   	pop    %rbp
    2c7c:	c5 f8 77             	vzeroupper 
    2c7f:	c3                   	retq   
    2c80:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c84:	49 89 ef             	mov    %rbp,%r15
    2c87:	48 89 04 24          	mov    %rax,(%rsp)
    2c8b:	49 29 c7             	sub    %rax,%r15
    2c8e:	4c 89 f8             	mov    %r15,%rax
    2c91:	48 c1 f8 06          	sar    $0x6,%rax
    2c95:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c9c:	aa aa aa 
    2c9f:	48 0f af c8          	imul   %rax,%rcx
    2ca3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ca7:	48 89 c8             	mov    %rcx,%rax
    2caa:	48 83 d0 00          	adc    $0x0,%rax
    2cae:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cb2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cb9:	55 55 01 
    2cbc:	49 39 d5             	cmp    %rdx,%r13
    2cbf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cc3:	48 01 c8             	add    %rcx,%rax
    2cc6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cca:	4c 89 e8             	mov    %r13,%rax
    2ccd:	48 c1 e0 06          	shl    $0x6,%rax
    2cd1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cd5:	e8 46 ed ff ff       	callq  1a20 <_Znwm@plt>
    2cda:	49 89 c4             	mov    %rax,%r12
    2cdd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ce4:	08 00 00 00 
    2ce8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cef:	48 00 00 00 
    2cf3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cfa:	88 00 00 00 
    2cfe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d05:	02 
    2d06:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d0a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d11:	01 
    2d12:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d19:	48 8b 04 24          	mov    (%rsp),%rax
    2d1d:	48 39 c5             	cmp    %rax,%rbp
    2d20:	48 89 c5             	mov    %rax,%rbp
    2d23:	74 11                	je     2d36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d25:	4c 89 e7             	mov    %r12,%rdi
    2d28:	48 89 ee             	mov    %rbp,%rsi
    2d2b:	4c 89 fa             	mov    %r15,%rdx
    2d2e:	c5 f8 77             	vzeroupper 
    2d31:	e8 aa ed ff ff       	callq  1ae0 <memmove@plt>
    2d36:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d3d:	48 85 ed             	test   %rbp,%rbp
    2d40:	74 0b                	je     2d4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d42:	48 89 ef             	mov    %rbp,%rdi
    2d45:	c5 f8 77             	vzeroupper 
    2d48:	e8 b3 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2d4d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d51:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d55:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d5c:	00 
    2d5d:	4c 01 e8             	add    %r13,%rax
    2d60:	48 c1 e0 06          	shl    $0x6,%rax
    2d64:	49 01 c4             	add    %rax,%r12
    2d67:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d6b:	48 83 3d 65 12 20 00 	cmpq   $0x0,0x201265(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d72:	00 
    2d73:	0f 85 e7 fe ff ff    	jne    2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d79:	e9 ed fe ff ff       	jmpq   2c6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d7e:	89 c7                	mov    %eax,%edi
    2d80:	e8 cb eb ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2d85:	49 89 c6             	mov    %rax,%r14
    2d88:	48 83 3d 48 12 20 00 	cmpq   $0x0,0x201248(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d8f:	00 
    2d90:	74 08                	je     2d9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 06 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d9a:	4c 89 f7             	mov    %r14,%rdi
    2d9d:	e8 7e ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2da2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2da9:	00 00 00 
    2dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 83 ec 18          	sub    $0x18,%rsp
    2dbe:	48 89 fb             	mov    %rdi,%rbx
    2dc1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2dc5:	48 89 d0             	mov    %rdx,%rax
    2dc8:	4c 29 e8             	sub    %r13,%rax
    2dcb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dd2:	ff ff 7f 
    2dd5:	48 01 c7             	add    %rax,%rdi
    2dd8:	4c 39 c7             	cmp    %r8,%rdi
    2ddb:	0f 82 22 02 00 00    	jb     3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2de1:	4d 89 c4             	mov    %r8,%r12
    2de4:	49 29 d4             	sub    %rdx,%r12
    2de7:	4d 01 ec             	add    %r13,%r12
    2dea:	48 8b 03             	mov    (%rbx),%rax
    2ded:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2df1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2df6:	4c 39 c8             	cmp    %r9,%rax
    2df9:	74 04                	je     2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dff:	49 39 fc             	cmp    %rdi,%r12
    2e02:	76 26                	jbe    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 74 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e10:	48 8b 03             	mov    (%rbx),%rax
    2e13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e18:	48 89 d8             	mov    %rbx,%rax
    2e1b:	48 83 c4 18          	add    $0x18,%rsp
    2e1f:	5b                   	pop    %rbx
    2e20:	41 5c                	pop    %r12
    2e22:	41 5d                	pop    %r13
    2e24:	41 5e                	pop    %r14
    2e26:	41 5f                	pop    %r15
    2e28:	5d                   	pop    %rbp
    2e29:	c3                   	retq   
    2e2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e2e:	48 01 d6             	add    %rdx,%rsi
    2e31:	4d 89 ef             	mov    %r13,%r15
    2e34:	49 29 f7             	sub    %rsi,%r15
    2e37:	48 39 c1             	cmp    %rax,%rcx
    2e3a:	40 0f 92 c7          	setb   %dil
    2e3e:	4c 01 e8             	add    %r13,%rax
    2e41:	48 39 c8             	cmp    %rcx,%rax
    2e44:	0f 92 c0             	setb   %al
    2e47:	40 08 f8             	or     %dil,%al
    2e4a:	3c 01                	cmp    $0x1,%al
    2e4c:	75 46                	jne    2e94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e4e:	49 39 f5             	cmp    %rsi,%r13
    2e51:	0f 94 c0             	sete   %al
    2e54:	49 39 d0             	cmp    %rdx,%r8
    2e57:	40 0f 94 c6          	sete   %sil
    2e5b:	40 08 c6             	or     %al,%sil
    2e5e:	75 12                	jne    2e72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e64:	4c 01 f2             	add    %r14,%rdx
    2e67:	49 83 ff 01          	cmp    $0x1,%r15
    2e6b:	75 3e                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e6d:	0f b6 02             	movzbl (%rdx),%eax
    2e70:	88 07                	mov    %al,(%rdi)
    2e72:	4d 85 c0             	test   %r8,%r8
    2e75:	74 95                	je     2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e77:	49 83 f8 01          	cmp    $0x1,%r8
    2e7b:	0f 84 fd 00 00 00    	je     2f7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e81:	4c 89 f7             	mov    %r14,%rdi
    2e84:	48 89 ce             	mov    %rcx,%rsi
    2e87:	4c 89 c2             	mov    %r8,%rdx
    2e8a:	e8 41 eb ff ff       	callq  19d0 <memcpy@plt>
    2e8f:	e9 78 ff ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e98:	48 39 d0             	cmp    %rdx,%rax
    2e9b:	73 5f                	jae    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9d:	49 83 f8 01          	cmp    $0x1,%r8
    2ea1:	75 29                	jne    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ea3:	0f b6 01             	movzbl (%rcx),%eax
    2ea6:	41 88 06             	mov    %al,(%r14)
    2ea9:	eb 51                	jmp    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eab:	48 89 d6             	mov    %rdx,%rsi
    2eae:	4c 89 fa             	mov    %r15,%rdx
    2eb1:	4d 89 c7             	mov    %r8,%r15
    2eb4:	49 89 cd             	mov    %rcx,%r13
    2eb7:	e8 24 ec ff ff       	callq  1ae0 <memmove@plt>
    2ebc:	4c 89 e9             	mov    %r13,%rcx
    2ebf:	4d 89 f8             	mov    %r15,%r8
    2ec2:	4d 85 c0             	test   %r8,%r8
    2ec5:	75 b0                	jne    2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ec7:	e9 40 ff ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecc:	4c 89 f7             	mov    %r14,%rdi
    2ecf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ed4:	48 89 ce             	mov    %rcx,%rsi
    2ed7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2edc:	4c 89 c2             	mov    %r8,%rdx
    2edf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ee3:	48 89 cd             	mov    %rcx,%rbp
    2ee6:	e8 f5 eb ff ff       	callq  1ae0 <memmove@plt>
    2eeb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ef0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ef5:	48 89 e9             	mov    %rbp,%rcx
    2ef8:	4c 8b 04 24          	mov    (%rsp),%r8
    2efc:	49 39 f5             	cmp    %rsi,%r13
    2eff:	0f 94 c0             	sete   %al
    2f02:	49 39 d0             	cmp    %rdx,%r8
    2f05:	40 0f 94 c6          	sete   %sil
    2f09:	40 08 c6             	or     %al,%sil
    2f0c:	75 13                	jne    2f21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f16:	49 83 ff 01          	cmp    $0x1,%r15
    2f1a:	75 37                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f1c:	0f b6 06             	movzbl (%rsi),%eax
    2f1f:	88 07                	mov    %al,(%rdi)
    2f21:	49 39 d0             	cmp    %rdx,%r8
    2f24:	0f 86 e2 fe ff ff    	jbe    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f32:	4c 39 fe             	cmp    %r15,%rsi
    2f35:	76 41                	jbe    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f37:	4c 39 f9             	cmp    %r15,%rcx
    2f3a:	73 4d                	jae    2f89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f3c:	49 29 cf             	sub    %rcx,%r15
    2f3f:	0f 84 8a 00 00 00    	je     2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f45:	49 83 ff 01          	cmp    $0x1,%r15
    2f49:	75 70                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f4b:	0f b6 01             	movzbl (%rcx),%eax
    2f4e:	41 88 06             	mov    %al,(%r14)
    2f51:	eb 7c                	jmp    2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f53:	49 89 d5             	mov    %rdx,%r13
    2f56:	4c 89 fa             	mov    %r15,%rdx
    2f59:	4d 89 c7             	mov    %r8,%r15
    2f5c:	48 89 cd             	mov    %rcx,%rbp
    2f5f:	e8 7c eb ff ff       	callq  1ae0 <memmove@plt>
    2f64:	4c 89 ea             	mov    %r13,%rdx
    2f67:	48 89 e9             	mov    %rbp,%rcx
    2f6a:	4d 89 f8             	mov    %r15,%r8
    2f6d:	49 39 d0             	cmp    %rdx,%r8
    2f70:	0f 86 96 fe ff ff    	jbe    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f76:	eb b2                	jmp    2f2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f78:	49 83 f8 01          	cmp    $0x1,%r8
    2f7c:	75 22                	jne    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f7e:	0f b6 01             	movzbl (%rcx),%eax
    2f81:	41 88 06             	mov    %al,(%r14)
    2f84:	e9 83 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f89:	48 f7 da             	neg    %rdx
    2f8c:	48 01 d6             	add    %rdx,%rsi
    2f8f:	49 83 f8 01          	cmp    $0x1,%r8
    2f93:	75 1e                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f95:	0f b6 06             	movzbl (%rsi),%eax
    2f98:	41 88 06             	mov    %al,(%r14)
    2f9b:	e9 6c fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa0:	4c 89 f7             	mov    %r14,%rdi
    2fa3:	48 89 ce             	mov    %rcx,%rsi
    2fa6:	4c 89 c2             	mov    %r8,%rdx
    2fa9:	e8 32 eb ff ff       	callq  1ae0 <memmove@plt>
    2fae:	e9 59 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	4c 89 f7             	mov    %r14,%rdi
    2fb6:	e9 cc fe ff ff       	jmpq   2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fbb:	4c 89 f7             	mov    %r14,%rdi
    2fbe:	48 89 ce             	mov    %rcx,%rsi
    2fc1:	4c 89 fa             	mov    %r15,%rdx
    2fc4:	4d 89 c5             	mov    %r8,%r13
    2fc7:	e8 14 eb ff ff       	callq  1ae0 <memmove@plt>
    2fcc:	4d 89 e8             	mov    %r13,%r8
    2fcf:	4c 89 c2             	mov    %r8,%rdx
    2fd2:	4c 29 fa             	sub    %r15,%rdx
    2fd5:	0f 84 31 fe ff ff    	je     2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdb:	4d 01 f7             	add    %r14,%r15
    2fde:	4d 01 f0             	add    %r14,%r8
    2fe1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fe5:	75 0c                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fe7:	41 0f b6 00          	movzbl (%r8),%eax
    2feb:	41 88 07             	mov    %al,(%r15)
    2fee:	e9 19 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	4c 89 ff             	mov    %r15,%rdi
    2ff6:	4c 89 c6             	mov    %r8,%rsi
    2ff9:	e8 d2 e9 ff ff       	callq  19d0 <memcpy@plt>
    2ffe:	e9 09 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	48 8d 3d aa 05 00 00 	lea    0x5aa(%rip),%rdi        # 35b4 <_fini+0x448>
    300a:	e8 31 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    300f:	90                   	nop

0000000000003010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3010:	55                   	push   %rbp
    3011:	41 57                	push   %r15
    3013:	41 56                	push   %r14
    3015:	41 55                	push   %r13
    3017:	41 54                	push   %r12
    3019:	53                   	push   %rbx
    301a:	48 83 ec 28          	sub    $0x28,%rsp
    301e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3023:	48 89 d5             	mov    %rdx,%rbp
    3026:	49 89 f6             	mov    %rsi,%r14
    3029:	48 89 fb             	mov    %rdi,%rbx
    302c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3030:	4d 89 c5             	mov    %r8,%r13
    3033:	49 29 d5             	sub    %rdx,%r13
    3036:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    303a:	b8 0f 00 00 00       	mov    $0xf,%eax
    303f:	4c 39 27             	cmp    %r12,(%rdi)
    3042:	74 04                	je     3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3044:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3048:	4d 01 fd             	add    %r15,%r13
    304b:	0f 88 0e 01 00 00    	js     315f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3051:	49 39 c5             	cmp    %rax,%r13
    3054:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3059:	4d 89 c7             	mov    %r8,%r15
    305c:	76 19                	jbe    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    305e:	48 01 c0             	add    %rax,%rax
    3061:	49 39 c5             	cmp    %rax,%r13
    3064:	73 11                	jae    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3066:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    306d:	ff ff 7f 
    3070:	4c 39 e8             	cmp    %r13,%rax
    3073:	4c 0f 42 e8          	cmovb  %rax,%r13
    3077:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    307b:	e8 a0 e9 ff ff       	callq  1a20 <_Znwm@plt>
    3080:	4d 85 f6             	test   %r14,%r14
    3083:	4d 89 f8             	mov    %r15,%r8
    3086:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    308b:	74 23                	je     30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 8b 33             	mov    (%rbx),%rsi
    3090:	49 83 fe 01          	cmp    $0x1,%r14
    3094:	75 07                	jne    309d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3096:	0f b6 0e             	movzbl (%rsi),%ecx
    3099:	88 08                	mov    %cl,(%rax)
    309b:	eb 13                	jmp    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    309d:	48 89 c7             	mov    %rax,%rdi
    30a0:	4c 89 f2             	mov    %r14,%rdx
    30a3:	e8 28 e9 ff ff       	callq  19d0 <memcpy@plt>
    30a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30ad:	4d 89 f8             	mov    %r15,%r8
    30b0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30b5:	4c 01 f5             	add    %r14,%rbp
    30b8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30bd:	48 85 f6             	test   %rsi,%rsi
    30c0:	0f 94 c2             	sete   %dl
    30c3:	4d 85 c0             	test   %r8,%r8
    30c6:	0f 94 c1             	sete   %cl
    30c9:	08 d1                	or     %dl,%cl
    30cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30d0:	75 26                	jne    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30d6:	49 83 f8 01          	cmp    $0x1,%r8
    30da:	75 07                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30dc:	0f b6 0e             	movzbl (%rsi),%ecx
    30df:	88 0f                	mov    %cl,(%rdi)
    30e1:	eb 15                	jmp    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30e3:	4c 89 c2             	mov    %r8,%rdx
    30e6:	e8 e5 e8 ff ff       	callq  19d0 <memcpy@plt>
    30eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f0:	4d 89 f8             	mov    %r15,%r8
    30f3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30f8:	4d 89 e7             	mov    %r12,%r15
    30fb:	4c 8b 23             	mov    (%rbx),%r12
    30fe:	48 39 ea             	cmp    %rbp,%rdx
    3101:	74 20                	je     3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3103:	48 29 ea             	sub    %rbp,%rdx
    3106:	48 89 c7             	mov    %rax,%rdi
    3109:	4c 01 f7             	add    %r14,%rdi
    310c:	4c 01 c7             	add    %r8,%rdi
    310f:	4d 01 e6             	add    %r12,%r14
    3112:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3117:	48 83 fa 01          	cmp    $0x1,%rdx
    311b:	75 2e                	jne    314b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    311d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3121:	88 0f                	mov    %cl,(%rdi)
    3123:	4d 39 fc             	cmp    %r15,%r12
    3126:	74 0d                	je     3135 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3128:	4c 89 e7             	mov    %r12,%rdi
    312b:	e8 d0 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3130:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3135:	48 89 03             	mov    %rax,(%rbx)
    3138:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    313c:	48 83 c4 28          	add    $0x28,%rsp
    3140:	5b                   	pop    %rbx
    3141:	41 5c                	pop    %r12
    3143:	41 5d                	pop    %r13
    3145:	41 5e                	pop    %r14
    3147:	41 5f                	pop    %r15
    3149:	5d                   	pop    %rbp
    314a:	c3                   	retq   
    314b:	4c 89 f6             	mov    %r14,%rsi
    314e:	e8 7d e8 ff ff       	callq  19d0 <memcpy@plt>
    3153:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3158:	4d 39 fc             	cmp    %r15,%r12
    315b:	75 cb                	jne    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    315d:	eb d6                	jmp    3135 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    315f:	48 8d 3d 67 04 00 00 	lea    0x467(%rip),%rdi        # 35cd <_fini+0x461>
    3166:	e8 d5 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000316c <_fini>:
    316c:	f3 0f 1e fa          	endbr64 
    3170:	48 83 ec 08          	sub    $0x8,%rsp
    3174:	48 83 c4 08          	add    $0x8,%rsp
    3178:	c3                   	retq   

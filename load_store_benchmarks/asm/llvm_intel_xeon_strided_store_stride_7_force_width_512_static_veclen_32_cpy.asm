
.dacecache/strided_store_stride_7_force_width_512_static_veclen_32_cpy/build/libstrided_store_stride_7_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001860 <_init>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	48 83 ec 08          	sub    $0x8,%rsp
    1868:	48 8b 05 79 27 20 00 	mov    0x202779(%rip),%rax        # 203fe8 <__gmon_start__>
    186f:	48 85 c0             	test   %rax,%rax
    1872:	74 02                	je     1876 <_init+0x16>
    1874:	ff d0                	callq  *%rax
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	c3                   	retq   

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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013d8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201648>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202108>
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

0000000000001a60 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x2024e0>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011e0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202098>
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

0000000000001c20 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 3309 <_fini+0x27d>
    1ce6:	48 8d 15 5d 16 00 00 	lea    0x165d(%rip),%rdx        # 334a <_fini+0x2be>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 4a 16 00 00 	lea    0x164a(%rip),%rsi        # 3350 <_fini+0x2c4>
    1d06:	48 8d 15 8f 16 00 00 	lea    0x168f(%rip),%rdx        # 339c <_fini+0x310>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 79 03 00 00       	callq  20a0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
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
    1d4b:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1d9d:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1da3:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f a1 01 00 00    	jg     1f5d <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x22d>
    1dbc:	49 8b 17             	mov    (%r15),%rdx
    1dbf:	48 69 ce 00 07 00 00 	imul   $0x700,%rsi,%rcx
    1dc6:	49 03 0e             	add    (%r14),%rcx
    1dc9:	48 89 f7             	mov    %rsi,%rdi
    1dcc:	48 c1 e7 08          	shl    $0x8,%rdi
    1dd0:	48 01 fa             	add    %rdi,%rdx
    1dd3:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    1dda:	29 f0                	sub    %esi,%eax
    1ddc:	ff c0                	inc    %eax
    1dde:	66 90                	xchg   %ax,%ax
    1de0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1de6:	62 f1 fd 48 59 4a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm1
    1ded:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    1df4:	62 f1 fd 48 59 5a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm3
    1dfb:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    1e01:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1e07:	62 f3 7d 48 19 cd 02 	vextractf32x4 $0x2,%zmm1,%xmm5
    1e0e:	62 f3 7d 48 19 ce 03 	vextractf32x4 $0x3,%zmm1,%xmm6
    1e15:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1e1b:	62 d3 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm8
    1e22:	62 d3 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm9
    1e29:	c4 c3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm10
    1e2f:	62 d3 7d 48 19 db 02 	vextractf32x4 $0x2,%zmm3,%xmm11
    1e36:	62 d3 7d 48 19 dc 03 	vextractf32x4 $0x3,%zmm3,%xmm12
    1e3d:	c4 c3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm13
    1e43:	62 d3 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm14
    1e4a:	62 d3 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm15
    1e51:	c5 f9 13 09          	vmovlpd %xmm1,(%rcx)
    1e55:	c5 f9 17 49 38       	vmovhpd %xmm1,0x38(%rcx)
    1e5a:	c5 f9 13 61 70       	vmovlpd %xmm4,0x70(%rcx)
    1e5f:	c5 f9 17 a1 a8 00 00 	vmovhpd %xmm4,0xa8(%rcx)
    1e66:	00 
    1e67:	c5 f9 13 a9 e0 00 00 	vmovlpd %xmm5,0xe0(%rcx)
    1e6e:	00 
    1e6f:	c5 f9 17 a9 18 01 00 	vmovhpd %xmm5,0x118(%rcx)
    1e76:	00 
    1e77:	c5 f9 13 b1 50 01 00 	vmovlpd %xmm6,0x150(%rcx)
    1e7e:	00 
    1e7f:	c5 f9 17 b1 88 01 00 	vmovhpd %xmm6,0x188(%rcx)
    1e86:	00 
    1e87:	c5 f9 13 91 c0 01 00 	vmovlpd %xmm2,0x1c0(%rcx)
    1e8e:	00 
    1e8f:	c5 f9 17 91 f8 01 00 	vmovhpd %xmm2,0x1f8(%rcx)
    1e96:	00 
    1e97:	c5 f9 13 b9 30 02 00 	vmovlpd %xmm7,0x230(%rcx)
    1e9e:	00 
    1e9f:	c5 f9 17 b9 68 02 00 	vmovhpd %xmm7,0x268(%rcx)
    1ea6:	00 
    1ea7:	c5 79 13 81 a0 02 00 	vmovlpd %xmm8,0x2a0(%rcx)
    1eae:	00 
    1eaf:	c5 79 17 81 d8 02 00 	vmovhpd %xmm8,0x2d8(%rcx)
    1eb6:	00 
    1eb7:	c5 79 13 89 10 03 00 	vmovlpd %xmm9,0x310(%rcx)
    1ebe:	00 
    1ebf:	c5 79 17 89 48 03 00 	vmovhpd %xmm9,0x348(%rcx)
    1ec6:	00 
    1ec7:	c5 f9 13 99 80 03 00 	vmovlpd %xmm3,0x380(%rcx)
    1ece:	00 
    1ecf:	c5 f9 17 99 b8 03 00 	vmovhpd %xmm3,0x3b8(%rcx)
    1ed6:	00 
    1ed7:	c5 79 13 91 f0 03 00 	vmovlpd %xmm10,0x3f0(%rcx)
    1ede:	00 
    1edf:	c5 79 17 91 28 04 00 	vmovhpd %xmm10,0x428(%rcx)
    1ee6:	00 
    1ee7:	c5 79 13 99 60 04 00 	vmovlpd %xmm11,0x460(%rcx)
    1eee:	00 
    1eef:	c5 79 17 99 98 04 00 	vmovhpd %xmm11,0x498(%rcx)
    1ef6:	00 
    1ef7:	c5 79 13 a1 d0 04 00 	vmovlpd %xmm12,0x4d0(%rcx)
    1efe:	00 
    1eff:	c5 79 17 a1 08 05 00 	vmovhpd %xmm12,0x508(%rcx)
    1f06:	00 
    1f07:	c5 f9 13 81 40 05 00 	vmovlpd %xmm0,0x540(%rcx)
    1f0e:	00 
    1f0f:	c5 f9 17 81 78 05 00 	vmovhpd %xmm0,0x578(%rcx)
    1f16:	00 
    1f17:	c5 79 13 a9 b0 05 00 	vmovlpd %xmm13,0x5b0(%rcx)
    1f1e:	00 
    1f1f:	c5 79 17 a9 e8 05 00 	vmovhpd %xmm13,0x5e8(%rcx)
    1f26:	00 
    1f27:	c5 79 13 b1 20 06 00 	vmovlpd %xmm14,0x620(%rcx)
    1f2e:	00 
    1f2f:	c5 79 17 b1 58 06 00 	vmovhpd %xmm14,0x658(%rcx)
    1f36:	00 
    1f37:	c5 79 13 b9 90 06 00 	vmovlpd %xmm15,0x690(%rcx)
    1f3e:	00 
    1f3f:	c5 79 17 b9 c8 06 00 	vmovhpd %xmm15,0x6c8(%rcx)
    1f46:	00 
    1f47:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    1f4e:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1f55:	ff c8                	dec    %eax
    1f57:	0f 85 83 fe ff ff    	jne    1de0 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f5d:	48 8d 3d fc 1d 20 00 	lea    0x201dfc(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f64:	89 ee                	mov    %ebp,%esi
    1f66:	c5 f8 77             	vzeroupper 
    1f69:	e8 32 f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1f6e:	48 83 c4 18          	add    $0x18,%rsp
    1f72:	5b                   	pop    %rbx
    1f73:	41 5e                	pop    %r14
    1f75:	41 5f                	pop    %r15
    1f77:	5d                   	pop    %rbp
    1f78:	c3                   	retq   
    1f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f80 <__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy>:
    1f80:	e9 db fa ff ff       	jmpq   1a60 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__dace_init_strided_store_stride_7_force_width_512_static_veclen_32_cpy>:
    1f90:	50                   	push   %rax
    1f91:	bf 40 00 00 00       	mov    $0x40,%edi
    1f96:	e8 75 fa ff ff       	callq  1a10 <_Znwm@plt>
    1f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f9f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fa5:	59                   	pop    %rcx
    1fa6:	c5 f8 77             	vzeroupper 
    1fa9:	c3                   	retq   
    1faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fb0 <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_32_cpy>:
    1fb0:	48 85 ff             	test   %rdi,%rdi
    1fb3:	74 23                	je     1fd8 <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_32_cpy+0x28>
    1fb5:	53                   	push   %rbx
    1fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 0e                	je     1fcd <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_32_cpy+0x1d>
    1fbf:	48 89 fb             	mov    %rdi,%rbx
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 26 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1fca:	48 89 df             	mov    %rbx,%rdi
    1fcd:	be 40 00 00 00       	mov    $0x40,%esi
    1fd2:	e8 49 fa ff ff       	callq  1a20 <_ZdlPvm@plt>
    1fd7:	5b                   	pop    %rbx
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	c3                   	retq   
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report5resetEv>:
    1fe0:	41 56                	push   %r14
    1fe2:	53                   	push   %rbx
    1fe3:	50                   	push   %rax
    1fe4:	48 89 fb             	mov    %rdi,%rbx
    1fe7:	48 83 3d e9 1f 20 00 	cmpq   $0x0,0x201fe9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fee:	00 
    1fef:	74 0c                	je     1ffd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ff1:	48 89 df             	mov    %rbx,%rdi
    1ff4:	e8 b7 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1ff9:	85 c0                	test   %eax,%eax
    1ffb:	75 7e                	jne    207b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ffd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2001:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2005:	74 04                	je     200b <_ZN4dace4perf6Report5resetEv+0x2b>
    2007:	48 89 43 30          	mov    %rax,0x30(%rbx)
    200b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    200f:	48 29 c1             	sub    %rax,%rcx
    2012:	48 c1 f9 06          	sar    $0x6,%rcx
    2016:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    201d:	aa aa aa 
    2020:	48 0f af c1          	imul   %rcx,%rax
    2024:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    202a:	77 2e                	ja     205a <_ZN4dace4perf6Report5resetEv+0x7a>
    202c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2031:	e8 da f9 ff ff       	callq  1a10 <_Znwm@plt>
    2036:	49 89 c6             	mov    %rax,%r14
    2039:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    203d:	48 85 ff             	test   %rdi,%rdi
    2040:	74 05                	je     2047 <_ZN4dace4perf6Report5resetEv+0x67>
    2042:	e8 a9 f9 ff ff       	callq  19f0 <_ZdlPv@plt>
    2047:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    204b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    204f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2056:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 0f                	je     2073 <_ZN4dace4perf6Report5resetEv+0x93>
    2064:	48 89 df             	mov    %rbx,%rdi
    2067:	48 83 c4 08          	add    $0x8,%rsp
    206b:	5b                   	pop    %rbx
    206c:	41 5e                	pop    %r14
    206e:	e9 1d f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2073:	48 83 c4 08          	add    $0x8,%rsp
    2077:	5b                   	pop    %rbx
    2078:	41 5e                	pop    %r14
    207a:	c3                   	retq   
    207b:	89 c7                	mov    %eax,%edi
    207d:	e8 ce f8 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2082:	49 89 c6             	mov    %rax,%r14
    2085:	48 83 3d 4b 1f 20 00 	cmpq   $0x0,0x201f4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    208c:	00 
    208d:	74 08                	je     2097 <_ZN4dace4perf6Report5resetEv+0xb7>
    208f:	48 89 df             	mov    %rbx,%rdi
    2092:	e8 f9 f8 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2097:	4c 89 f7             	mov    %r14,%rdi
    209a:	e8 81 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    209f:	90                   	nop

00000000000020a0 <__clang_call_terminate>:
    20a0:	50                   	push   %rax
    20a1:	e8 5a f8 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    20a6:	e8 35 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20b0:	55                   	push   %rbp
    20b1:	41 57                	push   %r15
    20b3:	41 56                	push   %r14
    20b5:	41 55                	push   %r13
    20b7:	41 54                	push   %r12
    20b9:	53                   	push   %rbx
    20ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20c1:	49 89 d5             	mov    %rdx,%r13
    20c4:	49 89 f7             	mov    %rsi,%r15
    20c7:	49 89 fc             	mov    %rdi,%r12
    20ca:	48 83 3d 06 1f 20 00 	cmpq   $0x0,0x201f06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d1:	00 
    20d2:	74 10                	je     20e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20d4:	4c 89 e7             	mov    %r12,%rdi
    20d7:	e8 d4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20dc:	85 c0                	test   %eax,%eax
    20de:	0f 85 05 09 00 00    	jne    29e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20eb:	00 
    20ec:	be 18 00 00 00       	mov    $0x18,%esi
    20f1:	e8 aa f8 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20f6:	e8 b5 f7 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2102:	de 1b 43 
    2105:	48 f7 e9             	imul   %rcx
    2108:	48 89 d3             	mov    %rdx,%rbx
    210b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2112:	00 
    2113:	4d 85 ff             	test   %r15,%r15
    2116:	74 18                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2118:	4c 89 ff             	mov    %r15,%rdi
    211b:	e8 00 f8 ff ff       	callq  1920 <strlen@plt>
    2120:	4c 89 f7             	mov    %r14,%rdi
    2123:	4c 89 fe             	mov    %r15,%rsi
    2126:	48 89 c2             	mov    %rax,%rdx
    2129:	e8 12 f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    212e:	eb 1f                	jmp    214f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2130:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2137:	00 
    2138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    213c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2140:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2147:	83 ce 01             	or     $0x1,%esi
    214a:	e8 b1 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    214f:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 33dd <_fini+0x351>
    2156:	ba 01 00 00 00       	mov    $0x1,%edx
    215b:	4c 89 f7             	mov    %r14,%rdi
    215e:	e8 dd f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2163:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 33df <_fini+0x353>
    216a:	ba 07 00 00 00       	mov    $0x7,%edx
    216f:	4c 89 f7             	mov    %r14,%rdi
    2172:	e8 c9 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2177:	48 89 d8             	mov    %rbx,%rax
    217a:	48 c1 e8 3f          	shr    $0x3f,%rax
    217e:	48 c1 fb 12          	sar    $0x12,%rbx
    2182:	48 01 c3             	add    %rax,%rbx
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 de             	mov    %rbx,%rsi
    218b:	e8 70 f8 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2190:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 33e7 <_fini+0x35b>
    2197:	ba 05 00 00 00       	mov    $0x5,%edx
    219c:	48 89 c7             	mov    %rax,%rdi
    219f:	e8 9c f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21b5:	00 00 
    21b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21c3:	00 
    21c4:	48 85 c0             	test   %rax,%rax
    21c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21cc:	74 2d                	je     21fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21d5:	00 
    21d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21dd:	00 
    21de:	4c 39 c0             	cmp    %r8,%rax
    21e1:	4c 0f 47 c0          	cmova  %rax,%r8
    21e5:	49 29 c8             	sub    %rcx,%r8
    21e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ed:	31 f6                	xor    %esi,%esi
    21ef:	31 d2                	xor    %edx,%edx
    21f1:	e8 ba f7 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21f6:	e9 8f 00 00 00       	jmpq   228a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2202:	00 
    2203:	48 83 fb 10          	cmp    $0x10,%rbx
    2207:	72 47                	jb     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2209:	48 85 db             	test   %rbx,%rbx
    220c:	0f 88 de 07 00 00    	js     29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2212:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2216:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    221c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2220:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2225:	e8 e6 f7 ff ff       	callq  1a10 <_Znwm@plt>
    222a:	49 89 c6             	mov    %rax,%r14
    222d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2232:	4c 39 ff             	cmp    %r15,%rdi
    2235:	74 05                	je     223c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2237:	e8 b4 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    223c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2241:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2246:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224d:	00 
    224e:	eb 25                	jmp    2275 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2250:	4d 89 fe             	mov    %r15,%r14
    2253:	48 85 db             	test   %rbx,%rbx
    2256:	74 28                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2258:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    225f:	00 
    2260:	48 83 fb 01          	cmp    $0x1,%rbx
    2264:	75 0c                	jne    2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2266:	0f b6 06             	movzbl (%rsi),%eax
    2269:	88 44 24 20          	mov    %al,0x20(%rsp)
    226d:	4d 89 fe             	mov    %r15,%r14
    2270:	eb 0e                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2272:	4d 89 fe             	mov    %r15,%r14
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	48 89 da             	mov    %rbx,%rdx
    227b:	e8 40 f7 ff ff       	callq  19c0 <memcpy@plt>
    2280:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2285:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    228a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2294:	ba 04 00 00 00       	mov    $0x4,%edx
    2299:	e8 b2 f8 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    229e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a3:	4c 39 ff             	cmp    %r15,%rdi
    22a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22ab:	74 05                	je     22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ad:	e8 3e f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    22b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22b7:	48 8d 35 46 11 00 00 	lea    0x1146(%rip),%rsi        # 3404 <_fini+0x378>
    22be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22c3:	ba 01 00 00 00       	mov    $0x1,%edx
    22c8:	e8 73 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22dd:	00 
    22de:	48 85 db             	test   %rbx,%rbx
    22e1:	0f 84 fd 06 00 00    	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22eb:	74 06                	je     22f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22f1:	eb 16                	jmp    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22f3:	48 89 df             	mov    %rbx,%rdi
    22f6:	e8 55 f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22fb:	48 8b 03             	mov    (%rbx),%rax
    22fe:	48 89 df             	mov    %rbx,%rdi
    2301:	be 0a 00 00 00       	mov    $0xa,%esi
    2306:	ff 50 30             	callq  *0x30(%rax)
    2309:	0f be f0             	movsbl %al,%esi
    230c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2311:	e8 7a f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2316:	48 89 c7             	mov    %rax,%rdi
    2319:	e8 52 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    231e:	48 8d 35 c8 10 00 00 	lea    0x10c8(%rip),%rsi        # 33ed <_fini+0x361>
    2325:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232a:	ba 12 00 00 00       	mov    $0x12,%edx
    232f:	e8 0c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2339:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2344:	00 
    2345:	48 85 db             	test   %rbx,%rbx
    2348:	0f 84 96 06 00 00    	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    234e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2352:	74 06                	je     235a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2354:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2358:	eb 16                	jmp    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    235a:	48 89 df             	mov    %rbx,%rdi
    235d:	e8 ee f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2362:	48 8b 03             	mov    (%rbx),%rax
    2365:	48 89 df             	mov    %rbx,%rdi
    2368:	be 0a 00 00 00       	mov    $0xa,%esi
    236d:	ff 50 30             	callq  *0x30(%rax)
    2370:	0f be f0             	movsbl %al,%esi
    2373:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2378:	e8 13 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	e8 eb f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2385:	e8 16 f7 ff ff       	callq  1aa0 <getpid@plt>
    238a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    238e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2392:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2396:	49 39 ed             	cmp    %rbp,%r13
    2399:	0f 84 24 03 00 00    	je     26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    239f:	b0 01                	mov    $0x1,%al
    23a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23a6:	48 8d 1d 63 10 00 00 	lea    0x1063(%rip),%rbx        # 3410 <_fini+0x384>
    23ad:	4c 8d 3d 5d 10 00 00 	lea    0x105d(%rip),%r15        # 3411 <_fini+0x385>
    23b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23bb:	00 00 00 00 00 
    23c0:	a8 01                	test   $0x1,%al
    23c2:	75 65                	jne    2429 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23c4:	ba 01 00 00 00       	mov    $0x1,%edx
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 347b <_fini+0x3ef>
    23d3:	e8 68 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23e8:	00 
    23e9:	4d 85 f6             	test   %r14,%r14
    23ec:	0f 84 e8 05 00 00    	je     29da <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23f7:	74 07                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23fe:	eb 16                	jmp    2416 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2400:	4c 89 f7             	mov    %r14,%rdi
    2403:	e8 48 f6 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2408:	49 8b 06             	mov    (%r14),%rax
    240b:	4c 89 f7             	mov    %r14,%rdi
    240e:	be 0a 00 00 00       	mov    $0xa,%esi
    2413:	ff 50 30             	callq  *0x30(%rax)
    2416:	0f be f0             	movsbl %al,%esi
    2419:	4c 89 e7             	mov    %r12,%rdi
    241c:	e8 6f f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2421:	48 89 c7             	mov    %rax,%rdi
    2424:	e8 47 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2429:	ba 05 00 00 00       	mov    $0x5,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 3400 <_fini+0x374>
    2438:	e8 03 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	ba 09 00 00 00       	mov    $0x9,%edx
    2442:	4c 89 e7             	mov    %r12,%rdi
    2445:	48 8d 35 ba 0f 00 00 	lea    0xfba(%rip),%rsi        # 3406 <_fini+0x37a>
    244c:	e8 ef f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2451:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2455:	4c 89 f7             	mov    %r14,%rdi
    2458:	e8 c3 f4 ff ff       	callq  1920 <strlen@plt>
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	4c 89 f6             	mov    %r14,%rsi
    2463:	48 89 c2             	mov    %rax,%rdx
    2466:	e8 d5 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 03 00 00 00       	mov    $0x3,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 89 de             	mov    %rbx,%rsi
    2476:	e8 c5 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 08 00 00 00       	mov    $0x8,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 3414 <_fini+0x388>
    248a:	e8 b1 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2493:	4c 89 f7             	mov    %r14,%rdi
    2496:	e8 85 f4 ff ff       	callq  1920 <strlen@plt>
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	4c 89 f6             	mov    %r14,%rsi
    24a1:	48 89 c2             	mov    %rax,%rdx
    24a4:	e8 97 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 89 de             	mov    %rbx,%rsi
    24b4:	e8 87 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 07 00 00 00       	mov    $0x7,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 341d <_fini+0x391>
    24c8:	e8 73 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24d6:	ba 01 00 00 00       	mov    $0x1,%edx
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24e3:	e8 58 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	48 89 de             	mov    %rbx,%rsi
    24f3:	e8 48 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 06 00 00 00       	mov    $0x6,%edx
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 3425 <_fini+0x399>
    2507:	e8 34 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	e8 48 f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2518:	ba 02 00 00 00       	mov    $0x2,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	4c 89 fe             	mov    %r15,%rsi
    2523:	e8 18 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    252d:	75 34                	jne    2563 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    252f:	ba 07 00 00 00       	mov    $0x7,%edx
    2534:	4c 89 e7             	mov    %r12,%rdi
    2537:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 342c <_fini+0x3a0>
    253e:	e8 fd f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2547:	49 2b 75 50          	sub    0x50(%r13),%rsi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 0d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 dd f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 3434 <_fini+0x3a8>
    2572:	e8 c9 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	4c 89 e7             	mov    %r12,%rdi
    257a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    257e:	e8 8d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 ad f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 343c <_fini+0x3b0>
    25a2:	e8 99 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 ad f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 7d f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 09 00 00 00       	mov    $0x9,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 3444 <_fini+0x3b8>
    25d2:	e8 69 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 344e <_fini+0x3c2>
    25e6:	e8 55 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	e8 19 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25fc:	78 20                	js     261e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2603:	4c 89 e7             	mov    %r12,%rdi
    2606:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3459 <_fini+0x3cd>
    260d:	e8 2e f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2612:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2616:	4c 89 e7             	mov    %r12,%rdi
    2619:	e8 f2 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    261e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2623:	78 20                	js     2645 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2625:	ba 08 00 00 00       	mov    $0x8,%edx
    262a:	4c 89 e7             	mov    %r12,%rdi
    262d:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 3468 <_fini+0x3dc>
    2634:	e8 07 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	41 8b 75 70          	mov    0x70(%r13),%esi
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	e8 cb f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2645:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    264a:	75 51                	jne    269d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    264c:	ba 03 00 00 00       	mov    $0x3,%edx
    2651:	4c 89 e7             	mov    %r12,%rdi
    2654:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 3471 <_fini+0x3e5>
    265b:	e8 e0 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2660:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	e8 b4 f2 ff ff       	callq  1920 <strlen@plt>
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	4c 89 f6             	mov    %r14,%rsi
    2672:	48 89 c2             	mov    %rax,%rdx
    2675:	e8 c6 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267a:	ba 03 00 00 00       	mov    $0x3,%edx
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 346d <_fini+0x3e1>
    2689:	e8 b2 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2695:	4c 89 e7             	mov    %r12,%rdi
    2698:	e8 c3 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    269d:	ba 02 00 00 00       	mov    $0x2,%edx
    26a2:	4c 89 e7             	mov    %r12,%rdi
    26a5:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 3475 <_fini+0x3e9>
    26ac:	e8 8f f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26b8:	31 c0                	xor    %eax,%eax
    26ba:	49 39 ed             	cmp    %rbp,%r13
    26bd:	0f 85 fd fc ff ff    	jne    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d3:	00 
    26d4:	48 85 db             	test   %rbx,%rbx
    26d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26dc:	0f 84 fd 02 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e6:	74 06                	je     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ec:	eb 16                	jmp    2704 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ee:	48 89 df             	mov    %rbx,%rdi
    26f1:	e8 5a f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f6:	48 8b 03             	mov    (%rbx),%rax
    26f9:	48 89 df             	mov    %rbx,%rdi
    26fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2701:	ff 50 30             	callq  *0x30(%rax)
    2704:	0f be f0             	movsbl %al,%esi
    2707:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270c:	e8 7f f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 57 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2719:	48 89 c3             	mov    %rax,%rbx
    271c:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 3478 <_fini+0x3ec>
    2723:	ba 04 00 00 00       	mov    $0x4,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	e8 10 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	48 8b 03             	mov    (%rbx),%rax
    2733:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2737:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    273e:	00 
    273f:	4d 85 f6             	test   %r14,%r14
    2742:	0f 84 97 02 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2748:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    274d:	74 07                	je     2756 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    274f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2754:	eb 16                	jmp    276c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2756:	4c 89 f7             	mov    %r14,%rdi
    2759:	e8 f2 f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    275e:	49 8b 06             	mov    (%r14),%rax
    2761:	4c 89 f7             	mov    %r14,%rdi
    2764:	be 0a 00 00 00       	mov    $0xa,%esi
    2769:	ff 50 30             	callq  *0x30(%rax)
    276c:	0f be f0             	movsbl %al,%esi
    276f:	48 89 df             	mov    %rbx,%rdi
    2772:	e8 19 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2777:	48 89 c7             	mov    %rax,%rdi
    277a:	e8 f1 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    277f:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 347d <_fini+0x3f1>
    2786:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2790:	e8 ab f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2795:	4d 85 ff             	test   %r15,%r15
    2798:	74 1a                	je     27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    279a:	4c 89 ff             	mov    %r15,%rdi
    279d:	e8 7e f1 ff ff       	callq  1920 <strlen@plt>
    27a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a7:	4c 89 fe             	mov    %r15,%rsi
    27aa:	48 89 c2             	mov    %rax,%rdx
    27ad:	e8 8e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	eb 1d                	jmp    27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27c1:	48 83 c7 40          	add    $0x40,%rdi
    27c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27c9:	83 ce 01             	or     $0x1,%esi
    27cc:	e8 2f f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27d1:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 3473 <_fini+0x3e7>
    27d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27dd:	ba 01 00 00 00       	mov    $0x1,%edx
    27e2:	e8 59 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f7:	00 
    27f8:	48 85 db             	test   %rbx,%rbx
    27fb:	0f 84 de 01 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2801:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2805:	74 06                	je     280d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2807:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    280b:	eb 16                	jmp    2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    280d:	48 89 df             	mov    %rbx,%rdi
    2810:	e8 3b f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2815:	48 8b 03             	mov    (%rbx),%rax
    2818:	48 89 df             	mov    %rbx,%rdi
    281b:	be 0a 00 00 00       	mov    $0xa,%esi
    2820:	ff 50 30             	callq  *0x30(%rax)
    2823:	0f be f0             	movsbl %al,%esi
    2826:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282b:	e8 60 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2830:	48 89 c7             	mov    %rax,%rdi
    2833:	e8 38 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2838:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 3476 <_fini+0x3ea>
    283f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2844:	ba 01 00 00 00       	mov    $0x1,%edx
    2849:	e8 f2 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2853:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2857:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    285e:	00 
    285f:	48 85 db             	test   %rbx,%rbx
    2862:	0f 84 77 01 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2868:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    286c:	74 06                	je     2874 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    286e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2872:	eb 16                	jmp    288a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2874:	48 89 df             	mov    %rbx,%rdi
    2877:	e8 d4 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    287c:	48 8b 03             	mov    (%rbx),%rax
    287f:	48 89 df             	mov    %rbx,%rdi
    2882:	be 0a 00 00 00       	mov    $0xa,%esi
    2887:	ff 50 30             	callq  *0x30(%rax)
    288a:	0f be f0             	movsbl %al,%esi
    288d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2892:	e8 f9 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2897:	48 89 c7             	mov    %rax,%rdi
    289a:	e8 d1 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    289f:	48 8b 05 22 17 20 00 	mov    0x201722(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a6:	48 8b 08             	mov    (%rax),%rcx
    28a9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28ad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28b2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28b6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28bb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28c0:	48 8b 05 09 17 20 00 	mov    0x201709(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c7:	48 83 c0 10          	add    $0x10,%rax
    28cb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28d0:	e8 fb ef ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28d5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28dc:	00 
    28dd:	e8 4e f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    28e2:	48 8b 1d d7 16 20 00 	mov    0x2016d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e9:	48 83 c3 10          	add    $0x10,%rbx
    28ed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28f2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28f9:	00 
    28fa:	e8 91 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28ff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2906:	00 
    2907:	e8 e4 ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    290c:	4c 8b 35 9d 16 20 00 	mov    0x20169d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2913:	49 8b 06             	mov    (%r14),%rax
    2916:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    291a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2921:	00 
    2922:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2926:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    292d:	00 
    292e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2932:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2939:	00 
    293a:	48 8b 05 b7 16 20 00 	mov    0x2016b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2941:	48 83 c0 10          	add    $0x10,%rax
    2945:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    294c:	00 
    294d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2954:	00 
    2955:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    295c:	00 
    295d:	48 39 c7             	cmp    %rax,%rdi
    2960:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2965:	74 05                	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2967:	e8 84 f0 ff ff       	callq  19f0 <_ZdlPv@plt>
    296c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2973:	00 
    2974:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    297b:	00 
    297c:	e8 0f f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2981:	49 8b 46 10          	mov    0x10(%r14),%rax
    2985:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2989:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2990:	00 
    2991:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2995:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    299c:	00 
    299d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29a4:	00 00 00 00 00 
    29a9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29b0:	00 
    29b1:	e8 3a ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    29b6:	48 83 3d 1a 16 20 00 	cmpq   $0x0,0x20161a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29bd:	00 
    29be:	74 08                	je     29c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29c0:	4c 89 ff             	mov    %r15,%rdi
    29c3:	e8 c8 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    29c8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29cf:	5b                   	pop    %rbx
    29d0:	41 5c                	pop    %r12
    29d2:	41 5d                	pop    %r13
    29d4:	41 5e                	pop    %r14
    29d6:	41 5f                	pop    %r15
    29d8:	5d                   	pop    %rbp
    29d9:	c3                   	retq   
    29da:	e8 91 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29df:	e8 8c f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29e4:	e8 87 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29e9:	89 c7                	mov    %eax,%edi
    29eb:	e8 60 ef ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    29f0:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 34a6 <_fini+0x41a>
    29f7:	e8 44 ef ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    29fc:	48 89 c7             	mov    %rax,%rdi
    29ff:	e8 9c f6 ff ff       	callq  20a0 <__clang_call_terminate>
    2a04:	eb 00                	jmp    2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a06:	48 89 c3             	mov    %rax,%rbx
    2a09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a0e:	4c 39 ff             	cmp    %r15,%rdi
    2a11:	74 24                	je     2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a13:	e8 d8 ef ff ff       	callq  19f0 <_ZdlPv@plt>
    2a18:	eb 1d                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a1a:	48 89 c3             	mov    %rax,%rbx
    2a1d:	eb 2a                	jmp    2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a1f:	48 89 c3             	mov    %rax,%rbx
    2a22:	eb 18                	jmp    2a3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a24:	eb 04                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a26:	eb 02                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a28:	eb 00                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a2a:	48 89 c3             	mov    %rax,%rbx
    2a2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a32:	e8 89 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a43:	00 
    2a44:	e8 37 ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a49:	48 83 3d 87 15 20 00 	cmpq   $0x0,0x201587(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a50:	00 
    2a51:	74 08                	je     2a5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a53:	4c 89 e7             	mov    %r12,%rdi
    2a56:	e8 35 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2a5b:	48 89 df             	mov    %rbx,%rdi
    2a5e:	e8 bd f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2a63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a6a:	00 00 00 
    2a6d:	0f 1f 00             	nopl   (%rax)

0000000000002a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a70:	55                   	push   %rbp
    2a71:	41 57                	push   %r15
    2a73:	41 56                	push   %r14
    2a75:	41 55                	push   %r13
    2a77:	41 54                	push   %r12
    2a79:	53                   	push   %rbx
    2a7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a81:	4d 89 cf             	mov    %r9,%r15
    2a84:	4d 89 c4             	mov    %r8,%r12
    2a87:	49 89 cd             	mov    %rcx,%r13
    2a8a:	49 89 d6             	mov    %rdx,%r14
    2a8d:	48 89 fb             	mov    %rdi,%rbx
    2a90:	48 83 3d 40 15 20 00 	cmpq   $0x0,0x201540(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a97:	00 
    2a98:	74 16                	je     2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a9a:	48 89 df             	mov    %rbx,%rdi
    2a9d:	48 89 f5             	mov    %rsi,%rbp
    2aa0:	e8 0b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2aa5:	48 89 ee             	mov    %rbp,%rsi
    2aa8:	85 c0                	test   %eax,%eax
    2aaa:	0f 85 ee 01 00 00    	jne    2c9e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ab0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ab7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2abe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ac5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2acf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ad4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ad9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ade:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ae3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ae7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2aeb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2af3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2afa:	02 
    2afb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b02:	00 00 00 00 00 
    2b07:	ba 40 00 00 00       	mov    $0x40,%edx
    2b0c:	c5 f8 77             	vzeroupper 
    2b0f:	e8 1c ee ff ff       	callq  1930 <strncpy@plt>
    2b14:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b19:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b1e:	48 89 ef             	mov    %rbp,%rdi
    2b21:	4c 89 f6             	mov    %r14,%rsi
    2b24:	e8 07 ee ff ff       	callq  1930 <strncpy@plt>
    2b29:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b2e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b32:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b36:	74 68                	je     2ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b38:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b3f:	08 00 00 00 
    2b43:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b4a:	48 00 00 00 
    2b4e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b55:	88 00 00 00 
    2b59:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b60:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b67:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b6e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b75:	00 
    2b76:	48 83 3d 5a 14 20 00 	cmpq   $0x0,0x20145a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7d:	00 
    2b7e:	74 0b                	je     2b8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b80:	48 89 df             	mov    %rbx,%rdi
    2b83:	c5 f8 77             	vzeroupper 
    2b86:	e8 05 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b8b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b92:	5b                   	pop    %rbx
    2b93:	41 5c                	pop    %r12
    2b95:	41 5d                	pop    %r13
    2b97:	41 5e                	pop    %r14
    2b99:	41 5f                	pop    %r15
    2b9b:	5d                   	pop    %rbp
    2b9c:	c5 f8 77             	vzeroupper 
    2b9f:	c3                   	retq   
    2ba0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ba4:	49 89 ef             	mov    %rbp,%r15
    2ba7:	48 89 04 24          	mov    %rax,(%rsp)
    2bab:	49 29 c7             	sub    %rax,%r15
    2bae:	4c 89 f8             	mov    %r15,%rax
    2bb1:	48 c1 f8 06          	sar    $0x6,%rax
    2bb5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bbc:	aa aa aa 
    2bbf:	48 0f af c8          	imul   %rax,%rcx
    2bc3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bc7:	48 89 c8             	mov    %rcx,%rax
    2bca:	48 83 d0 00          	adc    $0x0,%rax
    2bce:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bd2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bd9:	55 55 01 
    2bdc:	49 39 d5             	cmp    %rdx,%r13
    2bdf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2be3:	48 01 c8             	add    %rcx,%rax
    2be6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bea:	4c 89 e8             	mov    %r13,%rax
    2bed:	48 c1 e0 06          	shl    $0x6,%rax
    2bf1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bf5:	e8 16 ee ff ff       	callq  1a10 <_Znwm@plt>
    2bfa:	49 89 c4             	mov    %rax,%r12
    2bfd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c04:	08 00 00 00 
    2c08:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c0f:	48 00 00 00 
    2c13:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c1a:	88 00 00 00 
    2c1e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c25:	02 
    2c26:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c2a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c31:	01 
    2c32:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c39:	48 8b 04 24          	mov    (%rsp),%rax
    2c3d:	48 39 c5             	cmp    %rax,%rbp
    2c40:	48 89 c5             	mov    %rax,%rbp
    2c43:	74 11                	je     2c56 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c45:	4c 89 e7             	mov    %r12,%rdi
    2c48:	48 89 ee             	mov    %rbp,%rsi
    2c4b:	4c 89 fa             	mov    %r15,%rdx
    2c4e:	c5 f8 77             	vzeroupper 
    2c51:	e8 8a ee ff ff       	callq  1ae0 <memmove@plt>
    2c56:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c5d:	48 85 ed             	test   %rbp,%rbp
    2c60:	74 0b                	je     2c6d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c62:	48 89 ef             	mov    %rbp,%rdi
    2c65:	c5 f8 77             	vzeroupper 
    2c68:	e8 83 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c6d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c71:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c75:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c7c:	00 
    2c7d:	4c 01 e8             	add    %r13,%rax
    2c80:	48 c1 e0 06          	shl    $0x6,%rax
    2c84:	49 01 c4             	add    %rax,%r12
    2c87:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c8b:	48 83 3d 45 13 20 00 	cmpq   $0x0,0x201345(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c92:	00 
    2c93:	0f 85 e7 fe ff ff    	jne    2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c99:	e9 ed fe ff ff       	jmpq   2b8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c9e:	89 c7                	mov    %eax,%edi
    2ca0:	e8 ab ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2ca5:	49 89 c6             	mov    %rax,%r14
    2ca8:	48 83 3d 28 13 20 00 	cmpq   $0x0,0x201328(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2caf:	00 
    2cb0:	74 08                	je     2cba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 d6 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2cba:	4c 89 f7             	mov    %r14,%rdi
    2cbd:	e8 5e ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2cc2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cc9:	00 00 00 
    2ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cd0:	55                   	push   %rbp
    2cd1:	41 57                	push   %r15
    2cd3:	41 56                	push   %r14
    2cd5:	41 55                	push   %r13
    2cd7:	41 54                	push   %r12
    2cd9:	53                   	push   %rbx
    2cda:	48 83 ec 18          	sub    $0x18,%rsp
    2cde:	48 89 fb             	mov    %rdi,%rbx
    2ce1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ce5:	48 89 d0             	mov    %rdx,%rax
    2ce8:	4c 29 e8             	sub    %r13,%rax
    2ceb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cf2:	ff ff 7f 
    2cf5:	48 01 c7             	add    %rax,%rdi
    2cf8:	4c 39 c7             	cmp    %r8,%rdi
    2cfb:	0f 82 22 02 00 00    	jb     2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d01:	4d 89 c4             	mov    %r8,%r12
    2d04:	49 29 d4             	sub    %rdx,%r12
    2d07:	4d 01 ec             	add    %r13,%r12
    2d0a:	48 8b 03             	mov    (%rbx),%rax
    2d0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d16:	4c 39 c8             	cmp    %r9,%rax
    2d19:	74 04                	je     2d1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d1f:	49 39 fc             	cmp    %rdi,%r12
    2d22:	76 26                	jbe    2d4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 54 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d30:	48 8b 03             	mov    (%rbx),%rax
    2d33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d38:	48 89 d8             	mov    %rbx,%rax
    2d3b:	48 83 c4 18          	add    $0x18,%rsp
    2d3f:	5b                   	pop    %rbx
    2d40:	41 5c                	pop    %r12
    2d42:	41 5d                	pop    %r13
    2d44:	41 5e                	pop    %r14
    2d46:	41 5f                	pop    %r15
    2d48:	5d                   	pop    %rbp
    2d49:	c3                   	retq   
    2d4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d4e:	48 01 d6             	add    %rdx,%rsi
    2d51:	4d 89 ef             	mov    %r13,%r15
    2d54:	49 29 f7             	sub    %rsi,%r15
    2d57:	48 39 c1             	cmp    %rax,%rcx
    2d5a:	40 0f 92 c7          	setb   %dil
    2d5e:	4c 01 e8             	add    %r13,%rax
    2d61:	48 39 c8             	cmp    %rcx,%rax
    2d64:	0f 92 c0             	setb   %al
    2d67:	40 08 f8             	or     %dil,%al
    2d6a:	3c 01                	cmp    $0x1,%al
    2d6c:	75 46                	jne    2db4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d6e:	49 39 f5             	cmp    %rsi,%r13
    2d71:	0f 94 c0             	sete   %al
    2d74:	49 39 d0             	cmp    %rdx,%r8
    2d77:	40 0f 94 c6          	sete   %sil
    2d7b:	40 08 c6             	or     %al,%sil
    2d7e:	75 12                	jne    2d92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d84:	4c 01 f2             	add    %r14,%rdx
    2d87:	49 83 ff 01          	cmp    $0x1,%r15
    2d8b:	75 3e                	jne    2dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d8d:	0f b6 02             	movzbl (%rdx),%eax
    2d90:	88 07                	mov    %al,(%rdi)
    2d92:	4d 85 c0             	test   %r8,%r8
    2d95:	74 95                	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d97:	49 83 f8 01          	cmp    $0x1,%r8
    2d9b:	0f 84 fd 00 00 00    	je     2e9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2da1:	4c 89 f7             	mov    %r14,%rdi
    2da4:	48 89 ce             	mov    %rcx,%rsi
    2da7:	4c 89 c2             	mov    %r8,%rdx
    2daa:	e8 11 ec ff ff       	callq  19c0 <memcpy@plt>
    2daf:	e9 78 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2db8:	48 39 d0             	cmp    %rdx,%rax
    2dbb:	73 5f                	jae    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbd:	49 83 f8 01          	cmp    $0x1,%r8
    2dc1:	75 29                	jne    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dc3:	0f b6 01             	movzbl (%rcx),%eax
    2dc6:	41 88 06             	mov    %al,(%r14)
    2dc9:	eb 51                	jmp    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcb:	48 89 d6             	mov    %rdx,%rsi
    2dce:	4c 89 fa             	mov    %r15,%rdx
    2dd1:	4d 89 c7             	mov    %r8,%r15
    2dd4:	49 89 cd             	mov    %rcx,%r13
    2dd7:	e8 04 ed ff ff       	callq  1ae0 <memmove@plt>
    2ddc:	4c 89 e9             	mov    %r13,%rcx
    2ddf:	4d 89 f8             	mov    %r15,%r8
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	75 b0                	jne    2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2de7:	e9 40 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dec:	4c 89 f7             	mov    %r14,%rdi
    2def:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2df4:	48 89 ce             	mov    %rcx,%rsi
    2df7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dfc:	4c 89 c2             	mov    %r8,%rdx
    2dff:	4c 89 04 24          	mov    %r8,(%rsp)
    2e03:	48 89 cd             	mov    %rcx,%rbp
    2e06:	e8 d5 ec ff ff       	callq  1ae0 <memmove@plt>
    2e0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e15:	48 89 e9             	mov    %rbp,%rcx
    2e18:	4c 8b 04 24          	mov    (%rsp),%r8
    2e1c:	49 39 f5             	cmp    %rsi,%r13
    2e1f:	0f 94 c0             	sete   %al
    2e22:	49 39 d0             	cmp    %rdx,%r8
    2e25:	40 0f 94 c6          	sete   %sil
    2e29:	40 08 c6             	or     %al,%sil
    2e2c:	75 13                	jne    2e41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e36:	49 83 ff 01          	cmp    $0x1,%r15
    2e3a:	75 37                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e3c:	0f b6 06             	movzbl (%rsi),%eax
    2e3f:	88 07                	mov    %al,(%rdi)
    2e41:	49 39 d0             	cmp    %rdx,%r8
    2e44:	0f 86 e2 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e52:	4c 39 fe             	cmp    %r15,%rsi
    2e55:	76 41                	jbe    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e57:	4c 39 f9             	cmp    %r15,%rcx
    2e5a:	73 4d                	jae    2ea9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e5c:	49 29 cf             	sub    %rcx,%r15
    2e5f:	0f 84 8a 00 00 00    	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e65:	49 83 ff 01          	cmp    $0x1,%r15
    2e69:	75 70                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e6b:	0f b6 01             	movzbl (%rcx),%eax
    2e6e:	41 88 06             	mov    %al,(%r14)
    2e71:	eb 7c                	jmp    2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e73:	49 89 d5             	mov    %rdx,%r13
    2e76:	4c 89 fa             	mov    %r15,%rdx
    2e79:	4d 89 c7             	mov    %r8,%r15
    2e7c:	48 89 cd             	mov    %rcx,%rbp
    2e7f:	e8 5c ec ff ff       	callq  1ae0 <memmove@plt>
    2e84:	4c 89 ea             	mov    %r13,%rdx
    2e87:	48 89 e9             	mov    %rbp,%rcx
    2e8a:	4d 89 f8             	mov    %r15,%r8
    2e8d:	49 39 d0             	cmp    %rdx,%r8
    2e90:	0f 86 96 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e96:	eb b2                	jmp    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e98:	49 83 f8 01          	cmp    $0x1,%r8
    2e9c:	75 22                	jne    2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e9e:	0f b6 01             	movzbl (%rcx),%eax
    2ea1:	41 88 06             	mov    %al,(%r14)
    2ea4:	e9 83 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea9:	48 f7 da             	neg    %rdx
    2eac:	48 01 d6             	add    %rdx,%rsi
    2eaf:	49 83 f8 01          	cmp    $0x1,%r8
    2eb3:	75 1e                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2eb5:	0f b6 06             	movzbl (%rsi),%eax
    2eb8:	41 88 06             	mov    %al,(%r14)
    2ebb:	e9 6c fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec0:	4c 89 f7             	mov    %r14,%rdi
    2ec3:	48 89 ce             	mov    %rcx,%rsi
    2ec6:	4c 89 c2             	mov    %r8,%rdx
    2ec9:	e8 12 ec ff ff       	callq  1ae0 <memmove@plt>
    2ece:	e9 59 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 f7             	mov    %r14,%rdi
    2ed6:	e9 cc fe ff ff       	jmpq   2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2edb:	4c 89 f7             	mov    %r14,%rdi
    2ede:	48 89 ce             	mov    %rcx,%rsi
    2ee1:	4c 89 fa             	mov    %r15,%rdx
    2ee4:	4d 89 c5             	mov    %r8,%r13
    2ee7:	e8 f4 eb ff ff       	callq  1ae0 <memmove@plt>
    2eec:	4d 89 e8             	mov    %r13,%r8
    2eef:	4c 89 c2             	mov    %r8,%rdx
    2ef2:	4c 29 fa             	sub    %r15,%rdx
    2ef5:	0f 84 31 fe ff ff    	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efb:	4d 01 f7             	add    %r14,%r15
    2efe:	4d 01 f0             	add    %r14,%r8
    2f01:	48 83 fa 01          	cmp    $0x1,%rdx
    2f05:	75 0c                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f07:	41 0f b6 00          	movzbl (%r8),%eax
    2f0b:	41 88 07             	mov    %al,(%r15)
    2f0e:	e9 19 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 ff             	mov    %r15,%rdi
    2f16:	4c 89 c6             	mov    %r8,%rsi
    2f19:	e8 a2 ea ff ff       	callq  19c0 <memcpy@plt>
    2f1e:	e9 09 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	48 8d 3d 63 05 00 00 	lea    0x563(%rip),%rdi        # 348d <_fini+0x401>
    2f2a:	e8 11 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2f2f:	90                   	nop

0000000000002f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f30:	55                   	push   %rbp
    2f31:	41 57                	push   %r15
    2f33:	41 56                	push   %r14
    2f35:	41 55                	push   %r13
    2f37:	41 54                	push   %r12
    2f39:	53                   	push   %rbx
    2f3a:	48 83 ec 28          	sub    $0x28,%rsp
    2f3e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f43:	48 89 d5             	mov    %rdx,%rbp
    2f46:	49 89 f6             	mov    %rsi,%r14
    2f49:	48 89 fb             	mov    %rdi,%rbx
    2f4c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f50:	4d 89 c5             	mov    %r8,%r13
    2f53:	49 29 d5             	sub    %rdx,%r13
    2f56:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f5a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f5f:	4c 39 27             	cmp    %r12,(%rdi)
    2f62:	74 04                	je     2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f64:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f68:	4d 01 fd             	add    %r15,%r13
    2f6b:	0f 88 0e 01 00 00    	js     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f79:	4d 89 c7             	mov    %r8,%r15
    2f7c:	76 19                	jbe    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f7e:	48 01 c0             	add    %rax,%rax
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	73 11                	jae    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f86:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f8d:	ff ff 7f 
    2f90:	4c 39 e8             	cmp    %r13,%rax
    2f93:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f97:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f9b:	e8 70 ea ff ff       	callq  1a10 <_Znwm@plt>
    2fa0:	4d 85 f6             	test   %r14,%r14
    2fa3:	4d 89 f8             	mov    %r15,%r8
    2fa6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fab:	74 23                	je     2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 8b 33             	mov    (%rbx),%rsi
    2fb0:	49 83 fe 01          	cmp    $0x1,%r14
    2fb4:	75 07                	jne    2fbd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fb6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fb9:	88 08                	mov    %cl,(%rax)
    2fbb:	eb 13                	jmp    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 89 c7             	mov    %rax,%rdi
    2fc0:	4c 89 f2             	mov    %r14,%rdx
    2fc3:	e8 f8 e9 ff ff       	callq  19c0 <memcpy@plt>
    2fc8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fcd:	4d 89 f8             	mov    %r15,%r8
    2fd0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fd5:	4c 01 f5             	add    %r14,%rbp
    2fd8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fdd:	48 85 f6             	test   %rsi,%rsi
    2fe0:	0f 94 c2             	sete   %dl
    2fe3:	4d 85 c0             	test   %r8,%r8
    2fe6:	0f 94 c1             	sete   %cl
    2fe9:	08 d1                	or     %dl,%cl
    2feb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff0:	75 26                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ff6:	49 83 f8 01          	cmp    $0x1,%r8
    2ffa:	75 07                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ffc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fff:	88 0f                	mov    %cl,(%rdi)
    3001:	eb 15                	jmp    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3003:	4c 89 c2             	mov    %r8,%rdx
    3006:	e8 b5 e9 ff ff       	callq  19c0 <memcpy@plt>
    300b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3010:	4d 89 f8             	mov    %r15,%r8
    3013:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3018:	4d 89 e7             	mov    %r12,%r15
    301b:	4c 8b 23             	mov    (%rbx),%r12
    301e:	48 39 ea             	cmp    %rbp,%rdx
    3021:	74 20                	je     3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3023:	48 29 ea             	sub    %rbp,%rdx
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	4c 01 f7             	add    %r14,%rdi
    302c:	4c 01 c7             	add    %r8,%rdi
    302f:	4d 01 e6             	add    %r12,%r14
    3032:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3037:	48 83 fa 01          	cmp    $0x1,%rdx
    303b:	75 2e                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    303d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3041:	88 0f                	mov    %cl,(%rdi)
    3043:	4d 39 fc             	cmp    %r15,%r12
    3046:	74 0d                	je     3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3048:	4c 89 e7             	mov    %r12,%rdi
    304b:	e8 a0 e9 ff ff       	callq  19f0 <_ZdlPv@plt>
    3050:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3055:	48 89 03             	mov    %rax,(%rbx)
    3058:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    305c:	48 83 c4 28          	add    $0x28,%rsp
    3060:	5b                   	pop    %rbx
    3061:	41 5c                	pop    %r12
    3063:	41 5d                	pop    %r13
    3065:	41 5e                	pop    %r14
    3067:	41 5f                	pop    %r15
    3069:	5d                   	pop    %rbp
    306a:	c3                   	retq   
    306b:	4c 89 f6             	mov    %r14,%rsi
    306e:	e8 4d e9 ff ff       	callq  19c0 <memcpy@plt>
    3073:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3078:	4d 39 fc             	cmp    %r15,%r12
    307b:	75 cb                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    307d:	eb d6                	jmp    3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    307f:	48 8d 3d 20 04 00 00 	lea    0x420(%rip),%rdi        # 34a6 <_fini+0x41a>
    3086:	e8 b5 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000308c <_fini>:
    308c:	f3 0f 1e fa          	endbr64 
    3090:	48 83 ec 08          	sub    $0x8,%rsp
    3094:	48 83 c4 08          	add    $0x8,%rsp
    3098:	c3                   	retq   

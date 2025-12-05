
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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013b8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201668>
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

0000000000001a60 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x2024e0>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011c0>
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
    1c74:	48 83 3d 5c 23 20 00 	cmpq   $0x0,0x20235c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7b:	00 
    1c7c:	49 89 c7             	mov    %rax,%r15
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
    1cdf:	48 8d 35 3f 16 00 00 	lea    0x163f(%rip),%rsi        # 3325 <_fini+0x279>
    1ce6:	48 8d 15 79 16 00 00 	lea    0x1679(%rip),%rdx        # 3366 <_fini+0x2ba>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 66 16 00 00 	lea    0x1666(%rip),%rsi        # 336c <_fini+0x2c0>
    1d06:	48 8d 15 ab 16 00 00 	lea    0x16ab(%rip),%rdx        # 33b8 <_fini+0x30c>
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

0000000000001d30 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4d 89 c6             	mov    %r8,%r14
    1d3f:	48 89 cb             	mov    %rcx,%rbx
    1d42:	49 89 d7             	mov    %rdx,%r15
    1d45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4c:	00 
    1d4d:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
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
    1da2:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1da7:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dad:	0f 4c c1             	cmovl  %ecx,%eax
    1db0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 95 01 00 00    	jg     1f51 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x221>
    1dbc:	48 69 ce 00 07 00 00 	imul   $0x700,%rsi,%rcx
    1dc3:	49 8b 17             	mov    (%r15),%rdx
    1dc6:	49 03 0e             	add    (%r14),%rcx
    1dc9:	48 89 f7             	mov    %rsi,%rdi
    1dcc:	29 f0                	sub    %esi,%eax
    1dce:	48 c1 e7 08          	shl    $0x8,%rdi
    1dd2:	ff c0                	inc    %eax
    1dd4:	48 8d 94 17 e0 00 00 	lea    0xe0(%rdi,%rdx,1),%rdx
    1ddb:	00 
    1ddc:	0f 1f 40 00          	nopl   0x0(%rax)
    1de0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1de5:	c5 fd 59 aa 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm5
    1dec:	ff 
    1ded:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1df4:	ff 
    1df5:	c5 fd 59 ba 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm7
    1dfc:	ff 
    1dfd:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1e02:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1e07:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1e0c:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1e11:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1e15:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1e1c:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e22:	c4 c3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm9
    1e28:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    1e2e:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1e34:	c4 c3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm12
    1e3a:	c4 c3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm13
    1e40:	c4 c3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm14
    1e46:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1e4c:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    1e50:	c5 f9 17 69 38       	vmovhpd %xmm5,0x38(%rcx)
    1e55:	c5 79 13 41 70       	vmovlpd %xmm8,0x70(%rcx)
    1e5a:	c5 79 17 81 a8 00 00 	vmovhpd %xmm8,0xa8(%rcx)
    1e61:	00 
    1e62:	c5 f9 13 b1 e0 00 00 	vmovlpd %xmm6,0xe0(%rcx)
    1e69:	00 
    1e6a:	c5 f9 17 b1 18 01 00 	vmovhpd %xmm6,0x118(%rcx)
    1e71:	00 
    1e72:	c5 79 13 89 50 01 00 	vmovlpd %xmm9,0x150(%rcx)
    1e79:	00 
    1e7a:	c5 79 17 89 88 01 00 	vmovhpd %xmm9,0x188(%rcx)
    1e81:	00 
    1e82:	c5 f9 13 b9 c0 01 00 	vmovlpd %xmm7,0x1c0(%rcx)
    1e89:	00 
    1e8a:	c5 f9 17 b9 f8 01 00 	vmovhpd %xmm7,0x1f8(%rcx)
    1e91:	00 
    1e92:	c5 79 13 91 30 02 00 	vmovlpd %xmm10,0x230(%rcx)
    1e99:	00 
    1e9a:	c5 79 17 91 68 02 00 	vmovhpd %xmm10,0x268(%rcx)
    1ea1:	00 
    1ea2:	c5 f9 13 a1 a0 02 00 	vmovlpd %xmm4,0x2a0(%rcx)
    1ea9:	00 
    1eaa:	c5 f9 17 a1 d8 02 00 	vmovhpd %xmm4,0x2d8(%rcx)
    1eb1:	00 
    1eb2:	c5 79 13 99 10 03 00 	vmovlpd %xmm11,0x310(%rcx)
    1eb9:	00 
    1eba:	c5 79 17 99 48 03 00 	vmovhpd %xmm11,0x348(%rcx)
    1ec1:	00 
    1ec2:	c5 f9 13 99 80 03 00 	vmovlpd %xmm3,0x380(%rcx)
    1ec9:	00 
    1eca:	c5 f9 17 99 b8 03 00 	vmovhpd %xmm3,0x3b8(%rcx)
    1ed1:	00 
    1ed2:	c5 79 13 a1 f0 03 00 	vmovlpd %xmm12,0x3f0(%rcx)
    1ed9:	00 
    1eda:	c5 79 17 a1 28 04 00 	vmovhpd %xmm12,0x428(%rcx)
    1ee1:	00 
    1ee2:	c5 f9 13 91 60 04 00 	vmovlpd %xmm2,0x460(%rcx)
    1ee9:	00 
    1eea:	c5 f9 17 91 98 04 00 	vmovhpd %xmm2,0x498(%rcx)
    1ef1:	00 
    1ef2:	c5 79 13 a9 d0 04 00 	vmovlpd %xmm13,0x4d0(%rcx)
    1ef9:	00 
    1efa:	c5 79 17 a9 08 05 00 	vmovhpd %xmm13,0x508(%rcx)
    1f01:	00 
    1f02:	c5 f9 13 89 40 05 00 	vmovlpd %xmm1,0x540(%rcx)
    1f09:	00 
    1f0a:	c5 f9 17 89 78 05 00 	vmovhpd %xmm1,0x578(%rcx)
    1f11:	00 
    1f12:	c5 79 13 b1 b0 05 00 	vmovlpd %xmm14,0x5b0(%rcx)
    1f19:	00 
    1f1a:	c5 79 17 b1 e8 05 00 	vmovhpd %xmm14,0x5e8(%rcx)
    1f21:	00 
    1f22:	c5 f9 13 81 20 06 00 	vmovlpd %xmm0,0x620(%rcx)
    1f29:	00 
    1f2a:	c5 f9 17 81 58 06 00 	vmovhpd %xmm0,0x658(%rcx)
    1f31:	00 
    1f32:	c5 79 13 b9 90 06 00 	vmovlpd %xmm15,0x690(%rcx)
    1f39:	00 
    1f3a:	c5 79 17 b9 c8 06 00 	vmovhpd %xmm15,0x6c8(%rcx)
    1f41:	00 
    1f42:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    1f49:	ff c8                	dec    %eax
    1f4b:	0f 85 8f fe ff ff    	jne    1de0 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f51:	48 8d 3d 08 1e 20 00 	lea    0x201e08(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f58:	89 ee                	mov    %ebp,%esi
    1f5a:	c5 f8 77             	vzeroupper 
    1f5d:	e8 3e f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1f62:	48 83 c4 18          	add    $0x18,%rsp
    1f66:	5b                   	pop    %rbx
    1f67:	41 5e                	pop    %r14
    1f69:	41 5f                	pop    %r15
    1f6b:	5d                   	pop    %rbp
    1f6c:	c3                   	retq   
    1f6d:	0f 1f 00             	nopl   (%rax)

0000000000001f70 <__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy>:
    1f70:	e9 eb fa ff ff       	jmpq   1a60 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <__dace_init_strided_store_stride_7_force_width_512_static_veclen_32_cpy>:
    1f80:	50                   	push   %rax
    1f81:	bf 40 00 00 00       	mov    $0x40,%edi
    1f86:	e8 85 fa ff ff       	callq  1a10 <_Znwm@plt>
    1f8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f98:	59                   	pop    %rcx
    1f99:	c5 f8 77             	vzeroupper 
    1f9c:	c3                   	retq   
    1f9d:	0f 1f 00             	nopl   (%rax)

0000000000001fa0 <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_32_cpy>:
    1fa0:	48 85 ff             	test   %rdi,%rdi
    1fa3:	74 23                	je     1fc8 <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_32_cpy+0x28>
    1fa5:	53                   	push   %rbx
    1fa6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 0e                	je     1fbd <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_32_cpy+0x1d>
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
    1fd4:	48 83 3d fc 1f 20 00 	cmpq   $0x0,0x201ffc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fdb:	00 
    1fdc:	48 89 fb             	mov    %rdi,%rbx
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
    2002:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2009:	aa aa aa 
    200c:	48 c1 f9 06          	sar    $0x6,%rcx
    2010:	48 0f af c1          	imul   %rcx,%rax
    2014:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    201a:	77 2e                	ja     204a <_ZN4dace4perf6Report5resetEv+0x7a>
    201c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2021:	e8 ea f9 ff ff       	callq  1a10 <_Znwm@plt>
    2026:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    202a:	49 89 c6             	mov    %rax,%r14
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
    2072:	48 83 3d 5e 1f 20 00 	cmpq   $0x0,0x201f5e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2079:	00 
    207a:	49 89 c6             	mov    %rax,%r14
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
    20b1:	48 83 3d 1f 1f 20 00 	cmpq   $0x0,0x201f1f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b8:	00 
    20b9:	49 89 d5             	mov    %rdx,%r13
    20bc:	49 89 f7             	mov    %rsi,%r15
    20bf:	49 89 fc             	mov    %rdi,%r12
    20c2:	74 10                	je     20d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20c4:	4c 89 e7             	mov    %r12,%rdi
    20c7:	e8 e4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20cc:	85 c0                	test   %eax,%eax
    20ce:	0f 85 02 09 00 00    	jne    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20db:	00 
    20dc:	be 18 00 00 00       	mov    $0x18,%esi
    20e1:	e8 ba f8 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20e6:	e8 c5 f7 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20f2:	de 1b 43 
    20f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20fc:	00 
    20fd:	48 f7 e9             	imul   %rcx
    2100:	48 89 d3             	mov    %rdx,%rbx
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
    212c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2133:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2137:	83 ce 01             	or     $0x1,%esi
    213a:	e8 c1 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    213f:	48 8d 35 b3 12 00 00 	lea    0x12b3(%rip),%rsi        # 33f9 <_fini+0x34d>
    2146:	ba 01 00 00 00       	mov    $0x1,%edx
    214b:	4c 89 f7             	mov    %r14,%rdi
    214e:	e8 ed f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2153:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 33fb <_fini+0x34f>
    215a:	ba 07 00 00 00       	mov    $0x7,%edx
    215f:	4c 89 f7             	mov    %r14,%rdi
    2162:	e8 d9 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2167:	48 89 d8             	mov    %rbx,%rax
    216a:	48 c1 fb 12          	sar    $0x12,%rbx
    216e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2172:	48 01 c3             	add    %rax,%rbx
    2175:	4c 89 f7             	mov    %r14,%rdi
    2178:	48 89 de             	mov    %rbx,%rsi
    217b:	e8 80 f8 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2180:	48 8d 35 7c 12 00 00 	lea    0x127c(%rip),%rsi        # 3403 <_fini+0x357>
    2187:	ba 05 00 00 00       	mov    $0x5,%edx
    218c:	48 89 c7             	mov    %rax,%rdi
    218f:	e8 ac f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    219b:	00 
    219c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21a1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21a6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21b2:	00 00 
    21b4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21b9:	48 85 c0             	test   %rax,%rax
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
    21fc:	0f 88 db 07 00 00    	js     29dd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2202:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2206:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    220c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2210:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2215:	e8 f6 f7 ff ff       	callq  1a10 <_Znwm@plt>
    221a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    221f:	49 89 c6             	mov    %rax,%r14
    2222:	4c 39 ff             	cmp    %r15,%rdi
    2225:	74 05                	je     222c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2227:	e8 c4 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    222c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2233:	00 
    2234:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2239:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    223e:	eb 25                	jmp    2265 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2240:	4d 89 fe             	mov    %r15,%r14
    2243:	48 85 db             	test   %rbx,%rbx
    2246:	74 28                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2248:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224f:	00 
    2250:	48 83 fb 01          	cmp    $0x1,%rbx
    2254:	75 0c                	jne    2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2256:	0f b6 06             	movzbl (%rsi),%eax
    2259:	4d 89 fe             	mov    %r15,%r14
    225c:	88 44 24 20          	mov    %al,0x20(%rsp)
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
    2293:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2298:	4c 39 ff             	cmp    %r15,%rdi
    229b:	74 05                	je     22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    229d:	e8 4e f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    22a2:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 3420 <_fini+0x374>
    22a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ae:	ba 01 00 00 00       	mov    $0x1,%edx
    22b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22b8:	e8 83 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22cd:	00 
    22ce:	48 85 db             	test   %rbx,%rbx
    22d1:	0f 84 fa 06 00 00    	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    230e:	48 8d 35 f4 10 00 00 	lea    0x10f4(%rip),%rsi        # 3409 <_fini+0x35d>
    2315:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231a:	ba 12 00 00 00       	mov    $0x12,%edx
    231f:	e8 1c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2329:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2334:	00 
    2335:	48 85 db             	test   %rbx,%rbx
    2338:	0f 84 93 06 00 00    	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    237a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    237e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2382:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2386:	49 39 ed             	cmp    %rbp,%r13
    2389:	0f 84 24 03 00 00    	je     26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    238f:	b0 01                	mov    $0x1,%al
    2391:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2396:	48 8d 1d 8f 10 00 00 	lea    0x108f(%rip),%rbx        # 342c <_fini+0x380>
    239d:	4c 8d 3d 89 10 00 00 	lea    0x1089(%rip),%r15        # 342d <_fini+0x381>
    23a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 00 
    23b0:	a8 01                	test   $0x1,%al
    23b2:	75 65                	jne    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23b4:	ba 01 00 00 00       	mov    $0x1,%edx
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 3497 <_fini+0x3eb>
    23c3:	e8 78 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23d8:	00 
    23d9:	4d 85 f6             	test   %r14,%r14
    23dc:	0f 84 e5 05 00 00    	je     29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
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
    2421:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 341c <_fini+0x370>
    2428:	e8 13 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	ba 09 00 00 00       	mov    $0x9,%edx
    2432:	4c 89 e7             	mov    %r12,%rdi
    2435:	48 8d 35 e6 0f 00 00 	lea    0xfe6(%rip),%rsi        # 3422 <_fini+0x376>
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
    2473:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 3430 <_fini+0x384>
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
    24b1:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 3439 <_fini+0x38d>
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
    24f0:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 3441 <_fini+0x395>
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
    2527:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 3448 <_fini+0x39c>
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
    255b:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 3450 <_fini+0x3a4>
    2562:	e8 d9 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	8b 74 24 34          	mov    0x34(%rsp),%esi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 9d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 bd f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 3458 <_fini+0x3ac>
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
    25bb:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3460 <_fini+0x3b4>
    25c2:	e8 79 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 346a <_fini+0x3be>
    25d6:	e8 65 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	41 8b 75 68          	mov    0x68(%r13),%esi
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	e8 29 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ec:	78 20                	js     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    25f3:	4c 89 e7             	mov    %r12,%rdi
    25f6:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 3475 <_fini+0x3c9>
    25fd:	e8 3e f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2606:	4c 89 e7             	mov    %r12,%rdi
    2609:	e8 02 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    260e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2613:	78 20                	js     2635 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2615:	ba 08 00 00 00       	mov    $0x8,%edx
    261a:	4c 89 e7             	mov    %r12,%rdi
    261d:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 3484 <_fini+0x3d8>
    2624:	e8 17 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	41 8b 75 70          	mov    0x70(%r13),%esi
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	e8 db f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2635:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    263a:	75 51                	jne    268d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    263c:	ba 03 00 00 00       	mov    $0x3,%edx
    2641:	4c 89 e7             	mov    %r12,%rdi
    2644:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 348d <_fini+0x3e1>
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
    2672:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3489 <_fini+0x3dd>
    2679:	e8 c2 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2685:	4c 89 e7             	mov    %r12,%rdi
    2688:	e8 d3 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    268d:	ba 02 00 00 00       	mov    $0x2,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 3491 <_fini+0x3e5>
    269c:	e8 9f f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26a8:	31 c0                	xor    %eax,%eax
    26aa:	49 39 ed             	cmp    %rbp,%r13
    26ad:	0f 85 fd fc ff ff    	jne    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c8:	00 
    26c9:	48 85 db             	test   %rbx,%rbx
    26cc:	0f 84 fa 02 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    2709:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 3494 <_fini+0x3e8>
    2710:	ba 04 00 00 00       	mov    $0x4,%edx
    2715:	48 89 c7             	mov    %rax,%rdi
    2718:	48 89 c3             	mov    %rax,%rbx
    271b:	e8 20 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2720:	48 8b 03             	mov    (%rbx),%rax
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    272e:	00 
    272f:	4d 85 f6             	test   %r14,%r14
    2732:	0f 84 94 02 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    276f:	48 8d 35 23 0d 00 00 	lea    0xd23(%rip),%rsi        # 3499 <_fini+0x3ed>
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
    27a2:	eb 1a                	jmp    27be <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27b1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27b6:	83 ce 01             	or     $0x1,%esi
    27b9:	e8 42 f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27be:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 348f <_fini+0x3e3>
    27c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ca:	ba 01 00 00 00       	mov    $0x1,%edx
    27cf:	e8 6c f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e4:	00 
    27e5:	48 85 db             	test   %rbx,%rbx
    27e8:	0f 84 de 01 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f2:	74 06                	je     27fa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27f8:	eb 16                	jmp    2810 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27fa:	48 89 df             	mov    %rbx,%rdi
    27fd:	e8 4e f2 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2802:	48 8b 03             	mov    (%rbx),%rax
    2805:	48 89 df             	mov    %rbx,%rdi
    2808:	be 0a 00 00 00       	mov    $0xa,%esi
    280d:	ff 50 30             	callq  *0x30(%rax)
    2810:	0f be f0             	movsbl %al,%esi
    2813:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2818:	e8 73 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    281d:	48 89 c7             	mov    %rax,%rdi
    2820:	e8 4b f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2825:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 3492 <_fini+0x3e6>
    282c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2831:	ba 01 00 00 00       	mov    $0x1,%edx
    2836:	e8 05 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2840:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2844:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    284b:	00 
    284c:	48 85 db             	test   %rbx,%rbx
    284f:	0f 84 77 01 00 00    	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2855:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2859:	74 06                	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    285b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    285f:	eb 16                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2861:	48 89 df             	mov    %rbx,%rdi
    2864:	e8 e7 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2869:	48 8b 03             	mov    (%rbx),%rax
    286c:	48 89 df             	mov    %rbx,%rdi
    286f:	be 0a 00 00 00       	mov    $0xa,%esi
    2874:	ff 50 30             	callq  *0x30(%rax)
    2877:	0f be f0             	movsbl %al,%esi
    287a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287f:	e8 0c f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2884:	48 89 c7             	mov    %rax,%rdi
    2887:	e8 e4 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    288c:	48 8b 05 35 17 20 00 	mov    0x201735(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2893:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2898:	48 8b 08             	mov    (%rax),%rcx
    289b:	48 8b 40 18          	mov    0x18(%rax),%rax
    289f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28a4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28a8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28ad:	48 8b 0d 1c 17 20 00 	mov    0x20171c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b4:	48 83 c1 10          	add    $0x10,%rcx
    28b8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28bd:	e8 0e f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28c2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28c9:	00 
    28ca:	e8 61 f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    28cf:	48 8b 1d ea 16 20 00 	mov    0x2016ea(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28dd:	00 
    28de:	48 83 c3 10          	add    $0x10,%rbx
    28e2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28e7:	e8 a4 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28ec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28f3:	00 
    28f4:	e8 f7 ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    28f9:	4c 8b 35 b0 16 20 00 	mov    0x2016b0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2900:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2905:	49 8b 06             	mov    (%r14),%rax
    2908:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    290c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2910:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2917:	00 
    2918:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2923:	00 
    2924:	48 8b 0d cd 16 20 00 	mov    0x2016cd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    292b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2932:	00 
    2933:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    293a:	00 
    293b:	48 83 c1 10          	add    $0x10,%rcx
    293f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2946:	00 
    2947:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    294e:	00 
    294f:	48 39 c7             	cmp    %rax,%rdi
    2952:	74 05                	je     2959 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2954:	e8 97 f0 ff ff       	callq  19f0 <_ZdlPv@plt>
    2959:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2960:	00 
    2961:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2968:	00 
    2969:	e8 22 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    296e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2972:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2976:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    297d:	00 
    297e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2985:	00 
    2986:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2991:	00 
    2992:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2999:	00 00 00 00 00 
    299e:	e8 4d ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    29a3:	48 83 3d 2d 16 20 00 	cmpq   $0x0,0x20162d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29aa:	00 
    29ab:	74 08                	je     29b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29ad:	4c 89 ff             	mov    %r15,%rdi
    29b0:	e8 db ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    29b5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29bc:	5b                   	pop    %rbx
    29bd:	41 5c                	pop    %r12
    29bf:	41 5d                	pop    %r13
    29c1:	41 5e                	pop    %r14
    29c3:	41 5f                	pop    %r15
    29c5:	5d                   	pop    %rbp
    29c6:	c3                   	retq   
    29c7:	e8 a4 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29cc:	e8 9f f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29d1:	e8 9a f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29d6:	89 c7                	mov    %eax,%edi
    29d8:	e8 73 ef ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    29dd:	48 8d 3d de 0a 00 00 	lea    0xade(%rip),%rdi        # 34c2 <_fini+0x416>
    29e4:	e8 57 ef ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    29e9:	48 89 c7             	mov    %rax,%rdi
    29ec:	e8 9f f6 ff ff       	callq  2090 <__clang_call_terminate>
    29f1:	eb 00                	jmp    29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29f3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29f8:	48 89 c3             	mov    %rax,%rbx
    29fb:	4c 39 ff             	cmp    %r15,%rdi
    29fe:	74 24                	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a00:	e8 eb ef ff ff       	callq  19f0 <_ZdlPv@plt>
    2a05:	eb 1d                	jmp    2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a07:	48 89 c3             	mov    %rax,%rbx
    2a0a:	eb 2a                	jmp    2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a0c:	48 89 c3             	mov    %rax,%rbx
    2a0f:	eb 18                	jmp    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a11:	eb 04                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a13:	eb 02                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a15:	eb 00                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1c:	48 89 c3             	mov    %rax,%rbx
    2a1f:	e8 9c f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a24:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a30:	00 
    2a31:	e8 4a ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a36:	48 83 3d 9a 15 20 00 	cmpq   $0x0,0x20159a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a3d:	00 
    2a3e:	74 08                	je     2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a40:	4c 89 e7             	mov    %r12,%rdi
    2a43:	e8 48 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2a48:	48 89 df             	mov    %rbx,%rdi
    2a4b:	e8 d0 f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a50:	55                   	push   %rbp
    2a51:	41 57                	push   %r15
    2a53:	41 56                	push   %r14
    2a55:	41 55                	push   %r13
    2a57:	41 54                	push   %r12
    2a59:	53                   	push   %rbx
    2a5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a61:	48 83 3d 6f 15 20 00 	cmpq   $0x0,0x20156f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a68:	00 
    2a69:	4d 89 cf             	mov    %r9,%r15
    2a6c:	4d 89 c4             	mov    %r8,%r12
    2a6f:	49 89 cd             	mov    %rcx,%r13
    2a72:	49 89 d6             	mov    %rdx,%r14
    2a75:	48 89 fb             	mov    %rdi,%rbx
    2a78:	74 16                	je     2a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a7a:	48 89 df             	mov    %rbx,%rdi
    2a7d:	48 89 f5             	mov    %rsi,%rbp
    2a80:	e8 2b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a85:	48 89 ee             	mov    %rbp,%rsi
    2a88:	85 c0                	test   %eax,%eax
    2a8a:	0f 85 35 02 00 00    	jne    2cc5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a90:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a97:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a9e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2aa5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aaa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2aaf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ab4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ab9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2abe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ac2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ac7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2acb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ad0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ad4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ad8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2adf:	00 00 
    2ae1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ae8:	00 00 
    2aea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2af1:	00 00 00 00 00 
    2af6:	c5 f8 77             	vzeroupper 
    2af9:	e8 32 ee ff ff       	callq  1930 <strncpy@plt>
    2afe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b03:	48 89 ef             	mov    %rbp,%rdi
    2b06:	4c 89 f6             	mov    %r14,%rsi
    2b09:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b0e:	e8 1d ee ff ff       	callq  1930 <strncpy@plt>
    2b13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b20:	0f 84 86 00 00 00    	je     2bac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b2d:	00 00 
    2b2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b36:	00 00 
    2b38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b3f:	00 00 
    2b41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b48:	00 00 
    2b4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b81:	00 
    2b82:	48 83 3d 4e 14 20 00 	cmpq   $0x0,0x20144e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b89:	00 
    2b8a:	74 0b                	je     2b97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	c5 f8 77             	vzeroupper 
    2b92:	e8 f9 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b9e:	5b                   	pop    %rbx
    2b9f:	41 5c                	pop    %r12
    2ba1:	41 5d                	pop    %r13
    2ba3:	41 5e                	pop    %r14
    2ba5:	41 5f                	pop    %r15
    2ba7:	5d                   	pop    %rbp
    2ba8:	c5 f8 77             	vzeroupper 
    2bab:	c3                   	retq   
    2bac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bb0:	4d 89 ef             	mov    %r13,%r15
    2bb3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bba:	aa aa aa 
    2bbd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bc4:	55 55 01 
    2bc7:	49 29 c7             	sub    %rax,%r15
    2bca:	48 89 04 24          	mov    %rax,(%rsp)
    2bce:	4c 89 f8             	mov    %r15,%rax
    2bd1:	48 c1 f8 06          	sar    $0x6,%rax
    2bd5:	48 0f af c8          	imul   %rax,%rcx
    2bd9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bdd:	48 89 c8             	mov    %rcx,%rax
    2be0:	48 83 d0 00          	adc    $0x0,%rax
    2be4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2be8:	48 39 d5             	cmp    %rdx,%rbp
    2beb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bef:	48 01 c8             	add    %rcx,%rax
    2bf2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bf6:	48 89 e8             	mov    %rbp,%rax
    2bf9:	48 c1 e0 06          	shl    $0x6,%rax
    2bfd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c01:	e8 0a ee ff ff       	callq  1a10 <_Znwm@plt>
    2c06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c0d:	00 00 
    2c0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c16:	00 00 
    2c18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c2e:	49 89 c4             	mov    %rax,%r12
    2c31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c3c:	00 00 00 
    2c3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c4c:	00 00 00 
    2c4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c6a:	49 39 cd             	cmp    %rcx,%r13
    2c6d:	49 89 cd             	mov    %rcx,%r13
    2c70:	74 11                	je     2c83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c72:	4c 89 e7             	mov    %r12,%rdi
    2c75:	4c 89 ee             	mov    %r13,%rsi
    2c78:	4c 89 fa             	mov    %r15,%rdx
    2c7b:	c5 f8 77             	vzeroupper 
    2c7e:	e8 5d ee ff ff       	callq  1ae0 <memmove@plt>
    2c83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c8a:	4d 85 ed             	test   %r13,%r13
    2c8d:	74 0b                	je     2c9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c8f:	4c 89 ef             	mov    %r13,%rdi
    2c92:	c5 f8 77             	vzeroupper 
    2c95:	e8 56 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ca3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ca7:	48 c1 e0 06          	shl    $0x6,%rax
    2cab:	49 01 c4             	add    %rax,%r12
    2cae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cb2:	48 83 3d 1e 13 20 00 	cmpq   $0x0,0x20131e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb9:	00 
    2cba:	0f 85 cc fe ff ff    	jne    2b8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cc0:	e9 d2 fe ff ff       	jmpq   2b97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cc5:	89 c7                	mov    %eax,%edi
    2cc7:	e8 84 ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2ccc:	48 83 3d 04 13 20 00 	cmpq   $0x0,0x201304(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd3:	00 
    2cd4:	49 89 c6             	mov    %rax,%r14
    2cd7:	74 08                	je     2ce1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2cd9:	48 89 df             	mov    %rbx,%rdi
    2cdc:	e8 af ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	e8 37 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 83 ec 18          	sub    $0x18,%rsp
    2cfe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d02:	48 89 d0             	mov    %rdx,%rax
    2d05:	48 89 fb             	mov    %rdi,%rbx
    2d08:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d0f:	ff ff 7f 
    2d12:	4c 29 e8             	sub    %r13,%rax
    2d15:	48 01 c7             	add    %rax,%rdi
    2d18:	4c 39 c7             	cmp    %r8,%rdi
    2d1b:	0f 82 22 02 00 00    	jb     2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d21:	48 8b 03             	mov    (%rbx),%rax
    2d24:	4d 89 c4             	mov    %r8,%r12
    2d27:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d2b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d30:	49 29 d4             	sub    %rdx,%r12
    2d33:	4d 01 ec             	add    %r13,%r12
    2d36:	4c 39 c8             	cmp    %r9,%rax
    2d39:	74 04                	je     2d3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d3f:	49 39 fc             	cmp    %rdi,%r12
    2d42:	76 26                	jbe    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 34 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d50:	48 8b 03             	mov    (%rbx),%rax
    2d53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d58:	48 89 d8             	mov    %rbx,%rax
    2d5b:	48 83 c4 18          	add    $0x18,%rsp
    2d5f:	5b                   	pop    %rbx
    2d60:	41 5c                	pop    %r12
    2d62:	41 5d                	pop    %r13
    2d64:	41 5e                	pop    %r14
    2d66:	41 5f                	pop    %r15
    2d68:	5d                   	pop    %rbp
    2d69:	c3                   	retq   
    2d6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d6e:	48 01 d6             	add    %rdx,%rsi
    2d71:	4d 89 ef             	mov    %r13,%r15
    2d74:	49 29 f7             	sub    %rsi,%r15
    2d77:	48 39 c1             	cmp    %rax,%rcx
    2d7a:	40 0f 92 c7          	setb   %dil
    2d7e:	4c 01 e8             	add    %r13,%rax
    2d81:	48 39 c8             	cmp    %rcx,%rax
    2d84:	0f 92 c0             	setb   %al
    2d87:	40 08 f8             	or     %dil,%al
    2d8a:	3c 01                	cmp    $0x1,%al
    2d8c:	75 46                	jne    2dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d8e:	49 39 f5             	cmp    %rsi,%r13
    2d91:	0f 94 c0             	sete   %al
    2d94:	49 39 d0             	cmp    %rdx,%r8
    2d97:	40 0f 94 c6          	sete   %sil
    2d9b:	40 08 c6             	or     %al,%sil
    2d9e:	75 12                	jne    2db2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2da0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2da4:	4c 01 f2             	add    %r14,%rdx
    2da7:	49 83 ff 01          	cmp    $0x1,%r15
    2dab:	75 3e                	jne    2deb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dad:	0f b6 02             	movzbl (%rdx),%eax
    2db0:	88 07                	mov    %al,(%rdi)
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	74 95                	je     2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db7:	49 83 f8 01          	cmp    $0x1,%r8
    2dbb:	0f 84 fd 00 00 00    	je     2ebe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dc1:	4c 89 f7             	mov    %r14,%rdi
    2dc4:	48 89 ce             	mov    %rcx,%rsi
    2dc7:	4c 89 c2             	mov    %r8,%rdx
    2dca:	e8 f1 eb ff ff       	callq  19c0 <memcpy@plt>
    2dcf:	e9 78 ff ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2dd8:	48 39 d0             	cmp    %rdx,%rax
    2ddb:	73 5f                	jae    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ddd:	49 83 f8 01          	cmp    $0x1,%r8
    2de1:	75 29                	jne    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2de3:	0f b6 01             	movzbl (%rcx),%eax
    2de6:	41 88 06             	mov    %al,(%r14)
    2de9:	eb 51                	jmp    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2deb:	48 89 d6             	mov    %rdx,%rsi
    2dee:	4c 89 fa             	mov    %r15,%rdx
    2df1:	4d 89 c7             	mov    %r8,%r15
    2df4:	49 89 cd             	mov    %rcx,%r13
    2df7:	e8 e4 ec ff ff       	callq  1ae0 <memmove@plt>
    2dfc:	4c 89 e9             	mov    %r13,%rcx
    2dff:	4d 89 f8             	mov    %r15,%r8
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	75 b0                	jne    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e07:	e9 40 ff ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e11:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e16:	4c 89 f7             	mov    %r14,%rdi
    2e19:	48 89 ce             	mov    %rcx,%rsi
    2e1c:	4c 89 c2             	mov    %r8,%rdx
    2e1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e23:	48 89 cd             	mov    %rcx,%rbp
    2e26:	e8 b5 ec ff ff       	callq  1ae0 <memmove@plt>
    2e2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e35:	4c 8b 04 24          	mov    (%rsp),%r8
    2e39:	48 89 e9             	mov    %rbp,%rcx
    2e3c:	49 39 f5             	cmp    %rsi,%r13
    2e3f:	0f 94 c0             	sete   %al
    2e42:	49 39 d0             	cmp    %rdx,%r8
    2e45:	40 0f 94 c6          	sete   %sil
    2e49:	40 08 c6             	or     %al,%sil
    2e4c:	75 13                	jne    2e61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e56:	49 83 ff 01          	cmp    $0x1,%r15
    2e5a:	75 37                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e5c:	0f b6 06             	movzbl (%rsi),%eax
    2e5f:	88 07                	mov    %al,(%rdi)
    2e61:	49 39 d0             	cmp    %rdx,%r8
    2e64:	0f 86 e2 fe ff ff    	jbe    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e72:	4c 39 fe             	cmp    %r15,%rsi
    2e75:	76 41                	jbe    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e77:	4c 39 f9             	cmp    %r15,%rcx
    2e7a:	73 4d                	jae    2ec9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e7c:	49 29 cf             	sub    %rcx,%r15
    2e7f:	0f 84 8a 00 00 00    	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e85:	49 83 ff 01          	cmp    $0x1,%r15
    2e89:	75 70                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e8b:	0f b6 01             	movzbl (%rcx),%eax
    2e8e:	41 88 06             	mov    %al,(%r14)
    2e91:	eb 7c                	jmp    2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e93:	49 89 d5             	mov    %rdx,%r13
    2e96:	4c 89 fa             	mov    %r15,%rdx
    2e99:	4d 89 c7             	mov    %r8,%r15
    2e9c:	48 89 cd             	mov    %rcx,%rbp
    2e9f:	e8 3c ec ff ff       	callq  1ae0 <memmove@plt>
    2ea4:	4c 89 ea             	mov    %r13,%rdx
    2ea7:	48 89 e9             	mov    %rbp,%rcx
    2eaa:	4d 89 f8             	mov    %r15,%r8
    2ead:	49 39 d0             	cmp    %rdx,%r8
    2eb0:	0f 86 96 fe ff ff    	jbe    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb6:	eb b2                	jmp    2e6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2eb8:	49 83 f8 01          	cmp    $0x1,%r8
    2ebc:	75 22                	jne    2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ebe:	0f b6 01             	movzbl (%rcx),%eax
    2ec1:	41 88 06             	mov    %al,(%r14)
    2ec4:	e9 83 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec9:	48 f7 da             	neg    %rdx
    2ecc:	48 01 d6             	add    %rdx,%rsi
    2ecf:	49 83 f8 01          	cmp    $0x1,%r8
    2ed3:	75 1e                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ed5:	0f b6 06             	movzbl (%rsi),%eax
    2ed8:	41 88 06             	mov    %al,(%r14)
    2edb:	e9 6c fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee0:	4c 89 f7             	mov    %r14,%rdi
    2ee3:	48 89 ce             	mov    %rcx,%rsi
    2ee6:	4c 89 c2             	mov    %r8,%rdx
    2ee9:	e8 f2 eb ff ff       	callq  1ae0 <memmove@plt>
    2eee:	e9 59 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 f7             	mov    %r14,%rdi
    2ef6:	e9 cc fe ff ff       	jmpq   2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2efb:	4c 89 f7             	mov    %r14,%rdi
    2efe:	48 89 ce             	mov    %rcx,%rsi
    2f01:	4c 89 fa             	mov    %r15,%rdx
    2f04:	4d 89 c5             	mov    %r8,%r13
    2f07:	e8 d4 eb ff ff       	callq  1ae0 <memmove@plt>
    2f0c:	4d 89 e8             	mov    %r13,%r8
    2f0f:	4c 89 c2             	mov    %r8,%rdx
    2f12:	4c 29 fa             	sub    %r15,%rdx
    2f15:	0f 84 31 fe ff ff    	je     2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1b:	4d 01 f7             	add    %r14,%r15
    2f1e:	4d 01 f0             	add    %r14,%r8
    2f21:	48 83 fa 01          	cmp    $0x1,%rdx
    2f25:	75 0c                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f27:	41 0f b6 00          	movzbl (%r8),%eax
    2f2b:	41 88 07             	mov    %al,(%r15)
    2f2e:	e9 19 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 ff             	mov    %r15,%rdi
    2f36:	4c 89 c6             	mov    %r8,%rsi
    2f39:	e8 82 ea ff ff       	callq  19c0 <memcpy@plt>
    2f3e:	e9 09 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	48 8d 3d 5f 05 00 00 	lea    0x55f(%rip),%rdi        # 34a9 <_fini+0x3fd>
    2f4a:	e8 f1 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2f4f:	90                   	nop

0000000000002f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 83 ec 28          	sub    $0x28,%rsp
    2f5e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f62:	4d 89 c5             	mov    %r8,%r13
    2f65:	48 89 d5             	mov    %rdx,%rbp
    2f68:	49 89 f6             	mov    %rsi,%r14
    2f6b:	48 89 fb             	mov    %rdi,%rbx
    2f6e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f72:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f77:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f7c:	49 29 d5             	sub    %rdx,%r13
    2f7f:	4c 39 27             	cmp    %r12,(%rdi)
    2f82:	74 04                	je     2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f88:	4d 01 fd             	add    %r15,%r13
    2f8b:	0f 88 0e 01 00 00    	js     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f91:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f96:	4d 89 c7             	mov    %r8,%r15
    2f99:	49 39 c5             	cmp    %rax,%r13
    2f9c:	76 19                	jbe    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f9e:	48 01 c0             	add    %rax,%rax
    2fa1:	49 39 c5             	cmp    %rax,%r13
    2fa4:	73 11                	jae    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fa6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fad:	ff ff 7f 
    2fb0:	4c 39 e8             	cmp    %r13,%rax
    2fb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fbb:	e8 50 ea ff ff       	callq  1a10 <_Znwm@plt>
    2fc0:	4d 89 f8             	mov    %r15,%r8
    2fc3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fc8:	4d 85 f6             	test   %r14,%r14
    2fcb:	74 23                	je     2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 8b 33             	mov    (%rbx),%rsi
    2fd0:	49 83 fe 01          	cmp    $0x1,%r14
    2fd4:	75 07                	jne    2fdd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fd6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fd9:	88 08                	mov    %cl,(%rax)
    2fdb:	eb 13                	jmp    2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 89 c7             	mov    %rax,%rdi
    2fe0:	4c 89 f2             	mov    %r14,%rdx
    2fe3:	e8 d8 e9 ff ff       	callq  19c0 <memcpy@plt>
    2fe8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fed:	4d 89 f8             	mov    %r15,%r8
    2ff0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ff5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ffa:	4c 01 f5             	add    %r14,%rbp
    2ffd:	48 85 f6             	test   %rsi,%rsi
    3000:	0f 94 c2             	sete   %dl
    3003:	4d 85 c0             	test   %r8,%r8
    3006:	0f 94 c1             	sete   %cl
    3009:	08 d1                	or     %dl,%cl
    300b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3010:	75 26                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3012:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3016:	49 83 f8 01          	cmp    $0x1,%r8
    301a:	75 07                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    301c:	0f b6 0e             	movzbl (%rsi),%ecx
    301f:	88 0f                	mov    %cl,(%rdi)
    3021:	eb 15                	jmp    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3023:	4c 89 c2             	mov    %r8,%rdx
    3026:	e8 95 e9 ff ff       	callq  19c0 <memcpy@plt>
    302b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3030:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3035:	4d 89 f8             	mov    %r15,%r8
    3038:	4d 89 e7             	mov    %r12,%r15
    303b:	4c 8b 23             	mov    (%rbx),%r12
    303e:	48 39 ea             	cmp    %rbp,%rdx
    3041:	74 20                	je     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3043:	48 89 c7             	mov    %rax,%rdi
    3046:	48 29 ea             	sub    %rbp,%rdx
    3049:	4c 01 f7             	add    %r14,%rdi
    304c:	4d 01 e6             	add    %r12,%r14
    304f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3054:	4c 01 c7             	add    %r8,%rdi
    3057:	48 83 fa 01          	cmp    $0x1,%rdx
    305b:	75 2e                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    305d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3061:	88 0f                	mov    %cl,(%rdi)
    3063:	4d 39 fc             	cmp    %r15,%r12
    3066:	74 0d                	je     3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3068:	4c 89 e7             	mov    %r12,%rdi
    306b:	e8 80 e9 ff ff       	callq  19f0 <_ZdlPv@plt>
    3070:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3075:	48 89 03             	mov    %rax,(%rbx)
    3078:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    307c:	48 83 c4 28          	add    $0x28,%rsp
    3080:	5b                   	pop    %rbx
    3081:	41 5c                	pop    %r12
    3083:	41 5d                	pop    %r13
    3085:	41 5e                	pop    %r14
    3087:	41 5f                	pop    %r15
    3089:	5d                   	pop    %rbp
    308a:	c3                   	retq   
    308b:	4c 89 f6             	mov    %r14,%rsi
    308e:	e8 2d e9 ff ff       	callq  19c0 <memcpy@plt>
    3093:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3098:	4d 39 fc             	cmp    %r15,%r12
    309b:	75 cb                	jne    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    309d:	eb d6                	jmp    3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    309f:	48 8d 3d 1c 04 00 00 	lea    0x41c(%rip),%rdi        # 34c2 <_fini+0x416>
    30a6:	e8 95 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ac <_fini>:
    30ac:	f3 0f 1e fa          	endbr64 
    30b0:	48 83 ec 08          	sub    $0x8,%rsp
    30b4:	48 83 c4 08          	add    $0x8,%rsp
    30b8:	c3                   	retq   

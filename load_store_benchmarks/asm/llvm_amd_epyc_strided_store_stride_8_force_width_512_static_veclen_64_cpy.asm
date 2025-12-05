
.dacecache/strided_store_stride_8_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_8_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001950 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202458>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201200>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014b0>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f60>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201000>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ee8>
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

0000000000001c20 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 ff 17 00 00 	lea    0x17ff(%rip),%rsi        # 34e5 <_fini+0x279>
    1ce6:	48 8d 15 39 18 00 00 	lea    0x1839(%rip),%rdx        # 3526 <_fini+0x2ba>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 26 18 00 00 	lea    0x1826(%rip),%rsi        # 352c <_fini+0x2c0>
    1d06:	48 8d 15 6b 18 00 00 	lea    0x186b(%rip),%rdx        # 3578 <_fini+0x30c>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 29 05 00 00       	callq  2250 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4d 89 c7             	mov    %r8,%r15
    1d3f:	48 89 cb             	mov    %rcx,%rbx
    1d42:	49 89 d6             	mov    %rdx,%r14
    1d45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4c:	00 
    1d4d:	c7 44 24 08 ff ff 03 	movl   $0x3ffff,0x8(%rsp)
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
    1da2:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1da7:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1dad:	0f 4c c1             	cmovl  %ecx,%eax
    1db0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 4b 03 00 00    	jg     2107 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3d7>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 89 f2             	mov    %rsi,%rdx
    1dc2:	29 f0                	sub    %esi,%eax
    1dc4:	be e0 01 00 00       	mov    $0x1e0,%esi
    1dc9:	48 c1 e1 0c          	shl    $0xc,%rcx
    1dcd:	48 c1 e2 09          	shl    $0x9,%rdx
    1dd1:	49 03 0f             	add    (%r15),%rcx
    1dd4:	49 03 16             	add    (%r14),%rdx
    1dd7:	ff c0                	inc    %eax
    1dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1de0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1de5:	c5 7d 59 bc 32 20 fe 	vmulpd -0x1e0(%rdx,%rsi,1),%ymm0,%ymm15
    1dec:	ff ff 
    1dee:	c5 7d 59 b4 32 40 fe 	vmulpd -0x1c0(%rdx,%rsi,1),%ymm0,%ymm14
    1df5:	ff ff 
    1df7:	c5 7d 59 ac 32 60 fe 	vmulpd -0x1a0(%rdx,%rsi,1),%ymm0,%ymm13
    1dfe:	ff ff 
    1e00:	c5 7d 59 a4 32 80 fe 	vmulpd -0x180(%rdx,%rsi,1),%ymm0,%ymm12
    1e07:	ff ff 
    1e09:	c5 7d 59 9c 32 a0 fe 	vmulpd -0x160(%rdx,%rsi,1),%ymm0,%ymm11
    1e10:	ff ff 
    1e12:	c5 7d 59 94 32 c0 fe 	vmulpd -0x140(%rdx,%rsi,1),%ymm0,%ymm10
    1e19:	ff ff 
    1e1b:	c5 7d 59 8c 32 e0 fe 	vmulpd -0x120(%rdx,%rsi,1),%ymm0,%ymm9
    1e22:	ff ff 
    1e24:	c5 7d 59 84 32 00 ff 	vmulpd -0x100(%rdx,%rsi,1),%ymm0,%ymm8
    1e2b:	ff ff 
    1e2d:	c5 fd 59 bc 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm7
    1e34:	ff ff 
    1e36:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1e3d:	ff ff 
    1e3f:	c5 fd 59 ac 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm5
    1e46:	ff ff 
    1e48:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1e4e:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1e54:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1e5a:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e60:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e65:	c5 79 13 bc f1 00 f1 	vmovlpd %xmm15,-0xf00(%rcx,%rsi,8)
    1e6c:	ff ff 
    1e6e:	c5 79 17 bc f1 40 f1 	vmovhpd %xmm15,-0xec0(%rcx,%rsi,8)
    1e75:	ff ff 
    1e77:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e7d:	c5 79 13 bc f1 80 f1 	vmovlpd %xmm15,-0xe80(%rcx,%rsi,8)
    1e84:	ff ff 
    1e86:	c5 79 17 bc f1 c0 f1 	vmovhpd %xmm15,-0xe40(%rcx,%rsi,8)
    1e8d:	ff ff 
    1e8f:	c5 79 13 b4 f1 00 f2 	vmovlpd %xmm14,-0xe00(%rcx,%rsi,8)
    1e96:	ff ff 
    1e98:	c5 79 17 b4 f1 40 f2 	vmovhpd %xmm14,-0xdc0(%rcx,%rsi,8)
    1e9f:	ff ff 
    1ea1:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1ea7:	c5 79 13 b4 f1 80 f2 	vmovlpd %xmm14,-0xd80(%rcx,%rsi,8)
    1eae:	ff ff 
    1eb0:	c5 79 17 b4 f1 c0 f2 	vmovhpd %xmm14,-0xd40(%rcx,%rsi,8)
    1eb7:	ff ff 
    1eb9:	c5 79 13 ac f1 00 f3 	vmovlpd %xmm13,-0xd00(%rcx,%rsi,8)
    1ec0:	ff ff 
    1ec2:	c5 79 17 ac f1 40 f3 	vmovhpd %xmm13,-0xcc0(%rcx,%rsi,8)
    1ec9:	ff ff 
    1ecb:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1ed1:	c5 79 13 ac f1 80 f3 	vmovlpd %xmm13,-0xc80(%rcx,%rsi,8)
    1ed8:	ff ff 
    1eda:	c5 79 17 ac f1 c0 f3 	vmovhpd %xmm13,-0xc40(%rcx,%rsi,8)
    1ee1:	ff ff 
    1ee3:	c5 79 13 a4 f1 00 f4 	vmovlpd %xmm12,-0xc00(%rcx,%rsi,8)
    1eea:	ff ff 
    1eec:	c5 79 17 a4 f1 40 f4 	vmovhpd %xmm12,-0xbc0(%rcx,%rsi,8)
    1ef3:	ff ff 
    1ef5:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1efb:	c5 79 13 a4 f1 80 f4 	vmovlpd %xmm12,-0xb80(%rcx,%rsi,8)
    1f02:	ff ff 
    1f04:	c5 79 17 a4 f1 c0 f4 	vmovhpd %xmm12,-0xb40(%rcx,%rsi,8)
    1f0b:	ff ff 
    1f0d:	c5 79 13 9c f1 00 f5 	vmovlpd %xmm11,-0xb00(%rcx,%rsi,8)
    1f14:	ff ff 
    1f16:	c5 79 17 9c f1 40 f5 	vmovhpd %xmm11,-0xac0(%rcx,%rsi,8)
    1f1d:	ff ff 
    1f1f:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1f25:	c5 79 13 9c f1 80 f5 	vmovlpd %xmm11,-0xa80(%rcx,%rsi,8)
    1f2c:	ff ff 
    1f2e:	c5 79 17 9c f1 c0 f5 	vmovhpd %xmm11,-0xa40(%rcx,%rsi,8)
    1f35:	ff ff 
    1f37:	c5 79 13 94 f1 00 f6 	vmovlpd %xmm10,-0xa00(%rcx,%rsi,8)
    1f3e:	ff ff 
    1f40:	c5 79 17 94 f1 40 f6 	vmovhpd %xmm10,-0x9c0(%rcx,%rsi,8)
    1f47:	ff ff 
    1f49:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f4f:	c5 79 13 94 f1 80 f6 	vmovlpd %xmm10,-0x980(%rcx,%rsi,8)
    1f56:	ff ff 
    1f58:	c5 79 17 94 f1 c0 f6 	vmovhpd %xmm10,-0x940(%rcx,%rsi,8)
    1f5f:	ff ff 
    1f61:	c5 79 13 8c f1 00 f7 	vmovlpd %xmm9,-0x900(%rcx,%rsi,8)
    1f68:	ff ff 
    1f6a:	c5 79 17 8c f1 40 f7 	vmovhpd %xmm9,-0x8c0(%rcx,%rsi,8)
    1f71:	ff ff 
    1f73:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f79:	c5 79 13 8c f1 80 f7 	vmovlpd %xmm9,-0x880(%rcx,%rsi,8)
    1f80:	ff ff 
    1f82:	c5 79 17 8c f1 c0 f7 	vmovhpd %xmm9,-0x840(%rcx,%rsi,8)
    1f89:	ff ff 
    1f8b:	c5 79 13 84 f1 00 f8 	vmovlpd %xmm8,-0x800(%rcx,%rsi,8)
    1f92:	ff ff 
    1f94:	c5 79 17 84 f1 40 f8 	vmovhpd %xmm8,-0x7c0(%rcx,%rsi,8)
    1f9b:	ff ff 
    1f9d:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1fa3:	c5 79 13 84 f1 80 f8 	vmovlpd %xmm8,-0x780(%rcx,%rsi,8)
    1faa:	ff ff 
    1fac:	c5 79 17 84 f1 c0 f8 	vmovhpd %xmm8,-0x740(%rcx,%rsi,8)
    1fb3:	ff ff 
    1fb5:	c5 f9 13 bc f1 00 f9 	vmovlpd %xmm7,-0x700(%rcx,%rsi,8)
    1fbc:	ff ff 
    1fbe:	c5 f9 17 bc f1 40 f9 	vmovhpd %xmm7,-0x6c0(%rcx,%rsi,8)
    1fc5:	ff ff 
    1fc7:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1fcd:	c5 f9 13 bc f1 80 f9 	vmovlpd %xmm7,-0x680(%rcx,%rsi,8)
    1fd4:	ff ff 
    1fd6:	c5 f9 17 bc f1 c0 f9 	vmovhpd %xmm7,-0x640(%rcx,%rsi,8)
    1fdd:	ff ff 
    1fdf:	c5 f9 13 b4 f1 00 fa 	vmovlpd %xmm6,-0x600(%rcx,%rsi,8)
    1fe6:	ff ff 
    1fe8:	c5 f9 17 b4 f1 40 fa 	vmovhpd %xmm6,-0x5c0(%rcx,%rsi,8)
    1fef:	ff ff 
    1ff1:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1ff7:	c5 f9 13 b4 f1 80 fa 	vmovlpd %xmm6,-0x580(%rcx,%rsi,8)
    1ffe:	ff ff 
    2000:	c5 f9 17 b4 f1 c0 fa 	vmovhpd %xmm6,-0x540(%rcx,%rsi,8)
    2007:	ff ff 
    2009:	c5 f9 13 ac f1 00 fb 	vmovlpd %xmm5,-0x500(%rcx,%rsi,8)
    2010:	ff ff 
    2012:	c5 f9 17 ac f1 40 fb 	vmovhpd %xmm5,-0x4c0(%rcx,%rsi,8)
    2019:	ff ff 
    201b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    2021:	c5 f9 13 ac f1 80 fb 	vmovlpd %xmm5,-0x480(%rcx,%rsi,8)
    2028:	ff ff 
    202a:	c5 f9 17 ac f1 c0 fb 	vmovhpd %xmm5,-0x440(%rcx,%rsi,8)
    2031:	ff ff 
    2033:	c5 f9 13 a4 f1 00 fc 	vmovlpd %xmm4,-0x400(%rcx,%rsi,8)
    203a:	ff ff 
    203c:	c5 f9 17 a4 f1 40 fc 	vmovhpd %xmm4,-0x3c0(%rcx,%rsi,8)
    2043:	ff ff 
    2045:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    204b:	c5 f9 13 a4 f1 80 fc 	vmovlpd %xmm4,-0x380(%rcx,%rsi,8)
    2052:	ff ff 
    2054:	c5 f9 17 a4 f1 c0 fc 	vmovhpd %xmm4,-0x340(%rcx,%rsi,8)
    205b:	ff ff 
    205d:	c5 f9 13 9c f1 00 fd 	vmovlpd %xmm3,-0x300(%rcx,%rsi,8)
    2064:	ff ff 
    2066:	c5 f9 17 9c f1 40 fd 	vmovhpd %xmm3,-0x2c0(%rcx,%rsi,8)
    206d:	ff ff 
    206f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2075:	c5 f9 13 9c f1 80 fd 	vmovlpd %xmm3,-0x280(%rcx,%rsi,8)
    207c:	ff ff 
    207e:	c5 f9 17 9c f1 c0 fd 	vmovhpd %xmm3,-0x240(%rcx,%rsi,8)
    2085:	ff ff 
    2087:	c5 f9 13 94 f1 00 fe 	vmovlpd %xmm2,-0x200(%rcx,%rsi,8)
    208e:	ff ff 
    2090:	c5 f9 17 94 f1 40 fe 	vmovhpd %xmm2,-0x1c0(%rcx,%rsi,8)
    2097:	ff ff 
    2099:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    209f:	c5 f9 13 94 f1 80 fe 	vmovlpd %xmm2,-0x180(%rcx,%rsi,8)
    20a6:	ff ff 
    20a8:	c5 f9 17 94 f1 c0 fe 	vmovhpd %xmm2,-0x140(%rcx,%rsi,8)
    20af:	ff ff 
    20b1:	c5 f9 13 8c f1 00 ff 	vmovlpd %xmm1,-0x100(%rcx,%rsi,8)
    20b8:	ff ff 
    20ba:	c5 f9 17 8c f1 40 ff 	vmovhpd %xmm1,-0xc0(%rcx,%rsi,8)
    20c1:	ff ff 
    20c3:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20c9:	c5 f9 13 4c f1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,8)
    20cf:	c5 f9 17 4c f1 c0    	vmovhpd %xmm1,-0x40(%rcx,%rsi,8)
    20d5:	c5 f9 13 04 f1       	vmovlpd %xmm0,(%rcx,%rsi,8)
    20da:	c5 f9 17 44 f1 40    	vmovhpd %xmm0,0x40(%rcx,%rsi,8)
    20e0:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20e6:	c5 f9 13 84 f1 80 00 	vmovlpd %xmm0,0x80(%rcx,%rsi,8)
    20ed:	00 00 
    20ef:	c5 f9 17 84 f1 c0 00 	vmovhpd %xmm0,0xc0(%rcx,%rsi,8)
    20f6:	00 00 
    20f8:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20ff:	ff c8                	dec    %eax
    2101:	0f 85 d9 fc ff ff    	jne    1de0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2107:	48 8d 3d 52 1c 20 00 	lea    0x201c52(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    210e:	89 ee                	mov    %ebp,%esi
    2110:	c5 f8 77             	vzeroupper 
    2113:	e8 88 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2118:	48 83 c4 18          	add    $0x18,%rsp
    211c:	5b                   	pop    %rbx
    211d:	41 5e                	pop    %r14
    211f:	41 5f                	pop    %r15
    2121:	5d                   	pop    %rbp
    2122:	c3                   	retq   
    2123:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    212a:	84 00 00 00 00 00 

0000000000002130 <__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2130:	e9 1b f8 ff ff       	jmpq   1950 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 

0000000000002140 <__dace_init_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2140:	50                   	push   %rax
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	e8 d5 f8 ff ff       	callq  1a20 <_Znwm@plt>
    214b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    214f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2153:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2158:	59                   	pop    %rcx
    2159:	c5 f8 77             	vzeroupper 
    215c:	c3                   	retq   
    215d:	0f 1f 00             	nopl   (%rax)

0000000000002160 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 23                	je     2188 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy+0x28>
    2165:	53                   	push   %rbx
    2166:	48 8b 47 28          	mov    0x28(%rdi),%rax
    216a:	48 85 c0             	test   %rax,%rax
    216d:	74 0e                	je     217d <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_64_cpy+0x1d>
    216f:	48 89 fb             	mov    %rdi,%rbx
    2172:	48 89 c7             	mov    %rax,%rdi
    2175:	e8 86 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    217a:	48 89 df             	mov    %rbx,%rdi
    217d:	be 40 00 00 00       	mov    $0x40,%esi
    2182:	e8 a9 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2187:	5b                   	pop    %rbx
    2188:	31 c0                	xor    %eax,%eax
    218a:	c3                   	retq   
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report5resetEv>:
    2190:	41 56                	push   %r14
    2192:	53                   	push   %rbx
    2193:	50                   	push   %rax
    2194:	48 83 3d 3c 1e 20 00 	cmpq   $0x0,0x201e3c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219b:	00 
    219c:	48 89 fb             	mov    %rdi,%rbx
    219f:	74 0c                	je     21ad <_ZN4dace4perf6Report5resetEv+0x1d>
    21a1:	48 89 df             	mov    %rbx,%rdi
    21a4:	e8 07 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21a9:	85 c0                	test   %eax,%eax
    21ab:	75 7e                	jne    222b <_ZN4dace4perf6Report5resetEv+0x9b>
    21ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21b5:	74 04                	je     21bb <_ZN4dace4perf6Report5resetEv+0x2b>
    21b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21bf:	48 29 c1             	sub    %rax,%rcx
    21c2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21c9:	aa aa aa 
    21cc:	48 c1 f9 06          	sar    $0x6,%rcx
    21d0:	48 0f af c1          	imul   %rcx,%rax
    21d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21da:	77 2e                	ja     220a <_ZN4dace4perf6Report5resetEv+0x7a>
    21dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21e1:	e8 3a f8 ff ff       	callq  1a20 <_Znwm@plt>
    21e6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ea:	49 89 c6             	mov    %rax,%r14
    21ed:	48 85 ff             	test   %rdi,%rdi
    21f0:	74 05                	je     21f7 <_ZN4dace4perf6Report5resetEv+0x67>
    21f2:	e8 09 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2206:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 0f                	je     2223 <_ZN4dace4perf6Report5resetEv+0x93>
    2214:	48 89 df             	mov    %rbx,%rdi
    2217:	48 83 c4 08          	add    $0x8,%rsp
    221b:	5b                   	pop    %rbx
    221c:	41 5e                	pop    %r14
    221e:	e9 7d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2223:	48 83 c4 08          	add    $0x8,%rsp
    2227:	5b                   	pop    %rbx
    2228:	41 5e                	pop    %r14
    222a:	c3                   	retq   
    222b:	89 c7                	mov    %eax,%edi
    222d:	e8 2e f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2232:	48 83 3d 9e 1d 20 00 	cmpq   $0x0,0x201d9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2239:	00 
    223a:	49 89 c6             	mov    %rax,%r14
    223d:	74 08                	je     2247 <_ZN4dace4perf6Report5resetEv+0xb7>
    223f:	48 89 df             	mov    %rbx,%rdi
    2242:	e8 59 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2247:	4c 89 f7             	mov    %r14,%rdi
    224a:	e8 d1 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    224f:	90                   	nop

0000000000002250 <__clang_call_terminate>:
    2250:	50                   	push   %rax
    2251:	e8 aa f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2256:	e8 85 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2260:	55                   	push   %rbp
    2261:	41 57                	push   %r15
    2263:	41 56                	push   %r14
    2265:	41 55                	push   %r13
    2267:	41 54                	push   %r12
    2269:	53                   	push   %rbx
    226a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2271:	48 83 3d 5f 1d 20 00 	cmpq   $0x0,0x201d5f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2278:	00 
    2279:	49 89 d5             	mov    %rdx,%r13
    227c:	49 89 f7             	mov    %rsi,%r15
    227f:	49 89 fc             	mov    %rdi,%r12
    2282:	74 10                	je     2294 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2284:	4c 89 e7             	mov    %r12,%rdi
    2287:	e8 24 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    228c:	85 c0                	test   %eax,%eax
    228e:	0f 85 02 09 00 00    	jne    2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2294:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    229b:	00 
    229c:	be 18 00 00 00       	mov    $0x18,%esi
    22a1:	e8 0a f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22a6:	e8 05 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22b2:	de 1b 43 
    22b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22bc:	00 
    22bd:	48 f7 e9             	imul   %rcx
    22c0:	48 89 d3             	mov    %rdx,%rbx
    22c3:	4d 85 ff             	test   %r15,%r15
    22c6:	74 18                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22c8:	4c 89 ff             	mov    %r15,%rdi
    22cb:	e8 50 f6 ff ff       	callq  1920 <strlen@plt>
    22d0:	4c 89 f7             	mov    %r14,%rdi
    22d3:	4c 89 fe             	mov    %r15,%rsi
    22d6:	48 89 c2             	mov    %rax,%rdx
    22d9:	e8 72 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22de:	eb 1f                	jmp    22ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22e7:	00 
    22e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22f7:	83 ce 01             	or     $0x1,%esi
    22fa:	e8 01 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ff:	48 8d 35 b3 12 00 00 	lea    0x12b3(%rip),%rsi        # 35b9 <_fini+0x34d>
    2306:	ba 01 00 00 00       	mov    $0x1,%edx
    230b:	4c 89 f7             	mov    %r14,%rdi
    230e:	e8 3d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2313:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 35bb <_fini+0x34f>
    231a:	ba 07 00 00 00       	mov    $0x7,%edx
    231f:	4c 89 f7             	mov    %r14,%rdi
    2322:	e8 29 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2327:	48 89 d8             	mov    %rbx,%rax
    232a:	48 c1 fb 12          	sar    $0x12,%rbx
    232e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2332:	48 01 c3             	add    %rax,%rbx
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	48 89 de             	mov    %rbx,%rsi
    233b:	e8 d0 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2340:	48 8d 35 7c 12 00 00 	lea    0x127c(%rip),%rsi        # 35c3 <_fini+0x357>
    2347:	ba 05 00 00 00       	mov    $0x5,%edx
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 fc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    235b:	00 
    235c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2361:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2366:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    236b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2372:	00 00 
    2374:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2379:	48 85 c0             	test   %rax,%rax
    237c:	74 2d                	je     23ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    237e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2385:	00 
    2386:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    238d:	00 
    238e:	4c 39 c0             	cmp    %r8,%rax
    2391:	4c 0f 47 c0          	cmova  %rax,%r8
    2395:	49 29 c8             	sub    %rcx,%r8
    2398:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    239d:	31 f6                	xor    %esi,%esi
    239f:	31 d2                	xor    %edx,%edx
    23a1:	e8 1a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23a6:	e9 8f 00 00 00       	jmpq   243a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23b2:	00 
    23b3:	48 83 fb 10          	cmp    $0x10,%rbx
    23b7:	72 47                	jb     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23b9:	48 85 db             	test   %rbx,%rbx
    23bc:	0f 88 db 07 00 00    	js     2b9d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23d5:	e8 46 f6 ff ff       	callq  1a20 <_Znwm@plt>
    23da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23df:	49 89 c6             	mov    %rax,%r14
    23e2:	4c 39 ff             	cmp    %r15,%rdi
    23e5:	74 05                	je     23ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23e7:	e8 14 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23f3:	00 
    23f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23fe:	eb 25                	jmp    2425 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2400:	4d 89 fe             	mov    %r15,%r14
    2403:	48 85 db             	test   %rbx,%rbx
    2406:	74 28                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2408:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    240f:	00 
    2410:	48 83 fb 01          	cmp    $0x1,%rbx
    2414:	75 0c                	jne    2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2416:	0f b6 06             	movzbl (%rsi),%eax
    2419:	4d 89 fe             	mov    %r15,%r14
    241c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2420:	eb 0e                	jmp    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2422:	4d 89 fe             	mov    %r15,%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	48 89 da             	mov    %rbx,%rdx
    242b:	e8 a0 f5 ff ff       	callq  19d0 <memcpy@plt>
    2430:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2435:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    243a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2444:	ba 04 00 00 00       	mov    $0x4,%edx
    2449:	e8 02 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    244e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2453:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2458:	4c 39 ff             	cmp    %r15,%rdi
    245b:	74 05                	je     2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    245d:	e8 9e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    2462:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 35e0 <_fini+0x374>
    2469:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246e:	ba 01 00 00 00       	mov    $0x1,%edx
    2473:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2478:	e8 d3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2482:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2486:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    248d:	00 
    248e:	48 85 db             	test   %rbx,%rbx
    2491:	0f 84 fa 06 00 00    	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2497:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    249b:	74 06                	je     24a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    249d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24a1:	eb 16                	jmp    24b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24a3:	48 89 df             	mov    %rbx,%rdi
    24a6:	e8 b5 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24ab:	48 8b 03             	mov    (%rbx),%rax
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	be 0a 00 00 00       	mov    $0xa,%esi
    24b6:	ff 50 30             	callq  *0x30(%rax)
    24b9:	0f be f0             	movsbl %al,%esi
    24bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c1:	e8 ca f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24c6:	48 89 c7             	mov    %rax,%rdi
    24c9:	e8 b2 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24ce:	48 8d 35 f4 10 00 00 	lea    0x10f4(%rip),%rsi        # 35c9 <_fini+0x35d>
    24d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24da:	ba 12 00 00 00       	mov    $0x12,%edx
    24df:	e8 6c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24f4:	00 
    24f5:	48 85 db             	test   %rbx,%rbx
    24f8:	0f 84 93 06 00 00    	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2502:	74 06                	je     250a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2504:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2508:	eb 16                	jmp    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    250a:	48 89 df             	mov    %rbx,%rdi
    250d:	e8 4e f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2512:	48 8b 03             	mov    (%rbx),%rax
    2515:	48 89 df             	mov    %rbx,%rdi
    2518:	be 0a 00 00 00       	mov    $0xa,%esi
    251d:	ff 50 30             	callq  *0x30(%rax)
    2520:	0f be f0             	movsbl %al,%esi
    2523:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2528:	e8 63 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	e8 4b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2535:	e8 66 f5 ff ff       	callq  1aa0 <getpid@plt>
    253a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    253e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2542:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2546:	49 39 ed             	cmp    %rbp,%r13
    2549:	0f 84 24 03 00 00    	je     2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    254f:	b0 01                	mov    $0x1,%al
    2551:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2556:	48 8d 1d 8f 10 00 00 	lea    0x108f(%rip),%rbx        # 35ec <_fini+0x380>
    255d:	4c 8d 3d 89 10 00 00 	lea    0x1089(%rip),%r15        # 35ed <_fini+0x381>
    2564:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    256b:	00 00 00 00 00 
    2570:	a8 01                	test   $0x1,%al
    2572:	75 65                	jne    25d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2574:	ba 01 00 00 00       	mov    $0x1,%edx
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 3657 <_fini+0x3eb>
    2583:	e8 c8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2598:	00 
    2599:	4d 85 f6             	test   %r14,%r14
    259c:	0f 84 e5 05 00 00    	je     2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25a7:	74 07                	je     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ae:	eb 16                	jmp    25c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25b0:	4c 89 f7             	mov    %r14,%rdi
    25b3:	e8 a8 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b8:	49 8b 06             	mov    (%r14),%rax
    25bb:	4c 89 f7             	mov    %r14,%rdi
    25be:	be 0a 00 00 00       	mov    $0xa,%esi
    25c3:	ff 50 30             	callq  *0x30(%rax)
    25c6:	0f be f0             	movsbl %al,%esi
    25c9:	4c 89 e7             	mov    %r12,%rdi
    25cc:	e8 bf f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25d1:	48 89 c7             	mov    %rax,%rdi
    25d4:	e8 a7 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25d9:	ba 05 00 00 00       	mov    $0x5,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 35dc <_fini+0x370>
    25e8:	e8 63 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	ba 09 00 00 00       	mov    $0x9,%edx
    25f2:	4c 89 e7             	mov    %r12,%rdi
    25f5:	48 8d 35 e6 0f 00 00 	lea    0xfe6(%rip),%rsi        # 35e2 <_fini+0x376>
    25fc:	e8 4f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2601:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2605:	4c 89 f7             	mov    %r14,%rdi
    2608:	e8 13 f3 ff ff       	callq  1920 <strlen@plt>
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	4c 89 f6             	mov    %r14,%rsi
    2613:	48 89 c2             	mov    %rax,%rdx
    2616:	e8 35 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 03 00 00 00       	mov    $0x3,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 89 de             	mov    %rbx,%rsi
    2626:	e8 25 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 08 00 00 00       	mov    $0x8,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 35f0 <_fini+0x384>
    263a:	e8 11 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2643:	4c 89 f7             	mov    %r14,%rdi
    2646:	e8 d5 f2 ff ff       	callq  1920 <strlen@plt>
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	4c 89 f6             	mov    %r14,%rsi
    2651:	48 89 c2             	mov    %rax,%rdx
    2654:	e8 f7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 03 00 00 00       	mov    $0x3,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 89 de             	mov    %rbx,%rsi
    2664:	e8 e7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 07 00 00 00       	mov    $0x7,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 35f9 <_fini+0x38d>
    2678:	e8 d3 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2682:	88 44 24 10          	mov    %al,0x10(%rsp)
    2686:	ba 01 00 00 00       	mov    $0x1,%edx
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2693:	e8 b8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 03 00 00 00       	mov    $0x3,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	48 89 de             	mov    %rbx,%rsi
    26a3:	e8 a8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 06 00 00 00       	mov    $0x6,%edx
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 3601 <_fini+0x395>
    26b7:	e8 94 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	e8 a8 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26c8:	ba 02 00 00 00       	mov    $0x2,%edx
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	4c 89 fe             	mov    %r15,%rsi
    26d3:	e8 78 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26dd:	75 34                	jne    2713 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26df:	ba 07 00 00 00       	mov    $0x7,%edx
    26e4:	4c 89 e7             	mov    %r12,%rdi
    26e7:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 3608 <_fini+0x39c>
    26ee:	e8 5d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 6d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 3d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 3610 <_fini+0x3a4>
    2722:	e8 29 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	8b 74 24 34          	mov    0x34(%rsp),%esi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 dd f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 3618 <_fini+0x3ac>
    2752:	e8 f9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	49 8b 75 60          	mov    0x60(%r13),%rsi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 0d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 dd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 09 00 00 00       	mov    $0x9,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3620 <_fini+0x3b4>
    2782:	e8 c9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	ba 0a 00 00 00       	mov    $0xa,%edx
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 362a <_fini+0x3be>
    2796:	e8 b5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	41 8b 75 68          	mov    0x68(%r13),%esi
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	e8 69 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ac:	78 20                	js     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    27b3:	4c 89 e7             	mov    %r12,%rdi
    27b6:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 3635 <_fini+0x3c9>
    27bd:	e8 8e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27c6:	4c 89 e7             	mov    %r12,%rdi
    27c9:	e8 42 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27d3:	78 20                	js     27f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27d5:	ba 08 00 00 00       	mov    $0x8,%edx
    27da:	4c 89 e7             	mov    %r12,%rdi
    27dd:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 3644 <_fini+0x3d8>
    27e4:	e8 67 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	e8 1b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27fa:	75 51                	jne    284d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2801:	4c 89 e7             	mov    %r12,%rdi
    2804:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 364d <_fini+0x3e1>
    280b:	e8 40 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2810:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2814:	4c 89 f7             	mov    %r14,%rdi
    2817:	e8 04 f1 ff ff       	callq  1920 <strlen@plt>
    281c:	4c 89 e7             	mov    %r12,%rdi
    281f:	4c 89 f6             	mov    %r14,%rsi
    2822:	48 89 c2             	mov    %rax,%rdx
    2825:	e8 26 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282a:	ba 03 00 00 00       	mov    $0x3,%edx
    282f:	4c 89 e7             	mov    %r12,%rdi
    2832:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3649 <_fini+0x3dd>
    2839:	e8 12 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2845:	4c 89 e7             	mov    %r12,%rdi
    2848:	e8 23 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    284d:	ba 02 00 00 00       	mov    $0x2,%edx
    2852:	4c 89 e7             	mov    %r12,%rdi
    2855:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 3651 <_fini+0x3e5>
    285c:	e8 ef f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2861:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2868:	31 c0                	xor    %eax,%eax
    286a:	49 39 ed             	cmp    %rbp,%r13
    286d:	0f 85 fd fc ff ff    	jne    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2873:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2878:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    287d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2881:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2888:	00 
    2889:	48 85 db             	test   %rbx,%rbx
    288c:	0f 84 fa 02 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2892:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2896:	74 06                	je     289e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2898:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289c:	eb 16                	jmp    28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    289e:	48 89 df             	mov    %rbx,%rdi
    28a1:	e8 ba f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a6:	48 8b 03             	mov    (%rbx),%rax
    28a9:	48 89 df             	mov    %rbx,%rdi
    28ac:	be 0a 00 00 00       	mov    $0xa,%esi
    28b1:	ff 50 30             	callq  *0x30(%rax)
    28b4:	0f be f0             	movsbl %al,%esi
    28b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bc:	e8 cf ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28c1:	48 89 c7             	mov    %rax,%rdi
    28c4:	e8 b7 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28c9:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 3654 <_fini+0x3e8>
    28d0:	ba 04 00 00 00       	mov    $0x4,%edx
    28d5:	48 89 c7             	mov    %rax,%rdi
    28d8:	48 89 c3             	mov    %rax,%rbx
    28db:	e8 70 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	48 8b 03             	mov    (%rbx),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ee:	00 
    28ef:	4d 85 f6             	test   %r14,%r14
    28f2:	0f 84 94 02 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28fd:	74 07                	je     2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2904:	eb 16                	jmp    291c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2906:	4c 89 f7             	mov    %r14,%rdi
    2909:	e8 52 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    290e:	49 8b 06             	mov    (%r14),%rax
    2911:	4c 89 f7             	mov    %r14,%rdi
    2914:	be 0a 00 00 00       	mov    $0xa,%esi
    2919:	ff 50 30             	callq  *0x30(%rax)
    291c:	0f be f0             	movsbl %al,%esi
    291f:	48 89 df             	mov    %rbx,%rdi
    2922:	e8 69 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2927:	48 89 c7             	mov    %rax,%rdi
    292a:	e8 51 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    292f:	48 8d 35 23 0d 00 00 	lea    0xd23(%rip),%rsi        # 3659 <_fini+0x3ed>
    2936:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2940:	e8 0b f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2945:	4d 85 ff             	test   %r15,%r15
    2948:	74 1a                	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    294a:	4c 89 ff             	mov    %r15,%rdi
    294d:	e8 ce ef ff ff       	callq  1920 <strlen@plt>
    2952:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2957:	4c 89 fe             	mov    %r15,%rsi
    295a:	48 89 c2             	mov    %rax,%rdx
    295d:	e8 ee f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2962:	eb 1a                	jmp    297e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2971:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2976:	83 ce 01             	or     $0x1,%esi
    2979:	e8 82 f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    297e:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 364f <_fini+0x3e3>
    2985:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298a:	ba 01 00 00 00       	mov    $0x1,%edx
    298f:	e8 bc f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2994:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2999:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29a4:	00 
    29a5:	48 85 db             	test   %rbx,%rbx
    29a8:	0f 84 de 01 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b2:	74 06                	je     29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b8:	eb 16                	jmp    29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29ba:	48 89 df             	mov    %rbx,%rdi
    29bd:	e8 9e f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c2:	48 8b 03             	mov    (%rbx),%rax
    29c5:	48 89 df             	mov    %rbx,%rdi
    29c8:	be 0a 00 00 00       	mov    $0xa,%esi
    29cd:	ff 50 30             	callq  *0x30(%rax)
    29d0:	0f be f0             	movsbl %al,%esi
    29d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d8:	e8 b3 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29dd:	48 89 c7             	mov    %rax,%rdi
    29e0:	e8 9b ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29e5:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 3652 <_fini+0x3e6>
    29ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f1:	ba 01 00 00 00       	mov    $0x1,%edx
    29f6:	e8 55 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a00:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a04:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a0b:	00 
    2a0c:	48 85 db             	test   %rbx,%rbx
    2a0f:	0f 84 77 01 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a15:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a19:	74 06                	je     2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a1b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a1f:	eb 16                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a21:	48 89 df             	mov    %rbx,%rdi
    2a24:	e8 37 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a29:	48 8b 03             	mov    (%rbx),%rax
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a34:	ff 50 30             	callq  *0x30(%rax)
    2a37:	0f be f0             	movsbl %al,%esi
    2a3a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3f:	e8 4c ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a44:	48 89 c7             	mov    %rax,%rdi
    2a47:	e8 34 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a4c:	48 8b 05 75 15 20 00 	mov    0x201575(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a53:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a58:	48 8b 08             	mov    (%rax),%rcx
    2a5b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a5f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a64:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a68:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a6d:	48 8b 0d 5c 15 20 00 	mov    0x20155c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a74:	48 83 c1 10          	add    $0x10,%rcx
    2a78:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a7d:	e8 4e ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a82:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a89:	00 
    2a8a:	e8 a1 f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a8f:	48 8b 1d 2a 15 20 00 	mov    0x20152a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a96:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a9d:	00 
    2a9e:	48 83 c3 10          	add    $0x10,%rbx
    2aa2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2aa7:	e8 e4 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2aac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ab3:	00 
    2ab4:	e8 37 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2ab9:	4c 8b 35 f0 14 20 00 	mov    0x2014f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ac5:	49 8b 06             	mov    (%r14),%rax
    2ac8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2acc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ad0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad7:	00 
    2ad8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2adc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ae3:	00 
    2ae4:	48 8b 0d 0d 15 20 00 	mov    0x20150d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aeb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2af2:	00 
    2af3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2afa:	00 
    2afb:	48 83 c1 10          	add    $0x10,%rcx
    2aff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b06:	00 
    2b07:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b0e:	00 
    2b0f:	48 39 c7             	cmp    %rax,%rdi
    2b12:	74 05                	je     2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b14:	e8 e7 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b19:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b20:	00 
    2b21:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b28:	00 
    2b29:	e8 62 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b2e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b32:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b36:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b3d:	00 
    2b3e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b45:	00 
    2b46:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b51:	00 
    2b52:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b59:	00 00 00 00 00 
    2b5e:	e8 8d ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b63:	48 83 3d 6d 14 20 00 	cmpq   $0x0,0x20146d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6a:	00 
    2b6b:	74 08                	je     2b75 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b6d:	4c 89 ff             	mov    %r15,%rdi
    2b70:	e8 2b ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b75:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b7c:	5b                   	pop    %rbx
    2b7d:	41 5c                	pop    %r12
    2b7f:	41 5d                	pop    %r13
    2b81:	41 5e                	pop    %r14
    2b83:	41 5f                	pop    %r15
    2b85:	5d                   	pop    %rbp
    2b86:	c3                   	retq   
    2b87:	e8 e4 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b8c:	e8 df ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b91:	e8 da ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b96:	89 c7                	mov    %eax,%edi
    2b98:	e8 c3 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2b9d:	48 8d 3d de 0a 00 00 	lea    0xade(%rip),%rdi        # 3682 <_fini+0x416>
    2ba4:	e8 97 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	e8 9f f6 ff ff       	callq  2250 <__clang_call_terminate>
    2bb1:	eb 00                	jmp    2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2bb3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bb8:	48 89 c3             	mov    %rax,%rbx
    2bbb:	4c 39 ff             	cmp    %r15,%rdi
    2bbe:	74 24                	je     2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bc0:	e8 3b ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bc5:	eb 1d                	jmp    2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bc7:	48 89 c3             	mov    %rax,%rbx
    2bca:	eb 2a                	jmp    2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bcc:	48 89 c3             	mov    %rax,%rbx
    2bcf:	eb 18                	jmp    2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bd1:	eb 04                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bd3:	eb 02                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bd5:	eb 00                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bdc:	48 89 c3             	mov    %rax,%rbx
    2bdf:	e8 dc ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2be4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2be9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bf0:	00 
    2bf1:	e8 9a ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bf6:	48 83 3d da 13 20 00 	cmpq   $0x0,0x2013da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bfd:	00 
    2bfe:	74 08                	je     2c08 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c00:	4c 89 e7             	mov    %r12,%rdi
    2c03:	e8 98 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c08:	48 89 df             	mov    %rbx,%rdi
    2c0b:	e8 10 ef ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c21:	48 83 3d af 13 20 00 	cmpq   $0x0,0x2013af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c28:	00 
    2c29:	4d 89 cf             	mov    %r9,%r15
    2c2c:	4d 89 c4             	mov    %r8,%r12
    2c2f:	49 89 cd             	mov    %rcx,%r13
    2c32:	49 89 d6             	mov    %rdx,%r14
    2c35:	48 89 fb             	mov    %rdi,%rbx
    2c38:	74 16                	je     2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c3a:	48 89 df             	mov    %rbx,%rdi
    2c3d:	48 89 f5             	mov    %rsi,%rbp
    2c40:	e8 6b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c45:	48 89 ee             	mov    %rbp,%rsi
    2c48:	85 c0                	test   %eax,%eax
    2c4a:	0f 85 35 02 00 00    	jne    2e85 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c50:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c57:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c5e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c6a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c6f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c74:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c79:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c82:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c87:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c8b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c90:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c94:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c98:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ca8:	00 00 
    2caa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cb1:	00 00 00 00 00 
    2cb6:	c5 f8 77             	vzeroupper 
    2cb9:	e8 72 ec ff ff       	callq  1930 <strncpy@plt>
    2cbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cc3:	48 89 ef             	mov    %rbp,%rdi
    2cc6:	4c 89 f6             	mov    %r14,%rsi
    2cc9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cce:	e8 5d ec ff ff       	callq  1930 <strncpy@plt>
    2cd3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cd8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cdc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ce0:	0f 84 86 00 00 00    	je     2d6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ce6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cf6:	00 00 
    2cf8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cff:	00 00 
    2d01:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d08:	00 00 
    2d0a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d10:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d16:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d1c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d22:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d28:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d2e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d34:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d3a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d41:	00 
    2d42:	48 83 3d 8e 12 20 00 	cmpq   $0x0,0x20128e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d49:	00 
    2d4a:	74 0b                	je     2d57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d4c:	48 89 df             	mov    %rbx,%rdi
    2d4f:	c5 f8 77             	vzeroupper 
    2d52:	e8 49 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d5e:	5b                   	pop    %rbx
    2d5f:	41 5c                	pop    %r12
    2d61:	41 5d                	pop    %r13
    2d63:	41 5e                	pop    %r14
    2d65:	41 5f                	pop    %r15
    2d67:	5d                   	pop    %rbp
    2d68:	c5 f8 77             	vzeroupper 
    2d6b:	c3                   	retq   
    2d6c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d70:	4d 89 ef             	mov    %r13,%r15
    2d73:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d7a:	aa aa aa 
    2d7d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d84:	55 55 01 
    2d87:	49 29 c7             	sub    %rax,%r15
    2d8a:	48 89 04 24          	mov    %rax,(%rsp)
    2d8e:	4c 89 f8             	mov    %r15,%rax
    2d91:	48 c1 f8 06          	sar    $0x6,%rax
    2d95:	48 0f af c8          	imul   %rax,%rcx
    2d99:	48 83 f9 01          	cmp    $0x1,%rcx
    2d9d:	48 89 c8             	mov    %rcx,%rax
    2da0:	48 83 d0 00          	adc    $0x0,%rax
    2da4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2da8:	48 39 d5             	cmp    %rdx,%rbp
    2dab:	48 0f 43 ea          	cmovae %rdx,%rbp
    2daf:	48 01 c8             	add    %rcx,%rax
    2db2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2db6:	48 89 e8             	mov    %rbp,%rax
    2db9:	48 c1 e0 06          	shl    $0x6,%rax
    2dbd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dc1:	e8 5a ec ff ff       	callq  1a20 <_Znwm@plt>
    2dc6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2dd6:	00 00 
    2dd8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dde:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2de4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dea:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dee:	49 89 c4             	mov    %rax,%r12
    2df1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2df5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dfc:	00 00 00 
    2dff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e05:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e0c:	00 00 00 
    2e0f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e16:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e1d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e23:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e2a:	49 39 cd             	cmp    %rcx,%r13
    2e2d:	49 89 cd             	mov    %rcx,%r13
    2e30:	74 11                	je     2e43 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e32:	4c 89 e7             	mov    %r12,%rdi
    2e35:	4c 89 ee             	mov    %r13,%rsi
    2e38:	4c 89 fa             	mov    %r15,%rdx
    2e3b:	c5 f8 77             	vzeroupper 
    2e3e:	e8 9d ec ff ff       	callq  1ae0 <memmove@plt>
    2e43:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e4a:	4d 85 ed             	test   %r13,%r13
    2e4d:	74 0b                	je     2e5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e4f:	4c 89 ef             	mov    %r13,%rdi
    2e52:	c5 f8 77             	vzeroupper 
    2e55:	e8 a6 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2e5a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e5f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e63:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e67:	48 c1 e0 06          	shl    $0x6,%rax
    2e6b:	49 01 c4             	add    %rax,%r12
    2e6e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e72:	48 83 3d 5e 11 20 00 	cmpq   $0x0,0x20115e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e79:	00 
    2e7a:	0f 85 cc fe ff ff    	jne    2d4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e80:	e9 d2 fe ff ff       	jmpq   2d57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e85:	89 c7                	mov    %eax,%edi
    2e87:	e8 d4 ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e8c:	48 83 3d 44 11 20 00 	cmpq   $0x0,0x201144(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e93:	00 
    2e94:	49 89 c6             	mov    %rax,%r14
    2e97:	74 08                	je     2ea1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 ff ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ea1:	4c 89 f7             	mov    %r14,%rdi
    2ea4:	e8 77 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2eb0:	55                   	push   %rbp
    2eb1:	41 57                	push   %r15
    2eb3:	41 56                	push   %r14
    2eb5:	41 55                	push   %r13
    2eb7:	41 54                	push   %r12
    2eb9:	53                   	push   %rbx
    2eba:	48 83 ec 18          	sub    $0x18,%rsp
    2ebe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ec2:	48 89 d0             	mov    %rdx,%rax
    2ec5:	48 89 fb             	mov    %rdi,%rbx
    2ec8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ecf:	ff ff 7f 
    2ed2:	4c 29 e8             	sub    %r13,%rax
    2ed5:	48 01 c7             	add    %rax,%rdi
    2ed8:	4c 39 c7             	cmp    %r8,%rdi
    2edb:	0f 82 22 02 00 00    	jb     3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ee1:	48 8b 03             	mov    (%rbx),%rax
    2ee4:	4d 89 c4             	mov    %r8,%r12
    2ee7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eeb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ef0:	49 29 d4             	sub    %rdx,%r12
    2ef3:	4d 01 ec             	add    %r13,%r12
    2ef6:	4c 39 c8             	cmp    %r9,%rax
    2ef9:	74 04                	je     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2efb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eff:	49 39 fc             	cmp    %rdi,%r12
    2f02:	76 26                	jbe    2f2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 74 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f10:	48 8b 03             	mov    (%rbx),%rax
    2f13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f18:	48 89 d8             	mov    %rbx,%rax
    2f1b:	48 83 c4 18          	add    $0x18,%rsp
    2f1f:	5b                   	pop    %rbx
    2f20:	41 5c                	pop    %r12
    2f22:	41 5d                	pop    %r13
    2f24:	41 5e                	pop    %r14
    2f26:	41 5f                	pop    %r15
    2f28:	5d                   	pop    %rbp
    2f29:	c3                   	retq   
    2f2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f2e:	48 01 d6             	add    %rdx,%rsi
    2f31:	4d 89 ef             	mov    %r13,%r15
    2f34:	49 29 f7             	sub    %rsi,%r15
    2f37:	48 39 c1             	cmp    %rax,%rcx
    2f3a:	40 0f 92 c7          	setb   %dil
    2f3e:	4c 01 e8             	add    %r13,%rax
    2f41:	48 39 c8             	cmp    %rcx,%rax
    2f44:	0f 92 c0             	setb   %al
    2f47:	40 08 f8             	or     %dil,%al
    2f4a:	3c 01                	cmp    $0x1,%al
    2f4c:	75 46                	jne    2f94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f4e:	49 39 f5             	cmp    %rsi,%r13
    2f51:	0f 94 c0             	sete   %al
    2f54:	49 39 d0             	cmp    %rdx,%r8
    2f57:	40 0f 94 c6          	sete   %sil
    2f5b:	40 08 c6             	or     %al,%sil
    2f5e:	75 12                	jne    2f72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f64:	4c 01 f2             	add    %r14,%rdx
    2f67:	49 83 ff 01          	cmp    $0x1,%r15
    2f6b:	75 3e                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f6d:	0f b6 02             	movzbl (%rdx),%eax
    2f70:	88 07                	mov    %al,(%rdi)
    2f72:	4d 85 c0             	test   %r8,%r8
    2f75:	74 95                	je     2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f77:	49 83 f8 01          	cmp    $0x1,%r8
    2f7b:	0f 84 fd 00 00 00    	je     307e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f81:	4c 89 f7             	mov    %r14,%rdi
    2f84:	48 89 ce             	mov    %rcx,%rsi
    2f87:	4c 89 c2             	mov    %r8,%rdx
    2f8a:	e8 41 ea ff ff       	callq  19d0 <memcpy@plt>
    2f8f:	e9 78 ff ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f98:	48 39 d0             	cmp    %rdx,%rax
    2f9b:	73 5f                	jae    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9d:	49 83 f8 01          	cmp    $0x1,%r8
    2fa1:	75 29                	jne    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fa3:	0f b6 01             	movzbl (%rcx),%eax
    2fa6:	41 88 06             	mov    %al,(%r14)
    2fa9:	eb 51                	jmp    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fab:	48 89 d6             	mov    %rdx,%rsi
    2fae:	4c 89 fa             	mov    %r15,%rdx
    2fb1:	4d 89 c7             	mov    %r8,%r15
    2fb4:	49 89 cd             	mov    %rcx,%r13
    2fb7:	e8 24 eb ff ff       	callq  1ae0 <memmove@plt>
    2fbc:	4c 89 e9             	mov    %r13,%rcx
    2fbf:	4d 89 f8             	mov    %r15,%r8
    2fc2:	4d 85 c0             	test   %r8,%r8
    2fc5:	75 b0                	jne    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fc7:	e9 40 ff ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fd6:	4c 89 f7             	mov    %r14,%rdi
    2fd9:	48 89 ce             	mov    %rcx,%rsi
    2fdc:	4c 89 c2             	mov    %r8,%rdx
    2fdf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fe3:	48 89 cd             	mov    %rcx,%rbp
    2fe6:	e8 f5 ea ff ff       	callq  1ae0 <memmove@plt>
    2feb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ff0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ff5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ff9:	48 89 e9             	mov    %rbp,%rcx
    2ffc:	49 39 f5             	cmp    %rsi,%r13
    2fff:	0f 94 c0             	sete   %al
    3002:	49 39 d0             	cmp    %rdx,%r8
    3005:	40 0f 94 c6          	sete   %sil
    3009:	40 08 c6             	or     %al,%sil
    300c:	75 13                	jne    3021 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    300e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3012:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3016:	49 83 ff 01          	cmp    $0x1,%r15
    301a:	75 37                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    301c:	0f b6 06             	movzbl (%rsi),%eax
    301f:	88 07                	mov    %al,(%rdi)
    3021:	49 39 d0             	cmp    %rdx,%r8
    3024:	0f 86 e2 fe ff ff    	jbe    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    302e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3032:	4c 39 fe             	cmp    %r15,%rsi
    3035:	76 41                	jbe    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3037:	4c 39 f9             	cmp    %r15,%rcx
    303a:	73 4d                	jae    3089 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    303c:	49 29 cf             	sub    %rcx,%r15
    303f:	0f 84 8a 00 00 00    	je     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3045:	49 83 ff 01          	cmp    $0x1,%r15
    3049:	75 70                	jne    30bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    304b:	0f b6 01             	movzbl (%rcx),%eax
    304e:	41 88 06             	mov    %al,(%r14)
    3051:	eb 7c                	jmp    30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3053:	49 89 d5             	mov    %rdx,%r13
    3056:	4c 89 fa             	mov    %r15,%rdx
    3059:	4d 89 c7             	mov    %r8,%r15
    305c:	48 89 cd             	mov    %rcx,%rbp
    305f:	e8 7c ea ff ff       	callq  1ae0 <memmove@plt>
    3064:	4c 89 ea             	mov    %r13,%rdx
    3067:	48 89 e9             	mov    %rbp,%rcx
    306a:	4d 89 f8             	mov    %r15,%r8
    306d:	49 39 d0             	cmp    %rdx,%r8
    3070:	0f 86 96 fe ff ff    	jbe    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3076:	eb b2                	jmp    302a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3078:	49 83 f8 01          	cmp    $0x1,%r8
    307c:	75 22                	jne    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    307e:	0f b6 01             	movzbl (%rcx),%eax
    3081:	41 88 06             	mov    %al,(%r14)
    3084:	e9 83 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3089:	48 f7 da             	neg    %rdx
    308c:	48 01 d6             	add    %rdx,%rsi
    308f:	49 83 f8 01          	cmp    $0x1,%r8
    3093:	75 1e                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3095:	0f b6 06             	movzbl (%rsi),%eax
    3098:	41 88 06             	mov    %al,(%r14)
    309b:	e9 6c fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a0:	4c 89 f7             	mov    %r14,%rdi
    30a3:	48 89 ce             	mov    %rcx,%rsi
    30a6:	4c 89 c2             	mov    %r8,%rdx
    30a9:	e8 32 ea ff ff       	callq  1ae0 <memmove@plt>
    30ae:	e9 59 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 f7             	mov    %r14,%rdi
    30b6:	e9 cc fe ff ff       	jmpq   2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30bb:	4c 89 f7             	mov    %r14,%rdi
    30be:	48 89 ce             	mov    %rcx,%rsi
    30c1:	4c 89 fa             	mov    %r15,%rdx
    30c4:	4d 89 c5             	mov    %r8,%r13
    30c7:	e8 14 ea ff ff       	callq  1ae0 <memmove@plt>
    30cc:	4d 89 e8             	mov    %r13,%r8
    30cf:	4c 89 c2             	mov    %r8,%rdx
    30d2:	4c 29 fa             	sub    %r15,%rdx
    30d5:	0f 84 31 fe ff ff    	je     2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30db:	4d 01 f7             	add    %r14,%r15
    30de:	4d 01 f0             	add    %r14,%r8
    30e1:	48 83 fa 01          	cmp    $0x1,%rdx
    30e5:	75 0c                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30e7:	41 0f b6 00          	movzbl (%r8),%eax
    30eb:	41 88 07             	mov    %al,(%r15)
    30ee:	e9 19 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	4c 89 ff             	mov    %r15,%rdi
    30f6:	4c 89 c6             	mov    %r8,%rsi
    30f9:	e8 d2 e8 ff ff       	callq  19d0 <memcpy@plt>
    30fe:	e9 09 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	48 8d 3d 5f 05 00 00 	lea    0x55f(%rip),%rdi        # 3669 <_fini+0x3fd>
    310a:	e8 31 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    310f:	90                   	nop

0000000000003110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3110:	55                   	push   %rbp
    3111:	41 57                	push   %r15
    3113:	41 56                	push   %r14
    3115:	41 55                	push   %r13
    3117:	41 54                	push   %r12
    3119:	53                   	push   %rbx
    311a:	48 83 ec 28          	sub    $0x28,%rsp
    311e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3122:	4d 89 c5             	mov    %r8,%r13
    3125:	48 89 d5             	mov    %rdx,%rbp
    3128:	49 89 f6             	mov    %rsi,%r14
    312b:	48 89 fb             	mov    %rdi,%rbx
    312e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3132:	b8 0f 00 00 00       	mov    $0xf,%eax
    3137:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    313c:	49 29 d5             	sub    %rdx,%r13
    313f:	4c 39 27             	cmp    %r12,(%rdi)
    3142:	74 04                	je     3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3144:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3148:	4d 01 fd             	add    %r15,%r13
    314b:	0f 88 0e 01 00 00    	js     325f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3151:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3156:	4d 89 c7             	mov    %r8,%r15
    3159:	49 39 c5             	cmp    %rax,%r13
    315c:	76 19                	jbe    3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    315e:	48 01 c0             	add    %rax,%rax
    3161:	49 39 c5             	cmp    %rax,%r13
    3164:	73 11                	jae    3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3166:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    316d:	ff ff 7f 
    3170:	4c 39 e8             	cmp    %r13,%rax
    3173:	4c 0f 42 e8          	cmovb  %rax,%r13
    3177:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    317b:	e8 a0 e8 ff ff       	callq  1a20 <_Znwm@plt>
    3180:	4d 89 f8             	mov    %r15,%r8
    3183:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3188:	4d 85 f6             	test   %r14,%r14
    318b:	74 23                	je     31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 8b 33             	mov    (%rbx),%rsi
    3190:	49 83 fe 01          	cmp    $0x1,%r14
    3194:	75 07                	jne    319d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3196:	0f b6 0e             	movzbl (%rsi),%ecx
    3199:	88 08                	mov    %cl,(%rax)
    319b:	eb 13                	jmp    31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 89 c7             	mov    %rax,%rdi
    31a0:	4c 89 f2             	mov    %r14,%rdx
    31a3:	e8 28 e8 ff ff       	callq  19d0 <memcpy@plt>
    31a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31ad:	4d 89 f8             	mov    %r15,%r8
    31b0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31b5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31ba:	4c 01 f5             	add    %r14,%rbp
    31bd:	48 85 f6             	test   %rsi,%rsi
    31c0:	0f 94 c2             	sete   %dl
    31c3:	4d 85 c0             	test   %r8,%r8
    31c6:	0f 94 c1             	sete   %cl
    31c9:	08 d1                	or     %dl,%cl
    31cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d0:	75 26                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31d6:	49 83 f8 01          	cmp    $0x1,%r8
    31da:	75 07                	jne    31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31dc:	0f b6 0e             	movzbl (%rsi),%ecx
    31df:	88 0f                	mov    %cl,(%rdi)
    31e1:	eb 15                	jmp    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e3:	4c 89 c2             	mov    %r8,%rdx
    31e6:	e8 e5 e7 ff ff       	callq  19d0 <memcpy@plt>
    31eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31f5:	4d 89 f8             	mov    %r15,%r8
    31f8:	4d 89 e7             	mov    %r12,%r15
    31fb:	4c 8b 23             	mov    (%rbx),%r12
    31fe:	48 39 ea             	cmp    %rbp,%rdx
    3201:	74 20                	je     3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3203:	48 89 c7             	mov    %rax,%rdi
    3206:	48 29 ea             	sub    %rbp,%rdx
    3209:	4c 01 f7             	add    %r14,%rdi
    320c:	4d 01 e6             	add    %r12,%r14
    320f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3214:	4c 01 c7             	add    %r8,%rdi
    3217:	48 83 fa 01          	cmp    $0x1,%rdx
    321b:	75 2e                	jne    324b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    321d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3221:	88 0f                	mov    %cl,(%rdi)
    3223:	4d 39 fc             	cmp    %r15,%r12
    3226:	74 0d                	je     3235 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3228:	4c 89 e7             	mov    %r12,%rdi
    322b:	e8 d0 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3230:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3235:	48 89 03             	mov    %rax,(%rbx)
    3238:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    323c:	48 83 c4 28          	add    $0x28,%rsp
    3240:	5b                   	pop    %rbx
    3241:	41 5c                	pop    %r12
    3243:	41 5d                	pop    %r13
    3245:	41 5e                	pop    %r14
    3247:	41 5f                	pop    %r15
    3249:	5d                   	pop    %rbp
    324a:	c3                   	retq   
    324b:	4c 89 f6             	mov    %r14,%rsi
    324e:	e8 7d e7 ff ff       	callq  19d0 <memcpy@plt>
    3253:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3258:	4d 39 fc             	cmp    %r15,%r12
    325b:	75 cb                	jne    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    325d:	eb d6                	jmp    3235 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    325f:	48 8d 3d 1c 04 00 00 	lea    0x41c(%rip),%rdi        # 3682 <_fini+0x416>
    3266:	e8 d5 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000326c <_fini>:
    326c:	f3 0f 1e fa          	endbr64 
    3270:	48 83 ec 08          	sub    $0x8,%rsp
    3274:	48 83 c4 08          	add    $0x8,%rsp
    3278:	c3                   	retq   

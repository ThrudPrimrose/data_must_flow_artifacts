
.dacecache/strided_store_stride_4_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_4_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201208>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014b8>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f68>
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
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201008>
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

0000000000001ad0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202518>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ef8>
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

0000000000001c20 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 ef 17 00 00 	lea    0x17ef(%rip),%rsi        # 34d5 <_fini+0x279>
    1ce6:	48 8d 15 29 18 00 00 	lea    0x1829(%rip),%rdx        # 3516 <_fini+0x2ba>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 16 18 00 00 	lea    0x1816(%rip),%rsi        # 351c <_fini+0x2c0>
    1d06:	48 8d 15 5b 18 00 00 	lea    0x185b(%rip),%rdx        # 3568 <_fini+0x30c>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 19 05 00 00       	callq  2240 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d90:	e8 2b fd ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1da2:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1da7:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1dad:	0f 4c c1             	cmovl  %ecx,%eax
    1db0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 3f 03 00 00    	jg     20fb <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3cb>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 89 f2             	mov    %rsi,%rdx
    1dc2:	29 f0                	sub    %esi,%eax
    1dc4:	be e0 01 00 00       	mov    $0x1e0,%esi
    1dc9:	48 c1 e1 0b          	shl    $0xb,%rcx
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
    1e65:	c5 79 13 bc b1 80 f8 	vmovlpd %xmm15,-0x780(%rcx,%rsi,4)
    1e6c:	ff ff 
    1e6e:	c5 79 17 bc b1 a0 f8 	vmovhpd %xmm15,-0x760(%rcx,%rsi,4)
    1e75:	ff ff 
    1e77:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e7d:	c5 79 13 bc b1 c0 f8 	vmovlpd %xmm15,-0x740(%rcx,%rsi,4)
    1e84:	ff ff 
    1e86:	c5 79 17 bc b1 e0 f8 	vmovhpd %xmm15,-0x720(%rcx,%rsi,4)
    1e8d:	ff ff 
    1e8f:	c5 79 13 b4 b1 00 f9 	vmovlpd %xmm14,-0x700(%rcx,%rsi,4)
    1e96:	ff ff 
    1e98:	c5 79 17 b4 b1 20 f9 	vmovhpd %xmm14,-0x6e0(%rcx,%rsi,4)
    1e9f:	ff ff 
    1ea1:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1ea7:	c5 79 13 b4 b1 40 f9 	vmovlpd %xmm14,-0x6c0(%rcx,%rsi,4)
    1eae:	ff ff 
    1eb0:	c5 79 17 b4 b1 60 f9 	vmovhpd %xmm14,-0x6a0(%rcx,%rsi,4)
    1eb7:	ff ff 
    1eb9:	c5 79 13 ac b1 80 f9 	vmovlpd %xmm13,-0x680(%rcx,%rsi,4)
    1ec0:	ff ff 
    1ec2:	c5 79 17 ac b1 a0 f9 	vmovhpd %xmm13,-0x660(%rcx,%rsi,4)
    1ec9:	ff ff 
    1ecb:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1ed1:	c5 79 13 ac b1 c0 f9 	vmovlpd %xmm13,-0x640(%rcx,%rsi,4)
    1ed8:	ff ff 
    1eda:	c5 79 17 ac b1 e0 f9 	vmovhpd %xmm13,-0x620(%rcx,%rsi,4)
    1ee1:	ff ff 
    1ee3:	c5 79 13 a4 b1 00 fa 	vmovlpd %xmm12,-0x600(%rcx,%rsi,4)
    1eea:	ff ff 
    1eec:	c5 79 17 a4 b1 20 fa 	vmovhpd %xmm12,-0x5e0(%rcx,%rsi,4)
    1ef3:	ff ff 
    1ef5:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1efb:	c5 79 13 a4 b1 40 fa 	vmovlpd %xmm12,-0x5c0(%rcx,%rsi,4)
    1f02:	ff ff 
    1f04:	c5 79 17 a4 b1 60 fa 	vmovhpd %xmm12,-0x5a0(%rcx,%rsi,4)
    1f0b:	ff ff 
    1f0d:	c5 79 13 9c b1 80 fa 	vmovlpd %xmm11,-0x580(%rcx,%rsi,4)
    1f14:	ff ff 
    1f16:	c5 79 17 9c b1 a0 fa 	vmovhpd %xmm11,-0x560(%rcx,%rsi,4)
    1f1d:	ff ff 
    1f1f:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1f25:	c5 79 13 9c b1 c0 fa 	vmovlpd %xmm11,-0x540(%rcx,%rsi,4)
    1f2c:	ff ff 
    1f2e:	c5 79 17 9c b1 e0 fa 	vmovhpd %xmm11,-0x520(%rcx,%rsi,4)
    1f35:	ff ff 
    1f37:	c5 79 13 94 b1 00 fb 	vmovlpd %xmm10,-0x500(%rcx,%rsi,4)
    1f3e:	ff ff 
    1f40:	c5 79 17 94 b1 20 fb 	vmovhpd %xmm10,-0x4e0(%rcx,%rsi,4)
    1f47:	ff ff 
    1f49:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f4f:	c5 79 13 94 b1 40 fb 	vmovlpd %xmm10,-0x4c0(%rcx,%rsi,4)
    1f56:	ff ff 
    1f58:	c5 79 17 94 b1 60 fb 	vmovhpd %xmm10,-0x4a0(%rcx,%rsi,4)
    1f5f:	ff ff 
    1f61:	c5 79 13 8c b1 80 fb 	vmovlpd %xmm9,-0x480(%rcx,%rsi,4)
    1f68:	ff ff 
    1f6a:	c5 79 17 8c b1 a0 fb 	vmovhpd %xmm9,-0x460(%rcx,%rsi,4)
    1f71:	ff ff 
    1f73:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f79:	c5 79 13 8c b1 c0 fb 	vmovlpd %xmm9,-0x440(%rcx,%rsi,4)
    1f80:	ff ff 
    1f82:	c5 79 17 8c b1 e0 fb 	vmovhpd %xmm9,-0x420(%rcx,%rsi,4)
    1f89:	ff ff 
    1f8b:	c5 79 13 84 b1 00 fc 	vmovlpd %xmm8,-0x400(%rcx,%rsi,4)
    1f92:	ff ff 
    1f94:	c5 79 17 84 b1 20 fc 	vmovhpd %xmm8,-0x3e0(%rcx,%rsi,4)
    1f9b:	ff ff 
    1f9d:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1fa3:	c5 79 13 84 b1 40 fc 	vmovlpd %xmm8,-0x3c0(%rcx,%rsi,4)
    1faa:	ff ff 
    1fac:	c5 79 17 84 b1 60 fc 	vmovhpd %xmm8,-0x3a0(%rcx,%rsi,4)
    1fb3:	ff ff 
    1fb5:	c5 f9 13 bc b1 80 fc 	vmovlpd %xmm7,-0x380(%rcx,%rsi,4)
    1fbc:	ff ff 
    1fbe:	c5 f9 17 bc b1 a0 fc 	vmovhpd %xmm7,-0x360(%rcx,%rsi,4)
    1fc5:	ff ff 
    1fc7:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1fcd:	c5 f9 13 bc b1 c0 fc 	vmovlpd %xmm7,-0x340(%rcx,%rsi,4)
    1fd4:	ff ff 
    1fd6:	c5 f9 17 bc b1 e0 fc 	vmovhpd %xmm7,-0x320(%rcx,%rsi,4)
    1fdd:	ff ff 
    1fdf:	c5 f9 13 b4 b1 00 fd 	vmovlpd %xmm6,-0x300(%rcx,%rsi,4)
    1fe6:	ff ff 
    1fe8:	c5 f9 17 b4 b1 20 fd 	vmovhpd %xmm6,-0x2e0(%rcx,%rsi,4)
    1fef:	ff ff 
    1ff1:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1ff7:	c5 f9 13 b4 b1 40 fd 	vmovlpd %xmm6,-0x2c0(%rcx,%rsi,4)
    1ffe:	ff ff 
    2000:	c5 f9 17 b4 b1 60 fd 	vmovhpd %xmm6,-0x2a0(%rcx,%rsi,4)
    2007:	ff ff 
    2009:	c5 f9 13 ac b1 80 fd 	vmovlpd %xmm5,-0x280(%rcx,%rsi,4)
    2010:	ff ff 
    2012:	c5 f9 17 ac b1 a0 fd 	vmovhpd %xmm5,-0x260(%rcx,%rsi,4)
    2019:	ff ff 
    201b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    2021:	c5 f9 13 ac b1 c0 fd 	vmovlpd %xmm5,-0x240(%rcx,%rsi,4)
    2028:	ff ff 
    202a:	c5 f9 17 ac b1 e0 fd 	vmovhpd %xmm5,-0x220(%rcx,%rsi,4)
    2031:	ff ff 
    2033:	c5 f9 13 a4 b1 00 fe 	vmovlpd %xmm4,-0x200(%rcx,%rsi,4)
    203a:	ff ff 
    203c:	c5 f9 17 a4 b1 20 fe 	vmovhpd %xmm4,-0x1e0(%rcx,%rsi,4)
    2043:	ff ff 
    2045:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    204b:	c5 f9 13 a4 b1 40 fe 	vmovlpd %xmm4,-0x1c0(%rcx,%rsi,4)
    2052:	ff ff 
    2054:	c5 f9 17 a4 b1 60 fe 	vmovhpd %xmm4,-0x1a0(%rcx,%rsi,4)
    205b:	ff ff 
    205d:	c5 f9 13 9c b1 80 fe 	vmovlpd %xmm3,-0x180(%rcx,%rsi,4)
    2064:	ff ff 
    2066:	c5 f9 17 9c b1 a0 fe 	vmovhpd %xmm3,-0x160(%rcx,%rsi,4)
    206d:	ff ff 
    206f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2075:	c5 f9 13 9c b1 c0 fe 	vmovlpd %xmm3,-0x140(%rcx,%rsi,4)
    207c:	ff ff 
    207e:	c5 f9 17 9c b1 e0 fe 	vmovhpd %xmm3,-0x120(%rcx,%rsi,4)
    2085:	ff ff 
    2087:	c5 f9 13 94 b1 00 ff 	vmovlpd %xmm2,-0x100(%rcx,%rsi,4)
    208e:	ff ff 
    2090:	c5 f9 17 94 b1 20 ff 	vmovhpd %xmm2,-0xe0(%rcx,%rsi,4)
    2097:	ff ff 
    2099:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    209f:	c5 f9 13 94 b1 40 ff 	vmovlpd %xmm2,-0xc0(%rcx,%rsi,4)
    20a6:	ff ff 
    20a8:	c5 f9 17 94 b1 60 ff 	vmovhpd %xmm2,-0xa0(%rcx,%rsi,4)
    20af:	ff ff 
    20b1:	c5 f9 13 4c b1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,4)
    20b7:	c5 f9 17 4c b1 a0    	vmovhpd %xmm1,-0x60(%rcx,%rsi,4)
    20bd:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20c3:	c5 f9 13 4c b1 c0    	vmovlpd %xmm1,-0x40(%rcx,%rsi,4)
    20c9:	c5 f9 17 4c b1 e0    	vmovhpd %xmm1,-0x20(%rcx,%rsi,4)
    20cf:	c5 f9 13 04 b1       	vmovlpd %xmm0,(%rcx,%rsi,4)
    20d4:	c5 f9 17 44 b1 20    	vmovhpd %xmm0,0x20(%rcx,%rsi,4)
    20da:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20e0:	c5 f9 13 44 b1 40    	vmovlpd %xmm0,0x40(%rcx,%rsi,4)
    20e6:	c5 f9 17 44 b1 60    	vmovhpd %xmm0,0x60(%rcx,%rsi,4)
    20ec:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20f3:	ff c8                	dec    %eax
    20f5:	0f 85 e5 fc ff ff    	jne    1de0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20fb:	48 8d 3d 5e 1c 20 00 	lea    0x201c5e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2102:	89 ee                	mov    %ebp,%esi
    2104:	c5 f8 77             	vzeroupper 
    2107:	e8 94 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    210c:	48 83 c4 18          	add    $0x18,%rsp
    2110:	5b                   	pop    %rbx
    2111:	41 5e                	pop    %r14
    2113:	41 5f                	pop    %r15
    2115:	5d                   	pop    %rbp
    2116:	c3                   	retq   
    2117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    211e:	00 00 

0000000000002120 <__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2120:	e9 ab f9 ff ff       	jmpq   1ad0 <_Z78__program_strided_store_stride_4_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 

0000000000002130 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2130:	50                   	push   %rax
    2131:	bf 40 00 00 00       	mov    $0x40,%edi
    2136:	e8 d5 f8 ff ff       	callq  1a10 <_Znwm@plt>
    213b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    213f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2143:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2148:	59                   	pop    %rcx
    2149:	c5 f8 77             	vzeroupper 
    214c:	c3                   	retq   
    214d:	0f 1f 00             	nopl   (%rax)

0000000000002150 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 23                	je     2178 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy+0x28>
    2155:	53                   	push   %rbx
    2156:	48 8b 47 28          	mov    0x28(%rdi),%rax
    215a:	48 85 c0             	test   %rax,%rax
    215d:	74 0e                	je     216d <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_cpy+0x1d>
    215f:	48 89 fb             	mov    %rdi,%rbx
    2162:	48 89 c7             	mov    %rax,%rdi
    2165:	e8 86 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    216a:	48 89 df             	mov    %rbx,%rdi
    216d:	be 40 00 00 00       	mov    $0x40,%esi
    2172:	e8 a9 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
    2177:	5b                   	pop    %rbx
    2178:	31 c0                	xor    %eax,%eax
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report5resetEv>:
    2180:	41 56                	push   %r14
    2182:	53                   	push   %rbx
    2183:	50                   	push   %rax
    2184:	48 83 3d 4c 1e 20 00 	cmpq   $0x0,0x201e4c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218b:	00 
    218c:	48 89 fb             	mov    %rdi,%rbx
    218f:	74 0c                	je     219d <_ZN4dace4perf6Report5resetEv+0x1d>
    2191:	48 89 df             	mov    %rbx,%rdi
    2194:	e8 07 f9 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2199:	85 c0                	test   %eax,%eax
    219b:	75 7e                	jne    221b <_ZN4dace4perf6Report5resetEv+0x9b>
    219d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21a5:	74 04                	je     21ab <_ZN4dace4perf6Report5resetEv+0x2b>
    21a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21af:	48 29 c1             	sub    %rax,%rcx
    21b2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21b9:	aa aa aa 
    21bc:	48 c1 f9 06          	sar    $0x6,%rcx
    21c0:	48 0f af c1          	imul   %rcx,%rax
    21c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ca:	77 2e                	ja     21fa <_ZN4dace4perf6Report5resetEv+0x7a>
    21cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21d1:	e8 3a f8 ff ff       	callq  1a10 <_Znwm@plt>
    21d6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21da:	49 89 c6             	mov    %rax,%r14
    21dd:	48 85 ff             	test   %rdi,%rdi
    21e0:	74 05                	je     21e7 <_ZN4dace4perf6Report5resetEv+0x67>
    21e2:	e8 09 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21fa:	48 83 3d d6 1d 20 00 	cmpq   $0x0,0x201dd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2201:	00 
    2202:	74 0f                	je     2213 <_ZN4dace4perf6Report5resetEv+0x93>
    2204:	48 89 df             	mov    %rbx,%rdi
    2207:	48 83 c4 08          	add    $0x8,%rsp
    220b:	5b                   	pop    %rbx
    220c:	41 5e                	pop    %r14
    220e:	e9 7d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2213:	48 83 c4 08          	add    $0x8,%rsp
    2217:	5b                   	pop    %rbx
    2218:	41 5e                	pop    %r14
    221a:	c3                   	retq   
    221b:	89 c7                	mov    %eax,%edi
    221d:	e8 2e f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2222:	48 83 3d ae 1d 20 00 	cmpq   $0x0,0x201dae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2229:	00 
    222a:	49 89 c6             	mov    %rax,%r14
    222d:	74 08                	je     2237 <_ZN4dace4perf6Report5resetEv+0xb7>
    222f:	48 89 df             	mov    %rbx,%rdi
    2232:	e8 59 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2237:	4c 89 f7             	mov    %r14,%rdi
    223a:	e8 e1 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    223f:	90                   	nop

0000000000002240 <__clang_call_terminate>:
    2240:	50                   	push   %rax
    2241:	e8 ba f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2246:	e8 95 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2250:	55                   	push   %rbp
    2251:	41 57                	push   %r15
    2253:	41 56                	push   %r14
    2255:	41 55                	push   %r13
    2257:	41 54                	push   %r12
    2259:	53                   	push   %rbx
    225a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2261:	48 83 3d 6f 1d 20 00 	cmpq   $0x0,0x201d6f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2268:	00 
    2269:	49 89 d5             	mov    %rdx,%r13
    226c:	49 89 f7             	mov    %rsi,%r15
    226f:	49 89 fc             	mov    %rdi,%r12
    2272:	74 10                	je     2284 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2274:	4c 89 e7             	mov    %r12,%rdi
    2277:	e8 24 f8 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    227c:	85 c0                	test   %eax,%eax
    227e:	0f 85 02 09 00 00    	jne    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2284:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    228b:	00 
    228c:	be 18 00 00 00       	mov    $0x18,%esi
    2291:	e8 0a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2296:	e8 15 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    229b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22a2:	de 1b 43 
    22a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22ac:	00 
    22ad:	48 f7 e9             	imul   %rcx
    22b0:	48 89 d3             	mov    %rdx,%rbx
    22b3:	4d 85 ff             	test   %r15,%r15
    22b6:	74 18                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22b8:	4c 89 ff             	mov    %r15,%rdi
    22bb:	e8 60 f6 ff ff       	callq  1920 <strlen@plt>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	4c 89 fe             	mov    %r15,%rsi
    22c6:	48 89 c2             	mov    %rax,%rdx
    22c9:	e8 72 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ce:	eb 1f                	jmp    22ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22d7:	00 
    22d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22e7:	83 ce 01             	or     $0x1,%esi
    22ea:	e8 11 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ef:	48 8d 35 b3 12 00 00 	lea    0x12b3(%rip),%rsi        # 35a9 <_fini+0x34d>
    22f6:	ba 01 00 00 00       	mov    $0x1,%edx
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	e8 3d f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 35ab <_fini+0x34f>
    230a:	ba 07 00 00 00       	mov    $0x7,%edx
    230f:	4c 89 f7             	mov    %r14,%rdi
    2312:	e8 29 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2317:	48 89 d8             	mov    %rbx,%rax
    231a:	48 c1 fb 12          	sar    $0x12,%rbx
    231e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2322:	48 01 c3             	add    %rax,%rbx
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 de             	mov    %rbx,%rsi
    232b:	e8 d0 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2330:	48 8d 35 7c 12 00 00 	lea    0x127c(%rip),%rsi        # 35b3 <_fini+0x357>
    2337:	ba 05 00 00 00       	mov    $0x5,%edx
    233c:	48 89 c7             	mov    %rax,%rdi
    233f:	e8 fc f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    234b:	00 
    234c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2351:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2356:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    235b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2362:	00 00 
    2364:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2369:	48 85 c0             	test   %rax,%rax
    236c:	74 2d                	je     239b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    236e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2375:	00 
    2376:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    237d:	00 
    237e:	4c 39 c0             	cmp    %r8,%rax
    2381:	4c 0f 47 c0          	cmova  %rax,%r8
    2385:	49 29 c8             	sub    %rcx,%r8
    2388:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    238d:	31 f6                	xor    %esi,%esi
    238f:	31 d2                	xor    %edx,%edx
    2391:	e8 1a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2396:	e9 8f 00 00 00       	jmpq   242a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    239b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23a2:	00 
    23a3:	48 83 fb 10          	cmp    $0x10,%rbx
    23a7:	72 47                	jb     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23a9:	48 85 db             	test   %rbx,%rbx
    23ac:	0f 88 db 07 00 00    	js     2b8d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23c5:	e8 46 f6 ff ff       	callq  1a10 <_Znwm@plt>
    23ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23cf:	49 89 c6             	mov    %rax,%r14
    23d2:	4c 39 ff             	cmp    %r15,%rdi
    23d5:	74 05                	je     23dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23d7:	e8 14 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    23dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23e3:	00 
    23e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23ee:	eb 25                	jmp    2415 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23f0:	4d 89 fe             	mov    %r15,%r14
    23f3:	48 85 db             	test   %rbx,%rbx
    23f6:	74 28                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ff:	00 
    2400:	48 83 fb 01          	cmp    $0x1,%rbx
    2404:	75 0c                	jne    2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2406:	0f b6 06             	movzbl (%rsi),%eax
    2409:	4d 89 fe             	mov    %r15,%r14
    240c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2410:	eb 0e                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2412:	4d 89 fe             	mov    %r15,%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 da             	mov    %rbx,%rdx
    241b:	e8 a0 f5 ff ff       	callq  19c0 <memcpy@plt>
    2420:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2425:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    242a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2434:	ba 04 00 00 00       	mov    $0x4,%edx
    2439:	e8 12 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    243e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2443:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2448:	4c 39 ff             	cmp    %r15,%rdi
    244b:	74 05                	je     2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    244d:	e8 9e f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2452:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 35d0 <_fini+0x374>
    2459:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245e:	ba 01 00 00 00       	mov    $0x1,%edx
    2463:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2468:	e8 d3 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2472:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2476:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    247d:	00 
    247e:	48 85 db             	test   %rbx,%rbx
    2481:	0f 84 fa 06 00 00    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2487:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    248b:	74 06                	je     2493 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    248d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2491:	eb 16                	jmp    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2493:	48 89 df             	mov    %rbx,%rdi
    2496:	e8 b5 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    249b:	48 8b 03             	mov    (%rbx),%rax
    249e:	48 89 df             	mov    %rbx,%rdi
    24a1:	be 0a 00 00 00       	mov    $0xa,%esi
    24a6:	ff 50 30             	callq  *0x30(%rax)
    24a9:	0f be f0             	movsbl %al,%esi
    24ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b1:	e8 da f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24b6:	48 89 c7             	mov    %rax,%rdi
    24b9:	e8 b2 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    24be:	48 8d 35 f4 10 00 00 	lea    0x10f4(%rip),%rsi        # 35b9 <_fini+0x35d>
    24c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ca:	ba 12 00 00 00       	mov    $0x12,%edx
    24cf:	e8 6c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24e4:	00 
    24e5:	48 85 db             	test   %rbx,%rbx
    24e8:	0f 84 93 06 00 00    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24f2:	74 06                	je     24fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24f8:	eb 16                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24fa:	48 89 df             	mov    %rbx,%rdi
    24fd:	e8 4e f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2502:	48 8b 03             	mov    (%rbx),%rax
    2505:	48 89 df             	mov    %rbx,%rdi
    2508:	be 0a 00 00 00       	mov    $0xa,%esi
    250d:	ff 50 30             	callq  *0x30(%rax)
    2510:	0f be f0             	movsbl %al,%esi
    2513:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2518:	e8 73 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	e8 4b f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2525:	e8 66 f5 ff ff       	callq  1a90 <getpid@plt>
    252a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    252e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2532:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2536:	49 39 ed             	cmp    %rbp,%r13
    2539:	0f 84 24 03 00 00    	je     2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    253f:	b0 01                	mov    $0x1,%al
    2541:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2546:	48 8d 1d 8f 10 00 00 	lea    0x108f(%rip),%rbx        # 35dc <_fini+0x380>
    254d:	4c 8d 3d 89 10 00 00 	lea    0x1089(%rip),%r15        # 35dd <_fini+0x381>
    2554:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    255b:	00 00 00 00 00 
    2560:	a8 01                	test   $0x1,%al
    2562:	75 65                	jne    25c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2564:	ba 01 00 00 00       	mov    $0x1,%edx
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 3647 <_fini+0x3eb>
    2573:	e8 c8 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2588:	00 
    2589:	4d 85 f6             	test   %r14,%r14
    258c:	0f 84 e5 05 00 00    	je     2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2592:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2597:	74 07                	je     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2599:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    259e:	eb 16                	jmp    25b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25a0:	4c 89 f7             	mov    %r14,%rdi
    25a3:	e8 a8 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a8:	49 8b 06             	mov    (%r14),%rax
    25ab:	4c 89 f7             	mov    %r14,%rdi
    25ae:	be 0a 00 00 00       	mov    $0xa,%esi
    25b3:	ff 50 30             	callq  *0x30(%rax)
    25b6:	0f be f0             	movsbl %al,%esi
    25b9:	4c 89 e7             	mov    %r12,%rdi
    25bc:	e8 cf f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 a7 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25c9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 35cc <_fini+0x370>
    25d8:	e8 63 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	ba 09 00 00 00       	mov    $0x9,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 e6 0f 00 00 	lea    0xfe6(%rip),%rsi        # 35d2 <_fini+0x376>
    25ec:	e8 4f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	e8 23 f3 ff ff       	callq  1920 <strlen@plt>
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	4c 89 f6             	mov    %r14,%rsi
    2603:	48 89 c2             	mov    %rax,%rdx
    2606:	e8 35 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	ba 03 00 00 00       	mov    $0x3,%edx
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	48 89 de             	mov    %rbx,%rsi
    2616:	e8 25 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 08 00 00 00       	mov    $0x8,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 35e0 <_fini+0x384>
    262a:	e8 11 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2633:	4c 89 f7             	mov    %r14,%rdi
    2636:	e8 e5 f2 ff ff       	callq  1920 <strlen@plt>
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	4c 89 f6             	mov    %r14,%rsi
    2641:	48 89 c2             	mov    %rax,%rdx
    2644:	e8 f7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	ba 03 00 00 00       	mov    $0x3,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 89 de             	mov    %rbx,%rsi
    2654:	e8 e7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 07 00 00 00       	mov    $0x7,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 35e9 <_fini+0x38d>
    2668:	e8 d3 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2672:	88 44 24 10          	mov    %al,0x10(%rsp)
    2676:	ba 01 00 00 00       	mov    $0x1,%edx
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2683:	e8 b8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	ba 03 00 00 00       	mov    $0x3,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	48 89 de             	mov    %rbx,%rsi
    2693:	e8 a8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 06 00 00 00       	mov    $0x6,%edx
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 35f1 <_fini+0x395>
    26a7:	e8 94 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	e8 a8 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26b8:	ba 02 00 00 00       	mov    $0x2,%edx
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	4c 89 fe             	mov    %r15,%rsi
    26c3:	e8 78 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26cd:	75 34                	jne    2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26cf:	ba 07 00 00 00       	mov    $0x7,%edx
    26d4:	4c 89 e7             	mov    %r12,%rdi
    26d7:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 35f8 <_fini+0x39c>
    26de:	e8 5d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 6d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 3d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 3600 <_fini+0x3a4>
    2712:	e8 29 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	8b 74 24 34          	mov    0x34(%rsp),%esi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 ed f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 0d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 3608 <_fini+0x3ac>
    2742:	e8 f9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	49 8b 75 60          	mov    0x60(%r13),%rsi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 0d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 dd f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 09 00 00 00       	mov    $0x9,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3610 <_fini+0x3b4>
    2772:	e8 c9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	ba 0a 00 00 00       	mov    $0xa,%edx
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 361a <_fini+0x3be>
    2786:	e8 b5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	41 8b 75 68          	mov    0x68(%r13),%esi
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	e8 79 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2797:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    279c:	78 20                	js     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    279e:	ba 0e 00 00 00       	mov    $0xe,%edx
    27a3:	4c 89 e7             	mov    %r12,%rdi
    27a6:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 3625 <_fini+0x3c9>
    27ad:	e8 8e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27b6:	4c 89 e7             	mov    %r12,%rdi
    27b9:	e8 52 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27c3:	78 20                	js     27e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27c5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ca:	4c 89 e7             	mov    %r12,%rdi
    27cd:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 3634 <_fini+0x3d8>
    27d4:	e8 67 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	e8 2b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ea:	75 51                	jne    283d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ec:	ba 03 00 00 00       	mov    $0x3,%edx
    27f1:	4c 89 e7             	mov    %r12,%rdi
    27f4:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 363d <_fini+0x3e1>
    27fb:	e8 40 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2804:	4c 89 f7             	mov    %r14,%rdi
    2807:	e8 14 f1 ff ff       	callq  1920 <strlen@plt>
    280c:	4c 89 e7             	mov    %r12,%rdi
    280f:	4c 89 f6             	mov    %r14,%rsi
    2812:	48 89 c2             	mov    %rax,%rdx
    2815:	e8 26 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281a:	ba 03 00 00 00       	mov    $0x3,%edx
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3639 <_fini+0x3dd>
    2829:	e8 12 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2835:	4c 89 e7             	mov    %r12,%rdi
    2838:	e8 23 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    283d:	ba 02 00 00 00       	mov    $0x2,%edx
    2842:	4c 89 e7             	mov    %r12,%rdi
    2845:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 3641 <_fini+0x3e5>
    284c:	e8 ef f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2851:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2858:	31 c0                	xor    %eax,%eax
    285a:	49 39 ed             	cmp    %rbp,%r13
    285d:	0f 85 fd fc ff ff    	jne    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2863:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2868:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    286d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2871:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2878:	00 
    2879:	48 85 db             	test   %rbx,%rbx
    287c:	0f 84 fa 02 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2882:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2886:	74 06                	je     288e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2888:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288c:	eb 16                	jmp    28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    288e:	48 89 df             	mov    %rbx,%rdi
    2891:	e8 ba f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2896:	48 8b 03             	mov    (%rbx),%rax
    2899:	48 89 df             	mov    %rbx,%rdi
    289c:	be 0a 00 00 00       	mov    $0xa,%esi
    28a1:	ff 50 30             	callq  *0x30(%rax)
    28a4:	0f be f0             	movsbl %al,%esi
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	e8 df ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28b1:	48 89 c7             	mov    %rax,%rdi
    28b4:	e8 b7 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28b9:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 3644 <_fini+0x3e8>
    28c0:	ba 04 00 00 00       	mov    $0x4,%edx
    28c5:	48 89 c7             	mov    %rax,%rdi
    28c8:	48 89 c3             	mov    %rax,%rbx
    28cb:	e8 70 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d0:	48 8b 03             	mov    (%rbx),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28de:	00 
    28df:	4d 85 f6             	test   %r14,%r14
    28e2:	0f 84 94 02 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ed:	74 07                	je     28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28f4:	eb 16                	jmp    290c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28f6:	4c 89 f7             	mov    %r14,%rdi
    28f9:	e8 52 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fe:	49 8b 06             	mov    (%r14),%rax
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	be 0a 00 00 00       	mov    $0xa,%esi
    2909:	ff 50 30             	callq  *0x30(%rax)
    290c:	0f be f0             	movsbl %al,%esi
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	e8 79 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 51 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    291f:	48 8d 35 23 0d 00 00 	lea    0xd23(%rip),%rsi        # 3649 <_fini+0x3ed>
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2930:	e8 0b f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2935:	4d 85 ff             	test   %r15,%r15
    2938:	74 1a                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    293a:	4c 89 ff             	mov    %r15,%rdi
    293d:	e8 de ef ff ff       	callq  1920 <strlen@plt>
    2942:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2947:	4c 89 fe             	mov    %r15,%rsi
    294a:	48 89 c2             	mov    %rax,%rdx
    294d:	e8 ee f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	eb 1a                	jmp    296e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2961:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2966:	83 ce 01             	or     $0x1,%esi
    2969:	e8 92 f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    296e:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 363f <_fini+0x3e3>
    2975:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297a:	ba 01 00 00 00       	mov    $0x1,%edx
    297f:	e8 bc f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2984:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2989:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2994:	00 
    2995:	48 85 db             	test   %rbx,%rbx
    2998:	0f 84 de 01 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    299e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a2:	74 06                	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a8:	eb 16                	jmp    29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	e8 9e f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b2:	48 8b 03             	mov    (%rbx),%rax
    29b5:	48 89 df             	mov    %rbx,%rdi
    29b8:	be 0a 00 00 00       	mov    $0xa,%esi
    29bd:	ff 50 30             	callq  *0x30(%rax)
    29c0:	0f be f0             	movsbl %al,%esi
    29c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c8:	e8 c3 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	e8 9b ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29d5:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 3642 <_fini+0x3e6>
    29dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e1:	ba 01 00 00 00       	mov    $0x1,%edx
    29e6:	e8 55 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29fb:	00 
    29fc:	48 85 db             	test   %rbx,%rbx
    29ff:	0f 84 77 01 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a05:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a09:	74 06                	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a0b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a0f:	eb 16                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a11:	48 89 df             	mov    %rbx,%rdi
    2a14:	e8 37 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a19:	48 8b 03             	mov    (%rbx),%rax
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a24:	ff 50 30             	callq  *0x30(%rax)
    2a27:	0f be f0             	movsbl %al,%esi
    2a2a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2f:	e8 5c ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a34:	48 89 c7             	mov    %rax,%rdi
    2a37:	e8 34 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a3c:	48 8b 05 85 15 20 00 	mov    0x201585(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a43:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a48:	48 8b 08             	mov    (%rax),%rcx
    2a4b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a4f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a54:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a58:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a5d:	48 8b 0d 6c 15 20 00 	mov    0x20156c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a64:	48 83 c1 10          	add    $0x10,%rcx
    2a68:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a6d:	e8 5e ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a72:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 b1 f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a7f:	48 8b 1d 3a 15 20 00 	mov    0x20153a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a86:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a8d:	00 
    2a8e:	48 83 c3 10          	add    $0x10,%rbx
    2a92:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a97:	e8 e4 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2a9c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2aa3:	00 
    2aa4:	e8 47 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2aa9:	4c 8b 35 00 15 20 00 	mov    0x201500(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ab5:	49 8b 06             	mov    (%r14),%rax
    2ab8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2abc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ac0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac7:	00 
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ad3:	00 
    2ad4:	48 8b 0d 1d 15 20 00 	mov    0x20151d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2adb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ae2:	00 
    2ae3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aea:	00 
    2aeb:	48 83 c1 10          	add    $0x10,%rcx
    2aef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2af6:	00 
    2af7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2afe:	00 
    2aff:	48 39 c7             	cmp    %rax,%rdi
    2b02:	74 05                	je     2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b04:	e8 e7 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b09:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b10:	00 
    2b11:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b18:	00 
    2b19:	e8 62 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b1e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b22:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b26:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b2d:	00 
    2b2e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b35:	00 
    2b36:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b41:	00 
    2b42:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b49:	00 00 00 00 00 
    2b4e:	e8 9d ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b53:	48 83 3d 7d 14 20 00 	cmpq   $0x0,0x20147d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5a:	00 
    2b5b:	74 08                	je     2b65 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b5d:	4c 89 ff             	mov    %r15,%rdi
    2b60:	e8 2b ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b65:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b6c:	5b                   	pop    %rbx
    2b6d:	41 5c                	pop    %r12
    2b6f:	41 5d                	pop    %r13
    2b71:	41 5e                	pop    %r14
    2b73:	41 5f                	pop    %r15
    2b75:	5d                   	pop    %rbp
    2b76:	c3                   	retq   
    2b77:	e8 e4 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b7c:	e8 df ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b81:	e8 da ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b86:	89 c7                	mov    %eax,%edi
    2b88:	e8 c3 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b8d:	48 8d 3d de 0a 00 00 	lea    0xade(%rip),%rdi        # 3672 <_fini+0x416>
    2b94:	e8 a7 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2b99:	48 89 c7             	mov    %rax,%rdi
    2b9c:	e8 9f f6 ff ff       	callq  2240 <__clang_call_terminate>
    2ba1:	eb 00                	jmp    2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ba3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ba8:	48 89 c3             	mov    %rax,%rbx
    2bab:	4c 39 ff             	cmp    %r15,%rdi
    2bae:	74 24                	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bb0:	e8 3b ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2bb5:	eb 1d                	jmp    2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bb7:	48 89 c3             	mov    %rax,%rbx
    2bba:	eb 2a                	jmp    2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bbc:	48 89 c3             	mov    %rax,%rbx
    2bbf:	eb 18                	jmp    2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bc1:	eb 04                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc3:	eb 02                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc5:	eb 00                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bcc:	48 89 c3             	mov    %rax,%rbx
    2bcf:	e8 dc ee ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bd4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bd9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2be0:	00 
    2be1:	e8 9a ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 08                	je     2bf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bf0:	4c 89 e7             	mov    %r12,%rdi
    2bf3:	e8 98 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2bf8:	48 89 df             	mov    %rbx,%rdi
    2bfb:	e8 20 ef ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c00:	55                   	push   %rbp
    2c01:	41 57                	push   %r15
    2c03:	41 56                	push   %r14
    2c05:	41 55                	push   %r13
    2c07:	41 54                	push   %r12
    2c09:	53                   	push   %rbx
    2c0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c11:	48 83 3d bf 13 20 00 	cmpq   $0x0,0x2013bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c18:	00 
    2c19:	4d 89 cf             	mov    %r9,%r15
    2c1c:	4d 89 c4             	mov    %r8,%r12
    2c1f:	49 89 cd             	mov    %rcx,%r13
    2c22:	49 89 d6             	mov    %rdx,%r14
    2c25:	48 89 fb             	mov    %rdi,%rbx
    2c28:	74 16                	je     2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	48 89 f5             	mov    %rsi,%rbp
    2c30:	e8 6b ee ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2c35:	48 89 ee             	mov    %rbp,%rsi
    2c38:	85 c0                	test   %eax,%eax
    2c3a:	0f 85 35 02 00 00    	jne    2e75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c8f:	00 00 
    2c91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c98:	00 00 
    2c9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ca1:	00 00 00 00 00 
    2ca6:	c5 f8 77             	vzeroupper 
    2ca9:	e8 82 ec ff ff       	callq  1930 <strncpy@plt>
    2cae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cb3:	48 89 ef             	mov    %rbp,%rdi
    2cb6:	4c 89 f6             	mov    %r14,%rsi
    2cb9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cbe:	e8 6d ec ff ff       	callq  1930 <strncpy@plt>
    2cc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2ccc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cd0:	0f 84 86 00 00 00    	je     2d5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cdd:	00 00 
    2cdf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ce6:	00 00 
    2ce8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cef:	00 00 
    2cf1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cf8:	00 00 
    2cfa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d31:	00 
    2d32:	48 83 3d 9e 12 20 00 	cmpq   $0x0,0x20129e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d39:	00 
    2d3a:	74 0b                	je     2d47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	c5 f8 77             	vzeroupper 
    2d42:	e8 49 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d4e:	5b                   	pop    %rbx
    2d4f:	41 5c                	pop    %r12
    2d51:	41 5d                	pop    %r13
    2d53:	41 5e                	pop    %r14
    2d55:	41 5f                	pop    %r15
    2d57:	5d                   	pop    %rbp
    2d58:	c5 f8 77             	vzeroupper 
    2d5b:	c3                   	retq   
    2d5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d60:	4d 89 ef             	mov    %r13,%r15
    2d63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d6a:	aa aa aa 
    2d6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d74:	55 55 01 
    2d77:	49 29 c7             	sub    %rax,%r15
    2d7a:	48 89 04 24          	mov    %rax,(%rsp)
    2d7e:	4c 89 f8             	mov    %r15,%rax
    2d81:	48 c1 f8 06          	sar    $0x6,%rax
    2d85:	48 0f af c8          	imul   %rax,%rcx
    2d89:	48 83 f9 01          	cmp    $0x1,%rcx
    2d8d:	48 89 c8             	mov    %rcx,%rax
    2d90:	48 83 d0 00          	adc    $0x0,%rax
    2d94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d98:	48 39 d5             	cmp    %rdx,%rbp
    2d9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d9f:	48 01 c8             	add    %rcx,%rax
    2da2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2da6:	48 89 e8             	mov    %rbp,%rax
    2da9:	48 c1 e0 06          	shl    $0x6,%rax
    2dad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2db1:	e8 5a ec ff ff       	callq  1a10 <_Znwm@plt>
    2db6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2dc6:	00 00 
    2dc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dde:	49 89 c4             	mov    %rax,%r12
    2de1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2de5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dec:	00 00 00 
    2def:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2df5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dfc:	00 00 00 
    2dff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e1a:	49 39 cd             	cmp    %rcx,%r13
    2e1d:	49 89 cd             	mov    %rcx,%r13
    2e20:	74 11                	je     2e33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e22:	4c 89 e7             	mov    %r12,%rdi
    2e25:	4c 89 ee             	mov    %r13,%rsi
    2e28:	4c 89 fa             	mov    %r15,%rdx
    2e2b:	c5 f8 77             	vzeroupper 
    2e2e:	e8 ad ec ff ff       	callq  1ae0 <memmove@plt>
    2e33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e3a:	4d 85 ed             	test   %r13,%r13
    2e3d:	74 0b                	je     2e4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e3f:	4c 89 ef             	mov    %r13,%rdi
    2e42:	c5 f8 77             	vzeroupper 
    2e45:	e8 a6 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e57:	48 c1 e0 06          	shl    $0x6,%rax
    2e5b:	49 01 c4             	add    %rax,%r12
    2e5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e62:	48 83 3d 6e 11 20 00 	cmpq   $0x0,0x20116e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e69:	00 
    2e6a:	0f 85 cc fe ff ff    	jne    2d3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e70:	e9 d2 fe ff ff       	jmpq   2d47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e75:	89 c7                	mov    %eax,%edi
    2e77:	e8 d4 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e7c:	48 83 3d 54 11 20 00 	cmpq   $0x0,0x201154(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e83:	00 
    2e84:	49 89 c6             	mov    %rax,%r14
    2e87:	74 08                	je     2e91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 ff ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e91:	4c 89 f7             	mov    %r14,%rdi
    2e94:	e8 87 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ea0:	55                   	push   %rbp
    2ea1:	41 57                	push   %r15
    2ea3:	41 56                	push   %r14
    2ea5:	41 55                	push   %r13
    2ea7:	41 54                	push   %r12
    2ea9:	53                   	push   %rbx
    2eaa:	48 83 ec 18          	sub    $0x18,%rsp
    2eae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2eb2:	48 89 d0             	mov    %rdx,%rax
    2eb5:	48 89 fb             	mov    %rdi,%rbx
    2eb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ebf:	ff ff 7f 
    2ec2:	4c 29 e8             	sub    %r13,%rax
    2ec5:	48 01 c7             	add    %rax,%rdi
    2ec8:	4c 39 c7             	cmp    %r8,%rdi
    2ecb:	0f 82 22 02 00 00    	jb     30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ed1:	48 8b 03             	mov    (%rbx),%rax
    2ed4:	4d 89 c4             	mov    %r8,%r12
    2ed7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2edb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ee0:	49 29 d4             	sub    %rdx,%r12
    2ee3:	4d 01 ec             	add    %r13,%r12
    2ee6:	4c 39 c8             	cmp    %r9,%rax
    2ee9:	74 04                	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2eeb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eef:	49 39 fc             	cmp    %rdi,%r12
    2ef2:	76 26                	jbe    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 74 eb ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2efc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f00:	48 8b 03             	mov    (%rbx),%rax
    2f03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f08:	48 89 d8             	mov    %rbx,%rax
    2f0b:	48 83 c4 18          	add    $0x18,%rsp
    2f0f:	5b                   	pop    %rbx
    2f10:	41 5c                	pop    %r12
    2f12:	41 5d                	pop    %r13
    2f14:	41 5e                	pop    %r14
    2f16:	41 5f                	pop    %r15
    2f18:	5d                   	pop    %rbp
    2f19:	c3                   	retq   
    2f1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f1e:	48 01 d6             	add    %rdx,%rsi
    2f21:	4d 89 ef             	mov    %r13,%r15
    2f24:	49 29 f7             	sub    %rsi,%r15
    2f27:	48 39 c1             	cmp    %rax,%rcx
    2f2a:	40 0f 92 c7          	setb   %dil
    2f2e:	4c 01 e8             	add    %r13,%rax
    2f31:	48 39 c8             	cmp    %rcx,%rax
    2f34:	0f 92 c0             	setb   %al
    2f37:	40 08 f8             	or     %dil,%al
    2f3a:	3c 01                	cmp    $0x1,%al
    2f3c:	75 46                	jne    2f84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f3e:	49 39 f5             	cmp    %rsi,%r13
    2f41:	0f 94 c0             	sete   %al
    2f44:	49 39 d0             	cmp    %rdx,%r8
    2f47:	40 0f 94 c6          	sete   %sil
    2f4b:	40 08 c6             	or     %al,%sil
    2f4e:	75 12                	jne    2f62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f54:	4c 01 f2             	add    %r14,%rdx
    2f57:	49 83 ff 01          	cmp    $0x1,%r15
    2f5b:	75 3e                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f5d:	0f b6 02             	movzbl (%rdx),%eax
    2f60:	88 07                	mov    %al,(%rdi)
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	74 95                	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f67:	49 83 f8 01          	cmp    $0x1,%r8
    2f6b:	0f 84 fd 00 00 00    	je     306e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f71:	4c 89 f7             	mov    %r14,%rdi
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	4c 89 c2             	mov    %r8,%rdx
    2f7a:	e8 41 ea ff ff       	callq  19c0 <memcpy@plt>
    2f7f:	e9 78 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f88:	48 39 d0             	cmp    %rdx,%rax
    2f8b:	73 5f                	jae    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8d:	49 83 f8 01          	cmp    $0x1,%r8
    2f91:	75 29                	jne    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f93:	0f b6 01             	movzbl (%rcx),%eax
    2f96:	41 88 06             	mov    %al,(%r14)
    2f99:	eb 51                	jmp    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9b:	48 89 d6             	mov    %rdx,%rsi
    2f9e:	4c 89 fa             	mov    %r15,%rdx
    2fa1:	4d 89 c7             	mov    %r8,%r15
    2fa4:	49 89 cd             	mov    %rcx,%r13
    2fa7:	e8 34 eb ff ff       	callq  1ae0 <memmove@plt>
    2fac:	4c 89 e9             	mov    %r13,%rcx
    2faf:	4d 89 f8             	mov    %r15,%r8
    2fb2:	4d 85 c0             	test   %r8,%r8
    2fb5:	75 b0                	jne    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fb7:	e9 40 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fc6:	4c 89 f7             	mov    %r14,%rdi
    2fc9:	48 89 ce             	mov    %rcx,%rsi
    2fcc:	4c 89 c2             	mov    %r8,%rdx
    2fcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fd3:	48 89 cd             	mov    %rcx,%rbp
    2fd6:	e8 05 eb ff ff       	callq  1ae0 <memmove@plt>
    2fdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fe0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fe5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fe9:	48 89 e9             	mov    %rbp,%rcx
    2fec:	49 39 f5             	cmp    %rsi,%r13
    2fef:	0f 94 c0             	sete   %al
    2ff2:	49 39 d0             	cmp    %rdx,%r8
    2ff5:	40 0f 94 c6          	sete   %sil
    2ff9:	40 08 c6             	or     %al,%sil
    2ffc:	75 13                	jne    3011 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ffe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3002:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3006:	49 83 ff 01          	cmp    $0x1,%r15
    300a:	75 37                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    300c:	0f b6 06             	movzbl (%rsi),%eax
    300f:	88 07                	mov    %al,(%rdi)
    3011:	49 39 d0             	cmp    %rdx,%r8
    3014:	0f 86 e2 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    301e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3022:	4c 39 fe             	cmp    %r15,%rsi
    3025:	76 41                	jbe    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3027:	4c 39 f9             	cmp    %r15,%rcx
    302a:	73 4d                	jae    3079 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    302c:	49 29 cf             	sub    %rcx,%r15
    302f:	0f 84 8a 00 00 00    	je     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3035:	49 83 ff 01          	cmp    $0x1,%r15
    3039:	75 70                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    303b:	0f b6 01             	movzbl (%rcx),%eax
    303e:	41 88 06             	mov    %al,(%r14)
    3041:	eb 7c                	jmp    30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3043:	49 89 d5             	mov    %rdx,%r13
    3046:	4c 89 fa             	mov    %r15,%rdx
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	48 89 cd             	mov    %rcx,%rbp
    304f:	e8 8c ea ff ff       	callq  1ae0 <memmove@plt>
    3054:	4c 89 ea             	mov    %r13,%rdx
    3057:	48 89 e9             	mov    %rbp,%rcx
    305a:	4d 89 f8             	mov    %r15,%r8
    305d:	49 39 d0             	cmp    %rdx,%r8
    3060:	0f 86 96 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3066:	eb b2                	jmp    301a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3068:	49 83 f8 01          	cmp    $0x1,%r8
    306c:	75 22                	jne    3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    306e:	0f b6 01             	movzbl (%rcx),%eax
    3071:	41 88 06             	mov    %al,(%r14)
    3074:	e9 83 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3079:	48 f7 da             	neg    %rdx
    307c:	48 01 d6             	add    %rdx,%rsi
    307f:	49 83 f8 01          	cmp    $0x1,%r8
    3083:	75 1e                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3085:	0f b6 06             	movzbl (%rsi),%eax
    3088:	41 88 06             	mov    %al,(%r14)
    308b:	e9 6c fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3090:	4c 89 f7             	mov    %r14,%rdi
    3093:	48 89 ce             	mov    %rcx,%rsi
    3096:	4c 89 c2             	mov    %r8,%rdx
    3099:	e8 42 ea ff ff       	callq  1ae0 <memmove@plt>
    309e:	e9 59 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	4c 89 f7             	mov    %r14,%rdi
    30a6:	e9 cc fe ff ff       	jmpq   2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30ab:	4c 89 f7             	mov    %r14,%rdi
    30ae:	48 89 ce             	mov    %rcx,%rsi
    30b1:	4c 89 fa             	mov    %r15,%rdx
    30b4:	4d 89 c5             	mov    %r8,%r13
    30b7:	e8 24 ea ff ff       	callq  1ae0 <memmove@plt>
    30bc:	4d 89 e8             	mov    %r13,%r8
    30bf:	4c 89 c2             	mov    %r8,%rdx
    30c2:	4c 29 fa             	sub    %r15,%rdx
    30c5:	0f 84 31 fe ff ff    	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30cb:	4d 01 f7             	add    %r14,%r15
    30ce:	4d 01 f0             	add    %r14,%r8
    30d1:	48 83 fa 01          	cmp    $0x1,%rdx
    30d5:	75 0c                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30d7:	41 0f b6 00          	movzbl (%r8),%eax
    30db:	41 88 07             	mov    %al,(%r15)
    30de:	e9 19 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	4c 89 ff             	mov    %r15,%rdi
    30e6:	4c 89 c6             	mov    %r8,%rsi
    30e9:	e8 d2 e8 ff ff       	callq  19c0 <memcpy@plt>
    30ee:	e9 09 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	48 8d 3d 5f 05 00 00 	lea    0x55f(%rip),%rdi        # 3659 <_fini+0x3fd>
    30fa:	e8 41 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    30ff:	90                   	nop

0000000000003100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3100:	55                   	push   %rbp
    3101:	41 57                	push   %r15
    3103:	41 56                	push   %r14
    3105:	41 55                	push   %r13
    3107:	41 54                	push   %r12
    3109:	53                   	push   %rbx
    310a:	48 83 ec 28          	sub    $0x28,%rsp
    310e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3112:	4d 89 c5             	mov    %r8,%r13
    3115:	48 89 d5             	mov    %rdx,%rbp
    3118:	49 89 f6             	mov    %rsi,%r14
    311b:	48 89 fb             	mov    %rdi,%rbx
    311e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3122:	b8 0f 00 00 00       	mov    $0xf,%eax
    3127:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    312c:	49 29 d5             	sub    %rdx,%r13
    312f:	4c 39 27             	cmp    %r12,(%rdi)
    3132:	74 04                	je     3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3134:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3138:	4d 01 fd             	add    %r15,%r13
    313b:	0f 88 0e 01 00 00    	js     324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3141:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3146:	4d 89 c7             	mov    %r8,%r15
    3149:	49 39 c5             	cmp    %rax,%r13
    314c:	76 19                	jbe    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    314e:	48 01 c0             	add    %rax,%rax
    3151:	49 39 c5             	cmp    %rax,%r13
    3154:	73 11                	jae    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3156:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    315d:	ff ff 7f 
    3160:	4c 39 e8             	cmp    %r13,%rax
    3163:	4c 0f 42 e8          	cmovb  %rax,%r13
    3167:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    316b:	e8 a0 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3170:	4d 89 f8             	mov    %r15,%r8
    3173:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3178:	4d 85 f6             	test   %r14,%r14
    317b:	74 23                	je     31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 8b 33             	mov    (%rbx),%rsi
    3180:	49 83 fe 01          	cmp    $0x1,%r14
    3184:	75 07                	jne    318d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3186:	0f b6 0e             	movzbl (%rsi),%ecx
    3189:	88 08                	mov    %cl,(%rax)
    318b:	eb 13                	jmp    31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 89 c7             	mov    %rax,%rdi
    3190:	4c 89 f2             	mov    %r14,%rdx
    3193:	e8 28 e8 ff ff       	callq  19c0 <memcpy@plt>
    3198:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    319d:	4d 89 f8             	mov    %r15,%r8
    31a0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31aa:	4c 01 f5             	add    %r14,%rbp
    31ad:	48 85 f6             	test   %rsi,%rsi
    31b0:	0f 94 c2             	sete   %dl
    31b3:	4d 85 c0             	test   %r8,%r8
    31b6:	0f 94 c1             	sete   %cl
    31b9:	08 d1                	or     %dl,%cl
    31bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c0:	75 26                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31c6:	49 83 f8 01          	cmp    $0x1,%r8
    31ca:	75 07                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31cc:	0f b6 0e             	movzbl (%rsi),%ecx
    31cf:	88 0f                	mov    %cl,(%rdi)
    31d1:	eb 15                	jmp    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d3:	4c 89 c2             	mov    %r8,%rdx
    31d6:	e8 e5 e7 ff ff       	callq  19c0 <memcpy@plt>
    31db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e5:	4d 89 f8             	mov    %r15,%r8
    31e8:	4d 89 e7             	mov    %r12,%r15
    31eb:	4c 8b 23             	mov    (%rbx),%r12
    31ee:	48 39 ea             	cmp    %rbp,%rdx
    31f1:	74 20                	je     3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31f3:	48 89 c7             	mov    %rax,%rdi
    31f6:	48 29 ea             	sub    %rbp,%rdx
    31f9:	4c 01 f7             	add    %r14,%rdi
    31fc:	4d 01 e6             	add    %r12,%r14
    31ff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3204:	4c 01 c7             	add    %r8,%rdi
    3207:	48 83 fa 01          	cmp    $0x1,%rdx
    320b:	75 2e                	jne    323b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    320d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3211:	88 0f                	mov    %cl,(%rdi)
    3213:	4d 39 fc             	cmp    %r15,%r12
    3216:	74 0d                	je     3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3218:	4c 89 e7             	mov    %r12,%rdi
    321b:	e8 d0 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3220:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3225:	48 89 03             	mov    %rax,(%rbx)
    3228:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    322c:	48 83 c4 28          	add    $0x28,%rsp
    3230:	5b                   	pop    %rbx
    3231:	41 5c                	pop    %r12
    3233:	41 5d                	pop    %r13
    3235:	41 5e                	pop    %r14
    3237:	41 5f                	pop    %r15
    3239:	5d                   	pop    %rbp
    323a:	c3                   	retq   
    323b:	4c 89 f6             	mov    %r14,%rsi
    323e:	e8 7d e7 ff ff       	callq  19c0 <memcpy@plt>
    3243:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3248:	4d 39 fc             	cmp    %r15,%r12
    324b:	75 cb                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    324d:	eb d6                	jmp    3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    324f:	48 8d 3d 1c 04 00 00 	lea    0x41c(%rip),%rdi        # 3672 <_fini+0x416>
    3256:	e8 e5 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000325c <_fini>:
    325c:	f3 0f 1e fa          	endbr64 
    3260:	48 83 ec 08          	sub    $0x8,%rsp
    3264:	48 83 c4 08          	add    $0x8,%rsp
    3268:	c3                   	retq   

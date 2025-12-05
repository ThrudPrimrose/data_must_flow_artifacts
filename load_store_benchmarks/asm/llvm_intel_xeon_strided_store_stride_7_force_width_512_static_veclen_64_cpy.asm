
.dacecache/strided_store_stride_7_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_7_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201228>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201498>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f58>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x2024d0>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201030>
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

0000000000001c20 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 d3 17 00 00 	lea    0x17d3(%rip),%rsi        # 34b9 <_fini+0x27d>
    1ce6:	48 8d 15 0d 18 00 00 	lea    0x180d(%rip),%rdx        # 34fa <_fini+0x2be>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 fa 17 00 00 	lea    0x17fa(%rip),%rsi        # 3500 <_fini+0x2c4>
    1d06:	48 8d 15 3f 18 00 00 	lea    0x183f(%rip),%rdx        # 354c <_fini+0x310>
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

0000000000001d30 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1d4b:	c7 44 24 08 ff ff 03 	movl   $0x3ffff,0x8(%rsp)
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
    1d9d:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1da3:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 52 03 00 00    	jg     210e <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3de>
    1dbc:	49 8b 17             	mov    (%r15),%rdx
    1dbf:	48 69 ce 00 0e 00 00 	imul   $0xe00,%rsi,%rcx
    1dc6:	49 03 0e             	add    (%r14),%rcx
    1dc9:	48 89 f7             	mov    %rsi,%rdi
    1dcc:	48 c1 e7 09          	shl    $0x9,%rdi
    1dd0:	48 01 fa             	add    %rdi,%rdx
    1dd3:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
    1dda:	29 f0                	sub    %esi,%eax
    1ddc:	ff c0                	inc    %eax
    1dde:	66 90                	xchg   %ax,%ax
    1de0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1de6:	62 f1 fd 48 59 6a f9 	vmulpd -0x1c0(%rdx),%zmm0,%zmm5
    1ded:	62 f1 fd 48 59 72 fa 	vmulpd -0x180(%rdx),%zmm0,%zmm6
    1df4:	62 f1 fd 48 59 7a fb 	vmulpd -0x140(%rdx),%zmm0,%zmm7
    1dfb:	62 f1 fd 48 59 62 fc 	vmulpd -0x100(%rdx),%zmm0,%zmm4
    1e02:	62 f1 fd 48 59 5a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm3
    1e09:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    1e10:	62 f1 fd 48 59 4a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm1
    1e17:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    1e1d:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e23:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    1e2a:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    1e31:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    1e37:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    1e3e:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    1e45:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1e4b:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    1e52:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    1e59:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    1e60:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    1e67:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    1e6e:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    1e75:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    1e7c:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    1e83:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    1e8a:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    1e91:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    1e98:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    1e9f:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    1ea6:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    1ead:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    1eb4:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    1ebb:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    1ec2:	c5 f9 13 29          	vmovlpd %xmm5,(%rcx)
    1ec6:	c5 f9 17 69 38       	vmovhpd %xmm5,0x38(%rcx)
    1ecb:	c5 79 13 41 70       	vmovlpd %xmm8,0x70(%rcx)
    1ed0:	c5 79 17 81 a8 00 00 	vmovhpd %xmm8,0xa8(%rcx)
    1ed7:	00 
    1ed8:	c5 79 13 89 e0 00 00 	vmovlpd %xmm9,0xe0(%rcx)
    1edf:	00 
    1ee0:	c5 79 17 89 18 01 00 	vmovhpd %xmm9,0x118(%rcx)
    1ee7:	00 
    1ee8:	c5 79 13 91 50 01 00 	vmovlpd %xmm10,0x150(%rcx)
    1eef:	00 
    1ef0:	c5 79 17 91 88 01 00 	vmovhpd %xmm10,0x188(%rcx)
    1ef7:	00 
    1ef8:	c5 f9 13 b1 c0 01 00 	vmovlpd %xmm6,0x1c0(%rcx)
    1eff:	00 
    1f00:	c5 f9 17 b1 f8 01 00 	vmovhpd %xmm6,0x1f8(%rcx)
    1f07:	00 
    1f08:	c5 79 13 99 30 02 00 	vmovlpd %xmm11,0x230(%rcx)
    1f0f:	00 
    1f10:	c5 79 17 99 68 02 00 	vmovhpd %xmm11,0x268(%rcx)
    1f17:	00 
    1f18:	c5 79 13 a1 a0 02 00 	vmovlpd %xmm12,0x2a0(%rcx)
    1f1f:	00 
    1f20:	c5 79 17 a1 d8 02 00 	vmovhpd %xmm12,0x2d8(%rcx)
    1f27:	00 
    1f28:	c5 79 13 a9 10 03 00 	vmovlpd %xmm13,0x310(%rcx)
    1f2f:	00 
    1f30:	c5 79 17 a9 48 03 00 	vmovhpd %xmm13,0x348(%rcx)
    1f37:	00 
    1f38:	c5 f9 13 b9 80 03 00 	vmovlpd %xmm7,0x380(%rcx)
    1f3f:	00 
    1f40:	c5 f9 17 b9 b8 03 00 	vmovhpd %xmm7,0x3b8(%rcx)
    1f47:	00 
    1f48:	c5 79 13 b1 f0 03 00 	vmovlpd %xmm14,0x3f0(%rcx)
    1f4f:	00 
    1f50:	c5 79 17 b1 28 04 00 	vmovhpd %xmm14,0x428(%rcx)
    1f57:	00 
    1f58:	c5 79 13 b9 60 04 00 	vmovlpd %xmm15,0x460(%rcx)
    1f5f:	00 
    1f60:	c5 79 17 b9 98 04 00 	vmovhpd %xmm15,0x498(%rcx)
    1f67:	00 
    1f68:	62 e1 fd 08 13 81 d0 	vmovlpd %xmm16,0x4d0(%rcx)
    1f6f:	04 00 00 
    1f72:	62 e1 fd 08 17 81 08 	vmovhpd %xmm16,0x508(%rcx)
    1f79:	05 00 00 
    1f7c:	c5 f9 13 a1 40 05 00 	vmovlpd %xmm4,0x540(%rcx)
    1f83:	00 
    1f84:	c5 f9 17 a1 78 05 00 	vmovhpd %xmm4,0x578(%rcx)
    1f8b:	00 
    1f8c:	62 e1 fd 08 13 89 b0 	vmovlpd %xmm17,0x5b0(%rcx)
    1f93:	05 00 00 
    1f96:	62 e1 fd 08 17 89 e8 	vmovhpd %xmm17,0x5e8(%rcx)
    1f9d:	05 00 00 
    1fa0:	62 e1 fd 08 13 91 20 	vmovlpd %xmm18,0x620(%rcx)
    1fa7:	06 00 00 
    1faa:	62 e1 fd 08 17 91 58 	vmovhpd %xmm18,0x658(%rcx)
    1fb1:	06 00 00 
    1fb4:	62 e1 fd 08 13 99 90 	vmovlpd %xmm19,0x690(%rcx)
    1fbb:	06 00 00 
    1fbe:	62 e1 fd 08 17 99 c8 	vmovhpd %xmm19,0x6c8(%rcx)
    1fc5:	06 00 00 
    1fc8:	c5 f9 13 99 00 07 00 	vmovlpd %xmm3,0x700(%rcx)
    1fcf:	00 
    1fd0:	c5 f9 17 99 38 07 00 	vmovhpd %xmm3,0x738(%rcx)
    1fd7:	00 
    1fd8:	62 e1 fd 08 13 a1 70 	vmovlpd %xmm20,0x770(%rcx)
    1fdf:	07 00 00 
    1fe2:	62 e1 fd 08 17 a1 a8 	vmovhpd %xmm20,0x7a8(%rcx)
    1fe9:	07 00 00 
    1fec:	62 e1 fd 08 13 a9 e0 	vmovlpd %xmm21,0x7e0(%rcx)
    1ff3:	07 00 00 
    1ff6:	62 e1 fd 08 17 a9 18 	vmovhpd %xmm21,0x818(%rcx)
    1ffd:	08 00 00 
    2000:	62 e1 fd 08 13 b1 50 	vmovlpd %xmm22,0x850(%rcx)
    2007:	08 00 00 
    200a:	62 e1 fd 08 17 b1 88 	vmovhpd %xmm22,0x888(%rcx)
    2011:	08 00 00 
    2014:	c5 f9 13 91 c0 08 00 	vmovlpd %xmm2,0x8c0(%rcx)
    201b:	00 
    201c:	c5 f9 17 91 f8 08 00 	vmovhpd %xmm2,0x8f8(%rcx)
    2023:	00 
    2024:	62 e1 fd 08 13 b9 30 	vmovlpd %xmm23,0x930(%rcx)
    202b:	09 00 00 
    202e:	62 e1 fd 08 17 b9 68 	vmovhpd %xmm23,0x968(%rcx)
    2035:	09 00 00 
    2038:	62 61 fd 08 13 81 a0 	vmovlpd %xmm24,0x9a0(%rcx)
    203f:	09 00 00 
    2042:	62 61 fd 08 17 81 d8 	vmovhpd %xmm24,0x9d8(%rcx)
    2049:	09 00 00 
    204c:	62 61 fd 08 13 89 10 	vmovlpd %xmm25,0xa10(%rcx)
    2053:	0a 00 00 
    2056:	62 61 fd 08 17 89 48 	vmovhpd %xmm25,0xa48(%rcx)
    205d:	0a 00 00 
    2060:	c5 f9 13 89 80 0a 00 	vmovlpd %xmm1,0xa80(%rcx)
    2067:	00 
    2068:	c5 f9 17 89 b8 0a 00 	vmovhpd %xmm1,0xab8(%rcx)
    206f:	00 
    2070:	62 61 fd 08 13 91 f0 	vmovlpd %xmm26,0xaf0(%rcx)
    2077:	0a 00 00 
    207a:	62 61 fd 08 17 91 28 	vmovhpd %xmm26,0xb28(%rcx)
    2081:	0b 00 00 
    2084:	62 61 fd 08 13 99 60 	vmovlpd %xmm27,0xb60(%rcx)
    208b:	0b 00 00 
    208e:	62 61 fd 08 17 99 98 	vmovhpd %xmm27,0xb98(%rcx)
    2095:	0b 00 00 
    2098:	62 61 fd 08 13 a1 d0 	vmovlpd %xmm28,0xbd0(%rcx)
    209f:	0b 00 00 
    20a2:	62 61 fd 08 17 a1 08 	vmovhpd %xmm28,0xc08(%rcx)
    20a9:	0c 00 00 
    20ac:	c5 f9 13 81 40 0c 00 	vmovlpd %xmm0,0xc40(%rcx)
    20b3:	00 
    20b4:	c5 f9 17 81 78 0c 00 	vmovhpd %xmm0,0xc78(%rcx)
    20bb:	00 
    20bc:	62 61 fd 08 13 a9 b0 	vmovlpd %xmm29,0xcb0(%rcx)
    20c3:	0c 00 00 
    20c6:	62 61 fd 08 17 a9 e8 	vmovhpd %xmm29,0xce8(%rcx)
    20cd:	0c 00 00 
    20d0:	62 61 fd 08 13 b1 20 	vmovlpd %xmm30,0xd20(%rcx)
    20d7:	0d 00 00 
    20da:	62 61 fd 08 17 b1 58 	vmovhpd %xmm30,0xd58(%rcx)
    20e1:	0d 00 00 
    20e4:	62 61 fd 08 13 b9 90 	vmovlpd %xmm31,0xd90(%rcx)
    20eb:	0d 00 00 
    20ee:	62 61 fd 08 17 b9 c8 	vmovhpd %xmm31,0xdc8(%rcx)
    20f5:	0d 00 00 
    20f8:	48 81 c1 00 0e 00 00 	add    $0xe00,%rcx
    20ff:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2106:	ff c8                	dec    %eax
    2108:	0f 85 d2 fc ff ff    	jne    1de0 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    210e:	48 8d 3d 4b 1c 20 00 	lea    0x201c4b(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2115:	89 ee                	mov    %ebp,%esi
    2117:	c5 f8 77             	vzeroupper 
    211a:	e8 81 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    211f:	48 83 c4 18          	add    $0x18,%rsp
    2123:	5b                   	pop    %rbx
    2124:	41 5e                	pop    %r14
    2126:	41 5f                	pop    %r15
    2128:	5d                   	pop    %rbp
    2129:	c3                   	retq   
    212a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002130 <__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy>:
    2130:	e9 0b f9 ff ff       	jmpq   1a40 <_Z78__program_strided_store_stride_7_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 

0000000000002140 <__dace_init_strided_store_stride_7_force_width_512_static_veclen_64_cpy>:
    2140:	50                   	push   %rax
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	e8 c5 f8 ff ff       	callq  1a10 <_Znwm@plt>
    214b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    214f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2155:	59                   	pop    %rcx
    2156:	c5 f8 77             	vzeroupper 
    2159:	c3                   	retq   
    215a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002160 <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_64_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 23                	je     2188 <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_64_cpy+0x28>
    2165:	53                   	push   %rbx
    2166:	48 8b 47 28          	mov    0x28(%rdi),%rax
    216a:	48 85 c0             	test   %rax,%rax
    216d:	74 0e                	je     217d <__dace_exit_strided_store_stride_7_force_width_512_static_veclen_64_cpy+0x1d>
    216f:	48 89 fb             	mov    %rdi,%rbx
    2172:	48 89 c7             	mov    %rax,%rdi
    2175:	e8 76 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    217a:	48 89 df             	mov    %rbx,%rdi
    217d:	be 40 00 00 00       	mov    $0x40,%esi
    2182:	e8 99 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
    2187:	5b                   	pop    %rbx
    2188:	31 c0                	xor    %eax,%eax
    218a:	c3                   	retq   
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report5resetEv>:
    2190:	41 56                	push   %r14
    2192:	53                   	push   %rbx
    2193:	50                   	push   %rax
    2194:	48 89 fb             	mov    %rdi,%rbx
    2197:	48 83 3d 39 1e 20 00 	cmpq   $0x0,0x201e39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219e:	00 
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
    21c2:	48 c1 f9 06          	sar    $0x6,%rcx
    21c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21cd:	aa aa aa 
    21d0:	48 0f af c1          	imul   %rcx,%rax
    21d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21da:	77 2e                	ja     220a <_ZN4dace4perf6Report5resetEv+0x7a>
    21dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21e1:	e8 2a f8 ff ff       	callq  1a10 <_Znwm@plt>
    21e6:	49 89 c6             	mov    %rax,%r14
    21e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ed:	48 85 ff             	test   %rdi,%rdi
    21f0:	74 05                	je     21f7 <_ZN4dace4perf6Report5resetEv+0x67>
    21f2:	e8 f9 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
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
    221e:	e9 6d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2223:	48 83 c4 08          	add    $0x8,%rsp
    2227:	5b                   	pop    %rbx
    2228:	41 5e                	pop    %r14
    222a:	c3                   	retq   
    222b:	89 c7                	mov    %eax,%edi
    222d:	e8 1e f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2232:	49 89 c6             	mov    %rax,%r14
    2235:	48 83 3d 9b 1d 20 00 	cmpq   $0x0,0x201d9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    223c:	00 
    223d:	74 08                	je     2247 <_ZN4dace4perf6Report5resetEv+0xb7>
    223f:	48 89 df             	mov    %rbx,%rdi
    2242:	e8 49 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
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
    2271:	49 89 d5             	mov    %rdx,%r13
    2274:	49 89 f7             	mov    %rsi,%r15
    2277:	49 89 fc             	mov    %rdi,%r12
    227a:	48 83 3d 56 1d 20 00 	cmpq   $0x0,0x201d56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2281:	00 
    2282:	74 10                	je     2294 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2284:	4c 89 e7             	mov    %r12,%rdi
    2287:	e8 24 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    228c:	85 c0                	test   %eax,%eax
    228e:	0f 85 05 09 00 00    	jne    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2294:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    229b:	00 
    229c:	be 18 00 00 00       	mov    $0x18,%esi
    22a1:	e8 fa f6 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22a6:	e8 05 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22b2:	de 1b 43 
    22b5:	48 f7 e9             	imul   %rcx
    22b8:	48 89 d3             	mov    %rdx,%rbx
    22bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22c2:	00 
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
    22ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22f7:	83 ce 01             	or     $0x1,%esi
    22fa:	e8 01 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ff:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 358d <_fini+0x351>
    2306:	ba 01 00 00 00       	mov    $0x1,%edx
    230b:	4c 89 f7             	mov    %r14,%rdi
    230e:	e8 3d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2313:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 358f <_fini+0x353>
    231a:	ba 07 00 00 00       	mov    $0x7,%edx
    231f:	4c 89 f7             	mov    %r14,%rdi
    2322:	e8 29 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2327:	48 89 d8             	mov    %rbx,%rax
    232a:	48 c1 e8 3f          	shr    $0x3f,%rax
    232e:	48 c1 fb 12          	sar    $0x12,%rbx
    2332:	48 01 c3             	add    %rax,%rbx
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	48 89 de             	mov    %rbx,%rsi
    233b:	e8 c0 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2340:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 3597 <_fini+0x35b>
    2347:	ba 05 00 00 00       	mov    $0x5,%edx
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 fc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2359:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    235e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2365:	00 00 
    2367:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    236c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2373:	00 
    2374:	48 85 c0             	test   %rax,%rax
    2377:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    23a1:	e8 0a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23a6:	e9 8f 00 00 00       	jmpq   243a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23b2:	00 
    23b3:	48 83 fb 10          	cmp    $0x10,%rbx
    23b7:	72 47                	jb     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23b9:	48 85 db             	test   %rbx,%rbx
    23bc:	0f 88 de 07 00 00    	js     2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23d5:	e8 36 f6 ff ff       	callq  1a10 <_Znwm@plt>
    23da:	49 89 c6             	mov    %rax,%r14
    23dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e2:	4c 39 ff             	cmp    %r15,%rdi
    23e5:	74 05                	je     23ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23e7:	e8 04 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    23ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23fd:	00 
    23fe:	eb 25                	jmp    2425 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2400:	4d 89 fe             	mov    %r15,%r14
    2403:	48 85 db             	test   %rbx,%rbx
    2406:	74 28                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2408:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    240f:	00 
    2410:	48 83 fb 01          	cmp    $0x1,%rbx
    2414:	75 0c                	jne    2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2416:	0f b6 06             	movzbl (%rsi),%eax
    2419:	88 44 24 20          	mov    %al,0x20(%rsp)
    241d:	4d 89 fe             	mov    %r15,%r14
    2420:	eb 0e                	jmp    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2422:	4d 89 fe             	mov    %r15,%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	48 89 da             	mov    %rbx,%rdx
    242b:	e8 90 f5 ff ff       	callq  19c0 <memcpy@plt>
    2430:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2435:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    243a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2444:	ba 04 00 00 00       	mov    $0x4,%edx
    2449:	e8 02 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    244e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2453:	4c 39 ff             	cmp    %r15,%rdi
    2456:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    245b:	74 05                	je     2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    245d:	e8 8e f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2462:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2467:	48 8d 35 46 11 00 00 	lea    0x1146(%rip),%rsi        # 35b4 <_fini+0x378>
    246e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2473:	ba 01 00 00 00       	mov    $0x1,%edx
    2478:	e8 d3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2482:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2486:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    248d:	00 
    248e:	48 85 db             	test   %rbx,%rbx
    2491:	0f 84 fd 06 00 00    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    24c9:	e8 a2 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    24ce:	48 8d 35 c8 10 00 00 	lea    0x10c8(%rip),%rsi        # 359d <_fini+0x361>
    24d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24da:	ba 12 00 00 00       	mov    $0x12,%edx
    24df:	e8 6c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24f4:	00 
    24f5:	48 85 db             	test   %rbx,%rbx
    24f8:	0f 84 96 06 00 00    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    2530:	e8 3b f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2535:	e8 66 f5 ff ff       	callq  1aa0 <getpid@plt>
    253a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    253e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2542:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2546:	49 39 ed             	cmp    %rbp,%r13
    2549:	0f 84 24 03 00 00    	je     2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    254f:	b0 01                	mov    $0x1,%al
    2551:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2556:	48 8d 1d 63 10 00 00 	lea    0x1063(%rip),%rbx        # 35c0 <_fini+0x384>
    255d:	4c 8d 3d 5d 10 00 00 	lea    0x105d(%rip),%r15        # 35c1 <_fini+0x385>
    2564:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    256b:	00 00 00 00 00 
    2570:	a8 01                	test   $0x1,%al
    2572:	75 65                	jne    25d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2574:	ba 01 00 00 00       	mov    $0x1,%edx
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 362b <_fini+0x3ef>
    2583:	e8 c8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2598:	00 
    2599:	4d 85 f6             	test   %r14,%r14
    259c:	0f 84 e8 05 00 00    	je     2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    25d4:	e8 97 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25d9:	ba 05 00 00 00       	mov    $0x5,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 35b0 <_fini+0x374>
    25e8:	e8 63 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	ba 09 00 00 00       	mov    $0x9,%edx
    25f2:	4c 89 e7             	mov    %r12,%rdi
    25f5:	48 8d 35 ba 0f 00 00 	lea    0xfba(%rip),%rsi        # 35b6 <_fini+0x37a>
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
    2633:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 35c4 <_fini+0x388>
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
    2671:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 35cd <_fini+0x391>
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
    26b0:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 35d5 <_fini+0x399>
    26b7:	e8 94 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	e8 98 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26c8:	ba 02 00 00 00       	mov    $0x2,%edx
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	4c 89 fe             	mov    %r15,%rsi
    26d3:	e8 78 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26dd:	75 34                	jne    2713 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26df:	ba 07 00 00 00       	mov    $0x7,%edx
    26e4:	4c 89 e7             	mov    %r12,%rdi
    26e7:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 35dc <_fini+0x3a0>
    26ee:	e8 5d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 5d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 3d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 35e4 <_fini+0x3a8>
    2722:	e8 29 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	4c 89 e7             	mov    %r12,%rdi
    272a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    272e:	e8 dd f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 35ec <_fini+0x3b0>
    2752:	e8 f9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	49 8b 75 60          	mov    0x60(%r13),%rsi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 fd f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 dd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 09 00 00 00       	mov    $0x9,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 35f4 <_fini+0x3b8>
    2782:	e8 c9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	ba 0a 00 00 00       	mov    $0xa,%edx
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 35fe <_fini+0x3c2>
    2796:	e8 b5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	41 8b 75 68          	mov    0x68(%r13),%esi
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	e8 69 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ac:	78 20                	js     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    27b3:	4c 89 e7             	mov    %r12,%rdi
    27b6:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3609 <_fini+0x3cd>
    27bd:	e8 8e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27c6:	4c 89 e7             	mov    %r12,%rdi
    27c9:	e8 42 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27d3:	78 20                	js     27f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27d5:	ba 08 00 00 00       	mov    $0x8,%edx
    27da:	4c 89 e7             	mov    %r12,%rdi
    27dd:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 3618 <_fini+0x3dc>
    27e4:	e8 67 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	e8 1b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27fa:	75 51                	jne    284d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2801:	4c 89 e7             	mov    %r12,%rdi
    2804:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 3621 <_fini+0x3e5>
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
    2832:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 361d <_fini+0x3e1>
    2839:	e8 12 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2845:	4c 89 e7             	mov    %r12,%rdi
    2848:	e8 13 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    284d:	ba 02 00 00 00       	mov    $0x2,%edx
    2852:	4c 89 e7             	mov    %r12,%rdi
    2855:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 3625 <_fini+0x3e9>
    285c:	e8 ef f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2861:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2868:	31 c0                	xor    %eax,%eax
    286a:	49 39 ed             	cmp    %rbp,%r13
    286d:	0f 85 fd fc ff ff    	jne    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2873:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2878:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2883:	00 
    2884:	48 85 db             	test   %rbx,%rbx
    2887:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    288c:	0f 84 fd 02 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    28c4:	e8 a7 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28c9:	48 89 c3             	mov    %rax,%rbx
    28cc:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 3628 <_fini+0x3ec>
    28d3:	ba 04 00 00 00       	mov    $0x4,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	e8 70 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	48 8b 03             	mov    (%rbx),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ee:	00 
    28ef:	4d 85 f6             	test   %r14,%r14
    28f2:	0f 84 97 02 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    292a:	e8 41 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    292f:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 362d <_fini+0x3f1>
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
    2962:	eb 1d                	jmp    2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2971:	48 83 c7 40          	add    $0x40,%rdi
    2975:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2979:	83 ce 01             	or     $0x1,%esi
    297c:	e8 7f f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2981:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 3623 <_fini+0x3e7>
    2988:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298d:	ba 01 00 00 00       	mov    $0x1,%edx
    2992:	e8 b9 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2997:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    299c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29a7:	00 
    29a8:	48 85 db             	test   %rbx,%rbx
    29ab:	0f 84 de 01 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b5:	74 06                	je     29bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29bb:	eb 16                	jmp    29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29bd:	48 89 df             	mov    %rbx,%rdi
    29c0:	e8 9b f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c5:	48 8b 03             	mov    (%rbx),%rax
    29c8:	48 89 df             	mov    %rbx,%rdi
    29cb:	be 0a 00 00 00       	mov    $0xa,%esi
    29d0:	ff 50 30             	callq  *0x30(%rax)
    29d3:	0f be f0             	movsbl %al,%esi
    29d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29db:	e8 b0 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29e0:	48 89 c7             	mov    %rax,%rdi
    29e3:	e8 88 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29e8:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 3626 <_fini+0x3ea>
    29ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f4:	ba 01 00 00 00       	mov    $0x1,%edx
    29f9:	e8 52 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a07:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a0e:	00 
    2a0f:	48 85 db             	test   %rbx,%rbx
    2a12:	0f 84 77 01 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a18:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a1c:	74 06                	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a1e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a22:	eb 16                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a24:	48 89 df             	mov    %rbx,%rdi
    2a27:	e8 34 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a2c:	48 8b 03             	mov    (%rbx),%rax
    2a2f:	48 89 df             	mov    %rbx,%rdi
    2a32:	be 0a 00 00 00       	mov    $0xa,%esi
    2a37:	ff 50 30             	callq  *0x30(%rax)
    2a3a:	0f be f0             	movsbl %al,%esi
    2a3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a42:	e8 49 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a47:	48 89 c7             	mov    %rax,%rdi
    2a4a:	e8 21 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a4f:	48 8b 05 72 15 20 00 	mov    0x201572(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 8b 08             	mov    (%rax),%rcx
    2a59:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a5d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a62:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a66:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a6b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a70:	48 8b 05 59 15 20 00 	mov    0x201559(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a77:	48 83 c0 10          	add    $0x10,%rax
    2a7b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a80:	e8 4b ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a85:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a8c:	00 
    2a8d:	e8 9e f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a92:	48 8b 1d 27 15 20 00 	mov    0x201527(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a99:	48 83 c3 10          	add    $0x10,%rbx
    2a9d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2aa2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2aa9:	00 
    2aaa:	e8 e1 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2aaf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ab6:	00 
    2ab7:	e8 34 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2abc:	4c 8b 35 ed 14 20 00 	mov    0x2014ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac3:	49 8b 06             	mov    (%r14),%rax
    2ac6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad1:	00 
    2ad2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2add:	00 
    2ade:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ae2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ae9:	00 
    2aea:	48 8b 05 07 15 20 00 	mov    0x201507(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af1:	48 83 c0 10          	add    $0x10,%rax
    2af5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2afc:	00 
    2afd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b04:	00 
    2b05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b0c:	00 
    2b0d:	48 39 c7             	cmp    %rax,%rdi
    2b10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b15:	74 05                	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b17:	e8 d4 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b23:	00 
    2b24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b2b:	00 
    2b2c:	e8 5f ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b40:	00 
    2b41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b4c:	00 
    2b4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b54:	00 00 00 00 00 
    2b59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b60:	00 
    2b61:	e8 8a ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b66:	48 83 3d 6a 14 20 00 	cmpq   $0x0,0x20146a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6d:	00 
    2b6e:	74 08                	je     2b78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b70:	4c 89 ff             	mov    %r15,%rdi
    2b73:	e8 18 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b7f:	5b                   	pop    %rbx
    2b80:	41 5c                	pop    %r12
    2b82:	41 5d                	pop    %r13
    2b84:	41 5e                	pop    %r14
    2b86:	41 5f                	pop    %r15
    2b88:	5d                   	pop    %rbp
    2b89:	c3                   	retq   
    2b8a:	e8 e1 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b8f:	e8 dc ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b94:	e8 d7 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b99:	89 c7                	mov    %eax,%edi
    2b9b:	e8 b0 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2ba0:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 3656 <_fini+0x41a>
    2ba7:	e8 94 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2bac:	48 89 c7             	mov    %rax,%rdi
    2baf:	e8 9c f6 ff ff       	callq  2250 <__clang_call_terminate>
    2bb4:	eb 00                	jmp    2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bb6:	48 89 c3             	mov    %rax,%rbx
    2bb9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bbe:	4c 39 ff             	cmp    %r15,%rdi
    2bc1:	74 24                	je     2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bc3:	e8 28 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2bc8:	eb 1d                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bca:	48 89 c3             	mov    %rax,%rbx
    2bcd:	eb 2a                	jmp    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bcf:	48 89 c3             	mov    %rax,%rbx
    2bd2:	eb 18                	jmp    2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bd4:	eb 04                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bd6:	eb 02                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bd8:	eb 00                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bda:	48 89 c3             	mov    %rax,%rbx
    2bdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be2:	e8 d9 ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2be7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bf3:	00 
    2bf4:	e8 87 ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bf9:	48 83 3d d7 13 20 00 	cmpq   $0x0,0x2013d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c00:	00 
    2c01:	74 08                	je     2c0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c03:	4c 89 e7             	mov    %r12,%rdi
    2c06:	e8 85 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 0d ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c1a:	00 00 00 
    2c1d:	0f 1f 00             	nopl   (%rax)

0000000000002c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c31:	4d 89 cf             	mov    %r9,%r15
    2c34:	4d 89 c4             	mov    %r8,%r12
    2c37:	49 89 cd             	mov    %rcx,%r13
    2c3a:	49 89 d6             	mov    %rdx,%r14
    2c3d:	48 89 fb             	mov    %rdi,%rbx
    2c40:	48 83 3d 90 13 20 00 	cmpq   $0x0,0x201390(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c47:	00 
    2c48:	74 16                	je     2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	48 89 f5             	mov    %rsi,%rbp
    2c50:	e8 5b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c55:	48 89 ee             	mov    %rbp,%rsi
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 85 ee 01 00 00    	jne    2e4e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ca3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2caa:	02 
    2cab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cb2:	00 00 00 00 00 
    2cb7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cbc:	c5 f8 77             	vzeroupper 
    2cbf:	e8 6c ec ff ff       	callq  1930 <strncpy@plt>
    2cc4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cc9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cce:	48 89 ef             	mov    %rbp,%rdi
    2cd1:	4c 89 f6             	mov    %r14,%rsi
    2cd4:	e8 57 ec ff ff       	callq  1930 <strncpy@plt>
    2cd9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cde:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ce2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ce6:	74 68                	je     2d50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ce8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cef:	08 00 00 00 
    2cf3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cfa:	48 00 00 00 
    2cfe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d05:	88 00 00 00 
    2d09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d25:	00 
    2d26:	48 83 3d aa 12 20 00 	cmpq   $0x0,0x2012aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d2d:	00 
    2d2e:	74 0b                	je     2d3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	c5 f8 77             	vzeroupper 
    2d36:	e8 55 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d42:	5b                   	pop    %rbx
    2d43:	41 5c                	pop    %r12
    2d45:	41 5d                	pop    %r13
    2d47:	41 5e                	pop    %r14
    2d49:	41 5f                	pop    %r15
    2d4b:	5d                   	pop    %rbp
    2d4c:	c5 f8 77             	vzeroupper 
    2d4f:	c3                   	retq   
    2d50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d54:	49 89 ef             	mov    %rbp,%r15
    2d57:	48 89 04 24          	mov    %rax,(%rsp)
    2d5b:	49 29 c7             	sub    %rax,%r15
    2d5e:	4c 89 f8             	mov    %r15,%rax
    2d61:	48 c1 f8 06          	sar    $0x6,%rax
    2d65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d6c:	aa aa aa 
    2d6f:	48 0f af c8          	imul   %rax,%rcx
    2d73:	48 83 f9 01          	cmp    $0x1,%rcx
    2d77:	48 89 c8             	mov    %rcx,%rax
    2d7a:	48 83 d0 00          	adc    $0x0,%rax
    2d7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d89:	55 55 01 
    2d8c:	49 39 d5             	cmp    %rdx,%r13
    2d8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d93:	48 01 c8             	add    %rcx,%rax
    2d96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d9a:	4c 89 e8             	mov    %r13,%rax
    2d9d:	48 c1 e0 06          	shl    $0x6,%rax
    2da1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2da5:	e8 66 ec ff ff       	callq  1a10 <_Znwm@plt>
    2daa:	49 89 c4             	mov    %rax,%r12
    2dad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2db4:	08 00 00 00 
    2db8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dbf:	48 00 00 00 
    2dc3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dca:	88 00 00 00 
    2dce:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2dd5:	02 
    2dd6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dda:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2de1:	01 
    2de2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2de9:	48 8b 04 24          	mov    (%rsp),%rax
    2ded:	48 39 c5             	cmp    %rax,%rbp
    2df0:	48 89 c5             	mov    %rax,%rbp
    2df3:	74 11                	je     2e06 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2df5:	4c 89 e7             	mov    %r12,%rdi
    2df8:	48 89 ee             	mov    %rbp,%rsi
    2dfb:	4c 89 fa             	mov    %r15,%rdx
    2dfe:	c5 f8 77             	vzeroupper 
    2e01:	e8 da ec ff ff       	callq  1ae0 <memmove@plt>
    2e06:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e0d:	48 85 ed             	test   %rbp,%rbp
    2e10:	74 0b                	je     2e1d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e12:	48 89 ef             	mov    %rbp,%rdi
    2e15:	c5 f8 77             	vzeroupper 
    2e18:	e8 d3 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e1d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e21:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e25:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e2c:	00 
    2e2d:	4c 01 e8             	add    %r13,%rax
    2e30:	48 c1 e0 06          	shl    $0x6,%rax
    2e34:	49 01 c4             	add    %rax,%r12
    2e37:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e3b:	48 83 3d 95 11 20 00 	cmpq   $0x0,0x201195(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e42:	00 
    2e43:	0f 85 e7 fe ff ff    	jne    2d30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e49:	e9 ed fe ff ff       	jmpq   2d3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e4e:	89 c7                	mov    %eax,%edi
    2e50:	e8 fb ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e55:	49 89 c6             	mov    %rax,%r14
    2e58:	48 83 3d 78 11 20 00 	cmpq   $0x0,0x201178(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e5f:	00 
    2e60:	74 08                	je     2e6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 26 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e6a:	4c 89 f7             	mov    %r14,%rdi
    2e6d:	e8 ae ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2e72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e79:	00 00 00 
    2e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 18          	sub    $0x18,%rsp
    2e8e:	48 89 fb             	mov    %rdi,%rbx
    2e91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e95:	48 89 d0             	mov    %rdx,%rax
    2e98:	4c 29 e8             	sub    %r13,%rax
    2e9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ea2:	ff ff 7f 
    2ea5:	48 01 c7             	add    %rax,%rdi
    2ea8:	4c 39 c7             	cmp    %r8,%rdi
    2eab:	0f 82 22 02 00 00    	jb     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2eb1:	4d 89 c4             	mov    %r8,%r12
    2eb4:	49 29 d4             	sub    %rdx,%r12
    2eb7:	4d 01 ec             	add    %r13,%r12
    2eba:	48 8b 03             	mov    (%rbx),%rax
    2ebd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ec1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ec6:	4c 39 c8             	cmp    %r9,%rax
    2ec9:	74 04                	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ecb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ecf:	49 39 fc             	cmp    %rdi,%r12
    2ed2:	76 26                	jbe    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 a4 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2edc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ee0:	48 8b 03             	mov    (%rbx),%rax
    2ee3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ee8:	48 89 d8             	mov    %rbx,%rax
    2eeb:	48 83 c4 18          	add    $0x18,%rsp
    2eef:	5b                   	pop    %rbx
    2ef0:	41 5c                	pop    %r12
    2ef2:	41 5d                	pop    %r13
    2ef4:	41 5e                	pop    %r14
    2ef6:	41 5f                	pop    %r15
    2ef8:	5d                   	pop    %rbp
    2ef9:	c3                   	retq   
    2efa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2efe:	48 01 d6             	add    %rdx,%rsi
    2f01:	4d 89 ef             	mov    %r13,%r15
    2f04:	49 29 f7             	sub    %rsi,%r15
    2f07:	48 39 c1             	cmp    %rax,%rcx
    2f0a:	40 0f 92 c7          	setb   %dil
    2f0e:	4c 01 e8             	add    %r13,%rax
    2f11:	48 39 c8             	cmp    %rcx,%rax
    2f14:	0f 92 c0             	setb   %al
    2f17:	40 08 f8             	or     %dil,%al
    2f1a:	3c 01                	cmp    $0x1,%al
    2f1c:	75 46                	jne    2f64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f1e:	49 39 f5             	cmp    %rsi,%r13
    2f21:	0f 94 c0             	sete   %al
    2f24:	49 39 d0             	cmp    %rdx,%r8
    2f27:	40 0f 94 c6          	sete   %sil
    2f2b:	40 08 c6             	or     %al,%sil
    2f2e:	75 12                	jne    2f42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f34:	4c 01 f2             	add    %r14,%rdx
    2f37:	49 83 ff 01          	cmp    $0x1,%r15
    2f3b:	75 3e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f3d:	0f b6 02             	movzbl (%rdx),%eax
    2f40:	88 07                	mov    %al,(%rdi)
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	74 95                	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f47:	49 83 f8 01          	cmp    $0x1,%r8
    2f4b:	0f 84 fd 00 00 00    	je     304e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f51:	4c 89 f7             	mov    %r14,%rdi
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	4c 89 c2             	mov    %r8,%rdx
    2f5a:	e8 61 ea ff ff       	callq  19c0 <memcpy@plt>
    2f5f:	e9 78 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f68:	48 39 d0             	cmp    %rdx,%rax
    2f6b:	73 5f                	jae    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6d:	49 83 f8 01          	cmp    $0x1,%r8
    2f71:	75 29                	jne    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f73:	0f b6 01             	movzbl (%rcx),%eax
    2f76:	41 88 06             	mov    %al,(%r14)
    2f79:	eb 51                	jmp    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7b:	48 89 d6             	mov    %rdx,%rsi
    2f7e:	4c 89 fa             	mov    %r15,%rdx
    2f81:	4d 89 c7             	mov    %r8,%r15
    2f84:	49 89 cd             	mov    %rcx,%r13
    2f87:	e8 54 eb ff ff       	callq  1ae0 <memmove@plt>
    2f8c:	4c 89 e9             	mov    %r13,%rcx
    2f8f:	4d 89 f8             	mov    %r15,%r8
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	75 b0                	jne    2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f97:	e9 40 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9c:	4c 89 f7             	mov    %r14,%rdi
    2f9f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fa4:	48 89 ce             	mov    %rcx,%rsi
    2fa7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fac:	4c 89 c2             	mov    %r8,%rdx
    2faf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fb3:	48 89 cd             	mov    %rcx,%rbp
    2fb6:	e8 25 eb ff ff       	callq  1ae0 <memmove@plt>
    2fbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fc5:	48 89 e9             	mov    %rbp,%rcx
    2fc8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fcc:	49 39 f5             	cmp    %rsi,%r13
    2fcf:	0f 94 c0             	sete   %al
    2fd2:	49 39 d0             	cmp    %rdx,%r8
    2fd5:	40 0f 94 c6          	sete   %sil
    2fd9:	40 08 c6             	or     %al,%sil
    2fdc:	75 13                	jne    2ff1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fe2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fe6:	49 83 ff 01          	cmp    $0x1,%r15
    2fea:	75 37                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fec:	0f b6 06             	movzbl (%rsi),%eax
    2fef:	88 07                	mov    %al,(%rdi)
    2ff1:	49 39 d0             	cmp    %rdx,%r8
    2ff4:	0f 86 e2 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ffe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3002:	4c 39 fe             	cmp    %r15,%rsi
    3005:	76 41                	jbe    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3007:	4c 39 f9             	cmp    %r15,%rcx
    300a:	73 4d                	jae    3059 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    300c:	49 29 cf             	sub    %rcx,%r15
    300f:	0f 84 8a 00 00 00    	je     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3015:	49 83 ff 01          	cmp    $0x1,%r15
    3019:	75 70                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    301b:	0f b6 01             	movzbl (%rcx),%eax
    301e:	41 88 06             	mov    %al,(%r14)
    3021:	eb 7c                	jmp    309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3023:	49 89 d5             	mov    %rdx,%r13
    3026:	4c 89 fa             	mov    %r15,%rdx
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	48 89 cd             	mov    %rcx,%rbp
    302f:	e8 ac ea ff ff       	callq  1ae0 <memmove@plt>
    3034:	4c 89 ea             	mov    %r13,%rdx
    3037:	48 89 e9             	mov    %rbp,%rcx
    303a:	4d 89 f8             	mov    %r15,%r8
    303d:	49 39 d0             	cmp    %rdx,%r8
    3040:	0f 86 96 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3046:	eb b2                	jmp    2ffa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3048:	49 83 f8 01          	cmp    $0x1,%r8
    304c:	75 22                	jne    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    304e:	0f b6 01             	movzbl (%rcx),%eax
    3051:	41 88 06             	mov    %al,(%r14)
    3054:	e9 83 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3059:	48 f7 da             	neg    %rdx
    305c:	48 01 d6             	add    %rdx,%rsi
    305f:	49 83 f8 01          	cmp    $0x1,%r8
    3063:	75 1e                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3065:	0f b6 06             	movzbl (%rsi),%eax
    3068:	41 88 06             	mov    %al,(%r14)
    306b:	e9 6c fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3070:	4c 89 f7             	mov    %r14,%rdi
    3073:	48 89 ce             	mov    %rcx,%rsi
    3076:	4c 89 c2             	mov    %r8,%rdx
    3079:	e8 62 ea ff ff       	callq  1ae0 <memmove@plt>
    307e:	e9 59 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 f7             	mov    %r14,%rdi
    3086:	e9 cc fe ff ff       	jmpq   2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    308b:	4c 89 f7             	mov    %r14,%rdi
    308e:	48 89 ce             	mov    %rcx,%rsi
    3091:	4c 89 fa             	mov    %r15,%rdx
    3094:	4d 89 c5             	mov    %r8,%r13
    3097:	e8 44 ea ff ff       	callq  1ae0 <memmove@plt>
    309c:	4d 89 e8             	mov    %r13,%r8
    309f:	4c 89 c2             	mov    %r8,%rdx
    30a2:	4c 29 fa             	sub    %r15,%rdx
    30a5:	0f 84 31 fe ff ff    	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ab:	4d 01 f7             	add    %r14,%r15
    30ae:	4d 01 f0             	add    %r14,%r8
    30b1:	48 83 fa 01          	cmp    $0x1,%rdx
    30b5:	75 0c                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30b7:	41 0f b6 00          	movzbl (%r8),%eax
    30bb:	41 88 07             	mov    %al,(%r15)
    30be:	e9 19 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 ff             	mov    %r15,%rdi
    30c6:	4c 89 c6             	mov    %r8,%rsi
    30c9:	e8 f2 e8 ff ff       	callq  19c0 <memcpy@plt>
    30ce:	e9 09 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	48 8d 3d 63 05 00 00 	lea    0x563(%rip),%rdi        # 363d <_fini+0x401>
    30da:	e8 61 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    30df:	90                   	nop

00000000000030e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30e0:	55                   	push   %rbp
    30e1:	41 57                	push   %r15
    30e3:	41 56                	push   %r14
    30e5:	41 55                	push   %r13
    30e7:	41 54                	push   %r12
    30e9:	53                   	push   %rbx
    30ea:	48 83 ec 28          	sub    $0x28,%rsp
    30ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30f3:	48 89 d5             	mov    %rdx,%rbp
    30f6:	49 89 f6             	mov    %rsi,%r14
    30f9:	48 89 fb             	mov    %rdi,%rbx
    30fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3100:	4d 89 c5             	mov    %r8,%r13
    3103:	49 29 d5             	sub    %rdx,%r13
    3106:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    310a:	b8 0f 00 00 00       	mov    $0xf,%eax
    310f:	4c 39 27             	cmp    %r12,(%rdi)
    3112:	74 04                	je     3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3114:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3118:	4d 01 fd             	add    %r15,%r13
    311b:	0f 88 0e 01 00 00    	js     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3129:	4d 89 c7             	mov    %r8,%r15
    312c:	76 19                	jbe    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    312e:	48 01 c0             	add    %rax,%rax
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	73 11                	jae    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3136:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    313d:	ff ff 7f 
    3140:	4c 39 e8             	cmp    %r13,%rax
    3143:	4c 0f 42 e8          	cmovb  %rax,%r13
    3147:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    314b:	e8 c0 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3150:	4d 85 f6             	test   %r14,%r14
    3153:	4d 89 f8             	mov    %r15,%r8
    3156:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    315b:	74 23                	je     3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 8b 33             	mov    (%rbx),%rsi
    3160:	49 83 fe 01          	cmp    $0x1,%r14
    3164:	75 07                	jne    316d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3166:	0f b6 0e             	movzbl (%rsi),%ecx
    3169:	88 08                	mov    %cl,(%rax)
    316b:	eb 13                	jmp    3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 89 c7             	mov    %rax,%rdi
    3170:	4c 89 f2             	mov    %r14,%rdx
    3173:	e8 48 e8 ff ff       	callq  19c0 <memcpy@plt>
    3178:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    317d:	4d 89 f8             	mov    %r15,%r8
    3180:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3185:	4c 01 f5             	add    %r14,%rbp
    3188:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    318d:	48 85 f6             	test   %rsi,%rsi
    3190:	0f 94 c2             	sete   %dl
    3193:	4d 85 c0             	test   %r8,%r8
    3196:	0f 94 c1             	sete   %cl
    3199:	08 d1                	or     %dl,%cl
    319b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a0:	75 26                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31a6:	49 83 f8 01          	cmp    $0x1,%r8
    31aa:	75 07                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ac:	0f b6 0e             	movzbl (%rsi),%ecx
    31af:	88 0f                	mov    %cl,(%rdi)
    31b1:	eb 15                	jmp    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b3:	4c 89 c2             	mov    %r8,%rdx
    31b6:	e8 05 e8 ff ff       	callq  19c0 <memcpy@plt>
    31bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c0:	4d 89 f8             	mov    %r15,%r8
    31c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c8:	4d 89 e7             	mov    %r12,%r15
    31cb:	4c 8b 23             	mov    (%rbx),%r12
    31ce:	48 39 ea             	cmp    %rbp,%rdx
    31d1:	74 20                	je     31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31d3:	48 29 ea             	sub    %rbp,%rdx
    31d6:	48 89 c7             	mov    %rax,%rdi
    31d9:	4c 01 f7             	add    %r14,%rdi
    31dc:	4c 01 c7             	add    %r8,%rdi
    31df:	4d 01 e6             	add    %r12,%r14
    31e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31e7:	48 83 fa 01          	cmp    $0x1,%rdx
    31eb:	75 2e                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    31f1:	88 0f                	mov    %cl,(%rdi)
    31f3:	4d 39 fc             	cmp    %r15,%r12
    31f6:	74 0d                	je     3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31f8:	4c 89 e7             	mov    %r12,%rdi
    31fb:	e8 f0 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3200:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3205:	48 89 03             	mov    %rax,(%rbx)
    3208:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    320c:	48 83 c4 28          	add    $0x28,%rsp
    3210:	5b                   	pop    %rbx
    3211:	41 5c                	pop    %r12
    3213:	41 5d                	pop    %r13
    3215:	41 5e                	pop    %r14
    3217:	41 5f                	pop    %r15
    3219:	5d                   	pop    %rbp
    321a:	c3                   	retq   
    321b:	4c 89 f6             	mov    %r14,%rsi
    321e:	e8 9d e7 ff ff       	callq  19c0 <memcpy@plt>
    3223:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3228:	4d 39 fc             	cmp    %r15,%r12
    322b:	75 cb                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    322d:	eb d6                	jmp    3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    322f:	48 8d 3d 20 04 00 00 	lea    0x420(%rip),%rdi        # 3656 <_fini+0x41a>
    3236:	e8 05 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000323c <_fini>:
    323c:	f3 0f 1e fa          	endbr64 
    3240:	48 83 ec 08          	sub    $0x8,%rsp
    3244:	48 83 c4 08          	add    $0x8,%rsp
    3248:	c3                   	retq   

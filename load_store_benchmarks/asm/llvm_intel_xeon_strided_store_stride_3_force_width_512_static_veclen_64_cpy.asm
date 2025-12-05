
.dacecache/strided_store_stride_3_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_3_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001930 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202448>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201260>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014d0>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f90>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201060>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f18>
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

0000000000001c20 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 a3 17 00 00 	lea    0x17a3(%rip),%rsi        # 3489 <_fini+0x27d>
    1ce6:	48 8d 15 dd 17 00 00 	lea    0x17dd(%rip),%rdx        # 34ca <_fini+0x2be>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 ca 17 00 00 	lea    0x17ca(%rip),%rsi        # 34d0 <_fini+0x2c4>
    1d06:	48 8d 15 0f 18 00 00 	lea    0x180f(%rip),%rdx        # 351c <_fini+0x310>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 f9 04 00 00       	callq  2220 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1db6:	0f 8f 1c 03 00 00    	jg     20d8 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3a8>
    1dbc:	49 8b 17             	mov    (%r15),%rdx
    1dbf:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
    1dc3:	48 c1 e1 09          	shl    $0x9,%rcx
    1dc7:	49 03 0e             	add    (%r14),%rcx
    1dca:	48 89 f7             	mov    %rsi,%rdi
    1dcd:	48 c1 e7 09          	shl    $0x9,%rdi
    1dd1:	48 01 fa             	add    %rdi,%rdx
    1dd4:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
    1ddb:	29 f0                	sub    %esi,%eax
    1ddd:	ff c0                	inc    %eax
    1ddf:	90                   	nop
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
    1ec6:	c5 f9 17 69 18       	vmovhpd %xmm5,0x18(%rcx)
    1ecb:	c5 79 13 41 30       	vmovlpd %xmm8,0x30(%rcx)
    1ed0:	c5 79 17 41 48       	vmovhpd %xmm8,0x48(%rcx)
    1ed5:	c5 79 13 49 60       	vmovlpd %xmm9,0x60(%rcx)
    1eda:	c5 79 17 49 78       	vmovhpd %xmm9,0x78(%rcx)
    1edf:	c5 79 13 91 90 00 00 	vmovlpd %xmm10,0x90(%rcx)
    1ee6:	00 
    1ee7:	c5 79 17 91 a8 00 00 	vmovhpd %xmm10,0xa8(%rcx)
    1eee:	00 
    1eef:	c5 f9 13 b1 c0 00 00 	vmovlpd %xmm6,0xc0(%rcx)
    1ef6:	00 
    1ef7:	c5 f9 17 b1 d8 00 00 	vmovhpd %xmm6,0xd8(%rcx)
    1efe:	00 
    1eff:	c5 79 13 99 f0 00 00 	vmovlpd %xmm11,0xf0(%rcx)
    1f06:	00 
    1f07:	c5 79 17 99 08 01 00 	vmovhpd %xmm11,0x108(%rcx)
    1f0e:	00 
    1f0f:	c5 79 13 a1 20 01 00 	vmovlpd %xmm12,0x120(%rcx)
    1f16:	00 
    1f17:	c5 79 17 a1 38 01 00 	vmovhpd %xmm12,0x138(%rcx)
    1f1e:	00 
    1f1f:	c5 79 13 a9 50 01 00 	vmovlpd %xmm13,0x150(%rcx)
    1f26:	00 
    1f27:	c5 79 17 a9 68 01 00 	vmovhpd %xmm13,0x168(%rcx)
    1f2e:	00 
    1f2f:	c5 f9 13 b9 80 01 00 	vmovlpd %xmm7,0x180(%rcx)
    1f36:	00 
    1f37:	c5 f9 17 b9 98 01 00 	vmovhpd %xmm7,0x198(%rcx)
    1f3e:	00 
    1f3f:	c5 79 13 b1 b0 01 00 	vmovlpd %xmm14,0x1b0(%rcx)
    1f46:	00 
    1f47:	c5 79 17 b1 c8 01 00 	vmovhpd %xmm14,0x1c8(%rcx)
    1f4e:	00 
    1f4f:	c5 79 13 b9 e0 01 00 	vmovlpd %xmm15,0x1e0(%rcx)
    1f56:	00 
    1f57:	c5 79 17 b9 f8 01 00 	vmovhpd %xmm15,0x1f8(%rcx)
    1f5e:	00 
    1f5f:	62 e1 fd 08 13 41 42 	vmovlpd %xmm16,0x210(%rcx)
    1f66:	62 e1 fd 08 17 41 45 	vmovhpd %xmm16,0x228(%rcx)
    1f6d:	c5 f9 13 a1 40 02 00 	vmovlpd %xmm4,0x240(%rcx)
    1f74:	00 
    1f75:	c5 f9 17 a1 58 02 00 	vmovhpd %xmm4,0x258(%rcx)
    1f7c:	00 
    1f7d:	62 e1 fd 08 13 49 4e 	vmovlpd %xmm17,0x270(%rcx)
    1f84:	62 e1 fd 08 17 49 51 	vmovhpd %xmm17,0x288(%rcx)
    1f8b:	62 e1 fd 08 13 51 54 	vmovlpd %xmm18,0x2a0(%rcx)
    1f92:	62 e1 fd 08 17 51 57 	vmovhpd %xmm18,0x2b8(%rcx)
    1f99:	62 e1 fd 08 13 59 5a 	vmovlpd %xmm19,0x2d0(%rcx)
    1fa0:	62 e1 fd 08 17 59 5d 	vmovhpd %xmm19,0x2e8(%rcx)
    1fa7:	c5 f9 13 99 00 03 00 	vmovlpd %xmm3,0x300(%rcx)
    1fae:	00 
    1faf:	c5 f9 17 99 18 03 00 	vmovhpd %xmm3,0x318(%rcx)
    1fb6:	00 
    1fb7:	62 e1 fd 08 13 61 66 	vmovlpd %xmm20,0x330(%rcx)
    1fbe:	62 e1 fd 08 17 61 69 	vmovhpd %xmm20,0x348(%rcx)
    1fc5:	62 e1 fd 08 13 69 6c 	vmovlpd %xmm21,0x360(%rcx)
    1fcc:	62 e1 fd 08 17 69 6f 	vmovhpd %xmm21,0x378(%rcx)
    1fd3:	62 e1 fd 08 13 71 72 	vmovlpd %xmm22,0x390(%rcx)
    1fda:	62 e1 fd 08 17 71 75 	vmovhpd %xmm22,0x3a8(%rcx)
    1fe1:	c5 f9 13 91 c0 03 00 	vmovlpd %xmm2,0x3c0(%rcx)
    1fe8:	00 
    1fe9:	c5 f9 17 91 d8 03 00 	vmovhpd %xmm2,0x3d8(%rcx)
    1ff0:	00 
    1ff1:	62 e1 fd 08 13 79 7e 	vmovlpd %xmm23,0x3f0(%rcx)
    1ff8:	62 e1 fd 08 17 b9 08 	vmovhpd %xmm23,0x408(%rcx)
    1fff:	04 00 00 
    2002:	62 61 fd 08 13 81 20 	vmovlpd %xmm24,0x420(%rcx)
    2009:	04 00 00 
    200c:	62 61 fd 08 17 81 38 	vmovhpd %xmm24,0x438(%rcx)
    2013:	04 00 00 
    2016:	62 61 fd 08 13 89 50 	vmovlpd %xmm25,0x450(%rcx)
    201d:	04 00 00 
    2020:	62 61 fd 08 17 89 68 	vmovhpd %xmm25,0x468(%rcx)
    2027:	04 00 00 
    202a:	c5 f9 13 89 80 04 00 	vmovlpd %xmm1,0x480(%rcx)
    2031:	00 
    2032:	c5 f9 17 89 98 04 00 	vmovhpd %xmm1,0x498(%rcx)
    2039:	00 
    203a:	62 61 fd 08 13 91 b0 	vmovlpd %xmm26,0x4b0(%rcx)
    2041:	04 00 00 
    2044:	62 61 fd 08 17 91 c8 	vmovhpd %xmm26,0x4c8(%rcx)
    204b:	04 00 00 
    204e:	62 61 fd 08 13 99 e0 	vmovlpd %xmm27,0x4e0(%rcx)
    2055:	04 00 00 
    2058:	62 61 fd 08 17 99 f8 	vmovhpd %xmm27,0x4f8(%rcx)
    205f:	04 00 00 
    2062:	62 61 fd 08 13 a1 10 	vmovlpd %xmm28,0x510(%rcx)
    2069:	05 00 00 
    206c:	62 61 fd 08 17 a1 28 	vmovhpd %xmm28,0x528(%rcx)
    2073:	05 00 00 
    2076:	c5 f9 13 81 40 05 00 	vmovlpd %xmm0,0x540(%rcx)
    207d:	00 
    207e:	c5 f9 17 81 58 05 00 	vmovhpd %xmm0,0x558(%rcx)
    2085:	00 
    2086:	62 61 fd 08 13 a9 70 	vmovlpd %xmm29,0x570(%rcx)
    208d:	05 00 00 
    2090:	62 61 fd 08 17 a9 88 	vmovhpd %xmm29,0x588(%rcx)
    2097:	05 00 00 
    209a:	62 61 fd 08 13 b1 a0 	vmovlpd %xmm30,0x5a0(%rcx)
    20a1:	05 00 00 
    20a4:	62 61 fd 08 17 b1 b8 	vmovhpd %xmm30,0x5b8(%rcx)
    20ab:	05 00 00 
    20ae:	62 61 fd 08 13 b9 d0 	vmovlpd %xmm31,0x5d0(%rcx)
    20b5:	05 00 00 
    20b8:	62 61 fd 08 17 b9 e8 	vmovhpd %xmm31,0x5e8(%rcx)
    20bf:	05 00 00 
    20c2:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    20c9:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    20d0:	ff c8                	dec    %eax
    20d2:	0f 85 08 fd ff ff    	jne    1de0 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20d8:	48 8d 3d 81 1c 20 00 	lea    0x201c81(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20df:	89 ee                	mov    %ebp,%esi
    20e1:	c5 f8 77             	vzeroupper 
    20e4:	e8 b7 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    20e9:	48 83 c4 18          	add    $0x18,%rsp
    20ed:	5b                   	pop    %rbx
    20ee:	41 5e                	pop    %r14
    20f0:	41 5f                	pop    %r15
    20f2:	5d                   	pop    %rbp
    20f3:	c3                   	retq   
    20f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20fb:	00 00 00 00 00 

0000000000002100 <__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy>:
    2100:	e9 2b f8 ff ff       	jmpq   1930 <_Z78__program_strided_store_stride_3_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_3_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210c:	00 00 00 00 

0000000000002110 <__dace_init_strided_store_stride_3_force_width_512_static_veclen_64_cpy>:
    2110:	50                   	push   %rax
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	e8 05 f9 ff ff       	callq  1a20 <_Znwm@plt>
    211b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    211f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2125:	59                   	pop    %rcx
    2126:	c5 f8 77             	vzeroupper 
    2129:	c3                   	retq   
    212a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002130 <__dace_exit_strided_store_stride_3_force_width_512_static_veclen_64_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 23                	je     2158 <__dace_exit_strided_store_stride_3_force_width_512_static_veclen_64_cpy+0x28>
    2135:	53                   	push   %rbx
    2136:	48 8b 47 28          	mov    0x28(%rdi),%rax
    213a:	48 85 c0             	test   %rax,%rax
    213d:	74 0e                	je     214d <__dace_exit_strided_store_stride_3_force_width_512_static_veclen_64_cpy+0x1d>
    213f:	48 89 fb             	mov    %rdi,%rbx
    2142:	48 89 c7             	mov    %rax,%rdi
    2145:	e8 b6 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    214a:	48 89 df             	mov    %rbx,%rdi
    214d:	be 40 00 00 00       	mov    $0x40,%esi
    2152:	e8 d9 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2157:	5b                   	pop    %rbx
    2158:	31 c0                	xor    %eax,%eax
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report5resetEv>:
    2160:	41 56                	push   %r14
    2162:	53                   	push   %rbx
    2163:	50                   	push   %rax
    2164:	48 89 fb             	mov    %rdi,%rbx
    2167:	48 83 3d 69 1e 20 00 	cmpq   $0x0,0x201e69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216e:	00 
    216f:	74 0c                	je     217d <_ZN4dace4perf6Report5resetEv+0x1d>
    2171:	48 89 df             	mov    %rbx,%rdi
    2174:	e8 37 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2179:	85 c0                	test   %eax,%eax
    217b:	75 7e                	jne    21fb <_ZN4dace4perf6Report5resetEv+0x9b>
    217d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2181:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2185:	74 04                	je     218b <_ZN4dace4perf6Report5resetEv+0x2b>
    2187:	48 89 43 30          	mov    %rax,0x30(%rbx)
    218b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    218f:	48 29 c1             	sub    %rax,%rcx
    2192:	48 c1 f9 06          	sar    $0x6,%rcx
    2196:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    219d:	aa aa aa 
    21a0:	48 0f af c1          	imul   %rcx,%rax
    21a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21aa:	77 2e                	ja     21da <_ZN4dace4perf6Report5resetEv+0x7a>
    21ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    21b1:	e8 6a f8 ff ff       	callq  1a20 <_Znwm@plt>
    21b6:	49 89 c6             	mov    %rax,%r14
    21b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21bd:	48 85 ff             	test   %rdi,%rdi
    21c0:	74 05                	je     21c7 <_ZN4dace4perf6Report5resetEv+0x67>
    21c2:	e8 39 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21da:	48 83 3d f6 1d 20 00 	cmpq   $0x0,0x201df6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	00 
    21e2:	74 0f                	je     21f3 <_ZN4dace4perf6Report5resetEv+0x93>
    21e4:	48 89 df             	mov    %rbx,%rdi
    21e7:	48 83 c4 08          	add    $0x8,%rsp
    21eb:	5b                   	pop    %rbx
    21ec:	41 5e                	pop    %r14
    21ee:	e9 ad f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    21f3:	48 83 c4 08          	add    $0x8,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	41 5e                	pop    %r14
    21fa:	c3                   	retq   
    21fb:	89 c7                	mov    %eax,%edi
    21fd:	e8 5e f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2202:	49 89 c6             	mov    %rax,%r14
    2205:	48 83 3d cb 1d 20 00 	cmpq   $0x0,0x201dcb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    220c:	00 
    220d:	74 08                	je     2217 <_ZN4dace4perf6Report5resetEv+0xb7>
    220f:	48 89 df             	mov    %rbx,%rdi
    2212:	e8 89 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2217:	4c 89 f7             	mov    %r14,%rdi
    221a:	e8 01 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    221f:	90                   	nop

0000000000002220 <__clang_call_terminate>:
    2220:	50                   	push   %rax
    2221:	e8 da f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2226:	e8 b5 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2230:	55                   	push   %rbp
    2231:	41 57                	push   %r15
    2233:	41 56                	push   %r14
    2235:	41 55                	push   %r13
    2237:	41 54                	push   %r12
    2239:	53                   	push   %rbx
    223a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2241:	49 89 d5             	mov    %rdx,%r13
    2244:	49 89 f7             	mov    %rsi,%r15
    2247:	49 89 fc             	mov    %rdi,%r12
    224a:	48 83 3d 86 1d 20 00 	cmpq   $0x0,0x201d86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	00 
    2252:	74 10                	je     2264 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2254:	4c 89 e7             	mov    %r12,%rdi
    2257:	e8 54 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    225c:	85 c0                	test   %eax,%eax
    225e:	0f 85 05 09 00 00    	jne    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2264:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    226b:	00 
    226c:	be 18 00 00 00       	mov    $0x18,%esi
    2271:	e8 3a f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2276:	e8 35 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    227b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2282:	de 1b 43 
    2285:	48 f7 e9             	imul   %rcx
    2288:	48 89 d3             	mov    %rdx,%rbx
    228b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2292:	00 
    2293:	4d 85 ff             	test   %r15,%r15
    2296:	74 18                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2298:	4c 89 ff             	mov    %r15,%rdi
    229b:	e8 80 f6 ff ff       	callq  1920 <strlen@plt>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	4c 89 fe             	mov    %r15,%rsi
    22a6:	48 89 c2             	mov    %rax,%rdx
    22a9:	e8 a2 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ae:	eb 1f                	jmp    22cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22b7:	00 
    22b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22c7:	83 ce 01             	or     $0x1,%esi
    22ca:	e8 31 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22cf:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 355d <_fini+0x351>
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	e8 6d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 355f <_fini+0x353>
    22ea:	ba 07 00 00 00       	mov    $0x7,%edx
    22ef:	4c 89 f7             	mov    %r14,%rdi
    22f2:	e8 59 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f7:	48 89 d8             	mov    %rbx,%rax
    22fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    22fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2302:	48 01 c3             	add    %rax,%rbx
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 de             	mov    %rbx,%rsi
    230b:	e8 00 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2310:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 3567 <_fini+0x35b>
    2317:	ba 05 00 00 00       	mov    $0x5,%edx
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 2c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2329:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    232e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2335:	00 00 
    2337:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    233c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2343:	00 
    2344:	48 85 c0             	test   %rax,%rax
    2347:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    234c:	74 2d                	je     237b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    234e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2355:	00 
    2356:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    235d:	00 
    235e:	4c 39 c0             	cmp    %r8,%rax
    2361:	4c 0f 47 c0          	cmova  %rax,%r8
    2365:	49 29 c8             	sub    %rcx,%r8
    2368:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    236d:	31 f6                	xor    %esi,%esi
    236f:	31 d2                	xor    %edx,%edx
    2371:	e8 4a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2376:	e9 8f 00 00 00       	jmpq   240a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    237b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2382:	00 
    2383:	48 83 fb 10          	cmp    $0x10,%rbx
    2387:	72 47                	jb     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2389:	48 85 db             	test   %rbx,%rbx
    238c:	0f 88 de 07 00 00    	js     2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2392:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2396:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    239c:	4c 0f 43 e3          	cmovae %rbx,%r12
    23a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23a5:	e8 76 f6 ff ff       	callq  1a20 <_Znwm@plt>
    23aa:	49 89 c6             	mov    %rax,%r14
    23ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b2:	4c 39 ff             	cmp    %r15,%rdi
    23b5:	74 05                	je     23bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23b7:	e8 44 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cd:	00 
    23ce:	eb 25                	jmp    23f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23d0:	4d 89 fe             	mov    %r15,%r14
    23d3:	48 85 db             	test   %rbx,%rbx
    23d6:	74 28                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23df:	00 
    23e0:	48 83 fb 01          	cmp    $0x1,%rbx
    23e4:	75 0c                	jne    23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23e6:	0f b6 06             	movzbl (%rsi),%eax
    23e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ed:	4d 89 fe             	mov    %r15,%r14
    23f0:	eb 0e                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f2:	4d 89 fe             	mov    %r15,%r14
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 da             	mov    %rbx,%rdx
    23fb:	e8 d0 f5 ff ff       	callq  19d0 <memcpy@plt>
    2400:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2405:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    240a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2414:	ba 04 00 00 00       	mov    $0x4,%edx
    2419:	e8 32 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    241e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2423:	4c 39 ff             	cmp    %r15,%rdi
    2426:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    242b:	74 05                	je     2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    242d:	e8 ce f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    2432:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2437:	48 8d 35 46 11 00 00 	lea    0x1146(%rip),%rsi        # 3584 <_fini+0x378>
    243e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2443:	ba 01 00 00 00       	mov    $0x1,%edx
    2448:	e8 03 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2452:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2456:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    245d:	00 
    245e:	48 85 db             	test   %rbx,%rbx
    2461:	0f 84 fd 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2467:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    246b:	74 06                	je     2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    246d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2471:	eb 16                	jmp    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 e5 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    247b:	48 8b 03             	mov    (%rbx),%rax
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 0a 00 00 00       	mov    $0xa,%esi
    2486:	ff 50 30             	callq  *0x30(%rax)
    2489:	0f be f0             	movsbl %al,%esi
    248c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2491:	e8 fa f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2496:	48 89 c7             	mov    %rax,%rdi
    2499:	e8 e2 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    249e:	48 8d 35 c8 10 00 00 	lea    0x10c8(%rip),%rsi        # 356d <_fini+0x361>
    24a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24aa:	ba 12 00 00 00       	mov    $0x12,%edx
    24af:	e8 9c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c4:	00 
    24c5:	48 85 db             	test   %rbx,%rbx
    24c8:	0f 84 96 06 00 00    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d2:	74 06                	je     24da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d8:	eb 16                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24da:	48 89 df             	mov    %rbx,%rdi
    24dd:	e8 7e f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e2:	48 8b 03             	mov    (%rbx),%rax
    24e5:	48 89 df             	mov    %rbx,%rdi
    24e8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ed:	ff 50 30             	callq  *0x30(%rax)
    24f0:	0f be f0             	movsbl %al,%esi
    24f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f8:	e8 93 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	e8 7b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2505:	e8 96 f5 ff ff       	callq  1aa0 <getpid@plt>
    250a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    250e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2512:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2516:	49 39 ed             	cmp    %rbp,%r13
    2519:	0f 84 24 03 00 00    	je     2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    251f:	b0 01                	mov    $0x1,%al
    2521:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2526:	48 8d 1d 63 10 00 00 	lea    0x1063(%rip),%rbx        # 3590 <_fini+0x384>
    252d:	4c 8d 3d 5d 10 00 00 	lea    0x105d(%rip),%r15        # 3591 <_fini+0x385>
    2534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 00 
    2540:	a8 01                	test   $0x1,%al
    2542:	75 65                	jne    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2544:	ba 01 00 00 00       	mov    $0x1,%edx
    2549:	4c 89 e7             	mov    %r12,%rdi
    254c:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 35fb <_fini+0x3ef>
    2553:	e8 f8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    255d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2561:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2568:	00 
    2569:	4d 85 f6             	test   %r14,%r14
    256c:	0f 84 e8 05 00 00    	je     2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2572:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2577:	74 07                	je     2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2579:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    257e:	eb 16                	jmp    2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2580:	4c 89 f7             	mov    %r14,%rdi
    2583:	e8 d8 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2588:	49 8b 06             	mov    (%r14),%rax
    258b:	4c 89 f7             	mov    %r14,%rdi
    258e:	be 0a 00 00 00       	mov    $0xa,%esi
    2593:	ff 50 30             	callq  *0x30(%rax)
    2596:	0f be f0             	movsbl %al,%esi
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	e8 ef f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25a1:	48 89 c7             	mov    %rax,%rdi
    25a4:	e8 d7 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25a9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 3580 <_fini+0x374>
    25b8:	e8 93 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	ba 09 00 00 00       	mov    $0x9,%edx
    25c2:	4c 89 e7             	mov    %r12,%rdi
    25c5:	48 8d 35 ba 0f 00 00 	lea    0xfba(%rip),%rsi        # 3586 <_fini+0x37a>
    25cc:	e8 7f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	e8 43 f3 ff ff       	callq  1920 <strlen@plt>
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	4c 89 f6             	mov    %r14,%rsi
    25e3:	48 89 c2             	mov    %rax,%rdx
    25e6:	e8 65 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 03 00 00 00       	mov    $0x3,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 89 de             	mov    %rbx,%rsi
    25f6:	e8 55 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 3594 <_fini+0x388>
    260a:	e8 41 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2613:	4c 89 f7             	mov    %r14,%rdi
    2616:	e8 05 f3 ff ff       	callq  1920 <strlen@plt>
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	4c 89 f6             	mov    %r14,%rsi
    2621:	48 89 c2             	mov    %rax,%rdx
    2624:	e8 27 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 03 00 00 00       	mov    $0x3,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 89 de             	mov    %rbx,%rsi
    2634:	e8 17 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 07 00 00 00       	mov    $0x7,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 359d <_fini+0x391>
    2648:	e8 03 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2652:	88 44 24 10          	mov    %al,0x10(%rsp)
    2656:	ba 01 00 00 00       	mov    $0x1,%edx
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2663:	e8 e8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 03 00 00 00       	mov    $0x3,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	48 89 de             	mov    %rbx,%rsi
    2673:	e8 d8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 06 00 00 00       	mov    $0x6,%edx
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 35a5 <_fini+0x399>
    2687:	e8 c4 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	e8 d8 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2698:	ba 02 00 00 00       	mov    $0x2,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	4c 89 fe             	mov    %r15,%rsi
    26a3:	e8 a8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ad:	75 34                	jne    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26af:	ba 07 00 00 00       	mov    $0x7,%edx
    26b4:	4c 89 e7             	mov    %r12,%rdi
    26b7:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 35ac <_fini+0x3a0>
    26be:	e8 8d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 9d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 6d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 35b4 <_fini+0x3a8>
    26f2:	e8 59 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	4c 89 e7             	mov    %r12,%rdi
    26fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26fe:	e8 0d f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 3d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 35bc <_fini+0x3b0>
    2722:	e8 29 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	49 8b 75 60          	mov    0x60(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 3d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 09 00 00 00       	mov    $0x9,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 35c4 <_fini+0x3b8>
    2752:	e8 f9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	ba 0a 00 00 00       	mov    $0xa,%edx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 35ce <_fini+0x3c2>
    2766:	e8 e5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	41 8b 75 68          	mov    0x68(%r13),%esi
    276f:	4c 89 e7             	mov    %r12,%rdi
    2772:	e8 99 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2777:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    277c:	78 20                	js     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    277e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2783:	4c 89 e7             	mov    %r12,%rdi
    2786:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 35d9 <_fini+0x3cd>
    278d:	e8 be f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2796:	4c 89 e7             	mov    %r12,%rdi
    2799:	e8 72 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    279e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27a3:	78 20                	js     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27a5:	ba 08 00 00 00       	mov    $0x8,%edx
    27aa:	4c 89 e7             	mov    %r12,%rdi
    27ad:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 35e8 <_fini+0x3dc>
    27b4:	e8 97 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	e8 4b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ca:	75 51                	jne    281d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27cc:	ba 03 00 00 00       	mov    $0x3,%edx
    27d1:	4c 89 e7             	mov    %r12,%rdi
    27d4:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 35f1 <_fini+0x3e5>
    27db:	e8 70 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	e8 34 f1 ff ff       	callq  1920 <strlen@plt>
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	4c 89 f6             	mov    %r14,%rsi
    27f2:	48 89 c2             	mov    %rax,%rdx
    27f5:	e8 56 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fa:	ba 03 00 00 00       	mov    $0x3,%edx
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 35ed <_fini+0x3e1>
    2809:	e8 42 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2815:	4c 89 e7             	mov    %r12,%rdi
    2818:	e8 53 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    281d:	ba 02 00 00 00       	mov    $0x2,%edx
    2822:	4c 89 e7             	mov    %r12,%rdi
    2825:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 35f5 <_fini+0x3e9>
    282c:	e8 1f f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2831:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2838:	31 c0                	xor    %eax,%eax
    283a:	49 39 ed             	cmp    %rbp,%r13
    283d:	0f 85 fd fc ff ff    	jne    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2853:	00 
    2854:	48 85 db             	test   %rbx,%rbx
    2857:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    285c:	0f 84 fd 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2862:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2866:	74 06                	je     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2868:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286c:	eb 16                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    286e:	48 89 df             	mov    %rbx,%rdi
    2871:	e8 ea f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2876:	48 8b 03             	mov    (%rbx),%rax
    2879:	48 89 df             	mov    %rbx,%rdi
    287c:	be 0a 00 00 00       	mov    $0xa,%esi
    2881:	ff 50 30             	callq  *0x30(%rax)
    2884:	0f be f0             	movsbl %al,%esi
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	e8 ff ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2891:	48 89 c7             	mov    %rax,%rdi
    2894:	e8 e7 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2899:	48 89 c3             	mov    %rax,%rbx
    289c:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 35f8 <_fini+0x3ec>
    28a3:	ba 04 00 00 00       	mov    $0x4,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	e8 a0 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	48 8b 03             	mov    (%rbx),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28be:	00 
    28bf:	4d 85 f6             	test   %r14,%r14
    28c2:	0f 84 97 02 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28cd:	74 07                	je     28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28d4:	eb 16                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28d6:	4c 89 f7             	mov    %r14,%rdi
    28d9:	e8 82 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28de:	49 8b 06             	mov    (%r14),%rax
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	be 0a 00 00 00       	mov    $0xa,%esi
    28e9:	ff 50 30             	callq  *0x30(%rax)
    28ec:	0f be f0             	movsbl %al,%esi
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	e8 99 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 81 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28ff:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 35fd <_fini+0x3f1>
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2910:	e8 3b f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2915:	4d 85 ff             	test   %r15,%r15
    2918:	74 1a                	je     2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    291a:	4c 89 ff             	mov    %r15,%rdi
    291d:	e8 fe ef ff ff       	callq  1920 <strlen@plt>
    2922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2927:	4c 89 fe             	mov    %r15,%rsi
    292a:	48 89 c2             	mov    %rax,%rdx
    292d:	e8 1e f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	eb 1d                	jmp    2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2941:	48 83 c7 40          	add    $0x40,%rdi
    2945:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2949:	83 ce 01             	or     $0x1,%esi
    294c:	e8 af f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2951:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 35f3 <_fini+0x3e7>
    2958:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295d:	ba 01 00 00 00       	mov    $0x1,%edx
    2962:	e8 e9 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    296c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2970:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2977:	00 
    2978:	48 85 db             	test   %rbx,%rbx
    297b:	0f 84 de 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2981:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2985:	74 06                	je     298d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2987:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    298b:	eb 16                	jmp    29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    298d:	48 89 df             	mov    %rbx,%rdi
    2990:	e8 cb f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2995:	48 8b 03             	mov    (%rbx),%rax
    2998:	48 89 df             	mov    %rbx,%rdi
    299b:	be 0a 00 00 00       	mov    $0xa,%esi
    29a0:	ff 50 30             	callq  *0x30(%rax)
    29a3:	0f be f0             	movsbl %al,%esi
    29a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ab:	e8 e0 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29b0:	48 89 c7             	mov    %rax,%rdi
    29b3:	e8 c8 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29b8:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 35f6 <_fini+0x3ea>
    29bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c4:	ba 01 00 00 00       	mov    $0x1,%edx
    29c9:	e8 82 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29de:	00 
    29df:	48 85 db             	test   %rbx,%rbx
    29e2:	0f 84 77 01 00 00    	je     2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ec:	74 06                	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29f2:	eb 16                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29f4:	48 89 df             	mov    %rbx,%rdi
    29f7:	e8 64 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29fc:	48 8b 03             	mov    (%rbx),%rax
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	be 0a 00 00 00       	mov    $0xa,%esi
    2a07:	ff 50 30             	callq  *0x30(%rax)
    2a0a:	0f be f0             	movsbl %al,%esi
    2a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a12:	e8 79 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 61 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a1f:	48 8b 05 a2 15 20 00 	mov    0x2015a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8b 08             	mov    (%rax),%rcx
    2a29:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a2d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a32:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a36:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a3b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a40:	48 8b 05 89 15 20 00 	mov    0x201589(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a50:	e8 7b ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a55:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a5c:	00 
    2a5d:	e8 ce f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a62:	48 8b 1d 57 15 20 00 	mov    0x201557(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a69:	48 83 c3 10          	add    $0x10,%rbx
    2a6d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a72:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 11 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a7f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a86:	00 
    2a87:	e8 64 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a8c:	4c 8b 35 1d 15 20 00 	mov    0x20151d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a93:	49 8b 06             	mov    (%r14),%rax
    2a96:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a9a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa1:	00 
    2aa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aad:	00 
    2aae:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ab2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ab9:	00 
    2aba:	48 8b 05 37 15 20 00 	mov    0x201537(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac1:	48 83 c0 10          	add    $0x10,%rax
    2ac5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2acc:	00 
    2acd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ad4:	00 
    2ad5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2adc:	00 
    2add:	48 39 c7             	cmp    %rax,%rdi
    2ae0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ae5:	74 05                	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ae7:	e8 14 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2aec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2af3:	00 
    2af4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2afb:	00 
    2afc:	e8 8f ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b10:	00 
    2b11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b1c:	00 
    2b1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b24:	00 00 00 00 00 
    2b29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b30:	00 
    2b31:	e8 ba ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b36:	48 83 3d 9a 14 20 00 	cmpq   $0x0,0x20149a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3d:	00 
    2b3e:	74 08                	je     2b48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b40:	4c 89 ff             	mov    %r15,%rdi
    2b43:	e8 58 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b4f:	5b                   	pop    %rbx
    2b50:	41 5c                	pop    %r12
    2b52:	41 5d                	pop    %r13
    2b54:	41 5e                	pop    %r14
    2b56:	41 5f                	pop    %r15
    2b58:	5d                   	pop    %rbp
    2b59:	c3                   	retq   
    2b5a:	e8 11 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b5f:	e8 0c ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b64:	e8 07 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b69:	89 c7                	mov    %eax,%edi
    2b6b:	e8 f0 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2b70:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 3626 <_fini+0x41a>
    2b77:	e8 d4 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	e8 9c f6 ff ff       	callq  2220 <__clang_call_terminate>
    2b84:	eb 00                	jmp    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b86:	48 89 c3             	mov    %rax,%rbx
    2b89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b8e:	4c 39 ff             	cmp    %r15,%rdi
    2b91:	74 24                	je     2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b93:	e8 68 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b98:	eb 1d                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b9a:	48 89 c3             	mov    %rax,%rbx
    2b9d:	eb 2a                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b9f:	48 89 c3             	mov    %rax,%rbx
    2ba2:	eb 18                	jmp    2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ba4:	eb 04                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba6:	eb 02                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ba8:	eb 00                	jmp    2baa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2baa:	48 89 c3             	mov    %rax,%rbx
    2bad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb2:	e8 09 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bb7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bbc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bc3:	00 
    2bc4:	e8 c7 ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bc9:	48 83 3d 07 14 20 00 	cmpq   $0x0,0x201407(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd0:	00 
    2bd1:	74 08                	je     2bdb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bd3:	4c 89 e7             	mov    %r12,%rdi
    2bd6:	e8 c5 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 3d ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bea:	00 00 00 
    2bed:	0f 1f 00             	nopl   (%rax)

0000000000002bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c01:	4d 89 cf             	mov    %r9,%r15
    2c04:	4d 89 c4             	mov    %r8,%r12
    2c07:	49 89 cd             	mov    %rcx,%r13
    2c0a:	49 89 d6             	mov    %rdx,%r14
    2c0d:	48 89 fb             	mov    %rdi,%rbx
    2c10:	48 83 3d c0 13 20 00 	cmpq   $0x0,0x2013c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c17:	00 
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	48 89 f5             	mov    %rsi,%rbp
    2c20:	e8 8b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c25:	48 89 ee             	mov    %rbp,%rsi
    2c28:	85 c0                	test   %eax,%eax
    2c2a:	0f 85 ee 01 00 00    	jne    2e1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c7a:	02 
    2c7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c82:	00 00 00 00 00 
    2c87:	ba 40 00 00 00       	mov    $0x40,%edx
    2c8c:	c5 f8 77             	vzeroupper 
    2c8f:	e8 ac ec ff ff       	callq  1940 <strncpy@plt>
    2c94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c9e:	48 89 ef             	mov    %rbp,%rdi
    2ca1:	4c 89 f6             	mov    %r14,%rsi
    2ca4:	e8 97 ec ff ff       	callq  1940 <strncpy@plt>
    2ca9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cb2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cb6:	74 68                	je     2d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cb8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cbf:	08 00 00 00 
    2cc3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cca:	48 00 00 00 
    2cce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cd5:	88 00 00 00 
    2cd9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ce0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ce7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cf5:	00 
    2cf6:	48 83 3d da 12 20 00 	cmpq   $0x0,0x2012da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cfd:	00 
    2cfe:	74 0b                	je     2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	c5 f8 77             	vzeroupper 
    2d06:	e8 95 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d12:	5b                   	pop    %rbx
    2d13:	41 5c                	pop    %r12
    2d15:	41 5d                	pop    %r13
    2d17:	41 5e                	pop    %r14
    2d19:	41 5f                	pop    %r15
    2d1b:	5d                   	pop    %rbp
    2d1c:	c5 f8 77             	vzeroupper 
    2d1f:	c3                   	retq   
    2d20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d24:	49 89 ef             	mov    %rbp,%r15
    2d27:	48 89 04 24          	mov    %rax,(%rsp)
    2d2b:	49 29 c7             	sub    %rax,%r15
    2d2e:	4c 89 f8             	mov    %r15,%rax
    2d31:	48 c1 f8 06          	sar    $0x6,%rax
    2d35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d3c:	aa aa aa 
    2d3f:	48 0f af c8          	imul   %rax,%rcx
    2d43:	48 83 f9 01          	cmp    $0x1,%rcx
    2d47:	48 89 c8             	mov    %rcx,%rax
    2d4a:	48 83 d0 00          	adc    $0x0,%rax
    2d4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d59:	55 55 01 
    2d5c:	49 39 d5             	cmp    %rdx,%r13
    2d5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d63:	48 01 c8             	add    %rcx,%rax
    2d66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d6a:	4c 89 e8             	mov    %r13,%rax
    2d6d:	48 c1 e0 06          	shl    $0x6,%rax
    2d71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d75:	e8 a6 ec ff ff       	callq  1a20 <_Znwm@plt>
    2d7a:	49 89 c4             	mov    %rax,%r12
    2d7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d84:	08 00 00 00 
    2d88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d8f:	48 00 00 00 
    2d93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d9a:	88 00 00 00 
    2d9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2da5:	02 
    2da6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2daa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2db1:	01 
    2db2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2db9:	48 8b 04 24          	mov    (%rsp),%rax
    2dbd:	48 39 c5             	cmp    %rax,%rbp
    2dc0:	48 89 c5             	mov    %rax,%rbp
    2dc3:	74 11                	je     2dd6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2dc5:	4c 89 e7             	mov    %r12,%rdi
    2dc8:	48 89 ee             	mov    %rbp,%rsi
    2dcb:	4c 89 fa             	mov    %r15,%rdx
    2dce:	c5 f8 77             	vzeroupper 
    2dd1:	e8 0a ed ff ff       	callq  1ae0 <memmove@plt>
    2dd6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ddd:	48 85 ed             	test   %rbp,%rbp
    2de0:	74 0b                	je     2ded <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2de2:	48 89 ef             	mov    %rbp,%rdi
    2de5:	c5 f8 77             	vzeroupper 
    2de8:	e8 13 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2ded:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2df1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2df5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dfc:	00 
    2dfd:	4c 01 e8             	add    %r13,%rax
    2e00:	48 c1 e0 06          	shl    $0x6,%rax
    2e04:	49 01 c4             	add    %rax,%r12
    2e07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e0b:	48 83 3d c5 11 20 00 	cmpq   $0x0,0x2011c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e12:	00 
    2e13:	0f 85 e7 fe ff ff    	jne    2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e19:	e9 ed fe ff ff       	jmpq   2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e1e:	89 c7                	mov    %eax,%edi
    2e20:	e8 3b eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e25:	49 89 c6             	mov    %rax,%r14
    2e28:	48 83 3d a8 11 20 00 	cmpq   $0x0,0x2011a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e2f:	00 
    2e30:	74 08                	je     2e3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	e8 66 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e3a:	4c 89 f7             	mov    %r14,%rdi
    2e3d:	e8 de ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2e42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e49:	00 00 00 
    2e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 18          	sub    $0x18,%rsp
    2e5e:	48 89 fb             	mov    %rdi,%rbx
    2e61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e65:	48 89 d0             	mov    %rdx,%rax
    2e68:	4c 29 e8             	sub    %r13,%rax
    2e6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e72:	ff ff 7f 
    2e75:	48 01 c7             	add    %rax,%rdi
    2e78:	4c 39 c7             	cmp    %r8,%rdi
    2e7b:	0f 82 22 02 00 00    	jb     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e81:	4d 89 c4             	mov    %r8,%r12
    2e84:	49 29 d4             	sub    %rdx,%r12
    2e87:	4d 01 ec             	add    %r13,%r12
    2e8a:	48 8b 03             	mov    (%rbx),%rax
    2e8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e96:	4c 39 c8             	cmp    %r9,%rax
    2e99:	74 04                	je     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e9f:	49 39 fc             	cmp    %rdi,%r12
    2ea2:	76 26                	jbe    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 d4 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2eb0:	48 8b 03             	mov    (%rbx),%rax
    2eb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2eb8:	48 89 d8             	mov    %rbx,%rax
    2ebb:	48 83 c4 18          	add    $0x18,%rsp
    2ebf:	5b                   	pop    %rbx
    2ec0:	41 5c                	pop    %r12
    2ec2:	41 5d                	pop    %r13
    2ec4:	41 5e                	pop    %r14
    2ec6:	41 5f                	pop    %r15
    2ec8:	5d                   	pop    %rbp
    2ec9:	c3                   	retq   
    2eca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ece:	48 01 d6             	add    %rdx,%rsi
    2ed1:	4d 89 ef             	mov    %r13,%r15
    2ed4:	49 29 f7             	sub    %rsi,%r15
    2ed7:	48 39 c1             	cmp    %rax,%rcx
    2eda:	40 0f 92 c7          	setb   %dil
    2ede:	4c 01 e8             	add    %r13,%rax
    2ee1:	48 39 c8             	cmp    %rcx,%rax
    2ee4:	0f 92 c0             	setb   %al
    2ee7:	40 08 f8             	or     %dil,%al
    2eea:	3c 01                	cmp    $0x1,%al
    2eec:	75 46                	jne    2f34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eee:	49 39 f5             	cmp    %rsi,%r13
    2ef1:	0f 94 c0             	sete   %al
    2ef4:	49 39 d0             	cmp    %rdx,%r8
    2ef7:	40 0f 94 c6          	sete   %sil
    2efb:	40 08 c6             	or     %al,%sil
    2efe:	75 12                	jne    2f12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f04:	4c 01 f2             	add    %r14,%rdx
    2f07:	49 83 ff 01          	cmp    $0x1,%r15
    2f0b:	75 3e                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f0d:	0f b6 02             	movzbl (%rdx),%eax
    2f10:	88 07                	mov    %al,(%rdi)
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	74 95                	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f17:	49 83 f8 01          	cmp    $0x1,%r8
    2f1b:	0f 84 fd 00 00 00    	je     301e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f21:	4c 89 f7             	mov    %r14,%rdi
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	4c 89 c2             	mov    %r8,%rdx
    2f2a:	e8 a1 ea ff ff       	callq  19d0 <memcpy@plt>
    2f2f:	e9 78 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f38:	48 39 d0             	cmp    %rdx,%rax
    2f3b:	73 5f                	jae    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3d:	49 83 f8 01          	cmp    $0x1,%r8
    2f41:	75 29                	jne    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f43:	0f b6 01             	movzbl (%rcx),%eax
    2f46:	41 88 06             	mov    %al,(%r14)
    2f49:	eb 51                	jmp    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4b:	48 89 d6             	mov    %rdx,%rsi
    2f4e:	4c 89 fa             	mov    %r15,%rdx
    2f51:	4d 89 c7             	mov    %r8,%r15
    2f54:	49 89 cd             	mov    %rcx,%r13
    2f57:	e8 84 eb ff ff       	callq  1ae0 <memmove@plt>
    2f5c:	4c 89 e9             	mov    %r13,%rcx
    2f5f:	4d 89 f8             	mov    %r15,%r8
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	75 b0                	jne    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f67:	e9 40 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6c:	4c 89 f7             	mov    %r14,%rdi
    2f6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f7c:	4c 89 c2             	mov    %r8,%rdx
    2f7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f83:	48 89 cd             	mov    %rcx,%rbp
    2f86:	e8 55 eb ff ff       	callq  1ae0 <memmove@plt>
    2f8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f95:	48 89 e9             	mov    %rbp,%rcx
    2f98:	4c 8b 04 24          	mov    (%rsp),%r8
    2f9c:	49 39 f5             	cmp    %rsi,%r13
    2f9f:	0f 94 c0             	sete   %al
    2fa2:	49 39 d0             	cmp    %rdx,%r8
    2fa5:	40 0f 94 c6          	sete   %sil
    2fa9:	40 08 c6             	or     %al,%sil
    2fac:	75 13                	jne    2fc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fb6:	49 83 ff 01          	cmp    $0x1,%r15
    2fba:	75 37                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fbc:	0f b6 06             	movzbl (%rsi),%eax
    2fbf:	88 07                	mov    %al,(%rdi)
    2fc1:	49 39 d0             	cmp    %rdx,%r8
    2fc4:	0f 86 e2 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fd2:	4c 39 fe             	cmp    %r15,%rsi
    2fd5:	76 41                	jbe    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fd7:	4c 39 f9             	cmp    %r15,%rcx
    2fda:	73 4d                	jae    3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fdc:	49 29 cf             	sub    %rcx,%r15
    2fdf:	0f 84 8a 00 00 00    	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe5:	49 83 ff 01          	cmp    $0x1,%r15
    2fe9:	75 70                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2feb:	0f b6 01             	movzbl (%rcx),%eax
    2fee:	41 88 06             	mov    %al,(%r14)
    2ff1:	eb 7c                	jmp    306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff3:	49 89 d5             	mov    %rdx,%r13
    2ff6:	4c 89 fa             	mov    %r15,%rdx
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	48 89 cd             	mov    %rcx,%rbp
    2fff:	e8 dc ea ff ff       	callq  1ae0 <memmove@plt>
    3004:	4c 89 ea             	mov    %r13,%rdx
    3007:	48 89 e9             	mov    %rbp,%rcx
    300a:	4d 89 f8             	mov    %r15,%r8
    300d:	49 39 d0             	cmp    %rdx,%r8
    3010:	0f 86 96 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3016:	eb b2                	jmp    2fca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3018:	49 83 f8 01          	cmp    $0x1,%r8
    301c:	75 22                	jne    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    301e:	0f b6 01             	movzbl (%rcx),%eax
    3021:	41 88 06             	mov    %al,(%r14)
    3024:	e9 83 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3029:	48 f7 da             	neg    %rdx
    302c:	48 01 d6             	add    %rdx,%rsi
    302f:	49 83 f8 01          	cmp    $0x1,%r8
    3033:	75 1e                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3035:	0f b6 06             	movzbl (%rsi),%eax
    3038:	41 88 06             	mov    %al,(%r14)
    303b:	e9 6c fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3040:	4c 89 f7             	mov    %r14,%rdi
    3043:	48 89 ce             	mov    %rcx,%rsi
    3046:	4c 89 c2             	mov    %r8,%rdx
    3049:	e8 92 ea ff ff       	callq  1ae0 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 74 ea ff ff       	callq  1ae0 <memmove@plt>
    306c:	4d 89 e8             	mov    %r13,%r8
    306f:	4c 89 c2             	mov    %r8,%rdx
    3072:	4c 29 fa             	sub    %r15,%rdx
    3075:	0f 84 31 fe ff ff    	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307b:	4d 01 f7             	add    %r14,%r15
    307e:	4d 01 f0             	add    %r14,%r8
    3081:	48 83 fa 01          	cmp    $0x1,%rdx
    3085:	75 0c                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3087:	41 0f b6 00          	movzbl (%r8),%eax
    308b:	41 88 07             	mov    %al,(%r15)
    308e:	e9 19 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 ff             	mov    %r15,%rdi
    3096:	4c 89 c6             	mov    %r8,%rsi
    3099:	e8 32 e9 ff ff       	callq  19d0 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d 63 05 00 00 	lea    0x563(%rip),%rdi        # 360d <_fini+0x401>
    30aa:	e8 a1 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    30af:	90                   	nop

00000000000030b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 83 ec 28          	sub    $0x28,%rsp
    30be:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30c3:	48 89 d5             	mov    %rdx,%rbp
    30c6:	49 89 f6             	mov    %rsi,%r14
    30c9:	48 89 fb             	mov    %rdi,%rbx
    30cc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30d0:	4d 89 c5             	mov    %r8,%r13
    30d3:	49 29 d5             	sub    %rdx,%r13
    30d6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30da:	b8 0f 00 00 00       	mov    $0xf,%eax
    30df:	4c 39 27             	cmp    %r12,(%rdi)
    30e2:	74 04                	je     30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30e8:	4d 01 fd             	add    %r15,%r13
    30eb:	0f 88 0e 01 00 00    	js     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30f9:	4d 89 c7             	mov    %r8,%r15
    30fc:	76 19                	jbe    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30fe:	48 01 c0             	add    %rax,%rax
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	73 11                	jae    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3106:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    310d:	ff ff 7f 
    3110:	4c 39 e8             	cmp    %r13,%rax
    3113:	4c 0f 42 e8          	cmovb  %rax,%r13
    3117:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    311b:	e8 00 e9 ff ff       	callq  1a20 <_Znwm@plt>
    3120:	4d 85 f6             	test   %r14,%r14
    3123:	4d 89 f8             	mov    %r15,%r8
    3126:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    312b:	74 23                	je     3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 8b 33             	mov    (%rbx),%rsi
    3130:	49 83 fe 01          	cmp    $0x1,%r14
    3134:	75 07                	jne    313d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3136:	0f b6 0e             	movzbl (%rsi),%ecx
    3139:	88 08                	mov    %cl,(%rax)
    313b:	eb 13                	jmp    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	4c 89 f2             	mov    %r14,%rdx
    3143:	e8 88 e8 ff ff       	callq  19d0 <memcpy@plt>
    3148:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    314d:	4d 89 f8             	mov    %r15,%r8
    3150:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3155:	4c 01 f5             	add    %r14,%rbp
    3158:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    315d:	48 85 f6             	test   %rsi,%rsi
    3160:	0f 94 c2             	sete   %dl
    3163:	4d 85 c0             	test   %r8,%r8
    3166:	0f 94 c1             	sete   %cl
    3169:	08 d1                	or     %dl,%cl
    316b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3170:	75 26                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3172:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3176:	49 83 f8 01          	cmp    $0x1,%r8
    317a:	75 07                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    317c:	0f b6 0e             	movzbl (%rsi),%ecx
    317f:	88 0f                	mov    %cl,(%rdi)
    3181:	eb 15                	jmp    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3183:	4c 89 c2             	mov    %r8,%rdx
    3186:	e8 45 e8 ff ff       	callq  19d0 <memcpy@plt>
    318b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3190:	4d 89 f8             	mov    %r15,%r8
    3193:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3198:	4d 89 e7             	mov    %r12,%r15
    319b:	4c 8b 23             	mov    (%rbx),%r12
    319e:	48 39 ea             	cmp    %rbp,%rdx
    31a1:	74 20                	je     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31a3:	48 29 ea             	sub    %rbp,%rdx
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	4c 01 f7             	add    %r14,%rdi
    31ac:	4c 01 c7             	add    %r8,%rdi
    31af:	4d 01 e6             	add    %r12,%r14
    31b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31b7:	48 83 fa 01          	cmp    $0x1,%rdx
    31bb:	75 2e                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31c1:	88 0f                	mov    %cl,(%rdi)
    31c3:	4d 39 fc             	cmp    %r15,%r12
    31c6:	74 0d                	je     31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31c8:	4c 89 e7             	mov    %r12,%rdi
    31cb:	e8 30 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    31d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d5:	48 89 03             	mov    %rax,(%rbx)
    31d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31dc:	48 83 c4 28          	add    $0x28,%rsp
    31e0:	5b                   	pop    %rbx
    31e1:	41 5c                	pop    %r12
    31e3:	41 5d                	pop    %r13
    31e5:	41 5e                	pop    %r14
    31e7:	41 5f                	pop    %r15
    31e9:	5d                   	pop    %rbp
    31ea:	c3                   	retq   
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 dd e7 ff ff       	callq  19d0 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d 20 04 00 00 	lea    0x420(%rip),%rdi        # 3626 <_fini+0x41a>
    3206:	e8 45 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   

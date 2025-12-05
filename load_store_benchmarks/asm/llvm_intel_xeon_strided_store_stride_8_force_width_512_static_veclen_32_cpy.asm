
.dacecache/strided_store_stride_8_force_width_512_static_veclen_32_cpy/build/libstrided_store_stride_8_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

00000000000018c0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202410>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013c0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201630>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020f0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202078>
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

0000000000001c20 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 43 16 00 00 	lea    0x1643(%rip),%rsi        # 3329 <_fini+0x27d>
    1ce6:	48 8d 15 7d 16 00 00 	lea    0x167d(%rip),%rdx        # 336a <_fini+0x2be>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 6a 16 00 00 	lea    0x166a(%rip),%rsi        # 3370 <_fini+0x2c4>
    1d06:	48 8d 15 af 16 00 00 	lea    0x16af(%rip),%rdx        # 33bc <_fini+0x310>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 99 03 00 00       	callq  20c0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	4d 89 c7             	mov    %r8,%r15
    1d3d:	48 89 cb             	mov    %rcx,%rbx
    1d40:	49 89 d6             	mov    %rdx,%r14
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
    1db6:	0f 8f bb 01 00 00    	jg     1f77 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x247>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 c1 e1 0b          	shl    $0xb,%rcx
    1dc3:	49 03 0f             	add    (%r15),%rcx
    1dc6:	48 89 f2             	mov    %rsi,%rdx
    1dc9:	48 c1 e2 08          	shl    $0x8,%rdx
    1dcd:	49 03 16             	add    (%r14),%rdx
    1dd0:	29 f0                	sub    %esi,%eax
    1dd2:	ff c0                	inc    %eax
    1dd4:	be c0 00 00 00       	mov    $0xc0,%esi
    1dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1de0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1de6:	62 f1 fd 48 59 4c 32 	vmulpd -0xc0(%rdx,%rsi,1),%zmm0,%zmm1
    1ded:	fd 
    1dee:	62 f1 fd 48 59 54 32 	vmulpd -0x80(%rdx,%rsi,1),%zmm0,%zmm2
    1df5:	fe 
    1df6:	62 f1 fd 48 59 5c 32 	vmulpd -0x40(%rdx,%rsi,1),%zmm0,%zmm3
    1dfd:	ff 
    1dfe:	62 f1 fd 48 59 04 32 	vmulpd (%rdx,%rsi,1),%zmm0,%zmm0
    1e05:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1e0b:	62 f3 7d 48 19 cd 02 	vextractf32x4 $0x2,%zmm1,%xmm5
    1e12:	62 f3 7d 48 19 ce 03 	vextractf32x4 $0x3,%zmm1,%xmm6
    1e19:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1e1f:	62 d3 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm8
    1e26:	62 d3 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm9
    1e2d:	c4 c3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm10
    1e33:	62 d3 7d 48 19 db 02 	vextractf32x4 $0x2,%zmm3,%xmm11
    1e3a:	62 d3 7d 48 19 dc 03 	vextractf32x4 $0x3,%zmm3,%xmm12
    1e41:	c4 c3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm13
    1e47:	62 d3 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm14
    1e4e:	62 d3 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm15
    1e55:	c5 f9 13 8c f1 00 fa 	vmovlpd %xmm1,-0x600(%rcx,%rsi,8)
    1e5c:	ff ff 
    1e5e:	c5 f9 17 8c f1 40 fa 	vmovhpd %xmm1,-0x5c0(%rcx,%rsi,8)
    1e65:	ff ff 
    1e67:	c5 f9 13 a4 f1 80 fa 	vmovlpd %xmm4,-0x580(%rcx,%rsi,8)
    1e6e:	ff ff 
    1e70:	c5 f9 17 a4 f1 c0 fa 	vmovhpd %xmm4,-0x540(%rcx,%rsi,8)
    1e77:	ff ff 
    1e79:	c5 f9 13 ac f1 00 fb 	vmovlpd %xmm5,-0x500(%rcx,%rsi,8)
    1e80:	ff ff 
    1e82:	c5 f9 17 ac f1 40 fb 	vmovhpd %xmm5,-0x4c0(%rcx,%rsi,8)
    1e89:	ff ff 
    1e8b:	c5 f9 13 b4 f1 80 fb 	vmovlpd %xmm6,-0x480(%rcx,%rsi,8)
    1e92:	ff ff 
    1e94:	c5 f9 17 b4 f1 c0 fb 	vmovhpd %xmm6,-0x440(%rcx,%rsi,8)
    1e9b:	ff ff 
    1e9d:	c5 f9 13 94 f1 00 fc 	vmovlpd %xmm2,-0x400(%rcx,%rsi,8)
    1ea4:	ff ff 
    1ea6:	c5 f9 17 94 f1 40 fc 	vmovhpd %xmm2,-0x3c0(%rcx,%rsi,8)
    1ead:	ff ff 
    1eaf:	c5 f9 13 bc f1 80 fc 	vmovlpd %xmm7,-0x380(%rcx,%rsi,8)
    1eb6:	ff ff 
    1eb8:	c5 f9 17 bc f1 c0 fc 	vmovhpd %xmm7,-0x340(%rcx,%rsi,8)
    1ebf:	ff ff 
    1ec1:	c5 79 13 84 f1 00 fd 	vmovlpd %xmm8,-0x300(%rcx,%rsi,8)
    1ec8:	ff ff 
    1eca:	c5 79 17 84 f1 40 fd 	vmovhpd %xmm8,-0x2c0(%rcx,%rsi,8)
    1ed1:	ff ff 
    1ed3:	c5 79 13 8c f1 80 fd 	vmovlpd %xmm9,-0x280(%rcx,%rsi,8)
    1eda:	ff ff 
    1edc:	c5 79 17 8c f1 c0 fd 	vmovhpd %xmm9,-0x240(%rcx,%rsi,8)
    1ee3:	ff ff 
    1ee5:	c5 f9 13 9c f1 00 fe 	vmovlpd %xmm3,-0x200(%rcx,%rsi,8)
    1eec:	ff ff 
    1eee:	c5 f9 17 9c f1 40 fe 	vmovhpd %xmm3,-0x1c0(%rcx,%rsi,8)
    1ef5:	ff ff 
    1ef7:	c5 79 13 94 f1 80 fe 	vmovlpd %xmm10,-0x180(%rcx,%rsi,8)
    1efe:	ff ff 
    1f00:	c5 79 17 94 f1 c0 fe 	vmovhpd %xmm10,-0x140(%rcx,%rsi,8)
    1f07:	ff ff 
    1f09:	c5 79 13 9c f1 00 ff 	vmovlpd %xmm11,-0x100(%rcx,%rsi,8)
    1f10:	ff ff 
    1f12:	c5 79 17 9c f1 40 ff 	vmovhpd %xmm11,-0xc0(%rcx,%rsi,8)
    1f19:	ff ff 
    1f1b:	c5 79 13 64 f1 80    	vmovlpd %xmm12,-0x80(%rcx,%rsi,8)
    1f21:	c5 79 17 64 f1 c0    	vmovhpd %xmm12,-0x40(%rcx,%rsi,8)
    1f27:	c5 f9 13 04 f1       	vmovlpd %xmm0,(%rcx,%rsi,8)
    1f2c:	c5 f9 17 44 f1 40    	vmovhpd %xmm0,0x40(%rcx,%rsi,8)
    1f32:	c5 79 13 ac f1 80 00 	vmovlpd %xmm13,0x80(%rcx,%rsi,8)
    1f39:	00 00 
    1f3b:	c5 79 17 ac f1 c0 00 	vmovhpd %xmm13,0xc0(%rcx,%rsi,8)
    1f42:	00 00 
    1f44:	c5 79 13 b4 f1 00 01 	vmovlpd %xmm14,0x100(%rcx,%rsi,8)
    1f4b:	00 00 
    1f4d:	c5 79 17 b4 f1 40 01 	vmovhpd %xmm14,0x140(%rcx,%rsi,8)
    1f54:	00 00 
    1f56:	c5 79 13 bc f1 80 01 	vmovlpd %xmm15,0x180(%rcx,%rsi,8)
    1f5d:	00 00 
    1f5f:	c5 79 17 bc f1 c0 01 	vmovhpd %xmm15,0x1c0(%rcx,%rsi,8)
    1f66:	00 00 
    1f68:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1f6f:	ff c8                	dec    %eax
    1f71:	0f 85 69 fe ff ff    	jne    1de0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f77:	48 8d 3d e2 1d 20 00 	lea    0x201de2(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f7e:	89 ee                	mov    %ebp,%esi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 18 f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1f88:	48 83 c4 18          	add    $0x18,%rsp
    1f8c:	5b                   	pop    %rbx
    1f8d:	41 5e                	pop    %r14
    1f8f:	41 5f                	pop    %r15
    1f91:	5d                   	pop    %rbp
    1f92:	c3                   	retq   
    1f93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f9a:	84 00 00 00 00 00 

0000000000001fa0 <__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy>:
    1fa0:	e9 1b f9 ff ff       	jmpq   18c0 <_Z78__program_strided_store_stride_8_force_width_512_static_veclen_32_cpy_internalP67strided_store_stride_8_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 

0000000000001fb0 <__dace_init_strided_store_stride_8_force_width_512_static_veclen_32_cpy>:
    1fb0:	50                   	push   %rax
    1fb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fb6:	e8 65 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fbb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fbf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fc5:	59                   	pop    %rcx
    1fc6:	c5 f8 77             	vzeroupper 
    1fc9:	c3                   	retq   
    1fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fd0 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_32_cpy>:
    1fd0:	48 85 ff             	test   %rdi,%rdi
    1fd3:	74 23                	je     1ff8 <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_32_cpy+0x28>
    1fd5:	53                   	push   %rbx
    1fd6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fda:	48 85 c0             	test   %rax,%rax
    1fdd:	74 0e                	je     1fed <__dace_exit_strided_store_stride_8_force_width_512_static_veclen_32_cpy+0x1d>
    1fdf:	48 89 fb             	mov    %rdi,%rbx
    1fe2:	48 89 c7             	mov    %rax,%rdi
    1fe5:	e8 16 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1fea:	48 89 df             	mov    %rbx,%rdi
    1fed:	be 40 00 00 00       	mov    $0x40,%esi
    1ff2:	e8 39 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    1ff7:	5b                   	pop    %rbx
    1ff8:	31 c0                	xor    %eax,%eax
    1ffa:	c3                   	retq   
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <_ZN4dace4perf6Report5resetEv>:
    2000:	41 56                	push   %r14
    2002:	53                   	push   %rbx
    2003:	50                   	push   %rax
    2004:	48 89 fb             	mov    %rdi,%rbx
    2007:	48 83 3d c9 1f 20 00 	cmpq   $0x0,0x201fc9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    200e:	00 
    200f:	74 0c                	je     201d <_ZN4dace4perf6Report5resetEv+0x1d>
    2011:	48 89 df             	mov    %rbx,%rdi
    2014:	e8 97 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2019:	85 c0                	test   %eax,%eax
    201b:	75 7e                	jne    209b <_ZN4dace4perf6Report5resetEv+0x9b>
    201d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2021:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2025:	74 04                	je     202b <_ZN4dace4perf6Report5resetEv+0x2b>
    2027:	48 89 43 30          	mov    %rax,0x30(%rbx)
    202b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    202f:	48 29 c1             	sub    %rax,%rcx
    2032:	48 c1 f9 06          	sar    $0x6,%rcx
    2036:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    203d:	aa aa aa 
    2040:	48 0f af c1          	imul   %rcx,%rax
    2044:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    204a:	77 2e                	ja     207a <_ZN4dace4perf6Report5resetEv+0x7a>
    204c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2051:	e8 ca f9 ff ff       	callq  1a20 <_Znwm@plt>
    2056:	49 89 c6             	mov    %rax,%r14
    2059:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    205d:	48 85 ff             	test   %rdi,%rdi
    2060:	74 05                	je     2067 <_ZN4dace4perf6Report5resetEv+0x67>
    2062:	e8 99 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2067:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    206b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    206f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2076:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    207a:	48 83 3d 56 1f 20 00 	cmpq   $0x0,0x201f56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2081:	00 
    2082:	74 0f                	je     2093 <_ZN4dace4perf6Report5resetEv+0x93>
    2084:	48 89 df             	mov    %rbx,%rdi
    2087:	48 83 c4 08          	add    $0x8,%rsp
    208b:	5b                   	pop    %rbx
    208c:	41 5e                	pop    %r14
    208e:	e9 0d f9 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2093:	48 83 c4 08          	add    $0x8,%rsp
    2097:	5b                   	pop    %rbx
    2098:	41 5e                	pop    %r14
    209a:	c3                   	retq   
    209b:	89 c7                	mov    %eax,%edi
    209d:	e8 be f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    20a2:	49 89 c6             	mov    %rax,%r14
    20a5:	48 83 3d 2b 1f 20 00 	cmpq   $0x0,0x201f2b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ac:	00 
    20ad:	74 08                	je     20b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20af:	48 89 df             	mov    %rbx,%rdi
    20b2:	e8 e9 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    20b7:	4c 89 f7             	mov    %r14,%rdi
    20ba:	e8 61 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    20bf:	90                   	nop

00000000000020c0 <__clang_call_terminate>:
    20c0:	50                   	push   %rax
    20c1:	e8 4a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20c6:	e8 25 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20d0:	55                   	push   %rbp
    20d1:	41 57                	push   %r15
    20d3:	41 56                	push   %r14
    20d5:	41 55                	push   %r13
    20d7:	41 54                	push   %r12
    20d9:	53                   	push   %rbx
    20da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20e1:	49 89 d5             	mov    %rdx,%r13
    20e4:	49 89 f7             	mov    %rsi,%r15
    20e7:	49 89 fc             	mov    %rdi,%r12
    20ea:	48 83 3d e6 1e 20 00 	cmpq   $0x0,0x201ee6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f1:	00 
    20f2:	74 10                	je     2104 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20f4:	4c 89 e7             	mov    %r12,%rdi
    20f7:	e8 b4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20fc:	85 c0                	test   %eax,%eax
    20fe:	0f 85 05 09 00 00    	jne    2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2104:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    210b:	00 
    210c:	be 18 00 00 00       	mov    $0x18,%esi
    2111:	e8 9a f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2116:	e8 95 f7 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    211b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2122:	de 1b 43 
    2125:	48 f7 e9             	imul   %rcx
    2128:	48 89 d3             	mov    %rdx,%rbx
    212b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2132:	00 
    2133:	4d 85 ff             	test   %r15,%r15
    2136:	74 18                	je     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2138:	4c 89 ff             	mov    %r15,%rdi
    213b:	e8 f0 f7 ff ff       	callq  1930 <strlen@plt>
    2140:	4c 89 f7             	mov    %r14,%rdi
    2143:	4c 89 fe             	mov    %r15,%rsi
    2146:	48 89 c2             	mov    %rax,%rdx
    2149:	e8 02 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    214e:	eb 1f                	jmp    216f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2150:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2157:	00 
    2158:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    215c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2160:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2167:	83 ce 01             	or     $0x1,%esi
    216a:	e8 91 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    216f:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 33fd <_fini+0x351>
    2176:	ba 01 00 00 00       	mov    $0x1,%edx
    217b:	4c 89 f7             	mov    %r14,%rdi
    217e:	e8 cd f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2183:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 33ff <_fini+0x353>
    218a:	ba 07 00 00 00       	mov    $0x7,%edx
    218f:	4c 89 f7             	mov    %r14,%rdi
    2192:	e8 b9 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2197:	48 89 d8             	mov    %rbx,%rax
    219a:	48 c1 e8 3f          	shr    $0x3f,%rax
    219e:	48 c1 fb 12          	sar    $0x12,%rbx
    21a2:	48 01 c3             	add    %rax,%rbx
    21a5:	4c 89 f7             	mov    %r14,%rdi
    21a8:	48 89 de             	mov    %rbx,%rsi
    21ab:	e8 60 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21b0:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 3407 <_fini+0x35b>
    21b7:	ba 05 00 00 00       	mov    $0x5,%edx
    21bc:	48 89 c7             	mov    %rax,%rdi
    21bf:	e8 8c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21c9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ce:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21d5:	00 00 
    21d7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21e3:	00 
    21e4:	48 85 c0             	test   %rax,%rax
    21e7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21ec:	74 2d                	je     221b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21f5:	00 
    21f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21fd:	00 
    21fe:	4c 39 c0             	cmp    %r8,%rax
    2201:	4c 0f 47 c0          	cmova  %rax,%r8
    2205:	49 29 c8             	sub    %rcx,%r8
    2208:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    220d:	31 f6                	xor    %esi,%esi
    220f:	31 d2                	xor    %edx,%edx
    2211:	e8 aa f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2216:	e9 8f 00 00 00       	jmpq   22aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    221b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2222:	00 
    2223:	48 83 fb 10          	cmp    $0x10,%rbx
    2227:	72 47                	jb     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2229:	48 85 db             	test   %rbx,%rbx
    222c:	0f 88 de 07 00 00    	js     2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2232:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2236:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    223c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2240:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2245:	e8 d6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    224a:	49 89 c6             	mov    %rax,%r14
    224d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2252:	4c 39 ff             	cmp    %r15,%rdi
    2255:	74 05                	je     225c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2257:	e8 a4 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    225c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2261:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2266:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    226d:	00 
    226e:	eb 25                	jmp    2295 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2270:	4d 89 fe             	mov    %r15,%r14
    2273:	48 85 db             	test   %rbx,%rbx
    2276:	74 28                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2278:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    227f:	00 
    2280:	48 83 fb 01          	cmp    $0x1,%rbx
    2284:	75 0c                	jne    2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2286:	0f b6 06             	movzbl (%rsi),%eax
    2289:	88 44 24 20          	mov    %al,0x20(%rsp)
    228d:	4d 89 fe             	mov    %r15,%r14
    2290:	eb 0e                	jmp    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2292:	4d 89 fe             	mov    %r15,%r14
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 da             	mov    %rbx,%rdx
    229b:	e8 30 f7 ff ff       	callq  19d0 <memcpy@plt>
    22a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22b4:	ba 04 00 00 00       	mov    $0x4,%edx
    22b9:	e8 92 f8 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22c3:	4c 39 ff             	cmp    %r15,%rdi
    22c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22cb:	74 05                	je     22d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22cd:	e8 2e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22d7:	48 8d 35 46 11 00 00 	lea    0x1146(%rip),%rsi        # 3424 <_fini+0x378>
    22de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e3:	ba 01 00 00 00       	mov    $0x1,%edx
    22e8:	e8 63 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22fd:	00 
    22fe:	48 85 db             	test   %rbx,%rbx
    2301:	0f 84 fd 06 00 00    	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2307:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    230b:	74 06                	je     2313 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    230d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2311:	eb 16                	jmp    2329 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2313:	48 89 df             	mov    %rbx,%rdi
    2316:	e8 45 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    231b:	48 8b 03             	mov    (%rbx),%rax
    231e:	48 89 df             	mov    %rbx,%rdi
    2321:	be 0a 00 00 00       	mov    $0xa,%esi
    2326:	ff 50 30             	callq  *0x30(%rax)
    2329:	0f be f0             	movsbl %al,%esi
    232c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2331:	e8 5a f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2336:	48 89 c7             	mov    %rax,%rdi
    2339:	e8 42 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    233e:	48 8d 35 c8 10 00 00 	lea    0x10c8(%rip),%rsi        # 340d <_fini+0x361>
    2345:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    234a:	ba 12 00 00 00       	mov    $0x12,%edx
    234f:	e8 fc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2359:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    235d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2364:	00 
    2365:	48 85 db             	test   %rbx,%rbx
    2368:	0f 84 96 06 00 00    	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    236e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2372:	74 06                	je     237a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2374:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2378:	eb 16                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    237a:	48 89 df             	mov    %rbx,%rdi
    237d:	e8 de f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2382:	48 8b 03             	mov    (%rbx),%rax
    2385:	48 89 df             	mov    %rbx,%rdi
    2388:	be 0a 00 00 00       	mov    $0xa,%esi
    238d:	ff 50 30             	callq  *0x30(%rax)
    2390:	0f be f0             	movsbl %al,%esi
    2393:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2398:	e8 f3 f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	e8 db f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23a5:	e8 f6 f6 ff ff       	callq  1aa0 <getpid@plt>
    23aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23b6:	49 39 ed             	cmp    %rbp,%r13
    23b9:	0f 84 24 03 00 00    	je     26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23bf:	b0 01                	mov    $0x1,%al
    23c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23c6:	48 8d 1d 63 10 00 00 	lea    0x1063(%rip),%rbx        # 3430 <_fini+0x384>
    23cd:	4c 8d 3d 5d 10 00 00 	lea    0x105d(%rip),%r15        # 3431 <_fini+0x385>
    23d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23db:	00 00 00 00 00 
    23e0:	a8 01                	test   $0x1,%al
    23e2:	75 65                	jne    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23e4:	ba 01 00 00 00       	mov    $0x1,%edx
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 349b <_fini+0x3ef>
    23f3:	e8 58 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2401:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2408:	00 
    2409:	4d 85 f6             	test   %r14,%r14
    240c:	0f 84 e8 05 00 00    	je     29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2412:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2417:	74 07                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2419:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    241e:	eb 16                	jmp    2436 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2420:	4c 89 f7             	mov    %r14,%rdi
    2423:	e8 38 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2428:	49 8b 06             	mov    (%r14),%rax
    242b:	4c 89 f7             	mov    %r14,%rdi
    242e:	be 0a 00 00 00       	mov    $0xa,%esi
    2433:	ff 50 30             	callq  *0x30(%rax)
    2436:	0f be f0             	movsbl %al,%esi
    2439:	4c 89 e7             	mov    %r12,%rdi
    243c:	e8 4f f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2441:	48 89 c7             	mov    %rax,%rdi
    2444:	e8 37 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2449:	ba 05 00 00 00       	mov    $0x5,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 3420 <_fini+0x374>
    2458:	e8 f3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	ba 09 00 00 00       	mov    $0x9,%edx
    2462:	4c 89 e7             	mov    %r12,%rdi
    2465:	48 8d 35 ba 0f 00 00 	lea    0xfba(%rip),%rsi        # 3426 <_fini+0x37a>
    246c:	e8 df f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2471:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	e8 b3 f4 ff ff       	callq  1930 <strlen@plt>
    247d:	4c 89 e7             	mov    %r12,%rdi
    2480:	4c 89 f6             	mov    %r14,%rsi
    2483:	48 89 c2             	mov    %rax,%rdx
    2486:	e8 c5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	ba 03 00 00 00       	mov    $0x3,%edx
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	48 89 de             	mov    %rbx,%rsi
    2496:	e8 b5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	ba 08 00 00 00       	mov    $0x8,%edx
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 3434 <_fini+0x388>
    24aa:	e8 a1 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24b3:	4c 89 f7             	mov    %r14,%rdi
    24b6:	e8 75 f4 ff ff       	callq  1930 <strlen@plt>
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	4c 89 f6             	mov    %r14,%rsi
    24c1:	48 89 c2             	mov    %rax,%rdx
    24c4:	e8 87 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 89 de             	mov    %rbx,%rsi
    24d4:	e8 77 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	ba 07 00 00 00       	mov    $0x7,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 343d <_fini+0x391>
    24e8:	e8 63 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24f6:	ba 01 00 00 00       	mov    $0x1,%edx
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2503:	e8 48 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	ba 03 00 00 00       	mov    $0x3,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	48 89 de             	mov    %rbx,%rsi
    2513:	e8 38 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	ba 06 00 00 00       	mov    $0x6,%edx
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 3445 <_fini+0x399>
    2527:	e8 24 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	e8 38 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2538:	ba 02 00 00 00       	mov    $0x2,%edx
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	4c 89 fe             	mov    %r15,%rsi
    2543:	e8 08 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    254d:	75 34                	jne    2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    254f:	ba 07 00 00 00       	mov    $0x7,%edx
    2554:	4c 89 e7             	mov    %r12,%rdi
    2557:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 344c <_fini+0x3a0>
    255e:	e8 ed f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2567:	49 2b 75 50          	sub    0x50(%r13),%rsi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 fd f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 cd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 3454 <_fini+0x3a8>
    2592:	e8 b9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	4c 89 e7             	mov    %r12,%rdi
    259a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    259e:	e8 6d f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 9d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 07 00 00 00       	mov    $0x7,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 345c <_fini+0x3b0>
    25c2:	e8 89 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	e8 9d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 6d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 09 00 00 00       	mov    $0x9,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 3464 <_fini+0x3b8>
    25f2:	e8 59 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25fc:	4c 89 e7             	mov    %r12,%rdi
    25ff:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 346e <_fini+0x3c2>
    2606:	e8 45 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	41 8b 75 68          	mov    0x68(%r13),%esi
    260f:	4c 89 e7             	mov    %r12,%rdi
    2612:	e8 f9 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2617:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    261c:	78 20                	js     263e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    261e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2623:	4c 89 e7             	mov    %r12,%rdi
    2626:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3479 <_fini+0x3cd>
    262d:	e8 1e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2632:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2636:	4c 89 e7             	mov    %r12,%rdi
    2639:	e8 d2 f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    263e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2643:	78 20                	js     2665 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2645:	ba 08 00 00 00       	mov    $0x8,%edx
    264a:	4c 89 e7             	mov    %r12,%rdi
    264d:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 3488 <_fini+0x3dc>
    2654:	e8 f7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	41 8b 75 70          	mov    0x70(%r13),%esi
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	e8 ab f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2665:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    266a:	75 51                	jne    26bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    266c:	ba 03 00 00 00       	mov    $0x3,%edx
    2671:	4c 89 e7             	mov    %r12,%rdi
    2674:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 3491 <_fini+0x3e5>
    267b:	e8 d0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2680:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2684:	4c 89 f7             	mov    %r14,%rdi
    2687:	e8 a4 f2 ff ff       	callq  1930 <strlen@plt>
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	4c 89 f6             	mov    %r14,%rsi
    2692:	48 89 c2             	mov    %rax,%rdx
    2695:	e8 b6 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269a:	ba 03 00 00 00       	mov    $0x3,%edx
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 348d <_fini+0x3e1>
    26a9:	e8 a2 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26b5:	4c 89 e7             	mov    %r12,%rdi
    26b8:	e8 b3 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26bd:	ba 02 00 00 00       	mov    $0x2,%edx
    26c2:	4c 89 e7             	mov    %r12,%rdi
    26c5:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 3495 <_fini+0x3e9>
    26cc:	e8 7f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26d8:	31 c0                	xor    %eax,%eax
    26da:	49 39 ed             	cmp    %rbp,%r13
    26dd:	0f 85 fd fc ff ff    	jne    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ec:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26f3:	00 
    26f4:	48 85 db             	test   %rbx,%rbx
    26f7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26fc:	0f 84 fd 02 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2702:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2706:	74 06                	je     270e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2708:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    270c:	eb 16                	jmp    2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    270e:	48 89 df             	mov    %rbx,%rdi
    2711:	e8 4a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2716:	48 8b 03             	mov    (%rbx),%rax
    2719:	48 89 df             	mov    %rbx,%rdi
    271c:	be 0a 00 00 00       	mov    $0xa,%esi
    2721:	ff 50 30             	callq  *0x30(%rax)
    2724:	0f be f0             	movsbl %al,%esi
    2727:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272c:	e8 5f f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2731:	48 89 c7             	mov    %rax,%rdi
    2734:	e8 47 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2739:	48 89 c3             	mov    %rax,%rbx
    273c:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 3498 <_fini+0x3ec>
    2743:	ba 04 00 00 00       	mov    $0x4,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	e8 00 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2750:	48 8b 03             	mov    (%rbx),%rax
    2753:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2757:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    275e:	00 
    275f:	4d 85 f6             	test   %r14,%r14
    2762:	0f 84 97 02 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2768:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    276d:	74 07                	je     2776 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    276f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2774:	eb 16                	jmp    278c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2776:	4c 89 f7             	mov    %r14,%rdi
    2779:	e8 e2 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    277e:	49 8b 06             	mov    (%r14),%rax
    2781:	4c 89 f7             	mov    %r14,%rdi
    2784:	be 0a 00 00 00       	mov    $0xa,%esi
    2789:	ff 50 30             	callq  *0x30(%rax)
    278c:	0f be f0             	movsbl %al,%esi
    278f:	48 89 df             	mov    %rbx,%rdi
    2792:	e8 f9 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2797:	48 89 c7             	mov    %rax,%rdi
    279a:	e8 e1 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    279f:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 349d <_fini+0x3f1>
    27a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    27b0:	e8 9b f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b5:	4d 85 ff             	test   %r15,%r15
    27b8:	74 1a                	je     27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ba:	4c 89 ff             	mov    %r15,%rdi
    27bd:	e8 6e f1 ff ff       	callq  1930 <strlen@plt>
    27c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c7:	4c 89 fe             	mov    %r15,%rsi
    27ca:	48 89 c2             	mov    %rax,%rdx
    27cd:	e8 7e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	eb 1d                	jmp    27f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27e1:	48 83 c7 40          	add    $0x40,%rdi
    27e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27e9:	83 ce 01             	or     $0x1,%esi
    27ec:	e8 0f f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27f1:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 3493 <_fini+0x3e7>
    27f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2802:	e8 49 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    280c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2810:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2817:	00 
    2818:	48 85 db             	test   %rbx,%rbx
    281b:	0f 84 de 01 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2821:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2825:	74 06                	je     282d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2827:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282b:	eb 16                	jmp    2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    282d:	48 89 df             	mov    %rbx,%rdi
    2830:	e8 2b f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2835:	48 8b 03             	mov    (%rbx),%rax
    2838:	48 89 df             	mov    %rbx,%rdi
    283b:	be 0a 00 00 00       	mov    $0xa,%esi
    2840:	ff 50 30             	callq  *0x30(%rax)
    2843:	0f be f0             	movsbl %al,%esi
    2846:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284b:	e8 40 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2850:	48 89 c7             	mov    %rax,%rdi
    2853:	e8 28 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2858:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 3496 <_fini+0x3ea>
    285f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2864:	ba 01 00 00 00       	mov    $0x1,%edx
    2869:	e8 e2 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    287e:	00 
    287f:	48 85 db             	test   %rbx,%rbx
    2882:	0f 84 77 01 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2888:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    288c:	74 06                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    288e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2892:	eb 16                	jmp    28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2894:	48 89 df             	mov    %rbx,%rdi
    2897:	e8 c4 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289c:	48 8b 03             	mov    (%rbx),%rax
    289f:	48 89 df             	mov    %rbx,%rdi
    28a2:	be 0a 00 00 00       	mov    $0xa,%esi
    28a7:	ff 50 30             	callq  *0x30(%rax)
    28aa:	0f be f0             	movsbl %al,%esi
    28ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b2:	e8 d9 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 c1 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28bf:	48 8b 05 02 17 20 00 	mov    0x201702(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c6:	48 8b 08             	mov    (%rax),%rcx
    28c9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28cd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28d2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28d6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28db:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28e0:	48 8b 05 e9 16 20 00 	mov    0x2016e9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e7:	48 83 c0 10          	add    $0x10,%rax
    28eb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28f0:	e8 eb ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28f5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28fc:	00 
    28fd:	e8 2e f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2902:	48 8b 1d b7 16 20 00 	mov    0x2016b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2909:	48 83 c3 10          	add    $0x10,%rbx
    290d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2912:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2919:	00 
    291a:	e8 71 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    291f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2926:	00 
    2927:	e8 d4 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    292c:	4c 8b 35 7d 16 20 00 	mov    0x20167d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2933:	49 8b 06             	mov    (%r14),%rax
    2936:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    293a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2941:	00 
    2942:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2946:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    294d:	00 
    294e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2952:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2959:	00 
    295a:	48 8b 05 97 16 20 00 	mov    0x201697(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2961:	48 83 c0 10          	add    $0x10,%rax
    2965:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    296c:	00 
    296d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2974:	00 
    2975:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    297c:	00 
    297d:	48 39 c7             	cmp    %rax,%rdi
    2980:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2985:	74 05                	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2987:	e8 74 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    298c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2993:	00 
    2994:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    299b:	00 
    299c:	e8 ef f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29a1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29a5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29b0:	00 
    29b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29bc:	00 
    29bd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29c4:	00 00 00 00 00 
    29c9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29d0:	00 
    29d1:	e8 2a ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29d6:	48 83 3d fa 15 20 00 	cmpq   $0x0,0x2015fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29dd:	00 
    29de:	74 08                	je     29e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29e0:	4c 89 ff             	mov    %r15,%rdi
    29e3:	e8 b8 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29e8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ef:	5b                   	pop    %rbx
    29f0:	41 5c                	pop    %r12
    29f2:	41 5d                	pop    %r13
    29f4:	41 5e                	pop    %r14
    29f6:	41 5f                	pop    %r15
    29f8:	5d                   	pop    %rbp
    29f9:	c3                   	retq   
    29fa:	e8 71 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29ff:	e8 6c f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a04:	e8 67 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2a09:	89 c7                	mov    %eax,%edi
    2a0b:	e8 50 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2a10:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 34c6 <_fini+0x41a>
    2a17:	e8 34 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a1c:	48 89 c7             	mov    %rax,%rdi
    2a1f:	e8 9c f6 ff ff       	callq  20c0 <__clang_call_terminate>
    2a24:	eb 00                	jmp    2a26 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a26:	48 89 c3             	mov    %rax,%rbx
    2a29:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a2e:	4c 39 ff             	cmp    %r15,%rdi
    2a31:	74 24                	je     2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a33:	e8 c8 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a38:	eb 1d                	jmp    2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a3a:	48 89 c3             	mov    %rax,%rbx
    2a3d:	eb 2a                	jmp    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a3f:	48 89 c3             	mov    %rax,%rbx
    2a42:	eb 18                	jmp    2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a44:	eb 04                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a46:	eb 02                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a48:	eb 00                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a4a:	48 89 c3             	mov    %rax,%rbx
    2a4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a52:	e8 69 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a5c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a63:	00 
    2a64:	e8 27 ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a69:	48 83 3d 67 15 20 00 	cmpq   $0x0,0x201567(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a70:	00 
    2a71:	74 08                	je     2a7b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a73:	4c 89 e7             	mov    %r12,%rdi
    2a76:	e8 25 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a7b:	48 89 df             	mov    %rbx,%rdi
    2a7e:	e8 9d f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2a83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8a:	00 00 00 
    2a8d:	0f 1f 00             	nopl   (%rax)

0000000000002a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a90:	55                   	push   %rbp
    2a91:	41 57                	push   %r15
    2a93:	41 56                	push   %r14
    2a95:	41 55                	push   %r13
    2a97:	41 54                	push   %r12
    2a99:	53                   	push   %rbx
    2a9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2aa1:	4d 89 cf             	mov    %r9,%r15
    2aa4:	4d 89 c4             	mov    %r8,%r12
    2aa7:	49 89 cd             	mov    %rcx,%r13
    2aaa:	49 89 d6             	mov    %rdx,%r14
    2aad:	48 89 fb             	mov    %rdi,%rbx
    2ab0:	48 83 3d 20 15 20 00 	cmpq   $0x0,0x201520(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab7:	00 
    2ab8:	74 16                	je     2ad0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aba:	48 89 df             	mov    %rbx,%rdi
    2abd:	48 89 f5             	mov    %rsi,%rbp
    2ac0:	e8 eb ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2ac5:	48 89 ee             	mov    %rbp,%rsi
    2ac8:	85 c0                	test   %eax,%eax
    2aca:	0f 85 ee 01 00 00    	jne    2cbe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ad0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ad7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ade:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ae5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2af4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2af9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2afe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b03:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b07:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b0f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b13:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b1a:	02 
    2b1b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b22:	00 00 00 00 00 
    2b27:	ba 40 00 00 00       	mov    $0x40,%edx
    2b2c:	c5 f8 77             	vzeroupper 
    2b2f:	e8 0c ee ff ff       	callq  1940 <strncpy@plt>
    2b34:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b39:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b3e:	48 89 ef             	mov    %rbp,%rdi
    2b41:	4c 89 f6             	mov    %r14,%rsi
    2b44:	e8 f7 ed ff ff       	callq  1940 <strncpy@plt>
    2b49:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b4e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b52:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b56:	74 68                	je     2bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b58:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b5f:	08 00 00 00 
    2b63:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b6a:	48 00 00 00 
    2b6e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b75:	88 00 00 00 
    2b79:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b80:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b87:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b8e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b95:	00 
    2b96:	48 83 3d 3a 14 20 00 	cmpq   $0x0,0x20143a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b9d:	00 
    2b9e:	74 0b                	je     2bab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ba0:	48 89 df             	mov    %rbx,%rdi
    2ba3:	c5 f8 77             	vzeroupper 
    2ba6:	e8 f5 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bab:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bb2:	5b                   	pop    %rbx
    2bb3:	41 5c                	pop    %r12
    2bb5:	41 5d                	pop    %r13
    2bb7:	41 5e                	pop    %r14
    2bb9:	41 5f                	pop    %r15
    2bbb:	5d                   	pop    %rbp
    2bbc:	c5 f8 77             	vzeroupper 
    2bbf:	c3                   	retq   
    2bc0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bc4:	49 89 ef             	mov    %rbp,%r15
    2bc7:	48 89 04 24          	mov    %rax,(%rsp)
    2bcb:	49 29 c7             	sub    %rax,%r15
    2bce:	4c 89 f8             	mov    %r15,%rax
    2bd1:	48 c1 f8 06          	sar    $0x6,%rax
    2bd5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bdc:	aa aa aa 
    2bdf:	48 0f af c8          	imul   %rax,%rcx
    2be3:	48 83 f9 01          	cmp    $0x1,%rcx
    2be7:	48 89 c8             	mov    %rcx,%rax
    2bea:	48 83 d0 00          	adc    $0x0,%rax
    2bee:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bf2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bf9:	55 55 01 
    2bfc:	49 39 d5             	cmp    %rdx,%r13
    2bff:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c03:	48 01 c8             	add    %rcx,%rax
    2c06:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c0a:	4c 89 e8             	mov    %r13,%rax
    2c0d:	48 c1 e0 06          	shl    $0x6,%rax
    2c11:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c15:	e8 06 ee ff ff       	callq  1a20 <_Znwm@plt>
    2c1a:	49 89 c4             	mov    %rax,%r12
    2c1d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c24:	08 00 00 00 
    2c28:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c2f:	48 00 00 00 
    2c33:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c3a:	88 00 00 00 
    2c3e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c45:	02 
    2c46:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c4a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c51:	01 
    2c52:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c59:	48 8b 04 24          	mov    (%rsp),%rax
    2c5d:	48 39 c5             	cmp    %rax,%rbp
    2c60:	48 89 c5             	mov    %rax,%rbp
    2c63:	74 11                	je     2c76 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c65:	4c 89 e7             	mov    %r12,%rdi
    2c68:	48 89 ee             	mov    %rbp,%rsi
    2c6b:	4c 89 fa             	mov    %r15,%rdx
    2c6e:	c5 f8 77             	vzeroupper 
    2c71:	e8 6a ee ff ff       	callq  1ae0 <memmove@plt>
    2c76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c7d:	48 85 ed             	test   %rbp,%rbp
    2c80:	74 0b                	je     2c8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c82:	48 89 ef             	mov    %rbp,%rdi
    2c85:	c5 f8 77             	vzeroupper 
    2c88:	e8 73 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c8d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c91:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c95:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c9c:	00 
    2c9d:	4c 01 e8             	add    %r13,%rax
    2ca0:	48 c1 e0 06          	shl    $0x6,%rax
    2ca4:	49 01 c4             	add    %rax,%r12
    2ca7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cab:	48 83 3d 25 13 20 00 	cmpq   $0x0,0x201325(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb2:	00 
    2cb3:	0f 85 e7 fe ff ff    	jne    2ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cb9:	e9 ed fe ff ff       	jmpq   2bab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cbe:	89 c7                	mov    %eax,%edi
    2cc0:	e8 9b ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2cc5:	49 89 c6             	mov    %rax,%r14
    2cc8:	48 83 3d 08 13 20 00 	cmpq   $0x0,0x201308(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ccf:	00 
    2cd0:	74 08                	je     2cda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 c6 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2cda:	4c 89 f7             	mov    %r14,%rdi
    2cdd:	e8 3e ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ce2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ce9:	00 00 00 
    2cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 83 ec 18          	sub    $0x18,%rsp
    2cfe:	48 89 fb             	mov    %rdi,%rbx
    2d01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d05:	48 89 d0             	mov    %rdx,%rax
    2d08:	4c 29 e8             	sub    %r13,%rax
    2d0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d12:	ff ff 7f 
    2d15:	48 01 c7             	add    %rax,%rdi
    2d18:	4c 39 c7             	cmp    %r8,%rdi
    2d1b:	0f 82 22 02 00 00    	jb     2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d21:	4d 89 c4             	mov    %r8,%r12
    2d24:	49 29 d4             	sub    %rdx,%r12
    2d27:	4d 01 ec             	add    %r13,%r12
    2d2a:	48 8b 03             	mov    (%rbx),%rax
    2d2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d31:	bf 0f 00 00 00       	mov    $0xf,%edi
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
    2dca:	e8 01 ec ff ff       	callq  19d0 <memcpy@plt>
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
    2e0c:	4c 89 f7             	mov    %r14,%rdi
    2e0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e14:	48 89 ce             	mov    %rcx,%rsi
    2e17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e1c:	4c 89 c2             	mov    %r8,%rdx
    2e1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e23:	48 89 cd             	mov    %rcx,%rbp
    2e26:	e8 b5 ec ff ff       	callq  1ae0 <memmove@plt>
    2e2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e35:	48 89 e9             	mov    %rbp,%rcx
    2e38:	4c 8b 04 24          	mov    (%rsp),%r8
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
    2f39:	e8 92 ea ff ff       	callq  19d0 <memcpy@plt>
    2f3e:	e9 09 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	48 8d 3d 63 05 00 00 	lea    0x563(%rip),%rdi        # 34ad <_fini+0x401>
    2f4a:	e8 01 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f4f:	90                   	nop

0000000000002f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 83 ec 28          	sub    $0x28,%rsp
    2f5e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f63:	48 89 d5             	mov    %rdx,%rbp
    2f66:	49 89 f6             	mov    %rsi,%r14
    2f69:	48 89 fb             	mov    %rdi,%rbx
    2f6c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f70:	4d 89 c5             	mov    %r8,%r13
    2f73:	49 29 d5             	sub    %rdx,%r13
    2f76:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f7a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f7f:	4c 39 27             	cmp    %r12,(%rdi)
    2f82:	74 04                	je     2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f88:	4d 01 fd             	add    %r15,%r13
    2f8b:	0f 88 0e 01 00 00    	js     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f91:	49 39 c5             	cmp    %rax,%r13
    2f94:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f99:	4d 89 c7             	mov    %r8,%r15
    2f9c:	76 19                	jbe    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f9e:	48 01 c0             	add    %rax,%rax
    2fa1:	49 39 c5             	cmp    %rax,%r13
    2fa4:	73 11                	jae    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fa6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fad:	ff ff 7f 
    2fb0:	4c 39 e8             	cmp    %r13,%rax
    2fb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fbb:	e8 60 ea ff ff       	callq  1a20 <_Znwm@plt>
    2fc0:	4d 85 f6             	test   %r14,%r14
    2fc3:	4d 89 f8             	mov    %r15,%r8
    2fc6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fcb:	74 23                	je     2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 8b 33             	mov    (%rbx),%rsi
    2fd0:	49 83 fe 01          	cmp    $0x1,%r14
    2fd4:	75 07                	jne    2fdd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fd6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fd9:	88 08                	mov    %cl,(%rax)
    2fdb:	eb 13                	jmp    2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 89 c7             	mov    %rax,%rdi
    2fe0:	4c 89 f2             	mov    %r14,%rdx
    2fe3:	e8 e8 e9 ff ff       	callq  19d0 <memcpy@plt>
    2fe8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fed:	4d 89 f8             	mov    %r15,%r8
    2ff0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ff5:	4c 01 f5             	add    %r14,%rbp
    2ff8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    3026:	e8 a5 e9 ff ff       	callq  19d0 <memcpy@plt>
    302b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3030:	4d 89 f8             	mov    %r15,%r8
    3033:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3038:	4d 89 e7             	mov    %r12,%r15
    303b:	4c 8b 23             	mov    (%rbx),%r12
    303e:	48 39 ea             	cmp    %rbp,%rdx
    3041:	74 20                	je     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3043:	48 29 ea             	sub    %rbp,%rdx
    3046:	48 89 c7             	mov    %rax,%rdi
    3049:	4c 01 f7             	add    %r14,%rdi
    304c:	4c 01 c7             	add    %r8,%rdi
    304f:	4d 01 e6             	add    %r12,%r14
    3052:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3057:	48 83 fa 01          	cmp    $0x1,%rdx
    305b:	75 2e                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    305d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3061:	88 0f                	mov    %cl,(%rdi)
    3063:	4d 39 fc             	cmp    %r15,%r12
    3066:	74 0d                	je     3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3068:	4c 89 e7             	mov    %r12,%rdi
    306b:	e8 90 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
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
    308e:	e8 3d e9 ff ff       	callq  19d0 <memcpy@plt>
    3093:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3098:	4d 39 fc             	cmp    %r15,%r12
    309b:	75 cb                	jne    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    309d:	eb d6                	jmp    3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    309f:	48 8d 3d 20 04 00 00 	lea    0x420(%rip),%rdi        # 34c6 <_fini+0x41a>
    30a6:	e8 a5 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ac <_fini>:
    30ac:	f3 0f 1e fa          	endbr64 
    30b0:	48 83 ec 08          	sub    $0x8,%rsp
    30b4:	48 83 c4 08          	add    $0x8,%rsp
    30b8:	c3                   	retq   

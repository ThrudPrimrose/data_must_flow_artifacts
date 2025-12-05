
.dacecache/strided_store_stride_2_force_width_512_static_veclen_64_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201218>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014c8>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f78>
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
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201018>
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

0000000000001ad0 <memmove@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f00>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_ZNSolsEi@plt>:
    1b00:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_Unwind_Resume@plt>:
    1b10:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b20:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b26:	68 29 00 00 00       	pushq  $0x29
    1b2b:	e9 50 fd ff ff       	jmpq   1880 <.plt>

0000000000001b30 <__kmpc_fork_call@plt>:
    1b30:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1b36:	68 2a 00 00 00       	pushq  $0x2a
    1b3b:	e9 40 fd ff ff       	jmpq   1880 <.plt>

0000000000001b40 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1b40:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204170 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202550>
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

0000000000001c20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
    1c56:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c5b:	49 89 e0             	mov    %rsp,%r8
    1c5e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c63:	be 03 00 00 00       	mov    $0x3,%esi
    1c68:	31 c0                	xor    %eax,%eax
    1c6a:	e8 c1 fe ff ff       	callq  1b30 <__kmpc_fork_call@plt>
    1c6f:	e8 3c fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c74:	48 83 3d 5c 23 20 00 	cmpq   $0x0,0x20235c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7b:	00 
    1c7c:	49 89 c7             	mov    %rax,%r15
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 df 17 00 00 	lea    0x17df(%rip),%rsi        # 34c5 <_fini+0x279>
    1ce6:	48 8d 15 19 18 00 00 	lea    0x1819(%rip),%rdx        # 3506 <_fini+0x2ba>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 06 18 00 00 	lea    0x1806(%rip),%rsi        # 350c <_fini+0x2c0>
    1d06:	48 8d 15 4b 18 00 00 	lea    0x184b(%rip),%rdx        # 3558 <_fini+0x30c>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 cb fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 09 05 00 00       	callq  2230 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1db6:	0f 8f 33 03 00 00    	jg     20ef <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3bf>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 89 f2             	mov    %rsi,%rdx
    1dc2:	29 f0                	sub    %esi,%eax
    1dc4:	be e0 01 00 00       	mov    $0x1e0,%esi
    1dc9:	48 c1 e1 0a          	shl    $0xa,%rcx
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
    1e65:	c5 79 13 bc 71 40 fc 	vmovlpd %xmm15,-0x3c0(%rcx,%rsi,2)
    1e6c:	ff ff 
    1e6e:	c5 79 17 bc 71 50 fc 	vmovhpd %xmm15,-0x3b0(%rcx,%rsi,2)
    1e75:	ff ff 
    1e77:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e7d:	c5 79 13 bc 71 60 fc 	vmovlpd %xmm15,-0x3a0(%rcx,%rsi,2)
    1e84:	ff ff 
    1e86:	c5 79 17 bc 71 70 fc 	vmovhpd %xmm15,-0x390(%rcx,%rsi,2)
    1e8d:	ff ff 
    1e8f:	c5 79 13 b4 71 80 fc 	vmovlpd %xmm14,-0x380(%rcx,%rsi,2)
    1e96:	ff ff 
    1e98:	c5 79 17 b4 71 90 fc 	vmovhpd %xmm14,-0x370(%rcx,%rsi,2)
    1e9f:	ff ff 
    1ea1:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1ea7:	c5 79 13 b4 71 a0 fc 	vmovlpd %xmm14,-0x360(%rcx,%rsi,2)
    1eae:	ff ff 
    1eb0:	c5 79 17 b4 71 b0 fc 	vmovhpd %xmm14,-0x350(%rcx,%rsi,2)
    1eb7:	ff ff 
    1eb9:	c5 79 13 ac 71 c0 fc 	vmovlpd %xmm13,-0x340(%rcx,%rsi,2)
    1ec0:	ff ff 
    1ec2:	c5 79 17 ac 71 d0 fc 	vmovhpd %xmm13,-0x330(%rcx,%rsi,2)
    1ec9:	ff ff 
    1ecb:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1ed1:	c5 79 13 ac 71 e0 fc 	vmovlpd %xmm13,-0x320(%rcx,%rsi,2)
    1ed8:	ff ff 
    1eda:	c5 79 17 ac 71 f0 fc 	vmovhpd %xmm13,-0x310(%rcx,%rsi,2)
    1ee1:	ff ff 
    1ee3:	c5 79 13 a4 71 00 fd 	vmovlpd %xmm12,-0x300(%rcx,%rsi,2)
    1eea:	ff ff 
    1eec:	c5 79 17 a4 71 10 fd 	vmovhpd %xmm12,-0x2f0(%rcx,%rsi,2)
    1ef3:	ff ff 
    1ef5:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1efb:	c5 79 13 a4 71 20 fd 	vmovlpd %xmm12,-0x2e0(%rcx,%rsi,2)
    1f02:	ff ff 
    1f04:	c5 79 17 a4 71 30 fd 	vmovhpd %xmm12,-0x2d0(%rcx,%rsi,2)
    1f0b:	ff ff 
    1f0d:	c5 79 13 9c 71 40 fd 	vmovlpd %xmm11,-0x2c0(%rcx,%rsi,2)
    1f14:	ff ff 
    1f16:	c5 79 17 9c 71 50 fd 	vmovhpd %xmm11,-0x2b0(%rcx,%rsi,2)
    1f1d:	ff ff 
    1f1f:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1f25:	c5 79 13 9c 71 60 fd 	vmovlpd %xmm11,-0x2a0(%rcx,%rsi,2)
    1f2c:	ff ff 
    1f2e:	c5 79 17 9c 71 70 fd 	vmovhpd %xmm11,-0x290(%rcx,%rsi,2)
    1f35:	ff ff 
    1f37:	c5 79 13 94 71 80 fd 	vmovlpd %xmm10,-0x280(%rcx,%rsi,2)
    1f3e:	ff ff 
    1f40:	c5 79 17 94 71 90 fd 	vmovhpd %xmm10,-0x270(%rcx,%rsi,2)
    1f47:	ff ff 
    1f49:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f4f:	c5 79 13 94 71 a0 fd 	vmovlpd %xmm10,-0x260(%rcx,%rsi,2)
    1f56:	ff ff 
    1f58:	c5 79 17 94 71 b0 fd 	vmovhpd %xmm10,-0x250(%rcx,%rsi,2)
    1f5f:	ff ff 
    1f61:	c5 79 13 8c 71 c0 fd 	vmovlpd %xmm9,-0x240(%rcx,%rsi,2)
    1f68:	ff ff 
    1f6a:	c5 79 17 8c 71 d0 fd 	vmovhpd %xmm9,-0x230(%rcx,%rsi,2)
    1f71:	ff ff 
    1f73:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f79:	c5 79 13 8c 71 e0 fd 	vmovlpd %xmm9,-0x220(%rcx,%rsi,2)
    1f80:	ff ff 
    1f82:	c5 79 17 8c 71 f0 fd 	vmovhpd %xmm9,-0x210(%rcx,%rsi,2)
    1f89:	ff ff 
    1f8b:	c5 79 13 84 71 00 fe 	vmovlpd %xmm8,-0x200(%rcx,%rsi,2)
    1f92:	ff ff 
    1f94:	c5 79 17 84 71 10 fe 	vmovhpd %xmm8,-0x1f0(%rcx,%rsi,2)
    1f9b:	ff ff 
    1f9d:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1fa3:	c5 79 13 84 71 20 fe 	vmovlpd %xmm8,-0x1e0(%rcx,%rsi,2)
    1faa:	ff ff 
    1fac:	c5 79 17 84 71 30 fe 	vmovhpd %xmm8,-0x1d0(%rcx,%rsi,2)
    1fb3:	ff ff 
    1fb5:	c5 f9 13 bc 71 40 fe 	vmovlpd %xmm7,-0x1c0(%rcx,%rsi,2)
    1fbc:	ff ff 
    1fbe:	c5 f9 17 bc 71 50 fe 	vmovhpd %xmm7,-0x1b0(%rcx,%rsi,2)
    1fc5:	ff ff 
    1fc7:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1fcd:	c5 f9 13 bc 71 60 fe 	vmovlpd %xmm7,-0x1a0(%rcx,%rsi,2)
    1fd4:	ff ff 
    1fd6:	c5 f9 17 bc 71 70 fe 	vmovhpd %xmm7,-0x190(%rcx,%rsi,2)
    1fdd:	ff ff 
    1fdf:	c5 f9 13 b4 71 80 fe 	vmovlpd %xmm6,-0x180(%rcx,%rsi,2)
    1fe6:	ff ff 
    1fe8:	c5 f9 17 b4 71 90 fe 	vmovhpd %xmm6,-0x170(%rcx,%rsi,2)
    1fef:	ff ff 
    1ff1:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1ff7:	c5 f9 13 b4 71 a0 fe 	vmovlpd %xmm6,-0x160(%rcx,%rsi,2)
    1ffe:	ff ff 
    2000:	c5 f9 17 b4 71 b0 fe 	vmovhpd %xmm6,-0x150(%rcx,%rsi,2)
    2007:	ff ff 
    2009:	c5 f9 13 ac 71 c0 fe 	vmovlpd %xmm5,-0x140(%rcx,%rsi,2)
    2010:	ff ff 
    2012:	c5 f9 17 ac 71 d0 fe 	vmovhpd %xmm5,-0x130(%rcx,%rsi,2)
    2019:	ff ff 
    201b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    2021:	c5 f9 13 ac 71 e0 fe 	vmovlpd %xmm5,-0x120(%rcx,%rsi,2)
    2028:	ff ff 
    202a:	c5 f9 17 ac 71 f0 fe 	vmovhpd %xmm5,-0x110(%rcx,%rsi,2)
    2031:	ff ff 
    2033:	c5 f9 13 a4 71 00 ff 	vmovlpd %xmm4,-0x100(%rcx,%rsi,2)
    203a:	ff ff 
    203c:	c5 f9 17 a4 71 10 ff 	vmovhpd %xmm4,-0xf0(%rcx,%rsi,2)
    2043:	ff ff 
    2045:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    204b:	c5 f9 13 a4 71 20 ff 	vmovlpd %xmm4,-0xe0(%rcx,%rsi,2)
    2052:	ff ff 
    2054:	c5 f9 17 a4 71 30 ff 	vmovhpd %xmm4,-0xd0(%rcx,%rsi,2)
    205b:	ff ff 
    205d:	c5 f9 13 9c 71 40 ff 	vmovlpd %xmm3,-0xc0(%rcx,%rsi,2)
    2064:	ff ff 
    2066:	c5 f9 17 9c 71 50 ff 	vmovhpd %xmm3,-0xb0(%rcx,%rsi,2)
    206d:	ff ff 
    206f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2075:	c5 f9 13 9c 71 60 ff 	vmovlpd %xmm3,-0xa0(%rcx,%rsi,2)
    207c:	ff ff 
    207e:	c5 f9 17 9c 71 70 ff 	vmovhpd %xmm3,-0x90(%rcx,%rsi,2)
    2085:	ff ff 
    2087:	c5 f9 13 54 71 80    	vmovlpd %xmm2,-0x80(%rcx,%rsi,2)
    208d:	c5 f9 17 54 71 90    	vmovhpd %xmm2,-0x70(%rcx,%rsi,2)
    2093:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    2099:	c5 f9 13 54 71 a0    	vmovlpd %xmm2,-0x60(%rcx,%rsi,2)
    209f:	c5 f9 17 54 71 b0    	vmovhpd %xmm2,-0x50(%rcx,%rsi,2)
    20a5:	c5 f9 13 4c 71 c0    	vmovlpd %xmm1,-0x40(%rcx,%rsi,2)
    20ab:	c5 f9 17 4c 71 d0    	vmovhpd %xmm1,-0x30(%rcx,%rsi,2)
    20b1:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20b7:	c5 f9 13 4c 71 e0    	vmovlpd %xmm1,-0x20(%rcx,%rsi,2)
    20bd:	c5 f9 17 4c 71 f0    	vmovhpd %xmm1,-0x10(%rcx,%rsi,2)
    20c3:	c5 f9 13 04 71       	vmovlpd %xmm0,(%rcx,%rsi,2)
    20c8:	c5 f9 17 44 71 10    	vmovhpd %xmm0,0x10(%rcx,%rsi,2)
    20ce:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20d4:	c5 f9 13 44 71 20    	vmovlpd %xmm0,0x20(%rcx,%rsi,2)
    20da:	c5 f9 17 44 71 30    	vmovhpd %xmm0,0x30(%rcx,%rsi,2)
    20e0:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20e7:	ff c8                	dec    %eax
    20e9:	0f 85 f1 fc ff ff    	jne    1de0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20ef:	48 8d 3d 6a 1c 20 00 	lea    0x201c6a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20f6:	89 ee                	mov    %ebp,%esi
    20f8:	c5 f8 77             	vzeroupper 
    20fb:	e8 a0 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2100:	48 83 c4 18          	add    $0x18,%rsp
    2104:	5b                   	pop    %rbx
    2105:	41 5e                	pop    %r14
    2107:	41 5f                	pop    %r15
    2109:	5d                   	pop    %rbp
    210a:	c3                   	retq   
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2110:	e9 2b fa ff ff       	jmpq   1b40 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2115:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211c:	00 00 00 00 

0000000000002120 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2120:	50                   	push   %rax
    2121:	bf 40 00 00 00       	mov    $0x40,%edi
    2126:	e8 e5 f8 ff ff       	callq  1a10 <_Znwm@plt>
    212b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    212f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2133:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2138:	59                   	pop    %rcx
    2139:	c5 f8 77             	vzeroupper 
    213c:	c3                   	retq   
    213d:	0f 1f 00             	nopl   (%rax)

0000000000002140 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2140:	48 85 ff             	test   %rdi,%rdi
    2143:	74 23                	je     2168 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_cpy+0x28>
    2145:	53                   	push   %rbx
    2146:	48 8b 47 28          	mov    0x28(%rdi),%rax
    214a:	48 85 c0             	test   %rax,%rax
    214d:	74 0e                	je     215d <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_cpy+0x1d>
    214f:	48 89 fb             	mov    %rdi,%rbx
    2152:	48 89 c7             	mov    %rax,%rdi
    2155:	e8 96 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    215a:	48 89 df             	mov    %rbx,%rdi
    215d:	be 40 00 00 00       	mov    $0x40,%esi
    2162:	e8 b9 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
    2167:	5b                   	pop    %rbx
    2168:	31 c0                	xor    %eax,%eax
    216a:	c3                   	retq   
    216b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002170 <_ZN4dace4perf6Report5resetEv>:
    2170:	41 56                	push   %r14
    2172:	53                   	push   %rbx
    2173:	50                   	push   %rax
    2174:	48 83 3d 5c 1e 20 00 	cmpq   $0x0,0x201e5c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    217b:	00 
    217c:	48 89 fb             	mov    %rdi,%rbx
    217f:	74 0c                	je     218d <_ZN4dace4perf6Report5resetEv+0x1d>
    2181:	48 89 df             	mov    %rbx,%rdi
    2184:	e8 17 f9 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2189:	85 c0                	test   %eax,%eax
    218b:	75 7e                	jne    220b <_ZN4dace4perf6Report5resetEv+0x9b>
    218d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2191:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2195:	74 04                	je     219b <_ZN4dace4perf6Report5resetEv+0x2b>
    2197:	48 89 43 30          	mov    %rax,0x30(%rbx)
    219b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    219f:	48 29 c1             	sub    %rax,%rcx
    21a2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21a9:	aa aa aa 
    21ac:	48 c1 f9 06          	sar    $0x6,%rcx
    21b0:	48 0f af c1          	imul   %rcx,%rax
    21b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ba:	77 2e                	ja     21ea <_ZN4dace4perf6Report5resetEv+0x7a>
    21bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21c1:	e8 4a f8 ff ff       	callq  1a10 <_Znwm@plt>
    21c6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ca:	49 89 c6             	mov    %rax,%r14
    21cd:	48 85 ff             	test   %rdi,%rdi
    21d0:	74 05                	je     21d7 <_ZN4dace4perf6Report5resetEv+0x67>
    21d2:	e8 19 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ea:	48 83 3d e6 1d 20 00 	cmpq   $0x0,0x201de6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f1:	00 
    21f2:	74 0f                	je     2203 <_ZN4dace4perf6Report5resetEv+0x93>
    21f4:	48 89 df             	mov    %rbx,%rdi
    21f7:	48 83 c4 08          	add    $0x8,%rsp
    21fb:	5b                   	pop    %rbx
    21fc:	41 5e                	pop    %r14
    21fe:	e9 8d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2203:	48 83 c4 08          	add    $0x8,%rsp
    2207:	5b                   	pop    %rbx
    2208:	41 5e                	pop    %r14
    220a:	c3                   	retq   
    220b:	89 c7                	mov    %eax,%edi
    220d:	e8 3e f7 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2212:	48 83 3d be 1d 20 00 	cmpq   $0x0,0x201dbe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2219:	00 
    221a:	49 89 c6             	mov    %rax,%r14
    221d:	74 08                	je     2227 <_ZN4dace4perf6Report5resetEv+0xb7>
    221f:	48 89 df             	mov    %rbx,%rdi
    2222:	e8 69 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2227:	4c 89 f7             	mov    %r14,%rdi
    222a:	e8 e1 f8 ff ff       	callq  1b10 <_Unwind_Resume@plt>
    222f:	90                   	nop

0000000000002230 <__clang_call_terminate>:
    2230:	50                   	push   %rax
    2231:	e8 ca f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2236:	e8 a5 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2240:	55                   	push   %rbp
    2241:	41 57                	push   %r15
    2243:	41 56                	push   %r14
    2245:	41 55                	push   %r13
    2247:	41 54                	push   %r12
    2249:	53                   	push   %rbx
    224a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2251:	48 83 3d 7f 1d 20 00 	cmpq   $0x0,0x201d7f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2258:	00 
    2259:	49 89 d5             	mov    %rdx,%r13
    225c:	49 89 f7             	mov    %rsi,%r15
    225f:	49 89 fc             	mov    %rdi,%r12
    2262:	74 10                	je     2274 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2264:	4c 89 e7             	mov    %r12,%rdi
    2267:	e8 34 f8 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    226c:	85 c0                	test   %eax,%eax
    226e:	0f 85 02 09 00 00    	jne    2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2274:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    227b:	00 
    227c:	be 18 00 00 00       	mov    $0x18,%esi
    2281:	e8 1a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2286:	e8 25 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    228b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2292:	de 1b 43 
    2295:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    229c:	00 
    229d:	48 f7 e9             	imul   %rcx
    22a0:	48 89 d3             	mov    %rdx,%rbx
    22a3:	4d 85 ff             	test   %r15,%r15
    22a6:	74 18                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22a8:	4c 89 ff             	mov    %r15,%rdi
    22ab:	e8 70 f6 ff ff       	callq  1920 <strlen@plt>
    22b0:	4c 89 f7             	mov    %r14,%rdi
    22b3:	4c 89 fe             	mov    %r15,%rsi
    22b6:	48 89 c2             	mov    %rax,%rdx
    22b9:	e8 82 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22be:	eb 1f                	jmp    22df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22c7:	00 
    22c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22d7:	83 ce 01             	or     $0x1,%esi
    22da:	e8 11 f8 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22df:	48 8d 35 b3 12 00 00 	lea    0x12b3(%rip),%rsi        # 3599 <_fini+0x34d>
    22e6:	ba 01 00 00 00       	mov    $0x1,%edx
    22eb:	4c 89 f7             	mov    %r14,%rdi
    22ee:	e8 4d f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f3:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 359b <_fini+0x34f>
    22fa:	ba 07 00 00 00       	mov    $0x7,%edx
    22ff:	4c 89 f7             	mov    %r14,%rdi
    2302:	e8 39 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2307:	48 89 d8             	mov    %rbx,%rax
    230a:	48 c1 fb 12          	sar    $0x12,%rbx
    230e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2312:	48 01 c3             	add    %rax,%rbx
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	48 89 de             	mov    %rbx,%rsi
    231b:	e8 e0 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2320:	48 8d 35 7c 12 00 00 	lea    0x127c(%rip),%rsi        # 35a3 <_fini+0x357>
    2327:	ba 05 00 00 00       	mov    $0x5,%edx
    232c:	48 89 c7             	mov    %rax,%rdi
    232f:	e8 0c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    233b:	00 
    233c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2341:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2346:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    234b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2352:	00 00 
    2354:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2359:	48 85 c0             	test   %rax,%rax
    235c:	74 2d                	je     238b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    235e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2365:	00 
    2366:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    236d:	00 
    236e:	4c 39 c0             	cmp    %r8,%rax
    2371:	4c 0f 47 c0          	cmova  %rax,%r8
    2375:	49 29 c8             	sub    %rcx,%r8
    2378:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    237d:	31 f6                	xor    %esi,%esi
    237f:	31 d2                	xor    %edx,%edx
    2381:	e8 2a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2386:	e9 8f 00 00 00       	jmpq   241a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    238b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2392:	00 
    2393:	48 83 fb 10          	cmp    $0x10,%rbx
    2397:	72 47                	jb     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2399:	48 85 db             	test   %rbx,%rbx
    239c:	0f 88 db 07 00 00    	js     2b7d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    23b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23b5:	e8 56 f6 ff ff       	callq  1a10 <_Znwm@plt>
    23ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23bf:	49 89 c6             	mov    %rax,%r14
    23c2:	4c 39 ff             	cmp    %r15,%rdi
    23c5:	74 05                	je     23cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23c7:	e8 24 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    23cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23d3:	00 
    23d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23de:	eb 25                	jmp    2405 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23e0:	4d 89 fe             	mov    %r15,%r14
    23e3:	48 85 db             	test   %rbx,%rbx
    23e6:	74 28                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ef:	00 
    23f0:	48 83 fb 01          	cmp    $0x1,%rbx
    23f4:	75 0c                	jne    2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23f6:	0f b6 06             	movzbl (%rsi),%eax
    23f9:	4d 89 fe             	mov    %r15,%r14
    23fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2400:	eb 0e                	jmp    2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2402:	4d 89 fe             	mov    %r15,%r14
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	48 89 da             	mov    %rbx,%rdx
    240b:	e8 b0 f5 ff ff       	callq  19c0 <memcpy@plt>
    2410:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2415:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    241a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    241f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2424:	ba 04 00 00 00       	mov    $0x4,%edx
    2429:	e8 22 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    242e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2433:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2438:	4c 39 ff             	cmp    %r15,%rdi
    243b:	74 05                	je     2442 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    243d:	e8 ae f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2442:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 35c0 <_fini+0x374>
    2449:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244e:	ba 01 00 00 00       	mov    $0x1,%edx
    2453:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2458:	e8 e3 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2462:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2466:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    246d:	00 
    246e:	48 85 db             	test   %rbx,%rbx
    2471:	0f 84 fa 06 00 00    	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2477:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    247b:	74 06                	je     2483 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    247d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2481:	eb 16                	jmp    2499 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2483:	48 89 df             	mov    %rbx,%rdi
    2486:	e8 c5 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    248b:	48 8b 03             	mov    (%rbx),%rax
    248e:	48 89 df             	mov    %rbx,%rdi
    2491:	be 0a 00 00 00       	mov    $0xa,%esi
    2496:	ff 50 30             	callq  *0x30(%rax)
    2499:	0f be f0             	movsbl %al,%esi
    249c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24a1:	e8 ea f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24a6:	48 89 c7             	mov    %rax,%rdi
    24a9:	e8 c2 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    24ae:	48 8d 35 f4 10 00 00 	lea    0x10f4(%rip),%rsi        # 35a9 <_fini+0x35d>
    24b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ba:	ba 12 00 00 00       	mov    $0x12,%edx
    24bf:	e8 7c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24d4:	00 
    24d5:	48 85 db             	test   %rbx,%rbx
    24d8:	0f 84 93 06 00 00    	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24e2:	74 06                	je     24ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24e8:	eb 16                	jmp    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ea:	48 89 df             	mov    %rbx,%rdi
    24ed:	e8 5e f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24f2:	48 8b 03             	mov    (%rbx),%rax
    24f5:	48 89 df             	mov    %rbx,%rdi
    24f8:	be 0a 00 00 00       	mov    $0xa,%esi
    24fd:	ff 50 30             	callq  *0x30(%rax)
    2500:	0f be f0             	movsbl %al,%esi
    2503:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2508:	e8 83 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	e8 5b f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2515:	e8 76 f5 ff ff       	callq  1a90 <getpid@plt>
    251a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    251e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2522:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2526:	49 39 ed             	cmp    %rbp,%r13
    2529:	0f 84 24 03 00 00    	je     2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    252f:	b0 01                	mov    $0x1,%al
    2531:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2536:	48 8d 1d 8f 10 00 00 	lea    0x108f(%rip),%rbx        # 35cc <_fini+0x380>
    253d:	4c 8d 3d 89 10 00 00 	lea    0x1089(%rip),%r15        # 35cd <_fini+0x381>
    2544:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    254b:	00 00 00 00 00 
    2550:	a8 01                	test   $0x1,%al
    2552:	75 65                	jne    25b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2554:	ba 01 00 00 00       	mov    $0x1,%edx
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 3637 <_fini+0x3eb>
    2563:	e8 d8 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    256d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2571:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2578:	00 
    2579:	4d 85 f6             	test   %r14,%r14
    257c:	0f 84 e5 05 00 00    	je     2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2582:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2587:	74 07                	je     2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2589:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    258e:	eb 16                	jmp    25a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2590:	4c 89 f7             	mov    %r14,%rdi
    2593:	e8 b8 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2598:	49 8b 06             	mov    (%r14),%rax
    259b:	4c 89 f7             	mov    %r14,%rdi
    259e:	be 0a 00 00 00       	mov    $0xa,%esi
    25a3:	ff 50 30             	callq  *0x30(%rax)
    25a6:	0f be f0             	movsbl %al,%esi
    25a9:	4c 89 e7             	mov    %r12,%rdi
    25ac:	e8 df f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25b1:	48 89 c7             	mov    %rax,%rdi
    25b4:	e8 b7 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25b9:	ba 05 00 00 00       	mov    $0x5,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 35bc <_fini+0x370>
    25c8:	e8 73 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	ba 09 00 00 00       	mov    $0x9,%edx
    25d2:	4c 89 e7             	mov    %r12,%rdi
    25d5:	48 8d 35 e6 0f 00 00 	lea    0xfe6(%rip),%rsi        # 35c2 <_fini+0x376>
    25dc:	e8 5f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25e5:	4c 89 f7             	mov    %r14,%rdi
    25e8:	e8 33 f3 ff ff       	callq  1920 <strlen@plt>
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	4c 89 f6             	mov    %r14,%rsi
    25f3:	48 89 c2             	mov    %rax,%rdx
    25f6:	e8 45 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2600:	4c 89 e7             	mov    %r12,%rdi
    2603:	48 89 de             	mov    %rbx,%rsi
    2606:	e8 35 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	ba 08 00 00 00       	mov    $0x8,%edx
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 35d0 <_fini+0x384>
    261a:	e8 21 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2623:	4c 89 f7             	mov    %r14,%rdi
    2626:	e8 f5 f2 ff ff       	callq  1920 <strlen@plt>
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	4c 89 f6             	mov    %r14,%rsi
    2631:	48 89 c2             	mov    %rax,%rdx
    2634:	e8 07 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	ba 03 00 00 00       	mov    $0x3,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 89 de             	mov    %rbx,%rsi
    2644:	e8 f7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	ba 07 00 00 00       	mov    $0x7,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 35d9 <_fini+0x38d>
    2658:	e8 e3 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2662:	88 44 24 10          	mov    %al,0x10(%rsp)
    2666:	ba 01 00 00 00       	mov    $0x1,%edx
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2673:	e8 c8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	ba 03 00 00 00       	mov    $0x3,%edx
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	48 89 de             	mov    %rbx,%rsi
    2683:	e8 b8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	ba 06 00 00 00       	mov    $0x6,%edx
    268d:	4c 89 e7             	mov    %r12,%rdi
    2690:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 35e1 <_fini+0x395>
    2697:	e8 a4 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26a0:	4c 89 e7             	mov    %r12,%rdi
    26a3:	e8 b8 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26a8:	ba 02 00 00 00       	mov    $0x2,%edx
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	4c 89 fe             	mov    %r15,%rsi
    26b3:	e8 88 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26bd:	75 34                	jne    26f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26bf:	ba 07 00 00 00       	mov    $0x7,%edx
    26c4:	4c 89 e7             	mov    %r12,%rdi
    26c7:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 35e8 <_fini+0x39c>
    26ce:	e8 6d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	e8 7d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 4d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 35f0 <_fini+0x3a4>
    2702:	e8 39 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	8b 74 24 34          	mov    0x34(%rsp),%esi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 ed f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 1d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 35f8 <_fini+0x3ac>
    2732:	e8 09 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	49 8b 75 60          	mov    0x60(%r13),%rsi
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	e8 1d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 ed f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 09 00 00 00       	mov    $0x9,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3600 <_fini+0x3b4>
    2762:	e8 d9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	ba 0a 00 00 00       	mov    $0xa,%edx
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 360a <_fini+0x3be>
    2776:	e8 c5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277b:	41 8b 75 68          	mov    0x68(%r13),%esi
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	e8 79 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2787:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    278c:	78 20                	js     27ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    278e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2793:	4c 89 e7             	mov    %r12,%rdi
    2796:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 3615 <_fini+0x3c9>
    279d:	e8 9e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27a6:	4c 89 e7             	mov    %r12,%rdi
    27a9:	e8 52 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    27ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27b3:	78 20                	js     27d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27b5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ba:	4c 89 e7             	mov    %r12,%rdi
    27bd:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 3624 <_fini+0x3d8>
    27c4:	e8 77 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27cd:	4c 89 e7             	mov    %r12,%rdi
    27d0:	e8 2b f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    27d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27da:	75 51                	jne    282d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27dc:	ba 03 00 00 00       	mov    $0x3,%edx
    27e1:	4c 89 e7             	mov    %r12,%rdi
    27e4:	48 8d 35 42 0e 00 00 	lea    0xe42(%rip),%rsi        # 362d <_fini+0x3e1>
    27eb:	e8 50 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27f4:	4c 89 f7             	mov    %r14,%rdi
    27f7:	e8 24 f1 ff ff       	callq  1920 <strlen@plt>
    27fc:	4c 89 e7             	mov    %r12,%rdi
    27ff:	4c 89 f6             	mov    %r14,%rsi
    2802:	48 89 c2             	mov    %rax,%rdx
    2805:	e8 36 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280a:	ba 03 00 00 00       	mov    $0x3,%edx
    280f:	4c 89 e7             	mov    %r12,%rdi
    2812:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3629 <_fini+0x3dd>
    2819:	e8 22 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2825:	4c 89 e7             	mov    %r12,%rdi
    2828:	e8 33 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    282d:	ba 02 00 00 00       	mov    $0x2,%edx
    2832:	4c 89 e7             	mov    %r12,%rdi
    2835:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 3631 <_fini+0x3e5>
    283c:	e8 ff f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2841:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2848:	31 c0                	xor    %eax,%eax
    284a:	49 39 ed             	cmp    %rbp,%r13
    284d:	0f 85 fd fc ff ff    	jne    2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2853:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2858:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    285d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2861:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2868:	00 
    2869:	48 85 db             	test   %rbx,%rbx
    286c:	0f 84 fa 02 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2872:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2876:	74 06                	je     287e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2878:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    287c:	eb 16                	jmp    2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    287e:	48 89 df             	mov    %rbx,%rdi
    2881:	e8 ca f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2886:	48 8b 03             	mov    (%rbx),%rax
    2889:	48 89 df             	mov    %rbx,%rdi
    288c:	be 0a 00 00 00       	mov    $0xa,%esi
    2891:	ff 50 30             	callq  *0x30(%rax)
    2894:	0f be f0             	movsbl %al,%esi
    2897:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289c:	e8 ef ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28a1:	48 89 c7             	mov    %rax,%rdi
    28a4:	e8 c7 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28a9:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 3634 <_fini+0x3e8>
    28b0:	ba 04 00 00 00       	mov    $0x4,%edx
    28b5:	48 89 c7             	mov    %rax,%rdi
    28b8:	48 89 c3             	mov    %rax,%rbx
    28bb:	e8 80 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c0:	48 8b 03             	mov    (%rbx),%rax
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ce:	00 
    28cf:	4d 85 f6             	test   %r14,%r14
    28d2:	0f 84 94 02 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28dd:	74 07                	je     28e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28e4:	eb 16                	jmp    28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28e6:	4c 89 f7             	mov    %r14,%rdi
    28e9:	e8 62 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ee:	49 8b 06             	mov    (%r14),%rax
    28f1:	4c 89 f7             	mov    %r14,%rdi
    28f4:	be 0a 00 00 00       	mov    $0xa,%esi
    28f9:	ff 50 30             	callq  *0x30(%rax)
    28fc:	0f be f0             	movsbl %al,%esi
    28ff:	48 89 df             	mov    %rbx,%rdi
    2902:	e8 89 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2907:	48 89 c7             	mov    %rax,%rdi
    290a:	e8 61 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    290f:	48 8d 35 23 0d 00 00 	lea    0xd23(%rip),%rsi        # 3639 <_fini+0x3ed>
    2916:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2920:	e8 1b f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2925:	4d 85 ff             	test   %r15,%r15
    2928:	74 1a                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    292a:	4c 89 ff             	mov    %r15,%rdi
    292d:	e8 ee ef ff ff       	callq  1920 <strlen@plt>
    2932:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2937:	4c 89 fe             	mov    %r15,%rsi
    293a:	48 89 c2             	mov    %rax,%rdx
    293d:	e8 fe f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2942:	eb 1a                	jmp    295e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2944:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2949:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2951:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2956:	83 ce 01             	or     $0x1,%esi
    2959:	e8 92 f1 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    295e:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 362f <_fini+0x3e3>
    2965:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296a:	ba 01 00 00 00       	mov    $0x1,%edx
    296f:	e8 cc f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2974:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2979:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2984:	00 
    2985:	48 85 db             	test   %rbx,%rbx
    2988:	0f 84 de 01 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    298e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2992:	74 06                	je     299a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2994:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2998:	eb 16                	jmp    29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    299a:	48 89 df             	mov    %rbx,%rdi
    299d:	e8 ae f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29a2:	48 8b 03             	mov    (%rbx),%rax
    29a5:	48 89 df             	mov    %rbx,%rdi
    29a8:	be 0a 00 00 00       	mov    $0xa,%esi
    29ad:	ff 50 30             	callq  *0x30(%rax)
    29b0:	0f be f0             	movsbl %al,%esi
    29b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b8:	e8 d3 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29bd:	48 89 c7             	mov    %rax,%rdi
    29c0:	e8 ab ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29c5:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 3632 <_fini+0x3e6>
    29cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d1:	ba 01 00 00 00       	mov    $0x1,%edx
    29d6:	e8 65 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29db:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29eb:	00 
    29ec:	48 85 db             	test   %rbx,%rbx
    29ef:	0f 84 77 01 00 00    	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29f5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f9:	74 06                	je     2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29fb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29ff:	eb 16                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a01:	48 89 df             	mov    %rbx,%rdi
    2a04:	e8 47 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a09:	48 8b 03             	mov    (%rbx),%rax
    2a0c:	48 89 df             	mov    %rbx,%rdi
    2a0f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a14:	ff 50 30             	callq  *0x30(%rax)
    2a17:	0f be f0             	movsbl %al,%esi
    2a1a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1f:	e8 6c ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a24:	48 89 c7             	mov    %rax,%rdi
    2a27:	e8 44 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a2c:	48 8b 05 95 15 20 00 	mov    0x201595(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a33:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a38:	48 8b 08             	mov    (%rax),%rcx
    2a3b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a3f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a44:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a48:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a4d:	48 8b 0d 7c 15 20 00 	mov    0x20157c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a54:	48 83 c1 10          	add    $0x10,%rcx
    2a58:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a5d:	e8 6e ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a62:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a69:	00 
    2a6a:	e8 b1 f0 ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a6f:	48 8b 1d 4a 15 20 00 	mov    0x20154a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a76:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a7d:	00 
    2a7e:	48 83 c3 10          	add    $0x10,%rbx
    2a82:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a87:	e8 f4 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2a8c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a93:	00 
    2a94:	e8 57 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a99:	4c 8b 35 10 15 20 00 	mov    0x201510(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2aa5:	49 8b 06             	mov    (%r14),%rax
    2aa8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ab0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ab7:	00 
    2ab8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2abc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ac3:	00 
    2ac4:	48 8b 0d 2d 15 20 00 	mov    0x20152d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2acb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ad2:	00 
    2ad3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2ada:	00 
    2adb:	48 83 c1 10          	add    $0x10,%rcx
    2adf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ae6:	00 
    2ae7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2aee:	00 
    2aef:	48 39 c7             	cmp    %rax,%rdi
    2af2:	74 05                	je     2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2af4:	e8 f7 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2af9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b00:	00 
    2b01:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b08:	00 
    2b09:	e8 72 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b0e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b12:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b16:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b1d:	00 
    2b1e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b25:	00 
    2b26:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b31:	00 
    2b32:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b39:	00 00 00 00 00 
    2b3e:	e8 ad ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b43:	48 83 3d 8d 14 20 00 	cmpq   $0x0,0x20148d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b4a:	00 
    2b4b:	74 08                	je     2b55 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b4d:	4c 89 ff             	mov    %r15,%rdi
    2b50:	e8 3b ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b55:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b5c:	5b                   	pop    %rbx
    2b5d:	41 5c                	pop    %r12
    2b5f:	41 5d                	pop    %r13
    2b61:	41 5e                	pop    %r14
    2b63:	41 5f                	pop    %r15
    2b65:	5d                   	pop    %rbp
    2b66:	c3                   	retq   
    2b67:	e8 f4 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b6c:	e8 ef ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b71:	e8 ea ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b76:	89 c7                	mov    %eax,%edi
    2b78:	e8 d3 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b7d:	48 8d 3d de 0a 00 00 	lea    0xade(%rip),%rdi        # 3662 <_fini+0x416>
    2b84:	e8 b7 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	e8 9f f6 ff ff       	callq  2230 <__clang_call_terminate>
    2b91:	eb 00                	jmp    2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b93:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b98:	48 89 c3             	mov    %rax,%rbx
    2b9b:	4c 39 ff             	cmp    %r15,%rdi
    2b9e:	74 24                	je     2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ba0:	e8 4b ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2ba5:	eb 1d                	jmp    2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ba7:	48 89 c3             	mov    %rax,%rbx
    2baa:	eb 2a                	jmp    2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bac:	48 89 c3             	mov    %rax,%rbx
    2baf:	eb 18                	jmp    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bb1:	eb 04                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bb3:	eb 02                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bb5:	eb 00                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bbc:	48 89 c3             	mov    %rax,%rbx
    2bbf:	e8 ec ee ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bc4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bc9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bd0:	00 
    2bd1:	e8 aa ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bd6:	48 83 3d fa 13 20 00 	cmpq   $0x0,0x2013fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdd:	00 
    2bde:	74 08                	je     2be8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2be0:	4c 89 e7             	mov    %r12,%rdi
    2be3:	e8 a8 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2be8:	48 89 df             	mov    %rbx,%rdi
    2beb:	e8 20 ef ff ff       	callq  1b10 <_Unwind_Resume@plt>

0000000000002bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c01:	48 83 3d cf 13 20 00 	cmpq   $0x0,0x2013cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c08:	00 
    2c09:	4d 89 cf             	mov    %r9,%r15
    2c0c:	4d 89 c4             	mov    %r8,%r12
    2c0f:	49 89 cd             	mov    %rcx,%r13
    2c12:	49 89 d6             	mov    %rdx,%r14
    2c15:	48 89 fb             	mov    %rdi,%rbx
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	48 89 f5             	mov    %rsi,%rbp
    2c20:	e8 7b ee ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2c25:	48 89 ee             	mov    %rbp,%rsi
    2c28:	85 c0                	test   %eax,%eax
    2c2a:	0f 85 35 02 00 00    	jne    2e65 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c30:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c37:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c3e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c4a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c4f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c54:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c59:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c5e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c62:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c67:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c6b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c70:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c74:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c7f:	00 00 
    2c81:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c88:	00 00 
    2c8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c91:	00 00 00 00 00 
    2c96:	c5 f8 77             	vzeroupper 
    2c99:	e8 92 ec ff ff       	callq  1930 <strncpy@plt>
    2c9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ca3:	48 89 ef             	mov    %rbp,%rdi
    2ca6:	4c 89 f6             	mov    %r14,%rsi
    2ca9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cae:	e8 7d ec ff ff       	callq  1930 <strncpy@plt>
    2cb3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cb8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cbc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cc0:	0f 84 86 00 00 00    	je     2d4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cc6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ccd:	00 00 
    2ccf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cd6:	00 00 
    2cd8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cdf:	00 00 
    2ce1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ce8:	00 00 
    2cea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cf0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cf6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cfc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d21:	00 
    2d22:	48 83 3d ae 12 20 00 	cmpq   $0x0,0x2012ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d29:	00 
    2d2a:	74 0b                	je     2d37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	c5 f8 77             	vzeroupper 
    2d32:	e8 59 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d3e:	5b                   	pop    %rbx
    2d3f:	41 5c                	pop    %r12
    2d41:	41 5d                	pop    %r13
    2d43:	41 5e                	pop    %r14
    2d45:	41 5f                	pop    %r15
    2d47:	5d                   	pop    %rbp
    2d48:	c5 f8 77             	vzeroupper 
    2d4b:	c3                   	retq   
    2d4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d50:	4d 89 ef             	mov    %r13,%r15
    2d53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d5a:	aa aa aa 
    2d5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d64:	55 55 01 
    2d67:	49 29 c7             	sub    %rax,%r15
    2d6a:	48 89 04 24          	mov    %rax,(%rsp)
    2d6e:	4c 89 f8             	mov    %r15,%rax
    2d71:	48 c1 f8 06          	sar    $0x6,%rax
    2d75:	48 0f af c8          	imul   %rax,%rcx
    2d79:	48 83 f9 01          	cmp    $0x1,%rcx
    2d7d:	48 89 c8             	mov    %rcx,%rax
    2d80:	48 83 d0 00          	adc    $0x0,%rax
    2d84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d88:	48 39 d5             	cmp    %rdx,%rbp
    2d8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d8f:	48 01 c8             	add    %rcx,%rax
    2d92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d96:	48 89 e8             	mov    %rbp,%rax
    2d99:	48 c1 e0 06          	shl    $0x6,%rax
    2d9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2da1:	e8 6a ec ff ff       	callq  1a10 <_Znwm@plt>
    2da6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dad:	00 00 
    2daf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2db6:	00 00 
    2db8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dbe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dc4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dce:	49 89 c4             	mov    %rax,%r12
    2dd1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dd5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2ddc:	00 00 00 
    2ddf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2de5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dec:	00 00 00 
    2def:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2df6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dfd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e03:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e0a:	49 39 cd             	cmp    %rcx,%r13
    2e0d:	49 89 cd             	mov    %rcx,%r13
    2e10:	74 11                	je     2e23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e12:	4c 89 e7             	mov    %r12,%rdi
    2e15:	4c 89 ee             	mov    %r13,%rsi
    2e18:	4c 89 fa             	mov    %r15,%rdx
    2e1b:	c5 f8 77             	vzeroupper 
    2e1e:	e8 ad ec ff ff       	callq  1ad0 <memmove@plt>
    2e23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e2a:	4d 85 ed             	test   %r13,%r13
    2e2d:	74 0b                	je     2e3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e2f:	4c 89 ef             	mov    %r13,%rdi
    2e32:	c5 f8 77             	vzeroupper 
    2e35:	e8 b6 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e3a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e43:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e47:	48 c1 e0 06          	shl    $0x6,%rax
    2e4b:	49 01 c4             	add    %rax,%r12
    2e4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e52:	48 83 3d 7e 11 20 00 	cmpq   $0x0,0x20117e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e59:	00 
    2e5a:	0f 85 cc fe ff ff    	jne    2d2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e60:	e9 d2 fe ff ff       	jmpq   2d37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e65:	89 c7                	mov    %eax,%edi
    2e67:	e8 e4 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e6c:	48 83 3d 64 11 20 00 	cmpq   $0x0,0x201164(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e73:	00 
    2e74:	49 89 c6             	mov    %rax,%r14
    2e77:	74 08                	je     2e81 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 0f eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e81:	4c 89 f7             	mov    %r14,%rdi
    2e84:	e8 87 ec ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 18          	sub    $0x18,%rsp
    2e9e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ea2:	48 89 d0             	mov    %rdx,%rax
    2ea5:	48 89 fb             	mov    %rdi,%rbx
    2ea8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2eaf:	ff ff 7f 
    2eb2:	4c 29 e8             	sub    %r13,%rax
    2eb5:	48 01 c7             	add    %rax,%rdi
    2eb8:	4c 39 c7             	cmp    %r8,%rdi
    2ebb:	0f 82 22 02 00 00    	jb     30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ec1:	48 8b 03             	mov    (%rbx),%rax
    2ec4:	4d 89 c4             	mov    %r8,%r12
    2ec7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ecb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ed0:	49 29 d4             	sub    %rdx,%r12
    2ed3:	4d 01 ec             	add    %r13,%r12
    2ed6:	4c 39 c8             	cmp    %r9,%rax
    2ed9:	74 04                	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2edb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2edf:	49 39 fc             	cmp    %rdi,%r12
    2ee2:	76 26                	jbe    2f0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 84 eb ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ef0:	48 8b 03             	mov    (%rbx),%rax
    2ef3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ef8:	48 89 d8             	mov    %rbx,%rax
    2efb:	48 83 c4 18          	add    $0x18,%rsp
    2eff:	5b                   	pop    %rbx
    2f00:	41 5c                	pop    %r12
    2f02:	41 5d                	pop    %r13
    2f04:	41 5e                	pop    %r14
    2f06:	41 5f                	pop    %r15
    2f08:	5d                   	pop    %rbp
    2f09:	c3                   	retq   
    2f0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f0e:	48 01 d6             	add    %rdx,%rsi
    2f11:	4d 89 ef             	mov    %r13,%r15
    2f14:	49 29 f7             	sub    %rsi,%r15
    2f17:	48 39 c1             	cmp    %rax,%rcx
    2f1a:	40 0f 92 c7          	setb   %dil
    2f1e:	4c 01 e8             	add    %r13,%rax
    2f21:	48 39 c8             	cmp    %rcx,%rax
    2f24:	0f 92 c0             	setb   %al
    2f27:	40 08 f8             	or     %dil,%al
    2f2a:	3c 01                	cmp    $0x1,%al
    2f2c:	75 46                	jne    2f74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f2e:	49 39 f5             	cmp    %rsi,%r13
    2f31:	0f 94 c0             	sete   %al
    2f34:	49 39 d0             	cmp    %rdx,%r8
    2f37:	40 0f 94 c6          	sete   %sil
    2f3b:	40 08 c6             	or     %al,%sil
    2f3e:	75 12                	jne    2f52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f44:	4c 01 f2             	add    %r14,%rdx
    2f47:	49 83 ff 01          	cmp    $0x1,%r15
    2f4b:	75 3e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f4d:	0f b6 02             	movzbl (%rdx),%eax
    2f50:	88 07                	mov    %al,(%rdi)
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	74 95                	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f57:	49 83 f8 01          	cmp    $0x1,%r8
    2f5b:	0f 84 fd 00 00 00    	je     305e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f61:	4c 89 f7             	mov    %r14,%rdi
    2f64:	48 89 ce             	mov    %rcx,%rsi
    2f67:	4c 89 c2             	mov    %r8,%rdx
    2f6a:	e8 51 ea ff ff       	callq  19c0 <memcpy@plt>
    2f6f:	e9 78 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f78:	48 39 d0             	cmp    %rdx,%rax
    2f7b:	73 5f                	jae    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7d:	49 83 f8 01          	cmp    $0x1,%r8
    2f81:	75 29                	jne    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f83:	0f b6 01             	movzbl (%rcx),%eax
    2f86:	41 88 06             	mov    %al,(%r14)
    2f89:	eb 51                	jmp    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8b:	48 89 d6             	mov    %rdx,%rsi
    2f8e:	4c 89 fa             	mov    %r15,%rdx
    2f91:	4d 89 c7             	mov    %r8,%r15
    2f94:	49 89 cd             	mov    %rcx,%r13
    2f97:	e8 34 eb ff ff       	callq  1ad0 <memmove@plt>
    2f9c:	4c 89 e9             	mov    %r13,%rcx
    2f9f:	4d 89 f8             	mov    %r15,%r8
    2fa2:	4d 85 c0             	test   %r8,%r8
    2fa5:	75 b0                	jne    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fa7:	e9 40 ff ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fb6:	4c 89 f7             	mov    %r14,%rdi
    2fb9:	48 89 ce             	mov    %rcx,%rsi
    2fbc:	4c 89 c2             	mov    %r8,%rdx
    2fbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fc3:	48 89 cd             	mov    %rcx,%rbp
    2fc6:	e8 05 eb ff ff       	callq  1ad0 <memmove@plt>
    2fcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fd5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fd9:	48 89 e9             	mov    %rbp,%rcx
    2fdc:	49 39 f5             	cmp    %rsi,%r13
    2fdf:	0f 94 c0             	sete   %al
    2fe2:	49 39 d0             	cmp    %rdx,%r8
    2fe5:	40 0f 94 c6          	sete   %sil
    2fe9:	40 08 c6             	or     %al,%sil
    2fec:	75 13                	jne    3001 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ff2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ff6:	49 83 ff 01          	cmp    $0x1,%r15
    2ffa:	75 37                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ffc:	0f b6 06             	movzbl (%rsi),%eax
    2fff:	88 07                	mov    %al,(%rdi)
    3001:	49 39 d0             	cmp    %rdx,%r8
    3004:	0f 86 e2 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    300e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3012:	4c 39 fe             	cmp    %r15,%rsi
    3015:	76 41                	jbe    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3017:	4c 39 f9             	cmp    %r15,%rcx
    301a:	73 4d                	jae    3069 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    301c:	49 29 cf             	sub    %rcx,%r15
    301f:	0f 84 8a 00 00 00    	je     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3025:	49 83 ff 01          	cmp    $0x1,%r15
    3029:	75 70                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    302b:	0f b6 01             	movzbl (%rcx),%eax
    302e:	41 88 06             	mov    %al,(%r14)
    3031:	eb 7c                	jmp    30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3033:	49 89 d5             	mov    %rdx,%r13
    3036:	4c 89 fa             	mov    %r15,%rdx
    3039:	4d 89 c7             	mov    %r8,%r15
    303c:	48 89 cd             	mov    %rcx,%rbp
    303f:	e8 8c ea ff ff       	callq  1ad0 <memmove@plt>
    3044:	4c 89 ea             	mov    %r13,%rdx
    3047:	48 89 e9             	mov    %rbp,%rcx
    304a:	4d 89 f8             	mov    %r15,%r8
    304d:	49 39 d0             	cmp    %rdx,%r8
    3050:	0f 86 96 fe ff ff    	jbe    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3056:	eb b2                	jmp    300a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3058:	49 83 f8 01          	cmp    $0x1,%r8
    305c:	75 22                	jne    3080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    305e:	0f b6 01             	movzbl (%rcx),%eax
    3061:	41 88 06             	mov    %al,(%r14)
    3064:	e9 83 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3069:	48 f7 da             	neg    %rdx
    306c:	48 01 d6             	add    %rdx,%rsi
    306f:	49 83 f8 01          	cmp    $0x1,%r8
    3073:	75 1e                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3075:	0f b6 06             	movzbl (%rsi),%eax
    3078:	41 88 06             	mov    %al,(%r14)
    307b:	e9 6c fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3080:	4c 89 f7             	mov    %r14,%rdi
    3083:	48 89 ce             	mov    %rcx,%rsi
    3086:	4c 89 c2             	mov    %r8,%rdx
    3089:	e8 42 ea ff ff       	callq  1ad0 <memmove@plt>
    308e:	e9 59 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 f7             	mov    %r14,%rdi
    3096:	e9 cc fe ff ff       	jmpq   2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    309b:	4c 89 f7             	mov    %r14,%rdi
    309e:	48 89 ce             	mov    %rcx,%rsi
    30a1:	4c 89 fa             	mov    %r15,%rdx
    30a4:	4d 89 c5             	mov    %r8,%r13
    30a7:	e8 24 ea ff ff       	callq  1ad0 <memmove@plt>
    30ac:	4d 89 e8             	mov    %r13,%r8
    30af:	4c 89 c2             	mov    %r8,%rdx
    30b2:	4c 29 fa             	sub    %r15,%rdx
    30b5:	0f 84 31 fe ff ff    	je     2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30bb:	4d 01 f7             	add    %r14,%r15
    30be:	4d 01 f0             	add    %r14,%r8
    30c1:	48 83 fa 01          	cmp    $0x1,%rdx
    30c5:	75 0c                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30c7:	41 0f b6 00          	movzbl (%r8),%eax
    30cb:	41 88 07             	mov    %al,(%r15)
    30ce:	e9 19 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 ff             	mov    %r15,%rdi
    30d6:	4c 89 c6             	mov    %r8,%rsi
    30d9:	e8 e2 e8 ff ff       	callq  19c0 <memcpy@plt>
    30de:	e9 09 fe ff ff       	jmpq   2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	48 8d 3d 5f 05 00 00 	lea    0x55f(%rip),%rdi        # 3649 <_fini+0x3fd>
    30ea:	e8 51 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    30ef:	90                   	nop

00000000000030f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30f0:	55                   	push   %rbp
    30f1:	41 57                	push   %r15
    30f3:	41 56                	push   %r14
    30f5:	41 55                	push   %r13
    30f7:	41 54                	push   %r12
    30f9:	53                   	push   %rbx
    30fa:	48 83 ec 28          	sub    $0x28,%rsp
    30fe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3102:	4d 89 c5             	mov    %r8,%r13
    3105:	48 89 d5             	mov    %rdx,%rbp
    3108:	49 89 f6             	mov    %rsi,%r14
    310b:	48 89 fb             	mov    %rdi,%rbx
    310e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3112:	b8 0f 00 00 00       	mov    $0xf,%eax
    3117:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    311c:	49 29 d5             	sub    %rdx,%r13
    311f:	4c 39 27             	cmp    %r12,(%rdi)
    3122:	74 04                	je     3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3124:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3128:	4d 01 fd             	add    %r15,%r13
    312b:	0f 88 0e 01 00 00    	js     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3131:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3136:	4d 89 c7             	mov    %r8,%r15
    3139:	49 39 c5             	cmp    %rax,%r13
    313c:	76 19                	jbe    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    313e:	48 01 c0             	add    %rax,%rax
    3141:	49 39 c5             	cmp    %rax,%r13
    3144:	73 11                	jae    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3146:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    314d:	ff ff 7f 
    3150:	4c 39 e8             	cmp    %r13,%rax
    3153:	4c 0f 42 e8          	cmovb  %rax,%r13
    3157:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    315b:	e8 b0 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3160:	4d 89 f8             	mov    %r15,%r8
    3163:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3168:	4d 85 f6             	test   %r14,%r14
    316b:	74 23                	je     3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 8b 33             	mov    (%rbx),%rsi
    3170:	49 83 fe 01          	cmp    $0x1,%r14
    3174:	75 07                	jne    317d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3176:	0f b6 0e             	movzbl (%rsi),%ecx
    3179:	88 08                	mov    %cl,(%rax)
    317b:	eb 13                	jmp    3190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 89 c7             	mov    %rax,%rdi
    3180:	4c 89 f2             	mov    %r14,%rdx
    3183:	e8 38 e8 ff ff       	callq  19c0 <memcpy@plt>
    3188:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    318d:	4d 89 f8             	mov    %r15,%r8
    3190:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3195:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    319a:	4c 01 f5             	add    %r14,%rbp
    319d:	48 85 f6             	test   %rsi,%rsi
    31a0:	0f 94 c2             	sete   %dl
    31a3:	4d 85 c0             	test   %r8,%r8
    31a6:	0f 94 c1             	sete   %cl
    31a9:	08 d1                	or     %dl,%cl
    31ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b0:	75 26                	jne    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31b6:	49 83 f8 01          	cmp    $0x1,%r8
    31ba:	75 07                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31bc:	0f b6 0e             	movzbl (%rsi),%ecx
    31bf:	88 0f                	mov    %cl,(%rdi)
    31c1:	eb 15                	jmp    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c3:	4c 89 c2             	mov    %r8,%rdx
    31c6:	e8 f5 e7 ff ff       	callq  19c0 <memcpy@plt>
    31cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d5:	4d 89 f8             	mov    %r15,%r8
    31d8:	4d 89 e7             	mov    %r12,%r15
    31db:	4c 8b 23             	mov    (%rbx),%r12
    31de:	48 39 ea             	cmp    %rbp,%rdx
    31e1:	74 20                	je     3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31e3:	48 89 c7             	mov    %rax,%rdi
    31e6:	48 29 ea             	sub    %rbp,%rdx
    31e9:	4c 01 f7             	add    %r14,%rdi
    31ec:	4d 01 e6             	add    %r12,%r14
    31ef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31f4:	4c 01 c7             	add    %r8,%rdi
    31f7:	48 83 fa 01          	cmp    $0x1,%rdx
    31fb:	75 2e                	jne    322b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3201:	88 0f                	mov    %cl,(%rdi)
    3203:	4d 39 fc             	cmp    %r15,%r12
    3206:	74 0d                	je     3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3208:	4c 89 e7             	mov    %r12,%rdi
    320b:	e8 e0 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3210:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3215:	48 89 03             	mov    %rax,(%rbx)
    3218:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    321c:	48 83 c4 28          	add    $0x28,%rsp
    3220:	5b                   	pop    %rbx
    3221:	41 5c                	pop    %r12
    3223:	41 5d                	pop    %r13
    3225:	41 5e                	pop    %r14
    3227:	41 5f                	pop    %r15
    3229:	5d                   	pop    %rbp
    322a:	c3                   	retq   
    322b:	4c 89 f6             	mov    %r14,%rsi
    322e:	e8 8d e7 ff ff       	callq  19c0 <memcpy@plt>
    3233:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3238:	4d 39 fc             	cmp    %r15,%r12
    323b:	75 cb                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    323d:	eb d6                	jmp    3215 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    323f:	48 8d 3d 1c 04 00 00 	lea    0x41c(%rip),%rdi        # 3662 <_fini+0x416>
    3246:	e8 f5 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000324c <_fini>:
    324c:	f3 0f 1e fa          	endbr64 
    3250:	48 83 ec 08          	sub    $0x8,%rsp
    3254:	48 83 c4 08          	add    $0x8,%rsp
    3258:	c3                   	retq   

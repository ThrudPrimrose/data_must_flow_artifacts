
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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201248>
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
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201048>
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
    1c74:	49 89 c7             	mov    %rax,%r15
    1c77:	48 83 3d 59 23 20 00 	cmpq   $0x0,0x202359(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7e:	00 
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
    1cdf:	48 8d 35 b3 17 00 00 	lea    0x17b3(%rip),%rsi        # 3499 <_fini+0x27d>
    1ce6:	48 8d 15 ed 17 00 00 	lea    0x17ed(%rip),%rdx        # 34da <_fini+0x2be>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 da 17 00 00 	lea    0x17da(%rip),%rsi        # 34e0 <_fini+0x2c4>
    1d06:	48 8d 15 1f 18 00 00 	lea    0x181f(%rip),%rdx        # 352c <_fini+0x310>
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
    1d3a:	4d 89 c7             	mov    %r8,%r15
    1d3d:	48 89 cb             	mov    %rcx,%rbx
    1d40:	49 89 d6             	mov    %rdx,%r14
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
    1d90:	e8 2b fd ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1da3:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 30 03 00 00    	jg     20ec <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x3bc>
    1dbc:	48 89 f1             	mov    %rsi,%rcx
    1dbf:	48 c1 e1 0a          	shl    $0xa,%rcx
    1dc3:	49 03 0f             	add    (%r15),%rcx
    1dc6:	48 89 f2             	mov    %rsi,%rdx
    1dc9:	48 c1 e2 09          	shl    $0x9,%rdx
    1dcd:	49 03 16             	add    (%r14),%rdx
    1dd0:	29 f0                	sub    %esi,%eax
    1dd2:	ff c0                	inc    %eax
    1dd4:	be c0 01 00 00       	mov    $0x1c0,%esi
    1dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1de0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1de6:	62 f1 fd 48 59 6c 32 	vmulpd -0x1c0(%rdx,%rsi,1),%zmm0,%zmm5
    1ded:	f9 
    1dee:	62 f1 fd 48 59 74 32 	vmulpd -0x180(%rdx,%rsi,1),%zmm0,%zmm6
    1df5:	fa 
    1df6:	62 f1 fd 48 59 7c 32 	vmulpd -0x140(%rdx,%rsi,1),%zmm0,%zmm7
    1dfd:	fb 
    1dfe:	62 f1 fd 48 59 64 32 	vmulpd -0x100(%rdx,%rsi,1),%zmm0,%zmm4
    1e05:	fc 
    1e06:	62 f1 fd 48 59 5c 32 	vmulpd -0xc0(%rdx,%rsi,1),%zmm0,%zmm3
    1e0d:	fd 
    1e0e:	62 f1 fd 48 59 54 32 	vmulpd -0x80(%rdx,%rsi,1),%zmm0,%zmm2
    1e15:	fe 
    1e16:	62 f1 fd 48 59 4c 32 	vmulpd -0x40(%rdx,%rsi,1),%zmm0,%zmm1
    1e1d:	ff 
    1e1e:	62 f1 fd 48 59 04 32 	vmulpd (%rdx,%rsi,1),%zmm0,%zmm0
    1e25:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e2b:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    1e32:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    1e39:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    1e3f:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    1e46:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    1e4d:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1e53:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    1e5a:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    1e61:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    1e68:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    1e6f:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    1e76:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    1e7d:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    1e84:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    1e8b:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    1e92:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    1e99:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    1ea0:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    1ea7:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    1eae:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    1eb5:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    1ebc:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    1ec3:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    1eca:	c5 f9 13 ac 71 80 fc 	vmovlpd %xmm5,-0x380(%rcx,%rsi,2)
    1ed1:	ff ff 
    1ed3:	c5 f9 17 ac 71 90 fc 	vmovhpd %xmm5,-0x370(%rcx,%rsi,2)
    1eda:	ff ff 
    1edc:	c5 79 13 84 71 a0 fc 	vmovlpd %xmm8,-0x360(%rcx,%rsi,2)
    1ee3:	ff ff 
    1ee5:	c5 79 17 84 71 b0 fc 	vmovhpd %xmm8,-0x350(%rcx,%rsi,2)
    1eec:	ff ff 
    1eee:	c5 79 13 8c 71 c0 fc 	vmovlpd %xmm9,-0x340(%rcx,%rsi,2)
    1ef5:	ff ff 
    1ef7:	c5 79 17 8c 71 d0 fc 	vmovhpd %xmm9,-0x330(%rcx,%rsi,2)
    1efe:	ff ff 
    1f00:	c5 79 13 94 71 e0 fc 	vmovlpd %xmm10,-0x320(%rcx,%rsi,2)
    1f07:	ff ff 
    1f09:	c5 79 17 94 71 f0 fc 	vmovhpd %xmm10,-0x310(%rcx,%rsi,2)
    1f10:	ff ff 
    1f12:	c5 f9 13 b4 71 00 fd 	vmovlpd %xmm6,-0x300(%rcx,%rsi,2)
    1f19:	ff ff 
    1f1b:	c5 f9 17 b4 71 10 fd 	vmovhpd %xmm6,-0x2f0(%rcx,%rsi,2)
    1f22:	ff ff 
    1f24:	c5 79 13 9c 71 20 fd 	vmovlpd %xmm11,-0x2e0(%rcx,%rsi,2)
    1f2b:	ff ff 
    1f2d:	c5 79 17 9c 71 30 fd 	vmovhpd %xmm11,-0x2d0(%rcx,%rsi,2)
    1f34:	ff ff 
    1f36:	c5 79 13 a4 71 40 fd 	vmovlpd %xmm12,-0x2c0(%rcx,%rsi,2)
    1f3d:	ff ff 
    1f3f:	c5 79 17 a4 71 50 fd 	vmovhpd %xmm12,-0x2b0(%rcx,%rsi,2)
    1f46:	ff ff 
    1f48:	c5 79 13 ac 71 60 fd 	vmovlpd %xmm13,-0x2a0(%rcx,%rsi,2)
    1f4f:	ff ff 
    1f51:	c5 79 17 ac 71 70 fd 	vmovhpd %xmm13,-0x290(%rcx,%rsi,2)
    1f58:	ff ff 
    1f5a:	c5 f9 13 bc 71 80 fd 	vmovlpd %xmm7,-0x280(%rcx,%rsi,2)
    1f61:	ff ff 
    1f63:	c5 f9 17 bc 71 90 fd 	vmovhpd %xmm7,-0x270(%rcx,%rsi,2)
    1f6a:	ff ff 
    1f6c:	c5 79 13 b4 71 a0 fd 	vmovlpd %xmm14,-0x260(%rcx,%rsi,2)
    1f73:	ff ff 
    1f75:	c5 79 17 b4 71 b0 fd 	vmovhpd %xmm14,-0x250(%rcx,%rsi,2)
    1f7c:	ff ff 
    1f7e:	c5 79 13 bc 71 c0 fd 	vmovlpd %xmm15,-0x240(%rcx,%rsi,2)
    1f85:	ff ff 
    1f87:	c5 79 17 bc 71 d0 fd 	vmovhpd %xmm15,-0x230(%rcx,%rsi,2)
    1f8e:	ff ff 
    1f90:	62 e1 fd 08 13 44 71 	vmovlpd %xmm16,-0x220(%rcx,%rsi,2)
    1f97:	bc 
    1f98:	62 e1 fd 08 17 44 71 	vmovhpd %xmm16,-0x210(%rcx,%rsi,2)
    1f9f:	be 
    1fa0:	c5 f9 13 a4 71 00 fe 	vmovlpd %xmm4,-0x200(%rcx,%rsi,2)
    1fa7:	ff ff 
    1fa9:	c5 f9 17 a4 71 10 fe 	vmovhpd %xmm4,-0x1f0(%rcx,%rsi,2)
    1fb0:	ff ff 
    1fb2:	62 e1 fd 08 13 4c 71 	vmovlpd %xmm17,-0x1e0(%rcx,%rsi,2)
    1fb9:	c4 
    1fba:	62 e1 fd 08 17 4c 71 	vmovhpd %xmm17,-0x1d0(%rcx,%rsi,2)
    1fc1:	c6 
    1fc2:	62 e1 fd 08 13 54 71 	vmovlpd %xmm18,-0x1c0(%rcx,%rsi,2)
    1fc9:	c8 
    1fca:	62 e1 fd 08 17 54 71 	vmovhpd %xmm18,-0x1b0(%rcx,%rsi,2)
    1fd1:	ca 
    1fd2:	62 e1 fd 08 13 5c 71 	vmovlpd %xmm19,-0x1a0(%rcx,%rsi,2)
    1fd9:	cc 
    1fda:	62 e1 fd 08 17 5c 71 	vmovhpd %xmm19,-0x190(%rcx,%rsi,2)
    1fe1:	ce 
    1fe2:	c5 f9 13 9c 71 80 fe 	vmovlpd %xmm3,-0x180(%rcx,%rsi,2)
    1fe9:	ff ff 
    1feb:	c5 f9 17 9c 71 90 fe 	vmovhpd %xmm3,-0x170(%rcx,%rsi,2)
    1ff2:	ff ff 
    1ff4:	62 e1 fd 08 13 64 71 	vmovlpd %xmm20,-0x160(%rcx,%rsi,2)
    1ffb:	d4 
    1ffc:	62 e1 fd 08 17 64 71 	vmovhpd %xmm20,-0x150(%rcx,%rsi,2)
    2003:	d6 
    2004:	62 e1 fd 08 13 6c 71 	vmovlpd %xmm21,-0x140(%rcx,%rsi,2)
    200b:	d8 
    200c:	62 e1 fd 08 17 6c 71 	vmovhpd %xmm21,-0x130(%rcx,%rsi,2)
    2013:	da 
    2014:	62 e1 fd 08 13 74 71 	vmovlpd %xmm22,-0x120(%rcx,%rsi,2)
    201b:	dc 
    201c:	62 e1 fd 08 17 74 71 	vmovhpd %xmm22,-0x110(%rcx,%rsi,2)
    2023:	de 
    2024:	c5 f9 13 94 71 00 ff 	vmovlpd %xmm2,-0x100(%rcx,%rsi,2)
    202b:	ff ff 
    202d:	c5 f9 17 94 71 10 ff 	vmovhpd %xmm2,-0xf0(%rcx,%rsi,2)
    2034:	ff ff 
    2036:	62 e1 fd 08 13 7c 71 	vmovlpd %xmm23,-0xe0(%rcx,%rsi,2)
    203d:	e4 
    203e:	62 e1 fd 08 17 7c 71 	vmovhpd %xmm23,-0xd0(%rcx,%rsi,2)
    2045:	e6 
    2046:	62 61 fd 08 13 44 71 	vmovlpd %xmm24,-0xc0(%rcx,%rsi,2)
    204d:	e8 
    204e:	62 61 fd 08 17 44 71 	vmovhpd %xmm24,-0xb0(%rcx,%rsi,2)
    2055:	ea 
    2056:	62 61 fd 08 13 4c 71 	vmovlpd %xmm25,-0xa0(%rcx,%rsi,2)
    205d:	ec 
    205e:	62 61 fd 08 17 4c 71 	vmovhpd %xmm25,-0x90(%rcx,%rsi,2)
    2065:	ee 
    2066:	c5 f9 13 4c 71 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,2)
    206c:	c5 f9 17 4c 71 90    	vmovhpd %xmm1,-0x70(%rcx,%rsi,2)
    2072:	62 61 fd 08 13 54 71 	vmovlpd %xmm26,-0x60(%rcx,%rsi,2)
    2079:	f4 
    207a:	62 61 fd 08 17 54 71 	vmovhpd %xmm26,-0x50(%rcx,%rsi,2)
    2081:	f6 
    2082:	62 61 fd 08 13 5c 71 	vmovlpd %xmm27,-0x40(%rcx,%rsi,2)
    2089:	f8 
    208a:	62 61 fd 08 17 5c 71 	vmovhpd %xmm27,-0x30(%rcx,%rsi,2)
    2091:	fa 
    2092:	62 61 fd 08 13 64 71 	vmovlpd %xmm28,-0x20(%rcx,%rsi,2)
    2099:	fc 
    209a:	62 61 fd 08 17 64 71 	vmovhpd %xmm28,-0x10(%rcx,%rsi,2)
    20a1:	fe 
    20a2:	c5 f9 13 04 71       	vmovlpd %xmm0,(%rcx,%rsi,2)
    20a7:	c5 f9 17 44 71 10    	vmovhpd %xmm0,0x10(%rcx,%rsi,2)
    20ad:	62 61 fd 08 13 6c 71 	vmovlpd %xmm29,0x20(%rcx,%rsi,2)
    20b4:	04 
    20b5:	62 61 fd 08 17 6c 71 	vmovhpd %xmm29,0x30(%rcx,%rsi,2)
    20bc:	06 
    20bd:	62 61 fd 08 13 74 71 	vmovlpd %xmm30,0x40(%rcx,%rsi,2)
    20c4:	08 
    20c5:	62 61 fd 08 17 74 71 	vmovhpd %xmm30,0x50(%rcx,%rsi,2)
    20cc:	0a 
    20cd:	62 61 fd 08 13 7c 71 	vmovlpd %xmm31,0x60(%rcx,%rsi,2)
    20d4:	0c 
    20d5:	62 61 fd 08 17 7c 71 	vmovhpd %xmm31,0x70(%rcx,%rsi,2)
    20dc:	0e 
    20dd:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20e4:	ff c8                	dec    %eax
    20e6:	0f 85 f4 fc ff ff    	jne    1de0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20ec:	48 8d 3d 6d 1c 20 00 	lea    0x201c6d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20f3:	89 ee                	mov    %ebp,%esi
    20f5:	c5 f8 77             	vzeroupper 
    20f8:	e8 a3 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    20fd:	48 83 c4 18          	add    $0x18,%rsp
    2101:	5b                   	pop    %rbx
    2102:	41 5e                	pop    %r14
    2104:	41 5f                	pop    %r15
    2106:	5d                   	pop    %rbp
    2107:	c3                   	retq   
    2108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    210f:	00 

0000000000002110 <__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2110:	e9 2b fa ff ff       	jmpq   1b40 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_64_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2115:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211c:	00 00 00 00 

0000000000002120 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_64_cpy>:
    2120:	50                   	push   %rax
    2121:	bf 40 00 00 00       	mov    $0x40,%edi
    2126:	e8 e5 f8 ff ff       	callq  1a10 <_Znwm@plt>
    212b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    212f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2135:	59                   	pop    %rcx
    2136:	c5 f8 77             	vzeroupper 
    2139:	c3                   	retq   
    213a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
    2174:	48 89 fb             	mov    %rdi,%rbx
    2177:	48 83 3d 59 1e 20 00 	cmpq   $0x0,0x201e59(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    217e:	00 
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
    21a2:	48 c1 f9 06          	sar    $0x6,%rcx
    21a6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21ad:	aa aa aa 
    21b0:	48 0f af c1          	imul   %rcx,%rax
    21b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ba:	77 2e                	ja     21ea <_ZN4dace4perf6Report5resetEv+0x7a>
    21bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21c1:	e8 4a f8 ff ff       	callq  1a10 <_Znwm@plt>
    21c6:	49 89 c6             	mov    %rax,%r14
    21c9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    2212:	49 89 c6             	mov    %rax,%r14
    2215:	48 83 3d bb 1d 20 00 	cmpq   $0x0,0x201dbb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    221c:	00 
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
    2251:	49 89 d5             	mov    %rdx,%r13
    2254:	49 89 f7             	mov    %rsi,%r15
    2257:	49 89 fc             	mov    %rdi,%r12
    225a:	48 83 3d 76 1d 20 00 	cmpq   $0x0,0x201d76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	00 
    2262:	74 10                	je     2274 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2264:	4c 89 e7             	mov    %r12,%rdi
    2267:	e8 34 f8 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    226c:	85 c0                	test   %eax,%eax
    226e:	0f 85 05 09 00 00    	jne    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2274:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    227b:	00 
    227c:	be 18 00 00 00       	mov    $0x18,%esi
    2281:	e8 1a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2286:	e8 25 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    228b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2292:	de 1b 43 
    2295:	48 f7 e9             	imul   %rcx
    2298:	48 89 d3             	mov    %rdx,%rbx
    229b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22a2:	00 
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
    22cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22d7:	83 ce 01             	or     $0x1,%esi
    22da:	e8 11 f8 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22df:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 356d <_fini+0x351>
    22e6:	ba 01 00 00 00       	mov    $0x1,%edx
    22eb:	4c 89 f7             	mov    %r14,%rdi
    22ee:	e8 4d f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f3:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 356f <_fini+0x353>
    22fa:	ba 07 00 00 00       	mov    $0x7,%edx
    22ff:	4c 89 f7             	mov    %r14,%rdi
    2302:	e8 39 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2307:	48 89 d8             	mov    %rbx,%rax
    230a:	48 c1 e8 3f          	shr    $0x3f,%rax
    230e:	48 c1 fb 12          	sar    $0x12,%rbx
    2312:	48 01 c3             	add    %rax,%rbx
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	48 89 de             	mov    %rbx,%rsi
    231b:	e8 e0 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2320:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 3577 <_fini+0x35b>
    2327:	ba 05 00 00 00       	mov    $0x5,%edx
    232c:	48 89 c7             	mov    %rax,%rdi
    232f:	e8 0c f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2339:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    233e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2345:	00 00 
    2347:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    234c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2353:	00 
    2354:	48 85 c0             	test   %rax,%rax
    2357:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    239c:	0f 88 de 07 00 00    	js     2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    23b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23b5:	e8 56 f6 ff ff       	callq  1a10 <_Znwm@plt>
    23ba:	49 89 c6             	mov    %rax,%r14
    23bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23c2:	4c 39 ff             	cmp    %r15,%rdi
    23c5:	74 05                	je     23cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23c7:	e8 24 f6 ff ff       	callq  19f0 <_ZdlPv@plt>
    23cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23dd:	00 
    23de:	eb 25                	jmp    2405 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23e0:	4d 89 fe             	mov    %r15,%r14
    23e3:	48 85 db             	test   %rbx,%rbx
    23e6:	74 28                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ef:	00 
    23f0:	48 83 fb 01          	cmp    $0x1,%rbx
    23f4:	75 0c                	jne    2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23f6:	0f b6 06             	movzbl (%rsi),%eax
    23f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23fd:	4d 89 fe             	mov    %r15,%r14
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
    2433:	4c 39 ff             	cmp    %r15,%rdi
    2436:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    243b:	74 05                	je     2442 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    243d:	e8 ae f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2442:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2447:	48 8d 35 46 11 00 00 	lea    0x1146(%rip),%rsi        # 3594 <_fini+0x378>
    244e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2453:	ba 01 00 00 00       	mov    $0x1,%edx
    2458:	e8 e3 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2462:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2466:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    246d:	00 
    246e:	48 85 db             	test   %rbx,%rbx
    2471:	0f 84 fd 06 00 00    	je     2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    24ae:	48 8d 35 c8 10 00 00 	lea    0x10c8(%rip),%rsi        # 357d <_fini+0x361>
    24b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ba:	ba 12 00 00 00       	mov    $0x12,%edx
    24bf:	e8 7c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24d4:	00 
    24d5:	48 85 db             	test   %rbx,%rbx
    24d8:	0f 84 96 06 00 00    	je     2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    251a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    251e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2522:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2526:	49 39 ed             	cmp    %rbp,%r13
    2529:	0f 84 24 03 00 00    	je     2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    252f:	b0 01                	mov    $0x1,%al
    2531:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2536:	48 8d 1d 63 10 00 00 	lea    0x1063(%rip),%rbx        # 35a0 <_fini+0x384>
    253d:	4c 8d 3d 5d 10 00 00 	lea    0x105d(%rip),%r15        # 35a1 <_fini+0x385>
    2544:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    254b:	00 00 00 00 00 
    2550:	a8 01                	test   $0x1,%al
    2552:	75 65                	jne    25b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2554:	ba 01 00 00 00       	mov    $0x1,%edx
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	48 8d 35 a8 10 00 00 	lea    0x10a8(%rip),%rsi        # 360b <_fini+0x3ef>
    2563:	e8 d8 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    256d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2571:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2578:	00 
    2579:	4d 85 f6             	test   %r14,%r14
    257c:	0f 84 e8 05 00 00    	je     2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    25c1:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 3590 <_fini+0x374>
    25c8:	e8 73 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	ba 09 00 00 00       	mov    $0x9,%edx
    25d2:	4c 89 e7             	mov    %r12,%rdi
    25d5:	48 8d 35 ba 0f 00 00 	lea    0xfba(%rip),%rsi        # 3596 <_fini+0x37a>
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
    2613:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 35a4 <_fini+0x388>
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
    2651:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 35ad <_fini+0x391>
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
    2690:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 35b5 <_fini+0x399>
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
    26c7:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 35bc <_fini+0x3a0>
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
    26fb:	48 8d 35 c2 0e 00 00 	lea    0xec2(%rip),%rsi        # 35c4 <_fini+0x3a8>
    2702:	e8 39 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	4c 89 e7             	mov    %r12,%rdi
    270a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    270e:	e8 ed f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 1d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 35cc <_fini+0x3b0>
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
    275b:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 35d4 <_fini+0x3b8>
    2762:	e8 d9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	ba 0a 00 00 00       	mov    $0xa,%edx
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 35de <_fini+0x3c2>
    2776:	e8 c5 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277b:	41 8b 75 68          	mov    0x68(%r13),%esi
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	e8 79 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2787:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    278c:	78 20                	js     27ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    278e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2793:	4c 89 e7             	mov    %r12,%rdi
    2796:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 35e9 <_fini+0x3cd>
    279d:	e8 9e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27a6:	4c 89 e7             	mov    %r12,%rdi
    27a9:	e8 52 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    27ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27b3:	78 20                	js     27d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27b5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ba:	4c 89 e7             	mov    %r12,%rdi
    27bd:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 35f8 <_fini+0x3dc>
    27c4:	e8 77 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27cd:	4c 89 e7             	mov    %r12,%rdi
    27d0:	e8 2b f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    27d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27da:	75 51                	jne    282d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27dc:	ba 03 00 00 00       	mov    $0x3,%edx
    27e1:	4c 89 e7             	mov    %r12,%rdi
    27e4:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 3601 <_fini+0x3e5>
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
    2812:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 35fd <_fini+0x3e1>
    2819:	e8 22 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2825:	4c 89 e7             	mov    %r12,%rdi
    2828:	e8 33 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    282d:	ba 02 00 00 00       	mov    $0x2,%edx
    2832:	4c 89 e7             	mov    %r12,%rdi
    2835:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 3605 <_fini+0x3e9>
    283c:	e8 ff f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2841:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2848:	31 c0                	xor    %eax,%eax
    284a:	49 39 ed             	cmp    %rbp,%r13
    284d:	0f 85 fd fc ff ff    	jne    2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2853:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2858:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2863:	00 
    2864:	48 85 db             	test   %rbx,%rbx
    2867:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    286c:	0f 84 fd 02 00 00    	je     2b6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    28a9:	48 89 c3             	mov    %rax,%rbx
    28ac:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 3608 <_fini+0x3ec>
    28b3:	ba 04 00 00 00       	mov    $0x4,%edx
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	e8 80 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c0:	48 8b 03             	mov    (%rbx),%rax
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ce:	00 
    28cf:	4d 85 f6             	test   %r14,%r14
    28d2:	0f 84 97 02 00 00    	je     2b6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    290f:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 360d <_fini+0x3f1>
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
    2942:	eb 1d                	jmp    2961 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2944:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2949:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2951:	48 83 c7 40          	add    $0x40,%rdi
    2955:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2959:	83 ce 01             	or     $0x1,%esi
    295c:	e8 8f f1 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2961:	48 8d 35 9b 0c 00 00 	lea    0xc9b(%rip),%rsi        # 3603 <_fini+0x3e7>
    2968:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296d:	ba 01 00 00 00       	mov    $0x1,%edx
    2972:	e8 c9 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2977:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    297c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2980:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2987:	00 
    2988:	48 85 db             	test   %rbx,%rbx
    298b:	0f 84 de 01 00 00    	je     2b6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2991:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2995:	74 06                	je     299d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2997:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    299b:	eb 16                	jmp    29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    299d:	48 89 df             	mov    %rbx,%rdi
    29a0:	e8 ab f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29a5:	48 8b 03             	mov    (%rbx),%rax
    29a8:	48 89 df             	mov    %rbx,%rdi
    29ab:	be 0a 00 00 00       	mov    $0xa,%esi
    29b0:	ff 50 30             	callq  *0x30(%rax)
    29b3:	0f be f0             	movsbl %al,%esi
    29b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bb:	e8 d0 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29c0:	48 89 c7             	mov    %rax,%rdi
    29c3:	e8 a8 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29c8:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 3606 <_fini+0x3ea>
    29cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d4:	ba 01 00 00 00       	mov    $0x1,%edx
    29d9:	e8 62 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ee:	00 
    29ef:	48 85 db             	test   %rbx,%rbx
    29f2:	0f 84 77 01 00 00    	je     2b6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29f8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29fc:	74 06                	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29fe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a02:	eb 16                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a04:	48 89 df             	mov    %rbx,%rdi
    2a07:	e8 44 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a0c:	48 8b 03             	mov    (%rbx),%rax
    2a0f:	48 89 df             	mov    %rbx,%rdi
    2a12:	be 0a 00 00 00       	mov    $0xa,%esi
    2a17:	ff 50 30             	callq  *0x30(%rax)
    2a1a:	0f be f0             	movsbl %al,%esi
    2a1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a22:	e8 69 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a27:	48 89 c7             	mov    %rax,%rdi
    2a2a:	e8 41 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a2f:	48 8b 05 92 15 20 00 	mov    0x201592(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 8b 08             	mov    (%rax),%rcx
    2a39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a50:	48 8b 05 79 15 20 00 	mov    0x201579(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a57:	48 83 c0 10          	add    $0x10,%rax
    2a5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a60:	e8 6b ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a6c:	00 
    2a6d:	e8 ae f0 ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a72:	48 8b 1d 47 15 20 00 	mov    0x201547(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a79:	48 83 c3 10          	add    $0x10,%rbx
    2a7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a89:	00 
    2a8a:	e8 f1 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2a8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a96:	00 
    2a97:	e8 54 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2a9c:	4c 8b 35 0d 15 20 00 	mov    0x20150d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa3:	49 8b 06             	mov    (%r14),%rax
    2aa6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aaa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ab1:	00 
    2ab2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2abd:	00 
    2abe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ac2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ac9:	00 
    2aca:	48 8b 05 27 15 20 00 	mov    0x201527(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad1:	48 83 c0 10          	add    $0x10,%rax
    2ad5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2adc:	00 
    2add:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ae4:	00 
    2ae5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aec:	00 
    2aed:	48 39 c7             	cmp    %rax,%rdi
    2af0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2af5:	74 05                	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2af7:	e8 f4 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2afc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b03:	00 
    2b04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b0b:	00 
    2b0c:	e8 6f ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b20:	00 
    2b21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b2c:	00 
    2b2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b34:	00 00 00 00 00 
    2b39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b40:	00 
    2b41:	e8 aa ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b46:	48 83 3d 8a 14 20 00 	cmpq   $0x0,0x20148a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b4d:	00 
    2b4e:	74 08                	je     2b58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b50:	4c 89 ff             	mov    %r15,%rdi
    2b53:	e8 38 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b5f:	5b                   	pop    %rbx
    2b60:	41 5c                	pop    %r12
    2b62:	41 5d                	pop    %r13
    2b64:	41 5e                	pop    %r14
    2b66:	41 5f                	pop    %r15
    2b68:	5d                   	pop    %rbp
    2b69:	c3                   	retq   
    2b6a:	e8 f1 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b6f:	e8 ec ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b74:	e8 e7 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2b79:	89 c7                	mov    %eax,%edi
    2b7b:	e8 d0 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b80:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 3636 <_fini+0x41a>
    2b87:	e8 b4 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2b8c:	48 89 c7             	mov    %rax,%rdi
    2b8f:	e8 9c f6 ff ff       	callq  2230 <__clang_call_terminate>
    2b94:	eb 00                	jmp    2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b96:	48 89 c3             	mov    %rax,%rbx
    2b99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b9e:	4c 39 ff             	cmp    %r15,%rdi
    2ba1:	74 24                	je     2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ba3:	e8 48 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2ba8:	eb 1d                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2baa:	48 89 c3             	mov    %rax,%rbx
    2bad:	eb 2a                	jmp    2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2baf:	48 89 c3             	mov    %rax,%rbx
    2bb2:	eb 18                	jmp    2bcc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bb4:	eb 04                	jmp    2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bb6:	eb 02                	jmp    2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bb8:	eb 00                	jmp    2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bba:	48 89 c3             	mov    %rax,%rbx
    2bbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bc2:	e8 e9 ee ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bc7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bcc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bd3:	00 
    2bd4:	e8 a7 ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bd9:	48 83 3d f7 13 20 00 	cmpq   $0x0,0x2013f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be0:	00 
    2be1:	74 08                	je     2beb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2be3:	4c 89 e7             	mov    %r12,%rdi
    2be6:	e8 a5 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2beb:	48 89 df             	mov    %rbx,%rdi
    2bee:	e8 1d ef ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2bf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bfa:	00 00 00 
    2bfd:	0f 1f 00             	nopl   (%rax)

0000000000002c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c00:	55                   	push   %rbp
    2c01:	41 57                	push   %r15
    2c03:	41 56                	push   %r14
    2c05:	41 55                	push   %r13
    2c07:	41 54                	push   %r12
    2c09:	53                   	push   %rbx
    2c0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c11:	4d 89 cf             	mov    %r9,%r15
    2c14:	4d 89 c4             	mov    %r8,%r12
    2c17:	49 89 cd             	mov    %rcx,%r13
    2c1a:	49 89 d6             	mov    %rdx,%r14
    2c1d:	48 89 fb             	mov    %rdi,%rbx
    2c20:	48 83 3d b0 13 20 00 	cmpq   $0x0,0x2013b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c27:	00 
    2c28:	74 16                	je     2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	48 89 f5             	mov    %rsi,%rbp
    2c30:	e8 6b ee ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2c35:	48 89 ee             	mov    %rbp,%rsi
    2c38:	85 c0                	test   %eax,%eax
    2c3a:	0f 85 ee 01 00 00    	jne    2e2e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c8a:	02 
    2c8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c92:	00 00 00 00 00 
    2c97:	ba 40 00 00 00       	mov    $0x40,%edx
    2c9c:	c5 f8 77             	vzeroupper 
    2c9f:	e8 8c ec ff ff       	callq  1930 <strncpy@plt>
    2ca4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ca9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cae:	48 89 ef             	mov    %rbp,%rdi
    2cb1:	4c 89 f6             	mov    %r14,%rsi
    2cb4:	e8 77 ec ff ff       	callq  1930 <strncpy@plt>
    2cb9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cbe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2cc2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2cc6:	74 68                	je     2d30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2cc8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ccf:	08 00 00 00 
    2cd3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cda:	48 00 00 00 
    2cde:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ce5:	88 00 00 00 
    2ce9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2cf0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2cf7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cfe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d05:	00 
    2d06:	48 83 3d ca 12 20 00 	cmpq   $0x0,0x2012ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d0d:	00 
    2d0e:	74 0b                	je     2d1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d10:	48 89 df             	mov    %rbx,%rdi
    2d13:	c5 f8 77             	vzeroupper 
    2d16:	e8 75 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d22:	5b                   	pop    %rbx
    2d23:	41 5c                	pop    %r12
    2d25:	41 5d                	pop    %r13
    2d27:	41 5e                	pop    %r14
    2d29:	41 5f                	pop    %r15
    2d2b:	5d                   	pop    %rbp
    2d2c:	c5 f8 77             	vzeroupper 
    2d2f:	c3                   	retq   
    2d30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d34:	49 89 ef             	mov    %rbp,%r15
    2d37:	48 89 04 24          	mov    %rax,(%rsp)
    2d3b:	49 29 c7             	sub    %rax,%r15
    2d3e:	4c 89 f8             	mov    %r15,%rax
    2d41:	48 c1 f8 06          	sar    $0x6,%rax
    2d45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d4c:	aa aa aa 
    2d4f:	48 0f af c8          	imul   %rax,%rcx
    2d53:	48 83 f9 01          	cmp    $0x1,%rcx
    2d57:	48 89 c8             	mov    %rcx,%rax
    2d5a:	48 83 d0 00          	adc    $0x0,%rax
    2d5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d69:	55 55 01 
    2d6c:	49 39 d5             	cmp    %rdx,%r13
    2d6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d73:	48 01 c8             	add    %rcx,%rax
    2d76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d7a:	4c 89 e8             	mov    %r13,%rax
    2d7d:	48 c1 e0 06          	shl    $0x6,%rax
    2d81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d85:	e8 86 ec ff ff       	callq  1a10 <_Znwm@plt>
    2d8a:	49 89 c4             	mov    %rax,%r12
    2d8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d94:	08 00 00 00 
    2d98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d9f:	48 00 00 00 
    2da3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2daa:	88 00 00 00 
    2dae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2db5:	02 
    2db6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2dc1:	01 
    2dc2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2dc9:	48 8b 04 24          	mov    (%rsp),%rax
    2dcd:	48 39 c5             	cmp    %rax,%rbp
    2dd0:	48 89 c5             	mov    %rax,%rbp
    2dd3:	74 11                	je     2de6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2dd5:	4c 89 e7             	mov    %r12,%rdi
    2dd8:	48 89 ee             	mov    %rbp,%rsi
    2ddb:	4c 89 fa             	mov    %r15,%rdx
    2dde:	c5 f8 77             	vzeroupper 
    2de1:	e8 ea ec ff ff       	callq  1ad0 <memmove@plt>
    2de6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ded:	48 85 ed             	test   %rbp,%rbp
    2df0:	74 0b                	je     2dfd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2df2:	48 89 ef             	mov    %rbp,%rdi
    2df5:	c5 f8 77             	vzeroupper 
    2df8:	e8 f3 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2dfd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e01:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e05:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e0c:	00 
    2e0d:	4c 01 e8             	add    %r13,%rax
    2e10:	48 c1 e0 06          	shl    $0x6,%rax
    2e14:	49 01 c4             	add    %rax,%r12
    2e17:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e1b:	48 83 3d b5 11 20 00 	cmpq   $0x0,0x2011b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e22:	00 
    2e23:	0f 85 e7 fe ff ff    	jne    2d10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e29:	e9 ed fe ff ff       	jmpq   2d1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e2e:	89 c7                	mov    %eax,%edi
    2e30:	e8 1b eb ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e35:	49 89 c6             	mov    %rax,%r14
    2e38:	48 83 3d 98 11 20 00 	cmpq   $0x0,0x201198(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e3f:	00 
    2e40:	74 08                	je     2e4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e42:	48 89 df             	mov    %rbx,%rdi
    2e45:	e8 46 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e4a:	4c 89 f7             	mov    %r14,%rdi
    2e4d:	e8 be ec ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2e52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e59:	00 00 00 
    2e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e60:	55                   	push   %rbp
    2e61:	41 57                	push   %r15
    2e63:	41 56                	push   %r14
    2e65:	41 55                	push   %r13
    2e67:	41 54                	push   %r12
    2e69:	53                   	push   %rbx
    2e6a:	48 83 ec 18          	sub    $0x18,%rsp
    2e6e:	48 89 fb             	mov    %rdi,%rbx
    2e71:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e75:	48 89 d0             	mov    %rdx,%rax
    2e78:	4c 29 e8             	sub    %r13,%rax
    2e7b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e82:	ff ff 7f 
    2e85:	48 01 c7             	add    %rax,%rdi
    2e88:	4c 39 c7             	cmp    %r8,%rdi
    2e8b:	0f 82 22 02 00 00    	jb     30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e91:	4d 89 c4             	mov    %r8,%r12
    2e94:	49 29 d4             	sub    %rdx,%r12
    2e97:	4d 01 ec             	add    %r13,%r12
    2e9a:	48 8b 03             	mov    (%rbx),%rax
    2e9d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ea1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ea6:	4c 39 c8             	cmp    %r9,%rax
    2ea9:	74 04                	je     2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2eab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eaf:	49 39 fc             	cmp    %rdi,%r12
    2eb2:	76 26                	jbe    2eda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2eb4:	48 89 df             	mov    %rbx,%rdi
    2eb7:	e8 b4 eb ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ebc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ec0:	48 8b 03             	mov    (%rbx),%rax
    2ec3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ec8:	48 89 d8             	mov    %rbx,%rax
    2ecb:	48 83 c4 18          	add    $0x18,%rsp
    2ecf:	5b                   	pop    %rbx
    2ed0:	41 5c                	pop    %r12
    2ed2:	41 5d                	pop    %r13
    2ed4:	41 5e                	pop    %r14
    2ed6:	41 5f                	pop    %r15
    2ed8:	5d                   	pop    %rbp
    2ed9:	c3                   	retq   
    2eda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ede:	48 01 d6             	add    %rdx,%rsi
    2ee1:	4d 89 ef             	mov    %r13,%r15
    2ee4:	49 29 f7             	sub    %rsi,%r15
    2ee7:	48 39 c1             	cmp    %rax,%rcx
    2eea:	40 0f 92 c7          	setb   %dil
    2eee:	4c 01 e8             	add    %r13,%rax
    2ef1:	48 39 c8             	cmp    %rcx,%rax
    2ef4:	0f 92 c0             	setb   %al
    2ef7:	40 08 f8             	or     %dil,%al
    2efa:	3c 01                	cmp    $0x1,%al
    2efc:	75 46                	jne    2f44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2efe:	49 39 f5             	cmp    %rsi,%r13
    2f01:	0f 94 c0             	sete   %al
    2f04:	49 39 d0             	cmp    %rdx,%r8
    2f07:	40 0f 94 c6          	sete   %sil
    2f0b:	40 08 c6             	or     %al,%sil
    2f0e:	75 12                	jne    2f22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f14:	4c 01 f2             	add    %r14,%rdx
    2f17:	49 83 ff 01          	cmp    $0x1,%r15
    2f1b:	75 3e                	jne    2f5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f1d:	0f b6 02             	movzbl (%rdx),%eax
    2f20:	88 07                	mov    %al,(%rdi)
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	74 95                	je     2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f27:	49 83 f8 01          	cmp    $0x1,%r8
    2f2b:	0f 84 fd 00 00 00    	je     302e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f31:	4c 89 f7             	mov    %r14,%rdi
    2f34:	48 89 ce             	mov    %rcx,%rsi
    2f37:	4c 89 c2             	mov    %r8,%rdx
    2f3a:	e8 81 ea ff ff       	callq  19c0 <memcpy@plt>
    2f3f:	e9 78 ff ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f48:	48 39 d0             	cmp    %rdx,%rax
    2f4b:	73 5f                	jae    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4d:	49 83 f8 01          	cmp    $0x1,%r8
    2f51:	75 29                	jne    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f53:	0f b6 01             	movzbl (%rcx),%eax
    2f56:	41 88 06             	mov    %al,(%r14)
    2f59:	eb 51                	jmp    2fac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f5b:	48 89 d6             	mov    %rdx,%rsi
    2f5e:	4c 89 fa             	mov    %r15,%rdx
    2f61:	4d 89 c7             	mov    %r8,%r15
    2f64:	49 89 cd             	mov    %rcx,%r13
    2f67:	e8 64 eb ff ff       	callq  1ad0 <memmove@plt>
    2f6c:	4c 89 e9             	mov    %r13,%rcx
    2f6f:	4d 89 f8             	mov    %r15,%r8
    2f72:	4d 85 c0             	test   %r8,%r8
    2f75:	75 b0                	jne    2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f77:	e9 40 ff ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f7c:	4c 89 f7             	mov    %r14,%rdi
    2f7f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f84:	48 89 ce             	mov    %rcx,%rsi
    2f87:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f8c:	4c 89 c2             	mov    %r8,%rdx
    2f8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f93:	48 89 cd             	mov    %rcx,%rbp
    2f96:	e8 35 eb ff ff       	callq  1ad0 <memmove@plt>
    2f9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fa0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fa5:	48 89 e9             	mov    %rbp,%rcx
    2fa8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fac:	49 39 f5             	cmp    %rsi,%r13
    2faf:	0f 94 c0             	sete   %al
    2fb2:	49 39 d0             	cmp    %rdx,%r8
    2fb5:	40 0f 94 c6          	sete   %sil
    2fb9:	40 08 c6             	or     %al,%sil
    2fbc:	75 13                	jne    2fd1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fbe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fc2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fc6:	49 83 ff 01          	cmp    $0x1,%r15
    2fca:	75 37                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fcc:	0f b6 06             	movzbl (%rsi),%eax
    2fcf:	88 07                	mov    %al,(%rdi)
    2fd1:	49 39 d0             	cmp    %rdx,%r8
    2fd4:	0f 86 e2 fe ff ff    	jbe    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fde:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fe2:	4c 39 fe             	cmp    %r15,%rsi
    2fe5:	76 41                	jbe    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fe7:	4c 39 f9             	cmp    %r15,%rcx
    2fea:	73 4d                	jae    3039 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fec:	49 29 cf             	sub    %rcx,%r15
    2fef:	0f 84 8a 00 00 00    	je     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff5:	49 83 ff 01          	cmp    $0x1,%r15
    2ff9:	75 70                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ffb:	0f b6 01             	movzbl (%rcx),%eax
    2ffe:	41 88 06             	mov    %al,(%r14)
    3001:	eb 7c                	jmp    307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3003:	49 89 d5             	mov    %rdx,%r13
    3006:	4c 89 fa             	mov    %r15,%rdx
    3009:	4d 89 c7             	mov    %r8,%r15
    300c:	48 89 cd             	mov    %rcx,%rbp
    300f:	e8 bc ea ff ff       	callq  1ad0 <memmove@plt>
    3014:	4c 89 ea             	mov    %r13,%rdx
    3017:	48 89 e9             	mov    %rbp,%rcx
    301a:	4d 89 f8             	mov    %r15,%r8
    301d:	49 39 d0             	cmp    %rdx,%r8
    3020:	0f 86 96 fe ff ff    	jbe    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3026:	eb b2                	jmp    2fda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3028:	49 83 f8 01          	cmp    $0x1,%r8
    302c:	75 22                	jne    3050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    302e:	0f b6 01             	movzbl (%rcx),%eax
    3031:	41 88 06             	mov    %al,(%r14)
    3034:	e9 83 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3039:	48 f7 da             	neg    %rdx
    303c:	48 01 d6             	add    %rdx,%rsi
    303f:	49 83 f8 01          	cmp    $0x1,%r8
    3043:	75 1e                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3045:	0f b6 06             	movzbl (%rsi),%eax
    3048:	41 88 06             	mov    %al,(%r14)
    304b:	e9 6c fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3050:	4c 89 f7             	mov    %r14,%rdi
    3053:	48 89 ce             	mov    %rcx,%rsi
    3056:	4c 89 c2             	mov    %r8,%rdx
    3059:	e8 72 ea ff ff       	callq  1ad0 <memmove@plt>
    305e:	e9 59 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	4c 89 f7             	mov    %r14,%rdi
    3066:	e9 cc fe ff ff       	jmpq   2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    306b:	4c 89 f7             	mov    %r14,%rdi
    306e:	48 89 ce             	mov    %rcx,%rsi
    3071:	4c 89 fa             	mov    %r15,%rdx
    3074:	4d 89 c5             	mov    %r8,%r13
    3077:	e8 54 ea ff ff       	callq  1ad0 <memmove@plt>
    307c:	4d 89 e8             	mov    %r13,%r8
    307f:	4c 89 c2             	mov    %r8,%rdx
    3082:	4c 29 fa             	sub    %r15,%rdx
    3085:	0f 84 31 fe ff ff    	je     2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    308b:	4d 01 f7             	add    %r14,%r15
    308e:	4d 01 f0             	add    %r14,%r8
    3091:	48 83 fa 01          	cmp    $0x1,%rdx
    3095:	75 0c                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3097:	41 0f b6 00          	movzbl (%r8),%eax
    309b:	41 88 07             	mov    %al,(%r15)
    309e:	e9 19 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	4c 89 ff             	mov    %r15,%rdi
    30a6:	4c 89 c6             	mov    %r8,%rsi
    30a9:	e8 12 e9 ff ff       	callq  19c0 <memcpy@plt>
    30ae:	e9 09 fe ff ff       	jmpq   2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	48 8d 3d 63 05 00 00 	lea    0x563(%rip),%rdi        # 361d <_fini+0x401>
    30ba:	e8 81 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    30bf:	90                   	nop

00000000000030c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30c0:	55                   	push   %rbp
    30c1:	41 57                	push   %r15
    30c3:	41 56                	push   %r14
    30c5:	41 55                	push   %r13
    30c7:	41 54                	push   %r12
    30c9:	53                   	push   %rbx
    30ca:	48 83 ec 28          	sub    $0x28,%rsp
    30ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30d3:	48 89 d5             	mov    %rdx,%rbp
    30d6:	49 89 f6             	mov    %rsi,%r14
    30d9:	48 89 fb             	mov    %rdi,%rbx
    30dc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30e0:	4d 89 c5             	mov    %r8,%r13
    30e3:	49 29 d5             	sub    %rdx,%r13
    30e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30ea:	b8 0f 00 00 00       	mov    $0xf,%eax
    30ef:	4c 39 27             	cmp    %r12,(%rdi)
    30f2:	74 04                	je     30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30f8:	4d 01 fd             	add    %r15,%r13
    30fb:	0f 88 0e 01 00 00    	js     320f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3109:	4d 89 c7             	mov    %r8,%r15
    310c:	76 19                	jbe    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    310e:	48 01 c0             	add    %rax,%rax
    3111:	49 39 c5             	cmp    %rax,%r13
    3114:	73 11                	jae    3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3116:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    311d:	ff ff 7f 
    3120:	4c 39 e8             	cmp    %r13,%rax
    3123:	4c 0f 42 e8          	cmovb  %rax,%r13
    3127:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    312b:	e8 e0 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3130:	4d 85 f6             	test   %r14,%r14
    3133:	4d 89 f8             	mov    %r15,%r8
    3136:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    313b:	74 23                	je     3160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 8b 33             	mov    (%rbx),%rsi
    3140:	49 83 fe 01          	cmp    $0x1,%r14
    3144:	75 07                	jne    314d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3146:	0f b6 0e             	movzbl (%rsi),%ecx
    3149:	88 08                	mov    %cl,(%rax)
    314b:	eb 13                	jmp    3160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 89 c7             	mov    %rax,%rdi
    3150:	4c 89 f2             	mov    %r14,%rdx
    3153:	e8 68 e8 ff ff       	callq  19c0 <memcpy@plt>
    3158:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    315d:	4d 89 f8             	mov    %r15,%r8
    3160:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3165:	4c 01 f5             	add    %r14,%rbp
    3168:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    316d:	48 85 f6             	test   %rsi,%rsi
    3170:	0f 94 c2             	sete   %dl
    3173:	4d 85 c0             	test   %r8,%r8
    3176:	0f 94 c1             	sete   %cl
    3179:	08 d1                	or     %dl,%cl
    317b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3180:	75 26                	jne    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3182:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3186:	49 83 f8 01          	cmp    $0x1,%r8
    318a:	75 07                	jne    3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    318c:	0f b6 0e             	movzbl (%rsi),%ecx
    318f:	88 0f                	mov    %cl,(%rdi)
    3191:	eb 15                	jmp    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3193:	4c 89 c2             	mov    %r8,%rdx
    3196:	e8 25 e8 ff ff       	callq  19c0 <memcpy@plt>
    319b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a0:	4d 89 f8             	mov    %r15,%r8
    31a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a8:	4d 89 e7             	mov    %r12,%r15
    31ab:	4c 8b 23             	mov    (%rbx),%r12
    31ae:	48 39 ea             	cmp    %rbp,%rdx
    31b1:	74 20                	je     31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31b3:	48 29 ea             	sub    %rbp,%rdx
    31b6:	48 89 c7             	mov    %rax,%rdi
    31b9:	4c 01 f7             	add    %r14,%rdi
    31bc:	4c 01 c7             	add    %r8,%rdi
    31bf:	4d 01 e6             	add    %r12,%r14
    31c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31c7:	48 83 fa 01          	cmp    $0x1,%rdx
    31cb:	75 2e                	jne    31fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31d1:	88 0f                	mov    %cl,(%rdi)
    31d3:	4d 39 fc             	cmp    %r15,%r12
    31d6:	74 0d                	je     31e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31d8:	4c 89 e7             	mov    %r12,%rdi
    31db:	e8 10 e8 ff ff       	callq  19f0 <_ZdlPv@plt>
    31e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e5:	48 89 03             	mov    %rax,(%rbx)
    31e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31ec:	48 83 c4 28          	add    $0x28,%rsp
    31f0:	5b                   	pop    %rbx
    31f1:	41 5c                	pop    %r12
    31f3:	41 5d                	pop    %r13
    31f5:	41 5e                	pop    %r14
    31f7:	41 5f                	pop    %r15
    31f9:	5d                   	pop    %rbp
    31fa:	c3                   	retq   
    31fb:	4c 89 f6             	mov    %r14,%rsi
    31fe:	e8 bd e7 ff ff       	callq  19c0 <memcpy@plt>
    3203:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3208:	4d 39 fc             	cmp    %r15,%r12
    320b:	75 cb                	jne    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    320d:	eb d6                	jmp    31e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    320f:	48 8d 3d 20 04 00 00 	lea    0x420(%rip),%rdi        # 3636 <_fini+0x41a>
    3216:	e8 25 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000321c <_fini>:
    321c:	f3 0f 1e fa          	endbr64 
    3220:	48 83 ec 08          	sub    $0x8,%rsp
    3224:	48 83 c4 08          	add    $0x8,%rsp
    3228:	c3                   	retq   

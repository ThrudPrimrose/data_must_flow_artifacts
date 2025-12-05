
.dacecache/strided_store_stride_2_force_width_512_static_veclen_16_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201168>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013d8>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201e98>
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
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f68>
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

0000000000001ae0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202520>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e28>
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

0000000000001c20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 12 19 00 00 	lea    0x1912(%rip),%rsi        # 35f8 <_fini+0x2fc>
    1ce6:	48 8d 15 4c 19 00 00 	lea    0x194c(%rip),%rdx        # 3639 <_fini+0x33d>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 39 19 00 00 	lea    0x1939(%rip),%rsi        # 363f <_fini+0x343>
    1d06:	48 8d 15 7e 19 00 00 	lea    0x197e(%rip),%rdx        # 368b <_fini+0x38f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 e9 05 00 00       	callq  2310 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1d4b:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d9d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1da3:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1db4:	44 39 c8             	cmp    %r9d,%eax
    1db7:	0f 8c 16 01 00 00    	jl     1ed3 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a3>
    1dbd:	49 8b 0f             	mov    (%r15),%rcx
    1dc0:	49 8b 16             	mov    (%r14),%rdx
    1dc3:	89 c6                	mov    %eax,%esi
    1dc5:	44 29 ce             	sub    %r9d,%esi
    1dc8:	83 fe 07             	cmp    $0x7,%esi
    1dcb:	0f 83 1e 01 00 00    	jae    1eef <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1bf>
    1dd1:	4c 89 cf             	mov    %r9,%rdi
    1dd4:	48 89 fe             	mov    %rdi,%rsi
    1dd7:	48 c1 e6 07          	shl    $0x7,%rsi
    1ddb:	48 83 ce 78          	or     $0x78,%rsi
    1ddf:	29 f8                	sub    %edi,%eax
    1de1:	ff c0                	inc    %eax
    1de3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dea:	84 00 00 00 00 00 
    1df0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df4:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    1dfa:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    1e00:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    1e06:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    1e0c:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    1e12:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    1e18:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    1e1e:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    1e24:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    1e2a:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    1e30:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    1e36:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    1e3c:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    1e42:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    1e48:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    1e4e:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1e53:	c5 fb 11 8c 72 10 ff 	vmovsd %xmm1,-0xf0(%rdx,%rsi,2)
    1e5a:	ff ff 
    1e5c:	c5 fb 11 94 72 20 ff 	vmovsd %xmm2,-0xe0(%rdx,%rsi,2)
    1e63:	ff ff 
    1e65:	c5 fb 11 9c 72 30 ff 	vmovsd %xmm3,-0xd0(%rdx,%rsi,2)
    1e6c:	ff ff 
    1e6e:	c5 fb 11 a4 72 40 ff 	vmovsd %xmm4,-0xc0(%rdx,%rsi,2)
    1e75:	ff ff 
    1e77:	c5 fb 11 ac 72 50 ff 	vmovsd %xmm5,-0xb0(%rdx,%rsi,2)
    1e7e:	ff ff 
    1e80:	c5 fb 11 b4 72 60 ff 	vmovsd %xmm6,-0xa0(%rdx,%rsi,2)
    1e87:	ff ff 
    1e89:	c5 fb 11 bc 72 70 ff 	vmovsd %xmm7,-0x90(%rdx,%rsi,2)
    1e90:	ff ff 
    1e92:	c5 7b 11 44 72 80    	vmovsd %xmm8,-0x80(%rdx,%rsi,2)
    1e98:	c5 7b 11 4c 72 90    	vmovsd %xmm9,-0x70(%rdx,%rsi,2)
    1e9e:	c5 7b 11 54 72 a0    	vmovsd %xmm10,-0x60(%rdx,%rsi,2)
    1ea4:	c5 7b 11 5c 72 b0    	vmovsd %xmm11,-0x50(%rdx,%rsi,2)
    1eaa:	c5 7b 11 64 72 c0    	vmovsd %xmm12,-0x40(%rdx,%rsi,2)
    1eb0:	c5 7b 11 6c 72 d0    	vmovsd %xmm13,-0x30(%rdx,%rsi,2)
    1eb6:	c5 7b 11 74 72 e0    	vmovsd %xmm14,-0x20(%rdx,%rsi,2)
    1ebc:	c5 7b 11 7c 72 f0    	vmovsd %xmm15,-0x10(%rdx,%rsi,2)
    1ec2:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    1ec7:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1ecb:	ff c8                	dec    %eax
    1ecd:	0f 85 1d ff ff ff    	jne    1df0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1ed3:	48 8d 3d 86 1e 20 00 	lea    0x201e86(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eda:	89 ee                	mov    %ebp,%esi
    1edc:	c5 f8 77             	vzeroupper 
    1edf:	e8 bc f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1ee4:	48 83 c4 18          	add    $0x18,%rsp
    1ee8:	5b                   	pop    %rbx
    1ee9:	41 5e                	pop    %r14
    1eeb:	41 5f                	pop    %r15
    1eed:	5d                   	pop    %rbp
    1eee:	c3                   	retq   
    1eef:	4c 89 cf             	mov    %r9,%rdi
    1ef2:	48 c1 e7 08          	shl    $0x8,%rdi
    1ef6:	48 01 d7             	add    %rdx,%rdi
    1ef9:	41 89 c0             	mov    %eax,%r8d
    1efc:	45 29 c8             	sub    %r9d,%r8d
    1eff:	4d 01 c8             	add    %r9,%r8
    1f02:	4d 89 c2             	mov    %r8,%r10
    1f05:	49 c1 e2 08          	shl    $0x8,%r10
    1f09:	49 01 d2             	add    %rdx,%r10
    1f0c:	49 81 c2 f8 00 00 00 	add    $0xf8,%r10
    1f13:	4d 89 cb             	mov    %r9,%r11
    1f16:	49 c1 e3 07          	shl    $0x7,%r11
    1f1a:	49 01 cb             	add    %rcx,%r11
    1f1d:	49 c1 e0 07          	shl    $0x7,%r8
    1f21:	49 01 c8             	add    %rcx,%r8
    1f24:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1f2b:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1f2f:	4c 39 c7             	cmp    %r8,%rdi
    1f32:	41 0f 92 c7          	setb   %r15b
    1f36:	4d 39 d3             	cmp    %r10,%r11
    1f39:	41 0f 92 c3          	setb   %r11b
    1f3d:	4c 39 f7             	cmp    %r14,%rdi
    1f40:	40 0f 92 c7          	setb   %dil
    1f44:	4c 39 d3             	cmp    %r10,%rbx
    1f47:	41 0f 92 c0          	setb   %r8b
    1f4b:	45 84 df             	test   %r11b,%r15b
    1f4e:	0f 85 7d fe ff ff    	jne    1dd1 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f54:	44 20 c7             	and    %r8b,%dil
    1f57:	0f 85 74 fe ff ff    	jne    1dd1 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f5d:	48 ff c6             	inc    %rsi
    1f60:	49 89 f0             	mov    %rsi,%r8
    1f63:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f67:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f6b:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f71:	62 f1 fd 48 d4 05 c5 	vpaddq 0x13c5(%rip),%zmm0,%zmm0        # 3340 <_fini+0x44>
    1f78:	13 00 00 
    1f7b:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f81:	62 f2 fd 48 59 15 f5 	vpbroadcastq 0x13f5(%rip),%zmm2        # 3380 <_fini+0x84>
    1f88:	13 00 00 
    1f8b:	4d 89 c1             	mov    %r8,%r9
    1f8e:	66 90                	xchg   %ax,%ax
    1f90:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f97:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f9b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1fa6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1faa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fae:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1fb5:	01 
    1fb6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1fba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbe:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1fc5:	02 
    1fc6:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1fca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fce:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1fd5:	03 
    1fd6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1fdb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdf:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1fe6:	04 
    1fe7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff0:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1ff7:	05 
    1ff8:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1ffd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2001:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    2008:	06 
    2009:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    200e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2012:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    2019:	07 
    201a:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    201f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2023:	62 72 fd 49 93 64 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm12{%k1}
    202a:	08 
    202b:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2030:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2034:	62 72 fd 49 93 6c 19 	vgatherqpd 0x48(%rcx,%zmm3,1),%zmm13{%k1}
    203b:	09 
    203c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2041:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2045:	62 72 fd 49 93 74 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm14{%k1}
    204c:	0a 
    204d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2052:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2056:	62 72 fd 49 93 7c 19 	vgatherqpd 0x58(%rcx,%zmm3,1),%zmm15{%k1}
    205d:	0b 
    205e:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2064:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2068:	62 e2 fd 49 93 44 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm16{%k1}
    206f:	0c 
    2070:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2076:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207a:	62 e2 fd 49 93 4c 19 	vgatherqpd 0x68(%rcx,%zmm3,1),%zmm17{%k1}
    2081:	0d 
    2082:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2088:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208c:	62 e2 fd 49 93 54 19 	vgatherqpd 0x70(%rcx,%zmm3,1),%zmm18{%k1}
    2093:	0e 
    2094:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    209a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    209e:	62 e2 fd 49 93 5c 19 	vgatherqpd 0x78(%rcx,%zmm3,1),%zmm19{%k1}
    20a5:	0f 
    20a6:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    20ac:	62 f1 dd 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm4
    20b3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b7:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    20be:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    20c4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    20cf:	02 
    20d0:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    20d6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20da:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    20e1:	04 
    20e2:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    20e8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ec:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    20f3:	06 
    20f4:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    20fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fe:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    2105:	08 
    2106:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    210c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2110:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    2117:	0a 
    2118:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    211e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2122:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    2129:	0c 
    212a:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2130:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2134:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    213b:	0e 
    213c:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    2142:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2146:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    214d:	10 
    214e:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    2154:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2158:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x90(%rdx,%zmm4,1){%k1}
    215f:	12 
    2160:	62 d1 f5 48 59 de    	vmulpd %zmm14,%zmm1,%zmm3
    2166:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    216a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xa0(%rdx,%zmm4,1){%k1}
    2171:	14 
    2172:	62 d1 f5 48 59 df    	vmulpd %zmm15,%zmm1,%zmm3
    2178:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    217c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xb0(%rdx,%zmm4,1){%k1}
    2183:	16 
    2184:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    218a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xc0(%rdx,%zmm4,1){%k1}
    2195:	18 
    2196:	62 b1 f5 48 59 d9    	vmulpd %zmm17,%zmm1,%zmm3
    219c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xd0(%rdx,%zmm4,1){%k1}
    21a7:	1a 
    21a8:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    21ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xe0(%rdx,%zmm4,1){%k1}
    21b9:	1c 
    21ba:	62 b1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm3
    21c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0xf0(%rdx,%zmm4,1){%k1}
    21cb:	1e 
    21cc:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21d2:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21d6:	0f 85 b4 fd ff ff    	jne    1f90 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x260>
    21dc:	4c 39 c6             	cmp    %r8,%rsi
    21df:	0f 85 ef fb ff ff    	jne    1dd4 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21e5:	e9 e9 fc ff ff       	jmpq   1ed3 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a3>
    21ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021f0 <__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy>:
    21f0:	e9 eb f8 ff ff       	jmpq   1ae0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    21f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21fc:	00 00 00 00 

0000000000002200 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_16_cpy>:
    2200:	50                   	push   %rax
    2201:	bf 40 00 00 00       	mov    $0x40,%edi
    2206:	e8 05 f8 ff ff       	callq  1a10 <_Znwm@plt>
    220b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    220f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2215:	59                   	pop    %rcx
    2216:	c5 f8 77             	vzeroupper 
    2219:	c3                   	retq   
    221a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002220 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_cpy>:
    2220:	48 85 ff             	test   %rdi,%rdi
    2223:	74 23                	je     2248 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_cpy+0x28>
    2225:	53                   	push   %rbx
    2226:	48 8b 47 28          	mov    0x28(%rdi),%rax
    222a:	48 85 c0             	test   %rax,%rax
    222d:	74 0e                	je     223d <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_cpy+0x1d>
    222f:	48 89 fb             	mov    %rdi,%rbx
    2232:	48 89 c7             	mov    %rax,%rdi
    2235:	e8 b6 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	be 40 00 00 00       	mov    $0x40,%esi
    2242:	e8 d9 f7 ff ff       	callq  1a20 <_ZdlPvm@plt>
    2247:	5b                   	pop    %rbx
    2248:	31 c0                	xor    %eax,%eax
    224a:	c3                   	retq   
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <_ZN4dace4perf6Report5resetEv>:
    2250:	41 56                	push   %r14
    2252:	53                   	push   %rbx
    2253:	50                   	push   %rax
    2254:	48 89 fb             	mov    %rdi,%rbx
    2257:	48 83 3d 79 1d 20 00 	cmpq   $0x0,0x201d79(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    225e:	00 
    225f:	74 0c                	je     226d <_ZN4dace4perf6Report5resetEv+0x1d>
    2261:	48 89 df             	mov    %rbx,%rdi
    2264:	e8 37 f8 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2269:	85 c0                	test   %eax,%eax
    226b:	75 7e                	jne    22eb <_ZN4dace4perf6Report5resetEv+0x9b>
    226d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2271:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2275:	74 04                	je     227b <_ZN4dace4perf6Report5resetEv+0x2b>
    2277:	48 89 43 30          	mov    %rax,0x30(%rbx)
    227b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    227f:	48 29 c1             	sub    %rax,%rcx
    2282:	48 c1 f9 06          	sar    $0x6,%rcx
    2286:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    228d:	aa aa aa 
    2290:	48 0f af c1          	imul   %rcx,%rax
    2294:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    229a:	77 2e                	ja     22ca <_ZN4dace4perf6Report5resetEv+0x7a>
    229c:	bf 00 00 06 00       	mov    $0x60000,%edi
    22a1:	e8 6a f7 ff ff       	callq  1a10 <_Znwm@plt>
    22a6:	49 89 c6             	mov    %rax,%r14
    22a9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    22ad:	48 85 ff             	test   %rdi,%rdi
    22b0:	74 05                	je     22b7 <_ZN4dace4perf6Report5resetEv+0x67>
    22b2:	e8 39 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    22b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    22bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    22bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22ca:	48 83 3d 06 1d 20 00 	cmpq   $0x0,0x201d06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22d1:	00 
    22d2:	74 0f                	je     22e3 <_ZN4dace4perf6Report5resetEv+0x93>
    22d4:	48 89 df             	mov    %rbx,%rdi
    22d7:	48 83 c4 08          	add    $0x8,%rsp
    22db:	5b                   	pop    %rbx
    22dc:	41 5e                	pop    %r14
    22de:	e9 ad f6 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    22e3:	48 83 c4 08          	add    $0x8,%rsp
    22e7:	5b                   	pop    %rbx
    22e8:	41 5e                	pop    %r14
    22ea:	c3                   	retq   
    22eb:	89 c7                	mov    %eax,%edi
    22ed:	e8 5e f6 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    22f2:	49 89 c6             	mov    %rax,%r14
    22f5:	48 83 3d db 1c 20 00 	cmpq   $0x0,0x201cdb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22fc:	00 
    22fd:	74 08                	je     2307 <_ZN4dace4perf6Report5resetEv+0xb7>
    22ff:	48 89 df             	mov    %rbx,%rdi
    2302:	e8 89 f6 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2307:	4c 89 f7             	mov    %r14,%rdi
    230a:	e8 11 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    230f:	90                   	nop

0000000000002310 <__clang_call_terminate>:
    2310:	50                   	push   %rax
    2311:	e8 ea f5 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2316:	e8 c5 f5 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2320:	55                   	push   %rbp
    2321:	41 57                	push   %r15
    2323:	41 56                	push   %r14
    2325:	41 55                	push   %r13
    2327:	41 54                	push   %r12
    2329:	53                   	push   %rbx
    232a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2331:	49 89 d5             	mov    %rdx,%r13
    2334:	49 89 f7             	mov    %rsi,%r15
    2337:	49 89 fc             	mov    %rdi,%r12
    233a:	48 83 3d 96 1c 20 00 	cmpq   $0x0,0x201c96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2341:	00 
    2342:	74 10                	je     2354 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2344:	4c 89 e7             	mov    %r12,%rdi
    2347:	e8 54 f7 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    234c:	85 c0                	test   %eax,%eax
    234e:	0f 85 05 09 00 00    	jne    2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2354:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    235b:	00 
    235c:	be 18 00 00 00       	mov    $0x18,%esi
    2361:	e8 3a f6 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2366:	e8 45 f5 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    236b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2372:	de 1b 43 
    2375:	48 f7 e9             	imul   %rcx
    2378:	48 89 d3             	mov    %rdx,%rbx
    237b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2382:	00 
    2383:	4d 85 ff             	test   %r15,%r15
    2386:	74 18                	je     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2388:	4c 89 ff             	mov    %r15,%rdi
    238b:	e8 90 f5 ff ff       	callq  1920 <strlen@plt>
    2390:	4c 89 f7             	mov    %r14,%rdi
    2393:	4c 89 fe             	mov    %r15,%rsi
    2396:	48 89 c2             	mov    %rax,%rdx
    2399:	e8 a2 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239e:	eb 1f                	jmp    23bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23a7:	00 
    23a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23b0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23b7:	83 ce 01             	or     $0x1,%esi
    23ba:	e8 41 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23bf:	48 8d 35 06 13 00 00 	lea    0x1306(%rip),%rsi        # 36cc <_fini+0x3d0>
    23c6:	ba 01 00 00 00       	mov    $0x1,%edx
    23cb:	4c 89 f7             	mov    %r14,%rdi
    23ce:	e8 6d f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d3:	48 8d 35 f4 12 00 00 	lea    0x12f4(%rip),%rsi        # 36ce <_fini+0x3d2>
    23da:	ba 07 00 00 00       	mov    $0x7,%edx
    23df:	4c 89 f7             	mov    %r14,%rdi
    23e2:	e8 59 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e7:	48 89 d8             	mov    %rbx,%rax
    23ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    23ee:	48 c1 fb 12          	sar    $0x12,%rbx
    23f2:	48 01 c3             	add    %rax,%rbx
    23f5:	4c 89 f7             	mov    %r14,%rdi
    23f8:	48 89 de             	mov    %rbx,%rsi
    23fb:	e8 00 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2400:	48 8d 35 cf 12 00 00 	lea    0x12cf(%rip),%rsi        # 36d6 <_fini+0x3da>
    2407:	ba 05 00 00 00       	mov    $0x5,%edx
    240c:	48 89 c7             	mov    %rax,%rdi
    240f:	e8 2c f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2414:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2419:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    241e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2425:	00 00 
    2427:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    242c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2433:	00 
    2434:	48 85 c0             	test   %rax,%rax
    2437:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    243c:	74 2d                	je     246b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    243e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2445:	00 
    2446:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    244d:	00 
    244e:	4c 39 c0             	cmp    %r8,%rax
    2451:	4c 0f 47 c0          	cmova  %rax,%r8
    2455:	49 29 c8             	sub    %rcx,%r8
    2458:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    245d:	31 f6                	xor    %esi,%esi
    245f:	31 d2                	xor    %edx,%edx
    2461:	e8 4a f5 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2466:	e9 8f 00 00 00       	jmpq   24fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    246b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2472:	00 
    2473:	48 83 fb 10          	cmp    $0x10,%rbx
    2477:	72 47                	jb     24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2479:	48 85 db             	test   %rbx,%rbx
    247c:	0f 88 de 07 00 00    	js     2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2482:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2486:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    248c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2490:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2495:	e8 76 f5 ff ff       	callq  1a10 <_Znwm@plt>
    249a:	49 89 c6             	mov    %rax,%r14
    249d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24a2:	4c 39 ff             	cmp    %r15,%rdi
    24a5:	74 05                	je     24ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24a7:	e8 44 f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    24ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24bd:	00 
    24be:	eb 25                	jmp    24e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24c0:	4d 89 fe             	mov    %r15,%r14
    24c3:	48 85 db             	test   %rbx,%rbx
    24c6:	74 28                	je     24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24cf:	00 
    24d0:	48 83 fb 01          	cmp    $0x1,%rbx
    24d4:	75 0c                	jne    24e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24d6:	0f b6 06             	movzbl (%rsi),%eax
    24d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24dd:	4d 89 fe             	mov    %r15,%r14
    24e0:	eb 0e                	jmp    24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24e2:	4d 89 fe             	mov    %r15,%r14
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	48 89 da             	mov    %rbx,%rdx
    24eb:	e8 d0 f4 ff ff       	callq  19c0 <memcpy@plt>
    24f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2504:	ba 04 00 00 00       	mov    $0x4,%edx
    2509:	e8 42 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    250e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2513:	4c 39 ff             	cmp    %r15,%rdi
    2516:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    251b:	74 05                	je     2522 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    251d:	e8 ce f4 ff ff       	callq  19f0 <_ZdlPv@plt>
    2522:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2527:	48 8d 35 c5 11 00 00 	lea    0x11c5(%rip),%rsi        # 36f3 <_fini+0x3f7>
    252e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2533:	ba 01 00 00 00       	mov    $0x1,%edx
    2538:	e8 03 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2542:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2546:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    254d:	00 
    254e:	48 85 db             	test   %rbx,%rbx
    2551:	0f 84 fd 06 00 00    	je     2c54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2557:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    255b:	74 06                	je     2563 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    255d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2561:	eb 16                	jmp    2579 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2563:	48 89 df             	mov    %rbx,%rdi
    2566:	e8 e5 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    256b:	48 8b 03             	mov    (%rbx),%rax
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	be 0a 00 00 00       	mov    $0xa,%esi
    2576:	ff 50 30             	callq  *0x30(%rax)
    2579:	0f be f0             	movsbl %al,%esi
    257c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2581:	e8 0a f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2586:	48 89 c7             	mov    %rax,%rdi
    2589:	e8 e2 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    258e:	48 8d 35 47 11 00 00 	lea    0x1147(%rip),%rsi        # 36dc <_fini+0x3e0>
    2595:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    259a:	ba 12 00 00 00       	mov    $0x12,%edx
    259f:	e8 9c f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25b4:	00 
    25b5:	48 85 db             	test   %rbx,%rbx
    25b8:	0f 84 96 06 00 00    	je     2c54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25c2:	74 06                	je     25ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25c8:	eb 16                	jmp    25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25ca:	48 89 df             	mov    %rbx,%rdi
    25cd:	e8 7e f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d2:	48 8b 03             	mov    (%rbx),%rax
    25d5:	48 89 df             	mov    %rbx,%rdi
    25d8:	be 0a 00 00 00       	mov    $0xa,%esi
    25dd:	ff 50 30             	callq  *0x30(%rax)
    25e0:	0f be f0             	movsbl %al,%esi
    25e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25e8:	e8 a3 f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	e8 7b f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25f5:	e8 96 f4 ff ff       	callq  1a90 <getpid@plt>
    25fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2602:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2606:	49 39 ed             	cmp    %rbp,%r13
    2609:	0f 84 24 03 00 00    	je     2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    260f:	b0 01                	mov    $0x1,%al
    2611:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2616:	48 8d 1d e2 10 00 00 	lea    0x10e2(%rip),%rbx        # 36ff <_fini+0x403>
    261d:	4c 8d 3d dc 10 00 00 	lea    0x10dc(%rip),%r15        # 3700 <_fini+0x404>
    2624:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    262b:	00 00 00 00 00 
    2630:	a8 01                	test   $0x1,%al
    2632:	75 65                	jne    2699 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2634:	ba 01 00 00 00       	mov    $0x1,%edx
    2639:	4c 89 e7             	mov    %r12,%rdi
    263c:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 376a <_fini+0x46e>
    2643:	e8 f8 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    264d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2651:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2658:	00 
    2659:	4d 85 f6             	test   %r14,%r14
    265c:	0f 84 e8 05 00 00    	je     2c4a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2662:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2667:	74 07                	je     2670 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2669:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    266e:	eb 16                	jmp    2686 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2670:	4c 89 f7             	mov    %r14,%rdi
    2673:	e8 d8 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2678:	49 8b 06             	mov    (%r14),%rax
    267b:	4c 89 f7             	mov    %r14,%rdi
    267e:	be 0a 00 00 00       	mov    $0xa,%esi
    2683:	ff 50 30             	callq  *0x30(%rax)
    2686:	0f be f0             	movsbl %al,%esi
    2689:	4c 89 e7             	mov    %r12,%rdi
    268c:	e8 ff f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2691:	48 89 c7             	mov    %rax,%rdi
    2694:	e8 d7 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2699:	ba 05 00 00 00       	mov    $0x5,%edx
    269e:	4c 89 e7             	mov    %r12,%rdi
    26a1:	48 8d 35 47 10 00 00 	lea    0x1047(%rip),%rsi        # 36ef <_fini+0x3f3>
    26a8:	e8 93 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ad:	ba 09 00 00 00       	mov    $0x9,%edx
    26b2:	4c 89 e7             	mov    %r12,%rdi
    26b5:	48 8d 35 39 10 00 00 	lea    0x1039(%rip),%rsi        # 36f5 <_fini+0x3f9>
    26bc:	e8 7f f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26c5:	4c 89 f7             	mov    %r14,%rdi
    26c8:	e8 53 f2 ff ff       	callq  1920 <strlen@plt>
    26cd:	4c 89 e7             	mov    %r12,%rdi
    26d0:	4c 89 f6             	mov    %r14,%rsi
    26d3:	48 89 c2             	mov    %rax,%rdx
    26d6:	e8 65 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26db:	ba 03 00 00 00       	mov    $0x3,%edx
    26e0:	4c 89 e7             	mov    %r12,%rdi
    26e3:	48 89 de             	mov    %rbx,%rsi
    26e6:	e8 55 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	ba 08 00 00 00       	mov    $0x8,%edx
    26f0:	4c 89 e7             	mov    %r12,%rdi
    26f3:	48 8d 35 09 10 00 00 	lea    0x1009(%rip),%rsi        # 3703 <_fini+0x407>
    26fa:	e8 41 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2703:	4c 89 f7             	mov    %r14,%rdi
    2706:	e8 15 f2 ff ff       	callq  1920 <strlen@plt>
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	4c 89 f6             	mov    %r14,%rsi
    2711:	48 89 c2             	mov    %rax,%rdx
    2714:	e8 27 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2719:	ba 03 00 00 00       	mov    $0x3,%edx
    271e:	4c 89 e7             	mov    %r12,%rdi
    2721:	48 89 de             	mov    %rbx,%rsi
    2724:	e8 17 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2729:	ba 07 00 00 00       	mov    $0x7,%edx
    272e:	4c 89 e7             	mov    %r12,%rdi
    2731:	48 8d 35 d4 0f 00 00 	lea    0xfd4(%rip),%rsi        # 370c <_fini+0x410>
    2738:	e8 03 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2742:	88 44 24 10          	mov    %al,0x10(%rsp)
    2746:	ba 01 00 00 00       	mov    $0x1,%edx
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2753:	e8 e8 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2758:	ba 03 00 00 00       	mov    $0x3,%edx
    275d:	48 89 c7             	mov    %rax,%rdi
    2760:	48 89 de             	mov    %rbx,%rsi
    2763:	e8 d8 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	ba 06 00 00 00       	mov    $0x6,%edx
    276d:	4c 89 e7             	mov    %r12,%rdi
    2770:	48 8d 35 9d 0f 00 00 	lea    0xf9d(%rip),%rsi        # 3714 <_fini+0x418>
    2777:	e8 c4 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2780:	4c 89 e7             	mov    %r12,%rdi
    2783:	e8 d8 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2788:	ba 02 00 00 00       	mov    $0x2,%edx
    278d:	48 89 c7             	mov    %rax,%rdi
    2790:	4c 89 fe             	mov    %r15,%rsi
    2793:	e8 a8 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2798:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    279d:	75 34                	jne    27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    279f:	ba 07 00 00 00       	mov    $0x7,%edx
    27a4:	4c 89 e7             	mov    %r12,%rdi
    27a7:	48 8d 35 6d 0f 00 00 	lea    0xf6d(%rip),%rsi        # 371b <_fini+0x41f>
    27ae:	e8 8d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27bb:	4c 89 e7             	mov    %r12,%rdi
    27be:	e8 9d f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27c3:	ba 02 00 00 00       	mov    $0x2,%edx
    27c8:	48 89 c7             	mov    %rax,%rdi
    27cb:	4c 89 fe             	mov    %r15,%rsi
    27ce:	e8 6d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	ba 07 00 00 00       	mov    $0x7,%edx
    27d8:	4c 89 e7             	mov    %r12,%rdi
    27db:	48 8d 35 41 0f 00 00 	lea    0xf41(%rip),%rsi        # 3723 <_fini+0x427>
    27e2:	e8 59 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	4c 89 e7             	mov    %r12,%rdi
    27ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27ee:	e8 1d f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27f3:	ba 02 00 00 00       	mov    $0x2,%edx
    27f8:	48 89 c7             	mov    %rax,%rdi
    27fb:	4c 89 fe             	mov    %r15,%rsi
    27fe:	e8 3d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	ba 07 00 00 00       	mov    $0x7,%edx
    2808:	4c 89 e7             	mov    %r12,%rdi
    280b:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 372b <_fini+0x42f>
    2812:	e8 29 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	49 8b 75 60          	mov    0x60(%r13),%rsi
    281b:	4c 89 e7             	mov    %r12,%rdi
    281e:	e8 3d f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2823:	ba 02 00 00 00       	mov    $0x2,%edx
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	4c 89 fe             	mov    %r15,%rsi
    282e:	e8 0d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	ba 09 00 00 00       	mov    $0x9,%edx
    2838:	4c 89 e7             	mov    %r12,%rdi
    283b:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3733 <_fini+0x437>
    2842:	e8 f9 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2847:	ba 0a 00 00 00       	mov    $0xa,%edx
    284c:	4c 89 e7             	mov    %r12,%rdi
    284f:	48 8d 35 e7 0e 00 00 	lea    0xee7(%rip),%rsi        # 373d <_fini+0x441>
    2856:	e8 e5 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285b:	41 8b 75 68          	mov    0x68(%r13),%esi
    285f:	4c 89 e7             	mov    %r12,%rdi
    2862:	e8 a9 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2867:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    286c:	78 20                	js     288e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    286e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2873:	4c 89 e7             	mov    %r12,%rdi
    2876:	48 8d 35 cb 0e 00 00 	lea    0xecb(%rip),%rsi        # 3748 <_fini+0x44c>
    287d:	e8 be f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2882:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2886:	4c 89 e7             	mov    %r12,%rdi
    2889:	e8 82 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    288e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2893:	78 20                	js     28b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2895:	ba 08 00 00 00       	mov    $0x8,%edx
    289a:	4c 89 e7             	mov    %r12,%rdi
    289d:	48 8d 35 b3 0e 00 00 	lea    0xeb3(%rip),%rsi        # 3757 <_fini+0x45b>
    28a4:	e8 97 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28ad:	4c 89 e7             	mov    %r12,%rdi
    28b0:	e8 5b f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    28b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28ba:	75 51                	jne    290d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28bc:	ba 03 00 00 00       	mov    $0x3,%edx
    28c1:	4c 89 e7             	mov    %r12,%rdi
    28c4:	48 8d 35 95 0e 00 00 	lea    0xe95(%rip),%rsi        # 3760 <_fini+0x464>
    28cb:	e8 70 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28d4:	4c 89 f7             	mov    %r14,%rdi
    28d7:	e8 44 f0 ff ff       	callq  1920 <strlen@plt>
    28dc:	4c 89 e7             	mov    %r12,%rdi
    28df:	4c 89 f6             	mov    %r14,%rsi
    28e2:	48 89 c2             	mov    %rax,%rdx
    28e5:	e8 56 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ea:	ba 03 00 00 00       	mov    $0x3,%edx
    28ef:	4c 89 e7             	mov    %r12,%rdi
    28f2:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 375c <_fini+0x460>
    28f9:	e8 42 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2905:	4c 89 e7             	mov    %r12,%rdi
    2908:	e8 53 f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    290d:	ba 02 00 00 00       	mov    $0x2,%edx
    2912:	4c 89 e7             	mov    %r12,%rdi
    2915:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 3764 <_fini+0x468>
    291c:	e8 1f f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2921:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2928:	31 c0                	xor    %eax,%eax
    292a:	49 39 ed             	cmp    %rbp,%r13
    292d:	0f 85 fd fc ff ff    	jne    2630 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2933:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2938:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2943:	00 
    2944:	48 85 db             	test   %rbx,%rbx
    2947:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    294c:	0f 84 fd 02 00 00    	je     2c4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2952:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2956:	74 06                	je     295e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2958:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    295c:	eb 16                	jmp    2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    295e:	48 89 df             	mov    %rbx,%rdi
    2961:	e8 ea f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2966:	48 8b 03             	mov    (%rbx),%rax
    2969:	48 89 df             	mov    %rbx,%rdi
    296c:	be 0a 00 00 00       	mov    $0xa,%esi
    2971:	ff 50 30             	callq  *0x30(%rax)
    2974:	0f be f0             	movsbl %al,%esi
    2977:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297c:	e8 0f ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2981:	48 89 c7             	mov    %rax,%rdi
    2984:	e8 e7 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2989:	48 89 c3             	mov    %rax,%rbx
    298c:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 3767 <_fini+0x46b>
    2993:	ba 04 00 00 00       	mov    $0x4,%edx
    2998:	48 89 c7             	mov    %rax,%rdi
    299b:	e8 a0 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a0:	48 8b 03             	mov    (%rbx),%rax
    29a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29ae:	00 
    29af:	4d 85 f6             	test   %r14,%r14
    29b2:	0f 84 97 02 00 00    	je     2c4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29bd:	74 07                	je     29c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29c4:	eb 16                	jmp    29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29c6:	4c 89 f7             	mov    %r14,%rdi
    29c9:	e8 82 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ce:	49 8b 06             	mov    (%r14),%rax
    29d1:	4c 89 f7             	mov    %r14,%rdi
    29d4:	be 0a 00 00 00       	mov    $0xa,%esi
    29d9:	ff 50 30             	callq  *0x30(%rax)
    29dc:	0f be f0             	movsbl %al,%esi
    29df:	48 89 df             	mov    %rbx,%rdi
    29e2:	e8 a9 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29e7:	48 89 c7             	mov    %rax,%rdi
    29ea:	e8 81 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29ef:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 376c <_fini+0x470>
    29f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a00:	e8 3b f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a05:	4d 85 ff             	test   %r15,%r15
    2a08:	74 1a                	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a0a:	4c 89 ff             	mov    %r15,%rdi
    2a0d:	e8 0e ef ff ff       	callq  1920 <strlen@plt>
    2a12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a17:	4c 89 fe             	mov    %r15,%rsi
    2a1a:	48 89 c2             	mov    %rax,%rdx
    2a1d:	e8 1e f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a22:	eb 1d                	jmp    2a41 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a29:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a31:	48 83 c7 40          	add    $0x40,%rdi
    2a35:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a39:	83 ce 01             	or     $0x1,%esi
    2a3c:	e8 bf f0 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a41:	48 8d 35 1a 0d 00 00 	lea    0xd1a(%rip),%rsi        # 3762 <_fini+0x466>
    2a48:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a52:	e8 e9 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a5c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a60:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a67:	00 
    2a68:	48 85 db             	test   %rbx,%rbx
    2a6b:	0f 84 de 01 00 00    	je     2c4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a71:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a75:	74 06                	je     2a7d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a77:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a7b:	eb 16                	jmp    2a93 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a7d:	48 89 df             	mov    %rbx,%rdi
    2a80:	e8 cb ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a85:	48 8b 03             	mov    (%rbx),%rax
    2a88:	48 89 df             	mov    %rbx,%rdi
    2a8b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a90:	ff 50 30             	callq  *0x30(%rax)
    2a93:	0f be f0             	movsbl %al,%esi
    2a96:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9b:	e8 f0 ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2aa0:	48 89 c7             	mov    %rax,%rdi
    2aa3:	e8 c8 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2aa8:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 3765 <_fini+0x469>
    2aaf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab9:	e8 82 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ac3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ace:	00 
    2acf:	48 85 db             	test   %rbx,%rbx
    2ad2:	0f 84 77 01 00 00    	je     2c4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ad8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2adc:	74 06                	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2ade:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ae2:	eb 16                	jmp    2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ae4:	48 89 df             	mov    %rbx,%rdi
    2ae7:	e8 64 ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aec:	48 8b 03             	mov    (%rbx),%rax
    2aef:	48 89 df             	mov    %rbx,%rdi
    2af2:	be 0a 00 00 00       	mov    $0xa,%esi
    2af7:	ff 50 30             	callq  *0x30(%rax)
    2afa:	0f be f0             	movsbl %al,%esi
    2afd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b02:	e8 89 ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2b07:	48 89 c7             	mov    %rax,%rdi
    2b0a:	e8 61 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2b0f:	48 8b 05 b2 14 20 00 	mov    0x2014b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b16:	48 8b 08             	mov    (%rax),%rcx
    2b19:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b1d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b22:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b26:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b2b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b30:	48 8b 05 99 14 20 00 	mov    0x201499(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b37:	48 83 c0 10          	add    $0x10,%rax
    2b3b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b40:	e8 8b ed ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b45:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b4c:	00 
    2b4d:	e8 de ef ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b52:	48 8b 1d 67 14 20 00 	mov    0x201467(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b59:	48 83 c3 10          	add    $0x10,%rbx
    2b5d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b62:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b69:	00 
    2b6a:	e8 11 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b6f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b76:	00 
    2b77:	e8 74 ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b7c:	4c 8b 35 2d 14 20 00 	mov    0x20142d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b83:	49 8b 06             	mov    (%r14),%rax
    2b86:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b8a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b91:	00 
    2b92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b96:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b9d:	00 
    2b9e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ba2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ba9:	00 
    2baa:	48 8b 05 47 14 20 00 	mov    0x201447(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bb1:	48 83 c0 10          	add    $0x10,%rax
    2bb5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bbc:	00 
    2bbd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2bc4:	00 
    2bc5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bcc:	00 
    2bcd:	48 39 c7             	cmp    %rax,%rdi
    2bd0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bd5:	74 05                	je     2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bd7:	e8 14 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2bdc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2be3:	00 
    2be4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2beb:	00 
    2bec:	e8 8f ee ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2bf1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2bf5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2bf9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c00:	00 
    2c01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c05:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c0c:	00 
    2c0d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c14:	00 00 00 00 00 
    2c19:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c20:	00 
    2c21:	e8 ca ec ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2c26:	48 83 3d aa 13 20 00 	cmpq   $0x0,0x2013aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c2d:	00 
    2c2e:	74 08                	je     2c38 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c30:	4c 89 ff             	mov    %r15,%rdi
    2c33:	e8 58 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c38:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c3f:	5b                   	pop    %rbx
    2c40:	41 5c                	pop    %r12
    2c42:	41 5d                	pop    %r13
    2c44:	41 5e                	pop    %r14
    2c46:	41 5f                	pop    %r15
    2c48:	5d                   	pop    %rbp
    2c49:	c3                   	retq   
    2c4a:	e8 11 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2c4f:	e8 0c ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2c54:	e8 07 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2c59:	89 c7                	mov    %eax,%edi
    2c5b:	e8 f0 ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c60:	48 8d 3d 2e 0b 00 00 	lea    0xb2e(%rip),%rdi        # 3795 <_fini+0x499>
    2c67:	e8 d4 ec ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2c6c:	48 89 c7             	mov    %rax,%rdi
    2c6f:	e8 9c f6 ff ff       	callq  2310 <__clang_call_terminate>
    2c74:	eb 00                	jmp    2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c76:	48 89 c3             	mov    %rax,%rbx
    2c79:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c7e:	4c 39 ff             	cmp    %r15,%rdi
    2c81:	74 24                	je     2ca7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c83:	e8 68 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c88:	eb 1d                	jmp    2ca7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c8a:	48 89 c3             	mov    %rax,%rbx
    2c8d:	eb 2a                	jmp    2cb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c8f:	48 89 c3             	mov    %rax,%rbx
    2c92:	eb 18                	jmp    2cac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c94:	eb 04                	jmp    2c9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c96:	eb 02                	jmp    2c9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c98:	eb 00                	jmp    2c9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c9a:	48 89 c3             	mov    %rax,%rbx
    2c9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ca2:	e8 09 ee ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ca7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2cac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cb3:	00 
    2cb4:	e8 c7 ec ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cb9:	48 83 3d 17 13 20 00 	cmpq   $0x0,0x201317(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc0:	00 
    2cc1:	74 08                	je     2ccb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2cc3:	4c 89 e7             	mov    %r12,%rdi
    2cc6:	e8 c5 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ccb:	48 89 df             	mov    %rbx,%rdi
    2cce:	e8 4d ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2cd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cda:	00 00 00 
    2cdd:	0f 1f 00             	nopl   (%rax)

0000000000002ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ce0:	55                   	push   %rbp
    2ce1:	41 57                	push   %r15
    2ce3:	41 56                	push   %r14
    2ce5:	41 55                	push   %r13
    2ce7:	41 54                	push   %r12
    2ce9:	53                   	push   %rbx
    2cea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2cf1:	4d 89 cf             	mov    %r9,%r15
    2cf4:	4d 89 c4             	mov    %r8,%r12
    2cf7:	49 89 cd             	mov    %rcx,%r13
    2cfa:	49 89 d6             	mov    %rdx,%r14
    2cfd:	48 89 fb             	mov    %rdi,%rbx
    2d00:	48 83 3d d0 12 20 00 	cmpq   $0x0,0x2012d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d07:	00 
    2d08:	74 16                	je     2d20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	48 89 f5             	mov    %rsi,%rbp
    2d10:	e8 8b ed ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2d15:	48 89 ee             	mov    %rbp,%rsi
    2d18:	85 c0                	test   %eax,%eax
    2d1a:	0f 85 ee 01 00 00    	jne    2f0e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d63:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d6a:	02 
    2d6b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d72:	00 00 00 00 00 
    2d77:	ba 40 00 00 00       	mov    $0x40,%edx
    2d7c:	c5 f8 77             	vzeroupper 
    2d7f:	e8 ac eb ff ff       	callq  1930 <strncpy@plt>
    2d84:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d89:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d8e:	48 89 ef             	mov    %rbp,%rdi
    2d91:	4c 89 f6             	mov    %r14,%rsi
    2d94:	e8 97 eb ff ff       	callq  1930 <strncpy@plt>
    2d99:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d9e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2da2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2da6:	74 68                	je     2e10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2da8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2daf:	08 00 00 00 
    2db3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dba:	48 00 00 00 
    2dbe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dc5:	88 00 00 00 
    2dc9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2dd0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2dd7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dde:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2de5:	00 
    2de6:	48 83 3d ea 11 20 00 	cmpq   $0x0,0x2011ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ded:	00 
    2dee:	74 0b                	je     2dfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	c5 f8 77             	vzeroupper 
    2df6:	e8 95 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2dfb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e02:	5b                   	pop    %rbx
    2e03:	41 5c                	pop    %r12
    2e05:	41 5d                	pop    %r13
    2e07:	41 5e                	pop    %r14
    2e09:	41 5f                	pop    %r15
    2e0b:	5d                   	pop    %rbp
    2e0c:	c5 f8 77             	vzeroupper 
    2e0f:	c3                   	retq   
    2e10:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e14:	49 89 ef             	mov    %rbp,%r15
    2e17:	48 89 04 24          	mov    %rax,(%rsp)
    2e1b:	49 29 c7             	sub    %rax,%r15
    2e1e:	4c 89 f8             	mov    %r15,%rax
    2e21:	48 c1 f8 06          	sar    $0x6,%rax
    2e25:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e2c:	aa aa aa 
    2e2f:	48 0f af c8          	imul   %rax,%rcx
    2e33:	48 83 f9 01          	cmp    $0x1,%rcx
    2e37:	48 89 c8             	mov    %rcx,%rax
    2e3a:	48 83 d0 00          	adc    $0x0,%rax
    2e3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e42:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e49:	55 55 01 
    2e4c:	49 39 d5             	cmp    %rdx,%r13
    2e4f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e53:	48 01 c8             	add    %rcx,%rax
    2e56:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e5a:	4c 89 e8             	mov    %r13,%rax
    2e5d:	48 c1 e0 06          	shl    $0x6,%rax
    2e61:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e65:	e8 a6 eb ff ff       	callq  1a10 <_Znwm@plt>
    2e6a:	49 89 c4             	mov    %rax,%r12
    2e6d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e74:	08 00 00 00 
    2e78:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e7f:	48 00 00 00 
    2e83:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e8a:	88 00 00 00 
    2e8e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e95:	02 
    2e96:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e9a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ea1:	01 
    2ea2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ea9:	48 8b 04 24          	mov    (%rsp),%rax
    2ead:	48 39 c5             	cmp    %rax,%rbp
    2eb0:	48 89 c5             	mov    %rax,%rbp
    2eb3:	74 11                	je     2ec6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2eb5:	4c 89 e7             	mov    %r12,%rdi
    2eb8:	48 89 ee             	mov    %rbp,%rsi
    2ebb:	4c 89 fa             	mov    %r15,%rdx
    2ebe:	c5 f8 77             	vzeroupper 
    2ec1:	e8 0a ec ff ff       	callq  1ad0 <memmove@plt>
    2ec6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ecd:	48 85 ed             	test   %rbp,%rbp
    2ed0:	74 0b                	je     2edd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ed2:	48 89 ef             	mov    %rbp,%rdi
    2ed5:	c5 f8 77             	vzeroupper 
    2ed8:	e8 13 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2edd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ee1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ee5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2eec:	00 
    2eed:	4c 01 e8             	add    %r13,%rax
    2ef0:	48 c1 e0 06          	shl    $0x6,%rax
    2ef4:	49 01 c4             	add    %rax,%r12
    2ef7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2efb:	48 83 3d d5 10 20 00 	cmpq   $0x0,0x2010d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f02:	00 
    2f03:	0f 85 e7 fe ff ff    	jne    2df0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f09:	e9 ed fe ff ff       	jmpq   2dfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f0e:	89 c7                	mov    %eax,%edi
    2f10:	e8 3b ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2f15:	49 89 c6             	mov    %rax,%r14
    2f18:	48 83 3d b8 10 20 00 	cmpq   $0x0,0x2010b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f1f:	00 
    2f20:	74 08                	je     2f2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f22:	48 89 df             	mov    %rbx,%rdi
    2f25:	e8 66 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2f2a:	4c 89 f7             	mov    %r14,%rdi
    2f2d:	e8 ee eb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2f32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f39:	00 00 00 
    2f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 83 ec 18          	sub    $0x18,%rsp
    2f4e:	48 89 fb             	mov    %rdi,%rbx
    2f51:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f55:	48 89 d0             	mov    %rdx,%rax
    2f58:	4c 29 e8             	sub    %r13,%rax
    2f5b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f62:	ff ff 7f 
    2f65:	48 01 c7             	add    %rax,%rdi
    2f68:	4c 39 c7             	cmp    %r8,%rdi
    2f6b:	0f 82 22 02 00 00    	jb     3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f71:	4d 89 c4             	mov    %r8,%r12
    2f74:	49 29 d4             	sub    %rdx,%r12
    2f77:	4d 01 ec             	add    %r13,%r12
    2f7a:	48 8b 03             	mov    (%rbx),%rax
    2f7d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f81:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f86:	4c 39 c8             	cmp    %r9,%rax
    2f89:	74 04                	je     2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f8f:	49 39 fc             	cmp    %rdi,%r12
    2f92:	76 26                	jbe    2fba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f94:	48 89 df             	mov    %rbx,%rdi
    2f97:	e8 d4 ea ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2fa0:	48 8b 03             	mov    (%rbx),%rax
    2fa3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2fa8:	48 89 d8             	mov    %rbx,%rax
    2fab:	48 83 c4 18          	add    $0x18,%rsp
    2faf:	5b                   	pop    %rbx
    2fb0:	41 5c                	pop    %r12
    2fb2:	41 5d                	pop    %r13
    2fb4:	41 5e                	pop    %r14
    2fb6:	41 5f                	pop    %r15
    2fb8:	5d                   	pop    %rbp
    2fb9:	c3                   	retq   
    2fba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2fbe:	48 01 d6             	add    %rdx,%rsi
    2fc1:	4d 89 ef             	mov    %r13,%r15
    2fc4:	49 29 f7             	sub    %rsi,%r15
    2fc7:	48 39 c1             	cmp    %rax,%rcx
    2fca:	40 0f 92 c7          	setb   %dil
    2fce:	4c 01 e8             	add    %r13,%rax
    2fd1:	48 39 c8             	cmp    %rcx,%rax
    2fd4:	0f 92 c0             	setb   %al
    2fd7:	40 08 f8             	or     %dil,%al
    2fda:	3c 01                	cmp    $0x1,%al
    2fdc:	75 46                	jne    3024 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fde:	49 39 f5             	cmp    %rsi,%r13
    2fe1:	0f 94 c0             	sete   %al
    2fe4:	49 39 d0             	cmp    %rdx,%r8
    2fe7:	40 0f 94 c6          	sete   %sil
    2feb:	40 08 c6             	or     %al,%sil
    2fee:	75 12                	jne    3002 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ff0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ff4:	4c 01 f2             	add    %r14,%rdx
    2ff7:	49 83 ff 01          	cmp    $0x1,%r15
    2ffb:	75 3e                	jne    303b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ffd:	0f b6 02             	movzbl (%rdx),%eax
    3000:	88 07                	mov    %al,(%rdi)
    3002:	4d 85 c0             	test   %r8,%r8
    3005:	74 95                	je     2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3007:	49 83 f8 01          	cmp    $0x1,%r8
    300b:	0f 84 fd 00 00 00    	je     310e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3011:	4c 89 f7             	mov    %r14,%rdi
    3014:	48 89 ce             	mov    %rcx,%rsi
    3017:	4c 89 c2             	mov    %r8,%rdx
    301a:	e8 a1 e9 ff ff       	callq  19c0 <memcpy@plt>
    301f:	e9 78 ff ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3024:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3028:	48 39 d0             	cmp    %rdx,%rax
    302b:	73 5f                	jae    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    302d:	49 83 f8 01          	cmp    $0x1,%r8
    3031:	75 29                	jne    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3033:	0f b6 01             	movzbl (%rcx),%eax
    3036:	41 88 06             	mov    %al,(%r14)
    3039:	eb 51                	jmp    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    303b:	48 89 d6             	mov    %rdx,%rsi
    303e:	4c 89 fa             	mov    %r15,%rdx
    3041:	4d 89 c7             	mov    %r8,%r15
    3044:	49 89 cd             	mov    %rcx,%r13
    3047:	e8 84 ea ff ff       	callq  1ad0 <memmove@plt>
    304c:	4c 89 e9             	mov    %r13,%rcx
    304f:	4d 89 f8             	mov    %r15,%r8
    3052:	4d 85 c0             	test   %r8,%r8
    3055:	75 b0                	jne    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3057:	e9 40 ff ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    305c:	4c 89 f7             	mov    %r14,%rdi
    305f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3064:	48 89 ce             	mov    %rcx,%rsi
    3067:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    306c:	4c 89 c2             	mov    %r8,%rdx
    306f:	4c 89 04 24          	mov    %r8,(%rsp)
    3073:	48 89 cd             	mov    %rcx,%rbp
    3076:	e8 55 ea ff ff       	callq  1ad0 <memmove@plt>
    307b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3080:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3085:	48 89 e9             	mov    %rbp,%rcx
    3088:	4c 8b 04 24          	mov    (%rsp),%r8
    308c:	49 39 f5             	cmp    %rsi,%r13
    308f:	0f 94 c0             	sete   %al
    3092:	49 39 d0             	cmp    %rdx,%r8
    3095:	40 0f 94 c6          	sete   %sil
    3099:	40 08 c6             	or     %al,%sil
    309c:	75 13                	jne    30b1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    309e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30a2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30a6:	49 83 ff 01          	cmp    $0x1,%r15
    30aa:	75 37                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30ac:	0f b6 06             	movzbl (%rsi),%eax
    30af:	88 07                	mov    %al,(%rdi)
    30b1:	49 39 d0             	cmp    %rdx,%r8
    30b4:	0f 86 e2 fe ff ff    	jbe    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30be:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30c2:	4c 39 fe             	cmp    %r15,%rsi
    30c5:	76 41                	jbe    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30c7:	4c 39 f9             	cmp    %r15,%rcx
    30ca:	73 4d                	jae    3119 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30cc:	49 29 cf             	sub    %rcx,%r15
    30cf:	0f 84 8a 00 00 00    	je     315f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30d5:	49 83 ff 01          	cmp    $0x1,%r15
    30d9:	75 70                	jne    314b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30db:	0f b6 01             	movzbl (%rcx),%eax
    30de:	41 88 06             	mov    %al,(%r14)
    30e1:	eb 7c                	jmp    315f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30e3:	49 89 d5             	mov    %rdx,%r13
    30e6:	4c 89 fa             	mov    %r15,%rdx
    30e9:	4d 89 c7             	mov    %r8,%r15
    30ec:	48 89 cd             	mov    %rcx,%rbp
    30ef:	e8 dc e9 ff ff       	callq  1ad0 <memmove@plt>
    30f4:	4c 89 ea             	mov    %r13,%rdx
    30f7:	48 89 e9             	mov    %rbp,%rcx
    30fa:	4d 89 f8             	mov    %r15,%r8
    30fd:	49 39 d0             	cmp    %rdx,%r8
    3100:	0f 86 96 fe ff ff    	jbe    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3106:	eb b2                	jmp    30ba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3108:	49 83 f8 01          	cmp    $0x1,%r8
    310c:	75 22                	jne    3130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    310e:	0f b6 01             	movzbl (%rcx),%eax
    3111:	41 88 06             	mov    %al,(%r14)
    3114:	e9 83 fe ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3119:	48 f7 da             	neg    %rdx
    311c:	48 01 d6             	add    %rdx,%rsi
    311f:	49 83 f8 01          	cmp    $0x1,%r8
    3123:	75 1e                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3125:	0f b6 06             	movzbl (%rsi),%eax
    3128:	41 88 06             	mov    %al,(%r14)
    312b:	e9 6c fe ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3130:	4c 89 f7             	mov    %r14,%rdi
    3133:	48 89 ce             	mov    %rcx,%rsi
    3136:	4c 89 c2             	mov    %r8,%rdx
    3139:	e8 92 e9 ff ff       	callq  1ad0 <memmove@plt>
    313e:	e9 59 fe ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3143:	4c 89 f7             	mov    %r14,%rdi
    3146:	e9 cc fe ff ff       	jmpq   3017 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    314b:	4c 89 f7             	mov    %r14,%rdi
    314e:	48 89 ce             	mov    %rcx,%rsi
    3151:	4c 89 fa             	mov    %r15,%rdx
    3154:	4d 89 c5             	mov    %r8,%r13
    3157:	e8 74 e9 ff ff       	callq  1ad0 <memmove@plt>
    315c:	4d 89 e8             	mov    %r13,%r8
    315f:	4c 89 c2             	mov    %r8,%rdx
    3162:	4c 29 fa             	sub    %r15,%rdx
    3165:	0f 84 31 fe ff ff    	je     2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    316b:	4d 01 f7             	add    %r14,%r15
    316e:	4d 01 f0             	add    %r14,%r8
    3171:	48 83 fa 01          	cmp    $0x1,%rdx
    3175:	75 0c                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3177:	41 0f b6 00          	movzbl (%r8),%eax
    317b:	41 88 07             	mov    %al,(%r15)
    317e:	e9 19 fe ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3183:	4c 89 ff             	mov    %r15,%rdi
    3186:	4c 89 c6             	mov    %r8,%rsi
    3189:	e8 32 e8 ff ff       	callq  19c0 <memcpy@plt>
    318e:	e9 09 fe ff ff       	jmpq   2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3193:	48 8d 3d e2 05 00 00 	lea    0x5e2(%rip),%rdi        # 377c <_fini+0x480>
    319a:	e8 a1 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    319f:	90                   	nop

00000000000031a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31a0:	55                   	push   %rbp
    31a1:	41 57                	push   %r15
    31a3:	41 56                	push   %r14
    31a5:	41 55                	push   %r13
    31a7:	41 54                	push   %r12
    31a9:	53                   	push   %rbx
    31aa:	48 83 ec 28          	sub    $0x28,%rsp
    31ae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31b3:	48 89 d5             	mov    %rdx,%rbp
    31b6:	49 89 f6             	mov    %rsi,%r14
    31b9:	48 89 fb             	mov    %rdi,%rbx
    31bc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31c0:	4d 89 c5             	mov    %r8,%r13
    31c3:	49 29 d5             	sub    %rdx,%r13
    31c6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31ca:	b8 0f 00 00 00       	mov    $0xf,%eax
    31cf:	4c 39 27             	cmp    %r12,(%rdi)
    31d2:	74 04                	je     31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31d4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31d8:	4d 01 fd             	add    %r15,%r13
    31db:	0f 88 0e 01 00 00    	js     32ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31e1:	49 39 c5             	cmp    %rax,%r13
    31e4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31e9:	4d 89 c7             	mov    %r8,%r15
    31ec:	76 19                	jbe    3207 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31ee:	48 01 c0             	add    %rax,%rax
    31f1:	49 39 c5             	cmp    %rax,%r13
    31f4:	73 11                	jae    3207 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31f6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31fd:	ff ff 7f 
    3200:	4c 39 e8             	cmp    %r13,%rax
    3203:	4c 0f 42 e8          	cmovb  %rax,%r13
    3207:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    320b:	e8 00 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3210:	4d 85 f6             	test   %r14,%r14
    3213:	4d 89 f8             	mov    %r15,%r8
    3216:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    321b:	74 23                	je     3240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    321d:	48 8b 33             	mov    (%rbx),%rsi
    3220:	49 83 fe 01          	cmp    $0x1,%r14
    3224:	75 07                	jne    322d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3226:	0f b6 0e             	movzbl (%rsi),%ecx
    3229:	88 08                	mov    %cl,(%rax)
    322b:	eb 13                	jmp    3240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    322d:	48 89 c7             	mov    %rax,%rdi
    3230:	4c 89 f2             	mov    %r14,%rdx
    3233:	e8 88 e7 ff ff       	callq  19c0 <memcpy@plt>
    3238:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    323d:	4d 89 f8             	mov    %r15,%r8
    3240:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3245:	4c 01 f5             	add    %r14,%rbp
    3248:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    324d:	48 85 f6             	test   %rsi,%rsi
    3250:	0f 94 c2             	sete   %dl
    3253:	4d 85 c0             	test   %r8,%r8
    3256:	0f 94 c1             	sete   %cl
    3259:	08 d1                	or     %dl,%cl
    325b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3260:	75 26                	jne    3288 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3262:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3266:	49 83 f8 01          	cmp    $0x1,%r8
    326a:	75 07                	jne    3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    326c:	0f b6 0e             	movzbl (%rsi),%ecx
    326f:	88 0f                	mov    %cl,(%rdi)
    3271:	eb 15                	jmp    3288 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3273:	4c 89 c2             	mov    %r8,%rdx
    3276:	e8 45 e7 ff ff       	callq  19c0 <memcpy@plt>
    327b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3280:	4d 89 f8             	mov    %r15,%r8
    3283:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3288:	4d 89 e7             	mov    %r12,%r15
    328b:	4c 8b 23             	mov    (%rbx),%r12
    328e:	48 39 ea             	cmp    %rbp,%rdx
    3291:	74 20                	je     32b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3293:	48 29 ea             	sub    %rbp,%rdx
    3296:	48 89 c7             	mov    %rax,%rdi
    3299:	4c 01 f7             	add    %r14,%rdi
    329c:	4c 01 c7             	add    %r8,%rdi
    329f:	4d 01 e6             	add    %r12,%r14
    32a2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32a7:	48 83 fa 01          	cmp    $0x1,%rdx
    32ab:	75 2e                	jne    32db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    32b1:	88 0f                	mov    %cl,(%rdi)
    32b3:	4d 39 fc             	cmp    %r15,%r12
    32b6:	74 0d                	je     32c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32b8:	4c 89 e7             	mov    %r12,%rdi
    32bb:	e8 30 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    32c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32c5:	48 89 03             	mov    %rax,(%rbx)
    32c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32cc:	48 83 c4 28          	add    $0x28,%rsp
    32d0:	5b                   	pop    %rbx
    32d1:	41 5c                	pop    %r12
    32d3:	41 5d                	pop    %r13
    32d5:	41 5e                	pop    %r14
    32d7:	41 5f                	pop    %r15
    32d9:	5d                   	pop    %rbp
    32da:	c3                   	retq   
    32db:	4c 89 f6             	mov    %r14,%rsi
    32de:	e8 dd e6 ff ff       	callq  19c0 <memcpy@plt>
    32e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32e8:	4d 39 fc             	cmp    %r15,%r12
    32eb:	75 cb                	jne    32b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32ed:	eb d6                	jmp    32c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32ef:	48 8d 3d 9f 04 00 00 	lea    0x49f(%rip),%rdi        # 3795 <_fini+0x499>
    32f6:	e8 45 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032fc <_fini>:
    32fc:	f3 0f 1e fa          	endbr64 
    3300:	48 83 ec 08          	sub    $0x8,%rsp
    3304:	48 83 c4 08          	add    $0x8,%rsp
    3308:	c3                   	retq   

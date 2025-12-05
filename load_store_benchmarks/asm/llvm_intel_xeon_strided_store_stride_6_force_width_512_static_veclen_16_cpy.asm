
.dacecache/strided_store_stride_6_force_width_512_static_veclen_16_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001990 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202478>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201150>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013c0>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201e80>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f50>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e08>
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

0000000000001c20 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 12 19 00 00 	lea    0x1912(%rip),%rsi        # 35f8 <_fini+0x2dc>
    1ce6:	48 8d 15 4c 19 00 00 	lea    0x194c(%rip),%rdx        # 3639 <_fini+0x31d>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 39 19 00 00 	lea    0x1939(%rip),%rsi        # 363f <_fini+0x323>
    1d06:	48 8d 15 7e 19 00 00 	lea    0x197e(%rip),%rdx        # 368b <_fini+0x36f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 09 06 00 00       	callq  2330 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1d90:	e8 3b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1da3:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1db4:	44 39 c8             	cmp    %r9d,%eax
    1db7:	0f 8c 1f 01 00 00    	jl     1edc <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1ac>
    1dbd:	49 8b 17             	mov    (%r15),%rdx
    1dc0:	49 8b 0e             	mov    (%r14),%rcx
    1dc3:	89 c6                	mov    %eax,%esi
    1dc5:	44 29 ce             	sub    %r9d,%esi
    1dc8:	83 fe 07             	cmp    $0x7,%esi
    1dcb:	0f 83 27 01 00 00    	jae    1ef8 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1c8>
    1dd1:	4c 89 cf             	mov    %r9,%rdi
    1dd4:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    1dd8:	48 c1 e6 08          	shl    $0x8,%rsi
    1ddc:	48 01 f1             	add    %rsi,%rcx
    1ddf:	48 89 fe             	mov    %rdi,%rsi
    1de2:	48 c1 e6 07          	shl    $0x7,%rsi
    1de6:	48 01 f2             	add    %rsi,%rdx
    1de9:	48 83 c2 78          	add    $0x78,%rdx
    1ded:	29 f8                	sub    %edi,%eax
    1def:	ff c0                	inc    %eax
    1df1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1df8:	0f 1f 84 00 00 00 00 
    1dff:	00 
    1e00:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e04:	c5 fb 59 4a 88       	vmulsd -0x78(%rdx),%xmm0,%xmm1
    1e09:	c5 fb 59 52 90       	vmulsd -0x70(%rdx),%xmm0,%xmm2
    1e0e:	c5 fb 59 5a 98       	vmulsd -0x68(%rdx),%xmm0,%xmm3
    1e13:	c5 fb 59 62 a0       	vmulsd -0x60(%rdx),%xmm0,%xmm4
    1e18:	c5 fb 59 6a a8       	vmulsd -0x58(%rdx),%xmm0,%xmm5
    1e1d:	c5 fb 59 72 b0       	vmulsd -0x50(%rdx),%xmm0,%xmm6
    1e22:	c5 fb 59 7a b8       	vmulsd -0x48(%rdx),%xmm0,%xmm7
    1e27:	c5 7b 59 42 c0       	vmulsd -0x40(%rdx),%xmm0,%xmm8
    1e2c:	c5 7b 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm9
    1e31:	c5 7b 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm10
    1e36:	c5 7b 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm11
    1e3b:	c5 7b 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm12
    1e40:	c5 7b 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm13
    1e45:	c5 7b 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm14
    1e4a:	c5 7b 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm15
    1e4f:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    1e53:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    1e57:	c5 fb 11 51 30       	vmovsd %xmm2,0x30(%rcx)
    1e5c:	c5 fb 11 59 60       	vmovsd %xmm3,0x60(%rcx)
    1e61:	c5 fb 11 a1 90 00 00 	vmovsd %xmm4,0x90(%rcx)
    1e68:	00 
    1e69:	c5 fb 11 a9 c0 00 00 	vmovsd %xmm5,0xc0(%rcx)
    1e70:	00 
    1e71:	c5 fb 11 b1 f0 00 00 	vmovsd %xmm6,0xf0(%rcx)
    1e78:	00 
    1e79:	c5 fb 11 b9 20 01 00 	vmovsd %xmm7,0x120(%rcx)
    1e80:	00 
    1e81:	c5 7b 11 81 50 01 00 	vmovsd %xmm8,0x150(%rcx)
    1e88:	00 
    1e89:	c5 7b 11 89 80 01 00 	vmovsd %xmm9,0x180(%rcx)
    1e90:	00 
    1e91:	c5 7b 11 91 b0 01 00 	vmovsd %xmm10,0x1b0(%rcx)
    1e98:	00 
    1e99:	c5 7b 11 99 e0 01 00 	vmovsd %xmm11,0x1e0(%rcx)
    1ea0:	00 
    1ea1:	c5 7b 11 a1 10 02 00 	vmovsd %xmm12,0x210(%rcx)
    1ea8:	00 
    1ea9:	c5 7b 11 a9 40 02 00 	vmovsd %xmm13,0x240(%rcx)
    1eb0:	00 
    1eb1:	c5 7b 11 b1 70 02 00 	vmovsd %xmm14,0x270(%rcx)
    1eb8:	00 
    1eb9:	c5 7b 11 b9 a0 02 00 	vmovsd %xmm15,0x2a0(%rcx)
    1ec0:	00 
    1ec1:	c5 fb 11 81 d0 02 00 	vmovsd %xmm0,0x2d0(%rcx)
    1ec8:	00 
    1ec9:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    1ed0:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1ed4:	ff c8                	dec    %eax
    1ed6:	0f 85 24 ff ff ff    	jne    1e00 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1edc:	48 8d 3d 7d 1e 20 00 	lea    0x201e7d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ee3:	89 ee                	mov    %ebp,%esi
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	e8 b3 f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1eed:	48 83 c4 18          	add    $0x18,%rsp
    1ef1:	5b                   	pop    %rbx
    1ef2:	41 5e                	pop    %r14
    1ef4:	41 5f                	pop    %r15
    1ef6:	5d                   	pop    %rbp
    1ef7:	c3                   	retq   
    1ef8:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    1efc:	48 c1 e7 08          	shl    $0x8,%rdi
    1f00:	48 01 cf             	add    %rcx,%rdi
    1f03:	41 89 c0             	mov    %eax,%r8d
    1f06:	45 29 c8             	sub    %r9d,%r8d
    1f09:	4d 01 c8             	add    %r9,%r8
    1f0c:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    1f10:	49 c1 e2 08          	shl    $0x8,%r10
    1f14:	49 01 ca             	add    %rcx,%r10
    1f17:	49 81 c2 d8 02 00 00 	add    $0x2d8,%r10
    1f1e:	4d 89 cb             	mov    %r9,%r11
    1f21:	49 c1 e3 07          	shl    $0x7,%r11
    1f25:	49 01 d3             	add    %rdx,%r11
    1f28:	49 c1 e0 07          	shl    $0x7,%r8
    1f2c:	49 01 d0             	add    %rdx,%r8
    1f2f:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1f36:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1f3a:	4c 39 c7             	cmp    %r8,%rdi
    1f3d:	41 0f 92 c7          	setb   %r15b
    1f41:	4d 39 d3             	cmp    %r10,%r11
    1f44:	41 0f 92 c3          	setb   %r11b
    1f48:	4c 39 f7             	cmp    %r14,%rdi
    1f4b:	40 0f 92 c7          	setb   %dil
    1f4f:	4c 39 d3             	cmp    %r10,%rbx
    1f52:	41 0f 92 c0          	setb   %r8b
    1f56:	45 84 df             	test   %r11b,%r15b
    1f59:	0f 85 72 fe ff ff    	jne    1dd1 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f5f:	44 20 c7             	and    %r8b,%dil
    1f62:	0f 85 69 fe ff ff    	jne    1dd1 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f68:	48 ff c6             	inc    %rsi
    1f6b:	49 89 f0             	mov    %rsi,%r8
    1f6e:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f72:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f76:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f7c:	62 f1 fd 48 d4 05 ba 	vpaddq 0x13ba(%rip),%zmm0,%zmm0        # 3340 <_fini+0x24>
    1f83:	13 00 00 
    1f86:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f8c:	62 f2 fd 48 59 15 ea 	vpbroadcastq 0x13ea(%rip),%zmm2        # 3380 <_fini+0x64>
    1f93:	13 00 00 
    1f96:	4d 89 c1             	mov    %r8,%r9
    1f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fa0:	62 f1 ed 40 73 f0 07 	vpsllq $0x7,%zmm0,%zmm18
    1fa7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fab:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    1fb1:	62 e2 fd 41 93 1c 12 	vgatherqpd (%rdx,%zmm18,1),%zmm19{%k1}
    1fb8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbc:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fc0:	62 f2 fd 41 93 5c 12 	vgatherqpd 0x8(%rdx,%zmm18,1),%zmm3{%k1}
    1fc7:	01 
    1fc8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcc:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fd0:	62 f2 fd 41 93 64 12 	vgatherqpd 0x10(%rdx,%zmm18,1),%zmm4{%k1}
    1fd7:	02 
    1fd8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdc:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fe0:	62 f2 fd 41 93 6c 12 	vgatherqpd 0x18(%rdx,%zmm18,1),%zmm5{%k1}
    1fe7:	03 
    1fe8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fec:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1ff0:	62 f2 fd 41 93 74 12 	vgatherqpd 0x20(%rdx,%zmm18,1),%zmm6{%k1}
    1ff7:	04 
    1ff8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffc:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2000:	62 f2 fd 41 93 7c 12 	vgatherqpd 0x28(%rdx,%zmm18,1),%zmm7{%k1}
    2007:	05 
    2008:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    200c:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2011:	62 72 fd 41 93 44 12 	vgatherqpd 0x30(%rdx,%zmm18,1),%zmm8{%k1}
    2018:	06 
    2019:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201d:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2022:	62 72 fd 41 93 4c 12 	vgatherqpd 0x38(%rdx,%zmm18,1),%zmm9{%k1}
    2029:	07 
    202a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    202e:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2033:	62 72 fd 41 93 54 12 	vgatherqpd 0x40(%rdx,%zmm18,1),%zmm10{%k1}
    203a:	08 
    203b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203f:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2044:	62 72 fd 41 93 5c 12 	vgatherqpd 0x48(%rdx,%zmm18,1),%zmm11{%k1}
    204b:	09 
    204c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2050:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2055:	62 72 fd 41 93 64 12 	vgatherqpd 0x50(%rdx,%zmm18,1),%zmm12{%k1}
    205c:	0a 
    205d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2061:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2066:	62 72 fd 41 93 6c 12 	vgatherqpd 0x58(%rdx,%zmm18,1),%zmm13{%k1}
    206d:	0b 
    206e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2072:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2077:	62 72 fd 41 93 74 12 	vgatherqpd 0x60(%rdx,%zmm18,1),%zmm14{%k1}
    207e:	0c 
    207f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2083:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2088:	62 72 fd 41 93 7c 12 	vgatherqpd 0x68(%rdx,%zmm18,1),%zmm15{%k1}
    208f:	0d 
    2090:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2094:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    209a:	62 e2 fd 41 93 44 12 	vgatherqpd 0x70(%rdx,%zmm18,1),%zmm16{%k1}
    20a1:	0e 
    20a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a6:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    20ac:	62 e2 fd 41 93 4c 12 	vgatherqpd 0x78(%rdx,%zmm18,1),%zmm17{%k1}
    20b3:	0f 
    20b4:	62 a1 f5 48 59 d3    	vmulpd %zmm19,%zmm1,%zmm18
    20ba:	62 f1 e5 40 73 f0 08 	vpsllq $0x8,%zmm0,%zmm19
    20c1:	62 f1 dd 40 73 f0 09 	vpsllq $0x9,%zmm0,%zmm20
    20c8:	62 a1 dd 40 d4 db    	vpaddq %zmm19,%zmm20,%zmm19
    20ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d2:	62 e2 fd 41 a3 14 19 	vscatterqpd %zmm18,(%rcx,%zmm19,1){%k1}
    20d9:	62 f1 f5 48 59 db    	vmulpd %zmm3,%zmm1,%zmm3
    20df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e3:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x30(%rcx,%zmm19,1){%k1}
    20ea:	06 
    20eb:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    20f1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f5:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x60(%rcx,%zmm19,1){%k1}
    20fc:	0c 
    20fd:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    2103:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2107:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x90(%rcx,%zmm19,1){%k1}
    210e:	12 
    210f:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    2115:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2119:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0xc0(%rcx,%zmm19,1){%k1}
    2120:	18 
    2121:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    2127:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    212b:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0xf0(%rcx,%zmm19,1){%k1}
    2132:	1e 
    2133:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    2139:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    213d:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x120(%rcx,%zmm19,1){%k1}
    2144:	24 
    2145:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    214b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    214f:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x150(%rcx,%zmm19,1){%k1}
    2156:	2a 
    2157:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    215d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2161:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x180(%rcx,%zmm19,1){%k1}
    2168:	30 
    2169:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    216f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2173:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x1b0(%rcx,%zmm19,1){%k1}
    217a:	36 
    217b:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    2181:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2185:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x1e0(%rcx,%zmm19,1){%k1}
    218c:	3c 
    218d:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    2193:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2197:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x210(%rcx,%zmm19,1){%k1}
    219e:	42 
    219f:	62 d1 f5 48 59 de    	vmulpd %zmm14,%zmm1,%zmm3
    21a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a9:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x240(%rcx,%zmm19,1){%k1}
    21b0:	48 
    21b1:	62 d1 f5 48 59 df    	vmulpd %zmm15,%zmm1,%zmm3
    21b7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21bb:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x270(%rcx,%zmm19,1){%k1}
    21c2:	4e 
    21c3:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    21c9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21cd:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x2a0(%rcx,%zmm19,1){%k1}
    21d4:	54 
    21d5:	62 b1 f5 48 59 d9    	vmulpd %zmm17,%zmm1,%zmm3
    21db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21df:	62 f2 fd 41 a3 5c 19 	vscatterqpd %zmm3,0x2d0(%rcx,%zmm19,1){%k1}
    21e6:	5a 
    21e7:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21ed:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21f1:	0f 85 a9 fd ff ff    	jne    1fa0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x270>
    21f7:	4c 39 c6             	cmp    %r8,%rsi
    21fa:	0f 85 d4 fb ff ff    	jne    1dd4 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2200:	e9 d7 fc ff ff       	jmpq   1edc <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1ac>
    2205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220c:	00 00 00 00 

0000000000002210 <__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy>:
    2210:	e9 7b f7 ff ff       	jmpq   1990 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    2215:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    221c:	00 00 00 00 

0000000000002220 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_16_cpy>:
    2220:	50                   	push   %rax
    2221:	bf 40 00 00 00       	mov    $0x40,%edi
    2226:	e8 f5 f7 ff ff       	callq  1a20 <_Znwm@plt>
    222b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    222f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2235:	59                   	pop    %rcx
    2236:	c5 f8 77             	vzeroupper 
    2239:	c3                   	retq   
    223a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002240 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_cpy>:
    2240:	48 85 ff             	test   %rdi,%rdi
    2243:	74 23                	je     2268 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_cpy+0x28>
    2245:	53                   	push   %rbx
    2246:	48 8b 47 28          	mov    0x28(%rdi),%rax
    224a:	48 85 c0             	test   %rax,%rax
    224d:	74 0e                	je     225d <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_cpy+0x1d>
    224f:	48 89 fb             	mov    %rdi,%rbx
    2252:	48 89 c7             	mov    %rax,%rdi
    2255:	e8 a6 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    225a:	48 89 df             	mov    %rbx,%rdi
    225d:	be 40 00 00 00       	mov    $0x40,%esi
    2262:	e8 c9 f7 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2267:	5b                   	pop    %rbx
    2268:	31 c0                	xor    %eax,%eax
    226a:	c3                   	retq   
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_ZN4dace4perf6Report5resetEv>:
    2270:	41 56                	push   %r14
    2272:	53                   	push   %rbx
    2273:	50                   	push   %rax
    2274:	48 89 fb             	mov    %rdi,%rbx
    2277:	48 83 3d 59 1d 20 00 	cmpq   $0x0,0x201d59(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    227e:	00 
    227f:	74 0c                	je     228d <_ZN4dace4perf6Report5resetEv+0x1d>
    2281:	48 89 df             	mov    %rbx,%rdi
    2284:	e8 27 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2289:	85 c0                	test   %eax,%eax
    228b:	75 7e                	jne    230b <_ZN4dace4perf6Report5resetEv+0x9b>
    228d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2291:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2295:	74 04                	je     229b <_ZN4dace4perf6Report5resetEv+0x2b>
    2297:	48 89 43 30          	mov    %rax,0x30(%rbx)
    229b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    229f:	48 29 c1             	sub    %rax,%rcx
    22a2:	48 c1 f9 06          	sar    $0x6,%rcx
    22a6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    22ad:	aa aa aa 
    22b0:	48 0f af c1          	imul   %rcx,%rax
    22b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    22ba:	77 2e                	ja     22ea <_ZN4dace4perf6Report5resetEv+0x7a>
    22bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    22c1:	e8 5a f7 ff ff       	callq  1a20 <_Znwm@plt>
    22c6:	49 89 c6             	mov    %rax,%r14
    22c9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    22cd:	48 85 ff             	test   %rdi,%rdi
    22d0:	74 05                	je     22d7 <_ZN4dace4perf6Report5resetEv+0x67>
    22d2:	e8 29 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    22db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    22df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22ea:	48 83 3d e6 1c 20 00 	cmpq   $0x0,0x201ce6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22f1:	00 
    22f2:	74 0f                	je     2303 <_ZN4dace4perf6Report5resetEv+0x93>
    22f4:	48 89 df             	mov    %rbx,%rdi
    22f7:	48 83 c4 08          	add    $0x8,%rsp
    22fb:	5b                   	pop    %rbx
    22fc:	41 5e                	pop    %r14
    22fe:	e9 9d f6 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2303:	48 83 c4 08          	add    $0x8,%rsp
    2307:	5b                   	pop    %rbx
    2308:	41 5e                	pop    %r14
    230a:	c3                   	retq   
    230b:	89 c7                	mov    %eax,%edi
    230d:	e8 3e f6 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2312:	49 89 c6             	mov    %rax,%r14
    2315:	48 83 3d bb 1c 20 00 	cmpq   $0x0,0x201cbb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    231c:	00 
    231d:	74 08                	je     2327 <_ZN4dace4perf6Report5resetEv+0xb7>
    231f:	48 89 df             	mov    %rbx,%rdi
    2322:	e8 79 f6 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2327:	4c 89 f7             	mov    %r14,%rdi
    232a:	e8 f1 f7 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    232f:	90                   	nop

0000000000002330 <__clang_call_terminate>:
    2330:	50                   	push   %rax
    2331:	e8 ca f5 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2336:	e8 a5 f5 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2340:	55                   	push   %rbp
    2341:	41 57                	push   %r15
    2343:	41 56                	push   %r14
    2345:	41 55                	push   %r13
    2347:	41 54                	push   %r12
    2349:	53                   	push   %rbx
    234a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2351:	49 89 d5             	mov    %rdx,%r13
    2354:	49 89 f7             	mov    %rsi,%r15
    2357:	49 89 fc             	mov    %rdi,%r12
    235a:	48 83 3d 76 1c 20 00 	cmpq   $0x0,0x201c76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2361:	00 
    2362:	74 10                	je     2374 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2364:	4c 89 e7             	mov    %r12,%rdi
    2367:	e8 44 f7 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    236c:	85 c0                	test   %eax,%eax
    236e:	0f 85 05 09 00 00    	jne    2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2374:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    237b:	00 
    237c:	be 18 00 00 00       	mov    $0x18,%esi
    2381:	e8 2a f6 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2386:	e8 25 f5 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    238b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2392:	de 1b 43 
    2395:	48 f7 e9             	imul   %rcx
    2398:	48 89 d3             	mov    %rdx,%rbx
    239b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23a2:	00 
    23a3:	4d 85 ff             	test   %r15,%r15
    23a6:	74 18                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23a8:	4c 89 ff             	mov    %r15,%rdi
    23ab:	e8 70 f5 ff ff       	callq  1920 <strlen@plt>
    23b0:	4c 89 f7             	mov    %r14,%rdi
    23b3:	4c 89 fe             	mov    %r15,%rsi
    23b6:	48 89 c2             	mov    %rax,%rdx
    23b9:	e8 92 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23be:	eb 1f                	jmp    23df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23c7:	00 
    23c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23d7:	83 ce 01             	or     $0x1,%esi
    23da:	e8 21 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23df:	48 8d 35 e6 12 00 00 	lea    0x12e6(%rip),%rsi        # 36cc <_fini+0x3b0>
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	e8 5d f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	48 8d 35 d4 12 00 00 	lea    0x12d4(%rip),%rsi        # 36ce <_fini+0x3b2>
    23fa:	ba 07 00 00 00       	mov    $0x7,%edx
    23ff:	4c 89 f7             	mov    %r14,%rdi
    2402:	e8 49 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	48 89 d8             	mov    %rbx,%rax
    240a:	48 c1 e8 3f          	shr    $0x3f,%rax
    240e:	48 c1 fb 12          	sar    $0x12,%rbx
    2412:	48 01 c3             	add    %rax,%rbx
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 de             	mov    %rbx,%rsi
    241b:	e8 f0 f5 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2420:	48 8d 35 af 12 00 00 	lea    0x12af(%rip),%rsi        # 36d6 <_fini+0x3ba>
    2427:	ba 05 00 00 00       	mov    $0x5,%edx
    242c:	48 89 c7             	mov    %rax,%rdi
    242f:	e8 1c f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2439:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    243e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2445:	00 00 
    2447:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    244c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2453:	00 
    2454:	48 85 c0             	test   %rax,%rax
    2457:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    245c:	74 2d                	je     248b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    245e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2465:	00 
    2466:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    246d:	00 
    246e:	4c 39 c0             	cmp    %r8,%rax
    2471:	4c 0f 47 c0          	cmova  %rax,%r8
    2475:	49 29 c8             	sub    %rcx,%r8
    2478:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    247d:	31 f6                	xor    %esi,%esi
    247f:	31 d2                	xor    %edx,%edx
    2481:	e8 3a f5 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2486:	e9 8f 00 00 00       	jmpq   251a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    248b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2492:	00 
    2493:	48 83 fb 10          	cmp    $0x10,%rbx
    2497:	72 47                	jb     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2499:	48 85 db             	test   %rbx,%rbx
    249c:	0f 88 de 07 00 00    	js     2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    24b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24b5:	e8 66 f5 ff ff       	callq  1a20 <_Znwm@plt>
    24ba:	49 89 c6             	mov    %rax,%r14
    24bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24c2:	4c 39 ff             	cmp    %r15,%rdi
    24c5:	74 05                	je     24cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24c7:	e8 34 f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    24cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24dd:	00 
    24de:	eb 25                	jmp    2505 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24e0:	4d 89 fe             	mov    %r15,%r14
    24e3:	48 85 db             	test   %rbx,%rbx
    24e6:	74 28                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24ef:	00 
    24f0:	48 83 fb 01          	cmp    $0x1,%rbx
    24f4:	75 0c                	jne    2502 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24f6:	0f b6 06             	movzbl (%rsi),%eax
    24f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24fd:	4d 89 fe             	mov    %r15,%r14
    2500:	eb 0e                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2502:	4d 89 fe             	mov    %r15,%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	48 89 da             	mov    %rbx,%rdx
    250b:	e8 c0 f4 ff ff       	callq  19d0 <memcpy@plt>
    2510:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2515:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    251a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    251f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2524:	ba 04 00 00 00       	mov    $0x4,%edx
    2529:	e8 22 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    252e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2533:	4c 39 ff             	cmp    %r15,%rdi
    2536:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    253b:	74 05                	je     2542 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    253d:	e8 be f4 ff ff       	callq  1a00 <_ZdlPv@plt>
    2542:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2547:	48 8d 35 a5 11 00 00 	lea    0x11a5(%rip),%rsi        # 36f3 <_fini+0x3d7>
    254e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2553:	ba 01 00 00 00       	mov    $0x1,%edx
    2558:	e8 f3 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2562:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2566:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    256d:	00 
    256e:	48 85 db             	test   %rbx,%rbx
    2571:	0f 84 fd 06 00 00    	je     2c74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2577:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    257b:	74 06                	je     2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    257d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2581:	eb 16                	jmp    2599 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2583:	48 89 df             	mov    %rbx,%rdi
    2586:	e8 d5 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    258b:	48 8b 03             	mov    (%rbx),%rax
    258e:	48 89 df             	mov    %rbx,%rdi
    2591:	be 0a 00 00 00       	mov    $0xa,%esi
    2596:	ff 50 30             	callq  *0x30(%rax)
    2599:	0f be f0             	movsbl %al,%esi
    259c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a1:	e8 ea f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25a6:	48 89 c7             	mov    %rax,%rdi
    25a9:	e8 c2 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25ae:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 36dc <_fini+0x3c0>
    25b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ba:	ba 12 00 00 00       	mov    $0x12,%edx
    25bf:	e8 8c f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25d4:	00 
    25d5:	48 85 db             	test   %rbx,%rbx
    25d8:	0f 84 96 06 00 00    	je     2c74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25e2:	74 06                	je     25ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25e8:	eb 16                	jmp    2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25ea:	48 89 df             	mov    %rbx,%rdi
    25ed:	e8 6e f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25f2:	48 8b 03             	mov    (%rbx),%rax
    25f5:	48 89 df             	mov    %rbx,%rdi
    25f8:	be 0a 00 00 00       	mov    $0xa,%esi
    25fd:	ff 50 30             	callq  *0x30(%rax)
    2600:	0f be f0             	movsbl %al,%esi
    2603:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2608:	e8 83 f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    260d:	48 89 c7             	mov    %rax,%rdi
    2610:	e8 5b f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2615:	e8 86 f4 ff ff       	callq  1aa0 <getpid@plt>
    261a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    261e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2622:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2626:	49 39 ed             	cmp    %rbp,%r13
    2629:	0f 84 24 03 00 00    	je     2953 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    262f:	b0 01                	mov    $0x1,%al
    2631:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2636:	48 8d 1d c2 10 00 00 	lea    0x10c2(%rip),%rbx        # 36ff <_fini+0x3e3>
    263d:	4c 8d 3d bc 10 00 00 	lea    0x10bc(%rip),%r15        # 3700 <_fini+0x3e4>
    2644:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    264b:	00 00 00 00 00 
    2650:	a8 01                	test   $0x1,%al
    2652:	75 65                	jne    26b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2654:	ba 01 00 00 00       	mov    $0x1,%edx
    2659:	4c 89 e7             	mov    %r12,%rdi
    265c:	48 8d 35 07 11 00 00 	lea    0x1107(%rip),%rsi        # 376a <_fini+0x44e>
    2663:	e8 e8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    266d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2671:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2678:	00 
    2679:	4d 85 f6             	test   %r14,%r14
    267c:	0f 84 e8 05 00 00    	je     2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2682:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2687:	74 07                	je     2690 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2689:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    268e:	eb 16                	jmp    26a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2690:	4c 89 f7             	mov    %r14,%rdi
    2693:	e8 c8 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2698:	49 8b 06             	mov    (%r14),%rax
    269b:	4c 89 f7             	mov    %r14,%rdi
    269e:	be 0a 00 00 00       	mov    $0xa,%esi
    26a3:	ff 50 30             	callq  *0x30(%rax)
    26a6:	0f be f0             	movsbl %al,%esi
    26a9:	4c 89 e7             	mov    %r12,%rdi
    26ac:	e8 df f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26b1:	48 89 c7             	mov    %rax,%rdi
    26b4:	e8 b7 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    26b9:	ba 05 00 00 00       	mov    $0x5,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 8d 35 27 10 00 00 	lea    0x1027(%rip),%rsi        # 36ef <_fini+0x3d3>
    26c8:	e8 83 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cd:	ba 09 00 00 00       	mov    $0x9,%edx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	48 8d 35 19 10 00 00 	lea    0x1019(%rip),%rsi        # 36f5 <_fini+0x3d9>
    26dc:	e8 6f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26e5:	4c 89 f7             	mov    %r14,%rdi
    26e8:	e8 33 f2 ff ff       	callq  1920 <strlen@plt>
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	4c 89 f6             	mov    %r14,%rsi
    26f3:	48 89 c2             	mov    %rax,%rdx
    26f6:	e8 55 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	48 89 de             	mov    %rbx,%rsi
    2706:	e8 45 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	ba 08 00 00 00       	mov    $0x8,%edx
    2710:	4c 89 e7             	mov    %r12,%rdi
    2713:	48 8d 35 e9 0f 00 00 	lea    0xfe9(%rip),%rsi        # 3703 <_fini+0x3e7>
    271a:	e8 31 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2723:	4c 89 f7             	mov    %r14,%rdi
    2726:	e8 f5 f1 ff ff       	callq  1920 <strlen@plt>
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	4c 89 f6             	mov    %r14,%rsi
    2731:	48 89 c2             	mov    %rax,%rdx
    2734:	e8 17 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	ba 03 00 00 00       	mov    $0x3,%edx
    273e:	4c 89 e7             	mov    %r12,%rdi
    2741:	48 89 de             	mov    %rbx,%rsi
    2744:	e8 07 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	ba 07 00 00 00       	mov    $0x7,%edx
    274e:	4c 89 e7             	mov    %r12,%rdi
    2751:	48 8d 35 b4 0f 00 00 	lea    0xfb4(%rip),%rsi        # 370c <_fini+0x3f0>
    2758:	e8 f3 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2762:	88 44 24 10          	mov    %al,0x10(%rsp)
    2766:	ba 01 00 00 00       	mov    $0x1,%edx
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2773:	e8 d8 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	ba 03 00 00 00       	mov    $0x3,%edx
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	48 89 de             	mov    %rbx,%rsi
    2783:	e8 c8 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2788:	ba 06 00 00 00       	mov    $0x6,%edx
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	48 8d 35 7d 0f 00 00 	lea    0xf7d(%rip),%rsi        # 3714 <_fini+0x3f8>
    2797:	e8 b4 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27a0:	4c 89 e7             	mov    %r12,%rdi
    27a3:	e8 b8 f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27a8:	ba 02 00 00 00       	mov    $0x2,%edx
    27ad:	48 89 c7             	mov    %rax,%rdi
    27b0:	4c 89 fe             	mov    %r15,%rsi
    27b3:	e8 98 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27bd:	75 34                	jne    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27bf:	ba 07 00 00 00       	mov    $0x7,%edx
    27c4:	4c 89 e7             	mov    %r12,%rdi
    27c7:	48 8d 35 4d 0f 00 00 	lea    0xf4d(%rip),%rsi        # 371b <_fini+0x3ff>
    27ce:	e8 7d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	e8 7d f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27e3:	ba 02 00 00 00       	mov    $0x2,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	4c 89 fe             	mov    %r15,%rsi
    27ee:	e8 5d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 07 00 00 00       	mov    $0x7,%edx
    27f8:	4c 89 e7             	mov    %r12,%rdi
    27fb:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 3723 <_fini+0x407>
    2802:	e8 49 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	4c 89 e7             	mov    %r12,%rdi
    280a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    280e:	e8 fd f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2813:	ba 02 00 00 00       	mov    $0x2,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	4c 89 fe             	mov    %r15,%rsi
    281e:	e8 2d f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	ba 07 00 00 00       	mov    $0x7,%edx
    2828:	4c 89 e7             	mov    %r12,%rdi
    282b:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 372b <_fini+0x40f>
    2832:	e8 19 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	49 8b 75 60          	mov    0x60(%r13),%rsi
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	e8 1d f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 fd f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 09 00 00 00       	mov    $0x9,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 3733 <_fini+0x417>
    2862:	e8 e9 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	ba 0a 00 00 00       	mov    $0xa,%edx
    286c:	4c 89 e7             	mov    %r12,%rdi
    286f:	48 8d 35 c7 0e 00 00 	lea    0xec7(%rip),%rsi        # 373d <_fini+0x421>
    2876:	e8 d5 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287b:	41 8b 75 68          	mov    0x68(%r13),%esi
    287f:	4c 89 e7             	mov    %r12,%rdi
    2882:	e8 89 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2887:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    288c:	78 20                	js     28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    288e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2893:	4c 89 e7             	mov    %r12,%rdi
    2896:	48 8d 35 ab 0e 00 00 	lea    0xeab(%rip),%rsi        # 3748 <_fini+0x42c>
    289d:	e8 ae f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28a6:	4c 89 e7             	mov    %r12,%rdi
    28a9:	e8 62 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    28ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28b3:	78 20                	js     28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28b5:	ba 08 00 00 00       	mov    $0x8,%edx
    28ba:	4c 89 e7             	mov    %r12,%rdi
    28bd:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 3757 <_fini+0x43b>
    28c4:	e8 87 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28cd:	4c 89 e7             	mov    %r12,%rdi
    28d0:	e8 3b f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    28d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28da:	75 51                	jne    292d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28dc:	ba 03 00 00 00       	mov    $0x3,%edx
    28e1:	4c 89 e7             	mov    %r12,%rdi
    28e4:	48 8d 35 75 0e 00 00 	lea    0xe75(%rip),%rsi        # 3760 <_fini+0x444>
    28eb:	e8 60 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28f4:	4c 89 f7             	mov    %r14,%rdi
    28f7:	e8 24 f0 ff ff       	callq  1920 <strlen@plt>
    28fc:	4c 89 e7             	mov    %r12,%rdi
    28ff:	4c 89 f6             	mov    %r14,%rsi
    2902:	48 89 c2             	mov    %rax,%rdx
    2905:	e8 46 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290a:	ba 03 00 00 00       	mov    $0x3,%edx
    290f:	4c 89 e7             	mov    %r12,%rdi
    2912:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 375c <_fini+0x440>
    2919:	e8 32 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2925:	4c 89 e7             	mov    %r12,%rdi
    2928:	e8 33 f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    292d:	ba 02 00 00 00       	mov    $0x2,%edx
    2932:	4c 89 e7             	mov    %r12,%rdi
    2935:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3764 <_fini+0x448>
    293c:	e8 0f f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2941:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2948:	31 c0                	xor    %eax,%eax
    294a:	49 39 ed             	cmp    %rbp,%r13
    294d:	0f 85 fd fc ff ff    	jne    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2953:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2958:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2963:	00 
    2964:	48 85 db             	test   %rbx,%rbx
    2967:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    296c:	0f 84 fd 02 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2972:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2976:	74 06                	je     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2978:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    297c:	eb 16                	jmp    2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    297e:	48 89 df             	mov    %rbx,%rdi
    2981:	e8 da f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2986:	48 8b 03             	mov    (%rbx),%rax
    2989:	48 89 df             	mov    %rbx,%rdi
    298c:	be 0a 00 00 00       	mov    $0xa,%esi
    2991:	ff 50 30             	callq  *0x30(%rax)
    2994:	0f be f0             	movsbl %al,%esi
    2997:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299c:	e8 ef ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29a1:	48 89 c7             	mov    %rax,%rdi
    29a4:	e8 c7 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    29a9:	48 89 c3             	mov    %rax,%rbx
    29ac:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 3767 <_fini+0x44b>
    29b3:	ba 04 00 00 00       	mov    $0x4,%edx
    29b8:	48 89 c7             	mov    %rax,%rdi
    29bb:	e8 90 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c0:	48 8b 03             	mov    (%rbx),%rax
    29c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29ce:	00 
    29cf:	4d 85 f6             	test   %r14,%r14
    29d2:	0f 84 97 02 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29dd:	74 07                	je     29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29e4:	eb 16                	jmp    29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29e6:	4c 89 f7             	mov    %r14,%rdi
    29e9:	e8 72 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ee:	49 8b 06             	mov    (%r14),%rax
    29f1:	4c 89 f7             	mov    %r14,%rdi
    29f4:	be 0a 00 00 00       	mov    $0xa,%esi
    29f9:	ff 50 30             	callq  *0x30(%rax)
    29fc:	0f be f0             	movsbl %al,%esi
    29ff:	48 89 df             	mov    %rbx,%rdi
    2a02:	e8 89 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a07:	48 89 c7             	mov    %rax,%rdi
    2a0a:	e8 61 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a0f:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 376c <_fini+0x450>
    2a16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a20:	e8 2b f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a25:	4d 85 ff             	test   %r15,%r15
    2a28:	74 1a                	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a2a:	4c 89 ff             	mov    %r15,%rdi
    2a2d:	e8 ee ee ff ff       	callq  1920 <strlen@plt>
    2a32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a37:	4c 89 fe             	mov    %r15,%rsi
    2a3a:	48 89 c2             	mov    %rax,%rdx
    2a3d:	e8 0e f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a42:	eb 1d                	jmp    2a61 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a51:	48 83 c7 40          	add    $0x40,%rdi
    2a55:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a59:	83 ce 01             	or     $0x1,%esi
    2a5c:	e8 9f f0 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a61:	48 8d 35 fa 0c 00 00 	lea    0xcfa(%rip),%rsi        # 3762 <_fini+0x446>
    2a68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a72:	e8 d9 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a80:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a87:	00 
    2a88:	48 85 db             	test   %rbx,%rbx
    2a8b:	0f 84 de 01 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a91:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a95:	74 06                	je     2a9d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a97:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a9b:	eb 16                	jmp    2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a9d:	48 89 df             	mov    %rbx,%rdi
    2aa0:	e8 bb ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aa5:	48 8b 03             	mov    (%rbx),%rax
    2aa8:	48 89 df             	mov    %rbx,%rdi
    2aab:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab0:	ff 50 30             	callq  *0x30(%rax)
    2ab3:	0f be f0             	movsbl %al,%esi
    2ab6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2abb:	e8 d0 ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2ac0:	48 89 c7             	mov    %rax,%rdi
    2ac3:	e8 a8 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2ac8:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 3765 <_fini+0x449>
    2acf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad9:	e8 72 ef ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ade:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ae3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aee:	00 
    2aef:	48 85 db             	test   %rbx,%rbx
    2af2:	0f 84 77 01 00 00    	je     2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2af8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2afc:	74 06                	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2afe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b02:	eb 16                	jmp    2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b04:	48 89 df             	mov    %rbx,%rdi
    2b07:	e8 54 ef ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b0c:	48 8b 03             	mov    (%rbx),%rax
    2b0f:	48 89 df             	mov    %rbx,%rdi
    2b12:	be 0a 00 00 00       	mov    $0xa,%esi
    2b17:	ff 50 30             	callq  *0x30(%rax)
    2b1a:	0f be f0             	movsbl %al,%esi
    2b1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b22:	e8 69 ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2b27:	48 89 c7             	mov    %rax,%rdi
    2b2a:	e8 41 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2b2f:	48 8b 05 92 14 20 00 	mov    0x201492(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b36:	48 8b 08             	mov    (%rax),%rcx
    2b39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b50:	48 8b 05 79 14 20 00 	mov    0x201479(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b57:	48 83 c0 10          	add    $0x10,%rax
    2b5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b60:	e8 6b ed ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b6c:	00 
    2b6d:	e8 be ef ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b72:	48 8b 1d 47 14 20 00 	mov    0x201447(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b79:	48 83 c3 10          	add    $0x10,%rbx
    2b7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b89:	00 
    2b8a:	e8 01 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b96:	00 
    2b97:	e8 54 ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b9c:	4c 8b 35 0d 14 20 00 	mov    0x20140d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba3:	49 8b 06             	mov    (%r14),%rax
    2ba6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2baa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bb1:	00 
    2bb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bbd:	00 
    2bbe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bc2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bc9:	00 
    2bca:	48 8b 05 27 14 20 00 	mov    0x201427(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bd1:	48 83 c0 10          	add    $0x10,%rax
    2bd5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bdc:	00 
    2bdd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2be4:	00 
    2be5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bec:	00 
    2bed:	48 39 c7             	cmp    %rax,%rdi
    2bf0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bf5:	74 05                	je     2bfc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bf7:	e8 04 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bfc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c03:	00 
    2c04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c0b:	00 
    2c0c:	e8 7f ee ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2c11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c20:	00 
    2c21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c2c:	00 
    2c2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c34:	00 00 00 00 00 
    2c39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c40:	00 
    2c41:	e8 aa ec ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2c46:	48 83 3d 8a 13 20 00 	cmpq   $0x0,0x20138a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4d:	00 
    2c4e:	74 08                	je     2c58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c50:	4c 89 ff             	mov    %r15,%rdi
    2c53:	e8 48 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	e8 01 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2c6f:	e8 fc ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2c74:	e8 f7 ed ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2c79:	89 c7                	mov    %eax,%edi
    2c7b:	e8 d0 ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c80:	48 8d 3d 0e 0b 00 00 	lea    0xb0e(%rip),%rdi        # 3795 <_fini+0x479>
    2c87:	e8 b4 ec ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2c8c:	48 89 c7             	mov    %rax,%rdi
    2c8f:	e8 9c f6 ff ff       	callq  2330 <__clang_call_terminate>
    2c94:	eb 00                	jmp    2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c96:	48 89 c3             	mov    %rax,%rbx
    2c99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c9e:	4c 39 ff             	cmp    %r15,%rdi
    2ca1:	74 24                	je     2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ca3:	e8 58 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2ca8:	eb 1d                	jmp    2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2caa:	48 89 c3             	mov    %rax,%rbx
    2cad:	eb 2a                	jmp    2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2caf:	48 89 c3             	mov    %rax,%rbx
    2cb2:	eb 18                	jmp    2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2cb4:	eb 04                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cb6:	eb 02                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cb8:	eb 00                	jmp    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cba:	48 89 c3             	mov    %rax,%rbx
    2cbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cc2:	e8 f9 ed ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cc7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ccc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cd3:	00 
    2cd4:	e8 a7 ec ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2cd9:	48 83 3d f7 12 20 00 	cmpq   $0x0,0x2012f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce0:	00 
    2ce1:	74 08                	je     2ceb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ce3:	4c 89 e7             	mov    %r12,%rdi
    2ce6:	e8 b5 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 2d ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2cf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cfa:	00 00 00 
    2cfd:	0f 1f 00             	nopl   (%rax)

0000000000002d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d11:	4d 89 cf             	mov    %r9,%r15
    2d14:	4d 89 c4             	mov    %r8,%r12
    2d17:	49 89 cd             	mov    %rcx,%r13
    2d1a:	49 89 d6             	mov    %rdx,%r14
    2d1d:	48 89 fb             	mov    %rdi,%rbx
    2d20:	48 83 3d b0 12 20 00 	cmpq   $0x0,0x2012b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d27:	00 
    2d28:	74 16                	je     2d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	48 89 f5             	mov    %rsi,%rbp
    2d30:	e8 7b ed ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2d35:	48 89 ee             	mov    %rbp,%rsi
    2d38:	85 c0                	test   %eax,%eax
    2d3a:	0f 85 ee 01 00 00    	jne    2f2e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d8a:	02 
    2d8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d92:	00 00 00 00 00 
    2d97:	ba 40 00 00 00       	mov    $0x40,%edx
    2d9c:	c5 f8 77             	vzeroupper 
    2d9f:	e8 8c eb ff ff       	callq  1930 <strncpy@plt>
    2da4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2da9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dae:	48 89 ef             	mov    %rbp,%rdi
    2db1:	4c 89 f6             	mov    %r14,%rsi
    2db4:	e8 77 eb ff ff       	callq  1930 <strncpy@plt>
    2db9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dbe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2dc2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2dc6:	74 68                	je     2e30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2dc8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2dcf:	08 00 00 00 
    2dd3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dda:	48 00 00 00 
    2dde:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2de5:	88 00 00 00 
    2de9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2df0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2df7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dfe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e05:	00 
    2e06:	48 83 3d ca 11 20 00 	cmpq   $0x0,0x2011ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e0d:	00 
    2e0e:	74 0b                	je     2e1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	c5 f8 77             	vzeroupper 
    2e16:	e8 85 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e22:	5b                   	pop    %rbx
    2e23:	41 5c                	pop    %r12
    2e25:	41 5d                	pop    %r13
    2e27:	41 5e                	pop    %r14
    2e29:	41 5f                	pop    %r15
    2e2b:	5d                   	pop    %rbp
    2e2c:	c5 f8 77             	vzeroupper 
    2e2f:	c3                   	retq   
    2e30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e34:	49 89 ef             	mov    %rbp,%r15
    2e37:	48 89 04 24          	mov    %rax,(%rsp)
    2e3b:	49 29 c7             	sub    %rax,%r15
    2e3e:	4c 89 f8             	mov    %r15,%rax
    2e41:	48 c1 f8 06          	sar    $0x6,%rax
    2e45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e4c:	aa aa aa 
    2e4f:	48 0f af c8          	imul   %rax,%rcx
    2e53:	48 83 f9 01          	cmp    $0x1,%rcx
    2e57:	48 89 c8             	mov    %rcx,%rax
    2e5a:	48 83 d0 00          	adc    $0x0,%rax
    2e5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e69:	55 55 01 
    2e6c:	49 39 d5             	cmp    %rdx,%r13
    2e6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e73:	48 01 c8             	add    %rcx,%rax
    2e76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e7a:	4c 89 e8             	mov    %r13,%rax
    2e7d:	48 c1 e0 06          	shl    $0x6,%rax
    2e81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e85:	e8 96 eb ff ff       	callq  1a20 <_Znwm@plt>
    2e8a:	49 89 c4             	mov    %rax,%r12
    2e8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e94:	08 00 00 00 
    2e98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e9f:	48 00 00 00 
    2ea3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eaa:	88 00 00 00 
    2eae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2eb5:	02 
    2eb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2eba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ec1:	01 
    2ec2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ec9:	48 8b 04 24          	mov    (%rsp),%rax
    2ecd:	48 39 c5             	cmp    %rax,%rbp
    2ed0:	48 89 c5             	mov    %rax,%rbp
    2ed3:	74 11                	je     2ee6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ed5:	4c 89 e7             	mov    %r12,%rdi
    2ed8:	48 89 ee             	mov    %rbp,%rsi
    2edb:	4c 89 fa             	mov    %r15,%rdx
    2ede:	c5 f8 77             	vzeroupper 
    2ee1:	e8 fa eb ff ff       	callq  1ae0 <memmove@plt>
    2ee6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2eed:	48 85 ed             	test   %rbp,%rbp
    2ef0:	74 0b                	je     2efd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ef2:	48 89 ef             	mov    %rbp,%rdi
    2ef5:	c5 f8 77             	vzeroupper 
    2ef8:	e8 03 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2efd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f01:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f05:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f0c:	00 
    2f0d:	4c 01 e8             	add    %r13,%rax
    2f10:	48 c1 e0 06          	shl    $0x6,%rax
    2f14:	49 01 c4             	add    %rax,%r12
    2f17:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f1b:	48 83 3d b5 10 20 00 	cmpq   $0x0,0x2010b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f22:	00 
    2f23:	0f 85 e7 fe ff ff    	jne    2e10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f29:	e9 ed fe ff ff       	jmpq   2e1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f2e:	89 c7                	mov    %eax,%edi
    2f30:	e8 1b ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2f35:	49 89 c6             	mov    %rax,%r14
    2f38:	48 83 3d 98 10 20 00 	cmpq   $0x0,0x201098(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f3f:	00 
    2f40:	74 08                	je     2f4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	e8 56 ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2f4a:	4c 89 f7             	mov    %r14,%rdi
    2f4d:	e8 ce eb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2f52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f59:	00 00 00 
    2f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 18          	sub    $0x18,%rsp
    2f6e:	48 89 fb             	mov    %rdi,%rbx
    2f71:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f75:	48 89 d0             	mov    %rdx,%rax
    2f78:	4c 29 e8             	sub    %r13,%rax
    2f7b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f82:	ff ff 7f 
    2f85:	48 01 c7             	add    %rax,%rdi
    2f88:	4c 39 c7             	cmp    %r8,%rdi
    2f8b:	0f 82 22 02 00 00    	jb     31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f91:	4d 89 c4             	mov    %r8,%r12
    2f94:	49 29 d4             	sub    %rdx,%r12
    2f97:	4d 01 ec             	add    %r13,%r12
    2f9a:	48 8b 03             	mov    (%rbx),%rax
    2f9d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2fa1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2fa6:	4c 39 c8             	cmp    %r9,%rax
    2fa9:	74 04                	je     2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2fab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2faf:	49 39 fc             	cmp    %rdi,%r12
    2fb2:	76 26                	jbe    2fda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 c4 ea ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2fbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2fc0:	48 8b 03             	mov    (%rbx),%rax
    2fc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2fc8:	48 89 d8             	mov    %rbx,%rax
    2fcb:	48 83 c4 18          	add    $0x18,%rsp
    2fcf:	5b                   	pop    %rbx
    2fd0:	41 5c                	pop    %r12
    2fd2:	41 5d                	pop    %r13
    2fd4:	41 5e                	pop    %r14
    2fd6:	41 5f                	pop    %r15
    2fd8:	5d                   	pop    %rbp
    2fd9:	c3                   	retq   
    2fda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2fde:	48 01 d6             	add    %rdx,%rsi
    2fe1:	4d 89 ef             	mov    %r13,%r15
    2fe4:	49 29 f7             	sub    %rsi,%r15
    2fe7:	48 39 c1             	cmp    %rax,%rcx
    2fea:	40 0f 92 c7          	setb   %dil
    2fee:	4c 01 e8             	add    %r13,%rax
    2ff1:	48 39 c8             	cmp    %rcx,%rax
    2ff4:	0f 92 c0             	setb   %al
    2ff7:	40 08 f8             	or     %dil,%al
    2ffa:	3c 01                	cmp    $0x1,%al
    2ffc:	75 46                	jne    3044 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ffe:	49 39 f5             	cmp    %rsi,%r13
    3001:	0f 94 c0             	sete   %al
    3004:	49 39 d0             	cmp    %rdx,%r8
    3007:	40 0f 94 c6          	sete   %sil
    300b:	40 08 c6             	or     %al,%sil
    300e:	75 12                	jne    3022 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3010:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3014:	4c 01 f2             	add    %r14,%rdx
    3017:	49 83 ff 01          	cmp    $0x1,%r15
    301b:	75 3e                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    301d:	0f b6 02             	movzbl (%rdx),%eax
    3020:	88 07                	mov    %al,(%rdi)
    3022:	4d 85 c0             	test   %r8,%r8
    3025:	74 95                	je     2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3027:	49 83 f8 01          	cmp    $0x1,%r8
    302b:	0f 84 fd 00 00 00    	je     312e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3031:	4c 89 f7             	mov    %r14,%rdi
    3034:	48 89 ce             	mov    %rcx,%rsi
    3037:	4c 89 c2             	mov    %r8,%rdx
    303a:	e8 91 e9 ff ff       	callq  19d0 <memcpy@plt>
    303f:	e9 78 ff ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3044:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3048:	48 39 d0             	cmp    %rdx,%rax
    304b:	73 5f                	jae    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    304d:	49 83 f8 01          	cmp    $0x1,%r8
    3051:	75 29                	jne    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3053:	0f b6 01             	movzbl (%rcx),%eax
    3056:	41 88 06             	mov    %al,(%r14)
    3059:	eb 51                	jmp    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    305b:	48 89 d6             	mov    %rdx,%rsi
    305e:	4c 89 fa             	mov    %r15,%rdx
    3061:	4d 89 c7             	mov    %r8,%r15
    3064:	49 89 cd             	mov    %rcx,%r13
    3067:	e8 74 ea ff ff       	callq  1ae0 <memmove@plt>
    306c:	4c 89 e9             	mov    %r13,%rcx
    306f:	4d 89 f8             	mov    %r15,%r8
    3072:	4d 85 c0             	test   %r8,%r8
    3075:	75 b0                	jne    3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3077:	e9 40 ff ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307c:	4c 89 f7             	mov    %r14,%rdi
    307f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3084:	48 89 ce             	mov    %rcx,%rsi
    3087:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    308c:	4c 89 c2             	mov    %r8,%rdx
    308f:	4c 89 04 24          	mov    %r8,(%rsp)
    3093:	48 89 cd             	mov    %rcx,%rbp
    3096:	e8 45 ea ff ff       	callq  1ae0 <memmove@plt>
    309b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30a0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30a5:	48 89 e9             	mov    %rbp,%rcx
    30a8:	4c 8b 04 24          	mov    (%rsp),%r8
    30ac:	49 39 f5             	cmp    %rsi,%r13
    30af:	0f 94 c0             	sete   %al
    30b2:	49 39 d0             	cmp    %rdx,%r8
    30b5:	40 0f 94 c6          	sete   %sil
    30b9:	40 08 c6             	or     %al,%sil
    30bc:	75 13                	jne    30d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30be:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30c2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30c6:	49 83 ff 01          	cmp    $0x1,%r15
    30ca:	75 37                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30cc:	0f b6 06             	movzbl (%rsi),%eax
    30cf:	88 07                	mov    %al,(%rdi)
    30d1:	49 39 d0             	cmp    %rdx,%r8
    30d4:	0f 86 e2 fe ff ff    	jbe    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30da:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30de:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30e2:	4c 39 fe             	cmp    %r15,%rsi
    30e5:	76 41                	jbe    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30e7:	4c 39 f9             	cmp    %r15,%rcx
    30ea:	73 4d                	jae    3139 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30ec:	49 29 cf             	sub    %rcx,%r15
    30ef:	0f 84 8a 00 00 00    	je     317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30f5:	49 83 ff 01          	cmp    $0x1,%r15
    30f9:	75 70                	jne    316b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30fb:	0f b6 01             	movzbl (%rcx),%eax
    30fe:	41 88 06             	mov    %al,(%r14)
    3101:	eb 7c                	jmp    317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3103:	49 89 d5             	mov    %rdx,%r13
    3106:	4c 89 fa             	mov    %r15,%rdx
    3109:	4d 89 c7             	mov    %r8,%r15
    310c:	48 89 cd             	mov    %rcx,%rbp
    310f:	e8 cc e9 ff ff       	callq  1ae0 <memmove@plt>
    3114:	4c 89 ea             	mov    %r13,%rdx
    3117:	48 89 e9             	mov    %rbp,%rcx
    311a:	4d 89 f8             	mov    %r15,%r8
    311d:	49 39 d0             	cmp    %rdx,%r8
    3120:	0f 86 96 fe ff ff    	jbe    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3126:	eb b2                	jmp    30da <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3128:	49 83 f8 01          	cmp    $0x1,%r8
    312c:	75 22                	jne    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    312e:	0f b6 01             	movzbl (%rcx),%eax
    3131:	41 88 06             	mov    %al,(%r14)
    3134:	e9 83 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3139:	48 f7 da             	neg    %rdx
    313c:	48 01 d6             	add    %rdx,%rsi
    313f:	49 83 f8 01          	cmp    $0x1,%r8
    3143:	75 1e                	jne    3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3145:	0f b6 06             	movzbl (%rsi),%eax
    3148:	41 88 06             	mov    %al,(%r14)
    314b:	e9 6c fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3150:	4c 89 f7             	mov    %r14,%rdi
    3153:	48 89 ce             	mov    %rcx,%rsi
    3156:	4c 89 c2             	mov    %r8,%rdx
    3159:	e8 82 e9 ff ff       	callq  1ae0 <memmove@plt>
    315e:	e9 59 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3163:	4c 89 f7             	mov    %r14,%rdi
    3166:	e9 cc fe ff ff       	jmpq   3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    316b:	4c 89 f7             	mov    %r14,%rdi
    316e:	48 89 ce             	mov    %rcx,%rsi
    3171:	4c 89 fa             	mov    %r15,%rdx
    3174:	4d 89 c5             	mov    %r8,%r13
    3177:	e8 64 e9 ff ff       	callq  1ae0 <memmove@plt>
    317c:	4d 89 e8             	mov    %r13,%r8
    317f:	4c 89 c2             	mov    %r8,%rdx
    3182:	4c 29 fa             	sub    %r15,%rdx
    3185:	0f 84 31 fe ff ff    	je     2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    318b:	4d 01 f7             	add    %r14,%r15
    318e:	4d 01 f0             	add    %r14,%r8
    3191:	48 83 fa 01          	cmp    $0x1,%rdx
    3195:	75 0c                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3197:	41 0f b6 00          	movzbl (%r8),%eax
    319b:	41 88 07             	mov    %al,(%r15)
    319e:	e9 19 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31a3:	4c 89 ff             	mov    %r15,%rdi
    31a6:	4c 89 c6             	mov    %r8,%rsi
    31a9:	e8 22 e8 ff ff       	callq  19d0 <memcpy@plt>
    31ae:	e9 09 fe ff ff       	jmpq   2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b3:	48 8d 3d c2 05 00 00 	lea    0x5c2(%rip),%rdi        # 377c <_fini+0x460>
    31ba:	e8 81 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    31bf:	90                   	nop

00000000000031c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31c0:	55                   	push   %rbp
    31c1:	41 57                	push   %r15
    31c3:	41 56                	push   %r14
    31c5:	41 55                	push   %r13
    31c7:	41 54                	push   %r12
    31c9:	53                   	push   %rbx
    31ca:	48 83 ec 28          	sub    $0x28,%rsp
    31ce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31d3:	48 89 d5             	mov    %rdx,%rbp
    31d6:	49 89 f6             	mov    %rsi,%r14
    31d9:	48 89 fb             	mov    %rdi,%rbx
    31dc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31e0:	4d 89 c5             	mov    %r8,%r13
    31e3:	49 29 d5             	sub    %rdx,%r13
    31e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31ea:	b8 0f 00 00 00       	mov    $0xf,%eax
    31ef:	4c 39 27             	cmp    %r12,(%rdi)
    31f2:	74 04                	je     31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31f4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31f8:	4d 01 fd             	add    %r15,%r13
    31fb:	0f 88 0e 01 00 00    	js     330f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3201:	49 39 c5             	cmp    %rax,%r13
    3204:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3209:	4d 89 c7             	mov    %r8,%r15
    320c:	76 19                	jbe    3227 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    320e:	48 01 c0             	add    %rax,%rax
    3211:	49 39 c5             	cmp    %rax,%r13
    3214:	73 11                	jae    3227 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3216:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    321d:	ff ff 7f 
    3220:	4c 39 e8             	cmp    %r13,%rax
    3223:	4c 0f 42 e8          	cmovb  %rax,%r13
    3227:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    322b:	e8 f0 e7 ff ff       	callq  1a20 <_Znwm@plt>
    3230:	4d 85 f6             	test   %r14,%r14
    3233:	4d 89 f8             	mov    %r15,%r8
    3236:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    323b:	74 23                	je     3260 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    323d:	48 8b 33             	mov    (%rbx),%rsi
    3240:	49 83 fe 01          	cmp    $0x1,%r14
    3244:	75 07                	jne    324d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3246:	0f b6 0e             	movzbl (%rsi),%ecx
    3249:	88 08                	mov    %cl,(%rax)
    324b:	eb 13                	jmp    3260 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    324d:	48 89 c7             	mov    %rax,%rdi
    3250:	4c 89 f2             	mov    %r14,%rdx
    3253:	e8 78 e7 ff ff       	callq  19d0 <memcpy@plt>
    3258:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    325d:	4d 89 f8             	mov    %r15,%r8
    3260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3265:	4c 01 f5             	add    %r14,%rbp
    3268:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    326d:	48 85 f6             	test   %rsi,%rsi
    3270:	0f 94 c2             	sete   %dl
    3273:	4d 85 c0             	test   %r8,%r8
    3276:	0f 94 c1             	sete   %cl
    3279:	08 d1                	or     %dl,%cl
    327b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3280:	75 26                	jne    32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3282:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3286:	49 83 f8 01          	cmp    $0x1,%r8
    328a:	75 07                	jne    3293 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    328c:	0f b6 0e             	movzbl (%rsi),%ecx
    328f:	88 0f                	mov    %cl,(%rdi)
    3291:	eb 15                	jmp    32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3293:	4c 89 c2             	mov    %r8,%rdx
    3296:	e8 35 e7 ff ff       	callq  19d0 <memcpy@plt>
    329b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a0:	4d 89 f8             	mov    %r15,%r8
    32a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32a8:	4d 89 e7             	mov    %r12,%r15
    32ab:	4c 8b 23             	mov    (%rbx),%r12
    32ae:	48 39 ea             	cmp    %rbp,%rdx
    32b1:	74 20                	je     32d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32b3:	48 29 ea             	sub    %rbp,%rdx
    32b6:	48 89 c7             	mov    %rax,%rdi
    32b9:	4c 01 f7             	add    %r14,%rdi
    32bc:	4c 01 c7             	add    %r8,%rdi
    32bf:	4d 01 e6             	add    %r12,%r14
    32c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32c7:	48 83 fa 01          	cmp    $0x1,%rdx
    32cb:	75 2e                	jne    32fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    32d1:	88 0f                	mov    %cl,(%rdi)
    32d3:	4d 39 fc             	cmp    %r15,%r12
    32d6:	74 0d                	je     32e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32d8:	4c 89 e7             	mov    %r12,%rdi
    32db:	e8 20 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    32e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32e5:	48 89 03             	mov    %rax,(%rbx)
    32e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32ec:	48 83 c4 28          	add    $0x28,%rsp
    32f0:	5b                   	pop    %rbx
    32f1:	41 5c                	pop    %r12
    32f3:	41 5d                	pop    %r13
    32f5:	41 5e                	pop    %r14
    32f7:	41 5f                	pop    %r15
    32f9:	5d                   	pop    %rbp
    32fa:	c3                   	retq   
    32fb:	4c 89 f6             	mov    %r14,%rsi
    32fe:	e8 cd e6 ff ff       	callq  19d0 <memcpy@plt>
    3303:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3308:	4d 39 fc             	cmp    %r15,%r12
    330b:	75 cb                	jne    32d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    330d:	eb d6                	jmp    32e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    330f:	48 8d 3d 7f 04 00 00 	lea    0x47f(%rip),%rdi        # 3795 <_fini+0x479>
    3316:	e8 25 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000331c <_fini>:
    331c:	f3 0f 1e fa          	endbr64 
    3320:	48 83 ec 08          	sub    $0x8,%rsp
    3324:	48 83 c4 08          	add    $0x8,%rsp
    3328:	c3                   	retq   

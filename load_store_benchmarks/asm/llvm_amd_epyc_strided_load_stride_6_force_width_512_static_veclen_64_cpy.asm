
.dacecache/strided_load_stride_6_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_6_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001858 <_init>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 8b 05 81 27 20 00 	mov    0x202781(%rip),%rax        # 203fe8 <__gmon_start__>
    1867:	48 85 c0             	test   %rax,%rax
    186a:	74 02                	je     186e <_init+0x16>
    186c:	ff d0                	callq  *%rax
    186e:	48 83 c4 08          	add    $0x8,%rsp
    1872:	c3                   	retq   

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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201198>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201448>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201ef8>
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
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f98>
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

0000000000001ac0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1ac0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204130 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202510>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e88>
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

0000000000001c20 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 59 18 00 00 	lea    0x1859(%rip),%rsi        # 353f <_fini+0x273>
    1ce6:	48 8d 15 92 18 00 00 	lea    0x1892(%rip),%rdx        # 357f <_fini+0x2b3>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 7f 18 00 00 	lea    0x187f(%rip),%rsi        # 3585 <_fini+0x2b9>
    1d06:	48 8d 15 c3 18 00 00 	lea    0x18c3(%rip),%rdx        # 35d0 <_fini+0x304>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 89 05 00 00       	callq  22b0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 38          	sub    $0x38,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4c 89 c3             	mov    %r8,%rbx
    1d3f:	49 89 ce             	mov    %rcx,%r14
    1d42:	49 89 d7             	mov    %rdx,%r15
    1d45:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d4c:	00 
    1d4d:	c7 04 24 ff ff 07 00 	movl   $0x7ffff,(%rsp)
    1d54:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d5b:	00 
    1d5c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d63:	00 
    1d64:	48 83 ec 08          	sub    $0x8,%rsp
    1d68:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d6d:	89 ee                	mov    %ebp,%esi
    1d6f:	48 8d 3d d2 1f 20 00 	lea    0x201fd2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d76:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d7b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d80:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d85:	ba 22 00 00 00       	mov    $0x22,%edx
    1d8a:	6a 01                	pushq  $0x1
    1d8c:	6a 01                	pushq  $0x1
    1d8e:	50                   	push   %rax
    1d8f:	e8 3c fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d94:	48 83 c4 20          	add    $0x20,%rsp
    1d98:	8b 0c 24             	mov    (%rsp),%ecx
    1d9b:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1da0:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1da5:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dab:	0f 4c c1             	cmovl  %ecx,%eax
    1dae:	89 04 24             	mov    %eax,(%rsp)
    1db1:	39 c6                	cmp    %eax,%esi
    1db3:	0f 8f ad 03 00 00    	jg     2166 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x436>
    1db9:	48 89 f1             	mov    %rsi,%rcx
    1dbc:	48 89 f2             	mov    %rsi,%rdx
    1dbf:	29 f0                	sub    %esi,%eax
    1dc1:	48 c1 e1 09          	shl    $0x9,%rcx
    1dc5:	48 c1 e2 0a          	shl    $0xa,%rdx
    1dc9:	ff c0                	inc    %eax
    1dcb:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1dd2:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    1dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ddd:	00 00 00 
    1de0:	49 8b 37             	mov    (%r15),%rsi
    1de3:	c5 fb 10 84 16 a0 0b 	vmovsd 0xba0(%rsi,%rdx,1),%xmm0
    1dea:	00 00 
    1dec:	c5 fb 10 8c 16 40 0b 	vmovsd 0xb40(%rsi,%rdx,1),%xmm1
    1df3:	00 00 
    1df5:	c5 fb 10 94 16 80 0a 	vmovsd 0xa80(%rsi,%rdx,1),%xmm2
    1dfc:	00 00 
    1dfe:	c5 fb 10 9c 16 c0 09 	vmovsd 0x9c0(%rsi,%rdx,1),%xmm3
    1e05:	00 00 
    1e07:	c5 fb 10 a4 16 00 09 	vmovsd 0x900(%rsi,%rdx,1),%xmm4
    1e0e:	00 00 
    1e10:	c5 fb 10 ac 16 40 08 	vmovsd 0x840(%rsi,%rdx,1),%xmm5
    1e17:	00 00 
    1e19:	c5 fb 10 b4 16 80 07 	vmovsd 0x780(%rsi,%rdx,1),%xmm6
    1e20:	00 00 
    1e22:	c5 fb 10 bc 16 c0 06 	vmovsd 0x6c0(%rsi,%rdx,1),%xmm7
    1e29:	00 00 
    1e2b:	c5 7b 10 84 16 00 06 	vmovsd 0x600(%rsi,%rdx,1),%xmm8
    1e32:	00 00 
    1e34:	c5 7b 10 8c 16 40 05 	vmovsd 0x540(%rsi,%rdx,1),%xmm9
    1e3b:	00 00 
    1e3d:	c5 7b 10 94 16 80 04 	vmovsd 0x480(%rsi,%rdx,1),%xmm10
    1e44:	00 00 
    1e46:	c5 7b 10 9c 16 c0 03 	vmovsd 0x3c0(%rsi,%rdx,1),%xmm11
    1e4d:	00 00 
    1e4f:	c5 7b 10 a4 16 00 03 	vmovsd 0x300(%rsi,%rdx,1),%xmm12
    1e56:	00 00 
    1e58:	c5 7b 10 ac 16 40 02 	vmovsd 0x240(%rsi,%rdx,1),%xmm13
    1e5f:	00 00 
    1e61:	c5 7b 10 b4 16 80 01 	vmovsd 0x180(%rsi,%rdx,1),%xmm14
    1e68:	00 00 
    1e6a:	c5 7b 10 bc 16 20 01 	vmovsd 0x120(%rsi,%rdx,1),%xmm15
    1e71:	00 00 
    1e73:	c5 f8 16 84 16 d0 0b 	vmovhps 0xbd0(%rsi,%rdx,1),%xmm0,%xmm0
    1e7a:	00 00 
    1e7c:	c5 f0 16 8c 16 70 0b 	vmovhps 0xb70(%rsi,%rdx,1),%xmm1,%xmm1
    1e83:	00 00 
    1e85:	c5 e9 16 94 16 b0 0a 	vmovhpd 0xab0(%rsi,%rdx,1),%xmm2,%xmm2
    1e8c:	00 00 
    1e8e:	c5 e1 16 9c 16 f0 09 	vmovhpd 0x9f0(%rsi,%rdx,1),%xmm3,%xmm3
    1e95:	00 00 
    1e97:	c5 d9 16 a4 16 30 09 	vmovhpd 0x930(%rsi,%rdx,1),%xmm4,%xmm4
    1e9e:	00 00 
    1ea0:	c5 d1 16 ac 16 70 08 	vmovhpd 0x870(%rsi,%rdx,1),%xmm5,%xmm5
    1ea7:	00 00 
    1ea9:	c5 c9 16 b4 16 b0 07 	vmovhpd 0x7b0(%rsi,%rdx,1),%xmm6,%xmm6
    1eb0:	00 00 
    1eb2:	c5 c1 16 bc 16 f0 06 	vmovhpd 0x6f0(%rsi,%rdx,1),%xmm7,%xmm7
    1eb9:	00 00 
    1ebb:	c5 39 16 84 16 30 06 	vmovhpd 0x630(%rsi,%rdx,1),%xmm8,%xmm8
    1ec2:	00 00 
    1ec4:	c5 31 16 8c 16 70 05 	vmovhpd 0x570(%rsi,%rdx,1),%xmm9,%xmm9
    1ecb:	00 00 
    1ecd:	c5 29 16 94 16 b0 04 	vmovhpd 0x4b0(%rsi,%rdx,1),%xmm10,%xmm10
    1ed4:	00 00 
    1ed6:	c5 21 16 9c 16 f0 03 	vmovhpd 0x3f0(%rsi,%rdx,1),%xmm11,%xmm11
    1edd:	00 00 
    1edf:	c5 19 16 a4 16 30 03 	vmovhpd 0x330(%rsi,%rdx,1),%xmm12,%xmm12
    1ee6:	00 00 
    1ee8:	c5 11 16 ac 16 70 02 	vmovhpd 0x270(%rsi,%rdx,1),%xmm13,%xmm13
    1eef:	00 00 
    1ef1:	c5 09 16 b4 16 b0 01 	vmovhpd 0x1b0(%rsi,%rdx,1),%xmm14,%xmm14
    1ef8:	00 00 
    1efa:	c5 01 16 bc 16 50 01 	vmovhpd 0x150(%rsi,%rdx,1),%xmm15,%xmm15
    1f01:	00 00 
    1f03:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1f09:	c5 fb 10 8c 16 e0 0a 	vmovsd 0xae0(%rsi,%rdx,1),%xmm1
    1f10:	00 00 
    1f12:	c5 f1 16 8c 16 10 0b 	vmovhpd 0xb10(%rsi,%rdx,1),%xmm1,%xmm1
    1f19:	00 00 
    1f1b:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1f21:	c5 fb 10 04 16       	vmovsd (%rsi,%rdx,1),%xmm0
    1f26:	c5 f9 16 44 16 30    	vmovhpd 0x30(%rsi,%rdx,1),%xmm0,%xmm0
    1f2c:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1f32:	c5 fb 10 94 16 20 0a 	vmovsd 0xa20(%rsi,%rdx,1),%xmm2
    1f39:	00 00 
    1f3b:	c5 e9 16 94 16 50 0a 	vmovhpd 0xa50(%rsi,%rdx,1),%xmm2,%xmm2
    1f42:	00 00 
    1f44:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1f4a:	c5 fb 10 9c 16 60 09 	vmovsd 0x960(%rsi,%rdx,1),%xmm3
    1f51:	00 00 
    1f53:	c5 e1 16 9c 16 90 09 	vmovhpd 0x990(%rsi,%rdx,1),%xmm3,%xmm3
    1f5a:	00 00 
    1f5c:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1f62:	c5 fb 10 a4 16 a0 08 	vmovsd 0x8a0(%rsi,%rdx,1),%xmm4
    1f69:	00 00 
    1f6b:	c5 d9 16 a4 16 d0 08 	vmovhpd 0x8d0(%rsi,%rdx,1),%xmm4,%xmm4
    1f72:	00 00 
    1f74:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f7a:	c5 fb 10 ac 16 e0 07 	vmovsd 0x7e0(%rsi,%rdx,1),%xmm5
    1f81:	00 00 
    1f83:	c5 d1 16 ac 16 10 08 	vmovhpd 0x810(%rsi,%rdx,1),%xmm5,%xmm5
    1f8a:	00 00 
    1f8c:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f92:	c5 fb 10 b4 16 20 07 	vmovsd 0x720(%rsi,%rdx,1),%xmm6
    1f99:	00 00 
    1f9b:	c5 c9 16 b4 16 50 07 	vmovhpd 0x750(%rsi,%rdx,1),%xmm6,%xmm6
    1fa2:	00 00 
    1fa4:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1faa:	c5 fb 10 bc 16 60 06 	vmovsd 0x660(%rsi,%rdx,1),%xmm7
    1fb1:	00 00 
    1fb3:	c5 c1 16 bc 16 90 06 	vmovhpd 0x690(%rsi,%rdx,1),%xmm7,%xmm7
    1fba:	00 00 
    1fbc:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fc2:	c5 7b 10 84 16 a0 05 	vmovsd 0x5a0(%rsi,%rdx,1),%xmm8
    1fc9:	00 00 
    1fcb:	c5 39 16 84 16 d0 05 	vmovhpd 0x5d0(%rsi,%rdx,1),%xmm8,%xmm8
    1fd2:	00 00 
    1fd4:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fda:	c5 7b 10 8c 16 e0 04 	vmovsd 0x4e0(%rsi,%rdx,1),%xmm9
    1fe1:	00 00 
    1fe3:	c5 31 16 8c 16 10 05 	vmovhpd 0x510(%rsi,%rdx,1),%xmm9,%xmm9
    1fea:	00 00 
    1fec:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1ff2:	c5 7b 10 94 16 20 04 	vmovsd 0x420(%rsi,%rdx,1),%xmm10
    1ff9:	00 00 
    1ffb:	c5 29 16 94 16 50 04 	vmovhpd 0x450(%rsi,%rdx,1),%xmm10,%xmm10
    2002:	00 00 
    2004:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    200a:	c5 7b 10 9c 16 60 03 	vmovsd 0x360(%rsi,%rdx,1),%xmm11
    2011:	00 00 
    2013:	c5 21 16 9c 16 90 03 	vmovhpd 0x390(%rsi,%rdx,1),%xmm11,%xmm11
    201a:	00 00 
    201c:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    2022:	c5 7b 10 a4 16 a0 02 	vmovsd 0x2a0(%rsi,%rdx,1),%xmm12
    2029:	00 00 
    202b:	c5 19 16 a4 16 d0 02 	vmovhpd 0x2d0(%rsi,%rdx,1),%xmm12,%xmm12
    2032:	00 00 
    2034:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    203a:	c5 7b 10 ac 16 e0 01 	vmovsd 0x1e0(%rsi,%rdx,1),%xmm13
    2041:	00 00 
    2043:	c5 11 16 ac 16 10 02 	vmovhpd 0x210(%rsi,%rdx,1),%xmm13,%xmm13
    204a:	00 00 
    204c:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    2052:	c5 7b 10 b4 16 c0 00 	vmovsd 0xc0(%rsi,%rdx,1),%xmm14
    2059:	00 00 
    205b:	c5 09 16 b4 16 f0 00 	vmovhpd 0xf0(%rsi,%rdx,1),%xmm14,%xmm14
    2062:	00 00 
    2064:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    206a:	c5 7b 10 7c 16 60    	vmovsd 0x60(%rsi,%rdx,1),%xmm15
    2070:	c5 01 16 bc 16 90 00 	vmovhpd 0x90(%rsi,%rdx,1),%xmm15,%xmm15
    2077:	00 00 
    2079:	48 8b 33             	mov    (%rbx),%rsi
    207c:	48 81 c2 00 0c 00 00 	add    $0xc00,%rdx
    2083:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2089:	c4 42 7d 19 3e       	vbroadcastsd (%r14),%ymm15
    208e:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    2092:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2097:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    209c:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    20a1:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    20a6:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    20ab:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    20b0:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    20b5:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    20b9:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    20bd:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    20c1:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    20c5:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    20c9:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    20cd:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    20d1:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    20d7:	c5 fd 11 84 0e 20 fe 	vmovupd %ymm0,-0x1e0(%rsi,%rcx,1)
    20de:	ff ff 
    20e0:	c5 7d 11 b4 0e 40 fe 	vmovupd %ymm14,-0x1c0(%rsi,%rcx,1)
    20e7:	ff ff 
    20e9:	c5 7d 11 ac 0e 60 fe 	vmovupd %ymm13,-0x1a0(%rsi,%rcx,1)
    20f0:	ff ff 
    20f2:	c5 7d 11 a4 0e 80 fe 	vmovupd %ymm12,-0x180(%rsi,%rcx,1)
    20f9:	ff ff 
    20fb:	c5 7d 11 9c 0e a0 fe 	vmovupd %ymm11,-0x160(%rsi,%rcx,1)
    2102:	ff ff 
    2104:	c5 7d 11 94 0e c0 fe 	vmovupd %ymm10,-0x140(%rsi,%rcx,1)
    210b:	ff ff 
    210d:	c5 7d 11 8c 0e e0 fe 	vmovupd %ymm9,-0x120(%rsi,%rcx,1)
    2114:	ff ff 
    2116:	c5 7d 11 84 0e 00 ff 	vmovupd %ymm8,-0x100(%rsi,%rcx,1)
    211d:	ff ff 
    211f:	c5 fd 11 bc 0e 20 ff 	vmovupd %ymm7,-0xe0(%rsi,%rcx,1)
    2126:	ff ff 
    2128:	c5 fd 11 b4 0e 40 ff 	vmovupd %ymm6,-0xc0(%rsi,%rcx,1)
    212f:	ff ff 
    2131:	c5 fd 11 ac 0e 60 ff 	vmovupd %ymm5,-0xa0(%rsi,%rcx,1)
    2138:	ff ff 
    213a:	c5 fd 11 64 0e 80    	vmovupd %ymm4,-0x80(%rsi,%rcx,1)
    2140:	c5 fd 11 5c 0e a0    	vmovupd %ymm3,-0x60(%rsi,%rcx,1)
    2146:	c5 fd 11 54 0e c0    	vmovupd %ymm2,-0x40(%rsi,%rcx,1)
    214c:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    2152:	c5 7d 11 3c 0e       	vmovupd %ymm15,(%rsi,%rcx,1)
    2157:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    215e:	ff c8                	dec    %eax
    2160:	0f 85 7a fc ff ff    	jne    1de0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2166:	48 8d 3d f3 1b 20 00 	lea    0x201bf3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    216d:	89 ee                	mov    %ebp,%esi
    216f:	c5 f8 77             	vzeroupper 
    2172:	e8 29 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2177:	48 83 c4 38          	add    $0x38,%rsp
    217b:	5b                   	pop    %rbx
    217c:	41 5e                	pop    %r14
    217e:	41 5f                	pop    %r15
    2180:	5d                   	pop    %rbp
    2181:	c3                   	retq   
    2182:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2189:	1f 84 00 00 00 00 00 

0000000000002190 <__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy>:
    2190:	e9 2b f9 ff ff       	jmpq   1ac0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2195:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    219c:	00 00 00 00 

00000000000021a0 <__dace_init_strided_load_stride_6_force_width_512_static_veclen_64_cpy>:
    21a0:	50                   	push   %rax
    21a1:	bf 40 00 00 00       	mov    $0x40,%edi
    21a6:	e8 65 f8 ff ff       	callq  1a10 <_Znwm@plt>
    21ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21af:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    21b3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    21b8:	59                   	pop    %rcx
    21b9:	c5 f8 77             	vzeroupper 
    21bc:	c3                   	retq   
    21bd:	0f 1f 00             	nopl   (%rax)

00000000000021c0 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_64_cpy>:
    21c0:	48 85 ff             	test   %rdi,%rdi
    21c3:	74 23                	je     21e8 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_64_cpy+0x28>
    21c5:	53                   	push   %rbx
    21c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21ca:	48 85 c0             	test   %rax,%rax
    21cd:	74 0e                	je     21dd <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_64_cpy+0x1d>
    21cf:	48 89 fb             	mov    %rdi,%rbx
    21d2:	48 89 c7             	mov    %rax,%rdi
    21d5:	e8 16 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21da:	48 89 df             	mov    %rbx,%rdi
    21dd:	be 40 00 00 00       	mov    $0x40,%esi
    21e2:	e8 39 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
    21e7:	5b                   	pop    %rbx
    21e8:	31 c0                	xor    %eax,%eax
    21ea:	c3                   	retq   
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <_ZN4dace4perf6Report5resetEv>:
    21f0:	41 56                	push   %r14
    21f2:	53                   	push   %rbx
    21f3:	50                   	push   %rax
    21f4:	48 83 3d dc 1d 20 00 	cmpq   $0x0,0x201ddc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21fb:	00 
    21fc:	48 89 fb             	mov    %rdi,%rbx
    21ff:	74 0c                	je     220d <_ZN4dace4perf6Report5resetEv+0x1d>
    2201:	48 89 df             	mov    %rbx,%rdi
    2204:	e8 97 f8 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2209:	85 c0                	test   %eax,%eax
    220b:	75 7e                	jne    228b <_ZN4dace4perf6Report5resetEv+0x9b>
    220d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2211:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2215:	74 04                	je     221b <_ZN4dace4perf6Report5resetEv+0x2b>
    2217:	48 89 43 30          	mov    %rax,0x30(%rbx)
    221b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    221f:	48 29 c1             	sub    %rax,%rcx
    2222:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2229:	aa aa aa 
    222c:	48 c1 f9 06          	sar    $0x6,%rcx
    2230:	48 0f af c1          	imul   %rcx,%rax
    2234:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    223a:	77 2e                	ja     226a <_ZN4dace4perf6Report5resetEv+0x7a>
    223c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2241:	e8 ca f7 ff ff       	callq  1a10 <_Znwm@plt>
    2246:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    224a:	49 89 c6             	mov    %rax,%r14
    224d:	48 85 ff             	test   %rdi,%rdi
    2250:	74 05                	je     2257 <_ZN4dace4perf6Report5resetEv+0x67>
    2252:	e8 99 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    2257:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    225b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    225f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2266:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    226a:	48 83 3d 66 1d 20 00 	cmpq   $0x0,0x201d66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2271:	00 
    2272:	74 0f                	je     2283 <_ZN4dace4perf6Report5resetEv+0x93>
    2274:	48 89 df             	mov    %rbx,%rdi
    2277:	48 83 c4 08          	add    $0x8,%rsp
    227b:	5b                   	pop    %rbx
    227c:	41 5e                	pop    %r14
    227e:	e9 0d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2283:	48 83 c4 08          	add    $0x8,%rsp
    2287:	5b                   	pop    %rbx
    2288:	41 5e                	pop    %r14
    228a:	c3                   	retq   
    228b:	89 c7                	mov    %eax,%edi
    228d:	e8 be f6 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2292:	48 83 3d 3e 1d 20 00 	cmpq   $0x0,0x201d3e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2299:	00 
    229a:	49 89 c6             	mov    %rax,%r14
    229d:	74 08                	je     22a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    229f:	48 89 df             	mov    %rbx,%rdi
    22a2:	e8 e9 f6 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    22a7:	4c 89 f7             	mov    %r14,%rdi
    22aa:	e8 71 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    22af:	90                   	nop

00000000000022b0 <__clang_call_terminate>:
    22b0:	50                   	push   %rax
    22b1:	e8 4a f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    22b6:	e8 25 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22c0:	55                   	push   %rbp
    22c1:	41 57                	push   %r15
    22c3:	41 56                	push   %r14
    22c5:	41 55                	push   %r13
    22c7:	41 54                	push   %r12
    22c9:	53                   	push   %rbx
    22ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22d1:	48 83 3d ff 1c 20 00 	cmpq   $0x0,0x201cff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22d8:	00 
    22d9:	49 89 d5             	mov    %rdx,%r13
    22dc:	49 89 f7             	mov    %rsi,%r15
    22df:	49 89 fc             	mov    %rdi,%r12
    22e2:	74 10                	je     22f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22e4:	4c 89 e7             	mov    %r12,%rdi
    22e7:	e8 b4 f7 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    22ec:	85 c0                	test   %eax,%eax
    22ee:	0f 85 02 09 00 00    	jne    2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22fb:	00 
    22fc:	be 18 00 00 00       	mov    $0x18,%esi
    2301:	e8 9a f6 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2306:	e8 a5 f5 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    230b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2312:	de 1b 43 
    2315:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    231c:	00 
    231d:	48 f7 e9             	imul   %rcx
    2320:	48 89 d3             	mov    %rdx,%rbx
    2323:	4d 85 ff             	test   %r15,%r15
    2326:	74 18                	je     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2328:	4c 89 ff             	mov    %r15,%rdi
    232b:	e8 f0 f5 ff ff       	callq  1920 <strlen@plt>
    2330:	4c 89 f7             	mov    %r14,%rdi
    2333:	4c 89 fe             	mov    %r15,%rsi
    2336:	48 89 c2             	mov    %rax,%rdx
    2339:	e8 02 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233e:	eb 1f                	jmp    235f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2340:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2347:	00 
    2348:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    234c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2353:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2357:	83 ce 01             	or     $0x1,%esi
    235a:	e8 a1 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    235f:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 3611 <_fini+0x345>
    2366:	ba 01 00 00 00       	mov    $0x1,%edx
    236b:	4c 89 f7             	mov    %r14,%rdi
    236e:	e8 cd f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2373:	48 8d 35 99 12 00 00 	lea    0x1299(%rip),%rsi        # 3613 <_fini+0x347>
    237a:	ba 07 00 00 00       	mov    $0x7,%edx
    237f:	4c 89 f7             	mov    %r14,%rdi
    2382:	e8 b9 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2387:	48 89 d8             	mov    %rbx,%rax
    238a:	48 c1 fb 12          	sar    $0x12,%rbx
    238e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2392:	48 01 c3             	add    %rax,%rbx
    2395:	4c 89 f7             	mov    %r14,%rdi
    2398:	48 89 de             	mov    %rbx,%rsi
    239b:	e8 60 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    23a0:	48 8d 35 74 12 00 00 	lea    0x1274(%rip),%rsi        # 361b <_fini+0x34f>
    23a7:	ba 05 00 00 00       	mov    $0x5,%edx
    23ac:	48 89 c7             	mov    %rax,%rdi
    23af:	e8 8c f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23bb:	00 
    23bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23d2:	00 00 
    23d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23d9:	48 85 c0             	test   %rax,%rax
    23dc:	74 2d                	je     240b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23e5:	00 
    23e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23ed:	00 
    23ee:	4c 39 c0             	cmp    %r8,%rax
    23f1:	4c 0f 47 c0          	cmova  %rax,%r8
    23f5:	49 29 c8             	sub    %rcx,%r8
    23f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23fd:	31 f6                	xor    %esi,%esi
    23ff:	31 d2                	xor    %edx,%edx
    2401:	e8 aa f5 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2406:	e9 8f 00 00 00       	jmpq   249a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    240b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2412:	00 
    2413:	48 83 fb 10          	cmp    $0x10,%rbx
    2417:	72 47                	jb     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2419:	48 85 db             	test   %rbx,%rbx
    241c:	0f 88 db 07 00 00    	js     2bfd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2422:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2426:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    242c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2430:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2435:	e8 d6 f5 ff ff       	callq  1a10 <_Znwm@plt>
    243a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    243f:	49 89 c6             	mov    %rax,%r14
    2442:	4c 39 ff             	cmp    %r15,%rdi
    2445:	74 05                	je     244c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2447:	e8 a4 f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    244c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2453:	00 
    2454:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2459:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    245e:	eb 25                	jmp    2485 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2460:	4d 89 fe             	mov    %r15,%r14
    2463:	48 85 db             	test   %rbx,%rbx
    2466:	74 28                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2468:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    246f:	00 
    2470:	48 83 fb 01          	cmp    $0x1,%rbx
    2474:	75 0c                	jne    2482 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2476:	0f b6 06             	movzbl (%rsi),%eax
    2479:	4d 89 fe             	mov    %r15,%r14
    247c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2480:	eb 0e                	jmp    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2482:	4d 89 fe             	mov    %r15,%r14
    2485:	4c 89 f7             	mov    %r14,%rdi
    2488:	48 89 da             	mov    %rbx,%rdx
    248b:	e8 30 f5 ff ff       	callq  19c0 <memcpy@plt>
    2490:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2495:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    249a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24a4:	ba 04 00 00 00       	mov    $0x4,%edx
    24a9:	e8 a2 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24b8:	4c 39 ff             	cmp    %r15,%rdi
    24bb:	74 05                	je     24c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24bd:	e8 2e f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    24c2:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 3638 <_fini+0x36c>
    24c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ce:	ba 01 00 00 00       	mov    $0x1,%edx
    24d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24d8:	e8 63 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24ed:	00 
    24ee:	48 85 db             	test   %rbx,%rbx
    24f1:	0f 84 fa 06 00 00    	je     2bf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24fb:	74 06                	je     2503 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2501:	eb 16                	jmp    2519 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2503:	48 89 df             	mov    %rbx,%rdi
    2506:	e8 45 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    250b:	48 8b 03             	mov    (%rbx),%rax
    250e:	48 89 df             	mov    %rbx,%rdi
    2511:	be 0a 00 00 00       	mov    $0xa,%esi
    2516:	ff 50 30             	callq  *0x30(%rax)
    2519:	0f be f0             	movsbl %al,%esi
    251c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2521:	e8 6a f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2526:	48 89 c7             	mov    %rax,%rdi
    2529:	e8 42 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    252e:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 3621 <_fini+0x355>
    2535:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    253a:	ba 12 00 00 00       	mov    $0x12,%edx
    253f:	e8 fc f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2544:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2549:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    254d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2554:	00 
    2555:	48 85 db             	test   %rbx,%rbx
    2558:	0f 84 93 06 00 00    	je     2bf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    255e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2562:	74 06                	je     256a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2564:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2568:	eb 16                	jmp    2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    256a:	48 89 df             	mov    %rbx,%rdi
    256d:	e8 de f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2572:	48 8b 03             	mov    (%rbx),%rax
    2575:	48 89 df             	mov    %rbx,%rdi
    2578:	be 0a 00 00 00       	mov    $0xa,%esi
    257d:	ff 50 30             	callq  *0x30(%rax)
    2580:	0f be f0             	movsbl %al,%esi
    2583:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2588:	e8 03 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	e8 db f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2595:	e8 f6 f4 ff ff       	callq  1a90 <getpid@plt>
    259a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    259e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25a6:	49 39 ed             	cmp    %rbp,%r13
    25a9:	0f 84 24 03 00 00    	je     28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25af:	b0 01                	mov    $0x1,%al
    25b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25b6:	48 8d 1d 87 10 00 00 	lea    0x1087(%rip),%rbx        # 3644 <_fini+0x378>
    25bd:	4c 8d 3d 81 10 00 00 	lea    0x1081(%rip),%r15        # 3645 <_fini+0x379>
    25c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25cb:	00 00 00 00 00 
    25d0:	a8 01                	test   $0x1,%al
    25d2:	75 65                	jne    2639 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25d4:	ba 01 00 00 00       	mov    $0x1,%edx
    25d9:	4c 89 e7             	mov    %r12,%rdi
    25dc:	48 8d 35 cc 10 00 00 	lea    0x10cc(%rip),%rsi        # 36af <_fini+0x3e3>
    25e3:	e8 58 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25f8:	00 
    25f9:	4d 85 f6             	test   %r14,%r14
    25fc:	0f 84 e5 05 00 00    	je     2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2602:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2607:	74 07                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2609:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    260e:	eb 16                	jmp    2626 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2610:	4c 89 f7             	mov    %r14,%rdi
    2613:	e8 38 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2618:	49 8b 06             	mov    (%r14),%rax
    261b:	4c 89 f7             	mov    %r14,%rdi
    261e:	be 0a 00 00 00       	mov    $0xa,%esi
    2623:	ff 50 30             	callq  *0x30(%rax)
    2626:	0f be f0             	movsbl %al,%esi
    2629:	4c 89 e7             	mov    %r12,%rdi
    262c:	e8 5f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2631:	48 89 c7             	mov    %rax,%rdi
    2634:	e8 37 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2639:	ba 05 00 00 00       	mov    $0x5,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 ec 0f 00 00 	lea    0xfec(%rip),%rsi        # 3634 <_fini+0x368>
    2648:	e8 f3 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	ba 09 00 00 00       	mov    $0x9,%edx
    2652:	4c 89 e7             	mov    %r12,%rdi
    2655:	48 8d 35 de 0f 00 00 	lea    0xfde(%rip),%rsi        # 363a <_fini+0x36e>
    265c:	e8 df f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2661:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2665:	4c 89 f7             	mov    %r14,%rdi
    2668:	e8 b3 f2 ff ff       	callq  1920 <strlen@plt>
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	4c 89 f6             	mov    %r14,%rsi
    2673:	48 89 c2             	mov    %rax,%rdx
    2676:	e8 c5 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	ba 03 00 00 00       	mov    $0x3,%edx
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	48 89 de             	mov    %rbx,%rsi
    2686:	e8 b5 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268b:	ba 08 00 00 00       	mov    $0x8,%edx
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 3648 <_fini+0x37c>
    269a:	e8 a1 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26a3:	4c 89 f7             	mov    %r14,%rdi
    26a6:	e8 75 f2 ff ff       	callq  1920 <strlen@plt>
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	4c 89 f6             	mov    %r14,%rsi
    26b1:	48 89 c2             	mov    %rax,%rdx
    26b4:	e8 87 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	ba 03 00 00 00       	mov    $0x3,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 89 de             	mov    %rbx,%rsi
    26c4:	e8 77 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c9:	ba 07 00 00 00       	mov    $0x7,%edx
    26ce:	4c 89 e7             	mov    %r12,%rdi
    26d1:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3651 <_fini+0x385>
    26d8:	e8 63 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26e6:	ba 01 00 00 00       	mov    $0x1,%edx
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26f3:	e8 48 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	ba 03 00 00 00       	mov    $0x3,%edx
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	48 89 de             	mov    %rbx,%rsi
    2703:	e8 38 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2708:	ba 06 00 00 00       	mov    $0x6,%edx
    270d:	4c 89 e7             	mov    %r12,%rdi
    2710:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 3659 <_fini+0x38d>
    2717:	e8 24 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2720:	4c 89 e7             	mov    %r12,%rdi
    2723:	e8 38 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2728:	ba 02 00 00 00       	mov    $0x2,%edx
    272d:	48 89 c7             	mov    %rax,%rdi
    2730:	4c 89 fe             	mov    %r15,%rsi
    2733:	e8 08 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    273d:	75 34                	jne    2773 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    273f:	ba 07 00 00 00       	mov    $0x7,%edx
    2744:	4c 89 e7             	mov    %r12,%rdi
    2747:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 3660 <_fini+0x394>
    274e:	e8 ed f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2757:	49 2b 75 50          	sub    0x50(%r13),%rsi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 fd f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 cd f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 07 00 00 00       	mov    $0x7,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3668 <_fini+0x39c>
    2782:	e8 b9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	8b 74 24 34          	mov    0x34(%rsp),%esi
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	e8 7d f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2793:	ba 02 00 00 00       	mov    $0x2,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	4c 89 fe             	mov    %r15,%rsi
    279e:	e8 9d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	ba 07 00 00 00       	mov    $0x7,%edx
    27a8:	4c 89 e7             	mov    %r12,%rdi
    27ab:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 3670 <_fini+0x3a4>
    27b2:	e8 89 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27bb:	4c 89 e7             	mov    %r12,%rdi
    27be:	e8 9d f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    27c3:	ba 02 00 00 00       	mov    $0x2,%edx
    27c8:	48 89 c7             	mov    %rax,%rdi
    27cb:	4c 89 fe             	mov    %r15,%rsi
    27ce:	e8 6d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	ba 09 00 00 00       	mov    $0x9,%edx
    27d8:	4c 89 e7             	mov    %r12,%rdi
    27db:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 3678 <_fini+0x3ac>
    27e2:	e8 59 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 3682 <_fini+0x3b6>
    27f6:	e8 45 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	e8 09 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2807:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    280c:	78 20                	js     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    280e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2813:	4c 89 e7             	mov    %r12,%rdi
    2816:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 368d <_fini+0x3c1>
    281d:	e8 1e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2822:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2826:	4c 89 e7             	mov    %r12,%rdi
    2829:	e8 e2 f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    282e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2833:	78 20                	js     2855 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2835:	ba 08 00 00 00       	mov    $0x8,%edx
    283a:	4c 89 e7             	mov    %r12,%rdi
    283d:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 369c <_fini+0x3d0>
    2844:	e8 f7 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2849:	41 8b 75 70          	mov    0x70(%r13),%esi
    284d:	4c 89 e7             	mov    %r12,%rdi
    2850:	e8 bb f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2855:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    285a:	75 51                	jne    28ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    285c:	ba 03 00 00 00       	mov    $0x3,%edx
    2861:	4c 89 e7             	mov    %r12,%rdi
    2864:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 36a5 <_fini+0x3d9>
    286b:	e8 d0 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2874:	4c 89 f7             	mov    %r14,%rdi
    2877:	e8 a4 f0 ff ff       	callq  1920 <strlen@plt>
    287c:	4c 89 e7             	mov    %r12,%rdi
    287f:	4c 89 f6             	mov    %r14,%rsi
    2882:	48 89 c2             	mov    %rax,%rdx
    2885:	e8 b6 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288a:	ba 03 00 00 00       	mov    $0x3,%edx
    288f:	4c 89 e7             	mov    %r12,%rdi
    2892:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 36a1 <_fini+0x3d5>
    2899:	e8 a2 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28a5:	4c 89 e7             	mov    %r12,%rdi
    28a8:	e8 b3 f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    28ad:	ba 02 00 00 00       	mov    $0x2,%edx
    28b2:	4c 89 e7             	mov    %r12,%rdi
    28b5:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 36a9 <_fini+0x3dd>
    28bc:	e8 7f f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28c8:	31 c0                	xor    %eax,%eax
    28ca:	49 39 ed             	cmp    %rbp,%r13
    28cd:	0f 85 fd fc ff ff    	jne    25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28e8:	00 
    28e9:	48 85 db             	test   %rbx,%rbx
    28ec:	0f 84 fa 02 00 00    	je     2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28f6:	74 06                	je     28fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28fc:	eb 16                	jmp    2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28fe:	48 89 df             	mov    %rbx,%rdi
    2901:	e8 4a f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2906:	48 8b 03             	mov    (%rbx),%rax
    2909:	48 89 df             	mov    %rbx,%rdi
    290c:	be 0a 00 00 00       	mov    $0xa,%esi
    2911:	ff 50 30             	callq  *0x30(%rax)
    2914:	0f be f0             	movsbl %al,%esi
    2917:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291c:	e8 6f ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2921:	48 89 c7             	mov    %rax,%rdi
    2924:	e8 47 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2929:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 36ac <_fini+0x3e0>
    2930:	ba 04 00 00 00       	mov    $0x4,%edx
    2935:	48 89 c7             	mov    %rax,%rdi
    2938:	48 89 c3             	mov    %rax,%rbx
    293b:	e8 00 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2940:	48 8b 03             	mov    (%rbx),%rax
    2943:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2947:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    294e:	00 
    294f:	4d 85 f6             	test   %r14,%r14
    2952:	0f 84 94 02 00 00    	je     2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2958:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    295d:	74 07                	je     2966 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    295f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2964:	eb 16                	jmp    297c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2966:	4c 89 f7             	mov    %r14,%rdi
    2969:	e8 e2 f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    296e:	49 8b 06             	mov    (%r14),%rax
    2971:	4c 89 f7             	mov    %r14,%rdi
    2974:	be 0a 00 00 00       	mov    $0xa,%esi
    2979:	ff 50 30             	callq  *0x30(%rax)
    297c:	0f be f0             	movsbl %al,%esi
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	e8 09 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2987:	48 89 c7             	mov    %rax,%rdi
    298a:	e8 e1 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    298f:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 36b1 <_fini+0x3e5>
    2996:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299b:	ba 0f 00 00 00       	mov    $0xf,%edx
    29a0:	e8 9b f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a5:	4d 85 ff             	test   %r15,%r15
    29a8:	74 1a                	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29aa:	4c 89 ff             	mov    %r15,%rdi
    29ad:	e8 6e ef ff ff       	callq  1920 <strlen@plt>
    29b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b7:	4c 89 fe             	mov    %r15,%rsi
    29ba:	48 89 c2             	mov    %rax,%rdx
    29bd:	e8 7e f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c2:	eb 1a                	jmp    29de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    29c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    29d6:	83 ce 01             	or     $0x1,%esi
    29d9:	e8 22 f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29de:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 36a7 <_fini+0x3db>
    29e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ea:	ba 01 00 00 00       	mov    $0x1,%edx
    29ef:	e8 4c f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a04:	00 
    2a05:	48 85 db             	test   %rbx,%rbx
    2a08:	0f 84 de 01 00 00    	je     2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a0e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a12:	74 06                	je     2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2a14:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a18:	eb 16                	jmp    2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2a1a:	48 89 df             	mov    %rbx,%rdi
    2a1d:	e8 2e f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a22:	48 8b 03             	mov    (%rbx),%rax
    2a25:	48 89 df             	mov    %rbx,%rdi
    2a28:	be 0a 00 00 00       	mov    $0xa,%esi
    2a2d:	ff 50 30             	callq  *0x30(%rax)
    2a30:	0f be f0             	movsbl %al,%esi
    2a33:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a38:	e8 53 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a3d:	48 89 c7             	mov    %rax,%rdi
    2a40:	e8 2b ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a45:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 36aa <_fini+0x3de>
    2a4c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a51:	ba 01 00 00 00       	mov    $0x1,%edx
    2a56:	e8 e5 ef ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a60:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a64:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a6b:	00 
    2a6c:	48 85 db             	test   %rbx,%rbx
    2a6f:	0f 84 77 01 00 00    	je     2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a75:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a79:	74 06                	je     2a81 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a7b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a7f:	eb 16                	jmp    2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a81:	48 89 df             	mov    %rbx,%rdi
    2a84:	e8 c7 ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a89:	48 8b 03             	mov    (%rbx),%rax
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a94:	ff 50 30             	callq  *0x30(%rax)
    2a97:	0f be f0             	movsbl %al,%esi
    2a9a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9f:	e8 ec ed ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2aa4:	48 89 c7             	mov    %rax,%rdi
    2aa7:	e8 c4 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2aac:	48 8b 05 15 15 20 00 	mov    0x201515(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ab8:	48 8b 08             	mov    (%rax),%rcx
    2abb:	48 8b 40 18          	mov    0x18(%rax),%rax
    2abf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ac4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ac8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2acd:	48 8b 0d fc 14 20 00 	mov    0x2014fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad4:	48 83 c1 10          	add    $0x10,%rcx
    2ad8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2add:	e8 ee ed ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ae2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2ae9:	00 
    2aea:	e8 41 f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2aef:	48 8b 1d ca 14 20 00 	mov    0x2014ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2afd:	00 
    2afe:	48 83 c3 10          	add    $0x10,%rbx
    2b02:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b07:	e8 74 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b0c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b13:	00 
    2b14:	e8 d7 ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b19:	4c 8b 35 90 14 20 00 	mov    0x201490(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b20:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b25:	49 8b 06             	mov    (%r14),%rax
    2b28:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b2c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2b30:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b37:	00 
    2b38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b43:	00 
    2b44:	48 8b 0d ad 14 20 00 	mov    0x2014ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b4b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b52:	00 
    2b53:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b5a:	00 
    2b5b:	48 83 c1 10          	add    $0x10,%rcx
    2b5f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b66:	00 
    2b67:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b6e:	00 
    2b6f:	48 39 c7             	cmp    %rax,%rdi
    2b72:	74 05                	je     2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b74:	e8 77 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b79:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b80:	00 
    2b81:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b88:	00 
    2b89:	e8 f2 ee ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b8e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b92:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b96:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b9d:	00 
    2b9e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ba5:	00 
    2ba6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2baa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bb1:	00 
    2bb2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bb9:	00 00 00 00 00 
    2bbe:	e8 2d ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2bc3:	48 83 3d 0d 14 20 00 	cmpq   $0x0,0x20140d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bca:	00 
    2bcb:	74 08                	je     2bd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2bcd:	4c 89 ff             	mov    %r15,%rdi
    2bd0:	e8 bb ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2bd5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bdc:	5b                   	pop    %rbx
    2bdd:	41 5c                	pop    %r12
    2bdf:	41 5d                	pop    %r13
    2be1:	41 5e                	pop    %r14
    2be3:	41 5f                	pop    %r15
    2be5:	5d                   	pop    %rbp
    2be6:	c3                   	retq   
    2be7:	e8 74 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2bec:	e8 6f ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2bf1:	e8 6a ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2bf6:	89 c7                	mov    %eax,%edi
    2bf8:	e8 53 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2bfd:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 36da <_fini+0x40e>
    2c04:	e8 37 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2c09:	48 89 c7             	mov    %rax,%rdi
    2c0c:	e8 9f f6 ff ff       	callq  22b0 <__clang_call_terminate>
    2c11:	eb 00                	jmp    2c13 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2c13:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c18:	48 89 c3             	mov    %rax,%rbx
    2c1b:	4c 39 ff             	cmp    %r15,%rdi
    2c1e:	74 24                	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2c20:	e8 cb ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2c25:	eb 1d                	jmp    2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2c27:	48 89 c3             	mov    %rax,%rbx
    2c2a:	eb 2a                	jmp    2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2c2c:	48 89 c3             	mov    %rax,%rbx
    2c2f:	eb 18                	jmp    2c49 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2c31:	eb 04                	jmp    2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c33:	eb 02                	jmp    2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c35:	eb 00                	jmp    2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c3c:	48 89 c3             	mov    %rax,%rbx
    2c3f:	e8 6c ee ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c44:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c50:	00 
    2c51:	e8 2a ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c56:	48 83 3d 7a 13 20 00 	cmpq   $0x0,0x20137a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c5d:	00 
    2c5e:	74 08                	je     2c68 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c60:	4c 89 e7             	mov    %r12,%rdi
    2c63:	e8 28 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c68:	48 89 df             	mov    %rbx,%rdi
    2c6b:	e8 b0 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c81:	48 83 3d 4f 13 20 00 	cmpq   $0x0,0x20134f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c88:	00 
    2c89:	4d 89 cf             	mov    %r9,%r15
    2c8c:	4d 89 c4             	mov    %r8,%r12
    2c8f:	49 89 cd             	mov    %rcx,%r13
    2c92:	49 89 d6             	mov    %rdx,%r14
    2c95:	48 89 fb             	mov    %rdi,%rbx
    2c98:	74 16                	je     2cb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	48 89 f5             	mov    %rsi,%rbp
    2ca0:	e8 fb ed ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2ca5:	48 89 ee             	mov    %rbp,%rsi
    2ca8:	85 c0                	test   %eax,%eax
    2caa:	0f 85 35 02 00 00    	jne    2ee5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2cb0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2cb7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2cbe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ccf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cd4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cd9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cde:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ce2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ce7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ceb:	ba 40 00 00 00       	mov    $0x40,%edx
    2cf0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cf4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cf8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2cff:	00 00 
    2d01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2d08:	00 00 
    2d0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d11:	00 00 00 00 00 
    2d16:	c5 f8 77             	vzeroupper 
    2d19:	e8 12 ec ff ff       	callq  1930 <strncpy@plt>
    2d1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d23:	48 89 ef             	mov    %rbp,%rdi
    2d26:	4c 89 f6             	mov    %r14,%rsi
    2d29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d2e:	e8 fd eb ff ff       	callq  1930 <strncpy@plt>
    2d33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2d3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2d40:	0f 84 86 00 00 00    	je     2dcc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2d46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d4d:	00 00 
    2d4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d56:	00 00 
    2d58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d5f:	00 00 
    2d61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d68:	00 00 
    2d6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2da1:	00 
    2da2:	48 83 3d 2e 12 20 00 	cmpq   $0x0,0x20122e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2da9:	00 
    2daa:	74 0b                	je     2db7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	c5 f8 77             	vzeroupper 
    2db2:	e8 d9 eb ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2db7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2dbe:	5b                   	pop    %rbx
    2dbf:	41 5c                	pop    %r12
    2dc1:	41 5d                	pop    %r13
    2dc3:	41 5e                	pop    %r14
    2dc5:	41 5f                	pop    %r15
    2dc7:	5d                   	pop    %rbp
    2dc8:	c5 f8 77             	vzeroupper 
    2dcb:	c3                   	retq   
    2dcc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2dd0:	4d 89 ef             	mov    %r13,%r15
    2dd3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dda:	aa aa aa 
    2ddd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2de4:	55 55 01 
    2de7:	49 29 c7             	sub    %rax,%r15
    2dea:	48 89 04 24          	mov    %rax,(%rsp)
    2dee:	4c 89 f8             	mov    %r15,%rax
    2df1:	48 c1 f8 06          	sar    $0x6,%rax
    2df5:	48 0f af c8          	imul   %rax,%rcx
    2df9:	48 83 f9 01          	cmp    $0x1,%rcx
    2dfd:	48 89 c8             	mov    %rcx,%rax
    2e00:	48 83 d0 00          	adc    $0x0,%rax
    2e04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2e08:	48 39 d5             	cmp    %rdx,%rbp
    2e0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2e0f:	48 01 c8             	add    %rcx,%rax
    2e12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2e16:	48 89 e8             	mov    %rbp,%rax
    2e19:	48 c1 e0 06          	shl    $0x6,%rax
    2e1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e21:	e8 ea eb ff ff       	callq  1a10 <_Znwm@plt>
    2e26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2e2d:	00 00 
    2e2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e36:	00 00 
    2e38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2e3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2e4e:	49 89 c4             	mov    %rax,%r12
    2e51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e5c:	00 00 00 
    2e5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e6c:	00 00 00 
    2e6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e8a:	49 39 cd             	cmp    %rcx,%r13
    2e8d:	49 89 cd             	mov    %rcx,%r13
    2e90:	74 11                	je     2ea3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e92:	4c 89 e7             	mov    %r12,%rdi
    2e95:	4c 89 ee             	mov    %r13,%rsi
    2e98:	4c 89 fa             	mov    %r15,%rdx
    2e9b:	c5 f8 77             	vzeroupper 
    2e9e:	e8 3d ec ff ff       	callq  1ae0 <memmove@plt>
    2ea3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2eaa:	4d 85 ed             	test   %r13,%r13
    2ead:	74 0b                	je     2eba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2eaf:	4c 89 ef             	mov    %r13,%rdi
    2eb2:	c5 f8 77             	vzeroupper 
    2eb5:	e8 36 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2eba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2ebf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ec3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ec7:	48 c1 e0 06          	shl    $0x6,%rax
    2ecb:	49 01 c4             	add    %rax,%r12
    2ece:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ed2:	48 83 3d fe 10 20 00 	cmpq   $0x0,0x2010fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ed9:	00 
    2eda:	0f 85 cc fe ff ff    	jne    2dac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ee0:	e9 d2 fe ff ff       	jmpq   2db7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ee5:	89 c7                	mov    %eax,%edi
    2ee7:	e8 64 ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2eec:	48 83 3d e4 10 20 00 	cmpq   $0x0,0x2010e4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ef3:	00 
    2ef4:	49 89 c6             	mov    %rax,%r14
    2ef7:	74 08                	je     2f01 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	e8 8f ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2f01:	4c 89 f7             	mov    %r14,%rdi
    2f04:	e8 17 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 83 ec 18          	sub    $0x18,%rsp
    2f1e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f22:	48 89 d0             	mov    %rdx,%rax
    2f25:	48 89 fb             	mov    %rdi,%rbx
    2f28:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f2f:	ff ff 7f 
    2f32:	4c 29 e8             	sub    %r13,%rax
    2f35:	48 01 c7             	add    %rax,%rdi
    2f38:	4c 39 c7             	cmp    %r8,%rdi
    2f3b:	0f 82 22 02 00 00    	jb     3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f41:	48 8b 03             	mov    (%rbx),%rax
    2f44:	4d 89 c4             	mov    %r8,%r12
    2f47:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f4b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f50:	49 29 d4             	sub    %rdx,%r12
    2f53:	4d 01 ec             	add    %r13,%r12
    2f56:	4c 39 c8             	cmp    %r9,%rax
    2f59:	74 04                	je     2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f5f:	49 39 fc             	cmp    %rdi,%r12
    2f62:	76 26                	jbe    2f8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f64:	48 89 df             	mov    %rbx,%rdi
    2f67:	e8 04 eb ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f70:	48 8b 03             	mov    (%rbx),%rax
    2f73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f78:	48 89 d8             	mov    %rbx,%rax
    2f7b:	48 83 c4 18          	add    $0x18,%rsp
    2f7f:	5b                   	pop    %rbx
    2f80:	41 5c                	pop    %r12
    2f82:	41 5d                	pop    %r13
    2f84:	41 5e                	pop    %r14
    2f86:	41 5f                	pop    %r15
    2f88:	5d                   	pop    %rbp
    2f89:	c3                   	retq   
    2f8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f8e:	48 01 d6             	add    %rdx,%rsi
    2f91:	4d 89 ef             	mov    %r13,%r15
    2f94:	49 29 f7             	sub    %rsi,%r15
    2f97:	48 39 c1             	cmp    %rax,%rcx
    2f9a:	40 0f 92 c7          	setb   %dil
    2f9e:	4c 01 e8             	add    %r13,%rax
    2fa1:	48 39 c8             	cmp    %rcx,%rax
    2fa4:	0f 92 c0             	setb   %al
    2fa7:	40 08 f8             	or     %dil,%al
    2faa:	3c 01                	cmp    $0x1,%al
    2fac:	75 46                	jne    2ff4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fae:	49 39 f5             	cmp    %rsi,%r13
    2fb1:	0f 94 c0             	sete   %al
    2fb4:	49 39 d0             	cmp    %rdx,%r8
    2fb7:	40 0f 94 c6          	sete   %sil
    2fbb:	40 08 c6             	or     %al,%sil
    2fbe:	75 12                	jne    2fd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fc4:	4c 01 f2             	add    %r14,%rdx
    2fc7:	49 83 ff 01          	cmp    $0x1,%r15
    2fcb:	75 3e                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fcd:	0f b6 02             	movzbl (%rdx),%eax
    2fd0:	88 07                	mov    %al,(%rdi)
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	74 95                	je     2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd7:	49 83 f8 01          	cmp    $0x1,%r8
    2fdb:	0f 84 fd 00 00 00    	je     30de <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fe1:	4c 89 f7             	mov    %r14,%rdi
    2fe4:	48 89 ce             	mov    %rcx,%rsi
    2fe7:	4c 89 c2             	mov    %r8,%rdx
    2fea:	e8 d1 e9 ff ff       	callq  19c0 <memcpy@plt>
    2fef:	e9 78 ff ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ff8:	48 39 d0             	cmp    %rdx,%rax
    2ffb:	73 5f                	jae    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ffd:	49 83 f8 01          	cmp    $0x1,%r8
    3001:	75 29                	jne    302c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3003:	0f b6 01             	movzbl (%rcx),%eax
    3006:	41 88 06             	mov    %al,(%r14)
    3009:	eb 51                	jmp    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    300b:	48 89 d6             	mov    %rdx,%rsi
    300e:	4c 89 fa             	mov    %r15,%rdx
    3011:	4d 89 c7             	mov    %r8,%r15
    3014:	49 89 cd             	mov    %rcx,%r13
    3017:	e8 c4 ea ff ff       	callq  1ae0 <memmove@plt>
    301c:	4c 89 e9             	mov    %r13,%rcx
    301f:	4d 89 f8             	mov    %r15,%r8
    3022:	4d 85 c0             	test   %r8,%r8
    3025:	75 b0                	jne    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3027:	e9 40 ff ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3031:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3036:	4c 89 f7             	mov    %r14,%rdi
    3039:	48 89 ce             	mov    %rcx,%rsi
    303c:	4c 89 c2             	mov    %r8,%rdx
    303f:	4c 89 04 24          	mov    %r8,(%rsp)
    3043:	48 89 cd             	mov    %rcx,%rbp
    3046:	e8 95 ea ff ff       	callq  1ae0 <memmove@plt>
    304b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3050:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3055:	4c 8b 04 24          	mov    (%rsp),%r8
    3059:	48 89 e9             	mov    %rbp,%rcx
    305c:	49 39 f5             	cmp    %rsi,%r13
    305f:	0f 94 c0             	sete   %al
    3062:	49 39 d0             	cmp    %rdx,%r8
    3065:	40 0f 94 c6          	sete   %sil
    3069:	40 08 c6             	or     %al,%sil
    306c:	75 13                	jne    3081 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    306e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3072:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3076:	49 83 ff 01          	cmp    $0x1,%r15
    307a:	75 37                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    307c:	0f b6 06             	movzbl (%rsi),%eax
    307f:	88 07                	mov    %al,(%rdi)
    3081:	49 39 d0             	cmp    %rdx,%r8
    3084:	0f 86 e2 fe ff ff    	jbe    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    308a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    308e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3092:	4c 39 fe             	cmp    %r15,%rsi
    3095:	76 41                	jbe    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3097:	4c 39 f9             	cmp    %r15,%rcx
    309a:	73 4d                	jae    30e9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    309c:	49 29 cf             	sub    %rcx,%r15
    309f:	0f 84 8a 00 00 00    	je     312f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30a5:	49 83 ff 01          	cmp    $0x1,%r15
    30a9:	75 70                	jne    311b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30ab:	0f b6 01             	movzbl (%rcx),%eax
    30ae:	41 88 06             	mov    %al,(%r14)
    30b1:	eb 7c                	jmp    312f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30b3:	49 89 d5             	mov    %rdx,%r13
    30b6:	4c 89 fa             	mov    %r15,%rdx
    30b9:	4d 89 c7             	mov    %r8,%r15
    30bc:	48 89 cd             	mov    %rcx,%rbp
    30bf:	e8 1c ea ff ff       	callq  1ae0 <memmove@plt>
    30c4:	4c 89 ea             	mov    %r13,%rdx
    30c7:	48 89 e9             	mov    %rbp,%rcx
    30ca:	4d 89 f8             	mov    %r15,%r8
    30cd:	49 39 d0             	cmp    %rdx,%r8
    30d0:	0f 86 96 fe ff ff    	jbe    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d6:	eb b2                	jmp    308a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30d8:	49 83 f8 01          	cmp    $0x1,%r8
    30dc:	75 22                	jne    3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30de:	0f b6 01             	movzbl (%rcx),%eax
    30e1:	41 88 06             	mov    %al,(%r14)
    30e4:	e9 83 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e9:	48 f7 da             	neg    %rdx
    30ec:	48 01 d6             	add    %rdx,%rsi
    30ef:	49 83 f8 01          	cmp    $0x1,%r8
    30f3:	75 1e                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30f5:	0f b6 06             	movzbl (%rsi),%eax
    30f8:	41 88 06             	mov    %al,(%r14)
    30fb:	e9 6c fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3100:	4c 89 f7             	mov    %r14,%rdi
    3103:	48 89 ce             	mov    %rcx,%rsi
    3106:	4c 89 c2             	mov    %r8,%rdx
    3109:	e8 d2 e9 ff ff       	callq  1ae0 <memmove@plt>
    310e:	e9 59 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	4c 89 f7             	mov    %r14,%rdi
    3116:	e9 cc fe ff ff       	jmpq   2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    311b:	4c 89 f7             	mov    %r14,%rdi
    311e:	48 89 ce             	mov    %rcx,%rsi
    3121:	4c 89 fa             	mov    %r15,%rdx
    3124:	4d 89 c5             	mov    %r8,%r13
    3127:	e8 b4 e9 ff ff       	callq  1ae0 <memmove@plt>
    312c:	4d 89 e8             	mov    %r13,%r8
    312f:	4c 89 c2             	mov    %r8,%rdx
    3132:	4c 29 fa             	sub    %r15,%rdx
    3135:	0f 84 31 fe ff ff    	je     2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    313b:	4d 01 f7             	add    %r14,%r15
    313e:	4d 01 f0             	add    %r14,%r8
    3141:	48 83 fa 01          	cmp    $0x1,%rdx
    3145:	75 0c                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3147:	41 0f b6 00          	movzbl (%r8),%eax
    314b:	41 88 07             	mov    %al,(%r15)
    314e:	e9 19 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3153:	4c 89 ff             	mov    %r15,%rdi
    3156:	4c 89 c6             	mov    %r8,%rsi
    3159:	e8 62 e8 ff ff       	callq  19c0 <memcpy@plt>
    315e:	e9 09 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3163:	48 8d 3d 57 05 00 00 	lea    0x557(%rip),%rdi        # 36c1 <_fini+0x3f5>
    316a:	e8 d1 e7 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    316f:	90                   	nop

0000000000003170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3170:	55                   	push   %rbp
    3171:	41 57                	push   %r15
    3173:	41 56                	push   %r14
    3175:	41 55                	push   %r13
    3177:	41 54                	push   %r12
    3179:	53                   	push   %rbx
    317a:	48 83 ec 28          	sub    $0x28,%rsp
    317e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3182:	4d 89 c5             	mov    %r8,%r13
    3185:	48 89 d5             	mov    %rdx,%rbp
    3188:	49 89 f6             	mov    %rsi,%r14
    318b:	48 89 fb             	mov    %rdi,%rbx
    318e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3192:	b8 0f 00 00 00       	mov    $0xf,%eax
    3197:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    319c:	49 29 d5             	sub    %rdx,%r13
    319f:	4c 39 27             	cmp    %r12,(%rdi)
    31a2:	74 04                	je     31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31a8:	4d 01 fd             	add    %r15,%r13
    31ab:	0f 88 0e 01 00 00    	js     32bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31b1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31b6:	4d 89 c7             	mov    %r8,%r15
    31b9:	49 39 c5             	cmp    %rax,%r13
    31bc:	76 19                	jbe    31d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31be:	48 01 c0             	add    %rax,%rax
    31c1:	49 39 c5             	cmp    %rax,%r13
    31c4:	73 11                	jae    31d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31cd:	ff ff 7f 
    31d0:	4c 39 e8             	cmp    %r13,%rax
    31d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31db:	e8 30 e8 ff ff       	callq  1a10 <_Znwm@plt>
    31e0:	4d 89 f8             	mov    %r15,%r8
    31e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31e8:	4d 85 f6             	test   %r14,%r14
    31eb:	74 23                	je     3210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ed:	48 8b 33             	mov    (%rbx),%rsi
    31f0:	49 83 fe 01          	cmp    $0x1,%r14
    31f4:	75 07                	jne    31fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31f6:	0f b6 0e             	movzbl (%rsi),%ecx
    31f9:	88 08                	mov    %cl,(%rax)
    31fb:	eb 13                	jmp    3210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31fd:	48 89 c7             	mov    %rax,%rdi
    3200:	4c 89 f2             	mov    %r14,%rdx
    3203:	e8 b8 e7 ff ff       	callq  19c0 <memcpy@plt>
    3208:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    320d:	4d 89 f8             	mov    %r15,%r8
    3210:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3215:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    321a:	4c 01 f5             	add    %r14,%rbp
    321d:	48 85 f6             	test   %rsi,%rsi
    3220:	0f 94 c2             	sete   %dl
    3223:	4d 85 c0             	test   %r8,%r8
    3226:	0f 94 c1             	sete   %cl
    3229:	08 d1                	or     %dl,%cl
    322b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3230:	75 26                	jne    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3232:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3236:	49 83 f8 01          	cmp    $0x1,%r8
    323a:	75 07                	jne    3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    323c:	0f b6 0e             	movzbl (%rsi),%ecx
    323f:	88 0f                	mov    %cl,(%rdi)
    3241:	eb 15                	jmp    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3243:	4c 89 c2             	mov    %r8,%rdx
    3246:	e8 75 e7 ff ff       	callq  19c0 <memcpy@plt>
    324b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3250:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3255:	4d 89 f8             	mov    %r15,%r8
    3258:	4d 89 e7             	mov    %r12,%r15
    325b:	4c 8b 23             	mov    (%rbx),%r12
    325e:	48 39 ea             	cmp    %rbp,%rdx
    3261:	74 20                	je     3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3263:	48 89 c7             	mov    %rax,%rdi
    3266:	48 29 ea             	sub    %rbp,%rdx
    3269:	4c 01 f7             	add    %r14,%rdi
    326c:	4d 01 e6             	add    %r12,%r14
    326f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3274:	4c 01 c7             	add    %r8,%rdi
    3277:	48 83 fa 01          	cmp    $0x1,%rdx
    327b:	75 2e                	jne    32ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    327d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3281:	88 0f                	mov    %cl,(%rdi)
    3283:	4d 39 fc             	cmp    %r15,%r12
    3286:	74 0d                	je     3295 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3288:	4c 89 e7             	mov    %r12,%rdi
    328b:	e8 60 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3290:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3295:	48 89 03             	mov    %rax,(%rbx)
    3298:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    329c:	48 83 c4 28          	add    $0x28,%rsp
    32a0:	5b                   	pop    %rbx
    32a1:	41 5c                	pop    %r12
    32a3:	41 5d                	pop    %r13
    32a5:	41 5e                	pop    %r14
    32a7:	41 5f                	pop    %r15
    32a9:	5d                   	pop    %rbp
    32aa:	c3                   	retq   
    32ab:	4c 89 f6             	mov    %r14,%rsi
    32ae:	e8 0d e7 ff ff       	callq  19c0 <memcpy@plt>
    32b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32b8:	4d 39 fc             	cmp    %r15,%r12
    32bb:	75 cb                	jne    3288 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32bd:	eb d6                	jmp    3295 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32bf:	48 8d 3d 14 04 00 00 	lea    0x414(%rip),%rdi        # 36da <_fini+0x40e>
    32c6:	e8 75 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032cc <_fini>:
    32cc:	f3 0f 1e fa          	endbr64 
    32d0:	48 83 ec 08          	sub    $0x8,%rsp
    32d4:	48 83 c4 08          	add    $0x8,%rsp
    32d8:	c3                   	retq   

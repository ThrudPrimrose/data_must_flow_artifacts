
.dacecache/scatter_store_static_veclen_32_no_cpy/build/libscatter_store_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c1 3f 00 00 	mov    0x3fc1(%rip),%rax        # 5fd0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <_ZNSo3putEc@plt-0x10>:
    2020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <_ZNSo3putEc@plt>:
    2030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 6000 <_ZNSo3putEc@GLIBCXX_3.4>
    2036:	68 00 00 00 00       	push   $0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <__kmpc_for_static_fini@plt>:
    2040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 6008 <__kmpc_for_static_fini@VERSION>
    2046:	68 01 00 00 00       	push   $0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 6010 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    2056:	68 02 00 00 00       	push   $0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <_ZSt11_Hash_bytesPKvmm@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <_ZSt9terminatev@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_ZSt9terminatev@GLIBCXX_3.4>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZNSt8ios_baseD2Ev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <__cxa_begin_catch@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <__cxa_begin_catch@CXXABI_1.3>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <strlen@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <strlen@GLIBC_2.2.5>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x3cb0>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <strncpy@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <strncpy@GLIBC_2.2.5>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZSt20__throw_length_errorPKc@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_32_no_cpy_state_tPlPdRKdS2_@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_32_no_cpy_state_tPlPdRKdS2_@@Base+0x39b0>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZSt20__throw_system_errori@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSo9_M_insertImEERSoT_@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSo5flushEv@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSo5flushEv@GLIBCXX_3.4>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <pthread_mutex_unlock@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <pthread_mutex_unlock@GLIBC_2.2.5>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <memcpy@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <memcpy@GLIBC_2.14>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e70>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <pthread_self@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <pthread_self@GLIBC_2.2.5>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_Znwm@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_Znwm@GLIBCXX_3.4>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZdlPvm@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZdlPvm@CXXABI_1.3.9>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZN4dace4perf6Report5resetEv@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZN4dace4perf6Report5resetEv@@Base+0x3aa8>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZSt16__throw_bad_castv@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <_ZNSt6localeD1Ev@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <getpid@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <getpid@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <pthread_mutex_lock@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <pthread_mutex_lock@GLIBC_2.2.5>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <__kmpc_for_static_init_4@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <__kmpc_for_static_init_4@VERSION>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37d8>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_ZNSolsEi@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_ZNSolsEi@GLIBCXX_3.4>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_Unwind_Resume@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Unwind_Resume@GCC_3.0>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <__kmpc_fork_call@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <__kmpc_fork_call@VERSION>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22b0:	ff 25 8a 3e 00 00    	jmp    *0x3e8a(%rip)        # 6140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22b6:	68 28 00 00 00       	push   $0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	ff 25 f2 3c 00 00    	jmp    *0x3cf2(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 81 3e 00 00 	lea    0x3e81(%rip),%rdi        # 6158 <completed.0>
    22d7:	48 8d 05 7a 3e 00 00 	lea    0x3e7a(%rip),%rax        # 6158 <completed.0>
    22de:	48 39 f8             	cmp    %rdi,%rax
    22e1:	74 15                	je     22f8 <deregister_tm_clones+0x28>
    22e3:	48 8b 05 de 3c 00 00 	mov    0x3cde(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 09                	je     22f8 <deregister_tm_clones+0x28>
    22ef:	ff e0                	jmp    *%rax
    22f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f8:	c3                   	ret
    22f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002300 <register_tm_clones>:
    2300:	48 8d 3d 51 3e 00 00 	lea    0x3e51(%rip),%rdi        # 6158 <completed.0>
    2307:	48 8d 35 4a 3e 00 00 	lea    0x3e4a(%rip),%rsi        # 6158 <completed.0>
    230e:	48 29 fe             	sub    %rdi,%rsi
    2311:	48 89 f0             	mov    %rsi,%rax
    2314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2318:	48 c1 f8 03          	sar    $0x3,%rax
    231c:	48 01 c6             	add    %rax,%rsi
    231f:	48 d1 fe             	sar    $1,%rsi
    2322:	74 14                	je     2338 <register_tm_clones+0x38>
    2324:	48 8b 05 ad 3c 00 00 	mov    0x3cad(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	74 08                	je     2338 <register_tm_clones+0x38>
    2330:	ff e0                	jmp    *%rax
    2332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2338:	c3                   	ret
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002340 <__do_global_dtors_aux>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	80 3d 0d 3e 00 00 00 	cmpb   $0x0,0x3e0d(%rip)        # 6158 <completed.0>
    234b:	75 2b                	jne    2378 <__do_global_dtors_aux+0x38>
    234d:	55                   	push   %rbp
    234e:	48 83 3d 62 3c 00 00 	cmpq   $0x0,0x3c62(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2355:	00 
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	74 0c                	je     2367 <__do_global_dtors_aux+0x27>
    235b:	48 8b 3d e6 3d 00 00 	mov    0x3de6(%rip),%rdi        # 6148 <__dso_handle>
    2362:	e8 59 ff ff ff       	call   22c0 <__cxa_finalize@plt>
    2367:	e8 64 ff ff ff       	call   22d0 <deregister_tm_clones>
    236c:	c6 05 e5 3d 00 00 01 	movb   $0x1,0x3de5(%rip)        # 6158 <completed.0>
    2373:	5d                   	pop    %rbp
    2374:	c3                   	ret
    2375:	0f 1f 00             	nopl   (%rax)
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <frame_dummy>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	e9 77 ff ff ff       	jmp    2300 <register_tm_clones>
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 30          	sub    $0x30,%rsp
    2399:	48 89 3c 24          	mov    %rdi,(%rsp)
    239d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    23a2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    23a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23b2:	e8 09 fe ff ff       	call   21c0 <_ZN4dace4perf6Report5resetEv@plt>
    23b7:	e8 94 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bc:	48 89 c3             	mov    %rax,%rbx
    23bf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23c4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24b0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23d2:	48 8d 3d af 39 00 00 	lea    0x39af(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23d9:	48 89 e1             	mov    %rsp,%rcx
    23dc:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    23e1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23e6:	be 05 00 00 00       	mov    $0x5,%esi
    23eb:	41 52                	push   %r10
    23ed:	41 53                	push   %r11
    23ef:	e8 ac fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23f4:	48 83 c4 10          	add    $0x10,%rsp
    23f8:	e8 53 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23fd:	4c 8b 34 24          	mov    (%rsp),%r14
    2401:	49 89 c7             	mov    %rax,%r15
    2404:	e8 77 fd ff ff       	call   2180 <pthread_self@plt>
    2409:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    240e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2413:	be 08 00 00 00       	mov    $0x8,%esi
    2418:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    241d:	e8 3e fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2422:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    2429:	9b c4 20 
    242c:	49 89 c1             	mov    %rax,%r9
    242f:	4c 89 f8             	mov    %r15,%rax
    2432:	48 f7 ee             	imul   %rsi
    2435:	48 89 d8             	mov    %rbx,%rax
    2438:	48 89 d1             	mov    %rdx,%rcx
    243b:	49 89 d0             	mov    %rdx,%r8
    243e:	49 c1 e8 3f          	shr    $0x3f,%r8
    2442:	48 c1 f9 07          	sar    $0x7,%rcx
    2446:	48 f7 ee             	imul   %rsi
    2449:	49 01 c8             	add    %rcx,%r8
    244c:	48 89 d1             	mov    %rdx,%rcx
    244f:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2453:	48 c1 fa 07          	sar    $0x7,%rdx
    2457:	48 01 d1             	add    %rdx,%rcx
    245a:	48 83 ec 08          	sub    $0x8,%rsp
    245e:	48 8d 35 b2 1b 00 00 	lea    0x1bb2(%rip),%rsi        # 4017 <_fini+0xbc7>
    2465:	48 8d 15 d6 1b 00 00 	lea    0x1bd6(%rip),%rdx        # 4042 <_fini+0xbf2>
    246c:	4c 89 f7             	mov    %r14,%rdi
    246f:	6a ff                	push   $0xffffffffffffffff
    2471:	6a ff                	push   $0xffffffffffffffff
    2473:	6a 00                	push   $0x0
    2475:	e8 f6 fc ff ff       	call   2170 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    247a:	48 83 c4 20          	add    $0x20,%rsp
    247e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2482:	48 8d 35 bf 1b 00 00 	lea    0x1bbf(%rip),%rsi        # 4048 <_fini+0xbf8>
    2489:	48 8d 15 ee 1b 00 00 	lea    0x1bee(%rip),%rdx        # 407e <_fini+0xc2e>
    2490:	e8 cb fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	5b                   	pop    %rbx
    249a:	41 5e                	pop    %r14
    249c:	41 5f                	pop    %r15
    249e:	c3                   	ret
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 89 04 00 00       	call   2930 <__clang_call_terminate>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 

00000000000024b0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    24b0:	55                   	push   %rbp
    24b1:	41 57                	push   %r15
    24b3:	41 56                	push   %r14
    24b5:	41 55                	push   %r13
    24b7:	41 54                	push   %r12
    24b9:	53                   	push   %rbx
    24ba:	48 83 ec 18          	sub    $0x18,%rsp
    24be:	8b 37                	mov    (%rdi),%esi
    24c0:	4c 89 cb             	mov    %r9,%rbx
    24c3:	4d 89 c6             	mov    %r8,%r14
    24c6:	49 89 cf             	mov    %rcx,%r15
    24c9:	49 89 d4             	mov    %rdx,%r12
    24cc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24d3:	00 
    24d4:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%rsp)
    24db:	00 
    24dc:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24e3:	00 
    24e4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24eb:	00 
    24ec:	48 83 ec 08          	sub    $0x8,%rsp
    24f0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24f5:	48 8d 3d 74 38 00 00 	lea    0x3874(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24fc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    2501:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2506:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    250b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    250f:	ba 22 00 00 00       	mov    $0x22,%edx
    2514:	6a 01                	push   $0x1
    2516:	6a 01                	push   $0x1
    2518:	50                   	push   %rax
    2519:	e8 32 fd ff ff       	call   2250 <__kmpc_for_static_init_4@plt>
    251e:	48 83 c4 20          	add    $0x20,%rsp
    2522:	8b 44 24 04          	mov    0x4(%rsp),%eax
    2526:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    252b:	b9 ff 00 00 00       	mov    $0xff,%ecx
    2530:	3d ff 00 00 00       	cmp    $0xff,%eax
    2535:	0f 4c c8             	cmovl  %eax,%ecx
    2538:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    253c:	41 39 cd             	cmp    %ecx,%r13d
    253f:	7f 43                	jg     2584 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    2541:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2545:	49 c1 e5 08          	shl    $0x8,%r13
    2549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2550:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2555:	49 8b 16             	mov    (%r14),%rdx
    2558:	49 8b 37             	mov    (%r15),%rsi
    255b:	49 8b 3c 24          	mov    (%r12),%rdi
    255f:	4c 8b 00             	mov    (%rax),%r8
    2562:	4c 01 ea             	add    %r13,%rdx
    2565:	4c 01 ee             	add    %r13,%rsi
    2568:	48 89 d9             	mov    %rbx,%rcx
    256b:	e8 80 fb ff ff       	call   20f0 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_32_no_cpy_state_tPlPdRKdS2_@plt>
    2570:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2575:	48 ff c5             	inc    %rbp
    2578:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    257f:	48 39 c5             	cmp    %rax,%rbp
    2582:	7c cc                	jl     2550 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2584:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    2588:	48 8d 3d e1 37 00 00 	lea    0x37e1(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    258f:	e8 ac fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2594:	48 83 c4 18          	add    $0x18,%rsp
    2598:	5b                   	pop    %rbx
    2599:	41 5c                	pop    %r12
    259b:	41 5d                	pop    %r13
    259d:	41 5e                	pop    %r14
    259f:	41 5f                	pop    %r15
    25a1:	5d                   	pop    %rbp
    25a2:	c3                   	ret
    25a3:	48 89 c7             	mov    %rax,%rdi
    25a6:	e8 85 03 00 00       	call   2930 <__clang_call_terminate>
    25ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025b0 <__program_scatter_store_static_veclen_32_no_cpy>:
    25b0:	e9 fb fa ff ff       	jmp    20b0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    25b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    25bc:	00 00 00 00 

00000000000025c0 <__dace_init_scatter_store_static_veclen_32_no_cpy>:
    25c0:	50                   	push   %rax
    25c1:	bf 40 00 00 00       	mov    $0x40,%edi
    25c6:	e8 d5 fb ff ff       	call   21a0 <_Znwm@plt>
    25cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    25cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    25d5:	59                   	pop    %rcx
    25d6:	c5 f8 77             	vzeroupper
    25d9:	c3                   	ret
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025e0 <__dace_exit_scatter_store_static_veclen_32_no_cpy>:
    25e0:	48 85 ff             	test   %rdi,%rdi
    25e3:	74 2a                	je     260f <__dace_exit_scatter_store_static_veclen_32_no_cpy+0x2f>
    25e5:	53                   	push   %rbx
    25e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    25ea:	48 85 c0             	test   %rax,%rax
    25ed:	74 15                	je     2604 <__dace_exit_scatter_store_static_veclen_32_no_cpy+0x24>
    25ef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    25f3:	48 89 fb             	mov    %rdi,%rbx
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	48 29 c6             	sub    %rax,%rsi
    25fc:	e8 af fb ff ff       	call   21b0 <_ZdlPvm@plt>
    2601:	48 89 df             	mov    %rbx,%rdi
    2604:	be 40 00 00 00       	mov    $0x40,%esi
    2609:	e8 a2 fb ff ff       	call   21b0 <_ZdlPvm@plt>
    260e:	5b                   	pop    %rbx
    260f:	31 c0                	xor    %eax,%eax
    2611:	c3                   	ret
    2612:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2619:	00 00 00 
    261c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002620 <_ZN4dace4perf6Report5resetEv>:
    2620:	41 57                	push   %r15
    2622:	41 56                	push   %r14
    2624:	41 54                	push   %r12
    2626:	53                   	push   %rbx
    2627:	50                   	push   %rax
    2628:	48 89 fb             	mov    %rdi,%rbx
    262b:	e8 f0 fb ff ff       	call   2220 <pthread_mutex_lock@plt>
    2630:	85 c0                	test   %eax,%eax
    2632:	75 61                	jne    2695 <_ZN4dace4perf6Report5resetEv+0x75>
    2634:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2638:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    263c:	74 04                	je     2642 <_ZN4dace4perf6Report5resetEv+0x22>
    263e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2642:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2646:	4d 29 f7             	sub    %r14,%r15
    2649:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2650:	77 30                	ja     2682 <_ZN4dace4perf6Report5resetEv+0x62>
    2652:	bf 00 00 06 00       	mov    $0x60000,%edi
    2657:	e8 44 fb ff ff       	call   21a0 <_Znwm@plt>
    265c:	49 89 c4             	mov    %rax,%r12
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	74 0b                	je     266f <_ZN4dace4perf6Report5resetEv+0x4f>
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	e8 41 fb ff ff       	call   21b0 <_ZdlPvm@plt>
    266f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2673:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2677:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    267e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2682:	48 89 df             	mov    %rbx,%rdi
    2685:	48 83 c4 08          	add    $0x8,%rsp
    2689:	5b                   	pop    %rbx
    268a:	41 5c                	pop    %r12
    268c:	41 5e                	pop    %r14
    268e:	41 5f                	pop    %r15
    2690:	e9 bb fa ff ff       	jmp    2150 <pthread_mutex_unlock@plt>
    2695:	89 c7                	mov    %eax,%edi
    2697:	e8 64 fa ff ff       	call   2100 <_ZSt20__throw_system_errori@plt>
    269c:	48 89 df             	mov    %rbx,%rdi
    269f:	49 89 c6             	mov    %rax,%r14
    26a2:	e8 a9 fa ff ff       	call   2150 <pthread_mutex_unlock@plt>
    26a7:	4c 89 f7             	mov    %r14,%rdi
    26aa:	e8 e1 fb ff ff       	call   2290 <_Unwind_Resume@plt>
    26af:	90                   	nop

00000000000026b0 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_32_no_cpy_state_tPlPdRKdS2_>:
    26b0:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
    26b4:	48 8b 06             	mov    (%rsi),%rax
    26b7:	62 61 ff 08 59 3a    	vmulsd (%rdx),%xmm0,%xmm31
    26bd:	62 61 ff 08 59 72 01 	vmulsd 0x8(%rdx),%xmm0,%xmm30
    26c4:	62 61 ff 08 59 6a 02 	vmulsd 0x10(%rdx),%xmm0,%xmm29
    26cb:	62 61 ff 08 59 62 03 	vmulsd 0x18(%rdx),%xmm0,%xmm28
    26d2:	62 61 ff 08 59 5a 04 	vmulsd 0x20(%rdx),%xmm0,%xmm27
    26d9:	62 61 ff 08 59 52 05 	vmulsd 0x28(%rdx),%xmm0,%xmm26
    26e0:	62 61 ff 08 59 4a 06 	vmulsd 0x30(%rdx),%xmm0,%xmm25
    26e7:	62 61 ff 08 59 42 07 	vmulsd 0x38(%rdx),%xmm0,%xmm24
    26ee:	62 e1 ff 08 59 7a 08 	vmulsd 0x40(%rdx),%xmm0,%xmm23
    26f5:	62 e1 ff 08 59 72 09 	vmulsd 0x48(%rdx),%xmm0,%xmm22
    26fc:	62 e1 ff 08 59 6a 0a 	vmulsd 0x50(%rdx),%xmm0,%xmm21
    2703:	62 e1 ff 08 59 62 0b 	vmulsd 0x58(%rdx),%xmm0,%xmm20
    270a:	62 e1 ff 08 59 5a 0c 	vmulsd 0x60(%rdx),%xmm0,%xmm19
    2711:	62 e1 ff 08 59 52 0d 	vmulsd 0x68(%rdx),%xmm0,%xmm18
    2718:	62 e1 ff 08 59 4a 0e 	vmulsd 0x70(%rdx),%xmm0,%xmm17
    271f:	62 e1 ff 08 59 42 0f 	vmulsd 0x78(%rdx),%xmm0,%xmm16
    2726:	c5 7b 59 ba 80 00 00 	vmulsd 0x80(%rdx),%xmm0,%xmm15
    272d:	00 
    272e:	c5 7b 59 b2 88 00 00 	vmulsd 0x88(%rdx),%xmm0,%xmm14
    2735:	00 
    2736:	c5 7b 59 aa 90 00 00 	vmulsd 0x90(%rdx),%xmm0,%xmm13
    273d:	00 
    273e:	c5 7b 59 a2 98 00 00 	vmulsd 0x98(%rdx),%xmm0,%xmm12
    2745:	00 
    2746:	c5 7b 59 9a a0 00 00 	vmulsd 0xa0(%rdx),%xmm0,%xmm11
    274d:	00 
    274e:	c5 7b 59 92 a8 00 00 	vmulsd 0xa8(%rdx),%xmm0,%xmm10
    2755:	00 
    2756:	c5 7b 59 8a b0 00 00 	vmulsd 0xb0(%rdx),%xmm0,%xmm9
    275d:	00 
    275e:	c5 7b 59 82 b8 00 00 	vmulsd 0xb8(%rdx),%xmm0,%xmm8
    2765:	00 
    2766:	c5 fb 59 ba c0 00 00 	vmulsd 0xc0(%rdx),%xmm0,%xmm7
    276d:	00 
    276e:	c5 fb 59 b2 c8 00 00 	vmulsd 0xc8(%rdx),%xmm0,%xmm6
    2775:	00 
    2776:	c5 fb 59 aa d0 00 00 	vmulsd 0xd0(%rdx),%xmm0,%xmm5
    277d:	00 
    277e:	c5 fb 59 a2 d8 00 00 	vmulsd 0xd8(%rdx),%xmm0,%xmm4
    2785:	00 
    2786:	c5 fb 59 9a e0 00 00 	vmulsd 0xe0(%rdx),%xmm0,%xmm3
    278d:	00 
    278e:	c5 fb 59 92 e8 00 00 	vmulsd 0xe8(%rdx),%xmm0,%xmm2
    2795:	00 
    2796:	c5 fb 59 8a f0 00 00 	vmulsd 0xf0(%rdx),%xmm0,%xmm1
    279d:	00 
    279e:	c5 fb 59 82 f8 00 00 	vmulsd 0xf8(%rdx),%xmm0,%xmm0
    27a5:	00 
    27a6:	62 41 ff 08 11 3c c0 	vmovsd %xmm31,(%r8,%rax,8)
    27ad:	48 8b 46 08          	mov    0x8(%rsi),%rax
    27b1:	62 41 ff 08 11 34 c0 	vmovsd %xmm30,(%r8,%rax,8)
    27b8:	48 8b 46 10          	mov    0x10(%rsi),%rax
    27bc:	62 41 ff 08 11 2c c0 	vmovsd %xmm29,(%r8,%rax,8)
    27c3:	48 8b 46 18          	mov    0x18(%rsi),%rax
    27c7:	62 41 ff 08 11 24 c0 	vmovsd %xmm28,(%r8,%rax,8)
    27ce:	48 8b 46 20          	mov    0x20(%rsi),%rax
    27d2:	62 41 ff 08 11 1c c0 	vmovsd %xmm27,(%r8,%rax,8)
    27d9:	48 8b 46 28          	mov    0x28(%rsi),%rax
    27dd:	62 41 ff 08 11 14 c0 	vmovsd %xmm26,(%r8,%rax,8)
    27e4:	48 8b 46 30          	mov    0x30(%rsi),%rax
    27e8:	62 41 ff 08 11 0c c0 	vmovsd %xmm25,(%r8,%rax,8)
    27ef:	48 8b 46 38          	mov    0x38(%rsi),%rax
    27f3:	62 41 ff 08 11 04 c0 	vmovsd %xmm24,(%r8,%rax,8)
    27fa:	48 8b 46 40          	mov    0x40(%rsi),%rax
    27fe:	62 c1 ff 08 11 3c c0 	vmovsd %xmm23,(%r8,%rax,8)
    2805:	48 8b 46 48          	mov    0x48(%rsi),%rax
    2809:	62 c1 ff 08 11 34 c0 	vmovsd %xmm22,(%r8,%rax,8)
    2810:	48 8b 46 50          	mov    0x50(%rsi),%rax
    2814:	62 c1 ff 08 11 2c c0 	vmovsd %xmm21,(%r8,%rax,8)
    281b:	48 8b 46 58          	mov    0x58(%rsi),%rax
    281f:	62 c1 ff 08 11 24 c0 	vmovsd %xmm20,(%r8,%rax,8)
    2826:	48 8b 46 60          	mov    0x60(%rsi),%rax
    282a:	62 c1 ff 08 11 1c c0 	vmovsd %xmm19,(%r8,%rax,8)
    2831:	48 8b 46 68          	mov    0x68(%rsi),%rax
    2835:	62 c1 ff 08 11 14 c0 	vmovsd %xmm18,(%r8,%rax,8)
    283c:	48 8b 46 70          	mov    0x70(%rsi),%rax
    2840:	62 c1 ff 08 11 0c c0 	vmovsd %xmm17,(%r8,%rax,8)
    2847:	48 8b 46 78          	mov    0x78(%rsi),%rax
    284b:	62 c1 ff 08 11 04 c0 	vmovsd %xmm16,(%r8,%rax,8)
    2852:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    2859:	c4 41 7b 11 3c c0    	vmovsd %xmm15,(%r8,%rax,8)
    285f:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    2866:	c4 41 7b 11 34 c0    	vmovsd %xmm14,(%r8,%rax,8)
    286c:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2873:	c4 41 7b 11 2c c0    	vmovsd %xmm13,(%r8,%rax,8)
    2879:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    2880:	c4 41 7b 11 24 c0    	vmovsd %xmm12,(%r8,%rax,8)
    2886:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    288d:	c4 41 7b 11 1c c0    	vmovsd %xmm11,(%r8,%rax,8)
    2893:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    289a:	c4 41 7b 11 14 c0    	vmovsd %xmm10,(%r8,%rax,8)
    28a0:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    28a7:	c4 41 7b 11 0c c0    	vmovsd %xmm9,(%r8,%rax,8)
    28ad:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    28b4:	c4 41 7b 11 04 c0    	vmovsd %xmm8,(%r8,%rax,8)
    28ba:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    28c1:	c4 c1 7b 11 3c c0    	vmovsd %xmm7,(%r8,%rax,8)
    28c7:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    28ce:	c4 c1 7b 11 34 c0    	vmovsd %xmm6,(%r8,%rax,8)
    28d4:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    28db:	c4 c1 7b 11 2c c0    	vmovsd %xmm5,(%r8,%rax,8)
    28e1:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    28e8:	c4 c1 7b 11 24 c0    	vmovsd %xmm4,(%r8,%rax,8)
    28ee:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    28f5:	c4 c1 7b 11 1c c0    	vmovsd %xmm3,(%r8,%rax,8)
    28fb:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    2902:	c4 c1 7b 11 14 c0    	vmovsd %xmm2,(%r8,%rax,8)
    2908:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    290f:	c4 c1 7b 11 0c c0    	vmovsd %xmm1,(%r8,%rax,8)
    2915:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    291c:	c4 c1 7b 11 04 c0    	vmovsd %xmm0,(%r8,%rax,8)
    2922:	c3                   	ret
    2923:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    292a:	00 00 00 
    292d:	0f 1f 00             	nopl   (%rax)

0000000000002930 <__clang_call_terminate>:
    2930:	50                   	push   %rax
    2931:	e8 5a f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2936:	e8 35 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    293b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002940 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2940:	55                   	push   %rbp
    2941:	41 57                	push   %r15
    2943:	41 56                	push   %r14
    2945:	41 55                	push   %r13
    2947:	41 54                	push   %r12
    2949:	53                   	push   %rbx
    294a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2951:	49 89 d4             	mov    %rdx,%r12
    2954:	49 89 f7             	mov    %rsi,%r15
    2957:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    295c:	e8 bf f8 ff ff       	call   2220 <pthread_mutex_lock@plt>
    2961:	85 c0                	test   %eax,%eax
    2963:	0f 85 54 08 00 00    	jne    31bd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2969:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2970:	00 
    2971:	e8 ba f7 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2976:	e8 d5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    297b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2982:	de 1b 43 
    2985:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    298c:	00 
    298d:	48 f7 e9             	imul   %rcx
    2990:	48 89 d3             	mov    %rdx,%rbx
    2993:	4d 85 ff             	test   %r15,%r15
    2996:	74 18                	je     29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2998:	4c 89 ff             	mov    %r15,%rdi
    299b:	e8 00 f7 ff ff       	call   20a0 <strlen@plt>
    29a0:	4c 89 f7             	mov    %r14,%rdi
    29a3:	4c 89 fe             	mov    %r15,%rsi
    29a6:	48 89 c2             	mov    %rax,%rdx
    29a9:	e8 22 f8 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	eb 1f                	jmp    29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29b7:	00 
    29b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29c7:	83 ce 01             	or     $0x1,%esi
    29ca:	e8 a1 f8 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29cf:	48 8d 35 03 17 00 00 	lea    0x1703(%rip),%rsi        # 40d9 <_fini+0xc89>
    29d6:	ba 01 00 00 00       	mov    $0x1,%edx
    29db:	4c 89 f7             	mov    %r14,%rdi
    29de:	e8 ed f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e3:	48 8d 35 f1 16 00 00 	lea    0x16f1(%rip),%rsi        # 40db <_fini+0xc8b>
    29ea:	ba 07 00 00 00       	mov    $0x7,%edx
    29ef:	4c 89 f7             	mov    %r14,%rdi
    29f2:	e8 d9 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f7:	48 89 d8             	mov    %rbx,%rax
    29fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    29fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2a02:	4c 89 f7             	mov    %r14,%rdi
    2a05:	48 01 c3             	add    %rax,%rbx
    2a08:	48 89 de             	mov    %rbx,%rsi
    2a0b:	e8 80 f7 ff ff       	call   2190 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a10:	48 8d 35 cc 16 00 00 	lea    0x16cc(%rip),%rsi        # 40e3 <_fini+0xc93>
    2a17:	ba 05 00 00 00       	mov    $0x5,%edx
    2a1c:	48 89 c7             	mov    %rax,%rdi
    2a1f:	e8 ac f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a24:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a2b:	00 
    2a2c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a33:	00 
    2a34:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a39:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a3e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a45:	00 00 
    2a47:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a4c:	48 85 c0             	test   %rax,%rax
    2a4f:	0f 94 c1             	sete   %cl
    2a52:	4c 39 c0             	cmp    %r8,%rax
    2a55:	4c 0f 47 c0          	cmova  %rax,%r8
    2a59:	4d 85 c0             	test   %r8,%r8
    2a5c:	0f 94 c0             	sete   %al
    2a5f:	08 c8                	or     %cl,%al
    2a61:	74 14                	je     2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a63:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a6a:	00 
    2a6b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a70:	e8 6b f6 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a75:	eb 19                	jmp    2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a77:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a7e:	00 
    2a7f:	49 29 c8             	sub    %rcx,%r8
    2a82:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a87:	31 f6                	xor    %esi,%esi
    2a89:	31 d2                	xor    %edx,%edx
    2a8b:	e8 b0 f7 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a90:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a95:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a9a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a9f:	e8 0c f8 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2aa4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2aa9:	4c 39 f7             	cmp    %r14,%rdi
    2aac:	74 0d                	je     2abb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2aae:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ab3:	48 ff c6             	inc    %rsi
    2ab6:	e8 f5 f6 ff ff       	call   21b0 <_ZdlPvm@plt>
    2abb:	48 8d 35 3e 16 00 00 	lea    0x163e(%rip),%rsi        # 4100 <_fini+0xcb0>
    2ac2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac7:	ba 01 00 00 00       	mov    $0x1,%edx
    2acc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ad1:	e8 fa f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2adb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2adf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ae6:	00 
    2ae7:	48 85 db             	test   %rbx,%rbx
    2aea:	0f 84 c8 06 00 00    	je     31b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2af0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2af4:	74 06                	je     2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2af6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2afa:	eb 16                	jmp    2b12 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	e8 dc f6 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b04:	48 8b 03             	mov    (%rbx),%rax
    2b07:	be 0a 00 00 00       	mov    $0xa,%esi
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	ff 50 30             	call   *0x30(%rax)
    2b12:	0f be f0             	movsbl %al,%esi
    2b15:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1a:	e8 11 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b1f:	48 89 c7             	mov    %rax,%rdi
    2b22:	e8 f9 f5 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2b27:	48 8d 35 bb 15 00 00 	lea    0x15bb(%rip),%rsi        # 40e9 <_fini+0xc99>
    2b2e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b33:	ba 12 00 00 00       	mov    $0x12,%edx
    2b38:	e8 93 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b46:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b4d:	00 
    2b4e:	48 85 db             	test   %rbx,%rbx
    2b51:	0f 84 61 06 00 00    	je     31b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b57:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b5b:	74 06                	je     2b63 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b5d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b61:	eb 16                	jmp    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b63:	48 89 df             	mov    %rbx,%rdi
    2b66:	e8 75 f6 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b6b:	48 8b 03             	mov    (%rbx),%rax
    2b6e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b73:	48 89 df             	mov    %rbx,%rdi
    2b76:	ff 50 30             	call   *0x30(%rax)
    2b79:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b7e:	0f be f0             	movsbl %al,%esi
    2b81:	4c 89 ff             	mov    %r15,%rdi
    2b84:	e8 a7 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	e8 8f f5 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2b91:	e8 7a f6 ff ff       	call   2210 <getpid@plt>
    2b96:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b9b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b9f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ba3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ba7:	49 39 ec             	cmp    %rbp,%r12
    2baa:	0f 84 44 03 00 00    	je     2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2bb0:	b0 01                	mov    $0x1,%al
    2bb2:	4c 8d 35 53 15 00 00 	lea    0x1553(%rip),%r14        # 410c <_fini+0xcbc>
    2bb9:	48 8d 1d 4d 15 00 00 	lea    0x154d(%rip),%rbx        # 410d <_fini+0xcbd>
    2bc0:	a8 01                	test   $0x1,%al
    2bc2:	75 66                	jne    2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2bc4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc9:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 4177 <_fini+0xd27>
    2bd0:	4c 89 ff             	mov    %r15,%rdi
    2bd3:	e8 f8 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bdd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2be8:	00 
    2be9:	4d 85 ed             	test   %r13,%r13
    2bec:	0f 84 bc 05 00 00    	je     31ae <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2bf2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2bf7:	74 07                	je     2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2bf9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2bfe:	eb 17                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c00:	4c 89 ef             	mov    %r13,%rdi
    2c03:	e8 d8 f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c11:	4c 89 ef             	mov    %r13,%rdi
    2c14:	ff 50 30             	call   *0x30(%rax)
    2c17:	0f be f0             	movsbl %al,%esi
    2c1a:	4c 89 ff             	mov    %r15,%rdi
    2c1d:	e8 0e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c22:	48 89 c7             	mov    %rax,%rdi
    2c25:	e8 f6 f4 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2c2a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c2f:	48 8d 35 c6 14 00 00 	lea    0x14c6(%rip),%rsi        # 40fc <_fini+0xcac>
    2c36:	4c 89 ff             	mov    %r15,%rdi
    2c39:	e8 92 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c43:	48 8d 35 b8 14 00 00 	lea    0x14b8(%rip),%rsi        # 4102 <_fini+0xcb2>
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 7e f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c57:	4c 89 ef             	mov    %r13,%rdi
    2c5a:	e8 41 f4 ff ff       	call   20a0 <strlen@plt>
    2c5f:	4c 89 ff             	mov    %r15,%rdi
    2c62:	4c 89 ee             	mov    %r13,%rsi
    2c65:	48 89 c2             	mov    %rax,%rdx
    2c68:	e8 63 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c72:	4c 89 ff             	mov    %r15,%rdi
    2c75:	4c 89 f6             	mov    %r14,%rsi
    2c78:	e8 53 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c82:	48 8d 35 87 14 00 00 	lea    0x1487(%rip),%rsi        # 4110 <_fini+0xcc0>
    2c89:	4c 89 ff             	mov    %r15,%rdi
    2c8c:	e8 3f f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c91:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c96:	4c 89 ef             	mov    %r13,%rdi
    2c99:	e8 02 f4 ff ff       	call   20a0 <strlen@plt>
    2c9e:	4c 89 ff             	mov    %r15,%rdi
    2ca1:	4c 89 ee             	mov    %r13,%rsi
    2ca4:	48 89 c2             	mov    %rax,%rdx
    2ca7:	e8 24 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb1:	4c 89 ff             	mov    %r15,%rdi
    2cb4:	4c 89 f6             	mov    %r14,%rsi
    2cb7:	e8 14 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc1:	48 8d 35 51 14 00 00 	lea    0x1451(%rip),%rsi        # 4119 <_fini+0xcc9>
    2cc8:	4c 89 ff             	mov    %r15,%rdi
    2ccb:	e8 00 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2cd5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2cda:	88 44 24 18          	mov    %al,0x18(%rsp)
    2cde:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ce2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ce8:	74 16                	je     2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2cea:	ba 01 00 00 00       	mov    $0x1,%edx
    2cef:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cf4:	4c 89 ff             	mov    %r15,%rdi
    2cf7:	e8 d4 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	eb 10                	jmp    2d0e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2cfe:	66 90                	xchg   %ax,%ax
    2d00:	0f be f0             	movsbl %al,%esi
    2d03:	4c 89 ff             	mov    %r15,%rdi
    2d06:	e8 25 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d0b:	4c 89 f8             	mov    %r15,%rax
    2d0e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d13:	48 89 c7             	mov    %rax,%rdi
    2d16:	4c 89 f6             	mov    %r14,%rsi
    2d19:	e8 b2 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d23:	48 8d 35 f7 13 00 00 	lea    0x13f7(%rip),%rsi        # 4121 <_fini+0xcd1>
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 9e f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d37:	4c 89 ff             	mov    %r15,%rdi
    2d3a:	e8 d1 f3 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2d3f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d44:	48 89 c7             	mov    %rax,%rdi
    2d47:	48 89 de             	mov    %rbx,%rsi
    2d4a:	e8 81 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d54:	75 36                	jne    2d8c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d56:	ba 07 00 00 00       	mov    $0x7,%edx
    2d5b:	48 8d 35 c6 13 00 00 	lea    0x13c6(%rip),%rsi        # 4128 <_fini+0xcd8>
    2d62:	4c 89 ff             	mov    %r15,%rdi
    2d65:	e8 66 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d6f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d74:	4c 89 ff             	mov    %r15,%rdi
    2d77:	e8 94 f3 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d81:	48 89 c7             	mov    %rax,%rdi
    2d84:	48 89 de             	mov    %rbx,%rsi
    2d87:	e8 44 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d91:	48 8d 35 98 13 00 00 	lea    0x1398(%rip),%rsi        # 4130 <_fini+0xce0>
    2d98:	4c 89 ff             	mov    %r15,%rdi
    2d9b:	e8 30 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2da4:	4c 89 ff             	mov    %r15,%rdi
    2da7:	e8 d4 f4 ff ff       	call   2280 <_ZNSolsEi@plt>
    2dac:	ba 02 00 00 00       	mov    $0x2,%edx
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	48 89 de             	mov    %rbx,%rsi
    2db7:	e8 14 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc1:	48 8d 35 70 13 00 00 	lea    0x1370(%rip),%rsi        # 4138 <_fini+0xce8>
    2dc8:	4c 89 ff             	mov    %r15,%rdi
    2dcb:	e8 00 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dd5:	4c 89 ff             	mov    %r15,%rdi
    2dd8:	e8 33 f3 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2ddd:	ba 02 00 00 00       	mov    $0x2,%edx
    2de2:	48 89 c7             	mov    %rax,%rdi
    2de5:	48 89 de             	mov    %rbx,%rsi
    2de8:	e8 e3 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ded:	ba 09 00 00 00       	mov    $0x9,%edx
    2df2:	48 8d 35 47 13 00 00 	lea    0x1347(%rip),%rsi        # 4140 <_fini+0xcf0>
    2df9:	4c 89 ff             	mov    %r15,%rdi
    2dfc:	e8 cf f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e01:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e06:	48 8d 35 3d 13 00 00 	lea    0x133d(%rip),%rsi        # 414a <_fini+0xcfa>
    2e0d:	4c 89 ff             	mov    %r15,%rdi
    2e10:	e8 bb f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e15:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e1a:	4c 89 ff             	mov    %r15,%rdi
    2e1d:	e8 5e f4 ff ff       	call   2280 <_ZNSolsEi@plt>
    2e22:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e28:	78 21                	js     2e4b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e2a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e2f:	48 8d 35 1f 13 00 00 	lea    0x131f(%rip),%rsi        # 4155 <_fini+0xd05>
    2e36:	4c 89 ff             	mov    %r15,%rdi
    2e39:	e8 92 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e43:	4c 89 ff             	mov    %r15,%rdi
    2e46:	e8 35 f4 ff ff       	call   2280 <_ZNSolsEi@plt>
    2e4b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e51:	78 21                	js     2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e53:	ba 08 00 00 00       	mov    $0x8,%edx
    2e58:	48 8d 35 05 13 00 00 	lea    0x1305(%rip),%rsi        # 4164 <_fini+0xd14>
    2e5f:	4c 89 ff             	mov    %r15,%rdi
    2e62:	e8 69 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e6c:	4c 89 ff             	mov    %r15,%rdi
    2e6f:	e8 0c f4 ff ff       	call   2280 <_ZNSolsEi@plt>
    2e74:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e79:	75 53                	jne    2ece <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e80:	48 8d 35 e6 12 00 00 	lea    0x12e6(%rip),%rsi        # 416d <_fini+0xd1d>
    2e87:	4c 89 ff             	mov    %r15,%rdi
    2e8a:	e8 41 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e94:	4c 89 ef             	mov    %r13,%rdi
    2e97:	e8 04 f2 ff ff       	call   20a0 <strlen@plt>
    2e9c:	4c 89 ff             	mov    %r15,%rdi
    2e9f:	4c 89 ee             	mov    %r13,%rsi
    2ea2:	48 89 c2             	mov    %rax,%rdx
    2ea5:	e8 26 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	ba 03 00 00 00       	mov    $0x3,%edx
    2eaf:	48 8d 35 b3 12 00 00 	lea    0x12b3(%rip),%rsi        # 4169 <_fini+0xd19>
    2eb6:	4c 89 ff             	mov    %r15,%rdi
    2eb9:	e8 12 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebe:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ec5:	00 
    2ec6:	4c 89 ff             	mov    %r15,%rdi
    2ec9:	e8 42 f2 ff ff       	call   2110 <_ZNSo9_M_insertImEERSoT_@plt>
    2ece:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed3:	48 8d 35 97 12 00 00 	lea    0x1297(%rip),%rsi        # 4171 <_fini+0xd21>
    2eda:	4c 89 ff             	mov    %r15,%rdi
    2edd:	e8 ee f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ee9:	31 c0                	xor    %eax,%eax
    2eeb:	49 39 ec             	cmp    %rbp,%r12
    2eee:	0f 85 cc fc ff ff    	jne    2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2ef4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ef9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2efe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f02:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f09:	00 
    2f0a:	48 85 db             	test   %rbx,%rbx
    2f0d:	0f 84 a0 02 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f13:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f17:	74 06                	je     2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f19:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f1d:	eb 16                	jmp    2f35 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 b9 f2 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f27:	48 8b 03             	mov    (%rbx),%rax
    2f2a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f2f:	48 89 df             	mov    %rbx,%rdi
    2f32:	ff 50 30             	call   *0x30(%rax)
    2f35:	0f be f0             	movsbl %al,%esi
    2f38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f3d:	e8 ee f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f42:	48 89 c7             	mov    %rax,%rdi
    2f45:	e8 d6 f1 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2f4a:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 4174 <_fini+0xd24>
    2f51:	ba 04 00 00 00       	mov    $0x4,%edx
    2f56:	48 89 c7             	mov    %rax,%rdi
    2f59:	48 89 c3             	mov    %rax,%rbx
    2f5c:	e8 6f f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f61:	48 8b 03             	mov    (%rbx),%rax
    2f64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f68:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f6f:	00 
    2f70:	4d 85 f6             	test   %r14,%r14
    2f73:	0f 84 3a 02 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f79:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f7e:	74 07                	je     2f87 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f80:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f85:	eb 16                	jmp    2f9d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f87:	4c 89 f7             	mov    %r14,%rdi
    2f8a:	e8 51 f2 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f8f:	49 8b 06             	mov    (%r14),%rax
    2f92:	be 0a 00 00 00       	mov    $0xa,%esi
    2f97:	4c 89 f7             	mov    %r14,%rdi
    2f9a:	ff 50 30             	call   *0x30(%rax)
    2f9d:	0f be f0             	movsbl %al,%esi
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 88 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fa8:	48 89 c7             	mov    %rax,%rdi
    2fab:	e8 70 f1 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    2fb0:	48 8d 35 c2 11 00 00 	lea    0x11c2(%rip),%rsi        # 4179 <_fini+0xd29>
    2fb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fbc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fc1:	e8 0a f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	4d 85 ff             	test   %r15,%r15
    2fc9:	74 1a                	je     2fe5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2fcb:	4c 89 ff             	mov    %r15,%rdi
    2fce:	e8 cd f0 ff ff       	call   20a0 <strlen@plt>
    2fd3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fd8:	4c 89 fe             	mov    %r15,%rsi
    2fdb:	48 89 c2             	mov    %rax,%rdx
    2fde:	e8 ed f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe3:	eb 1a                	jmp    2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2fe5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fee:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ff2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ff7:	83 ce 01             	or     $0x1,%esi
    2ffa:	e8 71 f2 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fff:	48 8d 35 69 11 00 00 	lea    0x1169(%rip),%rsi        # 416f <_fini+0xd1f>
    3006:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    300b:	ba 01 00 00 00       	mov    $0x1,%edx
    3010:	e8 bb f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3015:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    301a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3025:	00 
    3026:	48 85 db             	test   %rbx,%rbx
    3029:	0f 84 84 01 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    302f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3033:	74 06                	je     303b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3035:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3039:	eb 16                	jmp    3051 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 9d f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3043:	48 8b 03             	mov    (%rbx),%rax
    3046:	be 0a 00 00 00       	mov    $0xa,%esi
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	ff 50 30             	call   *0x30(%rax)
    3051:	0f be f0             	movsbl %al,%esi
    3054:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3059:	e8 d2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    305e:	48 89 c7             	mov    %rax,%rdi
    3061:	e8 ba f0 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    3066:	48 8d 35 05 11 00 00 	lea    0x1105(%rip),%rsi        # 4172 <_fini+0xd22>
    306d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3072:	ba 01 00 00 00       	mov    $0x1,%edx
    3077:	e8 54 f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3081:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3085:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    308c:	00 
    308d:	48 85 db             	test   %rbx,%rbx
    3090:	0f 84 1d 01 00 00    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3096:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    309a:	74 06                	je     30a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    309c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30a0:	eb 16                	jmp    30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30a2:	48 89 df             	mov    %rbx,%rdi
    30a5:	e8 36 f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30aa:	48 8b 03             	mov    (%rbx),%rax
    30ad:	be 0a 00 00 00       	mov    $0xa,%esi
    30b2:	48 89 df             	mov    %rbx,%rdi
    30b5:	ff 50 30             	call   *0x30(%rax)
    30b8:	0f be f0             	movsbl %al,%esi
    30bb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30c0:	e8 6b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30c5:	48 89 c7             	mov    %rax,%rdi
    30c8:	e8 53 f0 ff ff       	call   2120 <_ZNSo5flushEv@plt>
    30cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30d2:	e8 59 f1 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30d7:	48 8b 1d d2 2e 00 00 	mov    0x2ed2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30de:	48 8b 03             	mov    (%rbx),%rax
    30e1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    30e5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    30e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30f0:	00 
    30f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30fc:	00 
    30fd:	48 8b 0d dc 2e 00 00 	mov    0x2edc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3104:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    310b:	00 
    310c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3113:	00 
    3114:	48 83 c1 10          	add    $0x10,%rcx
    3118:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    311f:	00 
    3120:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3127:	00 
    3128:	48 39 c7             	cmp    %rax,%rdi
    312b:	74 10                	je     313d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    312d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3134:	00 
    3135:	48 ff c6             	inc    %rsi
    3138:	e8 73 f0 ff ff       	call   21b0 <_ZdlPvm@plt>
    313d:	48 8b 05 7c 2e 00 00 	mov    0x2e7c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3144:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    314b:	00 
    314c:	48 83 c0 10          	add    $0x10,%rax
    3150:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3157:	00 
    3158:	e8 a3 f0 ff ff       	call   2200 <_ZNSt6localeD1Ev@plt>
    315d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3161:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3165:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    316c:	00 
    316d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3174:	00 
    3175:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3179:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3180:	00 
    3181:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3188:	00 00 00 00 00 
    318d:	e8 ee ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3192:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3197:	e8 b4 ef ff ff       	call   2150 <pthread_mutex_unlock@plt>
    319c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31a3:	5b                   	pop    %rbx
    31a4:	41 5c                	pop    %r12
    31a6:	41 5d                	pop    %r13
    31a8:	41 5e                	pop    %r14
    31aa:	41 5f                	pop    %r15
    31ac:	5d                   	pop    %rbp
    31ad:	c3                   	ret
    31ae:	e8 3d f0 ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    31b3:	e8 38 f0 ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    31b8:	e8 33 f0 ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    31bd:	89 c7                	mov    %eax,%edi
    31bf:	e8 3c ef ff ff       	call   2100 <_ZSt20__throw_system_errori@plt>
    31c4:	eb 00                	jmp    31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31c6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31cb:	48 89 c3             	mov    %rax,%rbx
    31ce:	4c 39 f7             	cmp    %r14,%rdi
    31d1:	74 3c                	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31d3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31d8:	48 ff c6             	inc    %rsi
    31db:	e8 d0 ef ff ff       	call   21b0 <_ZdlPvm@plt>
    31e0:	eb 2d                	jmp    320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31e2:	48 89 c3             	mov    %rax,%rbx
    31e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31ea:	e8 61 ef ff ff       	call   2150 <pthread_mutex_unlock@plt>
    31ef:	48 89 df             	mov    %rbx,%rdi
    31f2:	e8 99 f0 ff ff       	call   2290 <_Unwind_Resume@plt>
    31f7:	48 89 c3             	mov    %rax,%rbx
    31fa:	eb 13                	jmp    320f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31fc:	eb 04                	jmp    3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31fe:	eb 02                	jmp    3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3200:	eb 00                	jmp    3202 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3202:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3207:	48 89 c3             	mov    %rax,%rbx
    320a:	e8 21 f0 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    320f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3216:	00 
    3217:	e8 24 ef ff ff       	call   2140 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    321c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3221:	e8 2a ef ff ff       	call   2150 <pthread_mutex_unlock@plt>
    3226:	48 89 df             	mov    %rbx,%rdi
    3229:	e8 62 f0 ff ff       	call   2290 <_Unwind_Resume@plt>
    322e:	66 90                	xchg   %ax,%ax

0000000000003230 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3230:	55                   	push   %rbp
    3231:	41 57                	push   %r15
    3233:	41 56                	push   %r14
    3235:	41 55                	push   %r13
    3237:	41 54                	push   %r12
    3239:	53                   	push   %rbx
    323a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3241:	4d 89 cc             	mov    %r9,%r12
    3244:	4d 89 c5             	mov    %r8,%r13
    3247:	48 89 cd             	mov    %rcx,%rbp
    324a:	49 89 d6             	mov    %rdx,%r14
    324d:	49 89 f7             	mov    %rsi,%r15
    3250:	48 89 fb             	mov    %rdi,%rbx
    3253:	e8 c8 ef ff ff       	call   2220 <pthread_mutex_lock@plt>
    3258:	85 c0                	test   %eax,%eax
    325a:	0f 85 c9 01 00 00    	jne    3429 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3260:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3267:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    326e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3275:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    327a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    327f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3284:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3289:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    328e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3292:	4c 89 fe             	mov    %r15,%rsi
    3295:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3299:	ba 40 00 00 00       	mov    $0x40,%edx
    329e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32a2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32a6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32ad:	02 
    32ae:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32b5:	00 00 00 00 00 
    32ba:	c5 f8 77             	vzeroupper
    32bd:	e8 fe ed ff ff       	call   20c0 <strncpy@plt>
    32c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32c7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32cc:	4c 89 f6             	mov    %r14,%rsi
    32cf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    32d4:	e8 e7 ed ff ff       	call   20c0 <strncpy@plt>
    32d9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    32de:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    32e2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    32e6:	74 43                	je     332b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    32e8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32ef:	08 00 00 00 
    32f3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32fa:	48 00 00 00 
    32fe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3305:	88 00 00 00 
    3309:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3310:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3317:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    331e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3325:	00 
    3326:	e9 e1 00 00 00       	jmp    340c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    332b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    332f:	49 89 ef             	mov    %rbp,%r15
    3332:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3339:	ff ff 7f 
    333c:	4d 29 f7             	sub    %r14,%r15
    333f:	49 39 c7             	cmp    %rax,%r15
    3342:	0f 84 e8 00 00 00    	je     3430 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3348:	4c 89 f8             	mov    %r15,%rax
    334b:	48 c1 e8 06          	shr    $0x6,%rax
    334f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3356:	aa aa aa 
    3359:	4c 0f af e8          	imul   %rax,%r13
    335d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3364:	aa aa 00 
    3367:	49 83 fd 01          	cmp    $0x1,%r13
    336b:	4d 11 ed             	adc    %r13,%r13
    336e:	49 39 c5             	cmp    %rax,%r13
    3371:	4c 0f 43 e8          	cmovae %rax,%r13
    3375:	4c 89 e8             	mov    %r13,%rax
    3378:	48 c1 e0 06          	shl    $0x6,%rax
    337c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3380:	e8 1b ee ff ff       	call   21a0 <_Znwm@plt>
    3385:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    338c:	08 00 00 00 
    3390:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3397:	48 00 00 00 
    339b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33a2:	88 00 00 00 
    33a6:	49 89 c4             	mov    %rax,%r12
    33a9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33b0:	02 
    33b1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33b8:	01 
    33b9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    33c0:	4c 39 f5             	cmp    %r14,%rbp
    33c3:	74 11                	je     33d6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    33c5:	4c 89 e7             	mov    %r12,%rdi
    33c8:	4c 89 f6             	mov    %r14,%rsi
    33cb:	4c 89 fa             	mov    %r15,%rdx
    33ce:	c5 f8 77             	vzeroupper
    33d1:	e8 8a ed ff ff       	call   2160 <memcpy@plt>
    33d6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    33da:	4d 85 f6             	test   %r14,%r14
    33dd:	74 0e                	je     33ed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    33df:	4c 89 f7             	mov    %r14,%rdi
    33e2:	4c 89 fe             	mov    %r15,%rsi
    33e5:	c5 f8 77             	vzeroupper
    33e8:	e8 c3 ed ff ff       	call   21b0 <_ZdlPvm@plt>
    33ed:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    33f2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    33f9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33fd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3401:	48 c1 e0 06          	shl    $0x6,%rax
    3405:	49 01 c4             	add    %rax,%r12
    3408:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    340c:	48 89 df             	mov    %rbx,%rdi
    340f:	c5 f8 77             	vzeroupper
    3412:	e8 39 ed ff ff       	call   2150 <pthread_mutex_unlock@plt>
    3417:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    341e:	5b                   	pop    %rbx
    341f:	41 5c                	pop    %r12
    3421:	41 5d                	pop    %r13
    3423:	41 5e                	pop    %r14
    3425:	41 5f                	pop    %r15
    3427:	5d                   	pop    %rbp
    3428:	c3                   	ret
    3429:	89 c7                	mov    %eax,%edi
    342b:	e8 d0 ec ff ff       	call   2100 <_ZSt20__throw_system_errori@plt>
    3430:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 40bf <_fini+0xc6f>
    3437:	e8 94 ec ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	49 89 c6             	mov    %rax,%r14
    3442:	e8 09 ed ff ff       	call   2150 <pthread_mutex_unlock@plt>
    3447:	4c 89 f7             	mov    %r14,%rdi
    344a:	e8 41 ee ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003450 <_fini>:
    3450:	f3 0f 1e fa          	endbr64
    3454:	48 83 ec 08          	sub    $0x8,%rsp
    3458:	48 83 c4 08          	add    $0x8,%rsp
    345c:	c3                   	ret

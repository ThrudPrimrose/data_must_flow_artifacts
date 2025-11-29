
.dacecache/scatter_store_static_veclen_64_no_cpy/build/libscatter_store_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

00000000000020a0 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_@@Base+0x3988>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <strlen@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strlen@GLIBC_2.2.5>
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

00000000000020f0 <_ZSt20__throw_system_errori@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo9_M_insertImEERSoT_@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSo5flushEv@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSo5flushEv@GLIBCXX_3.4>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <pthread_mutex_unlock@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <pthread_mutex_unlock@GLIBC_2.2.5>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2cf8>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <pthread_self@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <pthread_self@GLIBC_2.2.5>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_Znwm@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_Znwm@GLIBCXX_3.4>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZdlPvm@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZdlPvm@CXXABI_1.3.9>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZN4dace4perf6Report5resetEv@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3aa0>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZSt16__throw_bad_castv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZNSt6localeD1Ev@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <getpid@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <getpid@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <pthread_mutex_lock@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <pthread_mutex_lock@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x3d70>
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
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3668>
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

0000000000002390 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 30          	sub    $0x30,%rsp
    2399:	48 89 3c 24          	mov    %rdi,(%rsp)
    239d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    23a2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    23a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23b2:	e8 f9 fd ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23b7:	e8 94 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bc:	48 89 c3             	mov    %rax,%rbx
    23bf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23c4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24b0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    2404:	e8 67 fd ff ff       	call   2170 <pthread_self@plt>
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
    245e:	48 8d 35 b2 1b 00 00 	lea    0x1bb2(%rip),%rsi        # 4017 <_fini+0xa57>
    2465:	48 8d 15 d6 1b 00 00 	lea    0x1bd6(%rip),%rdx        # 4042 <_fini+0xa82>
    246c:	4c 89 f7             	mov    %r14,%rdi
    246f:	6a ff                	push   $0xffffffffffffffff
    2471:	6a ff                	push   $0xffffffffffffffff
    2473:	6a 00                	push   $0x0
    2475:	e8 e6 fc ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    247a:	48 83 c4 20          	add    $0x20,%rsp
    247e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2482:	48 8d 35 bf 1b 00 00 	lea    0x1bbf(%rip),%rsi        # 4048 <_fini+0xa88>
    2489:	48 8d 15 ee 1b 00 00 	lea    0x1bee(%rip),%rdx        # 407e <_fini+0xabe>
    2490:	e8 cb fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	5b                   	pop    %rbx
    249a:	41 5e                	pop    %r14
    249c:	41 5f                	pop    %r15
    249e:	c3                   	ret
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 f9 05 00 00       	call   2aa0 <__clang_call_terminate>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 

00000000000024b0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    24d4:	c7 44 24 04 7f 00 00 	movl   $0x7f,0x4(%rsp)
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
    252b:	b9 7f 00 00 00       	mov    $0x7f,%ecx
    2530:	83 f8 7f             	cmp    $0x7f,%eax
    2533:	0f 4c c8             	cmovl  %eax,%ecx
    2536:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    253a:	41 39 cd             	cmp    %ecx,%r13d
    253d:	7f 45                	jg     2584 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    253f:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    2543:	49 c1 e5 09          	shl    $0x9,%r13
    2547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    254e:	00 00 
    2550:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2555:	49 8b 16             	mov    (%r14),%rdx
    2558:	49 8b 37             	mov    (%r15),%rsi
    255b:	49 8b 3c 24          	mov    (%r12),%rdi
    255f:	4c 8b 00             	mov    (%rax),%r8
    2562:	4c 01 ea             	add    %r13,%rdx
    2565:	4c 01 ee             	add    %r13,%rsi
    2568:	48 89 d9             	mov    %rbx,%rcx
    256b:	e8 30 fb ff ff       	call   20a0 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>
    2570:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2575:	48 ff c5             	inc    %rbp
    2578:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    257f:	48 39 c5             	cmp    %rax,%rbp
    2582:	7c cc                	jl     2550 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    25a6:	e8 f5 04 00 00       	call   2aa0 <__clang_call_terminate>
    25ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025b0 <__program_scatter_store_static_veclen_64_no_cpy>:
    25b0:	e9 7b fc ff ff       	jmp    2230 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    25b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    25bc:	00 00 00 00 

00000000000025c0 <__dace_init_scatter_store_static_veclen_64_no_cpy>:
    25c0:	50                   	push   %rax
    25c1:	bf 40 00 00 00       	mov    $0x40,%edi
    25c6:	e8 c5 fb ff ff       	call   2190 <_Znwm@plt>
    25cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    25cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    25d5:	59                   	pop    %rcx
    25d6:	c5 f8 77             	vzeroupper
    25d9:	c3                   	ret
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025e0 <__dace_exit_scatter_store_static_veclen_64_no_cpy>:
    25e0:	48 85 ff             	test   %rdi,%rdi
    25e3:	74 2a                	je     260f <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x2f>
    25e5:	53                   	push   %rbx
    25e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    25ea:	48 85 c0             	test   %rax,%rax
    25ed:	74 15                	je     2604 <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x24>
    25ef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    25f3:	48 89 fb             	mov    %rdi,%rbx
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	48 29 c6             	sub    %rax,%rsi
    25fc:	e8 9f fb ff ff       	call   21a0 <_ZdlPvm@plt>
    2601:	48 89 df             	mov    %rbx,%rdi
    2604:	be 40 00 00 00       	mov    $0x40,%esi
    2609:	e8 92 fb ff ff       	call   21a0 <_ZdlPvm@plt>
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
    262b:	e8 e0 fb ff ff       	call   2210 <pthread_mutex_lock@plt>
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
    2657:	e8 34 fb ff ff       	call   2190 <_Znwm@plt>
    265c:	49 89 c4             	mov    %rax,%r12
    265f:	4d 85 f6             	test   %r14,%r14
    2662:	74 0b                	je     266f <_ZN4dace4perf6Report5resetEv+0x4f>
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	e8 31 fb ff ff       	call   21a0 <_ZdlPvm@plt>
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
    2690:	e9 ab fa ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2695:	89 c7                	mov    %eax,%edi
    2697:	e8 54 fa ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    269c:	48 89 df             	mov    %rbx,%rdi
    269f:	49 89 c6             	mov    %rax,%r14
    26a2:	e8 99 fa ff ff       	call   2140 <pthread_mutex_unlock@plt>
    26a7:	4c 89 f7             	mov    %r14,%rdi
    26aa:	e8 e1 fb ff ff       	call   2290 <_Unwind_Resume@plt>
    26af:	90                   	nop

00000000000026b0 <_Z25scatter_store_192_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_>:
    26b0:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    26b6:	48 8b 06             	mov    (%rsi),%rax
    26b9:	62 f1 fd 48 59 3a    	vmulpd (%rdx),%zmm0,%zmm7
    26bf:	62 f1 fd 48 59 72 01 	vmulpd 0x40(%rdx),%zmm0,%zmm6
    26c6:	62 f1 fd 48 59 6a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm5
    26cd:	62 f1 fd 48 59 62 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm4
    26d4:	62 f1 fd 48 59 5a 04 	vmulpd 0x100(%rdx),%zmm0,%zmm3
    26db:	62 f1 fd 48 59 52 05 	vmulpd 0x140(%rdx),%zmm0,%zmm2
    26e2:	62 f1 fd 48 59 4a 06 	vmulpd 0x180(%rdx),%zmm0,%zmm1
    26e9:	62 f1 fd 48 59 42 07 	vmulpd 0x1c0(%rdx),%zmm0,%zmm0
    26f0:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    26f6:	48 8b 46 08          	mov    0x8(%rsi),%rax
    26fa:	c4 c3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm8
    2700:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2706:	48 8b 46 10          	mov    0x10(%rsi),%rax
    270a:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    2710:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2714:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    271a:	48 8b 46 20          	mov    0x20(%rsi),%rax
    271e:	62 d3 7d 48 19 f8 02 	vextractf32x4 $0x2,%zmm7,%xmm8
    2725:	62 f3 7d 48 19 ff 03 	vextractf32x4 $0x3,%zmm7,%xmm7
    272c:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    2732:	48 8b 46 28          	mov    0x28(%rsi),%rax
    2736:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    273c:	48 8b 46 30          	mov    0x30(%rsi),%rax
    2740:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2746:	48 8b 46 38          	mov    0x38(%rsi),%rax
    274a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2750:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2754:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    275a:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2760:	48 8b 46 48          	mov    0x48(%rsi),%rax
    2764:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    276a:	48 8b 46 50          	mov    0x50(%rsi),%rax
    276e:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2774:	48 8b 46 58          	mov    0x58(%rsi),%rax
    2778:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    277e:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2782:	62 f3 7d 48 19 f7 02 	vextractf32x4 $0x2,%zmm6,%xmm7
    2789:	62 f3 7d 48 19 f6 03 	vextractf32x4 $0x3,%zmm6,%xmm6
    2790:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2796:	48 8b 46 68          	mov    0x68(%rsi),%rax
    279a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    27a0:	48 8b 46 70          	mov    0x70(%rsi),%rax
    27a4:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    27aa:	48 8b 46 78          	mov    0x78(%rsi),%rax
    27ae:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    27b4:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    27bb:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    27c1:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    27c7:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    27ce:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    27d4:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    27db:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    27e1:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    27e8:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    27ee:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    27f5:	62 f3 7d 48 19 ee 02 	vextractf32x4 $0x2,%zmm5,%xmm6
    27fc:	62 f3 7d 48 19 ed 03 	vextractf32x4 $0x3,%zmm5,%xmm5
    2803:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2809:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    2810:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2816:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    281d:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2823:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    282a:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2830:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    2837:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    283d:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2843:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    284a:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2850:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    2857:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    285d:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    2864:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    286a:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2871:	62 f3 7d 48 19 e5 02 	vextractf32x4 $0x2,%zmm4,%xmm5
    2878:	62 f3 7d 48 19 e4 03 	vextractf32x4 $0x3,%zmm4,%xmm4
    287f:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2885:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    288c:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2892:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    2899:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    289f:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    28a6:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    28ac:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    28b3:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    28b9:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    28bf:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    28c6:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    28cc:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    28d3:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    28d9:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    28e0:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    28e6:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    28ed:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    28f4:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    28fb:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2901:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    2908:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    290e:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    2915:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    291b:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2922:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2928:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    292f:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    2935:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    293b:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    2942:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2948:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    294f:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2955:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    295c:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2962:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    2969:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    2970:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    2977:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    297d:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    2984:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    298a:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    2991:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2997:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    299e:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    29a4:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    29ab:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    29b1:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    29b7:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    29be:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    29c4:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    29cb:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    29d1:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    29d8:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    29de:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    29e5:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    29ec:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    29f3:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    29f9:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    2a00:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2a06:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    2a0d:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2a13:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    2a1a:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2a20:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2a27:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2a2d:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    2a33:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2a3a:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2a40:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2a47:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2a4d:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    2a54:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2a5a:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    2a61:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    2a68:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    2a6f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2a75:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    2a7c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2a82:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    2a89:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    2a8f:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2a96:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2a9c:	c5 f8 77             	vzeroupper
    2a9f:	c3                   	ret

0000000000002aa0 <__clang_call_terminate>:
    2aa0:	50                   	push   %rax
    2aa1:	e8 ea f5 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2aa6:	e8 c5 f5 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ab0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ab0:	55                   	push   %rbp
    2ab1:	41 57                	push   %r15
    2ab3:	41 56                	push   %r14
    2ab5:	41 55                	push   %r13
    2ab7:	41 54                	push   %r12
    2ab9:	53                   	push   %rbx
    2aba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2ac1:	49 89 d4             	mov    %rdx,%r12
    2ac4:	49 89 f7             	mov    %rsi,%r15
    2ac7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2acc:	e8 3f f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2ad1:	85 c0                	test   %eax,%eax
    2ad3:	0f 85 54 08 00 00    	jne    332d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2ad9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ae0:	00 
    2ae1:	e8 3a f6 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2ae6:	e8 65 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2aeb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2af2:	de 1b 43 
    2af5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2afc:	00 
    2afd:	48 f7 e9             	imul   %rcx
    2b00:	48 89 d3             	mov    %rdx,%rbx
    2b03:	4d 85 ff             	test   %r15,%r15
    2b06:	74 18                	je     2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2b08:	4c 89 ff             	mov    %r15,%rdi
    2b0b:	e8 a0 f5 ff ff       	call   20b0 <strlen@plt>
    2b10:	4c 89 f7             	mov    %r14,%rdi
    2b13:	4c 89 fe             	mov    %r15,%rsi
    2b16:	48 89 c2             	mov    %rax,%rdx
    2b19:	e8 a2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1e:	eb 1f                	jmp    2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b20:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b27:	00 
    2b28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b33:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b37:	83 ce 01             	or     $0x1,%esi
    2b3a:	e8 31 f7 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b3f:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 40d9 <_fini+0xb19>
    2b46:	ba 01 00 00 00       	mov    $0x1,%edx
    2b4b:	4c 89 f7             	mov    %r14,%rdi
    2b4e:	e8 6d f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	48 8d 35 81 15 00 00 	lea    0x1581(%rip),%rsi        # 40db <_fini+0xb1b>
    2b5a:	ba 07 00 00 00       	mov    $0x7,%edx
    2b5f:	4c 89 f7             	mov    %r14,%rdi
    2b62:	e8 59 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b67:	48 89 d8             	mov    %rbx,%rax
    2b6a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b6e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b72:	4c 89 f7             	mov    %r14,%rdi
    2b75:	48 01 c3             	add    %rax,%rbx
    2b78:	48 89 de             	mov    %rbx,%rsi
    2b7b:	e8 00 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b80:	48 8d 35 5c 15 00 00 	lea    0x155c(%rip),%rsi        # 40e3 <_fini+0xb23>
    2b87:	ba 05 00 00 00       	mov    $0x5,%edx
    2b8c:	48 89 c7             	mov    %rax,%rdi
    2b8f:	e8 2c f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b94:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b9b:	00 
    2b9c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2ba3:	00 
    2ba4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2ba9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2bae:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2bb5:	00 00 
    2bb7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2bbc:	48 85 c0             	test   %rax,%rax
    2bbf:	0f 94 c1             	sete   %cl
    2bc2:	4c 39 c0             	cmp    %r8,%rax
    2bc5:	4c 0f 47 c0          	cmova  %rax,%r8
    2bc9:	4d 85 c0             	test   %r8,%r8
    2bcc:	0f 94 c0             	sete   %al
    2bcf:	08 c8                	or     %cl,%al
    2bd1:	74 14                	je     2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2bd3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2bda:	00 
    2bdb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2be0:	e8 fb f4 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2be5:	eb 19                	jmp    2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2be7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2bee:	00 
    2bef:	49 29 c8             	sub    %rcx,%r8
    2bf2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2bf7:	31 f6                	xor    %esi,%esi
    2bf9:	31 d2                	xor    %edx,%edx
    2bfb:	e8 40 f6 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c00:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c05:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c0a:	ba 04 00 00 00       	mov    $0x4,%edx
    2c0f:	e8 9c f6 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c14:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c19:	4c 39 f7             	cmp    %r14,%rdi
    2c1c:	74 0d                	je     2c2b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c1e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c23:	48 ff c6             	inc    %rsi
    2c26:	e8 75 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c2b:	48 8d 35 ce 14 00 00 	lea    0x14ce(%rip),%rsi        # 4100 <_fini+0xb40>
    2c32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c37:	ba 01 00 00 00       	mov    $0x1,%edx
    2c3c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2c41:	e8 7a f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c46:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c56:	00 
    2c57:	48 85 db             	test   %rbx,%rbx
    2c5a:	0f 84 c8 06 00 00    	je     3328 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c60:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c64:	74 06                	je     2c6c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c66:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c6a:	eb 16                	jmp    2c82 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	e8 5c f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c74:	48 8b 03             	mov    (%rbx),%rax
    2c77:	be 0a 00 00 00       	mov    $0xa,%esi
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	ff 50 30             	call   *0x30(%rax)
    2c82:	0f be f0             	movsbl %al,%esi
    2c85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c8a:	e8 a1 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c8f:	48 89 c7             	mov    %rax,%rdi
    2c92:	e8 79 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c97:	48 8d 35 4b 14 00 00 	lea    0x144b(%rip),%rsi        # 40e9 <_fini+0xb29>
    2c9e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ca3:	ba 12 00 00 00       	mov    $0x12,%edx
    2ca8:	e8 13 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cbd:	00 
    2cbe:	48 85 db             	test   %rbx,%rbx
    2cc1:	0f 84 61 06 00 00    	je     3328 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2cc7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ccb:	74 06                	je     2cd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2ccd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cd1:	eb 16                	jmp    2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2cd3:	48 89 df             	mov    %rbx,%rdi
    2cd6:	e8 f5 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cdb:	48 8b 03             	mov    (%rbx),%rax
    2cde:	be 0a 00 00 00       	mov    $0xa,%esi
    2ce3:	48 89 df             	mov    %rbx,%rdi
    2ce6:	ff 50 30             	call   *0x30(%rax)
    2ce9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2cee:	0f be f0             	movsbl %al,%esi
    2cf1:	4c 89 ff             	mov    %r15,%rdi
    2cf4:	e8 37 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cf9:	48 89 c7             	mov    %rax,%rdi
    2cfc:	e8 0f f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d01:	e8 fa f4 ff ff       	call   2200 <getpid@plt>
    2d06:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2d0b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2d0f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d13:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d17:	49 39 ec             	cmp    %rbp,%r12
    2d1a:	0f 84 44 03 00 00    	je     3064 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d20:	b0 01                	mov    $0x1,%al
    2d22:	4c 8d 35 e3 13 00 00 	lea    0x13e3(%rip),%r14        # 410c <_fini+0xb4c>
    2d29:	48 8d 1d dd 13 00 00 	lea    0x13dd(%rip),%rbx        # 410d <_fini+0xb4d>
    2d30:	a8 01                	test   $0x1,%al
    2d32:	75 66                	jne    2d9a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d34:	ba 01 00 00 00       	mov    $0x1,%edx
    2d39:	48 8d 35 37 14 00 00 	lea    0x1437(%rip),%rsi        # 4177 <_fini+0xbb7>
    2d40:	4c 89 ff             	mov    %r15,%rdi
    2d43:	e8 78 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d48:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d51:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2d58:	00 
    2d59:	4d 85 ed             	test   %r13,%r13
    2d5c:	0f 84 bc 05 00 00    	je     331e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d62:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d67:	74 07                	je     2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d69:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d6e:	eb 17                	jmp    2d87 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d70:	4c 89 ef             	mov    %r13,%rdi
    2d73:	e8 58 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d81:	4c 89 ef             	mov    %r13,%rdi
    2d84:	ff 50 30             	call   *0x30(%rax)
    2d87:	0f be f0             	movsbl %al,%esi
    2d8a:	4c 89 ff             	mov    %r15,%rdi
    2d8d:	e8 9e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d92:	48 89 c7             	mov    %rax,%rdi
    2d95:	e8 76 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d9a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d9f:	48 8d 35 56 13 00 00 	lea    0x1356(%rip),%rsi        # 40fc <_fini+0xb3c>
    2da6:	4c 89 ff             	mov    %r15,%rdi
    2da9:	e8 12 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	ba 09 00 00 00       	mov    $0x9,%edx
    2db3:	48 8d 35 48 13 00 00 	lea    0x1348(%rip),%rsi        # 4102 <_fini+0xb42>
    2dba:	4c 89 ff             	mov    %r15,%rdi
    2dbd:	e8 fe f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dc7:	4c 89 ef             	mov    %r13,%rdi
    2dca:	e8 e1 f2 ff ff       	call   20b0 <strlen@plt>
    2dcf:	4c 89 ff             	mov    %r15,%rdi
    2dd2:	4c 89 ee             	mov    %r13,%rsi
    2dd5:	48 89 c2             	mov    %rax,%rdx
    2dd8:	e8 e3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddd:	ba 03 00 00 00       	mov    $0x3,%edx
    2de2:	4c 89 ff             	mov    %r15,%rdi
    2de5:	4c 89 f6             	mov    %r14,%rsi
    2de8:	e8 d3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ded:	ba 08 00 00 00       	mov    $0x8,%edx
    2df2:	48 8d 35 17 13 00 00 	lea    0x1317(%rip),%rsi        # 4110 <_fini+0xb50>
    2df9:	4c 89 ff             	mov    %r15,%rdi
    2dfc:	e8 bf f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e01:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e06:	4c 89 ef             	mov    %r13,%rdi
    2e09:	e8 a2 f2 ff ff       	call   20b0 <strlen@plt>
    2e0e:	4c 89 ff             	mov    %r15,%rdi
    2e11:	4c 89 ee             	mov    %r13,%rsi
    2e14:	48 89 c2             	mov    %rax,%rdx
    2e17:	e8 a4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e21:	4c 89 ff             	mov    %r15,%rdi
    2e24:	4c 89 f6             	mov    %r14,%rsi
    2e27:	e8 94 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e31:	48 8d 35 e1 12 00 00 	lea    0x12e1(%rip),%rsi        # 4119 <_fini+0xb59>
    2e38:	4c 89 ff             	mov    %r15,%rdi
    2e3b:	e8 80 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e40:	41 0f b6 04 24       	movzbl (%r12),%eax
    2e45:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2e4a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2e4e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2e52:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2e58:	74 16                	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2e5a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e5f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e64:	4c 89 ff             	mov    %r15,%rdi
    2e67:	e8 54 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	eb 10                	jmp    2e7e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e6e:	66 90                	xchg   %ax,%ax
    2e70:	0f be f0             	movsbl %al,%esi
    2e73:	4c 89 ff             	mov    %r15,%rdi
    2e76:	e8 b5 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e7b:	4c 89 f8             	mov    %r15,%rax
    2e7e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e83:	48 89 c7             	mov    %rax,%rdi
    2e86:	4c 89 f6             	mov    %r14,%rsi
    2e89:	e8 32 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e93:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 4121 <_fini+0xb61>
    2e9a:	4c 89 ff             	mov    %r15,%rdi
    2e9d:	e8 1e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ea7:	4c 89 ff             	mov    %r15,%rdi
    2eaa:	e8 51 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2eaf:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb4:	48 89 c7             	mov    %rax,%rdi
    2eb7:	48 89 de             	mov    %rbx,%rsi
    2eba:	e8 01 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ec4:	75 36                	jne    2efc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ec6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ecb:	48 8d 35 56 12 00 00 	lea    0x1256(%rip),%rsi        # 4128 <_fini+0xb68>
    2ed2:	4c 89 ff             	mov    %r15,%rdi
    2ed5:	e8 e6 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2edf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ee4:	4c 89 ff             	mov    %r15,%rdi
    2ee7:	e8 14 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2eec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef1:	48 89 c7             	mov    %rax,%rdi
    2ef4:	48 89 de             	mov    %rbx,%rsi
    2ef7:	e8 c4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	ba 07 00 00 00       	mov    $0x7,%edx
    2f01:	48 8d 35 28 12 00 00 	lea    0x1228(%rip),%rsi        # 4130 <_fini+0xb70>
    2f08:	4c 89 ff             	mov    %r15,%rdi
    2f0b:	e8 b0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f10:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f14:	4c 89 ff             	mov    %r15,%rdi
    2f17:	e8 64 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f21:	48 89 c7             	mov    %rax,%rdi
    2f24:	48 89 de             	mov    %rbx,%rsi
    2f27:	e8 94 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f31:	48 8d 35 00 12 00 00 	lea    0x1200(%rip),%rsi        # 4138 <_fini+0xb78>
    2f38:	4c 89 ff             	mov    %r15,%rdi
    2f3b:	e8 80 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f40:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f45:	4c 89 ff             	mov    %r15,%rdi
    2f48:	e8 b3 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f52:	48 89 c7             	mov    %rax,%rdi
    2f55:	48 89 de             	mov    %rbx,%rsi
    2f58:	e8 63 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5d:	ba 09 00 00 00       	mov    $0x9,%edx
    2f62:	48 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%rsi        # 4140 <_fini+0xb80>
    2f69:	4c 89 ff             	mov    %r15,%rdi
    2f6c:	e8 4f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f71:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f76:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 414a <_fini+0xb8a>
    2f7d:	4c 89 ff             	mov    %r15,%rdi
    2f80:	e8 3b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f85:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f8a:	4c 89 ff             	mov    %r15,%rdi
    2f8d:	e8 ee f2 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f92:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f98:	78 21                	js     2fbb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f9a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f9f:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 4155 <_fini+0xb95>
    2fa6:	4c 89 ff             	mov    %r15,%rdi
    2fa9:	e8 12 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fae:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fb3:	4c 89 ff             	mov    %r15,%rdi
    2fb6:	e8 c5 f2 ff ff       	call   2280 <_ZNSolsEi@plt>
    2fbb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2fc1:	78 21                	js     2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2fc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2fc8:	48 8d 35 95 11 00 00 	lea    0x1195(%rip),%rsi        # 4164 <_fini+0xba4>
    2fcf:	4c 89 ff             	mov    %r15,%rdi
    2fd2:	e8 e9 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fdc:	4c 89 ff             	mov    %r15,%rdi
    2fdf:	e8 9c f2 ff ff       	call   2280 <_ZNSolsEi@plt>
    2fe4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fe9:	75 53                	jne    303e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2feb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff0:	48 8d 35 76 11 00 00 	lea    0x1176(%rip),%rsi        # 416d <_fini+0xbad>
    2ff7:	4c 89 ff             	mov    %r15,%rdi
    2ffa:	e8 c1 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fff:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3004:	4c 89 ef             	mov    %r13,%rdi
    3007:	e8 a4 f0 ff ff       	call   20b0 <strlen@plt>
    300c:	4c 89 ff             	mov    %r15,%rdi
    300f:	4c 89 ee             	mov    %r13,%rsi
    3012:	48 89 c2             	mov    %rax,%rdx
    3015:	e8 a6 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301a:	ba 03 00 00 00       	mov    $0x3,%edx
    301f:	48 8d 35 43 11 00 00 	lea    0x1143(%rip),%rsi        # 4169 <_fini+0xba9>
    3026:	4c 89 ff             	mov    %r15,%rdi
    3029:	e8 92 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3035:	00 
    3036:	4c 89 ff             	mov    %r15,%rdi
    3039:	e8 c2 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    303e:	ba 02 00 00 00       	mov    $0x2,%edx
    3043:	48 8d 35 27 11 00 00 	lea    0x1127(%rip),%rsi        # 4171 <_fini+0xbb1>
    304a:	4c 89 ff             	mov    %r15,%rdi
    304d:	e8 6e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3059:	31 c0                	xor    %eax,%eax
    305b:	49 39 ec             	cmp    %rbp,%r12
    305e:	0f 85 cc fc ff ff    	jne    2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3064:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3069:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    306e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3072:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3079:	00 
    307a:	48 85 db             	test   %rbx,%rbx
    307d:	0f 84 a0 02 00 00    	je     3323 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3083:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3087:	74 06                	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3089:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    308d:	eb 16                	jmp    30a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	e8 39 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3097:	48 8b 03             	mov    (%rbx),%rax
    309a:	be 0a 00 00 00       	mov    $0xa,%esi
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	ff 50 30             	call   *0x30(%rax)
    30a5:	0f be f0             	movsbl %al,%esi
    30a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30ad:	e8 7e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30b2:	48 89 c7             	mov    %rax,%rdi
    30b5:	e8 56 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30ba:	48 8d 35 b3 10 00 00 	lea    0x10b3(%rip),%rsi        # 4174 <_fini+0xbb4>
    30c1:	ba 04 00 00 00       	mov    $0x4,%edx
    30c6:	48 89 c7             	mov    %rax,%rdi
    30c9:	48 89 c3             	mov    %rax,%rbx
    30cc:	e8 ef f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d1:	48 8b 03             	mov    (%rbx),%rax
    30d4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    30df:	00 
    30e0:	4d 85 f6             	test   %r14,%r14
    30e3:	0f 84 3a 02 00 00    	je     3323 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30e9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    30ee:	74 07                	je     30f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    30f0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    30f5:	eb 16                	jmp    310d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    30f7:	4c 89 f7             	mov    %r14,%rdi
    30fa:	e8 d1 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30ff:	49 8b 06             	mov    (%r14),%rax
    3102:	be 0a 00 00 00       	mov    $0xa,%esi
    3107:	4c 89 f7             	mov    %r14,%rdi
    310a:	ff 50 30             	call   *0x30(%rax)
    310d:	0f be f0             	movsbl %al,%esi
    3110:	48 89 df             	mov    %rbx,%rdi
    3113:	e8 18 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3118:	48 89 c7             	mov    %rax,%rdi
    311b:	e8 f0 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3120:	48 8d 35 52 10 00 00 	lea    0x1052(%rip),%rsi        # 4179 <_fini+0xbb9>
    3127:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    312c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3131:	e8 8a f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	4d 85 ff             	test   %r15,%r15
    3139:	74 1a                	je     3155 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    313b:	4c 89 ff             	mov    %r15,%rdi
    313e:	e8 6d ef ff ff       	call   20b0 <strlen@plt>
    3143:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3148:	4c 89 fe             	mov    %r15,%rsi
    314b:	48 89 c2             	mov    %rax,%rdx
    314e:	e8 6d f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	eb 1a                	jmp    316f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3155:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    315a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3162:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3167:	83 ce 01             	or     $0x1,%esi
    316a:	e8 01 f1 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    316f:	48 8d 35 f9 0f 00 00 	lea    0xff9(%rip),%rsi        # 416f <_fini+0xbaf>
    3176:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    317b:	ba 01 00 00 00       	mov    $0x1,%edx
    3180:	e8 3b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3185:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    318a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3195:	00 
    3196:	48 85 db             	test   %rbx,%rbx
    3199:	0f 84 84 01 00 00    	je     3323 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    319f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31a3:	74 06                	je     31ab <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    31a5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31a9:	eb 16                	jmp    31c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    31ab:	48 89 df             	mov    %rbx,%rdi
    31ae:	e8 1d f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31b3:	48 8b 03             	mov    (%rbx),%rax
    31b6:	be 0a 00 00 00       	mov    $0xa,%esi
    31bb:	48 89 df             	mov    %rbx,%rdi
    31be:	ff 50 30             	call   *0x30(%rax)
    31c1:	0f be f0             	movsbl %al,%esi
    31c4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31c9:	e8 62 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31ce:	48 89 c7             	mov    %rax,%rdi
    31d1:	e8 3a ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    31d6:	48 8d 35 95 0f 00 00 	lea    0xf95(%rip),%rsi        # 4172 <_fini+0xbb2>
    31dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e2:	ba 01 00 00 00       	mov    $0x1,%edx
    31e7:	e8 d4 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ec:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31fc:	00 
    31fd:	48 85 db             	test   %rbx,%rbx
    3200:	0f 84 1d 01 00 00    	je     3323 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3206:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    320a:	74 06                	je     3212 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    320c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3210:	eb 16                	jmp    3228 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3212:	48 89 df             	mov    %rbx,%rdi
    3215:	e8 b6 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    321a:	48 8b 03             	mov    (%rbx),%rax
    321d:	be 0a 00 00 00       	mov    $0xa,%esi
    3222:	48 89 df             	mov    %rbx,%rdi
    3225:	ff 50 30             	call   *0x30(%rax)
    3228:	0f be f0             	movsbl %al,%esi
    322b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3230:	e8 fb ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3235:	48 89 c7             	mov    %rax,%rdi
    3238:	e8 d3 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    323d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3242:	e8 d9 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3247:	48 8b 1d 62 2d 00 00 	mov    0x2d62(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    324e:	48 8b 03             	mov    (%rbx),%rax
    3251:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3255:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3259:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3260:	00 
    3261:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3265:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    326c:	00 
    326d:	48 8b 0d 6c 2d 00 00 	mov    0x2d6c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3274:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    327b:	00 
    327c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3283:	00 
    3284:	48 83 c1 10          	add    $0x10,%rcx
    3288:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    328f:	00 
    3290:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3297:	00 
    3298:	48 39 c7             	cmp    %rax,%rdi
    329b:	74 10                	je     32ad <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    329d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    32a4:	00 
    32a5:	48 ff c6             	inc    %rsi
    32a8:	e8 f3 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32ad:	48 8b 05 0c 2d 00 00 	mov    0x2d0c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    32bb:	00 
    32bc:	48 83 c0 10          	add    $0x10,%rax
    32c0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    32c7:	00 
    32c8:	e8 23 ef ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    32cd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32d1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    32d5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32dc:	00 
    32dd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32e4:	00 
    32e5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32f0:	00 
    32f1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    32f8:	00 00 00 00 00 
    32fd:	e8 7e ed ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3302:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3307:	e8 34 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    330c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3313:	5b                   	pop    %rbx
    3314:	41 5c                	pop    %r12
    3316:	41 5d                	pop    %r13
    3318:	41 5e                	pop    %r14
    331a:	41 5f                	pop    %r15
    331c:	5d                   	pop    %rbp
    331d:	c3                   	ret
    331e:	e8 bd ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3323:	e8 b8 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3328:	e8 b3 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    332d:	89 c7                	mov    %eax,%edi
    332f:	e8 bc ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3334:	eb 00                	jmp    3336 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3336:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    333b:	48 89 c3             	mov    %rax,%rbx
    333e:	4c 39 f7             	cmp    %r14,%rdi
    3341:	74 3c                	je     337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3343:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3348:	48 ff c6             	inc    %rsi
    334b:	e8 50 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    3350:	eb 2d                	jmp    337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3352:	48 89 c3             	mov    %rax,%rbx
    3355:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    335a:	e8 e1 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    335f:	48 89 df             	mov    %rbx,%rdi
    3362:	e8 29 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    3367:	48 89 c3             	mov    %rax,%rbx
    336a:	eb 13                	jmp    337f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    336c:	eb 04                	jmp    3372 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    336e:	eb 02                	jmp    3372 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3370:	eb 00                	jmp    3372 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3372:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3377:	48 89 c3             	mov    %rax,%rbx
    337a:	e8 a1 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    337f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3386:	00 
    3387:	e8 a4 ed ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    338c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3391:	e8 aa ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3396:	48 89 df             	mov    %rbx,%rdi
    3399:	e8 f2 ee ff ff       	call   2290 <_Unwind_Resume@plt>
    339e:	66 90                	xchg   %ax,%ax

00000000000033a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    33a0:	55                   	push   %rbp
    33a1:	41 57                	push   %r15
    33a3:	41 56                	push   %r14
    33a5:	41 55                	push   %r13
    33a7:	41 54                	push   %r12
    33a9:	53                   	push   %rbx
    33aa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    33b1:	4d 89 cc             	mov    %r9,%r12
    33b4:	4d 89 c5             	mov    %r8,%r13
    33b7:	48 89 cd             	mov    %rcx,%rbp
    33ba:	49 89 d6             	mov    %rdx,%r14
    33bd:	49 89 f7             	mov    %rsi,%r15
    33c0:	48 89 fb             	mov    %rdi,%rbx
    33c3:	e8 48 ee ff ff       	call   2210 <pthread_mutex_lock@plt>
    33c8:	85 c0                	test   %eax,%eax
    33ca:	0f 85 c9 01 00 00    	jne    3599 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    33d0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    33d7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    33de:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    33e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    33ea:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    33ef:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    33f4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    33f9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    33fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3402:	4c 89 fe             	mov    %r15,%rsi
    3405:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3409:	ba 40 00 00 00       	mov    $0x40,%edx
    340e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3412:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3416:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    341d:	02 
    341e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3425:	00 00 00 00 00 
    342a:	c5 f8 77             	vzeroupper
    342d:	e8 8e ec ff ff       	call   20c0 <strncpy@plt>
    3432:	ba 0a 00 00 00       	mov    $0xa,%edx
    3437:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    343c:	4c 89 f6             	mov    %r14,%rsi
    343f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3444:	e8 77 ec ff ff       	call   20c0 <strncpy@plt>
    3449:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    344e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3452:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3456:	74 43                	je     349b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3458:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    345f:	08 00 00 00 
    3463:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    346a:	48 00 00 00 
    346e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3475:	88 00 00 00 
    3479:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3480:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3487:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    348e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3495:	00 
    3496:	e9 e1 00 00 00       	jmp    357c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    349b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    349f:	49 89 ef             	mov    %rbp,%r15
    34a2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    34a9:	ff ff 7f 
    34ac:	4d 29 f7             	sub    %r14,%r15
    34af:	49 39 c7             	cmp    %rax,%r15
    34b2:	0f 84 e8 00 00 00    	je     35a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    34b8:	4c 89 f8             	mov    %r15,%rax
    34bb:	48 c1 e8 06          	shr    $0x6,%rax
    34bf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    34c6:	aa aa aa 
    34c9:	4c 0f af e8          	imul   %rax,%r13
    34cd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    34d4:	aa aa 00 
    34d7:	49 83 fd 01          	cmp    $0x1,%r13
    34db:	4d 11 ed             	adc    %r13,%r13
    34de:	49 39 c5             	cmp    %rax,%r13
    34e1:	4c 0f 43 e8          	cmovae %rax,%r13
    34e5:	4c 89 e8             	mov    %r13,%rax
    34e8:	48 c1 e0 06          	shl    $0x6,%rax
    34ec:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    34f0:	e8 9b ec ff ff       	call   2190 <_Znwm@plt>
    34f5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34fc:	08 00 00 00 
    3500:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3507:	48 00 00 00 
    350b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3512:	88 00 00 00 
    3516:	49 89 c4             	mov    %rax,%r12
    3519:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3520:	02 
    3521:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3528:	01 
    3529:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3530:	4c 39 f5             	cmp    %r14,%rbp
    3533:	74 11                	je     3546 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3535:	4c 89 e7             	mov    %r12,%rdi
    3538:	4c 89 f6             	mov    %r14,%rsi
    353b:	4c 89 fa             	mov    %r15,%rdx
    353e:	c5 f8 77             	vzeroupper
    3541:	e8 0a ec ff ff       	call   2150 <memcpy@plt>
    3546:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    354a:	4d 85 f6             	test   %r14,%r14
    354d:	74 0e                	je     355d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    354f:	4c 89 f7             	mov    %r14,%rdi
    3552:	4c 89 fe             	mov    %r15,%rsi
    3555:	c5 f8 77             	vzeroupper
    3558:	e8 43 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    355d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3562:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3569:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    356d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3571:	48 c1 e0 06          	shl    $0x6,%rax
    3575:	49 01 c4             	add    %rax,%r12
    3578:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    357c:	48 89 df             	mov    %rbx,%rdi
    357f:	c5 f8 77             	vzeroupper
    3582:	e8 b9 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3587:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    358e:	5b                   	pop    %rbx
    358f:	41 5c                	pop    %r12
    3591:	41 5d                	pop    %r13
    3593:	41 5e                	pop    %r14
    3595:	41 5f                	pop    %r15
    3597:	5d                   	pop    %rbp
    3598:	c3                   	ret
    3599:	89 c7                	mov    %eax,%edi
    359b:	e8 50 eb ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    35a0:	48 8d 3d 18 0b 00 00 	lea    0xb18(%rip),%rdi        # 40bf <_fini+0xaff>
    35a7:	e8 24 eb ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    35ac:	48 89 df             	mov    %rbx,%rdi
    35af:	49 89 c6             	mov    %rax,%r14
    35b2:	e8 89 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    35b7:	4c 89 f7             	mov    %r14,%rdi
    35ba:	e8 d1 ec ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000035c0 <_fini>:
    35c0:	f3 0f 1e fa          	endbr64
    35c4:	48 83 ec 08          	sub    $0x8,%rsp
    35c8:	48 83 c4 08          	add    $0x8,%rsp
    35cc:	c3                   	ret

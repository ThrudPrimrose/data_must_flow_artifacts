
.dacecache/strided_load_stride_6/build/libstrided_load_stride_6.so:     file format elf64-x86-64


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

00000000000020b0 <strncpy@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strncpy@GLIBC_2.2.5>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <_ZSt20__throw_length_errorPKc@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d@@Base+0x3cd8>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2dc8>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3780>
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

0000000000002230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3740>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSolsEi@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSolsEi@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Unwind_Resume@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Unwind_Resume@GCC_3.0>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <__kmpc_fork_call@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <__kmpc_fork_call@VERSION>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	ff 25 02 3d 00 00    	jmp    *0x3d02(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022c0 <deregister_tm_clones>:
    22c0:	48 8d 3d 89 3e 00 00 	lea    0x3e89(%rip),%rdi        # 6150 <completed.0>
    22c7:	48 8d 05 82 3e 00 00 	lea    0x3e82(%rip),%rax        # 6150 <completed.0>
    22ce:	48 39 f8             	cmp    %rdi,%rax
    22d1:	74 15                	je     22e8 <deregister_tm_clones+0x28>
    22d3:	48 8b 05 ee 3c 00 00 	mov    0x3cee(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22da:	48 85 c0             	test   %rax,%rax
    22dd:	74 09                	je     22e8 <deregister_tm_clones+0x28>
    22df:	ff e0                	jmp    *%rax
    22e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22e8:	c3                   	ret
    22e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000022f0 <register_tm_clones>:
    22f0:	48 8d 3d 59 3e 00 00 	lea    0x3e59(%rip),%rdi        # 6150 <completed.0>
    22f7:	48 8d 35 52 3e 00 00 	lea    0x3e52(%rip),%rsi        # 6150 <completed.0>
    22fe:	48 29 fe             	sub    %rdi,%rsi
    2301:	48 89 f0             	mov    %rsi,%rax
    2304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2308:	48 c1 f8 03          	sar    $0x3,%rax
    230c:	48 01 c6             	add    %rax,%rsi
    230f:	48 d1 fe             	sar    $1,%rsi
    2312:	74 14                	je     2328 <register_tm_clones+0x38>
    2314:	48 8b 05 bd 3c 00 00 	mov    0x3cbd(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    231b:	48 85 c0             	test   %rax,%rax
    231e:	74 08                	je     2328 <register_tm_clones+0x38>
    2320:	ff e0                	jmp    *%rax
    2322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2328:	c3                   	ret
    2329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002330 <__do_global_dtors_aux>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	80 3d 15 3e 00 00 00 	cmpb   $0x0,0x3e15(%rip)        # 6150 <completed.0>
    233b:	75 2b                	jne    2368 <__do_global_dtors_aux+0x38>
    233d:	55                   	push   %rbp
    233e:	48 83 3d 72 3c 00 00 	cmpq   $0x0,0x3c72(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2345:	00 
    2346:	48 89 e5             	mov    %rsp,%rbp
    2349:	74 0c                	je     2357 <__do_global_dtors_aux+0x27>
    234b:	48 8b 3d ee 3d 00 00 	mov    0x3dee(%rip),%rdi        # 6140 <__dso_handle>
    2352:	e8 59 ff ff ff       	call   22b0 <__cxa_finalize@plt>
    2357:	e8 64 ff ff ff       	call   22c0 <deregister_tm_clones>
    235c:	c6 05 ed 3d 00 00 01 	movb   $0x1,0x3ded(%rip)        # 6150 <completed.0>
    2363:	5d                   	pop    %rbp
    2364:	c3                   	ret
    2365:	0f 1f 00             	nopl   (%rax)
    2368:	c3                   	ret
    2369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002370 <frame_dummy>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	e9 77 ff ff ff       	jmp    22f0 <register_tm_clones>
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 10 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 ab fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 7c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 94 fd ff ff       	call   2170 <pthread_self@plt>
    23dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23e1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    23e6:	be 08 00 00 00       	mov    $0x8,%esi
    23eb:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23f0:	e8 6b fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    23f5:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    23fc:	9b c4 20 
    23ff:	49 89 c1             	mov    %rax,%r9
    2402:	4c 89 f8             	mov    %r15,%rax
    2405:	48 f7 ee             	imul   %rsi
    2408:	4c 89 f0             	mov    %r14,%rax
    240b:	48 89 d1             	mov    %rdx,%rcx
    240e:	49 89 d0             	mov    %rdx,%r8
    2411:	49 c1 e8 3f          	shr    $0x3f,%r8
    2415:	48 c1 f9 07          	sar    $0x7,%rcx
    2419:	48 f7 ee             	imul   %rsi
    241c:	49 01 c8             	add    %rcx,%r8
    241f:	48 89 d1             	mov    %rdx,%rcx
    2422:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2426:	48 c1 fa 07          	sar    $0x7,%rdx
    242a:	48 01 d1             	add    %rdx,%rcx
    242d:	48 83 ec 08          	sub    $0x8,%rsp
    2431:	48 8d 35 43 1c 00 00 	lea    0x1c43(%rip),%rsi        # 407b <_fini+0xb8b>
    2438:	48 8d 15 57 1c 00 00 	lea    0x1c57(%rip),%rdx        # 4096 <_fini+0xba6>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 44 1c 00 00 	lea    0x1c44(%rip),%rsi        # 409c <_fini+0xbac>
    2458:	48 8d 15 63 1c 00 00 	lea    0x1c63(%rip),%rdx        # 40c2 <_fini+0xbd2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 47 0e 00 00       	call   32c0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	41 54                	push   %r12
    2487:	53                   	push   %rbx
    2488:	48 83 ec 10          	sub    $0x10,%rsp
    248c:	8b 2f                	mov    (%rdi),%ebp
    248e:	4d 89 c6             	mov    %r8,%r14
    2491:	48 89 cb             	mov    %rcx,%rbx
    2494:	49 89 d7             	mov    %rdx,%r15
    2497:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    249e:	00 
    249f:	c7 04 24 ff 1f 00 00 	movl   $0x1fff,(%rsp)
    24a6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ad:	00 
    24ae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24b5:	00 
    24b6:	48 83 ec 08          	sub    $0x8,%rsp
    24ba:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24bf:	89 ee                	mov    %ebp,%esi
    24c1:	48 8d 3d a8 38 00 00 	lea    0x38a8(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24c8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24cd:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d2:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24d7:	ba 22 00 00 00       	mov    $0x22,%edx
    24dc:	6a 01                	push   $0x1
    24de:	6a 01                	push   $0x1
    24e0:	50                   	push   %rax
    24e1:	e8 5a fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e6:	48 83 c4 20          	add    $0x20,%rsp
    24ea:	8b 0c 24             	mov    (%rsp),%ecx
    24ed:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    24f2:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f7:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 04 24             	mov    %eax,(%rsp)
    2503:	39 f0                	cmp    %esi,%eax
    2505:	0f 8c 9d 03 00 00    	jl     28a8 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x428>
    250b:	49 8b 0f             	mov    (%r15),%rcx
    250e:	49 8b 16             	mov    (%r14),%rdx
    2511:	41 89 c1             	mov    %eax,%r9d
    2514:	41 29 f1             	sub    %esi,%r9d
    2517:	41 83 f9 04          	cmp    $0x4,%r9d
    251b:	0f 82 78 02 00 00    	jb     2799 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x319>
    2521:	41 89 c0             	mov    %eax,%r8d
    2524:	41 29 f0             	sub    %esi,%r8d
    2527:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
    252b:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    252f:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2533:	49 01 f0             	add    %rsi,%r8
    2536:	4e 8d 5c c2 08       	lea    0x8(%rdx,%r8,8),%r11
    253b:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
    253f:	49 c1 e2 04          	shl    $0x4,%r10
    2543:	49 01 ca             	add    %rcx,%r10
    2546:	49 c1 e0 04          	shl    $0x4,%r8
    254a:	4e 8d 44 01 08       	lea    0x8(%rcx,%r8,1),%r8
    254f:	4c 39 c7             	cmp    %r8,%rdi
    2552:	41 0f 92 c7          	setb   %r15b
    2556:	4d 39 da             	cmp    %r11,%r10
    2559:	41 0f 92 c4          	setb   %r12b
    255d:	4c 39 f7             	cmp    %r14,%rdi
    2560:	41 0f 92 c0          	setb   %r8b
    2564:	4c 39 db             	cmp    %r11,%rbx
    2567:	41 0f 92 c3          	setb   %r11b
    256b:	45 84 e7             	test   %r12b,%r15b
    256e:	0f 85 25 02 00 00    	jne    2799 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x319>
    2574:	45 20 d8             	and    %r11b,%r8b
    2577:	0f 85 1c 02 00 00    	jne    2799 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x319>
    257d:	4d 8d 41 01          	lea    0x1(%r9),%r8
    2581:	41 83 f9 20          	cmp    $0x20,%r9d
    2585:	73 08                	jae    258f <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x10f>
    2587:	45 31 c9             	xor    %r9d,%r9d
    258a:	e9 8e 01 00 00       	jmp    271d <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x29d>
    258f:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2595:	62 f2 7d 48 5a 0d 61 	vbroadcasti32x4 0x1a61(%rip),%zmm1        # 4000 <_fini+0xb10>
    259c:	1a 00 00 
    259f:	62 f2 fd 48 5b 15 77 	vbroadcasti64x4 0x1a77(%rip),%zmm2        # 4020 <_fini+0xb30>
    25a6:	1a 00 00 
    25a9:	c4 e2 7d 22 1d ae 1a 	vpmovsxbq 0x1aae(%rip),%ymm3        # 4060 <_fini+0xb70>
    25b0:	00 00 
    25b2:	45 89 c1             	mov    %r8d,%r9d
    25b5:	41 b4 38             	mov    $0x38,%r12b
    25b8:	41 83 e1 1f          	and    $0x1f,%r9d
    25bc:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    25c2:	4c 8d b4 f2 c0 00 00 	lea    0xc0(%rdx,%rsi,8),%r14
    25c9:	00 
    25ca:	4d 0f 45 d9          	cmovne %r9,%r11
    25ce:	c4 c1 7b 92 cc       	kmovd  %r12d,%k1
    25d3:	41 b4 c0             	mov    $0xc0,%r12b
    25d6:	4d 89 c1             	mov    %r8,%r9
    25d9:	45 31 ff             	xor    %r15d,%r15d
    25dc:	4d 29 d9             	sub    %r11,%r9
    25df:	c4 c1 7b 92 d4       	kmovd  %r12d,%k2
    25e4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    25eb:	00 00 00 00 00 
    25f0:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    25f6:	62 d1 fd 48 10 6a 03 	vmovupd 0xc0(%r10),%zmm5
    25fd:	62 d1 fd 48 10 72 04 	vmovupd 0x100(%r10),%zmm6
    2604:	62 d1 fd 48 10 7a 06 	vmovupd 0x180(%r10),%zmm7
    260b:	62 51 fd 48 10 4a 09 	vmovupd 0x240(%r10),%zmm9
    2612:	62 51 fd 48 10 42 0a 	vmovupd 0x280(%r10),%zmm8
    2619:	62 51 fd 48 10 5a 0c 	vmovupd 0x300(%r10),%zmm11
    2620:	62 51 fd 48 10 52 12 	vmovupd 0x480(%r10),%zmm10
    2627:	62 d2 f5 48 7f 72 05 	vpermt2pd 0x140(%r10),%zmm1,%zmm6
    262e:	62 d2 ed 48 7f 6a 02 	vpermt2pd 0x80(%r10),%zmm2,%zmm5
    2635:	62 d2 e5 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm3,%zmm4
    263c:	62 52 f5 48 7f 42 0b 	vpermt2pd 0x2c0(%r10),%zmm1,%zmm8
    2643:	62 52 ed 48 7f 4a 08 	vpermt2pd 0x200(%r10),%zmm2,%zmm9
    264a:	62 d2 e5 48 7f 7a 07 	vpermt2pd 0x1c0(%r10),%zmm3,%zmm7
    2651:	62 52 e5 48 7f 5a 0d 	vpermt2pd 0x340(%r10),%zmm3,%zmm11
    2658:	62 52 e5 48 7f 52 13 	vpermt2pd 0x4c0(%r10),%zmm3,%zmm10
    265f:	62 f1 fd 49 28 e5    	vmovapd %zmm5,%zmm4{%k1}
    2665:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    266b:	62 d1 fd 48 10 72 0f 	vmovupd 0x3c0(%r10),%zmm6
    2672:	62 d1 fd 49 28 f9    	vmovapd %zmm9,%zmm7{%k1}
    2678:	62 51 fd 48 10 4a 16 	vmovupd 0x580(%r10),%zmm9
    267f:	62 d1 fd 4a 28 f8    	vmovapd %zmm8,%zmm7{%k2}
    2685:	62 51 fd 48 10 42 10 	vmovupd 0x400(%r10),%zmm8
    268c:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    2692:	62 d2 ed 48 7f 72 0e 	vpermt2pd 0x380(%r10),%zmm2,%zmm6
    2699:	62 52 f5 48 7f 42 11 	vpermt2pd 0x440(%r10),%zmm1,%zmm8
    26a0:	62 52 f5 48 7f 4a 17 	vpermt2pd 0x5c0(%r10),%zmm1,%zmm9
    26a7:	62 71 fd 49 28 de    	vmovapd %zmm6,%zmm11{%k1}
    26ad:	62 d1 fd 48 10 72 15 	vmovupd 0x540(%r10),%zmm6
    26b4:	62 51 fd 4a 28 d8    	vmovapd %zmm8,%zmm11{%k2}
    26ba:	62 d1 fd 48 59 eb    	vmulpd %zmm11,%zmm0,%zmm5
    26c0:	62 d2 ed 48 7f 72 14 	vpermt2pd 0x500(%r10),%zmm2,%zmm6
    26c7:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    26ce:	fd 
    26cf:	49 81 c2 00 06 00 00 	add    $0x600,%r10
    26d6:	62 71 fd 49 28 d6    	vmovapd %zmm6,%zmm10{%k1}
    26dc:	62 51 fd 4a 28 d1    	vmovapd %zmm9,%zmm10{%k2}
    26e2:	62 71 fd 48 59 cf    	vmulpd %zmm7,%zmm0,%zmm9
    26e8:	62 d1 fd 48 59 fa    	vmulpd %zmm10,%zmm0,%zmm7
    26ee:	62 11 fd 48 11 4c fe 	vmovupd %zmm9,-0x80(%r14,%r15,8)
    26f5:	fe 
    26f6:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    26fd:	ff 
    26fe:	62 91 fd 48 11 3c fe 	vmovupd %zmm7,(%r14,%r15,8)
    2705:	49 83 c7 20          	add    $0x20,%r15
    2709:	4d 39 f9             	cmp    %r15,%r9
    270c:	0f 85 de fe ff ff    	jne    25f0 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x170>
    2712:	41 83 fb 05          	cmp    $0x5,%r11d
    2716:	73 05                	jae    271d <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x29d>
    2718:	4c 01 ce             	add    %r9,%rsi
    271b:	eb 7c                	jmp    2799 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x319>
    271d:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    2722:	45 89 c2             	mov    %r8d,%r10d
    2725:	41 83 e2 03          	and    $0x3,%r10d
    2729:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    272f:	c4 e2 7d 22 0d 28 19 	vpmovsxbq 0x1928(%rip),%ymm1        # 4060 <_fini+0xb70>
    2736:	00 00 
    2738:	4d 0f 45 da          	cmovne %r10,%r11
    273c:	4d 29 d8             	sub    %r11,%r8
    273f:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    2743:	4c 01 ce             	add    %r9,%rsi
    2746:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    274a:	48 c1 e6 04          	shl    $0x4,%rsi
    274e:	48 01 ce             	add    %rcx,%rsi
    2751:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2758:	0f 1f 84 00 00 00 00 
    275f:	00 
    2760:	62 f1 fd 48 10 16    	vmovupd (%rsi),%zmm2
    2766:	c4 e2 7d 19 9e 90 00 	vbroadcastsd 0x90(%rsi),%ymm3
    276d:	00 00 
    276f:	62 f2 f5 48 7f 56 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm2
    2776:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
    277d:	c4 e3 6d 0d d3 08    	vblendpd $0x8,%ymm3,%ymm2,%ymm2
    2783:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    2787:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    278d:	49 83 c1 04          	add    $0x4,%r9
    2791:	4d 39 c8             	cmp    %r9,%r8
    2794:	75 ca                	jne    2760 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x2e0>
    2796:	4c 89 d6             	mov    %r10,%rsi
    2799:	89 c7                	mov    %eax,%edi
    279b:	29 f7                	sub    %esi,%edi
    279d:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    27a1:	41 f6 c0 07          	test   $0x7,%r8b
    27a5:	74 44                	je     27eb <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x36b>
    27a7:	41 89 c1             	mov    %eax,%r9d
    27aa:	4c 8d 04 76          	lea    (%rsi,%rsi,2),%r8
    27ae:	45 31 d2             	xor    %r10d,%r10d
    27b1:	41 28 f1             	sub    %sil,%r9b
    27b4:	41 fe c1             	inc    %r9b
    27b7:	49 c1 e0 04          	shl    $0x4,%r8
    27bb:	45 0f b6 c9          	movzbl %r9b,%r9d
    27bf:	49 01 c8             	add    %rcx,%r8
    27c2:	41 83 e1 07          	and    $0x7,%r9d
    27c6:	45 01 c9             	add    %r9d,%r9d
    27c9:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
    27cd:	0f 1f 00             	nopl   (%rax)
    27d0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27d4:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    27da:	49 83 c2 06          	add    $0x6,%r10
    27de:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    27e3:	48 ff c6             	inc    %rsi
    27e6:	45 39 d1             	cmp    %r10d,%r9d
    27e9:	75 e5                	jne    27d0 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x350>
    27eb:	83 ff 07             	cmp    $0x7,%edi
    27ee:	0f 82 b4 00 00 00    	jb     28a8 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x428>
    27f4:	29 f0                	sub    %esi,%eax
    27f6:	48 8d 54 f2 38       	lea    0x38(%rdx,%rsi,8),%rdx
    27fb:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    27ff:	ff c0                	inc    %eax
    2801:	48 c1 e6 04          	shl    $0x4,%rsi
    2805:	48 01 f1             	add    %rsi,%rcx
    2808:	31 f6                	xor    %esi,%esi
    280a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2810:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2814:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2818:	c5 fb 11 44 f2 c8    	vmovsd %xmm0,-0x38(%rdx,%rsi,8)
    281e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2822:	c5 fb 59 41 30       	vmulsd 0x30(%rcx),%xmm0,%xmm0
    2827:	c5 fb 11 44 f2 d0    	vmovsd %xmm0,-0x30(%rdx,%rsi,8)
    282d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2831:	c5 fb 59 41 60       	vmulsd 0x60(%rcx),%xmm0,%xmm0
    2836:	c5 fb 11 44 f2 d8    	vmovsd %xmm0,-0x28(%rdx,%rsi,8)
    283c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2840:	c5 fb 59 81 90 00 00 	vmulsd 0x90(%rcx),%xmm0,%xmm0
    2847:	00 
    2848:	c5 fb 11 44 f2 e0    	vmovsd %xmm0,-0x20(%rdx,%rsi,8)
    284e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2852:	c5 fb 59 81 c0 00 00 	vmulsd 0xc0(%rcx),%xmm0,%xmm0
    2859:	00 
    285a:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    2860:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2864:	c5 fb 59 81 f0 00 00 	vmulsd 0xf0(%rcx),%xmm0,%xmm0
    286b:	00 
    286c:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    2872:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2876:	c5 fb 59 81 20 01 00 	vmulsd 0x120(%rcx),%xmm0,%xmm0
    287d:	00 
    287e:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    2884:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2888:	c5 fb 59 81 50 01 00 	vmulsd 0x150(%rcx),%xmm0,%xmm0
    288f:	00 
    2890:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
    2897:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    289c:	48 83 c6 08          	add    $0x8,%rsi
    28a0:	39 f0                	cmp    %esi,%eax
    28a2:	0f 85 68 ff ff ff    	jne    2810 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x390>
    28a8:	48 8d 3d c1 34 00 00 	lea    0x34c1(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    28af:	89 ee                	mov    %ebp,%esi
    28b1:	c5 f8 77             	vzeroupper
    28b4:	e8 87 f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    28b9:	48 83 c4 10          	add    $0x10,%rsp
    28bd:	5b                   	pop    %rbx
    28be:	41 5c                	pop    %r12
    28c0:	41 5e                	pop    %r14
    28c2:	41 5f                	pop    %r15
    28c4:	5d                   	pop    %rbp
    28c5:	c3                   	ret
    28c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28cd:	00 00 00 

00000000000028d0 <__program_strided_load_stride_6>:
    28d0:	e9 0b f8 ff ff       	jmp    20e0 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d@plt>
    28d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    28dc:	00 00 00 00 

00000000000028e0 <__dace_init_strided_load_stride_6>:
    28e0:	50                   	push   %rax
    28e1:	bf 40 00 00 00       	mov    $0x40,%edi
    28e6:	e8 a5 f8 ff ff       	call   2190 <_Znwm@plt>
    28eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    28ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    28f5:	59                   	pop    %rcx
    28f6:	c5 f8 77             	vzeroupper
    28f9:	c3                   	ret
    28fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002900 <__dace_exit_strided_load_stride_6>:
    2900:	48 85 ff             	test   %rdi,%rdi
    2903:	74 2a                	je     292f <__dace_exit_strided_load_stride_6+0x2f>
    2905:	53                   	push   %rbx
    2906:	48 8b 47 28          	mov    0x28(%rdi),%rax
    290a:	48 85 c0             	test   %rax,%rax
    290d:	74 15                	je     2924 <__dace_exit_strided_load_stride_6+0x24>
    290f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2913:	48 89 fb             	mov    %rdi,%rbx
    2916:	48 89 c7             	mov    %rax,%rdi
    2919:	48 29 c6             	sub    %rax,%rsi
    291c:	e8 7f f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    2921:	48 89 df             	mov    %rbx,%rdi
    2924:	be 40 00 00 00       	mov    $0x40,%esi
    2929:	e8 72 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    292e:	5b                   	pop    %rbx
    292f:	31 c0                	xor    %eax,%eax
    2931:	c3                   	ret
    2932:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2939:	00 00 00 
    293c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002940 <_ZN4dace4perf6Report5resetEv>:
    2940:	41 57                	push   %r15
    2942:	41 56                	push   %r14
    2944:	41 54                	push   %r12
    2946:	53                   	push   %rbx
    2947:	50                   	push   %rax
    2948:	48 89 fb             	mov    %rdi,%rbx
    294b:	e8 c0 f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2950:	85 c0                	test   %eax,%eax
    2952:	75 61                	jne    29b5 <_ZN4dace4perf6Report5resetEv+0x75>
    2954:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2958:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    295c:	74 04                	je     2962 <_ZN4dace4perf6Report5resetEv+0x22>
    295e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2962:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2966:	4d 29 f7             	sub    %r14,%r15
    2969:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2970:	77 30                	ja     29a2 <_ZN4dace4perf6Report5resetEv+0x62>
    2972:	bf 00 00 06 00       	mov    $0x60000,%edi
    2977:	e8 14 f8 ff ff       	call   2190 <_Znwm@plt>
    297c:	49 89 c4             	mov    %rax,%r12
    297f:	4d 85 f6             	test   %r14,%r14
    2982:	74 0b                	je     298f <_ZN4dace4perf6Report5resetEv+0x4f>
    2984:	4c 89 f7             	mov    %r14,%rdi
    2987:	4c 89 fe             	mov    %r15,%rsi
    298a:	e8 11 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    298f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2993:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2997:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    299e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    29a2:	48 89 df             	mov    %rbx,%rdi
    29a5:	48 83 c4 08          	add    $0x8,%rsp
    29a9:	5b                   	pop    %rbx
    29aa:	41 5c                	pop    %r12
    29ac:	41 5e                	pop    %r14
    29ae:	41 5f                	pop    %r15
    29b0:	e9 8b f7 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    29b5:	89 c7                	mov    %eax,%edi
    29b7:	e8 34 f7 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    29bc:	48 89 df             	mov    %rbx,%rdi
    29bf:	49 89 c6             	mov    %rax,%r14
    29c2:	e8 79 f7 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    29c7:	4c 89 f7             	mov    %r14,%rdi
    29ca:	e8 b1 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    29cf:	90                   	nop

00000000000029d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29d0:	55                   	push   %rbp
    29d1:	41 57                	push   %r15
    29d3:	41 56                	push   %r14
    29d5:	41 55                	push   %r13
    29d7:	41 54                	push   %r12
    29d9:	53                   	push   %rbx
    29da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    29e1:	49 89 d4             	mov    %rdx,%r12
    29e4:	49 89 f7             	mov    %rsi,%r15
    29e7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    29ec:	e8 1f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    29f1:	85 c0                	test   %eax,%eax
    29f3:	0f 85 54 08 00 00    	jne    324d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    29f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a00:	00 
    2a01:	e8 1a f7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a06:	e8 45 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a0b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a12:	de 1b 43 
    2a15:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a1c:	00 
    2a1d:	48 f7 e9             	imul   %rcx
    2a20:	48 89 d3             	mov    %rdx,%rbx
    2a23:	4d 85 ff             	test   %r15,%r15
    2a26:	74 18                	je     2a40 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2a28:	4c 89 ff             	mov    %r15,%rdi
    2a2b:	e8 70 f6 ff ff       	call   20a0 <strlen@plt>
    2a30:	4c 89 f7             	mov    %r14,%rdi
    2a33:	4c 89 fe             	mov    %r15,%rsi
    2a36:	48 89 c2             	mov    %rax,%rdx
    2a39:	e8 82 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3e:	eb 1f                	jmp    2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a40:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a47:	00 
    2a48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a53:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a57:	83 ce 01             	or     $0x1,%esi
    2a5a:	e8 01 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a5f:	48 8d 35 b7 16 00 00 	lea    0x16b7(%rip),%rsi        # 411d <_fini+0xc2d>
    2a66:	ba 01 00 00 00       	mov    $0x1,%edx
    2a6b:	4c 89 f7             	mov    %r14,%rdi
    2a6e:	e8 4d f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a73:	48 8d 35 a5 16 00 00 	lea    0x16a5(%rip),%rsi        # 411f <_fini+0xc2f>
    2a7a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a7f:	4c 89 f7             	mov    %r14,%rdi
    2a82:	e8 39 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	48 89 d8             	mov    %rbx,%rax
    2a8a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a8e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a92:	4c 89 f7             	mov    %r14,%rdi
    2a95:	48 01 c3             	add    %rax,%rbx
    2a98:	48 89 de             	mov    %rbx,%rsi
    2a9b:	e8 e0 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2aa0:	48 8d 35 80 16 00 00 	lea    0x1680(%rip),%rsi        # 4127 <_fini+0xc37>
    2aa7:	ba 05 00 00 00       	mov    $0x5,%edx
    2aac:	48 89 c7             	mov    %rax,%rdi
    2aaf:	e8 0c f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2abb:	00 
    2abc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2ac3:	00 
    2ac4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2ac9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2ace:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2ad5:	00 00 
    2ad7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2adc:	48 85 c0             	test   %rax,%rax
    2adf:	0f 94 c1             	sete   %cl
    2ae2:	4c 39 c0             	cmp    %r8,%rax
    2ae5:	4c 0f 47 c0          	cmova  %rax,%r8
    2ae9:	4d 85 c0             	test   %r8,%r8
    2aec:	0f 94 c0             	sete   %al
    2aef:	08 c8                	or     %cl,%al
    2af1:	74 14                	je     2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2af3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2afa:	00 
    2afb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b00:	e8 cb f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b05:	eb 19                	jmp    2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b07:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b0e:	00 
    2b0f:	49 29 c8             	sub    %rcx,%r8
    2b12:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b17:	31 f6                	xor    %esi,%esi
    2b19:	31 d2                	xor    %edx,%edx
    2b1b:	e8 10 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b20:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b25:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b2a:	ba 04 00 00 00       	mov    $0x4,%edx
    2b2f:	e8 6c f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b39:	4c 39 f7             	cmp    %r14,%rdi
    2b3c:	74 0d                	je     2b4b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b3e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b43:	48 ff c6             	inc    %rsi
    2b46:	e8 55 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b4b:	48 8d 35 f2 15 00 00 	lea    0x15f2(%rip),%rsi        # 4144 <_fini+0xc54>
    2b52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b57:	ba 01 00 00 00       	mov    $0x1,%edx
    2b5c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b61:	e8 5a f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b66:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b76:	00 
    2b77:	48 85 db             	test   %rbx,%rbx
    2b7a:	0f 84 c8 06 00 00    	je     3248 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b80:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b84:	74 06                	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b86:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b8a:	eb 16                	jmp    2ba2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	e8 3c f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b94:	48 8b 03             	mov    (%rbx),%rax
    2b97:	be 0a 00 00 00       	mov    $0xa,%esi
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	ff 50 30             	call   *0x30(%rax)
    2ba2:	0f be f0             	movsbl %al,%esi
    2ba5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2baa:	e8 81 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2baf:	48 89 c7             	mov    %rax,%rdi
    2bb2:	e8 59 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2bb7:	48 8d 35 6f 15 00 00 	lea    0x156f(%rip),%rsi        # 412d <_fini+0xc3d>
    2bbe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bc3:	ba 12 00 00 00       	mov    $0x12,%edx
    2bc8:	e8 f3 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bd2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bdd:	00 
    2bde:	48 85 db             	test   %rbx,%rbx
    2be1:	0f 84 61 06 00 00    	je     3248 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2be7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2beb:	74 06                	je     2bf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2bed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bf1:	eb 16                	jmp    2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2bf3:	48 89 df             	mov    %rbx,%rdi
    2bf6:	e8 d5 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bfb:	48 8b 03             	mov    (%rbx),%rax
    2bfe:	be 0a 00 00 00       	mov    $0xa,%esi
    2c03:	48 89 df             	mov    %rbx,%rdi
    2c06:	ff 50 30             	call   *0x30(%rax)
    2c09:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c0e:	0f be f0             	movsbl %al,%esi
    2c11:	4c 89 ff             	mov    %r15,%rdi
    2c14:	e8 17 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c19:	48 89 c7             	mov    %rax,%rdi
    2c1c:	e8 ef f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c21:	e8 da f5 ff ff       	call   2200 <getpid@plt>
    2c26:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2c2b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2c2f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c33:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c37:	49 39 ec             	cmp    %rbp,%r12
    2c3a:	0f 84 44 03 00 00    	je     2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c40:	b0 01                	mov    $0x1,%al
    2c42:	4c 8d 35 07 15 00 00 	lea    0x1507(%rip),%r14        # 4150 <_fini+0xc60>
    2c49:	48 8d 1d 01 15 00 00 	lea    0x1501(%rip),%rbx        # 4151 <_fini+0xc61>
    2c50:	a8 01                	test   $0x1,%al
    2c52:	75 66                	jne    2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c54:	ba 01 00 00 00       	mov    $0x1,%edx
    2c59:	48 8d 35 5b 15 00 00 	lea    0x155b(%rip),%rsi        # 41bb <_fini+0xccb>
    2c60:	4c 89 ff             	mov    %r15,%rdi
    2c63:	e8 58 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c68:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c71:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c78:	00 
    2c79:	4d 85 ed             	test   %r13,%r13
    2c7c:	0f 84 bc 05 00 00    	je     323e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c82:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c87:	74 07                	je     2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c89:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c8e:	eb 17                	jmp    2ca7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c90:	4c 89 ef             	mov    %r13,%rdi
    2c93:	e8 38 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c98:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2ca1:	4c 89 ef             	mov    %r13,%rdi
    2ca4:	ff 50 30             	call   *0x30(%rax)
    2ca7:	0f be f0             	movsbl %al,%esi
    2caa:	4c 89 ff             	mov    %r15,%rdi
    2cad:	e8 7e f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cb2:	48 89 c7             	mov    %rax,%rdi
    2cb5:	e8 56 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2cba:	ba 05 00 00 00       	mov    $0x5,%edx
    2cbf:	48 8d 35 7a 14 00 00 	lea    0x147a(%rip),%rsi        # 4140 <_fini+0xc50>
    2cc6:	4c 89 ff             	mov    %r15,%rdi
    2cc9:	e8 f2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cce:	ba 09 00 00 00       	mov    $0x9,%edx
    2cd3:	48 8d 35 6c 14 00 00 	lea    0x146c(%rip),%rsi        # 4146 <_fini+0xc56>
    2cda:	4c 89 ff             	mov    %r15,%rdi
    2cdd:	e8 de f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ce7:	4c 89 ef             	mov    %r13,%rdi
    2cea:	e8 b1 f3 ff ff       	call   20a0 <strlen@plt>
    2cef:	4c 89 ff             	mov    %r15,%rdi
    2cf2:	4c 89 ee             	mov    %r13,%rsi
    2cf5:	48 89 c2             	mov    %rax,%rdx
    2cf8:	e8 c3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfd:	ba 03 00 00 00       	mov    $0x3,%edx
    2d02:	4c 89 ff             	mov    %r15,%rdi
    2d05:	4c 89 f6             	mov    %r14,%rsi
    2d08:	e8 b3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	ba 08 00 00 00       	mov    $0x8,%edx
    2d12:	48 8d 35 3b 14 00 00 	lea    0x143b(%rip),%rsi        # 4154 <_fini+0xc64>
    2d19:	4c 89 ff             	mov    %r15,%rdi
    2d1c:	e8 9f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d21:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d26:	4c 89 ef             	mov    %r13,%rdi
    2d29:	e8 72 f3 ff ff       	call   20a0 <strlen@plt>
    2d2e:	4c 89 ff             	mov    %r15,%rdi
    2d31:	4c 89 ee             	mov    %r13,%rsi
    2d34:	48 89 c2             	mov    %rax,%rdx
    2d37:	e8 84 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d41:	4c 89 ff             	mov    %r15,%rdi
    2d44:	4c 89 f6             	mov    %r14,%rsi
    2d47:	e8 74 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d51:	48 8d 35 05 14 00 00 	lea    0x1405(%rip),%rsi        # 415d <_fini+0xc6d>
    2d58:	4c 89 ff             	mov    %r15,%rdi
    2d5b:	e8 60 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d60:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d65:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d6a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d6e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d72:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d78:	74 16                	je     2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d84:	4c 89 ff             	mov    %r15,%rdi
    2d87:	e8 34 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	eb 10                	jmp    2d9e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	0f be f0             	movsbl %al,%esi
    2d93:	4c 89 ff             	mov    %r15,%rdi
    2d96:	e8 95 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d9b:	4c 89 f8             	mov    %r15,%rax
    2d9e:	ba 03 00 00 00       	mov    $0x3,%edx
    2da3:	48 89 c7             	mov    %rax,%rdi
    2da6:	4c 89 f6             	mov    %r14,%rsi
    2da9:	e8 12 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	ba 06 00 00 00       	mov    $0x6,%edx
    2db3:	48 8d 35 ab 13 00 00 	lea    0x13ab(%rip),%rsi        # 4165 <_fini+0xc75>
    2dba:	4c 89 ff             	mov    %r15,%rdi
    2dbd:	e8 fe f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dc7:	4c 89 ff             	mov    %r15,%rdi
    2dca:	e8 31 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dcf:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd4:	48 89 c7             	mov    %rax,%rdi
    2dd7:	48 89 de             	mov    %rbx,%rsi
    2dda:	e8 e1 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2de4:	75 36                	jne    2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2de6:	ba 07 00 00 00       	mov    $0x7,%edx
    2deb:	48 8d 35 7a 13 00 00 	lea    0x137a(%rip),%rsi        # 416c <_fini+0xc7c>
    2df2:	4c 89 ff             	mov    %r15,%rdi
    2df5:	e8 c6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfa:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2dff:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e04:	4c 89 ff             	mov    %r15,%rdi
    2e07:	e8 f4 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e11:	48 89 c7             	mov    %rax,%rdi
    2e14:	48 89 de             	mov    %rbx,%rsi
    2e17:	e8 a4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e21:	48 8d 35 4c 13 00 00 	lea    0x134c(%rip),%rsi        # 4174 <_fini+0xc84>
    2e28:	4c 89 ff             	mov    %r15,%rdi
    2e2b:	e8 90 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e30:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e34:	4c 89 ff             	mov    %r15,%rdi
    2e37:	e8 34 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e41:	48 89 c7             	mov    %rax,%rdi
    2e44:	48 89 de             	mov    %rbx,%rsi
    2e47:	e8 74 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e51:	48 8d 35 24 13 00 00 	lea    0x1324(%rip),%rsi        # 417c <_fini+0xc8c>
    2e58:	4c 89 ff             	mov    %r15,%rdi
    2e5b:	e8 60 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e60:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e65:	4c 89 ff             	mov    %r15,%rdi
    2e68:	e8 93 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e72:	48 89 c7             	mov    %rax,%rdi
    2e75:	48 89 de             	mov    %rbx,%rsi
    2e78:	e8 43 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e82:	48 8d 35 fb 12 00 00 	lea    0x12fb(%rip),%rsi        # 4184 <_fini+0xc94>
    2e89:	4c 89 ff             	mov    %r15,%rdi
    2e8c:	e8 2f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e91:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e96:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 418e <_fini+0xc9e>
    2e9d:	4c 89 ff             	mov    %r15,%rdi
    2ea0:	e8 1b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2eaa:	4c 89 ff             	mov    %r15,%rdi
    2ead:	e8 be f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2eb2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2eb8:	78 21                	js     2edb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2eba:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ebf:	48 8d 35 d3 12 00 00 	lea    0x12d3(%rip),%rsi        # 4199 <_fini+0xca9>
    2ec6:	4c 89 ff             	mov    %r15,%rdi
    2ec9:	e8 f2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ece:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ed3:	4c 89 ff             	mov    %r15,%rdi
    2ed6:	e8 95 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2edb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2ee1:	78 21                	js     2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2ee3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ee8:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 41a8 <_fini+0xcb8>
    2eef:	4c 89 ff             	mov    %r15,%rdi
    2ef2:	e8 c9 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2efc:	4c 89 ff             	mov    %r15,%rdi
    2eff:	e8 6c f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f04:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f09:	75 53                	jne    2f5e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f10:	48 8d 35 9a 12 00 00 	lea    0x129a(%rip),%rsi        # 41b1 <_fini+0xcc1>
    2f17:	4c 89 ff             	mov    %r15,%rdi
    2f1a:	e8 a1 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f24:	4c 89 ef             	mov    %r13,%rdi
    2f27:	e8 74 f1 ff ff       	call   20a0 <strlen@plt>
    2f2c:	4c 89 ff             	mov    %r15,%rdi
    2f2f:	4c 89 ee             	mov    %r13,%rsi
    2f32:	48 89 c2             	mov    %rax,%rdx
    2f35:	e8 86 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f3f:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 41ad <_fini+0xcbd>
    2f46:	4c 89 ff             	mov    %r15,%rdi
    2f49:	e8 72 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f55:	00 
    2f56:	4c 89 ff             	mov    %r15,%rdi
    2f59:	e8 a2 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f63:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 41b5 <_fini+0xcc5>
    2f6a:	4c 89 ff             	mov    %r15,%rdi
    2f6d:	e8 4e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f79:	31 c0                	xor    %eax,%eax
    2f7b:	49 39 ec             	cmp    %rbp,%r12
    2f7e:	0f 85 cc fc ff ff    	jne    2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f89:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f8e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f92:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f99:	00 
    2f9a:	48 85 db             	test   %rbx,%rbx
    2f9d:	0f 84 a0 02 00 00    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fa3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fa7:	74 06                	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2fa9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fad:	eb 16                	jmp    2fc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 19 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fb7:	48 8b 03             	mov    (%rbx),%rax
    2fba:	be 0a 00 00 00       	mov    $0xa,%esi
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	ff 50 30             	call   *0x30(%rax)
    2fc5:	0f be f0             	movsbl %al,%esi
    2fc8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fcd:	e8 5e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fd2:	48 89 c7             	mov    %rax,%rdi
    2fd5:	e8 36 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fda:	48 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%rsi        # 41b8 <_fini+0xcc8>
    2fe1:	ba 04 00 00 00       	mov    $0x4,%edx
    2fe6:	48 89 c7             	mov    %rax,%rdi
    2fe9:	48 89 c3             	mov    %rax,%rbx
    2fec:	e8 cf f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff1:	48 8b 03             	mov    (%rbx),%rax
    2ff4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2fff:	00 
    3000:	4d 85 f6             	test   %r14,%r14
    3003:	0f 84 3a 02 00 00    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3009:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    300e:	74 07                	je     3017 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3010:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3015:	eb 16                	jmp    302d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3017:	4c 89 f7             	mov    %r14,%rdi
    301a:	e8 b1 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    301f:	49 8b 06             	mov    (%r14),%rax
    3022:	be 0a 00 00 00       	mov    $0xa,%esi
    3027:	4c 89 f7             	mov    %r14,%rdi
    302a:	ff 50 30             	call   *0x30(%rax)
    302d:	0f be f0             	movsbl %al,%esi
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 f8 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3038:	48 89 c7             	mov    %rax,%rdi
    303b:	e8 d0 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3040:	48 8d 35 76 11 00 00 	lea    0x1176(%rip),%rsi        # 41bd <_fini+0xccd>
    3047:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    304c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3051:	e8 6a f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	4d 85 ff             	test   %r15,%r15
    3059:	74 1a                	je     3075 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    305b:	4c 89 ff             	mov    %r15,%rdi
    305e:	e8 3d f0 ff ff       	call   20a0 <strlen@plt>
    3063:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3068:	4c 89 fe             	mov    %r15,%rsi
    306b:	48 89 c2             	mov    %rax,%rdx
    306e:	e8 4d f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	eb 1a                	jmp    308f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3075:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    307a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3082:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3087:	83 ce 01             	or     $0x1,%esi
    308a:	e8 d1 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    308f:	48 8d 35 1d 11 00 00 	lea    0x111d(%rip),%rsi        # 41b3 <_fini+0xcc3>
    3096:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    309b:	ba 01 00 00 00       	mov    $0x1,%edx
    30a0:	e8 1b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ae:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30b5:	00 
    30b6:	48 85 db             	test   %rbx,%rbx
    30b9:	0f 84 84 01 00 00    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30bf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30c3:	74 06                	je     30cb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    30c5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30c9:	eb 16                	jmp    30e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 fd f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30d3:	48 8b 03             	mov    (%rbx),%rax
    30d6:	be 0a 00 00 00       	mov    $0xa,%esi
    30db:	48 89 df             	mov    %rbx,%rdi
    30de:	ff 50 30             	call   *0x30(%rax)
    30e1:	0f be f0             	movsbl %al,%esi
    30e4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e9:	e8 42 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30ee:	48 89 c7             	mov    %rax,%rdi
    30f1:	e8 1a f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30f6:	48 8d 35 b9 10 00 00 	lea    0x10b9(%rip),%rsi        # 41b6 <_fini+0xcc6>
    30fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3102:	ba 01 00 00 00       	mov    $0x1,%edx
    3107:	e8 b4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3111:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3115:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    311c:	00 
    311d:	48 85 db             	test   %rbx,%rbx
    3120:	0f 84 1d 01 00 00    	je     3243 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3126:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    312a:	74 06                	je     3132 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    312c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3130:	eb 16                	jmp    3148 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	e8 96 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    313a:	48 8b 03             	mov    (%rbx),%rax
    313d:	be 0a 00 00 00       	mov    $0xa,%esi
    3142:	48 89 df             	mov    %rbx,%rdi
    3145:	ff 50 30             	call   *0x30(%rax)
    3148:	0f be f0             	movsbl %al,%esi
    314b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3150:	e8 db ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3155:	48 89 c7             	mov    %rax,%rdi
    3158:	e8 b3 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    315d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3162:	e8 b9 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3167:	48 8b 1d 42 2e 00 00 	mov    0x2e42(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    316e:	48 8b 03             	mov    (%rbx),%rax
    3171:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3175:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3179:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3180:	00 
    3181:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3185:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    318c:	00 
    318d:	48 8b 0d 4c 2e 00 00 	mov    0x2e4c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3194:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    319b:	00 
    319c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    31a3:	00 
    31a4:	48 83 c1 10          	add    $0x10,%rcx
    31a8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    31af:	00 
    31b0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    31b7:	00 
    31b8:	48 39 c7             	cmp    %rax,%rdi
    31bb:	74 10                	je     31cd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    31bd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    31c4:	00 
    31c5:	48 ff c6             	inc    %rsi
    31c8:	e8 d3 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    31cd:	48 8b 05 ec 2d 00 00 	mov    0x2dec(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    31db:	00 
    31dc:	48 83 c0 10          	add    $0x10,%rax
    31e0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    31e7:	00 
    31e8:	e8 03 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    31ed:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31f1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    31f5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31fc:	00 
    31fd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3204:	00 
    3205:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3209:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3210:	00 
    3211:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3218:	00 00 00 00 00 
    321d:	e8 5e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3222:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3227:	e8 14 ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    322c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3233:	5b                   	pop    %rbx
    3234:	41 5c                	pop    %r12
    3236:	41 5d                	pop    %r13
    3238:	41 5e                	pop    %r14
    323a:	41 5f                	pop    %r15
    323c:	5d                   	pop    %rbp
    323d:	c3                   	ret
    323e:	e8 9d ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3243:	e8 98 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3248:	e8 93 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    324d:	89 c7                	mov    %eax,%edi
    324f:	e8 9c ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3254:	eb 00                	jmp    3256 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3256:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    325b:	48 89 c3             	mov    %rax,%rbx
    325e:	4c 39 f7             	cmp    %r14,%rdi
    3261:	74 3c                	je     329f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3263:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3268:	48 ff c6             	inc    %rsi
    326b:	e8 30 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    3270:	eb 2d                	jmp    329f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3272:	48 89 c3             	mov    %rax,%rbx
    3275:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    327a:	e8 c1 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 f9 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    3287:	48 89 c3             	mov    %rax,%rbx
    328a:	eb 13                	jmp    329f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    328c:	eb 04                	jmp    3292 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    328e:	eb 02                	jmp    3292 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3290:	eb 00                	jmp    3292 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3292:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3297:	48 89 c3             	mov    %rax,%rbx
    329a:	e8 81 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    329f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    32a6:	00 
    32a7:	e8 84 ee ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    32ac:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32b1:	e8 8a ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32b6:	48 89 df             	mov    %rbx,%rdi
    32b9:	e8 c2 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    32be:	66 90                	xchg   %ax,%ax

00000000000032c0 <__clang_call_terminate>:
    32c0:	50                   	push   %rax
    32c1:	e8 ca ed ff ff       	call   2090 <__cxa_begin_catch@plt>
    32c6:	e8 a5 ed ff ff       	call   2070 <_ZSt9terminatev@plt>
    32cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    32d0:	55                   	push   %rbp
    32d1:	41 57                	push   %r15
    32d3:	41 56                	push   %r14
    32d5:	41 55                	push   %r13
    32d7:	41 54                	push   %r12
    32d9:	53                   	push   %rbx
    32da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    32e1:	4d 89 cc             	mov    %r9,%r12
    32e4:	4d 89 c5             	mov    %r8,%r13
    32e7:	48 89 cd             	mov    %rcx,%rbp
    32ea:	49 89 d6             	mov    %rdx,%r14
    32ed:	49 89 f7             	mov    %rsi,%r15
    32f0:	48 89 fb             	mov    %rdi,%rbx
    32f3:	e8 18 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    32f8:	85 c0                	test   %eax,%eax
    32fa:	0f 85 c9 01 00 00    	jne    34c9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3300:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3307:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    330e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3315:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    331a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    331f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3324:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3329:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    332e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3332:	4c 89 fe             	mov    %r15,%rsi
    3335:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3339:	ba 40 00 00 00       	mov    $0x40,%edx
    333e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3342:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3346:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    334d:	02 
    334e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3355:	00 00 00 00 00 
    335a:	c5 f8 77             	vzeroupper
    335d:	e8 4e ed ff ff       	call   20b0 <strncpy@plt>
    3362:	ba 0a 00 00 00       	mov    $0xa,%edx
    3367:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    336c:	4c 89 f6             	mov    %r14,%rsi
    336f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3374:	e8 37 ed ff ff       	call   20b0 <strncpy@plt>
    3379:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    337e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3382:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3386:	74 43                	je     33cb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3388:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    338f:	08 00 00 00 
    3393:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    339a:	48 00 00 00 
    339e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33a5:	88 00 00 00 
    33a9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    33b0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    33b7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    33be:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    33c5:	00 
    33c6:	e9 e1 00 00 00       	jmp    34ac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    33cb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    33cf:	49 89 ef             	mov    %rbp,%r15
    33d2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    33d9:	ff ff 7f 
    33dc:	4d 29 f7             	sub    %r14,%r15
    33df:	49 39 c7             	cmp    %rax,%r15
    33e2:	0f 84 e8 00 00 00    	je     34d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    33e8:	4c 89 f8             	mov    %r15,%rax
    33eb:	48 c1 e8 06          	shr    $0x6,%rax
    33ef:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    33f6:	aa aa aa 
    33f9:	4c 0f af e8          	imul   %rax,%r13
    33fd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3404:	aa aa 00 
    3407:	49 83 fd 01          	cmp    $0x1,%r13
    340b:	4d 11 ed             	adc    %r13,%r13
    340e:	49 39 c5             	cmp    %rax,%r13
    3411:	4c 0f 43 e8          	cmovae %rax,%r13
    3415:	4c 89 e8             	mov    %r13,%rax
    3418:	48 c1 e0 06          	shl    $0x6,%rax
    341c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3420:	e8 6b ed ff ff       	call   2190 <_Znwm@plt>
    3425:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    342c:	08 00 00 00 
    3430:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3437:	48 00 00 00 
    343b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3442:	88 00 00 00 
    3446:	49 89 c4             	mov    %rax,%r12
    3449:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3450:	02 
    3451:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3458:	01 
    3459:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3460:	4c 39 f5             	cmp    %r14,%rbp
    3463:	74 11                	je     3476 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3465:	4c 89 e7             	mov    %r12,%rdi
    3468:	4c 89 f6             	mov    %r14,%rsi
    346b:	4c 89 fa             	mov    %r15,%rdx
    346e:	c5 f8 77             	vzeroupper
    3471:	e8 da ec ff ff       	call   2150 <memcpy@plt>
    3476:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    347a:	4d 85 f6             	test   %r14,%r14
    347d:	74 0e                	je     348d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    347f:	4c 89 f7             	mov    %r14,%rdi
    3482:	4c 89 fe             	mov    %r15,%rsi
    3485:	c5 f8 77             	vzeroupper
    3488:	e8 13 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    348d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3492:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3499:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    349d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    34a1:	48 c1 e0 06          	shl    $0x6,%rax
    34a5:	49 01 c4             	add    %rax,%r12
    34a8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    34ac:	48 89 df             	mov    %rbx,%rdi
    34af:	c5 f8 77             	vzeroupper
    34b2:	e8 89 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34b7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    34be:	5b                   	pop    %rbx
    34bf:	41 5c                	pop    %r12
    34c1:	41 5d                	pop    %r13
    34c3:	41 5e                	pop    %r14
    34c5:	41 5f                	pop    %r15
    34c7:	5d                   	pop    %rbp
    34c8:	c3                   	ret
    34c9:	89 c7                	mov    %eax,%edi
    34cb:	e8 20 ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    34d0:	48 8d 3d 2c 0c 00 00 	lea    0xc2c(%rip),%rdi        # 4103 <_fini+0xc13>
    34d7:	e8 e4 eb ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	49 89 c6             	mov    %rax,%r14
    34e2:	e8 59 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34e7:	4c 89 f7             	mov    %r14,%rdi
    34ea:	e8 91 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000034f0 <_fini>:
    34f0:	f3 0f 1e fa          	endbr64
    34f4:	48 83 ec 08          	sub    $0x8,%rsp
    34f8:	48 83 c4 08          	add    $0x8,%rsp
    34fc:	c3                   	ret

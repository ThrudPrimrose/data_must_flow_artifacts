
.dacecache/strided_store_stride_4/build/libstrided_store_stride_4.so:     file format elf64-x86-64


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

00000000000020e0 <_ZSt20__throw_system_errori@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo5flushEv@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo5flushEv@GLIBCXX_3.4>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <pthread_mutex_unlock@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <pthread_mutex_unlock@GLIBC_2.2.5>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <memcpy@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <memcpy@GLIBC_2.14>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2eb0>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <pthread_self@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <pthread_self@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <_Znwm@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <_Znwm@GLIBCXX_3.4>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZdlPvm@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_ZdlPvm@CXXABI_1.3.9>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZN4dace4perf6Report5resetEv@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3868>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d@@Base+0x3d40>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3830>
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

0000000000002380 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 00 fe ff ff       	call   21a0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 ab fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 7c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 84 fd ff ff       	call   2160 <pthread_self@plt>
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
    2431:	48 8d 35 2f 1c 00 00 	lea    0x1c2f(%rip),%rsi        # 4067 <_fini+0xc67>
    2438:	48 8d 15 44 1c 00 00 	lea    0x1c44(%rip),%rdx        # 4083 <_fini+0xc83>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 31 1c 00 00 	lea    0x1c31(%rip),%rsi        # 4089 <_fini+0xc89>
    2458:	48 8d 15 51 1c 00 00 	lea    0x1c51(%rip),%rdx        # 40b0 <_fini+0xcb0>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 57 0d 00 00       	call   31d0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined>:
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
    24bf:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24c4:	48 8d 3d a5 38 00 00 	lea    0x38a5(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24cb:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24d5:	89 ee                	mov    %ebp,%esi
    24d7:	ba 22 00 00 00       	mov    $0x22,%edx
    24dc:	6a 01                	push   $0x1
    24de:	6a 01                	push   $0x1
    24e0:	50                   	push   %rax
    24e1:	e8 5a fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e6:	48 83 c4 20          	add    $0x20,%rsp
    24ea:	8b 0c 24             	mov    (%rsp),%ecx
    24ed:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f2:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    2500:	89 04 24             	mov    %eax,(%rsp)
    2503:	39 c8                	cmp    %ecx,%eax
    2505:	0f 8c 27 01 00 00    	jl     2632 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x1b2>
    250b:	49 8b 37             	mov    (%r15),%rsi
    250e:	49 8b 16             	mov    (%r14),%rdx
    2511:	41 89 c2             	mov    %eax,%r10d
    2514:	41 29 ca             	sub    %ecx,%r10d
    2517:	41 83 fa 07          	cmp    $0x7,%r10d
    251b:	0f 83 2f 01 00 00    	jae    2650 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x1d0>
    2521:	89 c7                	mov    %eax,%edi
    2523:	29 cf                	sub    %ecx,%edi
    2525:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    2529:	41 f6 c0 07          	test   $0x7,%r8b
    252d:	74 4c                	je     257b <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0xfb>
    252f:	41 89 c1             	mov    %eax,%r9d
    2532:	49 89 c8             	mov    %rcx,%r8
    2535:	49 c1 e0 05          	shl    $0x5,%r8
    2539:	45 31 d2             	xor    %r10d,%r10d
    253c:	41 28 c9             	sub    %cl,%r9b
    253f:	49 01 d0             	add    %rdx,%r8
    2542:	41 fe c1             	inc    %r9b
    2545:	45 0f b6 c9          	movzbl %r9b,%r9d
    2549:	41 83 e1 07          	and    $0x7,%r9d
    254d:	41 c1 e1 05          	shl    $0x5,%r9d
    2551:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2558:	0f 1f 84 00 00 00 00 
    255f:	00 
    2560:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2564:	c5 fb 59 04 ce       	vmulsd (%rsi,%rcx,8),%xmm0,%xmm0
    2569:	48 ff c1             	inc    %rcx
    256c:	c4 81 7b 11 04 10    	vmovsd %xmm0,(%r8,%r10,1)
    2572:	49 83 c2 20          	add    $0x20,%r10
    2576:	45 39 d1             	cmp    %r10d,%r9d
    2579:	75 e5                	jne    2560 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0xe0>
    257b:	83 ff 07             	cmp    $0x7,%edi
    257e:	0f 82 ae 00 00 00    	jb     2632 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x1b2>
    2584:	29 c8                	sub    %ecx,%eax
    2586:	48 8d 74 ce 38       	lea    0x38(%rsi,%rcx,8),%rsi
    258b:	48 c1 e1 05          	shl    $0x5,%rcx
    258f:	48 8d 8c 11 e0 00 00 	lea    0xe0(%rcx,%rdx,1),%rcx
    2596:	00 
    2597:	ff c0                	inc    %eax
    2599:	31 d2                	xor    %edx,%edx
    259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25a0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25a4:	c5 fb 59 44 d6 c8    	vmulsd -0x38(%rsi,%rdx,8),%xmm0,%xmm0
    25aa:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    25b1:	ff 
    25b2:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25b6:	c5 fb 59 44 d6 d0    	vmulsd -0x30(%rsi,%rdx,8),%xmm0,%xmm0
    25bc:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    25c3:	ff 
    25c4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25c8:	c5 fb 59 44 d6 d8    	vmulsd -0x28(%rsi,%rdx,8),%xmm0,%xmm0
    25ce:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    25d5:	ff 
    25d6:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25da:	c5 fb 59 44 d6 e0    	vmulsd -0x20(%rsi,%rdx,8),%xmm0,%xmm0
    25e0:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    25e5:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25e9:	c5 fb 59 44 d6 e8    	vmulsd -0x18(%rsi,%rdx,8),%xmm0,%xmm0
    25ef:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    25f4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25f8:	c5 fb 59 44 d6 f0    	vmulsd -0x10(%rsi,%rdx,8),%xmm0,%xmm0
    25fe:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2603:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2607:	c5 fb 59 44 d6 f8    	vmulsd -0x8(%rsi,%rdx,8),%xmm0,%xmm0
    260d:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    2612:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2616:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    261b:	48 83 c2 08          	add    $0x8,%rdx
    261f:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    2623:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    262a:	39 d0                	cmp    %edx,%eax
    262c:	0f 85 6e ff ff ff    	jne    25a0 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x120>
    2632:	48 8d 3d 37 37 00 00 	lea    0x3737(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2639:	89 ee                	mov    %ebp,%esi
    263b:	c5 f8 77             	vzeroupper
    263e:	e8 fd f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2643:	48 83 c4 10          	add    $0x10,%rsp
    2647:	5b                   	pop    %rbx
    2648:	41 5c                	pop    %r12
    264a:	41 5e                	pop    %r14
    264c:	41 5f                	pop    %r15
    264e:	5d                   	pop    %rbp
    264f:	c3                   	ret
    2650:	89 c7                	mov    %eax,%edi
    2652:	29 cf                	sub    %ecx,%edi
    2654:	49 89 c8             	mov    %rcx,%r8
    2657:	49 c1 e0 05          	shl    $0x5,%r8
    265b:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    265f:	48 01 cf             	add    %rcx,%rdi
    2662:	49 01 d0             	add    %rdx,%r8
    2665:	4c 8d 4c fe 08       	lea    0x8(%rsi,%rdi,8),%r9
    266a:	48 c1 e7 05          	shl    $0x5,%rdi
    266e:	4c 8d 5c 3a 08       	lea    0x8(%rdx,%rdi,1),%r11
    2673:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    2677:	4d 39 c8             	cmp    %r9,%r8
    267a:	41 0f 92 c7          	setb   %r15b
    267e:	4c 39 df             	cmp    %r11,%rdi
    2681:	41 0f 92 c4          	setb   %r12b
    2685:	4d 39 f0             	cmp    %r14,%r8
    2688:	41 0f 92 c0          	setb   %r8b
    268c:	4c 39 db             	cmp    %r11,%rbx
    268f:	41 0f 92 c1          	setb   %r9b
    2693:	45 84 e7             	test   %r12b,%r15b
    2696:	0f 85 85 fe ff ff    	jne    2521 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0xa1>
    269c:	45 20 c8             	and    %r9b,%r8b
    269f:	0f 85 7c fe ff ff    	jne    2521 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0xa1>
    26a5:	4d 8d 42 01          	lea    0x1(%r10),%r8
    26a9:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    26b0:	00 00 00 
    26b3:	41 83 fa 1f          	cmp    $0x1f,%r10d
    26b7:	73 0b                	jae    26c4 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x244>
    26b9:	45 31 d2             	xor    %r10d,%r10d
    26bc:	49 89 cb             	mov    %rcx,%r11
    26bf:	e9 af 00 00 00       	jmp    2773 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x2f3>
    26c4:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26ca:	62 f2 fd 48 7c c9    	vpbroadcastq %rcx,%zmm1
    26d0:	62 f1 f5 48 d4 0d 26 	vpaddq 0x1926(%rip),%zmm1,%zmm1        # 4000 <_fini+0xc00>
    26d7:	19 00 00 
    26da:	62 f2 fd 48 59 15 5c 	vpbroadcastq 0x195c(%rip),%zmm2        # 4040 <_fini+0xc40>
    26e1:	19 00 00 
    26e4:	4d 89 c2             	mov    %r8,%r10
    26e7:	4d 21 ca             	and    %r9,%r10
    26ea:	4c 8d b4 ce c0 00 00 	lea    0xc0(%rsi,%rcx,8),%r14
    26f1:	00 
    26f2:	45 31 ff             	xor    %r15d,%r15d
    26f5:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    26f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2700:	62 91 fd 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm0,%zmm3
    2707:	fd 
    2708:	62 91 fd 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm0,%zmm4
    270f:	fe 
    2710:	62 91 fd 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm0,%zmm5
    2717:	ff 
    2718:	62 91 fd 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm0,%zmm6
    271f:	62 f1 c5 48 73 f1 05 	vpsllq $0x5,%zmm1,%zmm7
    2726:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    272a:	49 83 c7 20          	add    $0x20,%r15
    272e:	62 f1 f5 48 d4 ca    	vpaddq %zmm2,%zmm1,%zmm1
    2734:	62 f2 fd 49 a3 1c 3a 	vscatterqpd %zmm3,(%rdx,%zmm7,1){%k1}
    273b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273f:	62 f2 fd 49 a3 64 3a 	vscatterqpd %zmm4,0x100(%rdx,%zmm7,1){%k1}
    2746:	20 
    2747:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    274b:	62 f2 fd 49 a3 6c 3a 	vscatterqpd %zmm5,0x200(%rdx,%zmm7,1){%k1}
    2752:	40 
    2753:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2757:	62 f2 fd 49 a3 74 3a 	vscatterqpd %zmm6,0x300(%rdx,%zmm7,1){%k1}
    275e:	60 
    275f:	4d 39 fa             	cmp    %r15,%r10
    2762:	75 9c                	jne    2700 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x280>
    2764:	4d 39 d0             	cmp    %r10,%r8
    2767:	0f 84 c5 fe ff ff    	je     2632 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x1b2>
    276d:	41 f6 c0 18          	test   $0x18,%r8b
    2771:	74 63                	je     27d6 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x356>
    2773:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2779:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    277f:	62 f1 fd 48 d4 05 77 	vpaddq 0x1877(%rip),%zmm0,%zmm0        # 4000 <_fini+0xc00>
    2786:	18 00 00 
    2789:	62 f2 fd 48 59 15 b5 	vpbroadcastq 0x18b5(%rip),%zmm2        # 4048 <_fini+0xc48>
    2790:	18 00 00 
    2793:	49 83 c1 18          	add    $0x18,%r9
    2797:	4d 21 c1             	and    %r8,%r9
    279a:	4c 01 c9             	add    %r9,%rcx
    279d:	0f 1f 00             	nopl   (%rax)
    27a0:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    27a7:	62 f1 dd 48 73 f0 05 	vpsllq $0x5,%zmm0,%zmm4
    27ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b2:	49 83 c2 08          	add    $0x8,%r10
    27b6:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    27bc:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    27c3:	4d 39 d1             	cmp    %r10,%r9
    27c6:	75 d8                	jne    27a0 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x320>
    27c8:	4d 39 c8             	cmp    %r9,%r8
    27cb:	0f 85 50 fd ff ff    	jne    2521 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0xa1>
    27d1:	e9 5c fe ff ff       	jmp    2632 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0x1b2>
    27d6:	4c 01 d1             	add    %r10,%rcx
    27d9:	e9 43 fd ff ff       	jmp    2521 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d.omp_outlined+0xa1>
    27de:	66 90                	xchg   %ax,%ax

00000000000027e0 <__program_strided_store_stride_4>:
    27e0:	e9 cb f9 ff ff       	jmp    21b0 <_Z41__program_strided_store_stride_4_internalP30strided_store_stride_4_state_tPdS1_d@plt>
    27e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    27ec:	00 00 00 00 

00000000000027f0 <__dace_init_strided_store_stride_4>:
    27f0:	50                   	push   %rax
    27f1:	bf 40 00 00 00       	mov    $0x40,%edi
    27f6:	e8 85 f9 ff ff       	call   2180 <_Znwm@plt>
    27fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    27ff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2805:	59                   	pop    %rcx
    2806:	c5 f8 77             	vzeroupper
    2809:	c3                   	ret
    280a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002810 <__dace_exit_strided_store_stride_4>:
    2810:	48 85 ff             	test   %rdi,%rdi
    2813:	74 2a                	je     283f <__dace_exit_strided_store_stride_4+0x2f>
    2815:	53                   	push   %rbx
    2816:	48 8b 47 28          	mov    0x28(%rdi),%rax
    281a:	48 85 c0             	test   %rax,%rax
    281d:	74 15                	je     2834 <__dace_exit_strided_store_stride_4+0x24>
    281f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2823:	48 89 fb             	mov    %rdi,%rbx
    2826:	48 89 c7             	mov    %rax,%rdi
    2829:	48 29 c6             	sub    %rax,%rsi
    282c:	e8 5f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    2831:	48 89 df             	mov    %rbx,%rdi
    2834:	be 40 00 00 00       	mov    $0x40,%esi
    2839:	e8 52 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    283e:	5b                   	pop    %rbx
    283f:	31 c0                	xor    %eax,%eax
    2841:	c3                   	ret
    2842:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2849:	00 00 00 
    284c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002850 <_ZN4dace4perf6Report5resetEv>:
    2850:	41 57                	push   %r15
    2852:	41 56                	push   %r14
    2854:	41 54                	push   %r12
    2856:	53                   	push   %rbx
    2857:	50                   	push   %rax
    2858:	48 89 fb             	mov    %rdi,%rbx
    285b:	e8 b0 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2860:	85 c0                	test   %eax,%eax
    2862:	75 61                	jne    28c5 <_ZN4dace4perf6Report5resetEv+0x75>
    2864:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2868:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    286c:	74 04                	je     2872 <_ZN4dace4perf6Report5resetEv+0x22>
    286e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2872:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2876:	4d 29 f7             	sub    %r14,%r15
    2879:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2880:	77 30                	ja     28b2 <_ZN4dace4perf6Report5resetEv+0x62>
    2882:	bf 00 00 06 00       	mov    $0x60000,%edi
    2887:	e8 f4 f8 ff ff       	call   2180 <_Znwm@plt>
    288c:	49 89 c4             	mov    %rax,%r12
    288f:	4d 85 f6             	test   %r14,%r14
    2892:	74 0b                	je     289f <_ZN4dace4perf6Report5resetEv+0x4f>
    2894:	4c 89 f7             	mov    %r14,%rdi
    2897:	4c 89 fe             	mov    %r15,%rsi
    289a:	e8 f1 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    289f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    28a3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    28a7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    28ae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    28b2:	48 89 df             	mov    %rbx,%rdi
    28b5:	48 83 c4 08          	add    $0x8,%rsp
    28b9:	5b                   	pop    %rbx
    28ba:	41 5c                	pop    %r12
    28bc:	41 5e                	pop    %r14
    28be:	41 5f                	pop    %r15
    28c0:	e9 6b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    28c5:	89 c7                	mov    %eax,%edi
    28c7:	e8 14 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    28cc:	48 89 df             	mov    %rbx,%rdi
    28cf:	49 89 c6             	mov    %rax,%r14
    28d2:	e8 59 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    28d7:	4c 89 f7             	mov    %r14,%rdi
    28da:	e8 a1 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    28df:	90                   	nop

00000000000028e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28e0:	55                   	push   %rbp
    28e1:	41 57                	push   %r15
    28e3:	41 56                	push   %r14
    28e5:	41 55                	push   %r13
    28e7:	41 54                	push   %r12
    28e9:	53                   	push   %rbx
    28ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    28f1:	49 89 d4             	mov    %rdx,%r12
    28f4:	49 89 f7             	mov    %rsi,%r15
    28f7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    28fc:	e8 0f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2901:	85 c0                	test   %eax,%eax
    2903:	0f 85 54 08 00 00    	jne    315d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2909:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2910:	00 
    2911:	e8 fa f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2916:	e8 35 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    291b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2922:	de 1b 43 
    2925:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    292c:	00 
    292d:	48 f7 e9             	imul   %rcx
    2930:	48 89 d3             	mov    %rdx,%rbx
    2933:	4d 85 ff             	test   %r15,%r15
    2936:	74 18                	je     2950 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2938:	4c 89 ff             	mov    %r15,%rdi
    293b:	e8 60 f7 ff ff       	call   20a0 <strlen@plt>
    2940:	4c 89 f7             	mov    %r14,%rdi
    2943:	4c 89 fe             	mov    %r15,%rsi
    2946:	48 89 c2             	mov    %rax,%rdx
    2949:	e8 72 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	eb 1f                	jmp    296f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2950:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2957:	00 
    2958:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2963:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2967:	83 ce 01             	or     $0x1,%esi
    296a:	e8 f1 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    296f:	48 8d 35 95 17 00 00 	lea    0x1795(%rip),%rsi        # 410b <_fini+0xd0b>
    2976:	ba 01 00 00 00       	mov    $0x1,%edx
    297b:	4c 89 f7             	mov    %r14,%rdi
    297e:	e8 3d f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2983:	48 8d 35 83 17 00 00 	lea    0x1783(%rip),%rsi        # 410d <_fini+0xd0d>
    298a:	ba 07 00 00 00       	mov    $0x7,%edx
    298f:	4c 89 f7             	mov    %r14,%rdi
    2992:	e8 29 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2997:	48 89 d8             	mov    %rbx,%rax
    299a:	48 c1 e8 3f          	shr    $0x3f,%rax
    299e:	48 c1 fb 12          	sar    $0x12,%rbx
    29a2:	4c 89 f7             	mov    %r14,%rdi
    29a5:	48 01 c3             	add    %rax,%rbx
    29a8:	48 89 de             	mov    %rbx,%rsi
    29ab:	e8 c0 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    29b0:	48 8d 35 5e 17 00 00 	lea    0x175e(%rip),%rsi        # 4115 <_fini+0xd15>
    29b7:	ba 05 00 00 00       	mov    $0x5,%edx
    29bc:	48 89 c7             	mov    %rax,%rdi
    29bf:	e8 fc f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29cb:	00 
    29cc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    29d3:	00 
    29d4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    29d9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    29de:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    29e5:	00 00 
    29e7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    29ec:	48 85 c0             	test   %rax,%rax
    29ef:	0f 94 c1             	sete   %cl
    29f2:	4c 39 c0             	cmp    %r8,%rax
    29f5:	4c 0f 47 c0          	cmova  %rax,%r8
    29f9:	4d 85 c0             	test   %r8,%r8
    29fc:	0f 94 c0             	sete   %al
    29ff:	08 c8                	or     %cl,%al
    2a01:	74 14                	je     2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a03:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a0a:	00 
    2a0b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a10:	e8 bb f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a15:	eb 19                	jmp    2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a17:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a1e:	00 
    2a1f:	49 29 c8             	sub    %rcx,%r8
    2a22:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a27:	31 f6                	xor    %esi,%esi
    2a29:	31 d2                	xor    %edx,%edx
    2a2b:	e8 00 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a30:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a35:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a3a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a3f:	e8 5c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a49:	4c 39 f7             	cmp    %r14,%rdi
    2a4c:	74 0d                	je     2a5b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a4e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a53:	48 ff c6             	inc    %rsi
    2a56:	e8 35 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a5b:	48 8d 35 d0 16 00 00 	lea    0x16d0(%rip),%rsi        # 4132 <_fini+0xd32>
    2a62:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a67:	ba 01 00 00 00       	mov    $0x1,%edx
    2a6c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a71:	e8 4a f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a76:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a86:	00 
    2a87:	48 85 db             	test   %rbx,%rbx
    2a8a:	0f 84 c8 06 00 00    	je     3158 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a90:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a94:	74 06                	je     2a9c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a96:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a9a:	eb 16                	jmp    2ab2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	e8 2c f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aa4:	48 8b 03             	mov    (%rbx),%rax
    2aa7:	be 0a 00 00 00       	mov    $0xa,%esi
    2aac:	48 89 df             	mov    %rbx,%rdi
    2aaf:	ff 50 30             	call   *0x30(%rax)
    2ab2:	0f be f0             	movsbl %al,%esi
    2ab5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aba:	e8 71 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2abf:	48 89 c7             	mov    %rax,%rdi
    2ac2:	e8 39 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ac7:	48 8d 35 4d 16 00 00 	lea    0x164d(%rip),%rsi        # 411b <_fini+0xd1b>
    2ace:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad3:	ba 12 00 00 00       	mov    $0x12,%edx
    2ad8:	e8 e3 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2add:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ae2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aed:	00 
    2aee:	48 85 db             	test   %rbx,%rbx
    2af1:	0f 84 61 06 00 00    	je     3158 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2af7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2afb:	74 06                	je     2b03 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2afd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b01:	eb 16                	jmp    2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b03:	48 89 df             	mov    %rbx,%rdi
    2b06:	e8 c5 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b0b:	48 8b 03             	mov    (%rbx),%rax
    2b0e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b13:	48 89 df             	mov    %rbx,%rdi
    2b16:	ff 50 30             	call   *0x30(%rax)
    2b19:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b1e:	0f be f0             	movsbl %al,%esi
    2b21:	4c 89 ff             	mov    %r15,%rdi
    2b24:	e8 07 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b29:	48 89 c7             	mov    %rax,%rdi
    2b2c:	e8 cf f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b31:	e8 ca f6 ff ff       	call   2200 <getpid@plt>
    2b36:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b3b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b3f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b43:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b47:	49 39 ec             	cmp    %rbp,%r12
    2b4a:	0f 84 44 03 00 00    	je     2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b50:	b0 01                	mov    $0x1,%al
    2b52:	4c 8d 35 e5 15 00 00 	lea    0x15e5(%rip),%r14        # 413e <_fini+0xd3e>
    2b59:	48 8d 1d df 15 00 00 	lea    0x15df(%rip),%rbx        # 413f <_fini+0xd3f>
    2b60:	a8 01                	test   $0x1,%al
    2b62:	75 66                	jne    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b64:	ba 01 00 00 00       	mov    $0x1,%edx
    2b69:	48 8d 35 39 16 00 00 	lea    0x1639(%rip),%rsi        # 41a9 <_fini+0xda9>
    2b70:	4c 89 ff             	mov    %r15,%rdi
    2b73:	e8 48 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b78:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b81:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b88:	00 
    2b89:	4d 85 ed             	test   %r13,%r13
    2b8c:	0f 84 bc 05 00 00    	je     314e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b92:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b97:	74 07                	je     2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b99:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b9e:	eb 17                	jmp    2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2ba0:	4c 89 ef             	mov    %r13,%rdi
    2ba3:	e8 28 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ba8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2bac:	be 0a 00 00 00       	mov    $0xa,%esi
    2bb1:	4c 89 ef             	mov    %r13,%rdi
    2bb4:	ff 50 30             	call   *0x30(%rax)
    2bb7:	0f be f0             	movsbl %al,%esi
    2bba:	4c 89 ff             	mov    %r15,%rdi
    2bbd:	e8 6e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bc2:	48 89 c7             	mov    %rax,%rdi
    2bc5:	e8 36 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bca:	ba 05 00 00 00       	mov    $0x5,%edx
    2bcf:	48 8d 35 58 15 00 00 	lea    0x1558(%rip),%rsi        # 412e <_fini+0xd2e>
    2bd6:	4c 89 ff             	mov    %r15,%rdi
    2bd9:	e8 e2 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bde:	ba 09 00 00 00       	mov    $0x9,%edx
    2be3:	48 8d 35 4a 15 00 00 	lea    0x154a(%rip),%rsi        # 4134 <_fini+0xd34>
    2bea:	4c 89 ff             	mov    %r15,%rdi
    2bed:	e8 ce f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bf7:	4c 89 ef             	mov    %r13,%rdi
    2bfa:	e8 a1 f4 ff ff       	call   20a0 <strlen@plt>
    2bff:	4c 89 ff             	mov    %r15,%rdi
    2c02:	4c 89 ee             	mov    %r13,%rsi
    2c05:	48 89 c2             	mov    %rax,%rdx
    2c08:	e8 b3 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c12:	4c 89 ff             	mov    %r15,%rdi
    2c15:	4c 89 f6             	mov    %r14,%rsi
    2c18:	e8 a3 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c22:	48 8d 35 19 15 00 00 	lea    0x1519(%rip),%rsi        # 4142 <_fini+0xd42>
    2c29:	4c 89 ff             	mov    %r15,%rdi
    2c2c:	e8 8f f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c31:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c36:	4c 89 ef             	mov    %r13,%rdi
    2c39:	e8 62 f4 ff ff       	call   20a0 <strlen@plt>
    2c3e:	4c 89 ff             	mov    %r15,%rdi
    2c41:	4c 89 ee             	mov    %r13,%rsi
    2c44:	48 89 c2             	mov    %rax,%rdx
    2c47:	e8 74 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c51:	4c 89 ff             	mov    %r15,%rdi
    2c54:	4c 89 f6             	mov    %r14,%rsi
    2c57:	e8 64 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c61:	48 8d 35 e3 14 00 00 	lea    0x14e3(%rip),%rsi        # 414b <_fini+0xd4b>
    2c68:	4c 89 ff             	mov    %r15,%rdi
    2c6b:	e8 50 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c70:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c75:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c7a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c7e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c82:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c88:	74 16                	je     2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c94:	4c 89 ff             	mov    %r15,%rdi
    2c97:	e8 24 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	eb 10                	jmp    2cae <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c9e:	66 90                	xchg   %ax,%ax
    2ca0:	0f be f0             	movsbl %al,%esi
    2ca3:	4c 89 ff             	mov    %r15,%rdi
    2ca6:	e8 85 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cab:	4c 89 f8             	mov    %r15,%rax
    2cae:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb3:	48 89 c7             	mov    %rax,%rdi
    2cb6:	4c 89 f6             	mov    %r14,%rsi
    2cb9:	e8 02 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbe:	ba 06 00 00 00       	mov    $0x6,%edx
    2cc3:	48 8d 35 89 14 00 00 	lea    0x1489(%rip),%rsi        # 4153 <_fini+0xd53>
    2cca:	4c 89 ff             	mov    %r15,%rdi
    2ccd:	e8 ee f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cd7:	4c 89 ff             	mov    %r15,%rdi
    2cda:	e8 11 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cdf:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce4:	48 89 c7             	mov    %rax,%rdi
    2ce7:	48 89 de             	mov    %rbx,%rsi
    2cea:	e8 d1 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cef:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cf4:	75 36                	jne    2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2cf6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cfb:	48 8d 35 58 14 00 00 	lea    0x1458(%rip),%rsi        # 415a <_fini+0xd5a>
    2d02:	4c 89 ff             	mov    %r15,%rdi
    2d05:	e8 b6 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d0f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d14:	4c 89 ff             	mov    %r15,%rdi
    2d17:	e8 d4 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d21:	48 89 c7             	mov    %rax,%rdi
    2d24:	48 89 de             	mov    %rbx,%rsi
    2d27:	e8 94 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d31:	48 8d 35 2a 14 00 00 	lea    0x142a(%rip),%rsi        # 4162 <_fini+0xd62>
    2d38:	4c 89 ff             	mov    %r15,%rdi
    2d3b:	e8 80 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d40:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d44:	4c 89 ff             	mov    %r15,%rdi
    2d47:	e8 24 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d51:	48 89 c7             	mov    %rax,%rdi
    2d54:	48 89 de             	mov    %rbx,%rsi
    2d57:	e8 64 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d61:	48 8d 35 02 14 00 00 	lea    0x1402(%rip),%rsi        # 416a <_fini+0xd6a>
    2d68:	4c 89 ff             	mov    %r15,%rdi
    2d6b:	e8 50 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d70:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d75:	4c 89 ff             	mov    %r15,%rdi
    2d78:	e8 73 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d82:	48 89 c7             	mov    %rax,%rdi
    2d85:	48 89 de             	mov    %rbx,%rsi
    2d88:	e8 33 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d92:	48 8d 35 d9 13 00 00 	lea    0x13d9(%rip),%rsi        # 4172 <_fini+0xd72>
    2d99:	4c 89 ff             	mov    %r15,%rdi
    2d9c:	e8 1f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2da6:	48 8d 35 cf 13 00 00 	lea    0x13cf(%rip),%rsi        # 417c <_fini+0xd7c>
    2dad:	4c 89 ff             	mov    %r15,%rdi
    2db0:	e8 0b f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dba:	4c 89 ff             	mov    %r15,%rdi
    2dbd:	e8 ae f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dc2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2dc8:	78 21                	js     2deb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2dca:	ba 0e 00 00 00       	mov    $0xe,%edx
    2dcf:	48 8d 35 b1 13 00 00 	lea    0x13b1(%rip),%rsi        # 4187 <_fini+0xd87>
    2dd6:	4c 89 ff             	mov    %r15,%rdi
    2dd9:	e8 e2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2de3:	4c 89 ff             	mov    %r15,%rdi
    2de6:	e8 85 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2deb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2df1:	78 21                	js     2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2df3:	ba 08 00 00 00       	mov    $0x8,%edx
    2df8:	48 8d 35 97 13 00 00 	lea    0x1397(%rip),%rsi        # 4196 <_fini+0xd96>
    2dff:	4c 89 ff             	mov    %r15,%rdi
    2e02:	e8 b9 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e07:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e0c:	4c 89 ff             	mov    %r15,%rdi
    2e0f:	e8 5c f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e14:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e19:	75 53                	jne    2e6e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e20:	48 8d 35 78 13 00 00 	lea    0x1378(%rip),%rsi        # 419f <_fini+0xd9f>
    2e27:	4c 89 ff             	mov    %r15,%rdi
    2e2a:	e8 91 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e34:	4c 89 ef             	mov    %r13,%rdi
    2e37:	e8 64 f2 ff ff       	call   20a0 <strlen@plt>
    2e3c:	4c 89 ff             	mov    %r15,%rdi
    2e3f:	4c 89 ee             	mov    %r13,%rsi
    2e42:	48 89 c2             	mov    %rax,%rdx
    2e45:	e8 76 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e4f:	48 8d 35 45 13 00 00 	lea    0x1345(%rip),%rsi        # 419b <_fini+0xd9b>
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 62 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e65:	00 
    2e66:	4c 89 ff             	mov    %r15,%rdi
    2e69:	e8 82 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e73:	48 8d 35 29 13 00 00 	lea    0x1329(%rip),%rsi        # 41a3 <_fini+0xda3>
    2e7a:	4c 89 ff             	mov    %r15,%rdi
    2e7d:	e8 3e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e89:	31 c0                	xor    %eax,%eax
    2e8b:	49 39 ec             	cmp    %rbp,%r12
    2e8e:	0f 85 cc fc ff ff    	jne    2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e99:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e9e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ea9:	00 
    2eaa:	48 85 db             	test   %rbx,%rbx
    2ead:	0f 84 a0 02 00 00    	je     3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2eb3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eb7:	74 06                	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2eb9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ebd:	eb 16                	jmp    2ed5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 09 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec7:	48 8b 03             	mov    (%rbx),%rax
    2eca:	be 0a 00 00 00       	mov    $0xa,%esi
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	ff 50 30             	call   *0x30(%rax)
    2ed5:	0f be f0             	movsbl %al,%esi
    2ed8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edd:	e8 4e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ee2:	48 89 c7             	mov    %rax,%rdi
    2ee5:	e8 16 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eea:	48 8d 35 b5 12 00 00 	lea    0x12b5(%rip),%rsi        # 41a6 <_fini+0xda6>
    2ef1:	ba 04 00 00 00       	mov    $0x4,%edx
    2ef6:	48 89 c7             	mov    %rax,%rdi
    2ef9:	48 89 c3             	mov    %rax,%rbx
    2efc:	e8 bf f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f01:	48 8b 03             	mov    (%rbx),%rax
    2f04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f08:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f0f:	00 
    2f10:	4d 85 f6             	test   %r14,%r14
    2f13:	0f 84 3a 02 00 00    	je     3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f19:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f1e:	74 07                	je     2f27 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f20:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f25:	eb 16                	jmp    2f3d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f27:	4c 89 f7             	mov    %r14,%rdi
    2f2a:	e8 a1 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f2f:	49 8b 06             	mov    (%r14),%rax
    2f32:	be 0a 00 00 00       	mov    $0xa,%esi
    2f37:	4c 89 f7             	mov    %r14,%rdi
    2f3a:	ff 50 30             	call   *0x30(%rax)
    2f3d:	0f be f0             	movsbl %al,%esi
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 e8 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f48:	48 89 c7             	mov    %rax,%rdi
    2f4b:	e8 b0 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f50:	48 8d 35 54 12 00 00 	lea    0x1254(%rip),%rsi        # 41ab <_fini+0xdab>
    2f57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f5c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f61:	e8 5a f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	4d 85 ff             	test   %r15,%r15
    2f69:	74 1a                	je     2f85 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f6b:	4c 89 ff             	mov    %r15,%rdi
    2f6e:	e8 2d f1 ff ff       	call   20a0 <strlen@plt>
    2f73:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f78:	4c 89 fe             	mov    %r15,%rsi
    2f7b:	48 89 c2             	mov    %rax,%rdx
    2f7e:	e8 3d f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	eb 1a                	jmp    2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f85:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f92:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f97:	83 ce 01             	or     $0x1,%esi
    2f9a:	e8 c1 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f9f:	48 8d 35 fb 11 00 00 	lea    0x11fb(%rip),%rsi        # 41a1 <_fini+0xda1>
    2fa6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fab:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb0:	e8 0b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fbe:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fc5:	00 
    2fc6:	48 85 db             	test   %rbx,%rbx
    2fc9:	0f 84 84 01 00 00    	je     3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fcf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fd3:	74 06                	je     2fdb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2fd5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fd9:	eb 16                	jmp    2ff1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2fdb:	48 89 df             	mov    %rbx,%rdi
    2fde:	e8 ed f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fe3:	48 8b 03             	mov    (%rbx),%rax
    2fe6:	be 0a 00 00 00       	mov    $0xa,%esi
    2feb:	48 89 df             	mov    %rbx,%rdi
    2fee:	ff 50 30             	call   *0x30(%rax)
    2ff1:	0f be f0             	movsbl %al,%esi
    2ff4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff9:	e8 32 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ffe:	48 89 c7             	mov    %rax,%rdi
    3001:	e8 fa f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3006:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 41a4 <_fini+0xda4>
    300d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3012:	ba 01 00 00 00       	mov    $0x1,%edx
    3017:	e8 a4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3021:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3025:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    302c:	00 
    302d:	48 85 db             	test   %rbx,%rbx
    3030:	0f 84 1d 01 00 00    	je     3153 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3036:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    303a:	74 06                	je     3042 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    303c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3040:	eb 16                	jmp    3058 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	e8 86 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    304a:	48 8b 03             	mov    (%rbx),%rax
    304d:	be 0a 00 00 00       	mov    $0xa,%esi
    3052:	48 89 df             	mov    %rbx,%rdi
    3055:	ff 50 30             	call   *0x30(%rax)
    3058:	0f be f0             	movsbl %al,%esi
    305b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3060:	e8 cb ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3065:	48 89 c7             	mov    %rax,%rdi
    3068:	e8 93 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    306d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3072:	e8 a9 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3077:	48 8b 1d 32 2f 00 00 	mov    0x2f32(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    307e:	48 8b 03             	mov    (%rbx),%rax
    3081:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3085:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3089:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3090:	00 
    3091:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3095:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    309c:	00 
    309d:	48 8b 0d 3c 2f 00 00 	mov    0x2f3c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30a4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    30ab:	00 
    30ac:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30b3:	00 
    30b4:	48 83 c1 10          	add    $0x10,%rcx
    30b8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    30bf:	00 
    30c0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    30c7:	00 
    30c8:	48 39 c7             	cmp    %rax,%rdi
    30cb:	74 10                	je     30dd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    30cd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    30d4:	00 
    30d5:	48 ff c6             	inc    %rsi
    30d8:	e8 b3 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30dd:	48 8b 05 dc 2e 00 00 	mov    0x2edc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30eb:	00 
    30ec:	48 83 c0 10          	add    $0x10,%rax
    30f0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30f7:	00 
    30f8:	e8 f3 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    30fd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3101:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3105:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    310c:	00 
    310d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3114:	00 
    3115:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3119:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3120:	00 
    3121:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3128:	00 00 00 00 00 
    312d:	e8 4e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3132:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3137:	e8 f4 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    313c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3143:	5b                   	pop    %rbx
    3144:	41 5c                	pop    %r12
    3146:	41 5d                	pop    %r13
    3148:	41 5e                	pop    %r14
    314a:	41 5f                	pop    %r15
    314c:	5d                   	pop    %rbp
    314d:	c3                   	ret
    314e:	e8 8d f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3153:	e8 88 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3158:	e8 83 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    315d:	89 c7                	mov    %eax,%edi
    315f:	e8 7c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3164:	eb 00                	jmp    3166 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3166:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    316b:	48 89 c3             	mov    %rax,%rbx
    316e:	4c 39 f7             	cmp    %r14,%rdi
    3171:	74 3c                	je     31af <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3173:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3178:	48 ff c6             	inc    %rsi
    317b:	e8 10 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3180:	eb 2d                	jmp    31af <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3182:	48 89 c3             	mov    %rax,%rbx
    3185:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    318a:	e8 a1 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 e9 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3197:	48 89 c3             	mov    %rax,%rbx
    319a:	eb 13                	jmp    31af <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    319c:	eb 04                	jmp    31a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    319e:	eb 02                	jmp    31a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31a0:	eb 00                	jmp    31a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a7:	48 89 c3             	mov    %rax,%rbx
    31aa:	e8 71 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31af:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    31b6:	00 
    31b7:	e8 64 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    31bc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31c1:	e8 6a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31c6:	48 89 df             	mov    %rbx,%rdi
    31c9:	e8 b2 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    31ce:	66 90                	xchg   %ax,%ax

00000000000031d0 <__clang_call_terminate>:
    31d0:	50                   	push   %rax
    31d1:	e8 ba ee ff ff       	call   2090 <__cxa_begin_catch@plt>
    31d6:	e8 95 ee ff ff       	call   2070 <_ZSt9terminatev@plt>
    31db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000031e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31e0:	55                   	push   %rbp
    31e1:	41 57                	push   %r15
    31e3:	41 56                	push   %r14
    31e5:	41 55                	push   %r13
    31e7:	41 54                	push   %r12
    31e9:	53                   	push   %rbx
    31ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31f1:	4d 89 cc             	mov    %r9,%r12
    31f4:	4d 89 c5             	mov    %r8,%r13
    31f7:	48 89 cd             	mov    %rcx,%rbp
    31fa:	49 89 d6             	mov    %rdx,%r14
    31fd:	49 89 f7             	mov    %rsi,%r15
    3200:	48 89 fb             	mov    %rdi,%rbx
    3203:	e8 08 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3208:	85 c0                	test   %eax,%eax
    320a:	0f 85 c9 01 00 00    	jne    33d9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3210:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3217:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    321e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3225:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    322a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    322f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3234:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3239:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    323e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3242:	4c 89 fe             	mov    %r15,%rsi
    3245:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3249:	ba 40 00 00 00       	mov    $0x40,%edx
    324e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3252:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3256:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    325d:	02 
    325e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3265:	00 00 00 00 00 
    326a:	c5 f8 77             	vzeroupper
    326d:	e8 3e ee ff ff       	call   20b0 <strncpy@plt>
    3272:	ba 0a 00 00 00       	mov    $0xa,%edx
    3277:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    327c:	4c 89 f6             	mov    %r14,%rsi
    327f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3284:	e8 27 ee ff ff       	call   20b0 <strncpy@plt>
    3289:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    328e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3292:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3296:	74 43                	je     32db <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3298:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    329f:	08 00 00 00 
    32a3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32aa:	48 00 00 00 
    32ae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32b5:	88 00 00 00 
    32b9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    32c0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    32c7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    32ce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    32d5:	00 
    32d6:	e9 e1 00 00 00       	jmp    33bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    32db:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    32df:	49 89 ef             	mov    %rbp,%r15
    32e2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    32e9:	ff ff 7f 
    32ec:	4d 29 f7             	sub    %r14,%r15
    32ef:	49 39 c7             	cmp    %rax,%r15
    32f2:	0f 84 e8 00 00 00    	je     33e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    32f8:	4c 89 f8             	mov    %r15,%rax
    32fb:	48 c1 e8 06          	shr    $0x6,%rax
    32ff:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3306:	aa aa aa 
    3309:	4c 0f af e8          	imul   %rax,%r13
    330d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3314:	aa aa 00 
    3317:	49 83 fd 01          	cmp    $0x1,%r13
    331b:	4d 11 ed             	adc    %r13,%r13
    331e:	49 39 c5             	cmp    %rax,%r13
    3321:	4c 0f 43 e8          	cmovae %rax,%r13
    3325:	4c 89 e8             	mov    %r13,%rax
    3328:	48 c1 e0 06          	shl    $0x6,%rax
    332c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3330:	e8 4b ee ff ff       	call   2180 <_Znwm@plt>
    3335:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    333c:	08 00 00 00 
    3340:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3347:	48 00 00 00 
    334b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3352:	88 00 00 00 
    3356:	49 89 c4             	mov    %rax,%r12
    3359:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3360:	02 
    3361:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3368:	01 
    3369:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3370:	4c 39 f5             	cmp    %r14,%rbp
    3373:	74 11                	je     3386 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3375:	4c 89 e7             	mov    %r12,%rdi
    3378:	4c 89 f6             	mov    %r14,%rsi
    337b:	4c 89 fa             	mov    %r15,%rdx
    337e:	c5 f8 77             	vzeroupper
    3381:	e8 ba ed ff ff       	call   2140 <memcpy@plt>
    3386:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    338a:	4d 85 f6             	test   %r14,%r14
    338d:	74 0e                	je     339d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    338f:	4c 89 f7             	mov    %r14,%rdi
    3392:	4c 89 fe             	mov    %r15,%rsi
    3395:	c5 f8 77             	vzeroupper
    3398:	e8 f3 ed ff ff       	call   2190 <_ZdlPvm@plt>
    339d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    33a2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    33a9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33ad:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    33b1:	48 c1 e0 06          	shl    $0x6,%rax
    33b5:	49 01 c4             	add    %rax,%r12
    33b8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    33bc:	48 89 df             	mov    %rbx,%rdi
    33bf:	c5 f8 77             	vzeroupper
    33c2:	e8 69 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33c7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    33ce:	5b                   	pop    %rbx
    33cf:	41 5c                	pop    %r12
    33d1:	41 5d                	pop    %r13
    33d3:	41 5e                	pop    %r14
    33d5:	41 5f                	pop    %r15
    33d7:	5d                   	pop    %rbp
    33d8:	c3                   	ret
    33d9:	89 c7                	mov    %eax,%edi
    33db:	e8 00 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33e0:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 40f1 <_fini+0xcf1>
    33e7:	e8 d4 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    33ec:	48 89 df             	mov    %rbx,%rdi
    33ef:	49 89 c6             	mov    %rax,%r14
    33f2:	e8 39 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33f7:	4c 89 f7             	mov    %r14,%rdi
    33fa:	e8 81 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003400 <_fini>:
    3400:	f3 0f 1e fa          	endbr64
    3404:	48 83 ec 08          	sub    $0x8,%rsp
    3408:	48 83 c4 08          	add    $0x8,%rsp
    340c:	c3                   	ret

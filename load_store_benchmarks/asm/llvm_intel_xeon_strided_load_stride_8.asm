
.dacecache/strided_load_stride_8/build/libstrided_load_stride_8.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e60>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3818>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZSt16__throw_bad_castv@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNSt6localeD1Ev@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <getpid@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <getpid@GLIBC_2.2.5>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <pthread_mutex_lock@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <pthread_mutex_lock@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <__kmpc_for_static_init_4@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <__kmpc_for_static_init_4@VERSION>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37d8>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSolsEi@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSolsEi@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d@@Base+0x3da0>
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

0000000000002380 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 2f 1c 00 00 	lea    0x1c2f(%rip),%rsi        # 4067 <_fini+0xc17>
    2438:	48 8d 15 43 1c 00 00 	lea    0x1c43(%rip),%rdx        # 4082 <_fini+0xc32>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 30 1c 00 00 	lea    0x1c30(%rip),%rsi        # 4088 <_fini+0xc38>
    2458:	48 8d 15 4f 1c 00 00 	lea    0x1c4f(%rip),%rdx        # 40ae <_fini+0xc5e>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 a7 0d 00 00       	call   3220 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4d 89 c6             	mov    %r8,%r14
    248f:	48 89 cb             	mov    %rcx,%rbx
    2492:	49 89 d7             	mov    %rdx,%r15
    2495:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    249c:	00 
    249d:	c7 44 24 08 ff 1f 00 	movl   $0x1fff,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24cf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 4b fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f2:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c8                	cmp    %ecx,%eax
    2506:	0f 8c fc 02 00 00    	jl     2808 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x388>
    250c:	49 8b 17             	mov    (%r15),%rdx
    250f:	49 8b 36             	mov    (%r14),%rsi
    2512:	41 89 c1             	mov    %eax,%r9d
    2515:	41 29 c9             	sub    %ecx,%r9d
    2518:	41 83 f9 08          	cmp    $0x8,%r9d
    251c:	0f 82 d0 01 00 00    	jb     26f2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    2522:	41 89 c0             	mov    %eax,%r8d
    2525:	41 29 c8             	sub    %ecx,%r8d
    2528:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    252c:	49 89 cb             	mov    %rcx,%r11
    252f:	49 c1 e3 06          	shl    $0x6,%r11
    2533:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2537:	49 01 c8             	add    %rcx,%r8
    253a:	49 01 d3             	add    %rdx,%r11
    253d:	4e 8d 54 c6 08       	lea    0x8(%rsi,%r8,8),%r10
    2542:	49 c1 e0 06          	shl    $0x6,%r8
    2546:	4e 8d 44 02 08       	lea    0x8(%rdx,%r8,1),%r8
    254b:	4c 39 c7             	cmp    %r8,%rdi
    254e:	41 0f 92 c7          	setb   %r15b
    2552:	4d 39 d3             	cmp    %r10,%r11
    2555:	41 0f 92 c3          	setb   %r11b
    2559:	4c 39 f7             	cmp    %r14,%rdi
    255c:	41 0f 92 c0          	setb   %r8b
    2560:	4c 39 d3             	cmp    %r10,%rbx
    2563:	41 0f 92 c2          	setb   %r10b
    2567:	45 84 df             	test   %r11b,%r15b
    256a:	0f 85 82 01 00 00    	jne    26f2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    2570:	45 20 d0             	and    %r10b,%r8b
    2573:	0f 85 79 01 00 00    	jne    26f2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    2579:	4d 8d 41 01          	lea    0x1(%r9),%r8
    257d:	41 83 f9 20          	cmp    $0x20,%r9d
    2581:	73 0b                	jae    258e <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x10e>
    2583:	45 31 c9             	xor    %r9d,%r9d
    2586:	49 89 ca             	mov    %rcx,%r10
    2589:	e9 f3 00 00 00       	jmp    2681 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x201>
    258e:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2594:	62 f2 fd 48 7c c9    	vpbroadcastq %rcx,%zmm1
    259a:	62 f1 f5 48 d4 0d 5c 	vpaddq 0x1a5c(%rip),%zmm1,%zmm1        # 4000 <_fini+0xbb0>
    25a1:	1a 00 00 
    25a4:	62 f2 fd 48 59 15 92 	vpbroadcastq 0x1a92(%rip),%zmm2        # 4040 <_fini+0xbf0>
    25ab:	1a 00 00 
    25ae:	45 89 c1             	mov    %r8d,%r9d
    25b1:	41 83 e1 1f          	and    $0x1f,%r9d
    25b5:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    25bb:	4c 8d b4 ce c0 00 00 	lea    0xc0(%rsi,%rcx,8),%r14
    25c2:	00 
    25c3:	4d 0f 45 d9          	cmovne %r9,%r11
    25c7:	4d 89 c1             	mov    %r8,%r9
    25ca:	45 31 ff             	xor    %r15d,%r15d
    25cd:	4d 29 d9             	sub    %r11,%r9
    25d0:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
    25d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    25db:	00 00 00 00 00 
    25e0:	62 f1 e5 48 73 f1 06 	vpsllq $0x6,%zmm1,%zmm3
    25e7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25eb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    25ef:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    25f3:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    25f7:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    25fb:	62 f1 f5 48 d4 ca    	vpaddq %zmm2,%zmm1,%zmm1
    2601:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    2608:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    260c:	62 f2 fd 49 93 6c 1a 	vgatherqpd 0x200(%rdx,%zmm3,1),%zmm5{%k1}
    2613:	40 
    2614:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2618:	62 f2 fd 49 93 b4 1a 	vgatherqpd 0x400(%rdx,%zmm3,1),%zmm6{%k1}
    261f:	00 04 00 00 
    2623:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2627:	62 f2 fd 49 93 bc 1a 	vgatherqpd 0x600(%rdx,%zmm3,1),%zmm7{%k1}
    262e:	00 06 00 00 
    2632:	62 f1 fd 48 59 dc    	vmulpd %zmm4,%zmm0,%zmm3
    2638:	62 f1 fd 48 59 e5    	vmulpd %zmm5,%zmm0,%zmm4
    263e:	62 f1 fd 48 59 ee    	vmulpd %zmm6,%zmm0,%zmm5
    2644:	62 f1 fd 48 59 f7    	vmulpd %zmm7,%zmm0,%zmm6
    264a:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0xc0(%r14,%r15,8)
    2651:	fd 
    2652:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    2659:	fe 
    265a:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    2661:	ff 
    2662:	62 91 fd 48 11 34 fe 	vmovupd %zmm6,(%r14,%r15,8)
    2669:	49 83 c7 20          	add    $0x20,%r15
    266d:	4d 39 f9             	cmp    %r15,%r9
    2670:	0f 85 6a ff ff ff    	jne    25e0 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x160>
    2676:	41 83 fb 09          	cmp    $0x9,%r11d
    267a:	73 05                	jae    2681 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x201>
    267c:	4c 01 c9             	add    %r9,%rcx
    267f:	eb 71                	jmp    26f2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    2681:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2687:	62 d2 fd 48 7c c2    	vpbroadcastq %r10,%zmm0
    268d:	62 f1 fd 48 d4 05 69 	vpaddq 0x1969(%rip),%zmm0,%zmm0        # 4000 <_fini+0xbb0>
    2694:	19 00 00 
    2697:	62 f2 fd 48 59 15 a7 	vpbroadcastq 0x19a7(%rip),%zmm2        # 4048 <_fini+0xbf8>
    269e:	19 00 00 
    26a1:	45 89 c3             	mov    %r8d,%r11d
    26a4:	41 83 e3 07          	and    $0x7,%r11d
    26a8:	41 be 08 00 00 00    	mov    $0x8,%r14d
    26ae:	4d 0f 45 f3          	cmovne %r11,%r14
    26b2:	4d 29 f0             	sub    %r14,%r8
    26b5:	4c 01 c1             	add    %r8,%rcx
    26b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26bf:	00 
    26c0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    26c7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26cb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    26cf:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    26d5:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    26dc:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    26e2:	62 b1 fd 48 11 1c cf 	vmovupd %zmm3,(%rdi,%r9,8)
    26e9:	49 83 c1 08          	add    $0x8,%r9
    26ed:	4d 39 c8             	cmp    %r9,%r8
    26f0:	75 ce                	jne    26c0 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x240>
    26f2:	89 c7                	mov    %eax,%edi
    26f4:	29 cf                	sub    %ecx,%edi
    26f6:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    26fa:	41 f6 c0 07          	test   $0x7,%r8b
    26fe:	74 4b                	je     274b <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x2cb>
    2700:	41 89 c1             	mov    %eax,%r9d
    2703:	49 89 c8             	mov    %rcx,%r8
    2706:	49 c1 e0 06          	shl    $0x6,%r8
    270a:	45 31 d2             	xor    %r10d,%r10d
    270d:	41 28 c9             	sub    %cl,%r9b
    2710:	49 01 d0             	add    %rdx,%r8
    2713:	41 fe c1             	inc    %r9b
    2716:	45 0f b6 c9          	movzbl %r9b,%r9d
    271a:	41 83 e1 07          	and    $0x7,%r9d
    271e:	41 c1 e1 03          	shl    $0x3,%r9d
    2722:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2729:	1f 84 00 00 00 00 00 
    2730:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2734:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    273a:	49 83 c2 08          	add    $0x8,%r10
    273e:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    2743:	48 ff c1             	inc    %rcx
    2746:	45 39 d1             	cmp    %r10d,%r9d
    2749:	75 e5                	jne    2730 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x2b0>
    274b:	83 ff 07             	cmp    $0x7,%edi
    274e:	0f 82 b4 00 00 00    	jb     2808 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x388>
    2754:	29 c8                	sub    %ecx,%eax
    2756:	48 8d 74 ce 38       	lea    0x38(%rsi,%rcx,8),%rsi
    275b:	48 c1 e1 06          	shl    $0x6,%rcx
    275f:	48 8d 8c 11 c0 01 00 	lea    0x1c0(%rcx,%rdx,1),%rcx
    2766:	00 
    2767:	ff c0                	inc    %eax
    2769:	31 d2                	xor    %edx,%edx
    276b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2770:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2774:	c5 fb 59 81 40 fe ff 	vmulsd -0x1c0(%rcx),%xmm0,%xmm0
    277b:	ff 
    277c:	c5 fb 11 44 d6 c8    	vmovsd %xmm0,-0x38(%rsi,%rdx,8)
    2782:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2786:	c5 fb 59 81 80 fe ff 	vmulsd -0x180(%rcx),%xmm0,%xmm0
    278d:	ff 
    278e:	c5 fb 11 44 d6 d0    	vmovsd %xmm0,-0x30(%rsi,%rdx,8)
    2794:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2798:	c5 fb 59 81 c0 fe ff 	vmulsd -0x140(%rcx),%xmm0,%xmm0
    279f:	ff 
    27a0:	c5 fb 11 44 d6 d8    	vmovsd %xmm0,-0x28(%rsi,%rdx,8)
    27a6:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27aa:	c5 fb 59 81 00 ff ff 	vmulsd -0x100(%rcx),%xmm0,%xmm0
    27b1:	ff 
    27b2:	c5 fb 11 44 d6 e0    	vmovsd %xmm0,-0x20(%rsi,%rdx,8)
    27b8:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27bc:	c5 fb 59 81 40 ff ff 	vmulsd -0xc0(%rcx),%xmm0,%xmm0
    27c3:	ff 
    27c4:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    27ca:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27ce:	c5 fb 59 41 80       	vmulsd -0x80(%rcx),%xmm0,%xmm0
    27d3:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    27d9:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27dd:	c5 fb 59 41 c0       	vmulsd -0x40(%rcx),%xmm0,%xmm0
    27e2:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    27e8:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27ec:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    27f0:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    27f7:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    27fc:	48 83 c2 08          	add    $0x8,%rdx
    2800:	39 d0                	cmp    %edx,%eax
    2802:	0f 85 68 ff ff ff    	jne    2770 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x2f0>
    2808:	48 8d 3d 61 35 00 00 	lea    0x3561(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    280f:	89 ee                	mov    %ebp,%esi
    2811:	c5 f8 77             	vzeroupper
    2814:	e8 27 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2819:	48 83 c4 18          	add    $0x18,%rsp
    281d:	5b                   	pop    %rbx
    281e:	41 5e                	pop    %r14
    2820:	41 5f                	pop    %r15
    2822:	5d                   	pop    %rbp
    2823:	c3                   	ret
    2824:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    282b:	00 00 00 00 00 

0000000000002830 <__program_strided_load_stride_8>:
    2830:	e9 3b fa ff ff       	jmp    2270 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d@plt>
    2835:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    283c:	00 00 00 00 

0000000000002840 <__dace_init_strided_load_stride_8>:
    2840:	50                   	push   %rax
    2841:	bf 40 00 00 00       	mov    $0x40,%edi
    2846:	e8 35 f9 ff ff       	call   2180 <_Znwm@plt>
    284b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    284f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2855:	59                   	pop    %rcx
    2856:	c5 f8 77             	vzeroupper
    2859:	c3                   	ret
    285a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002860 <__dace_exit_strided_load_stride_8>:
    2860:	48 85 ff             	test   %rdi,%rdi
    2863:	74 2a                	je     288f <__dace_exit_strided_load_stride_8+0x2f>
    2865:	53                   	push   %rbx
    2866:	48 8b 47 28          	mov    0x28(%rdi),%rax
    286a:	48 85 c0             	test   %rax,%rax
    286d:	74 15                	je     2884 <__dace_exit_strided_load_stride_8+0x24>
    286f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2873:	48 89 fb             	mov    %rdi,%rbx
    2876:	48 89 c7             	mov    %rax,%rdi
    2879:	48 29 c6             	sub    %rax,%rsi
    287c:	e8 0f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    2881:	48 89 df             	mov    %rbx,%rdi
    2884:	be 40 00 00 00       	mov    $0x40,%esi
    2889:	e8 02 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    288e:	5b                   	pop    %rbx
    288f:	31 c0                	xor    %eax,%eax
    2891:	c3                   	ret
    2892:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2899:	00 00 00 
    289c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028a0 <_ZN4dace4perf6Report5resetEv>:
    28a0:	41 57                	push   %r15
    28a2:	41 56                	push   %r14
    28a4:	41 54                	push   %r12
    28a6:	53                   	push   %rbx
    28a7:	50                   	push   %rax
    28a8:	48 89 fb             	mov    %rdi,%rbx
    28ab:	e8 50 f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    28b0:	85 c0                	test   %eax,%eax
    28b2:	75 61                	jne    2915 <_ZN4dace4perf6Report5resetEv+0x75>
    28b4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28b8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28bc:	74 04                	je     28c2 <_ZN4dace4perf6Report5resetEv+0x22>
    28be:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    28c2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    28c6:	4d 29 f7             	sub    %r14,%r15
    28c9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    28d0:	77 30                	ja     2902 <_ZN4dace4perf6Report5resetEv+0x62>
    28d2:	bf 00 00 06 00       	mov    $0x60000,%edi
    28d7:	e8 a4 f8 ff ff       	call   2180 <_Znwm@plt>
    28dc:	49 89 c4             	mov    %rax,%r12
    28df:	4d 85 f6             	test   %r14,%r14
    28e2:	74 0b                	je     28ef <_ZN4dace4perf6Report5resetEv+0x4f>
    28e4:	4c 89 f7             	mov    %r14,%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	e8 a1 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28ef:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    28f3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    28f7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    28fe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2902:	48 89 df             	mov    %rbx,%rdi
    2905:	48 83 c4 08          	add    $0x8,%rsp
    2909:	5b                   	pop    %rbx
    290a:	41 5c                	pop    %r12
    290c:	41 5e                	pop    %r14
    290e:	41 5f                	pop    %r15
    2910:	e9 1b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2915:	89 c7                	mov    %eax,%edi
    2917:	e8 c4 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    291c:	48 89 df             	mov    %rbx,%rdi
    291f:	49 89 c6             	mov    %rax,%r14
    2922:	e8 09 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2927:	4c 89 f7             	mov    %r14,%rdi
    292a:	e8 51 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    292f:	90                   	nop

0000000000002930 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2930:	55                   	push   %rbp
    2931:	41 57                	push   %r15
    2933:	41 56                	push   %r14
    2935:	41 55                	push   %r13
    2937:	41 54                	push   %r12
    2939:	53                   	push   %rbx
    293a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2941:	49 89 d4             	mov    %rdx,%r12
    2944:	49 89 f7             	mov    %rsi,%r15
    2947:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    294c:	e8 af f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2951:	85 c0                	test   %eax,%eax
    2953:	0f 85 54 08 00 00    	jne    31ad <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2959:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2960:	00 
    2961:	e8 aa f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2966:	e8 e5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    296b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2972:	de 1b 43 
    2975:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    297c:	00 
    297d:	48 f7 e9             	imul   %rcx
    2980:	48 89 d3             	mov    %rdx,%rbx
    2983:	4d 85 ff             	test   %r15,%r15
    2986:	74 18                	je     29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2988:	4c 89 ff             	mov    %r15,%rdi
    298b:	e8 10 f7 ff ff       	call   20a0 <strlen@plt>
    2990:	4c 89 f7             	mov    %r14,%rdi
    2993:	4c 89 fe             	mov    %r15,%rsi
    2996:	48 89 c2             	mov    %rax,%rdx
    2999:	e8 12 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299e:	eb 1f                	jmp    29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29a7:	00 
    29a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29b7:	83 ce 01             	or     $0x1,%esi
    29ba:	e8 91 f8 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29bf:	48 8d 35 43 17 00 00 	lea    0x1743(%rip),%rsi        # 4109 <_fini+0xcb9>
    29c6:	ba 01 00 00 00       	mov    $0x1,%edx
    29cb:	4c 89 f7             	mov    %r14,%rdi
    29ce:	e8 dd f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d3:	48 8d 35 31 17 00 00 	lea    0x1731(%rip),%rsi        # 410b <_fini+0xcbb>
    29da:	ba 07 00 00 00       	mov    $0x7,%edx
    29df:	4c 89 f7             	mov    %r14,%rdi
    29e2:	e8 c9 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e7:	48 89 d8             	mov    %rbx,%rax
    29ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    29ee:	48 c1 fb 12          	sar    $0x12,%rbx
    29f2:	4c 89 f7             	mov    %r14,%rdi
    29f5:	48 01 c3             	add    %rax,%rbx
    29f8:	48 89 de             	mov    %rbx,%rsi
    29fb:	e8 70 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a00:	48 8d 35 0c 17 00 00 	lea    0x170c(%rip),%rsi        # 4113 <_fini+0xcc3>
    2a07:	ba 05 00 00 00       	mov    $0x5,%edx
    2a0c:	48 89 c7             	mov    %rax,%rdi
    2a0f:	e8 9c f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a14:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a1b:	00 
    2a1c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a23:	00 
    2a24:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a29:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a2e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a35:	00 00 
    2a37:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a3c:	48 85 c0             	test   %rax,%rax
    2a3f:	0f 94 c1             	sete   %cl
    2a42:	4c 39 c0             	cmp    %r8,%rax
    2a45:	4c 0f 47 c0          	cmova  %rax,%r8
    2a49:	4d 85 c0             	test   %r8,%r8
    2a4c:	0f 94 c0             	sete   %al
    2a4f:	08 c8                	or     %cl,%al
    2a51:	74 14                	je     2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a53:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a5a:	00 
    2a5b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a60:	e8 6b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a65:	eb 19                	jmp    2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a67:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a6e:	00 
    2a6f:	49 29 c8             	sub    %rcx,%r8
    2a72:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a77:	31 f6                	xor    %esi,%esi
    2a79:	31 d2                	xor    %edx,%edx
    2a7b:	e8 a0 f7 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a80:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a85:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a8a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a8f:	e8 0c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a94:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a99:	4c 39 f7             	cmp    %r14,%rdi
    2a9c:	74 0d                	je     2aab <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a9e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2aa3:	48 ff c6             	inc    %rsi
    2aa6:	e8 e5 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2aab:	48 8d 35 7e 16 00 00 	lea    0x167e(%rip),%rsi        # 4130 <_fini+0xce0>
    2ab2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab7:	ba 01 00 00 00       	mov    $0x1,%edx
    2abc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ac1:	e8 ea f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2acb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ad6:	00 
    2ad7:	48 85 db             	test   %rbx,%rbx
    2ada:	0f 84 c8 06 00 00    	je     31a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ae0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ae4:	74 06                	je     2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2ae6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aea:	eb 16                	jmp    2b02 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2aec:	48 89 df             	mov    %rbx,%rdi
    2aef:	e8 cc f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2af4:	48 8b 03             	mov    (%rbx),%rax
    2af7:	be 0a 00 00 00       	mov    $0xa,%esi
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	ff 50 30             	call   *0x30(%rax)
    2b02:	0f be f0             	movsbl %al,%esi
    2b05:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0a:	e8 21 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b0f:	48 89 c7             	mov    %rax,%rdi
    2b12:	e8 e9 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b17:	48 8d 35 fb 15 00 00 	lea    0x15fb(%rip),%rsi        # 4119 <_fini+0xcc9>
    2b1e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b23:	ba 12 00 00 00       	mov    $0x12,%edx
    2b28:	e8 83 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b36:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b3d:	00 
    2b3e:	48 85 db             	test   %rbx,%rbx
    2b41:	0f 84 61 06 00 00    	je     31a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b47:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b4b:	74 06                	je     2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b4d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b51:	eb 16                	jmp    2b69 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b53:	48 89 df             	mov    %rbx,%rdi
    2b56:	e8 65 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b5b:	48 8b 03             	mov    (%rbx),%rax
    2b5e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b63:	48 89 df             	mov    %rbx,%rdi
    2b66:	ff 50 30             	call   *0x30(%rax)
    2b69:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b6e:	0f be f0             	movsbl %al,%esi
    2b71:	4c 89 ff             	mov    %r15,%rdi
    2b74:	e8 b7 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b79:	48 89 c7             	mov    %rax,%rdi
    2b7c:	e8 7f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b81:	e8 6a f6 ff ff       	call   21f0 <getpid@plt>
    2b86:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b8b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b8f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b93:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b97:	49 39 ec             	cmp    %rbp,%r12
    2b9a:	0f 84 44 03 00 00    	je     2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ba0:	b0 01                	mov    $0x1,%al
    2ba2:	4c 8d 35 93 15 00 00 	lea    0x1593(%rip),%r14        # 413c <_fini+0xcec>
    2ba9:	48 8d 1d 8d 15 00 00 	lea    0x158d(%rip),%rbx        # 413d <_fini+0xced>
    2bb0:	a8 01                	test   $0x1,%al
    2bb2:	75 66                	jne    2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2bb4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb9:	48 8d 35 e7 15 00 00 	lea    0x15e7(%rip),%rsi        # 41a7 <_fini+0xd57>
    2bc0:	4c 89 ff             	mov    %r15,%rdi
    2bc3:	e8 e8 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bcd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2bd8:	00 
    2bd9:	4d 85 ed             	test   %r13,%r13
    2bdc:	0f 84 bc 05 00 00    	je     319e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2be2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2be7:	74 07                	je     2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2be9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2bee:	eb 17                	jmp    2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2bf0:	4c 89 ef             	mov    %r13,%rdi
    2bf3:	e8 c8 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bf8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2bfc:	be 0a 00 00 00       	mov    $0xa,%esi
    2c01:	4c 89 ef             	mov    %r13,%rdi
    2c04:	ff 50 30             	call   *0x30(%rax)
    2c07:	0f be f0             	movsbl %al,%esi
    2c0a:	4c 89 ff             	mov    %r15,%rdi
    2c0d:	e8 1e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c12:	48 89 c7             	mov    %rax,%rdi
    2c15:	e8 e6 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c1a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c1f:	48 8d 35 06 15 00 00 	lea    0x1506(%rip),%rsi        # 412c <_fini+0xcdc>
    2c26:	4c 89 ff             	mov    %r15,%rdi
    2c29:	e8 82 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c33:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 4132 <_fini+0xce2>
    2c3a:	4c 89 ff             	mov    %r15,%rdi
    2c3d:	e8 6e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c47:	4c 89 ef             	mov    %r13,%rdi
    2c4a:	e8 51 f4 ff ff       	call   20a0 <strlen@plt>
    2c4f:	4c 89 ff             	mov    %r15,%rdi
    2c52:	4c 89 ee             	mov    %r13,%rsi
    2c55:	48 89 c2             	mov    %rax,%rdx
    2c58:	e8 53 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c62:	4c 89 ff             	mov    %r15,%rdi
    2c65:	4c 89 f6             	mov    %r14,%rsi
    2c68:	e8 43 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c72:	48 8d 35 c7 14 00 00 	lea    0x14c7(%rip),%rsi        # 4140 <_fini+0xcf0>
    2c79:	4c 89 ff             	mov    %r15,%rdi
    2c7c:	e8 2f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c81:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c86:	4c 89 ef             	mov    %r13,%rdi
    2c89:	e8 12 f4 ff ff       	call   20a0 <strlen@plt>
    2c8e:	4c 89 ff             	mov    %r15,%rdi
    2c91:	4c 89 ee             	mov    %r13,%rsi
    2c94:	48 89 c2             	mov    %rax,%rdx
    2c97:	e8 14 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca1:	4c 89 ff             	mov    %r15,%rdi
    2ca4:	4c 89 f6             	mov    %r14,%rsi
    2ca7:	e8 04 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb1:	48 8d 35 91 14 00 00 	lea    0x1491(%rip),%rsi        # 4149 <_fini+0xcf9>
    2cb8:	4c 89 ff             	mov    %r15,%rdi
    2cbb:	e8 f0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2cc5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2cca:	88 44 24 18          	mov    %al,0x18(%rsp)
    2cce:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2cd2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2cd8:	74 16                	je     2cf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2cda:	ba 01 00 00 00       	mov    $0x1,%edx
    2cdf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ce4:	4c 89 ff             	mov    %r15,%rdi
    2ce7:	e8 c4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cec:	eb 10                	jmp    2cfe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2cee:	66 90                	xchg   %ax,%ax
    2cf0:	0f be f0             	movsbl %al,%esi
    2cf3:	4c 89 ff             	mov    %r15,%rdi
    2cf6:	e8 35 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cfb:	4c 89 f8             	mov    %r15,%rax
    2cfe:	ba 03 00 00 00       	mov    $0x3,%edx
    2d03:	48 89 c7             	mov    %rax,%rdi
    2d06:	4c 89 f6             	mov    %r14,%rsi
    2d09:	e8 a2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d13:	48 8d 35 37 14 00 00 	lea    0x1437(%rip),%rsi        # 4151 <_fini+0xd01>
    2d1a:	4c 89 ff             	mov    %r15,%rdi
    2d1d:	e8 8e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d27:	4c 89 ff             	mov    %r15,%rdi
    2d2a:	e8 c1 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d2f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d34:	48 89 c7             	mov    %rax,%rdi
    2d37:	48 89 de             	mov    %rbx,%rsi
    2d3a:	e8 71 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d44:	75 36                	jne    2d7c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d46:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4b:	48 8d 35 06 14 00 00 	lea    0x1406(%rip),%rsi        # 4158 <_fini+0xd08>
    2d52:	4c 89 ff             	mov    %r15,%rdi
    2d55:	e8 56 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d5f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d64:	4c 89 ff             	mov    %r15,%rdi
    2d67:	e8 84 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	48 89 de             	mov    %rbx,%rsi
    2d77:	e8 34 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d81:	48 8d 35 d8 13 00 00 	lea    0x13d8(%rip),%rsi        # 4160 <_fini+0xd10>
    2d88:	4c 89 ff             	mov    %r15,%rdi
    2d8b:	e8 20 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d90:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d94:	4c 89 ff             	mov    %r15,%rdi
    2d97:	e8 c4 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	48 89 de             	mov    %rbx,%rsi
    2da7:	e8 04 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	ba 07 00 00 00       	mov    $0x7,%edx
    2db1:	48 8d 35 b0 13 00 00 	lea    0x13b0(%rip),%rsi        # 4168 <_fini+0xd18>
    2db8:	4c 89 ff             	mov    %r15,%rdi
    2dbb:	e8 f0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dc5:	4c 89 ff             	mov    %r15,%rdi
    2dc8:	e8 23 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dcd:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd2:	48 89 c7             	mov    %rax,%rdi
    2dd5:	48 89 de             	mov    %rbx,%rsi
    2dd8:	e8 d3 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddd:	ba 09 00 00 00       	mov    $0x9,%edx
    2de2:	48 8d 35 87 13 00 00 	lea    0x1387(%rip),%rsi        # 4170 <_fini+0xd20>
    2de9:	4c 89 ff             	mov    %r15,%rdi
    2dec:	e8 bf f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2df6:	48 8d 35 7d 13 00 00 	lea    0x137d(%rip),%rsi        # 417a <_fini+0xd2a>
    2dfd:	4c 89 ff             	mov    %r15,%rdi
    2e00:	e8 ab f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e05:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e0a:	4c 89 ff             	mov    %r15,%rdi
    2e0d:	e8 4e f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e12:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e18:	78 21                	js     2e3b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e1a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e1f:	48 8d 35 5f 13 00 00 	lea    0x135f(%rip),%rsi        # 4185 <_fini+0xd35>
    2e26:	4c 89 ff             	mov    %r15,%rdi
    2e29:	e8 82 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e33:	4c 89 ff             	mov    %r15,%rdi
    2e36:	e8 25 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e3b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e41:	78 21                	js     2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e43:	ba 08 00 00 00       	mov    $0x8,%edx
    2e48:	48 8d 35 45 13 00 00 	lea    0x1345(%rip),%rsi        # 4194 <_fini+0xd44>
    2e4f:	4c 89 ff             	mov    %r15,%rdi
    2e52:	e8 59 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e57:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e5c:	4c 89 ff             	mov    %r15,%rdi
    2e5f:	e8 fc f3 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e64:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e69:	75 53                	jne    2ebe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e70:	48 8d 35 26 13 00 00 	lea    0x1326(%rip),%rsi        # 419d <_fini+0xd4d>
    2e77:	4c 89 ff             	mov    %r15,%rdi
    2e7a:	e8 31 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e84:	4c 89 ef             	mov    %r13,%rdi
    2e87:	e8 14 f2 ff ff       	call   20a0 <strlen@plt>
    2e8c:	4c 89 ff             	mov    %r15,%rdi
    2e8f:	4c 89 ee             	mov    %r13,%rsi
    2e92:	48 89 c2             	mov    %rax,%rdx
    2e95:	e8 16 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e9f:	48 8d 35 f3 12 00 00 	lea    0x12f3(%rip),%rsi        # 4199 <_fini+0xd49>
    2ea6:	4c 89 ff             	mov    %r15,%rdi
    2ea9:	e8 02 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eae:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2eb5:	00 
    2eb6:	4c 89 ff             	mov    %r15,%rdi
    2eb9:	e8 32 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ebe:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec3:	48 8d 35 d7 12 00 00 	lea    0x12d7(%rip),%rsi        # 41a1 <_fini+0xd51>
    2eca:	4c 89 ff             	mov    %r15,%rdi
    2ecd:	e8 de f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ed9:	31 c0                	xor    %eax,%eax
    2edb:	49 39 ec             	cmp    %rbp,%r12
    2ede:	0f 85 cc fc ff ff    	jne    2bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2ee4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ee9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2eee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ef9:	00 
    2efa:	48 85 db             	test   %rbx,%rbx
    2efd:	0f 84 a0 02 00 00    	je     31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f03:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f07:	74 06                	je     2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f09:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f0d:	eb 16                	jmp    2f25 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 a9 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f17:	48 8b 03             	mov    (%rbx),%rax
    2f1a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	ff 50 30             	call   *0x30(%rax)
    2f25:	0f be f0             	movsbl %al,%esi
    2f28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f2d:	e8 fe f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f32:	48 89 c7             	mov    %rax,%rdi
    2f35:	e8 c6 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f3a:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 41a4 <_fini+0xd54>
    2f41:	ba 04 00 00 00       	mov    $0x4,%edx
    2f46:	48 89 c7             	mov    %rax,%rdi
    2f49:	48 89 c3             	mov    %rax,%rbx
    2f4c:	e8 5f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f51:	48 8b 03             	mov    (%rbx),%rax
    2f54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f58:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f5f:	00 
    2f60:	4d 85 f6             	test   %r14,%r14
    2f63:	0f 84 3a 02 00 00    	je     31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f69:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f6e:	74 07                	je     2f77 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f70:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f75:	eb 16                	jmp    2f8d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f77:	4c 89 f7             	mov    %r14,%rdi
    2f7a:	e8 41 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f7f:	49 8b 06             	mov    (%r14),%rax
    2f82:	be 0a 00 00 00       	mov    $0xa,%esi
    2f87:	4c 89 f7             	mov    %r14,%rdi
    2f8a:	ff 50 30             	call   *0x30(%rax)
    2f8d:	0f be f0             	movsbl %al,%esi
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 98 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f98:	48 89 c7             	mov    %rax,%rdi
    2f9b:	e8 60 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fa0:	48 8d 35 02 12 00 00 	lea    0x1202(%rip),%rsi        # 41a9 <_fini+0xd59>
    2fa7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fac:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fb1:	e8 fa f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb6:	4d 85 ff             	test   %r15,%r15
    2fb9:	74 1a                	je     2fd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2fbb:	4c 89 ff             	mov    %r15,%rdi
    2fbe:	e8 dd f0 ff ff       	call   20a0 <strlen@plt>
    2fc3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fc8:	4c 89 fe             	mov    %r15,%rsi
    2fcb:	48 89 c2             	mov    %rax,%rdx
    2fce:	e8 dd f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	eb 1a                	jmp    2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2fd5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fde:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2fe2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2fe7:	83 ce 01             	or     $0x1,%esi
    2fea:	e8 61 f2 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fef:	48 8d 35 a9 11 00 00 	lea    0x11a9(%rip),%rsi        # 419f <_fini+0xd4f>
    2ff6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ffb:	ba 01 00 00 00       	mov    $0x1,%edx
    3000:	e8 ab f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3005:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3015:	00 
    3016:	48 85 db             	test   %rbx,%rbx
    3019:	0f 84 84 01 00 00    	je     31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    301f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3023:	74 06                	je     302b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3025:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3029:	eb 16                	jmp    3041 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    302b:	48 89 df             	mov    %rbx,%rdi
    302e:	e8 8d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3033:	48 8b 03             	mov    (%rbx),%rax
    3036:	be 0a 00 00 00       	mov    $0xa,%esi
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	ff 50 30             	call   *0x30(%rax)
    3041:	0f be f0             	movsbl %al,%esi
    3044:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3049:	e8 e2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    304e:	48 89 c7             	mov    %rax,%rdi
    3051:	e8 aa f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3056:	48 8d 35 45 11 00 00 	lea    0x1145(%rip),%rsi        # 41a2 <_fini+0xd52>
    305d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3062:	ba 01 00 00 00       	mov    $0x1,%edx
    3067:	e8 44 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3071:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3075:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    307c:	00 
    307d:	48 85 db             	test   %rbx,%rbx
    3080:	0f 84 1d 01 00 00    	je     31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3086:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    308a:	74 06                	je     3092 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    308c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3090:	eb 16                	jmp    30a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3092:	48 89 df             	mov    %rbx,%rdi
    3095:	e8 26 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    309a:	48 8b 03             	mov    (%rbx),%rax
    309d:	be 0a 00 00 00       	mov    $0xa,%esi
    30a2:	48 89 df             	mov    %rbx,%rdi
    30a5:	ff 50 30             	call   *0x30(%rax)
    30a8:	0f be f0             	movsbl %al,%esi
    30ab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b0:	e8 7b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30b5:	48 89 c7             	mov    %rax,%rdi
    30b8:	e8 43 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30c2:	e8 49 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30c7:	48 8b 1d e2 2e 00 00 	mov    0x2ee2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30ce:	48 8b 03             	mov    (%rbx),%rax
    30d1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    30d5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    30d9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30e0:	00 
    30e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30ec:	00 
    30ed:	48 8b 0d ec 2e 00 00 	mov    0x2eec(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30f4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    30fb:	00 
    30fc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3103:	00 
    3104:	48 83 c1 10          	add    $0x10,%rcx
    3108:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    310f:	00 
    3110:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3117:	00 
    3118:	48 39 c7             	cmp    %rax,%rdi
    311b:	74 10                	je     312d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    311d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3124:	00 
    3125:	48 ff c6             	inc    %rsi
    3128:	e8 63 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    312d:	48 8b 05 8c 2e 00 00 	mov    0x2e8c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3134:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    313b:	00 
    313c:	48 83 c0 10          	add    $0x10,%rax
    3140:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3147:	00 
    3148:	e8 93 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    314d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3151:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3155:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    315c:	00 
    315d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3164:	00 
    3165:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3169:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3170:	00 
    3171:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3178:	00 00 00 00 00 
    317d:	e8 fe ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3182:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3187:	e8 a4 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    318c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3193:	5b                   	pop    %rbx
    3194:	41 5c                	pop    %r12
    3196:	41 5d                	pop    %r13
    3198:	41 5e                	pop    %r14
    319a:	41 5f                	pop    %r15
    319c:	5d                   	pop    %rbp
    319d:	c3                   	ret
    319e:	e8 2d f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31a3:	e8 28 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31a8:	e8 23 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31ad:	89 c7                	mov    %eax,%edi
    31af:	e8 2c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    31b4:	eb 00                	jmp    31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31b6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31bb:	48 89 c3             	mov    %rax,%rbx
    31be:	4c 39 f7             	cmp    %r14,%rdi
    31c1:	74 3c                	je     31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31c3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31c8:	48 ff c6             	inc    %rsi
    31cb:	e8 c0 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31d0:	eb 2d                	jmp    31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31d2:	48 89 c3             	mov    %rax,%rbx
    31d5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31da:	e8 51 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 99 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    31e7:	48 89 c3             	mov    %rax,%rbx
    31ea:	eb 13                	jmp    31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31ec:	eb 04                	jmp    31f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31ee:	eb 02                	jmp    31f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31f0:	eb 00                	jmp    31f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31f7:	48 89 c3             	mov    %rax,%rbx
    31fa:	e8 11 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31ff:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3206:	00 
    3207:	e8 14 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    320c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3211:	e8 1a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3216:	48 89 df             	mov    %rbx,%rdi
    3219:	e8 62 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    321e:	66 90                	xchg   %ax,%ax

0000000000003220 <__clang_call_terminate>:
    3220:	50                   	push   %rax
    3221:	e8 6a ee ff ff       	call   2090 <__cxa_begin_catch@plt>
    3226:	e8 45 ee ff ff       	call   2070 <_ZSt9terminatev@plt>
    322b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    3253:	e8 a8 ef ff ff       	call   2200 <pthread_mutex_lock@plt>
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
    32bd:	e8 ee ed ff ff       	call   20b0 <strncpy@plt>
    32c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32c7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32cc:	4c 89 f6             	mov    %r14,%rsi
    32cf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    32d4:	e8 d7 ed ff ff       	call   20b0 <strncpy@plt>
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
    3380:	e8 fb ed ff ff       	call   2180 <_Znwm@plt>
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
    33d1:	e8 6a ed ff ff       	call   2140 <memcpy@plt>
    33d6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    33da:	4d 85 f6             	test   %r14,%r14
    33dd:	74 0e                	je     33ed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    33df:	4c 89 f7             	mov    %r14,%rdi
    33e2:	4c 89 fe             	mov    %r15,%rsi
    33e5:	c5 f8 77             	vzeroupper
    33e8:	e8 a3 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33ed:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    33f2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    33f9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33fd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3401:	48 c1 e0 06          	shl    $0x6,%rax
    3405:	49 01 c4             	add    %rax,%r12
    3408:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    340c:	48 89 df             	mov    %rbx,%rdi
    340f:	c5 f8 77             	vzeroupper
    3412:	e8 19 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3417:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    341e:	5b                   	pop    %rbx
    341f:	41 5c                	pop    %r12
    3421:	41 5d                	pop    %r13
    3423:	41 5e                	pop    %r14
    3425:	41 5f                	pop    %r15
    3427:	5d                   	pop    %rbp
    3428:	c3                   	ret
    3429:	89 c7                	mov    %eax,%edi
    342b:	e8 b0 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3430:	48 8d 3d b8 0c 00 00 	lea    0xcb8(%rip),%rdi        # 40ef <_fini+0xc9f>
    3437:	e8 84 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	49 89 c6             	mov    %rax,%r14
    3442:	e8 e9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3447:	4c 89 f7             	mov    %r14,%rdi
    344a:	e8 31 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003450 <_fini>:
    3450:	f3 0f 1e fa          	endbr64
    3454:	48 83 ec 08          	sub    $0x8,%rsp
    3458:	48 83 c4 08          	add    $0x8,%rsp
    345c:	c3                   	ret

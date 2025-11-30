
.dacecache/strided_store_stride_4_static_veclen_32_cpy/build/libstrided_store_stride_4_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2810>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x31c8>
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

00000000000021e0 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d@@Base+0x3d58>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3180>
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

0000000000002380 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 17 1d 00 00 	lea    0x1d17(%rip),%rsi        # 414f <_fini+0x6af>
    2438:	48 8d 15 41 1d 00 00 	lea    0x1d41(%rip),%rdx        # 4180 <_fini+0x6e0>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 2e 1d 00 00 	lea    0x1d2e(%rip),%rsi        # 4186 <_fini+0x6e6>
    2458:	48 8d 15 63 1d 00 00 	lea    0x1d63(%rip),%rdx        # 41c2 <_fini+0x722>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 0b 00 00       	call   2f80 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    248d:	8b 2f                	mov    (%rdi),%ebp
    248f:	4d 89 c6             	mov    %r8,%r14
    2492:	48 89 cb             	mov    %rcx,%rbx
    2495:	49 89 d7             	mov    %rdx,%r15
    2498:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    249f:	00 
    24a0:	c7 04 24 ff 00 00 00 	movl   $0xff,(%rsp)
    24a7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ae:	00 
    24af:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24b6:	00 
    24b7:	48 83 ec 08          	sub    $0x8,%rsp
    24bb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24c0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24c5:	48 8d 3d a4 38 00 00 	lea    0x38a4(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24cc:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24d1:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d6:	89 ee                	mov    %ebp,%esi
    24d8:	ba 22 00 00 00       	mov    $0x22,%edx
    24dd:	6a 01                	push   $0x1
    24df:	6a 01                	push   $0x1
    24e1:	50                   	push   %rax
    24e2:	e8 59 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e7:	48 83 c4 20          	add    $0x20,%rsp
    24eb:	8b 0c 24             	mov    (%rsp),%ecx
    24ee:	4c 63 4c 24 04       	movslq 0x4(%rsp),%r9
    24f3:	b8 ff 00 00 00       	mov    $0xff,%eax
    24f8:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    24fe:	0f 4c c1             	cmovl  %ecx,%eax
    2501:	89 04 24             	mov    %eax,(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 5e 02 00 00    	jl     276b <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2eb>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 69 02 00 00    	jae    278a <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x30a>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	48 89 fe             	mov    %rdi,%rsi
    2527:	48 c1 e6 08          	shl    $0x8,%rsi
    252b:	29 f8                	sub    %edi,%eax
    252d:	48 81 ce f8 00 00 00 	or     $0xf8,%rsi
    2534:	ff c0                	inc    %eax
    2536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    253d:	00 00 00 
    2540:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2544:	c5 fb 59 8c 31 08 ff 	vmulsd -0xf8(%rcx,%rsi,1),%xmm0,%xmm1
    254b:	ff ff 
    254d:	c5 fb 59 94 31 10 ff 	vmulsd -0xf0(%rcx,%rsi,1),%xmm0,%xmm2
    2554:	ff ff 
    2556:	c5 fb 59 9c 31 18 ff 	vmulsd -0xe8(%rcx,%rsi,1),%xmm0,%xmm3
    255d:	ff ff 
    255f:	c5 fb 59 a4 31 20 ff 	vmulsd -0xe0(%rcx,%rsi,1),%xmm0,%xmm4
    2566:	ff ff 
    2568:	c5 fb 59 ac 31 28 ff 	vmulsd -0xd8(%rcx,%rsi,1),%xmm0,%xmm5
    256f:	ff ff 
    2571:	c5 fb 59 b4 31 30 ff 	vmulsd -0xd0(%rcx,%rsi,1),%xmm0,%xmm6
    2578:	ff ff 
    257a:	c5 fb 59 bc 31 38 ff 	vmulsd -0xc8(%rcx,%rsi,1),%xmm0,%xmm7
    2581:	ff ff 
    2583:	c5 7b 59 84 31 40 ff 	vmulsd -0xc0(%rcx,%rsi,1),%xmm0,%xmm8
    258a:	ff ff 
    258c:	c5 7b 59 8c 31 48 ff 	vmulsd -0xb8(%rcx,%rsi,1),%xmm0,%xmm9
    2593:	ff ff 
    2595:	c5 7b 59 94 31 50 ff 	vmulsd -0xb0(%rcx,%rsi,1),%xmm0,%xmm10
    259c:	ff ff 
    259e:	c5 7b 59 9c 31 58 ff 	vmulsd -0xa8(%rcx,%rsi,1),%xmm0,%xmm11
    25a5:	ff ff 
    25a7:	c5 7b 59 a4 31 60 ff 	vmulsd -0xa0(%rcx,%rsi,1),%xmm0,%xmm12
    25ae:	ff ff 
    25b0:	c5 7b 59 ac 31 68 ff 	vmulsd -0x98(%rcx,%rsi,1),%xmm0,%xmm13
    25b7:	ff ff 
    25b9:	c5 7b 59 b4 31 70 ff 	vmulsd -0x90(%rcx,%rsi,1),%xmm0,%xmm14
    25c0:	ff ff 
    25c2:	c5 7b 59 bc 31 78 ff 	vmulsd -0x88(%rcx,%rsi,1),%xmm0,%xmm15
    25c9:	ff ff 
    25cb:	62 e1 ff 08 59 44 31 	vmulsd -0x80(%rcx,%rsi,1),%xmm0,%xmm16
    25d2:	f0 
    25d3:	62 e1 ff 08 59 4c 31 	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm17
    25da:	f1 
    25db:	62 e1 ff 08 59 54 31 	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm18
    25e2:	f2 
    25e3:	62 e1 ff 08 59 5c 31 	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm19
    25ea:	f3 
    25eb:	62 e1 ff 08 59 64 31 	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm20
    25f2:	f4 
    25f3:	62 e1 ff 08 59 6c 31 	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm21
    25fa:	f5 
    25fb:	62 e1 ff 08 59 74 31 	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm22
    2602:	f6 
    2603:	62 e1 ff 08 59 7c 31 	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm23
    260a:	f7 
    260b:	62 61 ff 08 59 44 31 	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm24
    2612:	f8 
    2613:	62 61 ff 08 59 4c 31 	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm25
    261a:	f9 
    261b:	62 61 ff 08 59 54 31 	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm26
    2622:	fa 
    2623:	62 61 ff 08 59 5c 31 	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm27
    262a:	fb 
    262b:	62 61 ff 08 59 64 31 	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm28
    2632:	fc 
    2633:	62 61 ff 08 59 6c 31 	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm29
    263a:	fd 
    263b:	62 61 ff 08 59 74 31 	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm30
    2642:	fe 
    2643:	62 61 ff 08 59 7c 31 	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm31
    264a:	ff 
    264b:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    2650:	c5 fb 11 8c b2 20 fc 	vmovsd %xmm1,-0x3e0(%rdx,%rsi,4)
    2657:	ff ff 
    2659:	c5 fb 11 94 b2 40 fc 	vmovsd %xmm2,-0x3c0(%rdx,%rsi,4)
    2660:	ff ff 
    2662:	c5 fb 11 9c b2 60 fc 	vmovsd %xmm3,-0x3a0(%rdx,%rsi,4)
    2669:	ff ff 
    266b:	c5 fb 11 a4 b2 80 fc 	vmovsd %xmm4,-0x380(%rdx,%rsi,4)
    2672:	ff ff 
    2674:	c5 fb 11 ac b2 a0 fc 	vmovsd %xmm5,-0x360(%rdx,%rsi,4)
    267b:	ff ff 
    267d:	c5 fb 11 b4 b2 c0 fc 	vmovsd %xmm6,-0x340(%rdx,%rsi,4)
    2684:	ff ff 
    2686:	c5 fb 11 bc b2 e0 fc 	vmovsd %xmm7,-0x320(%rdx,%rsi,4)
    268d:	ff ff 
    268f:	c5 7b 11 84 b2 00 fd 	vmovsd %xmm8,-0x300(%rdx,%rsi,4)
    2696:	ff ff 
    2698:	c5 7b 11 8c b2 20 fd 	vmovsd %xmm9,-0x2e0(%rdx,%rsi,4)
    269f:	ff ff 
    26a1:	c5 7b 11 94 b2 40 fd 	vmovsd %xmm10,-0x2c0(%rdx,%rsi,4)
    26a8:	ff ff 
    26aa:	c5 7b 11 9c b2 60 fd 	vmovsd %xmm11,-0x2a0(%rdx,%rsi,4)
    26b1:	ff ff 
    26b3:	c5 7b 11 a4 b2 80 fd 	vmovsd %xmm12,-0x280(%rdx,%rsi,4)
    26ba:	ff ff 
    26bc:	c5 7b 11 ac b2 a0 fd 	vmovsd %xmm13,-0x260(%rdx,%rsi,4)
    26c3:	ff ff 
    26c5:	c5 7b 11 b4 b2 c0 fd 	vmovsd %xmm14,-0x240(%rdx,%rsi,4)
    26cc:	ff ff 
    26ce:	c5 7b 11 bc b2 e0 fd 	vmovsd %xmm15,-0x220(%rdx,%rsi,4)
    26d5:	ff ff 
    26d7:	62 e1 ff 08 11 44 b2 	vmovsd %xmm16,-0x200(%rdx,%rsi,4)
    26de:	c0 
    26df:	62 e1 ff 08 11 4c b2 	vmovsd %xmm17,-0x1e0(%rdx,%rsi,4)
    26e6:	c4 
    26e7:	62 e1 ff 08 11 54 b2 	vmovsd %xmm18,-0x1c0(%rdx,%rsi,4)
    26ee:	c8 
    26ef:	62 e1 ff 08 11 5c b2 	vmovsd %xmm19,-0x1a0(%rdx,%rsi,4)
    26f6:	cc 
    26f7:	62 e1 ff 08 11 64 b2 	vmovsd %xmm20,-0x180(%rdx,%rsi,4)
    26fe:	d0 
    26ff:	62 e1 ff 08 11 6c b2 	vmovsd %xmm21,-0x160(%rdx,%rsi,4)
    2706:	d4 
    2707:	62 e1 ff 08 11 74 b2 	vmovsd %xmm22,-0x140(%rdx,%rsi,4)
    270e:	d8 
    270f:	62 e1 ff 08 11 7c b2 	vmovsd %xmm23,-0x120(%rdx,%rsi,4)
    2716:	dc 
    2717:	62 61 ff 08 11 44 b2 	vmovsd %xmm24,-0x100(%rdx,%rsi,4)
    271e:	e0 
    271f:	62 61 ff 08 11 4c b2 	vmovsd %xmm25,-0xe0(%rdx,%rsi,4)
    2726:	e4 
    2727:	62 61 ff 08 11 54 b2 	vmovsd %xmm26,-0xc0(%rdx,%rsi,4)
    272e:	e8 
    272f:	62 61 ff 08 11 5c b2 	vmovsd %xmm27,-0xa0(%rdx,%rsi,4)
    2736:	ec 
    2737:	62 61 ff 08 11 64 b2 	vmovsd %xmm28,-0x80(%rdx,%rsi,4)
    273e:	f0 
    273f:	62 61 ff 08 11 6c b2 	vmovsd %xmm29,-0x60(%rdx,%rsi,4)
    2746:	f4 
    2747:	62 61 ff 08 11 74 b2 	vmovsd %xmm30,-0x40(%rdx,%rsi,4)
    274e:	f8 
    274f:	62 61 ff 08 11 7c b2 	vmovsd %xmm31,-0x20(%rdx,%rsi,4)
    2756:	fc 
    2757:	c5 fb 11 04 b2       	vmovsd %xmm0,(%rdx,%rsi,4)
    275c:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    2763:	ff c8                	dec    %eax
    2765:	0f 85 d5 fd ff ff    	jne    2540 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xc0>
    276b:	48 8d 3d fe 35 00 00 	lea    0x35fe(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2772:	89 ee                	mov    %ebp,%esi
    2774:	c5 f8 77             	vzeroupper
    2777:	e8 c4 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    277c:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    2783:	5b                   	pop    %rbx
    2784:	41 5e                	pop    %r14
    2786:	41 5f                	pop    %r15
    2788:	5d                   	pop    %rbp
    2789:	c3                   	ret
    278a:	41 89 c0             	mov    %eax,%r8d
    278d:	45 29 c8             	sub    %r9d,%r8d
    2790:	4c 89 cf             	mov    %r9,%rdi
    2793:	48 c1 e7 0a          	shl    $0xa,%rdi
    2797:	4d 89 cb             	mov    %r9,%r11
    279a:	49 c1 e3 08          	shl    $0x8,%r11
    279e:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    27a2:	4d 01 c8             	add    %r9,%r8
    27a5:	48 01 d7             	add    %rdx,%rdi
    27a8:	49 01 cb             	add    %rcx,%r11
    27ab:	4d 89 c2             	mov    %r8,%r10
    27ae:	49 c1 e0 08          	shl    $0x8,%r8
    27b2:	49 c1 e2 0a          	shl    $0xa,%r10
    27b6:	4e 8d 84 01 00 01 00 	lea    0x100(%rcx,%r8,1),%r8
    27bd:	00 
    27be:	4e 8d 94 12 e8 03 00 	lea    0x3e8(%rdx,%r10,1),%r10
    27c5:	00 
    27c6:	4c 39 c7             	cmp    %r8,%rdi
    27c9:	41 0f 92 c7          	setb   %r15b
    27cd:	4d 39 d3             	cmp    %r10,%r11
    27d0:	41 0f 92 c3          	setb   %r11b
    27d4:	4c 39 f7             	cmp    %r14,%rdi
    27d7:	40 0f 92 c7          	setb   %dil
    27db:	4c 39 d3             	cmp    %r10,%rbx
    27de:	41 0f 92 c0          	setb   %r8b
    27e2:	45 84 df             	test   %r11b,%r15b
    27e5:	0f 85 36 fd ff ff    	jne    2521 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27eb:	44 20 c7             	and    %r8b,%dil
    27ee:	0f 85 2d fd ff ff    	jne    2521 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27f4:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27fa:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2800:	62 71 fd 48 d4 05 f6 	vpaddq 0x17f6(%rip),%zmm0,%zmm8        # 4000 <_fini+0x560>
    2807:	17 00 00 
    280a:	48 ff c6             	inc    %rsi
    280d:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    2813:	49 89 f0             	mov    %rsi,%r8
    2816:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    281a:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2821:	10 00 00 00 
    2825:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2829:	4d 89 c1             	mov    %r8,%r9
    282c:	0f 1f 40 00          	nopl   0x0(%rax)
    2830:	62 d1 fd 48 73 f0 08 	vpsllq $0x8,%zmm8,%zmm0
    2837:	62 f1 fd 48 d4 b4 24 	vpaddq 0x10(%rsp),%zmm0,%zmm6
    283e:	10 00 00 00 
    2842:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2846:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    284a:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    284e:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2852:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2856:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    285a:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2860:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2866:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    286c:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2872:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2878:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    287e:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2884:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    288a:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2890:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2896:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    289c:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    28a2:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    28a8:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    28ae:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    28b4:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    28ba:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    28bf:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    28c4:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    28c9:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    28ce:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    28d3:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    28d8:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    28dd:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28e1:	62 f2 fd 49 93 3c 01 	vgatherqpd (%rcx,%zmm0,1),%zmm7{%k1}
    28e8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ec:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    28f0:	62 f1 f5 48 59 ff    	vmulpd %zmm7,%zmm1,%zmm7
    28f6:	62 f2 fd 49 93 04 35 	vgatherqpd 0x8(,%zmm6,1),%zmm0{%k1}
    28fd:	08 00 00 00 
    2901:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2905:	62 f2 fd 49 93 1c 35 	vgatherqpd 0x10(,%zmm6,1),%zmm3{%k1}
    290c:	10 00 00 00 
    2910:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2914:	62 f2 fd 49 93 14 35 	vgatherqpd 0x18(,%zmm6,1),%zmm2{%k1}
    291b:	18 00 00 00 
    291f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2923:	62 f2 fd 49 93 2c 35 	vgatherqpd 0x20(,%zmm6,1),%zmm5{%k1}
    292a:	20 00 00 00 
    292e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2932:	62 f2 fd 49 93 24 35 	vgatherqpd 0x28(,%zmm6,1),%zmm4{%k1}
    2939:	28 00 00 00 
    293d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2941:	62 62 fd 49 93 3c 35 	vgatherqpd 0x30(,%zmm6,1),%zmm31{%k1}
    2948:	30 00 00 00 
    294c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2950:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2956:	62 62 fd 49 93 34 35 	vgatherqpd 0x38(,%zmm6,1),%zmm30{%k1}
    295d:	38 00 00 00 
    2961:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2965:	62 62 fd 49 93 2c 35 	vgatherqpd 0x40(,%zmm6,1),%zmm29{%k1}
    296c:	40 00 00 00 
    2970:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2974:	62 62 fd 49 93 24 35 	vgatherqpd 0x48(,%zmm6,1),%zmm28{%k1}
    297b:	48 00 00 00 
    297f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2983:	62 62 fd 49 93 1c 35 	vgatherqpd 0x50(,%zmm6,1),%zmm27{%k1}
    298a:	50 00 00 00 
    298e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2992:	62 62 fd 49 93 14 35 	vgatherqpd 0x58(,%zmm6,1),%zmm26{%k1}
    2999:	58 00 00 00 
    299d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a1:	62 62 fd 49 93 0c 35 	vgatherqpd 0x60(,%zmm6,1),%zmm25{%k1}
    29a8:	60 00 00 00 
    29ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b0:	62 62 fd 49 93 04 35 	vgatherqpd 0x68(,%zmm6,1),%zmm24{%k1}
    29b7:	68 00 00 00 
    29bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bf:	62 e2 fd 49 93 3c 35 	vgatherqpd 0x70(,%zmm6,1),%zmm23{%k1}
    29c6:	70 00 00 00 
    29ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ce:	62 e2 fd 49 93 34 35 	vgatherqpd 0x78(,%zmm6,1),%zmm22{%k1}
    29d5:	78 00 00 00 
    29d9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29dd:	62 e2 fd 49 93 2c 35 	vgatherqpd 0x80(,%zmm6,1),%zmm21{%k1}
    29e4:	80 00 00 00 
    29e8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ec:	62 e2 fd 49 93 24 35 	vgatherqpd 0x88(,%zmm6,1),%zmm20{%k1}
    29f3:	88 00 00 00 
    29f7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fb:	62 e2 fd 49 93 1c 35 	vgatherqpd 0x90(,%zmm6,1),%zmm19{%k1}
    2a02:	90 00 00 00 
    2a06:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0a:	62 e2 fd 49 93 14 35 	vgatherqpd 0x98(,%zmm6,1),%zmm18{%k1}
    2a11:	98 00 00 00 
    2a15:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a19:	62 e2 fd 49 93 0c 35 	vgatherqpd 0xa0(,%zmm6,1),%zmm17{%k1}
    2a20:	a0 00 00 00 
    2a24:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a28:	62 e2 fd 49 93 04 35 	vgatherqpd 0xa8(,%zmm6,1),%zmm16{%k1}
    2a2f:	a8 00 00 00 
    2a33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a37:	62 72 fd 49 93 3c 35 	vgatherqpd 0xb0(,%zmm6,1),%zmm15{%k1}
    2a3e:	b0 00 00 00 
    2a42:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a46:	62 72 fd 49 93 34 35 	vgatherqpd 0xb8(,%zmm6,1),%zmm14{%k1}
    2a4d:	b8 00 00 00 
    2a51:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a55:	62 72 fd 49 93 2c 35 	vgatherqpd 0xc0(,%zmm6,1),%zmm13{%k1}
    2a5c:	c0 00 00 00 
    2a60:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a64:	62 72 fd 49 93 24 35 	vgatherqpd 0xc8(,%zmm6,1),%zmm12{%k1}
    2a6b:	c8 00 00 00 
    2a6f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a73:	62 72 fd 49 93 1c 35 	vgatherqpd 0xd0(,%zmm6,1),%zmm11{%k1}
    2a7a:	d0 00 00 00 
    2a7e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a82:	62 72 fd 49 93 14 35 	vgatherqpd 0xd8(,%zmm6,1),%zmm10{%k1}
    2a89:	d8 00 00 00 
    2a8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a91:	62 72 fd 49 93 0c 35 	vgatherqpd 0xe0(,%zmm6,1),%zmm9{%k1}
    2a98:	e0 00 00 00 
    2a9c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aa0:	62 71 fd 48 11 8c 24 	vmovupd %zmm9,0x50(%rsp)
    2aa7:	50 00 00 00 
    2aab:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2ab0:	62 72 fd 49 93 0c 35 	vgatherqpd 0xe8(,%zmm6,1),%zmm9{%k1}
    2ab7:	e8 00 00 00 
    2abb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2abf:	62 71 fd 48 11 8c 24 	vmovupd %zmm9,0x90(%rsp)
    2ac6:	90 00 00 00 
    2aca:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2acf:	62 72 fd 49 93 0c 35 	vgatherqpd 0xf0(,%zmm6,1),%zmm9{%k1}
    2ad6:	f0 00 00 00 
    2ada:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ade:	62 71 fd 48 11 8c 24 	vmovupd %zmm9,0xd0(%rsp)
    2ae5:	d0 00 00 00 
    2ae9:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2aee:	62 72 fd 49 93 0c 35 	vgatherqpd 0xf8(,%zmm6,1),%zmm9{%k1}
    2af5:	f8 00 00 00 
    2af9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2afd:	62 d1 cd 48 73 f0 07 	vpsllq $0x7,%zmm8,%zmm6
    2b04:	62 f2 fd 49 a3 3c f2 	vscatterqpd %zmm7,(%rdx,%zmm6,8){%k1}
    2b0b:	62 f1 cd 58 56 3d 33 	vorpd  0x1533(%rip){1to8},%zmm6,%zmm7        # 4048 <_fini+0x5a8>
    2b12:	15 00 00 
    2b15:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b19:	62 f2 fd 49 a3 04 fa 	vscatterqpd %zmm0,(%rdx,%zmm7,8){%k1}
    2b20:	62 f2 fd 48 59 3d 16 	vpbroadcastq 0x1516(%rip),%zmm7        # 4040 <_fini+0x5a0>
    2b27:	15 00 00 
    2b2a:	62 f1 f5 48 59 c3    	vmulpd %zmm3,%zmm1,%zmm0
    2b30:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b34:	62 f1 cd 48 eb df    	vporq  %zmm7,%zmm6,%zmm3
    2b3a:	62 71 bd 48 d4 c7    	vpaddq %zmm7,%zmm8,%zmm8
    2b40:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2b47:	62 f1 f5 48 59 da    	vmulpd %zmm2,%zmm1,%zmm3
    2b4d:	62 f1 cd 58 56 15 f9 	vorpd  0x14f9(%rip){1to8},%zmm6,%zmm2        # 4050 <_fini+0x5b0>
    2b54:	14 00 00 
    2b57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b5b:	62 f1 f5 48 59 c5    	vmulpd %zmm5,%zmm1,%zmm0
    2b61:	62 f2 fd 49 a3 1c d2 	vscatterqpd %zmm3,(%rdx,%zmm2,8){%k1}
    2b68:	62 f1 cd 58 56 1d e6 	vorpd  0x14e6(%rip){1to8},%zmm6,%zmm3        # 4058 <_fini+0x5b8>
    2b6f:	14 00 00 
    2b72:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b76:	62 f1 cd 58 56 15 98 	vorpd  0x1598(%rip){1to8},%zmm6,%zmm2        # 4118 <_fini+0x678>
    2b7d:	15 00 00 
    2b80:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2b87:	62 f1 f5 48 59 c4    	vmulpd %zmm4,%zmm1,%zmm0
    2b8d:	62 f1 cd 58 56 25 c9 	vorpd  0x14c9(%rip){1to8},%zmm6,%zmm4        # 4060 <_fini+0x5c0>
    2b94:	14 00 00 
    2b97:	62 f1 cd 58 56 1d c7 	vorpd  0x14c7(%rip){1to8},%zmm6,%zmm3        # 4068 <_fini+0x5c8>
    2b9e:	14 00 00 
    2ba1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ba5:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2bac:	62 f1 cd 58 56 25 ba 	vorpd  0x14ba(%rip){1to8},%zmm6,%zmm4        # 4070 <_fini+0x5d0>
    2bb3:	14 00 00 
    2bb6:	62 91 f5 48 59 c7    	vmulpd %zmm31,%zmm1,%zmm0
    2bbc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc0:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2bc7:	62 91 f5 48 59 c6    	vmulpd %zmm30,%zmm1,%zmm0
    2bcd:	62 f1 cd 58 56 1d a1 	vorpd  0x14a1(%rip){1to8},%zmm6,%zmm3        # 4078 <_fini+0x5d8>
    2bd4:	14 00 00 
    2bd7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bdb:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2be2:	62 f1 cd 58 56 25 94 	vorpd  0x1494(%rip){1to8},%zmm6,%zmm4        # 4080 <_fini+0x5e0>
    2be9:	14 00 00 
    2bec:	62 91 f5 48 59 c5    	vmulpd %zmm29,%zmm1,%zmm0
    2bf2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bf6:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2bfd:	62 91 f5 48 59 c4    	vmulpd %zmm28,%zmm1,%zmm0
    2c03:	62 f1 cd 58 56 1d 7b 	vorpd  0x147b(%rip){1to8},%zmm6,%zmm3        # 4088 <_fini+0x5e8>
    2c0a:	14 00 00 
    2c0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c11:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2c18:	62 f1 cd 58 56 25 6e 	vorpd  0x146e(%rip){1to8},%zmm6,%zmm4        # 4090 <_fini+0x5f0>
    2c1f:	14 00 00 
    2c22:	62 91 f5 48 59 c3    	vmulpd %zmm27,%zmm1,%zmm0
    2c28:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c2c:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2c33:	62 91 f5 48 59 c2    	vmulpd %zmm26,%zmm1,%zmm0
    2c39:	62 f1 cd 58 56 1d 55 	vorpd  0x1455(%rip){1to8},%zmm6,%zmm3        # 4098 <_fini+0x5f8>
    2c40:	14 00 00 
    2c43:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c47:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2c4e:	62 f1 cd 58 56 25 48 	vorpd  0x1448(%rip){1to8},%zmm6,%zmm4        # 40a0 <_fini+0x600>
    2c55:	14 00 00 
    2c58:	62 91 f5 48 59 c1    	vmulpd %zmm25,%zmm1,%zmm0
    2c5e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c62:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2c69:	62 91 f5 48 59 c0    	vmulpd %zmm24,%zmm1,%zmm0
    2c6f:	62 f1 cd 58 56 1d 2f 	vorpd  0x142f(%rip){1to8},%zmm6,%zmm3        # 40a8 <_fini+0x608>
    2c76:	14 00 00 
    2c79:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7d:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2c84:	62 f1 cd 58 56 25 22 	vorpd  0x1422(%rip){1to8},%zmm6,%zmm4        # 40b0 <_fini+0x610>
    2c8b:	14 00 00 
    2c8e:	62 b1 f5 48 59 c7    	vmulpd %zmm23,%zmm1,%zmm0
    2c94:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c98:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2c9f:	62 b1 f5 48 59 c6    	vmulpd %zmm22,%zmm1,%zmm0
    2ca5:	62 f1 cd 58 56 1d 09 	vorpd  0x1409(%rip){1to8},%zmm6,%zmm3        # 40b8 <_fini+0x618>
    2cac:	14 00 00 
    2caf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb3:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2cba:	62 f1 cd 58 56 25 fc 	vorpd  0x13fc(%rip){1to8},%zmm6,%zmm4        # 40c0 <_fini+0x620>
    2cc1:	13 00 00 
    2cc4:	62 b1 f5 48 59 c5    	vmulpd %zmm21,%zmm1,%zmm0
    2cca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cce:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2cd5:	62 b1 f5 48 59 c4    	vmulpd %zmm20,%zmm1,%zmm0
    2cdb:	62 f1 cd 58 56 1d e3 	vorpd  0x13e3(%rip){1to8},%zmm6,%zmm3        # 40c8 <_fini+0x628>
    2ce2:	13 00 00 
    2ce5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce9:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2cf0:	62 f1 cd 58 56 25 d6 	vorpd  0x13d6(%rip){1to8},%zmm6,%zmm4        # 40d0 <_fini+0x630>
    2cf7:	13 00 00 
    2cfa:	62 b1 f5 48 59 c3    	vmulpd %zmm19,%zmm1,%zmm0
    2d00:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d04:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2d0b:	62 b1 f5 48 59 c2    	vmulpd %zmm18,%zmm1,%zmm0
    2d11:	62 f1 cd 58 56 1d bd 	vorpd  0x13bd(%rip){1to8},%zmm6,%zmm3        # 40d8 <_fini+0x638>
    2d18:	13 00 00 
    2d1b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d1f:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2d26:	62 f1 cd 58 56 25 b0 	vorpd  0x13b0(%rip){1to8},%zmm6,%zmm4        # 40e0 <_fini+0x640>
    2d2d:	13 00 00 
    2d30:	62 b1 f5 48 59 c1    	vmulpd %zmm17,%zmm1,%zmm0
    2d36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d3a:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2d41:	62 b1 f5 48 59 c0    	vmulpd %zmm16,%zmm1,%zmm0
    2d47:	62 f1 cd 58 56 1d 97 	vorpd  0x1397(%rip){1to8},%zmm6,%zmm3        # 40e8 <_fini+0x648>
    2d4e:	13 00 00 
    2d51:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d55:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2d5c:	62 f1 cd 58 56 25 8a 	vorpd  0x138a(%rip){1to8},%zmm6,%zmm4        # 40f0 <_fini+0x650>
    2d63:	13 00 00 
    2d66:	62 d1 f5 48 59 c7    	vmulpd %zmm15,%zmm1,%zmm0
    2d6c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d70:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2d77:	62 d1 f5 48 59 c6    	vmulpd %zmm14,%zmm1,%zmm0
    2d7d:	62 f1 cd 58 56 1d 71 	vorpd  0x1371(%rip){1to8},%zmm6,%zmm3        # 40f8 <_fini+0x658>
    2d84:	13 00 00 
    2d87:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d8b:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2d92:	62 f1 cd 58 56 25 64 	vorpd  0x1364(%rip){1to8},%zmm6,%zmm4        # 4100 <_fini+0x660>
    2d99:	13 00 00 
    2d9c:	62 d1 f5 48 59 c5    	vmulpd %zmm13,%zmm1,%zmm0
    2da2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2da6:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2dad:	62 d1 f5 48 59 c4    	vmulpd %zmm12,%zmm1,%zmm0
    2db3:	62 f1 cd 58 56 1d 4b 	vorpd  0x134b(%rip){1to8},%zmm6,%zmm3        # 4108 <_fini+0x668>
    2dba:	13 00 00 
    2dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dc1:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2dc8:	62 f1 cd 58 56 25 3e 	vorpd  0x133e(%rip){1to8},%zmm6,%zmm4        # 4110 <_fini+0x670>
    2dcf:	13 00 00 
    2dd2:	62 d1 f5 48 59 c3    	vmulpd %zmm11,%zmm1,%zmm0
    2dd8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ddc:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2de3:	62 d1 f5 48 59 c2    	vmulpd %zmm10,%zmm1,%zmm0
    2de9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ded:	62 f1 cd 58 56 1d 39 	vorpd  0x1339(%rip){1to8},%zmm6,%zmm3        # 4130 <_fini+0x690>
    2df4:	13 00 00 
    2df7:	62 f2 fd 49 a3 04 e2 	vscatterqpd %zmm0,(%rdx,%zmm4,8){%k1}
    2dfe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e02:	62 f1 f5 48 59 84 24 	vmulpd 0x50(%rsp),%zmm1,%zmm0
    2e09:	50 00 00 00 
    2e0d:	62 f2 fd 49 a3 04 d2 	vscatterqpd %zmm0,(%rdx,%zmm2,8){%k1}
    2e14:	62 f1 cd 58 56 15 02 	vorpd  0x1302(%rip){1to8},%zmm6,%zmm2        # 4120 <_fini+0x680>
    2e1b:	13 00 00 
    2e1e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e22:	62 f1 f5 48 59 84 24 	vmulpd 0x90(%rsp),%zmm1,%zmm0
    2e29:	90 00 00 00 
    2e2d:	62 f2 fd 49 a3 04 d2 	vscatterqpd %zmm0,(%rdx,%zmm2,8){%k1}
    2e34:	62 f1 cd 58 56 15 ea 	vorpd  0x12ea(%rip){1to8},%zmm6,%zmm2        # 4128 <_fini+0x688>
    2e3b:	12 00 00 
    2e3e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e42:	62 f1 f5 48 59 84 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm0
    2e49:	d0 00 00 00 
    2e4d:	62 f2 fd 49 a3 04 d2 	vscatterqpd %zmm0,(%rdx,%zmm2,8){%k1}
    2e54:	62 d1 f5 48 59 c1    	vmulpd %zmm9,%zmm1,%zmm0
    2e5a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e5e:	62 f2 fd 49 a3 04 da 	vscatterqpd %zmm0,(%rdx,%zmm3,8){%k1}
    2e65:	0f 85 c5 f9 ff ff    	jne    2830 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x3b0>
    2e6b:	4c 39 c6             	cmp    %r8,%rsi
    2e6e:	0f 85 b0 f6 ff ff    	jne    2524 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2e74:	e9 f2 f8 ff ff       	jmp    276b <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2eb>
    2e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e80 <__program_strided_store_stride_4_static_veclen_32_cpy>:
    2e80:	e9 5b f3 ff ff       	jmp    21e0 <_Z62__program_strided_store_stride_4_static_veclen_32_cpy_internalP51strided_store_stride_4_static_veclen_32_cpy_state_tPdS1_d@plt>
    2e85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e8c:	00 00 00 00 

0000000000002e90 <__dace_init_strided_store_stride_4_static_veclen_32_cpy>:
    2e90:	50                   	push   %rax
    2e91:	bf 40 00 00 00       	mov    $0x40,%edi
    2e96:	e8 e5 f2 ff ff       	call   2180 <_Znwm@plt>
    2e9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e9f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2ea5:	59                   	pop    %rcx
    2ea6:	c5 f8 77             	vzeroupper
    2ea9:	c3                   	ret
    2eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002eb0 <__dace_exit_strided_store_stride_4_static_veclen_32_cpy>:
    2eb0:	48 85 ff             	test   %rdi,%rdi
    2eb3:	74 2a                	je     2edf <__dace_exit_strided_store_stride_4_static_veclen_32_cpy+0x2f>
    2eb5:	53                   	push   %rbx
    2eb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2eba:	48 85 c0             	test   %rax,%rax
    2ebd:	74 15                	je     2ed4 <__dace_exit_strided_store_stride_4_static_veclen_32_cpy+0x24>
    2ebf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2ec3:	48 89 fb             	mov    %rdi,%rbx
    2ec6:	48 89 c7             	mov    %rax,%rdi
    2ec9:	48 29 c6             	sub    %rax,%rsi
    2ecc:	e8 bf f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2ed1:	48 89 df             	mov    %rbx,%rdi
    2ed4:	be 40 00 00 00       	mov    $0x40,%esi
    2ed9:	e8 b2 f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2ede:	5b                   	pop    %rbx
    2edf:	31 c0                	xor    %eax,%eax
    2ee1:	c3                   	ret
    2ee2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ee9:	00 00 00 
    2eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ef0 <_ZN4dace4perf6Report5resetEv>:
    2ef0:	41 57                	push   %r15
    2ef2:	41 56                	push   %r14
    2ef4:	41 54                	push   %r12
    2ef6:	53                   	push   %rbx
    2ef7:	50                   	push   %rax
    2ef8:	48 89 fb             	mov    %rdi,%rbx
    2efb:	e8 10 f3 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2f00:	85 c0                	test   %eax,%eax
    2f02:	75 61                	jne    2f65 <_ZN4dace4perf6Report5resetEv+0x75>
    2f04:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2f08:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2f0c:	74 04                	je     2f12 <_ZN4dace4perf6Report5resetEv+0x22>
    2f0e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f12:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2f16:	4d 29 f7             	sub    %r14,%r15
    2f19:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2f20:	77 30                	ja     2f52 <_ZN4dace4perf6Report5resetEv+0x62>
    2f22:	bf 00 00 06 00       	mov    $0x60000,%edi
    2f27:	e8 54 f2 ff ff       	call   2180 <_Znwm@plt>
    2f2c:	49 89 c4             	mov    %rax,%r12
    2f2f:	4d 85 f6             	test   %r14,%r14
    2f32:	74 0b                	je     2f3f <_ZN4dace4perf6Report5resetEv+0x4f>
    2f34:	4c 89 f7             	mov    %r14,%rdi
    2f37:	4c 89 fe             	mov    %r15,%rsi
    2f3a:	e8 51 f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2f3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f43:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2f47:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2f4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	48 83 c4 08          	add    $0x8,%rsp
    2f59:	5b                   	pop    %rbx
    2f5a:	41 5c                	pop    %r12
    2f5c:	41 5e                	pop    %r14
    2f5e:	41 5f                	pop    %r15
    2f60:	e9 cb f1 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2f65:	89 c7                	mov    %eax,%edi
    2f67:	e8 74 f1 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	49 89 c6             	mov    %rax,%r14
    2f72:	e8 b9 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2f77:	4c 89 f7             	mov    %r14,%rdi
    2f7a:	e8 01 f3 ff ff       	call   2280 <_Unwind_Resume@plt>
    2f7f:	90                   	nop

0000000000002f80 <__clang_call_terminate>:
    2f80:	50                   	push   %rax
    2f81:	e8 0a f1 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2f86:	e8 e5 f0 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2f90:	55                   	push   %rbp
    2f91:	41 57                	push   %r15
    2f93:	41 56                	push   %r14
    2f95:	41 55                	push   %r13
    2f97:	41 54                	push   %r12
    2f99:	53                   	push   %rbx
    2f9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2fa1:	49 89 d4             	mov    %rdx,%r12
    2fa4:	49 89 f7             	mov    %rsi,%r15
    2fa7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2fac:	e8 5f f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2fb1:	85 c0                	test   %eax,%eax
    2fb3:	0f 85 54 08 00 00    	jne    380d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2fb9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2fc0:	00 
    2fc1:	e8 4a f1 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2fc6:	e8 85 f0 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2fcb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2fd2:	de 1b 43 
    2fd5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2fdc:	00 
    2fdd:	48 f7 e9             	imul   %rcx
    2fe0:	48 89 d3             	mov    %rdx,%rbx
    2fe3:	4d 85 ff             	test   %r15,%r15
    2fe6:	74 18                	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2fe8:	4c 89 ff             	mov    %r15,%rdi
    2feb:	e8 b0 f0 ff ff       	call   20a0 <strlen@plt>
    2ff0:	4c 89 f7             	mov    %r14,%rdi
    2ff3:	4c 89 fe             	mov    %r15,%rsi
    2ff6:	48 89 c2             	mov    %rax,%rdx
    2ff9:	e8 b2 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffe:	eb 1f                	jmp    301f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    3000:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    3007:	00 
    3008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    3013:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    3017:	83 ce 01             	or     $0x1,%esi
    301a:	e8 41 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    301f:	48 8d 35 f7 11 00 00 	lea    0x11f7(%rip),%rsi        # 421d <_fini+0x77d>
    3026:	ba 01 00 00 00       	mov    $0x1,%edx
    302b:	4c 89 f7             	mov    %r14,%rdi
    302e:	e8 7d f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	48 8d 35 e5 11 00 00 	lea    0x11e5(%rip),%rsi        # 421f <_fini+0x77f>
    303a:	ba 07 00 00 00       	mov    $0x7,%edx
    303f:	4c 89 f7             	mov    %r14,%rdi
    3042:	e8 69 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3047:	48 89 d8             	mov    %rbx,%rax
    304a:	48 c1 e8 3f          	shr    $0x3f,%rax
    304e:	48 c1 fb 12          	sar    $0x12,%rbx
    3052:	4c 89 f7             	mov    %r14,%rdi
    3055:	48 01 c3             	add    %rax,%rbx
    3058:	48 89 de             	mov    %rbx,%rsi
    305b:	e8 10 f1 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    3060:	48 8d 35 c0 11 00 00 	lea    0x11c0(%rip),%rsi        # 4227 <_fini+0x787>
    3067:	ba 05 00 00 00       	mov    $0x5,%edx
    306c:	48 89 c7             	mov    %rax,%rdi
    306f:	e8 3c f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    307b:	00 
    307c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3083:	00 
    3084:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3089:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    308e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3095:	00 00 
    3097:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    309c:	48 85 c0             	test   %rax,%rax
    309f:	0f 94 c1             	sete   %cl
    30a2:	4c 39 c0             	cmp    %r8,%rax
    30a5:	4c 0f 47 c0          	cmova  %rax,%r8
    30a9:	4d 85 c0             	test   %r8,%r8
    30ac:	0f 94 c0             	sete   %al
    30af:	08 c8                	or     %cl,%al
    30b1:	74 14                	je     30c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    30b3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    30ba:	00 
    30bb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    30c0:	e8 0b f0 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    30c5:	eb 19                	jmp    30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    30c7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    30ce:	00 
    30cf:	49 29 c8             	sub    %rcx,%r8
    30d2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    30d7:	31 f6                	xor    %esi,%esi
    30d9:	31 d2                	xor    %edx,%edx
    30db:	e8 50 f1 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    30e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    30ea:	ba 04 00 00 00       	mov    $0x4,%edx
    30ef:	e8 ac f1 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    30f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30f9:	4c 39 f7             	cmp    %r14,%rdi
    30fc:	74 0d                	je     310b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    30fe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3103:	48 ff c6             	inc    %rsi
    3106:	e8 85 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    310b:	48 8d 35 32 11 00 00 	lea    0x1132(%rip),%rsi        # 4244 <_fini+0x7a4>
    3112:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3117:	ba 01 00 00 00       	mov    $0x1,%edx
    311c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3121:	e8 8a f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3126:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    312b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3136:	00 
    3137:	48 85 db             	test   %rbx,%rbx
    313a:	0f 84 c8 06 00 00    	je     3808 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3140:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3144:	74 06                	je     314c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3146:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    314a:	eb 16                	jmp    3162 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 6c f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3154:	48 8b 03             	mov    (%rbx),%rax
    3157:	be 0a 00 00 00       	mov    $0xa,%esi
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	ff 50 30             	call   *0x30(%rax)
    3162:	0f be f0             	movsbl %al,%esi
    3165:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    316a:	e8 c1 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    316f:	48 89 c7             	mov    %rax,%rdi
    3172:	e8 89 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3177:	48 8d 35 af 10 00 00 	lea    0x10af(%rip),%rsi        # 422d <_fini+0x78d>
    317e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3183:	ba 12 00 00 00       	mov    $0x12,%edx
    3188:	e8 23 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3192:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3196:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    319d:	00 
    319e:	48 85 db             	test   %rbx,%rbx
    31a1:	0f 84 61 06 00 00    	je     3808 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    31a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31ab:	74 06                	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    31ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31b1:	eb 16                	jmp    31c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    31b3:	48 89 df             	mov    %rbx,%rdi
    31b6:	e8 05 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31bb:	48 8b 03             	mov    (%rbx),%rax
    31be:	be 0a 00 00 00       	mov    $0xa,%esi
    31c3:	48 89 df             	mov    %rbx,%rdi
    31c6:	ff 50 30             	call   *0x30(%rax)
    31c9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    31ce:	0f be f0             	movsbl %al,%esi
    31d1:	4c 89 ff             	mov    %r15,%rdi
    31d4:	e8 57 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31d9:	48 89 c7             	mov    %rax,%rdi
    31dc:	e8 1f ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31e1:	e8 1a f0 ff ff       	call   2200 <getpid@plt>
    31e6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    31eb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    31ef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    31f3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    31f7:	49 39 ec             	cmp    %rbp,%r12
    31fa:	0f 84 44 03 00 00    	je     3544 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3200:	b0 01                	mov    $0x1,%al
    3202:	4c 8d 35 47 10 00 00 	lea    0x1047(%rip),%r14        # 4250 <_fini+0x7b0>
    3209:	48 8d 1d 41 10 00 00 	lea    0x1041(%rip),%rbx        # 4251 <_fini+0x7b1>
    3210:	a8 01                	test   $0x1,%al
    3212:	75 66                	jne    327a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3214:	ba 01 00 00 00       	mov    $0x1,%edx
    3219:	48 8d 35 9b 10 00 00 	lea    0x109b(%rip),%rsi        # 42bb <_fini+0x81b>
    3220:	4c 89 ff             	mov    %r15,%rdi
    3223:	e8 88 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3228:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    322d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3231:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3238:	00 
    3239:	4d 85 ed             	test   %r13,%r13
    323c:	0f 84 bc 05 00 00    	je     37fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3242:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3247:	74 07                	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3249:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    324e:	eb 17                	jmp    3267 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3250:	4c 89 ef             	mov    %r13,%rdi
    3253:	e8 68 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 45 00          	mov    0x0(%r13),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	4c 89 ef             	mov    %r13,%rdi
    3264:	ff 50 30             	call   *0x30(%rax)
    3267:	0f be f0             	movsbl %al,%esi
    326a:	4c 89 ff             	mov    %r15,%rdi
    326d:	e8 be ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3272:	48 89 c7             	mov    %rax,%rdi
    3275:	e8 86 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    327a:	ba 05 00 00 00       	mov    $0x5,%edx
    327f:	48 8d 35 ba 0f 00 00 	lea    0xfba(%rip),%rsi        # 4240 <_fini+0x7a0>
    3286:	4c 89 ff             	mov    %r15,%rdi
    3289:	e8 22 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328e:	ba 09 00 00 00       	mov    $0x9,%edx
    3293:	48 8d 35 ac 0f 00 00 	lea    0xfac(%rip),%rsi        # 4246 <_fini+0x7a6>
    329a:	4c 89 ff             	mov    %r15,%rdi
    329d:	e8 0e ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    32a7:	4c 89 ef             	mov    %r13,%rdi
    32aa:	e8 f1 ed ff ff       	call   20a0 <strlen@plt>
    32af:	4c 89 ff             	mov    %r15,%rdi
    32b2:	4c 89 ee             	mov    %r13,%rsi
    32b5:	48 89 c2             	mov    %rax,%rdx
    32b8:	e8 f3 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bd:	ba 03 00 00 00       	mov    $0x3,%edx
    32c2:	4c 89 ff             	mov    %r15,%rdi
    32c5:	4c 89 f6             	mov    %r14,%rsi
    32c8:	e8 e3 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cd:	ba 08 00 00 00       	mov    $0x8,%edx
    32d2:	48 8d 35 7b 0f 00 00 	lea    0xf7b(%rip),%rsi        # 4254 <_fini+0x7b4>
    32d9:	4c 89 ff             	mov    %r15,%rdi
    32dc:	e8 cf ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    32e6:	4c 89 ef             	mov    %r13,%rdi
    32e9:	e8 b2 ed ff ff       	call   20a0 <strlen@plt>
    32ee:	4c 89 ff             	mov    %r15,%rdi
    32f1:	4c 89 ee             	mov    %r13,%rsi
    32f4:	48 89 c2             	mov    %rax,%rdx
    32f7:	e8 b4 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3301:	4c 89 ff             	mov    %r15,%rdi
    3304:	4c 89 f6             	mov    %r14,%rsi
    3307:	e8 a4 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330c:	ba 07 00 00 00       	mov    $0x7,%edx
    3311:	48 8d 35 45 0f 00 00 	lea    0xf45(%rip),%rsi        # 425d <_fini+0x7bd>
    3318:	4c 89 ff             	mov    %r15,%rdi
    331b:	e8 90 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3320:	41 0f b6 04 24       	movzbl (%r12),%eax
    3325:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    332a:	88 44 24 18          	mov    %al,0x18(%rsp)
    332e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3332:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3338:	74 16                	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    333a:	ba 01 00 00 00       	mov    $0x1,%edx
    333f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3344:	4c 89 ff             	mov    %r15,%rdi
    3347:	e8 64 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334c:	eb 10                	jmp    335e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    334e:	66 90                	xchg   %ax,%ax
    3350:	0f be f0             	movsbl %al,%esi
    3353:	4c 89 ff             	mov    %r15,%rdi
    3356:	e8 d5 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    335b:	4c 89 f8             	mov    %r15,%rax
    335e:	ba 03 00 00 00       	mov    $0x3,%edx
    3363:	48 89 c7             	mov    %rax,%rdi
    3366:	4c 89 f6             	mov    %r14,%rsi
    3369:	e8 42 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    336e:	ba 06 00 00 00       	mov    $0x6,%edx
    3373:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 4265 <_fini+0x7c5>
    337a:	4c 89 ff             	mov    %r15,%rdi
    337d:	e8 2e ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3382:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3387:	4c 89 ff             	mov    %r15,%rdi
    338a:	e8 61 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    338f:	ba 02 00 00 00       	mov    $0x2,%edx
    3394:	48 89 c7             	mov    %rax,%rdi
    3397:	48 89 de             	mov    %rbx,%rsi
    339a:	e8 11 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    33a4:	75 36                	jne    33dc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    33a6:	ba 07 00 00 00       	mov    $0x7,%edx
    33ab:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 426c <_fini+0x7cc>
    33b2:	4c 89 ff             	mov    %r15,%rdi
    33b5:	e8 f6 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33bf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33c4:	4c 89 ff             	mov    %r15,%rdi
    33c7:	e8 24 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    33cc:	ba 02 00 00 00       	mov    $0x2,%edx
    33d1:	48 89 c7             	mov    %rax,%rdi
    33d4:	48 89 de             	mov    %rbx,%rsi
    33d7:	e8 d4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33dc:	ba 07 00 00 00       	mov    $0x7,%edx
    33e1:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 4274 <_fini+0x7d4>
    33e8:	4c 89 ff             	mov    %r15,%rdi
    33eb:	e8 c0 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    33f4:	4c 89 ff             	mov    %r15,%rdi
    33f7:	e8 74 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    33fc:	ba 02 00 00 00       	mov    $0x2,%edx
    3401:	48 89 c7             	mov    %rax,%rdi
    3404:	48 89 de             	mov    %rbx,%rsi
    3407:	e8 a4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340c:	ba 07 00 00 00       	mov    $0x7,%edx
    3411:	48 8d 35 64 0e 00 00 	lea    0xe64(%rip),%rsi        # 427c <_fini+0x7dc>
    3418:	4c 89 ff             	mov    %r15,%rdi
    341b:	e8 90 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3420:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3425:	4c 89 ff             	mov    %r15,%rdi
    3428:	e8 c3 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    342d:	ba 02 00 00 00       	mov    $0x2,%edx
    3432:	48 89 c7             	mov    %rax,%rdi
    3435:	48 89 de             	mov    %rbx,%rsi
    3438:	e8 73 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    343d:	ba 09 00 00 00       	mov    $0x9,%edx
    3442:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 4284 <_fini+0x7e4>
    3449:	4c 89 ff             	mov    %r15,%rdi
    344c:	e8 5f ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3451:	ba 0a 00 00 00       	mov    $0xa,%edx
    3456:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 428e <_fini+0x7ee>
    345d:	4c 89 ff             	mov    %r15,%rdi
    3460:	e8 4b ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3465:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    346a:	4c 89 ff             	mov    %r15,%rdi
    346d:	e8 fe ed ff ff       	call   2270 <_ZNSolsEi@plt>
    3472:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3478:	78 21                	js     349b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    347a:	ba 0e 00 00 00       	mov    $0xe,%edx
    347f:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 4299 <_fini+0x7f9>
    3486:	4c 89 ff             	mov    %r15,%rdi
    3489:	e8 22 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3493:	4c 89 ff             	mov    %r15,%rdi
    3496:	e8 d5 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    349b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    34a1:	78 21                	js     34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    34a3:	ba 08 00 00 00       	mov    $0x8,%edx
    34a8:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 42a8 <_fini+0x808>
    34af:	4c 89 ff             	mov    %r15,%rdi
    34b2:	e8 f9 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    34bc:	4c 89 ff             	mov    %r15,%rdi
    34bf:	e8 ac ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34c4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    34c9:	75 53                	jne    351e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    34cb:	ba 03 00 00 00       	mov    $0x3,%edx
    34d0:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 42b1 <_fini+0x811>
    34d7:	4c 89 ff             	mov    %r15,%rdi
    34da:	e8 d1 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34df:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    34e4:	4c 89 ef             	mov    %r13,%rdi
    34e7:	e8 b4 eb ff ff       	call   20a0 <strlen@plt>
    34ec:	4c 89 ff             	mov    %r15,%rdi
    34ef:	4c 89 ee             	mov    %r13,%rsi
    34f2:	48 89 c2             	mov    %rax,%rdx
    34f5:	e8 b6 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fa:	ba 03 00 00 00       	mov    $0x3,%edx
    34ff:	48 8d 35 a7 0d 00 00 	lea    0xda7(%rip),%rsi        # 42ad <_fini+0x80d>
    3506:	4c 89 ff             	mov    %r15,%rdi
    3509:	e8 a2 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    350e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3515:	00 
    3516:	4c 89 ff             	mov    %r15,%rdi
    3519:	e8 d2 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    351e:	ba 02 00 00 00       	mov    $0x2,%edx
    3523:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 42b5 <_fini+0x815>
    352a:	4c 89 ff             	mov    %r15,%rdi
    352d:	e8 7e ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3532:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3539:	31 c0                	xor    %eax,%eax
    353b:	49 39 ec             	cmp    %rbp,%r12
    353e:	0f 85 cc fc ff ff    	jne    3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3544:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3549:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    354e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3552:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3559:	00 
    355a:	48 85 db             	test   %rbx,%rbx
    355d:	0f 84 a0 02 00 00    	je     3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3563:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3567:	74 06                	je     356f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3569:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    356d:	eb 16                	jmp    3585 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    356f:	48 89 df             	mov    %rbx,%rdi
    3572:	e8 49 ec ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3577:	48 8b 03             	mov    (%rbx),%rax
    357a:	be 0a 00 00 00       	mov    $0xa,%esi
    357f:	48 89 df             	mov    %rbx,%rdi
    3582:	ff 50 30             	call   *0x30(%rax)
    3585:	0f be f0             	movsbl %al,%esi
    3588:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    358d:	e8 9e ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3592:	48 89 c7             	mov    %rax,%rdi
    3595:	e8 66 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    359a:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 42b8 <_fini+0x818>
    35a1:	ba 04 00 00 00       	mov    $0x4,%edx
    35a6:	48 89 c7             	mov    %rax,%rdi
    35a9:	48 89 c3             	mov    %rax,%rbx
    35ac:	e8 ff eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b1:	48 8b 03             	mov    (%rbx),%rax
    35b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    35bf:	00 
    35c0:	4d 85 f6             	test   %r14,%r14
    35c3:	0f 84 3a 02 00 00    	je     3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    35c9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    35ce:	74 07                	je     35d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    35d0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    35d5:	eb 16                	jmp    35ed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    35d7:	4c 89 f7             	mov    %r14,%rdi
    35da:	e8 e1 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35df:	49 8b 06             	mov    (%r14),%rax
    35e2:	be 0a 00 00 00       	mov    $0xa,%esi
    35e7:	4c 89 f7             	mov    %r14,%rdi
    35ea:	ff 50 30             	call   *0x30(%rax)
    35ed:	0f be f0             	movsbl %al,%esi
    35f0:	48 89 df             	mov    %rbx,%rdi
    35f3:	e8 38 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    35f8:	48 89 c7             	mov    %rax,%rdi
    35fb:	e8 00 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3600:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 42bd <_fini+0x81d>
    3607:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    360c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3611:	e8 9a eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3616:	4d 85 ff             	test   %r15,%r15
    3619:	74 1a                	je     3635 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    361b:	4c 89 ff             	mov    %r15,%rdi
    361e:	e8 7d ea ff ff       	call   20a0 <strlen@plt>
    3623:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3628:	4c 89 fe             	mov    %r15,%rsi
    362b:	48 89 c2             	mov    %rax,%rdx
    362e:	e8 7d eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3633:	eb 1a                	jmp    364f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3635:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    363a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    363e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3642:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3647:	83 ce 01             	or     $0x1,%esi
    364a:	e8 11 ec ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364f:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 42b3 <_fini+0x813>
    3656:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    365b:	ba 01 00 00 00       	mov    $0x1,%edx
    3660:	e8 4b eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3665:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    366a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    366e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3675:	00 
    3676:	48 85 db             	test   %rbx,%rbx
    3679:	0f 84 84 01 00 00    	je     3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    367f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3683:	74 06                	je     368b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3685:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3689:	eb 16                	jmp    36a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    368b:	48 89 df             	mov    %rbx,%rdi
    368e:	e8 2d eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3693:	48 8b 03             	mov    (%rbx),%rax
    3696:	be 0a 00 00 00       	mov    $0xa,%esi
    369b:	48 89 df             	mov    %rbx,%rdi
    369e:	ff 50 30             	call   *0x30(%rax)
    36a1:	0f be f0             	movsbl %al,%esi
    36a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36a9:	e8 82 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36ae:	48 89 c7             	mov    %rax,%rdi
    36b1:	e8 4a ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36b6:	48 8d 35 f9 0b 00 00 	lea    0xbf9(%rip),%rsi        # 42b6 <_fini+0x816>
    36bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36c2:	ba 01 00 00 00       	mov    $0x1,%edx
    36c7:	e8 e4 ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    36dc:	00 
    36dd:	48 85 db             	test   %rbx,%rbx
    36e0:	0f 84 1d 01 00 00    	je     3803 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    36e6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    36ea:	74 06                	je     36f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    36ec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    36f0:	eb 16                	jmp    3708 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    36f2:	48 89 df             	mov    %rbx,%rdi
    36f5:	e8 c6 ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36fa:	48 8b 03             	mov    (%rbx),%rax
    36fd:	be 0a 00 00 00       	mov    $0xa,%esi
    3702:	48 89 df             	mov    %rbx,%rdi
    3705:	ff 50 30             	call   *0x30(%rax)
    3708:	0f be f0             	movsbl %al,%esi
    370b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3710:	e8 1b e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3715:	48 89 c7             	mov    %rax,%rdi
    3718:	e8 e3 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    371d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3722:	e8 f9 ea ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3727:	48 8b 1d 82 28 00 00 	mov    0x2882(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    372e:	48 8b 03             	mov    (%rbx),%rax
    3731:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3735:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3739:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3740:	00 
    3741:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3745:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    374c:	00 
    374d:	48 8b 0d 8c 28 00 00 	mov    0x288c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3754:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    375b:	00 
    375c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3763:	00 
    3764:	48 83 c1 10          	add    $0x10,%rcx
    3768:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    376f:	00 
    3770:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3777:	00 
    3778:	48 39 c7             	cmp    %rax,%rdi
    377b:	74 10                	je     378d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    377d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3784:	00 
    3785:	48 ff c6             	inc    %rsi
    3788:	e8 03 ea ff ff       	call   2190 <_ZdlPvm@plt>
    378d:	48 8b 05 2c 28 00 00 	mov    0x282c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3794:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    379b:	00 
    379c:	48 83 c0 10          	add    $0x10,%rax
    37a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    37a7:	00 
    37a8:	e8 43 ea ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    37ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    37b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    37b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    37bc:	00 
    37bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    37c4:	00 
    37c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    37d0:	00 
    37d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    37d8:	00 00 00 00 00 
    37dd:	e8 9e e8 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    37e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37e7:	e8 44 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    37f3:	5b                   	pop    %rbx
    37f4:	41 5c                	pop    %r12
    37f6:	41 5d                	pop    %r13
    37f8:	41 5e                	pop    %r14
    37fa:	41 5f                	pop    %r15
    37fc:	5d                   	pop    %rbp
    37fd:	c3                   	ret
    37fe:	e8 cd e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3803:	e8 c8 e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3808:	e8 c3 e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    380d:	89 c7                	mov    %eax,%edi
    380f:	e8 cc e8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3814:	eb 00                	jmp    3816 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3816:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    381b:	48 89 c3             	mov    %rax,%rbx
    381e:	4c 39 f7             	cmp    %r14,%rdi
    3821:	74 3c                	je     385f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3823:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3828:	48 ff c6             	inc    %rsi
    382b:	e8 60 e9 ff ff       	call   2190 <_ZdlPvm@plt>
    3830:	eb 2d                	jmp    385f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3832:	48 89 c3             	mov    %rax,%rbx
    3835:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    383a:	e8 f1 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    383f:	48 89 df             	mov    %rbx,%rdi
    3842:	e8 39 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    3847:	48 89 c3             	mov    %rax,%rbx
    384a:	eb 13                	jmp    385f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    384c:	eb 04                	jmp    3852 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    384e:	eb 02                	jmp    3852 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3850:	eb 00                	jmp    3852 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3852:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3857:	48 89 c3             	mov    %rax,%rbx
    385a:	e8 c1 e9 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    385f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3866:	00 
    3867:	e8 b4 e8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    386c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3871:	e8 ba e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3876:	48 89 df             	mov    %rbx,%rdi
    3879:	e8 02 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    387e:	66 90                	xchg   %ax,%ax

0000000000003880 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3880:	55                   	push   %rbp
    3881:	41 57                	push   %r15
    3883:	41 56                	push   %r14
    3885:	41 55                	push   %r13
    3887:	41 54                	push   %r12
    3889:	53                   	push   %rbx
    388a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3891:	4d 89 cc             	mov    %r9,%r12
    3894:	4d 89 c5             	mov    %r8,%r13
    3897:	48 89 cd             	mov    %rcx,%rbp
    389a:	49 89 d6             	mov    %rdx,%r14
    389d:	49 89 f7             	mov    %rsi,%r15
    38a0:	48 89 fb             	mov    %rdi,%rbx
    38a3:	e8 68 e9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    38a8:	85 c0                	test   %eax,%eax
    38aa:	0f 85 c9 01 00 00    	jne    3a79 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    38b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    38b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    38be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    38c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    38ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    38cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    38d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    38d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    38de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    38e2:	4c 89 fe             	mov    %r15,%rsi
    38e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    38e9:	ba 40 00 00 00       	mov    $0x40,%edx
    38ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    38f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    38f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    38fd:	02 
    38fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3905:	00 00 00 00 00 
    390a:	c5 f8 77             	vzeroupper
    390d:	e8 9e e7 ff ff       	call   20b0 <strncpy@plt>
    3912:	ba 0a 00 00 00       	mov    $0xa,%edx
    3917:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    391c:	4c 89 f6             	mov    %r14,%rsi
    391f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3924:	e8 87 e7 ff ff       	call   20b0 <strncpy@plt>
    3929:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    392e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3932:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3936:	74 43                	je     397b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3938:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    393f:	08 00 00 00 
    3943:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    394a:	48 00 00 00 
    394e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3955:	88 00 00 00 
    3959:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3960:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3967:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    396e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3975:	00 
    3976:	e9 e1 00 00 00       	jmp    3a5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    397b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    397f:	49 89 ef             	mov    %rbp,%r15
    3982:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3989:	ff ff 7f 
    398c:	4d 29 f7             	sub    %r14,%r15
    398f:	49 39 c7             	cmp    %rax,%r15
    3992:	0f 84 e8 00 00 00    	je     3a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3998:	4c 89 f8             	mov    %r15,%rax
    399b:	48 c1 e8 06          	shr    $0x6,%rax
    399f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    39a6:	aa aa aa 
    39a9:	4c 0f af e8          	imul   %rax,%r13
    39ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    39b4:	aa aa 00 
    39b7:	49 83 fd 01          	cmp    $0x1,%r13
    39bb:	4d 11 ed             	adc    %r13,%r13
    39be:	49 39 c5             	cmp    %rax,%r13
    39c1:	4c 0f 43 e8          	cmovae %rax,%r13
    39c5:	4c 89 e8             	mov    %r13,%rax
    39c8:	48 c1 e0 06          	shl    $0x6,%rax
    39cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    39d0:	e8 ab e7 ff ff       	call   2180 <_Znwm@plt>
    39d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    39dc:	08 00 00 00 
    39e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    39e7:	48 00 00 00 
    39eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    39f2:	88 00 00 00 
    39f6:	49 89 c4             	mov    %rax,%r12
    39f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3a00:	02 
    3a01:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3a08:	01 
    3a09:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3a10:	4c 39 f5             	cmp    %r14,%rbp
    3a13:	74 11                	je     3a26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3a15:	4c 89 e7             	mov    %r12,%rdi
    3a18:	4c 89 f6             	mov    %r14,%rsi
    3a1b:	4c 89 fa             	mov    %r15,%rdx
    3a1e:	c5 f8 77             	vzeroupper
    3a21:	e8 1a e7 ff ff       	call   2140 <memcpy@plt>
    3a26:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3a2a:	4d 85 f6             	test   %r14,%r14
    3a2d:	74 0e                	je     3a3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3a2f:	4c 89 f7             	mov    %r14,%rdi
    3a32:	4c 89 fe             	mov    %r15,%rsi
    3a35:	c5 f8 77             	vzeroupper
    3a38:	e8 53 e7 ff ff       	call   2190 <_ZdlPvm@plt>
    3a3d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3a42:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3a49:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3a4d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3a51:	48 c1 e0 06          	shl    $0x6,%rax
    3a55:	49 01 c4             	add    %rax,%r12
    3a58:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3a5c:	48 89 df             	mov    %rbx,%rdi
    3a5f:	c5 f8 77             	vzeroupper
    3a62:	e8 c9 e6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3a6e:	5b                   	pop    %rbx
    3a6f:	41 5c                	pop    %r12
    3a71:	41 5d                	pop    %r13
    3a73:	41 5e                	pop    %r14
    3a75:	41 5f                	pop    %r15
    3a77:	5d                   	pop    %rbp
    3a78:	c3                   	ret
    3a79:	89 c7                	mov    %eax,%edi
    3a7b:	e8 60 e6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3a80:	48 8d 3d 7c 07 00 00 	lea    0x77c(%rip),%rdi        # 4203 <_fini+0x763>
    3a87:	e8 34 e6 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3a8c:	48 89 df             	mov    %rbx,%rdi
    3a8f:	49 89 c6             	mov    %rax,%r14
    3a92:	e8 99 e6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a97:	4c 89 f7             	mov    %r14,%rdi
    3a9a:	e8 e1 e7 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003aa0 <_fini>:
    3aa0:	f3 0f 1e fa          	endbr64
    3aa4:	48 83 ec 08          	sub    $0x8,%rsp
    3aa8:	48 83 c4 08          	add    $0x8,%rsp
    3aac:	c3                   	ret

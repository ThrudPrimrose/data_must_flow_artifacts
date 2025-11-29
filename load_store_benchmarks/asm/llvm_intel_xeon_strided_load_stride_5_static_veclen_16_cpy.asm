
.dacecache/strided_load_stride_5_static_veclen_16_cpy/build/libstrided_load_stride_5_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2ef0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x38a8>
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

00000000000021d0 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3d50>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3860>
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

0000000000002380 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 4b 1c 00 00 	lea    0x1c4b(%rip),%rsi        # 4083 <_fini+0xcc3>
    2438:	48 8d 15 74 1c 00 00 	lea    0x1c74(%rip),%rdx        # 40b3 <_fini+0xcf3>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 61 1c 00 00 	lea    0x1c61(%rip),%rsi        # 40b9 <_fini+0xcf9>
    2458:	48 8d 15 95 1c 00 00 	lea    0x1c95(%rip),%rdx        # 40f4 <_fini+0xd34>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 27 04 00 00       	call   28a0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4c 89 c3             	mov    %r8,%rbx
    248f:	49 89 ce             	mov    %rcx,%r14
    2492:	49 89 d7             	mov    %rdx,%r15
    2495:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    249c:	00 
    249d:	c7 44 24 08 ff 01 00 	movl   $0x1ff,0x8(%rsp)
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
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f2:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c1                	cmp    %eax,%ecx
    2506:	0f 8f 72 02 00 00    	jg     277e <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2fe>
    250c:	8d 34 08             	lea    (%rax,%rcx,1),%esi
    250f:	48 89 ca             	mov    %rcx,%rdx
    2512:	40 f6 c6 01          	test   $0x1,%sil
    2516:	0f 85 c7 00 00 00    	jne    25e3 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x163>
    251c:	49 89 c8             	mov    %rcx,%r8
    251f:	49 c1 e0 04          	shl    $0x4,%r8
    2523:	49 8b 3f             	mov    (%r15),%rdi
    2526:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    252c:	c4 e2 7d 23 35 1b 1b 	vpmovsxwd 0x1b1b(%rip),%ymm6        # 4050 <_fini+0xc90>
    2533:	00 00 
    2535:	c4 e2 79 23 2d 22 1b 	vpmovsxwd 0x1b22(%rip),%xmm5        # 4060 <_fini+0xca0>
    253c:	00 00 
    253e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2542:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2546:	48 8b 13             	mov    (%rbx),%rdx
    2549:	48 89 ce             	mov    %rcx,%rsi
    254c:	48 c1 e6 07          	shl    $0x7,%rsi
    2550:	4f 8d 0c 80          	lea    (%r8,%r8,4),%r9
    2554:	4f 8d 44 80 0f       	lea    0xf(%r8,%r8,4),%r8
    2559:	62 d2 fd 08 7c d1    	vpbroadcastq %r9,%xmm2
    255f:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    2565:	c4 e3 fd 00 da d0    	vpermq $0xd0,%ymm2,%ymm3
    256b:	c5 e5 eb 1d 8d 1a 00 	vpor   0x1a8d(%rip),%ymm3,%ymm3        # 4000 <_fini+0xc40>
    2572:	00 
    2573:	c4 e1 f9 6e cf       	vmovq  %rdi,%xmm1
    2578:	4e 8d 04 cf          	lea    (%rdi,%r9,8),%r8
    257c:	c4 e3 65 02 da 03    	vpblendd $0x3,%ymm2,%ymm3,%ymm3
    2582:	c5 e9 73 f2 03       	vpsllq $0x3,%xmm2,%xmm2
    2587:	c4 e3 65 02 dc c0    	vpblendd $0xc0,%ymm4,%ymm3,%ymm3
    258d:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2591:	c5 f1 d4 ca          	vpaddq %xmm2,%xmm1,%xmm1
    2595:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    2599:	62 d2 fd 29 92 14 28 	vgatherdpd (%r8,%xmm5,1),%ymm2{%k1}
    25a0:	62 f2 fd 2a 93 24 df 	vgatherqpd (%rdi,%ymm3,8),%ymm4{%k2}
    25a7:	c4 c1 f9 7e c9       	vmovq  %xmm1,%r9
    25ac:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25b0:	c5 fd 59 dc          	vmulpd %ymm4,%ymm0,%ymm3
    25b4:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    25b8:	62 d2 fd 4a 92 24 31 	vgatherdpd (%r9,%ymm6,1),%zmm4{%k2}
    25bf:	c5 fd 11 1c 32       	vmovupd %ymm3,(%rdx,%rsi,1)
    25c4:	62 f1 fd 48 59 cc    	vmulpd %zmm4,%zmm0,%zmm1
    25ca:	c5 fd 59 c2          	vmulpd %ymm2,%ymm0,%ymm0
    25ce:	62 f1 fd 48 11 8c 32 	vmovupd %zmm1,0x20(%rdx,%rsi,1)
    25d5:	20 00 00 00 
    25d9:	c5 fd 11 44 32 60    	vmovupd %ymm0,0x60(%rdx,%rsi,1)
    25df:	48 8d 51 01          	lea    0x1(%rcx),%rdx
    25e3:	39 c8                	cmp    %ecx,%eax
    25e5:	0f 84 93 01 00 00    	je     277e <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2fe>
    25eb:	c4 e2 7d 22 05 74 1a 	vpmovsxbq 0x1a74(%rip),%ymm0        # 4068 <_fini+0xca8>
    25f2:	00 00 
    25f4:	c4 e2 7d 23 0d 53 1a 	vpmovsxwd 0x1a53(%rip),%ymm1        # 4050 <_fini+0xc90>
    25fb:	00 00 
    25fd:	c4 e2 79 23 15 5a 1a 	vpmovsxwd 0x1a5a(%rip),%xmm2        # 4060 <_fini+0xca0>
    2604:	00 00 
    2606:	29 d0                	sub    %edx,%eax
    2608:	48 89 d1             	mov    %rdx,%rcx
    260b:	48 c1 e2 04          	shl    $0x4,%rdx
    260f:	48 c1 e1 07          	shl    $0x7,%rcx
    2613:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    2617:	48 8d 34 89          	lea    (%rcx,%rcx,4),%rsi
    261b:	ff c0                	inc    %eax
    261d:	0f 1f 00             	nopl   (%rax)
    2620:	49 8b 3f             	mov    (%r15),%rdi
    2623:	62 f2 fd 08 7c ea    	vpbroadcastq %rdx,%xmm5
    2629:	4c 8d 4a 0f          	lea    0xf(%rdx),%r9
    262d:	62 d2 fd 48 19 1e    	vbroadcastsd (%r14),%zmm3
    2633:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2637:	4c 8b 03             	mov    (%rbx),%r8
    263a:	4c 8d 52 5f          	lea    0x5f(%rdx),%r10
    263e:	c4 e3 fd 00 f5 d0    	vpermq $0xd0,%ymm5,%ymm6
    2644:	62 d2 fd 28 7c f9    	vpbroadcastq %r9,%ymm7
    264a:	c5 cd eb f0          	vpor   %ymm0,%ymm6,%ymm6
    264e:	c4 e3 4d 02 f5 03    	vpblendd $0x3,%ymm5,%ymm6,%ymm6
    2654:	c5 d1 73 f5 03       	vpsllq $0x3,%xmm5,%xmm5
    2659:	c4 e3 4d 02 f7 c0    	vpblendd $0xc0,%ymm7,%ymm6,%ymm6
    265f:	62 d2 fd 28 7c fa    	vpbroadcastq %r10,%ymm7
    2665:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    266a:	c5 d9 d4 e5          	vpaddq %xmm5,%xmm4,%xmm4
    266e:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
    2672:	62 f2 fd 29 93 2c f7 	vgatherqpd (%rdi,%ymm6,8),%ymm5{%k1}
    2679:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    267d:	48 01 f7             	add    %rsi,%rdi
    2680:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2684:	c4 c1 f9 7e e1       	vmovq  %xmm4,%r9
    2689:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    268d:	62 d2 fd 49 92 24 09 	vgatherdpd (%r9,%ymm1,1),%zmm4{%k1}
    2694:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2698:	4c 8d 4a 50          	lea    0x50(%rdx),%r9
    269c:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
    26a3:	62 f2 fd 29 92 34 17 	vgatherdpd (%rdi,%xmm2,1),%ymm6{%k1}
    26aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ae:	c5 e5 59 ed          	vmulpd %ymm5,%ymm3,%ymm5
    26b2:	62 f1 e5 48 59 e4    	vmulpd %zmm4,%zmm3,%zmm4
    26b8:	c5 e5 59 de          	vmulpd %ymm6,%ymm3,%ymm3
    26bc:	c4 c1 7d 11 2c 08    	vmovupd %ymm5,(%r8,%rcx,1)
    26c2:	62 d2 fd 08 7c e9    	vpbroadcastq %r9,%xmm5
    26c8:	c4 e3 fd 00 f5 d0    	vpermq $0xd0,%ymm5,%ymm6
    26ce:	62 d1 fd 48 11 a4 08 	vmovupd %zmm4,0x20(%r8,%rcx,1)
    26d5:	20 00 00 00 
    26d9:	c5 cd eb f0          	vpor   %ymm0,%ymm6,%ymm6
    26dd:	c4 c1 7d 11 5c 08 60 	vmovupd %ymm3,0x60(%r8,%rcx,1)
    26e4:	c4 e3 4d 02 f5 03    	vpblendd $0x3,%ymm5,%ymm6,%ymm6
    26ea:	c5 d1 73 f5 03       	vpsllq $0x3,%xmm5,%xmm5
    26ef:	4d 8b 07             	mov    (%r15),%r8
    26f2:	62 d2 fd 48 19 1e    	vbroadcastsd (%r14),%zmm3
    26f8:	c4 e3 4d 02 f7 c0    	vpblendd $0xc0,%ymm7,%ymm6,%ymm6
    26fe:	48 8b 3b             	mov    (%rbx),%rdi
    2701:	c4 c1 f9 6e e0       	vmovq  %r8,%xmm4
    2706:	c5 d9 d4 e5          	vpaddq %xmm5,%xmm4,%xmm4
    270a:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
    270e:	62 d2 fd 29 93 2c f0 	vgatherqpd (%r8,%ymm6,8),%ymm5{%k1}
    2715:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2719:	49 01 f0             	add    %rsi,%r8
    271c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2720:	48 81 c6 00 05 00 00 	add    $0x500,%rsi
    2727:	c4 c1 f9 7e e1       	vmovq  %xmm4,%r9
    272c:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2730:	62 d2 fd 49 92 24 09 	vgatherdpd (%r9,%ymm1,1),%zmm4{%k1}
    2737:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273b:	62 d2 fd 29 92 74 10 	vgatherdpd 0x280(%r8,%xmm2,1),%ymm6{%k1}
    2742:	50 
    2743:	c5 e5 59 ed          	vmulpd %ymm5,%ymm3,%ymm5
    2747:	62 f1 e5 48 59 e4    	vmulpd %zmm4,%zmm3,%zmm4
    274d:	c5 e5 59 de          	vmulpd %ymm6,%ymm3,%ymm3
    2751:	c5 fd 11 ac 0f 80 00 	vmovupd %ymm5,0x80(%rdi,%rcx,1)
    2758:	00 00 
    275a:	62 f1 fd 48 11 a4 0f 	vmovupd %zmm4,0xa0(%rdi,%rcx,1)
    2761:	a0 00 00 00 
    2765:	c5 fd 11 9c 0f e0 00 	vmovupd %ymm3,0xe0(%rdi,%rcx,1)
    276c:	00 00 
    276e:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2775:	83 c0 fe             	add    $0xfffffffe,%eax
    2778:	0f 85 a2 fe ff ff    	jne    2620 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a0>
    277e:	48 8d 3d eb 35 00 00 	lea    0x35eb(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2785:	89 ee                	mov    %ebp,%esi
    2787:	c5 f8 77             	vzeroupper
    278a:	e8 b1 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    278f:	48 83 c4 18          	add    $0x18,%rsp
    2793:	5b                   	pop    %rbx
    2794:	41 5e                	pop    %r14
    2796:	41 5f                	pop    %r15
    2798:	5d                   	pop    %rbp
    2799:	c3                   	ret
    279a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027a0 <__program_strided_load_stride_5_static_veclen_16_cpy>:
    27a0:	e9 2b fa ff ff       	jmp    21d0 <_Z61__program_strided_load_stride_5_static_veclen_16_cpy_internalP50strided_load_stride_5_static_veclen_16_cpy_state_tPdS1_d@plt>
    27a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    27ac:	00 00 00 00 

00000000000027b0 <__dace_init_strided_load_stride_5_static_veclen_16_cpy>:
    27b0:	50                   	push   %rax
    27b1:	bf 40 00 00 00       	mov    $0x40,%edi
    27b6:	e8 c5 f9 ff ff       	call   2180 <_Znwm@plt>
    27bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    27bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    27c5:	59                   	pop    %rcx
    27c6:	c5 f8 77             	vzeroupper
    27c9:	c3                   	ret
    27ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027d0 <__dace_exit_strided_load_stride_5_static_veclen_16_cpy>:
    27d0:	48 85 ff             	test   %rdi,%rdi
    27d3:	74 2a                	je     27ff <__dace_exit_strided_load_stride_5_static_veclen_16_cpy+0x2f>
    27d5:	53                   	push   %rbx
    27d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    27da:	48 85 c0             	test   %rax,%rax
    27dd:	74 15                	je     27f4 <__dace_exit_strided_load_stride_5_static_veclen_16_cpy+0x24>
    27df:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    27e3:	48 89 fb             	mov    %rdi,%rbx
    27e6:	48 89 c7             	mov    %rax,%rdi
    27e9:	48 29 c6             	sub    %rax,%rsi
    27ec:	e8 9f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27f1:	48 89 df             	mov    %rbx,%rdi
    27f4:	be 40 00 00 00       	mov    $0x40,%esi
    27f9:	e8 92 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27fe:	5b                   	pop    %rbx
    27ff:	31 c0                	xor    %eax,%eax
    2801:	c3                   	ret
    2802:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2809:	00 00 00 
    280c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002810 <_ZN4dace4perf6Report5resetEv>:
    2810:	41 57                	push   %r15
    2812:	41 56                	push   %r14
    2814:	41 54                	push   %r12
    2816:	53                   	push   %rbx
    2817:	50                   	push   %rax
    2818:	48 89 fb             	mov    %rdi,%rbx
    281b:	e8 f0 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2820:	85 c0                	test   %eax,%eax
    2822:	75 61                	jne    2885 <_ZN4dace4perf6Report5resetEv+0x75>
    2824:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2828:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    282c:	74 04                	je     2832 <_ZN4dace4perf6Report5resetEv+0x22>
    282e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2832:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2836:	4d 29 f7             	sub    %r14,%r15
    2839:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2840:	77 30                	ja     2872 <_ZN4dace4perf6Report5resetEv+0x62>
    2842:	bf 00 00 06 00       	mov    $0x60000,%edi
    2847:	e8 34 f9 ff ff       	call   2180 <_Znwm@plt>
    284c:	49 89 c4             	mov    %rax,%r12
    284f:	4d 85 f6             	test   %r14,%r14
    2852:	74 0b                	je     285f <_ZN4dace4perf6Report5resetEv+0x4f>
    2854:	4c 89 f7             	mov    %r14,%rdi
    2857:	4c 89 fe             	mov    %r15,%rsi
    285a:	e8 31 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    285f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2863:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2867:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    286e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2872:	48 89 df             	mov    %rbx,%rdi
    2875:	48 83 c4 08          	add    $0x8,%rsp
    2879:	5b                   	pop    %rbx
    287a:	41 5c                	pop    %r12
    287c:	41 5e                	pop    %r14
    287e:	41 5f                	pop    %r15
    2880:	e9 ab f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2885:	89 c7                	mov    %eax,%edi
    2887:	e8 54 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    288c:	48 89 df             	mov    %rbx,%rdi
    288f:	49 89 c6             	mov    %rax,%r14
    2892:	e8 99 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2897:	4c 89 f7             	mov    %r14,%rdi
    289a:	e8 e1 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    289f:	90                   	nop

00000000000028a0 <__clang_call_terminate>:
    28a0:	50                   	push   %rax
    28a1:	e8 ea f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    28a6:	e8 c5 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    28ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28b0:	55                   	push   %rbp
    28b1:	41 57                	push   %r15
    28b3:	41 56                	push   %r14
    28b5:	41 55                	push   %r13
    28b7:	41 54                	push   %r12
    28b9:	53                   	push   %rbx
    28ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    28c1:	49 89 d4             	mov    %rdx,%r12
    28c4:	49 89 f7             	mov    %rsi,%r15
    28c7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    28cc:	e8 3f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28d1:	85 c0                	test   %eax,%eax
    28d3:	0f 85 54 08 00 00    	jne    312d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    28d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28e0:	00 
    28e1:	e8 2a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    28e6:	e8 65 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28f2:	de 1b 43 
    28f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28fc:	00 
    28fd:	48 f7 e9             	imul   %rcx
    2900:	48 89 d3             	mov    %rdx,%rbx
    2903:	4d 85 ff             	test   %r15,%r15
    2906:	74 18                	je     2920 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2908:	4c 89 ff             	mov    %r15,%rdi
    290b:	e8 90 f7 ff ff       	call   20a0 <strlen@plt>
    2910:	4c 89 f7             	mov    %r14,%rdi
    2913:	4c 89 fe             	mov    %r15,%rsi
    2916:	48 89 c2             	mov    %rax,%rdx
    2919:	e8 92 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291e:	eb 1f                	jmp    293f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2920:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2927:	00 
    2928:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2933:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2937:	83 ce 01             	or     $0x1,%esi
    293a:	e8 21 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    293f:	48 8d 35 09 18 00 00 	lea    0x1809(%rip),%rsi        # 414f <_fini+0xd8f>
    2946:	ba 01 00 00 00       	mov    $0x1,%edx
    294b:	4c 89 f7             	mov    %r14,%rdi
    294e:	e8 5d f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2953:	48 8d 35 f7 17 00 00 	lea    0x17f7(%rip),%rsi        # 4151 <_fini+0xd91>
    295a:	ba 07 00 00 00       	mov    $0x7,%edx
    295f:	4c 89 f7             	mov    %r14,%rdi
    2962:	e8 49 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	48 89 d8             	mov    %rbx,%rax
    296a:	48 c1 e8 3f          	shr    $0x3f,%rax
    296e:	48 c1 fb 12          	sar    $0x12,%rbx
    2972:	4c 89 f7             	mov    %r14,%rdi
    2975:	48 01 c3             	add    %rax,%rbx
    2978:	48 89 de             	mov    %rbx,%rsi
    297b:	e8 f0 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2980:	48 8d 35 d2 17 00 00 	lea    0x17d2(%rip),%rsi        # 4159 <_fini+0xd99>
    2987:	ba 05 00 00 00       	mov    $0x5,%edx
    298c:	48 89 c7             	mov    %rax,%rdi
    298f:	e8 1c f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2994:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    299b:	00 
    299c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    29a3:	00 
    29a4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    29a9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    29ae:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    29b5:	00 00 
    29b7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    29bc:	48 85 c0             	test   %rax,%rax
    29bf:	0f 94 c1             	sete   %cl
    29c2:	4c 39 c0             	cmp    %r8,%rax
    29c5:	4c 0f 47 c0          	cmova  %rax,%r8
    29c9:	4d 85 c0             	test   %r8,%r8
    29cc:	0f 94 c0             	sete   %al
    29cf:	08 c8                	or     %cl,%al
    29d1:	74 14                	je     29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    29d3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    29da:	00 
    29db:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29e0:	e8 eb f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    29e5:	eb 19                	jmp    2a00 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    29e7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    29ee:	00 
    29ef:	49 29 c8             	sub    %rcx,%r8
    29f2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29f7:	31 f6                	xor    %esi,%esi
    29f9:	31 d2                	xor    %edx,%edx
    29fb:	e8 30 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a00:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a05:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a0a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a0f:	e8 8c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a14:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a19:	4c 39 f7             	cmp    %r14,%rdi
    2a1c:	74 0d                	je     2a2b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a1e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a23:	48 ff c6             	inc    %rsi
    2a26:	e8 65 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a2b:	48 8d 35 44 17 00 00 	lea    0x1744(%rip),%rsi        # 4176 <_fini+0xdb6>
    2a32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a37:	ba 01 00 00 00       	mov    $0x1,%edx
    2a3c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a41:	e8 6a f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a46:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a4f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a56:	00 
    2a57:	48 85 db             	test   %rbx,%rbx
    2a5a:	0f 84 c8 06 00 00    	je     3128 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a60:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a64:	74 06                	je     2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a66:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a6a:	eb 16                	jmp    2a82 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a6c:	48 89 df             	mov    %rbx,%rdi
    2a6f:	e8 4c f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a74:	48 8b 03             	mov    (%rbx),%rax
    2a77:	be 0a 00 00 00       	mov    $0xa,%esi
    2a7c:	48 89 df             	mov    %rbx,%rdi
    2a7f:	ff 50 30             	call   *0x30(%rax)
    2a82:	0f be f0             	movsbl %al,%esi
    2a85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8a:	e8 a1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a8f:	48 89 c7             	mov    %rax,%rdi
    2a92:	e8 69 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a97:	48 8d 35 c1 16 00 00 	lea    0x16c1(%rip),%rsi        # 415f <_fini+0xd9f>
    2a9e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aa3:	ba 12 00 00 00       	mov    $0x12,%edx
    2aa8:	e8 03 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ab2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2abd:	00 
    2abe:	48 85 db             	test   %rbx,%rbx
    2ac1:	0f 84 61 06 00 00    	je     3128 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ac7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2acb:	74 06                	je     2ad3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2acd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ad1:	eb 16                	jmp    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2ad3:	48 89 df             	mov    %rbx,%rdi
    2ad6:	e8 e5 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2adb:	48 8b 03             	mov    (%rbx),%rax
    2ade:	be 0a 00 00 00       	mov    $0xa,%esi
    2ae3:	48 89 df             	mov    %rbx,%rdi
    2ae6:	ff 50 30             	call   *0x30(%rax)
    2ae9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2aee:	0f be f0             	movsbl %al,%esi
    2af1:	4c 89 ff             	mov    %r15,%rdi
    2af4:	e8 37 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2af9:	48 89 c7             	mov    %rax,%rdi
    2afc:	e8 ff f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b01:	e8 fa f6 ff ff       	call   2200 <getpid@plt>
    2b06:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b0b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b0f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b13:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b17:	49 39 ec             	cmp    %rbp,%r12
    2b1a:	0f 84 44 03 00 00    	je     2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b20:	b0 01                	mov    $0x1,%al
    2b22:	4c 8d 35 59 16 00 00 	lea    0x1659(%rip),%r14        # 4182 <_fini+0xdc2>
    2b29:	48 8d 1d 53 16 00 00 	lea    0x1653(%rip),%rbx        # 4183 <_fini+0xdc3>
    2b30:	a8 01                	test   $0x1,%al
    2b32:	75 66                	jne    2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b34:	ba 01 00 00 00       	mov    $0x1,%edx
    2b39:	48 8d 35 ad 16 00 00 	lea    0x16ad(%rip),%rsi        # 41ed <_fini+0xe2d>
    2b40:	4c 89 ff             	mov    %r15,%rdi
    2b43:	e8 68 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b48:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b51:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b58:	00 
    2b59:	4d 85 ed             	test   %r13,%r13
    2b5c:	0f 84 bc 05 00 00    	je     311e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b62:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b67:	74 07                	je     2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b69:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b6e:	eb 17                	jmp    2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b70:	4c 89 ef             	mov    %r13,%rdi
    2b73:	e8 48 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b81:	4c 89 ef             	mov    %r13,%rdi
    2b84:	ff 50 30             	call   *0x30(%rax)
    2b87:	0f be f0             	movsbl %al,%esi
    2b8a:	4c 89 ff             	mov    %r15,%rdi
    2b8d:	e8 9e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b92:	48 89 c7             	mov    %rax,%rdi
    2b95:	e8 66 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b9a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b9f:	48 8d 35 cc 15 00 00 	lea    0x15cc(%rip),%rsi        # 4172 <_fini+0xdb2>
    2ba6:	4c 89 ff             	mov    %r15,%rdi
    2ba9:	e8 02 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bae:	ba 09 00 00 00       	mov    $0x9,%edx
    2bb3:	48 8d 35 be 15 00 00 	lea    0x15be(%rip),%rsi        # 4178 <_fini+0xdb8>
    2bba:	4c 89 ff             	mov    %r15,%rdi
    2bbd:	e8 ee f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bc7:	4c 89 ef             	mov    %r13,%rdi
    2bca:	e8 d1 f4 ff ff       	call   20a0 <strlen@plt>
    2bcf:	4c 89 ff             	mov    %r15,%rdi
    2bd2:	4c 89 ee             	mov    %r13,%rsi
    2bd5:	48 89 c2             	mov    %rax,%rdx
    2bd8:	e8 d3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdd:	ba 03 00 00 00       	mov    $0x3,%edx
    2be2:	4c 89 ff             	mov    %r15,%rdi
    2be5:	4c 89 f6             	mov    %r14,%rsi
    2be8:	e8 c3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bed:	ba 08 00 00 00       	mov    $0x8,%edx
    2bf2:	48 8d 35 8d 15 00 00 	lea    0x158d(%rip),%rsi        # 4186 <_fini+0xdc6>
    2bf9:	4c 89 ff             	mov    %r15,%rdi
    2bfc:	e8 af f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c01:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c06:	4c 89 ef             	mov    %r13,%rdi
    2c09:	e8 92 f4 ff ff       	call   20a0 <strlen@plt>
    2c0e:	4c 89 ff             	mov    %r15,%rdi
    2c11:	4c 89 ee             	mov    %r13,%rsi
    2c14:	48 89 c2             	mov    %rax,%rdx
    2c17:	e8 94 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c21:	4c 89 ff             	mov    %r15,%rdi
    2c24:	4c 89 f6             	mov    %r14,%rsi
    2c27:	e8 84 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c31:	48 8d 35 57 15 00 00 	lea    0x1557(%rip),%rsi        # 418f <_fini+0xdcf>
    2c38:	4c 89 ff             	mov    %r15,%rdi
    2c3b:	e8 70 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c40:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c45:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c4a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c4e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c52:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c58:	74 16                	je     2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c5a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c5f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c64:	4c 89 ff             	mov    %r15,%rdi
    2c67:	e8 44 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6c:	eb 10                	jmp    2c7e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c6e:	66 90                	xchg   %ax,%ax
    2c70:	0f be f0             	movsbl %al,%esi
    2c73:	4c 89 ff             	mov    %r15,%rdi
    2c76:	e8 b5 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c7b:	4c 89 f8             	mov    %r15,%rax
    2c7e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c83:	48 89 c7             	mov    %rax,%rdi
    2c86:	4c 89 f6             	mov    %r14,%rsi
    2c89:	e8 22 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c93:	48 8d 35 fd 14 00 00 	lea    0x14fd(%rip),%rsi        # 4197 <_fini+0xdd7>
    2c9a:	4c 89 ff             	mov    %r15,%rdi
    2c9d:	e8 0e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ca7:	4c 89 ff             	mov    %r15,%rdi
    2caa:	e8 41 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2caf:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb4:	48 89 c7             	mov    %rax,%rdi
    2cb7:	48 89 de             	mov    %rbx,%rsi
    2cba:	e8 f1 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cc4:	75 36                	jne    2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2cc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ccb:	48 8d 35 cc 14 00 00 	lea    0x14cc(%rip),%rsi        # 419e <_fini+0xdde>
    2cd2:	4c 89 ff             	mov    %r15,%rdi
    2cd5:	e8 d6 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2cdf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ce4:	4c 89 ff             	mov    %r15,%rdi
    2ce7:	e8 04 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cec:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf1:	48 89 c7             	mov    %rax,%rdi
    2cf4:	48 89 de             	mov    %rbx,%rsi
    2cf7:	e8 b4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	ba 07 00 00 00       	mov    $0x7,%edx
    2d01:	48 8d 35 9e 14 00 00 	lea    0x149e(%rip),%rsi        # 41a6 <_fini+0xde6>
    2d08:	4c 89 ff             	mov    %r15,%rdi
    2d0b:	e8 a0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d14:	4c 89 ff             	mov    %r15,%rdi
    2d17:	e8 54 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d21:	48 89 c7             	mov    %rax,%rdi
    2d24:	48 89 de             	mov    %rbx,%rsi
    2d27:	e8 84 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d31:	48 8d 35 76 14 00 00 	lea    0x1476(%rip),%rsi        # 41ae <_fini+0xdee>
    2d38:	4c 89 ff             	mov    %r15,%rdi
    2d3b:	e8 70 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d40:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d45:	4c 89 ff             	mov    %r15,%rdi
    2d48:	e8 a3 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d52:	48 89 c7             	mov    %rax,%rdi
    2d55:	48 89 de             	mov    %rbx,%rsi
    2d58:	e8 53 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d62:	48 8d 35 4d 14 00 00 	lea    0x144d(%rip),%rsi        # 41b6 <_fini+0xdf6>
    2d69:	4c 89 ff             	mov    %r15,%rdi
    2d6c:	e8 3f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d71:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d76:	48 8d 35 43 14 00 00 	lea    0x1443(%rip),%rsi        # 41c0 <_fini+0xe00>
    2d7d:	4c 89 ff             	mov    %r15,%rdi
    2d80:	e8 2b f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d85:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d8a:	4c 89 ff             	mov    %r15,%rdi
    2d8d:	e8 de f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d92:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d98:	78 21                	js     2dbb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d9a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d9f:	48 8d 35 25 14 00 00 	lea    0x1425(%rip),%rsi        # 41cb <_fini+0xe0b>
    2da6:	4c 89 ff             	mov    %r15,%rdi
    2da9:	e8 02 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2db3:	4c 89 ff             	mov    %r15,%rdi
    2db6:	e8 b5 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dbb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2dc1:	78 21                	js     2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2dc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2dc8:	48 8d 35 0b 14 00 00 	lea    0x140b(%rip),%rsi        # 41da <_fini+0xe1a>
    2dcf:	4c 89 ff             	mov    %r15,%rdi
    2dd2:	e8 d9 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ddc:	4c 89 ff             	mov    %r15,%rdi
    2ddf:	e8 8c f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2de4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2de9:	75 53                	jne    2e3e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2deb:	ba 03 00 00 00       	mov    $0x3,%edx
    2df0:	48 8d 35 ec 13 00 00 	lea    0x13ec(%rip),%rsi        # 41e3 <_fini+0xe23>
    2df7:	4c 89 ff             	mov    %r15,%rdi
    2dfa:	e8 b1 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dff:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e04:	4c 89 ef             	mov    %r13,%rdi
    2e07:	e8 94 f2 ff ff       	call   20a0 <strlen@plt>
    2e0c:	4c 89 ff             	mov    %r15,%rdi
    2e0f:	4c 89 ee             	mov    %r13,%rsi
    2e12:	48 89 c2             	mov    %rax,%rdx
    2e15:	e8 96 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e1f:	48 8d 35 b9 13 00 00 	lea    0x13b9(%rip),%rsi        # 41df <_fini+0xe1f>
    2e26:	4c 89 ff             	mov    %r15,%rdi
    2e29:	e8 82 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e35:	00 
    2e36:	4c 89 ff             	mov    %r15,%rdi
    2e39:	e8 b2 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e43:	48 8d 35 9d 13 00 00 	lea    0x139d(%rip),%rsi        # 41e7 <_fini+0xe27>
    2e4a:	4c 89 ff             	mov    %r15,%rdi
    2e4d:	e8 5e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e59:	31 c0                	xor    %eax,%eax
    2e5b:	49 39 ec             	cmp    %rbp,%r12
    2e5e:	0f 85 cc fc ff ff    	jne    2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e69:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e6e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e72:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e79:	00 
    2e7a:	48 85 db             	test   %rbx,%rbx
    2e7d:	0f 84 a0 02 00 00    	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e83:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e87:	74 06                	je     2e8f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e89:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e8d:	eb 16                	jmp    2ea5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 29 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e97:	48 8b 03             	mov    (%rbx),%rax
    2e9a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e9f:	48 89 df             	mov    %rbx,%rdi
    2ea2:	ff 50 30             	call   *0x30(%rax)
    2ea5:	0f be f0             	movsbl %al,%esi
    2ea8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ead:	e8 7e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2eb2:	48 89 c7             	mov    %rax,%rdi
    2eb5:	e8 46 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eba:	48 8d 35 29 13 00 00 	lea    0x1329(%rip),%rsi        # 41ea <_fini+0xe2a>
    2ec1:	ba 04 00 00 00       	mov    $0x4,%edx
    2ec6:	48 89 c7             	mov    %rax,%rdi
    2ec9:	48 89 c3             	mov    %rax,%rbx
    2ecc:	e8 df f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed1:	48 8b 03             	mov    (%rbx),%rax
    2ed4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ed8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2edf:	00 
    2ee0:	4d 85 f6             	test   %r14,%r14
    2ee3:	0f 84 3a 02 00 00    	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ee9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2eee:	74 07                	je     2ef7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ef0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ef5:	eb 16                	jmp    2f0d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ef7:	4c 89 f7             	mov    %r14,%rdi
    2efa:	e8 c1 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eff:	49 8b 06             	mov    (%r14),%rax
    2f02:	be 0a 00 00 00       	mov    $0xa,%esi
    2f07:	4c 89 f7             	mov    %r14,%rdi
    2f0a:	ff 50 30             	call   *0x30(%rax)
    2f0d:	0f be f0             	movsbl %al,%esi
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 18 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f18:	48 89 c7             	mov    %rax,%rdi
    2f1b:	e8 e0 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f20:	48 8d 35 c8 12 00 00 	lea    0x12c8(%rip),%rsi        # 41ef <_fini+0xe2f>
    2f27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f2c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f31:	e8 7a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	4d 85 ff             	test   %r15,%r15
    2f39:	74 1a                	je     2f55 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f3b:	4c 89 ff             	mov    %r15,%rdi
    2f3e:	e8 5d f1 ff ff       	call   20a0 <strlen@plt>
    2f43:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f48:	4c 89 fe             	mov    %r15,%rsi
    2f4b:	48 89 c2             	mov    %rax,%rdx
    2f4e:	e8 5d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f53:	eb 1a                	jmp    2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f55:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f62:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f67:	83 ce 01             	or     $0x1,%esi
    2f6a:	e8 f1 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f6f:	48 8d 35 6f 12 00 00 	lea    0x126f(%rip),%rsi        # 41e5 <_fini+0xe25>
    2f76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f7b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f80:	e8 2b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f85:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f95:	00 
    2f96:	48 85 db             	test   %rbx,%rbx
    2f99:	0f 84 84 01 00 00    	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f9f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fa3:	74 06                	je     2fab <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2fa5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fa9:	eb 16                	jmp    2fc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	e8 0d f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fb3:	48 8b 03             	mov    (%rbx),%rax
    2fb6:	be 0a 00 00 00       	mov    $0xa,%esi
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	ff 50 30             	call   *0x30(%rax)
    2fc1:	0f be f0             	movsbl %al,%esi
    2fc4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fc9:	e8 62 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fce:	48 89 c7             	mov    %rax,%rdi
    2fd1:	e8 2a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fd6:	48 8d 35 0b 12 00 00 	lea    0x120b(%rip),%rsi        # 41e8 <_fini+0xe28>
    2fdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe2:	ba 01 00 00 00       	mov    $0x1,%edx
    2fe7:	e8 c4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fec:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ff1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ffc:	00 
    2ffd:	48 85 db             	test   %rbx,%rbx
    3000:	0f 84 1d 01 00 00    	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3006:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    300a:	74 06                	je     3012 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    300c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3010:	eb 16                	jmp    3028 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 a6 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    301a:	48 8b 03             	mov    (%rbx),%rax
    301d:	be 0a 00 00 00       	mov    $0xa,%esi
    3022:	48 89 df             	mov    %rbx,%rdi
    3025:	ff 50 30             	call   *0x30(%rax)
    3028:	0f be f0             	movsbl %al,%esi
    302b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3030:	e8 fb ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3035:	48 89 c7             	mov    %rax,%rdi
    3038:	e8 c3 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    303d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3042:	e8 d9 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3047:	48 8b 1d 62 2f 00 00 	mov    0x2f62(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    304e:	48 8b 03             	mov    (%rbx),%rax
    3051:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3055:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3059:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3060:	00 
    3061:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3065:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    306c:	00 
    306d:	48 8b 0d 6c 2f 00 00 	mov    0x2f6c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3074:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    307b:	00 
    307c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3083:	00 
    3084:	48 83 c1 10          	add    $0x10,%rcx
    3088:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    308f:	00 
    3090:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3097:	00 
    3098:	48 39 c7             	cmp    %rax,%rdi
    309b:	74 10                	je     30ad <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    309d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    30a4:	00 
    30a5:	48 ff c6             	inc    %rsi
    30a8:	e8 e3 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30ad:	48 8b 05 0c 2f 00 00 	mov    0x2f0c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30bb:	00 
    30bc:	48 83 c0 10          	add    $0x10,%rax
    30c0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30c7:	00 
    30c8:	e8 23 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    30cd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30d1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    30d5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30dc:	00 
    30dd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30e4:	00 
    30e5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30f0:	00 
    30f1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30f8:	00 00 00 00 00 
    30fd:	e8 7e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3102:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3107:	e8 24 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    310c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3113:	5b                   	pop    %rbx
    3114:	41 5c                	pop    %r12
    3116:	41 5d                	pop    %r13
    3118:	41 5e                	pop    %r14
    311a:	41 5f                	pop    %r15
    311c:	5d                   	pop    %rbp
    311d:	c3                   	ret
    311e:	e8 bd f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3123:	e8 b8 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3128:	e8 b3 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    312d:	89 c7                	mov    %eax,%edi
    312f:	e8 ac ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3134:	eb 00                	jmp    3136 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3136:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    313b:	48 89 c3             	mov    %rax,%rbx
    313e:	4c 39 f7             	cmp    %r14,%rdi
    3141:	74 3c                	je     317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3143:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3148:	48 ff c6             	inc    %rsi
    314b:	e8 40 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3150:	eb 2d                	jmp    317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3152:	48 89 c3             	mov    %rax,%rbx
    3155:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    315a:	e8 d1 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 19 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3167:	48 89 c3             	mov    %rax,%rbx
    316a:	eb 13                	jmp    317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    316c:	eb 04                	jmp    3172 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    316e:	eb 02                	jmp    3172 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3170:	eb 00                	jmp    3172 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3172:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3177:	48 89 c3             	mov    %rax,%rbx
    317a:	e8 a1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    317f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3186:	00 
    3187:	e8 94 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    318c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3191:	e8 9a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3196:	48 89 df             	mov    %rbx,%rdi
    3199:	e8 e2 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    319e:	66 90                	xchg   %ax,%ax

00000000000031a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31a0:	55                   	push   %rbp
    31a1:	41 57                	push   %r15
    31a3:	41 56                	push   %r14
    31a5:	41 55                	push   %r13
    31a7:	41 54                	push   %r12
    31a9:	53                   	push   %rbx
    31aa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31b1:	4d 89 cc             	mov    %r9,%r12
    31b4:	4d 89 c5             	mov    %r8,%r13
    31b7:	48 89 cd             	mov    %rcx,%rbp
    31ba:	49 89 d6             	mov    %rdx,%r14
    31bd:	49 89 f7             	mov    %rsi,%r15
    31c0:	48 89 fb             	mov    %rdi,%rbx
    31c3:	e8 48 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    31c8:	85 c0                	test   %eax,%eax
    31ca:	0f 85 c9 01 00 00    	jne    3399 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    31d0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31d7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31de:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31ea:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    31ef:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31f4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31f9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3202:	4c 89 fe             	mov    %r15,%rsi
    3205:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3209:	ba 40 00 00 00       	mov    $0x40,%edx
    320e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3212:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3216:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    321d:	02 
    321e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3225:	00 00 00 00 00 
    322a:	c5 f8 77             	vzeroupper
    322d:	e8 7e ee ff ff       	call   20b0 <strncpy@plt>
    3232:	ba 0a 00 00 00       	mov    $0xa,%edx
    3237:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    323c:	4c 89 f6             	mov    %r14,%rsi
    323f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3244:	e8 67 ee ff ff       	call   20b0 <strncpy@plt>
    3249:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    324e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3252:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3256:	74 43                	je     329b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3258:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    325f:	08 00 00 00 
    3263:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    326a:	48 00 00 00 
    326e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3275:	88 00 00 00 
    3279:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3280:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3287:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    328e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3295:	00 
    3296:	e9 e1 00 00 00       	jmp    337c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    329b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    329f:	49 89 ef             	mov    %rbp,%r15
    32a2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    32a9:	ff ff 7f 
    32ac:	4d 29 f7             	sub    %r14,%r15
    32af:	49 39 c7             	cmp    %rax,%r15
    32b2:	0f 84 e8 00 00 00    	je     33a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    32b8:	4c 89 f8             	mov    %r15,%rax
    32bb:	48 c1 e8 06          	shr    $0x6,%rax
    32bf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    32c6:	aa aa aa 
    32c9:	4c 0f af e8          	imul   %rax,%r13
    32cd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    32d4:	aa aa 00 
    32d7:	49 83 fd 01          	cmp    $0x1,%r13
    32db:	4d 11 ed             	adc    %r13,%r13
    32de:	49 39 c5             	cmp    %rax,%r13
    32e1:	4c 0f 43 e8          	cmovae %rax,%r13
    32e5:	4c 89 e8             	mov    %r13,%rax
    32e8:	48 c1 e0 06          	shl    $0x6,%rax
    32ec:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32f0:	e8 8b ee ff ff       	call   2180 <_Znwm@plt>
    32f5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32fc:	08 00 00 00 
    3300:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3307:	48 00 00 00 
    330b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3312:	88 00 00 00 
    3316:	49 89 c4             	mov    %rax,%r12
    3319:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3320:	02 
    3321:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3328:	01 
    3329:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3330:	4c 39 f5             	cmp    %r14,%rbp
    3333:	74 11                	je     3346 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3335:	4c 89 e7             	mov    %r12,%rdi
    3338:	4c 89 f6             	mov    %r14,%rsi
    333b:	4c 89 fa             	mov    %r15,%rdx
    333e:	c5 f8 77             	vzeroupper
    3341:	e8 fa ed ff ff       	call   2140 <memcpy@plt>
    3346:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    334a:	4d 85 f6             	test   %r14,%r14
    334d:	74 0e                	je     335d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    334f:	4c 89 f7             	mov    %r14,%rdi
    3352:	4c 89 fe             	mov    %r15,%rsi
    3355:	c5 f8 77             	vzeroupper
    3358:	e8 33 ee ff ff       	call   2190 <_ZdlPvm@plt>
    335d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3362:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3369:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    336d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3371:	48 c1 e0 06          	shl    $0x6,%rax
    3375:	49 01 c4             	add    %rax,%r12
    3378:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    337c:	48 89 df             	mov    %rbx,%rdi
    337f:	c5 f8 77             	vzeroupper
    3382:	e8 a9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3387:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    338e:	5b                   	pop    %rbx
    338f:	41 5c                	pop    %r12
    3391:	41 5d                	pop    %r13
    3393:	41 5e                	pop    %r14
    3395:	41 5f                	pop    %r15
    3397:	5d                   	pop    %rbp
    3398:	c3                   	ret
    3399:	89 c7                	mov    %eax,%edi
    339b:	e8 40 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33a0:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 4135 <_fini+0xd75>
    33a7:	e8 14 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    33ac:	48 89 df             	mov    %rbx,%rdi
    33af:	49 89 c6             	mov    %rax,%r14
    33b2:	e8 79 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33b7:	4c 89 f7             	mov    %r14,%rdi
    33ba:	e8 c1 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000033c0 <_fini>:
    33c0:	f3 0f 1e fa          	endbr64
    33c4:	48 83 ec 08          	sub    $0x8,%rsp
    33c8:	48 83 c4 08          	add    $0x8,%rsp
    33cc:	c3                   	ret

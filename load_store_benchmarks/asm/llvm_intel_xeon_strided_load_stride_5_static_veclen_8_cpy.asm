
.dacecache/strided_load_stride_5_static_veclen_8_cpy/build/libstrided_load_stride_5_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2ed0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3888>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3838>
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

0000000000002270 <_Unwind_Resume@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_Unwind_Resume@GCC_3.0>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d@@Base+0x3da8>
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

0000000000002380 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 f3 1b 00 00 	lea    0x1bf3(%rip),%rsi        # 402b <_fini+0xc4b>
    2438:	48 8d 15 1b 1c 00 00 	lea    0x1c1b(%rip),%rdx        # 405a <_fini+0xc7a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 08 1c 00 00 	lea    0x1c08(%rip),%rsi        # 4060 <_fini+0xc80>
    2458:	48 8d 15 3b 1c 00 00 	lea    0x1c3b(%rip),%rdx        # 409a <_fini+0xcba>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 47 04 00 00       	call   28c0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
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
    24ed:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f2:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c8                	cmp    %ecx,%eax
    2506:	0f 8c 94 02 00 00    	jl     27a0 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x320>
    250c:	89 c2                	mov    %eax,%edx
    250e:	29 ca                	sub    %ecx,%edx
    2510:	8d 72 01             	lea    0x1(%rdx),%esi
    2513:	83 e6 03             	and    $0x3,%esi
    2516:	0f 84 98 00 00 00    	je     25b4 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x134>
    251c:	c4 e2 79 31 05 eb 1a 	vpmovzxbd 0x1aeb(%rip),%xmm0        # 4010 <_fini+0xc30>
    2523:	00 00 
    2525:	48 89 cf             	mov    %rcx,%rdi
    2528:	48 c1 e7 06          	shl    $0x6,%rdi
    252c:	44 8d 4e ff          	lea    -0x1(%rsi),%r9d
    2530:	4c 8d 04 bf          	lea    (%rdi,%rdi,4),%r8
    2534:	4a 8d 4c 09 01       	lea    0x1(%rcx,%r9,1),%rcx
    2539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2540:	4d 8b 0f             	mov    (%r15),%r9
    2543:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    2548:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    254c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2550:	c4 81 73 59 14 01    	vmulsd (%r9,%r8,1),%xmm1,%xmm2
    2556:	c4 81 73 59 5c 01 28 	vmulsd 0x28(%r9,%r8,1),%xmm1,%xmm3
    255d:	c4 81 73 59 a4 01 f0 	vmulsd 0xf0(%r9,%r8,1),%xmm1,%xmm4
    2564:	00 00 00 
    2567:	c4 81 73 59 ac 01 18 	vmulsd 0x118(%r9,%r8,1),%xmm1,%xmm5
    256e:	01 00 00 
    2571:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
    2575:	4c 8b 0b             	mov    (%rbx),%r9
    2578:	49 81 c0 40 01 00 00 	add    $0x140,%r8
    257f:	62 d2 fd 29 92 34 02 	vgatherdpd (%r10,%xmm0,1),%ymm6{%k1}
    2586:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    258a:	c4 c1 7b 11 14 39    	vmovsd %xmm2,(%r9,%rdi,1)
    2590:	c4 c1 7b 11 5c 39 08 	vmovsd %xmm3,0x8(%r9,%rdi,1)
    2597:	c4 c1 7d 11 4c 39 10 	vmovupd %ymm1,0x10(%r9,%rdi,1)
    259e:	c4 c1 7b 11 64 39 30 	vmovsd %xmm4,0x30(%r9,%rdi,1)
    25a5:	c4 c1 7b 11 6c 39 38 	vmovsd %xmm5,0x38(%r9,%rdi,1)
    25ac:	48 83 c7 40          	add    $0x40,%rdi
    25b0:	ff ce                	dec    %esi
    25b2:	75 8c                	jne    2540 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc0>
    25b4:	83 fa 03             	cmp    $0x3,%edx
    25b7:	0f 82 e3 01 00 00    	jb     27a0 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x320>
    25bd:	c4 e2 79 31 05 4a 1a 	vpmovzxbd 0x1a4a(%rip),%xmm0        # 4010 <_fini+0xc30>
    25c4:	00 00 
    25c6:	29 c8                	sub    %ecx,%eax
    25c8:	48 c1 e1 06          	shl    $0x6,%rcx
    25cc:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
    25d0:	ff c0                	inc    %eax
    25d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    25d9:	1f 84 00 00 00 00 00 
    25e0:	49 8b 37             	mov    (%r15),%rsi
    25e3:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    25e8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25ec:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    25f0:	c5 f3 59 14 16       	vmulsd (%rsi,%rdx,1),%xmm1,%xmm2
    25f5:	c5 f3 59 5c 16 28    	vmulsd 0x28(%rsi,%rdx,1),%xmm1,%xmm3
    25fb:	c5 f3 59 a4 16 f0 00 	vmulsd 0xf0(%rsi,%rdx,1),%xmm1,%xmm4
    2602:	00 00 
    2604:	c5 f3 59 ac 16 18 01 	vmulsd 0x118(%rsi,%rdx,1),%xmm1,%xmm5
    260b:	00 00 
    260d:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    2611:	48 8b 33             	mov    (%rbx),%rsi
    2614:	62 f2 fd 29 92 34 07 	vgatherdpd (%rdi,%xmm0,1),%ymm6{%k1}
    261b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    261f:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2623:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2627:	c5 fb 11 14 0e       	vmovsd %xmm2,(%rsi,%rcx,1)
    262c:	c5 fb 11 5c 0e 08    	vmovsd %xmm3,0x8(%rsi,%rcx,1)
    2632:	c5 fd 11 4c 0e 10    	vmovupd %ymm1,0x10(%rsi,%rcx,1)
    2638:	c5 fb 11 64 0e 30    	vmovsd %xmm4,0x30(%rsi,%rcx,1)
    263e:	c5 fb 11 6c 0e 38    	vmovsd %xmm5,0x38(%rsi,%rcx,1)
    2644:	49 8b 37             	mov    (%r15),%rsi
    2647:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    264c:	c5 f3 59 94 16 40 01 	vmulsd 0x140(%rsi,%rdx,1),%xmm1,%xmm2
    2653:	00 00 
    2655:	c5 f3 59 9c 16 68 01 	vmulsd 0x168(%rsi,%rdx,1),%xmm1,%xmm3
    265c:	00 00 
    265e:	c5 f3 59 a4 16 30 02 	vmulsd 0x230(%rsi,%rdx,1),%xmm1,%xmm4
    2665:	00 00 
    2667:	c5 f3 59 ac 16 58 02 	vmulsd 0x258(%rsi,%rdx,1),%xmm1,%xmm5
    266e:	00 00 
    2670:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    2674:	48 8b 33             	mov    (%rbx),%rsi
    2677:	62 f2 fd 29 92 74 07 	vgatherdpd 0x140(%rdi,%xmm0,1),%ymm6{%k1}
    267e:	28 
    267f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2683:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2687:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    268b:	c5 fb 11 54 0e 40    	vmovsd %xmm2,0x40(%rsi,%rcx,1)
    2691:	c5 fb 11 5c 0e 48    	vmovsd %xmm3,0x48(%rsi,%rcx,1)
    2697:	c5 fd 11 4c 0e 50    	vmovupd %ymm1,0x50(%rsi,%rcx,1)
    269d:	c5 fb 11 64 0e 70    	vmovsd %xmm4,0x70(%rsi,%rcx,1)
    26a3:	c5 fb 11 6c 0e 78    	vmovsd %xmm5,0x78(%rsi,%rcx,1)
    26a9:	49 8b 37             	mov    (%r15),%rsi
    26ac:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    26b1:	c5 f3 59 94 16 80 02 	vmulsd 0x280(%rsi,%rdx,1),%xmm1,%xmm2
    26b8:	00 00 
    26ba:	c5 f3 59 9c 16 a8 02 	vmulsd 0x2a8(%rsi,%rdx,1),%xmm1,%xmm3
    26c1:	00 00 
    26c3:	c5 f3 59 a4 16 70 03 	vmulsd 0x370(%rsi,%rdx,1),%xmm1,%xmm4
    26ca:	00 00 
    26cc:	c5 f3 59 ac 16 98 03 	vmulsd 0x398(%rsi,%rdx,1),%xmm1,%xmm5
    26d3:	00 00 
    26d5:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    26d9:	48 8b 33             	mov    (%rbx),%rsi
    26dc:	62 f2 fd 29 92 74 07 	vgatherdpd 0x280(%rdi,%xmm0,1),%ymm6{%k1}
    26e3:	50 
    26e4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26e8:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    26ec:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    26f0:	c5 fb 11 94 0e 80 00 	vmovsd %xmm2,0x80(%rsi,%rcx,1)
    26f7:	00 00 
    26f9:	c5 fb 11 9c 0e 88 00 	vmovsd %xmm3,0x88(%rsi,%rcx,1)
    2700:	00 00 
    2702:	c5 fd 11 8c 0e 90 00 	vmovupd %ymm1,0x90(%rsi,%rcx,1)
    2709:	00 00 
    270b:	c5 fb 11 a4 0e b0 00 	vmovsd %xmm4,0xb0(%rsi,%rcx,1)
    2712:	00 00 
    2714:	c5 fb 11 ac 0e b8 00 	vmovsd %xmm5,0xb8(%rsi,%rcx,1)
    271b:	00 00 
    271d:	49 8b 37             	mov    (%r15),%rsi
    2720:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    2725:	c5 f3 59 94 16 c0 03 	vmulsd 0x3c0(%rsi,%rdx,1),%xmm1,%xmm2
    272c:	00 00 
    272e:	c5 f3 59 9c 16 e8 03 	vmulsd 0x3e8(%rsi,%rdx,1),%xmm1,%xmm3
    2735:	00 00 
    2737:	c5 f3 59 a4 16 b0 04 	vmulsd 0x4b0(%rsi,%rdx,1),%xmm1,%xmm4
    273e:	00 00 
    2740:	c5 f3 59 ac 16 d8 04 	vmulsd 0x4d8(%rsi,%rdx,1),%xmm1,%xmm5
    2747:	00 00 
    2749:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    274d:	48 8b 33             	mov    (%rbx),%rsi
    2750:	48 81 c2 00 05 00 00 	add    $0x500,%rdx
    2757:	62 f2 fd 29 92 74 07 	vgatherdpd 0x3c0(%rdi,%xmm0,1),%ymm6{%k1}
    275e:	78 
    275f:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2763:	c5 fb 11 94 0e c0 00 	vmovsd %xmm2,0xc0(%rsi,%rcx,1)
    276a:	00 00 
    276c:	c5 fb 11 9c 0e c8 00 	vmovsd %xmm3,0xc8(%rsi,%rcx,1)
    2773:	00 00 
    2775:	c5 fd 11 8c 0e d0 00 	vmovupd %ymm1,0xd0(%rsi,%rcx,1)
    277c:	00 00 
    277e:	c5 fb 11 a4 0e f0 00 	vmovsd %xmm4,0xf0(%rsi,%rcx,1)
    2785:	00 00 
    2787:	c5 fb 11 ac 0e f8 00 	vmovsd %xmm5,0xf8(%rsi,%rcx,1)
    278e:	00 00 
    2790:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2797:	83 c0 fc             	add    $0xfffffffc,%eax
    279a:	0f 85 40 fe ff ff    	jne    25e0 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x160>
    27a0:	48 8d 3d c9 35 00 00 	lea    0x35c9(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    27a7:	89 ee                	mov    %ebp,%esi
    27a9:	c5 f8 77             	vzeroupper
    27ac:	e8 8f f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    27b1:	48 83 c4 18          	add    $0x18,%rsp
    27b5:	5b                   	pop    %rbx
    27b6:	41 5e                	pop    %r14
    27b8:	41 5f                	pop    %r15
    27ba:	5d                   	pop    %rbp
    27bb:	c3                   	ret
    27bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027c0 <__program_strided_load_stride_5_static_veclen_8_cpy>:
    27c0:	e9 bb fa ff ff       	jmp    2280 <_Z60__program_strided_load_stride_5_static_veclen_8_cpy_internalP49strided_load_stride_5_static_veclen_8_cpy_state_tPdS1_d@plt>
    27c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    27cc:	00 00 00 00 

00000000000027d0 <__dace_init_strided_load_stride_5_static_veclen_8_cpy>:
    27d0:	50                   	push   %rax
    27d1:	bf 40 00 00 00       	mov    $0x40,%edi
    27d6:	e8 a5 f9 ff ff       	call   2180 <_Znwm@plt>
    27db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    27df:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    27e5:	59                   	pop    %rcx
    27e6:	c5 f8 77             	vzeroupper
    27e9:	c3                   	ret
    27ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027f0 <__dace_exit_strided_load_stride_5_static_veclen_8_cpy>:
    27f0:	48 85 ff             	test   %rdi,%rdi
    27f3:	74 2a                	je     281f <__dace_exit_strided_load_stride_5_static_veclen_8_cpy+0x2f>
    27f5:	53                   	push   %rbx
    27f6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    27fa:	48 85 c0             	test   %rax,%rax
    27fd:	74 15                	je     2814 <__dace_exit_strided_load_stride_5_static_veclen_8_cpy+0x24>
    27ff:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2803:	48 89 fb             	mov    %rdi,%rbx
    2806:	48 89 c7             	mov    %rax,%rdi
    2809:	48 29 c6             	sub    %rax,%rsi
    280c:	e8 7f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    2811:	48 89 df             	mov    %rbx,%rdi
    2814:	be 40 00 00 00       	mov    $0x40,%esi
    2819:	e8 72 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    281e:	5b                   	pop    %rbx
    281f:	31 c0                	xor    %eax,%eax
    2821:	c3                   	ret
    2822:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2829:	00 00 00 
    282c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002830 <_ZN4dace4perf6Report5resetEv>:
    2830:	41 57                	push   %r15
    2832:	41 56                	push   %r14
    2834:	41 54                	push   %r12
    2836:	53                   	push   %rbx
    2837:	50                   	push   %rax
    2838:	48 89 fb             	mov    %rdi,%rbx
    283b:	e8 c0 f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2840:	85 c0                	test   %eax,%eax
    2842:	75 61                	jne    28a5 <_ZN4dace4perf6Report5resetEv+0x75>
    2844:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2848:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    284c:	74 04                	je     2852 <_ZN4dace4perf6Report5resetEv+0x22>
    284e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2852:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2856:	4d 29 f7             	sub    %r14,%r15
    2859:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2860:	77 30                	ja     2892 <_ZN4dace4perf6Report5resetEv+0x62>
    2862:	bf 00 00 06 00       	mov    $0x60000,%edi
    2867:	e8 14 f9 ff ff       	call   2180 <_Znwm@plt>
    286c:	49 89 c4             	mov    %rax,%r12
    286f:	4d 85 f6             	test   %r14,%r14
    2872:	74 0b                	je     287f <_ZN4dace4perf6Report5resetEv+0x4f>
    2874:	4c 89 f7             	mov    %r14,%rdi
    2877:	4c 89 fe             	mov    %r15,%rsi
    287a:	e8 11 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    287f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2883:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2887:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    288e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2892:	48 89 df             	mov    %rbx,%rdi
    2895:	48 83 c4 08          	add    $0x8,%rsp
    2899:	5b                   	pop    %rbx
    289a:	41 5c                	pop    %r12
    289c:	41 5e                	pop    %r14
    289e:	41 5f                	pop    %r15
    28a0:	e9 8b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    28a5:	89 c7                	mov    %eax,%edi
    28a7:	e8 34 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    28ac:	48 89 df             	mov    %rbx,%rdi
    28af:	49 89 c6             	mov    %rax,%r14
    28b2:	e8 79 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    28b7:	4c 89 f7             	mov    %r14,%rdi
    28ba:	e8 b1 f9 ff ff       	call   2270 <_Unwind_Resume@plt>
    28bf:	90                   	nop

00000000000028c0 <__clang_call_terminate>:
    28c0:	50                   	push   %rax
    28c1:	e8 ca f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    28c6:	e8 a5 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    28cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28d0:	55                   	push   %rbp
    28d1:	41 57                	push   %r15
    28d3:	41 56                	push   %r14
    28d5:	41 55                	push   %r13
    28d7:	41 54                	push   %r12
    28d9:	53                   	push   %rbx
    28da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    28e1:	49 89 d4             	mov    %rdx,%r12
    28e4:	49 89 f7             	mov    %rsi,%r15
    28e7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    28ec:	e8 0f f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    28f1:	85 c0                	test   %eax,%eax
    28f3:	0f 85 54 08 00 00    	jne    314d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    28f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2900:	00 
    2901:	e8 0a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2906:	e8 45 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    290b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2912:	de 1b 43 
    2915:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    291c:	00 
    291d:	48 f7 e9             	imul   %rcx
    2920:	48 89 d3             	mov    %rdx,%rbx
    2923:	4d 85 ff             	test   %r15,%r15
    2926:	74 18                	je     2940 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2928:	4c 89 ff             	mov    %r15,%rdi
    292b:	e8 70 f7 ff ff       	call   20a0 <strlen@plt>
    2930:	4c 89 f7             	mov    %r14,%rdi
    2933:	4c 89 fe             	mov    %r15,%rsi
    2936:	48 89 c2             	mov    %rax,%rdx
    2939:	e8 72 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	eb 1f                	jmp    295f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2940:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2947:	00 
    2948:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2953:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2957:	83 ce 01             	or     $0x1,%esi
    295a:	e8 f1 f8 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    295f:	48 8d 35 8f 17 00 00 	lea    0x178f(%rip),%rsi        # 40f5 <_fini+0xd15>
    2966:	ba 01 00 00 00       	mov    $0x1,%edx
    296b:	4c 89 f7             	mov    %r14,%rdi
    296e:	e8 3d f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2973:	48 8d 35 7d 17 00 00 	lea    0x177d(%rip),%rsi        # 40f7 <_fini+0xd17>
    297a:	ba 07 00 00 00       	mov    $0x7,%edx
    297f:	4c 89 f7             	mov    %r14,%rdi
    2982:	e8 29 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	48 89 d8             	mov    %rbx,%rax
    298a:	48 c1 e8 3f          	shr    $0x3f,%rax
    298e:	48 c1 fb 12          	sar    $0x12,%rbx
    2992:	4c 89 f7             	mov    %r14,%rdi
    2995:	48 01 c3             	add    %rax,%rbx
    2998:	48 89 de             	mov    %rbx,%rsi
    299b:	e8 d0 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    29a0:	48 8d 35 58 17 00 00 	lea    0x1758(%rip),%rsi        # 40ff <_fini+0xd1f>
    29a7:	ba 05 00 00 00       	mov    $0x5,%edx
    29ac:	48 89 c7             	mov    %rax,%rdi
    29af:	e8 fc f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29bb:	00 
    29bc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    29c3:	00 
    29c4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    29c9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    29ce:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    29d5:	00 00 
    29d7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    29dc:	48 85 c0             	test   %rax,%rax
    29df:	0f 94 c1             	sete   %cl
    29e2:	4c 39 c0             	cmp    %r8,%rax
    29e5:	4c 0f 47 c0          	cmova  %rax,%r8
    29e9:	4d 85 c0             	test   %r8,%r8
    29ec:	0f 94 c0             	sete   %al
    29ef:	08 c8                	or     %cl,%al
    29f1:	74 14                	je     2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    29f3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    29fa:	00 
    29fb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a00:	e8 cb f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a05:	eb 19                	jmp    2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a07:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a0e:	00 
    2a0f:	49 29 c8             	sub    %rcx,%r8
    2a12:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a17:	31 f6                	xor    %esi,%esi
    2a19:	31 d2                	xor    %edx,%edx
    2a1b:	e8 00 f8 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a20:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a25:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a2a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a2f:	e8 6c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a39:	4c 39 f7             	cmp    %r14,%rdi
    2a3c:	74 0d                	je     2a4b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a3e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a43:	48 ff c6             	inc    %rsi
    2a46:	e8 45 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a4b:	48 8d 35 ca 16 00 00 	lea    0x16ca(%rip),%rsi        # 411c <_fini+0xd3c>
    2a52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a57:	ba 01 00 00 00       	mov    $0x1,%edx
    2a5c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a61:	e8 4a f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a66:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a76:	00 
    2a77:	48 85 db             	test   %rbx,%rbx
    2a7a:	0f 84 c8 06 00 00    	je     3148 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a80:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a84:	74 06                	je     2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a86:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a8a:	eb 16                	jmp    2aa2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	e8 2c f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a94:	48 8b 03             	mov    (%rbx),%rax
    2a97:	be 0a 00 00 00       	mov    $0xa,%esi
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	ff 50 30             	call   *0x30(%rax)
    2aa2:	0f be f0             	movsbl %al,%esi
    2aa5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aaa:	e8 81 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2aaf:	48 89 c7             	mov    %rax,%rdi
    2ab2:	e8 49 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ab7:	48 8d 35 47 16 00 00 	lea    0x1647(%rip),%rsi        # 4105 <_fini+0xd25>
    2abe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac3:	ba 12 00 00 00       	mov    $0x12,%edx
    2ac8:	e8 e3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ad2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2add:	00 
    2ade:	48 85 db             	test   %rbx,%rbx
    2ae1:	0f 84 61 06 00 00    	je     3148 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ae7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aeb:	74 06                	je     2af3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2aed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2af1:	eb 16                	jmp    2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2af3:	48 89 df             	mov    %rbx,%rdi
    2af6:	e8 c5 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2afb:	48 8b 03             	mov    (%rbx),%rax
    2afe:	be 0a 00 00 00       	mov    $0xa,%esi
    2b03:	48 89 df             	mov    %rbx,%rdi
    2b06:	ff 50 30             	call   *0x30(%rax)
    2b09:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b0e:	0f be f0             	movsbl %al,%esi
    2b11:	4c 89 ff             	mov    %r15,%rdi
    2b14:	e8 17 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b19:	48 89 c7             	mov    %rax,%rdi
    2b1c:	e8 df f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b21:	e8 ca f6 ff ff       	call   21f0 <getpid@plt>
    2b26:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b2b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b2f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b33:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b37:	49 39 ec             	cmp    %rbp,%r12
    2b3a:	0f 84 44 03 00 00    	je     2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b40:	b0 01                	mov    $0x1,%al
    2b42:	4c 8d 35 df 15 00 00 	lea    0x15df(%rip),%r14        # 4128 <_fini+0xd48>
    2b49:	48 8d 1d d9 15 00 00 	lea    0x15d9(%rip),%rbx        # 4129 <_fini+0xd49>
    2b50:	a8 01                	test   $0x1,%al
    2b52:	75 66                	jne    2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b54:	ba 01 00 00 00       	mov    $0x1,%edx
    2b59:	48 8d 35 33 16 00 00 	lea    0x1633(%rip),%rsi        # 4193 <_fini+0xdb3>
    2b60:	4c 89 ff             	mov    %r15,%rdi
    2b63:	e8 48 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b68:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b71:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b78:	00 
    2b79:	4d 85 ed             	test   %r13,%r13
    2b7c:	0f 84 bc 05 00 00    	je     313e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b82:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b87:	74 07                	je     2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b89:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b8e:	eb 17                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b90:	4c 89 ef             	mov    %r13,%rdi
    2b93:	e8 28 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b98:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2ba1:	4c 89 ef             	mov    %r13,%rdi
    2ba4:	ff 50 30             	call   *0x30(%rax)
    2ba7:	0f be f0             	movsbl %al,%esi
    2baa:	4c 89 ff             	mov    %r15,%rdi
    2bad:	e8 7e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bb2:	48 89 c7             	mov    %rax,%rdi
    2bb5:	e8 46 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bba:	ba 05 00 00 00       	mov    $0x5,%edx
    2bbf:	48 8d 35 52 15 00 00 	lea    0x1552(%rip),%rsi        # 4118 <_fini+0xd38>
    2bc6:	4c 89 ff             	mov    %r15,%rdi
    2bc9:	e8 e2 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bce:	ba 09 00 00 00       	mov    $0x9,%edx
    2bd3:	48 8d 35 44 15 00 00 	lea    0x1544(%rip),%rsi        # 411e <_fini+0xd3e>
    2bda:	4c 89 ff             	mov    %r15,%rdi
    2bdd:	e8 ce f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2be7:	4c 89 ef             	mov    %r13,%rdi
    2bea:	e8 b1 f4 ff ff       	call   20a0 <strlen@plt>
    2bef:	4c 89 ff             	mov    %r15,%rdi
    2bf2:	4c 89 ee             	mov    %r13,%rsi
    2bf5:	48 89 c2             	mov    %rax,%rdx
    2bf8:	e8 b3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfd:	ba 03 00 00 00       	mov    $0x3,%edx
    2c02:	4c 89 ff             	mov    %r15,%rdi
    2c05:	4c 89 f6             	mov    %r14,%rsi
    2c08:	e8 a3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c12:	48 8d 35 13 15 00 00 	lea    0x1513(%rip),%rsi        # 412c <_fini+0xd4c>
    2c19:	4c 89 ff             	mov    %r15,%rdi
    2c1c:	e8 8f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c21:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c26:	4c 89 ef             	mov    %r13,%rdi
    2c29:	e8 72 f4 ff ff       	call   20a0 <strlen@plt>
    2c2e:	4c 89 ff             	mov    %r15,%rdi
    2c31:	4c 89 ee             	mov    %r13,%rsi
    2c34:	48 89 c2             	mov    %rax,%rdx
    2c37:	e8 74 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c41:	4c 89 ff             	mov    %r15,%rdi
    2c44:	4c 89 f6             	mov    %r14,%rsi
    2c47:	e8 64 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c51:	48 8d 35 dd 14 00 00 	lea    0x14dd(%rip),%rsi        # 4135 <_fini+0xd55>
    2c58:	4c 89 ff             	mov    %r15,%rdi
    2c5b:	e8 50 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c60:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c65:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c6a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c6e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c72:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c78:	74 16                	je     2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c84:	4c 89 ff             	mov    %r15,%rdi
    2c87:	e8 24 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8c:	eb 10                	jmp    2c9e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c8e:	66 90                	xchg   %ax,%ax
    2c90:	0f be f0             	movsbl %al,%esi
    2c93:	4c 89 ff             	mov    %r15,%rdi
    2c96:	e8 95 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c9b:	4c 89 f8             	mov    %r15,%rax
    2c9e:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca3:	48 89 c7             	mov    %rax,%rdi
    2ca6:	4c 89 f6             	mov    %r14,%rsi
    2ca9:	e8 02 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cae:	ba 06 00 00 00       	mov    $0x6,%edx
    2cb3:	48 8d 35 83 14 00 00 	lea    0x1483(%rip),%rsi        # 413d <_fini+0xd5d>
    2cba:	4c 89 ff             	mov    %r15,%rdi
    2cbd:	e8 ee f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cc7:	4c 89 ff             	mov    %r15,%rdi
    2cca:	e8 21 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ccf:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd4:	48 89 c7             	mov    %rax,%rdi
    2cd7:	48 89 de             	mov    %rbx,%rsi
    2cda:	e8 d1 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ce4:	75 36                	jne    2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ce6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ceb:	48 8d 35 52 14 00 00 	lea    0x1452(%rip),%rsi        # 4144 <_fini+0xd64>
    2cf2:	4c 89 ff             	mov    %r15,%rdi
    2cf5:	e8 b6 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2cff:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d04:	4c 89 ff             	mov    %r15,%rdi
    2d07:	e8 e4 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d11:	48 89 c7             	mov    %rax,%rdi
    2d14:	48 89 de             	mov    %rbx,%rsi
    2d17:	e8 94 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d21:	48 8d 35 24 14 00 00 	lea    0x1424(%rip),%rsi        # 414c <_fini+0xd6c>
    2d28:	4c 89 ff             	mov    %r15,%rdi
    2d2b:	e8 80 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d34:	4c 89 ff             	mov    %r15,%rdi
    2d37:	e8 24 f5 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	48 89 de             	mov    %rbx,%rsi
    2d47:	e8 64 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d51:	48 8d 35 fc 13 00 00 	lea    0x13fc(%rip),%rsi        # 4154 <_fini+0xd74>
    2d58:	4c 89 ff             	mov    %r15,%rdi
    2d5b:	e8 50 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d60:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d65:	4c 89 ff             	mov    %r15,%rdi
    2d68:	e8 83 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d72:	48 89 c7             	mov    %rax,%rdi
    2d75:	48 89 de             	mov    %rbx,%rsi
    2d78:	e8 33 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d82:	48 8d 35 d3 13 00 00 	lea    0x13d3(%rip),%rsi        # 415c <_fini+0xd7c>
    2d89:	4c 89 ff             	mov    %r15,%rdi
    2d8c:	e8 1f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d91:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d96:	48 8d 35 c9 13 00 00 	lea    0x13c9(%rip),%rsi        # 4166 <_fini+0xd86>
    2d9d:	4c 89 ff             	mov    %r15,%rdi
    2da0:	e8 0b f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2daa:	4c 89 ff             	mov    %r15,%rdi
    2dad:	e8 ae f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2db2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2db8:	78 21                	js     2ddb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2dba:	ba 0e 00 00 00       	mov    $0xe,%edx
    2dbf:	48 8d 35 ab 13 00 00 	lea    0x13ab(%rip),%rsi        # 4171 <_fini+0xd91>
    2dc6:	4c 89 ff             	mov    %r15,%rdi
    2dc9:	e8 e2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2dd3:	4c 89 ff             	mov    %r15,%rdi
    2dd6:	e8 85 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2ddb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2de1:	78 21                	js     2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2de3:	ba 08 00 00 00       	mov    $0x8,%edx
    2de8:	48 8d 35 91 13 00 00 	lea    0x1391(%rip),%rsi        # 4180 <_fini+0xda0>
    2def:	4c 89 ff             	mov    %r15,%rdi
    2df2:	e8 b9 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dfc:	4c 89 ff             	mov    %r15,%rdi
    2dff:	e8 5c f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e04:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e09:	75 53                	jne    2e5e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e10:	48 8d 35 72 13 00 00 	lea    0x1372(%rip),%rsi        # 4189 <_fini+0xda9>
    2e17:	4c 89 ff             	mov    %r15,%rdi
    2e1a:	e8 91 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e24:	4c 89 ef             	mov    %r13,%rdi
    2e27:	e8 74 f2 ff ff       	call   20a0 <strlen@plt>
    2e2c:	4c 89 ff             	mov    %r15,%rdi
    2e2f:	4c 89 ee             	mov    %r13,%rsi
    2e32:	48 89 c2             	mov    %rax,%rdx
    2e35:	e8 76 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e3f:	48 8d 35 3f 13 00 00 	lea    0x133f(%rip),%rsi        # 4185 <_fini+0xda5>
    2e46:	4c 89 ff             	mov    %r15,%rdi
    2e49:	e8 62 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e55:	00 
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 92 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e63:	48 8d 35 23 13 00 00 	lea    0x1323(%rip),%rsi        # 418d <_fini+0xdad>
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 3e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e79:	31 c0                	xor    %eax,%eax
    2e7b:	49 39 ec             	cmp    %rbp,%r12
    2e7e:	0f 85 cc fc ff ff    	jne    2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e84:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e89:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e8e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e92:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e99:	00 
    2e9a:	48 85 db             	test   %rbx,%rbx
    2e9d:	0f 84 a0 02 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ea3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ea7:	74 06                	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2ea9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ead:	eb 16                	jmp    2ec5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 09 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eb7:	48 8b 03             	mov    (%rbx),%rax
    2eba:	be 0a 00 00 00       	mov    $0xa,%esi
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	ff 50 30             	call   *0x30(%rax)
    2ec5:	0f be f0             	movsbl %al,%esi
    2ec8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ecd:	e8 5e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ed2:	48 89 c7             	mov    %rax,%rdi
    2ed5:	e8 26 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eda:	48 8d 35 af 12 00 00 	lea    0x12af(%rip),%rsi        # 4190 <_fini+0xdb0>
    2ee1:	ba 04 00 00 00       	mov    $0x4,%edx
    2ee6:	48 89 c7             	mov    %rax,%rdi
    2ee9:	48 89 c3             	mov    %rax,%rbx
    2eec:	e8 bf f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef1:	48 8b 03             	mov    (%rbx),%rax
    2ef4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2eff:	00 
    2f00:	4d 85 f6             	test   %r14,%r14
    2f03:	0f 84 3a 02 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f09:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f0e:	74 07                	je     2f17 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f10:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f15:	eb 16                	jmp    2f2d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f17:	4c 89 f7             	mov    %r14,%rdi
    2f1a:	e8 a1 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f1f:	49 8b 06             	mov    (%r14),%rax
    2f22:	be 0a 00 00 00       	mov    $0xa,%esi
    2f27:	4c 89 f7             	mov    %r14,%rdi
    2f2a:	ff 50 30             	call   *0x30(%rax)
    2f2d:	0f be f0             	movsbl %al,%esi
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 f8 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f38:	48 89 c7             	mov    %rax,%rdi
    2f3b:	e8 c0 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f40:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 4195 <_fini+0xdb5>
    2f47:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f4c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f51:	e8 5a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	4d 85 ff             	test   %r15,%r15
    2f59:	74 1a                	je     2f75 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f5b:	4c 89 ff             	mov    %r15,%rdi
    2f5e:	e8 3d f1 ff ff       	call   20a0 <strlen@plt>
    2f63:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f68:	4c 89 fe             	mov    %r15,%rsi
    2f6b:	48 89 c2             	mov    %rax,%rdx
    2f6e:	e8 3d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	eb 1a                	jmp    2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f75:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f82:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f87:	83 ce 01             	or     $0x1,%esi
    2f8a:	e8 c1 f2 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f8f:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 418b <_fini+0xdab>
    2f96:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f9b:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa0:	e8 0b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2faa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fae:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fb5:	00 
    2fb6:	48 85 db             	test   %rbx,%rbx
    2fb9:	0f 84 84 01 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fbf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fc3:	74 06                	je     2fcb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2fc5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fc9:	eb 16                	jmp    2fe1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 ed f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fd3:	48 8b 03             	mov    (%rbx),%rax
    2fd6:	be 0a 00 00 00       	mov    $0xa,%esi
    2fdb:	48 89 df             	mov    %rbx,%rdi
    2fde:	ff 50 30             	call   *0x30(%rax)
    2fe1:	0f be f0             	movsbl %al,%esi
    2fe4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe9:	e8 42 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fee:	48 89 c7             	mov    %rax,%rdi
    2ff1:	e8 0a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ff6:	48 8d 35 91 11 00 00 	lea    0x1191(%rip),%rsi        # 418e <_fini+0xdae>
    2ffd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3002:	ba 01 00 00 00       	mov    $0x1,%edx
    3007:	e8 a4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3011:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3015:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    301c:	00 
    301d:	48 85 db             	test   %rbx,%rbx
    3020:	0f 84 1d 01 00 00    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3026:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    302a:	74 06                	je     3032 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    302c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3030:	eb 16                	jmp    3048 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3032:	48 89 df             	mov    %rbx,%rdi
    3035:	e8 86 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    303a:	48 8b 03             	mov    (%rbx),%rax
    303d:	be 0a 00 00 00       	mov    $0xa,%esi
    3042:	48 89 df             	mov    %rbx,%rdi
    3045:	ff 50 30             	call   *0x30(%rax)
    3048:	0f be f0             	movsbl %al,%esi
    304b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3050:	e8 db ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3055:	48 89 c7             	mov    %rax,%rdi
    3058:	e8 a3 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    305d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3062:	e8 a9 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3067:	48 8b 1d 42 2f 00 00 	mov    0x2f42(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    306e:	48 8b 03             	mov    (%rbx),%rax
    3071:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3075:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3079:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3080:	00 
    3081:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3085:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    308c:	00 
    308d:	48 8b 0d 4c 2f 00 00 	mov    0x2f4c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3094:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    309b:	00 
    309c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30a3:	00 
    30a4:	48 83 c1 10          	add    $0x10,%rcx
    30a8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    30af:	00 
    30b0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    30b7:	00 
    30b8:	48 39 c7             	cmp    %rax,%rdi
    30bb:	74 10                	je     30cd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    30bd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    30c4:	00 
    30c5:	48 ff c6             	inc    %rsi
    30c8:	e8 c3 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30cd:	48 8b 05 ec 2e 00 00 	mov    0x2eec(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30db:	00 
    30dc:	48 83 c0 10          	add    $0x10,%rax
    30e0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30e7:	00 
    30e8:	e8 f3 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    30ed:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30f1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    30f5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30fc:	00 
    30fd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3104:	00 
    3105:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3109:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3110:	00 
    3111:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3118:	00 00 00 00 00 
    311d:	e8 5e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3122:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3127:	e8 04 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    312c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3133:	5b                   	pop    %rbx
    3134:	41 5c                	pop    %r12
    3136:	41 5d                	pop    %r13
    3138:	41 5e                	pop    %r14
    313a:	41 5f                	pop    %r15
    313c:	5d                   	pop    %rbp
    313d:	c3                   	ret
    313e:	e8 8d f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3143:	e8 88 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3148:	e8 83 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    314d:	89 c7                	mov    %eax,%edi
    314f:	e8 8c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3154:	eb 00                	jmp    3156 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3156:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    315b:	48 89 c3             	mov    %rax,%rbx
    315e:	4c 39 f7             	cmp    %r14,%rdi
    3161:	74 3c                	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3163:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3168:	48 ff c6             	inc    %rsi
    316b:	e8 20 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3170:	eb 2d                	jmp    319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3172:	48 89 c3             	mov    %rax,%rbx
    3175:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    317a:	e8 b1 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 e9 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    3187:	48 89 c3             	mov    %rax,%rbx
    318a:	eb 13                	jmp    319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    318c:	eb 04                	jmp    3192 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    318e:	eb 02                	jmp    3192 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3190:	eb 00                	jmp    3192 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3192:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3197:	48 89 c3             	mov    %rax,%rbx
    319a:	e8 71 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    319f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    31a6:	00 
    31a7:	e8 74 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    31ac:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31b1:	e8 7a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31b6:	48 89 df             	mov    %rbx,%rdi
    31b9:	e8 b2 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    31be:	66 90                	xchg   %ax,%ax

00000000000031c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31c0:	55                   	push   %rbp
    31c1:	41 57                	push   %r15
    31c3:	41 56                	push   %r14
    31c5:	41 55                	push   %r13
    31c7:	41 54                	push   %r12
    31c9:	53                   	push   %rbx
    31ca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31d1:	4d 89 cc             	mov    %r9,%r12
    31d4:	4d 89 c5             	mov    %r8,%r13
    31d7:	48 89 cd             	mov    %rcx,%rbp
    31da:	49 89 d6             	mov    %rdx,%r14
    31dd:	49 89 f7             	mov    %rsi,%r15
    31e0:	48 89 fb             	mov    %rdi,%rbx
    31e3:	e8 18 f0 ff ff       	call   2200 <pthread_mutex_lock@plt>
    31e8:	85 c0                	test   %eax,%eax
    31ea:	0f 85 c9 01 00 00    	jne    33b9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    31f0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31f7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31fe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3205:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    320a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    320f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3214:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3219:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    321e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3222:	4c 89 fe             	mov    %r15,%rsi
    3225:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3229:	ba 40 00 00 00       	mov    $0x40,%edx
    322e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3232:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3236:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    323d:	02 
    323e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3245:	00 00 00 00 00 
    324a:	c5 f8 77             	vzeroupper
    324d:	e8 5e ee ff ff       	call   20b0 <strncpy@plt>
    3252:	ba 0a 00 00 00       	mov    $0xa,%edx
    3257:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    325c:	4c 89 f6             	mov    %r14,%rsi
    325f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3264:	e8 47 ee ff ff       	call   20b0 <strncpy@plt>
    3269:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    326e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3272:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3276:	74 43                	je     32bb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3278:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    327f:	08 00 00 00 
    3283:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    328a:	48 00 00 00 
    328e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3295:	88 00 00 00 
    3299:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    32a0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    32a7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    32ae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    32b5:	00 
    32b6:	e9 e1 00 00 00       	jmp    339c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    32bb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    32bf:	49 89 ef             	mov    %rbp,%r15
    32c2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    32c9:	ff ff 7f 
    32cc:	4d 29 f7             	sub    %r14,%r15
    32cf:	49 39 c7             	cmp    %rax,%r15
    32d2:	0f 84 e8 00 00 00    	je     33c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    32d8:	4c 89 f8             	mov    %r15,%rax
    32db:	48 c1 e8 06          	shr    $0x6,%rax
    32df:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    32e6:	aa aa aa 
    32e9:	4c 0f af e8          	imul   %rax,%r13
    32ed:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    32f4:	aa aa 00 
    32f7:	49 83 fd 01          	cmp    $0x1,%r13
    32fb:	4d 11 ed             	adc    %r13,%r13
    32fe:	49 39 c5             	cmp    %rax,%r13
    3301:	4c 0f 43 e8          	cmovae %rax,%r13
    3305:	4c 89 e8             	mov    %r13,%rax
    3308:	48 c1 e0 06          	shl    $0x6,%rax
    330c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3310:	e8 6b ee ff ff       	call   2180 <_Znwm@plt>
    3315:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    331c:	08 00 00 00 
    3320:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3327:	48 00 00 00 
    332b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3332:	88 00 00 00 
    3336:	49 89 c4             	mov    %rax,%r12
    3339:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3340:	02 
    3341:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3348:	01 
    3349:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3350:	4c 39 f5             	cmp    %r14,%rbp
    3353:	74 11                	je     3366 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3355:	4c 89 e7             	mov    %r12,%rdi
    3358:	4c 89 f6             	mov    %r14,%rsi
    335b:	4c 89 fa             	mov    %r15,%rdx
    335e:	c5 f8 77             	vzeroupper
    3361:	e8 da ed ff ff       	call   2140 <memcpy@plt>
    3366:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    336a:	4d 85 f6             	test   %r14,%r14
    336d:	74 0e                	je     337d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    336f:	4c 89 f7             	mov    %r14,%rdi
    3372:	4c 89 fe             	mov    %r15,%rsi
    3375:	c5 f8 77             	vzeroupper
    3378:	e8 13 ee ff ff       	call   2190 <_ZdlPvm@plt>
    337d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3382:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3389:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    338d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3391:	48 c1 e0 06          	shl    $0x6,%rax
    3395:	49 01 c4             	add    %rax,%r12
    3398:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	c5 f8 77             	vzeroupper
    33a2:	e8 89 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33a7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    33ae:	5b                   	pop    %rbx
    33af:	41 5c                	pop    %r12
    33b1:	41 5d                	pop    %r13
    33b3:	41 5e                	pop    %r14
    33b5:	41 5f                	pop    %r15
    33b7:	5d                   	pop    %rbp
    33b8:	c3                   	ret
    33b9:	89 c7                	mov    %eax,%edi
    33bb:	e8 20 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33c0:	48 8d 3d 14 0d 00 00 	lea    0xd14(%rip),%rdi        # 40db <_fini+0xcfb>
    33c7:	e8 f4 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    33cc:	48 89 df             	mov    %rbx,%rdi
    33cf:	49 89 c6             	mov    %rax,%r14
    33d2:	e8 59 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33d7:	4c 89 f7             	mov    %r14,%rdi
    33da:	e8 91 ee ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000033e0 <_fini>:
    33e0:	f3 0f 1e fa          	endbr64
    33e4:	48 83 ec 08          	sub    $0x8,%rsp
    33e8:	48 83 c4 08          	add    $0x8,%rsp
    33ec:	c3                   	ret

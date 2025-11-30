
.dacecache/strided_load_stride_16_static_veclen_64_cpy/build/libstrided_load_stride_16_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000002050 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>:
    2050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 6010 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d@@Base+0x3c90>
    2056:	68 02 00 00 00       	push   $0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <_ZSt11_Hash_bytesPKvmm@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZSt9terminatev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZSt9terminatev@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <_ZNSt8ios_baseD2Ev@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <__cxa_begin_catch@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <__cxa_begin_catch@CXXABI_1.3>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2de8>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x37a0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3750>
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

0000000000002380 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 10 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 bb fc ff ff       	call   2060 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 8c fc ff ff       	call   2060 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 94 fd ff ff       	call   2170 <pthread_self@plt>
    23dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23e1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    23e6:	be 08 00 00 00       	mov    $0x8,%esi
    23eb:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23f0:	e8 7b fc ff ff       	call   2070 <_ZSt11_Hash_bytesPKvmm@plt>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xb47>
    2438:	48 8d 15 09 1c 00 00 	lea    0x1c09(%rip),%rdx        # 4048 <_fini+0xb78>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f6 1b 00 00 	lea    0x1bf6(%rip),%rsi        # 404e <_fini+0xb7e>
    2458:	48 8d 15 2b 1c 00 00 	lea    0x1c2b(%rip),%rdx        # 408a <_fini+0xbba>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 37 05 00 00       	call   29b0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 7f 00 00 	movl   $0x7f,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	89 ee                	mov    %ebp,%esi
    24c0:	48 8d 3d a9 38 00 00 	lea    0x38a9(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24c7:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cc:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    24f2:	b8 7f 00 00 00       	mov    $0x7f,%eax
    24f7:	83 f9 7f             	cmp    $0x7f,%ecx
    24fa:	0f 4c c1             	cmovl  %ecx,%eax
    24fd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2501:	39 c6                	cmp    %eax,%esi
    2503:	0f 8f 89 03 00 00    	jg     2892 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x412>
    2509:	48 89 f1             	mov    %rsi,%rcx
    250c:	48 c1 e1 09          	shl    $0x9,%rcx
    2510:	48 89 f2             	mov    %rsi,%rdx
    2513:	48 c1 e2 0d          	shl    $0xd,%rdx
    2517:	29 f0                	sub    %esi,%eax
    2519:	48 81 c9 c0 01 00 00 	or     $0x1c0,%rcx
    2520:	48 81 ca 80 1f 00 00 	or     $0x1f80,%rdx
    2527:	ff c0                	inc    %eax
    2529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2530:	49 8b 37             	mov    (%r15),%rsi
    2533:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2539:	c5 fb 10 4c 16 80    	vmovsd -0x80(%rsi,%rdx,1),%xmm1
    253f:	c5 fb 10 94 16 80 fe 	vmovsd -0x180(%rsi,%rdx,1),%xmm2
    2546:	ff ff 
    2548:	c5 fb 10 9c 16 80 fc 	vmovsd -0x380(%rsi,%rdx,1),%xmm3
    254f:	ff ff 
    2551:	c5 fb 10 a4 16 80 f8 	vmovsd -0x780(%rsi,%rdx,1),%xmm4
    2558:	ff ff 
    255a:	c5 fb 10 ac 16 80 f4 	vmovsd -0xb80(%rsi,%rdx,1),%xmm5
    2561:	ff ff 
    2563:	c5 fb 10 b4 16 80 f0 	vmovsd -0xf80(%rsi,%rdx,1),%xmm6
    256a:	ff ff 
    256c:	c5 fb 10 bc 16 80 ec 	vmovsd -0x1380(%rsi,%rdx,1),%xmm7
    2573:	ff ff 
    2575:	c5 7b 10 84 16 80 e8 	vmovsd -0x1780(%rsi,%rdx,1),%xmm8
    257c:	ff ff 
    257e:	c5 7b 10 8c 16 80 e4 	vmovsd -0x1b80(%rsi,%rdx,1),%xmm9
    2585:	ff ff 
    2587:	c5 7b 10 94 16 80 e1 	vmovsd -0x1e80(%rsi,%rdx,1),%xmm10
    258e:	ff ff 
    2590:	c5 7b 10 9c 16 80 e2 	vmovsd -0x1d80(%rsi,%rdx,1),%xmm11
    2597:	ff ff 
    2599:	c5 f1 16 0c 16       	vmovhpd (%rsi,%rdx,1),%xmm1,%xmm1
    259e:	c5 e9 16 94 16 00 ff 	vmovhpd -0x100(%rsi,%rdx,1),%xmm2,%xmm2
    25a5:	ff ff 
    25a7:	c5 e1 16 9c 16 00 fd 	vmovhpd -0x300(%rsi,%rdx,1),%xmm3,%xmm3
    25ae:	ff ff 
    25b0:	c5 d9 16 a4 16 00 f9 	vmovhpd -0x700(%rsi,%rdx,1),%xmm4,%xmm4
    25b7:	ff ff 
    25b9:	c5 d1 16 ac 16 00 f5 	vmovhpd -0xb00(%rsi,%rdx,1),%xmm5,%xmm5
    25c0:	ff ff 
    25c2:	c5 c9 16 b4 16 00 f1 	vmovhpd -0xf00(%rsi,%rdx,1),%xmm6,%xmm6
    25c9:	ff ff 
    25cb:	c5 c1 16 bc 16 00 ed 	vmovhpd -0x1300(%rsi,%rdx,1),%xmm7,%xmm7
    25d2:	ff ff 
    25d4:	c5 39 16 84 16 00 e9 	vmovhpd -0x1700(%rsi,%rdx,1),%xmm8,%xmm8
    25db:	ff ff 
    25dd:	c5 31 16 8c 16 00 e5 	vmovhpd -0x1b00(%rsi,%rdx,1),%xmm9,%xmm9
    25e4:	ff ff 
    25e6:	c5 21 16 9c 16 00 e3 	vmovhpd -0x1d00(%rsi,%rdx,1),%xmm11,%xmm11
    25ed:	ff ff 
    25ef:	c5 29 16 94 16 00 e2 	vmovhpd -0x1e00(%rsi,%rdx,1),%xmm10,%xmm10
    25f6:	ff ff 
    25f8:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    25fe:	c5 fb 10 94 16 80 fd 	vmovsd -0x280(%rsi,%rdx,1),%xmm2
    2605:	ff ff 
    2607:	c5 e9 16 94 16 00 fe 	vmovhpd -0x200(%rsi,%rdx,1),%xmm2,%xmm2
    260e:	ff ff 
    2610:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2616:	c5 fb 10 9c 16 80 fa 	vmovsd -0x580(%rsi,%rdx,1),%xmm3
    261d:	ff ff 
    261f:	c5 e1 16 9c 16 00 fb 	vmovhpd -0x500(%rsi,%rdx,1),%xmm3,%xmm3
    2626:	ff ff 
    2628:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    262f:	c5 fb 10 94 16 80 fb 	vmovsd -0x480(%rsi,%rdx,1),%xmm2
    2636:	ff ff 
    2638:	c5 e9 16 94 16 00 fc 	vmovhpd -0x400(%rsi,%rdx,1),%xmm2,%xmm2
    263f:	ff ff 
    2641:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2647:	c5 fb 10 9c 16 80 f9 	vmovsd -0x680(%rsi,%rdx,1),%xmm3
    264e:	ff ff 
    2650:	c5 e1 16 9c 16 00 fa 	vmovhpd -0x600(%rsi,%rdx,1),%xmm3,%xmm3
    2657:	ff ff 
    2659:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    265f:	c5 fb 10 a4 16 80 f6 	vmovsd -0x980(%rsi,%rdx,1),%xmm4
    2666:	ff ff 
    2668:	c5 d9 16 a4 16 00 f7 	vmovhpd -0x900(%rsi,%rdx,1),%xmm4,%xmm4
    266f:	ff ff 
    2671:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    2678:	c5 fb 10 9c 16 80 f7 	vmovsd -0x880(%rsi,%rdx,1),%xmm3
    267f:	ff ff 
    2681:	c5 e1 16 9c 16 00 f8 	vmovhpd -0x800(%rsi,%rdx,1),%xmm3,%xmm3
    2688:	ff ff 
    268a:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2690:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2696:	c5 fb 10 a4 16 80 f5 	vmovsd -0xa80(%rsi,%rdx,1),%xmm4
    269d:	ff ff 
    269f:	c5 d9 16 a4 16 00 f6 	vmovhpd -0xa00(%rsi,%rdx,1),%xmm4,%xmm4
    26a6:	ff ff 
    26a8:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    26ae:	c5 fb 10 ac 16 80 f2 	vmovsd -0xd80(%rsi,%rdx,1),%xmm5
    26b5:	ff ff 
    26b7:	c5 d1 16 ac 16 00 f3 	vmovhpd -0xd00(%rsi,%rdx,1),%xmm5,%xmm5
    26be:	ff ff 
    26c0:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    26c7:	c5 fb 10 a4 16 80 f3 	vmovsd -0xc80(%rsi,%rdx,1),%xmm4
    26ce:	ff ff 
    26d0:	c5 d9 16 a4 16 00 f4 	vmovhpd -0xc00(%rsi,%rdx,1),%xmm4,%xmm4
    26d7:	ff ff 
    26d9:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    26df:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    26e5:	c5 fb 10 ac 16 80 f1 	vmovsd -0xe80(%rsi,%rdx,1),%xmm5
    26ec:	ff ff 
    26ee:	c5 d1 16 ac 16 00 f2 	vmovhpd -0xe00(%rsi,%rdx,1),%xmm5,%xmm5
    26f5:	ff ff 
    26f7:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    26fd:	c5 fb 10 b4 16 80 ee 	vmovsd -0x1180(%rsi,%rdx,1),%xmm6
    2704:	ff ff 
    2706:	c5 c9 16 b4 16 00 ef 	vmovhpd -0x1100(%rsi,%rdx,1),%xmm6,%xmm6
    270d:	ff ff 
    270f:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    2716:	c5 fb 10 ac 16 80 ef 	vmovsd -0x1080(%rsi,%rdx,1),%xmm5
    271d:	ff ff 
    271f:	c5 d1 16 ac 16 00 f0 	vmovhpd -0x1000(%rsi,%rdx,1),%xmm5,%xmm5
    2726:	ff ff 
    2728:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    272e:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2734:	c5 fb 10 b4 16 80 ed 	vmovsd -0x1280(%rsi,%rdx,1),%xmm6
    273b:	ff ff 
    273d:	c5 c9 16 b4 16 00 ee 	vmovhpd -0x1200(%rsi,%rdx,1),%xmm6,%xmm6
    2744:	ff ff 
    2746:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    274c:	c5 fb 10 bc 16 80 ea 	vmovsd -0x1580(%rsi,%rdx,1),%xmm7
    2753:	ff ff 
    2755:	c5 c1 16 bc 16 00 eb 	vmovhpd -0x1500(%rsi,%rdx,1),%xmm7,%xmm7
    275c:	ff ff 
    275e:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    2765:	c5 fb 10 b4 16 80 eb 	vmovsd -0x1480(%rsi,%rdx,1),%xmm6
    276c:	ff ff 
    276e:	c5 c9 16 b4 16 00 ec 	vmovhpd -0x1400(%rsi,%rdx,1),%xmm6,%xmm6
    2775:	ff ff 
    2777:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    277d:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2783:	c5 fb 10 bc 16 80 e9 	vmovsd -0x1680(%rsi,%rdx,1),%xmm7
    278a:	ff ff 
    278c:	c5 c1 16 bc 16 00 ea 	vmovhpd -0x1600(%rsi,%rdx,1),%xmm7,%xmm7
    2793:	ff ff 
    2795:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    279b:	c5 7b 10 84 16 80 e6 	vmovsd -0x1980(%rsi,%rdx,1),%xmm8
    27a2:	ff ff 
    27a4:	c5 39 16 84 16 00 e7 	vmovhpd -0x1900(%rsi,%rdx,1),%xmm8,%xmm8
    27ab:	ff ff 
    27ad:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    27b4:	c5 fb 10 bc 16 80 e7 	vmovsd -0x1880(%rsi,%rdx,1),%xmm7
    27bb:	ff ff 
    27bd:	c5 c1 16 bc 16 00 e8 	vmovhpd -0x1800(%rsi,%rdx,1),%xmm7,%xmm7
    27c4:	ff ff 
    27c6:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    27cc:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    27d2:	c5 7b 10 84 16 80 e5 	vmovsd -0x1a80(%rsi,%rdx,1),%xmm8
    27d9:	ff ff 
    27db:	c5 39 16 84 16 00 e6 	vmovhpd -0x1a00(%rsi,%rdx,1),%xmm8,%xmm8
    27e2:	ff ff 
    27e4:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    27ea:	c5 7b 10 8c 16 80 e0 	vmovsd -0x1f80(%rsi,%rdx,1),%xmm9
    27f1:	ff ff 
    27f3:	c5 31 16 8c 16 00 e1 	vmovhpd -0x1f00(%rsi,%rdx,1),%xmm9,%xmm9
    27fa:	ff ff 
    27fc:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    2803:	c5 7b 10 84 16 80 e3 	vmovsd -0x1c80(%rsi,%rdx,1),%xmm8
    280a:	ff ff 
    280c:	c5 39 16 84 16 00 e4 	vmovhpd -0x1c00(%rsi,%rdx,1),%xmm8,%xmm8
    2813:	ff ff 
    2815:	48 8b 33             	mov    (%rbx),%rsi
    2818:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    281f:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2825:	c4 43 35 18 ca 01    	vinsertf128 $0x1,%xmm10,%ymm9,%ymm9
    282b:	c4 43 25 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm11,%ymm8
    2831:	62 53 b5 48 1a c0 01 	vinsertf64x4 $0x1,%ymm8,%zmm9,%zmm8
    2838:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    283e:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2844:	62 71 fd 48 11 44 0e 	vmovupd %zmm8,-0x1c0(%rsi,%rcx,1)
    284b:	f9 
    284c:	62 f1 fd 48 11 7c 0e 	vmovupd %zmm7,-0x180(%rsi,%rcx,1)
    2853:	fa 
    2854:	62 f1 fd 48 11 74 0e 	vmovupd %zmm6,-0x140(%rsi,%rcx,1)
    285b:	fb 
    285c:	62 f1 fd 48 11 6c 0e 	vmovupd %zmm5,-0x100(%rsi,%rcx,1)
    2863:	fc 
    2864:	62 f1 fd 48 11 64 0e 	vmovupd %zmm4,-0xc0(%rsi,%rcx,1)
    286b:	fd 
    286c:	62 f1 fd 48 11 5c 0e 	vmovupd %zmm3,-0x80(%rsi,%rcx,1)
    2873:	fe 
    2874:	62 f1 fd 48 11 54 0e 	vmovupd %zmm2,-0x40(%rsi,%rcx,1)
    287b:	ff 
    287c:	62 f1 fd 48 11 04 0e 	vmovupd %zmm0,(%rsi,%rcx,1)
    2883:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    288a:	ff c8                	dec    %eax
    288c:	0f 85 9e fc ff ff    	jne    2530 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2892:	48 8d 3d d7 34 00 00 	lea    0x34d7(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2899:	89 ee                	mov    %ebp,%esi
    289b:	c5 f8 77             	vzeroupper
    289e:	e8 9d f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    28a3:	48 83 c4 18          	add    $0x18,%rsp
    28a7:	5b                   	pop    %rbx
    28a8:	41 5e                	pop    %r14
    28aa:	41 5f                	pop    %r15
    28ac:	5d                   	pop    %rbp
    28ad:	c3                   	ret
    28ae:	66 90                	xchg   %ax,%ax

00000000000028b0 <__program_strided_load_stride_16_static_veclen_64_cpy>:
    28b0:	e9 9b f7 ff ff       	jmp    2050 <_Z62__program_strided_load_stride_16_static_veclen_64_cpy_internalP51strided_load_stride_16_static_veclen_64_cpy_state_tPdS1_d@plt>
    28b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    28bc:	00 00 00 00 

00000000000028c0 <__dace_init_strided_load_stride_16_static_veclen_64_cpy>:
    28c0:	50                   	push   %rax
    28c1:	bf 40 00 00 00       	mov    $0x40,%edi
    28c6:	e8 c5 f8 ff ff       	call   2190 <_Znwm@plt>
    28cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    28cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    28d5:	59                   	pop    %rcx
    28d6:	c5 f8 77             	vzeroupper
    28d9:	c3                   	ret
    28da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000028e0 <__dace_exit_strided_load_stride_16_static_veclen_64_cpy>:
    28e0:	48 85 ff             	test   %rdi,%rdi
    28e3:	74 2a                	je     290f <__dace_exit_strided_load_stride_16_static_veclen_64_cpy+0x2f>
    28e5:	53                   	push   %rbx
    28e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    28ea:	48 85 c0             	test   %rax,%rax
    28ed:	74 15                	je     2904 <__dace_exit_strided_load_stride_16_static_veclen_64_cpy+0x24>
    28ef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28f3:	48 89 fb             	mov    %rdi,%rbx
    28f6:	48 89 c7             	mov    %rax,%rdi
    28f9:	48 29 c6             	sub    %rax,%rsi
    28fc:	e8 9f f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    2901:	48 89 df             	mov    %rbx,%rdi
    2904:	be 40 00 00 00       	mov    $0x40,%esi
    2909:	e8 92 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    290e:	5b                   	pop    %rbx
    290f:	31 c0                	xor    %eax,%eax
    2911:	c3                   	ret
    2912:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2919:	00 00 00 
    291c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002920 <_ZN4dace4perf6Report5resetEv>:
    2920:	41 57                	push   %r15
    2922:	41 56                	push   %r14
    2924:	41 54                	push   %r12
    2926:	53                   	push   %rbx
    2927:	50                   	push   %rax
    2928:	48 89 fb             	mov    %rdi,%rbx
    292b:	e8 e0 f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2930:	85 c0                	test   %eax,%eax
    2932:	75 61                	jne    2995 <_ZN4dace4perf6Report5resetEv+0x75>
    2934:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2938:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    293c:	74 04                	je     2942 <_ZN4dace4perf6Report5resetEv+0x22>
    293e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2942:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2946:	4d 29 f7             	sub    %r14,%r15
    2949:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2950:	77 30                	ja     2982 <_ZN4dace4perf6Report5resetEv+0x62>
    2952:	bf 00 00 06 00       	mov    $0x60000,%edi
    2957:	e8 34 f8 ff ff       	call   2190 <_Znwm@plt>
    295c:	49 89 c4             	mov    %rax,%r12
    295f:	4d 85 f6             	test   %r14,%r14
    2962:	74 0b                	je     296f <_ZN4dace4perf6Report5resetEv+0x4f>
    2964:	4c 89 f7             	mov    %r14,%rdi
    2967:	4c 89 fe             	mov    %r15,%rsi
    296a:	e8 31 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    296f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2973:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2977:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    297e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2982:	48 89 df             	mov    %rbx,%rdi
    2985:	48 83 c4 08          	add    $0x8,%rsp
    2989:	5b                   	pop    %rbx
    298a:	41 5c                	pop    %r12
    298c:	41 5e                	pop    %r14
    298e:	41 5f                	pop    %r15
    2990:	e9 ab f7 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2995:	89 c7                	mov    %eax,%edi
    2997:	e8 54 f7 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    299c:	48 89 df             	mov    %rbx,%rdi
    299f:	49 89 c6             	mov    %rax,%r14
    29a2:	e8 99 f7 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    29a7:	4c 89 f7             	mov    %r14,%rdi
    29aa:	e8 d1 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    29af:	90                   	nop

00000000000029b0 <__clang_call_terminate>:
    29b0:	50                   	push   %rax
    29b1:	e8 ea f6 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    29b6:	e8 c5 f6 ff ff       	call   2080 <_ZSt9terminatev@plt>
    29bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000029c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29c0:	55                   	push   %rbp
    29c1:	41 57                	push   %r15
    29c3:	41 56                	push   %r14
    29c5:	41 55                	push   %r13
    29c7:	41 54                	push   %r12
    29c9:	53                   	push   %rbx
    29ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    29d1:	49 89 d4             	mov    %rdx,%r12
    29d4:	49 89 f7             	mov    %rsi,%r15
    29d7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    29dc:	e8 2f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    29e1:	85 c0                	test   %eax,%eax
    29e3:	0f 85 54 08 00 00    	jne    323d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    29e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29f0:	00 
    29f1:	e8 2a f7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    29f6:	e8 65 f6 ff ff       	call   2060 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a02:	de 1b 43 
    2a05:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a0c:	00 
    2a0d:	48 f7 e9             	imul   %rcx
    2a10:	48 89 d3             	mov    %rdx,%rbx
    2a13:	4d 85 ff             	test   %r15,%r15
    2a16:	74 18                	je     2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2a18:	4c 89 ff             	mov    %r15,%rdi
    2a1b:	e8 90 f6 ff ff       	call   20b0 <strlen@plt>
    2a20:	4c 89 f7             	mov    %r14,%rdi
    2a23:	4c 89 fe             	mov    %r15,%rsi
    2a26:	48 89 c2             	mov    %rax,%rdx
    2a29:	e8 92 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2e:	eb 1f                	jmp    2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a30:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a37:	00 
    2a38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a43:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a47:	83 ce 01             	or     $0x1,%esi
    2a4a:	e8 11 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a4f:	48 8d 35 8f 16 00 00 	lea    0x168f(%rip),%rsi        # 40e5 <_fini+0xc15>
    2a56:	ba 01 00 00 00       	mov    $0x1,%edx
    2a5b:	4c 89 f7             	mov    %r14,%rdi
    2a5e:	e8 5d f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a63:	48 8d 35 7d 16 00 00 	lea    0x167d(%rip),%rsi        # 40e7 <_fini+0xc17>
    2a6a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a6f:	4c 89 f7             	mov    %r14,%rdi
    2a72:	e8 49 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	48 89 d8             	mov    %rbx,%rax
    2a7a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a7e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a82:	4c 89 f7             	mov    %r14,%rdi
    2a85:	48 01 c3             	add    %rax,%rbx
    2a88:	48 89 de             	mov    %rbx,%rsi
    2a8b:	e8 f0 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a90:	48 8d 35 58 16 00 00 	lea    0x1658(%rip),%rsi        # 40ef <_fini+0xc1f>
    2a97:	ba 05 00 00 00       	mov    $0x5,%edx
    2a9c:	48 89 c7             	mov    %rax,%rdi
    2a9f:	e8 1c f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aab:	00 
    2aac:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2ab3:	00 
    2ab4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2ab9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2abe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2ac5:	00 00 
    2ac7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2acc:	48 85 c0             	test   %rax,%rax
    2acf:	0f 94 c1             	sete   %cl
    2ad2:	4c 39 c0             	cmp    %r8,%rax
    2ad5:	4c 0f 47 c0          	cmova  %rax,%r8
    2ad9:	4d 85 c0             	test   %r8,%r8
    2adc:	0f 94 c0             	sete   %al
    2adf:	08 c8                	or     %cl,%al
    2ae1:	74 14                	je     2af7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2ae3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2aea:	00 
    2aeb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2af0:	e8 eb f5 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2af5:	eb 19                	jmp    2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2af7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2afe:	00 
    2aff:	49 29 c8             	sub    %rcx,%r8
    2b02:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b07:	31 f6                	xor    %esi,%esi
    2b09:	31 d2                	xor    %edx,%edx
    2b0b:	e8 20 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b10:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b15:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b1a:	ba 04 00 00 00       	mov    $0x4,%edx
    2b1f:	e8 7c f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b24:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b29:	4c 39 f7             	cmp    %r14,%rdi
    2b2c:	74 0d                	je     2b3b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b2e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b33:	48 ff c6             	inc    %rsi
    2b36:	e8 65 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b3b:	48 8d 35 ca 15 00 00 	lea    0x15ca(%rip),%rsi        # 410c <_fini+0xc3c>
    2b42:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b47:	ba 01 00 00 00       	mov    $0x1,%edx
    2b4c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b51:	e8 6a f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b56:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b66:	00 
    2b67:	48 85 db             	test   %rbx,%rbx
    2b6a:	0f 84 c8 06 00 00    	je     3238 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b70:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b74:	74 06                	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b76:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b7a:	eb 16                	jmp    2b92 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	e8 4c f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b84:	48 8b 03             	mov    (%rbx),%rax
    2b87:	be 0a 00 00 00       	mov    $0xa,%esi
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	ff 50 30             	call   *0x30(%rax)
    2b92:	0f be f0             	movsbl %al,%esi
    2b95:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b9a:	e8 91 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b9f:	48 89 c7             	mov    %rax,%rdi
    2ba2:	e8 69 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ba7:	48 8d 35 47 15 00 00 	lea    0x1547(%rip),%rsi        # 40f5 <_fini+0xc25>
    2bae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb3:	ba 12 00 00 00       	mov    $0x12,%edx
    2bb8:	e8 03 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bcd:	00 
    2bce:	48 85 db             	test   %rbx,%rbx
    2bd1:	0f 84 61 06 00 00    	je     3238 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2bd7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bdb:	74 06                	je     2be3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2bdd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2be1:	eb 16                	jmp    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2be3:	48 89 df             	mov    %rbx,%rdi
    2be6:	e8 e5 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2beb:	48 8b 03             	mov    (%rbx),%rax
    2bee:	be 0a 00 00 00       	mov    $0xa,%esi
    2bf3:	48 89 df             	mov    %rbx,%rdi
    2bf6:	ff 50 30             	call   *0x30(%rax)
    2bf9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2bfe:	0f be f0             	movsbl %al,%esi
    2c01:	4c 89 ff             	mov    %r15,%rdi
    2c04:	e8 27 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c09:	48 89 c7             	mov    %rax,%rdi
    2c0c:	e8 ff f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c11:	e8 ea f5 ff ff       	call   2200 <getpid@plt>
    2c16:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2c1b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2c1f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c23:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c27:	49 39 ec             	cmp    %rbp,%r12
    2c2a:	0f 84 44 03 00 00    	je     2f74 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c30:	b0 01                	mov    $0x1,%al
    2c32:	4c 8d 35 df 14 00 00 	lea    0x14df(%rip),%r14        # 4118 <_fini+0xc48>
    2c39:	48 8d 1d d9 14 00 00 	lea    0x14d9(%rip),%rbx        # 4119 <_fini+0xc49>
    2c40:	a8 01                	test   $0x1,%al
    2c42:	75 66                	jne    2caa <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c44:	ba 01 00 00 00       	mov    $0x1,%edx
    2c49:	48 8d 35 33 15 00 00 	lea    0x1533(%rip),%rsi        # 4183 <_fini+0xcb3>
    2c50:	4c 89 ff             	mov    %r15,%rdi
    2c53:	e8 68 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c58:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c61:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c68:	00 
    2c69:	4d 85 ed             	test   %r13,%r13
    2c6c:	0f 84 bc 05 00 00    	je     322e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c72:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c77:	74 07                	je     2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c79:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c7e:	eb 17                	jmp    2c97 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c80:	4c 89 ef             	mov    %r13,%rdi
    2c83:	e8 48 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c91:	4c 89 ef             	mov    %r13,%rdi
    2c94:	ff 50 30             	call   *0x30(%rax)
    2c97:	0f be f0             	movsbl %al,%esi
    2c9a:	4c 89 ff             	mov    %r15,%rdi
    2c9d:	e8 8e f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ca2:	48 89 c7             	mov    %rax,%rdi
    2ca5:	e8 66 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2caa:	ba 05 00 00 00       	mov    $0x5,%edx
    2caf:	48 8d 35 52 14 00 00 	lea    0x1452(%rip),%rsi        # 4108 <_fini+0xc38>
    2cb6:	4c 89 ff             	mov    %r15,%rdi
    2cb9:	e8 02 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbe:	ba 09 00 00 00       	mov    $0x9,%edx
    2cc3:	48 8d 35 44 14 00 00 	lea    0x1444(%rip),%rsi        # 410e <_fini+0xc3e>
    2cca:	4c 89 ff             	mov    %r15,%rdi
    2ccd:	e8 ee f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cd7:	4c 89 ef             	mov    %r13,%rdi
    2cda:	e8 d1 f3 ff ff       	call   20b0 <strlen@plt>
    2cdf:	4c 89 ff             	mov    %r15,%rdi
    2ce2:	4c 89 ee             	mov    %r13,%rsi
    2ce5:	48 89 c2             	mov    %rax,%rdx
    2ce8:	e8 d3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf2:	4c 89 ff             	mov    %r15,%rdi
    2cf5:	4c 89 f6             	mov    %r14,%rsi
    2cf8:	e8 c3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfd:	ba 08 00 00 00       	mov    $0x8,%edx
    2d02:	48 8d 35 13 14 00 00 	lea    0x1413(%rip),%rsi        # 411c <_fini+0xc4c>
    2d09:	4c 89 ff             	mov    %r15,%rdi
    2d0c:	e8 af f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d11:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d16:	4c 89 ef             	mov    %r13,%rdi
    2d19:	e8 92 f3 ff ff       	call   20b0 <strlen@plt>
    2d1e:	4c 89 ff             	mov    %r15,%rdi
    2d21:	4c 89 ee             	mov    %r13,%rsi
    2d24:	48 89 c2             	mov    %rax,%rdx
    2d27:	e8 94 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d31:	4c 89 ff             	mov    %r15,%rdi
    2d34:	4c 89 f6             	mov    %r14,%rsi
    2d37:	e8 84 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d41:	48 8d 35 dd 13 00 00 	lea    0x13dd(%rip),%rsi        # 4125 <_fini+0xc55>
    2d48:	4c 89 ff             	mov    %r15,%rdi
    2d4b:	e8 70 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d50:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d55:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d5a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d5e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d62:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d68:	74 16                	je     2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d74:	4c 89 ff             	mov    %r15,%rdi
    2d77:	e8 44 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7c:	eb 10                	jmp    2d8e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d7e:	66 90                	xchg   %ax,%ax
    2d80:	0f be f0             	movsbl %al,%esi
    2d83:	4c 89 ff             	mov    %r15,%rdi
    2d86:	e8 a5 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d8b:	4c 89 f8             	mov    %r15,%rax
    2d8e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d93:	48 89 c7             	mov    %rax,%rdi
    2d96:	4c 89 f6             	mov    %r14,%rsi
    2d99:	e8 22 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	ba 06 00 00 00       	mov    $0x6,%edx
    2da3:	48 8d 35 83 13 00 00 	lea    0x1383(%rip),%rsi        # 412d <_fini+0xc5d>
    2daa:	4c 89 ff             	mov    %r15,%rdi
    2dad:	e8 0e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2db7:	4c 89 ff             	mov    %r15,%rdi
    2dba:	e8 41 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dbf:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc4:	48 89 c7             	mov    %rax,%rdi
    2dc7:	48 89 de             	mov    %rbx,%rsi
    2dca:	e8 f1 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2dd4:	75 36                	jne    2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2dd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ddb:	48 8d 35 52 13 00 00 	lea    0x1352(%rip),%rsi        # 4134 <_fini+0xc64>
    2de2:	4c 89 ff             	mov    %r15,%rdi
    2de5:	e8 d6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2def:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2df4:	4c 89 ff             	mov    %r15,%rdi
    2df7:	e8 04 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	48 89 de             	mov    %rbx,%rsi
    2e07:	e8 b4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e11:	48 8d 35 24 13 00 00 	lea    0x1324(%rip),%rsi        # 413c <_fini+0xc6c>
    2e18:	4c 89 ff             	mov    %r15,%rdi
    2e1b:	e8 a0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e20:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e24:	4c 89 ff             	mov    %r15,%rdi
    2e27:	e8 44 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e31:	48 89 c7             	mov    %rax,%rdi
    2e34:	48 89 de             	mov    %rbx,%rsi
    2e37:	e8 84 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e41:	48 8d 35 fc 12 00 00 	lea    0x12fc(%rip),%rsi        # 4144 <_fini+0xc74>
    2e48:	4c 89 ff             	mov    %r15,%rdi
    2e4b:	e8 70 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e50:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e55:	4c 89 ff             	mov    %r15,%rdi
    2e58:	e8 a3 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e62:	48 89 c7             	mov    %rax,%rdi
    2e65:	48 89 de             	mov    %rbx,%rsi
    2e68:	e8 53 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e72:	48 8d 35 d3 12 00 00 	lea    0x12d3(%rip),%rsi        # 414c <_fini+0xc7c>
    2e79:	4c 89 ff             	mov    %r15,%rdi
    2e7c:	e8 3f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e81:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e86:	48 8d 35 c9 12 00 00 	lea    0x12c9(%rip),%rsi        # 4156 <_fini+0xc86>
    2e8d:	4c 89 ff             	mov    %r15,%rdi
    2e90:	e8 2b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e95:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e9a:	4c 89 ff             	mov    %r15,%rdi
    2e9d:	e8 ce f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ea2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2ea8:	78 21                	js     2ecb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2eaa:	ba 0e 00 00 00       	mov    $0xe,%edx
    2eaf:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 4161 <_fini+0xc91>
    2eb6:	4c 89 ff             	mov    %r15,%rdi
    2eb9:	e8 02 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebe:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ec3:	4c 89 ff             	mov    %r15,%rdi
    2ec6:	e8 a5 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ecb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2ed1:	78 21                	js     2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2ed3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ed8:	48 8d 35 91 12 00 00 	lea    0x1291(%rip),%rsi        # 4170 <_fini+0xca0>
    2edf:	4c 89 ff             	mov    %r15,%rdi
    2ee2:	e8 d9 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2eec:	4c 89 ff             	mov    %r15,%rdi
    2eef:	e8 7c f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ef4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ef9:	75 53                	jne    2f4e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2efb:	ba 03 00 00 00       	mov    $0x3,%edx
    2f00:	48 8d 35 72 12 00 00 	lea    0x1272(%rip),%rsi        # 4179 <_fini+0xca9>
    2f07:	4c 89 ff             	mov    %r15,%rdi
    2f0a:	e8 b1 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f14:	4c 89 ef             	mov    %r13,%rdi
    2f17:	e8 94 f1 ff ff       	call   20b0 <strlen@plt>
    2f1c:	4c 89 ff             	mov    %r15,%rdi
    2f1f:	4c 89 ee             	mov    %r13,%rsi
    2f22:	48 89 c2             	mov    %rax,%rdx
    2f25:	e8 96 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f2f:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 4175 <_fini+0xca5>
    2f36:	4c 89 ff             	mov    %r15,%rdi
    2f39:	e8 82 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f45:	00 
    2f46:	4c 89 ff             	mov    %r15,%rdi
    2f49:	e8 b2 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f53:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 417d <_fini+0xcad>
    2f5a:	4c 89 ff             	mov    %r15,%rdi
    2f5d:	e8 5e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f69:	31 c0                	xor    %eax,%eax
    2f6b:	49 39 ec             	cmp    %rbp,%r12
    2f6e:	0f 85 cc fc ff ff    	jne    2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f79:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f7e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f82:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f89:	00 
    2f8a:	48 85 db             	test   %rbx,%rbx
    2f8d:	0f 84 a0 02 00 00    	je     3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f93:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f97:	74 06                	je     2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f99:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f9d:	eb 16                	jmp    2fb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f9f:	48 89 df             	mov    %rbx,%rdi
    2fa2:	e8 29 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fa7:	48 8b 03             	mov    (%rbx),%rax
    2faa:	be 0a 00 00 00       	mov    $0xa,%esi
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	ff 50 30             	call   *0x30(%rax)
    2fb5:	0f be f0             	movsbl %al,%esi
    2fb8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fbd:	e8 6e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fc2:	48 89 c7             	mov    %rax,%rdi
    2fc5:	e8 46 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fca:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 4180 <_fini+0xcb0>
    2fd1:	ba 04 00 00 00       	mov    $0x4,%edx
    2fd6:	48 89 c7             	mov    %rax,%rdi
    2fd9:	48 89 c3             	mov    %rax,%rbx
    2fdc:	e8 df f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe1:	48 8b 03             	mov    (%rbx),%rax
    2fe4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2fef:	00 
    2ff0:	4d 85 f6             	test   %r14,%r14
    2ff3:	0f 84 3a 02 00 00    	je     3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ff9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ffe:	74 07                	je     3007 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3000:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3005:	eb 16                	jmp    301d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3007:	4c 89 f7             	mov    %r14,%rdi
    300a:	e8 c1 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    300f:	49 8b 06             	mov    (%r14),%rax
    3012:	be 0a 00 00 00       	mov    $0xa,%esi
    3017:	4c 89 f7             	mov    %r14,%rdi
    301a:	ff 50 30             	call   *0x30(%rax)
    301d:	0f be f0             	movsbl %al,%esi
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 08 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3028:	48 89 c7             	mov    %rax,%rdi
    302b:	e8 e0 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3030:	48 8d 35 4e 11 00 00 	lea    0x114e(%rip),%rsi        # 4185 <_fini+0xcb5>
    3037:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    303c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3041:	e8 7a f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3046:	4d 85 ff             	test   %r15,%r15
    3049:	74 1a                	je     3065 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    304b:	4c 89 ff             	mov    %r15,%rdi
    304e:	e8 5d f0 ff ff       	call   20b0 <strlen@plt>
    3053:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3058:	4c 89 fe             	mov    %r15,%rsi
    305b:	48 89 c2             	mov    %rax,%rdx
    305e:	e8 5d f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	eb 1a                	jmp    307f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3065:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    306a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3072:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3077:	83 ce 01             	or     $0x1,%esi
    307a:	e8 e1 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    307f:	48 8d 35 f5 10 00 00 	lea    0x10f5(%rip),%rsi        # 417b <_fini+0xcab>
    3086:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    308b:	ba 01 00 00 00       	mov    $0x1,%edx
    3090:	e8 2b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3095:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    309a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30a5:	00 
    30a6:	48 85 db             	test   %rbx,%rbx
    30a9:	0f 84 84 01 00 00    	je     3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30af:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30b3:	74 06                	je     30bb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    30b5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30b9:	eb 16                	jmp    30d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 0d f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30c3:	48 8b 03             	mov    (%rbx),%rax
    30c6:	be 0a 00 00 00       	mov    $0xa,%esi
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	ff 50 30             	call   *0x30(%rax)
    30d1:	0f be f0             	movsbl %al,%esi
    30d4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30d9:	e8 52 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30de:	48 89 c7             	mov    %rax,%rdi
    30e1:	e8 2a f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30e6:	48 8d 35 91 10 00 00 	lea    0x1091(%rip),%rsi        # 417e <_fini+0xcae>
    30ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f2:	ba 01 00 00 00       	mov    $0x1,%edx
    30f7:	e8 c4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3101:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3105:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    310c:	00 
    310d:	48 85 db             	test   %rbx,%rbx
    3110:	0f 84 1d 01 00 00    	je     3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3116:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    311a:	74 06                	je     3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    311c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3120:	eb 16                	jmp    3138 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3122:	48 89 df             	mov    %rbx,%rdi
    3125:	e8 a6 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    312a:	48 8b 03             	mov    (%rbx),%rax
    312d:	be 0a 00 00 00       	mov    $0xa,%esi
    3132:	48 89 df             	mov    %rbx,%rdi
    3135:	ff 50 30             	call   *0x30(%rax)
    3138:	0f be f0             	movsbl %al,%esi
    313b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3140:	e8 eb ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3145:	48 89 c7             	mov    %rax,%rdi
    3148:	e8 c3 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    314d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3152:	e8 c9 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3157:	48 8b 1d 52 2e 00 00 	mov    0x2e52(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    315e:	48 8b 03             	mov    (%rbx),%rax
    3161:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3165:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3169:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3170:	00 
    3171:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3175:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    317c:	00 
    317d:	48 8b 0d 5c 2e 00 00 	mov    0x2e5c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3184:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    318b:	00 
    318c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3193:	00 
    3194:	48 83 c1 10          	add    $0x10,%rcx
    3198:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    319f:	00 
    31a0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    31a7:	00 
    31a8:	48 39 c7             	cmp    %rax,%rdi
    31ab:	74 10                	je     31bd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    31ad:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    31b4:	00 
    31b5:	48 ff c6             	inc    %rsi
    31b8:	e8 e3 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    31bd:	48 8b 05 fc 2d 00 00 	mov    0x2dfc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    31cb:	00 
    31cc:	48 83 c0 10          	add    $0x10,%rax
    31d0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    31d7:	00 
    31d8:	e8 13 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    31dd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31e1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    31e5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ec:	00 
    31ed:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31f4:	00 
    31f5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3200:	00 
    3201:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3208:	00 00 00 00 00 
    320d:	e8 7e ee ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    3212:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3217:	e8 24 ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    321c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3223:	5b                   	pop    %rbx
    3224:	41 5c                	pop    %r12
    3226:	41 5d                	pop    %r13
    3228:	41 5e                	pop    %r14
    322a:	41 5f                	pop    %r15
    322c:	5d                   	pop    %rbp
    322d:	c3                   	ret
    322e:	e8 ad ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3233:	e8 a8 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3238:	e8 a3 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    323d:	89 c7                	mov    %eax,%edi
    323f:	e8 ac ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3244:	eb 00                	jmp    3246 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3246:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    324b:	48 89 c3             	mov    %rax,%rbx
    324e:	4c 39 f7             	cmp    %r14,%rdi
    3251:	74 3c                	je     328f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3253:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3258:	48 ff c6             	inc    %rsi
    325b:	e8 40 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    3260:	eb 2d                	jmp    328f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3262:	48 89 c3             	mov    %rax,%rbx
    3265:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    326a:	e8 d1 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 09 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3277:	48 89 c3             	mov    %rax,%rbx
    327a:	eb 13                	jmp    328f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    327c:	eb 04                	jmp    3282 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    327e:	eb 02                	jmp    3282 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3280:	eb 00                	jmp    3282 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3282:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3287:	48 89 c3             	mov    %rax,%rbx
    328a:	e8 91 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    328f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3296:	00 
    3297:	e8 94 ee ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    329c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32a1:	e8 9a ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32a6:	48 89 df             	mov    %rbx,%rdi
    32a9:	e8 d2 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    32ae:	66 90                	xchg   %ax,%ax

00000000000032b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    32b0:	55                   	push   %rbp
    32b1:	41 57                	push   %r15
    32b3:	41 56                	push   %r14
    32b5:	41 55                	push   %r13
    32b7:	41 54                	push   %r12
    32b9:	53                   	push   %rbx
    32ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    32c1:	4d 89 cc             	mov    %r9,%r12
    32c4:	4d 89 c5             	mov    %r8,%r13
    32c7:	48 89 cd             	mov    %rcx,%rbp
    32ca:	49 89 d6             	mov    %rdx,%r14
    32cd:	49 89 f7             	mov    %rsi,%r15
    32d0:	48 89 fb             	mov    %rdi,%rbx
    32d3:	e8 38 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    32d8:	85 c0                	test   %eax,%eax
    32da:	0f 85 c9 01 00 00    	jne    34a9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    32e0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    32e7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    32ee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32f5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32fa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32ff:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3304:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3309:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    330e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3312:	4c 89 fe             	mov    %r15,%rsi
    3315:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3319:	ba 40 00 00 00       	mov    $0x40,%edx
    331e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3322:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3326:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    332d:	02 
    332e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3335:	00 00 00 00 00 
    333a:	c5 f8 77             	vzeroupper
    333d:	e8 7e ed ff ff       	call   20c0 <strncpy@plt>
    3342:	ba 0a 00 00 00       	mov    $0xa,%edx
    3347:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    334c:	4c 89 f6             	mov    %r14,%rsi
    334f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3354:	e8 67 ed ff ff       	call   20c0 <strncpy@plt>
    3359:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    335e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3362:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3366:	74 43                	je     33ab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3368:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    336f:	08 00 00 00 
    3373:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    337a:	48 00 00 00 
    337e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3385:	88 00 00 00 
    3389:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3390:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3397:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    339e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    33a5:	00 
    33a6:	e9 e1 00 00 00       	jmp    348c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    33ab:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    33af:	49 89 ef             	mov    %rbp,%r15
    33b2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    33b9:	ff ff 7f 
    33bc:	4d 29 f7             	sub    %r14,%r15
    33bf:	49 39 c7             	cmp    %rax,%r15
    33c2:	0f 84 e8 00 00 00    	je     34b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    33c8:	4c 89 f8             	mov    %r15,%rax
    33cb:	48 c1 e8 06          	shr    $0x6,%rax
    33cf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    33d6:	aa aa aa 
    33d9:	4c 0f af e8          	imul   %rax,%r13
    33dd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    33e4:	aa aa 00 
    33e7:	49 83 fd 01          	cmp    $0x1,%r13
    33eb:	4d 11 ed             	adc    %r13,%r13
    33ee:	49 39 c5             	cmp    %rax,%r13
    33f1:	4c 0f 43 e8          	cmovae %rax,%r13
    33f5:	4c 89 e8             	mov    %r13,%rax
    33f8:	48 c1 e0 06          	shl    $0x6,%rax
    33fc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3400:	e8 8b ed ff ff       	call   2190 <_Znwm@plt>
    3405:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    340c:	08 00 00 00 
    3410:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3417:	48 00 00 00 
    341b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3422:	88 00 00 00 
    3426:	49 89 c4             	mov    %rax,%r12
    3429:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3430:	02 
    3431:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3438:	01 
    3439:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3440:	4c 39 f5             	cmp    %r14,%rbp
    3443:	74 11                	je     3456 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3445:	4c 89 e7             	mov    %r12,%rdi
    3448:	4c 89 f6             	mov    %r14,%rsi
    344b:	4c 89 fa             	mov    %r15,%rdx
    344e:	c5 f8 77             	vzeroupper
    3451:	e8 fa ec ff ff       	call   2150 <memcpy@plt>
    3456:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    345a:	4d 85 f6             	test   %r14,%r14
    345d:	74 0e                	je     346d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    345f:	4c 89 f7             	mov    %r14,%rdi
    3462:	4c 89 fe             	mov    %r15,%rsi
    3465:	c5 f8 77             	vzeroupper
    3468:	e8 33 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    346d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3472:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3479:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    347d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3481:	48 c1 e0 06          	shl    $0x6,%rax
    3485:	49 01 c4             	add    %rax,%r12
    3488:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    348c:	48 89 df             	mov    %rbx,%rdi
    348f:	c5 f8 77             	vzeroupper
    3492:	e8 a9 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3497:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    349e:	5b                   	pop    %rbx
    349f:	41 5c                	pop    %r12
    34a1:	41 5d                	pop    %r13
    34a3:	41 5e                	pop    %r14
    34a5:	41 5f                	pop    %r15
    34a7:	5d                   	pop    %rbp
    34a8:	c3                   	ret
    34a9:	89 c7                	mov    %eax,%edi
    34ab:	e8 40 ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    34b0:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 40cb <_fini+0xbfb>
    34b7:	e8 14 ec ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    34bc:	48 89 df             	mov    %rbx,%rdi
    34bf:	49 89 c6             	mov    %rax,%r14
    34c2:	e8 79 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34c7:	4c 89 f7             	mov    %r14,%rdi
    34ca:	e8 b1 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000034d0 <_fini>:
    34d0:	f3 0f 1e fa          	endbr64
    34d4:	48 83 ec 08          	sub    $0x8,%rsp
    34d8:	48 83 c4 08          	add    $0x8,%rsp
    34dc:	c3                   	ret

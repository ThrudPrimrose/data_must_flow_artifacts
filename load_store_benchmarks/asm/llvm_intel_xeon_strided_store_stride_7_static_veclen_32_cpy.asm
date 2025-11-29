
.dacecache/strided_store_stride_7_static_veclen_32_cpy/build/libstrided_store_stride_7_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2890>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3248>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x31f8>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d@@Base+0x3d98>
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

0000000000002380 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 4f 1c 00 00 	lea    0x1c4f(%rip),%rsi        # 4087 <_fini+0x667>
    2438:	48 8d 15 79 1c 00 00 	lea    0x1c79(%rip),%rdx        # 40b8 <_fini+0x698>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 66 1c 00 00 	lea    0x1c66(%rip),%rsi        # 40be <_fini+0x69e>
    2458:	48 8d 15 9b 1c 00 00 	lea    0x1c9b(%rip),%rdx        # 40fa <_fini+0x6da>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 87 0a 00 00       	call   2f00 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
    24e2:	e8 49 fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e7:	48 83 c4 20          	add    $0x20,%rsp
    24eb:	8b 0c 24             	mov    (%rsp),%ecx
    24ee:	4c 63 4c 24 04       	movslq 0x4(%rsp),%r9
    24f3:	b8 ff 00 00 00       	mov    $0xff,%eax
    24f8:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    24fe:	0f 4c c1             	cmovl  %ecx,%eax
    2501:	89 04 24             	mov    %eax,(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 53 02 00 00    	jl     2760 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2e0>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 5e 02 00 00    	jae    277f <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2ff>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	4c 69 c7 00 07 00 00 	imul   $0x700,%rdi,%r8
    252b:	48 89 fe             	mov    %rdi,%rsi
    252e:	48 c1 e6 08          	shl    $0x8,%rsi
    2532:	29 f8                	sub    %edi,%eax
    2534:	48 8d 94 16 f8 00 00 	lea    0xf8(%rsi,%rdx,1),%rdx
    253b:	00 
    253c:	ff c0                	inc    %eax
    253e:	4c 01 c1             	add    %r8,%rcx
    2541:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2548:	0f 1f 84 00 00 00 00 
    254f:	00 
    2550:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2554:	c5 fb 59 8a 08 ff ff 	vmulsd -0xf8(%rdx),%xmm0,%xmm1
    255b:	ff 
    255c:	c5 fb 59 92 10 ff ff 	vmulsd -0xf0(%rdx),%xmm0,%xmm2
    2563:	ff 
    2564:	c5 fb 59 9a 18 ff ff 	vmulsd -0xe8(%rdx),%xmm0,%xmm3
    256b:	ff 
    256c:	c5 fb 59 a2 20 ff ff 	vmulsd -0xe0(%rdx),%xmm0,%xmm4
    2573:	ff 
    2574:	c5 fb 59 aa 28 ff ff 	vmulsd -0xd8(%rdx),%xmm0,%xmm5
    257b:	ff 
    257c:	c5 fb 59 b2 30 ff ff 	vmulsd -0xd0(%rdx),%xmm0,%xmm6
    2583:	ff 
    2584:	c5 fb 59 ba 38 ff ff 	vmulsd -0xc8(%rdx),%xmm0,%xmm7
    258b:	ff 
    258c:	c5 7b 59 82 40 ff ff 	vmulsd -0xc0(%rdx),%xmm0,%xmm8
    2593:	ff 
    2594:	c5 7b 59 8a 48 ff ff 	vmulsd -0xb8(%rdx),%xmm0,%xmm9
    259b:	ff 
    259c:	c5 7b 59 92 50 ff ff 	vmulsd -0xb0(%rdx),%xmm0,%xmm10
    25a3:	ff 
    25a4:	c5 7b 59 9a 58 ff ff 	vmulsd -0xa8(%rdx),%xmm0,%xmm11
    25ab:	ff 
    25ac:	c5 7b 59 a2 60 ff ff 	vmulsd -0xa0(%rdx),%xmm0,%xmm12
    25b3:	ff 
    25b4:	c5 7b 59 aa 68 ff ff 	vmulsd -0x98(%rdx),%xmm0,%xmm13
    25bb:	ff 
    25bc:	c5 7b 59 b2 70 ff ff 	vmulsd -0x90(%rdx),%xmm0,%xmm14
    25c3:	ff 
    25c4:	c5 7b 59 ba 78 ff ff 	vmulsd -0x88(%rdx),%xmm0,%xmm15
    25cb:	ff 
    25cc:	62 e1 ff 08 59 42 f0 	vmulsd -0x80(%rdx),%xmm0,%xmm16
    25d3:	62 e1 ff 08 59 4a f1 	vmulsd -0x78(%rdx),%xmm0,%xmm17
    25da:	62 e1 ff 08 59 52 f2 	vmulsd -0x70(%rdx),%xmm0,%xmm18
    25e1:	62 e1 ff 08 59 5a f3 	vmulsd -0x68(%rdx),%xmm0,%xmm19
    25e8:	62 e1 ff 08 59 62 f4 	vmulsd -0x60(%rdx),%xmm0,%xmm20
    25ef:	62 e1 ff 08 59 6a f5 	vmulsd -0x58(%rdx),%xmm0,%xmm21
    25f6:	62 e1 ff 08 59 72 f6 	vmulsd -0x50(%rdx),%xmm0,%xmm22
    25fd:	62 e1 ff 08 59 7a f7 	vmulsd -0x48(%rdx),%xmm0,%xmm23
    2604:	62 61 ff 08 59 42 f8 	vmulsd -0x40(%rdx),%xmm0,%xmm24
    260b:	62 61 ff 08 59 4a f9 	vmulsd -0x38(%rdx),%xmm0,%xmm25
    2612:	62 61 ff 08 59 52 fa 	vmulsd -0x30(%rdx),%xmm0,%xmm26
    2619:	62 61 ff 08 59 5a fb 	vmulsd -0x28(%rdx),%xmm0,%xmm27
    2620:	62 61 ff 08 59 62 fc 	vmulsd -0x20(%rdx),%xmm0,%xmm28
    2627:	62 61 ff 08 59 6a fd 	vmulsd -0x18(%rdx),%xmm0,%xmm29
    262e:	62 61 ff 08 59 72 fe 	vmulsd -0x10(%rdx),%xmm0,%xmm30
    2635:	62 61 ff 08 59 7a ff 	vmulsd -0x8(%rdx),%xmm0,%xmm31
    263c:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    2640:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2647:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    264b:	c5 fb 11 51 38       	vmovsd %xmm2,0x38(%rcx)
    2650:	c5 fb 11 59 70       	vmovsd %xmm3,0x70(%rcx)
    2655:	c5 fb 11 a1 a8 00 00 	vmovsd %xmm4,0xa8(%rcx)
    265c:	00 
    265d:	c5 fb 11 a9 e0 00 00 	vmovsd %xmm5,0xe0(%rcx)
    2664:	00 
    2665:	c5 fb 11 b1 18 01 00 	vmovsd %xmm6,0x118(%rcx)
    266c:	00 
    266d:	c5 fb 11 b9 50 01 00 	vmovsd %xmm7,0x150(%rcx)
    2674:	00 
    2675:	c5 7b 11 81 88 01 00 	vmovsd %xmm8,0x188(%rcx)
    267c:	00 
    267d:	c5 7b 11 89 c0 01 00 	vmovsd %xmm9,0x1c0(%rcx)
    2684:	00 
    2685:	c5 7b 11 91 f8 01 00 	vmovsd %xmm10,0x1f8(%rcx)
    268c:	00 
    268d:	c5 7b 11 99 30 02 00 	vmovsd %xmm11,0x230(%rcx)
    2694:	00 
    2695:	c5 7b 11 a1 68 02 00 	vmovsd %xmm12,0x268(%rcx)
    269c:	00 
    269d:	c5 7b 11 a9 a0 02 00 	vmovsd %xmm13,0x2a0(%rcx)
    26a4:	00 
    26a5:	c5 7b 11 b1 d8 02 00 	vmovsd %xmm14,0x2d8(%rcx)
    26ac:	00 
    26ad:	c5 7b 11 b9 10 03 00 	vmovsd %xmm15,0x310(%rcx)
    26b4:	00 
    26b5:	62 e1 ff 08 11 41 69 	vmovsd %xmm16,0x348(%rcx)
    26bc:	62 e1 ff 08 11 49 70 	vmovsd %xmm17,0x380(%rcx)
    26c3:	62 e1 ff 08 11 51 77 	vmovsd %xmm18,0x3b8(%rcx)
    26ca:	62 e1 ff 08 11 59 7e 	vmovsd %xmm19,0x3f0(%rcx)
    26d1:	62 e1 ff 08 11 a1 28 	vmovsd %xmm20,0x428(%rcx)
    26d8:	04 00 00 
    26db:	62 e1 ff 08 11 a9 60 	vmovsd %xmm21,0x460(%rcx)
    26e2:	04 00 00 
    26e5:	62 e1 ff 08 11 b1 98 	vmovsd %xmm22,0x498(%rcx)
    26ec:	04 00 00 
    26ef:	62 e1 ff 08 11 b9 d0 	vmovsd %xmm23,0x4d0(%rcx)
    26f6:	04 00 00 
    26f9:	62 61 ff 08 11 81 08 	vmovsd %xmm24,0x508(%rcx)
    2700:	05 00 00 
    2703:	62 61 ff 08 11 89 40 	vmovsd %xmm25,0x540(%rcx)
    270a:	05 00 00 
    270d:	62 61 ff 08 11 91 78 	vmovsd %xmm26,0x578(%rcx)
    2714:	05 00 00 
    2717:	62 61 ff 08 11 99 b0 	vmovsd %xmm27,0x5b0(%rcx)
    271e:	05 00 00 
    2721:	62 61 ff 08 11 a1 e8 	vmovsd %xmm28,0x5e8(%rcx)
    2728:	05 00 00 
    272b:	62 61 ff 08 11 a9 20 	vmovsd %xmm29,0x620(%rcx)
    2732:	06 00 00 
    2735:	62 61 ff 08 11 b1 58 	vmovsd %xmm30,0x658(%rcx)
    273c:	06 00 00 
    273f:	62 61 ff 08 11 b9 90 	vmovsd %xmm31,0x690(%rcx)
    2746:	06 00 00 
    2749:	c5 fb 11 81 c8 06 00 	vmovsd %xmm0,0x6c8(%rcx)
    2750:	00 
    2751:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    2758:	ff c8                	dec    %eax
    275a:	0f 85 f0 fd ff ff    	jne    2550 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xd0>
    2760:	48 8d 3d 09 36 00 00 	lea    0x3609(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2767:	89 ee                	mov    %ebp,%esi
    2769:	c5 f8 77             	vzeroupper
    276c:	e8 cf f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2771:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    2778:	5b                   	pop    %rbx
    2779:	41 5e                	pop    %r14
    277b:	41 5f                	pop    %r15
    277d:	5d                   	pop    %rbp
    277e:	c3                   	ret
    277f:	41 89 c0             	mov    %eax,%r8d
    2782:	45 29 c8             	sub    %r9d,%r8d
    2785:	49 69 f9 00 07 00 00 	imul   $0x700,%r9,%rdi
    278c:	4d 89 cb             	mov    %r9,%r11
    278f:	49 c1 e3 08          	shl    $0x8,%r11
    2793:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2797:	4d 01 c8             	add    %r9,%r8
    279a:	49 01 d3             	add    %rdx,%r11
    279d:	4d 69 d0 00 07 00 00 	imul   $0x700,%r8,%r10
    27a4:	49 c1 e0 08          	shl    $0x8,%r8
    27a8:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    27af:	00 
    27b0:	48 01 cf             	add    %rcx,%rdi
    27b3:	4e 8d 94 11 d0 06 00 	lea    0x6d0(%rcx,%r10,1),%r10
    27ba:	00 
    27bb:	4c 39 c7             	cmp    %r8,%rdi
    27be:	41 0f 92 c7          	setb   %r15b
    27c2:	4d 39 d3             	cmp    %r10,%r11
    27c5:	41 0f 92 c3          	setb   %r11b
    27c9:	4c 39 f7             	cmp    %r14,%rdi
    27cc:	40 0f 92 c7          	setb   %dil
    27d0:	4c 39 d3             	cmp    %r10,%rbx
    27d3:	41 0f 92 c0          	setb   %r8b
    27d7:	45 84 df             	test   %r11b,%r15b
    27da:	0f 85 41 fd ff ff    	jne    2521 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27e0:	44 20 c7             	and    %r8b,%dil
    27e3:	0f 85 38 fd ff ff    	jne    2521 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27e9:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27ef:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    27f5:	62 f1 fd 48 d4 2d 01 	vpaddq 0x1801(%rip),%zmm0,%zmm5        # 4000 <_fini+0x5e0>
    27fc:	18 00 00 
    27ff:	48 ff c6             	inc    %rsi
    2802:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    2808:	49 89 f0             	mov    %rsi,%r8
    280b:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    280f:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
    2816:	50 00 00 00 
    281a:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    2820:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2824:	4d 89 c1             	mov    %r8,%r9
    2827:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    282e:	10 00 00 00 
    2832:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2839:	1f 84 00 00 00 00 00 
    2840:	62 f1 e5 48 73 f5 08 	vpsllq $0x8,%zmm5,%zmm3
    2847:	62 f1 e5 48 d4 84 24 	vpaddq 0x50(%rsp),%zmm3,%zmm0
    284e:	50 00 00 00 
    2852:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2856:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    285a:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    285e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2862:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2867:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    286c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2871:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2876:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    287b:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2880:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2885:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    288a:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2890:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2896:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    289c:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    28a2:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    28a8:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    28ae:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    28b4:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    28ba:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    28c0:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    28c6:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    28cc:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    28d2:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    28d8:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    28de:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    28e4:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    28ea:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    28ee:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28f2:	62 f2 fd 49 93 14 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm2{%k1}
    28f9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fd:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2901:	62 f2 fd 49 93 1c 05 	vgatherqpd 0x8(,%zmm0,1),%zmm3{%k1}
    2908:	08 00 00 00 
    290c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2910:	62 f2 fd 49 93 24 05 	vgatherqpd 0x10(,%zmm0,1),%zmm4{%k1}
    2917:	10 00 00 00 
    291b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291f:	62 f2 fd 49 93 34 05 	vgatherqpd 0x18(,%zmm0,1),%zmm6{%k1}
    2926:	18 00 00 00 
    292a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292e:	62 72 fd 49 93 0c 05 	vgatherqpd 0x20(,%zmm0,1),%zmm9{%k1}
    2935:	20 00 00 00 
    2939:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    293d:	62 72 fd 49 93 04 05 	vgatherqpd 0x28(,%zmm0,1),%zmm8{%k1}
    2944:	28 00 00 00 
    2948:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    294c:	62 72 fd 49 93 14 05 	vgatherqpd 0x30(,%zmm0,1),%zmm10{%k1}
    2953:	30 00 00 00 
    2957:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295b:	62 72 fd 49 93 1c 05 	vgatherqpd 0x38(,%zmm0,1),%zmm11{%k1}
    2962:	38 00 00 00 
    2966:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296a:	62 72 fd 49 93 24 05 	vgatherqpd 0x40(,%zmm0,1),%zmm12{%k1}
    2971:	40 00 00 00 
    2975:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2979:	62 72 fd 49 93 2c 05 	vgatherqpd 0x48(,%zmm0,1),%zmm13{%k1}
    2980:	48 00 00 00 
    2984:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2988:	62 72 fd 49 93 34 05 	vgatherqpd 0x50(,%zmm0,1),%zmm14{%k1}
    298f:	50 00 00 00 
    2993:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2997:	62 72 fd 49 93 3c 05 	vgatherqpd 0x58(,%zmm0,1),%zmm15{%k1}
    299e:	58 00 00 00 
    29a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a6:	62 e2 fd 49 93 04 05 	vgatherqpd 0x60(,%zmm0,1),%zmm16{%k1}
    29ad:	60 00 00 00 
    29b1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b5:	62 e2 fd 49 93 0c 05 	vgatherqpd 0x68(,%zmm0,1),%zmm17{%k1}
    29bc:	68 00 00 00 
    29c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c4:	62 e2 fd 49 93 14 05 	vgatherqpd 0x70(,%zmm0,1),%zmm18{%k1}
    29cb:	70 00 00 00 
    29cf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d3:	62 e2 fd 49 93 1c 05 	vgatherqpd 0x78(,%zmm0,1),%zmm19{%k1}
    29da:	78 00 00 00 
    29de:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e2:	62 e2 fd 49 93 24 05 	vgatherqpd 0x80(,%zmm0,1),%zmm20{%k1}
    29e9:	80 00 00 00 
    29ed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f1:	62 e2 fd 49 93 2c 05 	vgatherqpd 0x88(,%zmm0,1),%zmm21{%k1}
    29f8:	88 00 00 00 
    29fc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a00:	62 e2 fd 49 93 34 05 	vgatherqpd 0x90(,%zmm0,1),%zmm22{%k1}
    2a07:	90 00 00 00 
    2a0b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0f:	62 e2 fd 49 93 3c 05 	vgatherqpd 0x98(,%zmm0,1),%zmm23{%k1}
    2a16:	98 00 00 00 
    2a1a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a1e:	62 62 fd 49 93 04 05 	vgatherqpd 0xa0(,%zmm0,1),%zmm24{%k1}
    2a25:	a0 00 00 00 
    2a29:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a2d:	62 62 fd 49 93 0c 05 	vgatherqpd 0xa8(,%zmm0,1),%zmm25{%k1}
    2a34:	a8 00 00 00 
    2a38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a3c:	62 62 fd 49 93 14 05 	vgatherqpd 0xb0(,%zmm0,1),%zmm26{%k1}
    2a43:	b0 00 00 00 
    2a47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a4b:	62 62 fd 49 93 1c 05 	vgatherqpd 0xb8(,%zmm0,1),%zmm27{%k1}
    2a52:	b8 00 00 00 
    2a56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a5a:	62 62 fd 49 93 24 05 	vgatherqpd 0xc0(,%zmm0,1),%zmm28{%k1}
    2a61:	c0 00 00 00 
    2a65:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a69:	62 62 fd 49 93 2c 05 	vgatherqpd 0xc8(,%zmm0,1),%zmm29{%k1}
    2a70:	c8 00 00 00 
    2a74:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a78:	62 62 fd 49 93 34 05 	vgatherqpd 0xd0(,%zmm0,1),%zmm30{%k1}
    2a7f:	d0 00 00 00 
    2a83:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a87:	62 62 fd 49 93 3c 05 	vgatherqpd 0xd8(,%zmm0,1),%zmm31{%k1}
    2a8e:	d8 00 00 00 
    2a92:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a96:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xe0(,%zmm0,1),%zmm7{%k1}
    2a9d:	e0 00 00 00 
    2aa1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aa5:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0x110(%rsp)
    2aac:	10 01 00 00 
    2ab0:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2ab4:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xe8(,%zmm0,1),%zmm7{%k1}
    2abb:	e8 00 00 00 
    2abf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ac3:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0xd0(%rsp)
    2aca:	d0 00 00 00 
    2ace:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2ad2:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xf0(,%zmm0,1),%zmm7{%k1}
    2ad9:	f0 00 00 00 
    2add:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ae1:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0x90(%rsp)
    2ae8:	90 00 00 00 
    2aec:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2af0:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xf8(,%zmm0,1),%zmm7{%k1}
    2af7:	f8 00 00 00 
    2afb:	62 f1 f5 48 59 c2    	vmulpd %zmm2,%zmm1,%zmm0
    2b01:	62 f2 d5 58 40 15 35 	vpmullq 0x1535(%rip){1to8},%zmm5,%zmm2        # 4040 <_fini+0x620>
    2b08:	15 00 00 
    2b0b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b0f:	62 f1 d5 58 d4 2d 4f 	vpaddq 0x154f(%rip){1to8},%zmm5,%zmm5        # 4068 <_fini+0x648>
    2b16:	15 00 00 
    2b19:	62 f2 fd 49 a3 04 d1 	vscatterqpd %zmm0,(%rcx,%zmm2,8){%k1}
    2b20:	62 f1 f5 48 59 c3    	vmulpd %zmm3,%zmm1,%zmm0
    2b26:	62 f1 ed 58 56 1d 18 	vorpd  0x1518(%rip){1to8},%zmm2,%zmm3        # 4048 <_fini+0x628>
    2b2d:	15 00 00 
    2b30:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b34:	62 f2 fd 49 a3 04 d9 	vscatterqpd %zmm0,(%rcx,%zmm3,8){%k1}
    2b3b:	62 f1 f5 48 59 c4    	vmulpd %zmm4,%zmm1,%zmm0
    2b41:	62 f1 ed 58 56 25 05 	vorpd  0x1505(%rip){1to8},%zmm2,%zmm4        # 4050 <_fini+0x630>
    2b48:	15 00 00 
    2b4b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b4f:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    2b55:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2b5c:	62 f1 f5 48 59 c6    	vmulpd %zmm6,%zmm1,%zmm0
    2b62:	62 f1 ed 58 56 35 ec 	vorpd  0x14ec(%rip){1to8},%zmm2,%zmm6        # 4058 <_fini+0x638>
    2b69:	14 00 00 
    2b6c:	62 f1 ed 58 56 25 ea 	vorpd  0x14ea(%rip){1to8},%zmm2,%zmm4        # 4060 <_fini+0x640>
    2b73:	14 00 00 
    2b76:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b7a:	62 f2 fd 49 a3 04 f1 	vscatterqpd %zmm0,(%rcx,%zmm6,8){%k1}
    2b81:	62 d1 f5 48 59 c1    	vmulpd %zmm9,%zmm1,%zmm0
    2b87:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b8b:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2b92:	62 f1 fd 48 73 f2 03 	vpsllq $0x3,%zmm2,%zmm0
    2b99:	62 d1 f5 48 59 d2    	vmulpd %zmm10,%zmm1,%zmm2
    2b9f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ba3:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    2ba9:	62 f1 fd 48 d4 84 24 	vpaddq 0x10(%rsp),%zmm0,%zmm0
    2bb0:	10 00 00 00 
    2bb4:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x118(,%zmm0,1){%k1}
    2bbb:	18 01 00 00 
    2bbf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc3:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    2bc9:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x150(,%zmm0,1){%k1}
    2bd0:	50 01 00 00 
    2bd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bd8:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x188(,%zmm0,1){%k1}
    2bdf:	88 01 00 00 
    2be3:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    2be9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bed:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x1c0(,%zmm0,1){%k1}
    2bf4:	c0 01 00 00 
    2bf8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bfc:	62 d1 f5 48 59 de    	vmulpd %zmm14,%zmm1,%zmm3
    2c02:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x1f8(,%zmm0,1){%k1}
    2c09:	f8 01 00 00 
    2c0d:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    2c13:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c17:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x230(,%zmm0,1){%k1}
    2c1e:	30 02 00 00 
    2c22:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c26:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    2c2c:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x268(,%zmm0,1){%k1}
    2c33:	68 02 00 00 
    2c37:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2c3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c41:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x2a0(,%zmm0,1){%k1}
    2c48:	a0 02 00 00 
    2c4c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c50:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    2c56:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x2d8(,%zmm0,1){%k1}
    2c5d:	d8 02 00 00 
    2c61:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2c67:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c6b:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x310(,%zmm0,1){%k1}
    2c72:	10 03 00 00 
    2c76:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7a:	62 b1 f5 48 59 dc    	vmulpd %zmm20,%zmm1,%zmm3
    2c80:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x348(,%zmm0,1){%k1}
    2c87:	48 03 00 00 
    2c8b:	62 b1 f5 48 59 e5    	vmulpd %zmm21,%zmm1,%zmm4
    2c91:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c95:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x380(,%zmm0,1){%k1}
    2c9c:	80 03 00 00 
    2ca0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ca4:	62 b1 f5 48 59 de    	vmulpd %zmm22,%zmm1,%zmm3
    2caa:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x3b8(,%zmm0,1){%k1}
    2cb1:	b8 03 00 00 
    2cb5:	62 b1 f5 48 59 e7    	vmulpd %zmm23,%zmm1,%zmm4
    2cbb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cbf:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x3f0(,%zmm0,1){%k1}
    2cc6:	f0 03 00 00 
    2cca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cce:	62 91 f5 48 59 d8    	vmulpd %zmm24,%zmm1,%zmm3
    2cd4:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x428(,%zmm0,1){%k1}
    2cdb:	28 04 00 00 
    2cdf:	62 91 f5 48 59 e1    	vmulpd %zmm25,%zmm1,%zmm4
    2ce5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce9:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x460(,%zmm0,1){%k1}
    2cf0:	60 04 00 00 
    2cf4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cf8:	62 91 f5 48 59 da    	vmulpd %zmm26,%zmm1,%zmm3
    2cfe:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x498(,%zmm0,1){%k1}
    2d05:	98 04 00 00 
    2d09:	62 91 f5 48 59 e3    	vmulpd %zmm27,%zmm1,%zmm4
    2d0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d13:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x4d0(,%zmm0,1){%k1}
    2d1a:	d0 04 00 00 
    2d1e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d22:	62 91 f5 48 59 dc    	vmulpd %zmm28,%zmm1,%zmm3
    2d28:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x508(,%zmm0,1){%k1}
    2d2f:	08 05 00 00 
    2d33:	62 91 f5 48 59 e5    	vmulpd %zmm29,%zmm1,%zmm4
    2d39:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d3d:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x540(,%zmm0,1){%k1}
    2d44:	40 05 00 00 
    2d48:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d4c:	62 91 f5 48 59 de    	vmulpd %zmm30,%zmm1,%zmm3
    2d52:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x578(,%zmm0,1){%k1}
    2d59:	78 05 00 00 
    2d5d:	62 91 f5 48 59 e7    	vmulpd %zmm31,%zmm1,%zmm4
    2d63:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d67:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x5b0(,%zmm0,1){%k1}
    2d6e:	b0 05 00 00 
    2d72:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d76:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    2d7c:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x5e8(,%zmm0,1){%k1}
    2d83:	e8 05 00 00 
    2d87:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d8b:	62 f1 f5 48 59 94 24 	vmulpd 0x110(%rsp),%zmm1,%zmm2
    2d92:	10 01 00 00 
    2d96:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x620(,%zmm0,1){%k1}
    2d9d:	20 06 00 00 
    2da1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2da5:	62 f1 f5 48 59 94 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm2
    2dac:	d0 00 00 00 
    2db0:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x658(,%zmm0,1){%k1}
    2db7:	58 06 00 00 
    2dbb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dbf:	62 f1 f5 48 59 94 24 	vmulpd 0x90(%rsp),%zmm1,%zmm2
    2dc6:	90 00 00 00 
    2dca:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x690(,%zmm0,1){%k1}
    2dd1:	90 06 00 00 
    2dd5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dd9:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x6c8(,%zmm0,1){%k1}
    2de0:	c8 06 00 00 
    2de4:	0f 85 56 fa ff ff    	jne    2840 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x3c0>
    2dea:	4c 39 c6             	cmp    %r8,%rsi
    2ded:	0f 85 31 f7 ff ff    	jne    2524 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2df3:	e9 68 f9 ff ff       	jmp    2760 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2e0>
    2df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2dff:	00 

0000000000002e00 <__program_strided_store_stride_7_static_veclen_32_cpy>:
    2e00:	e9 5b f4 ff ff       	jmp    2260 <_Z62__program_strided_store_stride_7_static_veclen_32_cpy_internalP51strided_store_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>
    2e05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e0c:	00 00 00 00 

0000000000002e10 <__dace_init_strided_store_stride_7_static_veclen_32_cpy>:
    2e10:	50                   	push   %rax
    2e11:	bf 40 00 00 00       	mov    $0x40,%edi
    2e16:	e8 65 f3 ff ff       	call   2180 <_Znwm@plt>
    2e1b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e1f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2e25:	59                   	pop    %rcx
    2e26:	c5 f8 77             	vzeroupper
    2e29:	c3                   	ret
    2e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002e30 <__dace_exit_strided_store_stride_7_static_veclen_32_cpy>:
    2e30:	48 85 ff             	test   %rdi,%rdi
    2e33:	74 2a                	je     2e5f <__dace_exit_strided_store_stride_7_static_veclen_32_cpy+0x2f>
    2e35:	53                   	push   %rbx
    2e36:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2e3a:	48 85 c0             	test   %rax,%rax
    2e3d:	74 15                	je     2e54 <__dace_exit_strided_store_stride_7_static_veclen_32_cpy+0x24>
    2e3f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2e43:	48 89 fb             	mov    %rdi,%rbx
    2e46:	48 89 c7             	mov    %rax,%rdi
    2e49:	48 29 c6             	sub    %rax,%rsi
    2e4c:	e8 3f f3 ff ff       	call   2190 <_ZdlPvm@plt>
    2e51:	48 89 df             	mov    %rbx,%rdi
    2e54:	be 40 00 00 00       	mov    $0x40,%esi
    2e59:	e8 32 f3 ff ff       	call   2190 <_ZdlPvm@plt>
    2e5e:	5b                   	pop    %rbx
    2e5f:	31 c0                	xor    %eax,%eax
    2e61:	c3                   	ret
    2e62:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e69:	00 00 00 
    2e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e70 <_ZN4dace4perf6Report5resetEv>:
    2e70:	41 57                	push   %r15
    2e72:	41 56                	push   %r14
    2e74:	41 54                	push   %r12
    2e76:	53                   	push   %rbx
    2e77:	50                   	push   %rax
    2e78:	48 89 fb             	mov    %rdi,%rbx
    2e7b:	e8 80 f3 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2e80:	85 c0                	test   %eax,%eax
    2e82:	75 61                	jne    2ee5 <_ZN4dace4perf6Report5resetEv+0x75>
    2e84:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2e88:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2e8c:	74 04                	je     2e92 <_ZN4dace4perf6Report5resetEv+0x22>
    2e8e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e92:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2e96:	4d 29 f7             	sub    %r14,%r15
    2e99:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2ea0:	77 30                	ja     2ed2 <_ZN4dace4perf6Report5resetEv+0x62>
    2ea2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2ea7:	e8 d4 f2 ff ff       	call   2180 <_Znwm@plt>
    2eac:	49 89 c4             	mov    %rax,%r12
    2eaf:	4d 85 f6             	test   %r14,%r14
    2eb2:	74 0b                	je     2ebf <_ZN4dace4perf6Report5resetEv+0x4f>
    2eb4:	4c 89 f7             	mov    %r14,%rdi
    2eb7:	4c 89 fe             	mov    %r15,%rsi
    2eba:	e8 d1 f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2ebf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ec3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ec7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2ece:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	48 83 c4 08          	add    $0x8,%rsp
    2ed9:	5b                   	pop    %rbx
    2eda:	41 5c                	pop    %r12
    2edc:	41 5e                	pop    %r14
    2ede:	41 5f                	pop    %r15
    2ee0:	e9 4b f2 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2ee5:	89 c7                	mov    %eax,%edi
    2ee7:	e8 f4 f1 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	49 89 c6             	mov    %rax,%r14
    2ef2:	e8 39 f2 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2ef7:	4c 89 f7             	mov    %r14,%rdi
    2efa:	e8 81 f3 ff ff       	call   2280 <_Unwind_Resume@plt>
    2eff:	90                   	nop

0000000000002f00 <__clang_call_terminate>:
    2f00:	50                   	push   %rax
    2f01:	e8 8a f1 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2f06:	e8 65 f1 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2f21:	49 89 d4             	mov    %rdx,%r12
    2f24:	49 89 f7             	mov    %rsi,%r15
    2f27:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2f2c:	e8 cf f2 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2f31:	85 c0                	test   %eax,%eax
    2f33:	0f 85 54 08 00 00    	jne    378d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2f39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f40:	00 
    2f41:	e8 ca f1 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2f46:	e8 05 f1 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2f4b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2f52:	de 1b 43 
    2f55:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2f5c:	00 
    2f5d:	48 f7 e9             	imul   %rcx
    2f60:	48 89 d3             	mov    %rdx,%rbx
    2f63:	4d 85 ff             	test   %r15,%r15
    2f66:	74 18                	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2f68:	4c 89 ff             	mov    %r15,%rdi
    2f6b:	e8 30 f1 ff ff       	call   20a0 <strlen@plt>
    2f70:	4c 89 f7             	mov    %r14,%rdi
    2f73:	4c 89 fe             	mov    %r15,%rsi
    2f76:	48 89 c2             	mov    %rax,%rdx
    2f79:	e8 32 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7e:	eb 1f                	jmp    2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2f80:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2f87:	00 
    2f88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2f93:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2f97:	83 ce 01             	or     $0x1,%esi
    2f9a:	e8 b1 f2 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f9f:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 4155 <_fini+0x735>
    2fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    2fab:	4c 89 f7             	mov    %r14,%rdi
    2fae:	e8 fd f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb3:	48 8d 35 9d 11 00 00 	lea    0x119d(%rip),%rsi        # 4157 <_fini+0x737>
    2fba:	ba 07 00 00 00       	mov    $0x7,%edx
    2fbf:	4c 89 f7             	mov    %r14,%rdi
    2fc2:	e8 e9 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc7:	48 89 d8             	mov    %rbx,%rax
    2fca:	48 c1 e8 3f          	shr    $0x3f,%rax
    2fce:	48 c1 fb 12          	sar    $0x12,%rbx
    2fd2:	4c 89 f7             	mov    %r14,%rdi
    2fd5:	48 01 c3             	add    %rax,%rbx
    2fd8:	48 89 de             	mov    %rbx,%rsi
    2fdb:	e8 90 f1 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2fe0:	48 8d 35 78 11 00 00 	lea    0x1178(%rip),%rsi        # 415f <_fini+0x73f>
    2fe7:	ba 05 00 00 00       	mov    $0x5,%edx
    2fec:	48 89 c7             	mov    %rax,%rdi
    2fef:	e8 bc f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ffb:	00 
    2ffc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3003:	00 
    3004:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3009:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    300e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3015:	00 00 
    3017:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    301c:	48 85 c0             	test   %rax,%rax
    301f:	0f 94 c1             	sete   %cl
    3022:	4c 39 c0             	cmp    %r8,%rax
    3025:	4c 0f 47 c0          	cmova  %rax,%r8
    3029:	4d 85 c0             	test   %r8,%r8
    302c:	0f 94 c0             	sete   %al
    302f:	08 c8                	or     %cl,%al
    3031:	74 14                	je     3047 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3033:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    303a:	00 
    303b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3040:	e8 8b f0 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3045:	eb 19                	jmp    3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3047:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    304e:	00 
    304f:	49 29 c8             	sub    %rcx,%r8
    3052:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3057:	31 f6                	xor    %esi,%esi
    3059:	31 d2                	xor    %edx,%edx
    305b:	e8 c0 f1 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3060:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3065:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    306a:	ba 04 00 00 00       	mov    $0x4,%edx
    306f:	e8 2c f2 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3074:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3079:	4c 39 f7             	cmp    %r14,%rdi
    307c:	74 0d                	je     308b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    307e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3083:	48 ff c6             	inc    %rsi
    3086:	e8 05 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    308b:	48 8d 35 ea 10 00 00 	lea    0x10ea(%rip),%rsi        # 417c <_fini+0x75c>
    3092:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3097:	ba 01 00 00 00       	mov    $0x1,%edx
    309c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    30a1:	e8 0a f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30ab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30af:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30b6:	00 
    30b7:	48 85 db             	test   %rbx,%rbx
    30ba:	0f 84 c8 06 00 00    	je     3788 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    30c0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30c4:	74 06                	je     30cc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    30c6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30ca:	eb 16                	jmp    30e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	e8 ec f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30d4:	48 8b 03             	mov    (%rbx),%rax
    30d7:	be 0a 00 00 00       	mov    $0xa,%esi
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	ff 50 30             	call   *0x30(%rax)
    30e2:	0f be f0             	movsbl %al,%esi
    30e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30ea:	e8 41 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30ef:	48 89 c7             	mov    %rax,%rdi
    30f2:	e8 09 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30f7:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 4165 <_fini+0x745>
    30fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3103:	ba 12 00 00 00       	mov    $0x12,%edx
    3108:	e8 a3 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3112:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3116:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    311d:	00 
    311e:	48 85 db             	test   %rbx,%rbx
    3121:	0f 84 61 06 00 00    	je     3788 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3127:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    312b:	74 06                	je     3133 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    312d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3131:	eb 16                	jmp    3149 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3133:	48 89 df             	mov    %rbx,%rdi
    3136:	e8 85 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    313b:	48 8b 03             	mov    (%rbx),%rax
    313e:	be 0a 00 00 00       	mov    $0xa,%esi
    3143:	48 89 df             	mov    %rbx,%rdi
    3146:	ff 50 30             	call   *0x30(%rax)
    3149:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    314e:	0f be f0             	movsbl %al,%esi
    3151:	4c 89 ff             	mov    %r15,%rdi
    3154:	e8 d7 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3159:	48 89 c7             	mov    %rax,%rdi
    315c:	e8 9f ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3161:	e8 8a f0 ff ff       	call   21f0 <getpid@plt>
    3166:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    316b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    316f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3173:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3177:	49 39 ec             	cmp    %rbp,%r12
    317a:	0f 84 44 03 00 00    	je     34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3180:	b0 01                	mov    $0x1,%al
    3182:	4c 8d 35 ff 0f 00 00 	lea    0xfff(%rip),%r14        # 4188 <_fini+0x768>
    3189:	48 8d 1d f9 0f 00 00 	lea    0xff9(%rip),%rbx        # 4189 <_fini+0x769>
    3190:	a8 01                	test   $0x1,%al
    3192:	75 66                	jne    31fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3194:	ba 01 00 00 00       	mov    $0x1,%edx
    3199:	48 8d 35 53 10 00 00 	lea    0x1053(%rip),%rsi        # 41f3 <_fini+0x7d3>
    31a0:	4c 89 ff             	mov    %r15,%rdi
    31a3:	e8 08 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    31b8:	00 
    31b9:	4d 85 ed             	test   %r13,%r13
    31bc:	0f 84 bc 05 00 00    	je     377e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    31c2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31c7:	74 07                	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    31c9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    31ce:	eb 17                	jmp    31e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    31d0:	4c 89 ef             	mov    %r13,%rdi
    31d3:	e8 e8 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31dc:	be 0a 00 00 00       	mov    $0xa,%esi
    31e1:	4c 89 ef             	mov    %r13,%rdi
    31e4:	ff 50 30             	call   *0x30(%rax)
    31e7:	0f be f0             	movsbl %al,%esi
    31ea:	4c 89 ff             	mov    %r15,%rdi
    31ed:	e8 3e ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31f2:	48 89 c7             	mov    %rax,%rdi
    31f5:	e8 06 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31fa:	ba 05 00 00 00       	mov    $0x5,%edx
    31ff:	48 8d 35 72 0f 00 00 	lea    0xf72(%rip),%rsi        # 4178 <_fini+0x758>
    3206:	4c 89 ff             	mov    %r15,%rdi
    3209:	e8 a2 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320e:	ba 09 00 00 00       	mov    $0x9,%edx
    3213:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 417e <_fini+0x75e>
    321a:	4c 89 ff             	mov    %r15,%rdi
    321d:	e8 8e ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3222:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3227:	4c 89 ef             	mov    %r13,%rdi
    322a:	e8 71 ee ff ff       	call   20a0 <strlen@plt>
    322f:	4c 89 ff             	mov    %r15,%rdi
    3232:	4c 89 ee             	mov    %r13,%rsi
    3235:	48 89 c2             	mov    %rax,%rdx
    3238:	e8 73 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323d:	ba 03 00 00 00       	mov    $0x3,%edx
    3242:	4c 89 ff             	mov    %r15,%rdi
    3245:	4c 89 f6             	mov    %r14,%rsi
    3248:	e8 63 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324d:	ba 08 00 00 00       	mov    $0x8,%edx
    3252:	48 8d 35 33 0f 00 00 	lea    0xf33(%rip),%rsi        # 418c <_fini+0x76c>
    3259:	4c 89 ff             	mov    %r15,%rdi
    325c:	e8 4f ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3261:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    3266:	4c 89 ef             	mov    %r13,%rdi
    3269:	e8 32 ee ff ff       	call   20a0 <strlen@plt>
    326e:	4c 89 ff             	mov    %r15,%rdi
    3271:	4c 89 ee             	mov    %r13,%rsi
    3274:	48 89 c2             	mov    %rax,%rdx
    3277:	e8 34 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327c:	ba 03 00 00 00       	mov    $0x3,%edx
    3281:	4c 89 ff             	mov    %r15,%rdi
    3284:	4c 89 f6             	mov    %r14,%rsi
    3287:	e8 24 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328c:	ba 07 00 00 00       	mov    $0x7,%edx
    3291:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 4195 <_fini+0x775>
    3298:	4c 89 ff             	mov    %r15,%rdi
    329b:	e8 10 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a0:	41 0f b6 04 24       	movzbl (%r12),%eax
    32a5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    32aa:	88 44 24 18          	mov    %al,0x18(%rsp)
    32ae:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    32b2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    32b8:	74 16                	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    32ba:	ba 01 00 00 00       	mov    $0x1,%edx
    32bf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    32c4:	4c 89 ff             	mov    %r15,%rdi
    32c7:	e8 e4 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cc:	eb 10                	jmp    32de <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    32ce:	66 90                	xchg   %ax,%ax
    32d0:	0f be f0             	movsbl %al,%esi
    32d3:	4c 89 ff             	mov    %r15,%rdi
    32d6:	e8 55 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32db:	4c 89 f8             	mov    %r15,%rax
    32de:	ba 03 00 00 00       	mov    $0x3,%edx
    32e3:	48 89 c7             	mov    %rax,%rdi
    32e6:	4c 89 f6             	mov    %r14,%rsi
    32e9:	e8 c2 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ee:	ba 06 00 00 00       	mov    $0x6,%edx
    32f3:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 419d <_fini+0x77d>
    32fa:	4c 89 ff             	mov    %r15,%rdi
    32fd:	e8 ae ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3302:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3307:	4c 89 ff             	mov    %r15,%rdi
    330a:	e8 e1 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    330f:	ba 02 00 00 00       	mov    $0x2,%edx
    3314:	48 89 c7             	mov    %rax,%rdi
    3317:	48 89 de             	mov    %rbx,%rsi
    331a:	e8 91 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3324:	75 36                	jne    335c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3326:	ba 07 00 00 00       	mov    $0x7,%edx
    332b:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 41a4 <_fini+0x784>
    3332:	4c 89 ff             	mov    %r15,%rdi
    3335:	e8 76 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    333f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3344:	4c 89 ff             	mov    %r15,%rdi
    3347:	e8 a4 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    334c:	ba 02 00 00 00       	mov    $0x2,%edx
    3351:	48 89 c7             	mov    %rax,%rdi
    3354:	48 89 de             	mov    %rbx,%rsi
    3357:	e8 54 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335c:	ba 07 00 00 00       	mov    $0x7,%edx
    3361:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 41ac <_fini+0x78c>
    3368:	4c 89 ff             	mov    %r15,%rdi
    336b:	e8 40 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3370:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3374:	4c 89 ff             	mov    %r15,%rdi
    3377:	e8 f4 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    337c:	ba 02 00 00 00       	mov    $0x2,%edx
    3381:	48 89 c7             	mov    %rax,%rdi
    3384:	48 89 de             	mov    %rbx,%rsi
    3387:	e8 24 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338c:	ba 07 00 00 00       	mov    $0x7,%edx
    3391:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 41b4 <_fini+0x794>
    3398:	4c 89 ff             	mov    %r15,%rdi
    339b:	e8 10 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    33a5:	4c 89 ff             	mov    %r15,%rdi
    33a8:	e8 43 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    33ad:	ba 02 00 00 00       	mov    $0x2,%edx
    33b2:	48 89 c7             	mov    %rax,%rdi
    33b5:	48 89 de             	mov    %rbx,%rsi
    33b8:	e8 f3 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33bd:	ba 09 00 00 00       	mov    $0x9,%edx
    33c2:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 41bc <_fini+0x79c>
    33c9:	4c 89 ff             	mov    %r15,%rdi
    33cc:	e8 df ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d1:	ba 0a 00 00 00       	mov    $0xa,%edx
    33d6:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 41c6 <_fini+0x7a6>
    33dd:	4c 89 ff             	mov    %r15,%rdi
    33e0:	e8 cb ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    33ea:	4c 89 ff             	mov    %r15,%rdi
    33ed:	e8 7e ee ff ff       	call   2270 <_ZNSolsEi@plt>
    33f2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    33f8:	78 21                	js     341b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    33fa:	ba 0e 00 00 00       	mov    $0xe,%edx
    33ff:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 41d1 <_fini+0x7b1>
    3406:	4c 89 ff             	mov    %r15,%rdi
    3409:	e8 a2 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3413:	4c 89 ff             	mov    %r15,%rdi
    3416:	e8 55 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    341b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3421:	78 21                	js     3444 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3423:	ba 08 00 00 00       	mov    $0x8,%edx
    3428:	48 8d 35 b1 0d 00 00 	lea    0xdb1(%rip),%rsi        # 41e0 <_fini+0x7c0>
    342f:	4c 89 ff             	mov    %r15,%rdi
    3432:	e8 79 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3437:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    343c:	4c 89 ff             	mov    %r15,%rdi
    343f:	e8 2c ee ff ff       	call   2270 <_ZNSolsEi@plt>
    3444:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3449:	75 53                	jne    349e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    344b:	ba 03 00 00 00       	mov    $0x3,%edx
    3450:	48 8d 35 92 0d 00 00 	lea    0xd92(%rip),%rsi        # 41e9 <_fini+0x7c9>
    3457:	4c 89 ff             	mov    %r15,%rdi
    345a:	e8 51 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3464:	4c 89 ef             	mov    %r13,%rdi
    3467:	e8 34 ec ff ff       	call   20a0 <strlen@plt>
    346c:	4c 89 ff             	mov    %r15,%rdi
    346f:	4c 89 ee             	mov    %r13,%rsi
    3472:	48 89 c2             	mov    %rax,%rdx
    3475:	e8 36 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347a:	ba 03 00 00 00       	mov    $0x3,%edx
    347f:	48 8d 35 5f 0d 00 00 	lea    0xd5f(%rip),%rsi        # 41e5 <_fini+0x7c5>
    3486:	4c 89 ff             	mov    %r15,%rdi
    3489:	e8 22 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3495:	00 
    3496:	4c 89 ff             	mov    %r15,%rdi
    3499:	e8 52 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    349e:	ba 02 00 00 00       	mov    $0x2,%edx
    34a3:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 41ed <_fini+0x7cd>
    34aa:	4c 89 ff             	mov    %r15,%rdi
    34ad:	e8 fe ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    34b9:	31 c0                	xor    %eax,%eax
    34bb:	49 39 ec             	cmp    %rbp,%r12
    34be:	0f 85 cc fc ff ff    	jne    3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    34c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34c9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    34ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    34d9:	00 
    34da:	48 85 db             	test   %rbx,%rbx
    34dd:	0f 84 a0 02 00 00    	je     3783 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    34e3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    34e7:	74 06                	je     34ef <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    34e9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    34ed:	eb 16                	jmp    3505 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    34ef:	48 89 df             	mov    %rbx,%rdi
    34f2:	e8 c9 ec ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f7:	48 8b 03             	mov    (%rbx),%rax
    34fa:	be 0a 00 00 00       	mov    $0xa,%esi
    34ff:	48 89 df             	mov    %rbx,%rdi
    3502:	ff 50 30             	call   *0x30(%rax)
    3505:	0f be f0             	movsbl %al,%esi
    3508:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    350d:	e8 1e eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    3512:	48 89 c7             	mov    %rax,%rdi
    3515:	e8 e6 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    351a:	48 8d 35 cf 0c 00 00 	lea    0xccf(%rip),%rsi        # 41f0 <_fini+0x7d0>
    3521:	ba 04 00 00 00       	mov    $0x4,%edx
    3526:	48 89 c7             	mov    %rax,%rdi
    3529:	48 89 c3             	mov    %rax,%rbx
    352c:	e8 7f ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3531:	48 8b 03             	mov    (%rbx),%rax
    3534:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3538:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    353f:	00 
    3540:	4d 85 f6             	test   %r14,%r14
    3543:	0f 84 3a 02 00 00    	je     3783 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3549:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    354e:	74 07                	je     3557 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3550:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3555:	eb 16                	jmp    356d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3557:	4c 89 f7             	mov    %r14,%rdi
    355a:	e8 61 ec ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    355f:	49 8b 06             	mov    (%r14),%rax
    3562:	be 0a 00 00 00       	mov    $0xa,%esi
    3567:	4c 89 f7             	mov    %r14,%rdi
    356a:	ff 50 30             	call   *0x30(%rax)
    356d:	0f be f0             	movsbl %al,%esi
    3570:	48 89 df             	mov    %rbx,%rdi
    3573:	e8 b8 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3578:	48 89 c7             	mov    %rax,%rdi
    357b:	e8 80 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3580:	48 8d 35 6e 0c 00 00 	lea    0xc6e(%rip),%rsi        # 41f5 <_fini+0x7d5>
    3587:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    358c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3591:	e8 1a ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3596:	4d 85 ff             	test   %r15,%r15
    3599:	74 1a                	je     35b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    359b:	4c 89 ff             	mov    %r15,%rdi
    359e:	e8 fd ea ff ff       	call   20a0 <strlen@plt>
    35a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35a8:	4c 89 fe             	mov    %r15,%rsi
    35ab:	48 89 c2             	mov    %rax,%rdx
    35ae:	e8 fd eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b3:	eb 1a                	jmp    35cf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    35b5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35be:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    35c2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    35c7:	83 ce 01             	or     $0x1,%esi
    35ca:	e8 81 ec ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35cf:	48 8d 35 15 0c 00 00 	lea    0xc15(%rip),%rsi        # 41eb <_fini+0x7cb>
    35d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35db:	ba 01 00 00 00       	mov    $0x1,%edx
    35e0:	e8 cb eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35e5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ee:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    35f5:	00 
    35f6:	48 85 db             	test   %rbx,%rbx
    35f9:	0f 84 84 01 00 00    	je     3783 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    35ff:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3603:	74 06                	je     360b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3605:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3609:	eb 16                	jmp    3621 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    360b:	48 89 df             	mov    %rbx,%rdi
    360e:	e8 ad eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3613:	48 8b 03             	mov    (%rbx),%rax
    3616:	be 0a 00 00 00       	mov    $0xa,%esi
    361b:	48 89 df             	mov    %rbx,%rdi
    361e:	ff 50 30             	call   *0x30(%rax)
    3621:	0f be f0             	movsbl %al,%esi
    3624:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3629:	e8 02 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    362e:	48 89 c7             	mov    %rax,%rdi
    3631:	e8 ca ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3636:	48 8d 35 b1 0b 00 00 	lea    0xbb1(%rip),%rsi        # 41ee <_fini+0x7ce>
    363d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3642:	ba 01 00 00 00       	mov    $0x1,%edx
    3647:	e8 64 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    364c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3651:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3655:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    365c:	00 
    365d:	48 85 db             	test   %rbx,%rbx
    3660:	0f 84 1d 01 00 00    	je     3783 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3666:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    366a:	74 06                	je     3672 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    366c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3670:	eb 16                	jmp    3688 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3672:	48 89 df             	mov    %rbx,%rdi
    3675:	e8 46 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    367a:	48 8b 03             	mov    (%rbx),%rax
    367d:	be 0a 00 00 00       	mov    $0xa,%esi
    3682:	48 89 df             	mov    %rbx,%rdi
    3685:	ff 50 30             	call   *0x30(%rax)
    3688:	0f be f0             	movsbl %al,%esi
    368b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3690:	e8 9b e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3695:	48 89 c7             	mov    %rax,%rdi
    3698:	e8 63 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    369d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36a2:	e8 69 eb ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36a7:	48 8b 1d 02 29 00 00 	mov    0x2902(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36ae:	48 8b 03             	mov    (%rbx),%rax
    36b1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    36b5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    36b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    36c0:	00 
    36c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    36cc:	00 
    36cd:	48 8b 0d 0c 29 00 00 	mov    0x290c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36d4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    36db:	00 
    36dc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    36e3:	00 
    36e4:	48 83 c1 10          	add    $0x10,%rcx
    36e8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    36ef:	00 
    36f0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    36f7:	00 
    36f8:	48 39 c7             	cmp    %rax,%rdi
    36fb:	74 10                	je     370d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    36fd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3704:	00 
    3705:	48 ff c6             	inc    %rsi
    3708:	e8 83 ea ff ff       	call   2190 <_ZdlPvm@plt>
    370d:	48 8b 05 ac 28 00 00 	mov    0x28ac(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3714:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    371b:	00 
    371c:	48 83 c0 10          	add    $0x10,%rax
    3720:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3727:	00 
    3728:	e8 b3 ea ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    372d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3731:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3735:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    373c:	00 
    373d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3744:	00 
    3745:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3749:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3750:	00 
    3751:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3758:	00 00 00 00 00 
    375d:	e8 1e e9 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3762:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3767:	e8 c4 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    376c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3773:	5b                   	pop    %rbx
    3774:	41 5c                	pop    %r12
    3776:	41 5d                	pop    %r13
    3778:	41 5e                	pop    %r14
    377a:	41 5f                	pop    %r15
    377c:	5d                   	pop    %rbp
    377d:	c3                   	ret
    377e:	e8 4d ea ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3783:	e8 48 ea ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3788:	e8 43 ea ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    378d:	89 c7                	mov    %eax,%edi
    378f:	e8 4c e9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3794:	eb 00                	jmp    3796 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3796:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    379b:	48 89 c3             	mov    %rax,%rbx
    379e:	4c 39 f7             	cmp    %r14,%rdi
    37a1:	74 3c                	je     37df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37a3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    37a8:	48 ff c6             	inc    %rsi
    37ab:	e8 e0 e9 ff ff       	call   2190 <_ZdlPvm@plt>
    37b0:	eb 2d                	jmp    37df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37b2:	48 89 c3             	mov    %rax,%rbx
    37b5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37ba:	e8 71 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37bf:	48 89 df             	mov    %rbx,%rdi
    37c2:	e8 b9 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    37c7:	48 89 c3             	mov    %rax,%rbx
    37ca:	eb 13                	jmp    37df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37cc:	eb 04                	jmp    37d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37ce:	eb 02                	jmp    37d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37d0:	eb 00                	jmp    37d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37d7:	48 89 c3             	mov    %rax,%rbx
    37da:	e8 31 ea ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37df:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    37e6:	00 
    37e7:	e8 34 e9 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37ec:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37f1:	e8 3a e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37f6:	48 89 df             	mov    %rbx,%rdi
    37f9:	e8 82 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    37fe:	66 90                	xchg   %ax,%ax

0000000000003800 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3800:	55                   	push   %rbp
    3801:	41 57                	push   %r15
    3803:	41 56                	push   %r14
    3805:	41 55                	push   %r13
    3807:	41 54                	push   %r12
    3809:	53                   	push   %rbx
    380a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3811:	4d 89 cc             	mov    %r9,%r12
    3814:	4d 89 c5             	mov    %r8,%r13
    3817:	48 89 cd             	mov    %rcx,%rbp
    381a:	49 89 d6             	mov    %rdx,%r14
    381d:	49 89 f7             	mov    %rsi,%r15
    3820:	48 89 fb             	mov    %rdi,%rbx
    3823:	e8 d8 e9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3828:	85 c0                	test   %eax,%eax
    382a:	0f 85 c9 01 00 00    	jne    39f9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3830:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3837:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    383e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3845:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    384a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    384f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3854:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3859:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    385e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3862:	4c 89 fe             	mov    %r15,%rsi
    3865:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3869:	ba 40 00 00 00       	mov    $0x40,%edx
    386e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3872:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3876:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    387d:	02 
    387e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3885:	00 00 00 00 00 
    388a:	c5 f8 77             	vzeroupper
    388d:	e8 1e e8 ff ff       	call   20b0 <strncpy@plt>
    3892:	ba 0a 00 00 00       	mov    $0xa,%edx
    3897:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    389c:	4c 89 f6             	mov    %r14,%rsi
    389f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    38a4:	e8 07 e8 ff ff       	call   20b0 <strncpy@plt>
    38a9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    38ae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    38b2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    38b6:	74 43                	je     38fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    38b8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    38bf:	08 00 00 00 
    38c3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    38ca:	48 00 00 00 
    38ce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    38d5:	88 00 00 00 
    38d9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    38e0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    38e7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    38ee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    38f5:	00 
    38f6:	e9 e1 00 00 00       	jmp    39dc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    38fb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    38ff:	49 89 ef             	mov    %rbp,%r15
    3902:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3909:	ff ff 7f 
    390c:	4d 29 f7             	sub    %r14,%r15
    390f:	49 39 c7             	cmp    %rax,%r15
    3912:	0f 84 e8 00 00 00    	je     3a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3918:	4c 89 f8             	mov    %r15,%rax
    391b:	48 c1 e8 06          	shr    $0x6,%rax
    391f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3926:	aa aa aa 
    3929:	4c 0f af e8          	imul   %rax,%r13
    392d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3934:	aa aa 00 
    3937:	49 83 fd 01          	cmp    $0x1,%r13
    393b:	4d 11 ed             	adc    %r13,%r13
    393e:	49 39 c5             	cmp    %rax,%r13
    3941:	4c 0f 43 e8          	cmovae %rax,%r13
    3945:	4c 89 e8             	mov    %r13,%rax
    3948:	48 c1 e0 06          	shl    $0x6,%rax
    394c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3950:	e8 2b e8 ff ff       	call   2180 <_Znwm@plt>
    3955:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    395c:	08 00 00 00 
    3960:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3967:	48 00 00 00 
    396b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3972:	88 00 00 00 
    3976:	49 89 c4             	mov    %rax,%r12
    3979:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3980:	02 
    3981:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3988:	01 
    3989:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3990:	4c 39 f5             	cmp    %r14,%rbp
    3993:	74 11                	je     39a6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3995:	4c 89 e7             	mov    %r12,%rdi
    3998:	4c 89 f6             	mov    %r14,%rsi
    399b:	4c 89 fa             	mov    %r15,%rdx
    399e:	c5 f8 77             	vzeroupper
    39a1:	e8 9a e7 ff ff       	call   2140 <memcpy@plt>
    39a6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    39aa:	4d 85 f6             	test   %r14,%r14
    39ad:	74 0e                	je     39bd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    39af:	4c 89 f7             	mov    %r14,%rdi
    39b2:	4c 89 fe             	mov    %r15,%rsi
    39b5:	c5 f8 77             	vzeroupper
    39b8:	e8 d3 e7 ff ff       	call   2190 <_ZdlPvm@plt>
    39bd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    39c2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    39c9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    39cd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    39d1:	48 c1 e0 06          	shl    $0x6,%rax
    39d5:	49 01 c4             	add    %rax,%r12
    39d8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    39dc:	48 89 df             	mov    %rbx,%rdi
    39df:	c5 f8 77             	vzeroupper
    39e2:	e8 49 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    39e7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    39ee:	5b                   	pop    %rbx
    39ef:	41 5c                	pop    %r12
    39f1:	41 5d                	pop    %r13
    39f3:	41 5e                	pop    %r14
    39f5:	41 5f                	pop    %r15
    39f7:	5d                   	pop    %rbp
    39f8:	c3                   	ret
    39f9:	89 c7                	mov    %eax,%edi
    39fb:	e8 e0 e6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3a00:	48 8d 3d 34 07 00 00 	lea    0x734(%rip),%rdi        # 413b <_fini+0x71b>
    3a07:	e8 b4 e6 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3a0c:	48 89 df             	mov    %rbx,%rdi
    3a0f:	49 89 c6             	mov    %rax,%r14
    3a12:	e8 19 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a17:	4c 89 f7             	mov    %r14,%rdi
    3a1a:	e8 61 e8 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003a20 <_fini>:
    3a20:	f3 0f 1e fa          	endbr64
    3a24:	48 83 ec 08          	sub    $0x8,%rsp
    3a28:	48 83 c4 08          	add    $0x8,%rsp
    3a2c:	c3                   	ret

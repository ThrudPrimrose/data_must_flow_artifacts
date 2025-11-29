
.dacecache/strided_load_stride_4_static_veclen_32_no_cpy/build/libstrided_load_stride_4_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2750>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3108>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x30b8>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d90>
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

0000000000002380 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1f 00 00 	lea    0x1f53(%rip),%rsi        # 438b <_fini+0x82b>
    2438:	48 8d 15 7f 1f 00 00 	lea    0x1f7f(%rip),%rdx        # 43be <_fini+0x85e>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 6c 1f 00 00 	lea    0x1f6c(%rip),%rsi        # 43c4 <_fini+0x864>
    2458:	48 8d 15 a3 1f 00 00 	lea    0x1fa3(%rip),%rdx        # 4402 <_fini+0x8a2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 c7 0b 00 00       	call   3040 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
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
    2507:	0f 8c 06 0a 00 00    	jl     2f13 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa93>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 21 01 00 00    	jae    2642 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1c2>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 fb 07 00 00    	jne    2d2c <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8ac>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 07          	shl    $0x7,%r8
    2538:	62 f2 7d 48 22 15 be 	vpmovsxbq 0x1dbe(%rip),%zmm2        # 4300 <_fini+0x7a0>
    253f:	1d 00 00 
    2542:	62 f2 7d 48 22 25 bc 	vpmovsxbq 0x1dbc(%rip),%zmm4        # 4308 <_fini+0x7a8>
    2549:	1d 00 00 
    254c:	41 b1 80             	mov    $0x80,%r9b
    254f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2553:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2557:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    255b:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    255f:	48 89 f7             	mov    %rsi,%rdi
    2562:	48 c1 e7 08          	shl    $0x8,%rdi
    2566:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    256c:	62 f1 fd 48 eb 0d ca 	vporq  0x1aca(%rip),%zmm0,%zmm1        # 4040 <_fini+0x4e0>
    2573:	1a 00 00 
    2576:	49 83 c8 1c          	or     $0x1c,%r8
    257a:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    257f:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2585:	62 f1 fd 48 eb 05 31 	vporq  0x1b31(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x560>
    258c:	1b 00 00 
    258f:	62 f2 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm4
    2595:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    259b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    259f:	62 d2 fd 49 7c e0    	vpbroadcastq %r8,%zmm4{%k1}
    25a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25a9:	62 f2 fd 4a 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k2}
    25b0:	62 f2 fd 48 7c e6    	vpbroadcastq %rsi,%zmm4
    25b6:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25ba:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    25c0:	62 f1 e5 48 73 f4 07 	vpsllq $0x7,%zmm4,%zmm3
    25c7:	62 f1 e5 48 eb 25 6f 	vporq  0x1b6f(%rip),%zmm3,%zmm4        # 4140 <_fini+0x5e0>
    25ce:	1b 00 00 
    25d1:	62 f1 e5 48 eb 3d a5 	vporq  0x1ba5(%rip),%zmm3,%zmm7        # 4180 <_fini+0x620>
    25d8:	1b 00 00 
    25db:	62 f1 e5 48 eb 1d db 	vporq  0x1bdb(%rip),%zmm3,%zmm3        # 41c0 <_fini+0x660>
    25e2:	1b 00 00 
    25e5:	62 f2 fd 4a 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k2}
    25ec:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25f0:	62 f2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm0{%k1}
    25f7:	62 f2 fd 4a 93 34 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm6{%k2}
    25fe:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    2605:	62 f1 ed 48 59 e5    	vmulpd %zmm5,%zmm2,%zmm4
    260b:	62 f1 ed 48 59 c0    	vmulpd %zmm0,%zmm2,%zmm0
    2611:	62 f1 ed 48 59 ee    	vmulpd %zmm6,%zmm2,%zmm5
    2617:	62 f1 fd 48 11 64 3a 	vmovupd %zmm4,0x40(%rdx,%rdi,1)
    261e:	01 
    261f:	62 f1 fd 48 11 6c 3a 	vmovupd %zmm5,0x80(%rdx,%rdi,1)
    2626:	02 
    2627:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0xc0(%rdx,%rdi,1)
    262e:	03 
    262f:	48 89 f7             	mov    %rsi,%rdi
    2632:	48 ff c7             	inc    %rdi
    2635:	39 f0                	cmp    %esi,%eax
    2637:	0f 85 fa 06 00 00    	jne    2d37 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8b7>
    263d:	e9 d1 08 00 00       	jmp    2f13 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa93>
    2642:	41 89 c0             	mov    %eax,%r8d
    2645:	45 29 c8             	sub    %r9d,%r8d
    2648:	4c 89 ce             	mov    %r9,%rsi
    264b:	48 c1 e6 08          	shl    $0x8,%rsi
    264f:	4d 89 cb             	mov    %r9,%r11
    2652:	49 c1 e3 0a          	shl    $0xa,%r11
    2656:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    265a:	4d 01 c8             	add    %r9,%r8
    265d:	48 01 d6             	add    %rdx,%rsi
    2660:	49 01 cb             	add    %rcx,%r11
    2663:	4d 89 c2             	mov    %r8,%r10
    2666:	49 c1 e0 0a          	shl    $0xa,%r8
    266a:	49 c1 e2 08          	shl    $0x8,%r10
    266e:	4e 8d 84 01 e8 03 00 	lea    0x3e8(%rcx,%r8,1),%r8
    2675:	00 
    2676:	4e 8d 94 12 00 01 00 	lea    0x100(%rdx,%r10,1),%r10
    267d:	00 
    267e:	4c 39 c6             	cmp    %r8,%rsi
    2681:	41 0f 92 c7          	setb   %r15b
    2685:	4d 39 d3             	cmp    %r10,%r11
    2688:	41 0f 92 c3          	setb   %r11b
    268c:	4c 39 f6             	cmp    %r14,%rsi
    268f:	40 0f 92 c6          	setb   %sil
    2693:	4c 39 d3             	cmp    %r10,%rbx
    2696:	41 0f 92 c0          	setb   %r8b
    269a:	45 84 df             	test   %r11b,%r15b
    269d:	0f 85 7e fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26a3:	44 20 c6             	and    %r8b,%sil
    26a6:	0f 85 75 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26ac:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    26b2:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    26b8:	62 f1 fd 48 d4 35 3e 	vpaddq 0x193e(%rip),%zmm0,%zmm6        # 4000 <_fini+0x4a0>
    26bf:	19 00 00 
    26c2:	48 ff c7             	inc    %rdi
    26c5:	49 89 f8             	mov    %rdi,%r8
    26c8:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26cc:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    26d0:	4d 89 c1             	mov    %r8,%r9
    26d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    26da:	84 00 00 00 00 00 
    26e0:	62 f1 fd 48 73 f6 07 	vpsllq $0x7,%zmm6,%zmm0
    26e7:	62 f1 fd 58 eb 15 17 	vporq  0x1b17(%rip){1to8},%zmm0,%zmm2        # 4208 <_fini+0x6a8>
    26ee:	1b 00 00 
    26f1:	62 f2 fd 48 59 2d 15 	vpbroadcastq 0x1b15(%rip),%zmm5        # 4210 <_fini+0x6b0>
    26f8:	1b 00 00 
    26fb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ff:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2703:	62 f1 fd 58 eb 25 0b 	vporq  0x1b0b(%rip){1to8},%zmm0,%zmm4        # 4218 <_fini+0x6b8>
    270a:	1b 00 00 
    270d:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2711:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2716:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    271b:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2720:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2725:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    272a:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    272f:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2734:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2739:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    273f:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2745:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    274b:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2751:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2757:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    275d:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2763:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2769:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    276f:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2775:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    277b:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2781:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2787:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    278d:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2793:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2799:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    279d:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    27a4:	62 f1 fd 48 eb d5    	vporq  %zmm5,%zmm0,%zmm2
    27aa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ae:	62 f1 fd 58 eb 2d 40 	vporq  0x1b40(%rip){1to8},%zmm0,%zmm5        # 42f8 <_fini+0x798>
    27b5:	1b 00 00 
    27b8:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x90(%rsp)
    27bf:	90 00 00 00 
    27c3:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27c7:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    27ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d2:	62 f1 fd 58 eb 15 04 	vporq  0x1b04(%rip){1to8},%zmm0,%zmm2        # 42e0 <_fini+0x780>
    27d9:	1b 00 00 
    27dc:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x50(%rsp)
    27e3:	50 00 00 00 
    27e7:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27eb:	62 f2 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k1}
    27f2:	62 f1 fd 58 eb 25 2c 	vporq  0x1a2c(%rip){1to8},%zmm0,%zmm4        # 4228 <_fini+0x6c8>
    27f9:	1a 00 00 
    27fc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2800:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x10(%rsp)
    2807:	10 00 00 00 
    280b:	62 f1 fd 58 eb 1d 0b 	vporq  0x1a0b(%rip){1to8},%zmm0,%zmm3        # 4220 <_fini+0x6c0>
    2812:	1a 00 00 
    2815:	62 f2 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm7{%k1}
    281c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2820:	62 f1 fd 58 eb 1d 06 	vporq  0x1a06(%rip){1to8},%zmm0,%zmm3        # 4230 <_fini+0x6d0>
    2827:	1a 00 00 
    282a:	62 72 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm8{%k1}
    2831:	62 f1 fd 58 eb 25 fd 	vporq  0x19fd(%rip){1to8},%zmm0,%zmm4        # 4238 <_fini+0x6d8>
    2838:	19 00 00 
    283b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283f:	62 f1 f5 48 59 ff    	vmulpd %zmm7,%zmm1,%zmm7
    2845:	62 51 f5 48 59 c0    	vmulpd %zmm8,%zmm1,%zmm8
    284b:	62 72 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm9{%k1}
    2852:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2856:	62 f1 fd 58 eb 1d e0 	vporq  0x19e0(%rip){1to8},%zmm0,%zmm3        # 4240 <_fini+0x6e0>
    285d:	19 00 00 
    2860:	62 72 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm10{%k1}
    2867:	62 f1 fd 58 eb 25 d7 	vporq  0x19d7(%rip){1to8},%zmm0,%zmm4        # 4248 <_fini+0x6e8>
    286e:	19 00 00 
    2871:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2875:	62 72 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm11{%k1}
    287c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2880:	62 f1 fd 58 eb 1d c6 	vporq  0x19c6(%rip){1to8},%zmm0,%zmm3        # 4250 <_fini+0x6f0>
    2887:	19 00 00 
    288a:	62 72 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm12{%k1}
    2891:	62 f1 fd 58 eb 25 bd 	vporq  0x19bd(%rip){1to8},%zmm0,%zmm4        # 4258 <_fini+0x6f8>
    2898:	19 00 00 
    289b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    289f:	62 72 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm13{%k1}
    28a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28aa:	62 f1 fd 58 eb 1d ac 	vporq  0x19ac(%rip){1to8},%zmm0,%zmm3        # 4260 <_fini+0x700>
    28b1:	19 00 00 
    28b4:	62 72 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm14{%k1}
    28bb:	62 f1 fd 58 eb 25 a3 	vporq  0x19a3(%rip){1to8},%zmm0,%zmm4        # 4268 <_fini+0x708>
    28c2:	19 00 00 
    28c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c9:	62 72 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm15{%k1}
    28d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d4:	62 f1 fd 58 eb 1d 92 	vporq  0x1992(%rip){1to8},%zmm0,%zmm3        # 4270 <_fini+0x710>
    28db:	19 00 00 
    28de:	62 e2 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm16{%k1}
    28e5:	62 f1 fd 58 eb 25 89 	vporq  0x1989(%rip){1to8},%zmm0,%zmm4        # 4278 <_fini+0x718>
    28ec:	19 00 00 
    28ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f3:	62 e2 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm17{%k1}
    28fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fe:	62 f1 fd 58 eb 1d 78 	vporq  0x1978(%rip){1to8},%zmm0,%zmm3        # 4280 <_fini+0x720>
    2905:	19 00 00 
    2908:	62 e2 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm18{%k1}
    290f:	62 f1 fd 58 eb 25 6f 	vporq  0x196f(%rip){1to8},%zmm0,%zmm4        # 4288 <_fini+0x728>
    2916:	19 00 00 
    2919:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291d:	62 e2 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm19{%k1}
    2924:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2928:	62 f1 fd 58 eb 1d 5e 	vporq  0x195e(%rip){1to8},%zmm0,%zmm3        # 4290 <_fini+0x730>
    292f:	19 00 00 
    2932:	62 e2 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm20{%k1}
    2939:	62 f1 fd 58 eb 25 55 	vporq  0x1955(%rip){1to8},%zmm0,%zmm4        # 4298 <_fini+0x738>
    2940:	19 00 00 
    2943:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2947:	62 e2 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm21{%k1}
    294e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2952:	62 f1 fd 58 eb 1d 44 	vporq  0x1944(%rip){1to8},%zmm0,%zmm3        # 42a0 <_fini+0x740>
    2959:	19 00 00 
    295c:	62 e2 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm22{%k1}
    2963:	62 f1 fd 58 eb 25 3b 	vporq  0x193b(%rip){1to8},%zmm0,%zmm4        # 42a8 <_fini+0x748>
    296a:	19 00 00 
    296d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2971:	62 e2 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm23{%k1}
    2978:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297c:	62 f1 fd 58 eb 1d 2a 	vporq  0x192a(%rip){1to8},%zmm0,%zmm3        # 42b0 <_fini+0x750>
    2983:	19 00 00 
    2986:	62 62 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm24{%k1}
    298d:	62 f1 fd 58 eb 25 21 	vporq  0x1921(%rip){1to8},%zmm0,%zmm4        # 42b8 <_fini+0x758>
    2994:	19 00 00 
    2997:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299b:	62 62 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm25{%k1}
    29a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a6:	62 f1 fd 58 eb 1d 10 	vporq  0x1910(%rip){1to8},%zmm0,%zmm3        # 42c0 <_fini+0x760>
    29ad:	19 00 00 
    29b0:	62 62 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm26{%k1}
    29b7:	62 f1 fd 58 eb 25 07 	vporq  0x1907(%rip){1to8},%zmm0,%zmm4        # 42c8 <_fini+0x768>
    29be:	19 00 00 
    29c1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c5:	62 62 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm27{%k1}
    29cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d0:	62 f1 fd 58 eb 1d f6 	vporq  0x18f6(%rip){1to8},%zmm0,%zmm3        # 42d0 <_fini+0x770>
    29d7:	18 00 00 
    29da:	62 62 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm28{%k1}
    29e1:	62 f1 fd 58 eb 25 ed 	vporq  0x18ed(%rip){1to8},%zmm0,%zmm4        # 42d8 <_fini+0x778>
    29e8:	18 00 00 
    29eb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ef:	62 62 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm29{%k1}
    29f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fa:	62 f1 fd 58 eb 1d e4 	vporq  0x18e4(%rip){1to8},%zmm0,%zmm3        # 42e8 <_fini+0x788>
    2a01:	18 00 00 
    2a04:	62 62 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm30{%k1}
    2a0b:	62 f1 fd 58 eb 25 db 	vporq  0x18db(%rip){1to8},%zmm0,%zmm4        # 42f0 <_fini+0x790>
    2a12:	18 00 00 
    2a15:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a19:	62 62 fd 49 93 3c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm31{%k1}
    2a20:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a24:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2a28:	62 f2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm2{%k1}
    2a2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a33:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2a37:	62 f2 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k1}
    2a3e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a42:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2a46:	62 f2 fd 49 93 24 c1 	vgatherqpd (%rcx,%zmm0,8),%zmm4{%k1}
    2a4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a51:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2a55:	62 f2 fd 49 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm0{%k1}
    2a5c:	62 f1 d5 48 73 f6 08 	vpsllq $0x8,%zmm6,%zmm5
    2a63:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a67:	62 f1 cd 58 d4 35 9f 	vpaddq 0x179f(%rip){1to8},%zmm6,%zmm6        # 4210 <_fini+0x6b0>
    2a6e:	17 00 00 
    2a71:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    2a77:	62 f1 f5 48 59 db    	vmulpd %zmm3,%zmm1,%zmm3
    2a7d:	62 f1 f5 48 59 e4    	vmulpd %zmm4,%zmm1,%zmm4
    2a83:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2a89:	62 f2 fd 49 a3 24 2a 	vscatterqpd %zmm4,(%rdx,%zmm5,1){%k1}
    2a90:	62 f2 fd 48 7c e2    	vpbroadcastq %rdx,%zmm4
    2a96:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a9a:	62 f1 dd 48 d4 e5    	vpaddq %zmm5,%zmm4,%zmm4
    2aa0:	62 f1 f5 48 59 ac 24 	vmulpd 0x90(%rsp),%zmm1,%zmm5
    2aa7:	90 00 00 00 
    2aab:	62 f2 fd 49 a3 2c 25 	vscatterqpd %zmm5,0x8(,%zmm4,1){%k1}
    2ab2:	08 00 00 00 
    2ab6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aba:	62 f1 f5 48 59 ac 24 	vmulpd 0x50(%rsp),%zmm1,%zmm5
    2ac1:	50 00 00 00 
    2ac5:	62 f2 fd 49 a3 2c 25 	vscatterqpd %zmm5,0x10(,%zmm4,1){%k1}
    2acc:	10 00 00 00 
    2ad0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ad4:	62 f1 f5 48 59 ac 24 	vmulpd 0x10(%rsp),%zmm1,%zmm5
    2adb:	10 00 00 00 
    2adf:	62 f2 fd 49 a3 2c 25 	vscatterqpd %zmm5,0x18(,%zmm4,1){%k1}
    2ae6:	18 00 00 00 
    2aea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aee:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x20(,%zmm4,1){%k1}
    2af5:	20 00 00 00 
    2af9:	62 d1 f5 48 59 f9    	vmulpd %zmm9,%zmm1,%zmm7
    2aff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b03:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x28(,%zmm4,1){%k1}
    2b0a:	28 00 00 00 
    2b0e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b12:	62 51 f5 48 59 c2    	vmulpd %zmm10,%zmm1,%zmm8
    2b18:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x30(,%zmm4,1){%k1}
    2b1f:	30 00 00 00 
    2b23:	62 d1 f5 48 59 fb    	vmulpd %zmm11,%zmm1,%zmm7
    2b29:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b2d:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x38(,%zmm4,1){%k1}
    2b34:	38 00 00 00 
    2b38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b3c:	62 51 f5 48 59 c4    	vmulpd %zmm12,%zmm1,%zmm8
    2b42:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x40(,%zmm4,1){%k1}
    2b49:	40 00 00 00 
    2b4d:	62 d1 f5 48 59 fd    	vmulpd %zmm13,%zmm1,%zmm7
    2b53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b57:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x48(,%zmm4,1){%k1}
    2b5e:	48 00 00 00 
    2b62:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b66:	62 51 f5 48 59 c6    	vmulpd %zmm14,%zmm1,%zmm8
    2b6c:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x50(,%zmm4,1){%k1}
    2b73:	50 00 00 00 
    2b77:	62 d1 f5 48 59 ff    	vmulpd %zmm15,%zmm1,%zmm7
    2b7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b81:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x58(,%zmm4,1){%k1}
    2b88:	58 00 00 00 
    2b8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b90:	62 31 f5 48 59 c0    	vmulpd %zmm16,%zmm1,%zmm8
    2b96:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x60(,%zmm4,1){%k1}
    2b9d:	60 00 00 00 
    2ba1:	62 b1 f5 48 59 f9    	vmulpd %zmm17,%zmm1,%zmm7
    2ba7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bab:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x68(,%zmm4,1){%k1}
    2bb2:	68 00 00 00 
    2bb6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bba:	62 31 f5 48 59 c2    	vmulpd %zmm18,%zmm1,%zmm8
    2bc0:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x70(,%zmm4,1){%k1}
    2bc7:	70 00 00 00 
    2bcb:	62 b1 f5 48 59 fb    	vmulpd %zmm19,%zmm1,%zmm7
    2bd1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bd5:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x78(,%zmm4,1){%k1}
    2bdc:	78 00 00 00 
    2be0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2be4:	62 31 f5 48 59 c4    	vmulpd %zmm20,%zmm1,%zmm8
    2bea:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x80(,%zmm4,1){%k1}
    2bf1:	80 00 00 00 
    2bf5:	62 b1 f5 48 59 fd    	vmulpd %zmm21,%zmm1,%zmm7
    2bfb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bff:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x88(,%zmm4,1){%k1}
    2c06:	88 00 00 00 
    2c0a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c0e:	62 31 f5 48 59 c6    	vmulpd %zmm22,%zmm1,%zmm8
    2c14:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x90(,%zmm4,1){%k1}
    2c1b:	90 00 00 00 
    2c1f:	62 b1 f5 48 59 ff    	vmulpd %zmm23,%zmm1,%zmm7
    2c25:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c29:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x98(,%zmm4,1){%k1}
    2c30:	98 00 00 00 
    2c34:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c38:	62 11 f5 48 59 c0    	vmulpd %zmm24,%zmm1,%zmm8
    2c3e:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xa0(,%zmm4,1){%k1}
    2c45:	a0 00 00 00 
    2c49:	62 91 f5 48 59 f9    	vmulpd %zmm25,%zmm1,%zmm7
    2c4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c53:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xa8(,%zmm4,1){%k1}
    2c5a:	a8 00 00 00 
    2c5e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c62:	62 11 f5 48 59 c2    	vmulpd %zmm26,%zmm1,%zmm8
    2c68:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xb0(,%zmm4,1){%k1}
    2c6f:	b0 00 00 00 
    2c73:	62 91 f5 48 59 fb    	vmulpd %zmm27,%zmm1,%zmm7
    2c79:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7d:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xb8(,%zmm4,1){%k1}
    2c84:	b8 00 00 00 
    2c88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c8c:	62 11 f5 48 59 c4    	vmulpd %zmm28,%zmm1,%zmm8
    2c92:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xc0(,%zmm4,1){%k1}
    2c99:	c0 00 00 00 
    2c9d:	62 91 f5 48 59 fd    	vmulpd %zmm29,%zmm1,%zmm7
    2ca3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ca7:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xc8(,%zmm4,1){%k1}
    2cae:	c8 00 00 00 
    2cb2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb6:	62 11 f5 48 59 c6    	vmulpd %zmm30,%zmm1,%zmm8
    2cbc:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xd0(,%zmm4,1){%k1}
    2cc3:	d0 00 00 00 
    2cc7:	62 91 f5 48 59 ff    	vmulpd %zmm31,%zmm1,%zmm7
    2ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd1:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xd8(,%zmm4,1){%k1}
    2cd8:	d8 00 00 00 
    2cdc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce0:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xe0(,%zmm4,1){%k1}
    2ce7:	e0 00 00 00 
    2ceb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cef:	62 f2 fd 49 a3 14 25 	vscatterqpd %zmm2,0xe8(,%zmm4,1){%k1}
    2cf6:	e8 00 00 00 
    2cfa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cfe:	62 f2 fd 49 a3 1c 25 	vscatterqpd %zmm3,0xf0(,%zmm4,1){%k1}
    2d05:	f0 00 00 00 
    2d09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d0d:	62 f2 fd 49 a3 04 25 	vscatterqpd %zmm0,0xf8(,%zmm4,1){%k1}
    2d14:	f8 00 00 00 
    2d18:	0f 85 c2 f9 ff ff    	jne    26e0 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x260>
    2d1e:	4c 39 c7             	cmp    %r8,%rdi
    2d21:	0f 85 fd f7 ff ff    	jne    2524 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2d27:	e9 e7 01 00 00       	jmp    2f13 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa93>
    2d2c:	48 89 f7             	mov    %rsi,%rdi
    2d2f:	39 f0                	cmp    %esi,%eax
    2d31:	0f 84 dc 01 00 00    	je     2f13 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa93>
    2d37:	c4 e2 7d 22 05 30 16 	vpmovsxbq 0x1630(%rip),%ymm0        # 4370 <_fini+0x810>
    2d3e:	00 00 
    2d40:	62 f2 7d 48 22 0d b6 	vpmovsxbq 0x15b6(%rip),%zmm1        # 4300 <_fini+0x7a0>
    2d47:	15 00 00 
    2d4a:	c4 e2 79 22 15 ad 14 	vpmovsxbq 0x14ad(%rip),%xmm2        # 4200 <_fini+0x6a0>
    2d51:	00 00 
    2d53:	62 f2 7d 48 22 1d ab 	vpmovsxbq 0x15ab(%rip),%zmm3        # 4308 <_fini+0x7a8>
    2d5a:	15 00 00 
    2d5d:	62 f2 7d 48 22 25 a9 	vpmovsxbq 0x15a9(%rip),%zmm4        # 4310 <_fini+0x7b0>
    2d64:	15 00 00 
    2d67:	62 f2 7d 48 22 2d a7 	vpmovsxbq 0x15a7(%rip),%zmm5        # 4318 <_fini+0x7b8>
    2d6e:	15 00 00 
    2d71:	62 f2 7d 48 22 35 a5 	vpmovsxbq 0x15a5(%rip),%zmm6        # 4320 <_fini+0x7c0>
    2d78:	15 00 00 
    2d7b:	29 f8                	sub    %edi,%eax
    2d7d:	48 c1 e7 07          	shl    $0x7,%rdi
    2d81:	40 b6 80             	mov    $0x80,%sil
    2d84:	ff c0                	inc    %eax
    2d86:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2d8a:	c5 fb 92 ce          	kmovd  %esi,%k1
    2d8e:	66 90                	xchg   %ax,%ax
    2d90:	48 8d 77 80          	lea    -0x80(%rdi),%rsi
    2d94:	4c 8d 47 9c          	lea    -0x64(%rdi),%r8
    2d98:	62 72 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm13
    2d9e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2da2:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2da7:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2dac:	62 f2 fd 48 7c fe    	vpbroadcastq %rsi,%zmm7
    2db2:	48 8d 77 1c          	lea    0x1c(%rdi),%rsi
    2db6:	62 71 c5 48 eb c0    	vporq  %zmm0,%zmm7,%zmm8
    2dbc:	62 71 c5 48 eb ca    	vporq  %zmm2,%zmm7,%zmm9
    2dc2:	62 71 c5 48 eb d4    	vporq  %zmm4,%zmm7,%zmm10
    2dc8:	62 71 c5 48 eb f5    	vporq  %zmm5,%zmm7,%zmm14
    2dce:	62 72 f5 48 7e c7    	vpermt2q %zmm7,%zmm1,%zmm8
    2dd4:	62 f1 c5 48 eb fe    	vporq  %zmm6,%zmm7,%zmm7
    2dda:	62 52 e5 48 7e c1    	vpermt2q %zmm9,%zmm3,%zmm8
    2de0:	c4 41 31 ef c9       	vpxor  %xmm9,%xmm9,%xmm9
    2de5:	62 52 fd 49 7c c0    	vpbroadcastq %r8,%zmm8{%k1}
    2deb:	62 32 fd 4a 93 0c c1 	vgatherqpd (%rcx,%zmm8,8),%zmm9{%k2}
    2df2:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2df6:	62 32 fd 4a 93 1c d1 	vgatherqpd (%rcx,%zmm10,8),%zmm11{%k2}
    2dfd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e01:	62 32 fd 4a 93 24 f1 	vgatherqpd (%rcx,%zmm14,8),%zmm12{%k2}
    2e08:	62 72 fd 48 7c f7    	vpbroadcastq %rdi,%zmm14
    2e0e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e12:	62 71 8d 48 eb c0    	vporq  %zmm0,%zmm14,%zmm8
    2e18:	62 52 f5 48 7e c6    	vpermt2q %zmm14,%zmm1,%zmm8
    2e1e:	62 51 95 48 59 c9    	vmulpd %zmm9,%zmm13,%zmm9
    2e24:	62 51 95 48 59 d3    	vmulpd %zmm11,%zmm13,%zmm10
    2e2a:	62 51 95 48 59 dc    	vmulpd %zmm12,%zmm13,%zmm11
    2e30:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e35:	62 72 fd 4a 93 24 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm12{%k2}
    2e3c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e40:	62 71 fd 48 11 4c 7a 	vmovupd %zmm9,-0x100(%rdx,%rdi,2)
    2e47:	fc 
    2e48:	62 71 8d 48 eb ca    	vporq  %zmm2,%zmm14,%zmm9
    2e4e:	62 52 e5 48 7e c1    	vpermt2q %zmm9,%zmm3,%zmm8
    2e54:	62 71 fd 48 11 54 7a 	vmovupd %zmm10,-0xc0(%rdx,%rdi,2)
    2e5b:	fd 
    2e5c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2e61:	62 71 fd 48 11 5c 7a 	vmovupd %zmm11,-0x80(%rdx,%rdi,2)
    2e68:	fe 
    2e69:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2e6e:	62 d1 95 48 59 fc    	vmulpd %zmm12,%zmm13,%zmm7
    2e74:	62 71 8d 48 eb ec    	vporq  %zmm4,%zmm14,%zmm13
    2e7a:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e7f:	62 72 fd 49 7c c6    	vpbroadcastq %rsi,%zmm8{%k1}
    2e85:	62 f1 fd 48 11 7c 7a 	vmovupd %zmm7,-0x40(%rdx,%rdi,2)
    2e8c:	ff 
    2e8d:	62 f1 8d 48 eb fe    	vporq  %zmm6,%zmm14,%zmm7
    2e93:	62 72 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm9
    2e99:	62 32 fd 4a 93 14 c1 	vgatherqpd (%rcx,%zmm8,8),%zmm10{%k2}
    2ea0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ea4:	62 32 fd 4a 93 1c e9 	vgatherqpd (%rcx,%zmm13,8),%zmm11{%k2}
    2eab:	62 71 8d 48 eb ed    	vporq  %zmm5,%zmm14,%zmm13
    2eb1:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2eb5:	62 32 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm13,8),%zmm12{%k2}
    2ebc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ec0:	62 51 b5 48 59 c2    	vmulpd %zmm10,%zmm9,%zmm8
    2ec6:	62 51 b5 48 59 d3    	vmulpd %zmm11,%zmm9,%zmm10
    2ecc:	62 51 b5 48 59 dc    	vmulpd %zmm12,%zmm9,%zmm11
    2ed2:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2ed7:	62 72 fd 4a 93 24 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm12{%k2}
    2ede:	62 71 fd 48 11 04 7a 	vmovupd %zmm8,(%rdx,%rdi,2)
    2ee5:	62 71 fd 48 11 54 7a 	vmovupd %zmm10,0x40(%rdx,%rdi,2)
    2eec:	01 
    2eed:	62 71 fd 48 11 5c 7a 	vmovupd %zmm11,0x80(%rdx,%rdi,2)
    2ef4:	02 
    2ef5:	62 d1 b5 48 59 fc    	vmulpd %zmm12,%zmm9,%zmm7
    2efb:	62 f1 fd 48 11 7c 7a 	vmovupd %zmm7,0xc0(%rdx,%rdi,2)
    2f02:	03 
    2f03:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    2f0a:	83 c0 fe             	add    $0xfffffffe,%eax
    2f0d:	0f 85 7d fe ff ff    	jne    2d90 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x910>
    2f13:	48 8d 3d 56 2e 00 00 	lea    0x2e56(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2f1a:	89 ee                	mov    %ebp,%esi
    2f1c:	c5 f8 77             	vzeroupper
    2f1f:	e8 1c f1 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2f24:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    2f2b:	5b                   	pop    %rbx
    2f2c:	41 5e                	pop    %r14
    2f2e:	41 5f                	pop    %r15
    2f30:	5d                   	pop    %rbp
    2f31:	c3                   	ret
    2f32:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2f39:	1f 84 00 00 00 00 00 

0000000000002f40 <__program_strided_load_stride_4_static_veclen_32_no_cpy>:
    2f40:	e9 0b f3 ff ff       	jmp    2250 <_Z64__program_strided_load_stride_4_static_veclen_32_no_cpy_internalP53strided_load_stride_4_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2f45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2f4c:	00 00 00 00 

0000000000002f50 <__dace_init_strided_load_stride_4_static_veclen_32_no_cpy>:
    2f50:	50                   	push   %rax
    2f51:	bf 40 00 00 00       	mov    $0x40,%edi
    2f56:	e8 25 f2 ff ff       	call   2180 <_Znwm@plt>
    2f5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f5f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2f65:	59                   	pop    %rcx
    2f66:	c5 f8 77             	vzeroupper
    2f69:	c3                   	ret
    2f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002f70 <__dace_exit_strided_load_stride_4_static_veclen_32_no_cpy>:
    2f70:	48 85 ff             	test   %rdi,%rdi
    2f73:	74 2a                	je     2f9f <__dace_exit_strided_load_stride_4_static_veclen_32_no_cpy+0x2f>
    2f75:	53                   	push   %rbx
    2f76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2f7a:	48 85 c0             	test   %rax,%rax
    2f7d:	74 15                	je     2f94 <__dace_exit_strided_load_stride_4_static_veclen_32_no_cpy+0x24>
    2f7f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2f83:	48 89 fb             	mov    %rdi,%rbx
    2f86:	48 89 c7             	mov    %rax,%rdi
    2f89:	48 29 c6             	sub    %rax,%rsi
    2f8c:	e8 ff f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2f91:	48 89 df             	mov    %rbx,%rdi
    2f94:	be 40 00 00 00       	mov    $0x40,%esi
    2f99:	e8 f2 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2f9e:	5b                   	pop    %rbx
    2f9f:	31 c0                	xor    %eax,%eax
    2fa1:	c3                   	ret
    2fa2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fa9:	00 00 00 
    2fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002fb0 <_ZN4dace4perf6Report5resetEv>:
    2fb0:	41 57                	push   %r15
    2fb2:	41 56                	push   %r14
    2fb4:	41 54                	push   %r12
    2fb6:	53                   	push   %rbx
    2fb7:	50                   	push   %rax
    2fb8:	48 89 fb             	mov    %rdi,%rbx
    2fbb:	e8 40 f2 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2fc0:	85 c0                	test   %eax,%eax
    2fc2:	75 61                	jne    3025 <_ZN4dace4perf6Report5resetEv+0x75>
    2fc4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2fc8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2fcc:	74 04                	je     2fd2 <_ZN4dace4perf6Report5resetEv+0x22>
    2fce:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fd2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2fd6:	4d 29 f7             	sub    %r14,%r15
    2fd9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2fe0:	77 30                	ja     3012 <_ZN4dace4perf6Report5resetEv+0x62>
    2fe2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2fe7:	e8 94 f1 ff ff       	call   2180 <_Znwm@plt>
    2fec:	49 89 c4             	mov    %rax,%r12
    2fef:	4d 85 f6             	test   %r14,%r14
    2ff2:	74 0b                	je     2fff <_ZN4dace4perf6Report5resetEv+0x4f>
    2ff4:	4c 89 f7             	mov    %r14,%rdi
    2ff7:	4c 89 fe             	mov    %r15,%rsi
    2ffa:	e8 91 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3003:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    3007:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    300e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	48 83 c4 08          	add    $0x8,%rsp
    3019:	5b                   	pop    %rbx
    301a:	41 5c                	pop    %r12
    301c:	41 5e                	pop    %r14
    301e:	41 5f                	pop    %r15
    3020:	e9 0b f1 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    3025:	89 c7                	mov    %eax,%edi
    3027:	e8 b4 f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	49 89 c6             	mov    %rax,%r14
    3032:	e8 f9 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3037:	4c 89 f7             	mov    %r14,%rdi
    303a:	e8 41 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    303f:	90                   	nop

0000000000003040 <__clang_call_terminate>:
    3040:	50                   	push   %rax
    3041:	e8 4a f0 ff ff       	call   2090 <__cxa_begin_catch@plt>
    3046:	e8 25 f0 ff ff       	call   2070 <_ZSt9terminatev@plt>
    304b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003050 <_ZN4dace4perf6Report4saveEPKcS3_>:
    3050:	55                   	push   %rbp
    3051:	41 57                	push   %r15
    3053:	41 56                	push   %r14
    3055:	41 55                	push   %r13
    3057:	41 54                	push   %r12
    3059:	53                   	push   %rbx
    305a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    3061:	49 89 d4             	mov    %rdx,%r12
    3064:	49 89 f7             	mov    %rsi,%r15
    3067:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    306c:	e8 8f f1 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3071:	85 c0                	test   %eax,%eax
    3073:	0f 85 54 08 00 00    	jne    38cd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    3079:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3080:	00 
    3081:	e8 8a f0 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    3086:	e8 c5 ef ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    308b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    3092:	de 1b 43 
    3095:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    309c:	00 
    309d:	48 f7 e9             	imul   %rcx
    30a0:	48 89 d3             	mov    %rdx,%rbx
    30a3:	4d 85 ff             	test   %r15,%r15
    30a6:	74 18                	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    30a8:	4c 89 ff             	mov    %r15,%rdi
    30ab:	e8 f0 ef ff ff       	call   20a0 <strlen@plt>
    30b0:	4c 89 f7             	mov    %r14,%rdi
    30b3:	4c 89 fe             	mov    %r15,%rsi
    30b6:	48 89 c2             	mov    %rax,%rdx
    30b9:	e8 f2 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30be:	eb 1f                	jmp    30df <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    30c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    30c7:	00 
    30c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    30d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    30d7:	83 ce 01             	or     $0x1,%esi
    30da:	e8 81 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30df:	48 8d 35 77 13 00 00 	lea    0x1377(%rip),%rsi        # 445d <_fini+0x8fd>
    30e6:	ba 01 00 00 00       	mov    $0x1,%edx
    30eb:	4c 89 f7             	mov    %r14,%rdi
    30ee:	e8 bd f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	48 8d 35 65 13 00 00 	lea    0x1365(%rip),%rsi        # 445f <_fini+0x8ff>
    30fa:	ba 07 00 00 00       	mov    $0x7,%edx
    30ff:	4c 89 f7             	mov    %r14,%rdi
    3102:	e8 a9 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	48 89 d8             	mov    %rbx,%rax
    310a:	48 c1 e8 3f          	shr    $0x3f,%rax
    310e:	48 c1 fb 12          	sar    $0x12,%rbx
    3112:	4c 89 f7             	mov    %r14,%rdi
    3115:	48 01 c3             	add    %rax,%rbx
    3118:	48 89 de             	mov    %rbx,%rsi
    311b:	e8 50 f0 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    3120:	48 8d 35 40 13 00 00 	lea    0x1340(%rip),%rsi        # 4467 <_fini+0x907>
    3127:	ba 05 00 00 00       	mov    $0x5,%edx
    312c:	48 89 c7             	mov    %rax,%rdi
    312f:	e8 7c f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    313b:	00 
    313c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3143:	00 
    3144:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3149:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    314e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3155:	00 00 
    3157:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    315c:	48 85 c0             	test   %rax,%rax
    315f:	0f 94 c1             	sete   %cl
    3162:	4c 39 c0             	cmp    %r8,%rax
    3165:	4c 0f 47 c0          	cmova  %rax,%r8
    3169:	4d 85 c0             	test   %r8,%r8
    316c:	0f 94 c0             	sete   %al
    316f:	08 c8                	or     %cl,%al
    3171:	74 14                	je     3187 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3173:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    317a:	00 
    317b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3180:	e8 4b ef ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3185:	eb 19                	jmp    31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3187:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    318e:	00 
    318f:	49 29 c8             	sub    %rcx,%r8
    3192:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3197:	31 f6                	xor    %esi,%esi
    3199:	31 d2                	xor    %edx,%edx
    319b:	e8 80 f0 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    31a0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    31aa:	ba 04 00 00 00       	mov    $0x4,%edx
    31af:	e8 ec f0 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    31b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31b9:	4c 39 f7             	cmp    %r14,%rdi
    31bc:	74 0d                	je     31cb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    31be:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31c3:	48 ff c6             	inc    %rsi
    31c6:	e8 c5 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31cb:	48 8d 35 b2 12 00 00 	lea    0x12b2(%rip),%rsi        # 4484 <_fini+0x924>
    31d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31d7:	ba 01 00 00 00       	mov    $0x1,%edx
    31dc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    31e1:	e8 ca ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31eb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ef:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31f6:	00 
    31f7:	48 85 db             	test   %rbx,%rbx
    31fa:	0f 84 c8 06 00 00    	je     38c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3200:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3204:	74 06                	je     320c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3206:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    320a:	eb 16                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    320c:	48 89 df             	mov    %rbx,%rdi
    320f:	e8 ac ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3214:	48 8b 03             	mov    (%rbx),%rax
    3217:	be 0a 00 00 00       	mov    $0xa,%esi
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	ff 50 30             	call   *0x30(%rax)
    3222:	0f be f0             	movsbl %al,%esi
    3225:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    322a:	e8 01 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    322f:	48 89 c7             	mov    %rax,%rdi
    3232:	e8 c9 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3237:	48 8d 35 2f 12 00 00 	lea    0x122f(%rip),%rsi        # 446d <_fini+0x90d>
    323e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3243:	ba 12 00 00 00       	mov    $0x12,%edx
    3248:	e8 63 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3252:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3256:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    325d:	00 
    325e:	48 85 db             	test   %rbx,%rbx
    3261:	0f 84 61 06 00 00    	je     38c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3267:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    326b:	74 06                	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    326d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3271:	eb 16                	jmp    3289 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3273:	48 89 df             	mov    %rbx,%rdi
    3276:	e8 45 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    327b:	48 8b 03             	mov    (%rbx),%rax
    327e:	be 0a 00 00 00       	mov    $0xa,%esi
    3283:	48 89 df             	mov    %rbx,%rdi
    3286:	ff 50 30             	call   *0x30(%rax)
    3289:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    328e:	0f be f0             	movsbl %al,%esi
    3291:	4c 89 ff             	mov    %r15,%rdi
    3294:	e8 97 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3299:	48 89 c7             	mov    %rax,%rdi
    329c:	e8 5f ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32a1:	e8 4a ef ff ff       	call   21f0 <getpid@plt>
    32a6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    32ab:	89 44 24 14          	mov    %eax,0x14(%rsp)
    32af:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    32b3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    32b7:	49 39 ec             	cmp    %rbp,%r12
    32ba:	0f 84 44 03 00 00    	je     3604 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    32c0:	b0 01                	mov    $0x1,%al
    32c2:	4c 8d 35 c7 11 00 00 	lea    0x11c7(%rip),%r14        # 4490 <_fini+0x930>
    32c9:	48 8d 1d c1 11 00 00 	lea    0x11c1(%rip),%rbx        # 4491 <_fini+0x931>
    32d0:	a8 01                	test   $0x1,%al
    32d2:	75 66                	jne    333a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    32d4:	ba 01 00 00 00       	mov    $0x1,%edx
    32d9:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 44fb <_fini+0x99b>
    32e0:	4c 89 ff             	mov    %r15,%rdi
    32e3:	e8 c8 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    32f8:	00 
    32f9:	4d 85 ed             	test   %r13,%r13
    32fc:	0f 84 bc 05 00 00    	je     38be <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3302:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3307:	74 07                	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3309:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    330e:	eb 17                	jmp    3327 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3310:	4c 89 ef             	mov    %r13,%rdi
    3313:	e8 a8 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 45 00          	mov    0x0(%r13),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	4c 89 ef             	mov    %r13,%rdi
    3324:	ff 50 30             	call   *0x30(%rax)
    3327:	0f be f0             	movsbl %al,%esi
    332a:	4c 89 ff             	mov    %r15,%rdi
    332d:	e8 fe ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3332:	48 89 c7             	mov    %rax,%rdi
    3335:	e8 c6 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    333a:	ba 05 00 00 00       	mov    $0x5,%edx
    333f:	48 8d 35 3a 11 00 00 	lea    0x113a(%rip),%rsi        # 4480 <_fini+0x920>
    3346:	4c 89 ff             	mov    %r15,%rdi
    3349:	e8 62 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334e:	ba 09 00 00 00       	mov    $0x9,%edx
    3353:	48 8d 35 2c 11 00 00 	lea    0x112c(%rip),%rsi        # 4486 <_fini+0x926>
    335a:	4c 89 ff             	mov    %r15,%rdi
    335d:	e8 4e ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3362:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3367:	4c 89 ef             	mov    %r13,%rdi
    336a:	e8 31 ed ff ff       	call   20a0 <strlen@plt>
    336f:	4c 89 ff             	mov    %r15,%rdi
    3372:	4c 89 ee             	mov    %r13,%rsi
    3375:	48 89 c2             	mov    %rax,%rdx
    3378:	e8 33 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337d:	ba 03 00 00 00       	mov    $0x3,%edx
    3382:	4c 89 ff             	mov    %r15,%rdi
    3385:	4c 89 f6             	mov    %r14,%rsi
    3388:	e8 23 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338d:	ba 08 00 00 00       	mov    $0x8,%edx
    3392:	48 8d 35 fb 10 00 00 	lea    0x10fb(%rip),%rsi        # 4494 <_fini+0x934>
    3399:	4c 89 ff             	mov    %r15,%rdi
    339c:	e8 0f ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33a6:	4c 89 ef             	mov    %r13,%rdi
    33a9:	e8 f2 ec ff ff       	call   20a0 <strlen@plt>
    33ae:	4c 89 ff             	mov    %r15,%rdi
    33b1:	4c 89 ee             	mov    %r13,%rsi
    33b4:	48 89 c2             	mov    %rax,%rdx
    33b7:	e8 f4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33bc:	ba 03 00 00 00       	mov    $0x3,%edx
    33c1:	4c 89 ff             	mov    %r15,%rdi
    33c4:	4c 89 f6             	mov    %r14,%rsi
    33c7:	e8 e4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cc:	ba 07 00 00 00       	mov    $0x7,%edx
    33d1:	48 8d 35 c5 10 00 00 	lea    0x10c5(%rip),%rsi        # 449d <_fini+0x93d>
    33d8:	4c 89 ff             	mov    %r15,%rdi
    33db:	e8 d0 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e0:	41 0f b6 04 24       	movzbl (%r12),%eax
    33e5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    33ea:	88 44 24 18          	mov    %al,0x18(%rsp)
    33ee:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    33f2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    33f8:	74 16                	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    33fa:	ba 01 00 00 00       	mov    $0x1,%edx
    33ff:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3404:	4c 89 ff             	mov    %r15,%rdi
    3407:	e8 a4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340c:	eb 10                	jmp    341e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    340e:	66 90                	xchg   %ax,%ax
    3410:	0f be f0             	movsbl %al,%esi
    3413:	4c 89 ff             	mov    %r15,%rdi
    3416:	e8 15 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    341b:	4c 89 f8             	mov    %r15,%rax
    341e:	ba 03 00 00 00       	mov    $0x3,%edx
    3423:	48 89 c7             	mov    %rax,%rdi
    3426:	4c 89 f6             	mov    %r14,%rsi
    3429:	e8 82 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    342e:	ba 06 00 00 00       	mov    $0x6,%edx
    3433:	48 8d 35 6b 10 00 00 	lea    0x106b(%rip),%rsi        # 44a5 <_fini+0x945>
    343a:	4c 89 ff             	mov    %r15,%rdi
    343d:	e8 6e ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3442:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3447:	4c 89 ff             	mov    %r15,%rdi
    344a:	e8 a1 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    344f:	ba 02 00 00 00       	mov    $0x2,%edx
    3454:	48 89 c7             	mov    %rax,%rdi
    3457:	48 89 de             	mov    %rbx,%rsi
    345a:	e8 51 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3464:	75 36                	jne    349c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3466:	ba 07 00 00 00       	mov    $0x7,%edx
    346b:	48 8d 35 3a 10 00 00 	lea    0x103a(%rip),%rsi        # 44ac <_fini+0x94c>
    3472:	4c 89 ff             	mov    %r15,%rdi
    3475:	e8 36 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    347f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3484:	4c 89 ff             	mov    %r15,%rdi
    3487:	e8 64 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    348c:	ba 02 00 00 00       	mov    $0x2,%edx
    3491:	48 89 c7             	mov    %rax,%rdi
    3494:	48 89 de             	mov    %rbx,%rsi
    3497:	e8 14 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349c:	ba 07 00 00 00       	mov    $0x7,%edx
    34a1:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 44b4 <_fini+0x954>
    34a8:	4c 89 ff             	mov    %r15,%rdi
    34ab:	e8 00 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34b0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    34b4:	4c 89 ff             	mov    %r15,%rdi
    34b7:	e8 b4 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34bc:	ba 02 00 00 00       	mov    $0x2,%edx
    34c1:	48 89 c7             	mov    %rax,%rdi
    34c4:	48 89 de             	mov    %rbx,%rsi
    34c7:	e8 e4 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34cc:	ba 07 00 00 00       	mov    $0x7,%edx
    34d1:	48 8d 35 e4 0f 00 00 	lea    0xfe4(%rip),%rsi        # 44bc <_fini+0x95c>
    34d8:	4c 89 ff             	mov    %r15,%rdi
    34db:	e8 d0 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34e5:	4c 89 ff             	mov    %r15,%rdi
    34e8:	e8 03 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34ed:	ba 02 00 00 00       	mov    $0x2,%edx
    34f2:	48 89 c7             	mov    %rax,%rdi
    34f5:	48 89 de             	mov    %rbx,%rsi
    34f8:	e8 b3 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fd:	ba 09 00 00 00       	mov    $0x9,%edx
    3502:	48 8d 35 bb 0f 00 00 	lea    0xfbb(%rip),%rsi        # 44c4 <_fini+0x964>
    3509:	4c 89 ff             	mov    %r15,%rdi
    350c:	e8 9f ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3511:	ba 0a 00 00 00       	mov    $0xa,%edx
    3516:	48 8d 35 b1 0f 00 00 	lea    0xfb1(%rip),%rsi        # 44ce <_fini+0x96e>
    351d:	4c 89 ff             	mov    %r15,%rdi
    3520:	e8 8b ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3525:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    352a:	4c 89 ff             	mov    %r15,%rdi
    352d:	e8 3e ed ff ff       	call   2270 <_ZNSolsEi@plt>
    3532:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3538:	78 21                	js     355b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    353a:	ba 0e 00 00 00       	mov    $0xe,%edx
    353f:	48 8d 35 93 0f 00 00 	lea    0xf93(%rip),%rsi        # 44d9 <_fini+0x979>
    3546:	4c 89 ff             	mov    %r15,%rdi
    3549:	e8 62 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    354e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3553:	4c 89 ff             	mov    %r15,%rdi
    3556:	e8 15 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    355b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3561:	78 21                	js     3584 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3563:	ba 08 00 00 00       	mov    $0x8,%edx
    3568:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 44e8 <_fini+0x988>
    356f:	4c 89 ff             	mov    %r15,%rdi
    3572:	e8 39 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3577:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    357c:	4c 89 ff             	mov    %r15,%rdi
    357f:	e8 ec ec ff ff       	call   2270 <_ZNSolsEi@plt>
    3584:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3589:	75 53                	jne    35de <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    358b:	ba 03 00 00 00       	mov    $0x3,%edx
    3590:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 44f1 <_fini+0x991>
    3597:	4c 89 ff             	mov    %r15,%rdi
    359a:	e8 11 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    359f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    35a4:	4c 89 ef             	mov    %r13,%rdi
    35a7:	e8 f4 ea ff ff       	call   20a0 <strlen@plt>
    35ac:	4c 89 ff             	mov    %r15,%rdi
    35af:	4c 89 ee             	mov    %r13,%rsi
    35b2:	48 89 c2             	mov    %rax,%rdx
    35b5:	e8 f6 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ba:	ba 03 00 00 00       	mov    $0x3,%edx
    35bf:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 44ed <_fini+0x98d>
    35c6:	4c 89 ff             	mov    %r15,%rdi
    35c9:	e8 e2 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ce:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    35d5:	00 
    35d6:	4c 89 ff             	mov    %r15,%rdi
    35d9:	e8 12 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    35de:	ba 02 00 00 00       	mov    $0x2,%edx
    35e3:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 44f5 <_fini+0x995>
    35ea:	4c 89 ff             	mov    %r15,%rdi
    35ed:	e8 be eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    35f9:	31 c0                	xor    %eax,%eax
    35fb:	49 39 ec             	cmp    %rbp,%r12
    35fe:	0f 85 cc fc ff ff    	jne    32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3604:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3609:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    360e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3612:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3619:	00 
    361a:	48 85 db             	test   %rbx,%rbx
    361d:	0f 84 a0 02 00 00    	je     38c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3623:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3627:	74 06                	je     362f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3629:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    362d:	eb 16                	jmp    3645 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    362f:	48 89 df             	mov    %rbx,%rdi
    3632:	e8 89 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3637:	48 8b 03             	mov    (%rbx),%rax
    363a:	be 0a 00 00 00       	mov    $0xa,%esi
    363f:	48 89 df             	mov    %rbx,%rdi
    3642:	ff 50 30             	call   *0x30(%rax)
    3645:	0f be f0             	movsbl %al,%esi
    3648:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    364d:	e8 de e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3652:	48 89 c7             	mov    %rax,%rdi
    3655:	e8 a6 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    365a:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 44f8 <_fini+0x998>
    3661:	ba 04 00 00 00       	mov    $0x4,%edx
    3666:	48 89 c7             	mov    %rax,%rdi
    3669:	48 89 c3             	mov    %rax,%rbx
    366c:	e8 3f eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3671:	48 8b 03             	mov    (%rbx),%rax
    3674:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3678:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    367f:	00 
    3680:	4d 85 f6             	test   %r14,%r14
    3683:	0f 84 3a 02 00 00    	je     38c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3689:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    368e:	74 07                	je     3697 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3690:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3695:	eb 16                	jmp    36ad <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3697:	4c 89 f7             	mov    %r14,%rdi
    369a:	e8 21 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    369f:	49 8b 06             	mov    (%r14),%rax
    36a2:	be 0a 00 00 00       	mov    $0xa,%esi
    36a7:	4c 89 f7             	mov    %r14,%rdi
    36aa:	ff 50 30             	call   *0x30(%rax)
    36ad:	0f be f0             	movsbl %al,%esi
    36b0:	48 89 df             	mov    %rbx,%rdi
    36b3:	e8 78 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36b8:	48 89 c7             	mov    %rax,%rdi
    36bb:	e8 40 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36c0:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 44fd <_fini+0x99d>
    36c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36cc:	ba 0f 00 00 00       	mov    $0xf,%edx
    36d1:	e8 da ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36d6:	4d 85 ff             	test   %r15,%r15
    36d9:	74 1a                	je     36f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    36db:	4c 89 ff             	mov    %r15,%rdi
    36de:	e8 bd e9 ff ff       	call   20a0 <strlen@plt>
    36e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36e8:	4c 89 fe             	mov    %r15,%rsi
    36eb:	48 89 c2             	mov    %rax,%rdx
    36ee:	e8 bd ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36f3:	eb 1a                	jmp    370f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    36f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36fe:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3702:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3707:	83 ce 01             	or     $0x1,%esi
    370a:	e8 51 eb ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    370f:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 44f3 <_fini+0x993>
    3716:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    371b:	ba 01 00 00 00       	mov    $0x1,%edx
    3720:	e8 8b ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3725:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    372a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    372e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3735:	00 
    3736:	48 85 db             	test   %rbx,%rbx
    3739:	0f 84 84 01 00 00    	je     38c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    373f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3743:	74 06                	je     374b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3745:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3749:	eb 16                	jmp    3761 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    374b:	48 89 df             	mov    %rbx,%rdi
    374e:	e8 6d ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3753:	48 8b 03             	mov    (%rbx),%rax
    3756:	be 0a 00 00 00       	mov    $0xa,%esi
    375b:	48 89 df             	mov    %rbx,%rdi
    375e:	ff 50 30             	call   *0x30(%rax)
    3761:	0f be f0             	movsbl %al,%esi
    3764:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3769:	e8 c2 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    376e:	48 89 c7             	mov    %rax,%rdi
    3771:	e8 8a e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3776:	48 8d 35 79 0d 00 00 	lea    0xd79(%rip),%rsi        # 44f6 <_fini+0x996>
    377d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3782:	ba 01 00 00 00       	mov    $0x1,%edx
    3787:	e8 24 ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    378c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3791:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3795:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    379c:	00 
    379d:	48 85 db             	test   %rbx,%rbx
    37a0:	0f 84 1d 01 00 00    	je     38c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    37a6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    37aa:	74 06                	je     37b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    37ac:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    37b0:	eb 16                	jmp    37c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    37b2:	48 89 df             	mov    %rbx,%rdi
    37b5:	e8 06 ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37ba:	48 8b 03             	mov    (%rbx),%rax
    37bd:	be 0a 00 00 00       	mov    $0xa,%esi
    37c2:	48 89 df             	mov    %rbx,%rdi
    37c5:	ff 50 30             	call   *0x30(%rax)
    37c8:	0f be f0             	movsbl %al,%esi
    37cb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37d0:	e8 5b e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    37d5:	48 89 c7             	mov    %rax,%rdi
    37d8:	e8 23 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    37dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37e2:	e8 29 ea ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37e7:	48 8b 1d c2 27 00 00 	mov    0x27c2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37ee:	48 8b 03             	mov    (%rbx),%rax
    37f1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    37f5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    37f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3800:	00 
    3801:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3805:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    380c:	00 
    380d:	48 8b 0d cc 27 00 00 	mov    0x27cc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3814:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    381b:	00 
    381c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3823:	00 
    3824:	48 83 c1 10          	add    $0x10,%rcx
    3828:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    382f:	00 
    3830:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3837:	00 
    3838:	48 39 c7             	cmp    %rax,%rdi
    383b:	74 10                	je     384d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    383d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3844:	00 
    3845:	48 ff c6             	inc    %rsi
    3848:	e8 43 e9 ff ff       	call   2190 <_ZdlPvm@plt>
    384d:	48 8b 05 6c 27 00 00 	mov    0x276c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3854:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    385b:	00 
    385c:	48 83 c0 10          	add    $0x10,%rax
    3860:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3867:	00 
    3868:	e8 73 e9 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    386d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3871:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3875:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    387c:	00 
    387d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3884:	00 
    3885:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3889:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3890:	00 
    3891:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3898:	00 00 00 00 00 
    389d:	e8 de e7 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    38a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    38a7:	e8 84 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    38ac:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    38b3:	5b                   	pop    %rbx
    38b4:	41 5c                	pop    %r12
    38b6:	41 5d                	pop    %r13
    38b8:	41 5e                	pop    %r14
    38ba:	41 5f                	pop    %r15
    38bc:	5d                   	pop    %rbp
    38bd:	c3                   	ret
    38be:	e8 0d e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38c3:	e8 08 e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38c8:	e8 03 e9 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38cd:	89 c7                	mov    %eax,%edi
    38cf:	e8 0c e8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    38d4:	eb 00                	jmp    38d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    38d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38db:	48 89 c3             	mov    %rax,%rbx
    38de:	4c 39 f7             	cmp    %r14,%rdi
    38e1:	74 3c                	je     391f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    38e3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    38e8:	48 ff c6             	inc    %rsi
    38eb:	e8 a0 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    38f0:	eb 2d                	jmp    391f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    38f2:	48 89 c3             	mov    %rax,%rbx
    38f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    38fa:	e8 31 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    38ff:	48 89 df             	mov    %rbx,%rdi
    3902:	e8 79 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    3907:	48 89 c3             	mov    %rax,%rbx
    390a:	eb 13                	jmp    391f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    390c:	eb 04                	jmp    3912 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    390e:	eb 02                	jmp    3912 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3910:	eb 00                	jmp    3912 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3912:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3917:	48 89 c3             	mov    %rax,%rbx
    391a:	e8 f1 e8 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    391f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3926:	00 
    3927:	e8 f4 e7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    392c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3931:	e8 fa e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3936:	48 89 df             	mov    %rbx,%rdi
    3939:	e8 42 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    393e:	66 90                	xchg   %ax,%ax

0000000000003940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3940:	55                   	push   %rbp
    3941:	41 57                	push   %r15
    3943:	41 56                	push   %r14
    3945:	41 55                	push   %r13
    3947:	41 54                	push   %r12
    3949:	53                   	push   %rbx
    394a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3951:	4d 89 cc             	mov    %r9,%r12
    3954:	4d 89 c5             	mov    %r8,%r13
    3957:	48 89 cd             	mov    %rcx,%rbp
    395a:	49 89 d6             	mov    %rdx,%r14
    395d:	49 89 f7             	mov    %rsi,%r15
    3960:	48 89 fb             	mov    %rdi,%rbx
    3963:	e8 98 e8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3968:	85 c0                	test   %eax,%eax
    396a:	0f 85 c9 01 00 00    	jne    3b39 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3970:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3977:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    397e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3985:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    398a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    398f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3994:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3999:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    399e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    39a2:	4c 89 fe             	mov    %r15,%rsi
    39a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    39a9:	ba 40 00 00 00       	mov    $0x40,%edx
    39ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    39b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    39b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    39bd:	02 
    39be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    39c5:	00 00 00 00 00 
    39ca:	c5 f8 77             	vzeroupper
    39cd:	e8 de e6 ff ff       	call   20b0 <strncpy@plt>
    39d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    39d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    39dc:	4c 89 f6             	mov    %r14,%rsi
    39df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    39e4:	e8 c7 e6 ff ff       	call   20b0 <strncpy@plt>
    39e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    39ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    39f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    39f6:	74 43                	je     3a3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    39f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    39ff:	08 00 00 00 
    3a03:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3a0a:	48 00 00 00 
    3a0e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3a15:	88 00 00 00 
    3a19:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3a20:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3a27:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    3a2e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3a35:	00 
    3a36:	e9 e1 00 00 00       	jmp    3b1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    3a3b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3a3f:	49 89 ef             	mov    %rbp,%r15
    3a42:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3a49:	ff ff 7f 
    3a4c:	4d 29 f7             	sub    %r14,%r15
    3a4f:	49 39 c7             	cmp    %rax,%r15
    3a52:	0f 84 e8 00 00 00    	je     3b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3a58:	4c 89 f8             	mov    %r15,%rax
    3a5b:	48 c1 e8 06          	shr    $0x6,%rax
    3a5f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3a66:	aa aa aa 
    3a69:	4c 0f af e8          	imul   %rax,%r13
    3a6d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3a74:	aa aa 00 
    3a77:	49 83 fd 01          	cmp    $0x1,%r13
    3a7b:	4d 11 ed             	adc    %r13,%r13
    3a7e:	49 39 c5             	cmp    %rax,%r13
    3a81:	4c 0f 43 e8          	cmovae %rax,%r13
    3a85:	4c 89 e8             	mov    %r13,%rax
    3a88:	48 c1 e0 06          	shl    $0x6,%rax
    3a8c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3a90:	e8 eb e6 ff ff       	call   2180 <_Znwm@plt>
    3a95:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3a9c:	08 00 00 00 
    3aa0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3aa7:	48 00 00 00 
    3aab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3ab2:	88 00 00 00 
    3ab6:	49 89 c4             	mov    %rax,%r12
    3ab9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3ac0:	02 
    3ac1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3ac8:	01 
    3ac9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3ad0:	4c 39 f5             	cmp    %r14,%rbp
    3ad3:	74 11                	je     3ae6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3ad5:	4c 89 e7             	mov    %r12,%rdi
    3ad8:	4c 89 f6             	mov    %r14,%rsi
    3adb:	4c 89 fa             	mov    %r15,%rdx
    3ade:	c5 f8 77             	vzeroupper
    3ae1:	e8 5a e6 ff ff       	call   2140 <memcpy@plt>
    3ae6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3aea:	4d 85 f6             	test   %r14,%r14
    3aed:	74 0e                	je     3afd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3aef:	4c 89 f7             	mov    %r14,%rdi
    3af2:	4c 89 fe             	mov    %r15,%rsi
    3af5:	c5 f8 77             	vzeroupper
    3af8:	e8 93 e6 ff ff       	call   2190 <_ZdlPvm@plt>
    3afd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3b02:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3b09:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3b0d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3b11:	48 c1 e0 06          	shl    $0x6,%rax
    3b15:	49 01 c4             	add    %rax,%r12
    3b18:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3b1c:	48 89 df             	mov    %rbx,%rdi
    3b1f:	c5 f8 77             	vzeroupper
    3b22:	e8 09 e6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b27:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3b2e:	5b                   	pop    %rbx
    3b2f:	41 5c                	pop    %r12
    3b31:	41 5d                	pop    %r13
    3b33:	41 5e                	pop    %r14
    3b35:	41 5f                	pop    %r15
    3b37:	5d                   	pop    %rbp
    3b38:	c3                   	ret
    3b39:	89 c7                	mov    %eax,%edi
    3b3b:	e8 a0 e5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3b40:	48 8d 3d fc 08 00 00 	lea    0x8fc(%rip),%rdi        # 4443 <_fini+0x8e3>
    3b47:	e8 74 e5 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3b4c:	48 89 df             	mov    %rbx,%rdi
    3b4f:	49 89 c6             	mov    %rax,%r14
    3b52:	e8 d9 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b57:	4c 89 f7             	mov    %r14,%rdi
    3b5a:	e8 21 e7 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003b60 <_fini>:
    3b60:	f3 0f 1e fa          	endbr64
    3b64:	48 83 ec 08          	sub    $0x8,%rsp
    3b68:	48 83 c4 08          	add    $0x8,%rsp
    3b6c:	c3                   	ret

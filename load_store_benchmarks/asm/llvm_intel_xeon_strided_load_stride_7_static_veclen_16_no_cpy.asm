
.dacecache/strided_load_stride_7_static_veclen_16_no_cpy/build/libstrided_load_stride_7_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000002090 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3cb0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2bc8>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3580>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3530>
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

0000000000002380 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 9f 1c 00 00 	lea    0x1c9f(%rip),%rsi        # 40d7 <_fini+0x9e7>
    2438:	48 8d 15 cb 1c 00 00 	lea    0x1ccb(%rip),%rdx        # 410a <_fini+0xa1a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 b8 1c 00 00 	lea    0x1cb8(%rip),%rsi        # 4110 <_fini+0xa20>
    2458:	48 8d 15 ef 1c 00 00 	lea    0x1cef(%rip),%rdx        # 414e <_fini+0xa5e>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 57 07 00 00       	call   2bd0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 01 00 	movl   $0x1ff,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cf:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c a1 05 00 00    	jl     2aae <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x62e>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 b7 00 00 00    	jae    25d8 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x158>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 42 04 00 00    	jne    2973 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4f3>
    2531:	c4 e2 7d 23 2d 76 1b 	vpmovsxwd 0x1b76(%rip),%ymm5        # 40b0 <_fini+0x9c0>
    2538:	00 00 
    253a:	c4 62 79 23 05 1d 1b 	vpmovsxwd 0x1b1d(%rip),%xmm8        # 4060 <_fini+0x970>
    2541:	00 00 
    2543:	48 69 fe 80 03 00 00 	imul   $0x380,%rsi,%rdi
    254a:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2550:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2554:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2558:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    255c:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2560:	c5 fb 59 0c 3a       	vmulsd (%rdx,%rdi,1),%xmm0,%xmm1
    2565:	c5 fb 59 54 3a 38    	vmulsd 0x38(%rdx,%rdi,1),%xmm0,%xmm2
    256b:	c5 fb 59 5c 3a 70    	vmulsd 0x70(%rdx,%rdi,1),%xmm0,%xmm3
    2571:	c5 fb 59 a4 3a 48 03 	vmulsd 0x348(%rdx,%rdi,1),%xmm0,%xmm4
    2578:	00 00 
    257a:	4c 8d 04 3a          	lea    (%rdx,%rdi,1),%r8
    257e:	48 89 f7             	mov    %rsi,%rdi
    2581:	48 c1 e7 07          	shl    $0x7,%rdi
    2585:	62 d2 fd 4a 92 34 28 	vgatherdpd (%r8,%ymm5,1),%zmm6{%k2}
    258c:	62 92 fd 29 92 3c 00 	vgatherdpd (%r8,%xmm8,1),%ymm7{%k1}
    2593:	62 f1 fd 48 59 ee    	vmulpd %zmm6,%zmm0,%zmm5
    2599:	c5 fd 59 c7          	vmulpd %ymm7,%ymm0,%ymm0
    259d:	c5 fb 11 0c 39       	vmovsd %xmm1,(%rcx,%rdi,1)
    25a2:	c5 fb 11 54 39 08    	vmovsd %xmm2,0x8(%rcx,%rdi,1)
    25a8:	c5 fb 11 5c 39 10    	vmovsd %xmm3,0x10(%rcx,%rdi,1)
    25ae:	62 f1 fd 48 11 ac 39 	vmovupd %zmm5,0x18(%rcx,%rdi,1)
    25b5:	18 00 00 00 
    25b9:	c5 fd 11 44 39 58    	vmovupd %ymm0,0x58(%rcx,%rdi,1)
    25bf:	c5 fb 11 64 39 78    	vmovsd %xmm4,0x78(%rcx,%rdi,1)
    25c5:	48 89 f7             	mov    %rsi,%rdi
    25c8:	48 ff c7             	inc    %rdi
    25cb:	39 f0                	cmp    %esi,%eax
    25cd:	0f 85 ab 03 00 00    	jne    297e <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x4fe>
    25d3:	e9 d6 04 00 00       	jmp    2aae <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x62e>
    25d8:	41 89 c0             	mov    %eax,%r8d
    25db:	45 29 c8             	sub    %r9d,%r8d
    25de:	4d 69 d9 80 03 00 00 	imul   $0x380,%r9,%r11
    25e5:	4c 89 ce             	mov    %r9,%rsi
    25e8:	48 c1 e6 07          	shl    $0x7,%rsi
    25ec:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    25f0:	4d 01 c8             	add    %r9,%r8
    25f3:	48 01 ce             	add    %rcx,%rsi
    25f6:	4d 69 d0 80 03 00 00 	imul   $0x380,%r8,%r10
    25fd:	49 c1 e0 07          	shl    $0x7,%r8
    2601:	4e 8d 84 01 80 00 00 	lea    0x80(%rcx,%r8,1),%r8
    2608:	00 
    2609:	49 01 d3             	add    %rdx,%r11
    260c:	4e 8d 94 12 50 03 00 	lea    0x350(%rdx,%r10,1),%r10
    2613:	00 
    2614:	4c 39 d6             	cmp    %r10,%rsi
    2617:	41 0f 92 c2          	setb   %r10b
    261b:	4d 39 c3             	cmp    %r8,%r11
    261e:	41 0f 92 c3          	setb   %r11b
    2622:	4c 39 f6             	cmp    %r14,%rsi
    2625:	40 0f 92 c6          	setb   %sil
    2629:	4c 39 c3             	cmp    %r8,%rbx
    262c:	41 0f 92 c0          	setb   %r8b
    2630:	45 84 da             	test   %r11b,%r10b
    2633:	0f 85 e8 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2639:	44 20 c6             	and    %r8b,%sil
    263c:	0f 85 df fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2642:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2648:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    264e:	62 f1 fd 48 d4 05 a8 	vpaddq 0x19a8(%rip),%zmm0,%zmm0        # 4000 <_fini+0x910>
    2655:	19 00 00 
    2658:	62 f2 fd 48 59 15 de 	vpbroadcastq 0x19de(%rip),%zmm2        # 4040 <_fini+0x950>
    265f:	19 00 00 
    2662:	62 f2 fd 48 19 25 dc 	vbroadcastsd 0x19dc(%rip),%zmm4        # 4048 <_fini+0x958>
    2669:	19 00 00 
    266c:	62 f2 fd 48 19 2d da 	vbroadcastsd 0x19da(%rip),%zmm5        # 4050 <_fini+0x960>
    2673:	19 00 00 
    2676:	62 f2 fd 48 59 3d d8 	vpbroadcastq 0x19d8(%rip),%zmm7        # 4058 <_fini+0x968>
    267d:	19 00 00 
    2680:	48 ff c7             	inc    %rdi
    2683:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    2689:	62 f2 fd 48 7c f1    	vpbroadcastq %rcx,%zmm6
    268f:	49 89 f8             	mov    %rdi,%r8
    2692:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2696:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    269a:	4d 89 c1             	mov    %r8,%r9
    269d:	0f 1f 00             	nopl   (%rax)
    26a0:	62 72 fd 48 40 c2    	vpmullq %zmm2,%zmm0,%zmm8
    26a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26aa:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    26af:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    26b4:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    26b9:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    26be:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    26c3:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    26c9:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    26cf:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    26d5:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    26db:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    26e1:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    26e7:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    26ed:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    26f3:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    26f9:	62 f1 ad 40 73 f0 07 	vpsllq $0x7,%zmm0,%zmm26
    2700:	62 f1 fd 48 d4 c7    	vpaddq %zmm7,%zmm0,%zmm0
    2706:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    270a:	62 01 cd 48 d4 ca    	vpaddq %zmm26,%zmm6,%zmm25
    2710:	62 32 fd 49 93 14 c2 	vgatherqpd (%rdx,%zmm8,8),%zmm10{%k1}
    2717:	62 71 bd 48 56 dc    	vorpd  %zmm4,%zmm8,%zmm11
    271d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2721:	62 d1 b5 48 73 f0 03 	vpsllq $0x3,%zmm8,%zmm9
    2728:	62 71 bd 48 56 c5    	vorpd  %zmm5,%zmm8,%zmm8
    272e:	62 32 fd 49 93 24 da 	vgatherqpd (%rdx,%zmm11,8),%zmm12{%k1}
    2735:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2739:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    273e:	62 51 e5 48 d4 c9    	vpaddq %zmm9,%zmm3,%zmm9
    2744:	62 32 fd 49 93 1c c2 	vgatherqpd (%rdx,%zmm8,8),%zmm11{%k1}
    274b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    274f:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2754:	62 32 fd 49 93 04 0d 	vgatherqpd 0xa8(,%zmm9,1),%zmm8{%k1}
    275b:	a8 00 00 00 
    275f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2763:	62 32 fd 49 93 2c 0d 	vgatherqpd 0xe0(,%zmm9,1),%zmm13{%k1}
    276a:	e0 00 00 00 
    276e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2772:	62 32 fd 49 93 34 0d 	vgatherqpd 0x118(,%zmm9,1),%zmm14{%k1}
    2779:	18 01 00 00 
    277d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2781:	62 32 fd 49 93 3c 0d 	vgatherqpd 0x150(,%zmm9,1),%zmm15{%k1}
    2788:	50 01 00 00 
    278c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2790:	62 a2 fd 49 93 04 0d 	vgatherqpd 0x188(,%zmm9,1),%zmm16{%k1}
    2797:	88 01 00 00 
    279b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    279f:	62 51 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm11
    27a5:	62 a2 fd 49 93 0c 0d 	vgatherqpd 0x1c0(,%zmm9,1),%zmm17{%k1}
    27ac:	c0 01 00 00 
    27b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b4:	62 51 f5 48 59 c0    	vmulpd %zmm8,%zmm1,%zmm8
    27ba:	62 a2 fd 49 93 14 0d 	vgatherqpd 0x1f8(,%zmm9,1),%zmm18{%k1}
    27c1:	f8 01 00 00 
    27c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27c9:	62 a2 fd 49 93 1c 0d 	vgatherqpd 0x230(,%zmm9,1),%zmm19{%k1}
    27d0:	30 02 00 00 
    27d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d8:	62 a2 fd 49 93 24 0d 	vgatherqpd 0x268(,%zmm9,1),%zmm20{%k1}
    27df:	68 02 00 00 
    27e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e7:	62 a2 fd 49 93 2c 0d 	vgatherqpd 0x2a0(,%zmm9,1),%zmm21{%k1}
    27ee:	a0 02 00 00 
    27f2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f6:	62 a2 fd 49 93 34 0d 	vgatherqpd 0x2d8(,%zmm9,1),%zmm22{%k1}
    27fd:	d8 02 00 00 
    2801:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2805:	62 a2 fd 49 93 3c 0d 	vgatherqpd 0x310(,%zmm9,1),%zmm23{%k1}
    280c:	10 03 00 00 
    2810:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2814:	62 22 fd 49 93 04 0d 	vgatherqpd 0x348(,%zmm9,1),%zmm24{%k1}
    281b:	48 03 00 00 
    281f:	62 51 f5 48 59 ca    	vmulpd %zmm10,%zmm1,%zmm9
    2825:	62 51 f5 48 59 d4    	vmulpd %zmm12,%zmm1,%zmm10
    282b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    282f:	62 51 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm12
    2835:	62 51 f5 48 59 ee    	vmulpd %zmm14,%zmm1,%zmm13
    283b:	62 51 f5 48 59 f7    	vmulpd %zmm15,%zmm1,%zmm14
    2841:	62 31 f5 48 59 f8    	vmulpd %zmm16,%zmm1,%zmm15
    2847:	62 a1 f5 48 59 c1    	vmulpd %zmm17,%zmm1,%zmm16
    284d:	62 a1 f5 48 59 ca    	vmulpd %zmm18,%zmm1,%zmm17
    2853:	62 a1 f5 48 59 d3    	vmulpd %zmm19,%zmm1,%zmm18
    2859:	62 a1 f5 48 59 dc    	vmulpd %zmm20,%zmm1,%zmm19
    285f:	62 a1 f5 48 59 e5    	vmulpd %zmm21,%zmm1,%zmm20
    2865:	62 32 fd 41 a3 0c 11 	vscatterqpd %zmm9,(%rcx,%zmm26,1){%k1}
    286c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2870:	62 a1 f5 48 59 ee    	vmulpd %zmm22,%zmm1,%zmm21
    2876:	62 32 fd 41 a3 14 0d 	vscatterqpd %zmm10,0x8(,%zmm25,1){%k1}
    287d:	08 00 00 00 
    2881:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2885:	62 a1 f5 48 59 f7    	vmulpd %zmm23,%zmm1,%zmm22
    288b:	62 32 fd 41 a3 1c 0d 	vscatterqpd %zmm11,0x10(,%zmm25,1){%k1}
    2892:	10 00 00 00 
    2896:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    289a:	62 81 f5 48 59 f8    	vmulpd %zmm24,%zmm1,%zmm23
    28a0:	62 32 fd 41 a3 04 0d 	vscatterqpd %zmm8,0x18(,%zmm25,1){%k1}
    28a7:	18 00 00 00 
    28ab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28af:	62 32 fd 41 a3 24 0d 	vscatterqpd %zmm12,0x20(,%zmm25,1){%k1}
    28b6:	20 00 00 00 
    28ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28be:	62 32 fd 41 a3 2c 0d 	vscatterqpd %zmm13,0x28(,%zmm25,1){%k1}
    28c5:	28 00 00 00 
    28c9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28cd:	62 32 fd 41 a3 34 0d 	vscatterqpd %zmm14,0x30(,%zmm25,1){%k1}
    28d4:	30 00 00 00 
    28d8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28dc:	62 32 fd 41 a3 3c 0d 	vscatterqpd %zmm15,0x38(,%zmm25,1){%k1}
    28e3:	38 00 00 00 
    28e7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28eb:	62 a2 fd 41 a3 04 0d 	vscatterqpd %zmm16,0x40(,%zmm25,1){%k1}
    28f2:	40 00 00 00 
    28f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fa:	62 a2 fd 41 a3 0c 0d 	vscatterqpd %zmm17,0x48(,%zmm25,1){%k1}
    2901:	48 00 00 00 
    2905:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2909:	62 a2 fd 41 a3 14 0d 	vscatterqpd %zmm18,0x50(,%zmm25,1){%k1}
    2910:	50 00 00 00 
    2914:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2918:	62 a2 fd 41 a3 1c 0d 	vscatterqpd %zmm19,0x58(,%zmm25,1){%k1}
    291f:	58 00 00 00 
    2923:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2927:	62 a2 fd 41 a3 24 0d 	vscatterqpd %zmm20,0x60(,%zmm25,1){%k1}
    292e:	60 00 00 00 
    2932:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2936:	62 a2 fd 41 a3 2c 0d 	vscatterqpd %zmm21,0x68(,%zmm25,1){%k1}
    293d:	68 00 00 00 
    2941:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2945:	62 a2 fd 41 a3 34 0d 	vscatterqpd %zmm22,0x70(,%zmm25,1){%k1}
    294c:	70 00 00 00 
    2950:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2954:	62 a2 fd 41 a3 3c 0d 	vscatterqpd %zmm23,0x78(,%zmm25,1){%k1}
    295b:	78 00 00 00 
    295f:	0f 85 3b fd ff ff    	jne    26a0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x220>
    2965:	4c 39 c7             	cmp    %r8,%rdi
    2968:	0f 85 b6 fb ff ff    	jne    2524 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    296e:	e9 3b 01 00 00       	jmp    2aae <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x62e>
    2973:	48 89 f7             	mov    %rsi,%rdi
    2976:	39 f0                	cmp    %esi,%eax
    2978:	0f 84 30 01 00 00    	je     2aae <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x62e>
    297e:	c4 e2 7d 23 05 29 17 	vpmovsxwd 0x1729(%rip),%ymm0        # 40b0 <_fini+0x9c0>
    2985:	00 00 
    2987:	c4 e2 79 23 0d d0 16 	vpmovsxwd 0x16d0(%rip),%xmm1        # 4060 <_fini+0x970>
    298e:	00 00 
    2990:	48 69 f7 80 03 00 00 	imul   $0x380,%rdi,%rsi
    2997:	29 f8                	sub    %edi,%eax
    2999:	48 c1 e7 07          	shl    $0x7,%rdi
    299d:	ff c0                	inc    %eax
    299f:	48 01 f9             	add    %rdi,%rcx
    29a2:	48 8d 94 16 80 03 00 	lea    0x380(%rsi,%rdx,1),%rdx
    29a9:	00 
    29aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29b0:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    29b6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ba:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    29be:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    29c3:	62 f2 fd 49 92 7c 02 	vgatherdpd -0x380(%rdx,%ymm0,1),%zmm7{%k1}
    29ca:	90 
    29cb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29cf:	c5 eb 59 9a 80 fc ff 	vmulsd -0x380(%rdx),%xmm2,%xmm3
    29d6:	ff 
    29d7:	c5 eb 59 a2 b8 fc ff 	vmulsd -0x348(%rdx),%xmm2,%xmm4
    29de:	ff 
    29df:	c5 eb 59 aa f0 fc ff 	vmulsd -0x310(%rdx),%xmm2,%xmm5
    29e6:	ff 
    29e7:	c5 eb 59 72 c8       	vmulsd -0x38(%rdx),%xmm2,%xmm6
    29ec:	62 72 fd 29 92 44 0a 	vgatherdpd -0x380(%rdx,%xmm1,1),%ymm8{%k1}
    29f3:	90 
    29f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f8:	62 f1 ed 48 59 ff    	vmulpd %zmm7,%zmm2,%zmm7
    29fe:	c5 bd 59 d2          	vmulpd %ymm2,%ymm8,%ymm2
    2a02:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2a07:	c5 fb 11 19          	vmovsd %xmm3,(%rcx)
    2a0b:	c5 fb 11 61 08       	vmovsd %xmm4,0x8(%rcx)
    2a10:	c5 fb 11 69 10       	vmovsd %xmm5,0x10(%rcx)
    2a15:	62 f1 fd 48 11 b9 18 	vmovupd %zmm7,0x18(%rcx)
    2a1c:	00 00 00 
    2a1f:	c5 fd 11 51 58       	vmovupd %ymm2,0x58(%rcx)
    2a24:	c5 fb 11 71 78       	vmovsd %xmm6,0x78(%rcx)
    2a29:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2a2d:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    2a33:	62 f2 fd 49 92 3c 02 	vgatherdpd (%rdx,%ymm0,1),%zmm7{%k1}
    2a3a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a3e:	62 72 fd 29 92 04 0a 	vgatherdpd (%rdx,%xmm1,1),%ymm8{%k1}
    2a45:	c5 eb 59 1a          	vmulsd (%rdx),%xmm2,%xmm3
    2a49:	c5 eb 59 62 38       	vmulsd 0x38(%rdx),%xmm2,%xmm4
    2a4e:	c5 eb 59 6a 70       	vmulsd 0x70(%rdx),%xmm2,%xmm5
    2a53:	c5 eb 59 b2 48 03 00 	vmulsd 0x348(%rdx),%xmm2,%xmm6
    2a5a:	00 
    2a5b:	48 81 c2 00 07 00 00 	add    $0x700,%rdx
    2a62:	62 f1 ed 48 59 ff    	vmulpd %zmm7,%zmm2,%zmm7
    2a68:	c5 bd 59 d2          	vmulpd %ymm2,%ymm8,%ymm2
    2a6c:	c5 fb 11 99 80 00 00 	vmovsd %xmm3,0x80(%rcx)
    2a73:	00 
    2a74:	c5 fb 11 a1 88 00 00 	vmovsd %xmm4,0x88(%rcx)
    2a7b:	00 
    2a7c:	c5 fb 11 a9 90 00 00 	vmovsd %xmm5,0x90(%rcx)
    2a83:	00 
    2a84:	62 f1 fd 48 11 b9 98 	vmovupd %zmm7,0x98(%rcx)
    2a8b:	00 00 00 
    2a8e:	c5 fd 11 91 d8 00 00 	vmovupd %ymm2,0xd8(%rcx)
    2a95:	00 
    2a96:	c5 fb 11 b1 f8 00 00 	vmovsd %xmm6,0xf8(%rcx)
    2a9d:	00 
    2a9e:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2aa5:	83 c0 fe             	add    $0xfffffffe,%eax
    2aa8:	0f 85 02 ff ff ff    	jne    29b0 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x530>
    2aae:	48 8d 3d bb 32 00 00 	lea    0x32bb(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2ab5:	89 ee                	mov    %ebp,%esi
    2ab7:	c5 f8 77             	vzeroupper
    2aba:	e8 81 f5 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2abf:	48 83 c4 18          	add    $0x18,%rsp
    2ac3:	5b                   	pop    %rbx
    2ac4:	41 5e                	pop    %r14
    2ac6:	41 5f                	pop    %r15
    2ac8:	5d                   	pop    %rbp
    2ac9:	c3                   	ret
    2aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002ad0 <__program_strided_load_stride_7_static_veclen_16_no_cpy>:
    2ad0:	e9 bb f5 ff ff       	jmp    2090 <_Z64__program_strided_load_stride_7_static_veclen_16_no_cpy_internalP53strided_load_stride_7_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2ad5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2adc:	00 00 00 00 

0000000000002ae0 <__dace_init_strided_load_stride_7_static_veclen_16_no_cpy>:
    2ae0:	50                   	push   %rax
    2ae1:	bf 40 00 00 00       	mov    $0x40,%edi
    2ae6:	e8 a5 f6 ff ff       	call   2190 <_Znwm@plt>
    2aeb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2aef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2af5:	59                   	pop    %rcx
    2af6:	c5 f8 77             	vzeroupper
    2af9:	c3                   	ret
    2afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002b00 <__dace_exit_strided_load_stride_7_static_veclen_16_no_cpy>:
    2b00:	48 85 ff             	test   %rdi,%rdi
    2b03:	74 2a                	je     2b2f <__dace_exit_strided_load_stride_7_static_veclen_16_no_cpy+0x2f>
    2b05:	53                   	push   %rbx
    2b06:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2b0a:	48 85 c0             	test   %rax,%rax
    2b0d:	74 15                	je     2b24 <__dace_exit_strided_load_stride_7_static_veclen_16_no_cpy+0x24>
    2b0f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2b13:	48 89 fb             	mov    %rdi,%rbx
    2b16:	48 89 c7             	mov    %rax,%rdi
    2b19:	48 29 c6             	sub    %rax,%rsi
    2b1c:	e8 7f f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b21:	48 89 df             	mov    %rbx,%rdi
    2b24:	be 40 00 00 00       	mov    $0x40,%esi
    2b29:	e8 72 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b2e:	5b                   	pop    %rbx
    2b2f:	31 c0                	xor    %eax,%eax
    2b31:	c3                   	ret
    2b32:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b39:	00 00 00 
    2b3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b40 <_ZN4dace4perf6Report5resetEv>:
    2b40:	41 57                	push   %r15
    2b42:	41 56                	push   %r14
    2b44:	41 54                	push   %r12
    2b46:	53                   	push   %rbx
    2b47:	50                   	push   %rax
    2b48:	48 89 fb             	mov    %rdi,%rbx
    2b4b:	e8 c0 f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b50:	85 c0                	test   %eax,%eax
    2b52:	75 61                	jne    2bb5 <_ZN4dace4perf6Report5resetEv+0x75>
    2b54:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2b58:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2b5c:	74 04                	je     2b62 <_ZN4dace4perf6Report5resetEv+0x22>
    2b5e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b62:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2b66:	4d 29 f7             	sub    %r14,%r15
    2b69:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2b70:	77 30                	ja     2ba2 <_ZN4dace4perf6Report5resetEv+0x62>
    2b72:	bf 00 00 06 00       	mov    $0x60000,%edi
    2b77:	e8 14 f6 ff ff       	call   2190 <_Znwm@plt>
    2b7c:	49 89 c4             	mov    %rax,%r12
    2b7f:	4d 85 f6             	test   %r14,%r14
    2b82:	74 0b                	je     2b8f <_ZN4dace4perf6Report5resetEv+0x4f>
    2b84:	4c 89 f7             	mov    %r14,%rdi
    2b87:	4c 89 fe             	mov    %r15,%rsi
    2b8a:	e8 11 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b93:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2b97:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2b9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ba2:	48 89 df             	mov    %rbx,%rdi
    2ba5:	48 83 c4 08          	add    $0x8,%rsp
    2ba9:	5b                   	pop    %rbx
    2baa:	41 5c                	pop    %r12
    2bac:	41 5e                	pop    %r14
    2bae:	41 5f                	pop    %r15
    2bb0:	e9 8b f5 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2bb5:	89 c7                	mov    %eax,%edi
    2bb7:	e8 34 f5 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2bbc:	48 89 df             	mov    %rbx,%rdi
    2bbf:	49 89 c6             	mov    %rax,%r14
    2bc2:	e8 79 f5 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2bc7:	4c 89 f7             	mov    %r14,%rdi
    2bca:	e8 b1 f6 ff ff       	call   2280 <_Unwind_Resume@plt>
    2bcf:	90                   	nop

0000000000002bd0 <__clang_call_terminate>:
    2bd0:	50                   	push   %rax
    2bd1:	e8 ca f4 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2bd6:	e8 95 f4 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002be0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2be0:	55                   	push   %rbp
    2be1:	41 57                	push   %r15
    2be3:	41 56                	push   %r14
    2be5:	41 55                	push   %r13
    2be7:	41 54                	push   %r12
    2be9:	53                   	push   %rbx
    2bea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2bf1:	49 89 d4             	mov    %rdx,%r12
    2bf4:	49 89 f7             	mov    %rsi,%r15
    2bf7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2bfc:	e8 0f f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2c01:	85 c0                	test   %eax,%eax
    2c03:	0f 85 54 08 00 00    	jne    345d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2c09:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c10:	00 
    2c11:	e8 0a f5 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2c16:	e8 35 f4 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c1b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2c22:	de 1b 43 
    2c25:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2c2c:	00 
    2c2d:	48 f7 e9             	imul   %rcx
    2c30:	48 89 d3             	mov    %rdx,%rbx
    2c33:	4d 85 ff             	test   %r15,%r15
    2c36:	74 18                	je     2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2c38:	4c 89 ff             	mov    %r15,%rdi
    2c3b:	e8 70 f4 ff ff       	call   20b0 <strlen@plt>
    2c40:	4c 89 f7             	mov    %r14,%rdi
    2c43:	4c 89 fe             	mov    %r15,%rsi
    2c46:	48 89 c2             	mov    %rax,%rdx
    2c49:	e8 72 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4e:	eb 1f                	jmp    2c6f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2c50:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2c57:	00 
    2c58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c5c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2c63:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2c67:	83 ce 01             	or     $0x1,%esi
    2c6a:	e8 f1 f5 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c6f:	48 8d 35 33 15 00 00 	lea    0x1533(%rip),%rsi        # 41a9 <_fini+0xab9>
    2c76:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7b:	4c 89 f7             	mov    %r14,%rdi
    2c7e:	e8 3d f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	48 8d 35 21 15 00 00 	lea    0x1521(%rip),%rsi        # 41ab <_fini+0xabb>
    2c8a:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8f:	4c 89 f7             	mov    %r14,%rdi
    2c92:	e8 29 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	48 89 d8             	mov    %rbx,%rax
    2c9a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c9e:	48 c1 fb 12          	sar    $0x12,%rbx
    2ca2:	4c 89 f7             	mov    %r14,%rdi
    2ca5:	48 01 c3             	add    %rax,%rbx
    2ca8:	48 89 de             	mov    %rbx,%rsi
    2cab:	e8 d0 f4 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2cb0:	48 8d 35 fc 14 00 00 	lea    0x14fc(%rip),%rsi        # 41b3 <_fini+0xac3>
    2cb7:	ba 05 00 00 00       	mov    $0x5,%edx
    2cbc:	48 89 c7             	mov    %rax,%rdi
    2cbf:	e8 fc f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ccb:	00 
    2ccc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2cd3:	00 
    2cd4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2cd9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2cde:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2ce5:	00 00 
    2ce7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2cec:	48 85 c0             	test   %rax,%rax
    2cef:	0f 94 c1             	sete   %cl
    2cf2:	4c 39 c0             	cmp    %r8,%rax
    2cf5:	4c 0f 47 c0          	cmova  %rax,%r8
    2cf9:	4d 85 c0             	test   %r8,%r8
    2cfc:	0f 94 c0             	sete   %al
    2cff:	08 c8                	or     %cl,%al
    2d01:	74 14                	je     2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2d03:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2d0a:	00 
    2d0b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2d10:	e8 cb f3 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2d15:	eb 19                	jmp    2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2d17:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2d1e:	00 
    2d1f:	49 29 c8             	sub    %rcx,%r8
    2d22:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2d27:	31 f6                	xor    %esi,%esi
    2d29:	31 d2                	xor    %edx,%edx
    2d2b:	e8 00 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2d30:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d35:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d3a:	ba 04 00 00 00       	mov    $0x4,%edx
    2d3f:	e8 5c f5 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2d44:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2d49:	4c 39 f7             	cmp    %r14,%rdi
    2d4c:	74 0d                	je     2d5b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2d4e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2d53:	48 ff c6             	inc    %rsi
    2d56:	e8 45 f4 ff ff       	call   21a0 <_ZdlPvm@plt>
    2d5b:	48 8d 35 6e 14 00 00 	lea    0x146e(%rip),%rsi        # 41d0 <_fini+0xae0>
    2d62:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d67:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2d71:	e8 4a f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d76:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d7f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d86:	00 
    2d87:	48 85 db             	test   %rbx,%rbx
    2d8a:	0f 84 c8 06 00 00    	je     3458 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d90:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d94:	74 06                	je     2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2d96:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d9a:	eb 16                	jmp    2db2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 2c f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2da4:	48 8b 03             	mov    (%rbx),%rax
    2da7:	be 0a 00 00 00       	mov    $0xa,%esi
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	ff 50 30             	call   *0x30(%rax)
    2db2:	0f be f0             	movsbl %al,%esi
    2db5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dba:	e8 71 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dbf:	48 89 c7             	mov    %rax,%rdi
    2dc2:	e8 49 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2dc7:	48 8d 35 eb 13 00 00 	lea    0x13eb(%rip),%rsi        # 41b9 <_fini+0xac9>
    2dce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dd3:	ba 12 00 00 00       	mov    $0x12,%edx
    2dd8:	e8 e3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2de2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ded:	00 
    2dee:	48 85 db             	test   %rbx,%rbx
    2df1:	0f 84 61 06 00 00    	je     3458 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2df7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2dfb:	74 06                	je     2e03 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2dfd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e01:	eb 16                	jmp    2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2e03:	48 89 df             	mov    %rbx,%rdi
    2e06:	e8 c5 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e0b:	48 8b 03             	mov    (%rbx),%rax
    2e0e:	be 0a 00 00 00       	mov    $0xa,%esi
    2e13:	48 89 df             	mov    %rbx,%rdi
    2e16:	ff 50 30             	call   *0x30(%rax)
    2e19:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2e1e:	0f be f0             	movsbl %al,%esi
    2e21:	4c 89 ff             	mov    %r15,%rdi
    2e24:	e8 07 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e29:	48 89 c7             	mov    %rax,%rdi
    2e2c:	e8 df f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e31:	e8 ca f3 ff ff       	call   2200 <getpid@plt>
    2e36:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2e3b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2e3f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2e43:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2e47:	49 39 ec             	cmp    %rbp,%r12
    2e4a:	0f 84 44 03 00 00    	je     3194 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2e50:	b0 01                	mov    $0x1,%al
    2e52:	4c 8d 35 83 13 00 00 	lea    0x1383(%rip),%r14        # 41dc <_fini+0xaec>
    2e59:	48 8d 1d 7d 13 00 00 	lea    0x137d(%rip),%rbx        # 41dd <_fini+0xaed>
    2e60:	a8 01                	test   $0x1,%al
    2e62:	75 66                	jne    2eca <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2e64:	ba 01 00 00 00       	mov    $0x1,%edx
    2e69:	48 8d 35 d7 13 00 00 	lea    0x13d7(%rip),%rsi        # 4247 <_fini+0xb57>
    2e70:	4c 89 ff             	mov    %r15,%rdi
    2e73:	e8 48 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e78:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e81:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2e88:	00 
    2e89:	4d 85 ed             	test   %r13,%r13
    2e8c:	0f 84 bc 05 00 00    	je     344e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2e92:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e97:	74 07                	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2e99:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2e9e:	eb 17                	jmp    2eb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2ea0:	4c 89 ef             	mov    %r13,%rdi
    2ea3:	e8 28 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ea8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2eac:	be 0a 00 00 00       	mov    $0xa,%esi
    2eb1:	4c 89 ef             	mov    %r13,%rdi
    2eb4:	ff 50 30             	call   *0x30(%rax)
    2eb7:	0f be f0             	movsbl %al,%esi
    2eba:	4c 89 ff             	mov    %r15,%rdi
    2ebd:	e8 6e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ec2:	48 89 c7             	mov    %rax,%rdi
    2ec5:	e8 46 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2eca:	ba 05 00 00 00       	mov    $0x5,%edx
    2ecf:	48 8d 35 f6 12 00 00 	lea    0x12f6(%rip),%rsi        # 41cc <_fini+0xadc>
    2ed6:	4c 89 ff             	mov    %r15,%rdi
    2ed9:	e8 e2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 09 00 00 00       	mov    $0x9,%edx
    2ee3:	48 8d 35 e8 12 00 00 	lea    0x12e8(%rip),%rsi        # 41d2 <_fini+0xae2>
    2eea:	4c 89 ff             	mov    %r15,%rdi
    2eed:	e8 ce f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ef7:	4c 89 ef             	mov    %r13,%rdi
    2efa:	e8 b1 f1 ff ff       	call   20b0 <strlen@plt>
    2eff:	4c 89 ff             	mov    %r15,%rdi
    2f02:	4c 89 ee             	mov    %r13,%rsi
    2f05:	48 89 c2             	mov    %rax,%rdx
    2f08:	e8 b3 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0d:	ba 03 00 00 00       	mov    $0x3,%edx
    2f12:	4c 89 ff             	mov    %r15,%rdi
    2f15:	4c 89 f6             	mov    %r14,%rsi
    2f18:	e8 a3 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1d:	ba 08 00 00 00       	mov    $0x8,%edx
    2f22:	48 8d 35 b7 12 00 00 	lea    0x12b7(%rip),%rsi        # 41e0 <_fini+0xaf0>
    2f29:	4c 89 ff             	mov    %r15,%rdi
    2f2c:	e8 8f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f31:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2f36:	4c 89 ef             	mov    %r13,%rdi
    2f39:	e8 72 f1 ff ff       	call   20b0 <strlen@plt>
    2f3e:	4c 89 ff             	mov    %r15,%rdi
    2f41:	4c 89 ee             	mov    %r13,%rsi
    2f44:	48 89 c2             	mov    %rax,%rdx
    2f47:	e8 74 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f51:	4c 89 ff             	mov    %r15,%rdi
    2f54:	4c 89 f6             	mov    %r14,%rsi
    2f57:	e8 64 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f61:	48 8d 35 81 12 00 00 	lea    0x1281(%rip),%rsi        # 41e9 <_fini+0xaf9>
    2f68:	4c 89 ff             	mov    %r15,%rdi
    2f6b:	e8 50 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f70:	41 0f b6 04 24       	movzbl (%r12),%eax
    2f75:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2f7a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2f7e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f82:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2f88:	74 16                	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2f8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2f8f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2f94:	4c 89 ff             	mov    %r15,%rdi
    2f97:	e8 24 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	eb 10                	jmp    2fae <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2f9e:	66 90                	xchg   %ax,%ax
    2fa0:	0f be f0             	movsbl %al,%esi
    2fa3:	4c 89 ff             	mov    %r15,%rdi
    2fa6:	e8 85 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fab:	4c 89 f8             	mov    %r15,%rax
    2fae:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb3:	48 89 c7             	mov    %rax,%rdi
    2fb6:	4c 89 f6             	mov    %r14,%rsi
    2fb9:	e8 02 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbe:	ba 06 00 00 00       	mov    $0x6,%edx
    2fc3:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 41f1 <_fini+0xb01>
    2fca:	4c 89 ff             	mov    %r15,%rdi
    2fcd:	e8 ee f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2fd7:	4c 89 ff             	mov    %r15,%rdi
    2fda:	e8 21 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2fdf:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe4:	48 89 c7             	mov    %rax,%rdi
    2fe7:	48 89 de             	mov    %rbx,%rsi
    2fea:	e8 d1 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fef:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ff4:	75 36                	jne    302c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ff6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ffb:	48 8d 35 f6 11 00 00 	lea    0x11f6(%rip),%rsi        # 41f8 <_fini+0xb08>
    3002:	4c 89 ff             	mov    %r15,%rdi
    3005:	e8 b6 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    300f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3014:	4c 89 ff             	mov    %r15,%rdi
    3017:	e8 e4 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    301c:	ba 02 00 00 00       	mov    $0x2,%edx
    3021:	48 89 c7             	mov    %rax,%rdi
    3024:	48 89 de             	mov    %rbx,%rsi
    3027:	e8 94 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302c:	ba 07 00 00 00       	mov    $0x7,%edx
    3031:	48 8d 35 c8 11 00 00 	lea    0x11c8(%rip),%rsi        # 4200 <_fini+0xb10>
    3038:	4c 89 ff             	mov    %r15,%rdi
    303b:	e8 80 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3040:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3044:	4c 89 ff             	mov    %r15,%rdi
    3047:	e8 24 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    304c:	ba 02 00 00 00       	mov    $0x2,%edx
    3051:	48 89 c7             	mov    %rax,%rdi
    3054:	48 89 de             	mov    %rbx,%rsi
    3057:	e8 64 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305c:	ba 07 00 00 00       	mov    $0x7,%edx
    3061:	48 8d 35 a0 11 00 00 	lea    0x11a0(%rip),%rsi        # 4208 <_fini+0xb18>
    3068:	4c 89 ff             	mov    %r15,%rdi
    306b:	e8 50 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3075:	4c 89 ff             	mov    %r15,%rdi
    3078:	e8 83 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    307d:	ba 02 00 00 00       	mov    $0x2,%edx
    3082:	48 89 c7             	mov    %rax,%rdi
    3085:	48 89 de             	mov    %rbx,%rsi
    3088:	e8 33 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308d:	ba 09 00 00 00       	mov    $0x9,%edx
    3092:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 4210 <_fini+0xb20>
    3099:	4c 89 ff             	mov    %r15,%rdi
    309c:	e8 1f f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a1:	ba 0a 00 00 00       	mov    $0xa,%edx
    30a6:	48 8d 35 6d 11 00 00 	lea    0x116d(%rip),%rsi        # 421a <_fini+0xb2a>
    30ad:	4c 89 ff             	mov    %r15,%rdi
    30b0:	e8 0b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    30ba:	4c 89 ff             	mov    %r15,%rdi
    30bd:	e8 ae f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    30c2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    30c8:	78 21                	js     30eb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    30ca:	ba 0e 00 00 00       	mov    $0xe,%edx
    30cf:	48 8d 35 4f 11 00 00 	lea    0x114f(%rip),%rsi        # 4225 <_fini+0xb35>
    30d6:	4c 89 ff             	mov    %r15,%rdi
    30d9:	e8 e2 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30de:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30e3:	4c 89 ff             	mov    %r15,%rdi
    30e6:	e8 85 f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    30eb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    30f1:	78 21                	js     3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    30f3:	ba 08 00 00 00       	mov    $0x8,%edx
    30f8:	48 8d 35 35 11 00 00 	lea    0x1135(%rip),%rsi        # 4234 <_fini+0xb44>
    30ff:	4c 89 ff             	mov    %r15,%rdi
    3102:	e8 b9 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    310c:	4c 89 ff             	mov    %r15,%rdi
    310f:	e8 5c f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3114:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3119:	75 53                	jne    316e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    311b:	ba 03 00 00 00       	mov    $0x3,%edx
    3120:	48 8d 35 16 11 00 00 	lea    0x1116(%rip),%rsi        # 423d <_fini+0xb4d>
    3127:	4c 89 ff             	mov    %r15,%rdi
    312a:	e8 91 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3134:	4c 89 ef             	mov    %r13,%rdi
    3137:	e8 74 ef ff ff       	call   20b0 <strlen@plt>
    313c:	4c 89 ff             	mov    %r15,%rdi
    313f:	4c 89 ee             	mov    %r13,%rsi
    3142:	48 89 c2             	mov    %rax,%rdx
    3145:	e8 76 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314a:	ba 03 00 00 00       	mov    $0x3,%edx
    314f:	48 8d 35 e3 10 00 00 	lea    0x10e3(%rip),%rsi        # 4239 <_fini+0xb49>
    3156:	4c 89 ff             	mov    %r15,%rdi
    3159:	e8 62 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3165:	00 
    3166:	4c 89 ff             	mov    %r15,%rdi
    3169:	e8 92 ef ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    316e:	ba 02 00 00 00       	mov    $0x2,%edx
    3173:	48 8d 35 c7 10 00 00 	lea    0x10c7(%rip),%rsi        # 4241 <_fini+0xb51>
    317a:	4c 89 ff             	mov    %r15,%rdi
    317d:	e8 3e f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3182:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3189:	31 c0                	xor    %eax,%eax
    318b:	49 39 ec             	cmp    %rbp,%r12
    318e:	0f 85 cc fc ff ff    	jne    2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3194:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3199:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    319e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31a9:	00 
    31aa:	48 85 db             	test   %rbx,%rbx
    31ad:	0f 84 a0 02 00 00    	je     3453 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31b3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31b7:	74 06                	je     31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    31b9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31bd:	eb 16                	jmp    31d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 09 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31c7:	48 8b 03             	mov    (%rbx),%rax
    31ca:	be 0a 00 00 00       	mov    $0xa,%esi
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	ff 50 30             	call   *0x30(%rax)
    31d5:	0f be f0             	movsbl %al,%esi
    31d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31dd:	e8 4e ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31e2:	48 89 c7             	mov    %rax,%rdi
    31e5:	e8 26 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    31ea:	48 8d 35 53 10 00 00 	lea    0x1053(%rip),%rsi        # 4244 <_fini+0xb54>
    31f1:	ba 04 00 00 00       	mov    $0x4,%edx
    31f6:	48 89 c7             	mov    %rax,%rdi
    31f9:	48 89 c3             	mov    %rax,%rbx
    31fc:	e8 bf ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3201:	48 8b 03             	mov    (%rbx),%rax
    3204:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3208:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    320f:	00 
    3210:	4d 85 f6             	test   %r14,%r14
    3213:	0f 84 3a 02 00 00    	je     3453 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3219:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    321e:	74 07                	je     3227 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3220:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3225:	eb 16                	jmp    323d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3227:	4c 89 f7             	mov    %r14,%rdi
    322a:	e8 a1 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    322f:	49 8b 06             	mov    (%r14),%rax
    3232:	be 0a 00 00 00       	mov    $0xa,%esi
    3237:	4c 89 f7             	mov    %r14,%rdi
    323a:	ff 50 30             	call   *0x30(%rax)
    323d:	0f be f0             	movsbl %al,%esi
    3240:	48 89 df             	mov    %rbx,%rdi
    3243:	e8 e8 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3248:	48 89 c7             	mov    %rax,%rdi
    324b:	e8 c0 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3250:	48 8d 35 f2 0f 00 00 	lea    0xff2(%rip),%rsi        # 4249 <_fini+0xb59>
    3257:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    325c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3261:	e8 5a ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3266:	4d 85 ff             	test   %r15,%r15
    3269:	74 1a                	je     3285 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    326b:	4c 89 ff             	mov    %r15,%rdi
    326e:	e8 3d ee ff ff       	call   20b0 <strlen@plt>
    3273:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3278:	4c 89 fe             	mov    %r15,%rsi
    327b:	48 89 c2             	mov    %rax,%rdx
    327e:	e8 3d ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3283:	eb 1a                	jmp    329f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3285:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    328a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3292:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3297:	83 ce 01             	or     $0x1,%esi
    329a:	e8 c1 ef ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    329f:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 423f <_fini+0xb4f>
    32a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32ab:	ba 01 00 00 00       	mov    $0x1,%edx
    32b0:	e8 0b ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32be:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    32c5:	00 
    32c6:	48 85 db             	test   %rbx,%rbx
    32c9:	0f 84 84 01 00 00    	je     3453 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32cf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32d3:	74 06                	je     32db <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    32d5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32d9:	eb 16                	jmp    32f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    32db:	48 89 df             	mov    %rbx,%rdi
    32de:	e8 ed ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e3:	48 8b 03             	mov    (%rbx),%rax
    32e6:	be 0a 00 00 00       	mov    $0xa,%esi
    32eb:	48 89 df             	mov    %rbx,%rdi
    32ee:	ff 50 30             	call   *0x30(%rax)
    32f1:	0f be f0             	movsbl %al,%esi
    32f4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32f9:	e8 32 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32fe:	48 89 c7             	mov    %rax,%rdi
    3301:	e8 0a ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3306:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 4242 <_fini+0xb52>
    330d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3312:	ba 01 00 00 00       	mov    $0x1,%edx
    3317:	e8 a4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3321:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3325:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    332c:	00 
    332d:	48 85 db             	test   %rbx,%rbx
    3330:	0f 84 1d 01 00 00    	je     3453 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3336:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    333a:	74 06                	je     3342 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    333c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3340:	eb 16                	jmp    3358 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3342:	48 89 df             	mov    %rbx,%rdi
    3345:	e8 86 ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    334a:	48 8b 03             	mov    (%rbx),%rax
    334d:	be 0a 00 00 00       	mov    $0xa,%esi
    3352:	48 89 df             	mov    %rbx,%rdi
    3355:	ff 50 30             	call   *0x30(%rax)
    3358:	0f be f0             	movsbl %al,%esi
    335b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3360:	e8 cb ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3365:	48 89 c7             	mov    %rax,%rdi
    3368:	e8 a3 ed ff ff       	call   2110 <_ZNSo5flushEv@plt>
    336d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3372:	e8 a9 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3377:	48 8b 1d 32 2c 00 00 	mov    0x2c32(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    337e:	48 8b 03             	mov    (%rbx),%rax
    3381:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3385:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3389:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3390:	00 
    3391:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3395:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    339c:	00 
    339d:	48 8b 0d 3c 2c 00 00 	mov    0x2c3c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33a4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    33ab:	00 
    33ac:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    33b3:	00 
    33b4:	48 83 c1 10          	add    $0x10,%rcx
    33b8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    33bf:	00 
    33c0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    33c7:	00 
    33c8:	48 39 c7             	cmp    %rax,%rdi
    33cb:	74 10                	je     33dd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    33cd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    33d4:	00 
    33d5:	48 ff c6             	inc    %rsi
    33d8:	e8 c3 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    33dd:	48 8b 05 dc 2b 00 00 	mov    0x2bdc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    33eb:	00 
    33ec:	48 83 c0 10          	add    $0x10,%rax
    33f0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    33f7:	00 
    33f8:	e8 f3 ed ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    33fd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3401:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3405:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    340c:	00 
    340d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3414:	00 
    3415:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3419:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3420:	00 
    3421:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3428:	00 00 00 00 00 
    342d:	e8 4e ec ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3432:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3437:	e8 04 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    343c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3443:	5b                   	pop    %rbx
    3444:	41 5c                	pop    %r12
    3446:	41 5d                	pop    %r13
    3448:	41 5e                	pop    %r14
    344a:	41 5f                	pop    %r15
    344c:	5d                   	pop    %rbp
    344d:	c3                   	ret
    344e:	e8 8d ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3453:	e8 88 ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3458:	e8 83 ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    345d:	89 c7                	mov    %eax,%edi
    345f:	e8 8c ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3464:	eb 00                	jmp    3466 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3466:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    346b:	48 89 c3             	mov    %rax,%rbx
    346e:	4c 39 f7             	cmp    %r14,%rdi
    3471:	74 3c                	je     34af <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3473:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3478:	48 ff c6             	inc    %rsi
    347b:	e8 20 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    3480:	eb 2d                	jmp    34af <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3482:	48 89 c3             	mov    %rax,%rbx
    3485:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    348a:	e8 b1 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    348f:	48 89 df             	mov    %rbx,%rdi
    3492:	e8 e9 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    3497:	48 89 c3             	mov    %rax,%rbx
    349a:	eb 13                	jmp    34af <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    349c:	eb 04                	jmp    34a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    349e:	eb 02                	jmp    34a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    34a0:	eb 00                	jmp    34a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    34a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    34a7:	48 89 c3             	mov    %rax,%rbx
    34aa:	e8 71 ed ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    34af:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    34b6:	00 
    34b7:	e8 74 ec ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34bc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    34c1:	e8 7a ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34c6:	48 89 df             	mov    %rbx,%rdi
    34c9:	e8 b2 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    34ce:	66 90                	xchg   %ax,%ax

00000000000034d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    34d0:	55                   	push   %rbp
    34d1:	41 57                	push   %r15
    34d3:	41 56                	push   %r14
    34d5:	41 55                	push   %r13
    34d7:	41 54                	push   %r12
    34d9:	53                   	push   %rbx
    34da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    34e1:	4d 89 cc             	mov    %r9,%r12
    34e4:	4d 89 c5             	mov    %r8,%r13
    34e7:	48 89 cd             	mov    %rcx,%rbp
    34ea:	49 89 d6             	mov    %rdx,%r14
    34ed:	49 89 f7             	mov    %rsi,%r15
    34f0:	48 89 fb             	mov    %rdi,%rbx
    34f3:	e8 18 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    34f8:	85 c0                	test   %eax,%eax
    34fa:	0f 85 c9 01 00 00    	jne    36c9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3500:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3507:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    350e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3515:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    351a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    351f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3524:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3529:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    352e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3532:	4c 89 fe             	mov    %r15,%rsi
    3535:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3539:	ba 40 00 00 00       	mov    $0x40,%edx
    353e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3542:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3546:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    354d:	02 
    354e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3555:	00 00 00 00 00 
    355a:	c5 f8 77             	vzeroupper
    355d:	e8 5e eb ff ff       	call   20c0 <strncpy@plt>
    3562:	ba 0a 00 00 00       	mov    $0xa,%edx
    3567:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    356c:	4c 89 f6             	mov    %r14,%rsi
    356f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3574:	e8 47 eb ff ff       	call   20c0 <strncpy@plt>
    3579:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    357e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3582:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3586:	74 43                	je     35cb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3588:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    358f:	08 00 00 00 
    3593:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    359a:	48 00 00 00 
    359e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    35a5:	88 00 00 00 
    35a9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    35b0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    35b7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    35be:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    35c5:	00 
    35c6:	e9 e1 00 00 00       	jmp    36ac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    35cb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    35cf:	49 89 ef             	mov    %rbp,%r15
    35d2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    35d9:	ff ff 7f 
    35dc:	4d 29 f7             	sub    %r14,%r15
    35df:	49 39 c7             	cmp    %rax,%r15
    35e2:	0f 84 e8 00 00 00    	je     36d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    35e8:	4c 89 f8             	mov    %r15,%rax
    35eb:	48 c1 e8 06          	shr    $0x6,%rax
    35ef:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    35f6:	aa aa aa 
    35f9:	4c 0f af e8          	imul   %rax,%r13
    35fd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3604:	aa aa 00 
    3607:	49 83 fd 01          	cmp    $0x1,%r13
    360b:	4d 11 ed             	adc    %r13,%r13
    360e:	49 39 c5             	cmp    %rax,%r13
    3611:	4c 0f 43 e8          	cmovae %rax,%r13
    3615:	4c 89 e8             	mov    %r13,%rax
    3618:	48 c1 e0 06          	shl    $0x6,%rax
    361c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3620:	e8 6b eb ff ff       	call   2190 <_Znwm@plt>
    3625:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    362c:	08 00 00 00 
    3630:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3637:	48 00 00 00 
    363b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3642:	88 00 00 00 
    3646:	49 89 c4             	mov    %rax,%r12
    3649:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3650:	02 
    3651:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3658:	01 
    3659:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3660:	4c 39 f5             	cmp    %r14,%rbp
    3663:	74 11                	je     3676 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3665:	4c 89 e7             	mov    %r12,%rdi
    3668:	4c 89 f6             	mov    %r14,%rsi
    366b:	4c 89 fa             	mov    %r15,%rdx
    366e:	c5 f8 77             	vzeroupper
    3671:	e8 da ea ff ff       	call   2150 <memcpy@plt>
    3676:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    367a:	4d 85 f6             	test   %r14,%r14
    367d:	74 0e                	je     368d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    367f:	4c 89 f7             	mov    %r14,%rdi
    3682:	4c 89 fe             	mov    %r15,%rsi
    3685:	c5 f8 77             	vzeroupper
    3688:	e8 13 eb ff ff       	call   21a0 <_ZdlPvm@plt>
    368d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3692:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3699:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    369d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    36a1:	48 c1 e0 06          	shl    $0x6,%rax
    36a5:	49 01 c4             	add    %rax,%r12
    36a8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    36ac:	48 89 df             	mov    %rbx,%rdi
    36af:	c5 f8 77             	vzeroupper
    36b2:	e8 89 ea ff ff       	call   2140 <pthread_mutex_unlock@plt>
    36b7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    36be:	5b                   	pop    %rbx
    36bf:	41 5c                	pop    %r12
    36c1:	41 5d                	pop    %r13
    36c3:	41 5e                	pop    %r14
    36c5:	41 5f                	pop    %r15
    36c7:	5d                   	pop    %rbp
    36c8:	c3                   	ret
    36c9:	89 c7                	mov    %eax,%edi
    36cb:	e8 20 ea ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    36d0:	48 8d 3d b8 0a 00 00 	lea    0xab8(%rip),%rdi        # 418f <_fini+0xa9f>
    36d7:	e8 f4 e9 ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    36dc:	48 89 df             	mov    %rbx,%rdi
    36df:	49 89 c6             	mov    %rax,%r14
    36e2:	e8 59 ea ff ff       	call   2140 <pthread_mutex_unlock@plt>
    36e7:	4c 89 f7             	mov    %r14,%rdi
    36ea:	e8 91 eb ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000036f0 <_fini>:
    36f0:	f3 0f 1e fa          	endbr64
    36f4:	48 83 ec 08          	sub    $0x8,%rsp
    36f8:	48 83 c4 08          	add    $0x8,%rsp
    36fc:	c3                   	ret

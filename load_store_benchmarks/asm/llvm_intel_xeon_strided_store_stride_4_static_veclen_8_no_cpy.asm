
.dacecache/strided_store_stride_4_static_veclen_8_no_cpy/build/libstrided_store_stride_4_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000002050 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    2050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 6010 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3c90>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d48>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3700>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x36b0>
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

0000000000002380 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 57 1c 00 00 	lea    0x1c57(%rip),%rsi        # 408f <_fini+0xb1f>
    2438:	48 8d 15 83 1c 00 00 	lea    0x1c83(%rip),%rdx        # 40c2 <_fini+0xb52>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 70 1c 00 00 	lea    0x1c70(%rip),%rsi        # 40c8 <_fini+0xb58>
    2458:	48 8d 15 a7 1c 00 00 	lea    0x1ca7(%rip),%rdx        # 4106 <_fini+0xb96>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 05 00 00       	call   2a50 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
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
    24f2:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f7:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 27 04 00 00    	jl     2934 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4b4>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 9f 00 00 00    	jae    25c0 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x140>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 f2 02 00 00    	jne    2823 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3a3>
    2531:	48 89 f7             	mov    %rsi,%rdi
    2534:	48 c1 e7 06          	shl    $0x6,%rdi
    2538:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    253c:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    2541:	c5 fb 59 54 39 08    	vmulsd 0x8(%rcx,%rdi,1),%xmm0,%xmm2
    2547:	c5 fb 59 5c 39 10    	vmulsd 0x10(%rcx,%rdi,1),%xmm0,%xmm3
    254d:	c5 fb 59 64 39 18    	vmulsd 0x18(%rcx,%rdi,1),%xmm0,%xmm4
    2553:	c5 fb 59 6c 39 20    	vmulsd 0x20(%rcx,%rdi,1),%xmm0,%xmm5
    2559:	c5 fb 59 74 39 28    	vmulsd 0x28(%rcx,%rdi,1),%xmm0,%xmm6
    255f:	c5 fb 59 7c 39 30    	vmulsd 0x30(%rcx,%rdi,1),%xmm0,%xmm7
    2565:	c5 fb 59 44 39 38    	vmulsd 0x38(%rcx,%rdi,1),%xmm0,%xmm0
    256b:	48 89 f7             	mov    %rsi,%rdi
    256e:	48 c1 e7 08          	shl    $0x8,%rdi
    2572:	c5 fb 11 0c 3a       	vmovsd %xmm1,(%rdx,%rdi,1)
    2577:	c5 fb 11 54 3a 20    	vmovsd %xmm2,0x20(%rdx,%rdi,1)
    257d:	c5 fb 11 5c 3a 40    	vmovsd %xmm3,0x40(%rdx,%rdi,1)
    2583:	c5 fb 11 64 3a 60    	vmovsd %xmm4,0x60(%rdx,%rdi,1)
    2589:	c5 fb 11 ac 3a 80 00 	vmovsd %xmm5,0x80(%rdx,%rdi,1)
    2590:	00 00 
    2592:	c5 fb 11 b4 3a a0 00 	vmovsd %xmm6,0xa0(%rdx,%rdi,1)
    2599:	00 00 
    259b:	c5 fb 11 bc 3a c0 00 	vmovsd %xmm7,0xc0(%rdx,%rdi,1)
    25a2:	00 00 
    25a4:	c5 fb 11 84 3a e0 00 	vmovsd %xmm0,0xe0(%rdx,%rdi,1)
    25ab:	00 00 
    25ad:	48 89 f7             	mov    %rsi,%rdi
    25b0:	48 ff c7             	inc    %rdi
    25b3:	39 f0                	cmp    %esi,%eax
    25b5:	0f 85 73 02 00 00    	jne    282e <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3ae>
    25bb:	e9 74 03 00 00       	jmp    2934 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4b4>
    25c0:	41 89 c0             	mov    %eax,%r8d
    25c3:	45 29 c8             	sub    %r9d,%r8d
    25c6:	4c 89 ce             	mov    %r9,%rsi
    25c9:	48 c1 e6 08          	shl    $0x8,%rsi
    25cd:	4d 89 ce             	mov    %r9,%r14
    25d0:	49 c1 e6 06          	shl    $0x6,%r14
    25d4:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    25d8:	4d 01 c8             	add    %r9,%r8
    25db:	48 01 d6             	add    %rdx,%rsi
    25de:	49 01 ce             	add    %rcx,%r14
    25e1:	4d 89 c2             	mov    %r8,%r10
    25e4:	49 c1 e2 08          	shl    $0x8,%r10
    25e8:	49 c1 e0 06          	shl    $0x6,%r8
    25ec:	4c 39 de             	cmp    %r11,%rsi
    25ef:	4e 8d 94 12 e8 00 00 	lea    0xe8(%rdx,%r10,1),%r10
    25f6:	00 
    25f7:	4e 8d 44 01 40       	lea    0x40(%rcx,%r8,1),%r8
    25fc:	41 0f 92 c3          	setb   %r11b
    2600:	4c 39 d3             	cmp    %r10,%rbx
    2603:	41 0f 92 c7          	setb   %r15b
    2607:	4c 39 c6             	cmp    %r8,%rsi
    260a:	40 0f 92 c6          	setb   %sil
    260e:	4d 39 d6             	cmp    %r10,%r14
    2611:	41 0f 92 c0          	setb   %r8b
    2615:	45 84 fb             	test   %r15b,%r11b
    2618:	0f 85 03 ff ff ff    	jne    2521 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    261e:	44 20 c6             	and    %r8b,%sil
    2621:	0f 85 fa fe ff ff    	jne    2521 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2627:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    262d:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2633:	62 f1 fd 48 d4 05 c3 	vpaddq 0x19c3(%rip),%zmm0,%zmm0        # 4000 <_fini+0xa90>
    263a:	19 00 00 
    263d:	62 f2 fd 48 59 1d f9 	vpbroadcastq 0x19f9(%rip),%zmm3        # 4040 <_fini+0xad0>
    2644:	19 00 00 
    2647:	62 f2 fd 48 19 25 f7 	vbroadcastsd 0x19f7(%rip),%zmm4        # 4048 <_fini+0xad8>
    264e:	19 00 00 
    2651:	62 f2 fd 48 19 2d f5 	vbroadcastsd 0x19f5(%rip),%zmm5        # 4050 <_fini+0xae0>
    2658:	19 00 00 
    265b:	62 f2 fd 48 19 35 f3 	vbroadcastsd 0x19f3(%rip),%zmm6        # 4058 <_fini+0xae8>
    2662:	19 00 00 
    2665:	62 f2 fd 48 19 3d f1 	vbroadcastsd 0x19f1(%rip),%zmm7        # 4060 <_fini+0xaf0>
    266c:	19 00 00 
    266f:	62 72 fd 48 19 05 ef 	vbroadcastsd 0x19ef(%rip),%zmm8        # 4068 <_fini+0xaf8>
    2676:	19 00 00 
    2679:	62 72 fd 48 19 0d ed 	vbroadcastsd 0x19ed(%rip),%zmm9        # 4070 <_fini+0xb00>
    2680:	19 00 00 
    2683:	48 ff c7             	inc    %rdi
    2686:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    268c:	49 89 f8             	mov    %rdi,%r8
    268f:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2693:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2697:	4d 89 c1             	mov    %r8,%r9
    269a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26a0:	62 f1 ad 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm10
    26a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ab:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    26b0:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    26b5:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    26ba:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    26bf:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    26c5:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    26cb:	62 f1 e5 40 73 f0 05 	vpsllq $0x5,%zmm0,%zmm19
    26d2:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    26d8:	62 f1 fd 48 d4 c3    	vpaddq %zmm3,%zmm0,%zmm0
    26de:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    26e2:	62 32 fd 49 93 24 11 	vgatherqpd (%rcx,%zmm10,1),%zmm12{%k1}
    26e9:	62 51 ed 48 d4 da    	vpaddq %zmm10,%zmm2,%zmm11
    26ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26f3:	62 71 9d 48 59 d1    	vmulpd %zmm1,%zmm12,%zmm10
    26f9:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    26fe:	62 32 fd 49 93 24 1d 	vgatherqpd 0x8(,%zmm11,1),%zmm12{%k1}
    2705:	08 00 00 00 
    2709:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    270d:	62 32 fd 49 93 2c 1d 	vgatherqpd 0x10(,%zmm11,1),%zmm13{%k1}
    2714:	10 00 00 00 
    2718:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    271c:	62 32 fd 49 93 34 1d 	vgatherqpd 0x18(,%zmm11,1),%zmm14{%k1}
    2723:	18 00 00 00 
    2727:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    272b:	62 32 fd 49 93 3c 1d 	vgatherqpd 0x20(,%zmm11,1),%zmm15{%k1}
    2732:	20 00 00 00 
    2736:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273a:	62 a2 fd 49 93 04 1d 	vgatherqpd 0x28(,%zmm11,1),%zmm16{%k1}
    2741:	28 00 00 00 
    2745:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2749:	62 a2 fd 49 93 0c 1d 	vgatherqpd 0x30(,%zmm11,1),%zmm17{%k1}
    2750:	30 00 00 00 
    2754:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2758:	62 71 9d 48 59 e1    	vmulpd %zmm1,%zmm12,%zmm12
    275e:	62 a2 fd 49 93 14 1d 	vgatherqpd 0x38(,%zmm11,1),%zmm18{%k1}
    2765:	38 00 00 00 
    2769:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    276d:	62 71 95 48 59 e9    	vmulpd %zmm1,%zmm13,%zmm13
    2773:	62 72 fd 41 a3 14 da 	vscatterqpd %zmm10,(%rdx,%zmm19,8){%k1}
    277a:	62 71 8d 48 59 f1    	vmulpd %zmm1,%zmm14,%zmm14
    2780:	62 71 e5 40 56 d4    	vorpd  %zmm4,%zmm19,%zmm10
    2786:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    278a:	62 32 fd 49 a3 24 d2 	vscatterqpd %zmm12,(%rdx,%zmm10,8){%k1}
    2791:	62 71 85 48 59 f9    	vmulpd %zmm1,%zmm15,%zmm15
    2797:	62 71 e5 40 eb d3    	vporq  %zmm3,%zmm19,%zmm10
    279d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a1:	62 32 fd 49 a3 2c d2 	vscatterqpd %zmm13,(%rdx,%zmm10,8){%k1}
    27a8:	62 e1 fd 40 59 c1    	vmulpd %zmm1,%zmm16,%zmm16
    27ae:	62 71 e5 40 56 d5    	vorpd  %zmm5,%zmm19,%zmm10
    27b4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b8:	62 32 fd 49 a3 34 d2 	vscatterqpd %zmm14,(%rdx,%zmm10,8){%k1}
    27bf:	62 e1 f5 40 59 c9    	vmulpd %zmm1,%zmm17,%zmm17
    27c5:	62 71 e5 40 56 d6    	vorpd  %zmm6,%zmm19,%zmm10
    27cb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27cf:	62 32 fd 49 a3 3c d2 	vscatterqpd %zmm15,(%rdx,%zmm10,8){%k1}
    27d6:	62 71 ed 40 59 d9    	vmulpd %zmm1,%zmm18,%zmm11
    27dc:	62 71 e5 40 56 d7    	vorpd  %zmm7,%zmm19,%zmm10
    27e2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e6:	62 a2 fd 49 a3 04 d2 	vscatterqpd %zmm16,(%rdx,%zmm10,8){%k1}
    27ed:	62 51 e5 40 56 d0    	vorpd  %zmm8,%zmm19,%zmm10
    27f3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f7:	62 a2 fd 49 a3 0c d2 	vscatterqpd %zmm17,(%rdx,%zmm10,8){%k1}
    27fe:	62 51 e5 40 56 d1    	vorpd  %zmm9,%zmm19,%zmm10
    2804:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2808:	62 32 fd 49 a3 1c d2 	vscatterqpd %zmm11,(%rdx,%zmm10,8){%k1}
    280f:	0f 85 8b fe ff ff    	jne    26a0 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x220>
    2815:	4c 39 c7             	cmp    %r8,%rdi
    2818:	0f 85 06 fd ff ff    	jne    2524 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    281e:	e9 11 01 00 00       	jmp    2934 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4b4>
    2823:	48 89 f7             	mov    %rsi,%rdi
    2826:	39 f0                	cmp    %esi,%eax
    2828:	0f 84 06 01 00 00    	je     2934 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4b4>
    282e:	29 f8                	sub    %edi,%eax
    2830:	48 c1 e7 06          	shl    $0x6,%rdi
    2834:	ff c0                	inc    %eax
    2836:	48 83 c7 78          	add    $0x78,%rdi
    283a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2840:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2844:	c5 fb 59 4c 39 88    	vmulsd -0x78(%rcx,%rdi,1),%xmm0,%xmm1
    284a:	c5 fb 59 54 39 90    	vmulsd -0x70(%rcx,%rdi,1),%xmm0,%xmm2
    2850:	c5 fb 59 5c 39 98    	vmulsd -0x68(%rcx,%rdi,1),%xmm0,%xmm3
    2856:	c5 fb 59 64 39 a0    	vmulsd -0x60(%rcx,%rdi,1),%xmm0,%xmm4
    285c:	c5 fb 59 6c 39 a8    	vmulsd -0x58(%rcx,%rdi,1),%xmm0,%xmm5
    2862:	c5 fb 59 74 39 b0    	vmulsd -0x50(%rcx,%rdi,1),%xmm0,%xmm6
    2868:	c5 fb 59 7c 39 b8    	vmulsd -0x48(%rcx,%rdi,1),%xmm0,%xmm7
    286e:	c5 fb 59 44 39 c0    	vmulsd -0x40(%rcx,%rdi,1),%xmm0,%xmm0
    2874:	c5 fb 11 8c ba 20 fe 	vmovsd %xmm1,-0x1e0(%rdx,%rdi,4)
    287b:	ff ff 
    287d:	c5 fb 11 94 ba 40 fe 	vmovsd %xmm2,-0x1c0(%rdx,%rdi,4)
    2884:	ff ff 
    2886:	c5 fb 11 9c ba 60 fe 	vmovsd %xmm3,-0x1a0(%rdx,%rdi,4)
    288d:	ff ff 
    288f:	c5 fb 11 a4 ba 80 fe 	vmovsd %xmm4,-0x180(%rdx,%rdi,4)
    2896:	ff ff 
    2898:	c5 fb 11 ac ba a0 fe 	vmovsd %xmm5,-0x160(%rdx,%rdi,4)
    289f:	ff ff 
    28a1:	c5 fb 11 b4 ba c0 fe 	vmovsd %xmm6,-0x140(%rdx,%rdi,4)
    28a8:	ff ff 
    28aa:	c5 fb 11 bc ba e0 fe 	vmovsd %xmm7,-0x120(%rdx,%rdi,4)
    28b1:	ff ff 
    28b3:	c5 fb 11 84 ba 00 ff 	vmovsd %xmm0,-0x100(%rdx,%rdi,4)
    28ba:	ff ff 
    28bc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    28c0:	c5 fb 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm1
    28c6:	c5 fb 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm2
    28cc:	c5 fb 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm3
    28d2:	c5 fb 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm4
    28d8:	c5 fb 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm5
    28de:	c5 fb 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm6
    28e4:	c5 fb 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm7
    28ea:	c5 fb 59 04 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm0
    28ef:	c5 fb 11 8c ba 20 ff 	vmovsd %xmm1,-0xe0(%rdx,%rdi,4)
    28f6:	ff ff 
    28f8:	c5 fb 11 94 ba 40 ff 	vmovsd %xmm2,-0xc0(%rdx,%rdi,4)
    28ff:	ff ff 
    2901:	c5 fb 11 9c ba 60 ff 	vmovsd %xmm3,-0xa0(%rdx,%rdi,4)
    2908:	ff ff 
    290a:	c5 fb 11 64 ba 80    	vmovsd %xmm4,-0x80(%rdx,%rdi,4)
    2910:	c5 fb 11 6c ba a0    	vmovsd %xmm5,-0x60(%rdx,%rdi,4)
    2916:	c5 fb 11 74 ba c0    	vmovsd %xmm6,-0x40(%rdx,%rdi,4)
    291c:	c5 fb 11 7c ba e0    	vmovsd %xmm7,-0x20(%rdx,%rdi,4)
    2922:	c5 fb 11 04 ba       	vmovsd %xmm0,(%rdx,%rdi,4)
    2927:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    292b:	83 c0 fe             	add    $0xfffffffe,%eax
    292e:	0f 85 0c ff ff ff    	jne    2840 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3c0>
    2934:	48 8d 3d 35 34 00 00 	lea    0x3435(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    293b:	89 ee                	mov    %ebp,%esi
    293d:	c5 f8 77             	vzeroupper
    2940:	e8 fb f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2945:	48 83 c4 18          	add    $0x18,%rsp
    2949:	5b                   	pop    %rbx
    294a:	41 5e                	pop    %r14
    294c:	41 5f                	pop    %r15
    294e:	5d                   	pop    %rbp
    294f:	c3                   	ret

0000000000002950 <__program_strided_store_stride_4_static_veclen_8_no_cpy>:
    2950:	e9 fb f6 ff ff       	jmp    2050 <_Z64__program_strided_store_stride_4_static_veclen_8_no_cpy_internalP53strided_store_stride_4_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2955:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    295c:	00 00 00 00 

0000000000002960 <__dace_init_strided_store_stride_4_static_veclen_8_no_cpy>:
    2960:	50                   	push   %rax
    2961:	bf 40 00 00 00       	mov    $0x40,%edi
    2966:	e8 25 f8 ff ff       	call   2190 <_Znwm@plt>
    296b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    296f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2975:	59                   	pop    %rcx
    2976:	c5 f8 77             	vzeroupper
    2979:	c3                   	ret
    297a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002980 <__dace_exit_strided_store_stride_4_static_veclen_8_no_cpy>:
    2980:	48 85 ff             	test   %rdi,%rdi
    2983:	74 2a                	je     29af <__dace_exit_strided_store_stride_4_static_veclen_8_no_cpy+0x2f>
    2985:	53                   	push   %rbx
    2986:	48 8b 47 28          	mov    0x28(%rdi),%rax
    298a:	48 85 c0             	test   %rax,%rax
    298d:	74 15                	je     29a4 <__dace_exit_strided_store_stride_4_static_veclen_8_no_cpy+0x24>
    298f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2993:	48 89 fb             	mov    %rdi,%rbx
    2996:	48 89 c7             	mov    %rax,%rdi
    2999:	48 29 c6             	sub    %rax,%rsi
    299c:	e8 ff f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29a1:	48 89 df             	mov    %rbx,%rdi
    29a4:	be 40 00 00 00       	mov    $0x40,%esi
    29a9:	e8 f2 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29ae:	5b                   	pop    %rbx
    29af:	31 c0                	xor    %eax,%eax
    29b1:	c3                   	ret
    29b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29b9:	00 00 00 
    29bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000029c0 <_ZN4dace4perf6Report5resetEv>:
    29c0:	41 57                	push   %r15
    29c2:	41 56                	push   %r14
    29c4:	41 54                	push   %r12
    29c6:	53                   	push   %rbx
    29c7:	50                   	push   %rax
    29c8:	48 89 fb             	mov    %rdi,%rbx
    29cb:	e8 40 f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    29d0:	85 c0                	test   %eax,%eax
    29d2:	75 61                	jne    2a35 <_ZN4dace4perf6Report5resetEv+0x75>
    29d4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    29d8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    29dc:	74 04                	je     29e2 <_ZN4dace4perf6Report5resetEv+0x22>
    29de:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    29e2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    29e6:	4d 29 f7             	sub    %r14,%r15
    29e9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    29f0:	77 30                	ja     2a22 <_ZN4dace4perf6Report5resetEv+0x62>
    29f2:	bf 00 00 06 00       	mov    $0x60000,%edi
    29f7:	e8 94 f7 ff ff       	call   2190 <_Znwm@plt>
    29fc:	49 89 c4             	mov    %rax,%r12
    29ff:	4d 85 f6             	test   %r14,%r14
    2a02:	74 0b                	je     2a0f <_ZN4dace4perf6Report5resetEv+0x4f>
    2a04:	4c 89 f7             	mov    %r14,%rdi
    2a07:	4c 89 fe             	mov    %r15,%rsi
    2a0a:	e8 91 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a13:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2a17:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2a1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2a22:	48 89 df             	mov    %rbx,%rdi
    2a25:	48 83 c4 08          	add    $0x8,%rsp
    2a29:	5b                   	pop    %rbx
    2a2a:	41 5c                	pop    %r12
    2a2c:	41 5e                	pop    %r14
    2a2e:	41 5f                	pop    %r15
    2a30:	e9 0b f7 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2a35:	89 c7                	mov    %eax,%edi
    2a37:	e8 b4 f6 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	49 89 c6             	mov    %rax,%r14
    2a42:	e8 f9 f6 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2a47:	4c 89 f7             	mov    %r14,%rdi
    2a4a:	e8 31 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    2a4f:	90                   	nop

0000000000002a50 <__clang_call_terminate>:
    2a50:	50                   	push   %rax
    2a51:	e8 4a f6 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2a56:	e8 25 f6 ff ff       	call   2080 <_ZSt9terminatev@plt>
    2a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a60:	55                   	push   %rbp
    2a61:	41 57                	push   %r15
    2a63:	41 56                	push   %r14
    2a65:	41 55                	push   %r13
    2a67:	41 54                	push   %r12
    2a69:	53                   	push   %rbx
    2a6a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a71:	49 89 d4             	mov    %rdx,%r12
    2a74:	49 89 f7             	mov    %rsi,%r15
    2a77:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a7c:	e8 8f f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a81:	85 c0                	test   %eax,%eax
    2a83:	0f 85 54 08 00 00    	jne    32dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a90:	00 
    2a91:	e8 8a f6 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a96:	e8 c5 f5 ff ff       	call   2060 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a9b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2aa2:	de 1b 43 
    2aa5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2aac:	00 
    2aad:	48 f7 e9             	imul   %rcx
    2ab0:	48 89 d3             	mov    %rdx,%rbx
    2ab3:	4d 85 ff             	test   %r15,%r15
    2ab6:	74 18                	je     2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ab8:	4c 89 ff             	mov    %r15,%rdi
    2abb:	e8 f0 f5 ff ff       	call   20b0 <strlen@plt>
    2ac0:	4c 89 f7             	mov    %r14,%rdi
    2ac3:	4c 89 fe             	mov    %r15,%rsi
    2ac6:	48 89 c2             	mov    %rax,%rdx
    2ac9:	e8 f2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ace:	eb 1f                	jmp    2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ad0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ad7:	00 
    2ad8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2adc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2ae3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2ae7:	83 ce 01             	or     $0x1,%esi
    2aea:	e8 71 f7 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aef:	48 8d 35 6b 16 00 00 	lea    0x166b(%rip),%rsi        # 4161 <_fini+0xbf1>
    2af6:	ba 01 00 00 00       	mov    $0x1,%edx
    2afb:	4c 89 f7             	mov    %r14,%rdi
    2afe:	e8 bd f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b03:	48 8d 35 59 16 00 00 	lea    0x1659(%rip),%rsi        # 4163 <_fini+0xbf3>
    2b0a:	ba 07 00 00 00       	mov    $0x7,%edx
    2b0f:	4c 89 f7             	mov    %r14,%rdi
    2b12:	e8 a9 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b17:	48 89 d8             	mov    %rbx,%rax
    2b1a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b1e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b22:	4c 89 f7             	mov    %r14,%rdi
    2b25:	48 01 c3             	add    %rax,%rbx
    2b28:	48 89 de             	mov    %rbx,%rsi
    2b2b:	e8 50 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b30:	48 8d 35 34 16 00 00 	lea    0x1634(%rip),%rsi        # 416b <_fini+0xbfb>
    2b37:	ba 05 00 00 00       	mov    $0x5,%edx
    2b3c:	48 89 c7             	mov    %rax,%rdi
    2b3f:	e8 7c f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b4b:	00 
    2b4c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b53:	00 
    2b54:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b59:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b5e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b65:	00 00 
    2b67:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b6c:	48 85 c0             	test   %rax,%rax
    2b6f:	0f 94 c1             	sete   %cl
    2b72:	4c 39 c0             	cmp    %r8,%rax
    2b75:	4c 0f 47 c0          	cmova  %rax,%r8
    2b79:	4d 85 c0             	test   %r8,%r8
    2b7c:	0f 94 c0             	sete   %al
    2b7f:	08 c8                	or     %cl,%al
    2b81:	74 14                	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b83:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b8a:	00 
    2b8b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b90:	e8 4b f5 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b95:	eb 19                	jmp    2bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b97:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b9e:	00 
    2b9f:	49 29 c8             	sub    %rcx,%r8
    2ba2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ba7:	31 f6                	xor    %esi,%esi
    2ba9:	31 d2                	xor    %edx,%edx
    2bab:	e8 80 f6 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bb0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2bba:	ba 04 00 00 00       	mov    $0x4,%edx
    2bbf:	e8 dc f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2bc4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2bc9:	4c 39 f7             	cmp    %r14,%rdi
    2bcc:	74 0d                	je     2bdb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2bce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2bd3:	48 ff c6             	inc    %rsi
    2bd6:	e8 c5 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2bdb:	48 8d 35 a6 15 00 00 	lea    0x15a6(%rip),%rsi        # 4188 <_fini+0xc18>
    2be2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be7:	ba 01 00 00 00       	mov    $0x1,%edx
    2bec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2bf1:	e8 ca f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c06:	00 
    2c07:	48 85 db             	test   %rbx,%rbx
    2c0a:	0f 84 c8 06 00 00    	je     32d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c14:	74 06                	je     2c1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c1a:	eb 16                	jmp    2c32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	e8 ac f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c24:	48 8b 03             	mov    (%rbx),%rax
    2c27:	be 0a 00 00 00       	mov    $0xa,%esi
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	ff 50 30             	call   *0x30(%rax)
    2c32:	0f be f0             	movsbl %al,%esi
    2c35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c3a:	e8 f1 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c3f:	48 89 c7             	mov    %rax,%rdi
    2c42:	e8 c9 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c47:	48 8d 35 23 15 00 00 	lea    0x1523(%rip),%rsi        # 4171 <_fini+0xc01>
    2c4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c53:	ba 12 00 00 00       	mov    $0x12,%edx
    2c58:	e8 63 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c6d:	00 
    2c6e:	48 85 db             	test   %rbx,%rbx
    2c71:	0f 84 61 06 00 00    	je     32d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c7b:	74 06                	je     2c83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c81:	eb 16                	jmp    2c99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c83:	48 89 df             	mov    %rbx,%rdi
    2c86:	e8 45 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c8b:	48 8b 03             	mov    (%rbx),%rax
    2c8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2c93:	48 89 df             	mov    %rbx,%rdi
    2c96:	ff 50 30             	call   *0x30(%rax)
    2c99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c9e:	0f be f0             	movsbl %al,%esi
    2ca1:	4c 89 ff             	mov    %r15,%rdi
    2ca4:	e8 87 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ca9:	48 89 c7             	mov    %rax,%rdi
    2cac:	e8 5f f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2cb1:	e8 4a f5 ff ff       	call   2200 <getpid@plt>
    2cb6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2cbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2cbf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2cc3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2cc7:	49 39 ec             	cmp    %rbp,%r12
    2cca:	0f 84 44 03 00 00    	je     3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2cd0:	b0 01                	mov    $0x1,%al
    2cd2:	4c 8d 35 bb 14 00 00 	lea    0x14bb(%rip),%r14        # 4194 <_fini+0xc24>
    2cd9:	48 8d 1d b5 14 00 00 	lea    0x14b5(%rip),%rbx        # 4195 <_fini+0xc25>
    2ce0:	a8 01                	test   $0x1,%al
    2ce2:	75 66                	jne    2d4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ce4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce9:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 41ff <_fini+0xc8f>
    2cf0:	4c 89 ff             	mov    %r15,%rdi
    2cf3:	e8 c8 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2d08:	00 
    2d09:	4d 85 ed             	test   %r13,%r13
    2d0c:	0f 84 bc 05 00 00    	je     32ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d17:	74 07                	je     2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d1e:	eb 17                	jmp    2d37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d20:	4c 89 ef             	mov    %r13,%rdi
    2d23:	e8 a8 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d31:	4c 89 ef             	mov    %r13,%rdi
    2d34:	ff 50 30             	call   *0x30(%rax)
    2d37:	0f be f0             	movsbl %al,%esi
    2d3a:	4c 89 ff             	mov    %r15,%rdi
    2d3d:	e8 ee f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d42:	48 89 c7             	mov    %rax,%rdi
    2d45:	e8 c6 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d4f:	48 8d 35 2e 14 00 00 	lea    0x142e(%rip),%rsi        # 4184 <_fini+0xc14>
    2d56:	4c 89 ff             	mov    %r15,%rdi
    2d59:	e8 62 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2d63:	48 8d 35 20 14 00 00 	lea    0x1420(%rip),%rsi        # 418a <_fini+0xc1a>
    2d6a:	4c 89 ff             	mov    %r15,%rdi
    2d6d:	e8 4e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d77:	4c 89 ef             	mov    %r13,%rdi
    2d7a:	e8 31 f3 ff ff       	call   20b0 <strlen@plt>
    2d7f:	4c 89 ff             	mov    %r15,%rdi
    2d82:	4c 89 ee             	mov    %r13,%rsi
    2d85:	48 89 c2             	mov    %rax,%rdx
    2d88:	e8 33 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2d92:	4c 89 ff             	mov    %r15,%rdi
    2d95:	4c 89 f6             	mov    %r14,%rsi
    2d98:	e8 23 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2da2:	48 8d 35 ef 13 00 00 	lea    0x13ef(%rip),%rsi        # 4198 <_fini+0xc28>
    2da9:	4c 89 ff             	mov    %r15,%rdi
    2dac:	e8 0f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2db6:	4c 89 ef             	mov    %r13,%rdi
    2db9:	e8 f2 f2 ff ff       	call   20b0 <strlen@plt>
    2dbe:	4c 89 ff             	mov    %r15,%rdi
    2dc1:	4c 89 ee             	mov    %r13,%rsi
    2dc4:	48 89 c2             	mov    %rax,%rdx
    2dc7:	e8 f4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd1:	4c 89 ff             	mov    %r15,%rdi
    2dd4:	4c 89 f6             	mov    %r14,%rsi
    2dd7:	e8 e4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	ba 07 00 00 00       	mov    $0x7,%edx
    2de1:	48 8d 35 b9 13 00 00 	lea    0x13b9(%rip),%rsi        # 41a1 <_fini+0xc31>
    2de8:	4c 89 ff             	mov    %r15,%rdi
    2deb:	e8 d0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2df5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2dfa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2dfe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2e02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2e08:	74 16                	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2e0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e14:	4c 89 ff             	mov    %r15,%rdi
    2e17:	e8 a4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	eb 10                	jmp    2e2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e1e:	66 90                	xchg   %ax,%ax
    2e20:	0f be f0             	movsbl %al,%esi
    2e23:	4c 89 ff             	mov    %r15,%rdi
    2e26:	e8 05 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e2b:	4c 89 f8             	mov    %r15,%rax
    2e2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e33:	48 89 c7             	mov    %rax,%rdi
    2e36:	4c 89 f6             	mov    %r14,%rsi
    2e39:	e8 82 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e43:	48 8d 35 5f 13 00 00 	lea    0x135f(%rip),%rsi        # 41a9 <_fini+0xc39>
    2e4a:	4c 89 ff             	mov    %r15,%rdi
    2e4d:	e8 6e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e57:	4c 89 ff             	mov    %r15,%rdi
    2e5a:	e8 a1 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2e64:	48 89 c7             	mov    %rax,%rdi
    2e67:	48 89 de             	mov    %rbx,%rsi
    2e6a:	e8 51 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e74:	75 36                	jne    2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e76:	ba 07 00 00 00       	mov    $0x7,%edx
    2e7b:	48 8d 35 2e 13 00 00 	lea    0x132e(%rip),%rsi        # 41b0 <_fini+0xc40>
    2e82:	4c 89 ff             	mov    %r15,%rdi
    2e85:	e8 36 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e94:	4c 89 ff             	mov    %r15,%rdi
    2e97:	e8 64 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea1:	48 89 c7             	mov    %rax,%rdi
    2ea4:	48 89 de             	mov    %rbx,%rsi
    2ea7:	e8 14 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb1:	48 8d 35 00 13 00 00 	lea    0x1300(%rip),%rsi        # 41b8 <_fini+0xc48>
    2eb8:	4c 89 ff             	mov    %r15,%rdi
    2ebb:	e8 00 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2ec4:	4c 89 ff             	mov    %r15,%rdi
    2ec7:	e8 a4 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ecc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed1:	48 89 c7             	mov    %rax,%rdi
    2ed4:	48 89 de             	mov    %rbx,%rsi
    2ed7:	e8 e4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee1:	48 8d 35 d8 12 00 00 	lea    0x12d8(%rip),%rsi        # 41c0 <_fini+0xc50>
    2ee8:	4c 89 ff             	mov    %r15,%rdi
    2eeb:	e8 d0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ef5:	4c 89 ff             	mov    %r15,%rdi
    2ef8:	e8 03 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2efd:	ba 02 00 00 00       	mov    $0x2,%edx
    2f02:	48 89 c7             	mov    %rax,%rdi
    2f05:	48 89 de             	mov    %rbx,%rsi
    2f08:	e8 b3 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2f12:	48 8d 35 af 12 00 00 	lea    0x12af(%rip),%rsi        # 41c8 <_fini+0xc58>
    2f19:	4c 89 ff             	mov    %r15,%rdi
    2f1c:	e8 9f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f26:	48 8d 35 a5 12 00 00 	lea    0x12a5(%rip),%rsi        # 41d2 <_fini+0xc62>
    2f2d:	4c 89 ff             	mov    %r15,%rdi
    2f30:	e8 8b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 2e f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f48:	78 21                	js     2f6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f4f:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 41dd <_fini+0xc6d>
    2f56:	4c 89 ff             	mov    %r15,%rdi
    2f59:	e8 62 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f63:	4c 89 ff             	mov    %r15,%rdi
    2f66:	e8 05 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f71:	78 21                	js     2f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f73:	ba 08 00 00 00       	mov    $0x8,%edx
    2f78:	48 8d 35 6d 12 00 00 	lea    0x126d(%rip),%rsi        # 41ec <_fini+0xc7c>
    2f7f:	4c 89 ff             	mov    %r15,%rdi
    2f82:	e8 39 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f8c:	4c 89 ff             	mov    %r15,%rdi
    2f8f:	e8 dc f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f99:	75 53                	jne    2fee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa0:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 41f5 <_fini+0xc85>
    2fa7:	4c 89 ff             	mov    %r15,%rdi
    2faa:	e8 11 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fb4:	4c 89 ef             	mov    %r13,%rdi
    2fb7:	e8 f4 f0 ff ff       	call   20b0 <strlen@plt>
    2fbc:	4c 89 ff             	mov    %r15,%rdi
    2fbf:	4c 89 ee             	mov    %r13,%rsi
    2fc2:	48 89 c2             	mov    %rax,%rdx
    2fc5:	e8 f6 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fca:	ba 03 00 00 00       	mov    $0x3,%edx
    2fcf:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 41f1 <_fini+0xc81>
    2fd6:	4c 89 ff             	mov    %r15,%rdi
    2fd9:	e8 e2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fde:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fe5:	00 
    2fe6:	4c 89 ff             	mov    %r15,%rdi
    2fe9:	e8 12 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2fee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff3:	48 8d 35 ff 11 00 00 	lea    0x11ff(%rip),%rsi        # 41f9 <_fini+0xc89>
    2ffa:	4c 89 ff             	mov    %r15,%rdi
    2ffd:	e8 be f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3002:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3009:	31 c0                	xor    %eax,%eax
    300b:	49 39 ec             	cmp    %rbp,%r12
    300e:	0f 85 cc fc ff ff    	jne    2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3014:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3019:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    301e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3022:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3029:	00 
    302a:	48 85 db             	test   %rbx,%rbx
    302d:	0f 84 a0 02 00 00    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3033:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3037:	74 06                	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3039:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    303d:	eb 16                	jmp    3055 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 89 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3047:	48 8b 03             	mov    (%rbx),%rax
    304a:	be 0a 00 00 00       	mov    $0xa,%esi
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	ff 50 30             	call   *0x30(%rax)
    3055:	0f be f0             	movsbl %al,%esi
    3058:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    305d:	e8 ce ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3062:	48 89 c7             	mov    %rax,%rdi
    3065:	e8 a6 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    306a:	48 8d 35 8b 11 00 00 	lea    0x118b(%rip),%rsi        # 41fc <_fini+0xc8c>
    3071:	ba 04 00 00 00       	mov    $0x4,%edx
    3076:	48 89 c7             	mov    %rax,%rdi
    3079:	48 89 c3             	mov    %rax,%rbx
    307c:	e8 3f f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3081:	48 8b 03             	mov    (%rbx),%rax
    3084:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3088:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    308f:	00 
    3090:	4d 85 f6             	test   %r14,%r14
    3093:	0f 84 3a 02 00 00    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3099:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    309e:	74 07                	je     30a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    30a0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    30a5:	eb 16                	jmp    30bd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    30a7:	4c 89 f7             	mov    %r14,%rdi
    30aa:	e8 21 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30af:	49 8b 06             	mov    (%r14),%rax
    30b2:	be 0a 00 00 00       	mov    $0xa,%esi
    30b7:	4c 89 f7             	mov    %r14,%rdi
    30ba:	ff 50 30             	call   *0x30(%rax)
    30bd:	0f be f0             	movsbl %al,%esi
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	e8 68 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30c8:	48 89 c7             	mov    %rax,%rdi
    30cb:	e8 40 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30d0:	48 8d 35 2a 11 00 00 	lea    0x112a(%rip),%rsi        # 4201 <_fini+0xc91>
    30d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30dc:	ba 0f 00 00 00       	mov    $0xf,%edx
    30e1:	e8 da f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e6:	4d 85 ff             	test   %r15,%r15
    30e9:	74 1a                	je     3105 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    30eb:	4c 89 ff             	mov    %r15,%rdi
    30ee:	e8 bd ef ff ff       	call   20b0 <strlen@plt>
    30f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f8:	4c 89 fe             	mov    %r15,%rsi
    30fb:	48 89 c2             	mov    %rax,%rdx
    30fe:	e8 bd f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	eb 1a                	jmp    311f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3105:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    310a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3112:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3117:	83 ce 01             	or     $0x1,%esi
    311a:	e8 41 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    311f:	48 8d 35 d1 10 00 00 	lea    0x10d1(%rip),%rsi        # 41f7 <_fini+0xc87>
    3126:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    312b:	ba 01 00 00 00       	mov    $0x1,%edx
    3130:	e8 8b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3135:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    313a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3145:	00 
    3146:	48 85 db             	test   %rbx,%rbx
    3149:	0f 84 84 01 00 00    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    314f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3153:	74 06                	je     315b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3155:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3159:	eb 16                	jmp    3171 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    315b:	48 89 df             	mov    %rbx,%rdi
    315e:	e8 6d f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3163:	48 8b 03             	mov    (%rbx),%rax
    3166:	be 0a 00 00 00       	mov    $0xa,%esi
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	ff 50 30             	call   *0x30(%rax)
    3171:	0f be f0             	movsbl %al,%esi
    3174:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3179:	e8 b2 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    317e:	48 89 c7             	mov    %rax,%rdi
    3181:	e8 8a ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3186:	48 8d 35 6d 10 00 00 	lea    0x106d(%rip),%rsi        # 41fa <_fini+0xc8a>
    318d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3192:	ba 01 00 00 00       	mov    $0x1,%edx
    3197:	e8 24 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31ac:	00 
    31ad:	48 85 db             	test   %rbx,%rbx
    31b0:	0f 84 1d 01 00 00    	je     32d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31b6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31ba:	74 06                	je     31c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    31bc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31c0:	eb 16                	jmp    31d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    31c2:	48 89 df             	mov    %rbx,%rdi
    31c5:	e8 06 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31ca:	48 8b 03             	mov    (%rbx),%rax
    31cd:	be 0a 00 00 00       	mov    $0xa,%esi
    31d2:	48 89 df             	mov    %rbx,%rdi
    31d5:	ff 50 30             	call   *0x30(%rax)
    31d8:	0f be f0             	movsbl %al,%esi
    31db:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e0:	e8 4b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31e5:	48 89 c7             	mov    %rax,%rdi
    31e8:	e8 23 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    31ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31f2:	e8 29 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31f7:	48 8b 1d b2 2d 00 00 	mov    0x2db2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31fe:	48 8b 03             	mov    (%rbx),%rax
    3201:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3205:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3209:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3210:	00 
    3211:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3215:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    321c:	00 
    321d:	48 8b 0d bc 2d 00 00 	mov    0x2dbc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3224:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    322b:	00 
    322c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3233:	00 
    3234:	48 83 c1 10          	add    $0x10,%rcx
    3238:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    323f:	00 
    3240:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3247:	00 
    3248:	48 39 c7             	cmp    %rax,%rdi
    324b:	74 10                	je     325d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    324d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3254:	00 
    3255:	48 ff c6             	inc    %rsi
    3258:	e8 43 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    325d:	48 8b 05 5c 2d 00 00 	mov    0x2d5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3264:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    326b:	00 
    326c:	48 83 c0 10          	add    $0x10,%rax
    3270:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3277:	00 
    3278:	e8 73 ef ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    327d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3281:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3285:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    328c:	00 
    328d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3294:	00 
    3295:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3299:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32a0:	00 
    32a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    32a8:	00 00 00 00 00 
    32ad:	e8 de ed ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    32b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32b7:	e8 84 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    32c3:	5b                   	pop    %rbx
    32c4:	41 5c                	pop    %r12
    32c6:	41 5d                	pop    %r13
    32c8:	41 5e                	pop    %r14
    32ca:	41 5f                	pop    %r15
    32cc:	5d                   	pop    %rbp
    32cd:	c3                   	ret
    32ce:	e8 0d ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    32d3:	e8 08 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    32d8:	e8 03 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    32dd:	89 c7                	mov    %eax,%edi
    32df:	e8 0c ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    32e4:	eb 00                	jmp    32e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    32e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    32eb:	48 89 c3             	mov    %rax,%rbx
    32ee:	4c 39 f7             	cmp    %r14,%rdi
    32f1:	74 3c                	je     332f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    32f8:	48 ff c6             	inc    %rsi
    32fb:	e8 a0 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    3300:	eb 2d                	jmp    332f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3302:	48 89 c3             	mov    %rax,%rbx
    3305:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    330a:	e8 31 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    330f:	48 89 df             	mov    %rbx,%rdi
    3312:	e8 69 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    3317:	48 89 c3             	mov    %rax,%rbx
    331a:	eb 13                	jmp    332f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    331c:	eb 04                	jmp    3322 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    331e:	eb 02                	jmp    3322 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3320:	eb 00                	jmp    3322 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3322:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3327:	48 89 c3             	mov    %rax,%rbx
    332a:	e8 f1 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    332f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3336:	00 
    3337:	e8 f4 ed ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    333c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3341:	e8 fa ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3346:	48 89 df             	mov    %rbx,%rdi
    3349:	e8 32 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    334e:	66 90                	xchg   %ax,%ax

0000000000003350 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3350:	55                   	push   %rbp
    3351:	41 57                	push   %r15
    3353:	41 56                	push   %r14
    3355:	41 55                	push   %r13
    3357:	41 54                	push   %r12
    3359:	53                   	push   %rbx
    335a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3361:	4d 89 cc             	mov    %r9,%r12
    3364:	4d 89 c5             	mov    %r8,%r13
    3367:	48 89 cd             	mov    %rcx,%rbp
    336a:	49 89 d6             	mov    %rdx,%r14
    336d:	49 89 f7             	mov    %rsi,%r15
    3370:	48 89 fb             	mov    %rdi,%rbx
    3373:	e8 98 ee ff ff       	call   2210 <pthread_mutex_lock@plt>
    3378:	85 c0                	test   %eax,%eax
    337a:	0f 85 c9 01 00 00    	jne    3549 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3380:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3387:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    338e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3395:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    339a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    339f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    33a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    33a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    33ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    33b2:	4c 89 fe             	mov    %r15,%rsi
    33b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    33b9:	ba 40 00 00 00       	mov    $0x40,%edx
    33be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    33c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    33c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    33cd:	02 
    33ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    33d5:	00 00 00 00 00 
    33da:	c5 f8 77             	vzeroupper
    33dd:	e8 de ec ff ff       	call   20c0 <strncpy@plt>
    33e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    33e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    33ec:	4c 89 f6             	mov    %r14,%rsi
    33ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    33f4:	e8 c7 ec ff ff       	call   20c0 <strncpy@plt>
    33f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    33fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3402:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3406:	74 43                	je     344b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3408:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    340f:	08 00 00 00 
    3413:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    341a:	48 00 00 00 
    341e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3425:	88 00 00 00 
    3429:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3430:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3437:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    343e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3445:	00 
    3446:	e9 e1 00 00 00       	jmp    352c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    344b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    344f:	49 89 ef             	mov    %rbp,%r15
    3452:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3459:	ff ff 7f 
    345c:	4d 29 f7             	sub    %r14,%r15
    345f:	49 39 c7             	cmp    %rax,%r15
    3462:	0f 84 e8 00 00 00    	je     3550 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3468:	4c 89 f8             	mov    %r15,%rax
    346b:	48 c1 e8 06          	shr    $0x6,%rax
    346f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3476:	aa aa aa 
    3479:	4c 0f af e8          	imul   %rax,%r13
    347d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3484:	aa aa 00 
    3487:	49 83 fd 01          	cmp    $0x1,%r13
    348b:	4d 11 ed             	adc    %r13,%r13
    348e:	49 39 c5             	cmp    %rax,%r13
    3491:	4c 0f 43 e8          	cmovae %rax,%r13
    3495:	4c 89 e8             	mov    %r13,%rax
    3498:	48 c1 e0 06          	shl    $0x6,%rax
    349c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    34a0:	e8 eb ec ff ff       	call   2190 <_Znwm@plt>
    34a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34ac:	08 00 00 00 
    34b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34b7:	48 00 00 00 
    34bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34c2:	88 00 00 00 
    34c6:	49 89 c4             	mov    %rax,%r12
    34c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    34d0:	02 
    34d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    34d8:	01 
    34d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    34e0:	4c 39 f5             	cmp    %r14,%rbp
    34e3:	74 11                	je     34f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    34e5:	4c 89 e7             	mov    %r12,%rdi
    34e8:	4c 89 f6             	mov    %r14,%rsi
    34eb:	4c 89 fa             	mov    %r15,%rdx
    34ee:	c5 f8 77             	vzeroupper
    34f1:	e8 5a ec ff ff       	call   2150 <memcpy@plt>
    34f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    34fa:	4d 85 f6             	test   %r14,%r14
    34fd:	74 0e                	je     350d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    34ff:	4c 89 f7             	mov    %r14,%rdi
    3502:	4c 89 fe             	mov    %r15,%rsi
    3505:	c5 f8 77             	vzeroupper
    3508:	e8 93 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    350d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3512:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3519:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    351d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3521:	48 c1 e0 06          	shl    $0x6,%rax
    3525:	49 01 c4             	add    %rax,%r12
    3528:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    352c:	48 89 df             	mov    %rbx,%rdi
    352f:	c5 f8 77             	vzeroupper
    3532:	e8 09 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3537:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    353e:	5b                   	pop    %rbx
    353f:	41 5c                	pop    %r12
    3541:	41 5d                	pop    %r13
    3543:	41 5e                	pop    %r14
    3545:	41 5f                	pop    %r15
    3547:	5d                   	pop    %rbp
    3548:	c3                   	ret
    3549:	89 c7                	mov    %eax,%edi
    354b:	e8 a0 eb ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3550:	48 8d 3d f0 0b 00 00 	lea    0xbf0(%rip),%rdi        # 4147 <_fini+0xbd7>
    3557:	e8 74 eb ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    355c:	48 89 df             	mov    %rbx,%rdi
    355f:	49 89 c6             	mov    %rax,%r14
    3562:	e8 d9 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3567:	4c 89 f7             	mov    %r14,%rdi
    356a:	e8 11 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003570 <_fini>:
    3570:	f3 0f 1e fa          	endbr64
    3574:	48 83 ec 08          	sub    $0x8,%rsp
    3578:	48 83 c4 08          	add    $0x8,%rsp
    357c:	c3                   	ret

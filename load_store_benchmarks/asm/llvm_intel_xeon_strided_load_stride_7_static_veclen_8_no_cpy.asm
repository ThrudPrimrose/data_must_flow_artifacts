
.dacecache/strided_load_stride_7_static_veclen_8_no_cpy/build/libstrided_load_stride_7_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2ca0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3658>
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

00000000000021e0 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3d58>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3610>
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

0000000000002380 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 4f 1c 00 00 	lea    0x1c4f(%rip),%rsi        # 4087 <_fini+0xa77>
    2438:	48 8d 15 7a 1c 00 00 	lea    0x1c7a(%rip),%rdx        # 40b9 <_fini+0xaa9>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 67 1c 00 00 	lea    0x1c67(%rip),%rsi        # 40bf <_fini+0xaaf>
    2458:	48 8d 15 9d 1c 00 00 	lea    0x1c9d(%rip),%rdx        # 40fc <_fini+0xaec>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 77 06 00 00       	call   2af0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c bd 04 00 00    	jl     29ca <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x54a>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 6f 02 00 00    	jae    2790 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x310>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	89 c7                	mov    %eax,%edi
    2526:	29 f7                	sub    %esi,%edi
    2528:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
    252c:	41 83 e3 03          	and    $0x3,%r11d
    2530:	0f 84 b1 00 00 00    	je     25e7 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x167>
    2536:	c4 e2 79 23 05 19 1b 	vpmovsxwd 0x1b19(%rip),%xmm0        # 4058 <_fini+0xa48>
    253d:	00 00 
    253f:	41 89 c2             	mov    %eax,%r10d
    2542:	4c 69 ce c0 01 00 00 	imul   $0x1c0,%rsi,%r9
    2549:	41 ff cb             	dec    %r11d
    254c:	49 89 f0             	mov    %rsi,%r8
    254f:	49 c1 e0 06          	shl    $0x6,%r8
    2553:	41 28 f2             	sub    %sil,%r10b
    2556:	4a 8d 74 1e 01       	lea    0x1(%rsi,%r11,1),%rsi
    255b:	49 01 d0             	add    %rdx,%r8
    255e:	45 31 db             	xor    %r11d,%r11d
    2561:	41 fe c2             	inc    %r10b
    2564:	45 0f b6 d2          	movzbl %r10b,%r10d
    2568:	49 01 c9             	add    %rcx,%r9
    256b:	41 83 e2 03          	and    $0x3,%r10d
    256f:	41 c1 e2 06          	shl    $0x6,%r10d
    2573:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    257a:	84 00 00 00 00 00 
    2580:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2585:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2589:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    258d:	62 d2 fd 29 92 34 01 	vgatherdpd (%r9,%xmm0,1),%ymm6{%k1}
    2594:	c4 c1 73 59 11       	vmulsd (%r9),%xmm1,%xmm2
    2599:	c4 c1 73 59 59 38    	vmulsd 0x38(%r9),%xmm1,%xmm3
    259f:	c4 c1 73 59 a1 50 01 	vmulsd 0x150(%r9),%xmm1,%xmm4
    25a6:	00 00 
    25a8:	c4 c1 73 59 a9 88 01 	vmulsd 0x188(%r9),%xmm1,%xmm5
    25af:	00 00 
    25b1:	49 81 c1 c0 01 00 00 	add    $0x1c0,%r9
    25b8:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    25bc:	c4 81 7b 11 14 18    	vmovsd %xmm2,(%r8,%r11,1)
    25c2:	c4 81 7b 11 5c 18 08 	vmovsd %xmm3,0x8(%r8,%r11,1)
    25c9:	c4 81 7d 11 4c 18 10 	vmovupd %ymm1,0x10(%r8,%r11,1)
    25d0:	c4 81 7b 11 64 18 30 	vmovsd %xmm4,0x30(%r8,%r11,1)
    25d7:	c4 81 7b 11 6c 18 38 	vmovsd %xmm5,0x38(%r8,%r11,1)
    25de:	49 83 c3 40          	add    $0x40,%r11
    25e2:	45 39 da             	cmp    %r11d,%r10d
    25e5:	75 99                	jne    2580 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x100>
    25e7:	83 ff 03             	cmp    $0x3,%edi
    25ea:	0f 82 da 03 00 00    	jb     29ca <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x54a>
    25f0:	c4 e2 79 23 05 5f 1a 	vpmovsxwd 0x1a5f(%rip),%xmm0        # 4058 <_fini+0xa48>
    25f7:	00 00 
    25f9:	48 69 fe c0 01 00 00 	imul   $0x1c0,%rsi,%rdi
    2600:	29 f0                	sub    %esi,%eax
    2602:	48 c1 e6 06          	shl    $0x6,%rsi
    2606:	48 8d 94 16 f8 00 00 	lea    0xf8(%rsi,%rdx,1),%rdx
    260d:	00 
    260e:	ff c0                	inc    %eax
    2610:	48 8d 8c 0f 80 03 00 	lea    0x380(%rdi,%rcx,1),%rcx
    2617:	00 
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 
    2620:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2625:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2629:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    262d:	62 f2 fd 29 92 74 01 	vgatherdpd -0x380(%rcx,%xmm0,1),%ymm6{%k1}
    2634:	90 
    2635:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2639:	c5 f3 59 91 80 fc ff 	vmulsd -0x380(%rcx),%xmm1,%xmm2
    2640:	ff 
    2641:	c5 f3 59 99 b8 fc ff 	vmulsd -0x348(%rcx),%xmm1,%xmm3
    2648:	ff 
    2649:	c5 f3 59 a1 d0 fd ff 	vmulsd -0x230(%rcx),%xmm1,%xmm4
    2650:	ff 
    2651:	c5 f3 59 a9 08 fe ff 	vmulsd -0x1f8(%rcx),%xmm1,%xmm5
    2658:	ff 
    2659:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    265d:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2661:	c5 fb 11 92 08 ff ff 	vmovsd %xmm2,-0xf8(%rdx)
    2668:	ff 
    2669:	c5 fb 11 9a 10 ff ff 	vmovsd %xmm3,-0xf0(%rdx)
    2670:	ff 
    2671:	c5 fd 11 8a 18 ff ff 	vmovupd %ymm1,-0xe8(%rdx)
    2678:	ff 
    2679:	c5 fb 11 a2 38 ff ff 	vmovsd %xmm4,-0xc8(%rdx)
    2680:	ff 
    2681:	c5 fb 11 aa 40 ff ff 	vmovsd %xmm5,-0xc0(%rdx)
    2688:	ff 
    2689:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    268e:	62 f2 fd 29 92 74 01 	vgatherdpd -0x1c0(%rcx,%xmm0,1),%ymm6{%k1}
    2695:	c8 
    2696:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    269a:	c5 f3 59 91 40 fe ff 	vmulsd -0x1c0(%rcx),%xmm1,%xmm2
    26a1:	ff 
    26a2:	c5 f3 59 99 78 fe ff 	vmulsd -0x188(%rcx),%xmm1,%xmm3
    26a9:	ff 
    26aa:	c5 f3 59 61 90       	vmulsd -0x70(%rcx),%xmm1,%xmm4
    26af:	c5 f3 59 69 c8       	vmulsd -0x38(%rcx),%xmm1,%xmm5
    26b4:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    26b8:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    26bc:	c5 fb 11 92 48 ff ff 	vmovsd %xmm2,-0xb8(%rdx)
    26c3:	ff 
    26c4:	c5 fb 11 9a 50 ff ff 	vmovsd %xmm3,-0xb0(%rdx)
    26cb:	ff 
    26cc:	c5 fd 11 8a 58 ff ff 	vmovupd %ymm1,-0xa8(%rdx)
    26d3:	ff 
    26d4:	c5 fb 11 a2 78 ff ff 	vmovsd %xmm4,-0x88(%rdx)
    26db:	ff 
    26dc:	c5 fb 11 6a 80       	vmovsd %xmm5,-0x80(%rdx)
    26e1:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    26e6:	62 f2 fd 29 92 34 01 	vgatherdpd (%rcx,%xmm0,1),%ymm6{%k1}
    26ed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26f1:	c5 f3 59 11          	vmulsd (%rcx),%xmm1,%xmm2
    26f5:	c5 f3 59 59 38       	vmulsd 0x38(%rcx),%xmm1,%xmm3
    26fa:	c5 f3 59 a1 50 01 00 	vmulsd 0x150(%rcx),%xmm1,%xmm4
    2701:	00 
    2702:	c5 f3 59 a9 88 01 00 	vmulsd 0x188(%rcx),%xmm1,%xmm5
    2709:	00 
    270a:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    270e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2712:	c5 fb 11 52 88       	vmovsd %xmm2,-0x78(%rdx)
    2717:	c5 fb 11 5a 90       	vmovsd %xmm3,-0x70(%rdx)
    271c:	c5 fd 11 4a 98       	vmovupd %ymm1,-0x68(%rdx)
    2721:	c5 fb 11 62 b8       	vmovsd %xmm4,-0x48(%rdx)
    2726:	c5 fb 11 6a c0       	vmovsd %xmm5,-0x40(%rdx)
    272b:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2730:	62 f2 fd 29 92 74 01 	vgatherdpd 0x1c0(%rcx,%xmm0,1),%ymm6{%k1}
    2737:	38 
    2738:	c5 f3 59 91 c0 01 00 	vmulsd 0x1c0(%rcx),%xmm1,%xmm2
    273f:	00 
    2740:	c5 f3 59 99 f8 01 00 	vmulsd 0x1f8(%rcx),%xmm1,%xmm3
    2747:	00 
    2748:	c5 f3 59 a1 10 03 00 	vmulsd 0x310(%rcx),%xmm1,%xmm4
    274f:	00 
    2750:	c5 f3 59 a9 48 03 00 	vmulsd 0x348(%rcx),%xmm1,%xmm5
    2757:	00 
    2758:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    275f:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2763:	c5 fb 11 52 c8       	vmovsd %xmm2,-0x38(%rdx)
    2768:	c5 fb 11 5a d0       	vmovsd %xmm3,-0x30(%rdx)
    276d:	c5 fd 11 4a d8       	vmovupd %ymm1,-0x28(%rdx)
    2772:	c5 fb 11 62 f8       	vmovsd %xmm4,-0x8(%rdx)
    2777:	c5 fb 11 2a          	vmovsd %xmm5,(%rdx)
    277b:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2782:	83 c0 fc             	add    $0xfffffffc,%eax
    2785:	0f 85 95 fe ff ff    	jne    2620 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1a0>
    278b:	e9 3a 02 00 00       	jmp    29ca <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x54a>
    2790:	41 89 c0             	mov    %eax,%r8d
    2793:	45 29 c8             	sub    %r9d,%r8d
    2796:	4d 69 d9 c0 01 00 00 	imul   $0x1c0,%r9,%r11
    279d:	4c 89 ce             	mov    %r9,%rsi
    27a0:	48 c1 e6 06          	shl    $0x6,%rsi
    27a4:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    27a8:	4d 01 c8             	add    %r9,%r8
    27ab:	48 01 d6             	add    %rdx,%rsi
    27ae:	4d 69 d0 c0 01 00 00 	imul   $0x1c0,%r8,%r10
    27b5:	49 c1 e0 06          	shl    $0x6,%r8
    27b9:	4e 8d 44 02 40       	lea    0x40(%rdx,%r8,1),%r8
    27be:	49 01 cb             	add    %rcx,%r11
    27c1:	4e 8d 94 11 90 01 00 	lea    0x190(%rcx,%r10,1),%r10
    27c8:	00 
    27c9:	4c 39 d6             	cmp    %r10,%rsi
    27cc:	41 0f 92 c2          	setb   %r10b
    27d0:	4d 39 c3             	cmp    %r8,%r11
    27d3:	41 0f 92 c3          	setb   %r11b
    27d7:	4c 39 f6             	cmp    %r14,%rsi
    27da:	40 0f 92 c6          	setb   %sil
    27de:	4c 39 c3             	cmp    %r8,%rbx
    27e1:	41 0f 92 c0          	setb   %r8b
    27e5:	45 84 da             	test   %r11b,%r10b
    27e8:	0f 85 33 fd ff ff    	jne    2521 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27ee:	44 20 c6             	and    %r8b,%sil
    27f1:	0f 85 2a fd ff ff    	jne    2521 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27f7:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27fd:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2803:	62 f1 fd 48 d4 05 f3 	vpaddq 0x17f3(%rip),%zmm0,%zmm0        # 4000 <_fini+0x9f0>
    280a:	17 00 00 
    280d:	62 f2 fd 48 59 15 29 	vpbroadcastq 0x1829(%rip),%zmm2        # 4040 <_fini+0xa30>
    2814:	18 00 00 
    2817:	62 f2 fd 48 19 25 27 	vbroadcastsd 0x1827(%rip),%zmm4        # 4048 <_fini+0xa38>
    281e:	18 00 00 
    2821:	62 f2 fd 48 59 35 25 	vpbroadcastq 0x1825(%rip),%zmm6        # 4050 <_fini+0xa40>
    2828:	18 00 00 
    282b:	48 ff c7             	inc    %rdi
    282e:	62 f2 fd 48 7c d9    	vpbroadcastq %rcx,%zmm3
    2834:	62 f2 fd 48 7c ea    	vpbroadcastq %rdx,%zmm5
    283a:	49 89 f8             	mov    %rdi,%r8
    283d:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2841:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2845:	4d 89 c1             	mov    %r8,%r9
    2848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    284f:	00 
    2850:	62 f2 fd 48 40 fa    	vpmullq %zmm2,%zmm0,%zmm7
    2856:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    285a:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    285f:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2864:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2869:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    286e:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2873:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2878:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    287d:	62 f1 f5 40 73 f0 06 	vpsllq $0x6,%zmm0,%zmm17
    2884:	62 f1 fd 48 d4 c6    	vpaddq %zmm6,%zmm0,%zmm0
    288a:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    288e:	62 a1 d5 48 d4 c1    	vpaddq %zmm17,%zmm5,%zmm16
    2894:	62 f1 bd 48 73 f7 03 	vpsllq $0x3,%zmm7,%zmm8
    289b:	62 72 fd 49 93 0c f9 	vgatherqpd (%rcx,%zmm7,8),%zmm9{%k1}
    28a2:	62 f1 c5 48 56 fc    	vorpd  %zmm4,%zmm7,%zmm7
    28a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ac:	62 72 fd 49 93 14 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm10{%k1}
    28b3:	62 51 e5 48 d4 c0    	vpaddq %zmm8,%zmm3,%zmm8
    28b9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28bd:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    28c1:	62 b2 fd 49 93 3c 05 	vgatherqpd 0x70(,%zmm8,1),%zmm7{%k1}
    28c8:	70 00 00 00 
    28cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d0:	62 32 fd 49 93 1c 05 	vgatherqpd 0xa8(,%zmm8,1),%zmm11{%k1}
    28d7:	a8 00 00 00 
    28db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28df:	62 32 fd 49 93 24 05 	vgatherqpd 0xe0(,%zmm8,1),%zmm12{%k1}
    28e6:	e0 00 00 00 
    28ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ee:	62 32 fd 49 93 2c 05 	vgatherqpd 0x118(,%zmm8,1),%zmm13{%k1}
    28f5:	18 01 00 00 
    28f9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fd:	62 32 fd 49 93 34 05 	vgatherqpd 0x150(,%zmm8,1),%zmm14{%k1}
    2904:	50 01 00 00 
    2908:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    290c:	62 32 fd 49 93 3c 05 	vgatherqpd 0x188(,%zmm8,1),%zmm15{%k1}
    2913:	88 01 00 00 
    2917:	62 51 f5 48 59 c1    	vmulpd %zmm9,%zmm1,%zmm8
    291d:	62 51 f5 48 59 ca    	vmulpd %zmm10,%zmm1,%zmm9
    2923:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2927:	62 f1 f5 48 59 ff    	vmulpd %zmm7,%zmm1,%zmm7
    292d:	62 51 f5 48 59 d3    	vmulpd %zmm11,%zmm1,%zmm10
    2933:	62 51 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm11
    2939:	62 72 fd 41 a3 04 0a 	vscatterqpd %zmm8,(%rdx,%zmm17,1){%k1}
    2940:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2944:	62 51 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm12
    294a:	62 72 fd 41 a3 0c 05 	vscatterqpd %zmm9,0x8(,%zmm16,1){%k1}
    2951:	08 00 00 00 
    2955:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2959:	62 51 f5 48 59 ee    	vmulpd %zmm14,%zmm1,%zmm13
    295f:	62 f2 fd 41 a3 3c 05 	vscatterqpd %zmm7,0x10(,%zmm16,1){%k1}
    2966:	10 00 00 00 
    296a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296e:	62 51 f5 48 59 f7    	vmulpd %zmm15,%zmm1,%zmm14
    2974:	62 72 fd 41 a3 14 05 	vscatterqpd %zmm10,0x18(,%zmm16,1){%k1}
    297b:	18 00 00 00 
    297f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2983:	62 72 fd 41 a3 1c 05 	vscatterqpd %zmm11,0x20(,%zmm16,1){%k1}
    298a:	20 00 00 00 
    298e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2992:	62 72 fd 41 a3 24 05 	vscatterqpd %zmm12,0x28(,%zmm16,1){%k1}
    2999:	28 00 00 00 
    299d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a1:	62 72 fd 41 a3 2c 05 	vscatterqpd %zmm13,0x30(,%zmm16,1){%k1}
    29a8:	30 00 00 00 
    29ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b0:	62 72 fd 41 a3 34 05 	vscatterqpd %zmm14,0x38(,%zmm16,1){%k1}
    29b7:	38 00 00 00 
    29bb:	0f 85 8f fe ff ff    	jne    2850 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3d0>
    29c1:	4c 39 c7             	cmp    %r8,%rdi
    29c4:	0f 85 5a fb ff ff    	jne    2524 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29ca:	48 8d 3d 9f 33 00 00 	lea    0x339f(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    29d1:	89 ee                	mov    %ebp,%esi
    29d3:	c5 f8 77             	vzeroupper
    29d6:	e8 65 f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    29db:	48 83 c4 18          	add    $0x18,%rsp
    29df:	5b                   	pop    %rbx
    29e0:	41 5e                	pop    %r14
    29e2:	41 5f                	pop    %r15
    29e4:	5d                   	pop    %rbp
    29e5:	c3                   	ret
    29e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29ed:	00 00 00 

00000000000029f0 <__program_strided_load_stride_7_static_veclen_8_no_cpy>:
    29f0:	e9 eb f7 ff ff       	jmp    21e0 <_Z63__program_strided_load_stride_7_static_veclen_8_no_cpy_internalP52strided_load_stride_7_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    29f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    29fc:	00 00 00 00 

0000000000002a00 <__dace_init_strided_load_stride_7_static_veclen_8_no_cpy>:
    2a00:	50                   	push   %rax
    2a01:	bf 40 00 00 00       	mov    $0x40,%edi
    2a06:	e8 75 f7 ff ff       	call   2180 <_Znwm@plt>
    2a0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a0f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a15:	59                   	pop    %rcx
    2a16:	c5 f8 77             	vzeroupper
    2a19:	c3                   	ret
    2a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a20 <__dace_exit_strided_load_stride_7_static_veclen_8_no_cpy>:
    2a20:	48 85 ff             	test   %rdi,%rdi
    2a23:	74 2a                	je     2a4f <__dace_exit_strided_load_stride_7_static_veclen_8_no_cpy+0x2f>
    2a25:	53                   	push   %rbx
    2a26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a2a:	48 85 c0             	test   %rax,%rax
    2a2d:	74 15                	je     2a44 <__dace_exit_strided_load_stride_7_static_veclen_8_no_cpy+0x24>
    2a2f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a33:	48 89 fb             	mov    %rdi,%rbx
    2a36:	48 89 c7             	mov    %rax,%rdi
    2a39:	48 29 c6             	sub    %rax,%rsi
    2a3c:	e8 4f f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a41:	48 89 df             	mov    %rbx,%rdi
    2a44:	be 40 00 00 00       	mov    $0x40,%esi
    2a49:	e8 42 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a4e:	5b                   	pop    %rbx
    2a4f:	31 c0                	xor    %eax,%eax
    2a51:	c3                   	ret
    2a52:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a59:	00 00 00 
    2a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a60 <_ZN4dace4perf6Report5resetEv>:
    2a60:	41 57                	push   %r15
    2a62:	41 56                	push   %r14
    2a64:	41 54                	push   %r12
    2a66:	53                   	push   %rbx
    2a67:	50                   	push   %rax
    2a68:	48 89 fb             	mov    %rdi,%rbx
    2a6b:	e8 a0 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a70:	85 c0                	test   %eax,%eax
    2a72:	75 61                	jne    2ad5 <_ZN4dace4perf6Report5resetEv+0x75>
    2a74:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2a78:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2a7c:	74 04                	je     2a82 <_ZN4dace4perf6Report5resetEv+0x22>
    2a7e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a82:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2a86:	4d 29 f7             	sub    %r14,%r15
    2a89:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2a90:	77 30                	ja     2ac2 <_ZN4dace4perf6Report5resetEv+0x62>
    2a92:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a97:	e8 e4 f6 ff ff       	call   2180 <_Znwm@plt>
    2a9c:	49 89 c4             	mov    %rax,%r12
    2a9f:	4d 85 f6             	test   %r14,%r14
    2aa2:	74 0b                	je     2aaf <_ZN4dace4perf6Report5resetEv+0x4f>
    2aa4:	4c 89 f7             	mov    %r14,%rdi
    2aa7:	4c 89 fe             	mov    %r15,%rsi
    2aaa:	e8 e1 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2aaf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ab3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ab7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2abe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ac2:	48 89 df             	mov    %rbx,%rdi
    2ac5:	48 83 c4 08          	add    $0x8,%rsp
    2ac9:	5b                   	pop    %rbx
    2aca:	41 5c                	pop    %r12
    2acc:	41 5e                	pop    %r14
    2ace:	41 5f                	pop    %r15
    2ad0:	e9 5b f6 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2ad5:	89 c7                	mov    %eax,%edi
    2ad7:	e8 04 f6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2adc:	48 89 df             	mov    %rbx,%rdi
    2adf:	49 89 c6             	mov    %rax,%r14
    2ae2:	e8 49 f6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2ae7:	4c 89 f7             	mov    %r14,%rdi
    2aea:	e8 91 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2aef:	90                   	nop

0000000000002af0 <__clang_call_terminate>:
    2af0:	50                   	push   %rax
    2af1:	e8 9a f5 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2af6:	e8 75 f5 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b00:	55                   	push   %rbp
    2b01:	41 57                	push   %r15
    2b03:	41 56                	push   %r14
    2b05:	41 55                	push   %r13
    2b07:	41 54                	push   %r12
    2b09:	53                   	push   %rbx
    2b0a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b11:	49 89 d4             	mov    %rdx,%r12
    2b14:	49 89 f7             	mov    %rsi,%r15
    2b17:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b1c:	e8 ef f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b21:	85 c0                	test   %eax,%eax
    2b23:	0f 85 54 08 00 00    	jne    337d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b30:	00 
    2b31:	e8 da f5 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b36:	e8 15 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b3b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b42:	de 1b 43 
    2b45:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b4c:	00 
    2b4d:	48 f7 e9             	imul   %rcx
    2b50:	48 89 d3             	mov    %rdx,%rbx
    2b53:	4d 85 ff             	test   %r15,%r15
    2b56:	74 18                	je     2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2b58:	4c 89 ff             	mov    %r15,%rdi
    2b5b:	e8 40 f5 ff ff       	call   20a0 <strlen@plt>
    2b60:	4c 89 f7             	mov    %r14,%rdi
    2b63:	4c 89 fe             	mov    %r15,%rsi
    2b66:	48 89 c2             	mov    %rax,%rdx
    2b69:	e8 42 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6e:	eb 1f                	jmp    2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b70:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b77:	00 
    2b78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b7c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b83:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b87:	83 ce 01             	or     $0x1,%esi
    2b8a:	e8 d1 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b8f:	48 8d 35 c1 15 00 00 	lea    0x15c1(%rip),%rsi        # 4157 <_fini+0xb47>
    2b96:	ba 01 00 00 00       	mov    $0x1,%edx
    2b9b:	4c 89 f7             	mov    %r14,%rdi
    2b9e:	e8 0d f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba3:	48 8d 35 af 15 00 00 	lea    0x15af(%rip),%rsi        # 4159 <_fini+0xb49>
    2baa:	ba 07 00 00 00       	mov    $0x7,%edx
    2baf:	4c 89 f7             	mov    %r14,%rdi
    2bb2:	e8 f9 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb7:	48 89 d8             	mov    %rbx,%rax
    2bba:	48 c1 e8 3f          	shr    $0x3f,%rax
    2bbe:	48 c1 fb 12          	sar    $0x12,%rbx
    2bc2:	4c 89 f7             	mov    %r14,%rdi
    2bc5:	48 01 c3             	add    %rax,%rbx
    2bc8:	48 89 de             	mov    %rbx,%rsi
    2bcb:	e8 a0 f5 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bd0:	48 8d 35 8a 15 00 00 	lea    0x158a(%rip),%rsi        # 4161 <_fini+0xb51>
    2bd7:	ba 05 00 00 00       	mov    $0x5,%edx
    2bdc:	48 89 c7             	mov    %rax,%rdi
    2bdf:	e8 cc f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2beb:	00 
    2bec:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2bf3:	00 
    2bf4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2bf9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2bfe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c05:	00 00 
    2c07:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c0c:	48 85 c0             	test   %rax,%rax
    2c0f:	0f 94 c1             	sete   %cl
    2c12:	4c 39 c0             	cmp    %r8,%rax
    2c15:	4c 0f 47 c0          	cmova  %rax,%r8
    2c19:	4d 85 c0             	test   %r8,%r8
    2c1c:	0f 94 c0             	sete   %al
    2c1f:	08 c8                	or     %cl,%al
    2c21:	74 14                	je     2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c23:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c2a:	00 
    2c2b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c30:	e8 9b f4 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c35:	eb 19                	jmp    2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c37:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c3e:	00 
    2c3f:	49 29 c8             	sub    %rcx,%r8
    2c42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c47:	31 f6                	xor    %esi,%esi
    2c49:	31 d2                	xor    %edx,%edx
    2c4b:	e8 e0 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c50:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c55:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c5a:	ba 04 00 00 00       	mov    $0x4,%edx
    2c5f:	e8 3c f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c64:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c69:	4c 39 f7             	cmp    %r14,%rdi
    2c6c:	74 0d                	je     2c7b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c6e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c73:	48 ff c6             	inc    %rsi
    2c76:	e8 15 f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2c7b:	48 8d 35 fc 14 00 00 	lea    0x14fc(%rip),%rsi        # 417e <_fini+0xb6e>
    2c82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c87:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2c91:	e8 1a f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c96:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ca6:	00 
    2ca7:	48 85 db             	test   %rbx,%rbx
    2caa:	0f 84 c8 06 00 00    	je     3378 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2cb0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cb4:	74 06                	je     2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2cb6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cba:	eb 16                	jmp    2cd2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	e8 fc f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cc4:	48 8b 03             	mov    (%rbx),%rax
    2cc7:	be 0a 00 00 00       	mov    $0xa,%esi
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	ff 50 30             	call   *0x30(%rax)
    2cd2:	0f be f0             	movsbl %al,%esi
    2cd5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cda:	e8 51 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cdf:	48 89 c7             	mov    %rax,%rdi
    2ce2:	e8 19 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ce7:	48 8d 35 79 14 00 00 	lea    0x1479(%rip),%rsi        # 4167 <_fini+0xb57>
    2cee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cf3:	ba 12 00 00 00       	mov    $0x12,%edx
    2cf8:	e8 b3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d06:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d0d:	00 
    2d0e:	48 85 db             	test   %rbx,%rbx
    2d11:	0f 84 61 06 00 00    	je     3378 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d17:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d1b:	74 06                	je     2d23 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d1d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d21:	eb 16                	jmp    2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d23:	48 89 df             	mov    %rbx,%rdi
    2d26:	e8 95 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d2b:	48 8b 03             	mov    (%rbx),%rax
    2d2e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d33:	48 89 df             	mov    %rbx,%rdi
    2d36:	ff 50 30             	call   *0x30(%rax)
    2d39:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d3e:	0f be f0             	movsbl %al,%esi
    2d41:	4c 89 ff             	mov    %r15,%rdi
    2d44:	e8 e7 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d49:	48 89 c7             	mov    %rax,%rdi
    2d4c:	e8 af f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d51:	e8 aa f4 ff ff       	call   2200 <getpid@plt>
    2d56:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2d5b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2d5f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d63:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d67:	49 39 ec             	cmp    %rbp,%r12
    2d6a:	0f 84 44 03 00 00    	je     30b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d70:	b0 01                	mov    $0x1,%al
    2d72:	4c 8d 35 11 14 00 00 	lea    0x1411(%rip),%r14        # 418a <_fini+0xb7a>
    2d79:	48 8d 1d 0b 14 00 00 	lea    0x140b(%rip),%rbx        # 418b <_fini+0xb7b>
    2d80:	a8 01                	test   $0x1,%al
    2d82:	75 66                	jne    2dea <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d84:	ba 01 00 00 00       	mov    $0x1,%edx
    2d89:	48 8d 35 65 14 00 00 	lea    0x1465(%rip),%rsi        # 41f5 <_fini+0xbe5>
    2d90:	4c 89 ff             	mov    %r15,%rdi
    2d93:	e8 18 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d98:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2da8:	00 
    2da9:	4d 85 ed             	test   %r13,%r13
    2dac:	0f 84 bc 05 00 00    	je     336e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2db2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2db7:	74 07                	je     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2db9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2dbe:	eb 17                	jmp    2dd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2dc0:	4c 89 ef             	mov    %r13,%rdi
    2dc3:	e8 f8 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dc8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dcc:	be 0a 00 00 00       	mov    $0xa,%esi
    2dd1:	4c 89 ef             	mov    %r13,%rdi
    2dd4:	ff 50 30             	call   *0x30(%rax)
    2dd7:	0f be f0             	movsbl %al,%esi
    2dda:	4c 89 ff             	mov    %r15,%rdi
    2ddd:	e8 4e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2de2:	48 89 c7             	mov    %rax,%rdi
    2de5:	e8 16 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2dea:	ba 05 00 00 00       	mov    $0x5,%edx
    2def:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 417a <_fini+0xb6a>
    2df6:	4c 89 ff             	mov    %r15,%rdi
    2df9:	e8 b2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	ba 09 00 00 00       	mov    $0x9,%edx
    2e03:	48 8d 35 76 13 00 00 	lea    0x1376(%rip),%rsi        # 4180 <_fini+0xb70>
    2e0a:	4c 89 ff             	mov    %r15,%rdi
    2e0d:	e8 9e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e17:	4c 89 ef             	mov    %r13,%rdi
    2e1a:	e8 81 f2 ff ff       	call   20a0 <strlen@plt>
    2e1f:	4c 89 ff             	mov    %r15,%rdi
    2e22:	4c 89 ee             	mov    %r13,%rsi
    2e25:	48 89 c2             	mov    %rax,%rdx
    2e28:	e8 83 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e32:	4c 89 ff             	mov    %r15,%rdi
    2e35:	4c 89 f6             	mov    %r14,%rsi
    2e38:	e8 73 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e42:	48 8d 35 45 13 00 00 	lea    0x1345(%rip),%rsi        # 418e <_fini+0xb7e>
    2e49:	4c 89 ff             	mov    %r15,%rdi
    2e4c:	e8 5f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e51:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e56:	4c 89 ef             	mov    %r13,%rdi
    2e59:	e8 42 f2 ff ff       	call   20a0 <strlen@plt>
    2e5e:	4c 89 ff             	mov    %r15,%rdi
    2e61:	4c 89 ee             	mov    %r13,%rsi
    2e64:	48 89 c2             	mov    %rax,%rdx
    2e67:	e8 44 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e71:	4c 89 ff             	mov    %r15,%rdi
    2e74:	4c 89 f6             	mov    %r14,%rsi
    2e77:	e8 34 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e81:	48 8d 35 0f 13 00 00 	lea    0x130f(%rip),%rsi        # 4197 <_fini+0xb87>
    2e88:	4c 89 ff             	mov    %r15,%rdi
    2e8b:	e8 20 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e90:	41 0f b6 04 24       	movzbl (%r12),%eax
    2e95:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2e9a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2e9e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ea2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ea8:	74 16                	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2eaa:	ba 01 00 00 00       	mov    $0x1,%edx
    2eaf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2eb4:	4c 89 ff             	mov    %r15,%rdi
    2eb7:	e8 f4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	eb 10                	jmp    2ece <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2ebe:	66 90                	xchg   %ax,%ax
    2ec0:	0f be f0             	movsbl %al,%esi
    2ec3:	4c 89 ff             	mov    %r15,%rdi
    2ec6:	e8 65 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ecb:	4c 89 f8             	mov    %r15,%rax
    2ece:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	4c 89 f6             	mov    %r14,%rsi
    2ed9:	e8 d2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 06 00 00 00       	mov    $0x6,%edx
    2ee3:	48 8d 35 b5 12 00 00 	lea    0x12b5(%rip),%rsi        # 419f <_fini+0xb8f>
    2eea:	4c 89 ff             	mov    %r15,%rdi
    2eed:	e8 be f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ef7:	4c 89 ff             	mov    %r15,%rdi
    2efa:	e8 f1 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eff:	ba 02 00 00 00       	mov    $0x2,%edx
    2f04:	48 89 c7             	mov    %rax,%rdi
    2f07:	48 89 de             	mov    %rbx,%rsi
    2f0a:	e8 a1 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f14:	75 36                	jne    2f4c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f16:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1b:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 41a6 <_fini+0xb96>
    2f22:	4c 89 ff             	mov    %r15,%rdi
    2f25:	e8 86 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f2f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f34:	4c 89 ff             	mov    %r15,%rdi
    2f37:	e8 b4 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f41:	48 89 c7             	mov    %rax,%rdi
    2f44:	48 89 de             	mov    %rbx,%rsi
    2f47:	e8 64 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f51:	48 8d 35 56 12 00 00 	lea    0x1256(%rip),%rsi        # 41ae <_fini+0xb9e>
    2f58:	4c 89 ff             	mov    %r15,%rdi
    2f5b:	e8 50 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f60:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f64:	4c 89 ff             	mov    %r15,%rdi
    2f67:	e8 04 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f71:	48 89 c7             	mov    %rax,%rdi
    2f74:	48 89 de             	mov    %rbx,%rsi
    2f77:	e8 34 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f81:	48 8d 35 2e 12 00 00 	lea    0x122e(%rip),%rsi        # 41b6 <_fini+0xba6>
    2f88:	4c 89 ff             	mov    %r15,%rdi
    2f8b:	e8 20 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f95:	4c 89 ff             	mov    %r15,%rdi
    2f98:	e8 53 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa2:	48 89 c7             	mov    %rax,%rdi
    2fa5:	48 89 de             	mov    %rbx,%rsi
    2fa8:	e8 03 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fad:	ba 09 00 00 00       	mov    $0x9,%edx
    2fb2:	48 8d 35 05 12 00 00 	lea    0x1205(%rip),%rsi        # 41be <_fini+0xbae>
    2fb9:	4c 89 ff             	mov    %r15,%rdi
    2fbc:	e8 ef f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fc6:	48 8d 35 fb 11 00 00 	lea    0x11fb(%rip),%rsi        # 41c8 <_fini+0xbb8>
    2fcd:	4c 89 ff             	mov    %r15,%rdi
    2fd0:	e8 db f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fda:	4c 89 ff             	mov    %r15,%rdi
    2fdd:	e8 8e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fe2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2fe8:	78 21                	js     300b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2fea:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fef:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 41d3 <_fini+0xbc3>
    2ff6:	4c 89 ff             	mov    %r15,%rdi
    2ff9:	e8 b2 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffe:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3003:	4c 89 ff             	mov    %r15,%rdi
    3006:	e8 65 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    300b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3011:	78 21                	js     3034 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3013:	ba 08 00 00 00       	mov    $0x8,%edx
    3018:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 41e2 <_fini+0xbd2>
    301f:	4c 89 ff             	mov    %r15,%rdi
    3022:	e8 89 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3027:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    302c:	4c 89 ff             	mov    %r15,%rdi
    302f:	e8 3c f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3034:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3039:	75 53                	jne    308e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    303b:	ba 03 00 00 00       	mov    $0x3,%edx
    3040:	48 8d 35 a4 11 00 00 	lea    0x11a4(%rip),%rsi        # 41eb <_fini+0xbdb>
    3047:	4c 89 ff             	mov    %r15,%rdi
    304a:	e8 61 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3054:	4c 89 ef             	mov    %r13,%rdi
    3057:	e8 44 f0 ff ff       	call   20a0 <strlen@plt>
    305c:	4c 89 ff             	mov    %r15,%rdi
    305f:	4c 89 ee             	mov    %r13,%rsi
    3062:	48 89 c2             	mov    %rax,%rdx
    3065:	e8 46 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306a:	ba 03 00 00 00       	mov    $0x3,%edx
    306f:	48 8d 35 71 11 00 00 	lea    0x1171(%rip),%rsi        # 41e7 <_fini+0xbd7>
    3076:	4c 89 ff             	mov    %r15,%rdi
    3079:	e8 32 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3085:	00 
    3086:	4c 89 ff             	mov    %r15,%rdi
    3089:	e8 62 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    308e:	ba 02 00 00 00       	mov    $0x2,%edx
    3093:	48 8d 35 55 11 00 00 	lea    0x1155(%rip),%rsi        # 41ef <_fini+0xbdf>
    309a:	4c 89 ff             	mov    %r15,%rdi
    309d:	e8 0e f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30a9:	31 c0                	xor    %eax,%eax
    30ab:	49 39 ec             	cmp    %rbp,%r12
    30ae:	0f 85 cc fc ff ff    	jne    2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    30b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30b9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    30be:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30c9:	00 
    30ca:	48 85 db             	test   %rbx,%rbx
    30cd:	0f 84 a0 02 00 00    	je     3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30d3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30d7:	74 06                	je     30df <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    30d9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30dd:	eb 16                	jmp    30f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 d9 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30e7:	48 8b 03             	mov    (%rbx),%rax
    30ea:	be 0a 00 00 00       	mov    $0xa,%esi
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	ff 50 30             	call   *0x30(%rax)
    30f5:	0f be f0             	movsbl %al,%esi
    30f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30fd:	e8 2e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3102:	48 89 c7             	mov    %rax,%rdi
    3105:	e8 f6 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    310a:	48 8d 35 e1 10 00 00 	lea    0x10e1(%rip),%rsi        # 41f2 <_fini+0xbe2>
    3111:	ba 04 00 00 00       	mov    $0x4,%edx
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	48 89 c3             	mov    %rax,%rbx
    311c:	e8 8f f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3121:	48 8b 03             	mov    (%rbx),%rax
    3124:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3128:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    312f:	00 
    3130:	4d 85 f6             	test   %r14,%r14
    3133:	0f 84 3a 02 00 00    	je     3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3139:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    313e:	74 07                	je     3147 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3140:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3145:	eb 16                	jmp    315d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3147:	4c 89 f7             	mov    %r14,%rdi
    314a:	e8 71 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    314f:	49 8b 06             	mov    (%r14),%rax
    3152:	be 0a 00 00 00       	mov    $0xa,%esi
    3157:	4c 89 f7             	mov    %r14,%rdi
    315a:	ff 50 30             	call   *0x30(%rax)
    315d:	0f be f0             	movsbl %al,%esi
    3160:	48 89 df             	mov    %rbx,%rdi
    3163:	e8 c8 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3168:	48 89 c7             	mov    %rax,%rdi
    316b:	e8 90 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3170:	48 8d 35 80 10 00 00 	lea    0x1080(%rip),%rsi        # 41f7 <_fini+0xbe7>
    3177:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    317c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3181:	e8 2a f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3186:	4d 85 ff             	test   %r15,%r15
    3189:	74 1a                	je     31a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    318b:	4c 89 ff             	mov    %r15,%rdi
    318e:	e8 0d ef ff ff       	call   20a0 <strlen@plt>
    3193:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3198:	4c 89 fe             	mov    %r15,%rsi
    319b:	48 89 c2             	mov    %rax,%rdx
    319e:	e8 0d f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a3:	eb 1a                	jmp    31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    31a5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ae:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    31b2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    31b7:	83 ce 01             	or     $0x1,%esi
    31ba:	e8 a1 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    31bf:	48 8d 35 27 10 00 00 	lea    0x1027(%rip),%rsi        # 41ed <_fini+0xbdd>
    31c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31cb:	ba 01 00 00 00       	mov    $0x1,%edx
    31d0:	e8 db ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31de:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31e5:	00 
    31e6:	48 85 db             	test   %rbx,%rbx
    31e9:	0f 84 84 01 00 00    	je     3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31ef:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31f3:	74 06                	je     31fb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    31f5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31f9:	eb 16                	jmp    3211 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    31fb:	48 89 df             	mov    %rbx,%rdi
    31fe:	e8 bd ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3203:	48 8b 03             	mov    (%rbx),%rax
    3206:	be 0a 00 00 00       	mov    $0xa,%esi
    320b:	48 89 df             	mov    %rbx,%rdi
    320e:	ff 50 30             	call   *0x30(%rax)
    3211:	0f be f0             	movsbl %al,%esi
    3214:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3219:	e8 12 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    321e:	48 89 c7             	mov    %rax,%rdi
    3221:	e8 da ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3226:	48 8d 35 c3 0f 00 00 	lea    0xfc3(%rip),%rsi        # 41f0 <_fini+0xbe0>
    322d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3232:	ba 01 00 00 00       	mov    $0x1,%edx
    3237:	e8 74 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3241:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3245:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    324c:	00 
    324d:	48 85 db             	test   %rbx,%rbx
    3250:	0f 84 1d 01 00 00    	je     3373 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3256:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    325a:	74 06                	je     3262 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    325c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3260:	eb 16                	jmp    3278 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3262:	48 89 df             	mov    %rbx,%rdi
    3265:	e8 56 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    326a:	48 8b 03             	mov    (%rbx),%rax
    326d:	be 0a 00 00 00       	mov    $0xa,%esi
    3272:	48 89 df             	mov    %rbx,%rdi
    3275:	ff 50 30             	call   *0x30(%rax)
    3278:	0f be f0             	movsbl %al,%esi
    327b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3280:	e8 ab ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3285:	48 89 c7             	mov    %rax,%rdi
    3288:	e8 73 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    328d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3292:	e8 89 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3297:	48 8b 1d 12 2d 00 00 	mov    0x2d12(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    329e:	48 8b 03             	mov    (%rbx),%rax
    32a1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    32a5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    32a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32b0:	00 
    32b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32bc:	00 
    32bd:	48 8b 0d 1c 2d 00 00 	mov    0x2d1c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32c4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    32cb:	00 
    32cc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    32d3:	00 
    32d4:	48 83 c1 10          	add    $0x10,%rcx
    32d8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    32df:	00 
    32e0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    32e7:	00 
    32e8:	48 39 c7             	cmp    %rax,%rdi
    32eb:	74 10                	je     32fd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    32ed:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    32f4:	00 
    32f5:	48 ff c6             	inc    %rsi
    32f8:	e8 93 ee ff ff       	call   2190 <_ZdlPvm@plt>
    32fd:	48 8b 05 bc 2c 00 00 	mov    0x2cbc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3304:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    330b:	00 
    330c:	48 83 c0 10          	add    $0x10,%rax
    3310:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3317:	00 
    3318:	e8 d3 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    331d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3321:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3325:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    332c:	00 
    332d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3334:	00 
    3335:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3339:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3340:	00 
    3341:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3348:	00 00 00 00 00 
    334d:	e8 2e ed ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3352:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3357:	e8 d4 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    335c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3363:	5b                   	pop    %rbx
    3364:	41 5c                	pop    %r12
    3366:	41 5d                	pop    %r13
    3368:	41 5e                	pop    %r14
    336a:	41 5f                	pop    %r15
    336c:	5d                   	pop    %rbp
    336d:	c3                   	ret
    336e:	e8 5d ee ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3373:	e8 58 ee ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3378:	e8 53 ee ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    337d:	89 c7                	mov    %eax,%edi
    337f:	e8 5c ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3384:	eb 00                	jmp    3386 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3386:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    338b:	48 89 c3             	mov    %rax,%rbx
    338e:	4c 39 f7             	cmp    %r14,%rdi
    3391:	74 3c                	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3393:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3398:	48 ff c6             	inc    %rsi
    339b:	e8 f0 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33a0:	eb 2d                	jmp    33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33a2:	48 89 c3             	mov    %rax,%rbx
    33a5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33aa:	e8 81 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33af:	48 89 df             	mov    %rbx,%rdi
    33b2:	e8 c9 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33b7:	48 89 c3             	mov    %rax,%rbx
    33ba:	eb 13                	jmp    33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33bc:	eb 04                	jmp    33c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33be:	eb 02                	jmp    33c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33c0:	eb 00                	jmp    33c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33c7:	48 89 c3             	mov    %rax,%rbx
    33ca:	e8 51 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    33cf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    33d6:	00 
    33d7:	e8 44 ed ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    33dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33e1:	e8 4a ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33e6:	48 89 df             	mov    %rbx,%rdi
    33e9:	e8 92 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33ee:	66 90                	xchg   %ax,%ax

00000000000033f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    33f0:	55                   	push   %rbp
    33f1:	41 57                	push   %r15
    33f3:	41 56                	push   %r14
    33f5:	41 55                	push   %r13
    33f7:	41 54                	push   %r12
    33f9:	53                   	push   %rbx
    33fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3401:	4d 89 cc             	mov    %r9,%r12
    3404:	4d 89 c5             	mov    %r8,%r13
    3407:	48 89 cd             	mov    %rcx,%rbp
    340a:	49 89 d6             	mov    %rdx,%r14
    340d:	49 89 f7             	mov    %rsi,%r15
    3410:	48 89 fb             	mov    %rdi,%rbx
    3413:	e8 f8 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    3418:	85 c0                	test   %eax,%eax
    341a:	0f 85 c9 01 00 00    	jne    35e9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3420:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3427:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    342e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3435:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    343a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    343f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3444:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3449:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    344e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3452:	4c 89 fe             	mov    %r15,%rsi
    3455:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3459:	ba 40 00 00 00       	mov    $0x40,%edx
    345e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3462:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3466:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    346d:	02 
    346e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3475:	00 00 00 00 00 
    347a:	c5 f8 77             	vzeroupper
    347d:	e8 2e ec ff ff       	call   20b0 <strncpy@plt>
    3482:	ba 0a 00 00 00       	mov    $0xa,%edx
    3487:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    348c:	4c 89 f6             	mov    %r14,%rsi
    348f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3494:	e8 17 ec ff ff       	call   20b0 <strncpy@plt>
    3499:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    349e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    34a2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    34a6:	74 43                	je     34eb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    34a8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34af:	08 00 00 00 
    34b3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34ba:	48 00 00 00 
    34be:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34c5:	88 00 00 00 
    34c9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    34d0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    34d7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    34de:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    34e5:	00 
    34e6:	e9 e1 00 00 00       	jmp    35cc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    34eb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    34ef:	49 89 ef             	mov    %rbp,%r15
    34f2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    34f9:	ff ff 7f 
    34fc:	4d 29 f7             	sub    %r14,%r15
    34ff:	49 39 c7             	cmp    %rax,%r15
    3502:	0f 84 e8 00 00 00    	je     35f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3508:	4c 89 f8             	mov    %r15,%rax
    350b:	48 c1 e8 06          	shr    $0x6,%rax
    350f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3516:	aa aa aa 
    3519:	4c 0f af e8          	imul   %rax,%r13
    351d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3524:	aa aa 00 
    3527:	49 83 fd 01          	cmp    $0x1,%r13
    352b:	4d 11 ed             	adc    %r13,%r13
    352e:	49 39 c5             	cmp    %rax,%r13
    3531:	4c 0f 43 e8          	cmovae %rax,%r13
    3535:	4c 89 e8             	mov    %r13,%rax
    3538:	48 c1 e0 06          	shl    $0x6,%rax
    353c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3540:	e8 3b ec ff ff       	call   2180 <_Znwm@plt>
    3545:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    354c:	08 00 00 00 
    3550:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3557:	48 00 00 00 
    355b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3562:	88 00 00 00 
    3566:	49 89 c4             	mov    %rax,%r12
    3569:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3570:	02 
    3571:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3578:	01 
    3579:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3580:	4c 39 f5             	cmp    %r14,%rbp
    3583:	74 11                	je     3596 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3585:	4c 89 e7             	mov    %r12,%rdi
    3588:	4c 89 f6             	mov    %r14,%rsi
    358b:	4c 89 fa             	mov    %r15,%rdx
    358e:	c5 f8 77             	vzeroupper
    3591:	e8 aa eb ff ff       	call   2140 <memcpy@plt>
    3596:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    359a:	4d 85 f6             	test   %r14,%r14
    359d:	74 0e                	je     35ad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    359f:	4c 89 f7             	mov    %r14,%rdi
    35a2:	4c 89 fe             	mov    %r15,%rsi
    35a5:	c5 f8 77             	vzeroupper
    35a8:	e8 e3 eb ff ff       	call   2190 <_ZdlPvm@plt>
    35ad:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    35b2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    35b9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    35bd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    35c1:	48 c1 e0 06          	shl    $0x6,%rax
    35c5:	49 01 c4             	add    %rax,%r12
    35c8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    35cc:	48 89 df             	mov    %rbx,%rdi
    35cf:	c5 f8 77             	vzeroupper
    35d2:	e8 59 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    35d7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    35de:	5b                   	pop    %rbx
    35df:	41 5c                	pop    %r12
    35e1:	41 5d                	pop    %r13
    35e3:	41 5e                	pop    %r14
    35e5:	41 5f                	pop    %r15
    35e7:	5d                   	pop    %rbp
    35e8:	c3                   	ret
    35e9:	89 c7                	mov    %eax,%edi
    35eb:	e8 f0 ea ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    35f0:	48 8d 3d 46 0b 00 00 	lea    0xb46(%rip),%rdi        # 413d <_fini+0xb2d>
    35f7:	e8 c4 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    35fc:	48 89 df             	mov    %rbx,%rdi
    35ff:	49 89 c6             	mov    %rax,%r14
    3602:	e8 29 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3607:	4c 89 f7             	mov    %r14,%rdi
    360a:	e8 71 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003610 <_fini>:
    3610:	f3 0f 1e fa          	endbr64
    3614:	48 83 ec 08          	sub    $0x8,%rsp
    3618:	48 83 c4 08          	add    $0x8,%rsp
    361c:	c3                   	ret

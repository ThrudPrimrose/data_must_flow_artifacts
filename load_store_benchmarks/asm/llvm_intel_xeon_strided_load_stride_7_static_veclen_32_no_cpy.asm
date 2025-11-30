
.dacecache/strided_load_stride_7_static_veclen_32_no_cpy/build/libstrided_load_stride_7_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000002140 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d08>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2718>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x30d0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3080>
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

0000000000002380 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 13 1d 00 00 	lea    0x1d13(%rip),%rsi        # 414b <_fini+0x5ab>
    2438:	48 8d 15 3f 1d 00 00 	lea    0x1d3f(%rip),%rdx        # 417e <_fini+0x5de>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 2c 1d 00 00 	lea    0x1d2c(%rip),%rsi        # 4184 <_fini+0x5e4>
    2458:	48 8d 15 63 1d 00 00 	lea    0x1d63(%rip),%rdx        # 41c2 <_fini+0x622>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 0c 00 00       	call   3080 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
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
    2507:	0f 8c 4c 0a 00 00    	jl     2f59 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xad9>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 52 01 00 00    	jae    2673 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1f3>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 c6 07 00 00    	jne    2cf7 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x877>
    2531:	4c 69 c6 e0 00 00 00 	imul   $0xe0,%rsi,%r8
    2538:	c4 62 7d 23 15 bf 1b 	vpmovsxwd 0x1bbf(%rip),%ymm10        # 4100 <_fini+0x560>
    253f:	00 00 
    2541:	c4 e1 f9 6e c9       	vmovq  %rcx,%xmm1
    2546:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    254a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    254f:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2554:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    255a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    255e:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2562:	48 89 f7             	mov    %rsi,%rdi
    2565:	48 c1 e7 08          	shl    $0x8,%rdi
    2569:	62 d2 fd 08 7c d0    	vpbroadcastq %r8,%xmm2
    256f:	4d 8d 48 15          	lea    0x15(%r8),%r9
    2573:	c4 21 7b 59 9c c1 e0 	vmulsd 0xe0(%rcx,%r8,8),%xmm0,%xmm11
    257a:	00 00 00 
    257d:	c4 a1 7b 59 ac c1 90 	vmulsd 0x690(%rcx,%r8,8),%xmm0,%xmm5
    2584:	06 00 00 
    2587:	c4 a1 7b 59 b4 c1 c8 	vmulsd 0x6c8(%rcx,%r8,8),%xmm0,%xmm6
    258e:	06 00 00 
    2591:	c4 e3 fd 00 da d0    	vpermq $0xd0,%ymm2,%ymm3
    2597:	c5 e5 eb 1d e1 1a 00 	vpor   0x1ae1(%rip),%ymm3,%ymm3        # 4080 <_fini+0x4e0>
    259e:	00 
    259f:	62 d2 fd 28 7c e1    	vpbroadcastq %r9,%ymm4
    25a5:	c4 e3 65 02 da 03    	vpblendd $0x3,%ymm2,%ymm3,%ymm3
    25ab:	c5 e9 73 f2 03       	vpsllq $0x3,%xmm2,%xmm2
    25b0:	c5 f1 d4 ca          	vpaddq %xmm2,%xmm1,%xmm1
    25b4:	c4 e3 65 02 dc c0    	vpblendd $0xc0,%ymm4,%ymm3,%ymm3
    25ba:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25be:	c4 a1 7b 59 a4 c1 58 	vmulsd 0x658(%rcx,%r8,8),%xmm0,%xmm4
    25c5:	06 00 00 
    25c8:	62 f2 fd 2a 93 14 d9 	vgatherqpd (%rcx,%ymm3,8),%ymm2{%k2}
    25cf:	c4 c1 f9 7e c9       	vmovq  %xmm1,%r9
    25d4:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25d8:	62 12 fd 4a 92 04 11 	vgatherdpd (%r9,%ymm10,1),%zmm8{%k2}
    25df:	c4 62 7d 23 15 28 1b 	vpmovsxwd 0x1b28(%rip),%ymm10        # 4110 <_fini+0x570>
    25e6:	00 00 
    25e8:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25ec:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    25f0:	62 d1 fd 48 59 c8    	vmulpd %zmm8,%zmm0,%zmm1
    25f6:	62 12 fd 4a 92 0c 11 	vgatherdpd (%r9,%ymm10,1),%zmm9{%k2}
    25fd:	c4 62 7d 23 15 1a 1b 	vpmovsxwd 0x1b1a(%rip),%ymm10        # 4120 <_fini+0x580>
    2604:	00 00 
    2606:	62 51 fd 48 59 c1    	vmulpd %zmm9,%zmm0,%zmm8
    260c:	62 92 fd 49 92 3c 11 	vgatherdpd (%r9,%ymm10,1),%zmm7{%k1}
    2613:	c5 fd 11 14 3a       	vmovupd %ymm2,(%rdx,%rdi,1)
    2618:	c5 7b 11 5c 3a 20    	vmovsd %xmm11,0x20(%rdx,%rdi,1)
    261e:	62 f1 fd 48 11 8c 3a 	vmovupd %zmm1,0x28(%rdx,%rdi,1)
    2625:	28 00 00 00 
    2629:	62 71 fd 48 11 84 3a 	vmovupd %zmm8,0x68(%rdx,%rdi,1)
    2630:	68 00 00 00 
    2634:	62 f1 fd 48 59 c7    	vmulpd %zmm7,%zmm0,%zmm0
    263a:	62 f1 fd 48 11 84 3a 	vmovupd %zmm0,0xa8(%rdx,%rdi,1)
    2641:	a8 00 00 00 
    2645:	c5 fb 11 a4 3a e8 00 	vmovsd %xmm4,0xe8(%rdx,%rdi,1)
    264c:	00 00 
    264e:	c5 fb 11 ac 3a f0 00 	vmovsd %xmm5,0xf0(%rdx,%rdi,1)
    2655:	00 00 
    2657:	c5 fb 11 b4 3a f8 00 	vmovsd %xmm6,0xf8(%rdx,%rdi,1)
    265e:	00 00 
    2660:	48 89 f7             	mov    %rsi,%rdi
    2663:	48 ff c7             	inc    %rdi
    2666:	39 f0                	cmp    %esi,%eax
    2668:	0f 85 94 06 00 00    	jne    2d02 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x882>
    266e:	e9 e6 08 00 00       	jmp    2f59 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xad9>
    2673:	41 89 c0             	mov    %eax,%r8d
    2676:	45 29 c8             	sub    %r9d,%r8d
    2679:	4d 69 d9 00 07 00 00 	imul   $0x700,%r9,%r11
    2680:	4c 89 ce             	mov    %r9,%rsi
    2683:	48 c1 e6 08          	shl    $0x8,%rsi
    2687:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    268b:	4d 01 c8             	add    %r9,%r8
    268e:	48 01 d6             	add    %rdx,%rsi
    2691:	4d 69 d0 00 07 00 00 	imul   $0x700,%r8,%r10
    2698:	49 c1 e0 08          	shl    $0x8,%r8
    269c:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    26a3:	00 
    26a4:	49 01 cb             	add    %rcx,%r11
    26a7:	4e 8d 94 11 d0 06 00 	lea    0x6d0(%rcx,%r10,1),%r10
    26ae:	00 
    26af:	4c 39 d6             	cmp    %r10,%rsi
    26b2:	41 0f 92 c2          	setb   %r10b
    26b6:	4d 39 c3             	cmp    %r8,%r11
    26b9:	41 0f 92 c3          	setb   %r11b
    26bd:	4c 39 f6             	cmp    %r14,%rsi
    26c0:	40 0f 92 c6          	setb   %sil
    26c4:	4c 39 c3             	cmp    %r8,%rbx
    26c7:	41 0f 92 c0          	setb   %r8b
    26cb:	45 84 da             	test   %r11b,%r10b
    26ce:	0f 85 4d fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26d4:	44 20 c6             	and    %r8b,%sil
    26d7:	0f 85 44 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26dd:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    26e3:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    26e9:	62 71 fd 48 d4 1d 0d 	vpaddq 0x190d(%rip),%zmm0,%zmm11        # 4000 <_fini+0x460>
    26f0:	19 00 00 
    26f3:	48 ff c7             	inc    %rdi
    26f6:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    26fc:	49 89 f8             	mov    %rdi,%r8
    26ff:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2703:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
    270a:	50 00 00 00 
    270e:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    2714:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2718:	4d 89 c1             	mov    %r8,%r9
    271b:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2722:	10 00 00 00 
    2726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    272d:	00 00 00 
    2730:	62 f2 a5 58 40 1d 06 	vpmullq 0x1906(%rip){1to8},%zmm11,%zmm3        # 4040 <_fini+0x4a0>
    2737:	19 00 00 
    273a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273e:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2742:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2746:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    274b:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2750:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2755:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    275b:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2761:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2767:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    276d:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2773:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2779:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    277f:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2785:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    278b:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2791:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2797:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    279d:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    27a3:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    27a9:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    27af:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    27b5:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    27ba:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    27be:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    27c2:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    27c7:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    27cc:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    27d1:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    27d5:	62 f1 e5 58 eb 25 69 	vporq  0x1869(%rip){1to8},%zmm3,%zmm4        # 4048 <_fini+0x4a8>
    27dc:	18 00 00 
    27df:	62 f2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm2{%k1}
    27e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ea:	62 f1 fd 48 73 f3 03 	vpsllq $0x3,%zmm3,%zmm0
    27f1:	62 f1 fd 48 d4 84 24 	vpaddq 0x50(%rsp),%zmm0,%zmm0
    27f8:	50 00 00 00 
    27fc:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2803:	62 f1 e5 58 56 25 43 	vorpd  0x1843(%rip){1to8},%zmm3,%zmm4        # 4050 <_fini+0x4b0>
    280a:	18 00 00 
    280d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2811:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x150(%rsp)
    2818:	50 01 00 00 
    281c:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2820:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2827:	62 f1 e5 58 56 25 27 	vorpd  0x1827(%rip){1to8},%zmm3,%zmm4        # 4058 <_fini+0x4b8>
    282e:	18 00 00 
    2831:	62 f1 e5 58 56 1d 25 	vorpd  0x1825(%rip){1to8},%zmm3,%zmm3        # 4060 <_fini+0x4c0>
    2838:	18 00 00 
    283b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283f:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x110(%rsp)
    2846:	10 01 00 00 
    284a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    284e:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2855:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2859:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    285d:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0xd0(%rsp)
    2864:	d0 00 00 00 
    2868:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    286c:	62 72 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm13{%k1}
    2873:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2877:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    287b:	62 72 fd 49 93 34 05 	vgatherqpd 0x118(,%zmm0,1),%zmm14{%k1}
    2882:	18 01 00 00 
    2886:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    288a:	62 72 fd 49 93 3c 05 	vgatherqpd 0x150(,%zmm0,1),%zmm15{%k1}
    2891:	50 01 00 00 
    2895:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2899:	62 e2 fd 49 93 04 05 	vgatherqpd 0x188(,%zmm0,1),%zmm16{%k1}
    28a0:	88 01 00 00 
    28a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a8:	62 e2 fd 49 93 0c 05 	vgatherqpd 0x1c0(,%zmm0,1),%zmm17{%k1}
    28af:	c0 01 00 00 
    28b3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b7:	62 e2 fd 49 93 14 05 	vgatherqpd 0x1f8(,%zmm0,1),%zmm18{%k1}
    28be:	f8 01 00 00 
    28c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c6:	62 e2 fd 49 93 1c 05 	vgatherqpd 0x230(,%zmm0,1),%zmm19{%k1}
    28cd:	30 02 00 00 
    28d1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d5:	62 e2 fd 49 93 24 05 	vgatherqpd 0x268(,%zmm0,1),%zmm20{%k1}
    28dc:	68 02 00 00 
    28e0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e4:	62 e2 fd 49 93 2c 05 	vgatherqpd 0x2a0(,%zmm0,1),%zmm21{%k1}
    28eb:	a0 02 00 00 
    28ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f3:	62 e2 fd 49 93 34 05 	vgatherqpd 0x2d8(,%zmm0,1),%zmm22{%k1}
    28fa:	d8 02 00 00 
    28fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2902:	62 e2 fd 49 93 3c 05 	vgatherqpd 0x310(,%zmm0,1),%zmm23{%k1}
    2909:	10 03 00 00 
    290d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2911:	62 62 fd 49 93 04 05 	vgatherqpd 0x348(,%zmm0,1),%zmm24{%k1}
    2918:	48 03 00 00 
    291c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2920:	62 62 fd 49 93 0c 05 	vgatherqpd 0x380(,%zmm0,1),%zmm25{%k1}
    2927:	80 03 00 00 
    292b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292f:	62 62 fd 49 93 14 05 	vgatherqpd 0x3b8(,%zmm0,1),%zmm26{%k1}
    2936:	b8 03 00 00 
    293a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    293e:	62 62 fd 49 93 1c 05 	vgatherqpd 0x3f0(,%zmm0,1),%zmm27{%k1}
    2945:	f0 03 00 00 
    2949:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    294d:	62 62 fd 49 93 24 05 	vgatherqpd 0x428(,%zmm0,1),%zmm28{%k1}
    2954:	28 04 00 00 
    2958:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295c:	62 62 fd 49 93 2c 05 	vgatherqpd 0x460(,%zmm0,1),%zmm29{%k1}
    2963:	60 04 00 00 
    2967:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296b:	62 62 fd 49 93 34 05 	vgatherqpd 0x498(,%zmm0,1),%zmm30{%k1}
    2972:	98 04 00 00 
    2976:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297a:	62 62 fd 49 93 3c 05 	vgatherqpd 0x4d0(,%zmm0,1),%zmm31{%k1}
    2981:	d0 04 00 00 
    2985:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2989:	62 72 fd 49 93 24 05 	vgatherqpd 0x508(,%zmm0,1),%zmm12{%k1}
    2990:	08 05 00 00 
    2994:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2998:	62 f2 fd 49 93 24 05 	vgatherqpd 0x540(,%zmm0,1),%zmm4{%k1}
    299f:	40 05 00 00 
    29a3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a7:	62 f2 fd 49 93 2c 05 	vgatherqpd 0x578(,%zmm0,1),%zmm5{%k1}
    29ae:	78 05 00 00 
    29b2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b6:	62 f2 fd 49 93 34 05 	vgatherqpd 0x5b0(,%zmm0,1),%zmm6{%k1}
    29bd:	b0 05 00 00 
    29c1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c5:	62 f2 fd 49 93 3c 05 	vgatherqpd 0x5e8(,%zmm0,1),%zmm7{%k1}
    29cc:	e8 05 00 00 
    29d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d4:	62 72 fd 49 93 0c 05 	vgatherqpd 0x620(,%zmm0,1),%zmm9{%k1}
    29db:	20 06 00 00 
    29df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e3:	62 51 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm12
    29e9:	62 f2 fd 49 93 1c 05 	vgatherqpd 0x658(,%zmm0,1),%zmm3{%k1}
    29f0:	58 06 00 00 
    29f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f8:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x90(%rsp)
    29ff:	90 00 00 00 
    2a03:	62 f1 f5 48 59 da    	vmulpd %zmm2,%zmm1,%zmm3
    2a09:	62 d1 ed 48 73 f3 08 	vpsllq $0x8,%zmm11,%zmm2
    2a10:	62 71 a5 58 d4 1d 4e 	vpaddq 0x164e(%rip){1to8},%zmm11,%zmm11        # 4068 <_fini+0x4c8>
    2a17:	16 00 00 
    2a1a:	62 72 fd 49 93 04 05 	vgatherqpd 0x690(,%zmm0,1),%zmm8{%k1}
    2a21:	90 06 00 00 
    2a25:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a29:	62 72 fd 49 93 14 05 	vgatherqpd 0x6c8(,%zmm0,1),%zmm10{%k1}
    2a30:	c8 06 00 00 
    2a34:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a38:	62 f2 fd 49 a3 1c 12 	vscatterqpd %zmm3,(%rdx,%zmm2,1){%k1}
    2a3f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a43:	62 f1 f5 48 59 9c 24 	vmulpd 0x150(%rsp),%zmm1,%zmm3
    2a4a:	50 01 00 00 
    2a4e:	62 f1 ed 48 d4 84 24 	vpaddq 0x10(%rsp),%zmm2,%zmm0
    2a55:	10 00 00 00 
    2a59:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x8(,%zmm0,1){%k1}
    2a60:	08 00 00 00 
    2a64:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a68:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    2a6e:	62 51 f5 48 59 ee    	vmulpd %zmm14,%zmm1,%zmm13
    2a74:	62 f1 f5 48 59 94 24 	vmulpd 0x110(%rsp),%zmm1,%zmm2
    2a7b:	10 01 00 00 
    2a7f:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x10(,%zmm0,1){%k1}
    2a86:	10 00 00 00 
    2a8a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a8e:	62 f1 f5 48 59 94 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm2
    2a95:	d0 00 00 00 
    2a99:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x18(,%zmm0,1){%k1}
    2aa0:	18 00 00 00 
    2aa4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2aa8:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x20(,%zmm0,1){%k1}
    2aaf:	20 00 00 00 
    2ab3:	62 d1 f5 48 59 df    	vmulpd %zmm15,%zmm1,%zmm3
    2ab9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2abd:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x28(,%zmm0,1){%k1}
    2ac4:	28 00 00 00 
    2ac8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2acc:	62 31 f5 48 59 e8    	vmulpd %zmm16,%zmm1,%zmm13
    2ad2:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x30(,%zmm0,1){%k1}
    2ad9:	30 00 00 00 
    2add:	62 b1 f5 48 59 d9    	vmulpd %zmm17,%zmm1,%zmm3
    2ae3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ae7:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x38(,%zmm0,1){%k1}
    2aee:	38 00 00 00 
    2af2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2af6:	62 31 f5 48 59 ea    	vmulpd %zmm18,%zmm1,%zmm13
    2afc:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x40(,%zmm0,1){%k1}
    2b03:	40 00 00 00 
    2b07:	62 b1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm3
    2b0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b11:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x48(,%zmm0,1){%k1}
    2b18:	48 00 00 00 
    2b1c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b20:	62 31 f5 48 59 ec    	vmulpd %zmm20,%zmm1,%zmm13
    2b26:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x50(,%zmm0,1){%k1}
    2b2d:	50 00 00 00 
    2b31:	62 b1 f5 48 59 dd    	vmulpd %zmm21,%zmm1,%zmm3
    2b37:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b3b:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x58(,%zmm0,1){%k1}
    2b42:	58 00 00 00 
    2b46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b4a:	62 31 f5 48 59 ee    	vmulpd %zmm22,%zmm1,%zmm13
    2b50:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x60(,%zmm0,1){%k1}
    2b57:	60 00 00 00 
    2b5b:	62 b1 f5 48 59 df    	vmulpd %zmm23,%zmm1,%zmm3
    2b61:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b65:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x68(,%zmm0,1){%k1}
    2b6c:	68 00 00 00 
    2b70:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b74:	62 11 f5 48 59 e8    	vmulpd %zmm24,%zmm1,%zmm13
    2b7a:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x70(,%zmm0,1){%k1}
    2b81:	70 00 00 00 
    2b85:	62 91 f5 48 59 d9    	vmulpd %zmm25,%zmm1,%zmm3
    2b8b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b8f:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x78(,%zmm0,1){%k1}
    2b96:	78 00 00 00 
    2b9a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b9e:	62 11 f5 48 59 ea    	vmulpd %zmm26,%zmm1,%zmm13
    2ba4:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x80(,%zmm0,1){%k1}
    2bab:	80 00 00 00 
    2baf:	62 91 f5 48 59 db    	vmulpd %zmm27,%zmm1,%zmm3
    2bb5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bb9:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x88(,%zmm0,1){%k1}
    2bc0:	88 00 00 00 
    2bc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc8:	62 11 f5 48 59 ec    	vmulpd %zmm28,%zmm1,%zmm13
    2bce:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x90(,%zmm0,1){%k1}
    2bd5:	90 00 00 00 
    2bd9:	62 91 f5 48 59 dd    	vmulpd %zmm29,%zmm1,%zmm3
    2bdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2be3:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0x98(,%zmm0,1){%k1}
    2bea:	98 00 00 00 
    2bee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bf2:	62 11 f5 48 59 ee    	vmulpd %zmm30,%zmm1,%zmm13
    2bf8:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xa0(,%zmm0,1){%k1}
    2bff:	a0 00 00 00 
    2c03:	62 91 f5 48 59 df    	vmulpd %zmm31,%zmm1,%zmm3
    2c09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c0d:	62 72 fd 49 a3 2c 05 	vscatterqpd %zmm13,0xa8(,%zmm0,1){%k1}
    2c14:	a8 00 00 00 
    2c18:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c1c:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xb0(,%zmm0,1){%k1}
    2c23:	b0 00 00 00 
    2c27:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    2c2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c31:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    2c37:	62 72 fd 49 a3 24 05 	vscatterqpd %zmm12,0xb8(,%zmm0,1){%k1}
    2c3e:	b8 00 00 00 
    2c42:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c46:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xc0(,%zmm0,1){%k1}
    2c4d:	c0 00 00 00 
    2c51:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    2c57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c5b:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xc8(,%zmm0,1){%k1}
    2c62:	c8 00 00 00 
    2c66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c6a:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    2c70:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xd0(,%zmm0,1){%k1}
    2c77:	d0 00 00 00 
    2c7b:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2c81:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c85:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xd8(,%zmm0,1){%k1}
    2c8c:	d8 00 00 00 
    2c90:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c94:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    2c9a:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xe0(,%zmm0,1){%k1}
    2ca1:	e0 00 00 00 
    2ca5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ca9:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    2caf:	62 f1 f5 48 59 94 24 	vmulpd 0x90(%rsp),%zmm1,%zmm2
    2cb6:	90 00 00 00 
    2cba:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0xe8(,%zmm0,1){%k1}
    2cc1:	e8 00 00 00 
    2cc5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cc9:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xf0(,%zmm0,1){%k1}
    2cd0:	f0 00 00 00 
    2cd4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd8:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xf8(,%zmm0,1){%k1}
    2cdf:	f8 00 00 00 
    2ce3:	0f 85 47 fa ff ff    	jne    2730 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2b0>
    2ce9:	4c 39 c7             	cmp    %r8,%rdi
    2cec:	0f 85 32 f8 ff ff    	jne    2524 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2cf2:	e9 62 02 00 00       	jmp    2f59 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xad9>
    2cf7:	48 89 f7             	mov    %rsi,%rdi
    2cfa:	39 f0                	cmp    %esi,%eax
    2cfc:	0f 84 57 02 00 00    	je     2f59 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xad9>
    2d02:	c4 e2 7d 22 0d 25 14 	vpmovsxbq 0x1425(%rip),%ymm1        # 4130 <_fini+0x590>
    2d09:	00 00 
    2d0b:	c4 e2 7d 23 15 ec 13 	vpmovsxwd 0x13ec(%rip),%ymm2        # 4100 <_fini+0x560>
    2d12:	00 00 
    2d14:	c4 e2 7d 23 1d f3 13 	vpmovsxwd 0x13f3(%rip),%ymm3        # 4110 <_fini+0x570>
    2d1b:	00 00 
    2d1d:	c4 e2 7d 23 25 fa 13 	vpmovsxwd 0x13fa(%rip),%ymm4        # 4120 <_fini+0x580>
    2d24:	00 00 
    2d26:	29 f8                	sub    %edi,%eax
    2d28:	48 69 f7 e0 00 00 00 	imul   $0xe0,%rdi,%rsi
    2d2f:	48 c1 e7 08          	shl    $0x8,%rdi
    2d33:	62 f2 fd 28 7c c1    	vpbroadcastq %rcx,%ymm0
    2d39:	48 8d 94 17 f8 01 00 	lea    0x1f8(%rdi,%rdx,1),%rdx
    2d40:	00 
    2d41:	ff c0                	inc    %eax
    2d43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2d4a:	84 00 00 00 00 00 
    2d50:	62 f2 fd 08 7c f6    	vpbroadcastq %rsi,%xmm6
    2d56:	62 f2 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm5
    2d5c:	48 8d 7e 15          	lea    0x15(%rsi),%rdi
    2d60:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d64:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2d69:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2d6e:	4c 8d 86 f5 00 00 00 	lea    0xf5(%rsi),%r8
    2d75:	c4 e3 fd 00 fe d0    	vpermq $0xd0,%ymm6,%ymm7
    2d7b:	62 72 fd 28 7c c7    	vpbroadcastq %rdi,%ymm8
    2d81:	c5 c5 eb f9          	vpor   %ymm1,%ymm7,%ymm7
    2d85:	c5 53 59 8c f1 58 06 	vmulsd 0x658(%rcx,%rsi,8),%xmm5,%xmm9
    2d8c:	00 00 
    2d8e:	c5 53 59 94 f1 90 06 	vmulsd 0x690(%rcx,%rsi,8),%xmm5,%xmm10
    2d95:	00 00 
    2d97:	c5 53 59 9c f1 c8 06 	vmulsd 0x6c8(%rcx,%rsi,8),%xmm5,%xmm11
    2d9e:	00 00 
    2da0:	c4 e3 45 02 fe 03    	vpblendd $0x3,%ymm6,%ymm7,%ymm7
    2da6:	c5 c9 73 f6 03       	vpsllq $0x3,%xmm6,%xmm6
    2dab:	c4 c3 45 02 f8 c0    	vpblendd $0xc0,%ymm8,%ymm7,%ymm7
    2db1:	c4 41 39 ef c0       	vpxor  %xmm8,%xmm8,%xmm8
    2db6:	c5 f9 d4 f6          	vpaddq %xmm6,%xmm0,%xmm6
    2dba:	62 72 fd 29 93 04 f9 	vgatherqpd (%rcx,%ymm7,8),%ymm8{%k1}
    2dc1:	c4 e1 f9 7e f7       	vmovq  %xmm6,%rdi
    2dc6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dca:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    2dce:	62 f2 fd 49 92 34 17 	vgatherdpd (%rdi,%ymm2,1),%zmm6{%k1}
    2dd5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dd9:	62 72 fd 49 92 24 1f 	vgatherdpd (%rdi,%ymm3,1),%zmm12{%k1}
    2de0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2de4:	62 72 fd 49 92 2c 27 	vgatherdpd (%rdi,%ymm4,1),%zmm13{%k1}
    2deb:	48 8d be e0 00 00 00 	lea    0xe0(%rsi),%rdi
    2df2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2df6:	c5 bd 59 fd          	vmulpd %ymm5,%ymm8,%ymm7
    2dfa:	c5 53 59 84 f1 e0 00 	vmulsd 0xe0(%rcx,%rsi,8),%xmm5,%xmm8
    2e01:	00 00 
    2e03:	62 f1 d5 48 59 f6    	vmulpd %zmm6,%zmm5,%zmm6
    2e09:	62 51 d5 48 59 e4    	vmulpd %zmm12,%zmm5,%zmm12
    2e0f:	62 d1 d5 48 59 ed    	vmulpd %zmm13,%zmm5,%zmm5
    2e15:	c5 fd 11 ba 08 fe ff 	vmovupd %ymm7,-0x1f8(%rdx)
    2e1c:	ff 
    2e1d:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2e22:	c5 7b 11 82 28 fe ff 	vmovsd %xmm8,-0x1d8(%rdx)
    2e29:	ff 
    2e2a:	62 f1 fd 48 11 b2 30 	vmovupd %zmm6,-0x1d0(%rdx)
    2e31:	fe ff ff 
    2e34:	62 f2 fd 08 7c f7    	vpbroadcastq %rdi,%xmm6
    2e3a:	62 71 fd 48 11 a2 70 	vmovupd %zmm12,-0x190(%rdx)
    2e41:	fe ff ff 
    2e44:	62 f1 fd 48 11 aa b0 	vmovupd %zmm5,-0x150(%rdx)
    2e4b:	fe ff ff 
    2e4e:	c5 7b 11 8a f0 fe ff 	vmovsd %xmm9,-0x110(%rdx)
    2e55:	ff 
    2e56:	c5 7b 11 92 f8 fe ff 	vmovsd %xmm10,-0x108(%rdx)
    2e5d:	ff 
    2e5e:	c5 7b 11 9a 00 ff ff 	vmovsd %xmm11,-0x100(%rdx)
    2e65:	ff 
    2e66:	62 52 fd 28 7c c0    	vpbroadcastq %r8,%ymm8
    2e6c:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e71:	c4 e3 fd 00 fe d0    	vpermq $0xd0,%ymm6,%ymm7
    2e77:	62 f2 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm5
    2e7d:	c5 c5 eb f9          	vpor   %ymm1,%ymm7,%ymm7
    2e81:	c4 e3 45 02 fe 03    	vpblendd $0x3,%ymm6,%ymm7,%ymm7
    2e87:	c5 c9 73 f6 03       	vpsllq $0x3,%xmm6,%xmm6
    2e8c:	c5 53 59 b4 f1 e0 07 	vmulsd 0x7e0(%rcx,%rsi,8),%xmm5,%xmm14
    2e93:	00 00 
    2e95:	c5 53 59 8c f1 58 0d 	vmulsd 0xd58(%rcx,%rsi,8),%xmm5,%xmm9
    2e9c:	00 00 
    2e9e:	c5 53 59 94 f1 90 0d 	vmulsd 0xd90(%rcx,%rsi,8),%xmm5,%xmm10
    2ea5:	00 00 
    2ea7:	c5 53 59 9c f1 c8 0d 	vmulsd 0xdc8(%rcx,%rsi,8),%xmm5,%xmm11
    2eae:	00 00 
    2eb0:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
    2eb7:	c4 c3 45 02 f8 c0    	vpblendd $0xc0,%ymm8,%ymm7,%ymm7
    2ebd:	c5 f9 d4 f6          	vpaddq %xmm6,%xmm0,%xmm6
    2ec1:	c4 41 39 ef c0       	vpxor  %xmm8,%xmm8,%xmm8
    2ec6:	62 72 fd 29 93 04 f9 	vgatherqpd (%rcx,%ymm7,8),%ymm8{%k1}
    2ecd:	c4 e1 f9 7e f7       	vmovq  %xmm6,%rdi
    2ed2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ed6:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    2eda:	62 f2 fd 49 92 34 17 	vgatherdpd (%rdi,%ymm2,1),%zmm6{%k1}
    2ee1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ee5:	62 72 fd 49 92 24 1f 	vgatherdpd (%rdi,%ymm3,1),%zmm12{%k1}
    2eec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ef0:	62 72 fd 49 92 2c 27 	vgatherdpd (%rdi,%ymm4,1),%zmm13{%k1}
    2ef7:	c5 bd 59 fd          	vmulpd %ymm5,%ymm8,%ymm7
    2efb:	62 f1 d5 48 59 f6    	vmulpd %zmm6,%zmm5,%zmm6
    2f01:	62 51 d5 48 59 e4    	vmulpd %zmm12,%zmm5,%zmm12
    2f07:	62 d1 d5 48 59 ed    	vmulpd %zmm13,%zmm5,%zmm5
    2f0d:	c5 fd 11 ba 08 ff ff 	vmovupd %ymm7,-0xf8(%rdx)
    2f14:	ff 
    2f15:	c5 7b 11 b2 28 ff ff 	vmovsd %xmm14,-0xd8(%rdx)
    2f1c:	ff 
    2f1d:	62 f1 fd 48 11 b2 30 	vmovupd %zmm6,-0xd0(%rdx)
    2f24:	ff ff ff 
    2f27:	62 71 fd 48 11 a2 70 	vmovupd %zmm12,-0x90(%rdx)
    2f2e:	ff ff ff 
    2f31:	62 f1 fd 48 11 aa b0 	vmovupd %zmm5,-0x50(%rdx)
    2f38:	ff ff ff 
    2f3b:	c5 7b 11 4a f0       	vmovsd %xmm9,-0x10(%rdx)
    2f40:	c5 7b 11 52 f8       	vmovsd %xmm10,-0x8(%rdx)
    2f45:	c5 7b 11 1a          	vmovsd %xmm11,(%rdx)
    2f49:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2f50:	83 c0 fe             	add    $0xfffffffe,%eax
    2f53:	0f 85 f7 fd ff ff    	jne    2d50 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8d0>
    2f59:	48 8d 3d 10 2e 00 00 	lea    0x2e10(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2f60:	89 ee                	mov    %ebp,%esi
    2f62:	c5 f8 77             	vzeroupper
    2f65:	e8 d6 f0 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2f6a:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    2f71:	5b                   	pop    %rbx
    2f72:	41 5e                	pop    %r14
    2f74:	41 5f                	pop    %r15
    2f76:	5d                   	pop    %rbp
    2f77:	c3                   	ret
    2f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2f7f:	00 

0000000000002f80 <__program_strided_load_stride_7_static_veclen_32_no_cpy>:
    2f80:	e9 bb f1 ff ff       	jmp    2140 <_Z64__program_strided_load_stride_7_static_veclen_32_no_cpy_internalP53strided_load_stride_7_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2f85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2f8c:	00 00 00 00 

0000000000002f90 <__dace_init_strided_load_stride_7_static_veclen_32_no_cpy>:
    2f90:	50                   	push   %rax
    2f91:	bf 40 00 00 00       	mov    $0x40,%edi
    2f96:	e8 f5 f1 ff ff       	call   2190 <_Znwm@plt>
    2f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f9f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2fa5:	59                   	pop    %rcx
    2fa6:	c5 f8 77             	vzeroupper
    2fa9:	c3                   	ret
    2faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002fb0 <__dace_exit_strided_load_stride_7_static_veclen_32_no_cpy>:
    2fb0:	48 85 ff             	test   %rdi,%rdi
    2fb3:	74 2a                	je     2fdf <__dace_exit_strided_load_stride_7_static_veclen_32_no_cpy+0x2f>
    2fb5:	53                   	push   %rbx
    2fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2fba:	48 85 c0             	test   %rax,%rax
    2fbd:	74 15                	je     2fd4 <__dace_exit_strided_load_stride_7_static_veclen_32_no_cpy+0x24>
    2fbf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2fc3:	48 89 fb             	mov    %rdi,%rbx
    2fc6:	48 89 c7             	mov    %rax,%rdi
    2fc9:	48 29 c6             	sub    %rax,%rsi
    2fcc:	e8 cf f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    2fd1:	48 89 df             	mov    %rbx,%rdi
    2fd4:	be 40 00 00 00       	mov    $0x40,%esi
    2fd9:	e8 c2 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    2fde:	5b                   	pop    %rbx
    2fdf:	31 c0                	xor    %eax,%eax
    2fe1:	c3                   	ret
    2fe2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fe9:	00 00 00 
    2fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ff0 <_ZN4dace4perf6Report5resetEv>:
    2ff0:	41 57                	push   %r15
    2ff2:	41 56                	push   %r14
    2ff4:	41 54                	push   %r12
    2ff6:	53                   	push   %rbx
    2ff7:	50                   	push   %rax
    2ff8:	48 89 fb             	mov    %rdi,%rbx
    2ffb:	e8 10 f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3000:	85 c0                	test   %eax,%eax
    3002:	75 61                	jne    3065 <_ZN4dace4perf6Report5resetEv+0x75>
    3004:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3008:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    300c:	74 04                	je     3012 <_ZN4dace4perf6Report5resetEv+0x22>
    300e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3012:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    3016:	4d 29 f7             	sub    %r14,%r15
    3019:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    3020:	77 30                	ja     3052 <_ZN4dace4perf6Report5resetEv+0x62>
    3022:	bf 00 00 06 00       	mov    $0x60000,%edi
    3027:	e8 64 f1 ff ff       	call   2190 <_Znwm@plt>
    302c:	49 89 c4             	mov    %rax,%r12
    302f:	4d 85 f6             	test   %r14,%r14
    3032:	74 0b                	je     303f <_ZN4dace4perf6Report5resetEv+0x4f>
    3034:	4c 89 f7             	mov    %r14,%rdi
    3037:	4c 89 fe             	mov    %r15,%rsi
    303a:	e8 61 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    303f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3043:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    3047:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    304e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3052:	48 89 df             	mov    %rbx,%rdi
    3055:	48 83 c4 08          	add    $0x8,%rsp
    3059:	5b                   	pop    %rbx
    305a:	41 5c                	pop    %r12
    305c:	41 5e                	pop    %r14
    305e:	41 5f                	pop    %r15
    3060:	e9 cb f0 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    3065:	89 c7                	mov    %eax,%edi
    3067:	e8 74 f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	49 89 c6             	mov    %rax,%r14
    3072:	e8 b9 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3077:	4c 89 f7             	mov    %r14,%rdi
    307a:	e8 01 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    307f:	90                   	nop

0000000000003080 <__clang_call_terminate>:
    3080:	50                   	push   %rax
    3081:	e8 0a f0 ff ff       	call   2090 <__cxa_begin_catch@plt>
    3086:	e8 e5 ef ff ff       	call   2070 <_ZSt9terminatev@plt>
    308b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003090 <_ZN4dace4perf6Report4saveEPKcS3_>:
    3090:	55                   	push   %rbp
    3091:	41 57                	push   %r15
    3093:	41 56                	push   %r14
    3095:	41 55                	push   %r13
    3097:	41 54                	push   %r12
    3099:	53                   	push   %rbx
    309a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    30a1:	49 89 d4             	mov    %rdx,%r12
    30a4:	49 89 f7             	mov    %rsi,%r15
    30a7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    30ac:	e8 5f f1 ff ff       	call   2210 <pthread_mutex_lock@plt>
    30b1:	85 c0                	test   %eax,%eax
    30b3:	0f 85 54 08 00 00    	jne    390d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    30b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30c0:	00 
    30c1:	e8 4a f0 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    30c6:	e8 85 ef ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    30cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    30d2:	de 1b 43 
    30d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    30dc:	00 
    30dd:	48 f7 e9             	imul   %rcx
    30e0:	48 89 d3             	mov    %rdx,%rbx
    30e3:	4d 85 ff             	test   %r15,%r15
    30e6:	74 18                	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    30e8:	4c 89 ff             	mov    %r15,%rdi
    30eb:	e8 b0 ef ff ff       	call   20a0 <strlen@plt>
    30f0:	4c 89 f7             	mov    %r14,%rdi
    30f3:	4c 89 fe             	mov    %r15,%rsi
    30f6:	48 89 c2             	mov    %rax,%rdx
    30f9:	e8 c2 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fe:	eb 1f                	jmp    311f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    3100:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    3107:	00 
    3108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    3113:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    3117:	83 ce 01             	or     $0x1,%esi
    311a:	e8 41 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    311f:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 421d <_fini+0x67d>
    3126:	ba 01 00 00 00       	mov    $0x1,%edx
    312b:	4c 89 f7             	mov    %r14,%rdi
    312e:	e8 8d f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3133:	48 8d 35 e5 10 00 00 	lea    0x10e5(%rip),%rsi        # 421f <_fini+0x67f>
    313a:	ba 07 00 00 00       	mov    $0x7,%edx
    313f:	4c 89 f7             	mov    %r14,%rdi
    3142:	e8 79 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3147:	48 89 d8             	mov    %rbx,%rax
    314a:	48 c1 e8 3f          	shr    $0x3f,%rax
    314e:	48 c1 fb 12          	sar    $0x12,%rbx
    3152:	4c 89 f7             	mov    %r14,%rdi
    3155:	48 01 c3             	add    %rax,%rbx
    3158:	48 89 de             	mov    %rbx,%rsi
    315b:	e8 20 f0 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    3160:	48 8d 35 c0 10 00 00 	lea    0x10c0(%rip),%rsi        # 4227 <_fini+0x687>
    3167:	ba 05 00 00 00       	mov    $0x5,%edx
    316c:	48 89 c7             	mov    %rax,%rdi
    316f:	e8 4c f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    317b:	00 
    317c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3183:	00 
    3184:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3189:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    318e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3195:	00 00 
    3197:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    319c:	48 85 c0             	test   %rax,%rax
    319f:	0f 94 c1             	sete   %cl
    31a2:	4c 39 c0             	cmp    %r8,%rax
    31a5:	4c 0f 47 c0          	cmova  %rax,%r8
    31a9:	4d 85 c0             	test   %r8,%r8
    31ac:	0f 94 c0             	sete   %al
    31af:	08 c8                	or     %cl,%al
    31b1:	74 14                	je     31c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    31b3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    31ba:	00 
    31bb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    31c0:	e8 0b ef ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    31c5:	eb 19                	jmp    31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    31c7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    31ce:	00 
    31cf:	49 29 c8             	sub    %rcx,%r8
    31d2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    31d7:	31 f6                	xor    %esi,%esi
    31d9:	31 d2                	xor    %edx,%edx
    31db:	e8 50 f0 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    31e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    31ea:	ba 04 00 00 00       	mov    $0x4,%edx
    31ef:	e8 ac f0 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    31f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31f9:	4c 39 f7             	cmp    %r14,%rdi
    31fc:	74 0d                	je     320b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    31fe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3203:	48 ff c6             	inc    %rsi
    3206:	e8 95 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    320b:	48 8d 35 32 10 00 00 	lea    0x1032(%rip),%rsi        # 4244 <_fini+0x6a4>
    3212:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3217:	ba 01 00 00 00       	mov    $0x1,%edx
    321c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3221:	e8 9a ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    322b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3236:	00 
    3237:	48 85 db             	test   %rbx,%rbx
    323a:	0f 84 c8 06 00 00    	je     3908 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3240:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3244:	74 06                	je     324c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3246:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    324a:	eb 16                	jmp    3262 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	e8 7c ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3254:	48 8b 03             	mov    (%rbx),%rax
    3257:	be 0a 00 00 00       	mov    $0xa,%esi
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	ff 50 30             	call   *0x30(%rax)
    3262:	0f be f0             	movsbl %al,%esi
    3265:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    326a:	e8 c1 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    326f:	48 89 c7             	mov    %rax,%rdi
    3272:	e8 89 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3277:	48 8d 35 af 0f 00 00 	lea    0xfaf(%rip),%rsi        # 422d <_fini+0x68d>
    327e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3283:	ba 12 00 00 00       	mov    $0x12,%edx
    3288:	e8 33 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    328d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3292:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3296:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    329d:	00 
    329e:	48 85 db             	test   %rbx,%rbx
    32a1:	0f 84 61 06 00 00    	je     3908 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    32a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32ab:	74 06                	je     32b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    32ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32b1:	eb 16                	jmp    32c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    32b3:	48 89 df             	mov    %rbx,%rdi
    32b6:	e8 15 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32bb:	48 8b 03             	mov    (%rbx),%rax
    32be:	be 0a 00 00 00       	mov    $0xa,%esi
    32c3:	48 89 df             	mov    %rbx,%rdi
    32c6:	ff 50 30             	call   *0x30(%rax)
    32c9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    32ce:	0f be f0             	movsbl %al,%esi
    32d1:	4c 89 ff             	mov    %r15,%rdi
    32d4:	e8 57 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32d9:	48 89 c7             	mov    %rax,%rdi
    32dc:	e8 1f ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32e1:	e8 1a ef ff ff       	call   2200 <getpid@plt>
    32e6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    32eb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    32ef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    32f3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    32f7:	49 39 ec             	cmp    %rbp,%r12
    32fa:	0f 84 44 03 00 00    	je     3644 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3300:	b0 01                	mov    $0x1,%al
    3302:	4c 8d 35 47 0f 00 00 	lea    0xf47(%rip),%r14        # 4250 <_fini+0x6b0>
    3309:	48 8d 1d 41 0f 00 00 	lea    0xf41(%rip),%rbx        # 4251 <_fini+0x6b1>
    3310:	a8 01                	test   $0x1,%al
    3312:	75 66                	jne    337a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3314:	ba 01 00 00 00       	mov    $0x1,%edx
    3319:	48 8d 35 9b 0f 00 00 	lea    0xf9b(%rip),%rsi        # 42bb <_fini+0x71b>
    3320:	4c 89 ff             	mov    %r15,%rdi
    3323:	e8 98 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3328:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    332d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3331:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3338:	00 
    3339:	4d 85 ed             	test   %r13,%r13
    333c:	0f 84 bc 05 00 00    	je     38fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3342:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3347:	74 07                	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3349:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    334e:	eb 17                	jmp    3367 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3350:	4c 89 ef             	mov    %r13,%rdi
    3353:	e8 78 ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 45 00          	mov    0x0(%r13),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	4c 89 ef             	mov    %r13,%rdi
    3364:	ff 50 30             	call   *0x30(%rax)
    3367:	0f be f0             	movsbl %al,%esi
    336a:	4c 89 ff             	mov    %r15,%rdi
    336d:	e8 be ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3372:	48 89 c7             	mov    %rax,%rdi
    3375:	e8 86 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    337a:	ba 05 00 00 00       	mov    $0x5,%edx
    337f:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 4240 <_fini+0x6a0>
    3386:	4c 89 ff             	mov    %r15,%rdi
    3389:	e8 32 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338e:	ba 09 00 00 00       	mov    $0x9,%edx
    3393:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 4246 <_fini+0x6a6>
    339a:	4c 89 ff             	mov    %r15,%rdi
    339d:	e8 1e ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    33a7:	4c 89 ef             	mov    %r13,%rdi
    33aa:	e8 f1 ec ff ff       	call   20a0 <strlen@plt>
    33af:	4c 89 ff             	mov    %r15,%rdi
    33b2:	4c 89 ee             	mov    %r13,%rsi
    33b5:	48 89 c2             	mov    %rax,%rdx
    33b8:	e8 03 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33bd:	ba 03 00 00 00       	mov    $0x3,%edx
    33c2:	4c 89 ff             	mov    %r15,%rdi
    33c5:	4c 89 f6             	mov    %r14,%rsi
    33c8:	e8 f3 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cd:	ba 08 00 00 00       	mov    $0x8,%edx
    33d2:	48 8d 35 7b 0e 00 00 	lea    0xe7b(%rip),%rsi        # 4254 <_fini+0x6b4>
    33d9:	4c 89 ff             	mov    %r15,%rdi
    33dc:	e8 df ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33e6:	4c 89 ef             	mov    %r13,%rdi
    33e9:	e8 b2 ec ff ff       	call   20a0 <strlen@plt>
    33ee:	4c 89 ff             	mov    %r15,%rdi
    33f1:	4c 89 ee             	mov    %r13,%rsi
    33f4:	48 89 c2             	mov    %rax,%rdx
    33f7:	e8 c4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3401:	4c 89 ff             	mov    %r15,%rdi
    3404:	4c 89 f6             	mov    %r14,%rsi
    3407:	e8 b4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340c:	ba 07 00 00 00       	mov    $0x7,%edx
    3411:	48 8d 35 45 0e 00 00 	lea    0xe45(%rip),%rsi        # 425d <_fini+0x6bd>
    3418:	4c 89 ff             	mov    %r15,%rdi
    341b:	e8 a0 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3420:	41 0f b6 04 24       	movzbl (%r12),%eax
    3425:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    342a:	88 44 24 18          	mov    %al,0x18(%rsp)
    342e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3432:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3438:	74 16                	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    343a:	ba 01 00 00 00       	mov    $0x1,%edx
    343f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3444:	4c 89 ff             	mov    %r15,%rdi
    3447:	e8 74 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344c:	eb 10                	jmp    345e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    344e:	66 90                	xchg   %ax,%ax
    3450:	0f be f0             	movsbl %al,%esi
    3453:	4c 89 ff             	mov    %r15,%rdi
    3456:	e8 d5 eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    345b:	4c 89 f8             	mov    %r15,%rax
    345e:	ba 03 00 00 00       	mov    $0x3,%edx
    3463:	48 89 c7             	mov    %rax,%rdi
    3466:	4c 89 f6             	mov    %r14,%rsi
    3469:	e8 52 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346e:	ba 06 00 00 00       	mov    $0x6,%edx
    3473:	48 8d 35 eb 0d 00 00 	lea    0xdeb(%rip),%rsi        # 4265 <_fini+0x6c5>
    347a:	4c 89 ff             	mov    %r15,%rdi
    347d:	e8 3e ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3482:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3487:	4c 89 ff             	mov    %r15,%rdi
    348a:	e8 61 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    348f:	ba 02 00 00 00       	mov    $0x2,%edx
    3494:	48 89 c7             	mov    %rax,%rdi
    3497:	48 89 de             	mov    %rbx,%rsi
    349a:	e8 21 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    349f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    34a4:	75 36                	jne    34dc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    34a6:	ba 07 00 00 00       	mov    $0x7,%edx
    34ab:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 426c <_fini+0x6cc>
    34b2:	4c 89 ff             	mov    %r15,%rdi
    34b5:	e8 06 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34bf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34c4:	4c 89 ff             	mov    %r15,%rdi
    34c7:	e8 24 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34cc:	ba 02 00 00 00       	mov    $0x2,%edx
    34d1:	48 89 c7             	mov    %rax,%rdi
    34d4:	48 89 de             	mov    %rbx,%rsi
    34d7:	e8 e4 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34dc:	ba 07 00 00 00       	mov    $0x7,%edx
    34e1:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 4274 <_fini+0x6d4>
    34e8:	4c 89 ff             	mov    %r15,%rdi
    34eb:	e8 d0 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    34f4:	4c 89 ff             	mov    %r15,%rdi
    34f7:	e8 74 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34fc:	ba 02 00 00 00       	mov    $0x2,%edx
    3501:	48 89 c7             	mov    %rax,%rdi
    3504:	48 89 de             	mov    %rbx,%rsi
    3507:	e8 b4 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    350c:	ba 07 00 00 00       	mov    $0x7,%edx
    3511:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 427c <_fini+0x6dc>
    3518:	4c 89 ff             	mov    %r15,%rdi
    351b:	e8 a0 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3520:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3525:	4c 89 ff             	mov    %r15,%rdi
    3528:	e8 c3 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    352d:	ba 02 00 00 00       	mov    $0x2,%edx
    3532:	48 89 c7             	mov    %rax,%rdi
    3535:	48 89 de             	mov    %rbx,%rsi
    3538:	e8 83 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    353d:	ba 09 00 00 00       	mov    $0x9,%edx
    3542:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 4284 <_fini+0x6e4>
    3549:	4c 89 ff             	mov    %r15,%rdi
    354c:	e8 6f ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3551:	ba 0a 00 00 00       	mov    $0xa,%edx
    3556:	48 8d 35 31 0d 00 00 	lea    0xd31(%rip),%rsi        # 428e <_fini+0x6ee>
    355d:	4c 89 ff             	mov    %r15,%rdi
    3560:	e8 5b ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3565:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    356a:	4c 89 ff             	mov    %r15,%rdi
    356d:	e8 fe ec ff ff       	call   2270 <_ZNSolsEi@plt>
    3572:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3578:	78 21                	js     359b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    357a:	ba 0e 00 00 00       	mov    $0xe,%edx
    357f:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 4299 <_fini+0x6f9>
    3586:	4c 89 ff             	mov    %r15,%rdi
    3589:	e8 32 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    358e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3593:	4c 89 ff             	mov    %r15,%rdi
    3596:	e8 d5 ec ff ff       	call   2270 <_ZNSolsEi@plt>
    359b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    35a1:	78 21                	js     35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    35a3:	ba 08 00 00 00       	mov    $0x8,%edx
    35a8:	48 8d 35 f9 0c 00 00 	lea    0xcf9(%rip),%rsi        # 42a8 <_fini+0x708>
    35af:	4c 89 ff             	mov    %r15,%rdi
    35b2:	e8 09 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    35bc:	4c 89 ff             	mov    %r15,%rdi
    35bf:	e8 ac ec ff ff       	call   2270 <_ZNSolsEi@plt>
    35c4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    35c9:	75 53                	jne    361e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    35cb:	ba 03 00 00 00       	mov    $0x3,%edx
    35d0:	48 8d 35 da 0c 00 00 	lea    0xcda(%rip),%rsi        # 42b1 <_fini+0x711>
    35d7:	4c 89 ff             	mov    %r15,%rdi
    35da:	e8 e1 eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35df:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    35e4:	4c 89 ef             	mov    %r13,%rdi
    35e7:	e8 b4 ea ff ff       	call   20a0 <strlen@plt>
    35ec:	4c 89 ff             	mov    %r15,%rdi
    35ef:	4c 89 ee             	mov    %r13,%rsi
    35f2:	48 89 c2             	mov    %rax,%rdx
    35f5:	e8 c6 eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35fa:	ba 03 00 00 00       	mov    $0x3,%edx
    35ff:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 42ad <_fini+0x70d>
    3606:	4c 89 ff             	mov    %r15,%rdi
    3609:	e8 b2 eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    360e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3615:	00 
    3616:	4c 89 ff             	mov    %r15,%rdi
    3619:	e8 d2 ea ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    361e:	ba 02 00 00 00       	mov    $0x2,%edx
    3623:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 42b5 <_fini+0x715>
    362a:	4c 89 ff             	mov    %r15,%rdi
    362d:	e8 8e eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3632:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3639:	31 c0                	xor    %eax,%eax
    363b:	49 39 ec             	cmp    %rbp,%r12
    363e:	0f 85 cc fc ff ff    	jne    3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3644:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3649:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    364e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3652:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3659:	00 
    365a:	48 85 db             	test   %rbx,%rbx
    365d:	0f 84 a0 02 00 00    	je     3903 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3663:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3667:	74 06                	je     366f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3669:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    366d:	eb 16                	jmp    3685 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    366f:	48 89 df             	mov    %rbx,%rdi
    3672:	e8 59 eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3677:	48 8b 03             	mov    (%rbx),%rax
    367a:	be 0a 00 00 00       	mov    $0xa,%esi
    367f:	48 89 df             	mov    %rbx,%rdi
    3682:	ff 50 30             	call   *0x30(%rax)
    3685:	0f be f0             	movsbl %al,%esi
    3688:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    368d:	e8 9e e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3692:	48 89 c7             	mov    %rax,%rdi
    3695:	e8 66 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    369a:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 42b8 <_fini+0x718>
    36a1:	ba 04 00 00 00       	mov    $0x4,%edx
    36a6:	48 89 c7             	mov    %rax,%rdi
    36a9:	48 89 c3             	mov    %rax,%rbx
    36ac:	e8 0f eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36b1:	48 8b 03             	mov    (%rbx),%rax
    36b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    36bf:	00 
    36c0:	4d 85 f6             	test   %r14,%r14
    36c3:	0f 84 3a 02 00 00    	je     3903 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    36c9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    36ce:	74 07                	je     36d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    36d0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    36d5:	eb 16                	jmp    36ed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    36d7:	4c 89 f7             	mov    %r14,%rdi
    36da:	e8 f1 ea ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36df:	49 8b 06             	mov    (%r14),%rax
    36e2:	be 0a 00 00 00       	mov    $0xa,%esi
    36e7:	4c 89 f7             	mov    %r14,%rdi
    36ea:	ff 50 30             	call   *0x30(%rax)
    36ed:	0f be f0             	movsbl %al,%esi
    36f0:	48 89 df             	mov    %rbx,%rdi
    36f3:	e8 38 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36f8:	48 89 c7             	mov    %rax,%rdi
    36fb:	e8 00 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3700:	48 8d 35 b6 0b 00 00 	lea    0xbb6(%rip),%rsi        # 42bd <_fini+0x71d>
    3707:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    370c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3711:	e8 aa ea ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3716:	4d 85 ff             	test   %r15,%r15
    3719:	74 1a                	je     3735 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    371b:	4c 89 ff             	mov    %r15,%rdi
    371e:	e8 7d e9 ff ff       	call   20a0 <strlen@plt>
    3723:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3728:	4c 89 fe             	mov    %r15,%rsi
    372b:	48 89 c2             	mov    %rax,%rdx
    372e:	e8 8d ea ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3733:	eb 1a                	jmp    374f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3735:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    373a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    373e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3742:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3747:	83 ce 01             	or     $0x1,%esi
    374a:	e8 11 eb ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    374f:	48 8d 35 5d 0b 00 00 	lea    0xb5d(%rip),%rsi        # 42b3 <_fini+0x713>
    3756:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    375b:	ba 01 00 00 00       	mov    $0x1,%edx
    3760:	e8 5b ea ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3765:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    376a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    376e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3775:	00 
    3776:	48 85 db             	test   %rbx,%rbx
    3779:	0f 84 84 01 00 00    	je     3903 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    377f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3783:	74 06                	je     378b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3785:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3789:	eb 16                	jmp    37a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    378b:	48 89 df             	mov    %rbx,%rdi
    378e:	e8 3d ea ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3793:	48 8b 03             	mov    (%rbx),%rax
    3796:	be 0a 00 00 00       	mov    $0xa,%esi
    379b:	48 89 df             	mov    %rbx,%rdi
    379e:	ff 50 30             	call   *0x30(%rax)
    37a1:	0f be f0             	movsbl %al,%esi
    37a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37a9:	e8 82 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    37ae:	48 89 c7             	mov    %rax,%rdi
    37b1:	e8 4a e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    37b6:	48 8d 35 f9 0a 00 00 	lea    0xaf9(%rip),%rsi        # 42b6 <_fini+0x716>
    37bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37c2:	ba 01 00 00 00       	mov    $0x1,%edx
    37c7:	e8 f4 e9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37d5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    37dc:	00 
    37dd:	48 85 db             	test   %rbx,%rbx
    37e0:	0f 84 1d 01 00 00    	je     3903 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    37e6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    37ea:	74 06                	je     37f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    37ec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    37f0:	eb 16                	jmp    3808 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    37f2:	48 89 df             	mov    %rbx,%rdi
    37f5:	e8 d6 e9 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37fa:	48 8b 03             	mov    (%rbx),%rax
    37fd:	be 0a 00 00 00       	mov    $0xa,%esi
    3802:	48 89 df             	mov    %rbx,%rdi
    3805:	ff 50 30             	call   *0x30(%rax)
    3808:	0f be f0             	movsbl %al,%esi
    380b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3810:	e8 1b e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3815:	48 89 c7             	mov    %rax,%rdi
    3818:	e8 e3 e8 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    381d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3822:	e8 f9 e9 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3827:	48 8b 1d 82 27 00 00 	mov    0x2782(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    382e:	48 8b 03             	mov    (%rbx),%rax
    3831:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3835:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3839:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3840:	00 
    3841:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3845:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    384c:	00 
    384d:	48 8b 0d 8c 27 00 00 	mov    0x278c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3854:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    385b:	00 
    385c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3863:	00 
    3864:	48 83 c1 10          	add    $0x10,%rcx
    3868:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    386f:	00 
    3870:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3877:	00 
    3878:	48 39 c7             	cmp    %rax,%rdi
    387b:	74 10                	je     388d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    387d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3884:	00 
    3885:	48 ff c6             	inc    %rsi
    3888:	e8 13 e9 ff ff       	call   21a0 <_ZdlPvm@plt>
    388d:	48 8b 05 2c 27 00 00 	mov    0x272c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3894:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    389b:	00 
    389c:	48 83 c0 10          	add    $0x10,%rax
    38a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    38a7:	00 
    38a8:	e8 43 e9 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    38ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    38b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    38b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    38bc:	00 
    38bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    38c4:	00 
    38c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    38d0:	00 
    38d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    38d8:	00 00 00 00 00 
    38dd:	e8 9e e7 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    38e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    38e7:	e8 44 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    38ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    38f3:	5b                   	pop    %rbx
    38f4:	41 5c                	pop    %r12
    38f6:	41 5d                	pop    %r13
    38f8:	41 5e                	pop    %r14
    38fa:	41 5f                	pop    %r15
    38fc:	5d                   	pop    %rbp
    38fd:	c3                   	ret
    38fe:	e8 dd e8 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3903:	e8 d8 e8 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3908:	e8 d3 e8 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    390d:	89 c7                	mov    %eax,%edi
    390f:	e8 cc e7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3914:	eb 00                	jmp    3916 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3916:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    391b:	48 89 c3             	mov    %rax,%rbx
    391e:	4c 39 f7             	cmp    %r14,%rdi
    3921:	74 3c                	je     395f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3923:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3928:	48 ff c6             	inc    %rsi
    392b:	e8 70 e8 ff ff       	call   21a0 <_ZdlPvm@plt>
    3930:	eb 2d                	jmp    395f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3932:	48 89 c3             	mov    %rax,%rbx
    3935:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    393a:	e8 f1 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    393f:	48 89 df             	mov    %rbx,%rdi
    3942:	e8 39 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    3947:	48 89 c3             	mov    %rax,%rbx
    394a:	eb 13                	jmp    395f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    394c:	eb 04                	jmp    3952 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    394e:	eb 02                	jmp    3952 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3950:	eb 00                	jmp    3952 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3952:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3957:	48 89 c3             	mov    %rax,%rbx
    395a:	e8 c1 e8 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    395f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3966:	00 
    3967:	e8 b4 e7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    396c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3971:	e8 ba e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3976:	48 89 df             	mov    %rbx,%rdi
    3979:	e8 02 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    397e:	66 90                	xchg   %ax,%ax

0000000000003980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3980:	55                   	push   %rbp
    3981:	41 57                	push   %r15
    3983:	41 56                	push   %r14
    3985:	41 55                	push   %r13
    3987:	41 54                	push   %r12
    3989:	53                   	push   %rbx
    398a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3991:	4d 89 cc             	mov    %r9,%r12
    3994:	4d 89 c5             	mov    %r8,%r13
    3997:	48 89 cd             	mov    %rcx,%rbp
    399a:	49 89 d6             	mov    %rdx,%r14
    399d:	49 89 f7             	mov    %rsi,%r15
    39a0:	48 89 fb             	mov    %rdi,%rbx
    39a3:	e8 68 e8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    39a8:	85 c0                	test   %eax,%eax
    39aa:	0f 85 c9 01 00 00    	jne    3b79 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    39b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    39b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    39be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    39c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    39ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    39cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    39d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    39d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    39de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    39e2:	4c 89 fe             	mov    %r15,%rsi
    39e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    39e9:	ba 40 00 00 00       	mov    $0x40,%edx
    39ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    39f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    39f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    39fd:	02 
    39fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3a05:	00 00 00 00 00 
    3a0a:	c5 f8 77             	vzeroupper
    3a0d:	e8 9e e6 ff ff       	call   20b0 <strncpy@plt>
    3a12:	ba 0a 00 00 00       	mov    $0xa,%edx
    3a17:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    3a1c:	4c 89 f6             	mov    %r14,%rsi
    3a1f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3a24:	e8 87 e6 ff ff       	call   20b0 <strncpy@plt>
    3a29:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3a2e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3a32:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3a36:	74 43                	je     3a7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3a38:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3a3f:	08 00 00 00 
    3a43:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3a4a:	48 00 00 00 
    3a4e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3a55:	88 00 00 00 
    3a59:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3a60:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3a67:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    3a6e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3a75:	00 
    3a76:	e9 e1 00 00 00       	jmp    3b5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    3a7b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3a7f:	49 89 ef             	mov    %rbp,%r15
    3a82:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3a89:	ff ff 7f 
    3a8c:	4d 29 f7             	sub    %r14,%r15
    3a8f:	49 39 c7             	cmp    %rax,%r15
    3a92:	0f 84 e8 00 00 00    	je     3b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3a98:	4c 89 f8             	mov    %r15,%rax
    3a9b:	48 c1 e8 06          	shr    $0x6,%rax
    3a9f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3aa6:	aa aa aa 
    3aa9:	4c 0f af e8          	imul   %rax,%r13
    3aad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3ab4:	aa aa 00 
    3ab7:	49 83 fd 01          	cmp    $0x1,%r13
    3abb:	4d 11 ed             	adc    %r13,%r13
    3abe:	49 39 c5             	cmp    %rax,%r13
    3ac1:	4c 0f 43 e8          	cmovae %rax,%r13
    3ac5:	4c 89 e8             	mov    %r13,%rax
    3ac8:	48 c1 e0 06          	shl    $0x6,%rax
    3acc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3ad0:	e8 bb e6 ff ff       	call   2190 <_Znwm@plt>
    3ad5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3adc:	08 00 00 00 
    3ae0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3ae7:	48 00 00 00 
    3aeb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3af2:	88 00 00 00 
    3af6:	49 89 c4             	mov    %rax,%r12
    3af9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3b00:	02 
    3b01:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3b08:	01 
    3b09:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3b10:	4c 39 f5             	cmp    %r14,%rbp
    3b13:	74 11                	je     3b26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3b15:	4c 89 e7             	mov    %r12,%rdi
    3b18:	4c 89 f6             	mov    %r14,%rsi
    3b1b:	4c 89 fa             	mov    %r15,%rdx
    3b1e:	c5 f8 77             	vzeroupper
    3b21:	e8 2a e6 ff ff       	call   2150 <memcpy@plt>
    3b26:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3b2a:	4d 85 f6             	test   %r14,%r14
    3b2d:	74 0e                	je     3b3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3b2f:	4c 89 f7             	mov    %r14,%rdi
    3b32:	4c 89 fe             	mov    %r15,%rsi
    3b35:	c5 f8 77             	vzeroupper
    3b38:	e8 63 e6 ff ff       	call   21a0 <_ZdlPvm@plt>
    3b3d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3b42:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3b49:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3b4d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3b51:	48 c1 e0 06          	shl    $0x6,%rax
    3b55:	49 01 c4             	add    %rax,%r12
    3b58:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3b5c:	48 89 df             	mov    %rbx,%rdi
    3b5f:	c5 f8 77             	vzeroupper
    3b62:	e8 c9 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3b6e:	5b                   	pop    %rbx
    3b6f:	41 5c                	pop    %r12
    3b71:	41 5d                	pop    %r13
    3b73:	41 5e                	pop    %r14
    3b75:	41 5f                	pop    %r15
    3b77:	5d                   	pop    %rbp
    3b78:	c3                   	ret
    3b79:	89 c7                	mov    %eax,%edi
    3b7b:	e8 60 e5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3b80:	48 8d 3d 7c 06 00 00 	lea    0x67c(%rip),%rdi        # 4203 <_fini+0x663>
    3b87:	e8 34 e5 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3b8c:	48 89 df             	mov    %rbx,%rdi
    3b8f:	49 89 c6             	mov    %rax,%r14
    3b92:	e8 99 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b97:	4c 89 f7             	mov    %r14,%rdi
    3b9a:	e8 e1 e6 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003ba0 <_fini>:
    3ba0:	f3 0f 1e fa          	endbr64
    3ba4:	48 83 ec 08          	sub    $0x8,%rsp
    3ba8:	48 83 c4 08          	add    $0x8,%rsp
    3bac:	c3                   	ret

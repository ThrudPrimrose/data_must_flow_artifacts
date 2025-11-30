
.dacecache/strided_load_stride_16_static_veclen_16_no_cpy/build/libstrided_load_stride_16_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2b10>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x34c8>
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
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3478>
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

0000000000002280 <__kmpc_fork_call@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <__kmpc_fork_call@VERSION>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3db8>
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

0000000000002380 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 b1 fe ff ff       	call   2280 <__kmpc_fork_call@plt>
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
    2431:	48 8d 35 33 1e 00 00 	lea    0x1e33(%rip),%rsi        # 426b <_fini+0xacb>
    2438:	48 8d 15 60 1e 00 00 	lea    0x1e60(%rip),%rdx        # 429f <_fini+0xaff>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 4d 1e 00 00 	lea    0x1e4d(%rip),%rsi        # 42a5 <_fini+0xb05>
    2458:	48 8d 15 85 1e 00 00 	lea    0x1e85(%rip),%rdx        # 42e4 <_fini+0xb44>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 08 00 00       	call   2c80 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    24e0:	e8 4b fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 4c 06 00 00    	jl     2b59 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6d9>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 d3 00 00 00    	jae    25f4 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x174>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 d1 04 00 00    	jne    2a02 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x582>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 08          	shl    $0x8,%r8
    2538:	62 f2 7d 48 22 15 c6 	vpmovsxbq 0x1cc6(%rip),%zmm2        # 4208 <_fini+0xa68>
    253f:	1c 00 00 
    2542:	62 f2 7d 48 22 25 c4 	vpmovsxbq 0x1cc4(%rip),%zmm4        # 4210 <_fini+0xa70>
    2549:	1c 00 00 
    254c:	41 b1 80             	mov    $0x80,%r9b
    254f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2553:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2557:	48 89 f7             	mov    %rsi,%rdi
    255a:	48 c1 e7 07          	shl    $0x7,%rdi
    255e:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    2564:	62 f1 fd 48 eb 0d d2 	vporq  0x1ad2(%rip),%zmm0,%zmm1        # 4040 <_fini+0x8a0>
    256b:	1a 00 00 
    256e:	49 83 c8 70          	or     $0x70,%r8
    2572:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    2577:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    257d:	62 f1 fd 48 eb 05 39 	vporq  0x1b39(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x920>
    2584:	1b 00 00 
    2587:	62 f2 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm4
    258d:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    2593:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2597:	62 d2 fd 49 7c e0    	vpbroadcastq %r8,%zmm4{%k1}
    259d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25a1:	62 f2 fd 4a 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k2}
    25a8:	62 f2 fd 48 7c e6    	vpbroadcastq %rsi,%zmm4
    25ae:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    25b4:	62 f1 e5 48 73 f4 08 	vpsllq $0x8,%zmm4,%zmm3
    25bb:	62 f1 e5 48 eb 1d 7b 	vporq  0x1b7b(%rip),%zmm3,%zmm3        # 4140 <_fini+0x9a0>
    25c2:	1b 00 00 
    25c5:	62 f2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm0{%k1}
    25cc:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    25d3:	62 f1 ed 48 59 c0    	vmulpd %zmm0,%zmm2,%zmm0
    25d9:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0x40(%rdx,%rdi,1)
    25e0:	01 
    25e1:	48 89 f7             	mov    %rsi,%rdi
    25e4:	48 ff c7             	inc    %rdi
    25e7:	39 f0                	cmp    %esi,%eax
    25e9:	0f 85 1e 04 00 00    	jne    2a0d <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x58d>
    25ef:	e9 65 05 00 00       	jmp    2b59 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6d9>
    25f4:	41 89 c0             	mov    %eax,%r8d
    25f7:	45 29 c8             	sub    %r9d,%r8d
    25fa:	4c 89 ce             	mov    %r9,%rsi
    25fd:	48 c1 e6 07          	shl    $0x7,%rsi
    2601:	4d 89 cb             	mov    %r9,%r11
    2604:	49 c1 e3 0b          	shl    $0xb,%r11
    2608:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    260c:	4d 01 c8             	add    %r9,%r8
    260f:	48 01 d6             	add    %rdx,%rsi
    2612:	49 01 cb             	add    %rcx,%r11
    2615:	4d 89 c2             	mov    %r8,%r10
    2618:	49 c1 e0 0b          	shl    $0xb,%r8
    261c:	49 c1 e2 07          	shl    $0x7,%r10
    2620:	4e 8d 84 01 88 07 00 	lea    0x788(%rcx,%r8,1),%r8
    2627:	00 
    2628:	4e 8d 94 12 80 00 00 	lea    0x80(%rdx,%r10,1),%r10
    262f:	00 
    2630:	4c 39 c6             	cmp    %r8,%rsi
    2633:	41 0f 92 c7          	setb   %r15b
    2637:	4d 39 d3             	cmp    %r10,%r11
    263a:	41 0f 92 c3          	setb   %r11b
    263e:	4c 39 f6             	cmp    %r14,%rsi
    2641:	40 0f 92 c6          	setb   %sil
    2645:	4c 39 d3             	cmp    %r10,%rbx
    2648:	41 0f 92 c0          	setb   %r8b
    264c:	45 84 df             	test   %r11b,%r15b
    264f:	0f 85 cc fe ff ff    	jne    2521 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2655:	44 20 c6             	and    %r8b,%sil
    2658:	0f 85 c3 fe ff ff    	jne    2521 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    265e:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2664:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    266a:	62 f1 fd 48 d4 05 8c 	vpaddq 0x198c(%rip),%zmm0,%zmm0        # 4000 <_fini+0x860>
    2671:	19 00 00 
    2674:	62 f2 fd 48 19 35 2a 	vbroadcastsd 0x1b2a(%rip),%zmm6        # 41a8 <_fini+0xa08>
    267b:	1b 00 00 
    267e:	62 f2 fd 48 19 3d 28 	vbroadcastsd 0x1b28(%rip),%zmm7        # 41b0 <_fini+0xa10>
    2685:	1b 00 00 
    2688:	62 72 fd 48 19 05 26 	vbroadcastsd 0x1b26(%rip),%zmm8        # 41b8 <_fini+0xa18>
    268f:	1b 00 00 
    2692:	62 72 fd 48 19 0d 24 	vbroadcastsd 0x1b24(%rip),%zmm9        # 41c0 <_fini+0xa20>
    2699:	1b 00 00 
    269c:	62 72 fd 48 19 15 22 	vbroadcastsd 0x1b22(%rip),%zmm10        # 41c8 <_fini+0xa28>
    26a3:	1b 00 00 
    26a6:	62 72 fd 48 19 1d 20 	vbroadcastsd 0x1b20(%rip),%zmm11        # 41d0 <_fini+0xa30>
    26ad:	1b 00 00 
    26b0:	62 72 fd 48 19 25 1e 	vbroadcastsd 0x1b1e(%rip),%zmm12        # 41d8 <_fini+0xa38>
    26b7:	1b 00 00 
    26ba:	62 72 fd 48 19 2d 1c 	vbroadcastsd 0x1b1c(%rip),%zmm13        # 41e0 <_fini+0xa40>
    26c1:	1b 00 00 
    26c4:	62 72 fd 48 19 35 1a 	vbroadcastsd 0x1b1a(%rip),%zmm14        # 41e8 <_fini+0xa48>
    26cb:	1b 00 00 
    26ce:	62 72 fd 48 19 3d 18 	vbroadcastsd 0x1b18(%rip),%zmm15        # 41f0 <_fini+0xa50>
    26d5:	1b 00 00 
    26d8:	62 e2 fd 48 19 05 16 	vbroadcastsd 0x1b16(%rip),%zmm16        # 41f8 <_fini+0xa58>
    26df:	1b 00 00 
    26e2:	62 e2 fd 48 59 15 14 	vpbroadcastq 0x1b14(%rip),%zmm18        # 4200 <_fini+0xa60>
    26e9:	1b 00 00 
    26ec:	48 ff c7             	inc    %rdi
    26ef:	62 e2 fd 48 7c ca    	vpbroadcastq %rdx,%zmm17
    26f5:	49 89 f8             	mov    %rdi,%r8
    26f8:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26fc:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2700:	4d 89 c1             	mov    %r8,%r9
    2703:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    270a:	84 00 00 00 00 00 
    2710:	62 f1 e5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm3
    2717:	62 f1 e5 58 eb 15 67 	vporq  0x1a67(%rip){1to8},%zmm3,%zmm2        # 4188 <_fini+0x9e8>
    271e:	1a 00 00 
    2721:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2725:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2729:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    272f:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2735:	62 f1 e5 58 eb 2d 61 	vporq  0x1a61(%rip){1to8},%zmm3,%zmm5        # 41a0 <_fini+0xa00>
    273c:	1a 00 00 
    273f:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2745:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    274b:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2751:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2757:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    275d:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2763:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2769:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    276f:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2775:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    277b:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2781:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2785:	62 f2 fd 49 93 24 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm4{%k1}
    278c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2790:	62 f1 f5 48 59 e4    	vmulpd %zmm4,%zmm1,%zmm4
    2796:	62 e2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm19{%k1}
    279d:	62 f1 e5 58 56 15 e9 	vorpd  0x19e9(%rip){1to8},%zmm3,%zmm2        # 4190 <_fini+0x9f0>
    27a4:	19 00 00 
    27a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ab:	62 a1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm19
    27b1:	62 e2 fd 49 93 24 d1 	vgatherqpd (%rcx,%zmm2,8),%zmm20{%k1}
    27b8:	62 f1 e5 58 56 15 d6 	vorpd  0x19d6(%rip){1to8},%zmm3,%zmm2        # 4198 <_fini+0x9f8>
    27bf:	19 00 00 
    27c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27c6:	62 a1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm20
    27cc:	62 e2 fd 49 93 2c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm21{%k1}
    27d3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d7:	62 f1 e5 48 56 d6    	vorpd  %zmm6,%zmm3,%zmm2
    27dd:	62 e2 fd 49 93 34 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm22{%k1}
    27e4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e8:	62 d1 e5 48 56 ef    	vorpd  %zmm15,%zmm3,%zmm5
    27ee:	62 e2 fd 49 93 3c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm23{%k1}
    27f5:	62 f1 e5 48 56 d7    	vorpd  %zmm7,%zmm3,%zmm2
    27fb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ff:	62 62 fd 49 93 04 d1 	vgatherqpd (%rcx,%zmm2,8),%zmm24{%k1}
    2806:	62 d1 e5 48 56 d0    	vorpd  %zmm8,%zmm3,%zmm2
    280c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2810:	62 62 fd 49 93 0c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm25{%k1}
    2817:	62 d1 e5 48 56 d1    	vorpd  %zmm9,%zmm3,%zmm2
    281d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2821:	62 62 fd 49 93 14 d1 	vgatherqpd (%rcx,%zmm2,8),%zmm26{%k1}
    2828:	62 d1 e5 48 56 d2    	vorpd  %zmm10,%zmm3,%zmm2
    282e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2832:	62 62 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm27{%k1}
    2839:	62 d1 e5 48 56 d3    	vorpd  %zmm11,%zmm3,%zmm2
    283f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2843:	62 62 fd 49 93 24 d1 	vgatherqpd (%rcx,%zmm2,8),%zmm28{%k1}
    284a:	62 d1 e5 48 56 d4    	vorpd  %zmm12,%zmm3,%zmm2
    2850:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2854:	62 62 fd 49 93 2c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm29{%k1}
    285b:	62 d1 e5 48 56 d5    	vorpd  %zmm13,%zmm3,%zmm2
    2861:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2865:	62 62 fd 49 93 34 d1 	vgatherqpd (%rcx,%zmm2,8),%zmm30{%k1}
    286c:	62 d1 e5 48 56 d6    	vorpd  %zmm14,%zmm3,%zmm2
    2872:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2876:	62 62 fd 49 93 3c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm31{%k1}
    287d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2881:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2885:	62 f2 fd 49 93 14 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm2{%k1}
    288c:	62 b1 e5 48 56 e8    	vorpd  %zmm16,%zmm3,%zmm5
    2892:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2896:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    289a:	62 f2 fd 49 93 1c e9 	vgatherqpd (%rcx,%zmm5,8),%zmm3{%k1}
    28a1:	62 f1 d5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm5
    28a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ac:	62 b1 fd 48 d4 c2    	vpaddq %zmm18,%zmm0,%zmm0
    28b2:	62 f2 fd 49 a3 24 2a 	vscatterqpd %zmm4,(%rdx,%zmm5,1){%k1}
    28b9:	62 f1 f5 40 d4 ed    	vpaddq %zmm5,%zmm17,%zmm5
    28bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c3:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x8(,%zmm5,1){%k1}
    28ca:	08 00 00 00 
    28ce:	62 a1 f5 48 59 dd    	vmulpd %zmm21,%zmm1,%zmm19
    28d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d8:	62 e2 fd 49 a3 24 2d 	vscatterqpd %zmm20,0x10(,%zmm5,1){%k1}
    28df:	10 00 00 00 
    28e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e7:	62 a1 f5 48 59 e6    	vmulpd %zmm22,%zmm1,%zmm20
    28ed:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    28f3:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x18(,%zmm5,1){%k1}
    28fa:	18 00 00 00 
    28fe:	62 a1 f5 48 59 df    	vmulpd %zmm23,%zmm1,%zmm19
    2904:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2908:	62 f1 f5 48 59 db    	vmulpd %zmm3,%zmm1,%zmm3
    290e:	62 e2 fd 49 a3 24 2d 	vscatterqpd %zmm20,0x20(,%zmm5,1){%k1}
    2915:	20 00 00 00 
    2919:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291d:	62 81 f5 48 59 e0    	vmulpd %zmm24,%zmm1,%zmm20
    2923:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x28(,%zmm5,1){%k1}
    292a:	28 00 00 00 
    292e:	62 81 f5 48 59 d9    	vmulpd %zmm25,%zmm1,%zmm19
    2934:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2938:	62 e2 fd 49 a3 24 2d 	vscatterqpd %zmm20,0x30(,%zmm5,1){%k1}
    293f:	30 00 00 00 
    2943:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2947:	62 81 f5 48 59 e2    	vmulpd %zmm26,%zmm1,%zmm20
    294d:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x38(,%zmm5,1){%k1}
    2954:	38 00 00 00 
    2958:	62 81 f5 48 59 db    	vmulpd %zmm27,%zmm1,%zmm19
    295e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2962:	62 e2 fd 49 a3 24 2d 	vscatterqpd %zmm20,0x40(,%zmm5,1){%k1}
    2969:	40 00 00 00 
    296d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2971:	62 81 f5 48 59 e4    	vmulpd %zmm28,%zmm1,%zmm20
    2977:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x48(,%zmm5,1){%k1}
    297e:	48 00 00 00 
    2982:	62 81 f5 48 59 dd    	vmulpd %zmm29,%zmm1,%zmm19
    2988:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    298c:	62 e2 fd 49 a3 24 2d 	vscatterqpd %zmm20,0x50(,%zmm5,1){%k1}
    2993:	50 00 00 00 
    2997:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299b:	62 81 f5 48 59 e6    	vmulpd %zmm30,%zmm1,%zmm20
    29a1:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x58(,%zmm5,1){%k1}
    29a8:	58 00 00 00 
    29ac:	62 81 f5 48 59 df    	vmulpd %zmm31,%zmm1,%zmm19
    29b2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b6:	62 e2 fd 49 a3 24 2d 	vscatterqpd %zmm20,0x60(,%zmm5,1){%k1}
    29bd:	60 00 00 00 
    29c1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c5:	62 e2 fd 49 a3 1c 2d 	vscatterqpd %zmm19,0x68(,%zmm5,1){%k1}
    29cc:	68 00 00 00 
    29d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d4:	62 f2 fd 49 a3 14 2d 	vscatterqpd %zmm2,0x70(,%zmm5,1){%k1}
    29db:	70 00 00 00 
    29df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e3:	62 f2 fd 49 a3 1c 2d 	vscatterqpd %zmm3,0x78(,%zmm5,1){%k1}
    29ea:	78 00 00 00 
    29ee:	0f 85 1c fd ff ff    	jne    2710 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x290>
    29f4:	4c 39 c7             	cmp    %r8,%rdi
    29f7:	0f 85 27 fb ff ff    	jne    2524 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29fd:	e9 57 01 00 00       	jmp    2b59 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6d9>
    2a02:	48 89 f7             	mov    %rsi,%rdi
    2a05:	39 f0                	cmp    %esi,%eax
    2a07:	0f 84 4c 01 00 00    	je     2b59 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6d9>
    2a0d:	c4 e2 7d 22 05 3a 18 	vpmovsxbq 0x183a(%rip),%ymm0        # 4250 <_fini+0xab0>
    2a14:	00 00 
    2a16:	62 f2 7d 48 22 0d e8 	vpmovsxbq 0x17e8(%rip),%zmm1        # 4208 <_fini+0xa68>
    2a1d:	17 00 00 
    2a20:	c4 e2 79 22 15 57 17 	vpmovsxbq 0x1757(%rip),%xmm2        # 4180 <_fini+0x9e0>
    2a27:	00 00 
    2a29:	62 f2 7d 48 22 1d dd 	vpmovsxbq 0x17dd(%rip),%zmm3        # 4210 <_fini+0xa70>
    2a30:	17 00 00 
    2a33:	62 f2 7d 48 32 25 db 	vpmovzxbq 0x17db(%rip),%zmm4        # 4218 <_fini+0xa78>
    2a3a:	17 00 00 
    2a3d:	48 89 fe             	mov    %rdi,%rsi
    2a40:	48 c1 e6 07          	shl    $0x7,%rsi
    2a44:	29 f8                	sub    %edi,%eax
    2a46:	48 c1 e7 08          	shl    $0x8,%rdi
    2a4a:	48 8d 94 16 c0 00 00 	lea    0xc0(%rsi,%rdx,1),%rdx
    2a51:	00 
    2a52:	40 b6 80             	mov    $0x80,%sil
    2a55:	ff c0                	inc    %eax
    2a57:	c5 fb 92 ce          	kmovd  %esi,%k1
    2a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a60:	62 f2 fd 48 7c ef    	vpbroadcastq %rdi,%zmm5
    2a66:	62 72 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm9
    2a6c:	48 8d 77 70          	lea    0x70(%rdi),%rsi
    2a70:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2a74:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2a79:	4c 8d 87 70 01 00 00 	lea    0x170(%rdi),%r8
    2a80:	62 f1 d5 48 eb f0    	vporq  %zmm0,%zmm5,%zmm6
    2a86:	62 f1 d5 48 eb fa    	vporq  %zmm2,%zmm5,%zmm7
    2a8c:	62 f2 f5 48 7e f5    	vpermt2q %zmm5,%zmm1,%zmm6
    2a92:	62 f1 d5 48 eb ec    	vporq  %zmm4,%zmm5,%zmm5
    2a98:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    2a9e:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2aa2:	62 f2 fd 49 7c f6    	vpbroadcastq %rsi,%zmm6{%k1}
    2aa8:	48 8d b7 00 01 00 00 	lea    0x100(%rdi),%rsi
    2aaf:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    2ab6:	62 f2 fd 4a 93 3c f1 	vgatherqpd (%rcx,%zmm6,8),%zmm7{%k2}
    2abd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ac1:	62 72 fd 4a 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm8{%k2}
    2ac8:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2acc:	62 f1 b5 48 59 ff    	vmulpd %zmm7,%zmm9,%zmm7
    2ad2:	62 d1 b5 48 59 e8    	vmulpd %zmm8,%zmm9,%zmm5
    2ad8:	62 72 fd 48 7c ce    	vpbroadcastq %rsi,%zmm9
    2ade:	62 f1 b5 48 eb f0    	vporq  %zmm0,%zmm9,%zmm6
    2ae4:	62 d2 f5 48 7e f1    	vpermt2q %zmm9,%zmm1,%zmm6
    2aea:	62 f1 fd 48 11 7a fd 	vmovupd %zmm7,-0xc0(%rdx)
    2af1:	62 f1 b5 48 eb fa    	vporq  %zmm2,%zmm9,%zmm7
    2af7:	62 f1 fd 48 11 6a fe 	vmovupd %zmm5,-0x80(%rdx)
    2afe:	62 f1 b5 48 eb ec    	vporq  %zmm4,%zmm9,%zmm5
    2b04:	62 72 fd 48 19 03    	vbroadcastsd (%rbx),%zmm8
    2b0a:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    2b10:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2b14:	62 d2 fd 49 7c f0    	vpbroadcastq %r8,%zmm6{%k1}
    2b1a:	62 f2 fd 4a 93 3c f1 	vgatherqpd (%rcx,%zmm6,8),%zmm7{%k2}
    2b21:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2b25:	62 f1 bd 48 59 f7    	vmulpd %zmm7,%zmm8,%zmm6
    2b2b:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2b2f:	62 f2 fd 4a 93 3c e9 	vgatherqpd (%rcx,%zmm5,8),%zmm7{%k2}
    2b36:	62 f1 fd 48 11 72 ff 	vmovupd %zmm6,-0x40(%rdx)
    2b3d:	62 f1 bd 48 59 ef    	vmulpd %zmm7,%zmm8,%zmm5
    2b43:	62 f1 fd 48 11 2a    	vmovupd %zmm5,(%rdx)
    2b49:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2b50:	83 c0 fe             	add    $0xfffffffe,%eax
    2b53:	0f 85 07 ff ff ff    	jne    2a60 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5e0>
    2b59:	48 8d 3d 10 32 00 00 	lea    0x3210(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2b60:	89 ee                	mov    %ebp,%esi
    2b62:	c5 f8 77             	vzeroupper
    2b65:	e8 d6 f4 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2b6a:	48 83 c4 18          	add    $0x18,%rsp
    2b6e:	5b                   	pop    %rbx
    2b6f:	41 5e                	pop    %r14
    2b71:	41 5f                	pop    %r15
    2b73:	5d                   	pop    %rbp
    2b74:	c3                   	ret
    2b75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2b7c:	00 00 00 00 

0000000000002b80 <__program_strided_load_stride_16_static_veclen_16_no_cpy>:
    2b80:	e9 1b f7 ff ff       	jmp    22a0 <_Z65__program_strided_load_stride_16_static_veclen_16_no_cpy_internalP54strided_load_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2b85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2b8c:	00 00 00 00 

0000000000002b90 <__dace_init_strided_load_stride_16_static_veclen_16_no_cpy>:
    2b90:	50                   	push   %rax
    2b91:	bf 40 00 00 00       	mov    $0x40,%edi
    2b96:	e8 e5 f5 ff ff       	call   2180 <_Znwm@plt>
    2b9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b9f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2ba5:	59                   	pop    %rcx
    2ba6:	c5 f8 77             	vzeroupper
    2ba9:	c3                   	ret
    2baa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002bb0 <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy>:
    2bb0:	48 85 ff             	test   %rdi,%rdi
    2bb3:	74 2a                	je     2bdf <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy+0x2f>
    2bb5:	53                   	push   %rbx
    2bb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2bba:	48 85 c0             	test   %rax,%rax
    2bbd:	74 15                	je     2bd4 <__dace_exit_strided_load_stride_16_static_veclen_16_no_cpy+0x24>
    2bbf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2bc3:	48 89 fb             	mov    %rdi,%rbx
    2bc6:	48 89 c7             	mov    %rax,%rdi
    2bc9:	48 29 c6             	sub    %rax,%rsi
    2bcc:	e8 bf f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2bd1:	48 89 df             	mov    %rbx,%rdi
    2bd4:	be 40 00 00 00       	mov    $0x40,%esi
    2bd9:	e8 b2 f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2bde:	5b                   	pop    %rbx
    2bdf:	31 c0                	xor    %eax,%eax
    2be1:	c3                   	ret
    2be2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2be9:	00 00 00 
    2bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002bf0 <_ZN4dace4perf6Report5resetEv>:
    2bf0:	41 57                	push   %r15
    2bf2:	41 56                	push   %r14
    2bf4:	41 54                	push   %r12
    2bf6:	53                   	push   %rbx
    2bf7:	50                   	push   %rax
    2bf8:	48 89 fb             	mov    %rdi,%rbx
    2bfb:	e8 00 f6 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2c00:	85 c0                	test   %eax,%eax
    2c02:	75 61                	jne    2c65 <_ZN4dace4perf6Report5resetEv+0x75>
    2c04:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2c08:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2c0c:	74 04                	je     2c12 <_ZN4dace4perf6Report5resetEv+0x22>
    2c0e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c12:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2c16:	4d 29 f7             	sub    %r14,%r15
    2c19:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2c20:	77 30                	ja     2c52 <_ZN4dace4perf6Report5resetEv+0x62>
    2c22:	bf 00 00 06 00       	mov    $0x60000,%edi
    2c27:	e8 54 f5 ff ff       	call   2180 <_Znwm@plt>
    2c2c:	49 89 c4             	mov    %rax,%r12
    2c2f:	4d 85 f6             	test   %r14,%r14
    2c32:	74 0b                	je     2c3f <_ZN4dace4perf6Report5resetEv+0x4f>
    2c34:	4c 89 f7             	mov    %r14,%rdi
    2c37:	4c 89 fe             	mov    %r15,%rsi
    2c3a:	e8 51 f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2c3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c43:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2c47:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2c4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c52:	48 89 df             	mov    %rbx,%rdi
    2c55:	48 83 c4 08          	add    $0x8,%rsp
    2c59:	5b                   	pop    %rbx
    2c5a:	41 5c                	pop    %r12
    2c5c:	41 5e                	pop    %r14
    2c5e:	41 5f                	pop    %r15
    2c60:	e9 cb f4 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2c65:	89 c7                	mov    %eax,%edi
    2c67:	e8 74 f4 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	49 89 c6             	mov    %rax,%r14
    2c72:	e8 b9 f4 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2c77:	4c 89 f7             	mov    %r14,%rdi
    2c7a:	e8 f1 f5 ff ff       	call   2270 <_Unwind_Resume@plt>
    2c7f:	90                   	nop

0000000000002c80 <__clang_call_terminate>:
    2c80:	50                   	push   %rax
    2c81:	e8 0a f4 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2c86:	e8 e5 f3 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2c8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002c90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c90:	55                   	push   %rbp
    2c91:	41 57                	push   %r15
    2c93:	41 56                	push   %r14
    2c95:	41 55                	push   %r13
    2c97:	41 54                	push   %r12
    2c99:	53                   	push   %rbx
    2c9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2ca1:	49 89 d4             	mov    %rdx,%r12
    2ca4:	49 89 f7             	mov    %rsi,%r15
    2ca7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2cac:	e8 4f f5 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2cb1:	85 c0                	test   %eax,%eax
    2cb3:	0f 85 54 08 00 00    	jne    350d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2cb9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2cc0:	00 
    2cc1:	e8 4a f4 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2cc6:	e8 85 f3 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ccb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2cd2:	de 1b 43 
    2cd5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2cdc:	00 
    2cdd:	48 f7 e9             	imul   %rcx
    2ce0:	48 89 d3             	mov    %rdx,%rbx
    2ce3:	4d 85 ff             	test   %r15,%r15
    2ce6:	74 18                	je     2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ce8:	4c 89 ff             	mov    %r15,%rdi
    2ceb:	e8 b0 f3 ff ff       	call   20a0 <strlen@plt>
    2cf0:	4c 89 f7             	mov    %r14,%rdi
    2cf3:	4c 89 fe             	mov    %r15,%rsi
    2cf6:	48 89 c2             	mov    %rax,%rdx
    2cf9:	e8 b2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfe:	eb 1f                	jmp    2d1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2d00:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2d07:	00 
    2d08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d0c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2d13:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2d17:	83 ce 01             	or     $0x1,%esi
    2d1a:	e8 31 f5 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d1f:	48 8d 35 19 16 00 00 	lea    0x1619(%rip),%rsi        # 433f <_fini+0xb9f>
    2d26:	ba 01 00 00 00       	mov    $0x1,%edx
    2d2b:	4c 89 f7             	mov    %r14,%rdi
    2d2e:	e8 7d f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	48 8d 35 07 16 00 00 	lea    0x1607(%rip),%rsi        # 4341 <_fini+0xba1>
    2d3a:	ba 07 00 00 00       	mov    $0x7,%edx
    2d3f:	4c 89 f7             	mov    %r14,%rdi
    2d42:	e8 69 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	48 89 d8             	mov    %rbx,%rax
    2d4a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2d4e:	48 c1 fb 12          	sar    $0x12,%rbx
    2d52:	4c 89 f7             	mov    %r14,%rdi
    2d55:	48 01 c3             	add    %rax,%rbx
    2d58:	48 89 de             	mov    %rbx,%rsi
    2d5b:	e8 10 f4 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d60:	48 8d 35 e2 15 00 00 	lea    0x15e2(%rip),%rsi        # 4349 <_fini+0xba9>
    2d67:	ba 05 00 00 00       	mov    $0x5,%edx
    2d6c:	48 89 c7             	mov    %rax,%rdi
    2d6f:	e8 3c f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d74:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d7b:	00 
    2d7c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2d83:	00 
    2d84:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2d89:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2d8e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2d95:	00 00 
    2d97:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2d9c:	48 85 c0             	test   %rax,%rax
    2d9f:	0f 94 c1             	sete   %cl
    2da2:	4c 39 c0             	cmp    %r8,%rax
    2da5:	4c 0f 47 c0          	cmova  %rax,%r8
    2da9:	4d 85 c0             	test   %r8,%r8
    2dac:	0f 94 c0             	sete   %al
    2daf:	08 c8                	or     %cl,%al
    2db1:	74 14                	je     2dc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2db3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2dba:	00 
    2dbb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2dc0:	e8 0b f3 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2dc5:	eb 19                	jmp    2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2dc7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2dce:	00 
    2dcf:	49 29 c8             	sub    %rcx,%r8
    2dd2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2dd7:	31 f6                	xor    %esi,%esi
    2dd9:	31 d2                	xor    %edx,%edx
    2ddb:	e8 40 f4 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2de0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2de5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2dea:	ba 04 00 00 00       	mov    $0x4,%edx
    2def:	e8 9c f4 ff ff       	call   2290 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2df4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2df9:	4c 39 f7             	cmp    %r14,%rdi
    2dfc:	74 0d                	je     2e0b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2dfe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2e03:	48 ff c6             	inc    %rsi
    2e06:	e8 85 f3 ff ff       	call   2190 <_ZdlPvm@plt>
    2e0b:	48 8d 35 54 15 00 00 	lea    0x1554(%rip),%rsi        # 4366 <_fini+0xbc6>
    2e12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e17:	ba 01 00 00 00       	mov    $0x1,%edx
    2e1c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2e21:	e8 8a f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e26:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e36:	00 
    2e37:	48 85 db             	test   %rbx,%rbx
    2e3a:	0f 84 c8 06 00 00    	je     3508 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2e40:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e44:	74 06                	je     2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2e46:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e4a:	eb 16                	jmp    2e62 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 6c f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e54:	48 8b 03             	mov    (%rbx),%rax
    2e57:	be 0a 00 00 00       	mov    $0xa,%esi
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	ff 50 30             	call   *0x30(%rax)
    2e62:	0f be f0             	movsbl %al,%esi
    2e65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e6a:	e8 c1 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e6f:	48 89 c7             	mov    %rax,%rdi
    2e72:	e8 89 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e77:	48 8d 35 d1 14 00 00 	lea    0x14d1(%rip),%rsi        # 434f <_fini+0xbaf>
    2e7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e83:	ba 12 00 00 00       	mov    $0x12,%edx
    2e88:	e8 23 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e96:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e9d:	00 
    2e9e:	48 85 db             	test   %rbx,%rbx
    2ea1:	0f 84 61 06 00 00    	je     3508 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ea7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eab:	74 06                	je     2eb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2ead:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2eb1:	eb 16                	jmp    2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2eb3:	48 89 df             	mov    %rbx,%rdi
    2eb6:	e8 05 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ebb:	48 8b 03             	mov    (%rbx),%rax
    2ebe:	be 0a 00 00 00       	mov    $0xa,%esi
    2ec3:	48 89 df             	mov    %rbx,%rdi
    2ec6:	ff 50 30             	call   *0x30(%rax)
    2ec9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2ece:	0f be f0             	movsbl %al,%esi
    2ed1:	4c 89 ff             	mov    %r15,%rdi
    2ed4:	e8 57 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ed9:	48 89 c7             	mov    %rax,%rdi
    2edc:	e8 1f f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ee1:	e8 0a f3 ff ff       	call   21f0 <getpid@plt>
    2ee6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2eeb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2eef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ef3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ef7:	49 39 ec             	cmp    %rbp,%r12
    2efa:	0f 84 44 03 00 00    	je     3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2f00:	b0 01                	mov    $0x1,%al
    2f02:	4c 8d 35 69 14 00 00 	lea    0x1469(%rip),%r14        # 4372 <_fini+0xbd2>
    2f09:	48 8d 1d 63 14 00 00 	lea    0x1463(%rip),%rbx        # 4373 <_fini+0xbd3>
    2f10:	a8 01                	test   $0x1,%al
    2f12:	75 66                	jne    2f7a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2f14:	ba 01 00 00 00       	mov    $0x1,%edx
    2f19:	48 8d 35 bd 14 00 00 	lea    0x14bd(%rip),%rsi        # 43dd <_fini+0xc3d>
    2f20:	4c 89 ff             	mov    %r15,%rdi
    2f23:	e8 88 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f31:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2f38:	00 
    2f39:	4d 85 ed             	test   %r13,%r13
    2f3c:	0f 84 bc 05 00 00    	je     34fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2f42:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f47:	74 07                	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2f49:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2f4e:	eb 17                	jmp    2f67 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2f50:	4c 89 ef             	mov    %r13,%rdi
    2f53:	e8 68 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f61:	4c 89 ef             	mov    %r13,%rdi
    2f64:	ff 50 30             	call   *0x30(%rax)
    2f67:	0f be f0             	movsbl %al,%esi
    2f6a:	4c 89 ff             	mov    %r15,%rdi
    2f6d:	e8 be f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f72:	48 89 c7             	mov    %rax,%rdi
    2f75:	e8 86 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f7a:	ba 05 00 00 00       	mov    $0x5,%edx
    2f7f:	48 8d 35 dc 13 00 00 	lea    0x13dc(%rip),%rsi        # 4362 <_fini+0xbc2>
    2f86:	4c 89 ff             	mov    %r15,%rdi
    2f89:	e8 22 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8e:	ba 09 00 00 00       	mov    $0x9,%edx
    2f93:	48 8d 35 ce 13 00 00 	lea    0x13ce(%rip),%rsi        # 4368 <_fini+0xbc8>
    2f9a:	4c 89 ff             	mov    %r15,%rdi
    2f9d:	e8 0e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2fa7:	4c 89 ef             	mov    %r13,%rdi
    2faa:	e8 f1 f0 ff ff       	call   20a0 <strlen@plt>
    2faf:	4c 89 ff             	mov    %r15,%rdi
    2fb2:	4c 89 ee             	mov    %r13,%rsi
    2fb5:	48 89 c2             	mov    %rax,%rdx
    2fb8:	e8 f3 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbd:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc2:	4c 89 ff             	mov    %r15,%rdi
    2fc5:	4c 89 f6             	mov    %r14,%rsi
    2fc8:	e8 e3 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcd:	ba 08 00 00 00       	mov    $0x8,%edx
    2fd2:	48 8d 35 9d 13 00 00 	lea    0x139d(%rip),%rsi        # 4376 <_fini+0xbd6>
    2fd9:	4c 89 ff             	mov    %r15,%rdi
    2fdc:	e8 cf f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fe6:	4c 89 ef             	mov    %r13,%rdi
    2fe9:	e8 b2 f0 ff ff       	call   20a0 <strlen@plt>
    2fee:	4c 89 ff             	mov    %r15,%rdi
    2ff1:	4c 89 ee             	mov    %r13,%rsi
    2ff4:	48 89 c2             	mov    %rax,%rdx
    2ff7:	e8 b4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffc:	ba 03 00 00 00       	mov    $0x3,%edx
    3001:	4c 89 ff             	mov    %r15,%rdi
    3004:	4c 89 f6             	mov    %r14,%rsi
    3007:	e8 a4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300c:	ba 07 00 00 00       	mov    $0x7,%edx
    3011:	48 8d 35 67 13 00 00 	lea    0x1367(%rip),%rsi        # 437f <_fini+0xbdf>
    3018:	4c 89 ff             	mov    %r15,%rdi
    301b:	e8 90 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3020:	41 0f b6 04 24       	movzbl (%r12),%eax
    3025:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    302a:	88 44 24 18          	mov    %al,0x18(%rsp)
    302e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3032:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3038:	74 16                	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    303a:	ba 01 00 00 00       	mov    $0x1,%edx
    303f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3044:	4c 89 ff             	mov    %r15,%rdi
    3047:	e8 64 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304c:	eb 10                	jmp    305e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    304e:	66 90                	xchg   %ax,%ax
    3050:	0f be f0             	movsbl %al,%esi
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	e8 d5 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    305b:	4c 89 f8             	mov    %r15,%rax
    305e:	ba 03 00 00 00       	mov    $0x3,%edx
    3063:	48 89 c7             	mov    %rax,%rdi
    3066:	4c 89 f6             	mov    %r14,%rsi
    3069:	e8 42 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306e:	ba 06 00 00 00       	mov    $0x6,%edx
    3073:	48 8d 35 0d 13 00 00 	lea    0x130d(%rip),%rsi        # 4387 <_fini+0xbe7>
    307a:	4c 89 ff             	mov    %r15,%rdi
    307d:	e8 2e f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3087:	4c 89 ff             	mov    %r15,%rdi
    308a:	e8 61 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    308f:	ba 02 00 00 00       	mov    $0x2,%edx
    3094:	48 89 c7             	mov    %rax,%rdi
    3097:	48 89 de             	mov    %rbx,%rsi
    309a:	e8 11 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    30a4:	75 36                	jne    30dc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    30a6:	ba 07 00 00 00       	mov    $0x7,%edx
    30ab:	48 8d 35 dc 12 00 00 	lea    0x12dc(%rip),%rsi        # 438e <_fini+0xbee>
    30b2:	4c 89 ff             	mov    %r15,%rdi
    30b5:	e8 f6 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30bf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30c4:	4c 89 ff             	mov    %r15,%rdi
    30c7:	e8 24 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30cc:	ba 02 00 00 00       	mov    $0x2,%edx
    30d1:	48 89 c7             	mov    %rax,%rdi
    30d4:	48 89 de             	mov    %rbx,%rsi
    30d7:	e8 d4 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dc:	ba 07 00 00 00       	mov    $0x7,%edx
    30e1:	48 8d 35 ae 12 00 00 	lea    0x12ae(%rip),%rsi        # 4396 <_fini+0xbf6>
    30e8:	4c 89 ff             	mov    %r15,%rdi
    30eb:	e8 c0 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    30f4:	4c 89 ff             	mov    %r15,%rdi
    30f7:	e8 64 f1 ff ff       	call   2260 <_ZNSolsEi@plt>
    30fc:	ba 02 00 00 00       	mov    $0x2,%edx
    3101:	48 89 c7             	mov    %rax,%rdi
    3104:	48 89 de             	mov    %rbx,%rsi
    3107:	e8 a4 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310c:	ba 07 00 00 00       	mov    $0x7,%edx
    3111:	48 8d 35 86 12 00 00 	lea    0x1286(%rip),%rsi        # 439e <_fini+0xbfe>
    3118:	4c 89 ff             	mov    %r15,%rdi
    311b:	e8 90 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3120:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3125:	4c 89 ff             	mov    %r15,%rdi
    3128:	e8 c3 ef ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    312d:	ba 02 00 00 00       	mov    $0x2,%edx
    3132:	48 89 c7             	mov    %rax,%rdi
    3135:	48 89 de             	mov    %rbx,%rsi
    3138:	e8 73 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313d:	ba 09 00 00 00       	mov    $0x9,%edx
    3142:	48 8d 35 5d 12 00 00 	lea    0x125d(%rip),%rsi        # 43a6 <_fini+0xc06>
    3149:	4c 89 ff             	mov    %r15,%rdi
    314c:	e8 5f f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3151:	ba 0a 00 00 00       	mov    $0xa,%edx
    3156:	48 8d 35 53 12 00 00 	lea    0x1253(%rip),%rsi        # 43b0 <_fini+0xc10>
    315d:	4c 89 ff             	mov    %r15,%rdi
    3160:	e8 4b f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3165:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    316a:	4c 89 ff             	mov    %r15,%rdi
    316d:	e8 ee f0 ff ff       	call   2260 <_ZNSolsEi@plt>
    3172:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3178:	78 21                	js     319b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    317a:	ba 0e 00 00 00       	mov    $0xe,%edx
    317f:	48 8d 35 35 12 00 00 	lea    0x1235(%rip),%rsi        # 43bb <_fini+0xc1b>
    3186:	4c 89 ff             	mov    %r15,%rdi
    3189:	e8 22 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3193:	4c 89 ff             	mov    %r15,%rdi
    3196:	e8 c5 f0 ff ff       	call   2260 <_ZNSolsEi@plt>
    319b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    31a1:	78 21                	js     31c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    31a3:	ba 08 00 00 00       	mov    $0x8,%edx
    31a8:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 43ca <_fini+0xc2a>
    31af:	4c 89 ff             	mov    %r15,%rdi
    31b2:	e8 f9 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    31bc:	4c 89 ff             	mov    %r15,%rdi
    31bf:	e8 9c f0 ff ff       	call   2260 <_ZNSolsEi@plt>
    31c4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31c9:	75 53                	jne    321e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    31cb:	ba 03 00 00 00       	mov    $0x3,%edx
    31d0:	48 8d 35 fc 11 00 00 	lea    0x11fc(%rip),%rsi        # 43d3 <_fini+0xc33>
    31d7:	4c 89 ff             	mov    %r15,%rdi
    31da:	e8 d1 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31df:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31e4:	4c 89 ef             	mov    %r13,%rdi
    31e7:	e8 b4 ee ff ff       	call   20a0 <strlen@plt>
    31ec:	4c 89 ff             	mov    %r15,%rdi
    31ef:	4c 89 ee             	mov    %r13,%rsi
    31f2:	48 89 c2             	mov    %rax,%rdx
    31f5:	e8 b6 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fa:	ba 03 00 00 00       	mov    $0x3,%edx
    31ff:	48 8d 35 c9 11 00 00 	lea    0x11c9(%rip),%rsi        # 43cf <_fini+0xc2f>
    3206:	4c 89 ff             	mov    %r15,%rdi
    3209:	e8 a2 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3215:	00 
    3216:	4c 89 ff             	mov    %r15,%rdi
    3219:	e8 d2 ee ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    321e:	ba 02 00 00 00       	mov    $0x2,%edx
    3223:	48 8d 35 ad 11 00 00 	lea    0x11ad(%rip),%rsi        # 43d7 <_fini+0xc37>
    322a:	4c 89 ff             	mov    %r15,%rdi
    322d:	e8 7e ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3232:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3239:	31 c0                	xor    %eax,%eax
    323b:	49 39 ec             	cmp    %rbp,%r12
    323e:	0f 85 cc fc ff ff    	jne    2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3244:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3249:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    324e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3252:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3259:	00 
    325a:	48 85 db             	test   %rbx,%rbx
    325d:	0f 84 a0 02 00 00    	je     3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3263:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3267:	74 06                	je     326f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3269:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    326d:	eb 16                	jmp    3285 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 49 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3277:	48 8b 03             	mov    (%rbx),%rax
    327a:	be 0a 00 00 00       	mov    $0xa,%esi
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	ff 50 30             	call   *0x30(%rax)
    3285:	0f be f0             	movsbl %al,%esi
    3288:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    328d:	e8 9e ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3292:	48 89 c7             	mov    %rax,%rdi
    3295:	e8 66 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    329a:	48 8d 35 39 11 00 00 	lea    0x1139(%rip),%rsi        # 43da <_fini+0xc3a>
    32a1:	ba 04 00 00 00       	mov    $0x4,%edx
    32a6:	48 89 c7             	mov    %rax,%rdi
    32a9:	48 89 c3             	mov    %rax,%rbx
    32ac:	e8 ff ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b1:	48 8b 03             	mov    (%rbx),%rax
    32b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    32bf:	00 
    32c0:	4d 85 f6             	test   %r14,%r14
    32c3:	0f 84 3a 02 00 00    	je     3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32c9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    32ce:	74 07                	je     32d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    32d0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    32d5:	eb 16                	jmp    32ed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    32d7:	4c 89 f7             	mov    %r14,%rdi
    32da:	e8 e1 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32df:	49 8b 06             	mov    (%r14),%rax
    32e2:	be 0a 00 00 00       	mov    $0xa,%esi
    32e7:	4c 89 f7             	mov    %r14,%rdi
    32ea:	ff 50 30             	call   *0x30(%rax)
    32ed:	0f be f0             	movsbl %al,%esi
    32f0:	48 89 df             	mov    %rbx,%rdi
    32f3:	e8 38 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32f8:	48 89 c7             	mov    %rax,%rdi
    32fb:	e8 00 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3300:	48 8d 35 d8 10 00 00 	lea    0x10d8(%rip),%rsi        # 43df <_fini+0xc3f>
    3307:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    330c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3311:	e8 9a ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3316:	4d 85 ff             	test   %r15,%r15
    3319:	74 1a                	je     3335 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    331b:	4c 89 ff             	mov    %r15,%rdi
    331e:	e8 7d ed ff ff       	call   20a0 <strlen@plt>
    3323:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3328:	4c 89 fe             	mov    %r15,%rsi
    332b:	48 89 c2             	mov    %rax,%rdx
    332e:	e8 7d ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3333:	eb 1a                	jmp    334f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3335:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    333a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    333e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3342:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3347:	83 ce 01             	or     $0x1,%esi
    334a:	e8 01 ef ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    334f:	48 8d 35 7f 10 00 00 	lea    0x107f(%rip),%rsi        # 43d5 <_fini+0xc35>
    3356:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    335b:	ba 01 00 00 00       	mov    $0x1,%edx
    3360:	e8 4b ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3365:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    336a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    336e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3375:	00 
    3376:	48 85 db             	test   %rbx,%rbx
    3379:	0f 84 84 01 00 00    	je     3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    337f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3383:	74 06                	je     338b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3385:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3389:	eb 16                	jmp    33a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    338b:	48 89 df             	mov    %rbx,%rdi
    338e:	e8 2d ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3393:	48 8b 03             	mov    (%rbx),%rax
    3396:	be 0a 00 00 00       	mov    $0xa,%esi
    339b:	48 89 df             	mov    %rbx,%rdi
    339e:	ff 50 30             	call   *0x30(%rax)
    33a1:	0f be f0             	movsbl %al,%esi
    33a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33a9:	e8 82 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    33ae:	48 89 c7             	mov    %rax,%rdi
    33b1:	e8 4a ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    33b6:	48 8d 35 1b 10 00 00 	lea    0x101b(%rip),%rsi        # 43d8 <_fini+0xc38>
    33bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33c2:	ba 01 00 00 00       	mov    $0x1,%edx
    33c7:	e8 e4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    33dc:	00 
    33dd:	48 85 db             	test   %rbx,%rbx
    33e0:	0f 84 1d 01 00 00    	je     3503 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    33e6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    33ea:	74 06                	je     33f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    33ec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    33f0:	eb 16                	jmp    3408 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    33f2:	48 89 df             	mov    %rbx,%rdi
    33f5:	e8 c6 ed ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33fa:	48 8b 03             	mov    (%rbx),%rax
    33fd:	be 0a 00 00 00       	mov    $0xa,%esi
    3402:	48 89 df             	mov    %rbx,%rdi
    3405:	ff 50 30             	call   *0x30(%rax)
    3408:	0f be f0             	movsbl %al,%esi
    340b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3410:	e8 1b ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3415:	48 89 c7             	mov    %rax,%rdi
    3418:	e8 e3 ec ff ff       	call   2100 <_ZNSo5flushEv@plt>
    341d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3422:	e8 e9 ed ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3427:	48 8b 1d 82 2b 00 00 	mov    0x2b82(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    342e:	48 8b 03             	mov    (%rbx),%rax
    3431:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3435:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3439:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3440:	00 
    3441:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3445:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    344c:	00 
    344d:	48 8b 0d 8c 2b 00 00 	mov    0x2b8c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3454:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    345b:	00 
    345c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3463:	00 
    3464:	48 83 c1 10          	add    $0x10,%rcx
    3468:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    346f:	00 
    3470:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3477:	00 
    3478:	48 39 c7             	cmp    %rax,%rdi
    347b:	74 10                	je     348d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    347d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3484:	00 
    3485:	48 ff c6             	inc    %rsi
    3488:	e8 03 ed ff ff       	call   2190 <_ZdlPvm@plt>
    348d:	48 8b 05 2c 2b 00 00 	mov    0x2b2c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3494:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    349b:	00 
    349c:	48 83 c0 10          	add    $0x10,%rax
    34a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    34a7:	00 
    34a8:	e8 33 ed ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    34ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    34b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    34b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    34bc:	00 
    34bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    34c4:	00 
    34c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    34d0:	00 
    34d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    34d8:	00 00 00 00 00 
    34dd:	e8 9e eb ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    34e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    34e7:	e8 44 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    34ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    34f3:	5b                   	pop    %rbx
    34f4:	41 5c                	pop    %r12
    34f6:	41 5d                	pop    %r13
    34f8:	41 5e                	pop    %r14
    34fa:	41 5f                	pop    %r15
    34fc:	5d                   	pop    %rbp
    34fd:	c3                   	ret
    34fe:	e8 cd ec ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3503:	e8 c8 ec ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3508:	e8 c3 ec ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    350d:	89 c7                	mov    %eax,%edi
    350f:	e8 cc eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3514:	eb 00                	jmp    3516 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3516:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    351b:	48 89 c3             	mov    %rax,%rbx
    351e:	4c 39 f7             	cmp    %r14,%rdi
    3521:	74 3c                	je     355f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3523:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3528:	48 ff c6             	inc    %rsi
    352b:	e8 60 ec ff ff       	call   2190 <_ZdlPvm@plt>
    3530:	eb 2d                	jmp    355f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3532:	48 89 c3             	mov    %rax,%rbx
    3535:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    353a:	e8 f1 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	e8 29 ed ff ff       	call   2270 <_Unwind_Resume@plt>
    3547:	48 89 c3             	mov    %rax,%rbx
    354a:	eb 13                	jmp    355f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    354c:	eb 04                	jmp    3552 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    354e:	eb 02                	jmp    3552 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3550:	eb 00                	jmp    3552 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3552:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3557:	48 89 c3             	mov    %rax,%rbx
    355a:	e8 b1 ec ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    355f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3566:	00 
    3567:	e8 b4 eb ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    356c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3571:	e8 ba eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3576:	48 89 df             	mov    %rbx,%rdi
    3579:	e8 f2 ec ff ff       	call   2270 <_Unwind_Resume@plt>
    357e:	66 90                	xchg   %ax,%ax

0000000000003580 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3580:	55                   	push   %rbp
    3581:	41 57                	push   %r15
    3583:	41 56                	push   %r14
    3585:	41 55                	push   %r13
    3587:	41 54                	push   %r12
    3589:	53                   	push   %rbx
    358a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3591:	4d 89 cc             	mov    %r9,%r12
    3594:	4d 89 c5             	mov    %r8,%r13
    3597:	48 89 cd             	mov    %rcx,%rbp
    359a:	49 89 d6             	mov    %rdx,%r14
    359d:	49 89 f7             	mov    %rsi,%r15
    35a0:	48 89 fb             	mov    %rdi,%rbx
    35a3:	e8 58 ec ff ff       	call   2200 <pthread_mutex_lock@plt>
    35a8:	85 c0                	test   %eax,%eax
    35aa:	0f 85 c9 01 00 00    	jne    3779 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    35b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    35b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    35be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    35c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    35ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    35cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    35d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    35d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    35de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    35e2:	4c 89 fe             	mov    %r15,%rsi
    35e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    35e9:	ba 40 00 00 00       	mov    $0x40,%edx
    35ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    35f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    35f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    35fd:	02 
    35fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3605:	00 00 00 00 00 
    360a:	c5 f8 77             	vzeroupper
    360d:	e8 9e ea ff ff       	call   20b0 <strncpy@plt>
    3612:	ba 0a 00 00 00       	mov    $0xa,%edx
    3617:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    361c:	4c 89 f6             	mov    %r14,%rsi
    361f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3624:	e8 87 ea ff ff       	call   20b0 <strncpy@plt>
    3629:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    362e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3632:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3636:	74 43                	je     367b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3638:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    363f:	08 00 00 00 
    3643:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    364a:	48 00 00 00 
    364e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3655:	88 00 00 00 
    3659:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3660:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3667:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    366e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3675:	00 
    3676:	e9 e1 00 00 00       	jmp    375c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    367b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    367f:	49 89 ef             	mov    %rbp,%r15
    3682:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3689:	ff ff 7f 
    368c:	4d 29 f7             	sub    %r14,%r15
    368f:	49 39 c7             	cmp    %rax,%r15
    3692:	0f 84 e8 00 00 00    	je     3780 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3698:	4c 89 f8             	mov    %r15,%rax
    369b:	48 c1 e8 06          	shr    $0x6,%rax
    369f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    36a6:	aa aa aa 
    36a9:	4c 0f af e8          	imul   %rax,%r13
    36ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    36b4:	aa aa 00 
    36b7:	49 83 fd 01          	cmp    $0x1,%r13
    36bb:	4d 11 ed             	adc    %r13,%r13
    36be:	49 39 c5             	cmp    %rax,%r13
    36c1:	4c 0f 43 e8          	cmovae %rax,%r13
    36c5:	4c 89 e8             	mov    %r13,%rax
    36c8:	48 c1 e0 06          	shl    $0x6,%rax
    36cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    36d0:	e8 ab ea ff ff       	call   2180 <_Znwm@plt>
    36d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    36dc:	08 00 00 00 
    36e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    36e7:	48 00 00 00 
    36eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    36f2:	88 00 00 00 
    36f6:	49 89 c4             	mov    %rax,%r12
    36f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3700:	02 
    3701:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3708:	01 
    3709:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3710:	4c 39 f5             	cmp    %r14,%rbp
    3713:	74 11                	je     3726 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3715:	4c 89 e7             	mov    %r12,%rdi
    3718:	4c 89 f6             	mov    %r14,%rsi
    371b:	4c 89 fa             	mov    %r15,%rdx
    371e:	c5 f8 77             	vzeroupper
    3721:	e8 1a ea ff ff       	call   2140 <memcpy@plt>
    3726:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    372a:	4d 85 f6             	test   %r14,%r14
    372d:	74 0e                	je     373d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    372f:	4c 89 f7             	mov    %r14,%rdi
    3732:	4c 89 fe             	mov    %r15,%rsi
    3735:	c5 f8 77             	vzeroupper
    3738:	e8 53 ea ff ff       	call   2190 <_ZdlPvm@plt>
    373d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3742:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3749:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    374d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3751:	48 c1 e0 06          	shl    $0x6,%rax
    3755:	49 01 c4             	add    %rax,%r12
    3758:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    375c:	48 89 df             	mov    %rbx,%rdi
    375f:	c5 f8 77             	vzeroupper
    3762:	e8 c9 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3767:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    376e:	5b                   	pop    %rbx
    376f:	41 5c                	pop    %r12
    3771:	41 5d                	pop    %r13
    3773:	41 5e                	pop    %r14
    3775:	41 5f                	pop    %r15
    3777:	5d                   	pop    %rbp
    3778:	c3                   	ret
    3779:	89 c7                	mov    %eax,%edi
    377b:	e8 60 e9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3780:	48 8d 3d 9e 0b 00 00 	lea    0xb9e(%rip),%rdi        # 4325 <_fini+0xb85>
    3787:	e8 34 e9 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    378c:	48 89 df             	mov    %rbx,%rdi
    378f:	49 89 c6             	mov    %rax,%r14
    3792:	e8 99 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3797:	4c 89 f7             	mov    %r14,%rdi
    379a:	e8 d1 ea ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000037a0 <_fini>:
    37a0:	f3 0f 1e fa          	endbr64
    37a4:	48 83 ec 08          	sub    $0x8,%rsp
    37a8:	48 83 c4 08          	add    $0x8,%rsp
    37ac:	c3                   	ret

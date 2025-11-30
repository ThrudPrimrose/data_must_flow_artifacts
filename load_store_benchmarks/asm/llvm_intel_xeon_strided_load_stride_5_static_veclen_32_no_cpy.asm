
.dacecache/strided_load_stride_5_static_veclen_32_no_cpy/build/libstrided_load_stride_5_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2700>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x30b8>
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

0000000000002220 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d78>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3070>
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

0000000000002380 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 13 1d 00 00 	lea    0x1d13(%rip),%rsi        # 414b <_fini+0x59b>
    2438:	48 8d 15 3f 1d 00 00 	lea    0x1d3f(%rip),%rdx        # 417e <_fini+0x5ce>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 2c 1d 00 00 	lea    0x1d2c(%rip),%rsi        # 4184 <_fini+0x5d4>
    2458:	48 8d 15 63 1d 00 00 	lea    0x1d63(%rip),%rdx        # 41c2 <_fini+0x612>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 17 0c 00 00       	call   3090 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c 56 0a 00 00    	jl     2f63 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xae3>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 51 01 00 00    	jae    2672 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1f2>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 d2 07 00 00    	jne    2d03 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x883>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 05          	shl    $0x5,%r8
    2538:	c4 62 7d 23 15 bf 1b 	vpmovsxwd 0x1bbf(%rip),%ymm10        # 4100 <_fini+0x550>
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
    2569:	4f 8d 0c 80          	lea    (%r8,%r8,4),%r9
    256d:	4f 8d 44 80 0f       	lea    0xf(%r8,%r8,4),%r8
    2572:	62 d2 fd 08 7c d1    	vpbroadcastq %r9,%xmm2
    2578:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    257e:	c4 a1 7b 59 ac c9 f0 	vmulsd 0xf0(%rcx,%r9,8),%xmm0,%xmm5
    2585:	00 00 00 
    2588:	c4 a1 7b 59 b4 c9 d8 	vmulsd 0x4d8(%rcx,%r9,8),%xmm0,%xmm6
    258f:	04 00 00 
    2592:	c4 e3 fd 00 da d0    	vpermq $0xd0,%ymm2,%ymm3
    2598:	c5 e5 eb 1d e0 1a 00 	vpor   0x1ae0(%rip),%ymm3,%ymm3        # 4080 <_fini+0x4d0>
    259f:	00 
    25a0:	c4 e3 65 02 da 03    	vpblendd $0x3,%ymm2,%ymm3,%ymm3
    25a6:	c5 e9 73 f2 03       	vpsllq $0x3,%xmm2,%xmm2
    25ab:	c5 f1 d4 ca          	vpaddq %xmm2,%xmm1,%xmm1
    25af:	c4 e3 65 02 dc c0    	vpblendd $0xc0,%ymm4,%ymm3,%ymm3
    25b5:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25b9:	c4 a1 7b 59 a4 c9 c8 	vmulsd 0xc8(%rcx,%r9,8),%xmm0,%xmm4
    25c0:	00 00 00 
    25c3:	62 f2 fd 2a 93 14 d9 	vgatherqpd (%rcx,%ymm3,8),%ymm2{%k2}
    25ca:	c4 c1 f9 7e c8       	vmovq  %xmm1,%r8
    25cf:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25d3:	c4 a1 7b 59 9c c9 a0 	vmulsd 0xa0(%rcx,%r9,8),%xmm0,%xmm3
    25da:	00 00 00 
    25dd:	62 12 fd 4a 92 04 10 	vgatherdpd (%r8,%ymm10,1),%zmm8{%k2}
    25e4:	c4 62 7d 23 15 23 1b 	vpmovsxwd 0x1b23(%rip),%ymm10        # 4110 <_fini+0x560>
    25eb:	00 00 
    25ed:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25f1:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    25f5:	62 d1 fd 48 59 c8    	vmulpd %zmm8,%zmm0,%zmm1
    25fb:	62 12 fd 4a 92 0c 10 	vgatherdpd (%r8,%ymm10,1),%zmm9{%k2}
    2602:	c4 62 7d 23 15 15 1b 	vpmovsxwd 0x1b15(%rip),%ymm10        # 4120 <_fini+0x570>
    2609:	00 00 
    260b:	62 51 fd 48 59 c1    	vmulpd %zmm9,%zmm0,%zmm8
    2611:	62 92 fd 49 92 3c 10 	vgatherdpd (%r8,%ymm10,1),%zmm7{%k1}
    2618:	c5 fd 11 14 3a       	vmovupd %ymm2,(%rdx,%rdi,1)
    261d:	c5 fb 11 5c 3a 20    	vmovsd %xmm3,0x20(%rdx,%rdi,1)
    2623:	c5 fb 11 64 3a 28    	vmovsd %xmm4,0x28(%rdx,%rdi,1)
    2629:	c5 fb 11 6c 3a 30    	vmovsd %xmm5,0x30(%rdx,%rdi,1)
    262f:	62 f1 fd 48 11 8c 3a 	vmovupd %zmm1,0x38(%rdx,%rdi,1)
    2636:	38 00 00 00 
    263a:	62 71 fd 48 11 84 3a 	vmovupd %zmm8,0x78(%rdx,%rdi,1)
    2641:	78 00 00 00 
    2645:	62 f1 fd 48 59 c7    	vmulpd %zmm7,%zmm0,%zmm0
    264b:	62 f1 fd 48 11 84 3a 	vmovupd %zmm0,0xb8(%rdx,%rdi,1)
    2652:	b8 00 00 00 
    2656:	c5 fb 11 b4 3a f8 00 	vmovsd %xmm6,0xf8(%rdx,%rdi,1)
    265d:	00 00 
    265f:	48 89 f7             	mov    %rsi,%rdi
    2662:	48 ff c7             	inc    %rdi
    2665:	39 f0                	cmp    %esi,%eax
    2667:	0f 85 a1 06 00 00    	jne    2d0e <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x88e>
    266d:	e9 f1 08 00 00       	jmp    2f63 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xae3>
    2672:	41 89 c0             	mov    %eax,%r8d
    2675:	45 29 c8             	sub    %r9d,%r8d
    2678:	4f 8d 1c 89          	lea    (%r9,%r9,4),%r11
    267c:	4c 89 ce             	mov    %r9,%rsi
    267f:	48 c1 e6 08          	shl    $0x8,%rsi
    2683:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2687:	4d 01 c8             	add    %r9,%r8
    268a:	48 01 d6             	add    %rdx,%rsi
    268d:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    2691:	49 c1 e0 08          	shl    $0x8,%r8
    2695:	49 c1 e3 08          	shl    $0x8,%r11
    2699:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    26a0:	00 
    26a1:	49 01 cb             	add    %rcx,%r11
    26a4:	49 c1 e2 08          	shl    $0x8,%r10
    26a8:	4e 8d 94 11 e0 04 00 	lea    0x4e0(%rcx,%r10,1),%r10
    26af:	00 
    26b0:	4c 39 d6             	cmp    %r10,%rsi
    26b3:	41 0f 92 c2          	setb   %r10b
    26b7:	4d 39 c3             	cmp    %r8,%r11
    26ba:	41 0f 92 c3          	setb   %r11b
    26be:	4c 39 f6             	cmp    %r14,%rsi
    26c1:	40 0f 92 c6          	setb   %sil
    26c5:	4c 39 c3             	cmp    %r8,%rbx
    26c8:	41 0f 92 c0          	setb   %r8b
    26cc:	45 84 da             	test   %r11b,%r10b
    26cf:	0f 85 4c fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26d5:	44 20 c6             	and    %r8b,%sil
    26d8:	0f 85 43 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26de:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26e4:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    26ea:	62 71 f5 48 d4 2d 0c 	vpaddq 0x190c(%rip),%zmm1,%zmm13        # 4000 <_fini+0x450>
    26f1:	19 00 00 
    26f4:	48 ff c7             	inc    %rdi
    26f7:	62 f2 fd 48 7c c9    	vpbroadcastq %rcx,%zmm1
    26fd:	49 89 f8             	mov    %rdi,%r8
    2700:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2704:	62 f1 fe 48 7f 8c 24 	vmovdqu64 %zmm1,0x50(%rsp)
    270b:	50 00 00 00 
    270f:	62 f2 fd 48 7c ca    	vpbroadcastq %rdx,%zmm1
    2715:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2719:	4d 89 c1             	mov    %r8,%r9
    271c:	62 f1 fe 48 7f 8c 24 	vmovdqu64 %zmm1,0x10(%rsp)
    2723:	10 00 00 00 
    2727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    272e:	00 00 
    2730:	62 f2 95 58 40 1d 06 	vpmullq 0x1906(%rip){1to8},%zmm13,%zmm3        # 4040 <_fini+0x490>
    2737:	19 00 00 
    273a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273e:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2742:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2746:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    274c:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2752:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2758:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    275e:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2764:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    276a:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2770:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2776:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    277c:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2782:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2788:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    278e:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2794:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    279a:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    27a0:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    27a6:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    27ab:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    27af:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    27b3:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    27b8:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    27bd:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    27c2:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    27c7:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    27cc:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    27d1:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    27d5:	62 f1 e5 58 eb 25 69 	vporq  0x1869(%rip){1to8},%zmm3,%zmm4        # 4048 <_fini+0x498>
    27dc:	18 00 00 
    27df:	62 f2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm2{%k1}
    27e6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ea:	62 f1 f5 48 73 f3 03 	vpsllq $0x3,%zmm3,%zmm1
    27f1:	62 f1 f5 48 d4 8c 24 	vpaddq 0x50(%rsp),%zmm1,%zmm1
    27f8:	50 00 00 00 
    27fc:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2803:	62 f1 e5 58 56 25 43 	vorpd  0x1843(%rip){1to8},%zmm3,%zmm4        # 4050 <_fini+0x4a0>
    280a:	18 00 00 
    280d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2811:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x150(%rsp)
    2818:	50 01 00 00 
    281c:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2820:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2827:	62 f1 e5 58 56 25 27 	vorpd  0x1827(%rip){1to8},%zmm3,%zmm4        # 4058 <_fini+0x4a8>
    282e:	18 00 00 
    2831:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2835:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x110(%rsp)
    283c:	10 01 00 00 
    2840:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2844:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    284b:	62 f1 e5 58 56 25 0b 	vorpd  0x180b(%rip){1to8},%zmm3,%zmm4        # 4060 <_fini+0x4b0>
    2852:	18 00 00 
    2855:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2859:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0xd0(%rsp)
    2860:	d0 00 00 00 
    2864:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2868:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    286f:	62 f1 e5 58 56 25 ef 	vorpd  0x17ef(%rip){1to8},%zmm3,%zmm4        # 4068 <_fini+0x4b8>
    2876:	17 00 00 
    2879:	62 f1 e5 58 56 1d ed 	vorpd  0x17ed(%rip){1to8},%zmm3,%zmm3        # 4070 <_fini+0x4c0>
    2880:	17 00 00 
    2883:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2887:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x90(%rsp)
    288e:	90 00 00 00 
    2892:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2896:	62 e2 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm16{%k1}
    289d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a1:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    28a5:	62 e2 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm17{%k1}
    28ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b0:	62 f1 fd 48 59 da    	vmulpd %zmm2,%zmm0,%zmm3
    28b6:	62 d1 ed 48 73 f5 08 	vpsllq $0x8,%zmm13,%zmm2
    28bd:	62 71 95 58 d4 2d b1 	vpaddq 0x17b1(%rip){1to8},%zmm13,%zmm13        # 4078 <_fini+0x4c8>
    28c4:	17 00 00 
    28c7:	62 e2 fd 49 93 14 0d 	vgatherqpd 0x118(,%zmm1,1),%zmm18{%k1}
    28ce:	18 01 00 00 
    28d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d6:	62 e2 fd 49 93 1c 0d 	vgatherqpd 0x140(,%zmm1,1),%zmm19{%k1}
    28dd:	40 01 00 00 
    28e1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e5:	62 e2 fd 49 93 24 0d 	vgatherqpd 0x168(,%zmm1,1),%zmm20{%k1}
    28ec:	68 01 00 00 
    28f0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f4:	62 e2 fd 49 93 2c 0d 	vgatherqpd 0x190(,%zmm1,1),%zmm21{%k1}
    28fb:	90 01 00 00 
    28ff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2903:	62 e2 fd 49 93 34 0d 	vgatherqpd 0x1b8(,%zmm1,1),%zmm22{%k1}
    290a:	b8 01 00 00 
    290e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2912:	62 e2 fd 49 93 3c 0d 	vgatherqpd 0x1e0(,%zmm1,1),%zmm23{%k1}
    2919:	e0 01 00 00 
    291d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2921:	62 62 fd 49 93 04 0d 	vgatherqpd 0x208(,%zmm1,1),%zmm24{%k1}
    2928:	08 02 00 00 
    292c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2930:	62 62 fd 49 93 0c 0d 	vgatherqpd 0x230(,%zmm1,1),%zmm25{%k1}
    2937:	30 02 00 00 
    293b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    293f:	62 62 fd 49 93 14 0d 	vgatherqpd 0x258(,%zmm1,1),%zmm26{%k1}
    2946:	58 02 00 00 
    294a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    294e:	62 62 fd 49 93 1c 0d 	vgatherqpd 0x280(,%zmm1,1),%zmm27{%k1}
    2955:	80 02 00 00 
    2959:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295d:	62 62 fd 49 93 24 0d 	vgatherqpd 0x2a8(,%zmm1,1),%zmm28{%k1}
    2964:	a8 02 00 00 
    2968:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296c:	62 62 fd 49 93 2c 0d 	vgatherqpd 0x2d0(,%zmm1,1),%zmm29{%k1}
    2973:	d0 02 00 00 
    2977:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297b:	62 62 fd 49 93 34 0d 	vgatherqpd 0x2f8(,%zmm1,1),%zmm30{%k1}
    2982:	f8 02 00 00 
    2986:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    298a:	62 62 fd 49 93 3c 0d 	vgatherqpd 0x320(,%zmm1,1),%zmm31{%k1}
    2991:	20 03 00 00 
    2995:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2999:	62 72 fd 49 93 34 0d 	vgatherqpd 0x348(,%zmm1,1),%zmm14{%k1}
    29a0:	48 03 00 00 
    29a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a8:	62 f2 fd 49 93 24 0d 	vgatherqpd 0x370(,%zmm1,1),%zmm4{%k1}
    29af:	70 03 00 00 
    29b3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b7:	62 f2 fd 49 93 2c 0d 	vgatherqpd 0x398(,%zmm1,1),%zmm5{%k1}
    29be:	98 03 00 00 
    29c2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c6:	62 f2 fd 49 93 34 0d 	vgatherqpd 0x3c0(,%zmm1,1),%zmm6{%k1}
    29cd:	c0 03 00 00 
    29d1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d5:	62 f2 fd 49 93 3c 0d 	vgatherqpd 0x3e8(,%zmm1,1),%zmm7{%k1}
    29dc:	e8 03 00 00 
    29e0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e4:	62 72 fd 49 93 04 0d 	vgatherqpd 0x410(,%zmm1,1),%zmm8{%k1}
    29eb:	10 04 00 00 
    29ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f3:	62 72 fd 49 93 0c 0d 	vgatherqpd 0x438(,%zmm1,1),%zmm9{%k1}
    29fa:	38 04 00 00 
    29fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a02:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    2a08:	62 72 fd 49 93 1c 0d 	vgatherqpd 0x460(,%zmm1,1),%zmm11{%k1}
    2a0f:	60 04 00 00 
    2a13:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a17:	62 72 fd 49 93 3c 0d 	vgatherqpd 0x488(,%zmm1,1),%zmm15{%k1}
    2a1e:	88 04 00 00 
    2a22:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a26:	62 72 fd 49 93 14 0d 	vgatherqpd 0x4b0(,%zmm1,1),%zmm10{%k1}
    2a2d:	b0 04 00 00 
    2a31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a35:	62 72 fd 49 93 24 0d 	vgatherqpd 0x4d8(,%zmm1,1),%zmm12{%k1}
    2a3c:	d8 04 00 00 
    2a40:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a44:	62 f2 fd 49 a3 1c 12 	vscatterqpd %zmm3,(%rdx,%zmm2,1){%k1}
    2a4b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a4f:	62 f1 fd 48 59 9c 24 	vmulpd 0x150(%rsp),%zmm0,%zmm3
    2a56:	50 01 00 00 
    2a5a:	62 f1 ed 48 d4 8c 24 	vpaddq 0x10(%rsp),%zmm2,%zmm1
    2a61:	10 00 00 00 
    2a65:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x8(,%zmm1,1){%k1}
    2a6c:	08 00 00 00 
    2a70:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a74:	62 b1 fd 48 59 d8    	vmulpd %zmm16,%zmm0,%zmm3
    2a7a:	62 a1 fd 48 59 c1    	vmulpd %zmm17,%zmm0,%zmm16
    2a80:	62 f1 fd 48 59 94 24 	vmulpd 0x110(%rsp),%zmm0,%zmm2
    2a87:	10 01 00 00 
    2a8b:	62 f2 fd 49 a3 14 0d 	vscatterqpd %zmm2,0x10(,%zmm1,1){%k1}
    2a92:	10 00 00 00 
    2a96:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a9a:	62 f1 fd 48 59 94 24 	vmulpd 0xd0(%rsp),%zmm0,%zmm2
    2aa1:	d0 00 00 00 
    2aa5:	62 f2 fd 49 a3 14 0d 	vscatterqpd %zmm2,0x18(,%zmm1,1){%k1}
    2aac:	18 00 00 00 
    2ab0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ab4:	62 f1 fd 48 59 94 24 	vmulpd 0x90(%rsp),%zmm0,%zmm2
    2abb:	90 00 00 00 
    2abf:	62 f2 fd 49 a3 14 0d 	vscatterqpd %zmm2,0x20(,%zmm1,1){%k1}
    2ac6:	20 00 00 00 
    2aca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ace:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x28(,%zmm1,1){%k1}
    2ad5:	28 00 00 00 
    2ad9:	62 b1 fd 48 59 da    	vmulpd %zmm18,%zmm0,%zmm3
    2adf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ae3:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x30(,%zmm1,1){%k1}
    2aea:	30 00 00 00 
    2aee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2af2:	62 a1 fd 48 59 c3    	vmulpd %zmm19,%zmm0,%zmm16
    2af8:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x38(,%zmm1,1){%k1}
    2aff:	38 00 00 00 
    2b03:	62 b1 fd 48 59 dc    	vmulpd %zmm20,%zmm0,%zmm3
    2b09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b0d:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x40(,%zmm1,1){%k1}
    2b14:	40 00 00 00 
    2b18:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b1c:	62 a1 fd 48 59 c5    	vmulpd %zmm21,%zmm0,%zmm16
    2b22:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x48(,%zmm1,1){%k1}
    2b29:	48 00 00 00 
    2b2d:	62 b1 fd 48 59 de    	vmulpd %zmm22,%zmm0,%zmm3
    2b33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b37:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x50(,%zmm1,1){%k1}
    2b3e:	50 00 00 00 
    2b42:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b46:	62 a1 fd 48 59 c7    	vmulpd %zmm23,%zmm0,%zmm16
    2b4c:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x58(,%zmm1,1){%k1}
    2b53:	58 00 00 00 
    2b57:	62 91 fd 48 59 d8    	vmulpd %zmm24,%zmm0,%zmm3
    2b5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b61:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x60(,%zmm1,1){%k1}
    2b68:	60 00 00 00 
    2b6c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b70:	62 81 fd 48 59 c1    	vmulpd %zmm25,%zmm0,%zmm16
    2b76:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x68(,%zmm1,1){%k1}
    2b7d:	68 00 00 00 
    2b81:	62 91 fd 48 59 da    	vmulpd %zmm26,%zmm0,%zmm3
    2b87:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b8b:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x70(,%zmm1,1){%k1}
    2b92:	70 00 00 00 
    2b96:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b9a:	62 81 fd 48 59 c3    	vmulpd %zmm27,%zmm0,%zmm16
    2ba0:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x78(,%zmm1,1){%k1}
    2ba7:	78 00 00 00 
    2bab:	62 91 fd 48 59 dc    	vmulpd %zmm28,%zmm0,%zmm3
    2bb1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bb5:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x80(,%zmm1,1){%k1}
    2bbc:	80 00 00 00 
    2bc0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc4:	62 81 fd 48 59 c5    	vmulpd %zmm29,%zmm0,%zmm16
    2bca:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x88(,%zmm1,1){%k1}
    2bd1:	88 00 00 00 
    2bd5:	62 91 fd 48 59 de    	vmulpd %zmm30,%zmm0,%zmm3
    2bdb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bdf:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0x90(,%zmm1,1){%k1}
    2be6:	90 00 00 00 
    2bea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bee:	62 81 fd 48 59 c7    	vmulpd %zmm31,%zmm0,%zmm16
    2bf4:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0x98(,%zmm1,1){%k1}
    2bfb:	98 00 00 00 
    2bff:	62 d1 fd 48 59 de    	vmulpd %zmm14,%zmm0,%zmm3
    2c05:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c09:	62 e2 fd 49 a3 04 0d 	vscatterqpd %zmm16,0xa0(,%zmm1,1){%k1}
    2c10:	a0 00 00 00 
    2c14:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c18:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0xa8(,%zmm1,1){%k1}
    2c1f:	a8 00 00 00 
    2c23:	62 f1 fd 48 59 dd    	vmulpd %zmm5,%zmm0,%zmm3
    2c29:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c2d:	62 f2 fd 49 a3 24 0d 	vscatterqpd %zmm4,0xb0(,%zmm1,1){%k1}
    2c34:	b0 00 00 00 
    2c38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c3c:	62 f1 fd 48 59 e6    	vmulpd %zmm6,%zmm0,%zmm4
    2c42:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0xb8(,%zmm1,1){%k1}
    2c49:	b8 00 00 00 
    2c4d:	62 f1 fd 48 59 df    	vmulpd %zmm7,%zmm0,%zmm3
    2c53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c57:	62 f2 fd 49 a3 24 0d 	vscatterqpd %zmm4,0xc0(,%zmm1,1){%k1}
    2c5e:	c0 00 00 00 
    2c62:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c66:	62 d1 fd 48 59 e0    	vmulpd %zmm8,%zmm0,%zmm4
    2c6c:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0xc8(,%zmm1,1){%k1}
    2c73:	c8 00 00 00 
    2c77:	62 d1 fd 48 59 d9    	vmulpd %zmm9,%zmm0,%zmm3
    2c7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c81:	62 f2 fd 49 a3 24 0d 	vscatterqpd %zmm4,0xd0(,%zmm1,1){%k1}
    2c88:	d0 00 00 00 
    2c8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c90:	62 d1 fd 48 59 e3    	vmulpd %zmm11,%zmm0,%zmm4
    2c96:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0xd8(,%zmm1,1){%k1}
    2c9d:	d8 00 00 00 
    2ca1:	62 d1 fd 48 59 df    	vmulpd %zmm15,%zmm0,%zmm3
    2ca7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cab:	62 f2 fd 49 a3 24 0d 	vscatterqpd %zmm4,0xe0(,%zmm1,1){%k1}
    2cb2:	e0 00 00 00 
    2cb6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cba:	62 d1 fd 48 59 e2    	vmulpd %zmm10,%zmm0,%zmm4
    2cc0:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0xe8(,%zmm1,1){%k1}
    2cc7:	e8 00 00 00 
    2ccb:	62 d1 fd 48 59 dc    	vmulpd %zmm12,%zmm0,%zmm3
    2cd1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd5:	62 f2 fd 49 a3 24 0d 	vscatterqpd %zmm4,0xf0(,%zmm1,1){%k1}
    2cdc:	f0 00 00 00 
    2ce0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce4:	62 f2 fd 49 a3 1c 0d 	vscatterqpd %zmm3,0xf8(,%zmm1,1){%k1}
    2ceb:	f8 00 00 00 
    2cef:	0f 85 3b fa ff ff    	jne    2730 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2b0>
    2cf5:	4c 39 c7             	cmp    %r8,%rdi
    2cf8:	0f 85 26 f8 ff ff    	jne    2524 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2cfe:	e9 60 02 00 00       	jmp    2f63 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xae3>
    2d03:	48 89 f7             	mov    %rsi,%rdi
    2d06:	39 f0                	cmp    %esi,%eax
    2d08:	0f 84 55 02 00 00    	je     2f63 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xae3>
    2d0e:	c4 e2 7d 22 0d 19 14 	vpmovsxbq 0x1419(%rip),%ymm1        # 4130 <_fini+0x580>
    2d15:	00 00 
    2d17:	c4 e2 7d 23 15 e0 13 	vpmovsxwd 0x13e0(%rip),%ymm2        # 4100 <_fini+0x550>
    2d1e:	00 00 
    2d20:	c4 e2 7d 23 1d e7 13 	vpmovsxwd 0x13e7(%rip),%ymm3        # 4110 <_fini+0x560>
    2d27:	00 00 
    2d29:	c4 e2 7d 23 25 ee 13 	vpmovsxwd 0x13ee(%rip),%ymm4        # 4120 <_fini+0x570>
    2d30:	00 00 
    2d32:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    2d36:	29 f8                	sub    %edi,%eax
    2d38:	48 c1 e7 08          	shl    $0x8,%rdi
    2d3c:	62 f2 fd 28 7c c1    	vpbroadcastq %rcx,%ymm0
    2d42:	ff c0                	inc    %eax
    2d44:	48 01 fa             	add    %rdi,%rdx
    2d47:	48 c1 e6 05          	shl    $0x5,%rsi
    2d4b:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
    2d52:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2d59:	1f 84 00 00 00 00 00 
    2d60:	48 8d be 60 ff ff ff 	lea    -0xa0(%rsi),%rdi
    2d67:	62 f2 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm5
    2d6d:	4c 8d 86 6f ff ff ff 	lea    -0x91(%rsi),%r8
    2d74:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d78:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2d7d:	c4 41 11 ef ed       	vpxor  %xmm13,%xmm13,%xmm13
    2d82:	62 f2 fd 08 7c f7    	vpbroadcastq %rdi,%xmm6
    2d88:	62 52 fd 28 7c c0    	vpbroadcastq %r8,%ymm8
    2d8e:	c4 e3 fd 00 fe d0    	vpermq $0xd0,%ymm6,%ymm7
    2d94:	c5 53 59 8c f1 c8 fb 	vmulsd -0x438(%rcx,%rsi,8),%xmm5,%xmm9
    2d9b:	ff ff 
    2d9d:	c5 53 59 94 f1 f0 fb 	vmulsd -0x410(%rcx,%rsi,8),%xmm5,%xmm10
    2da4:	ff ff 
    2da6:	c5 53 59 5c f1 d8    	vmulsd -0x28(%rcx,%rsi,8),%xmm5,%xmm11
    2dac:	c5 c5 eb f9          	vpor   %ymm1,%ymm7,%ymm7
    2db0:	c4 e3 45 02 fe 03    	vpblendd $0x3,%ymm6,%ymm7,%ymm7
    2db6:	c5 c9 73 f6 03       	vpsllq $0x3,%xmm6,%xmm6
    2dbb:	c4 c3 45 02 f8 c0    	vpblendd $0xc0,%ymm8,%ymm7,%ymm7
    2dc1:	c4 41 39 ef c0       	vpxor  %xmm8,%xmm8,%xmm8
    2dc6:	c5 f9 d4 f6          	vpaddq %xmm6,%xmm0,%xmm6
    2dca:	62 72 fd 29 93 04 f9 	vgatherqpd (%rcx,%ymm7,8),%ymm8{%k1}
    2dd1:	c4 e1 f9 7e f7       	vmovq  %xmm6,%rdi
    2dd6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dda:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    2dde:	62 f2 fd 49 92 34 17 	vgatherdpd (%rdi,%ymm2,1),%zmm6{%k1}
    2de5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2de9:	62 72 fd 49 92 24 1f 	vgatherdpd (%rdi,%ymm3,1),%zmm12{%k1}
    2df0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2df4:	62 72 fd 49 92 2c 27 	vgatherdpd (%rdi,%ymm4,1),%zmm13{%k1}
    2dfb:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
    2dff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e03:	c5 bd 59 fd          	vmulpd %ymm5,%ymm8,%ymm7
    2e07:	c5 53 59 84 f1 a0 fb 	vmulsd -0x460(%rcx,%rsi,8),%xmm5,%xmm8
    2e0e:	ff ff 
    2e10:	62 f1 d5 48 59 f6    	vmulpd %zmm6,%zmm5,%zmm6
    2e16:	62 51 d5 48 59 e4    	vmulpd %zmm12,%zmm5,%zmm12
    2e1c:	62 d1 d5 48 59 ed    	vmulpd %zmm13,%zmm5,%zmm5
    2e22:	c5 fd 11 3a          	vmovupd %ymm7,(%rdx)
    2e26:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2e2b:	c5 7b 11 42 20       	vmovsd %xmm8,0x20(%rdx)
    2e30:	c5 7b 11 4a 28       	vmovsd %xmm9,0x28(%rdx)
    2e35:	c5 7b 11 52 30       	vmovsd %xmm10,0x30(%rdx)
    2e3a:	62 f1 fd 48 11 b2 38 	vmovupd %zmm6,0x38(%rdx)
    2e41:	00 00 00 
    2e44:	62 f2 fd 08 7c f6    	vpbroadcastq %rsi,%xmm6
    2e4a:	62 71 fd 48 11 a2 78 	vmovupd %zmm12,0x78(%rdx)
    2e51:	00 00 00 
    2e54:	62 f1 fd 48 11 aa b8 	vmovupd %zmm5,0xb8(%rdx)
    2e5b:	00 00 00 
    2e5e:	c5 7b 11 9a f8 00 00 	vmovsd %xmm11,0xf8(%rdx)
    2e65:	00 
    2e66:	62 72 fd 28 7c c7    	vpbroadcastq %rdi,%ymm8
    2e6c:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e71:	c4 e3 fd 00 fe d0    	vpermq $0xd0,%ymm6,%ymm7
    2e77:	62 f2 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm5
    2e7d:	c5 c5 eb f9          	vpor   %ymm1,%ymm7,%ymm7
    2e81:	c4 e3 45 02 fe 03    	vpblendd $0x3,%ymm6,%ymm7,%ymm7
    2e87:	c5 c9 73 f6 03       	vpsllq $0x3,%xmm6,%xmm6
    2e8c:	c5 53 59 b4 f1 a0 00 	vmulsd 0xa0(%rcx,%rsi,8),%xmm5,%xmm14
    2e93:	00 00 
    2e95:	c5 53 59 8c f1 c8 00 	vmulsd 0xc8(%rcx,%rsi,8),%xmm5,%xmm9
    2e9c:	00 00 
    2e9e:	c5 53 59 94 f1 f0 00 	vmulsd 0xf0(%rcx,%rsi,8),%xmm5,%xmm10
    2ea5:	00 00 
    2ea7:	c5 53 59 9c f1 d8 04 	vmulsd 0x4d8(%rcx,%rsi,8),%xmm5,%xmm11
    2eae:	00 00 
    2eb0:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
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
    2f0d:	c5 fd 11 ba 00 01 00 	vmovupd %ymm7,0x100(%rdx)
    2f14:	00 
    2f15:	c5 7b 11 b2 20 01 00 	vmovsd %xmm14,0x120(%rdx)
    2f1c:	00 
    2f1d:	c5 7b 11 8a 28 01 00 	vmovsd %xmm9,0x128(%rdx)
    2f24:	00 
    2f25:	c5 7b 11 92 30 01 00 	vmovsd %xmm10,0x130(%rdx)
    2f2c:	00 
    2f2d:	62 f1 fd 48 11 b2 38 	vmovupd %zmm6,0x138(%rdx)
    2f34:	01 00 00 
    2f37:	62 71 fd 48 11 a2 78 	vmovupd %zmm12,0x178(%rdx)
    2f3e:	01 00 00 
    2f41:	62 f1 fd 48 11 aa b8 	vmovupd %zmm5,0x1b8(%rdx)
    2f48:	01 00 00 
    2f4b:	c5 7b 11 9a f8 01 00 	vmovsd %xmm11,0x1f8(%rdx)
    2f52:	00 
    2f53:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2f5a:	83 c0 fe             	add    $0xfffffffe,%eax
    2f5d:	0f 85 fd fd ff ff    	jne    2d60 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8e0>
    2f63:	48 8d 3d 06 2e 00 00 	lea    0x2e06(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2f6a:	89 ee                	mov    %ebp,%esi
    2f6c:	c5 f8 77             	vzeroupper
    2f6f:	e8 cc f0 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2f74:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    2f7b:	5b                   	pop    %rbx
    2f7c:	41 5e                	pop    %r14
    2f7e:	41 5f                	pop    %r15
    2f80:	5d                   	pop    %rbp
    2f81:	c3                   	ret
    2f82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2f89:	1f 84 00 00 00 00 00 

0000000000002f90 <__program_strided_load_stride_5_static_veclen_32_no_cpy>:
    2f90:	e9 8b f2 ff ff       	jmp    2220 <_Z64__program_strided_load_stride_5_static_veclen_32_no_cpy_internalP53strided_load_stride_5_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2f95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2f9c:	00 00 00 00 

0000000000002fa0 <__dace_init_strided_load_stride_5_static_veclen_32_no_cpy>:
    2fa0:	50                   	push   %rax
    2fa1:	bf 40 00 00 00       	mov    $0x40,%edi
    2fa6:	e8 d5 f1 ff ff       	call   2180 <_Znwm@plt>
    2fab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2faf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2fb5:	59                   	pop    %rcx
    2fb6:	c5 f8 77             	vzeroupper
    2fb9:	c3                   	ret
    2fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002fc0 <__dace_exit_strided_load_stride_5_static_veclen_32_no_cpy>:
    2fc0:	48 85 ff             	test   %rdi,%rdi
    2fc3:	74 2a                	je     2fef <__dace_exit_strided_load_stride_5_static_veclen_32_no_cpy+0x2f>
    2fc5:	53                   	push   %rbx
    2fc6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2fca:	48 85 c0             	test   %rax,%rax
    2fcd:	74 15                	je     2fe4 <__dace_exit_strided_load_stride_5_static_veclen_32_no_cpy+0x24>
    2fcf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2fd3:	48 89 fb             	mov    %rdi,%rbx
    2fd6:	48 89 c7             	mov    %rax,%rdi
    2fd9:	48 29 c6             	sub    %rax,%rsi
    2fdc:	e8 af f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fe1:	48 89 df             	mov    %rbx,%rdi
    2fe4:	be 40 00 00 00       	mov    $0x40,%esi
    2fe9:	e8 a2 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fee:	5b                   	pop    %rbx
    2fef:	31 c0                	xor    %eax,%eax
    2ff1:	c3                   	ret
    2ff2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ff9:	00 00 00 
    2ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003000 <_ZN4dace4perf6Report5resetEv>:
    3000:	41 57                	push   %r15
    3002:	41 56                	push   %r14
    3004:	41 54                	push   %r12
    3006:	53                   	push   %rbx
    3007:	50                   	push   %rax
    3008:	48 89 fb             	mov    %rdi,%rbx
    300b:	e8 f0 f1 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3010:	85 c0                	test   %eax,%eax
    3012:	75 61                	jne    3075 <_ZN4dace4perf6Report5resetEv+0x75>
    3014:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3018:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    301c:	74 04                	je     3022 <_ZN4dace4perf6Report5resetEv+0x22>
    301e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3022:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    3026:	4d 29 f7             	sub    %r14,%r15
    3029:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    3030:	77 30                	ja     3062 <_ZN4dace4perf6Report5resetEv+0x62>
    3032:	bf 00 00 06 00       	mov    $0x60000,%edi
    3037:	e8 44 f1 ff ff       	call   2180 <_Znwm@plt>
    303c:	49 89 c4             	mov    %rax,%r12
    303f:	4d 85 f6             	test   %r14,%r14
    3042:	74 0b                	je     304f <_ZN4dace4perf6Report5resetEv+0x4f>
    3044:	4c 89 f7             	mov    %r14,%rdi
    3047:	4c 89 fe             	mov    %r15,%rsi
    304a:	e8 41 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    304f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3053:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    3057:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    305e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	48 83 c4 08          	add    $0x8,%rsp
    3069:	5b                   	pop    %rbx
    306a:	41 5c                	pop    %r12
    306c:	41 5e                	pop    %r14
    306e:	41 5f                	pop    %r15
    3070:	e9 bb f0 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    3075:	89 c7                	mov    %eax,%edi
    3077:	e8 64 f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	49 89 c6             	mov    %rax,%r14
    3082:	e8 a9 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3087:	4c 89 f7             	mov    %r14,%rdi
    308a:	e8 f1 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    308f:	90                   	nop

0000000000003090 <__clang_call_terminate>:
    3090:	50                   	push   %rax
    3091:	e8 fa ef ff ff       	call   2090 <__cxa_begin_catch@plt>
    3096:	e8 d5 ef ff ff       	call   2070 <_ZSt9terminatev@plt>
    309b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000030a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    30a0:	55                   	push   %rbp
    30a1:	41 57                	push   %r15
    30a3:	41 56                	push   %r14
    30a5:	41 55                	push   %r13
    30a7:	41 54                	push   %r12
    30a9:	53                   	push   %rbx
    30aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    30b1:	49 89 d4             	mov    %rdx,%r12
    30b4:	49 89 f7             	mov    %rsi,%r15
    30b7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    30bc:	e8 3f f1 ff ff       	call   2200 <pthread_mutex_lock@plt>
    30c1:	85 c0                	test   %eax,%eax
    30c3:	0f 85 54 08 00 00    	jne    391d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    30c9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    30d0:	00 
    30d1:	e8 3a f0 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    30d6:	e8 75 ef ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    30db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    30e2:	de 1b 43 
    30e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    30ec:	00 
    30ed:	48 f7 e9             	imul   %rcx
    30f0:	48 89 d3             	mov    %rdx,%rbx
    30f3:	4d 85 ff             	test   %r15,%r15
    30f6:	74 18                	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    30f8:	4c 89 ff             	mov    %r15,%rdi
    30fb:	e8 a0 ef ff ff       	call   20a0 <strlen@plt>
    3100:	4c 89 f7             	mov    %r14,%rdi
    3103:	4c 89 fe             	mov    %r15,%rsi
    3106:	48 89 c2             	mov    %rax,%rdx
    3109:	e8 a2 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310e:	eb 1f                	jmp    312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    3110:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    3117:	00 
    3118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    3123:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    3127:	83 ce 01             	or     $0x1,%esi
    312a:	e8 31 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    312f:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 421d <_fini+0x66d>
    3136:	ba 01 00 00 00       	mov    $0x1,%edx
    313b:	4c 89 f7             	mov    %r14,%rdi
    313e:	e8 6d f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	48 8d 35 d5 10 00 00 	lea    0x10d5(%rip),%rsi        # 421f <_fini+0x66f>
    314a:	ba 07 00 00 00       	mov    $0x7,%edx
    314f:	4c 89 f7             	mov    %r14,%rdi
    3152:	e8 59 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3157:	48 89 d8             	mov    %rbx,%rax
    315a:	48 c1 e8 3f          	shr    $0x3f,%rax
    315e:	48 c1 fb 12          	sar    $0x12,%rbx
    3162:	4c 89 f7             	mov    %r14,%rdi
    3165:	48 01 c3             	add    %rax,%rbx
    3168:	48 89 de             	mov    %rbx,%rsi
    316b:	e8 00 f0 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    3170:	48 8d 35 b0 10 00 00 	lea    0x10b0(%rip),%rsi        # 4227 <_fini+0x677>
    3177:	ba 05 00 00 00       	mov    $0x5,%edx
    317c:	48 89 c7             	mov    %rax,%rdi
    317f:	e8 2c f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    318b:	00 
    318c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3193:	00 
    3194:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3199:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    319e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    31a5:	00 00 
    31a7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    31ac:	48 85 c0             	test   %rax,%rax
    31af:	0f 94 c1             	sete   %cl
    31b2:	4c 39 c0             	cmp    %r8,%rax
    31b5:	4c 0f 47 c0          	cmova  %rax,%r8
    31b9:	4d 85 c0             	test   %r8,%r8
    31bc:	0f 94 c0             	sete   %al
    31bf:	08 c8                	or     %cl,%al
    31c1:	74 14                	je     31d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    31c3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    31ca:	00 
    31cb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    31d0:	e8 fb ee ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    31d5:	eb 19                	jmp    31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    31d7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    31de:	00 
    31df:	49 29 c8             	sub    %rcx,%r8
    31e2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    31e7:	31 f6                	xor    %esi,%esi
    31e9:	31 d2                	xor    %edx,%edx
    31eb:	e8 40 f0 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    31f0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31f5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    31fa:	ba 04 00 00 00       	mov    $0x4,%edx
    31ff:	e8 9c f0 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3204:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3209:	4c 39 f7             	cmp    %r14,%rdi
    320c:	74 0d                	je     321b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    320e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3213:	48 ff c6             	inc    %rsi
    3216:	e8 75 ef ff ff       	call   2190 <_ZdlPvm@plt>
    321b:	48 8d 35 22 10 00 00 	lea    0x1022(%rip),%rsi        # 4244 <_fini+0x694>
    3222:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3227:	ba 01 00 00 00       	mov    $0x1,%edx
    322c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3231:	e8 7a ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3236:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    323b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3246:	00 
    3247:	48 85 db             	test   %rbx,%rbx
    324a:	0f 84 c8 06 00 00    	je     3918 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3250:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3254:	74 06                	je     325c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3256:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    325a:	eb 16                	jmp    3272 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 5c ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3264:	48 8b 03             	mov    (%rbx),%rax
    3267:	be 0a 00 00 00       	mov    $0xa,%esi
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	ff 50 30             	call   *0x30(%rax)
    3272:	0f be f0             	movsbl %al,%esi
    3275:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    327a:	e8 b1 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    327f:	48 89 c7             	mov    %rax,%rdi
    3282:	e8 79 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3287:	48 8d 35 9f 0f 00 00 	lea    0xf9f(%rip),%rsi        # 422d <_fini+0x67d>
    328e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3293:	ba 12 00 00 00       	mov    $0x12,%edx
    3298:	e8 13 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    32ad:	00 
    32ae:	48 85 db             	test   %rbx,%rbx
    32b1:	0f 84 61 06 00 00    	je     3918 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    32b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32bb:	74 06                	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    32bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32c1:	eb 16                	jmp    32d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    32c3:	48 89 df             	mov    %rbx,%rdi
    32c6:	e8 f5 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32cb:	48 8b 03             	mov    (%rbx),%rax
    32ce:	be 0a 00 00 00       	mov    $0xa,%esi
    32d3:	48 89 df             	mov    %rbx,%rdi
    32d6:	ff 50 30             	call   *0x30(%rax)
    32d9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    32de:	0f be f0             	movsbl %al,%esi
    32e1:	4c 89 ff             	mov    %r15,%rdi
    32e4:	e8 47 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32e9:	48 89 c7             	mov    %rax,%rdi
    32ec:	e8 0f ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32f1:	e8 fa ee ff ff       	call   21f0 <getpid@plt>
    32f6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    32fb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    32ff:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3303:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3307:	49 39 ec             	cmp    %rbp,%r12
    330a:	0f 84 44 03 00 00    	je     3654 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3310:	b0 01                	mov    $0x1,%al
    3312:	4c 8d 35 37 0f 00 00 	lea    0xf37(%rip),%r14        # 4250 <_fini+0x6a0>
    3319:	48 8d 1d 31 0f 00 00 	lea    0xf31(%rip),%rbx        # 4251 <_fini+0x6a1>
    3320:	a8 01                	test   $0x1,%al
    3322:	75 66                	jne    338a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3324:	ba 01 00 00 00       	mov    $0x1,%edx
    3329:	48 8d 35 8b 0f 00 00 	lea    0xf8b(%rip),%rsi        # 42bb <_fini+0x70b>
    3330:	4c 89 ff             	mov    %r15,%rdi
    3333:	e8 78 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3338:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    333d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3341:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3348:	00 
    3349:	4d 85 ed             	test   %r13,%r13
    334c:	0f 84 bc 05 00 00    	je     390e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3352:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3357:	74 07                	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3359:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    335e:	eb 17                	jmp    3377 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3360:	4c 89 ef             	mov    %r13,%rdi
    3363:	e8 58 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 45 00          	mov    0x0(%r13),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	4c 89 ef             	mov    %r13,%rdi
    3374:	ff 50 30             	call   *0x30(%rax)
    3377:	0f be f0             	movsbl %al,%esi
    337a:	4c 89 ff             	mov    %r15,%rdi
    337d:	e8 ae ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3382:	48 89 c7             	mov    %rax,%rdi
    3385:	e8 76 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    338a:	ba 05 00 00 00       	mov    $0x5,%edx
    338f:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 4240 <_fini+0x690>
    3396:	4c 89 ff             	mov    %r15,%rdi
    3399:	e8 12 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339e:	ba 09 00 00 00       	mov    $0x9,%edx
    33a3:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 4246 <_fini+0x696>
    33aa:	4c 89 ff             	mov    %r15,%rdi
    33ad:	e8 fe ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    33b7:	4c 89 ef             	mov    %r13,%rdi
    33ba:	e8 e1 ec ff ff       	call   20a0 <strlen@plt>
    33bf:	4c 89 ff             	mov    %r15,%rdi
    33c2:	4c 89 ee             	mov    %r13,%rsi
    33c5:	48 89 c2             	mov    %rax,%rdx
    33c8:	e8 e3 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cd:	ba 03 00 00 00       	mov    $0x3,%edx
    33d2:	4c 89 ff             	mov    %r15,%rdi
    33d5:	4c 89 f6             	mov    %r14,%rsi
    33d8:	e8 d3 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33dd:	ba 08 00 00 00       	mov    $0x8,%edx
    33e2:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 4254 <_fini+0x6a4>
    33e9:	4c 89 ff             	mov    %r15,%rdi
    33ec:	e8 bf ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33f6:	4c 89 ef             	mov    %r13,%rdi
    33f9:	e8 a2 ec ff ff       	call   20a0 <strlen@plt>
    33fe:	4c 89 ff             	mov    %r15,%rdi
    3401:	4c 89 ee             	mov    %r13,%rsi
    3404:	48 89 c2             	mov    %rax,%rdx
    3407:	e8 a4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    340c:	ba 03 00 00 00       	mov    $0x3,%edx
    3411:	4c 89 ff             	mov    %r15,%rdi
    3414:	4c 89 f6             	mov    %r14,%rsi
    3417:	e8 94 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341c:	ba 07 00 00 00       	mov    $0x7,%edx
    3421:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 425d <_fini+0x6ad>
    3428:	4c 89 ff             	mov    %r15,%rdi
    342b:	e8 80 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3430:	41 0f b6 04 24       	movzbl (%r12),%eax
    3435:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    343a:	88 44 24 18          	mov    %al,0x18(%rsp)
    343e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3442:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3448:	74 16                	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    344a:	ba 01 00 00 00       	mov    $0x1,%edx
    344f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3454:	4c 89 ff             	mov    %r15,%rdi
    3457:	e8 54 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345c:	eb 10                	jmp    346e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    345e:	66 90                	xchg   %ax,%ax
    3460:	0f be f0             	movsbl %al,%esi
    3463:	4c 89 ff             	mov    %r15,%rdi
    3466:	e8 c5 eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    346b:	4c 89 f8             	mov    %r15,%rax
    346e:	ba 03 00 00 00       	mov    $0x3,%edx
    3473:	48 89 c7             	mov    %rax,%rdi
    3476:	4c 89 f6             	mov    %r14,%rsi
    3479:	e8 32 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347e:	ba 06 00 00 00       	mov    $0x6,%edx
    3483:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 4265 <_fini+0x6b5>
    348a:	4c 89 ff             	mov    %r15,%rdi
    348d:	e8 1e ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3492:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3497:	4c 89 ff             	mov    %r15,%rdi
    349a:	e8 51 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    349f:	ba 02 00 00 00       	mov    $0x2,%edx
    34a4:	48 89 c7             	mov    %rax,%rdi
    34a7:	48 89 de             	mov    %rbx,%rsi
    34aa:	e8 01 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34af:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    34b4:	75 36                	jne    34ec <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    34b6:	ba 07 00 00 00       	mov    $0x7,%edx
    34bb:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 426c <_fini+0x6bc>
    34c2:	4c 89 ff             	mov    %r15,%rdi
    34c5:	e8 e6 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ca:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    34cf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    34d4:	4c 89 ff             	mov    %r15,%rdi
    34d7:	e8 14 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34dc:	ba 02 00 00 00       	mov    $0x2,%edx
    34e1:	48 89 c7             	mov    %rax,%rdi
    34e4:	48 89 de             	mov    %rbx,%rsi
    34e7:	e8 c4 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ec:	ba 07 00 00 00       	mov    $0x7,%edx
    34f1:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 4274 <_fini+0x6c4>
    34f8:	4c 89 ff             	mov    %r15,%rdi
    34fb:	e8 b0 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3500:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3504:	4c 89 ff             	mov    %r15,%rdi
    3507:	e8 64 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    350c:	ba 02 00 00 00       	mov    $0x2,%edx
    3511:	48 89 c7             	mov    %rax,%rdi
    3514:	48 89 de             	mov    %rbx,%rsi
    3517:	e8 94 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    351c:	ba 07 00 00 00       	mov    $0x7,%edx
    3521:	48 8d 35 54 0d 00 00 	lea    0xd54(%rip),%rsi        # 427c <_fini+0x6cc>
    3528:	4c 89 ff             	mov    %r15,%rdi
    352b:	e8 80 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3530:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3535:	4c 89 ff             	mov    %r15,%rdi
    3538:	e8 b3 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    353d:	ba 02 00 00 00       	mov    $0x2,%edx
    3542:	48 89 c7             	mov    %rax,%rdi
    3545:	48 89 de             	mov    %rbx,%rsi
    3548:	e8 63 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    354d:	ba 09 00 00 00       	mov    $0x9,%edx
    3552:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 4284 <_fini+0x6d4>
    3559:	4c 89 ff             	mov    %r15,%rdi
    355c:	e8 4f ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3561:	ba 0a 00 00 00       	mov    $0xa,%edx
    3566:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 428e <_fini+0x6de>
    356d:	4c 89 ff             	mov    %r15,%rdi
    3570:	e8 3b ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3575:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    357a:	4c 89 ff             	mov    %r15,%rdi
    357d:	e8 ee ec ff ff       	call   2270 <_ZNSolsEi@plt>
    3582:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3588:	78 21                	js     35ab <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    358a:	ba 0e 00 00 00       	mov    $0xe,%edx
    358f:	48 8d 35 03 0d 00 00 	lea    0xd03(%rip),%rsi        # 4299 <_fini+0x6e9>
    3596:	4c 89 ff             	mov    %r15,%rdi
    3599:	e8 12 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    359e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    35a3:	4c 89 ff             	mov    %r15,%rdi
    35a6:	e8 c5 ec ff ff       	call   2270 <_ZNSolsEi@plt>
    35ab:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    35b1:	78 21                	js     35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    35b3:	ba 08 00 00 00       	mov    $0x8,%edx
    35b8:	48 8d 35 e9 0c 00 00 	lea    0xce9(%rip),%rsi        # 42a8 <_fini+0x6f8>
    35bf:	4c 89 ff             	mov    %r15,%rdi
    35c2:	e8 e9 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    35cc:	4c 89 ff             	mov    %r15,%rdi
    35cf:	e8 9c ec ff ff       	call   2270 <_ZNSolsEi@plt>
    35d4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    35d9:	75 53                	jne    362e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    35db:	ba 03 00 00 00       	mov    $0x3,%edx
    35e0:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 42b1 <_fini+0x701>
    35e7:	4c 89 ff             	mov    %r15,%rdi
    35ea:	e8 c1 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ef:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    35f4:	4c 89 ef             	mov    %r13,%rdi
    35f7:	e8 a4 ea ff ff       	call   20a0 <strlen@plt>
    35fc:	4c 89 ff             	mov    %r15,%rdi
    35ff:	4c 89 ee             	mov    %r13,%rsi
    3602:	48 89 c2             	mov    %rax,%rdx
    3605:	e8 a6 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    360a:	ba 03 00 00 00       	mov    $0x3,%edx
    360f:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 42ad <_fini+0x6fd>
    3616:	4c 89 ff             	mov    %r15,%rdi
    3619:	e8 92 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    361e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3625:	00 
    3626:	4c 89 ff             	mov    %r15,%rdi
    3629:	e8 c2 ea ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    362e:	ba 02 00 00 00       	mov    $0x2,%edx
    3633:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 42b5 <_fini+0x705>
    363a:	4c 89 ff             	mov    %r15,%rdi
    363d:	e8 6e eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3642:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3649:	31 c0                	xor    %eax,%eax
    364b:	49 39 ec             	cmp    %rbp,%r12
    364e:	0f 85 cc fc ff ff    	jne    3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3654:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3659:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    365e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3662:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3669:	00 
    366a:	48 85 db             	test   %rbx,%rbx
    366d:	0f 84 a0 02 00 00    	je     3913 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3673:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3677:	74 06                	je     367f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3679:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    367d:	eb 16                	jmp    3695 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    367f:	48 89 df             	mov    %rbx,%rdi
    3682:	e8 39 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3687:	48 8b 03             	mov    (%rbx),%rax
    368a:	be 0a 00 00 00       	mov    $0xa,%esi
    368f:	48 89 df             	mov    %rbx,%rdi
    3692:	ff 50 30             	call   *0x30(%rax)
    3695:	0f be f0             	movsbl %al,%esi
    3698:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    369d:	e8 8e e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36a2:	48 89 c7             	mov    %rax,%rdi
    36a5:	e8 56 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36aa:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 42b8 <_fini+0x708>
    36b1:	ba 04 00 00 00       	mov    $0x4,%edx
    36b6:	48 89 c7             	mov    %rax,%rdi
    36b9:	48 89 c3             	mov    %rax,%rbx
    36bc:	e8 ef ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36c1:	48 8b 03             	mov    (%rbx),%rax
    36c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    36cf:	00 
    36d0:	4d 85 f6             	test   %r14,%r14
    36d3:	0f 84 3a 02 00 00    	je     3913 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    36d9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    36de:	74 07                	je     36e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    36e0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    36e5:	eb 16                	jmp    36fd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    36e7:	4c 89 f7             	mov    %r14,%rdi
    36ea:	e8 d1 ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36ef:	49 8b 06             	mov    (%r14),%rax
    36f2:	be 0a 00 00 00       	mov    $0xa,%esi
    36f7:	4c 89 f7             	mov    %r14,%rdi
    36fa:	ff 50 30             	call   *0x30(%rax)
    36fd:	0f be f0             	movsbl %al,%esi
    3700:	48 89 df             	mov    %rbx,%rdi
    3703:	e8 28 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3708:	48 89 c7             	mov    %rax,%rdi
    370b:	e8 f0 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3710:	48 8d 35 a6 0b 00 00 	lea    0xba6(%rip),%rsi        # 42bd <_fini+0x70d>
    3717:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    371c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3721:	e8 8a ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3726:	4d 85 ff             	test   %r15,%r15
    3729:	74 1a                	je     3745 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    372b:	4c 89 ff             	mov    %r15,%rdi
    372e:	e8 6d e9 ff ff       	call   20a0 <strlen@plt>
    3733:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3738:	4c 89 fe             	mov    %r15,%rsi
    373b:	48 89 c2             	mov    %rax,%rdx
    373e:	e8 6d ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3743:	eb 1a                	jmp    375f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3745:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    374a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    374e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3752:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3757:	83 ce 01             	or     $0x1,%esi
    375a:	e8 01 eb ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    375f:	48 8d 35 4d 0b 00 00 	lea    0xb4d(%rip),%rsi        # 42b3 <_fini+0x703>
    3766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    376b:	ba 01 00 00 00       	mov    $0x1,%edx
    3770:	e8 3b ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3775:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    377a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    377e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3785:	00 
    3786:	48 85 db             	test   %rbx,%rbx
    3789:	0f 84 84 01 00 00    	je     3913 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    378f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3793:	74 06                	je     379b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3795:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3799:	eb 16                	jmp    37b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    379b:	48 89 df             	mov    %rbx,%rdi
    379e:	e8 1d ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37a3:	48 8b 03             	mov    (%rbx),%rax
    37a6:	be 0a 00 00 00       	mov    $0xa,%esi
    37ab:	48 89 df             	mov    %rbx,%rdi
    37ae:	ff 50 30             	call   *0x30(%rax)
    37b1:	0f be f0             	movsbl %al,%esi
    37b4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37b9:	e8 72 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    37be:	48 89 c7             	mov    %rax,%rdi
    37c1:	e8 3a e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    37c6:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 42b6 <_fini+0x706>
    37cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37d2:	ba 01 00 00 00       	mov    $0x1,%edx
    37d7:	e8 d4 e9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    37ec:	00 
    37ed:	48 85 db             	test   %rbx,%rbx
    37f0:	0f 84 1d 01 00 00    	je     3913 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    37f6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    37fa:	74 06                	je     3802 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    37fc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3800:	eb 16                	jmp    3818 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3802:	48 89 df             	mov    %rbx,%rdi
    3805:	e8 b6 e9 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    380a:	48 8b 03             	mov    (%rbx),%rax
    380d:	be 0a 00 00 00       	mov    $0xa,%esi
    3812:	48 89 df             	mov    %rbx,%rdi
    3815:	ff 50 30             	call   *0x30(%rax)
    3818:	0f be f0             	movsbl %al,%esi
    381b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3820:	e8 0b e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3825:	48 89 c7             	mov    %rax,%rdi
    3828:	e8 d3 e8 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    382d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3832:	e8 d9 e9 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3837:	48 8b 1d 72 27 00 00 	mov    0x2772(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    383e:	48 8b 03             	mov    (%rbx),%rax
    3841:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3845:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3849:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3850:	00 
    3851:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3855:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    385c:	00 
    385d:	48 8b 0d 7c 27 00 00 	mov    0x277c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3864:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    386b:	00 
    386c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3873:	00 
    3874:	48 83 c1 10          	add    $0x10,%rcx
    3878:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    387f:	00 
    3880:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3887:	00 
    3888:	48 39 c7             	cmp    %rax,%rdi
    388b:	74 10                	je     389d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    388d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3894:	00 
    3895:	48 ff c6             	inc    %rsi
    3898:	e8 f3 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    389d:	48 8b 05 1c 27 00 00 	mov    0x271c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    38ab:	00 
    38ac:	48 83 c0 10          	add    $0x10,%rax
    38b0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    38b7:	00 
    38b8:	e8 23 e9 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    38bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    38c1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    38c5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    38cc:	00 
    38cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    38d4:	00 
    38d5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38d9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    38e0:	00 
    38e1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    38e8:	00 00 00 00 00 
    38ed:	e8 8e e7 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    38f2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    38f7:	e8 34 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    38fc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3903:	5b                   	pop    %rbx
    3904:	41 5c                	pop    %r12
    3906:	41 5d                	pop    %r13
    3908:	41 5e                	pop    %r14
    390a:	41 5f                	pop    %r15
    390c:	5d                   	pop    %rbp
    390d:	c3                   	ret
    390e:	e8 bd e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3913:	e8 b8 e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3918:	e8 b3 e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    391d:	89 c7                	mov    %eax,%edi
    391f:	e8 bc e7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3924:	eb 00                	jmp    3926 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3926:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    392b:	48 89 c3             	mov    %rax,%rbx
    392e:	4c 39 f7             	cmp    %r14,%rdi
    3931:	74 3c                	je     396f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3933:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3938:	48 ff c6             	inc    %rsi
    393b:	e8 50 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    3940:	eb 2d                	jmp    396f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3942:	48 89 c3             	mov    %rax,%rbx
    3945:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    394a:	e8 e1 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    394f:	48 89 df             	mov    %rbx,%rdi
    3952:	e8 29 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    3957:	48 89 c3             	mov    %rax,%rbx
    395a:	eb 13                	jmp    396f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    395c:	eb 04                	jmp    3962 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    395e:	eb 02                	jmp    3962 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3960:	eb 00                	jmp    3962 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3962:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3967:	48 89 c3             	mov    %rax,%rbx
    396a:	e8 a1 e8 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    396f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3976:	00 
    3977:	e8 a4 e7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    397c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3981:	e8 aa e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3986:	48 89 df             	mov    %rbx,%rdi
    3989:	e8 f2 e8 ff ff       	call   2280 <_Unwind_Resume@plt>
    398e:	66 90                	xchg   %ax,%ax

0000000000003990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3990:	55                   	push   %rbp
    3991:	41 57                	push   %r15
    3993:	41 56                	push   %r14
    3995:	41 55                	push   %r13
    3997:	41 54                	push   %r12
    3999:	53                   	push   %rbx
    399a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    39a1:	4d 89 cc             	mov    %r9,%r12
    39a4:	4d 89 c5             	mov    %r8,%r13
    39a7:	48 89 cd             	mov    %rcx,%rbp
    39aa:	49 89 d6             	mov    %rdx,%r14
    39ad:	49 89 f7             	mov    %rsi,%r15
    39b0:	48 89 fb             	mov    %rdi,%rbx
    39b3:	e8 48 e8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    39b8:	85 c0                	test   %eax,%eax
    39ba:	0f 85 c9 01 00 00    	jne    3b89 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    39c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    39c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    39ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    39d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    39da:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    39df:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    39e4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    39e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    39ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    39f2:	4c 89 fe             	mov    %r15,%rsi
    39f5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    39f9:	ba 40 00 00 00       	mov    $0x40,%edx
    39fe:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3a02:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3a06:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    3a0d:	02 
    3a0e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3a15:	00 00 00 00 00 
    3a1a:	c5 f8 77             	vzeroupper
    3a1d:	e8 8e e6 ff ff       	call   20b0 <strncpy@plt>
    3a22:	ba 0a 00 00 00       	mov    $0xa,%edx
    3a27:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    3a2c:	4c 89 f6             	mov    %r14,%rsi
    3a2f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3a34:	e8 77 e6 ff ff       	call   20b0 <strncpy@plt>
    3a39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3a3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3a42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3a46:	74 43                	je     3a8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3a48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3a4f:	08 00 00 00 
    3a53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3a5a:	48 00 00 00 
    3a5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3a65:	88 00 00 00 
    3a69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3a70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3a77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    3a7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3a85:	00 
    3a86:	e9 e1 00 00 00       	jmp    3b6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    3a8b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3a8f:	49 89 ef             	mov    %rbp,%r15
    3a92:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3a99:	ff ff 7f 
    3a9c:	4d 29 f7             	sub    %r14,%r15
    3a9f:	49 39 c7             	cmp    %rax,%r15
    3aa2:	0f 84 e8 00 00 00    	je     3b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3aa8:	4c 89 f8             	mov    %r15,%rax
    3aab:	48 c1 e8 06          	shr    $0x6,%rax
    3aaf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3ab6:	aa aa aa 
    3ab9:	4c 0f af e8          	imul   %rax,%r13
    3abd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3ac4:	aa aa 00 
    3ac7:	49 83 fd 01          	cmp    $0x1,%r13
    3acb:	4d 11 ed             	adc    %r13,%r13
    3ace:	49 39 c5             	cmp    %rax,%r13
    3ad1:	4c 0f 43 e8          	cmovae %rax,%r13
    3ad5:	4c 89 e8             	mov    %r13,%rax
    3ad8:	48 c1 e0 06          	shl    $0x6,%rax
    3adc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3ae0:	e8 9b e6 ff ff       	call   2180 <_Znwm@plt>
    3ae5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3aec:	08 00 00 00 
    3af0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3af7:	48 00 00 00 
    3afb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3b02:	88 00 00 00 
    3b06:	49 89 c4             	mov    %rax,%r12
    3b09:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3b10:	02 
    3b11:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3b18:	01 
    3b19:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3b20:	4c 39 f5             	cmp    %r14,%rbp
    3b23:	74 11                	je     3b36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3b25:	4c 89 e7             	mov    %r12,%rdi
    3b28:	4c 89 f6             	mov    %r14,%rsi
    3b2b:	4c 89 fa             	mov    %r15,%rdx
    3b2e:	c5 f8 77             	vzeroupper
    3b31:	e8 0a e6 ff ff       	call   2140 <memcpy@plt>
    3b36:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3b3a:	4d 85 f6             	test   %r14,%r14
    3b3d:	74 0e                	je     3b4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3b3f:	4c 89 f7             	mov    %r14,%rdi
    3b42:	4c 89 fe             	mov    %r15,%rsi
    3b45:	c5 f8 77             	vzeroupper
    3b48:	e8 43 e6 ff ff       	call   2190 <_ZdlPvm@plt>
    3b4d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3b52:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3b59:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3b5d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3b61:	48 c1 e0 06          	shl    $0x6,%rax
    3b65:	49 01 c4             	add    %rax,%r12
    3b68:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3b6c:	48 89 df             	mov    %rbx,%rdi
    3b6f:	c5 f8 77             	vzeroupper
    3b72:	e8 b9 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3b7e:	5b                   	pop    %rbx
    3b7f:	41 5c                	pop    %r12
    3b81:	41 5d                	pop    %r13
    3b83:	41 5e                	pop    %r14
    3b85:	41 5f                	pop    %r15
    3b87:	5d                   	pop    %rbp
    3b88:	c3                   	ret
    3b89:	89 c7                	mov    %eax,%edi
    3b8b:	e8 50 e5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3b90:	48 8d 3d 6c 06 00 00 	lea    0x66c(%rip),%rdi        # 4203 <_fini+0x653>
    3b97:	e8 24 e5 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3b9c:	48 89 df             	mov    %rbx,%rdi
    3b9f:	49 89 c6             	mov    %rax,%r14
    3ba2:	e8 89 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3ba7:	4c 89 f7             	mov    %r14,%rdi
    3baa:	e8 d1 e6 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003bb0 <_fini>:
    3bb0:	f3 0f 1e fa          	endbr64
    3bb4:	48 83 ec 08          	sub    $0x8,%rsp
    3bb8:	48 83 c4 08          	add    $0x8,%rsp
    3bbc:	c3                   	ret

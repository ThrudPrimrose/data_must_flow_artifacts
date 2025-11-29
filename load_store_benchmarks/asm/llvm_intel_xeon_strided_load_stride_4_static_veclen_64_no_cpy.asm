
.dacecache/strided_load_stride_4_static_veclen_64_no_cpy/build/libstrided_load_stride_4_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e00>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x3d18>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x37c0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3770>
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

0000000000002380 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xb67>
    2438:	48 8d 15 0b 1c 00 00 	lea    0x1c0b(%rip),%rdx        # 404a <_fini+0xb9a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f8 1b 00 00 	lea    0x1bf8(%rip),%rsi        # 4050 <_fini+0xba0>
    2458:	48 8d 15 2f 1c 00 00 	lea    0x1c2f(%rip),%rdx        # 408e <_fini+0xbde>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 17 05 00 00       	call   2990 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4d 89 c7             	mov    %r8,%r15
    248f:	48 89 cb             	mov    %rcx,%rbx
    2492:	49 89 d6             	mov    %rdx,%r14
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
    2503:	0f 8f 6a 03 00 00    	jg     2873 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3f3>
    2509:	48 89 f1             	mov    %rsi,%rcx
    250c:	48 c1 e1 09          	shl    $0x9,%rcx
    2510:	48 89 f2             	mov    %rsi,%rdx
    2513:	48 c1 e2 0b          	shl    $0xb,%rdx
    2517:	49 03 0f             	add    (%r15),%rcx
    251a:	49 03 16             	add    (%r14),%rdx
    251d:	29 f0                	sub    %esi,%eax
    251f:	be c0 01 00 00       	mov    $0x1c0,%esi
    2524:	ff c0                	inc    %eax
    2526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    252d:	00 00 00 
    2530:	c5 fb 10 8c b2 c0 00 	vmovsd 0xc0(%rdx,%rsi,4),%xmm1
    2537:	00 00 
    2539:	c5 fb 10 94 b2 80 00 	vmovsd 0x80(%rdx,%rsi,4),%xmm2
    2540:	00 00 
    2542:	c5 fb 10 1c b2       	vmovsd (%rdx,%rsi,4),%xmm3
    2547:	c5 fb 10 a4 b2 00 ff 	vmovsd -0x100(%rdx,%rsi,4),%xmm4
    254e:	ff ff 
    2550:	c5 fb 10 ac b2 00 fe 	vmovsd -0x200(%rdx,%rsi,4),%xmm5
    2557:	ff ff 
    2559:	c5 fb 10 b4 b2 00 fd 	vmovsd -0x300(%rdx,%rsi,4),%xmm6
    2560:	ff ff 
    2562:	c5 fb 10 bc b2 00 fc 	vmovsd -0x400(%rdx,%rsi,4),%xmm7
    2569:	ff ff 
    256b:	c5 7b 10 84 b2 00 fb 	vmovsd -0x500(%rdx,%rsi,4),%xmm8
    2572:	ff ff 
    2574:	c5 7b 10 8c b2 00 fa 	vmovsd -0x600(%rdx,%rsi,4),%xmm9
    257b:	ff ff 
    257d:	c5 7b 10 94 b2 80 f9 	vmovsd -0x680(%rdx,%rsi,4),%xmm10
    2584:	ff ff 
    2586:	c5 7b 10 9c b2 c0 f9 	vmovsd -0x640(%rdx,%rsi,4),%xmm11
    258d:	ff ff 
    258f:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2595:	c5 f1 16 8c b2 e0 00 	vmovhpd 0xe0(%rdx,%rsi,4),%xmm1,%xmm1
    259c:	00 00 
    259e:	c5 e9 16 94 b2 a0 00 	vmovhpd 0xa0(%rdx,%rsi,4),%xmm2,%xmm2
    25a5:	00 00 
    25a7:	c5 e1 16 5c b2 20    	vmovhpd 0x20(%rdx,%rsi,4),%xmm3,%xmm3
    25ad:	c5 d9 16 a4 b2 20 ff 	vmovhpd -0xe0(%rdx,%rsi,4),%xmm4,%xmm4
    25b4:	ff ff 
    25b6:	c5 d1 16 ac b2 20 fe 	vmovhpd -0x1e0(%rdx,%rsi,4),%xmm5,%xmm5
    25bd:	ff ff 
    25bf:	c5 c9 16 b4 b2 20 fd 	vmovhpd -0x2e0(%rdx,%rsi,4),%xmm6,%xmm6
    25c6:	ff ff 
    25c8:	c5 c1 16 bc b2 20 fc 	vmovhpd -0x3e0(%rdx,%rsi,4),%xmm7,%xmm7
    25cf:	ff ff 
    25d1:	c5 39 16 84 b2 20 fb 	vmovhpd -0x4e0(%rdx,%rsi,4),%xmm8,%xmm8
    25d8:	ff ff 
    25da:	c5 31 16 8c b2 20 fa 	vmovhpd -0x5e0(%rdx,%rsi,4),%xmm9,%xmm9
    25e1:	ff ff 
    25e3:	c5 21 16 9c b2 e0 f9 	vmovhpd -0x620(%rdx,%rsi,4),%xmm11,%xmm11
    25ea:	ff ff 
    25ec:	c5 29 16 94 b2 a0 f9 	vmovhpd -0x660(%rdx,%rsi,4),%xmm10,%xmm10
    25f3:	ff ff 
    25f5:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    25fb:	c5 fb 10 54 b2 40    	vmovsd 0x40(%rdx,%rsi,4),%xmm2
    2601:	c4 43 2d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm10,%ymm10
    2607:	c5 e9 16 54 b2 60    	vmovhpd 0x60(%rdx,%rsi,4),%xmm2,%xmm2
    260d:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2613:	c5 fb 10 5c b2 80    	vmovsd -0x80(%rdx,%rsi,4),%xmm3
    2619:	c5 e1 16 5c b2 a0    	vmovhpd -0x60(%rdx,%rsi,4),%xmm3,%xmm3
    261f:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    2626:	c5 fb 10 54 b2 c0    	vmovsd -0x40(%rdx,%rsi,4),%xmm2
    262c:	c5 e9 16 54 b2 e0    	vmovhpd -0x20(%rdx,%rsi,4),%xmm2,%xmm2
    2632:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2638:	c5 fb 10 9c b2 40 ff 	vmovsd -0xc0(%rdx,%rsi,4),%xmm3
    263f:	ff ff 
    2641:	c5 e1 16 9c b2 60 ff 	vmovhpd -0xa0(%rdx,%rsi,4),%xmm3,%xmm3
    2648:	ff ff 
    264a:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2650:	c5 fb 10 a4 b2 80 fe 	vmovsd -0x180(%rdx,%rsi,4),%xmm4
    2657:	ff ff 
    2659:	c5 d9 16 a4 b2 a0 fe 	vmovhpd -0x160(%rdx,%rsi,4),%xmm4,%xmm4
    2660:	ff ff 
    2662:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    2669:	c5 fb 10 9c b2 c0 fe 	vmovsd -0x140(%rdx,%rsi,4),%xmm3
    2670:	ff ff 
    2672:	c5 e1 16 9c b2 e0 fe 	vmovhpd -0x120(%rdx,%rsi,4),%xmm3,%xmm3
    2679:	ff ff 
    267b:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2681:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2687:	c5 fb 10 a4 b2 40 fe 	vmovsd -0x1c0(%rdx,%rsi,4),%xmm4
    268e:	ff ff 
    2690:	c5 d9 16 a4 b2 60 fe 	vmovhpd -0x1a0(%rdx,%rsi,4),%xmm4,%xmm4
    2697:	ff ff 
    2699:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    269f:	c5 fb 10 ac b2 80 fd 	vmovsd -0x280(%rdx,%rsi,4),%xmm5
    26a6:	ff ff 
    26a8:	c5 d1 16 ac b2 a0 fd 	vmovhpd -0x260(%rdx,%rsi,4),%xmm5,%xmm5
    26af:	ff ff 
    26b1:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    26b8:	c5 fb 10 a4 b2 c0 fd 	vmovsd -0x240(%rdx,%rsi,4),%xmm4
    26bf:	ff ff 
    26c1:	c5 d9 16 a4 b2 e0 fd 	vmovhpd -0x220(%rdx,%rsi,4),%xmm4,%xmm4
    26c8:	ff ff 
    26ca:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    26d0:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    26d6:	c5 fb 10 ac b2 40 fd 	vmovsd -0x2c0(%rdx,%rsi,4),%xmm5
    26dd:	ff ff 
    26df:	c5 d1 16 ac b2 60 fd 	vmovhpd -0x2a0(%rdx,%rsi,4),%xmm5,%xmm5
    26e6:	ff ff 
    26e8:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    26ee:	c5 fb 10 b4 b2 80 fc 	vmovsd -0x380(%rdx,%rsi,4),%xmm6
    26f5:	ff ff 
    26f7:	c5 c9 16 b4 b2 a0 fc 	vmovhpd -0x360(%rdx,%rsi,4),%xmm6,%xmm6
    26fe:	ff ff 
    2700:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    2707:	c5 fb 10 ac b2 c0 fc 	vmovsd -0x340(%rdx,%rsi,4),%xmm5
    270e:	ff ff 
    2710:	c5 d1 16 ac b2 e0 fc 	vmovhpd -0x320(%rdx,%rsi,4),%xmm5,%xmm5
    2717:	ff ff 
    2719:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    271f:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2725:	c5 fb 10 b4 b2 40 fc 	vmovsd -0x3c0(%rdx,%rsi,4),%xmm6
    272c:	ff ff 
    272e:	c5 c9 16 b4 b2 60 fc 	vmovhpd -0x3a0(%rdx,%rsi,4),%xmm6,%xmm6
    2735:	ff ff 
    2737:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    273d:	c5 fb 10 bc b2 80 fb 	vmovsd -0x480(%rdx,%rsi,4),%xmm7
    2744:	ff ff 
    2746:	c5 c1 16 bc b2 a0 fb 	vmovhpd -0x460(%rdx,%rsi,4),%xmm7,%xmm7
    274d:	ff ff 
    274f:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    2756:	c5 fb 10 b4 b2 c0 fb 	vmovsd -0x440(%rdx,%rsi,4),%xmm6
    275d:	ff ff 
    275f:	c5 c9 16 b4 b2 e0 fb 	vmovhpd -0x420(%rdx,%rsi,4),%xmm6,%xmm6
    2766:	ff ff 
    2768:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    276e:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2774:	c5 fb 10 bc b2 40 fb 	vmovsd -0x4c0(%rdx,%rsi,4),%xmm7
    277b:	ff ff 
    277d:	c5 c1 16 bc b2 60 fb 	vmovhpd -0x4a0(%rdx,%rsi,4),%xmm7,%xmm7
    2784:	ff ff 
    2786:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    278c:	c5 7b 10 84 b2 80 fa 	vmovsd -0x580(%rdx,%rsi,4),%xmm8
    2793:	ff ff 
    2795:	c5 39 16 84 b2 a0 fa 	vmovhpd -0x560(%rdx,%rsi,4),%xmm8,%xmm8
    279c:	ff ff 
    279e:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    27a5:	c5 fb 10 bc b2 c0 fa 	vmovsd -0x540(%rdx,%rsi,4),%xmm7
    27ac:	ff ff 
    27ae:	c5 c1 16 bc b2 e0 fa 	vmovhpd -0x520(%rdx,%rsi,4),%xmm7,%xmm7
    27b5:	ff ff 
    27b7:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    27bd:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    27c3:	c5 7b 10 84 b2 40 fa 	vmovsd -0x5c0(%rdx,%rsi,4),%xmm8
    27ca:	ff ff 
    27cc:	c5 39 16 84 b2 60 fa 	vmovhpd -0x5a0(%rdx,%rsi,4),%xmm8,%xmm8
    27d3:	ff ff 
    27d5:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    27db:	c5 7b 10 8c b2 40 f9 	vmovsd -0x6c0(%rdx,%rsi,4),%xmm9
    27e2:	ff ff 
    27e4:	c5 31 16 8c b2 60 f9 	vmovhpd -0x6a0(%rdx,%rsi,4),%xmm9,%xmm9
    27eb:	ff ff 
    27ed:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    27f4:	c5 7b 10 84 b2 00 f9 	vmovsd -0x700(%rdx,%rsi,4),%xmm8
    27fb:	ff ff 
    27fd:	c5 39 16 84 b2 20 f9 	vmovhpd -0x6e0(%rdx,%rsi,4),%xmm8,%xmm8
    2804:	ff ff 
    2806:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    280c:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    2812:	62 53 bd 48 1a c2 01 	vinsertf64x4 $0x1,%ymm10,%zmm8,%zmm8
    2819:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    281f:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2825:	62 71 fd 48 11 44 31 	vmovupd %zmm8,-0x1c0(%rcx,%rsi,1)
    282c:	f9 
    282d:	62 f1 fd 48 11 7c 31 	vmovupd %zmm7,-0x180(%rcx,%rsi,1)
    2834:	fa 
    2835:	62 f1 fd 48 11 74 31 	vmovupd %zmm6,-0x140(%rcx,%rsi,1)
    283c:	fb 
    283d:	62 f1 fd 48 11 6c 31 	vmovupd %zmm5,-0x100(%rcx,%rsi,1)
    2844:	fc 
    2845:	62 f1 fd 48 11 64 31 	vmovupd %zmm4,-0xc0(%rcx,%rsi,1)
    284c:	fd 
    284d:	62 f1 fd 48 11 5c 31 	vmovupd %zmm3,-0x80(%rcx,%rsi,1)
    2854:	fe 
    2855:	62 f1 fd 48 11 54 31 	vmovupd %zmm2,-0x40(%rcx,%rsi,1)
    285c:	ff 
    285d:	62 f1 fd 48 11 04 31 	vmovupd %zmm0,(%rcx,%rsi,1)
    2864:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    286b:	ff c8                	dec    %eax
    286d:	0f 85 bd fc ff ff    	jne    2530 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2873:	48 8d 3d f6 34 00 00 	lea    0x34f6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    287a:	89 ee                	mov    %ebp,%esi
    287c:	c5 f8 77             	vzeroupper
    287f:	e8 bc f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2884:	48 83 c4 18          	add    $0x18,%rsp
    2888:	5b                   	pop    %rbx
    2889:	41 5e                	pop    %r14
    288b:	41 5f                	pop    %r15
    288d:	5d                   	pop    %rbp
    288e:	c3                   	ret
    288f:	90                   	nop

0000000000002890 <__program_strided_load_stride_4_static_veclen_64_no_cpy>:
    2890:	e9 cb f8 ff ff       	jmp    2160 <_Z64__program_strided_load_stride_4_static_veclen_64_no_cpy_internalP53strided_load_stride_4_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2895:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    289c:	00 00 00 00 

00000000000028a0 <__dace_init_strided_load_stride_4_static_veclen_64_no_cpy>:
    28a0:	50                   	push   %rax
    28a1:	bf 40 00 00 00       	mov    $0x40,%edi
    28a6:	e8 e5 f8 ff ff       	call   2190 <_Znwm@plt>
    28ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    28af:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    28b5:	59                   	pop    %rcx
    28b6:	c5 f8 77             	vzeroupper
    28b9:	c3                   	ret
    28ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000028c0 <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy>:
    28c0:	48 85 ff             	test   %rdi,%rdi
    28c3:	74 2a                	je     28ef <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy+0x2f>
    28c5:	53                   	push   %rbx
    28c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    28ca:	48 85 c0             	test   %rax,%rax
    28cd:	74 15                	je     28e4 <__dace_exit_strided_load_stride_4_static_veclen_64_no_cpy+0x24>
    28cf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28d3:	48 89 fb             	mov    %rdi,%rbx
    28d6:	48 89 c7             	mov    %rax,%rdi
    28d9:	48 29 c6             	sub    %rax,%rsi
    28dc:	e8 bf f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28e1:	48 89 df             	mov    %rbx,%rdi
    28e4:	be 40 00 00 00       	mov    $0x40,%esi
    28e9:	e8 b2 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28ee:	5b                   	pop    %rbx
    28ef:	31 c0                	xor    %eax,%eax
    28f1:	c3                   	ret
    28f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28f9:	00 00 00 
    28fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002900 <_ZN4dace4perf6Report5resetEv>:
    2900:	41 57                	push   %r15
    2902:	41 56                	push   %r14
    2904:	41 54                	push   %r12
    2906:	53                   	push   %rbx
    2907:	50                   	push   %rax
    2908:	48 89 fb             	mov    %rdi,%rbx
    290b:	e8 00 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2910:	85 c0                	test   %eax,%eax
    2912:	75 61                	jne    2975 <_ZN4dace4perf6Report5resetEv+0x75>
    2914:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2918:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    291c:	74 04                	je     2922 <_ZN4dace4perf6Report5resetEv+0x22>
    291e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2922:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2926:	4d 29 f7             	sub    %r14,%r15
    2929:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2930:	77 30                	ja     2962 <_ZN4dace4perf6Report5resetEv+0x62>
    2932:	bf 00 00 06 00       	mov    $0x60000,%edi
    2937:	e8 54 f8 ff ff       	call   2190 <_Znwm@plt>
    293c:	49 89 c4             	mov    %rax,%r12
    293f:	4d 85 f6             	test   %r14,%r14
    2942:	74 0b                	je     294f <_ZN4dace4perf6Report5resetEv+0x4f>
    2944:	4c 89 f7             	mov    %r14,%rdi
    2947:	4c 89 fe             	mov    %r15,%rsi
    294a:	e8 51 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    294f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2953:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2957:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    295e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2962:	48 89 df             	mov    %rbx,%rdi
    2965:	48 83 c4 08          	add    $0x8,%rsp
    2969:	5b                   	pop    %rbx
    296a:	41 5c                	pop    %r12
    296c:	41 5e                	pop    %r14
    296e:	41 5f                	pop    %r15
    2970:	e9 bb f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2975:	89 c7                	mov    %eax,%edi
    2977:	e8 64 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    297c:	48 89 df             	mov    %rbx,%rdi
    297f:	49 89 c6             	mov    %rax,%r14
    2982:	e8 a9 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2987:	4c 89 f7             	mov    %r14,%rdi
    298a:	e8 f1 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    298f:	90                   	nop

0000000000002990 <__clang_call_terminate>:
    2990:	50                   	push   %rax
    2991:	e8 fa f6 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2996:	e8 d5 f6 ff ff       	call   2070 <_ZSt9terminatev@plt>
    299b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000029a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29a0:	55                   	push   %rbp
    29a1:	41 57                	push   %r15
    29a3:	41 56                	push   %r14
    29a5:	41 55                	push   %r13
    29a7:	41 54                	push   %r12
    29a9:	53                   	push   %rbx
    29aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    29b1:	49 89 d4             	mov    %rdx,%r12
    29b4:	49 89 f7             	mov    %rsi,%r15
    29b7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    29bc:	e8 4f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    29c1:	85 c0                	test   %eax,%eax
    29c3:	0f 85 54 08 00 00    	jne    321d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    29c9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29d0:	00 
    29d1:	e8 3a f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    29d6:	e8 75 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29e2:	de 1b 43 
    29e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29ec:	00 
    29ed:	48 f7 e9             	imul   %rcx
    29f0:	48 89 d3             	mov    %rdx,%rbx
    29f3:	4d 85 ff             	test   %r15,%r15
    29f6:	74 18                	je     2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    29f8:	4c 89 ff             	mov    %r15,%rdi
    29fb:	e8 a0 f6 ff ff       	call   20a0 <strlen@plt>
    2a00:	4c 89 f7             	mov    %r14,%rdi
    2a03:	4c 89 fe             	mov    %r15,%rsi
    2a06:	48 89 c2             	mov    %rax,%rdx
    2a09:	e8 b2 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0e:	eb 1f                	jmp    2a2f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a10:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a17:	00 
    2a18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a1c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a23:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a27:	83 ce 01             	or     $0x1,%esi
    2a2a:	e8 31 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a2f:	48 8d 35 b3 16 00 00 	lea    0x16b3(%rip),%rsi        # 40e9 <_fini+0xc39>
    2a36:	ba 01 00 00 00       	mov    $0x1,%edx
    2a3b:	4c 89 f7             	mov    %r14,%rdi
    2a3e:	e8 7d f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a43:	48 8d 35 a1 16 00 00 	lea    0x16a1(%rip),%rsi        # 40eb <_fini+0xc3b>
    2a4a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a4f:	4c 89 f7             	mov    %r14,%rdi
    2a52:	e8 69 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	48 89 d8             	mov    %rbx,%rax
    2a5a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a5e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a62:	4c 89 f7             	mov    %r14,%rdi
    2a65:	48 01 c3             	add    %rax,%rbx
    2a68:	48 89 de             	mov    %rbx,%rsi
    2a6b:	e8 10 f7 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a70:	48 8d 35 7c 16 00 00 	lea    0x167c(%rip),%rsi        # 40f3 <_fini+0xc43>
    2a77:	ba 05 00 00 00       	mov    $0x5,%edx
    2a7c:	48 89 c7             	mov    %rax,%rdi
    2a7f:	e8 3c f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a84:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a8b:	00 
    2a8c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a93:	00 
    2a94:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a99:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a9e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2aa5:	00 00 
    2aa7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2aac:	48 85 c0             	test   %rax,%rax
    2aaf:	0f 94 c1             	sete   %cl
    2ab2:	4c 39 c0             	cmp    %r8,%rax
    2ab5:	4c 0f 47 c0          	cmova  %rax,%r8
    2ab9:	4d 85 c0             	test   %r8,%r8
    2abc:	0f 94 c0             	sete   %al
    2abf:	08 c8                	or     %cl,%al
    2ac1:	74 14                	je     2ad7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2ac3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2aca:	00 
    2acb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ad0:	e8 fb f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2ad5:	eb 19                	jmp    2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2ad7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2ade:	00 
    2adf:	49 29 c8             	sub    %rcx,%r8
    2ae2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ae7:	31 f6                	xor    %esi,%esi
    2ae9:	31 d2                	xor    %edx,%edx
    2aeb:	e8 40 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2af0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2afa:	ba 04 00 00 00       	mov    $0x4,%edx
    2aff:	e8 9c f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b04:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b09:	4c 39 f7             	cmp    %r14,%rdi
    2b0c:	74 0d                	je     2b1b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b0e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b13:	48 ff c6             	inc    %rsi
    2b16:	e8 85 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b1b:	48 8d 35 ee 15 00 00 	lea    0x15ee(%rip),%rsi        # 4110 <_fini+0xc60>
    2b22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b27:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b31:	e8 8a f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b36:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b46:	00 
    2b47:	48 85 db             	test   %rbx,%rbx
    2b4a:	0f 84 c8 06 00 00    	je     3218 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b50:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b54:	74 06                	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b56:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b5a:	eb 16                	jmp    2b72 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	e8 6c f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b64:	48 8b 03             	mov    (%rbx),%rax
    2b67:	be 0a 00 00 00       	mov    $0xa,%esi
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	ff 50 30             	call   *0x30(%rax)
    2b72:	0f be f0             	movsbl %al,%esi
    2b75:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b7a:	e8 b1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b7f:	48 89 c7             	mov    %rax,%rdi
    2b82:	e8 79 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b87:	48 8d 35 6b 15 00 00 	lea    0x156b(%rip),%rsi        # 40f9 <_fini+0xc49>
    2b8e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b93:	ba 12 00 00 00       	mov    $0x12,%edx
    2b98:	e8 23 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ba2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bad:	00 
    2bae:	48 85 db             	test   %rbx,%rbx
    2bb1:	0f 84 61 06 00 00    	je     3218 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2bb7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bbb:	74 06                	je     2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2bbd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bc1:	eb 16                	jmp    2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2bc3:	48 89 df             	mov    %rbx,%rdi
    2bc6:	e8 05 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bcb:	48 8b 03             	mov    (%rbx),%rax
    2bce:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd3:	48 89 df             	mov    %rbx,%rdi
    2bd6:	ff 50 30             	call   *0x30(%rax)
    2bd9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2bde:	0f be f0             	movsbl %al,%esi
    2be1:	4c 89 ff             	mov    %r15,%rdi
    2be4:	e8 47 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	e8 0f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bf1:	e8 0a f6 ff ff       	call   2200 <getpid@plt>
    2bf6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bfb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2bff:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c03:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c07:	49 39 ec             	cmp    %rbp,%r12
    2c0a:	0f 84 44 03 00 00    	je     2f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c10:	b0 01                	mov    $0x1,%al
    2c12:	4c 8d 35 03 15 00 00 	lea    0x1503(%rip),%r14        # 411c <_fini+0xc6c>
    2c19:	48 8d 1d fd 14 00 00 	lea    0x14fd(%rip),%rbx        # 411d <_fini+0xc6d>
    2c20:	a8 01                	test   $0x1,%al
    2c22:	75 66                	jne    2c8a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c24:	ba 01 00 00 00       	mov    $0x1,%edx
    2c29:	48 8d 35 57 15 00 00 	lea    0x1557(%rip),%rsi        # 4187 <_fini+0xcd7>
    2c30:	4c 89 ff             	mov    %r15,%rdi
    2c33:	e8 88 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c41:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c48:	00 
    2c49:	4d 85 ed             	test   %r13,%r13
    2c4c:	0f 84 bc 05 00 00    	je     320e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c52:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c57:	74 07                	je     2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c59:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c5e:	eb 17                	jmp    2c77 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c60:	4c 89 ef             	mov    %r13,%rdi
    2c63:	e8 68 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c68:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c71:	4c 89 ef             	mov    %r13,%rdi
    2c74:	ff 50 30             	call   *0x30(%rax)
    2c77:	0f be f0             	movsbl %al,%esi
    2c7a:	4c 89 ff             	mov    %r15,%rdi
    2c7d:	e8 ae f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c82:	48 89 c7             	mov    %rax,%rdi
    2c85:	e8 76 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c8a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c8f:	48 8d 35 76 14 00 00 	lea    0x1476(%rip),%rsi        # 410c <_fini+0xc5c>
    2c96:	4c 89 ff             	mov    %r15,%rdi
    2c99:	e8 22 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9e:	ba 09 00 00 00       	mov    $0x9,%edx
    2ca3:	48 8d 35 68 14 00 00 	lea    0x1468(%rip),%rsi        # 4112 <_fini+0xc62>
    2caa:	4c 89 ff             	mov    %r15,%rdi
    2cad:	e8 0e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cb7:	4c 89 ef             	mov    %r13,%rdi
    2cba:	e8 e1 f3 ff ff       	call   20a0 <strlen@plt>
    2cbf:	4c 89 ff             	mov    %r15,%rdi
    2cc2:	4c 89 ee             	mov    %r13,%rsi
    2cc5:	48 89 c2             	mov    %rax,%rdx
    2cc8:	e8 f3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccd:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd2:	4c 89 ff             	mov    %r15,%rdi
    2cd5:	4c 89 f6             	mov    %r14,%rsi
    2cd8:	e8 e3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdd:	ba 08 00 00 00       	mov    $0x8,%edx
    2ce2:	48 8d 35 37 14 00 00 	lea    0x1437(%rip),%rsi        # 4120 <_fini+0xc70>
    2ce9:	4c 89 ff             	mov    %r15,%rdi
    2cec:	e8 cf f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cf6:	4c 89 ef             	mov    %r13,%rdi
    2cf9:	e8 a2 f3 ff ff       	call   20a0 <strlen@plt>
    2cfe:	4c 89 ff             	mov    %r15,%rdi
    2d01:	4c 89 ee             	mov    %r13,%rsi
    2d04:	48 89 c2             	mov    %rax,%rdx
    2d07:	e8 b4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d11:	4c 89 ff             	mov    %r15,%rdi
    2d14:	4c 89 f6             	mov    %r14,%rsi
    2d17:	e8 a4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d21:	48 8d 35 01 14 00 00 	lea    0x1401(%rip),%rsi        # 4129 <_fini+0xc79>
    2d28:	4c 89 ff             	mov    %r15,%rdi
    2d2b:	e8 90 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d35:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d3a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d3e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d42:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d48:	74 16                	je     2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d54:	4c 89 ff             	mov    %r15,%rdi
    2d57:	e8 64 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5c:	eb 10                	jmp    2d6e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d5e:	66 90                	xchg   %ax,%ax
    2d60:	0f be f0             	movsbl %al,%esi
    2d63:	4c 89 ff             	mov    %r15,%rdi
    2d66:	e8 c5 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d6b:	4c 89 f8             	mov    %r15,%rax
    2d6e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d73:	48 89 c7             	mov    %rax,%rdi
    2d76:	4c 89 f6             	mov    %r14,%rsi
    2d79:	e8 42 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d83:	48 8d 35 a7 13 00 00 	lea    0x13a7(%rip),%rsi        # 4131 <_fini+0xc81>
    2d8a:	4c 89 ff             	mov    %r15,%rdi
    2d8d:	e8 2e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d97:	4c 89 ff             	mov    %r15,%rdi
    2d9a:	e8 51 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9f:	ba 02 00 00 00       	mov    $0x2,%edx
    2da4:	48 89 c7             	mov    %rax,%rdi
    2da7:	48 89 de             	mov    %rbx,%rsi
    2daa:	e8 11 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2db4:	75 36                	jne    2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2db6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dbb:	48 8d 35 76 13 00 00 	lea    0x1376(%rip),%rsi        # 4138 <_fini+0xc88>
    2dc2:	4c 89 ff             	mov    %r15,%rdi
    2dc5:	e8 f6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2dcf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dd4:	4c 89 ff             	mov    %r15,%rdi
    2dd7:	e8 14 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ddc:	ba 02 00 00 00       	mov    $0x2,%edx
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	48 89 de             	mov    %rbx,%rsi
    2de7:	e8 d4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dec:	ba 07 00 00 00       	mov    $0x7,%edx
    2df1:	48 8d 35 48 13 00 00 	lea    0x1348(%rip),%rsi        # 4140 <_fini+0xc90>
    2df8:	4c 89 ff             	mov    %r15,%rdi
    2dfb:	e8 c0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e04:	4c 89 ff             	mov    %r15,%rdi
    2e07:	e8 64 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e11:	48 89 c7             	mov    %rax,%rdi
    2e14:	48 89 de             	mov    %rbx,%rsi
    2e17:	e8 a4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e21:	48 8d 35 20 13 00 00 	lea    0x1320(%rip),%rsi        # 4148 <_fini+0xc98>
    2e28:	4c 89 ff             	mov    %r15,%rdi
    2e2b:	e8 90 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e30:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e35:	4c 89 ff             	mov    %r15,%rdi
    2e38:	e8 b3 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e42:	48 89 c7             	mov    %rax,%rdi
    2e45:	48 89 de             	mov    %rbx,%rsi
    2e48:	e8 73 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e52:	48 8d 35 f7 12 00 00 	lea    0x12f7(%rip),%rsi        # 4150 <_fini+0xca0>
    2e59:	4c 89 ff             	mov    %r15,%rdi
    2e5c:	e8 5f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e61:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e66:	48 8d 35 ed 12 00 00 	lea    0x12ed(%rip),%rsi        # 415a <_fini+0xcaa>
    2e6d:	4c 89 ff             	mov    %r15,%rdi
    2e70:	e8 4b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e75:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e7a:	4c 89 ff             	mov    %r15,%rdi
    2e7d:	e8 ee f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e82:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e88:	78 21                	js     2eab <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e8a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e8f:	48 8d 35 cf 12 00 00 	lea    0x12cf(%rip),%rsi        # 4165 <_fini+0xcb5>
    2e96:	4c 89 ff             	mov    %r15,%rdi
    2e99:	e8 22 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ea3:	4c 89 ff             	mov    %r15,%rdi
    2ea6:	e8 c5 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2eab:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2eb1:	78 21                	js     2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2eb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2eb8:	48 8d 35 b5 12 00 00 	lea    0x12b5(%rip),%rsi        # 4174 <_fini+0xcc4>
    2ebf:	4c 89 ff             	mov    %r15,%rdi
    2ec2:	e8 f9 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ecc:	4c 89 ff             	mov    %r15,%rdi
    2ecf:	e8 9c f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ed4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ed9:	75 53                	jne    2f2e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2edb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee0:	48 8d 35 96 12 00 00 	lea    0x1296(%rip),%rsi        # 417d <_fini+0xccd>
    2ee7:	4c 89 ff             	mov    %r15,%rdi
    2eea:	e8 d1 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eef:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ef4:	4c 89 ef             	mov    %r13,%rdi
    2ef7:	e8 a4 f1 ff ff       	call   20a0 <strlen@plt>
    2efc:	4c 89 ff             	mov    %r15,%rdi
    2eff:	4c 89 ee             	mov    %r13,%rsi
    2f02:	48 89 c2             	mov    %rax,%rdx
    2f05:	e8 b6 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f0f:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 4179 <_fini+0xcc9>
    2f16:	4c 89 ff             	mov    %r15,%rdi
    2f19:	e8 a2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f25:	00 
    2f26:	4c 89 ff             	mov    %r15,%rdi
    2f29:	e8 c2 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f33:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 4181 <_fini+0xcd1>
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 7e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f49:	31 c0                	xor    %eax,%eax
    2f4b:	49 39 ec             	cmp    %rbp,%r12
    2f4e:	0f 85 cc fc ff ff    	jne    2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f54:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f59:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f5e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f62:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f69:	00 
    2f6a:	48 85 db             	test   %rbx,%rbx
    2f6d:	0f 84 a0 02 00 00    	je     3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f73:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f77:	74 06                	je     2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f79:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f7d:	eb 16                	jmp    2f95 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 49 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f87:	48 8b 03             	mov    (%rbx),%rax
    2f8a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	ff 50 30             	call   *0x30(%rax)
    2f95:	0f be f0             	movsbl %al,%esi
    2f98:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f9d:	e8 8e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fa2:	48 89 c7             	mov    %rax,%rdi
    2fa5:	e8 56 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2faa:	48 8d 35 d3 11 00 00 	lea    0x11d3(%rip),%rsi        # 4184 <_fini+0xcd4>
    2fb1:	ba 04 00 00 00       	mov    $0x4,%edx
    2fb6:	48 89 c7             	mov    %rax,%rdi
    2fb9:	48 89 c3             	mov    %rax,%rbx
    2fbc:	e8 ff f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc1:	48 8b 03             	mov    (%rbx),%rax
    2fc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2fcf:	00 
    2fd0:	4d 85 f6             	test   %r14,%r14
    2fd3:	0f 84 3a 02 00 00    	je     3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fd9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2fde:	74 07                	je     2fe7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2fe0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2fe5:	eb 16                	jmp    2ffd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2fe7:	4c 89 f7             	mov    %r14,%rdi
    2fea:	e8 e1 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fef:	49 8b 06             	mov    (%r14),%rax
    2ff2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ff7:	4c 89 f7             	mov    %r14,%rdi
    2ffa:	ff 50 30             	call   *0x30(%rax)
    2ffd:	0f be f0             	movsbl %al,%esi
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 28 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3008:	48 89 c7             	mov    %rax,%rdi
    300b:	e8 f0 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3010:	48 8d 35 72 11 00 00 	lea    0x1172(%rip),%rsi        # 4189 <_fini+0xcd9>
    3017:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    301c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3021:	e8 9a f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3026:	4d 85 ff             	test   %r15,%r15
    3029:	74 1a                	je     3045 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    302b:	4c 89 ff             	mov    %r15,%rdi
    302e:	e8 6d f0 ff ff       	call   20a0 <strlen@plt>
    3033:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3038:	4c 89 fe             	mov    %r15,%rsi
    303b:	48 89 c2             	mov    %rax,%rdx
    303e:	e8 7d f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	eb 1a                	jmp    305f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3045:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    304a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3052:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3057:	83 ce 01             	or     $0x1,%esi
    305a:	e8 01 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    305f:	48 8d 35 19 11 00 00 	lea    0x1119(%rip),%rsi        # 417f <_fini+0xccf>
    3066:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    306b:	ba 01 00 00 00       	mov    $0x1,%edx
    3070:	e8 4b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3075:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    307a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3085:	00 
    3086:	48 85 db             	test   %rbx,%rbx
    3089:	0f 84 84 01 00 00    	je     3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    308f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3093:	74 06                	je     309b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3095:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3099:	eb 16                	jmp    30b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	e8 2d f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30a3:	48 8b 03             	mov    (%rbx),%rax
    30a6:	be 0a 00 00 00       	mov    $0xa,%esi
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	ff 50 30             	call   *0x30(%rax)
    30b1:	0f be f0             	movsbl %al,%esi
    30b4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b9:	e8 72 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30be:	48 89 c7             	mov    %rax,%rdi
    30c1:	e8 3a f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30c6:	48 8d 35 b5 10 00 00 	lea    0x10b5(%rip),%rsi        # 4182 <_fini+0xcd2>
    30cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30d2:	ba 01 00 00 00       	mov    $0x1,%edx
    30d7:	e8 e4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30ec:	00 
    30ed:	48 85 db             	test   %rbx,%rbx
    30f0:	0f 84 1d 01 00 00    	je     3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30f6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30fa:	74 06                	je     3102 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    30fc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3100:	eb 16                	jmp    3118 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3102:	48 89 df             	mov    %rbx,%rdi
    3105:	e8 c6 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    310a:	48 8b 03             	mov    (%rbx),%rax
    310d:	be 0a 00 00 00       	mov    $0xa,%esi
    3112:	48 89 df             	mov    %rbx,%rdi
    3115:	ff 50 30             	call   *0x30(%rax)
    3118:	0f be f0             	movsbl %al,%esi
    311b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3120:	e8 0b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3125:	48 89 c7             	mov    %rax,%rdi
    3128:	e8 d3 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    312d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3132:	e8 e9 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3137:	48 8b 1d 72 2e 00 00 	mov    0x2e72(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    313e:	48 8b 03             	mov    (%rbx),%rax
    3141:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3145:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3149:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3150:	00 
    3151:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3155:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    315c:	00 
    315d:	48 8b 0d 7c 2e 00 00 	mov    0x2e7c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3164:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    316b:	00 
    316c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3173:	00 
    3174:	48 83 c1 10          	add    $0x10,%rcx
    3178:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    317f:	00 
    3180:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3187:	00 
    3188:	48 39 c7             	cmp    %rax,%rdi
    318b:	74 10                	je     319d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    318d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3194:	00 
    3195:	48 ff c6             	inc    %rsi
    3198:	e8 03 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    319d:	48 8b 05 1c 2e 00 00 	mov    0x2e1c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    31ab:	00 
    31ac:	48 83 c0 10          	add    $0x10,%rax
    31b0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    31b7:	00 
    31b8:	e8 33 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    31bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31c1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    31c5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31cc:	00 
    31cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31d4:	00 
    31d5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31e0:	00 
    31e1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31e8:	00 00 00 00 00 
    31ed:	e8 8e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    31f2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31f7:	e8 34 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31fc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3203:	5b                   	pop    %rbx
    3204:	41 5c                	pop    %r12
    3206:	41 5d                	pop    %r13
    3208:	41 5e                	pop    %r14
    320a:	41 5f                	pop    %r15
    320c:	5d                   	pop    %rbp
    320d:	c3                   	ret
    320e:	e8 cd ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3213:	e8 c8 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3218:	e8 c3 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    321d:	89 c7                	mov    %eax,%edi
    321f:	e8 bc ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3224:	eb 00                	jmp    3226 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3226:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    322b:	48 89 c3             	mov    %rax,%rbx
    322e:	4c 39 f7             	cmp    %r14,%rdi
    3231:	74 3c                	je     326f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3233:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3238:	48 ff c6             	inc    %rsi
    323b:	e8 60 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    3240:	eb 2d                	jmp    326f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3242:	48 89 c3             	mov    %rax,%rbx
    3245:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    324a:	e8 e1 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    324f:	48 89 df             	mov    %rbx,%rdi
    3252:	e8 29 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3257:	48 89 c3             	mov    %rax,%rbx
    325a:	eb 13                	jmp    326f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    325c:	eb 04                	jmp    3262 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    325e:	eb 02                	jmp    3262 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3260:	eb 00                	jmp    3262 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3262:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3267:	48 89 c3             	mov    %rax,%rbx
    326a:	e8 b1 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    326f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3276:	00 
    3277:	e8 a4 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    327c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3281:	e8 aa ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3286:	48 89 df             	mov    %rbx,%rdi
    3289:	e8 f2 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    328e:	66 90                	xchg   %ax,%ax

0000000000003290 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3290:	55                   	push   %rbp
    3291:	41 57                	push   %r15
    3293:	41 56                	push   %r14
    3295:	41 55                	push   %r13
    3297:	41 54                	push   %r12
    3299:	53                   	push   %rbx
    329a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    32a1:	4d 89 cc             	mov    %r9,%r12
    32a4:	4d 89 c5             	mov    %r8,%r13
    32a7:	48 89 cd             	mov    %rcx,%rbp
    32aa:	49 89 d6             	mov    %rdx,%r14
    32ad:	49 89 f7             	mov    %rsi,%r15
    32b0:	48 89 fb             	mov    %rdi,%rbx
    32b3:	e8 58 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    32b8:	85 c0                	test   %eax,%eax
    32ba:	0f 85 c9 01 00 00    	jne    3489 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    32c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    32c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    32ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32da:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32df:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32e4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32f2:	4c 89 fe             	mov    %r15,%rsi
    32f5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32f9:	ba 40 00 00 00       	mov    $0x40,%edx
    32fe:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3302:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3306:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    330d:	02 
    330e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3315:	00 00 00 00 00 
    331a:	c5 f8 77             	vzeroupper
    331d:	e8 8e ed ff ff       	call   20b0 <strncpy@plt>
    3322:	ba 0a 00 00 00       	mov    $0xa,%edx
    3327:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    332c:	4c 89 f6             	mov    %r14,%rsi
    332f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3334:	e8 77 ed ff ff       	call   20b0 <strncpy@plt>
    3339:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    333e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3342:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3346:	74 43                	je     338b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3348:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    334f:	08 00 00 00 
    3353:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    335a:	48 00 00 00 
    335e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3365:	88 00 00 00 
    3369:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3370:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3377:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    337e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3385:	00 
    3386:	e9 e1 00 00 00       	jmp    346c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    338b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    338f:	49 89 ef             	mov    %rbp,%r15
    3392:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3399:	ff ff 7f 
    339c:	4d 29 f7             	sub    %r14,%r15
    339f:	49 39 c7             	cmp    %rax,%r15
    33a2:	0f 84 e8 00 00 00    	je     3490 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    33a8:	4c 89 f8             	mov    %r15,%rax
    33ab:	48 c1 e8 06          	shr    $0x6,%rax
    33af:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    33b6:	aa aa aa 
    33b9:	4c 0f af e8          	imul   %rax,%r13
    33bd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    33c4:	aa aa 00 
    33c7:	49 83 fd 01          	cmp    $0x1,%r13
    33cb:	4d 11 ed             	adc    %r13,%r13
    33ce:	49 39 c5             	cmp    %rax,%r13
    33d1:	4c 0f 43 e8          	cmovae %rax,%r13
    33d5:	4c 89 e8             	mov    %r13,%rax
    33d8:	48 c1 e0 06          	shl    $0x6,%rax
    33dc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33e0:	e8 ab ed ff ff       	call   2190 <_Znwm@plt>
    33e5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33ec:	08 00 00 00 
    33f0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33f7:	48 00 00 00 
    33fb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3402:	88 00 00 00 
    3406:	49 89 c4             	mov    %rax,%r12
    3409:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3410:	02 
    3411:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3418:	01 
    3419:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3420:	4c 39 f5             	cmp    %r14,%rbp
    3423:	74 11                	je     3436 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3425:	4c 89 e7             	mov    %r12,%rdi
    3428:	4c 89 f6             	mov    %r14,%rsi
    342b:	4c 89 fa             	mov    %r15,%rdx
    342e:	c5 f8 77             	vzeroupper
    3431:	e8 0a ed ff ff       	call   2140 <memcpy@plt>
    3436:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    343a:	4d 85 f6             	test   %r14,%r14
    343d:	74 0e                	je     344d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    343f:	4c 89 f7             	mov    %r14,%rdi
    3442:	4c 89 fe             	mov    %r15,%rsi
    3445:	c5 f8 77             	vzeroupper
    3448:	e8 53 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    344d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3452:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3459:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    345d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3461:	48 c1 e0 06          	shl    $0x6,%rax
    3465:	49 01 c4             	add    %rax,%r12
    3468:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    346c:	48 89 df             	mov    %rbx,%rdi
    346f:	c5 f8 77             	vzeroupper
    3472:	e8 b9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3477:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    347e:	5b                   	pop    %rbx
    347f:	41 5c                	pop    %r12
    3481:	41 5d                	pop    %r13
    3483:	41 5e                	pop    %r14
    3485:	41 5f                	pop    %r15
    3487:	5d                   	pop    %rbp
    3488:	c3                   	ret
    3489:	89 c7                	mov    %eax,%edi
    348b:	e8 50 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3490:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 40cf <_fini+0xc1f>
    3497:	e8 24 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    349c:	48 89 df             	mov    %rbx,%rdi
    349f:	49 89 c6             	mov    %rax,%r14
    34a2:	e8 89 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    34a7:	4c 89 f7             	mov    %r14,%rdi
    34aa:	e8 d1 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000034b0 <_fini>:
    34b0:	f3 0f 1e fa          	endbr64
    34b4:	48 83 ec 08          	sub    $0x8,%rsp
    34b8:	48 83 c4 08          	add    $0x8,%rsp
    34bc:	c3                   	ret

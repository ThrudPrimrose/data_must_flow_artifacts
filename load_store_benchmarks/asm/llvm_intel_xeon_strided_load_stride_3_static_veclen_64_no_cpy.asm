
.dacecache/strided_load_stride_3_static_veclen_64_no_cpy/build/libstrided_load_stride_3_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e30>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x37e8>
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

00000000000021d0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x3d50>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37a0>
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

0000000000002380 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xb97>
    2438:	48 8d 15 0b 1c 00 00 	lea    0x1c0b(%rip),%rdx        # 404a <_fini+0xbca>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f8 1b 00 00 	lea    0x1bf8(%rip),%rsi        # 4050 <_fini+0xbd0>
    2458:	48 8d 15 2f 1c 00 00 	lea    0x1c2f(%rip),%rdx        # 408e <_fini+0xc0e>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 e7 04 00 00       	call   2960 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2503:	0f 8f 2f 03 00 00    	jg     2838 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3b8>
    2509:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	48 89 f7             	mov    %rsi,%rdi
    2513:	48 c1 e7 09          	shl    $0x9,%rdi
    2517:	29 f0                	sub    %esi,%eax
    2519:	ff c0                	inc    %eax
    251b:	48 c1 e1 09          	shl    $0x9,%rcx
    251f:	49 03 0e             	add    (%r14),%rcx
    2522:	48 8d 94 17 c0 01 00 	lea    0x1c0(%rdi,%rdx,1),%rdx
    2529:	00 
    252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2530:	c5 fb 10 89 d0 05 00 	vmovsd 0x5d0(%rcx),%xmm1
    2537:	00 
    2538:	c5 fb 10 91 a0 05 00 	vmovsd 0x5a0(%rcx),%xmm2
    253f:	00 
    2540:	c5 fb 10 99 40 05 00 	vmovsd 0x540(%rcx),%xmm3
    2547:	00 
    2548:	c5 fb 10 a1 80 04 00 	vmovsd 0x480(%rcx),%xmm4
    254f:	00 
    2550:	c5 fb 10 a9 c0 03 00 	vmovsd 0x3c0(%rcx),%xmm5
    2557:	00 
    2558:	c5 fb 10 b1 00 03 00 	vmovsd 0x300(%rcx),%xmm6
    255f:	00 
    2560:	c5 fb 10 b9 40 02 00 	vmovsd 0x240(%rcx),%xmm7
    2567:	00 
    2568:	c5 7b 10 81 80 01 00 	vmovsd 0x180(%rcx),%xmm8
    256f:	00 
    2570:	c5 7b 10 89 c0 00 00 	vmovsd 0xc0(%rcx),%xmm9
    2577:	00 
    2578:	c5 7b 10 51 60       	vmovsd 0x60(%rcx),%xmm10
    257d:	c5 7b 10 99 90 00 00 	vmovsd 0x90(%rcx),%xmm11
    2584:	00 
    2585:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    258b:	c5 f1 16 89 e8 05 00 	vmovhpd 0x5e8(%rcx),%xmm1,%xmm1
    2592:	00 
    2593:	c5 e9 16 91 b8 05 00 	vmovhpd 0x5b8(%rcx),%xmm2,%xmm2
    259a:	00 
    259b:	c5 e1 16 99 58 05 00 	vmovhpd 0x558(%rcx),%xmm3,%xmm3
    25a2:	00 
    25a3:	c5 d9 16 a1 98 04 00 	vmovhpd 0x498(%rcx),%xmm4,%xmm4
    25aa:	00 
    25ab:	c5 d1 16 a9 d8 03 00 	vmovhpd 0x3d8(%rcx),%xmm5,%xmm5
    25b2:	00 
    25b3:	c5 c9 16 b1 18 03 00 	vmovhpd 0x318(%rcx),%xmm6,%xmm6
    25ba:	00 
    25bb:	c5 c1 16 b9 58 02 00 	vmovhpd 0x258(%rcx),%xmm7,%xmm7
    25c2:	00 
    25c3:	c5 39 16 81 98 01 00 	vmovhpd 0x198(%rcx),%xmm8,%xmm8
    25ca:	00 
    25cb:	c5 31 16 89 d8 00 00 	vmovhpd 0xd8(%rcx),%xmm9,%xmm9
    25d2:	00 
    25d3:	c5 21 16 99 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm11,%xmm11
    25da:	00 
    25db:	c5 29 16 51 78       	vmovhpd 0x78(%rcx),%xmm10,%xmm10
    25e0:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    25e6:	c5 fb 10 91 70 05 00 	vmovsd 0x570(%rcx),%xmm2
    25ed:	00 
    25ee:	c4 43 2d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm10,%ymm10
    25f4:	c5 e9 16 91 88 05 00 	vmovhpd 0x588(%rcx),%xmm2,%xmm2
    25fb:	00 
    25fc:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2602:	c5 fb 10 99 e0 04 00 	vmovsd 0x4e0(%rcx),%xmm3
    2609:	00 
    260a:	c5 e1 16 99 f8 04 00 	vmovhpd 0x4f8(%rcx),%xmm3,%xmm3
    2611:	00 
    2612:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    2619:	c5 fb 10 91 10 05 00 	vmovsd 0x510(%rcx),%xmm2
    2620:	00 
    2621:	c5 e9 16 91 28 05 00 	vmovhpd 0x528(%rcx),%xmm2,%xmm2
    2628:	00 
    2629:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    262f:	c5 fb 10 99 b0 04 00 	vmovsd 0x4b0(%rcx),%xmm3
    2636:	00 
    2637:	c5 e1 16 99 c8 04 00 	vmovhpd 0x4c8(%rcx),%xmm3,%xmm3
    263e:	00 
    263f:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2645:	c5 fb 10 a1 20 04 00 	vmovsd 0x420(%rcx),%xmm4
    264c:	00 
    264d:	c5 d9 16 a1 38 04 00 	vmovhpd 0x438(%rcx),%xmm4,%xmm4
    2654:	00 
    2655:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    265c:	c5 fb 10 99 50 04 00 	vmovsd 0x450(%rcx),%xmm3
    2663:	00 
    2664:	c5 e1 16 99 68 04 00 	vmovhpd 0x468(%rcx),%xmm3,%xmm3
    266b:	00 
    266c:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2672:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2678:	c5 fb 10 a1 f0 03 00 	vmovsd 0x3f0(%rcx),%xmm4
    267f:	00 
    2680:	c5 d9 16 a1 08 04 00 	vmovhpd 0x408(%rcx),%xmm4,%xmm4
    2687:	00 
    2688:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    268e:	c5 fb 10 a9 60 03 00 	vmovsd 0x360(%rcx),%xmm5
    2695:	00 
    2696:	c5 d1 16 a9 78 03 00 	vmovhpd 0x378(%rcx),%xmm5,%xmm5
    269d:	00 
    269e:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    26a5:	c5 fb 10 a1 90 03 00 	vmovsd 0x390(%rcx),%xmm4
    26ac:	00 
    26ad:	c5 d9 16 a1 a8 03 00 	vmovhpd 0x3a8(%rcx),%xmm4,%xmm4
    26b4:	00 
    26b5:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    26bb:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    26c1:	c5 fb 10 a9 30 03 00 	vmovsd 0x330(%rcx),%xmm5
    26c8:	00 
    26c9:	c5 d1 16 a9 48 03 00 	vmovhpd 0x348(%rcx),%xmm5,%xmm5
    26d0:	00 
    26d1:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    26d7:	c5 fb 10 b1 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm6
    26de:	00 
    26df:	c5 c9 16 b1 b8 02 00 	vmovhpd 0x2b8(%rcx),%xmm6,%xmm6
    26e6:	00 
    26e7:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    26ee:	c5 fb 10 a9 d0 02 00 	vmovsd 0x2d0(%rcx),%xmm5
    26f5:	00 
    26f6:	c5 d1 16 a9 e8 02 00 	vmovhpd 0x2e8(%rcx),%xmm5,%xmm5
    26fd:	00 
    26fe:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    2704:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    270a:	c5 fb 10 b1 70 02 00 	vmovsd 0x270(%rcx),%xmm6
    2711:	00 
    2712:	c5 c9 16 b1 88 02 00 	vmovhpd 0x288(%rcx),%xmm6,%xmm6
    2719:	00 
    271a:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2720:	c5 fb 10 b9 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm7
    2727:	00 
    2728:	c5 c1 16 b9 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm7,%xmm7
    272f:	00 
    2730:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    2737:	c5 fb 10 b1 10 02 00 	vmovsd 0x210(%rcx),%xmm6
    273e:	00 
    273f:	c5 c9 16 b1 28 02 00 	vmovhpd 0x228(%rcx),%xmm6,%xmm6
    2746:	00 
    2747:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    274d:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2753:	c5 fb 10 b9 b0 01 00 	vmovsd 0x1b0(%rcx),%xmm7
    275a:	00 
    275b:	c5 c1 16 b9 c8 01 00 	vmovhpd 0x1c8(%rcx),%xmm7,%xmm7
    2762:	00 
    2763:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2769:	c5 7b 10 81 20 01 00 	vmovsd 0x120(%rcx),%xmm8
    2770:	00 
    2771:	c5 39 16 81 38 01 00 	vmovhpd 0x138(%rcx),%xmm8,%xmm8
    2778:	00 
    2779:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    2780:	c5 fb 10 b9 50 01 00 	vmovsd 0x150(%rcx),%xmm7
    2787:	00 
    2788:	c5 c1 16 b9 68 01 00 	vmovhpd 0x168(%rcx),%xmm7,%xmm7
    278f:	00 
    2790:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    2796:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    279c:	c5 7b 10 81 f0 00 00 	vmovsd 0xf0(%rcx),%xmm8
    27a3:	00 
    27a4:	c5 39 16 81 08 01 00 	vmovhpd 0x108(%rcx),%xmm8,%xmm8
    27ab:	00 
    27ac:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    27b2:	c5 7b 10 49 30       	vmovsd 0x30(%rcx),%xmm9
    27b7:	c5 31 16 49 48       	vmovhpd 0x48(%rcx),%xmm9,%xmm9
    27bc:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    27c3:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    27c7:	c5 39 16 41 18       	vmovhpd 0x18(%rcx),%xmm8,%xmm8
    27cc:	48 81 c1 00 06 00 00 	add    $0x600,%rcx
    27d3:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    27d9:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    27df:	62 53 bd 48 1a c2 01 	vinsertf64x4 $0x1,%ymm10,%zmm8,%zmm8
    27e6:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    27ec:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    27f2:	62 71 fd 48 11 42 f9 	vmovupd %zmm8,-0x1c0(%rdx)
    27f9:	62 f1 fd 48 11 7a fa 	vmovupd %zmm7,-0x180(%rdx)
    2800:	62 f1 fd 48 11 72 fb 	vmovupd %zmm6,-0x140(%rdx)
    2807:	62 f1 fd 48 11 6a fc 	vmovupd %zmm5,-0x100(%rdx)
    280e:	62 f1 fd 48 11 62 fd 	vmovupd %zmm4,-0xc0(%rdx)
    2815:	62 f1 fd 48 11 5a fe 	vmovupd %zmm3,-0x80(%rdx)
    281c:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    2823:	62 f1 fd 48 11 02    	vmovupd %zmm0,(%rdx)
    2829:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2830:	ff c8                	dec    %eax
    2832:	0f 85 f8 fc ff ff    	jne    2530 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2838:	48 8d 3d 31 35 00 00 	lea    0x3531(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    283f:	89 ee                	mov    %ebp,%esi
    2841:	c5 f8 77             	vzeroupper
    2844:	e8 f7 f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2849:	48 83 c4 18          	add    $0x18,%rsp
    284d:	5b                   	pop    %rbx
    284e:	41 5e                	pop    %r14
    2850:	41 5f                	pop    %r15
    2852:	5d                   	pop    %rbp
    2853:	c3                   	ret
    2854:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    285b:	00 00 00 00 00 

0000000000002860 <__program_strided_load_stride_3_static_veclen_64_no_cpy>:
    2860:	e9 6b f9 ff ff       	jmp    21d0 <_Z64__program_strided_load_stride_3_static_veclen_64_no_cpy_internalP53strided_load_stride_3_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2865:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    286c:	00 00 00 00 

0000000000002870 <__dace_init_strided_load_stride_3_static_veclen_64_no_cpy>:
    2870:	50                   	push   %rax
    2871:	bf 40 00 00 00       	mov    $0x40,%edi
    2876:	e8 05 f9 ff ff       	call   2180 <_Znwm@plt>
    287b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    287f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2885:	59                   	pop    %rcx
    2886:	c5 f8 77             	vzeroupper
    2889:	c3                   	ret
    288a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002890 <__dace_exit_strided_load_stride_3_static_veclen_64_no_cpy>:
    2890:	48 85 ff             	test   %rdi,%rdi
    2893:	74 2a                	je     28bf <__dace_exit_strided_load_stride_3_static_veclen_64_no_cpy+0x2f>
    2895:	53                   	push   %rbx
    2896:	48 8b 47 28          	mov    0x28(%rdi),%rax
    289a:	48 85 c0             	test   %rax,%rax
    289d:	74 15                	je     28b4 <__dace_exit_strided_load_stride_3_static_veclen_64_no_cpy+0x24>
    289f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28a3:	48 89 fb             	mov    %rdi,%rbx
    28a6:	48 89 c7             	mov    %rax,%rdi
    28a9:	48 29 c6             	sub    %rax,%rsi
    28ac:	e8 df f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28b1:	48 89 df             	mov    %rbx,%rdi
    28b4:	be 40 00 00 00       	mov    $0x40,%esi
    28b9:	e8 d2 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28be:	5b                   	pop    %rbx
    28bf:	31 c0                	xor    %eax,%eax
    28c1:	c3                   	ret
    28c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28c9:	00 00 00 
    28cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028d0 <_ZN4dace4perf6Report5resetEv>:
    28d0:	41 57                	push   %r15
    28d2:	41 56                	push   %r14
    28d4:	41 54                	push   %r12
    28d6:	53                   	push   %rbx
    28d7:	50                   	push   %rax
    28d8:	48 89 fb             	mov    %rdi,%rbx
    28db:	e8 30 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28e0:	85 c0                	test   %eax,%eax
    28e2:	75 61                	jne    2945 <_ZN4dace4perf6Report5resetEv+0x75>
    28e4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28e8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28ec:	74 04                	je     28f2 <_ZN4dace4perf6Report5resetEv+0x22>
    28ee:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    28f2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    28f6:	4d 29 f7             	sub    %r14,%r15
    28f9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2900:	77 30                	ja     2932 <_ZN4dace4perf6Report5resetEv+0x62>
    2902:	bf 00 00 06 00       	mov    $0x60000,%edi
    2907:	e8 74 f8 ff ff       	call   2180 <_Znwm@plt>
    290c:	49 89 c4             	mov    %rax,%r12
    290f:	4d 85 f6             	test   %r14,%r14
    2912:	74 0b                	je     291f <_ZN4dace4perf6Report5resetEv+0x4f>
    2914:	4c 89 f7             	mov    %r14,%rdi
    2917:	4c 89 fe             	mov    %r15,%rsi
    291a:	e8 71 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    291f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2923:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2927:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    292e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2932:	48 89 df             	mov    %rbx,%rdi
    2935:	48 83 c4 08          	add    $0x8,%rsp
    2939:	5b                   	pop    %rbx
    293a:	41 5c                	pop    %r12
    293c:	41 5e                	pop    %r14
    293e:	41 5f                	pop    %r15
    2940:	e9 eb f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2945:	89 c7                	mov    %eax,%edi
    2947:	e8 94 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    294c:	48 89 df             	mov    %rbx,%rdi
    294f:	49 89 c6             	mov    %rax,%r14
    2952:	e8 d9 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2957:	4c 89 f7             	mov    %r14,%rdi
    295a:	e8 21 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    295f:	90                   	nop

0000000000002960 <__clang_call_terminate>:
    2960:	50                   	push   %rax
    2961:	e8 2a f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2966:	e8 05 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    296b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002970 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2970:	55                   	push   %rbp
    2971:	41 57                	push   %r15
    2973:	41 56                	push   %r14
    2975:	41 55                	push   %r13
    2977:	41 54                	push   %r12
    2979:	53                   	push   %rbx
    297a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2981:	49 89 d4             	mov    %rdx,%r12
    2984:	49 89 f7             	mov    %rsi,%r15
    2987:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    298c:	e8 7f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2991:	85 c0                	test   %eax,%eax
    2993:	0f 85 54 08 00 00    	jne    31ed <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2999:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29a0:	00 
    29a1:	e8 6a f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    29a6:	e8 a5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29b2:	de 1b 43 
    29b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29bc:	00 
    29bd:	48 f7 e9             	imul   %rcx
    29c0:	48 89 d3             	mov    %rdx,%rbx
    29c3:	4d 85 ff             	test   %r15,%r15
    29c6:	74 18                	je     29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    29c8:	4c 89 ff             	mov    %r15,%rdi
    29cb:	e8 d0 f6 ff ff       	call   20a0 <strlen@plt>
    29d0:	4c 89 f7             	mov    %r14,%rdi
    29d3:	4c 89 fe             	mov    %r15,%rsi
    29d6:	48 89 c2             	mov    %rax,%rdx
    29d9:	e8 d2 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	eb 1f                	jmp    29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29e7:	00 
    29e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29f7:	83 ce 01             	or     $0x1,%esi
    29fa:	e8 61 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29ff:	48 8d 35 e3 16 00 00 	lea    0x16e3(%rip),%rsi        # 40e9 <_fini+0xc69>
    2a06:	ba 01 00 00 00       	mov    $0x1,%edx
    2a0b:	4c 89 f7             	mov    %r14,%rdi
    2a0e:	e8 9d f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a13:	48 8d 35 d1 16 00 00 	lea    0x16d1(%rip),%rsi        # 40eb <_fini+0xc6b>
    2a1a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a1f:	4c 89 f7             	mov    %r14,%rdi
    2a22:	e8 89 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a27:	48 89 d8             	mov    %rbx,%rax
    2a2a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a2e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a32:	4c 89 f7             	mov    %r14,%rdi
    2a35:	48 01 c3             	add    %rax,%rbx
    2a38:	48 89 de             	mov    %rbx,%rsi
    2a3b:	e8 30 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a40:	48 8d 35 ac 16 00 00 	lea    0x16ac(%rip),%rsi        # 40f3 <_fini+0xc73>
    2a47:	ba 05 00 00 00       	mov    $0x5,%edx
    2a4c:	48 89 c7             	mov    %rax,%rdi
    2a4f:	e8 5c f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a54:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a5b:	00 
    2a5c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a63:	00 
    2a64:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a69:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a6e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a75:	00 00 
    2a77:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a7c:	48 85 c0             	test   %rax,%rax
    2a7f:	0f 94 c1             	sete   %cl
    2a82:	4c 39 c0             	cmp    %r8,%rax
    2a85:	4c 0f 47 c0          	cmova  %rax,%r8
    2a89:	4d 85 c0             	test   %r8,%r8
    2a8c:	0f 94 c0             	sete   %al
    2a8f:	08 c8                	or     %cl,%al
    2a91:	74 14                	je     2aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a93:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a9a:	00 
    2a9b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2aa0:	e8 2b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2aa5:	eb 19                	jmp    2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2aa7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2aae:	00 
    2aaf:	49 29 c8             	sub    %rcx,%r8
    2ab2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ab7:	31 f6                	xor    %esi,%esi
    2ab9:	31 d2                	xor    %edx,%edx
    2abb:	e8 70 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ac0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2aca:	ba 04 00 00 00       	mov    $0x4,%edx
    2acf:	e8 cc f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2ad4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2ad9:	4c 39 f7             	cmp    %r14,%rdi
    2adc:	74 0d                	je     2aeb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2ade:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ae3:	48 ff c6             	inc    %rsi
    2ae6:	e8 a5 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2aeb:	48 8d 35 1e 16 00 00 	lea    0x161e(%rip),%rsi        # 4110 <_fini+0xc90>
    2af2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af7:	ba 01 00 00 00       	mov    $0x1,%edx
    2afc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b01:	e8 aa f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b06:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b16:	00 
    2b17:	48 85 db             	test   %rbx,%rbx
    2b1a:	0f 84 c8 06 00 00    	je     31e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b20:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b24:	74 06                	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b26:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b2a:	eb 16                	jmp    2b42 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	e8 8c f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b34:	48 8b 03             	mov    (%rbx),%rax
    2b37:	be 0a 00 00 00       	mov    $0xa,%esi
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	ff 50 30             	call   *0x30(%rax)
    2b42:	0f be f0             	movsbl %al,%esi
    2b45:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b4a:	e8 e1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b4f:	48 89 c7             	mov    %rax,%rdi
    2b52:	e8 a9 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b57:	48 8d 35 9b 15 00 00 	lea    0x159b(%rip),%rsi        # 40f9 <_fini+0xc79>
    2b5e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b63:	ba 12 00 00 00       	mov    $0x12,%edx
    2b68:	e8 43 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b76:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b7d:	00 
    2b7e:	48 85 db             	test   %rbx,%rbx
    2b81:	0f 84 61 06 00 00    	je     31e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b87:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b8b:	74 06                	je     2b93 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b8d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b91:	eb 16                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b93:	48 89 df             	mov    %rbx,%rdi
    2b96:	e8 25 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b9b:	48 8b 03             	mov    (%rbx),%rax
    2b9e:	be 0a 00 00 00       	mov    $0xa,%esi
    2ba3:	48 89 df             	mov    %rbx,%rdi
    2ba6:	ff 50 30             	call   *0x30(%rax)
    2ba9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2bae:	0f be f0             	movsbl %al,%esi
    2bb1:	4c 89 ff             	mov    %r15,%rdi
    2bb4:	e8 77 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bb9:	48 89 c7             	mov    %rax,%rdi
    2bbc:	e8 3f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bc1:	e8 3a f6 ff ff       	call   2200 <getpid@plt>
    2bc6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bcb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2bcf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2bd3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2bd7:	49 39 ec             	cmp    %rbp,%r12
    2bda:	0f 84 44 03 00 00    	je     2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2be0:	b0 01                	mov    $0x1,%al
    2be2:	4c 8d 35 33 15 00 00 	lea    0x1533(%rip),%r14        # 411c <_fini+0xc9c>
    2be9:	48 8d 1d 2d 15 00 00 	lea    0x152d(%rip),%rbx        # 411d <_fini+0xc9d>
    2bf0:	a8 01                	test   $0x1,%al
    2bf2:	75 66                	jne    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2bf4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bf9:	48 8d 35 87 15 00 00 	lea    0x1587(%rip),%rsi        # 4187 <_fini+0xd07>
    2c00:	4c 89 ff             	mov    %r15,%rdi
    2c03:	e8 a8 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c08:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c11:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c18:	00 
    2c19:	4d 85 ed             	test   %r13,%r13
    2c1c:	0f 84 bc 05 00 00    	je     31de <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c22:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c27:	74 07                	je     2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c29:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c2e:	eb 17                	jmp    2c47 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c30:	4c 89 ef             	mov    %r13,%rdi
    2c33:	e8 88 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c41:	4c 89 ef             	mov    %r13,%rdi
    2c44:	ff 50 30             	call   *0x30(%rax)
    2c47:	0f be f0             	movsbl %al,%esi
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 de f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c52:	48 89 c7             	mov    %rax,%rdi
    2c55:	e8 a6 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c5a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c5f:	48 8d 35 a6 14 00 00 	lea    0x14a6(%rip),%rsi        # 410c <_fini+0xc8c>
    2c66:	4c 89 ff             	mov    %r15,%rdi
    2c69:	e8 42 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c73:	48 8d 35 98 14 00 00 	lea    0x1498(%rip),%rsi        # 4112 <_fini+0xc92>
    2c7a:	4c 89 ff             	mov    %r15,%rdi
    2c7d:	e8 2e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c87:	4c 89 ef             	mov    %r13,%rdi
    2c8a:	e8 11 f4 ff ff       	call   20a0 <strlen@plt>
    2c8f:	4c 89 ff             	mov    %r15,%rdi
    2c92:	4c 89 ee             	mov    %r13,%rsi
    2c95:	48 89 c2             	mov    %rax,%rdx
    2c98:	e8 13 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca2:	4c 89 ff             	mov    %r15,%rdi
    2ca5:	4c 89 f6             	mov    %r14,%rsi
    2ca8:	e8 03 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cad:	ba 08 00 00 00       	mov    $0x8,%edx
    2cb2:	48 8d 35 67 14 00 00 	lea    0x1467(%rip),%rsi        # 4120 <_fini+0xca0>
    2cb9:	4c 89 ff             	mov    %r15,%rdi
    2cbc:	e8 ef f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cc6:	4c 89 ef             	mov    %r13,%rdi
    2cc9:	e8 d2 f3 ff ff       	call   20a0 <strlen@plt>
    2cce:	4c 89 ff             	mov    %r15,%rdi
    2cd1:	4c 89 ee             	mov    %r13,%rsi
    2cd4:	48 89 c2             	mov    %rax,%rdx
    2cd7:	e8 d4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce1:	4c 89 ff             	mov    %r15,%rdi
    2ce4:	4c 89 f6             	mov    %r14,%rsi
    2ce7:	e8 c4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cec:	ba 07 00 00 00       	mov    $0x7,%edx
    2cf1:	48 8d 35 31 14 00 00 	lea    0x1431(%rip),%rsi        # 4129 <_fini+0xca9>
    2cf8:	4c 89 ff             	mov    %r15,%rdi
    2cfb:	e8 b0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d00:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d05:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d0a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d0e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d12:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d18:	74 16                	je     2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d24:	4c 89 ff             	mov    %r15,%rdi
    2d27:	e8 84 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	eb 10                	jmp    2d3e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d2e:	66 90                	xchg   %ax,%ax
    2d30:	0f be f0             	movsbl %al,%esi
    2d33:	4c 89 ff             	mov    %r15,%rdi
    2d36:	e8 f5 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d3b:	4c 89 f8             	mov    %r15,%rax
    2d3e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d43:	48 89 c7             	mov    %rax,%rdi
    2d46:	4c 89 f6             	mov    %r14,%rsi
    2d49:	e8 62 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d53:	48 8d 35 d7 13 00 00 	lea    0x13d7(%rip),%rsi        # 4131 <_fini+0xcb1>
    2d5a:	4c 89 ff             	mov    %r15,%rdi
    2d5d:	e8 4e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d67:	4c 89 ff             	mov    %r15,%rdi
    2d6a:	e8 81 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d74:	48 89 c7             	mov    %rax,%rdi
    2d77:	48 89 de             	mov    %rbx,%rsi
    2d7a:	e8 31 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d84:	75 36                	jne    2dbc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d86:	ba 07 00 00 00       	mov    $0x7,%edx
    2d8b:	48 8d 35 a6 13 00 00 	lea    0x13a6(%rip),%rsi        # 4138 <_fini+0xcb8>
    2d92:	4c 89 ff             	mov    %r15,%rdi
    2d95:	e8 16 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d9f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2da4:	4c 89 ff             	mov    %r15,%rdi
    2da7:	e8 44 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dac:	ba 02 00 00 00       	mov    $0x2,%edx
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	48 89 de             	mov    %rbx,%rsi
    2db7:	e8 f4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc1:	48 8d 35 78 13 00 00 	lea    0x1378(%rip),%rsi        # 4140 <_fini+0xcc0>
    2dc8:	4c 89 ff             	mov    %r15,%rdi
    2dcb:	e8 e0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2dd4:	4c 89 ff             	mov    %r15,%rdi
    2dd7:	e8 94 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ddc:	ba 02 00 00 00       	mov    $0x2,%edx
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	48 89 de             	mov    %rbx,%rsi
    2de7:	e8 c4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dec:	ba 07 00 00 00       	mov    $0x7,%edx
    2df1:	48 8d 35 50 13 00 00 	lea    0x1350(%rip),%rsi        # 4148 <_fini+0xcc8>
    2df8:	4c 89 ff             	mov    %r15,%rdi
    2dfb:	e8 b0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e05:	4c 89 ff             	mov    %r15,%rdi
    2e08:	e8 e3 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e12:	48 89 c7             	mov    %rax,%rdi
    2e15:	48 89 de             	mov    %rbx,%rsi
    2e18:	e8 93 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e22:	48 8d 35 27 13 00 00 	lea    0x1327(%rip),%rsi        # 4150 <_fini+0xcd0>
    2e29:	4c 89 ff             	mov    %r15,%rdi
    2e2c:	e8 7f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e31:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e36:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 415a <_fini+0xcda>
    2e3d:	4c 89 ff             	mov    %r15,%rdi
    2e40:	e8 6b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e45:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e4a:	4c 89 ff             	mov    %r15,%rdi
    2e4d:	e8 1e f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e52:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e58:	78 21                	js     2e7b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e5a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e5f:	48 8d 35 ff 12 00 00 	lea    0x12ff(%rip),%rsi        # 4165 <_fini+0xce5>
    2e66:	4c 89 ff             	mov    %r15,%rdi
    2e69:	e8 42 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e73:	4c 89 ff             	mov    %r15,%rdi
    2e76:	e8 f5 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e7b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e81:	78 21                	js     2ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e83:	ba 08 00 00 00       	mov    $0x8,%edx
    2e88:	48 8d 35 e5 12 00 00 	lea    0x12e5(%rip),%rsi        # 4174 <_fini+0xcf4>
    2e8f:	4c 89 ff             	mov    %r15,%rdi
    2e92:	e8 19 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e9c:	4c 89 ff             	mov    %r15,%rdi
    2e9f:	e8 cc f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ea4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ea9:	75 53                	jne    2efe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2eab:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb0:	48 8d 35 c6 12 00 00 	lea    0x12c6(%rip),%rsi        # 417d <_fini+0xcfd>
    2eb7:	4c 89 ff             	mov    %r15,%rdi
    2eba:	e8 f1 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ec4:	4c 89 ef             	mov    %r13,%rdi
    2ec7:	e8 d4 f1 ff ff       	call   20a0 <strlen@plt>
    2ecc:	4c 89 ff             	mov    %r15,%rdi
    2ecf:	4c 89 ee             	mov    %r13,%rsi
    2ed2:	48 89 c2             	mov    %rax,%rdx
    2ed5:	e8 d6 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	ba 03 00 00 00       	mov    $0x3,%edx
    2edf:	48 8d 35 93 12 00 00 	lea    0x1293(%rip),%rsi        # 4179 <_fini+0xcf9>
    2ee6:	4c 89 ff             	mov    %r15,%rdi
    2ee9:	e8 c2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eee:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ef5:	00 
    2ef6:	4c 89 ff             	mov    %r15,%rdi
    2ef9:	e8 f2 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2efe:	ba 02 00 00 00       	mov    $0x2,%edx
    2f03:	48 8d 35 77 12 00 00 	lea    0x1277(%rip),%rsi        # 4181 <_fini+0xd01>
    2f0a:	4c 89 ff             	mov    %r15,%rdi
    2f0d:	e8 9e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f19:	31 c0                	xor    %eax,%eax
    2f1b:	49 39 ec             	cmp    %rbp,%r12
    2f1e:	0f 85 cc fc ff ff    	jne    2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f29:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f32:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f39:	00 
    2f3a:	48 85 db             	test   %rbx,%rbx
    2f3d:	0f 84 a0 02 00 00    	je     31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f43:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f47:	74 06                	je     2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f49:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f4d:	eb 16                	jmp    2f65 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 69 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f57:	48 8b 03             	mov    (%rbx),%rax
    2f5a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	ff 50 30             	call   *0x30(%rax)
    2f65:	0f be f0             	movsbl %al,%esi
    2f68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f6d:	e8 be f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f72:	48 89 c7             	mov    %rax,%rdi
    2f75:	e8 86 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f7a:	48 8d 35 03 12 00 00 	lea    0x1203(%rip),%rsi        # 4184 <_fini+0xd04>
    2f81:	ba 04 00 00 00       	mov    $0x4,%edx
    2f86:	48 89 c7             	mov    %rax,%rdi
    2f89:	48 89 c3             	mov    %rax,%rbx
    2f8c:	e8 1f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f91:	48 8b 03             	mov    (%rbx),%rax
    2f94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f98:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f9f:	00 
    2fa0:	4d 85 f6             	test   %r14,%r14
    2fa3:	0f 84 3a 02 00 00    	je     31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fa9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2fae:	74 07                	je     2fb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2fb0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2fb5:	eb 16                	jmp    2fcd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2fb7:	4c 89 f7             	mov    %r14,%rdi
    2fba:	e8 01 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fbf:	49 8b 06             	mov    (%r14),%rax
    2fc2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fc7:	4c 89 f7             	mov    %r14,%rdi
    2fca:	ff 50 30             	call   *0x30(%rax)
    2fcd:	0f be f0             	movsbl %al,%esi
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 58 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fd8:	48 89 c7             	mov    %rax,%rdi
    2fdb:	e8 20 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fe0:	48 8d 35 a2 11 00 00 	lea    0x11a2(%rip),%rsi        # 4189 <_fini+0xd09>
    2fe7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fec:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ff1:	e8 ba f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff6:	4d 85 ff             	test   %r15,%r15
    2ff9:	74 1a                	je     3015 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2ffb:	4c 89 ff             	mov    %r15,%rdi
    2ffe:	e8 9d f0 ff ff       	call   20a0 <strlen@plt>
    3003:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3008:	4c 89 fe             	mov    %r15,%rsi
    300b:	48 89 c2             	mov    %rax,%rdx
    300e:	e8 9d f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	eb 1a                	jmp    302f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3015:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    301a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3022:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3027:	83 ce 01             	or     $0x1,%esi
    302a:	e8 31 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    302f:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 417f <_fini+0xcff>
    3036:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    303b:	ba 01 00 00 00       	mov    $0x1,%edx
    3040:	e8 6b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3045:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    304a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    304e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3055:	00 
    3056:	48 85 db             	test   %rbx,%rbx
    3059:	0f 84 84 01 00 00    	je     31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    305f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3063:	74 06                	je     306b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3065:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3069:	eb 16                	jmp    3081 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	e8 4d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3073:	48 8b 03             	mov    (%rbx),%rax
    3076:	be 0a 00 00 00       	mov    $0xa,%esi
    307b:	48 89 df             	mov    %rbx,%rdi
    307e:	ff 50 30             	call   *0x30(%rax)
    3081:	0f be f0             	movsbl %al,%esi
    3084:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3089:	e8 a2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    308e:	48 89 c7             	mov    %rax,%rdi
    3091:	e8 6a f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3096:	48 8d 35 e5 10 00 00 	lea    0x10e5(%rip),%rsi        # 4182 <_fini+0xd02>
    309d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30a2:	ba 01 00 00 00       	mov    $0x1,%edx
    30a7:	e8 04 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ac:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30bc:	00 
    30bd:	48 85 db             	test   %rbx,%rbx
    30c0:	0f 84 1d 01 00 00    	je     31e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30c6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30ca:	74 06                	je     30d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    30cc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30d0:	eb 16                	jmp    30e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30d2:	48 89 df             	mov    %rbx,%rdi
    30d5:	e8 e6 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30da:	48 8b 03             	mov    (%rbx),%rax
    30dd:	be 0a 00 00 00       	mov    $0xa,%esi
    30e2:	48 89 df             	mov    %rbx,%rdi
    30e5:	ff 50 30             	call   *0x30(%rax)
    30e8:	0f be f0             	movsbl %al,%esi
    30eb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f0:	e8 3b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30f5:	48 89 c7             	mov    %rax,%rdi
    30f8:	e8 03 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3102:	e8 19 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3107:	48 8b 1d a2 2e 00 00 	mov    0x2ea2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    310e:	48 8b 03             	mov    (%rbx),%rax
    3111:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3115:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3119:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3120:	00 
    3121:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3125:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    312c:	00 
    312d:	48 8b 0d ac 2e 00 00 	mov    0x2eac(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3134:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    313b:	00 
    313c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3143:	00 
    3144:	48 83 c1 10          	add    $0x10,%rcx
    3148:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    314f:	00 
    3150:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3157:	00 
    3158:	48 39 c7             	cmp    %rax,%rdi
    315b:	74 10                	je     316d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    315d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3164:	00 
    3165:	48 ff c6             	inc    %rsi
    3168:	e8 23 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    316d:	48 8b 05 4c 2e 00 00 	mov    0x2e4c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3174:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    317b:	00 
    317c:	48 83 c0 10          	add    $0x10,%rax
    3180:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3187:	00 
    3188:	e8 63 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    318d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3191:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3195:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    319c:	00 
    319d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31a4:	00 
    31a5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31b0:	00 
    31b1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31b8:	00 00 00 00 00 
    31bd:	e8 be ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    31c2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31c7:	e8 64 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31cc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31d3:	5b                   	pop    %rbx
    31d4:	41 5c                	pop    %r12
    31d6:	41 5d                	pop    %r13
    31d8:	41 5e                	pop    %r14
    31da:	41 5f                	pop    %r15
    31dc:	5d                   	pop    %rbp
    31dd:	c3                   	ret
    31de:	e8 fd ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    31e3:	e8 f8 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    31e8:	e8 f3 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    31ed:	89 c7                	mov    %eax,%edi
    31ef:	e8 ec ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    31f4:	eb 00                	jmp    31f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31f6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31fb:	48 89 c3             	mov    %rax,%rbx
    31fe:	4c 39 f7             	cmp    %r14,%rdi
    3201:	74 3c                	je     323f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3203:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3208:	48 ff c6             	inc    %rsi
    320b:	e8 80 ef ff ff       	call   2190 <_ZdlPvm@plt>
    3210:	eb 2d                	jmp    323f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3212:	48 89 c3             	mov    %rax,%rbx
    3215:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    321a:	e8 11 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    321f:	48 89 df             	mov    %rbx,%rdi
    3222:	e8 59 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3227:	48 89 c3             	mov    %rax,%rbx
    322a:	eb 13                	jmp    323f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    322c:	eb 04                	jmp    3232 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    322e:	eb 02                	jmp    3232 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3230:	eb 00                	jmp    3232 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3232:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3237:	48 89 c3             	mov    %rax,%rbx
    323a:	e8 e1 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    323f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3246:	00 
    3247:	e8 d4 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    324c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3251:	e8 da ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3256:	48 89 df             	mov    %rbx,%rdi
    3259:	e8 22 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    325e:	66 90                	xchg   %ax,%ax

0000000000003260 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3260:	55                   	push   %rbp
    3261:	41 57                	push   %r15
    3263:	41 56                	push   %r14
    3265:	41 55                	push   %r13
    3267:	41 54                	push   %r12
    3269:	53                   	push   %rbx
    326a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3271:	4d 89 cc             	mov    %r9,%r12
    3274:	4d 89 c5             	mov    %r8,%r13
    3277:	48 89 cd             	mov    %rcx,%rbp
    327a:	49 89 d6             	mov    %rdx,%r14
    327d:	49 89 f7             	mov    %rsi,%r15
    3280:	48 89 fb             	mov    %rdi,%rbx
    3283:	e8 88 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    3288:	85 c0                	test   %eax,%eax
    328a:	0f 85 c9 01 00 00    	jne    3459 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3290:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3297:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    329e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32aa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32af:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32b4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32c2:	4c 89 fe             	mov    %r15,%rsi
    32c5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32c9:	ba 40 00 00 00       	mov    $0x40,%edx
    32ce:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32d6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32dd:	02 
    32de:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32e5:	00 00 00 00 00 
    32ea:	c5 f8 77             	vzeroupper
    32ed:	e8 be ed ff ff       	call   20b0 <strncpy@plt>
    32f2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32f7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32fc:	4c 89 f6             	mov    %r14,%rsi
    32ff:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3304:	e8 a7 ed ff ff       	call   20b0 <strncpy@plt>
    3309:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    330e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3312:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3316:	74 43                	je     335b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3318:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    331f:	08 00 00 00 
    3323:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    332a:	48 00 00 00 
    332e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3335:	88 00 00 00 
    3339:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3340:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3347:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    334e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3355:	00 
    3356:	e9 e1 00 00 00       	jmp    343c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    335b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    335f:	49 89 ef             	mov    %rbp,%r15
    3362:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3369:	ff ff 7f 
    336c:	4d 29 f7             	sub    %r14,%r15
    336f:	49 39 c7             	cmp    %rax,%r15
    3372:	0f 84 e8 00 00 00    	je     3460 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3378:	4c 89 f8             	mov    %r15,%rax
    337b:	48 c1 e8 06          	shr    $0x6,%rax
    337f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3386:	aa aa aa 
    3389:	4c 0f af e8          	imul   %rax,%r13
    338d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3394:	aa aa 00 
    3397:	49 83 fd 01          	cmp    $0x1,%r13
    339b:	4d 11 ed             	adc    %r13,%r13
    339e:	49 39 c5             	cmp    %rax,%r13
    33a1:	4c 0f 43 e8          	cmovae %rax,%r13
    33a5:	4c 89 e8             	mov    %r13,%rax
    33a8:	48 c1 e0 06          	shl    $0x6,%rax
    33ac:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33b0:	e8 cb ed ff ff       	call   2180 <_Znwm@plt>
    33b5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33bc:	08 00 00 00 
    33c0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33c7:	48 00 00 00 
    33cb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33d2:	88 00 00 00 
    33d6:	49 89 c4             	mov    %rax,%r12
    33d9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33e0:	02 
    33e1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33e8:	01 
    33e9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    33f0:	4c 39 f5             	cmp    %r14,%rbp
    33f3:	74 11                	je     3406 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    33f5:	4c 89 e7             	mov    %r12,%rdi
    33f8:	4c 89 f6             	mov    %r14,%rsi
    33fb:	4c 89 fa             	mov    %r15,%rdx
    33fe:	c5 f8 77             	vzeroupper
    3401:	e8 3a ed ff ff       	call   2140 <memcpy@plt>
    3406:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    340a:	4d 85 f6             	test   %r14,%r14
    340d:	74 0e                	je     341d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    340f:	4c 89 f7             	mov    %r14,%rdi
    3412:	4c 89 fe             	mov    %r15,%rsi
    3415:	c5 f8 77             	vzeroupper
    3418:	e8 73 ed ff ff       	call   2190 <_ZdlPvm@plt>
    341d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3422:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3429:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    342d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3431:	48 c1 e0 06          	shl    $0x6,%rax
    3435:	49 01 c4             	add    %rax,%r12
    3438:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	c5 f8 77             	vzeroupper
    3442:	e8 e9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3447:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    344e:	5b                   	pop    %rbx
    344f:	41 5c                	pop    %r12
    3451:	41 5d                	pop    %r13
    3453:	41 5e                	pop    %r14
    3455:	41 5f                	pop    %r15
    3457:	5d                   	pop    %rbp
    3458:	c3                   	ret
    3459:	89 c7                	mov    %eax,%edi
    345b:	e8 80 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3460:	48 8d 3d 68 0c 00 00 	lea    0xc68(%rip),%rdi        # 40cf <_fini+0xc4f>
    3467:	e8 54 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    346c:	48 89 df             	mov    %rbx,%rdi
    346f:	49 89 c6             	mov    %rax,%r14
    3472:	e8 b9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3477:	4c 89 f7             	mov    %r14,%rdi
    347a:	e8 01 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003480 <_fini>:
    3480:	f3 0f 1e fa          	endbr64
    3484:	48 83 ec 08          	sub    $0x8,%rsp
    3488:	48 83 c4 08          	add    $0x8,%rsp
    348c:	c3                   	ret

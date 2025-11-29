
.dacecache/strided_load_stride_2_static_veclen_16_no_cpy/build/libstrided_load_stride_2_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000002080 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3ca8>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2b38>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x34f0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x34a0>
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

0000000000002380 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 33 1e 00 00 	lea    0x1e33(%rip),%rsi        # 426b <_fini+0xaeb>
    2438:	48 8d 15 5f 1e 00 00 	lea    0x1e5f(%rip),%rdx        # 429e <_fini+0xb1e>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 4c 1e 00 00 	lea    0x1e4c(%rip),%rsi        # 42a4 <_fini+0xb24>
    2458:	48 8d 15 83 1e 00 00 	lea    0x1e83(%rip),%rdx        # 42e2 <_fini+0xb62>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 e7 07 00 00       	call   2c60 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c 32 06 00 00    	jl     2b3f <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6bf>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 d3 00 00 00    	jae    25f4 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x174>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 cf 04 00 00    	jne    2a00 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x580>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 05          	shl    $0x5,%r8
    2538:	62 f2 7d 48 22 15 be 	vpmovsxbq 0x1cbe(%rip),%zmm2        # 4200 <_fini+0xa80>
    253f:	1c 00 00 
    2542:	62 f2 7d 48 22 25 bc 	vpmovsxbq 0x1cbc(%rip),%zmm4        # 4208 <_fini+0xa88>
    2549:	1c 00 00 
    254c:	41 b1 80             	mov    $0x80,%r9b
    254f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2553:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2557:	48 89 f7             	mov    %rsi,%rdi
    255a:	48 c1 e7 07          	shl    $0x7,%rdi
    255e:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    2564:	62 f1 fd 48 eb 0d d2 	vporq  0x1ad2(%rip),%zmm0,%zmm1        # 4040 <_fini+0x8c0>
    256b:	1a 00 00 
    256e:	49 83 c8 0e          	or     $0xe,%r8
    2572:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    2577:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    257d:	62 f1 fd 48 eb 05 39 	vporq  0x1b39(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x940>
    2584:	1b 00 00 
    2587:	62 f2 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm4
    258d:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    2593:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2597:	62 d2 fd 49 7c e0    	vpbroadcastq %r8,%zmm4{%k1}
    259d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25a1:	62 f2 fd 4a 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k2}
    25a8:	62 f2 fd 48 7c e6    	vpbroadcastq %rsi,%zmm4
    25ae:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    25b4:	62 f1 e5 48 73 f4 05 	vpsllq $0x5,%zmm4,%zmm3
    25bb:	62 f1 e5 48 eb 1d 7b 	vporq  0x1b7b(%rip),%zmm3,%zmm3        # 4140 <_fini+0x9c0>
    25c2:	1b 00 00 
    25c5:	62 f2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm0{%k1}
    25cc:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    25d3:	62 f1 ed 48 59 c0    	vmulpd %zmm0,%zmm2,%zmm0
    25d9:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0x40(%rdx,%rdi,1)
    25e0:	01 
    25e1:	48 89 f7             	mov    %rsi,%rdi
    25e4:	48 ff c7             	inc    %rdi
    25e7:	39 f0                	cmp    %esi,%eax
    25e9:	0f 85 1c 04 00 00    	jne    2a0b <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x58b>
    25ef:	e9 4b 05 00 00       	jmp    2b3f <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6bf>
    25f4:	41 89 c0             	mov    %eax,%r8d
    25f7:	45 29 c8             	sub    %r9d,%r8d
    25fa:	4c 89 ce             	mov    %r9,%rsi
    25fd:	48 c1 e6 07          	shl    $0x7,%rsi
    2601:	4d 89 cb             	mov    %r9,%r11
    2604:	49 c1 e3 08          	shl    $0x8,%r11
    2608:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    260c:	4d 01 c8             	add    %r9,%r8
    260f:	48 01 d6             	add    %rdx,%rsi
    2612:	49 01 cb             	add    %rcx,%r11
    2615:	4d 89 c2             	mov    %r8,%r10
    2618:	49 c1 e0 08          	shl    $0x8,%r8
    261c:	49 c1 e2 07          	shl    $0x7,%r10
    2620:	4e 8d 84 01 f8 00 00 	lea    0xf8(%rcx,%r8,1),%r8
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
    264f:	0f 85 cc fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2655:	44 20 c6             	and    %r8b,%sil
    2658:	0f 85 c3 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    265e:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2664:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    266a:	62 f1 f5 48 d4 0d 8c 	vpaddq 0x198c(%rip),%zmm1,%zmm1        # 4000 <_fini+0x880>
    2671:	19 00 00 
    2674:	62 f2 fd 48 19 2d 22 	vbroadcastsd 0x1b22(%rip),%zmm5        # 41a0 <_fini+0xa20>
    267b:	1b 00 00 
    267e:	62 f2 fd 48 19 35 20 	vbroadcastsd 0x1b20(%rip),%zmm6        # 41a8 <_fini+0xa28>
    2685:	1b 00 00 
    2688:	62 f2 fd 48 19 3d 1e 	vbroadcastsd 0x1b1e(%rip),%zmm7        # 41b0 <_fini+0xa30>
    268f:	1b 00 00 
    2692:	62 72 fd 48 19 05 1c 	vbroadcastsd 0x1b1c(%rip),%zmm8        # 41b8 <_fini+0xa38>
    2699:	1b 00 00 
    269c:	62 72 fd 48 19 0d 1a 	vbroadcastsd 0x1b1a(%rip),%zmm9        # 41c0 <_fini+0xa40>
    26a3:	1b 00 00 
    26a6:	62 72 fd 48 19 15 18 	vbroadcastsd 0x1b18(%rip),%zmm10        # 41c8 <_fini+0xa48>
    26ad:	1b 00 00 
    26b0:	62 72 fd 48 19 1d 16 	vbroadcastsd 0x1b16(%rip),%zmm11        # 41d0 <_fini+0xa50>
    26b7:	1b 00 00 
    26ba:	62 72 fd 48 19 25 14 	vbroadcastsd 0x1b14(%rip),%zmm12        # 41d8 <_fini+0xa58>
    26c1:	1b 00 00 
    26c4:	62 72 fd 48 19 2d 12 	vbroadcastsd 0x1b12(%rip),%zmm13        # 41e0 <_fini+0xa60>
    26cb:	1b 00 00 
    26ce:	62 72 fd 48 19 35 10 	vbroadcastsd 0x1b10(%rip),%zmm14        # 41e8 <_fini+0xa68>
    26d5:	1b 00 00 
    26d8:	62 72 fd 48 19 3d 0e 	vbroadcastsd 0x1b0e(%rip),%zmm15        # 41f0 <_fini+0xa70>
    26df:	1b 00 00 
    26e2:	62 e2 fd 48 19 05 0c 	vbroadcastsd 0x1b0c(%rip),%zmm16        # 41f8 <_fini+0xa78>
    26e9:	1b 00 00 
    26ec:	48 ff c7             	inc    %rdi
    26ef:	62 e2 fd 48 7c ca    	vpbroadcastq %rdx,%zmm17
    26f5:	49 89 f8             	mov    %rdi,%r8
    26f8:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26fc:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2700:	4d 89 c1             	mov    %r8,%r9
    2703:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    270a:	84 00 00 00 00 00 
    2710:	62 f1 ed 48 73 f1 05 	vpsllq $0x5,%zmm1,%zmm2
    2717:	62 e1 ed 58 eb 1d 67 	vporq  0x1a67(%rip){1to8},%zmm2,%zmm19        # 4188 <_fini+0xa08>
    271e:	1a 00 00 
    2721:	62 e1 ed 58 eb 25 65 	vporq  0x1a65(%rip){1to8},%zmm2,%zmm20        # 4190 <_fini+0xa10>
    2728:	1a 00 00 
    272b:	62 e1 ed 58 eb 2d 63 	vporq  0x1a63(%rip){1to8},%zmm2,%zmm21        # 4198 <_fini+0xa18>
    2732:	1a 00 00 
    2735:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2739:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    273d:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2743:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2747:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    274e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2752:	62 e1 ed 48 56 f5    	vorpd  %zmm5,%zmm2,%zmm22
    2758:	62 e1 ed 48 56 fe    	vorpd  %zmm6,%zmm2,%zmm23
    275e:	62 61 ed 48 56 c7    	vorpd  %zmm7,%zmm2,%zmm24
    2764:	62 41 ed 48 56 c8    	vorpd  %zmm8,%zmm2,%zmm25
    276a:	62 41 ed 48 56 d1    	vorpd  %zmm9,%zmm2,%zmm26
    2770:	62 41 ed 48 56 da    	vorpd  %zmm10,%zmm2,%zmm27
    2776:	62 41 ed 48 56 e3    	vorpd  %zmm11,%zmm2,%zmm28
    277c:	62 41 ed 48 56 ec    	vorpd  %zmm12,%zmm2,%zmm29
    2782:	62 41 ed 48 56 f5    	vorpd  %zmm13,%zmm2,%zmm30
    2788:	62 41 ed 48 56 fe    	vorpd  %zmm14,%zmm2,%zmm31
    278e:	62 d1 ed 48 56 e7    	vorpd  %zmm15,%zmm2,%zmm4
    2794:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    279a:	62 e2 fd 41 93 14 d9 	vgatherqpd (%rcx,%zmm19,8),%zmm18{%k1}
    27a1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a5:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    27ab:	62 e2 fd 41 93 1c e1 	vgatherqpd (%rcx,%zmm20,8),%zmm19{%k1}
    27b2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b6:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    27bc:	62 e2 fd 41 93 24 e9 	vgatherqpd (%rcx,%zmm21,8),%zmm20{%k1}
    27c3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27c7:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    27cd:	62 e2 fd 41 93 2c f1 	vgatherqpd (%rcx,%zmm22,8),%zmm21{%k1}
    27d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d8:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    27de:	62 e2 fd 41 93 34 f9 	vgatherqpd (%rcx,%zmm23,8),%zmm22{%k1}
    27e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e9:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    27ef:	62 a2 fd 41 93 3c c1 	vgatherqpd (%rcx,%zmm24,8),%zmm23{%k1}
    27f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27fa:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2800:	62 22 fd 41 93 04 c9 	vgatherqpd (%rcx,%zmm25,8),%zmm24{%k1}
    2807:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    280b:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2811:	62 22 fd 41 93 0c d1 	vgatherqpd (%rcx,%zmm26,8),%zmm25{%k1}
    2818:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    281c:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2822:	62 22 fd 41 93 14 d9 	vgatherqpd (%rcx,%zmm27,8),%zmm26{%k1}
    2829:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    282d:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2833:	62 22 fd 41 93 1c e1 	vgatherqpd (%rcx,%zmm28,8),%zmm27{%k1}
    283a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    283e:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2844:	62 22 fd 41 93 24 e9 	vgatherqpd (%rcx,%zmm29,8),%zmm28{%k1}
    284b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    284f:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2855:	62 22 fd 41 93 2c f1 	vgatherqpd (%rcx,%zmm30,8),%zmm29{%k1}
    285c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2860:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2866:	62 22 fd 41 93 34 f9 	vgatherqpd (%rcx,%zmm31,8),%zmm30{%k1}
    286d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2871:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2877:	62 62 fd 49 93 3c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm31{%k1}
    287e:	62 b1 ed 48 56 e0    	vorpd  %zmm16,%zmm2,%zmm4
    2884:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2888:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    288c:	62 f2 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm2{%k1}
    2893:	62 f1 dd 48 73 f1 07 	vpsllq $0x7,%zmm1,%zmm4
    289a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    289e:	62 f1 f5 48 d4 cd    	vpaddq %zmm5,%zmm1,%zmm1
    28a4:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    28ab:	62 b1 fd 48 59 da    	vmulpd %zmm18,%zmm0,%zmm3
    28b1:	62 a1 fd 48 59 d3    	vmulpd %zmm19,%zmm0,%zmm18
    28b7:	62 f1 f5 40 d4 e4    	vpaddq %zmm4,%zmm17,%zmm4
    28bd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c1:	62 a1 fd 48 59 dc    	vmulpd %zmm20,%zmm0,%zmm19
    28c7:	62 f2 fd 49 a3 1c 25 	vscatterqpd %zmm3,0x8(,%zmm4,1){%k1}
    28ce:	08 00 00 00 
    28d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d6:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x10(,%zmm4,1){%k1}
    28dd:	10 00 00 00 
    28e1:	62 a1 fd 48 59 d5    	vmulpd %zmm21,%zmm0,%zmm18
    28e7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28eb:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    28f1:	62 e2 fd 49 a3 1c 25 	vscatterqpd %zmm19,0x18(,%zmm4,1){%k1}
    28f8:	18 00 00 00 
    28fc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2900:	62 a1 fd 48 59 de    	vmulpd %zmm22,%zmm0,%zmm19
    2906:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x20(,%zmm4,1){%k1}
    290d:	20 00 00 00 
    2911:	62 a1 fd 48 59 d7    	vmulpd %zmm23,%zmm0,%zmm18
    2917:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291b:	62 e2 fd 49 a3 1c 25 	vscatterqpd %zmm19,0x28(,%zmm4,1){%k1}
    2922:	28 00 00 00 
    2926:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292a:	62 81 fd 48 59 d8    	vmulpd %zmm24,%zmm0,%zmm19
    2930:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x30(,%zmm4,1){%k1}
    2937:	30 00 00 00 
    293b:	62 81 fd 48 59 d1    	vmulpd %zmm25,%zmm0,%zmm18
    2941:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2945:	62 e2 fd 49 a3 1c 25 	vscatterqpd %zmm19,0x38(,%zmm4,1){%k1}
    294c:	38 00 00 00 
    2950:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2954:	62 81 fd 48 59 da    	vmulpd %zmm26,%zmm0,%zmm19
    295a:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x40(,%zmm4,1){%k1}
    2961:	40 00 00 00 
    2965:	62 81 fd 48 59 d3    	vmulpd %zmm27,%zmm0,%zmm18
    296b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296f:	62 e2 fd 49 a3 1c 25 	vscatterqpd %zmm19,0x48(,%zmm4,1){%k1}
    2976:	48 00 00 00 
    297a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297e:	62 81 fd 48 59 dc    	vmulpd %zmm28,%zmm0,%zmm19
    2984:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x50(,%zmm4,1){%k1}
    298b:	50 00 00 00 
    298f:	62 81 fd 48 59 d5    	vmulpd %zmm29,%zmm0,%zmm18
    2995:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2999:	62 e2 fd 49 a3 1c 25 	vscatterqpd %zmm19,0x58(,%zmm4,1){%k1}
    29a0:	58 00 00 00 
    29a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a8:	62 81 fd 48 59 de    	vmulpd %zmm30,%zmm0,%zmm19
    29ae:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x60(,%zmm4,1){%k1}
    29b5:	60 00 00 00 
    29b9:	62 81 fd 48 59 d7    	vmulpd %zmm31,%zmm0,%zmm18
    29bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c3:	62 e2 fd 49 a3 1c 25 	vscatterqpd %zmm19,0x68(,%zmm4,1){%k1}
    29ca:	68 00 00 00 
    29ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d2:	62 e2 fd 49 a3 14 25 	vscatterqpd %zmm18,0x70(,%zmm4,1){%k1}
    29d9:	70 00 00 00 
    29dd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e1:	62 f2 fd 49 a3 14 25 	vscatterqpd %zmm2,0x78(,%zmm4,1){%k1}
    29e8:	78 00 00 00 
    29ec:	0f 85 1e fd ff ff    	jne    2710 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x290>
    29f2:	4c 39 c7             	cmp    %r8,%rdi
    29f5:	0f 85 29 fb ff ff    	jne    2524 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29fb:	e9 3f 01 00 00       	jmp    2b3f <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6bf>
    2a00:	48 89 f7             	mov    %rsi,%rdi
    2a03:	39 f0                	cmp    %esi,%eax
    2a05:	0f 84 34 01 00 00    	je     2b3f <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6bf>
    2a0b:	c4 e2 7d 22 05 3c 18 	vpmovsxbq 0x183c(%rip),%ymm0        # 4250 <_fini+0xad0>
    2a12:	00 00 
    2a14:	62 f2 7d 48 22 0d e2 	vpmovsxbq 0x17e2(%rip),%zmm1        # 4200 <_fini+0xa80>
    2a1b:	17 00 00 
    2a1e:	c4 e2 79 22 15 59 17 	vpmovsxbq 0x1759(%rip),%xmm2        # 4180 <_fini+0xa00>
    2a25:	00 00 
    2a27:	62 f2 7d 48 22 1d d7 	vpmovsxbq 0x17d7(%rip),%zmm3        # 4208 <_fini+0xa88>
    2a2e:	17 00 00 
    2a31:	62 f2 7d 48 22 25 d5 	vpmovsxbq 0x17d5(%rip),%zmm4        # 4210 <_fini+0xa90>
    2a38:	17 00 00 
    2a3b:	29 f8                	sub    %edi,%eax
    2a3d:	48 c1 e7 05          	shl    $0x5,%rdi
    2a41:	40 b6 80             	mov    $0x80,%sil
    2a44:	ff c0                	inc    %eax
    2a46:	48 83 c7 20          	add    $0x20,%rdi
    2a4a:	c5 fb 92 ce          	kmovd  %esi,%k1
    2a4e:	66 90                	xchg   %ax,%ax
    2a50:	48 8d 77 e0          	lea    -0x20(%rdi),%rsi
    2a54:	62 72 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm9
    2a5a:	4c 8d 47 ee          	lea    -0x12(%rdi),%r8
    2a5e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2a62:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2a67:	62 f2 fd 48 7c ee    	vpbroadcastq %rsi,%zmm5
    2a6d:	48 8d 77 0e          	lea    0xe(%rdi),%rsi
    2a71:	62 f1 d5 48 eb f0    	vporq  %zmm0,%zmm5,%zmm6
    2a77:	62 f1 d5 48 eb fa    	vporq  %zmm2,%zmm5,%zmm7
    2a7d:	62 f2 f5 48 7e f5    	vpermt2q %zmm5,%zmm1,%zmm6
    2a83:	62 f1 d5 48 eb ec    	vporq  %zmm4,%zmm5,%zmm5
    2a89:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    2a8f:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2a93:	62 d2 fd 49 7c f0    	vpbroadcastq %r8,%zmm6{%k1}
    2a99:	62 f2 fd 4a 93 3c f1 	vgatherqpd (%rcx,%zmm6,8),%zmm7{%k2}
    2aa0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2aa4:	62 72 fd 4a 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm8{%k2}
    2aab:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2aaf:	62 f1 b5 48 59 ff    	vmulpd %zmm7,%zmm9,%zmm7
    2ab5:	62 d1 b5 48 59 e8    	vmulpd %zmm8,%zmm9,%zmm5
    2abb:	62 72 fd 48 7c cf    	vpbroadcastq %rdi,%zmm9
    2ac1:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2ac6:	62 f1 b5 48 eb f0    	vporq  %zmm0,%zmm9,%zmm6
    2acc:	62 d2 f5 48 7e f1    	vpermt2q %zmm9,%zmm1,%zmm6
    2ad2:	62 f1 fd 48 11 7c ba 	vmovupd %zmm7,-0x80(%rdx,%rdi,4)
    2ad9:	fe 
    2ada:	62 f1 b5 48 eb fa    	vporq  %zmm2,%zmm9,%zmm7
    2ae0:	62 f1 fd 48 11 6c ba 	vmovupd %zmm5,-0x40(%rdx,%rdi,4)
    2ae7:	ff 
    2ae8:	62 f1 b5 48 eb ec    	vporq  %zmm4,%zmm9,%zmm5
    2aee:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    2af4:	62 f2 fd 48 19 3b    	vbroadcastsd (%rbx),%zmm7
    2afa:	62 f2 fd 49 7c f6    	vpbroadcastq %rsi,%zmm6{%k1}
    2b00:	62 72 fd 4a 93 04 f1 	vgatherqpd (%rcx,%zmm6,8),%zmm8{%k2}
    2b07:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2b0b:	62 d1 c5 48 59 f0    	vmulpd %zmm8,%zmm7,%zmm6
    2b11:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2b16:	62 72 fd 4a 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm8{%k2}
    2b1d:	62 f1 fd 48 11 34 ba 	vmovupd %zmm6,(%rdx,%rdi,4)
    2b24:	62 d1 c5 48 59 e8    	vmulpd %zmm8,%zmm7,%zmm5
    2b2a:	62 f1 fd 48 11 6c ba 	vmovupd %zmm5,0x40(%rdx,%rdi,4)
    2b31:	01 
    2b32:	48 83 c7 40          	add    $0x40,%rdi
    2b36:	83 c0 fe             	add    $0xfffffffe,%eax
    2b39:	0f 85 11 ff ff ff    	jne    2a50 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5d0>
    2b3f:	48 8d 3d 2a 32 00 00 	lea    0x322a(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2b46:	89 ee                	mov    %ebp,%esi
    2b48:	c5 f8 77             	vzeroupper
    2b4b:	e8 f0 f4 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2b50:	48 83 c4 18          	add    $0x18,%rsp
    2b54:	5b                   	pop    %rbx
    2b55:	41 5e                	pop    %r14
    2b57:	41 5f                	pop    %r15
    2b59:	5d                   	pop    %rbp
    2b5a:	c3                   	ret
    2b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b60 <__program_strided_load_stride_2_static_veclen_16_no_cpy>:
    2b60:	e9 1b f5 ff ff       	jmp    2080 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2b65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2b6c:	00 00 00 00 

0000000000002b70 <__dace_init_strided_load_stride_2_static_veclen_16_no_cpy>:
    2b70:	50                   	push   %rax
    2b71:	bf 40 00 00 00       	mov    $0x40,%edi
    2b76:	e8 15 f6 ff ff       	call   2190 <_Znwm@plt>
    2b7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b7f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2b85:	59                   	pop    %rcx
    2b86:	c5 f8 77             	vzeroupper
    2b89:	c3                   	ret
    2b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002b90 <__dace_exit_strided_load_stride_2_static_veclen_16_no_cpy>:
    2b90:	48 85 ff             	test   %rdi,%rdi
    2b93:	74 2a                	je     2bbf <__dace_exit_strided_load_stride_2_static_veclen_16_no_cpy+0x2f>
    2b95:	53                   	push   %rbx
    2b96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2b9a:	48 85 c0             	test   %rax,%rax
    2b9d:	74 15                	je     2bb4 <__dace_exit_strided_load_stride_2_static_veclen_16_no_cpy+0x24>
    2b9f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2ba3:	48 89 fb             	mov    %rdi,%rbx
    2ba6:	48 89 c7             	mov    %rax,%rdi
    2ba9:	48 29 c6             	sub    %rax,%rsi
    2bac:	e8 ef f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2bb1:	48 89 df             	mov    %rbx,%rdi
    2bb4:	be 40 00 00 00       	mov    $0x40,%esi
    2bb9:	e8 e2 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2bbe:	5b                   	pop    %rbx
    2bbf:	31 c0                	xor    %eax,%eax
    2bc1:	c3                   	ret
    2bc2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bc9:	00 00 00 
    2bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002bd0 <_ZN4dace4perf6Report5resetEv>:
    2bd0:	41 57                	push   %r15
    2bd2:	41 56                	push   %r14
    2bd4:	41 54                	push   %r12
    2bd6:	53                   	push   %rbx
    2bd7:	50                   	push   %rax
    2bd8:	48 89 fb             	mov    %rdi,%rbx
    2bdb:	e8 30 f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2be0:	85 c0                	test   %eax,%eax
    2be2:	75 61                	jne    2c45 <_ZN4dace4perf6Report5resetEv+0x75>
    2be4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2be8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2bec:	74 04                	je     2bf2 <_ZN4dace4perf6Report5resetEv+0x22>
    2bee:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bf2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2bf6:	4d 29 f7             	sub    %r14,%r15
    2bf9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2c00:	77 30                	ja     2c32 <_ZN4dace4perf6Report5resetEv+0x62>
    2c02:	bf 00 00 06 00       	mov    $0x60000,%edi
    2c07:	e8 84 f5 ff ff       	call   2190 <_Znwm@plt>
    2c0c:	49 89 c4             	mov    %rax,%r12
    2c0f:	4d 85 f6             	test   %r14,%r14
    2c12:	74 0b                	je     2c1f <_ZN4dace4perf6Report5resetEv+0x4f>
    2c14:	4c 89 f7             	mov    %r14,%rdi
    2c17:	4c 89 fe             	mov    %r15,%rsi
    2c1a:	e8 81 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c23:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2c27:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2c2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c32:	48 89 df             	mov    %rbx,%rdi
    2c35:	48 83 c4 08          	add    $0x8,%rsp
    2c39:	5b                   	pop    %rbx
    2c3a:	41 5c                	pop    %r12
    2c3c:	41 5e                	pop    %r14
    2c3e:	41 5f                	pop    %r15
    2c40:	e9 fb f4 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2c45:	89 c7                	mov    %eax,%edi
    2c47:	e8 a4 f4 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	49 89 c6             	mov    %rax,%r14
    2c52:	e8 e9 f4 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2c57:	4c 89 f7             	mov    %r14,%rdi
    2c5a:	e8 21 f6 ff ff       	call   2280 <_Unwind_Resume@plt>
    2c5f:	90                   	nop

0000000000002c60 <__clang_call_terminate>:
    2c60:	50                   	push   %rax
    2c61:	e8 3a f4 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2c66:	e8 05 f4 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002c70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2c81:	49 89 d4             	mov    %rdx,%r12
    2c84:	49 89 f7             	mov    %rsi,%r15
    2c87:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2c8c:	e8 7f f5 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2c91:	85 c0                	test   %eax,%eax
    2c93:	0f 85 54 08 00 00    	jne    34ed <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2c99:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ca0:	00 
    2ca1:	e8 7a f4 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2ca6:	e8 a5 f3 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2cab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2cb2:	de 1b 43 
    2cb5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2cbc:	00 
    2cbd:	48 f7 e9             	imul   %rcx
    2cc0:	48 89 d3             	mov    %rdx,%rbx
    2cc3:	4d 85 ff             	test   %r15,%r15
    2cc6:	74 18                	je     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2cc8:	4c 89 ff             	mov    %r15,%rdi
    2ccb:	e8 e0 f3 ff ff       	call   20b0 <strlen@plt>
    2cd0:	4c 89 f7             	mov    %r14,%rdi
    2cd3:	4c 89 fe             	mov    %r15,%rsi
    2cd6:	48 89 c2             	mov    %rax,%rdx
    2cd9:	e8 e2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	eb 1f                	jmp    2cff <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ce0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ce7:	00 
    2ce8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2cf3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2cf7:	83 ce 01             	or     $0x1,%esi
    2cfa:	e8 61 f5 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cff:	48 8d 35 37 16 00 00 	lea    0x1637(%rip),%rsi        # 433d <_fini+0xbbd>
    2d06:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0b:	4c 89 f7             	mov    %r14,%rdi
    2d0e:	e8 ad f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	48 8d 35 25 16 00 00 	lea    0x1625(%rip),%rsi        # 433f <_fini+0xbbf>
    2d1a:	ba 07 00 00 00       	mov    $0x7,%edx
    2d1f:	4c 89 f7             	mov    %r14,%rdi
    2d22:	e8 99 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	48 89 d8             	mov    %rbx,%rax
    2d2a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2d2e:	48 c1 fb 12          	sar    $0x12,%rbx
    2d32:	4c 89 f7             	mov    %r14,%rdi
    2d35:	48 01 c3             	add    %rax,%rbx
    2d38:	48 89 de             	mov    %rbx,%rsi
    2d3b:	e8 40 f4 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d40:	48 8d 35 00 16 00 00 	lea    0x1600(%rip),%rsi        # 4347 <_fini+0xbc7>
    2d47:	ba 05 00 00 00       	mov    $0x5,%edx
    2d4c:	48 89 c7             	mov    %rax,%rdi
    2d4f:	e8 6c f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d54:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d5b:	00 
    2d5c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2d63:	00 
    2d64:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2d69:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2d6e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2d75:	00 00 
    2d77:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2d7c:	48 85 c0             	test   %rax,%rax
    2d7f:	0f 94 c1             	sete   %cl
    2d82:	4c 39 c0             	cmp    %r8,%rax
    2d85:	4c 0f 47 c0          	cmova  %rax,%r8
    2d89:	4d 85 c0             	test   %r8,%r8
    2d8c:	0f 94 c0             	sete   %al
    2d8f:	08 c8                	or     %cl,%al
    2d91:	74 14                	je     2da7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2d93:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2d9a:	00 
    2d9b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2da0:	e8 3b f3 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2da5:	eb 19                	jmp    2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2da7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2dae:	00 
    2daf:	49 29 c8             	sub    %rcx,%r8
    2db2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2db7:	31 f6                	xor    %esi,%esi
    2db9:	31 d2                	xor    %edx,%edx
    2dbb:	e8 70 f4 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2dc0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dc5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2dca:	ba 04 00 00 00       	mov    $0x4,%edx
    2dcf:	e8 cc f4 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2dd4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2dd9:	4c 39 f7             	cmp    %r14,%rdi
    2ddc:	74 0d                	je     2deb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2dde:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2de3:	48 ff c6             	inc    %rsi
    2de6:	e8 b5 f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2deb:	48 8d 35 72 15 00 00 	lea    0x1572(%rip),%rsi        # 4364 <_fini+0xbe4>
    2df2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2df7:	ba 01 00 00 00       	mov    $0x1,%edx
    2dfc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2e01:	e8 ba f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e06:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e16:	00 
    2e17:	48 85 db             	test   %rbx,%rbx
    2e1a:	0f 84 c8 06 00 00    	je     34e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2e20:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e24:	74 06                	je     2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2e26:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e2a:	eb 16                	jmp    2e42 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 9c f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e34:	48 8b 03             	mov    (%rbx),%rax
    2e37:	be 0a 00 00 00       	mov    $0xa,%esi
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	ff 50 30             	call   *0x30(%rax)
    2e42:	0f be f0             	movsbl %al,%esi
    2e45:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e4a:	e8 e1 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e4f:	48 89 c7             	mov    %rax,%rdi
    2e52:	e8 b9 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e57:	48 8d 35 ef 14 00 00 	lea    0x14ef(%rip),%rsi        # 434d <_fini+0xbcd>
    2e5e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e63:	ba 12 00 00 00       	mov    $0x12,%edx
    2e68:	e8 53 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e76:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e7d:	00 
    2e7e:	48 85 db             	test   %rbx,%rbx
    2e81:	0f 84 61 06 00 00    	je     34e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2e87:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e8b:	74 06                	je     2e93 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2e8d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e91:	eb 16                	jmp    2ea9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2e93:	48 89 df             	mov    %rbx,%rdi
    2e96:	e8 35 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e9b:	48 8b 03             	mov    (%rbx),%rax
    2e9e:	be 0a 00 00 00       	mov    $0xa,%esi
    2ea3:	48 89 df             	mov    %rbx,%rdi
    2ea6:	ff 50 30             	call   *0x30(%rax)
    2ea9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2eae:	0f be f0             	movsbl %al,%esi
    2eb1:	4c 89 ff             	mov    %r15,%rdi
    2eb4:	e8 77 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2eb9:	48 89 c7             	mov    %rax,%rdi
    2ebc:	e8 4f f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ec1:	e8 3a f3 ff ff       	call   2200 <getpid@plt>
    2ec6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2ecb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2ecf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ed3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ed7:	49 39 ec             	cmp    %rbp,%r12
    2eda:	0f 84 44 03 00 00    	je     3224 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ee0:	b0 01                	mov    $0x1,%al
    2ee2:	4c 8d 35 87 14 00 00 	lea    0x1487(%rip),%r14        # 4370 <_fini+0xbf0>
    2ee9:	48 8d 1d 81 14 00 00 	lea    0x1481(%rip),%rbx        # 4371 <_fini+0xbf1>
    2ef0:	a8 01                	test   $0x1,%al
    2ef2:	75 66                	jne    2f5a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ef4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef9:	48 8d 35 db 14 00 00 	lea    0x14db(%rip),%rsi        # 43db <_fini+0xc5b>
    2f00:	4c 89 ff             	mov    %r15,%rdi
    2f03:	e8 b8 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f08:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f11:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2f18:	00 
    2f19:	4d 85 ed             	test   %r13,%r13
    2f1c:	0f 84 bc 05 00 00    	je     34de <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2f22:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f27:	74 07                	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2f29:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2f2e:	eb 17                	jmp    2f47 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2f30:	4c 89 ef             	mov    %r13,%rdi
    2f33:	e8 98 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f41:	4c 89 ef             	mov    %r13,%rdi
    2f44:	ff 50 30             	call   *0x30(%rax)
    2f47:	0f be f0             	movsbl %al,%esi
    2f4a:	4c 89 ff             	mov    %r15,%rdi
    2f4d:	e8 de f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f52:	48 89 c7             	mov    %rax,%rdi
    2f55:	e8 b6 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f5a:	ba 05 00 00 00       	mov    $0x5,%edx
    2f5f:	48 8d 35 fa 13 00 00 	lea    0x13fa(%rip),%rsi        # 4360 <_fini+0xbe0>
    2f66:	4c 89 ff             	mov    %r15,%rdi
    2f69:	e8 52 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	ba 09 00 00 00       	mov    $0x9,%edx
    2f73:	48 8d 35 ec 13 00 00 	lea    0x13ec(%rip),%rsi        # 4366 <_fini+0xbe6>
    2f7a:	4c 89 ff             	mov    %r15,%rdi
    2f7d:	e8 3e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f82:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f87:	4c 89 ef             	mov    %r13,%rdi
    2f8a:	e8 21 f1 ff ff       	call   20b0 <strlen@plt>
    2f8f:	4c 89 ff             	mov    %r15,%rdi
    2f92:	4c 89 ee             	mov    %r13,%rsi
    2f95:	48 89 c2             	mov    %rax,%rdx
    2f98:	e8 23 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9d:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa2:	4c 89 ff             	mov    %r15,%rdi
    2fa5:	4c 89 f6             	mov    %r14,%rsi
    2fa8:	e8 13 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fad:	ba 08 00 00 00       	mov    $0x8,%edx
    2fb2:	48 8d 35 bb 13 00 00 	lea    0x13bb(%rip),%rsi        # 4374 <_fini+0xbf4>
    2fb9:	4c 89 ff             	mov    %r15,%rdi
    2fbc:	e8 ff f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fc6:	4c 89 ef             	mov    %r13,%rdi
    2fc9:	e8 e2 f0 ff ff       	call   20b0 <strlen@plt>
    2fce:	4c 89 ff             	mov    %r15,%rdi
    2fd1:	4c 89 ee             	mov    %r13,%rsi
    2fd4:	48 89 c2             	mov    %rax,%rdx
    2fd7:	e8 e4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe1:	4c 89 ff             	mov    %r15,%rdi
    2fe4:	4c 89 f6             	mov    %r14,%rsi
    2fe7:	e8 d4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fec:	ba 07 00 00 00       	mov    $0x7,%edx
    2ff1:	48 8d 35 85 13 00 00 	lea    0x1385(%rip),%rsi        # 437d <_fini+0xbfd>
    2ff8:	4c 89 ff             	mov    %r15,%rdi
    2ffb:	e8 c0 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3000:	41 0f b6 04 24       	movzbl (%r12),%eax
    3005:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    300a:	88 44 24 18          	mov    %al,0x18(%rsp)
    300e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3012:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3018:	74 16                	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    301a:	ba 01 00 00 00       	mov    $0x1,%edx
    301f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3024:	4c 89 ff             	mov    %r15,%rdi
    3027:	e8 94 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302c:	eb 10                	jmp    303e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    302e:	66 90                	xchg   %ax,%ax
    3030:	0f be f0             	movsbl %al,%esi
    3033:	4c 89 ff             	mov    %r15,%rdi
    3036:	e8 f5 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    303b:	4c 89 f8             	mov    %r15,%rax
    303e:	ba 03 00 00 00       	mov    $0x3,%edx
    3043:	48 89 c7             	mov    %rax,%rdi
    3046:	4c 89 f6             	mov    %r14,%rsi
    3049:	e8 72 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304e:	ba 06 00 00 00       	mov    $0x6,%edx
    3053:	48 8d 35 2b 13 00 00 	lea    0x132b(%rip),%rsi        # 4385 <_fini+0xc05>
    305a:	4c 89 ff             	mov    %r15,%rdi
    305d:	e8 5e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3062:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3067:	4c 89 ff             	mov    %r15,%rdi
    306a:	e8 91 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    306f:	ba 02 00 00 00       	mov    $0x2,%edx
    3074:	48 89 c7             	mov    %rax,%rdi
    3077:	48 89 de             	mov    %rbx,%rsi
    307a:	e8 41 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3084:	75 36                	jne    30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3086:	ba 07 00 00 00       	mov    $0x7,%edx
    308b:	48 8d 35 fa 12 00 00 	lea    0x12fa(%rip),%rsi        # 438c <_fini+0xc0c>
    3092:	4c 89 ff             	mov    %r15,%rdi
    3095:	e8 26 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    309f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30a4:	4c 89 ff             	mov    %r15,%rdi
    30a7:	e8 54 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    30ac:	ba 02 00 00 00       	mov    $0x2,%edx
    30b1:	48 89 c7             	mov    %rax,%rdi
    30b4:	48 89 de             	mov    %rbx,%rsi
    30b7:	e8 04 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bc:	ba 07 00 00 00       	mov    $0x7,%edx
    30c1:	48 8d 35 cc 12 00 00 	lea    0x12cc(%rip),%rsi        # 4394 <_fini+0xc14>
    30c8:	4c 89 ff             	mov    %r15,%rdi
    30cb:	e8 f0 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    30d4:	4c 89 ff             	mov    %r15,%rdi
    30d7:	e8 94 f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    30dc:	ba 02 00 00 00       	mov    $0x2,%edx
    30e1:	48 89 c7             	mov    %rax,%rdi
    30e4:	48 89 de             	mov    %rbx,%rsi
    30e7:	e8 d4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	ba 07 00 00 00       	mov    $0x7,%edx
    30f1:	48 8d 35 a4 12 00 00 	lea    0x12a4(%rip),%rsi        # 439c <_fini+0xc1c>
    30f8:	4c 89 ff             	mov    %r15,%rdi
    30fb:	e8 c0 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3100:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3105:	4c 89 ff             	mov    %r15,%rdi
    3108:	e8 f3 ef ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    310d:	ba 02 00 00 00       	mov    $0x2,%edx
    3112:	48 89 c7             	mov    %rax,%rdi
    3115:	48 89 de             	mov    %rbx,%rsi
    3118:	e8 a3 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    311d:	ba 09 00 00 00       	mov    $0x9,%edx
    3122:	48 8d 35 7b 12 00 00 	lea    0x127b(%rip),%rsi        # 43a4 <_fini+0xc24>
    3129:	4c 89 ff             	mov    %r15,%rdi
    312c:	e8 8f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3131:	ba 0a 00 00 00       	mov    $0xa,%edx
    3136:	48 8d 35 71 12 00 00 	lea    0x1271(%rip),%rsi        # 43ae <_fini+0xc2e>
    313d:	4c 89 ff             	mov    %r15,%rdi
    3140:	e8 7b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3145:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    314a:	4c 89 ff             	mov    %r15,%rdi
    314d:	e8 1e f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3152:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3158:	78 21                	js     317b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    315a:	ba 0e 00 00 00       	mov    $0xe,%edx
    315f:	48 8d 35 53 12 00 00 	lea    0x1253(%rip),%rsi        # 43b9 <_fini+0xc39>
    3166:	4c 89 ff             	mov    %r15,%rdi
    3169:	e8 52 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3173:	4c 89 ff             	mov    %r15,%rdi
    3176:	e8 f5 f0 ff ff       	call   2270 <_ZNSolsEi@plt>
    317b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3181:	78 21                	js     31a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3183:	ba 08 00 00 00       	mov    $0x8,%edx
    3188:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 43c8 <_fini+0xc48>
    318f:	4c 89 ff             	mov    %r15,%rdi
    3192:	e8 29 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3197:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    319c:	4c 89 ff             	mov    %r15,%rdi
    319f:	e8 cc f0 ff ff       	call   2270 <_ZNSolsEi@plt>
    31a4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31a9:	75 53                	jne    31fe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    31ab:	ba 03 00 00 00       	mov    $0x3,%edx
    31b0:	48 8d 35 1a 12 00 00 	lea    0x121a(%rip),%rsi        # 43d1 <_fini+0xc51>
    31b7:	4c 89 ff             	mov    %r15,%rdi
    31ba:	e8 01 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31c4:	4c 89 ef             	mov    %r13,%rdi
    31c7:	e8 e4 ee ff ff       	call   20b0 <strlen@plt>
    31cc:	4c 89 ff             	mov    %r15,%rdi
    31cf:	4c 89 ee             	mov    %r13,%rsi
    31d2:	48 89 c2             	mov    %rax,%rdx
    31d5:	e8 e6 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31da:	ba 03 00 00 00       	mov    $0x3,%edx
    31df:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 43cd <_fini+0xc4d>
    31e6:	4c 89 ff             	mov    %r15,%rdi
    31e9:	e8 d2 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ee:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31f5:	00 
    31f6:	4c 89 ff             	mov    %r15,%rdi
    31f9:	e8 02 ef ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    31fe:	ba 02 00 00 00       	mov    $0x2,%edx
    3203:	48 8d 35 cb 11 00 00 	lea    0x11cb(%rip),%rsi        # 43d5 <_fini+0xc55>
    320a:	4c 89 ff             	mov    %r15,%rdi
    320d:	e8 ae ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3219:	31 c0                	xor    %eax,%eax
    321b:	49 39 ec             	cmp    %rbp,%r12
    321e:	0f 85 cc fc ff ff    	jne    2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3224:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3229:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    322e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3232:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3239:	00 
    323a:	48 85 db             	test   %rbx,%rbx
    323d:	0f 84 a0 02 00 00    	je     34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3243:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3247:	74 06                	je     324f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3249:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    324d:	eb 16                	jmp    3265 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    324f:	48 89 df             	mov    %rbx,%rdi
    3252:	e8 79 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3257:	48 8b 03             	mov    (%rbx),%rax
    325a:	be 0a 00 00 00       	mov    $0xa,%esi
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	ff 50 30             	call   *0x30(%rax)
    3265:	0f be f0             	movsbl %al,%esi
    3268:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    326d:	e8 be ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3272:	48 89 c7             	mov    %rax,%rdi
    3275:	e8 96 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    327a:	48 8d 35 57 11 00 00 	lea    0x1157(%rip),%rsi        # 43d8 <_fini+0xc58>
    3281:	ba 04 00 00 00       	mov    $0x4,%edx
    3286:	48 89 c7             	mov    %rax,%rdi
    3289:	48 89 c3             	mov    %rax,%rbx
    328c:	e8 2f ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3291:	48 8b 03             	mov    (%rbx),%rax
    3294:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3298:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    329f:	00 
    32a0:	4d 85 f6             	test   %r14,%r14
    32a3:	0f 84 3a 02 00 00    	je     34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32a9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    32ae:	74 07                	je     32b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    32b0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    32b5:	eb 16                	jmp    32cd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    32b7:	4c 89 f7             	mov    %r14,%rdi
    32ba:	e8 11 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32bf:	49 8b 06             	mov    (%r14),%rax
    32c2:	be 0a 00 00 00       	mov    $0xa,%esi
    32c7:	4c 89 f7             	mov    %r14,%rdi
    32ca:	ff 50 30             	call   *0x30(%rax)
    32cd:	0f be f0             	movsbl %al,%esi
    32d0:	48 89 df             	mov    %rbx,%rdi
    32d3:	e8 58 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32d8:	48 89 c7             	mov    %rax,%rdi
    32db:	e8 30 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    32e0:	48 8d 35 f6 10 00 00 	lea    0x10f6(%rip),%rsi        # 43dd <_fini+0xc5d>
    32e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32ec:	ba 0f 00 00 00       	mov    $0xf,%edx
    32f1:	e8 ca ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f6:	4d 85 ff             	test   %r15,%r15
    32f9:	74 1a                	je     3315 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    32fb:	4c 89 ff             	mov    %r15,%rdi
    32fe:	e8 ad ed ff ff       	call   20b0 <strlen@plt>
    3303:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3308:	4c 89 fe             	mov    %r15,%rsi
    330b:	48 89 c2             	mov    %rax,%rdx
    330e:	e8 ad ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3313:	eb 1a                	jmp    332f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3315:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    331a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    331e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3322:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3327:	83 ce 01             	or     $0x1,%esi
    332a:	e8 31 ef ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    332f:	48 8d 35 9d 10 00 00 	lea    0x109d(%rip),%rsi        # 43d3 <_fini+0xc53>
    3336:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    333b:	ba 01 00 00 00       	mov    $0x1,%edx
    3340:	e8 7b ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3345:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    334a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    334e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3355:	00 
    3356:	48 85 db             	test   %rbx,%rbx
    3359:	0f 84 84 01 00 00    	je     34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    335f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3363:	74 06                	je     336b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3365:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3369:	eb 16                	jmp    3381 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    336b:	48 89 df             	mov    %rbx,%rdi
    336e:	e8 5d ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3373:	48 8b 03             	mov    (%rbx),%rax
    3376:	be 0a 00 00 00       	mov    $0xa,%esi
    337b:	48 89 df             	mov    %rbx,%rdi
    337e:	ff 50 30             	call   *0x30(%rax)
    3381:	0f be f0             	movsbl %al,%esi
    3384:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3389:	e8 a2 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    338e:	48 89 c7             	mov    %rax,%rdi
    3391:	e8 7a ed ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3396:	48 8d 35 39 10 00 00 	lea    0x1039(%rip),%rsi        # 43d6 <_fini+0xc56>
    339d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33a2:	ba 01 00 00 00       	mov    $0x1,%edx
    33a7:	e8 14 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ac:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    33bc:	00 
    33bd:	48 85 db             	test   %rbx,%rbx
    33c0:	0f 84 1d 01 00 00    	je     34e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    33c6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    33ca:	74 06                	je     33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    33cc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    33d0:	eb 16                	jmp    33e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    33d2:	48 89 df             	mov    %rbx,%rdi
    33d5:	e8 f6 ed ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33da:	48 8b 03             	mov    (%rbx),%rax
    33dd:	be 0a 00 00 00       	mov    $0xa,%esi
    33e2:	48 89 df             	mov    %rbx,%rdi
    33e5:	ff 50 30             	call   *0x30(%rax)
    33e8:	0f be f0             	movsbl %al,%esi
    33eb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33f0:	e8 3b ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    33f5:	48 89 c7             	mov    %rax,%rdi
    33f8:	e8 13 ed ff ff       	call   2110 <_ZNSo5flushEv@plt>
    33fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3402:	e8 19 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3407:	48 8b 1d a2 2b 00 00 	mov    0x2ba2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    340e:	48 8b 03             	mov    (%rbx),%rax
    3411:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3415:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3419:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3420:	00 
    3421:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3425:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    342c:	00 
    342d:	48 8b 0d ac 2b 00 00 	mov    0x2bac(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3434:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    343b:	00 
    343c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3443:	00 
    3444:	48 83 c1 10          	add    $0x10,%rcx
    3448:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    344f:	00 
    3450:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3457:	00 
    3458:	48 39 c7             	cmp    %rax,%rdi
    345b:	74 10                	je     346d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    345d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3464:	00 
    3465:	48 ff c6             	inc    %rsi
    3468:	e8 33 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    346d:	48 8b 05 4c 2b 00 00 	mov    0x2b4c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3474:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    347b:	00 
    347c:	48 83 c0 10          	add    $0x10,%rax
    3480:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3487:	00 
    3488:	e8 63 ed ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    348d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3491:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3495:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    349c:	00 
    349d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    34a4:	00 
    34a5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    34b0:	00 
    34b1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    34b8:	00 00 00 00 00 
    34bd:	e8 ce eb ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    34c2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    34c7:	e8 74 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34cc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    34d3:	5b                   	pop    %rbx
    34d4:	41 5c                	pop    %r12
    34d6:	41 5d                	pop    %r13
    34d8:	41 5e                	pop    %r14
    34da:	41 5f                	pop    %r15
    34dc:	5d                   	pop    %rbp
    34dd:	c3                   	ret
    34de:	e8 fd ec ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    34e3:	e8 f8 ec ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    34e8:	e8 f3 ec ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    34ed:	89 c7                	mov    %eax,%edi
    34ef:	e8 fc eb ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    34f4:	eb 00                	jmp    34f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    34f6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34fb:	48 89 c3             	mov    %rax,%rbx
    34fe:	4c 39 f7             	cmp    %r14,%rdi
    3501:	74 3c                	je     353f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3503:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3508:	48 ff c6             	inc    %rsi
    350b:	e8 90 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    3510:	eb 2d                	jmp    353f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3512:	48 89 c3             	mov    %rax,%rbx
    3515:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    351a:	e8 21 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    351f:	48 89 df             	mov    %rbx,%rdi
    3522:	e8 59 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    3527:	48 89 c3             	mov    %rax,%rbx
    352a:	eb 13                	jmp    353f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    352c:	eb 04                	jmp    3532 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    352e:	eb 02                	jmp    3532 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3530:	eb 00                	jmp    3532 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3532:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3537:	48 89 c3             	mov    %rax,%rbx
    353a:	e8 e1 ec ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    353f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3546:	00 
    3547:	e8 e4 eb ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    354c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3551:	e8 ea eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3556:	48 89 df             	mov    %rbx,%rdi
    3559:	e8 22 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    355e:	66 90                	xchg   %ax,%ax

0000000000003560 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3560:	55                   	push   %rbp
    3561:	41 57                	push   %r15
    3563:	41 56                	push   %r14
    3565:	41 55                	push   %r13
    3567:	41 54                	push   %r12
    3569:	53                   	push   %rbx
    356a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3571:	4d 89 cc             	mov    %r9,%r12
    3574:	4d 89 c5             	mov    %r8,%r13
    3577:	48 89 cd             	mov    %rcx,%rbp
    357a:	49 89 d6             	mov    %rdx,%r14
    357d:	49 89 f7             	mov    %rsi,%r15
    3580:	48 89 fb             	mov    %rdi,%rbx
    3583:	e8 88 ec ff ff       	call   2210 <pthread_mutex_lock@plt>
    3588:	85 c0                	test   %eax,%eax
    358a:	0f 85 c9 01 00 00    	jne    3759 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3590:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3597:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    359e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    35a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    35aa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    35af:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    35b4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    35b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    35be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    35c2:	4c 89 fe             	mov    %r15,%rsi
    35c5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    35c9:	ba 40 00 00 00       	mov    $0x40,%edx
    35ce:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    35d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    35d6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    35dd:	02 
    35de:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    35e5:	00 00 00 00 00 
    35ea:	c5 f8 77             	vzeroupper
    35ed:	e8 ce ea ff ff       	call   20c0 <strncpy@plt>
    35f2:	ba 0a 00 00 00       	mov    $0xa,%edx
    35f7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    35fc:	4c 89 f6             	mov    %r14,%rsi
    35ff:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3604:	e8 b7 ea ff ff       	call   20c0 <strncpy@plt>
    3609:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    360e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3612:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3616:	74 43                	je     365b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3618:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    361f:	08 00 00 00 
    3623:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    362a:	48 00 00 00 
    362e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3635:	88 00 00 00 
    3639:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3640:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3647:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    364e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3655:	00 
    3656:	e9 e1 00 00 00       	jmp    373c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    365b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    365f:	49 89 ef             	mov    %rbp,%r15
    3662:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3669:	ff ff 7f 
    366c:	4d 29 f7             	sub    %r14,%r15
    366f:	49 39 c7             	cmp    %rax,%r15
    3672:	0f 84 e8 00 00 00    	je     3760 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3678:	4c 89 f8             	mov    %r15,%rax
    367b:	48 c1 e8 06          	shr    $0x6,%rax
    367f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3686:	aa aa aa 
    3689:	4c 0f af e8          	imul   %rax,%r13
    368d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3694:	aa aa 00 
    3697:	49 83 fd 01          	cmp    $0x1,%r13
    369b:	4d 11 ed             	adc    %r13,%r13
    369e:	49 39 c5             	cmp    %rax,%r13
    36a1:	4c 0f 43 e8          	cmovae %rax,%r13
    36a5:	4c 89 e8             	mov    %r13,%rax
    36a8:	48 c1 e0 06          	shl    $0x6,%rax
    36ac:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    36b0:	e8 db ea ff ff       	call   2190 <_Znwm@plt>
    36b5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    36bc:	08 00 00 00 
    36c0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    36c7:	48 00 00 00 
    36cb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    36d2:	88 00 00 00 
    36d6:	49 89 c4             	mov    %rax,%r12
    36d9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    36e0:	02 
    36e1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    36e8:	01 
    36e9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    36f0:	4c 39 f5             	cmp    %r14,%rbp
    36f3:	74 11                	je     3706 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    36f5:	4c 89 e7             	mov    %r12,%rdi
    36f8:	4c 89 f6             	mov    %r14,%rsi
    36fb:	4c 89 fa             	mov    %r15,%rdx
    36fe:	c5 f8 77             	vzeroupper
    3701:	e8 4a ea ff ff       	call   2150 <memcpy@plt>
    3706:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    370a:	4d 85 f6             	test   %r14,%r14
    370d:	74 0e                	je     371d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    370f:	4c 89 f7             	mov    %r14,%rdi
    3712:	4c 89 fe             	mov    %r15,%rsi
    3715:	c5 f8 77             	vzeroupper
    3718:	e8 83 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    371d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3722:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3729:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    372d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3731:	48 c1 e0 06          	shl    $0x6,%rax
    3735:	49 01 c4             	add    %rax,%r12
    3738:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    373c:	48 89 df             	mov    %rbx,%rdi
    373f:	c5 f8 77             	vzeroupper
    3742:	e8 f9 e9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3747:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    374e:	5b                   	pop    %rbx
    374f:	41 5c                	pop    %r12
    3751:	41 5d                	pop    %r13
    3753:	41 5e                	pop    %r14
    3755:	41 5f                	pop    %r15
    3757:	5d                   	pop    %rbp
    3758:	c3                   	ret
    3759:	89 c7                	mov    %eax,%edi
    375b:	e8 90 e9 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3760:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 4323 <_fini+0xba3>
    3767:	e8 64 e9 ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    376c:	48 89 df             	mov    %rbx,%rdi
    376f:	49 89 c6             	mov    %rax,%r14
    3772:	e8 c9 e9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3777:	4c 89 f7             	mov    %r14,%rdi
    377a:	e8 01 eb ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003780 <_fini>:
    3780:	f3 0f 1e fa          	endbr64
    3784:	48 83 ec 08          	sub    $0x8,%rsp
    3788:	48 83 c4 08          	add    $0x8,%rsp
    378c:	c3                   	ret

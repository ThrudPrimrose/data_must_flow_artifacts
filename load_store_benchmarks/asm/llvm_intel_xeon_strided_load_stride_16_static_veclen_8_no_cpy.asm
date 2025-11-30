
.dacecache/strided_load_stride_16_static_veclen_8_no_cpy/build/libstrided_load_stride_16_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000002140 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3d08>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c78>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3630>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x35e0>
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

0000000000002380 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 d3 1d 00 00 	lea    0x1dd3(%rip),%rsi        # 420b <_fini+0xbcb>
    2438:	48 8d 15 ff 1d 00 00 	lea    0x1dff(%rip),%rdx        # 423e <_fini+0xbfe>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 ec 1d 00 00 	lea    0x1dec(%rip),%rsi        # 4244 <_fini+0xc04>
    2458:	48 8d 15 23 1e 00 00 	lea    0x1e23(%rip),%rdx        # 4282 <_fini+0xc42>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 a7 06 00 00       	call   2b20 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c f2 04 00 00    	jl     29ff <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x57f>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 75 02 00 00    	jae    2796 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x316>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	89 c7                	mov    %eax,%edi
    2526:	29 f7                	sub    %esi,%edi
    2528:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
    252c:	41 83 e3 03          	and    $0x3,%r11d
    2530:	0f 84 bb 00 00 00    	je     25f1 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x171>
    2536:	62 f2 7d 48 22 05 48 	vpmovsxbq 0x1c48(%rip),%zmm0        # 4188 <_fini+0xb48>
    253d:	1c 00 00 
    2540:	62 f2 7d 48 22 0d 46 	vpmovsxbq 0x1c46(%rip),%zmm1        # 4190 <_fini+0xb50>
    2547:	1c 00 00 
    254a:	62 f2 7d 48 22 15 44 	vpmovsxbq 0x1c44(%rip),%zmm2        # 4198 <_fini+0xb58>
    2551:	1c 00 00 
    2554:	62 f2 7d 48 22 1d 42 	vpmovsxbq 0x1c42(%rip),%zmm3        # 41a0 <_fini+0xb60>
    255b:	1c 00 00 
    255e:	41 89 c2             	mov    %eax,%r10d
    2561:	41 ff cb             	dec    %r11d
    2564:	49 89 f0             	mov    %rsi,%r8
    2567:	49 89 f1             	mov    %rsi,%r9
    256a:	49 c1 e1 06          	shl    $0x6,%r9
    256e:	41 b6 80             	mov    $0x80,%r14b
    2571:	49 c1 e0 07          	shl    $0x7,%r8
    2575:	41 28 f2             	sub    %sil,%r10b
    2578:	4a 8d 74 1e 01       	lea    0x1(%rsi,%r11,1),%rsi
    257d:	49 01 d1             	add    %rdx,%r9
    2580:	c4 c1 7b 92 ce       	kmovd  %r14d,%k1
    2585:	45 31 db             	xor    %r11d,%r11d
    2588:	41 fe c2             	inc    %r10b
    258b:	45 0f b6 d2          	movzbl %r10b,%r10d
    258f:	41 83 e2 03          	and    $0x3,%r10d
    2593:	41 c1 e2 06          	shl    $0x6,%r10d
    2597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    259e:	00 00 
    25a0:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    25a6:	4d 8d 70 70          	lea    0x70(%r8),%r14
    25aa:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25ae:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    25b2:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    25b8:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    25be:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    25c4:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    25ca:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    25ce:	62 d2 fd 49 7c ee    	vpbroadcastq %r14,%zmm5{%k1}
    25d4:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    25db:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    25e1:	62 91 fd 48 11 24 19 	vmovupd %zmm4,(%r9,%r11,1)
    25e8:	49 83 c3 40          	add    $0x40,%r11
    25ec:	45 39 da             	cmp    %r11d,%r10d
    25ef:	75 af                	jne    25a0 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x120>
    25f1:	83 ff 03             	cmp    $0x3,%edi
    25f4:	0f 82 05 04 00 00    	jb     29ff <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x57f>
    25fa:	c4 e2 7d 22 05 ed 1b 	vpmovsxbq 0x1bed(%rip),%ymm0        # 41f0 <_fini+0xbb0>
    2601:	00 00 
    2603:	62 f2 7d 48 22 0d 83 	vpmovsxbq 0x1b83(%rip),%zmm1        # 4190 <_fini+0xb50>
    260a:	1b 00 00 
    260d:	c4 e2 79 22 15 2a 1b 	vpmovsxbq 0x1b2a(%rip),%xmm2        # 4140 <_fini+0xb00>
    2614:	00 00 
    2616:	62 f2 7d 48 22 1d 80 	vpmovsxbq 0x1b80(%rip),%zmm3        # 41a0 <_fini+0xb60>
    261d:	1b 00 00 
    2620:	29 f0                	sub    %esi,%eax
    2622:	48 89 f7             	mov    %rsi,%rdi
    2625:	48 c1 e6 06          	shl    $0x6,%rsi
    2629:	48 c1 e7 07          	shl    $0x7,%rdi
    262d:	48 8d 94 16 c0 00 00 	lea    0xc0(%rsi,%rdx,1),%rdx
    2634:	00 
    2635:	40 b6 80             	mov    $0x80,%sil
    2638:	ff c0                	inc    %eax
    263a:	48 81 c7 f0 01 00 00 	add    $0x1f0,%rdi
    2641:	c5 fb 92 ce          	kmovd  %esi,%k1
    2645:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    264c:	00 00 00 00 
    2650:	48 8d b7 10 fe ff ff 	lea    -0x1f0(%rdi),%rsi
    2657:	4c 8d 87 80 fe ff ff 	lea    -0x180(%rdi),%r8
    265e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2662:	62 f2 fd 28 7c e6    	vpbroadcastq %rsi,%ymm4
    2668:	48 8d b7 90 fe ff ff 	lea    -0x170(%rdi),%rsi
    266f:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2675:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    267b:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2681:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    2687:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    268b:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    2691:	4c 8d 87 00 ff ff ff 	lea    -0x100(%rdi),%r8
    2698:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    269f:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    26a5:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26a9:	62 f1 fd 48 11 62 fd 	vmovupd %zmm4,-0xc0(%rdx)
    26b0:	62 f2 fd 28 7c e6    	vpbroadcastq %rsi,%ymm4
    26b6:	48 8d b7 10 ff ff ff 	lea    -0xf0(%rdi),%rsi
    26bd:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    26c3:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    26c9:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    26cf:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    26d5:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    26d9:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    26df:	4c 8d 47 80          	lea    -0x80(%rdi),%r8
    26e3:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    26ea:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    26f0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26f4:	62 f1 fd 48 11 62 fe 	vmovupd %zmm4,-0x80(%rdx)
    26fb:	62 f2 fd 28 7c e6    	vpbroadcastq %rsi,%ymm4
    2701:	48 8d 77 90          	lea    -0x70(%rdi),%rsi
    2705:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    270b:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2711:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2717:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    271d:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2721:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    2727:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    272e:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    2734:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2738:	62 f1 fd 48 11 62 ff 	vmovupd %zmm4,-0x40(%rdx)
    273f:	62 f2 fd 28 7c e6    	vpbroadcastq %rsi,%ymm4
    2745:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    274b:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2751:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2757:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    275d:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2761:	62 f2 fd 49 7c ef    	vpbroadcastq %rdi,%zmm5{%k1}
    2767:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    276e:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    2775:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    277b:	62 f1 fd 48 11 22    	vmovupd %zmm4,(%rdx)
    2781:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2788:	83 c0 fc             	add    $0xfffffffc,%eax
    278b:	0f 85 bf fe ff ff    	jne    2650 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1d0>
    2791:	e9 69 02 00 00       	jmp    29ff <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x57f>
    2796:	41 89 c0             	mov    %eax,%r8d
    2799:	45 29 c8             	sub    %r9d,%r8d
    279c:	4c 89 ce             	mov    %r9,%rsi
    279f:	48 c1 e6 06          	shl    $0x6,%rsi
    27a3:	4d 89 cb             	mov    %r9,%r11
    27a6:	49 c1 e3 0a          	shl    $0xa,%r11
    27aa:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    27ae:	4d 01 c8             	add    %r9,%r8
    27b1:	48 01 d6             	add    %rdx,%rsi
    27b4:	49 01 cb             	add    %rcx,%r11
    27b7:	4d 89 c2             	mov    %r8,%r10
    27ba:	49 c1 e0 0a          	shl    $0xa,%r8
    27be:	49 c1 e2 06          	shl    $0x6,%r10
    27c2:	4e 8d 84 01 88 03 00 	lea    0x388(%rcx,%r8,1),%r8
    27c9:	00 
    27ca:	4e 8d 54 12 40       	lea    0x40(%rdx,%r10,1),%r10
    27cf:	4c 39 c6             	cmp    %r8,%rsi
    27d2:	41 0f 92 c7          	setb   %r15b
    27d6:	4d 39 d3             	cmp    %r10,%r11
    27d9:	41 0f 92 c3          	setb   %r11b
    27dd:	4c 39 f6             	cmp    %r14,%rsi
    27e0:	40 0f 92 c6          	setb   %sil
    27e4:	4c 39 d3             	cmp    %r10,%rbx
    27e7:	41 0f 92 c0          	setb   %r8b
    27eb:	45 84 df             	test   %r11b,%r15b
    27ee:	0f 85 2d fd ff ff    	jne    2521 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27f4:	44 20 c6             	and    %r8b,%sil
    27f7:	0f 85 24 fd ff ff    	jne    2521 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27fd:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2803:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    2809:	62 f1 f5 48 d4 0d ed 	vpaddq 0x17ed(%rip),%zmm1,%zmm1        # 4000 <_fini+0x9c0>
    2810:	17 00 00 
    2813:	62 f2 fd 48 19 15 2b 	vbroadcastsd 0x192b(%rip),%zmm2        # 4148 <_fini+0xb08>
    281a:	19 00 00 
    281d:	62 f2 fd 48 19 1d 29 	vbroadcastsd 0x1929(%rip),%zmm3        # 4150 <_fini+0xb10>
    2824:	19 00 00 
    2827:	62 f2 fd 48 19 25 27 	vbroadcastsd 0x1927(%rip),%zmm4        # 4158 <_fini+0xb18>
    282e:	19 00 00 
    2831:	62 f2 fd 48 19 2d 25 	vbroadcastsd 0x1925(%rip),%zmm5        # 4160 <_fini+0xb20>
    2838:	19 00 00 
    283b:	62 f2 fd 48 19 35 23 	vbroadcastsd 0x1923(%rip),%zmm6        # 4168 <_fini+0xb28>
    2842:	19 00 00 
    2845:	62 f2 fd 48 19 3d 21 	vbroadcastsd 0x1921(%rip),%zmm7        # 4170 <_fini+0xb30>
    284c:	19 00 00 
    284f:	62 72 fd 48 19 05 1f 	vbroadcastsd 0x191f(%rip),%zmm8        # 4178 <_fini+0xb38>
    2856:	19 00 00 
    2859:	62 72 fd 48 59 15 1d 	vpbroadcastq 0x191d(%rip),%zmm10        # 4180 <_fini+0xb40>
    2860:	19 00 00 
    2863:	48 ff c7             	inc    %rdi
    2866:	62 72 fd 48 7c ca    	vpbroadcastq %rdx,%zmm9
    286c:	49 89 f8             	mov    %rdi,%r8
    286f:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2873:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2877:	4d 89 c1             	mov    %r8,%r9
    287a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2880:	62 f1 a5 48 73 f1 07 	vpsllq $0x7,%zmm1,%zmm11
    2887:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    288b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2890:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2895:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    289a:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    28a0:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    28a6:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    28ac:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    28b2:	62 f1 d5 40 73 f1 06 	vpsllq $0x6,%zmm1,%zmm21
    28b9:	62 d1 f5 48 d4 ca    	vpaddq %zmm10,%zmm1,%zmm1
    28bf:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28c3:	62 32 fd 49 93 24 d9 	vgatherqpd (%rcx,%zmm11,8),%zmm12{%k1}
    28ca:	62 71 a5 48 56 ea    	vorpd  %zmm2,%zmm11,%zmm13
    28d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d4:	62 a1 b5 48 d4 e5    	vpaddq %zmm21,%zmm9,%zmm20
    28da:	62 32 fd 49 93 34 e9 	vgatherqpd (%rcx,%zmm13,8),%zmm14{%k1}
    28e1:	62 71 a5 48 56 eb    	vorpd  %zmm3,%zmm11,%zmm13
    28e7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28eb:	62 32 fd 49 93 3c e9 	vgatherqpd (%rcx,%zmm13,8),%zmm15{%k1}
    28f2:	62 71 a5 48 56 ec    	vorpd  %zmm4,%zmm11,%zmm13
    28f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fc:	62 a2 fd 49 93 04 e9 	vgatherqpd (%rcx,%zmm13,8),%zmm16{%k1}
    2903:	62 71 a5 48 56 ed    	vorpd  %zmm5,%zmm11,%zmm13
    2909:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    290d:	62 a2 fd 49 93 0c e9 	vgatherqpd (%rcx,%zmm13,8),%zmm17{%k1}
    2914:	62 71 a5 48 56 ee    	vorpd  %zmm6,%zmm11,%zmm13
    291a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291e:	62 a2 fd 49 93 14 e9 	vgatherqpd (%rcx,%zmm13,8),%zmm18{%k1}
    2925:	62 71 a5 48 56 ef    	vorpd  %zmm7,%zmm11,%zmm13
    292b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292f:	62 51 a5 48 56 d8    	vorpd  %zmm8,%zmm11,%zmm11
    2935:	62 a2 fd 49 93 1c e9 	vgatherqpd (%rcx,%zmm13,8),%zmm19{%k1}
    293c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2940:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2945:	62 32 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm11,8),%zmm13{%k1}
    294c:	62 51 fd 48 59 dc    	vmulpd %zmm12,%zmm0,%zmm11
    2952:	62 51 fd 48 59 e6    	vmulpd %zmm14,%zmm0,%zmm12
    2958:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295c:	62 51 fd 48 59 f7    	vmulpd %zmm15,%zmm0,%zmm14
    2962:	62 31 fd 48 59 f8    	vmulpd %zmm16,%zmm0,%zmm15
    2968:	62 a1 fd 48 59 c1    	vmulpd %zmm17,%zmm0,%zmm16
    296e:	62 72 fd 41 a3 1c 2a 	vscatterqpd %zmm11,(%rdx,%zmm21,1){%k1}
    2975:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2979:	62 a1 fd 48 59 ca    	vmulpd %zmm18,%zmm0,%zmm17
    297f:	62 72 fd 41 a3 24 25 	vscatterqpd %zmm12,0x8(,%zmm20,1){%k1}
    2986:	08 00 00 00 
    298a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    298e:	62 a1 fd 48 59 d3    	vmulpd %zmm19,%zmm0,%zmm18
    2994:	62 72 fd 41 a3 34 25 	vscatterqpd %zmm14,0x10(,%zmm20,1){%k1}
    299b:	10 00 00 00 
    299f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a3:	62 51 fd 48 59 ed    	vmulpd %zmm13,%zmm0,%zmm13
    29a9:	62 72 fd 41 a3 3c 25 	vscatterqpd %zmm15,0x18(,%zmm20,1){%k1}
    29b0:	18 00 00 00 
    29b4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b8:	62 e2 fd 41 a3 04 25 	vscatterqpd %zmm16,0x20(,%zmm20,1){%k1}
    29bf:	20 00 00 00 
    29c3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c7:	62 e2 fd 41 a3 0c 25 	vscatterqpd %zmm17,0x28(,%zmm20,1){%k1}
    29ce:	28 00 00 00 
    29d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d6:	62 e2 fd 41 a3 14 25 	vscatterqpd %zmm18,0x30(,%zmm20,1){%k1}
    29dd:	30 00 00 00 
    29e1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e5:	62 72 fd 41 a3 2c 25 	vscatterqpd %zmm13,0x38(,%zmm20,1){%k1}
    29ec:	38 00 00 00 
    29f0:	0f 85 8a fe ff ff    	jne    2880 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x400>
    29f6:	4c 39 c7             	cmp    %r8,%rdi
    29f9:	0f 85 25 fb ff ff    	jne    2524 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29ff:	48 8d 3d 6a 33 00 00 	lea    0x336a(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2a06:	89 ee                	mov    %ebp,%esi
    2a08:	c5 f8 77             	vzeroupper
    2a0b:	e8 30 f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2a10:	48 83 c4 18          	add    $0x18,%rsp
    2a14:	5b                   	pop    %rbx
    2a15:	41 5e                	pop    %r14
    2a17:	41 5f                	pop    %r15
    2a19:	5d                   	pop    %rbp
    2a1a:	c3                   	ret
    2a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a20 <__program_strided_load_stride_16_static_veclen_8_no_cpy>:
    2a20:	e9 1b f7 ff ff       	jmp    2140 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2a25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a2c:	00 00 00 00 

0000000000002a30 <__dace_init_strided_load_stride_16_static_veclen_8_no_cpy>:
    2a30:	50                   	push   %rax
    2a31:	bf 40 00 00 00       	mov    $0x40,%edi
    2a36:	e8 55 f7 ff ff       	call   2190 <_Znwm@plt>
    2a3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a3f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a45:	59                   	pop    %rcx
    2a46:	c5 f8 77             	vzeroupper
    2a49:	c3                   	ret
    2a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a50 <__dace_exit_strided_load_stride_16_static_veclen_8_no_cpy>:
    2a50:	48 85 ff             	test   %rdi,%rdi
    2a53:	74 2a                	je     2a7f <__dace_exit_strided_load_stride_16_static_veclen_8_no_cpy+0x2f>
    2a55:	53                   	push   %rbx
    2a56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a5a:	48 85 c0             	test   %rax,%rax
    2a5d:	74 15                	je     2a74 <__dace_exit_strided_load_stride_16_static_veclen_8_no_cpy+0x24>
    2a5f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a63:	48 89 fb             	mov    %rdi,%rbx
    2a66:	48 89 c7             	mov    %rax,%rdi
    2a69:	48 29 c6             	sub    %rax,%rsi
    2a6c:	e8 2f f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a71:	48 89 df             	mov    %rbx,%rdi
    2a74:	be 40 00 00 00       	mov    $0x40,%esi
    2a79:	e8 22 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a7e:	5b                   	pop    %rbx
    2a7f:	31 c0                	xor    %eax,%eax
    2a81:	c3                   	ret
    2a82:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a89:	00 00 00 
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a90 <_ZN4dace4perf6Report5resetEv>:
    2a90:	41 57                	push   %r15
    2a92:	41 56                	push   %r14
    2a94:	41 54                	push   %r12
    2a96:	53                   	push   %rbx
    2a97:	50                   	push   %rax
    2a98:	48 89 fb             	mov    %rdi,%rbx
    2a9b:	e8 70 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2aa0:	85 c0                	test   %eax,%eax
    2aa2:	75 61                	jne    2b05 <_ZN4dace4perf6Report5resetEv+0x75>
    2aa4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2aa8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2aac:	74 04                	je     2ab2 <_ZN4dace4perf6Report5resetEv+0x22>
    2aae:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ab2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2ab6:	4d 29 f7             	sub    %r14,%r15
    2ab9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2ac0:	77 30                	ja     2af2 <_ZN4dace4perf6Report5resetEv+0x62>
    2ac2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2ac7:	e8 c4 f6 ff ff       	call   2190 <_Znwm@plt>
    2acc:	49 89 c4             	mov    %rax,%r12
    2acf:	4d 85 f6             	test   %r14,%r14
    2ad2:	74 0b                	je     2adf <_ZN4dace4perf6Report5resetEv+0x4f>
    2ad4:	4c 89 f7             	mov    %r14,%rdi
    2ad7:	4c 89 fe             	mov    %r15,%rsi
    2ada:	e8 c1 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2adf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ae3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ae7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2aee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2af2:	48 89 df             	mov    %rbx,%rdi
    2af5:	48 83 c4 08          	add    $0x8,%rsp
    2af9:	5b                   	pop    %rbx
    2afa:	41 5c                	pop    %r12
    2afc:	41 5e                	pop    %r14
    2afe:	41 5f                	pop    %r15
    2b00:	e9 2b f6 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2b05:	89 c7                	mov    %eax,%edi
    2b07:	e8 d4 f5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	49 89 c6             	mov    %rax,%r14
    2b12:	e8 19 f6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2b17:	4c 89 f7             	mov    %r14,%rdi
    2b1a:	e8 61 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2b1f:	90                   	nop

0000000000002b20 <__clang_call_terminate>:
    2b20:	50                   	push   %rax
    2b21:	e8 6a f5 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2b26:	e8 45 f5 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2b2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b30:	55                   	push   %rbp
    2b31:	41 57                	push   %r15
    2b33:	41 56                	push   %r14
    2b35:	41 55                	push   %r13
    2b37:	41 54                	push   %r12
    2b39:	53                   	push   %rbx
    2b3a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b41:	49 89 d4             	mov    %rdx,%r12
    2b44:	49 89 f7             	mov    %rsi,%r15
    2b47:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b4c:	e8 bf f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b51:	85 c0                	test   %eax,%eax
    2b53:	0f 85 54 08 00 00    	jne    33ad <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b59:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b60:	00 
    2b61:	e8 aa f5 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b66:	e8 e5 f4 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b6b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b72:	de 1b 43 
    2b75:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b7c:	00 
    2b7d:	48 f7 e9             	imul   %rcx
    2b80:	48 89 d3             	mov    %rdx,%rbx
    2b83:	4d 85 ff             	test   %r15,%r15
    2b86:	74 18                	je     2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2b88:	4c 89 ff             	mov    %r15,%rdi
    2b8b:	e8 10 f5 ff ff       	call   20a0 <strlen@plt>
    2b90:	4c 89 f7             	mov    %r14,%rdi
    2b93:	4c 89 fe             	mov    %r15,%rsi
    2b96:	48 89 c2             	mov    %rax,%rdx
    2b99:	e8 22 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	eb 1f                	jmp    2bbf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ba0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ba7:	00 
    2ba8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2bb3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2bb7:	83 ce 01             	or     $0x1,%esi
    2bba:	e8 a1 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bbf:	48 8d 35 17 17 00 00 	lea    0x1717(%rip),%rsi        # 42dd <_fini+0xc9d>
    2bc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bcb:	4c 89 f7             	mov    %r14,%rdi
    2bce:	e8 ed f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	48 8d 35 05 17 00 00 	lea    0x1705(%rip),%rsi        # 42df <_fini+0xc9f>
    2bda:	ba 07 00 00 00       	mov    $0x7,%edx
    2bdf:	4c 89 f7             	mov    %r14,%rdi
    2be2:	e8 d9 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	48 89 d8             	mov    %rbx,%rax
    2bea:	48 c1 e8 3f          	shr    $0x3f,%rax
    2bee:	48 c1 fb 12          	sar    $0x12,%rbx
    2bf2:	4c 89 f7             	mov    %r14,%rdi
    2bf5:	48 01 c3             	add    %rax,%rbx
    2bf8:	48 89 de             	mov    %rbx,%rsi
    2bfb:	e8 80 f5 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c00:	48 8d 35 e0 16 00 00 	lea    0x16e0(%rip),%rsi        # 42e7 <_fini+0xca7>
    2c07:	ba 05 00 00 00       	mov    $0x5,%edx
    2c0c:	48 89 c7             	mov    %rax,%rdi
    2c0f:	e8 ac f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c14:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c1b:	00 
    2c1c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c23:	00 
    2c24:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c29:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c2e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c35:	00 00 
    2c37:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c3c:	48 85 c0             	test   %rax,%rax
    2c3f:	0f 94 c1             	sete   %cl
    2c42:	4c 39 c0             	cmp    %r8,%rax
    2c45:	4c 0f 47 c0          	cmova  %rax,%r8
    2c49:	4d 85 c0             	test   %r8,%r8
    2c4c:	0f 94 c0             	sete   %al
    2c4f:	08 c8                	or     %cl,%al
    2c51:	74 14                	je     2c67 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c53:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c5a:	00 
    2c5b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c60:	e8 6b f4 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c65:	eb 19                	jmp    2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c67:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c6e:	00 
    2c6f:	49 29 c8             	sub    %rcx,%r8
    2c72:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c77:	31 f6                	xor    %esi,%esi
    2c79:	31 d2                	xor    %edx,%edx
    2c7b:	e8 b0 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c80:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c85:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c8a:	ba 04 00 00 00       	mov    $0x4,%edx
    2c8f:	e8 0c f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c94:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c99:	4c 39 f7             	cmp    %r14,%rdi
    2c9c:	74 0d                	je     2cab <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c9e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ca3:	48 ff c6             	inc    %rsi
    2ca6:	e8 f5 f4 ff ff       	call   21a0 <_ZdlPvm@plt>
    2cab:	48 8d 35 52 16 00 00 	lea    0x1652(%rip),%rsi        # 4304 <_fini+0xcc4>
    2cb2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb7:	ba 01 00 00 00       	mov    $0x1,%edx
    2cbc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2cc1:	e8 fa f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ccb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ccf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cd6:	00 
    2cd7:	48 85 db             	test   %rbx,%rbx
    2cda:	0f 84 c8 06 00 00    	je     33a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ce0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ce4:	74 06                	je     2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2ce6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cea:	eb 16                	jmp    2d02 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	e8 dc f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cf4:	48 8b 03             	mov    (%rbx),%rax
    2cf7:	be 0a 00 00 00       	mov    $0xa,%esi
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	ff 50 30             	call   *0x30(%rax)
    2d02:	0f be f0             	movsbl %al,%esi
    2d05:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d0a:	e8 21 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d0f:	48 89 c7             	mov    %rax,%rdi
    2d12:	e8 e9 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d17:	48 8d 35 cf 15 00 00 	lea    0x15cf(%rip),%rsi        # 42ed <_fini+0xcad>
    2d1e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d23:	ba 12 00 00 00       	mov    $0x12,%edx
    2d28:	e8 93 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d36:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d3d:	00 
    2d3e:	48 85 db             	test   %rbx,%rbx
    2d41:	0f 84 61 06 00 00    	je     33a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d47:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d4b:	74 06                	je     2d53 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d4d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d51:	eb 16                	jmp    2d69 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d53:	48 89 df             	mov    %rbx,%rdi
    2d56:	e8 75 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d5b:	48 8b 03             	mov    (%rbx),%rax
    2d5e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d63:	48 89 df             	mov    %rbx,%rdi
    2d66:	ff 50 30             	call   *0x30(%rax)
    2d69:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d6e:	0f be f0             	movsbl %al,%esi
    2d71:	4c 89 ff             	mov    %r15,%rdi
    2d74:	e8 b7 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d79:	48 89 c7             	mov    %rax,%rdi
    2d7c:	e8 7f f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d81:	e8 7a f4 ff ff       	call   2200 <getpid@plt>
    2d86:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2d8b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2d8f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d93:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d97:	49 39 ec             	cmp    %rbp,%r12
    2d9a:	0f 84 44 03 00 00    	je     30e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2da0:	b0 01                	mov    $0x1,%al
    2da2:	4c 8d 35 67 15 00 00 	lea    0x1567(%rip),%r14        # 4310 <_fini+0xcd0>
    2da9:	48 8d 1d 61 15 00 00 	lea    0x1561(%rip),%rbx        # 4311 <_fini+0xcd1>
    2db0:	a8 01                	test   $0x1,%al
    2db2:	75 66                	jne    2e1a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2db4:	ba 01 00 00 00       	mov    $0x1,%edx
    2db9:	48 8d 35 bb 15 00 00 	lea    0x15bb(%rip),%rsi        # 437b <_fini+0xd3b>
    2dc0:	4c 89 ff             	mov    %r15,%rdi
    2dc3:	e8 f8 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dcd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2dd8:	00 
    2dd9:	4d 85 ed             	test   %r13,%r13
    2ddc:	0f 84 bc 05 00 00    	je     339e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2de2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2de7:	74 07                	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2de9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2dee:	eb 17                	jmp    2e07 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2df0:	4c 89 ef             	mov    %r13,%rdi
    2df3:	e8 d8 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2df8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dfc:	be 0a 00 00 00       	mov    $0xa,%esi
    2e01:	4c 89 ef             	mov    %r13,%rdi
    2e04:	ff 50 30             	call   *0x30(%rax)
    2e07:	0f be f0             	movsbl %al,%esi
    2e0a:	4c 89 ff             	mov    %r15,%rdi
    2e0d:	e8 1e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e12:	48 89 c7             	mov    %rax,%rdi
    2e15:	e8 e6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e1a:	ba 05 00 00 00       	mov    $0x5,%edx
    2e1f:	48 8d 35 da 14 00 00 	lea    0x14da(%rip),%rsi        # 4300 <_fini+0xcc0>
    2e26:	4c 89 ff             	mov    %r15,%rdi
    2e29:	e8 92 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e33:	48 8d 35 cc 14 00 00 	lea    0x14cc(%rip),%rsi        # 4306 <_fini+0xcc6>
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 7e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e47:	4c 89 ef             	mov    %r13,%rdi
    2e4a:	e8 51 f2 ff ff       	call   20a0 <strlen@plt>
    2e4f:	4c 89 ff             	mov    %r15,%rdi
    2e52:	4c 89 ee             	mov    %r13,%rsi
    2e55:	48 89 c2             	mov    %rax,%rdx
    2e58:	e8 63 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e62:	4c 89 ff             	mov    %r15,%rdi
    2e65:	4c 89 f6             	mov    %r14,%rsi
    2e68:	e8 53 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e72:	48 8d 35 9b 14 00 00 	lea    0x149b(%rip),%rsi        # 4314 <_fini+0xcd4>
    2e79:	4c 89 ff             	mov    %r15,%rdi
    2e7c:	e8 3f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e81:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e86:	4c 89 ef             	mov    %r13,%rdi
    2e89:	e8 12 f2 ff ff       	call   20a0 <strlen@plt>
    2e8e:	4c 89 ff             	mov    %r15,%rdi
    2e91:	4c 89 ee             	mov    %r13,%rsi
    2e94:	48 89 c2             	mov    %rax,%rdx
    2e97:	e8 24 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea1:	4c 89 ff             	mov    %r15,%rdi
    2ea4:	4c 89 f6             	mov    %r14,%rsi
    2ea7:	e8 14 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb1:	48 8d 35 65 14 00 00 	lea    0x1465(%rip),%rsi        # 431d <_fini+0xcdd>
    2eb8:	4c 89 ff             	mov    %r15,%rdi
    2ebb:	e8 00 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ec5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2eca:	88 44 24 18          	mov    %al,0x18(%rsp)
    2ece:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ed2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ed8:	74 16                	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2eda:	ba 01 00 00 00       	mov    $0x1,%edx
    2edf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ee4:	4c 89 ff             	mov    %r15,%rdi
    2ee7:	e8 d4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eec:	eb 10                	jmp    2efe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2eee:	66 90                	xchg   %ax,%ax
    2ef0:	0f be f0             	movsbl %al,%esi
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	e8 35 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2efb:	4c 89 f8             	mov    %r15,%rax
    2efe:	ba 03 00 00 00       	mov    $0x3,%edx
    2f03:	48 89 c7             	mov    %rax,%rdi
    2f06:	4c 89 f6             	mov    %r14,%rsi
    2f09:	e8 b2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0e:	ba 06 00 00 00       	mov    $0x6,%edx
    2f13:	48 8d 35 0b 14 00 00 	lea    0x140b(%rip),%rsi        # 4325 <_fini+0xce5>
    2f1a:	4c 89 ff             	mov    %r15,%rdi
    2f1d:	e8 9e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f27:	4c 89 ff             	mov    %r15,%rdi
    2f2a:	e8 c1 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f34:	48 89 c7             	mov    %rax,%rdi
    2f37:	48 89 de             	mov    %rbx,%rsi
    2f3a:	e8 81 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f44:	75 36                	jne    2f7c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f46:	ba 07 00 00 00       	mov    $0x7,%edx
    2f4b:	48 8d 35 da 13 00 00 	lea    0x13da(%rip),%rsi        # 432c <_fini+0xcec>
    2f52:	4c 89 ff             	mov    %r15,%rdi
    2f55:	e8 66 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f5f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f64:	4c 89 ff             	mov    %r15,%rdi
    2f67:	e8 84 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f71:	48 89 c7             	mov    %rax,%rdi
    2f74:	48 89 de             	mov    %rbx,%rsi
    2f77:	e8 44 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f81:	48 8d 35 ac 13 00 00 	lea    0x13ac(%rip),%rsi        # 4334 <_fini+0xcf4>
    2f88:	4c 89 ff             	mov    %r15,%rdi
    2f8b:	e8 30 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f94:	4c 89 ff             	mov    %r15,%rdi
    2f97:	e8 d4 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa1:	48 89 c7             	mov    %rax,%rdi
    2fa4:	48 89 de             	mov    %rbx,%rsi
    2fa7:	e8 14 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb1:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 433c <_fini+0xcfc>
    2fb8:	4c 89 ff             	mov    %r15,%rdi
    2fbb:	e8 00 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fc5:	4c 89 ff             	mov    %r15,%rdi
    2fc8:	e8 23 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fcd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd2:	48 89 c7             	mov    %rax,%rdi
    2fd5:	48 89 de             	mov    %rbx,%rsi
    2fd8:	e8 e3 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdd:	ba 09 00 00 00       	mov    $0x9,%edx
    2fe2:	48 8d 35 5b 13 00 00 	lea    0x135b(%rip),%rsi        # 4344 <_fini+0xd04>
    2fe9:	4c 89 ff             	mov    %r15,%rdi
    2fec:	e8 cf f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ff6:	48 8d 35 51 13 00 00 	lea    0x1351(%rip),%rsi        # 434e <_fini+0xd0e>
    2ffd:	4c 89 ff             	mov    %r15,%rdi
    3000:	e8 bb f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3005:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    300a:	4c 89 ff             	mov    %r15,%rdi
    300d:	e8 5e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3012:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3018:	78 21                	js     303b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    301a:	ba 0e 00 00 00       	mov    $0xe,%edx
    301f:	48 8d 35 33 13 00 00 	lea    0x1333(%rip),%rsi        # 4359 <_fini+0xd19>
    3026:	4c 89 ff             	mov    %r15,%rdi
    3029:	e8 92 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3033:	4c 89 ff             	mov    %r15,%rdi
    3036:	e8 35 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    303b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3041:	78 21                	js     3064 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3043:	ba 08 00 00 00       	mov    $0x8,%edx
    3048:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 4368 <_fini+0xd28>
    304f:	4c 89 ff             	mov    %r15,%rdi
    3052:	e8 69 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    305c:	4c 89 ff             	mov    %r15,%rdi
    305f:	e8 0c f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3064:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3069:	75 53                	jne    30be <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    306b:	ba 03 00 00 00       	mov    $0x3,%edx
    3070:	48 8d 35 fa 12 00 00 	lea    0x12fa(%rip),%rsi        # 4371 <_fini+0xd31>
    3077:	4c 89 ff             	mov    %r15,%rdi
    307a:	e8 41 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3084:	4c 89 ef             	mov    %r13,%rdi
    3087:	e8 14 f0 ff ff       	call   20a0 <strlen@plt>
    308c:	4c 89 ff             	mov    %r15,%rdi
    308f:	4c 89 ee             	mov    %r13,%rsi
    3092:	48 89 c2             	mov    %rax,%rdx
    3095:	e8 26 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309a:	ba 03 00 00 00       	mov    $0x3,%edx
    309f:	48 8d 35 c7 12 00 00 	lea    0x12c7(%rip),%rsi        # 436d <_fini+0xd2d>
    30a6:	4c 89 ff             	mov    %r15,%rdi
    30a9:	e8 12 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ae:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30b5:	00 
    30b6:	4c 89 ff             	mov    %r15,%rdi
    30b9:	e8 32 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30be:	ba 02 00 00 00       	mov    $0x2,%edx
    30c3:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 4375 <_fini+0xd35>
    30ca:	4c 89 ff             	mov    %r15,%rdi
    30cd:	e8 ee f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30d9:	31 c0                	xor    %eax,%eax
    30db:	49 39 ec             	cmp    %rbp,%r12
    30de:	0f 85 cc fc ff ff    	jne    2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    30e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30e9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    30ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30f9:	00 
    30fa:	48 85 db             	test   %rbx,%rbx
    30fd:	0f 84 a0 02 00 00    	je     33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3103:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3107:	74 06                	je     310f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3109:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    310d:	eb 16                	jmp    3125 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 b9 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3117:	48 8b 03             	mov    (%rbx),%rax
    311a:	be 0a 00 00 00       	mov    $0xa,%esi
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	ff 50 30             	call   *0x30(%rax)
    3125:	0f be f0             	movsbl %al,%esi
    3128:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    312d:	e8 fe ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3132:	48 89 c7             	mov    %rax,%rdi
    3135:	e8 c6 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    313a:	48 8d 35 37 12 00 00 	lea    0x1237(%rip),%rsi        # 4378 <_fini+0xd38>
    3141:	ba 04 00 00 00       	mov    $0x4,%edx
    3146:	48 89 c7             	mov    %rax,%rdi
    3149:	48 89 c3             	mov    %rax,%rbx
    314c:	e8 6f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3151:	48 8b 03             	mov    (%rbx),%rax
    3154:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3158:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    315f:	00 
    3160:	4d 85 f6             	test   %r14,%r14
    3163:	0f 84 3a 02 00 00    	je     33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3169:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    316e:	74 07                	je     3177 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3170:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3175:	eb 16                	jmp    318d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3177:	4c 89 f7             	mov    %r14,%rdi
    317a:	e8 51 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    317f:	49 8b 06             	mov    (%r14),%rax
    3182:	be 0a 00 00 00       	mov    $0xa,%esi
    3187:	4c 89 f7             	mov    %r14,%rdi
    318a:	ff 50 30             	call   *0x30(%rax)
    318d:	0f be f0             	movsbl %al,%esi
    3190:	48 89 df             	mov    %rbx,%rdi
    3193:	e8 98 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3198:	48 89 c7             	mov    %rax,%rdi
    319b:	e8 60 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31a0:	48 8d 35 d6 11 00 00 	lea    0x11d6(%rip),%rsi        # 437d <_fini+0xd3d>
    31a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31ac:	ba 0f 00 00 00       	mov    $0xf,%edx
    31b1:	e8 0a f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b6:	4d 85 ff             	test   %r15,%r15
    31b9:	74 1a                	je     31d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    31bb:	4c 89 ff             	mov    %r15,%rdi
    31be:	e8 dd ee ff ff       	call   20a0 <strlen@plt>
    31c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31c8:	4c 89 fe             	mov    %r15,%rsi
    31cb:	48 89 c2             	mov    %rax,%rdx
    31ce:	e8 ed ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d3:	eb 1a                	jmp    31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    31d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31de:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    31e2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    31e7:	83 ce 01             	or     $0x1,%esi
    31ea:	e8 71 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    31ef:	48 8d 35 7d 11 00 00 	lea    0x117d(%rip),%rsi        # 4373 <_fini+0xd33>
    31f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31fb:	ba 01 00 00 00       	mov    $0x1,%edx
    3200:	e8 bb ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3205:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    320a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3215:	00 
    3216:	48 85 db             	test   %rbx,%rbx
    3219:	0f 84 84 01 00 00    	je     33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    321f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3223:	74 06                	je     322b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3225:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3229:	eb 16                	jmp    3241 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    322b:	48 89 df             	mov    %rbx,%rdi
    322e:	e8 9d ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3233:	48 8b 03             	mov    (%rbx),%rax
    3236:	be 0a 00 00 00       	mov    $0xa,%esi
    323b:	48 89 df             	mov    %rbx,%rdi
    323e:	ff 50 30             	call   *0x30(%rax)
    3241:	0f be f0             	movsbl %al,%esi
    3244:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3249:	e8 e2 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    324e:	48 89 c7             	mov    %rax,%rdi
    3251:	e8 aa ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3256:	48 8d 35 19 11 00 00 	lea    0x1119(%rip),%rsi        # 4376 <_fini+0xd36>
    325d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3262:	ba 01 00 00 00       	mov    $0x1,%edx
    3267:	e8 54 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    326c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3271:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3275:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    327c:	00 
    327d:	48 85 db             	test   %rbx,%rbx
    3280:	0f 84 1d 01 00 00    	je     33a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3286:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    328a:	74 06                	je     3292 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    328c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3290:	eb 16                	jmp    32a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3292:	48 89 df             	mov    %rbx,%rdi
    3295:	e8 36 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    329a:	48 8b 03             	mov    (%rbx),%rax
    329d:	be 0a 00 00 00       	mov    $0xa,%esi
    32a2:	48 89 df             	mov    %rbx,%rdi
    32a5:	ff 50 30             	call   *0x30(%rax)
    32a8:	0f be f0             	movsbl %al,%esi
    32ab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32b0:	e8 7b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32b5:	48 89 c7             	mov    %rax,%rdi
    32b8:	e8 43 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32c2:	e8 59 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32c7:	48 8b 1d e2 2c 00 00 	mov    0x2ce2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ce:	48 8b 03             	mov    (%rbx),%rax
    32d1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    32d5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    32d9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32e0:	00 
    32e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32ec:	00 
    32ed:	48 8b 0d ec 2c 00 00 	mov    0x2cec(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32f4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    32fb:	00 
    32fc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3303:	00 
    3304:	48 83 c1 10          	add    $0x10,%rcx
    3308:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    330f:	00 
    3310:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3317:	00 
    3318:	48 39 c7             	cmp    %rax,%rdi
    331b:	74 10                	je     332d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    331d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3324:	00 
    3325:	48 ff c6             	inc    %rsi
    3328:	e8 73 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    332d:	48 8b 05 8c 2c 00 00 	mov    0x2c8c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3334:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    333b:	00 
    333c:	48 83 c0 10          	add    $0x10,%rax
    3340:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3347:	00 
    3348:	e8 a3 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    334d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3351:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3355:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    335c:	00 
    335d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3364:	00 
    3365:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3369:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3370:	00 
    3371:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3378:	00 00 00 00 00 
    337d:	e8 fe ec ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3382:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3387:	e8 a4 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    338c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3393:	5b                   	pop    %rbx
    3394:	41 5c                	pop    %r12
    3396:	41 5d                	pop    %r13
    3398:	41 5e                	pop    %r14
    339a:	41 5f                	pop    %r15
    339c:	5d                   	pop    %rbp
    339d:	c3                   	ret
    339e:	e8 3d ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33a3:	e8 38 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33a8:	e8 33 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33ad:	89 c7                	mov    %eax,%edi
    33af:	e8 2c ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33b4:	eb 00                	jmp    33b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    33b6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33bb:	48 89 c3             	mov    %rax,%rbx
    33be:	4c 39 f7             	cmp    %r14,%rdi
    33c1:	74 3c                	je     33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33c3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33c8:	48 ff c6             	inc    %rsi
    33cb:	e8 d0 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    33d0:	eb 2d                	jmp    33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33d2:	48 89 c3             	mov    %rax,%rbx
    33d5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33da:	e8 51 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33df:	48 89 df             	mov    %rbx,%rdi
    33e2:	e8 99 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33e7:	48 89 c3             	mov    %rax,%rbx
    33ea:	eb 13                	jmp    33ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33ec:	eb 04                	jmp    33f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33ee:	eb 02                	jmp    33f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33f0:	eb 00                	jmp    33f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33f7:	48 89 c3             	mov    %rax,%rbx
    33fa:	e8 21 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    33ff:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3406:	00 
    3407:	e8 14 ed ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    340c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3411:	e8 1a ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3416:	48 89 df             	mov    %rbx,%rdi
    3419:	e8 62 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    341e:	66 90                	xchg   %ax,%ax

0000000000003420 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3420:	55                   	push   %rbp
    3421:	41 57                	push   %r15
    3423:	41 56                	push   %r14
    3425:	41 55                	push   %r13
    3427:	41 54                	push   %r12
    3429:	53                   	push   %rbx
    342a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3431:	4d 89 cc             	mov    %r9,%r12
    3434:	4d 89 c5             	mov    %r8,%r13
    3437:	48 89 cd             	mov    %rcx,%rbp
    343a:	49 89 d6             	mov    %rdx,%r14
    343d:	49 89 f7             	mov    %rsi,%r15
    3440:	48 89 fb             	mov    %rdi,%rbx
    3443:	e8 c8 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    3448:	85 c0                	test   %eax,%eax
    344a:	0f 85 c9 01 00 00    	jne    3619 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3450:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3457:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    345e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3465:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    346a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    346f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3474:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3479:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    347e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3482:	4c 89 fe             	mov    %r15,%rsi
    3485:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3489:	ba 40 00 00 00       	mov    $0x40,%edx
    348e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3492:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3496:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    349d:	02 
    349e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    34a5:	00 00 00 00 00 
    34aa:	c5 f8 77             	vzeroupper
    34ad:	e8 fe eb ff ff       	call   20b0 <strncpy@plt>
    34b2:	ba 0a 00 00 00       	mov    $0xa,%edx
    34b7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    34bc:	4c 89 f6             	mov    %r14,%rsi
    34bf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    34c4:	e8 e7 eb ff ff       	call   20b0 <strncpy@plt>
    34c9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    34ce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    34d2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    34d6:	74 43                	je     351b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    34d8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34df:	08 00 00 00 
    34e3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34ea:	48 00 00 00 
    34ee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34f5:	88 00 00 00 
    34f9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3500:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3507:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    350e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3515:	00 
    3516:	e9 e1 00 00 00       	jmp    35fc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    351b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    351f:	49 89 ef             	mov    %rbp,%r15
    3522:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3529:	ff ff 7f 
    352c:	4d 29 f7             	sub    %r14,%r15
    352f:	49 39 c7             	cmp    %rax,%r15
    3532:	0f 84 e8 00 00 00    	je     3620 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3538:	4c 89 f8             	mov    %r15,%rax
    353b:	48 c1 e8 06          	shr    $0x6,%rax
    353f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3546:	aa aa aa 
    3549:	4c 0f af e8          	imul   %rax,%r13
    354d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3554:	aa aa 00 
    3557:	49 83 fd 01          	cmp    $0x1,%r13
    355b:	4d 11 ed             	adc    %r13,%r13
    355e:	49 39 c5             	cmp    %rax,%r13
    3561:	4c 0f 43 e8          	cmovae %rax,%r13
    3565:	4c 89 e8             	mov    %r13,%rax
    3568:	48 c1 e0 06          	shl    $0x6,%rax
    356c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3570:	e8 1b ec ff ff       	call   2190 <_Znwm@plt>
    3575:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    357c:	08 00 00 00 
    3580:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3587:	48 00 00 00 
    358b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3592:	88 00 00 00 
    3596:	49 89 c4             	mov    %rax,%r12
    3599:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    35a0:	02 
    35a1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    35a8:	01 
    35a9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    35b0:	4c 39 f5             	cmp    %r14,%rbp
    35b3:	74 11                	je     35c6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    35b5:	4c 89 e7             	mov    %r12,%rdi
    35b8:	4c 89 f6             	mov    %r14,%rsi
    35bb:	4c 89 fa             	mov    %r15,%rdx
    35be:	c5 f8 77             	vzeroupper
    35c1:	e8 8a eb ff ff       	call   2150 <memcpy@plt>
    35c6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35ca:	4d 85 f6             	test   %r14,%r14
    35cd:	74 0e                	je     35dd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35cf:	4c 89 f7             	mov    %r14,%rdi
    35d2:	4c 89 fe             	mov    %r15,%rsi
    35d5:	c5 f8 77             	vzeroupper
    35d8:	e8 c3 eb ff ff       	call   21a0 <_ZdlPvm@plt>
    35dd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    35e2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    35e9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    35ed:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    35f1:	48 c1 e0 06          	shl    $0x6,%rax
    35f5:	49 01 c4             	add    %rax,%r12
    35f8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    35fc:	48 89 df             	mov    %rbx,%rdi
    35ff:	c5 f8 77             	vzeroupper
    3602:	e8 29 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3607:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    360e:	5b                   	pop    %rbx
    360f:	41 5c                	pop    %r12
    3611:	41 5d                	pop    %r13
    3613:	41 5e                	pop    %r14
    3615:	41 5f                	pop    %r15
    3617:	5d                   	pop    %rbp
    3618:	c3                   	ret
    3619:	89 c7                	mov    %eax,%edi
    361b:	e8 c0 ea ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3620:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 42c3 <_fini+0xc83>
    3627:	e8 94 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    362c:	48 89 df             	mov    %rbx,%rdi
    362f:	49 89 c6             	mov    %rax,%r14
    3632:	e8 f9 ea ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3637:	4c 89 f7             	mov    %r14,%rdi
    363a:	e8 41 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003640 <_fini>:
    3640:	f3 0f 1e fa          	endbr64
    3644:	48 83 ec 08          	sub    $0x8,%rsp
    3648:	48 83 c4 08          	add    $0x8,%rsp
    364c:	c3                   	ret

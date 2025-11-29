
.dacecache/strided_load_stride_8_static_veclen_16_no_cpy/build/libstrided_load_stride_8_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

00000000000020f0 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3ce0>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2b48>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3500>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x34b0>
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

0000000000002380 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 33 1e 00 00 	lea    0x1e33(%rip),%rsi        # 426b <_fini+0xafb>
    2438:	48 8d 15 5f 1e 00 00 	lea    0x1e5f(%rip),%rdx        # 429e <_fini+0xb2e>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 4c 1e 00 00 	lea    0x1e4c(%rip),%rsi        # 42a4 <_fini+0xb34>
    2458:	48 8d 15 83 1e 00 00 	lea    0x1e83(%rip),%rdx        # 42e2 <_fini+0xb72>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 07 00 00       	call   2c50 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c 23 06 00 00    	jl     2b30 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6b0>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 cc 00 00 00    	jae    25ed <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x16d>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 b6 04 00 00    	jne    29e7 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x567>
    2531:	48 89 f7             	mov    %rsi,%rdi
    2534:	48 c1 e7 07          	shl    $0x7,%rdi
    2538:	62 f2 7d 48 22 15 be 	vpmovsxbq 0x1cbe(%rip),%zmm2        # 4200 <_fini+0xa90>
    253f:	1c 00 00 
    2542:	62 f2 7d 48 22 25 bc 	vpmovsxbq 0x1cbc(%rip),%zmm4        # 4208 <_fini+0xa98>
    2549:	1c 00 00 
    254c:	41 b1 80             	mov    $0x80,%r9b
    254f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2553:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2557:	62 f2 fd 28 7c c7    	vpbroadcastq %rdi,%ymm0
    255d:	62 f1 fd 48 eb 0d d9 	vporq  0x1ad9(%rip),%zmm0,%zmm1        # 4040 <_fini+0x8d0>
    2564:	1a 00 00 
    2567:	4c 8d 47 38          	lea    0x38(%rdi),%r8
    256b:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    2570:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2576:	62 f1 fd 48 eb 05 40 	vporq  0x1b40(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x950>
    257d:	1b 00 00 
    2580:	62 f2 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm4
    2586:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    258c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2590:	62 d2 fd 49 7c e0    	vpbroadcastq %r8,%zmm4{%k1}
    2596:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    259a:	62 f2 fd 4a 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k2}
    25a1:	62 f2 fd 48 7c e6    	vpbroadcastq %rsi,%zmm4
    25a7:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    25ad:	62 f1 e5 48 73 f4 07 	vpsllq $0x7,%zmm4,%zmm3
    25b4:	62 f1 e5 48 eb 1d 82 	vporq  0x1b82(%rip),%zmm3,%zmm3        # 4140 <_fini+0x9d0>
    25bb:	1b 00 00 
    25be:	62 f2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm0{%k1}
    25c5:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    25cc:	62 f1 ed 48 59 c0    	vmulpd %zmm0,%zmm2,%zmm0
    25d2:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0x40(%rdx,%rdi,1)
    25d9:	01 
    25da:	48 89 f7             	mov    %rsi,%rdi
    25dd:	48 ff c7             	inc    %rdi
    25e0:	39 f0                	cmp    %esi,%eax
    25e2:	0f 85 0a 04 00 00    	jne    29f2 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x572>
    25e8:	e9 43 05 00 00       	jmp    2b30 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6b0>
    25ed:	41 89 c0             	mov    %eax,%r8d
    25f0:	45 29 c8             	sub    %r9d,%r8d
    25f3:	4c 89 ce             	mov    %r9,%rsi
    25f6:	48 c1 e6 07          	shl    $0x7,%rsi
    25fa:	4d 89 cb             	mov    %r9,%r11
    25fd:	49 c1 e3 0a          	shl    $0xa,%r11
    2601:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2605:	4d 01 c8             	add    %r9,%r8
    2608:	48 01 d6             	add    %rdx,%rsi
    260b:	49 01 cb             	add    %rcx,%r11
    260e:	4d 89 c2             	mov    %r8,%r10
    2611:	49 c1 e0 0a          	shl    $0xa,%r8
    2615:	49 c1 e2 07          	shl    $0x7,%r10
    2619:	4e 8d 84 01 c8 03 00 	lea    0x3c8(%rcx,%r8,1),%r8
    2620:	00 
    2621:	4e 8d 94 12 80 00 00 	lea    0x80(%rdx,%r10,1),%r10
    2628:	00 
    2629:	4c 39 c6             	cmp    %r8,%rsi
    262c:	41 0f 92 c7          	setb   %r15b
    2630:	4d 39 d3             	cmp    %r10,%r11
    2633:	41 0f 92 c3          	setb   %r11b
    2637:	4c 39 f6             	cmp    %r14,%rsi
    263a:	40 0f 92 c6          	setb   %sil
    263e:	4c 39 d3             	cmp    %r10,%rbx
    2641:	41 0f 92 c0          	setb   %r8b
    2645:	45 84 df             	test   %r11b,%r15b
    2648:	0f 85 d3 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    264e:	44 20 c6             	and    %r8b,%sil
    2651:	0f 85 ca fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2657:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    265d:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    2663:	62 f1 f5 48 d4 0d 93 	vpaddq 0x1993(%rip),%zmm1,%zmm1        # 4000 <_fini+0x890>
    266a:	19 00 00 
    266d:	62 f2 fd 48 59 15 11 	vpbroadcastq 0x1b11(%rip),%zmm2        # 4188 <_fini+0xa18>
    2674:	1b 00 00 
    2677:	62 f2 fd 48 59 35 27 	vpbroadcastq 0x1b27(%rip),%zmm6        # 41a8 <_fini+0xa38>
    267e:	1b 00 00 
    2681:	62 f2 fd 48 59 3d 25 	vpbroadcastq 0x1b25(%rip),%zmm7        # 41b0 <_fini+0xa40>
    2688:	1b 00 00 
    268b:	62 72 fd 48 59 05 23 	vpbroadcastq 0x1b23(%rip),%zmm8        # 41b8 <_fini+0xa48>
    2692:	1b 00 00 
    2695:	62 72 fd 48 59 0d 21 	vpbroadcastq 0x1b21(%rip),%zmm9        # 41c0 <_fini+0xa50>
    269c:	1b 00 00 
    269f:	62 72 fd 48 59 15 1f 	vpbroadcastq 0x1b1f(%rip),%zmm10        # 41c8 <_fini+0xa58>
    26a6:	1b 00 00 
    26a9:	62 72 fd 48 59 1d 1d 	vpbroadcastq 0x1b1d(%rip),%zmm11        # 41d0 <_fini+0xa60>
    26b0:	1b 00 00 
    26b3:	62 72 fd 48 59 25 1b 	vpbroadcastq 0x1b1b(%rip),%zmm12        # 41d8 <_fini+0xa68>
    26ba:	1b 00 00 
    26bd:	62 72 fd 48 59 2d 19 	vpbroadcastq 0x1b19(%rip),%zmm13        # 41e0 <_fini+0xa70>
    26c4:	1b 00 00 
    26c7:	62 72 fd 48 59 35 17 	vpbroadcastq 0x1b17(%rip),%zmm14        # 41e8 <_fini+0xa78>
    26ce:	1b 00 00 
    26d1:	62 72 fd 48 59 3d 15 	vpbroadcastq 0x1b15(%rip),%zmm15        # 41f0 <_fini+0xa80>
    26d8:	1b 00 00 
    26db:	62 e2 fd 48 59 05 13 	vpbroadcastq 0x1b13(%rip),%zmm16        # 41f8 <_fini+0xa88>
    26e2:	1b 00 00 
    26e5:	48 ff c7             	inc    %rdi
    26e8:	62 e2 fd 48 7c ca    	vpbroadcastq %rdx,%zmm17
    26ee:	49 89 f8             	mov    %rdi,%r8
    26f1:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26f5:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    26f9:	4d 89 c1             	mov    %r8,%r9
    26fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2700:	62 f1 ed 40 73 f1 07 	vpsllq $0x7,%zmm1,%zmm18
    2707:	62 f1 ed 50 eb 2d 7f 	vporq  0x1a7f(%rip){1to8},%zmm18,%zmm5        # 4190 <_fini+0xa20>
    270e:	1a 00 00 
    2711:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2715:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    271b:	62 f1 ed 50 eb 25 73 	vporq  0x1a73(%rip){1to8},%zmm18,%zmm4        # 4198 <_fini+0xa28>
    2722:	1a 00 00 
    2725:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    272b:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2731:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2737:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    273d:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2743:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2749:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    274f:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2755:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    275b:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2761:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2767:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    276d:	62 f1 f5 48 d4 ca    	vpaddq %zmm2,%zmm1,%zmm1
    2773:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2777:	62 f1 ed 40 eb da    	vporq  %zmm2,%zmm18,%zmm3
    277d:	62 e2 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm19{%k1}
    2784:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2788:	62 f1 ed 40 eb de    	vporq  %zmm6,%zmm18,%zmm3
    278e:	62 a1 fd 48 59 db    	vmulpd %zmm19,%zmm0,%zmm19
    2794:	62 e2 fd 49 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm20{%k1}
    279b:	62 f1 ed 50 eb 2d fb 	vporq  0x19fb(%rip){1to8},%zmm18,%zmm5        # 41a0 <_fini+0xa30>
    27a2:	19 00 00 
    27a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a9:	62 e2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm21{%k1}
    27b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b4:	62 d1 ed 40 eb e7    	vporq  %zmm15,%zmm18,%zmm4
    27ba:	62 a1 fd 48 59 e4    	vmulpd %zmm20,%zmm0,%zmm20
    27c0:	62 e2 fd 49 93 34 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm22{%k1}
    27c7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27cb:	62 b1 ed 40 eb e8    	vporq  %zmm16,%zmm18,%zmm5
    27d1:	62 e2 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm23{%k1}
    27d8:	62 f1 ed 40 eb df    	vporq  %zmm7,%zmm18,%zmm3
    27de:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e2:	62 62 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm24{%k1}
    27e9:	62 d1 ed 40 eb d8    	vporq  %zmm8,%zmm18,%zmm3
    27ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f3:	62 62 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm25{%k1}
    27fa:	62 d1 ed 40 eb d9    	vporq  %zmm9,%zmm18,%zmm3
    2800:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2804:	62 62 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm26{%k1}
    280b:	62 d1 ed 40 eb da    	vporq  %zmm10,%zmm18,%zmm3
    2811:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2815:	62 62 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm27{%k1}
    281c:	62 d1 ed 40 eb db    	vporq  %zmm11,%zmm18,%zmm3
    2822:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2826:	62 62 fd 49 93 24 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm28{%k1}
    282d:	62 d1 ed 40 eb dc    	vporq  %zmm12,%zmm18,%zmm3
    2833:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2837:	62 62 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm29{%k1}
    283e:	62 d1 ed 40 eb dd    	vporq  %zmm13,%zmm18,%zmm3
    2844:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2848:	62 62 fd 49 93 34 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm30{%k1}
    284f:	62 d1 ed 40 eb de    	vporq  %zmm14,%zmm18,%zmm3
    2855:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2859:	62 62 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm31{%k1}
    2860:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2864:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2868:	62 f2 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k1}
    286f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2873:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2877:	62 f2 fd 49 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k1}
    287e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2882:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2886:	62 f2 fd 41 93 2c d1 	vgatherqpd (%rcx,%zmm18,8),%zmm5{%k1}
    288d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2891:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    2897:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    289d:	62 f1 fd 48 59 ed    	vmulpd %zmm5,%zmm0,%zmm5
    28a3:	62 f2 fd 41 a3 2c 12 	vscatterqpd %zmm5,(%rdx,%zmm18,1){%k1}
    28aa:	62 a1 f5 40 d4 d2    	vpaddq %zmm18,%zmm17,%zmm18
    28b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b4:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x8(,%zmm18,1){%k1}
    28bb:	08 00 00 00 
    28bf:	62 a1 fd 48 59 dd    	vmulpd %zmm21,%zmm0,%zmm19
    28c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c9:	62 e2 fd 41 a3 24 15 	vscatterqpd %zmm20,0x10(,%zmm18,1){%k1}
    28d0:	10 00 00 00 
    28d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28d8:	62 a1 fd 48 59 e6    	vmulpd %zmm22,%zmm0,%zmm20
    28de:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x18(,%zmm18,1){%k1}
    28e5:	18 00 00 00 
    28e9:	62 a1 fd 48 59 df    	vmulpd %zmm23,%zmm0,%zmm19
    28ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f3:	62 e2 fd 41 a3 24 15 	vscatterqpd %zmm20,0x20(,%zmm18,1){%k1}
    28fa:	20 00 00 00 
    28fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2902:	62 81 fd 48 59 e0    	vmulpd %zmm24,%zmm0,%zmm20
    2908:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x28(,%zmm18,1){%k1}
    290f:	28 00 00 00 
    2913:	62 81 fd 48 59 d9    	vmulpd %zmm25,%zmm0,%zmm19
    2919:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291d:	62 e2 fd 41 a3 24 15 	vscatterqpd %zmm20,0x30(,%zmm18,1){%k1}
    2924:	30 00 00 00 
    2928:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292c:	62 81 fd 48 59 e2    	vmulpd %zmm26,%zmm0,%zmm20
    2932:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x38(,%zmm18,1){%k1}
    2939:	38 00 00 00 
    293d:	62 81 fd 48 59 db    	vmulpd %zmm27,%zmm0,%zmm19
    2943:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2947:	62 e2 fd 41 a3 24 15 	vscatterqpd %zmm20,0x40(,%zmm18,1){%k1}
    294e:	40 00 00 00 
    2952:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2956:	62 81 fd 48 59 e4    	vmulpd %zmm28,%zmm0,%zmm20
    295c:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x48(,%zmm18,1){%k1}
    2963:	48 00 00 00 
    2967:	62 81 fd 48 59 dd    	vmulpd %zmm29,%zmm0,%zmm19
    296d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2971:	62 e2 fd 41 a3 24 15 	vscatterqpd %zmm20,0x50(,%zmm18,1){%k1}
    2978:	50 00 00 00 
    297c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2980:	62 81 fd 48 59 e6    	vmulpd %zmm30,%zmm0,%zmm20
    2986:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x58(,%zmm18,1){%k1}
    298d:	58 00 00 00 
    2991:	62 81 fd 48 59 df    	vmulpd %zmm31,%zmm0,%zmm19
    2997:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299b:	62 e2 fd 41 a3 24 15 	vscatterqpd %zmm20,0x60(,%zmm18,1){%k1}
    29a2:	60 00 00 00 
    29a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29aa:	62 e2 fd 41 a3 1c 15 	vscatterqpd %zmm19,0x68(,%zmm18,1){%k1}
    29b1:	68 00 00 00 
    29b5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b9:	62 f2 fd 41 a3 1c 15 	vscatterqpd %zmm3,0x70(,%zmm18,1){%k1}
    29c0:	70 00 00 00 
    29c4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c8:	62 f2 fd 41 a3 24 15 	vscatterqpd %zmm4,0x78(,%zmm18,1){%k1}
    29cf:	78 00 00 00 
    29d3:	0f 85 27 fd ff ff    	jne    2700 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x280>
    29d9:	4c 39 c7             	cmp    %r8,%rdi
    29dc:	0f 85 42 fb ff ff    	jne    2524 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29e2:	e9 49 01 00 00       	jmp    2b30 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6b0>
    29e7:	48 89 f7             	mov    %rsi,%rdi
    29ea:	39 f0                	cmp    %esi,%eax
    29ec:	0f 84 3e 01 00 00    	je     2b30 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x6b0>
    29f2:	c4 e2 7d 22 05 55 18 	vpmovsxbq 0x1855(%rip),%ymm0        # 4250 <_fini+0xae0>
    29f9:	00 00 
    29fb:	62 f2 7d 48 22 0d fb 	vpmovsxbq 0x17fb(%rip),%zmm1        # 4200 <_fini+0xa90>
    2a02:	17 00 00 
    2a05:	c4 e2 79 22 15 72 17 	vpmovsxbq 0x1772(%rip),%xmm2        # 4180 <_fini+0xa10>
    2a0c:	00 00 
    2a0e:	62 f2 7d 48 22 1d f0 	vpmovsxbq 0x17f0(%rip),%zmm3        # 4208 <_fini+0xa98>
    2a15:	17 00 00 
    2a18:	62 f2 7d 48 22 25 ee 	vpmovsxbq 0x17ee(%rip),%zmm4        # 4210 <_fini+0xaa0>
    2a1f:	17 00 00 
    2a22:	29 f8                	sub    %edi,%eax
    2a24:	48 c1 e7 07          	shl    $0x7,%rdi
    2a28:	40 b6 80             	mov    $0x80,%sil
    2a2b:	ff c0                	inc    %eax
    2a2d:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2a31:	c5 fb 92 ce          	kmovd  %esi,%k1
    2a35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a3c:	00 00 00 00 
    2a40:	48 8d 77 80          	lea    -0x80(%rdi),%rsi
    2a44:	62 72 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm9
    2a4a:	4c 8d 47 b8          	lea    -0x48(%rdi),%r8
    2a4e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2a52:	c4 41 39 ef c0       	vpxor  %xmm8,%xmm8,%xmm8
    2a57:	62 f2 fd 48 7c ee    	vpbroadcastq %rsi,%zmm5
    2a5d:	48 8d 77 38          	lea    0x38(%rdi),%rsi
    2a61:	62 f1 d5 48 eb f0    	vporq  %zmm0,%zmm5,%zmm6
    2a67:	62 f1 d5 48 eb fa    	vporq  %zmm2,%zmm5,%zmm7
    2a6d:	62 f2 f5 48 7e f5    	vpermt2q %zmm5,%zmm1,%zmm6
    2a73:	62 f1 d5 48 eb ec    	vporq  %zmm4,%zmm5,%zmm5
    2a79:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    2a7f:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2a83:	62 d2 fd 49 7c f0    	vpbroadcastq %r8,%zmm6{%k1}
    2a89:	62 f2 fd 4a 93 3c f1 	vgatherqpd (%rcx,%zmm6,8),%zmm7{%k2}
    2a90:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2a94:	62 72 fd 4a 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm8{%k2}
    2a9b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2a9f:	62 f1 b5 48 59 ff    	vmulpd %zmm7,%zmm9,%zmm7
    2aa5:	62 d1 b5 48 59 e8    	vmulpd %zmm8,%zmm9,%zmm5
    2aab:	62 72 fd 48 7c cf    	vpbroadcastq %rdi,%zmm9
    2ab1:	62 f1 b5 48 eb f0    	vporq  %zmm0,%zmm9,%zmm6
    2ab7:	62 d2 f5 48 7e f1    	vpermt2q %zmm9,%zmm1,%zmm6
    2abd:	62 f1 fd 48 11 7c 3a 	vmovupd %zmm7,-0x80(%rdx,%rdi,1)
    2ac4:	fe 
    2ac5:	62 f1 b5 48 eb fa    	vporq  %zmm2,%zmm9,%zmm7
    2acb:	62 f1 fd 48 11 6c 3a 	vmovupd %zmm5,-0x40(%rdx,%rdi,1)
    2ad2:	ff 
    2ad3:	62 f1 b5 48 eb ec    	vporq  %zmm4,%zmm9,%zmm5
    2ad9:	62 72 fd 48 19 03    	vbroadcastsd (%rbx),%zmm8
    2adf:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    2ae5:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2ae9:	62 f2 fd 49 7c f6    	vpbroadcastq %rsi,%zmm6{%k1}
    2aef:	62 f2 fd 4a 93 3c f1 	vgatherqpd (%rcx,%zmm6,8),%zmm7{%k2}
    2af6:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2afa:	62 f1 bd 48 59 f7    	vmulpd %zmm7,%zmm8,%zmm6
    2b00:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2b04:	62 f2 fd 4a 93 3c e9 	vgatherqpd (%rcx,%zmm5,8),%zmm7{%k2}
    2b0b:	62 f1 fd 48 11 34 3a 	vmovupd %zmm6,(%rdx,%rdi,1)
    2b12:	62 f1 bd 48 59 ef    	vmulpd %zmm7,%zmm8,%zmm5
    2b18:	62 f1 fd 48 11 6c 3a 	vmovupd %zmm5,0x40(%rdx,%rdi,1)
    2b1f:	01 
    2b20:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    2b27:	83 c0 fe             	add    $0xfffffffe,%eax
    2b2a:	0f 85 10 ff ff ff    	jne    2a40 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x5c0>
    2b30:	48 8d 3d 39 32 00 00 	lea    0x3239(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2b37:	89 ee                	mov    %ebp,%esi
    2b39:	c5 f8 77             	vzeroupper
    2b3c:	e8 ff f4 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2b41:	48 83 c4 18          	add    $0x18,%rsp
    2b45:	5b                   	pop    %rbx
    2b46:	41 5e                	pop    %r14
    2b48:	41 5f                	pop    %r15
    2b4a:	5d                   	pop    %rbp
    2b4b:	c3                   	ret
    2b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b50 <__program_strided_load_stride_8_static_veclen_16_no_cpy>:
    2b50:	e9 9b f5 ff ff       	jmp    20f0 <_Z64__program_strided_load_stride_8_static_veclen_16_no_cpy_internalP53strided_load_stride_8_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2b55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2b5c:	00 00 00 00 

0000000000002b60 <__dace_init_strided_load_stride_8_static_veclen_16_no_cpy>:
    2b60:	50                   	push   %rax
    2b61:	bf 40 00 00 00       	mov    $0x40,%edi
    2b66:	e8 25 f6 ff ff       	call   2190 <_Znwm@plt>
    2b6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2b75:	59                   	pop    %rcx
    2b76:	c5 f8 77             	vzeroupper
    2b79:	c3                   	ret
    2b7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002b80 <__dace_exit_strided_load_stride_8_static_veclen_16_no_cpy>:
    2b80:	48 85 ff             	test   %rdi,%rdi
    2b83:	74 2a                	je     2baf <__dace_exit_strided_load_stride_8_static_veclen_16_no_cpy+0x2f>
    2b85:	53                   	push   %rbx
    2b86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2b8a:	48 85 c0             	test   %rax,%rax
    2b8d:	74 15                	je     2ba4 <__dace_exit_strided_load_stride_8_static_veclen_16_no_cpy+0x24>
    2b8f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2b93:	48 89 fb             	mov    %rdi,%rbx
    2b96:	48 89 c7             	mov    %rax,%rdi
    2b99:	48 29 c6             	sub    %rax,%rsi
    2b9c:	e8 ff f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ba1:	48 89 df             	mov    %rbx,%rdi
    2ba4:	be 40 00 00 00       	mov    $0x40,%esi
    2ba9:	e8 f2 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2bae:	5b                   	pop    %rbx
    2baf:	31 c0                	xor    %eax,%eax
    2bb1:	c3                   	ret
    2bb2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bb9:	00 00 00 
    2bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002bc0 <_ZN4dace4perf6Report5resetEv>:
    2bc0:	41 57                	push   %r15
    2bc2:	41 56                	push   %r14
    2bc4:	41 54                	push   %r12
    2bc6:	53                   	push   %rbx
    2bc7:	50                   	push   %rax
    2bc8:	48 89 fb             	mov    %rdi,%rbx
    2bcb:	e8 40 f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2bd0:	85 c0                	test   %eax,%eax
    2bd2:	75 61                	jne    2c35 <_ZN4dace4perf6Report5resetEv+0x75>
    2bd4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2bd8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2bdc:	74 04                	je     2be2 <_ZN4dace4perf6Report5resetEv+0x22>
    2bde:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2be2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2be6:	4d 29 f7             	sub    %r14,%r15
    2be9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2bf0:	77 30                	ja     2c22 <_ZN4dace4perf6Report5resetEv+0x62>
    2bf2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2bf7:	e8 94 f5 ff ff       	call   2190 <_Znwm@plt>
    2bfc:	49 89 c4             	mov    %rax,%r12
    2bff:	4d 85 f6             	test   %r14,%r14
    2c02:	74 0b                	je     2c0f <_ZN4dace4perf6Report5resetEv+0x4f>
    2c04:	4c 89 f7             	mov    %r14,%rdi
    2c07:	4c 89 fe             	mov    %r15,%rsi
    2c0a:	e8 91 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c13:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2c17:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2c1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c22:	48 89 df             	mov    %rbx,%rdi
    2c25:	48 83 c4 08          	add    $0x8,%rsp
    2c29:	5b                   	pop    %rbx
    2c2a:	41 5c                	pop    %r12
    2c2c:	41 5e                	pop    %r14
    2c2e:	41 5f                	pop    %r15
    2c30:	e9 0b f5 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2c35:	89 c7                	mov    %eax,%edi
    2c37:	e8 a4 f4 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	49 89 c6             	mov    %rax,%r14
    2c42:	e8 f9 f4 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2c47:	4c 89 f7             	mov    %r14,%rdi
    2c4a:	e8 31 f6 ff ff       	call   2280 <_Unwind_Resume@plt>
    2c4f:	90                   	nop

0000000000002c50 <__clang_call_terminate>:
    2c50:	50                   	push   %rax
    2c51:	e8 3a f4 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2c56:	e8 15 f4 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002c60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2c60:	55                   	push   %rbp
    2c61:	41 57                	push   %r15
    2c63:	41 56                	push   %r14
    2c65:	41 55                	push   %r13
    2c67:	41 54                	push   %r12
    2c69:	53                   	push   %rbx
    2c6a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2c71:	49 89 d4             	mov    %rdx,%r12
    2c74:	49 89 f7             	mov    %rsi,%r15
    2c77:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2c7c:	e8 8f f5 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2c81:	85 c0                	test   %eax,%eax
    2c83:	0f 85 54 08 00 00    	jne    34dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2c89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c90:	00 
    2c91:	e8 8a f4 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2c96:	e8 b5 f3 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2c9b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2ca2:	de 1b 43 
    2ca5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2cac:	00 
    2cad:	48 f7 e9             	imul   %rcx
    2cb0:	48 89 d3             	mov    %rdx,%rbx
    2cb3:	4d 85 ff             	test   %r15,%r15
    2cb6:	74 18                	je     2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2cb8:	4c 89 ff             	mov    %r15,%rdi
    2cbb:	e8 e0 f3 ff ff       	call   20a0 <strlen@plt>
    2cc0:	4c 89 f7             	mov    %r14,%rdi
    2cc3:	4c 89 fe             	mov    %r15,%rsi
    2cc6:	48 89 c2             	mov    %rax,%rdx
    2cc9:	e8 f2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cce:	eb 1f                	jmp    2cef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2cd0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2cd7:	00 
    2cd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cdc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2ce3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2ce7:	83 ce 01             	or     $0x1,%esi
    2cea:	e8 71 f5 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cef:	48 8d 35 47 16 00 00 	lea    0x1647(%rip),%rsi        # 433d <_fini+0xbcd>
    2cf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cfb:	4c 89 f7             	mov    %r14,%rdi
    2cfe:	e8 bd f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	48 8d 35 35 16 00 00 	lea    0x1635(%rip),%rsi        # 433f <_fini+0xbcf>
    2d0a:	ba 07 00 00 00       	mov    $0x7,%edx
    2d0f:	4c 89 f7             	mov    %r14,%rdi
    2d12:	e8 a9 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	48 89 d8             	mov    %rbx,%rax
    2d1a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2d1e:	48 c1 fb 12          	sar    $0x12,%rbx
    2d22:	4c 89 f7             	mov    %r14,%rdi
    2d25:	48 01 c3             	add    %rax,%rbx
    2d28:	48 89 de             	mov    %rbx,%rsi
    2d2b:	e8 50 f4 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d30:	48 8d 35 10 16 00 00 	lea    0x1610(%rip),%rsi        # 4347 <_fini+0xbd7>
    2d37:	ba 05 00 00 00       	mov    $0x5,%edx
    2d3c:	48 89 c7             	mov    %rax,%rdi
    2d3f:	e8 7c f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d4b:	00 
    2d4c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2d53:	00 
    2d54:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2d59:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2d5e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2d65:	00 00 
    2d67:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2d6c:	48 85 c0             	test   %rax,%rax
    2d6f:	0f 94 c1             	sete   %cl
    2d72:	4c 39 c0             	cmp    %r8,%rax
    2d75:	4c 0f 47 c0          	cmova  %rax,%r8
    2d79:	4d 85 c0             	test   %r8,%r8
    2d7c:	0f 94 c0             	sete   %al
    2d7f:	08 c8                	or     %cl,%al
    2d81:	74 14                	je     2d97 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2d83:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2d8a:	00 
    2d8b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2d90:	e8 3b f3 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2d95:	eb 19                	jmp    2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2d97:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2d9e:	00 
    2d9f:	49 29 c8             	sub    %rcx,%r8
    2da2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2da7:	31 f6                	xor    %esi,%esi
    2da9:	31 d2                	xor    %edx,%edx
    2dab:	e8 80 f4 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2db0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2db5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2dba:	ba 04 00 00 00       	mov    $0x4,%edx
    2dbf:	e8 dc f4 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2dc4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2dc9:	4c 39 f7             	cmp    %r14,%rdi
    2dcc:	74 0d                	je     2ddb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2dce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2dd3:	48 ff c6             	inc    %rsi
    2dd6:	e8 c5 f3 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ddb:	48 8d 35 82 15 00 00 	lea    0x1582(%rip),%rsi        # 4364 <_fini+0xbf4>
    2de2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2de7:	ba 01 00 00 00       	mov    $0x1,%edx
    2dec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2df1:	e8 ca f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e06:	00 
    2e07:	48 85 db             	test   %rbx,%rbx
    2e0a:	0f 84 c8 06 00 00    	je     34d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2e10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e14:	74 06                	je     2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2e16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e1a:	eb 16                	jmp    2e32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 ac f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e24:	48 8b 03             	mov    (%rbx),%rax
    2e27:	be 0a 00 00 00       	mov    $0xa,%esi
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	ff 50 30             	call   *0x30(%rax)
    2e32:	0f be f0             	movsbl %al,%esi
    2e35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3a:	e8 f1 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e3f:	48 89 c7             	mov    %rax,%rdi
    2e42:	e8 c9 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e47:	48 8d 35 ff 14 00 00 	lea    0x14ff(%rip),%rsi        # 434d <_fini+0xbdd>
    2e4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e53:	ba 12 00 00 00       	mov    $0x12,%edx
    2e58:	e8 63 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e6d:	00 
    2e6e:	48 85 db             	test   %rbx,%rbx
    2e71:	0f 84 61 06 00 00    	je     34d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2e77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e7b:	74 06                	je     2e83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2e7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e81:	eb 16                	jmp    2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2e83:	48 89 df             	mov    %rbx,%rdi
    2e86:	e8 45 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e8b:	48 8b 03             	mov    (%rbx),%rax
    2e8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2e93:	48 89 df             	mov    %rbx,%rdi
    2e96:	ff 50 30             	call   *0x30(%rax)
    2e99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2e9e:	0f be f0             	movsbl %al,%esi
    2ea1:	4c 89 ff             	mov    %r15,%rdi
    2ea4:	e8 87 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ea9:	48 89 c7             	mov    %rax,%rdi
    2eac:	e8 5f f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2eb1:	e8 4a f3 ff ff       	call   2200 <getpid@plt>
    2eb6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2ebb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2ebf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ec3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ec7:	49 39 ec             	cmp    %rbp,%r12
    2eca:	0f 84 44 03 00 00    	je     3214 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ed0:	b0 01                	mov    $0x1,%al
    2ed2:	4c 8d 35 97 14 00 00 	lea    0x1497(%rip),%r14        # 4370 <_fini+0xc00>
    2ed9:	48 8d 1d 91 14 00 00 	lea    0x1491(%rip),%rbx        # 4371 <_fini+0xc01>
    2ee0:	a8 01                	test   $0x1,%al
    2ee2:	75 66                	jne    2f4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ee4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee9:	48 8d 35 eb 14 00 00 	lea    0x14eb(%rip),%rsi        # 43db <_fini+0xc6b>
    2ef0:	4c 89 ff             	mov    %r15,%rdi
    2ef3:	e8 c8 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2efd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2f08:	00 
    2f09:	4d 85 ed             	test   %r13,%r13
    2f0c:	0f 84 bc 05 00 00    	je     34ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2f12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f17:	74 07                	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2f19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2f1e:	eb 17                	jmp    2f37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2f20:	4c 89 ef             	mov    %r13,%rdi
    2f23:	e8 a8 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f31:	4c 89 ef             	mov    %r13,%rdi
    2f34:	ff 50 30             	call   *0x30(%rax)
    2f37:	0f be f0             	movsbl %al,%esi
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 ee f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f42:	48 89 c7             	mov    %rax,%rdi
    2f45:	e8 c6 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2f4f:	48 8d 35 0a 14 00 00 	lea    0x140a(%rip),%rsi        # 4360 <_fini+0xbf0>
    2f56:	4c 89 ff             	mov    %r15,%rdi
    2f59:	e8 62 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2f63:	48 8d 35 fc 13 00 00 	lea    0x13fc(%rip),%rsi        # 4366 <_fini+0xbf6>
    2f6a:	4c 89 ff             	mov    %r15,%rdi
    2f6d:	e8 4e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2f77:	4c 89 ef             	mov    %r13,%rdi
    2f7a:	e8 21 f1 ff ff       	call   20a0 <strlen@plt>
    2f7f:	4c 89 ff             	mov    %r15,%rdi
    2f82:	4c 89 ee             	mov    %r13,%rsi
    2f85:	48 89 c2             	mov    %rax,%rdx
    2f88:	e8 33 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2f92:	4c 89 ff             	mov    %r15,%rdi
    2f95:	4c 89 f6             	mov    %r14,%rsi
    2f98:	e8 23 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2fa2:	48 8d 35 cb 13 00 00 	lea    0x13cb(%rip),%rsi        # 4374 <_fini+0xc04>
    2fa9:	4c 89 ff             	mov    %r15,%rdi
    2fac:	e8 0f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2fb6:	4c 89 ef             	mov    %r13,%rdi
    2fb9:	e8 e2 f0 ff ff       	call   20a0 <strlen@plt>
    2fbe:	4c 89 ff             	mov    %r15,%rdi
    2fc1:	4c 89 ee             	mov    %r13,%rsi
    2fc4:	48 89 c2             	mov    %rax,%rdx
    2fc7:	e8 f4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fd1:	4c 89 ff             	mov    %r15,%rdi
    2fd4:	4c 89 f6             	mov    %r14,%rsi
    2fd7:	e8 e4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2fe1:	48 8d 35 95 13 00 00 	lea    0x1395(%rip),%rsi        # 437d <_fini+0xc0d>
    2fe8:	4c 89 ff             	mov    %r15,%rdi
    2feb:	e8 d0 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ff5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2ffa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2ffe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3002:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3008:	74 16                	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    300a:	ba 01 00 00 00       	mov    $0x1,%edx
    300f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3014:	4c 89 ff             	mov    %r15,%rdi
    3017:	e8 a4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301c:	eb 10                	jmp    302e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    301e:	66 90                	xchg   %ax,%ax
    3020:	0f be f0             	movsbl %al,%esi
    3023:	4c 89 ff             	mov    %r15,%rdi
    3026:	e8 05 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    302b:	4c 89 f8             	mov    %r15,%rax
    302e:	ba 03 00 00 00       	mov    $0x3,%edx
    3033:	48 89 c7             	mov    %rax,%rdi
    3036:	4c 89 f6             	mov    %r14,%rsi
    3039:	e8 82 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303e:	ba 06 00 00 00       	mov    $0x6,%edx
    3043:	48 8d 35 3b 13 00 00 	lea    0x133b(%rip),%rsi        # 4385 <_fini+0xc15>
    304a:	4c 89 ff             	mov    %r15,%rdi
    304d:	e8 6e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3057:	4c 89 ff             	mov    %r15,%rdi
    305a:	e8 a1 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    305f:	ba 02 00 00 00       	mov    $0x2,%edx
    3064:	48 89 c7             	mov    %rax,%rdi
    3067:	48 89 de             	mov    %rbx,%rsi
    306a:	e8 51 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3074:	75 36                	jne    30ac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3076:	ba 07 00 00 00       	mov    $0x7,%edx
    307b:	48 8d 35 0a 13 00 00 	lea    0x130a(%rip),%rsi        # 438c <_fini+0xc1c>
    3082:	4c 89 ff             	mov    %r15,%rdi
    3085:	e8 36 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    308f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3094:	4c 89 ff             	mov    %r15,%rdi
    3097:	e8 64 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    309c:	ba 02 00 00 00       	mov    $0x2,%edx
    30a1:	48 89 c7             	mov    %rax,%rdi
    30a4:	48 89 de             	mov    %rbx,%rsi
    30a7:	e8 14 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ac:	ba 07 00 00 00       	mov    $0x7,%edx
    30b1:	48 8d 35 dc 12 00 00 	lea    0x12dc(%rip),%rsi        # 4394 <_fini+0xc24>
    30b8:	4c 89 ff             	mov    %r15,%rdi
    30bb:	e8 00 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    30c4:	4c 89 ff             	mov    %r15,%rdi
    30c7:	e8 a4 f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    30cc:	ba 02 00 00 00       	mov    $0x2,%edx
    30d1:	48 89 c7             	mov    %rax,%rdi
    30d4:	48 89 de             	mov    %rbx,%rsi
    30d7:	e8 e4 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30dc:	ba 07 00 00 00       	mov    $0x7,%edx
    30e1:	48 8d 35 b4 12 00 00 	lea    0x12b4(%rip),%rsi        # 439c <_fini+0xc2c>
    30e8:	4c 89 ff             	mov    %r15,%rdi
    30eb:	e8 d0 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    30f5:	4c 89 ff             	mov    %r15,%rdi
    30f8:	e8 03 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    30fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3102:	48 89 c7             	mov    %rax,%rdi
    3105:	48 89 de             	mov    %rbx,%rsi
    3108:	e8 b3 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310d:	ba 09 00 00 00       	mov    $0x9,%edx
    3112:	48 8d 35 8b 12 00 00 	lea    0x128b(%rip),%rsi        # 43a4 <_fini+0xc34>
    3119:	4c 89 ff             	mov    %r15,%rdi
    311c:	e8 9f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3121:	ba 0a 00 00 00       	mov    $0xa,%edx
    3126:	48 8d 35 81 12 00 00 	lea    0x1281(%rip),%rsi        # 43ae <_fini+0xc3e>
    312d:	4c 89 ff             	mov    %r15,%rdi
    3130:	e8 8b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3135:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    313a:	4c 89 ff             	mov    %r15,%rdi
    313d:	e8 2e f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3142:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3148:	78 21                	js     316b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    314a:	ba 0e 00 00 00       	mov    $0xe,%edx
    314f:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 43b9 <_fini+0xc49>
    3156:	4c 89 ff             	mov    %r15,%rdi
    3159:	e8 62 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3163:	4c 89 ff             	mov    %r15,%rdi
    3166:	e8 05 f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    316b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3171:	78 21                	js     3194 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3173:	ba 08 00 00 00       	mov    $0x8,%edx
    3178:	48 8d 35 49 12 00 00 	lea    0x1249(%rip),%rsi        # 43c8 <_fini+0xc58>
    317f:	4c 89 ff             	mov    %r15,%rdi
    3182:	e8 39 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3187:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    318c:	4c 89 ff             	mov    %r15,%rdi
    318f:	e8 dc f0 ff ff       	call   2270 <_ZNSolsEi@plt>
    3194:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3199:	75 53                	jne    31ee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    319b:	ba 03 00 00 00       	mov    $0x3,%edx
    31a0:	48 8d 35 2a 12 00 00 	lea    0x122a(%rip),%rsi        # 43d1 <_fini+0xc61>
    31a7:	4c 89 ff             	mov    %r15,%rdi
    31aa:	e8 11 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31af:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    31b4:	4c 89 ef             	mov    %r13,%rdi
    31b7:	e8 e4 ee ff ff       	call   20a0 <strlen@plt>
    31bc:	4c 89 ff             	mov    %r15,%rdi
    31bf:	4c 89 ee             	mov    %r13,%rsi
    31c2:	48 89 c2             	mov    %rax,%rdx
    31c5:	e8 f6 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ca:	ba 03 00 00 00       	mov    $0x3,%edx
    31cf:	48 8d 35 f7 11 00 00 	lea    0x11f7(%rip),%rsi        # 43cd <_fini+0xc5d>
    31d6:	4c 89 ff             	mov    %r15,%rdi
    31d9:	e8 e2 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31de:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    31e5:	00 
    31e6:	4c 89 ff             	mov    %r15,%rdi
    31e9:	e8 12 ef ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    31ee:	ba 02 00 00 00       	mov    $0x2,%edx
    31f3:	48 8d 35 db 11 00 00 	lea    0x11db(%rip),%rsi        # 43d5 <_fini+0xc65>
    31fa:	4c 89 ff             	mov    %r15,%rdi
    31fd:	e8 be ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3202:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3209:	31 c0                	xor    %eax,%eax
    320b:	49 39 ec             	cmp    %rbp,%r12
    320e:	0f 85 cc fc ff ff    	jne    2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3214:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3219:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    321e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3222:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3229:	00 
    322a:	48 85 db             	test   %rbx,%rbx
    322d:	0f 84 a0 02 00 00    	je     34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3233:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3237:	74 06                	je     323f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3239:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    323d:	eb 16                	jmp    3255 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    323f:	48 89 df             	mov    %rbx,%rdi
    3242:	e8 89 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3247:	48 8b 03             	mov    (%rbx),%rax
    324a:	be 0a 00 00 00       	mov    $0xa,%esi
    324f:	48 89 df             	mov    %rbx,%rdi
    3252:	ff 50 30             	call   *0x30(%rax)
    3255:	0f be f0             	movsbl %al,%esi
    3258:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    325d:	e8 ce ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3262:	48 89 c7             	mov    %rax,%rdi
    3265:	e8 a6 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    326a:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 43d8 <_fini+0xc68>
    3271:	ba 04 00 00 00       	mov    $0x4,%edx
    3276:	48 89 c7             	mov    %rax,%rdi
    3279:	48 89 c3             	mov    %rax,%rbx
    327c:	e8 3f ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3281:	48 8b 03             	mov    (%rbx),%rax
    3284:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3288:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    328f:	00 
    3290:	4d 85 f6             	test   %r14,%r14
    3293:	0f 84 3a 02 00 00    	je     34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3299:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    329e:	74 07                	je     32a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    32a0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    32a5:	eb 16                	jmp    32bd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    32a7:	4c 89 f7             	mov    %r14,%rdi
    32aa:	e8 21 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32af:	49 8b 06             	mov    (%r14),%rax
    32b2:	be 0a 00 00 00       	mov    $0xa,%esi
    32b7:	4c 89 f7             	mov    %r14,%rdi
    32ba:	ff 50 30             	call   *0x30(%rax)
    32bd:	0f be f0             	movsbl %al,%esi
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	e8 68 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32c8:	48 89 c7             	mov    %rax,%rdi
    32cb:	e8 40 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    32d0:	48 8d 35 06 11 00 00 	lea    0x1106(%rip),%rsi        # 43dd <_fini+0xc6d>
    32d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32dc:	ba 0f 00 00 00       	mov    $0xf,%edx
    32e1:	e8 da ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e6:	4d 85 ff             	test   %r15,%r15
    32e9:	74 1a                	je     3305 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    32eb:	4c 89 ff             	mov    %r15,%rdi
    32ee:	e8 ad ed ff ff       	call   20a0 <strlen@plt>
    32f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32f8:	4c 89 fe             	mov    %r15,%rsi
    32fb:	48 89 c2             	mov    %rax,%rdx
    32fe:	e8 bd ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3303:	eb 1a                	jmp    331f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3305:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    330a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    330e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3312:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3317:	83 ce 01             	or     $0x1,%esi
    331a:	e8 41 ef ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    331f:	48 8d 35 ad 10 00 00 	lea    0x10ad(%rip),%rsi        # 43d3 <_fini+0xc63>
    3326:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    332b:	ba 01 00 00 00       	mov    $0x1,%edx
    3330:	e8 8b ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3335:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    333a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    333e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3345:	00 
    3346:	48 85 db             	test   %rbx,%rbx
    3349:	0f 84 84 01 00 00    	je     34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    334f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3353:	74 06                	je     335b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3355:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3359:	eb 16                	jmp    3371 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    335b:	48 89 df             	mov    %rbx,%rdi
    335e:	e8 6d ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3363:	48 8b 03             	mov    (%rbx),%rax
    3366:	be 0a 00 00 00       	mov    $0xa,%esi
    336b:	48 89 df             	mov    %rbx,%rdi
    336e:	ff 50 30             	call   *0x30(%rax)
    3371:	0f be f0             	movsbl %al,%esi
    3374:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3379:	e8 b2 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    337e:	48 89 c7             	mov    %rax,%rdi
    3381:	e8 8a ed ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3386:	48 8d 35 49 10 00 00 	lea    0x1049(%rip),%rsi        # 43d6 <_fini+0xc66>
    338d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3392:	ba 01 00 00 00       	mov    $0x1,%edx
    3397:	e8 24 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    33ac:	00 
    33ad:	48 85 db             	test   %rbx,%rbx
    33b0:	0f 84 1d 01 00 00    	je     34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    33b6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    33ba:	74 06                	je     33c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    33bc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    33c0:	eb 16                	jmp    33d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    33c2:	48 89 df             	mov    %rbx,%rdi
    33c5:	e8 06 ee ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33ca:	48 8b 03             	mov    (%rbx),%rax
    33cd:	be 0a 00 00 00       	mov    $0xa,%esi
    33d2:	48 89 df             	mov    %rbx,%rdi
    33d5:	ff 50 30             	call   *0x30(%rax)
    33d8:	0f be f0             	movsbl %al,%esi
    33db:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33e0:	e8 4b ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    33e5:	48 89 c7             	mov    %rax,%rdi
    33e8:	e8 23 ed ff ff       	call   2110 <_ZNSo5flushEv@plt>
    33ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33f2:	e8 29 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    33f7:	48 8b 1d b2 2b 00 00 	mov    0x2bb2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33fe:	48 8b 03             	mov    (%rbx),%rax
    3401:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3405:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3409:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3410:	00 
    3411:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3415:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    341c:	00 
    341d:	48 8b 0d bc 2b 00 00 	mov    0x2bbc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3424:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    342b:	00 
    342c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3433:	00 
    3434:	48 83 c1 10          	add    $0x10,%rcx
    3438:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    343f:	00 
    3440:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3447:	00 
    3448:	48 39 c7             	cmp    %rax,%rdi
    344b:	74 10                	je     345d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    344d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3454:	00 
    3455:	48 ff c6             	inc    %rsi
    3458:	e8 43 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    345d:	48 8b 05 5c 2b 00 00 	mov    0x2b5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3464:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    346b:	00 
    346c:	48 83 c0 10          	add    $0x10,%rax
    3470:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3477:	00 
    3478:	e8 73 ed ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    347d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3481:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3485:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    348c:	00 
    348d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3494:	00 
    3495:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3499:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    34a0:	00 
    34a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    34a8:	00 00 00 00 00 
    34ad:	e8 ce eb ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    34b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    34b7:	e8 84 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    34c3:	5b                   	pop    %rbx
    34c4:	41 5c                	pop    %r12
    34c6:	41 5d                	pop    %r13
    34c8:	41 5e                	pop    %r14
    34ca:	41 5f                	pop    %r15
    34cc:	5d                   	pop    %rbp
    34cd:	c3                   	ret
    34ce:	e8 0d ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    34d3:	e8 08 ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    34d8:	e8 03 ed ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    34dd:	89 c7                	mov    %eax,%edi
    34df:	e8 fc eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    34e4:	eb 00                	jmp    34e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    34e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34eb:	48 89 c3             	mov    %rax,%rbx
    34ee:	4c 39 f7             	cmp    %r14,%rdi
    34f1:	74 3c                	je     352f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    34f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    34f8:	48 ff c6             	inc    %rsi
    34fb:	e8 a0 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    3500:	eb 2d                	jmp    352f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3502:	48 89 c3             	mov    %rax,%rbx
    3505:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    350a:	e8 31 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    350f:	48 89 df             	mov    %rbx,%rdi
    3512:	e8 69 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    3517:	48 89 c3             	mov    %rax,%rbx
    351a:	eb 13                	jmp    352f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    351c:	eb 04                	jmp    3522 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    351e:	eb 02                	jmp    3522 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3520:	eb 00                	jmp    3522 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3522:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3527:	48 89 c3             	mov    %rax,%rbx
    352a:	e8 f1 ec ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    352f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3536:	00 
    3537:	e8 f4 eb ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    353c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3541:	e8 fa eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3546:	48 89 df             	mov    %rbx,%rdi
    3549:	e8 32 ed ff ff       	call   2280 <_Unwind_Resume@plt>
    354e:	66 90                	xchg   %ax,%ax

0000000000003550 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3550:	55                   	push   %rbp
    3551:	41 57                	push   %r15
    3553:	41 56                	push   %r14
    3555:	41 55                	push   %r13
    3557:	41 54                	push   %r12
    3559:	53                   	push   %rbx
    355a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3561:	4d 89 cc             	mov    %r9,%r12
    3564:	4d 89 c5             	mov    %r8,%r13
    3567:	48 89 cd             	mov    %rcx,%rbp
    356a:	49 89 d6             	mov    %rdx,%r14
    356d:	49 89 f7             	mov    %rsi,%r15
    3570:	48 89 fb             	mov    %rdi,%rbx
    3573:	e8 98 ec ff ff       	call   2210 <pthread_mutex_lock@plt>
    3578:	85 c0                	test   %eax,%eax
    357a:	0f 85 c9 01 00 00    	jne    3749 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3580:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3587:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    358e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3595:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    359a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    359f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    35a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    35a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    35ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    35b2:	4c 89 fe             	mov    %r15,%rsi
    35b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    35b9:	ba 40 00 00 00       	mov    $0x40,%edx
    35be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    35c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    35c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    35cd:	02 
    35ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    35d5:	00 00 00 00 00 
    35da:	c5 f8 77             	vzeroupper
    35dd:	e8 ce ea ff ff       	call   20b0 <strncpy@plt>
    35e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    35e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    35ec:	4c 89 f6             	mov    %r14,%rsi
    35ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    35f4:	e8 b7 ea ff ff       	call   20b0 <strncpy@plt>
    35f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    35fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3602:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3606:	74 43                	je     364b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3608:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    360f:	08 00 00 00 
    3613:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    361a:	48 00 00 00 
    361e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3625:	88 00 00 00 
    3629:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3630:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3637:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    363e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3645:	00 
    3646:	e9 e1 00 00 00       	jmp    372c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    364b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    364f:	49 89 ef             	mov    %rbp,%r15
    3652:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3659:	ff ff 7f 
    365c:	4d 29 f7             	sub    %r14,%r15
    365f:	49 39 c7             	cmp    %rax,%r15
    3662:	0f 84 e8 00 00 00    	je     3750 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3668:	4c 89 f8             	mov    %r15,%rax
    366b:	48 c1 e8 06          	shr    $0x6,%rax
    366f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3676:	aa aa aa 
    3679:	4c 0f af e8          	imul   %rax,%r13
    367d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3684:	aa aa 00 
    3687:	49 83 fd 01          	cmp    $0x1,%r13
    368b:	4d 11 ed             	adc    %r13,%r13
    368e:	49 39 c5             	cmp    %rax,%r13
    3691:	4c 0f 43 e8          	cmovae %rax,%r13
    3695:	4c 89 e8             	mov    %r13,%rax
    3698:	48 c1 e0 06          	shl    $0x6,%rax
    369c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    36a0:	e8 eb ea ff ff       	call   2190 <_Znwm@plt>
    36a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    36ac:	08 00 00 00 
    36b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    36b7:	48 00 00 00 
    36bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    36c2:	88 00 00 00 
    36c6:	49 89 c4             	mov    %rax,%r12
    36c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    36d0:	02 
    36d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    36d8:	01 
    36d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    36e0:	4c 39 f5             	cmp    %r14,%rbp
    36e3:	74 11                	je     36f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    36e5:	4c 89 e7             	mov    %r12,%rdi
    36e8:	4c 89 f6             	mov    %r14,%rsi
    36eb:	4c 89 fa             	mov    %r15,%rdx
    36ee:	c5 f8 77             	vzeroupper
    36f1:	e8 5a ea ff ff       	call   2150 <memcpy@plt>
    36f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    36fa:	4d 85 f6             	test   %r14,%r14
    36fd:	74 0e                	je     370d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    36ff:	4c 89 f7             	mov    %r14,%rdi
    3702:	4c 89 fe             	mov    %r15,%rsi
    3705:	c5 f8 77             	vzeroupper
    3708:	e8 93 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    370d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3712:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3719:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    371d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3721:	48 c1 e0 06          	shl    $0x6,%rax
    3725:	49 01 c4             	add    %rax,%r12
    3728:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    372c:	48 89 df             	mov    %rbx,%rdi
    372f:	c5 f8 77             	vzeroupper
    3732:	e8 09 ea ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3737:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    373e:	5b                   	pop    %rbx
    373f:	41 5c                	pop    %r12
    3741:	41 5d                	pop    %r13
    3743:	41 5e                	pop    %r14
    3745:	41 5f                	pop    %r15
    3747:	5d                   	pop    %rbp
    3748:	c3                   	ret
    3749:	89 c7                	mov    %eax,%edi
    374b:	e8 90 e9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3750:	48 8d 3d cc 0b 00 00 	lea    0xbcc(%rip),%rdi        # 4323 <_fini+0xbb3>
    3757:	e8 64 e9 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    375c:	48 89 df             	mov    %rbx,%rdi
    375f:	49 89 c6             	mov    %rax,%r14
    3762:	e8 d9 e9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3767:	4c 89 f7             	mov    %r14,%rdi
    376a:	e8 11 eb ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003770 <_fini>:
    3770:	f3 0f 1e fa          	endbr64
    3774:	48 83 ec 08          	sub    $0x8,%rsp
    3778:	48 83 c4 08          	add    $0x8,%rsp
    377c:	c3                   	ret

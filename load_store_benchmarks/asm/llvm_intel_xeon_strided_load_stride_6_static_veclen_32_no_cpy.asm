
.dacecache/strided_load_stride_6_static_veclen_32_no_cpy/build/libstrided_load_stride_6_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x26b0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3068>
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

0000000000002230 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d80>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3020>
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

0000000000002380 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 43 1e 00 00 	lea    0x1e43(%rip),%rsi        # 427b <_fini+0x67b>
    2438:	48 8d 15 6f 1e 00 00 	lea    0x1e6f(%rip),%rdx        # 42ae <_fini+0x6ae>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 5c 1e 00 00 	lea    0x1e5c(%rip),%rsi        # 42b4 <_fini+0x6b4>
    2458:	48 8d 15 93 1e 00 00 	lea    0x1e93(%rip),%rdx        # 42f2 <_fini+0x6f2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 67 0c 00 00       	call   30e0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c ac 0a 00 00    	jl     2fb9 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb39>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 64 01 00 00    	jae    2685 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x205>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 f9 07 00 00    	jne    2d2a <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8aa>
    2531:	49 89 f1             	mov    %rsi,%r9
    2534:	49 c1 e1 06          	shl    $0x6,%r9
    2538:	62 f2 7d 48 22 15 66 	vpmovsxbq 0x1c66(%rip),%zmm2        # 41a8 <_fini+0x5a8>
    253f:	1c 00 00 
    2542:	62 72 7d 48 22 25 64 	vpmovsxbq 0x1c64(%rip),%zmm12        # 41b0 <_fini+0x5b0>
    2549:	1c 00 00 
    254c:	62 f2 fd 48 19 1b    	vbroadcastsd (%rbx),%zmm3
    2552:	41 b2 80             	mov    $0x80,%r10b
    2555:	c4 e2 7d 23 3d e2 1c 	vpmovsxwd 0x1ce2(%rip),%ymm7        # 4240 <_fini+0x640>
    255c:	00 00 
    255e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2562:	c4 62 7d 23 1d e5 1c 	vpmovsxwd 0x1ce5(%rip),%ymm11        # 4250 <_fini+0x650>
    2569:	00 00 
    256b:	c4 62 79 23 15 44 1c 	vpmovsxwd 0x1c44(%rip),%xmm10        # 41b8 <_fini+0x5b8>
    2572:	00 00 
    2574:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2579:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    257e:	48 89 f7             	mov    %rsi,%rdi
    2581:	48 c1 e7 08          	shl    $0x8,%rdi
    2585:	4f 8d 04 49          	lea    (%r9,%r9,2),%r8
    2589:	4f 8d 4c 49 2a       	lea    0x2a(%r9,%r9,2),%r9
    258e:	c4 c1 7b 92 ca       	kmovd  %r10d,%k1
    2593:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    2599:	62 f1 fd 48 eb 0d 9d 	vporq  0x1a9d(%rip),%zmm0,%zmm1        # 4040 <_fini+0x440>
    25a0:	1a 00 00 
    25a3:	c4 a1 63 59 a4 c1 b0 	vmulsd 0x1b0(%rcx,%r8,8),%xmm3,%xmm4
    25aa:	01 00 00 
    25ad:	c4 a1 63 59 ac c1 e0 	vmulsd 0x1e0(%rcx,%r8,8),%xmm3,%xmm5
    25b4:	01 00 00 
    25b7:	c4 a1 63 59 b4 c1 d0 	vmulsd 0x5d0(%rcx,%r8,8),%xmm3,%xmm6
    25be:	05 00 00 
    25c1:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    25c7:	62 f1 fd 48 eb 05 ef 	vporq  0x1aef(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x4c0>
    25ce:	1a 00 00 
    25d1:	62 72 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm12
    25d7:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25df:	62 52 fd 49 7c e1    	vpbroadcastq %r9,%zmm12{%k1}
    25e5:	4e 8d 0c c1          	lea    (%rcx,%r8,8),%r9
    25e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25ed:	62 b2 fd 4a 93 14 e1 	vgatherqpd (%rcx,%zmm12,8),%zmm2{%k2}
    25f4:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25f8:	62 52 fd 4a 92 04 39 	vgatherdpd (%r9,%ymm7,1),%zmm8{%k2}
    25ff:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2603:	62 12 fd 29 92 0c 11 	vgatherdpd (%r9,%xmm10,1),%ymm9{%k1}
    260a:	62 92 fd 4a 92 04 19 	vgatherdpd (%r9,%ymm11,1),%zmm0{%k2}
    2611:	62 f1 e5 48 59 ca    	vmulpd %zmm2,%zmm3,%zmm1
    2617:	c4 a1 63 59 94 c1 80 	vmulsd 0x180(%rcx,%r8,8),%xmm3,%xmm2
    261e:	01 00 00 
    2621:	62 d1 e5 48 59 f8    	vmulpd %zmm8,%zmm3,%zmm7
    2627:	62 f1 e5 48 59 c0    	vmulpd %zmm0,%zmm3,%zmm0
    262d:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
    2631:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    2638:	c5 fb 11 54 3a 40    	vmovsd %xmm2,0x40(%rdx,%rdi,1)
    263e:	c5 fb 11 64 3a 48    	vmovsd %xmm4,0x48(%rdx,%rdi,1)
    2644:	c5 fb 11 6c 3a 50    	vmovsd %xmm5,0x50(%rdx,%rdi,1)
    264a:	62 f1 fd 48 11 bc 3a 	vmovupd %zmm7,0x58(%rdx,%rdi,1)
    2651:	58 00 00 00 
    2655:	62 f1 fd 48 11 84 3a 	vmovupd %zmm0,0x98(%rdx,%rdi,1)
    265c:	98 00 00 00 
    2660:	c5 fd 11 9c 3a d8 00 	vmovupd %ymm3,0xd8(%rdx,%rdi,1)
    2667:	00 00 
    2669:	c5 fb 11 b4 3a f8 00 	vmovsd %xmm6,0xf8(%rdx,%rdi,1)
    2670:	00 00 
    2672:	48 89 f7             	mov    %rsi,%rdi
    2675:	48 ff c7             	inc    %rdi
    2678:	39 f0                	cmp    %esi,%eax
    267a:	0f 85 b5 06 00 00    	jne    2d35 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8b5>
    2680:	e9 34 09 00 00       	jmp    2fb9 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb39>
    2685:	41 89 c0             	mov    %eax,%r8d
    2688:	45 29 c8             	sub    %r9d,%r8d
    268b:	4f 8d 1c 49          	lea    (%r9,%r9,2),%r11
    268f:	4c 89 ce             	mov    %r9,%rsi
    2692:	48 c1 e6 08          	shl    $0x8,%rsi
    2696:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    269a:	4d 01 c8             	add    %r9,%r8
    269d:	48 01 d6             	add    %rdx,%rsi
    26a0:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    26a4:	49 c1 e0 08          	shl    $0x8,%r8
    26a8:	49 c1 e3 09          	shl    $0x9,%r11
    26ac:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    26b3:	00 
    26b4:	49 01 cb             	add    %rcx,%r11
    26b7:	49 c1 e2 09          	shl    $0x9,%r10
    26bb:	4e 8d 94 11 d8 05 00 	lea    0x5d8(%rcx,%r10,1),%r10
    26c2:	00 
    26c3:	4c 39 d6             	cmp    %r10,%rsi
    26c6:	41 0f 92 c2          	setb   %r10b
    26ca:	4d 39 c3             	cmp    %r8,%r11
    26cd:	41 0f 92 c3          	setb   %r11b
    26d1:	4c 39 f6             	cmp    %r14,%rsi
    26d4:	40 0f 92 c6          	setb   %sil
    26d8:	4c 39 c3             	cmp    %r8,%rbx
    26db:	41 0f 92 c0          	setb   %r8b
    26df:	45 84 da             	test   %r11b,%r10b
    26e2:	0f 85 39 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26e8:	44 20 c6             	and    %r8b,%sil
    26eb:	0f 85 30 fe ff ff    	jne    2521 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26f1:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    26f7:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    26fd:	62 e1 fd 48 d4 0d f9 	vpaddq 0x18f9(%rip),%zmm0,%zmm17        # 4000 <_fini+0x400>
    2704:	18 00 00 
    2707:	48 ff c7             	inc    %rdi
    270a:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    2710:	49 89 f8             	mov    %rdi,%r8
    2713:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2717:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
    271e:	50 00 00 00 
    2722:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    2728:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    272c:	4d 89 c1             	mov    %r8,%r9
    272f:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2736:	10 00 00 00 
    273a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2740:	62 f2 f5 50 40 1d fe 	vpmullq 0x19fe(%rip){1to8},%zmm17,%zmm3        # 4148 <_fini+0x548>
    2747:	19 00 00 
    274a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    274e:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2752:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2756:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    275c:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2762:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2768:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    276e:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2774:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    277a:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2780:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2786:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    278c:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2792:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2798:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    279e:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    27a4:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    27a8:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    27ac:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    27b1:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    27b6:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    27bb:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    27c0:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    27c5:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    27ca:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    27cf:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    27d5:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    27da:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    27e0:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    27e4:	62 f1 e5 58 eb 25 62 	vporq  0x1962(%rip){1to8},%zmm3,%zmm4        # 4150 <_fini+0x550>
    27eb:	19 00 00 
    27ee:	62 f2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm2{%k1}
    27f5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f9:	62 f1 fd 48 73 f3 03 	vpsllq $0x3,%zmm3,%zmm0
    2800:	62 f1 fd 48 d4 84 24 	vpaddq 0x50(%rsp),%zmm0,%zmm0
    2807:	50 00 00 00 
    280b:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2812:	62 f1 e5 58 56 25 3c 	vorpd  0x193c(%rip){1to8},%zmm3,%zmm4        # 4158 <_fini+0x558>
    2819:	19 00 00 
    281c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2820:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x150(%rsp)
    2827:	50 01 00 00 
    282b:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    282f:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    2836:	62 f1 e5 58 56 25 20 	vorpd  0x1920(%rip){1to8},%zmm3,%zmm4        # 4160 <_fini+0x560>
    283d:	19 00 00 
    2840:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2844:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x110(%rsp)
    284b:	10 01 00 00 
    284f:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2853:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    285a:	62 f1 e5 58 56 25 04 	vorpd  0x1904(%rip){1to8},%zmm3,%zmm4        # 4168 <_fini+0x568>
    2861:	19 00 00 
    2864:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2868:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0xd0(%rsp)
    286f:	d0 00 00 00 
    2873:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2877:	62 f2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k1}
    287e:	62 f1 e5 58 56 25 e8 	vorpd  0x18e8(%rip){1to8},%zmm3,%zmm4        # 4170 <_fini+0x570>
    2885:	18 00 00 
    2888:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    288c:	62 f1 fd 48 11 ac 24 	vmovupd %zmm5,0x90(%rsp)
    2893:	90 00 00 00 
    2897:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    289b:	62 e2 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm20{%k1}
    28a2:	62 f1 e5 58 56 25 cc 	vorpd  0x18cc(%rip){1to8},%zmm3,%zmm4        # 4178 <_fini+0x578>
    28a9:	18 00 00 
    28ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b0:	62 e2 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm21{%k1}
    28b7:	62 f1 e5 58 56 25 bf 	vorpd  0x18bf(%rip){1to8},%zmm3,%zmm4        # 4180 <_fini+0x580>
    28be:	18 00 00 
    28c1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c5:	62 e2 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm22{%k1}
    28cc:	62 f1 e5 58 56 25 b2 	vorpd  0x18b2(%rip){1to8},%zmm3,%zmm4        # 4188 <_fini+0x588>
    28d3:	18 00 00 
    28d6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28da:	62 e2 fd 49 93 3c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm23{%k1}
    28e1:	62 f1 e5 58 56 25 a5 	vorpd  0x18a5(%rip){1to8},%zmm3,%zmm4        # 4190 <_fini+0x590>
    28e8:	18 00 00 
    28eb:	62 f1 e5 58 56 1d a3 	vorpd  0x18a3(%rip){1to8},%zmm3,%zmm3        # 4198 <_fini+0x598>
    28f2:	18 00 00 
    28f5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f9:	62 62 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm24{%k1}
    2900:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2904:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2908:	62 62 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm25{%k1}
    290f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2913:	62 f1 f5 48 59 da    	vmulpd %zmm2,%zmm1,%zmm3
    2919:	62 b1 ed 48 73 f1 08 	vpsllq $0x8,%zmm17,%zmm2
    2920:	62 e1 f5 50 d4 0d 76 	vpaddq 0x1876(%rip){1to8},%zmm17,%zmm17        # 41a0 <_fini+0x5a0>
    2927:	18 00 00 
    292a:	62 62 fd 49 93 14 05 	vgatherqpd 0x210(,%zmm0,1),%zmm26{%k1}
    2931:	10 02 00 00 
    2935:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2939:	62 62 fd 49 93 1c 05 	vgatherqpd 0x240(,%zmm0,1),%zmm27{%k1}
    2940:	40 02 00 00 
    2944:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2948:	62 62 fd 49 93 24 05 	vgatherqpd 0x270(,%zmm0,1),%zmm28{%k1}
    294f:	70 02 00 00 
    2953:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2957:	62 62 fd 49 93 2c 05 	vgatherqpd 0x2a0(,%zmm0,1),%zmm29{%k1}
    295e:	a0 02 00 00 
    2962:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2966:	62 62 fd 49 93 34 05 	vgatherqpd 0x2d0(,%zmm0,1),%zmm30{%k1}
    296d:	d0 02 00 00 
    2971:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2975:	62 62 fd 49 93 3c 05 	vgatherqpd 0x300(,%zmm0,1),%zmm31{%k1}
    297c:	00 03 00 00 
    2980:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2984:	62 e2 fd 49 93 14 05 	vgatherqpd 0x330(,%zmm0,1),%zmm18{%k1}
    298b:	30 03 00 00 
    298f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2993:	62 f2 fd 49 93 24 05 	vgatherqpd 0x360(,%zmm0,1),%zmm4{%k1}
    299a:	60 03 00 00 
    299e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a2:	62 f2 fd 49 93 2c 05 	vgatherqpd 0x390(,%zmm0,1),%zmm5{%k1}
    29a9:	90 03 00 00 
    29ad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b1:	62 f2 fd 49 93 34 05 	vgatherqpd 0x3c0(,%zmm0,1),%zmm6{%k1}
    29b8:	c0 03 00 00 
    29bc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c0:	62 f2 fd 49 93 3c 05 	vgatherqpd 0x3f0(,%zmm0,1),%zmm7{%k1}
    29c7:	f0 03 00 00 
    29cb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29cf:	62 72 fd 49 93 04 05 	vgatherqpd 0x420(,%zmm0,1),%zmm8{%k1}
    29d6:	20 04 00 00 
    29da:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29de:	62 72 fd 49 93 0c 05 	vgatherqpd 0x450(,%zmm0,1),%zmm9{%k1}
    29e5:	50 04 00 00 
    29e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ed:	62 f1 f5 48 59 e4    	vmulpd %zmm4,%zmm1,%zmm4
    29f3:	62 72 fd 49 93 14 05 	vgatherqpd 0x480(,%zmm0,1),%zmm10{%k1}
    29fa:	80 04 00 00 
    29fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a02:	62 72 fd 49 93 1c 05 	vgatherqpd 0x4b0(,%zmm0,1),%zmm11{%k1}
    2a09:	b0 04 00 00 
    2a0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a11:	62 72 fd 49 93 24 05 	vgatherqpd 0x4e0(,%zmm0,1),%zmm12{%k1}
    2a18:	e0 04 00 00 
    2a1c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a20:	62 72 fd 49 93 2c 05 	vgatherqpd 0x510(,%zmm0,1),%zmm13{%k1}
    2a27:	10 05 00 00 
    2a2b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a2f:	62 72 fd 49 93 3c 05 	vgatherqpd 0x540(,%zmm0,1),%zmm15{%k1}
    2a36:	40 05 00 00 
    2a3a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a3e:	62 e2 fd 49 93 1c 05 	vgatherqpd 0x570(,%zmm0,1),%zmm19{%k1}
    2a45:	70 05 00 00 
    2a49:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a4d:	62 72 fd 49 93 34 05 	vgatherqpd 0x5a0(,%zmm0,1),%zmm14{%k1}
    2a54:	a0 05 00 00 
    2a58:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a5c:	62 e2 fd 49 93 04 05 	vgatherqpd 0x5d0(,%zmm0,1),%zmm16{%k1}
    2a63:	d0 05 00 00 
    2a67:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a6b:	62 f2 fd 49 a3 1c 12 	vscatterqpd %zmm3,(%rdx,%zmm2,1){%k1}
    2a72:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a76:	62 f1 f5 48 59 9c 24 	vmulpd 0x150(%rsp),%zmm1,%zmm3
    2a7d:	50 01 00 00 
    2a81:	62 f1 ed 48 d4 84 24 	vpaddq 0x10(%rsp),%zmm2,%zmm0
    2a88:	10 00 00 00 
    2a8c:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x8(,%zmm0,1){%k1}
    2a93:	08 00 00 00 
    2a97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a9b:	62 b1 f5 48 59 dc    	vmulpd %zmm20,%zmm1,%zmm3
    2aa1:	62 a1 f5 48 59 e5    	vmulpd %zmm21,%zmm1,%zmm20
    2aa7:	62 f1 f5 48 59 94 24 	vmulpd 0x110(%rsp),%zmm1,%zmm2
    2aae:	10 01 00 00 
    2ab2:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x10(,%zmm0,1){%k1}
    2ab9:	10 00 00 00 
    2abd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ac1:	62 f1 f5 48 59 94 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm2
    2ac8:	d0 00 00 00 
    2acc:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x18(,%zmm0,1){%k1}
    2ad3:	18 00 00 00 
    2ad7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2adb:	62 f1 f5 48 59 94 24 	vmulpd 0x90(%rsp),%zmm1,%zmm2
    2ae2:	90 00 00 00 
    2ae6:	62 f2 fd 49 a3 14 05 	vscatterqpd %zmm2,0x20(,%zmm0,1){%k1}
    2aed:	20 00 00 00 
    2af1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2af5:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x28(,%zmm0,1){%k1}
    2afc:	28 00 00 00 
    2b00:	62 b1 f5 48 59 de    	vmulpd %zmm22,%zmm1,%zmm3
    2b06:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b0a:	62 e2 fd 49 a3 24 05 	vscatterqpd %zmm20,0x30(,%zmm0,1){%k1}
    2b11:	30 00 00 00 
    2b15:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b19:	62 a1 f5 48 59 e7    	vmulpd %zmm23,%zmm1,%zmm20
    2b1f:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x38(,%zmm0,1){%k1}
    2b26:	38 00 00 00 
    2b2a:	62 91 f5 48 59 d8    	vmulpd %zmm24,%zmm1,%zmm3
    2b30:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b34:	62 e2 fd 49 a3 24 05 	vscatterqpd %zmm20,0x40(,%zmm0,1){%k1}
    2b3b:	40 00 00 00 
    2b3f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b43:	62 81 f5 48 59 e1    	vmulpd %zmm25,%zmm1,%zmm20
    2b49:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x48(,%zmm0,1){%k1}
    2b50:	48 00 00 00 
    2b54:	62 91 f5 48 59 da    	vmulpd %zmm26,%zmm1,%zmm3
    2b5a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b5e:	62 e2 fd 49 a3 24 05 	vscatterqpd %zmm20,0x50(,%zmm0,1){%k1}
    2b65:	50 00 00 00 
    2b69:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b6d:	62 81 f5 48 59 e3    	vmulpd %zmm27,%zmm1,%zmm20
    2b73:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x58(,%zmm0,1){%k1}
    2b7a:	58 00 00 00 
    2b7e:	62 91 f5 48 59 dc    	vmulpd %zmm28,%zmm1,%zmm3
    2b84:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b88:	62 e2 fd 49 a3 24 05 	vscatterqpd %zmm20,0x60(,%zmm0,1){%k1}
    2b8f:	60 00 00 00 
    2b93:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b97:	62 81 f5 48 59 e5    	vmulpd %zmm29,%zmm1,%zmm20
    2b9d:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x68(,%zmm0,1){%k1}
    2ba4:	68 00 00 00 
    2ba8:	62 91 f5 48 59 de    	vmulpd %zmm30,%zmm1,%zmm3
    2bae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bb2:	62 e2 fd 49 a3 24 05 	vscatterqpd %zmm20,0x70(,%zmm0,1){%k1}
    2bb9:	70 00 00 00 
    2bbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc1:	62 81 f5 48 59 e7    	vmulpd %zmm31,%zmm1,%zmm20
    2bc7:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x78(,%zmm0,1){%k1}
    2bce:	78 00 00 00 
    2bd2:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    2bd8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bdc:	62 e2 fd 49 a3 24 05 	vscatterqpd %zmm20,0x80(,%zmm0,1){%k1}
    2be3:	80 00 00 00 
    2be7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2beb:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x88(,%zmm0,1){%k1}
    2bf2:	88 00 00 00 
    2bf6:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    2bfc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c00:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0x90(,%zmm0,1){%k1}
    2c07:	90 00 00 00 
    2c0b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c0f:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    2c15:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0x98(,%zmm0,1){%k1}
    2c1c:	98 00 00 00 
    2c20:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    2c26:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c2a:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xa0(,%zmm0,1){%k1}
    2c31:	a0 00 00 00 
    2c35:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c39:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    2c3f:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xa8(,%zmm0,1){%k1}
    2c46:	a8 00 00 00 
    2c4a:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2c50:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c54:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xb0(,%zmm0,1){%k1}
    2c5b:	b0 00 00 00 
    2c5f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c63:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    2c69:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xb8(,%zmm0,1){%k1}
    2c70:	b8 00 00 00 
    2c74:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2c7a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7e:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xc0(,%zmm0,1){%k1}
    2c85:	c0 00 00 00 
    2c89:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c8d:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    2c93:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xc8(,%zmm0,1){%k1}
    2c9a:	c8 00 00 00 
    2c9e:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    2ca4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ca8:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xd0(,%zmm0,1){%k1}
    2caf:	d0 00 00 00 
    2cb3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb7:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    2cbd:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xd8(,%zmm0,1){%k1}
    2cc4:	d8 00 00 00 
    2cc8:	62 b1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm3
    2cce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd2:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xe0(,%zmm0,1){%k1}
    2cd9:	e0 00 00 00 
    2cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce1:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    2ce7:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xe8(,%zmm0,1){%k1}
    2cee:	e8 00 00 00 
    2cf2:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    2cf8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cfc:	62 f2 fd 49 a3 24 05 	vscatterqpd %zmm4,0xf0(,%zmm0,1){%k1}
    2d03:	f0 00 00 00 
    2d07:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d0b:	62 f2 fd 49 a3 1c 05 	vscatterqpd %zmm3,0xf8(,%zmm0,1){%k1}
    2d12:	f8 00 00 00 
    2d16:	0f 85 24 fa ff ff    	jne    2740 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2c0>
    2d1c:	4c 39 c7             	cmp    %r8,%rdi
    2d1f:	0f 85 ff f7 ff ff    	jne    2524 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2d25:	e9 8f 02 00 00       	jmp    2fb9 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb39>
    2d2a:	48 89 f7             	mov    %rsi,%rdi
    2d2d:	39 f0                	cmp    %esi,%eax
    2d2f:	0f 84 84 02 00 00    	je     2fb9 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb39>
    2d35:	c4 e2 7d 22 05 22 15 	vpmovsxbq 0x1522(%rip),%ymm0        # 4260 <_fini+0x660>
    2d3c:	00 00 
    2d3e:	62 f2 7d 48 22 0d 60 	vpmovsxbq 0x1460(%rip),%zmm1        # 41a8 <_fini+0x5a8>
    2d45:	14 00 00 
    2d48:	c4 e2 79 22 15 ef 13 	vpmovsxbq 0x13ef(%rip),%xmm2        # 4140 <_fini+0x540>
    2d4f:	00 00 
    2d51:	62 f2 7d 48 22 1d 55 	vpmovsxbq 0x1455(%rip),%zmm3        # 41b0 <_fini+0x5b0>
    2d58:	14 00 00 
    2d5b:	c4 e2 7d 23 25 dc 14 	vpmovsxwd 0x14dc(%rip),%ymm4        # 4240 <_fini+0x640>
    2d62:	00 00 
    2d64:	c4 e2 7d 23 2d e3 14 	vpmovsxwd 0x14e3(%rip),%ymm5        # 4250 <_fini+0x650>
    2d6b:	00 00 
    2d6d:	c4 e2 79 23 35 42 14 	vpmovsxwd 0x1442(%rip),%xmm6        # 41b8 <_fini+0x5b8>
    2d74:	00 00 
    2d76:	48 89 fe             	mov    %rdi,%rsi
    2d79:	48 c1 e6 08          	shl    $0x8,%rsi
    2d7d:	29 f8                	sub    %edi,%eax
    2d7f:	41 b0 80             	mov    $0x80,%r8b
    2d82:	48 8d 94 16 f8 01 00 	lea    0x1f8(%rsi,%rdx,1),%rdx
    2d89:	00 
    2d8a:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    2d8e:	48 c1 e7 06          	shl    $0x6,%rdi
    2d92:	ff c0                	inc    %eax
    2d94:	c4 c1 7b 92 c8       	kmovd  %r8d,%k1
    2d99:	48 8d 3c 7f          	lea    (%rdi,%rdi,2),%rdi
    2d9d:	48 c1 e6 09          	shl    $0x9,%rsi
    2da1:	48 01 ce             	add    %rcx,%rsi
    2da4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    2dab:	00 00 00 00 00 
    2db0:	62 f2 fd 28 7c ff    	vpbroadcastq %rdi,%ymm7
    2db6:	4c 8d 47 2a          	lea    0x2a(%rdi),%r8
    2dba:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2dbe:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2dc3:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2dc8:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2dcd:	4c 8d 8f ea 00 00 00 	lea    0xea(%rdi),%r9
    2dd4:	62 71 c5 48 eb c0    	vporq  %zmm0,%zmm7,%zmm8
    2dda:	62 72 f5 48 7e c7    	vpermt2q %zmm7,%zmm1,%zmm8
    2de0:	62 f1 c5 48 eb fa    	vporq  %zmm2,%zmm7,%zmm7
    2de6:	62 72 e5 48 7e c7    	vpermt2q %zmm7,%zmm3,%zmm8
    2dec:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2df0:	62 52 fd 49 7c c0    	vpbroadcastq %r8,%zmm8{%k1}
    2df6:	4c 8d 87 c0 00 00 00 	lea    0xc0(%rdi),%r8
    2dfd:	62 b2 fd 4a 93 3c c1 	vgatherqpd (%rcx,%zmm8,8),%zmm7{%k2}
    2e04:	62 72 fd 48 19 03    	vbroadcastsd (%rbx),%zmm8
    2e0a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e0e:	62 72 fd 4a 92 2c 26 	vgatherdpd (%rsi,%ymm4,1),%zmm13{%k2}
    2e15:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e19:	c5 3b 59 8c f9 80 01 	vmulsd 0x180(%rcx,%rdi,8),%xmm8,%xmm9
    2e20:	00 00 
    2e22:	c5 3b 59 94 f9 b0 01 	vmulsd 0x1b0(%rcx,%rdi,8),%xmm8,%xmm10
    2e29:	00 00 
    2e2b:	c5 3b 59 9c f9 e0 01 	vmulsd 0x1e0(%rcx,%rdi,8),%xmm8,%xmm11
    2e32:	00 00 
    2e34:	62 72 fd 4a 92 34 2e 	vgatherdpd (%rsi,%ymm5,1),%zmm14{%k2}
    2e3b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e3f:	c5 3b 59 a4 f9 d0 05 	vmulsd 0x5d0(%rcx,%rdi,8),%xmm8,%xmm12
    2e46:	00 00 
    2e48:	62 72 fd 2a 92 3c 36 	vgatherdpd (%rsi,%xmm6,1),%ymm15{%k2}
    2e4f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e53:	62 f1 bd 48 59 ff    	vmulpd %zmm7,%zmm8,%zmm7
    2e59:	62 51 bd 48 59 ed    	vmulpd %zmm13,%zmm8,%zmm13
    2e5f:	62 51 bd 48 59 f6    	vmulpd %zmm14,%zmm8,%zmm14
    2e65:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2e6a:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2e6f:	62 f1 fd 48 11 ba 08 	vmovupd %zmm7,-0x1f8(%rdx)
    2e76:	fe ff ff 
    2e79:	62 d2 fd 28 7c f8    	vpbroadcastq %r8,%ymm7
    2e7f:	c5 7b 11 8a 48 fe ff 	vmovsd %xmm9,-0x1b8(%rdx)
    2e86:	ff 
    2e87:	c5 7b 11 92 50 fe ff 	vmovsd %xmm10,-0x1b0(%rdx)
    2e8e:	ff 
    2e8f:	c5 7b 11 9a 58 fe ff 	vmovsd %xmm11,-0x1a8(%rdx)
    2e96:	ff 
    2e97:	62 71 fd 48 11 aa 60 	vmovupd %zmm13,-0x1a0(%rdx)
    2e9e:	fe ff ff 
    2ea1:	62 71 fd 48 11 b2 a0 	vmovupd %zmm14,-0x160(%rdx)
    2ea8:	fe ff ff 
    2eab:	c5 7d 11 82 e0 fe ff 	vmovupd %ymm8,-0x120(%rdx)
    2eb2:	ff 
    2eb3:	c5 7b 11 a2 00 ff ff 	vmovsd %xmm12,-0x100(%rdx)
    2eba:	ff 
    2ebb:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2ec0:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2ec5:	62 71 c5 48 eb c0    	vporq  %zmm0,%zmm7,%zmm8
    2ecb:	62 72 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm9
    2ed1:	62 72 f5 48 7e c7    	vpermt2q %zmm7,%zmm1,%zmm8
    2ed7:	62 f1 c5 48 eb fa    	vporq  %zmm2,%zmm7,%zmm7
    2edd:	c5 33 59 94 f9 b0 07 	vmulsd 0x7b0(%rcx,%rdi,8),%xmm9,%xmm10
    2ee4:	00 00 
    2ee6:	c5 33 59 9c f9 e0 07 	vmulsd 0x7e0(%rcx,%rdi,8),%xmm9,%xmm11
    2eed:	00 00 
    2eef:	c5 33 59 a4 f9 d0 0b 	vmulsd 0xbd0(%rcx,%rdi,8),%xmm9,%xmm12
    2ef6:	00 00 
    2ef8:	62 72 e5 48 7e c7    	vpermt2q %zmm7,%zmm3,%zmm8
    2efe:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2f02:	62 52 fd 49 7c c1    	vpbroadcastq %r9,%zmm8{%k1}
    2f08:	62 b2 fd 4a 93 3c c1 	vgatherqpd (%rcx,%zmm8,8),%zmm7{%k2}
    2f0f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2f13:	c5 33 59 84 f9 80 07 	vmulsd 0x780(%rcx,%rdi,8),%xmm9,%xmm8
    2f1a:	00 00 
    2f1c:	48 81 c7 80 01 00 00 	add    $0x180,%rdi
    2f23:	62 72 fd 4a 92 ac 26 	vgatherdpd 0x600(%rsi,%ymm4,1),%zmm13{%k2}
    2f2a:	00 06 00 00 
    2f2e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2f32:	62 72 fd 4a 92 b4 2e 	vgatherdpd 0x600(%rsi,%ymm5,1),%zmm14{%k2}
    2f39:	00 06 00 00 
    2f3d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2f41:	62 72 fd 2a 92 bc 36 	vgatherdpd 0x600(%rsi,%xmm6,1),%ymm15{%k2}
    2f48:	00 06 00 00 
    2f4c:	48 81 c6 00 0c 00 00 	add    $0xc00,%rsi
    2f53:	62 f1 b5 48 59 ff    	vmulpd %zmm7,%zmm9,%zmm7
    2f59:	62 51 b5 48 59 ed    	vmulpd %zmm13,%zmm9,%zmm13
    2f5f:	62 51 b5 48 59 f6    	vmulpd %zmm14,%zmm9,%zmm14
    2f65:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    2f6a:	62 f1 fd 48 11 ba 08 	vmovupd %zmm7,-0xf8(%rdx)
    2f71:	ff ff ff 
    2f74:	c5 7b 11 82 48 ff ff 	vmovsd %xmm8,-0xb8(%rdx)
    2f7b:	ff 
    2f7c:	c5 7b 11 92 50 ff ff 	vmovsd %xmm10,-0xb0(%rdx)
    2f83:	ff 
    2f84:	c5 7b 11 9a 58 ff ff 	vmovsd %xmm11,-0xa8(%rdx)
    2f8b:	ff 
    2f8c:	62 71 fd 48 11 aa 60 	vmovupd %zmm13,-0xa0(%rdx)
    2f93:	ff ff ff 
    2f96:	62 71 fd 48 11 b2 a0 	vmovupd %zmm14,-0x60(%rdx)
    2f9d:	ff ff ff 
    2fa0:	c5 7d 11 4a e0       	vmovupd %ymm9,-0x20(%rdx)
    2fa5:	c5 7b 11 22          	vmovsd %xmm12,(%rdx)
    2fa9:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2fb0:	83 c0 fe             	add    $0xfffffffe,%eax
    2fb3:	0f 85 f7 fd ff ff    	jne    2db0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x930>
    2fb9:	48 8d 3d b0 2d 00 00 	lea    0x2db0(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2fc0:	89 ee                	mov    %ebp,%esi
    2fc2:	c5 f8 77             	vzeroupper
    2fc5:	e8 76 f0 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2fca:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    2fd1:	5b                   	pop    %rbx
    2fd2:	41 5e                	pop    %r14
    2fd4:	41 5f                	pop    %r15
    2fd6:	5d                   	pop    %rbp
    2fd7:	c3                   	ret
    2fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2fdf:	00 

0000000000002fe0 <__program_strided_load_stride_6_static_veclen_32_no_cpy>:
    2fe0:	e9 4b f2 ff ff       	jmp    2230 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2fe5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2fec:	00 00 00 00 

0000000000002ff0 <__dace_init_strided_load_stride_6_static_veclen_32_no_cpy>:
    2ff0:	50                   	push   %rax
    2ff1:	bf 40 00 00 00       	mov    $0x40,%edi
    2ff6:	e8 85 f1 ff ff       	call   2180 <_Znwm@plt>
    2ffb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2fff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    3005:	59                   	pop    %rcx
    3006:	c5 f8 77             	vzeroupper
    3009:	c3                   	ret
    300a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003010 <__dace_exit_strided_load_stride_6_static_veclen_32_no_cpy>:
    3010:	48 85 ff             	test   %rdi,%rdi
    3013:	74 2a                	je     303f <__dace_exit_strided_load_stride_6_static_veclen_32_no_cpy+0x2f>
    3015:	53                   	push   %rbx
    3016:	48 8b 47 28          	mov    0x28(%rdi),%rax
    301a:	48 85 c0             	test   %rax,%rax
    301d:	74 15                	je     3034 <__dace_exit_strided_load_stride_6_static_veclen_32_no_cpy+0x24>
    301f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    3023:	48 89 fb             	mov    %rdi,%rbx
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	48 29 c6             	sub    %rax,%rsi
    302c:	e8 5f f1 ff ff       	call   2190 <_ZdlPvm@plt>
    3031:	48 89 df             	mov    %rbx,%rdi
    3034:	be 40 00 00 00       	mov    $0x40,%esi
    3039:	e8 52 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    303e:	5b                   	pop    %rbx
    303f:	31 c0                	xor    %eax,%eax
    3041:	c3                   	ret
    3042:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3049:	00 00 00 
    304c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003050 <_ZN4dace4perf6Report5resetEv>:
    3050:	41 57                	push   %r15
    3052:	41 56                	push   %r14
    3054:	41 54                	push   %r12
    3056:	53                   	push   %rbx
    3057:	50                   	push   %rax
    3058:	48 89 fb             	mov    %rdi,%rbx
    305b:	e8 a0 f1 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3060:	85 c0                	test   %eax,%eax
    3062:	75 61                	jne    30c5 <_ZN4dace4perf6Report5resetEv+0x75>
    3064:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3068:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    306c:	74 04                	je     3072 <_ZN4dace4perf6Report5resetEv+0x22>
    306e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3072:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    3076:	4d 29 f7             	sub    %r14,%r15
    3079:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    3080:	77 30                	ja     30b2 <_ZN4dace4perf6Report5resetEv+0x62>
    3082:	bf 00 00 06 00       	mov    $0x60000,%edi
    3087:	e8 f4 f0 ff ff       	call   2180 <_Znwm@plt>
    308c:	49 89 c4             	mov    %rax,%r12
    308f:	4d 85 f6             	test   %r14,%r14
    3092:	74 0b                	je     309f <_ZN4dace4perf6Report5resetEv+0x4f>
    3094:	4c 89 f7             	mov    %r14,%rdi
    3097:	4c 89 fe             	mov    %r15,%rsi
    309a:	e8 f1 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    309f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    30a3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    30a7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    30ae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    30b2:	48 89 df             	mov    %rbx,%rdi
    30b5:	48 83 c4 08          	add    $0x8,%rsp
    30b9:	5b                   	pop    %rbx
    30ba:	41 5c                	pop    %r12
    30bc:	41 5e                	pop    %r14
    30be:	41 5f                	pop    %r15
    30c0:	e9 6b f0 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    30c5:	89 c7                	mov    %eax,%edi
    30c7:	e8 14 f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	49 89 c6             	mov    %rax,%r14
    30d2:	e8 59 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30d7:	4c 89 f7             	mov    %r14,%rdi
    30da:	e8 a1 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30df:	90                   	nop

00000000000030e0 <__clang_call_terminate>:
    30e0:	50                   	push   %rax
    30e1:	e8 aa ef ff ff       	call   2090 <__cxa_begin_catch@plt>
    30e6:	e8 85 ef ff ff       	call   2070 <_ZSt9terminatev@plt>
    30eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000030f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    30f0:	55                   	push   %rbp
    30f1:	41 57                	push   %r15
    30f3:	41 56                	push   %r14
    30f5:	41 55                	push   %r13
    30f7:	41 54                	push   %r12
    30f9:	53                   	push   %rbx
    30fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    3101:	49 89 d4             	mov    %rdx,%r12
    3104:	49 89 f7             	mov    %rsi,%r15
    3107:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    310c:	e8 ef f0 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3111:	85 c0                	test   %eax,%eax
    3113:	0f 85 54 08 00 00    	jne    396d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    3119:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3120:	00 
    3121:	e8 ea ef ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    3126:	e8 25 ef ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    312b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    3132:	de 1b 43 
    3135:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    313c:	00 
    313d:	48 f7 e9             	imul   %rcx
    3140:	48 89 d3             	mov    %rdx,%rbx
    3143:	4d 85 ff             	test   %r15,%r15
    3146:	74 18                	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    3148:	4c 89 ff             	mov    %r15,%rdi
    314b:	e8 50 ef ff ff       	call   20a0 <strlen@plt>
    3150:	4c 89 f7             	mov    %r14,%rdi
    3153:	4c 89 fe             	mov    %r15,%rsi
    3156:	48 89 c2             	mov    %rax,%rdx
    3159:	e8 52 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315e:	eb 1f                	jmp    317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    3160:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    3167:	00 
    3168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    3173:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    3177:	83 ce 01             	or     $0x1,%esi
    317a:	e8 e1 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    317f:	48 8d 35 c7 11 00 00 	lea    0x11c7(%rip),%rsi        # 434d <_fini+0x74d>
    3186:	ba 01 00 00 00       	mov    $0x1,%edx
    318b:	4c 89 f7             	mov    %r14,%rdi
    318e:	e8 1d f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3193:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 434f <_fini+0x74f>
    319a:	ba 07 00 00 00       	mov    $0x7,%edx
    319f:	4c 89 f7             	mov    %r14,%rdi
    31a2:	e8 09 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a7:	48 89 d8             	mov    %rbx,%rax
    31aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    31ae:	48 c1 fb 12          	sar    $0x12,%rbx
    31b2:	4c 89 f7             	mov    %r14,%rdi
    31b5:	48 01 c3             	add    %rax,%rbx
    31b8:	48 89 de             	mov    %rbx,%rsi
    31bb:	e8 b0 ef ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    31c0:	48 8d 35 90 11 00 00 	lea    0x1190(%rip),%rsi        # 4357 <_fini+0x757>
    31c7:	ba 05 00 00 00       	mov    $0x5,%edx
    31cc:	48 89 c7             	mov    %rax,%rdi
    31cf:	e8 dc ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31db:	00 
    31dc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    31e3:	00 
    31e4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    31e9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    31ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    31f5:	00 00 
    31f7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    31fc:	48 85 c0             	test   %rax,%rax
    31ff:	0f 94 c1             	sete   %cl
    3202:	4c 39 c0             	cmp    %r8,%rax
    3205:	4c 0f 47 c0          	cmova  %rax,%r8
    3209:	4d 85 c0             	test   %r8,%r8
    320c:	0f 94 c0             	sete   %al
    320f:	08 c8                	or     %cl,%al
    3211:	74 14                	je     3227 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3213:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    321a:	00 
    321b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3220:	e8 ab ee ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3225:	eb 19                	jmp    3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3227:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    322e:	00 
    322f:	49 29 c8             	sub    %rcx,%r8
    3232:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3237:	31 f6                	xor    %esi,%esi
    3239:	31 d2                	xor    %edx,%edx
    323b:	e8 e0 ef ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3240:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3245:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    324a:	ba 04 00 00 00       	mov    $0x4,%edx
    324f:	e8 4c f0 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3254:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3259:	4c 39 f7             	cmp    %r14,%rdi
    325c:	74 0d                	je     326b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    325e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3263:	48 ff c6             	inc    %rsi
    3266:	e8 25 ef ff ff       	call   2190 <_ZdlPvm@plt>
    326b:	48 8d 35 02 11 00 00 	lea    0x1102(%rip),%rsi        # 4374 <_fini+0x774>
    3272:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3277:	ba 01 00 00 00       	mov    $0x1,%edx
    327c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3281:	e8 2a ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3286:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    328b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3296:	00 
    3297:	48 85 db             	test   %rbx,%rbx
    329a:	0f 84 c8 06 00 00    	je     3968 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    32a0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32a4:	74 06                	je     32ac <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    32a6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32aa:	eb 16                	jmp    32c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    32ac:	48 89 df             	mov    %rbx,%rdi
    32af:	e8 0c ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b4:	48 8b 03             	mov    (%rbx),%rax
    32b7:	be 0a 00 00 00       	mov    $0xa,%esi
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	ff 50 30             	call   *0x30(%rax)
    32c2:	0f be f0             	movsbl %al,%esi
    32c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32ca:	e8 61 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32cf:	48 89 c7             	mov    %rax,%rdi
    32d2:	e8 29 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32d7:	48 8d 35 7f 10 00 00 	lea    0x107f(%rip),%rsi        # 435d <_fini+0x75d>
    32de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32e3:	ba 12 00 00 00       	mov    $0x12,%edx
    32e8:	e8 c3 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    32fd:	00 
    32fe:	48 85 db             	test   %rbx,%rbx
    3301:	0f 84 61 06 00 00    	je     3968 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3307:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    330b:	74 06                	je     3313 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    330d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3311:	eb 16                	jmp    3329 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3313:	48 89 df             	mov    %rbx,%rdi
    3316:	e8 a5 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    331b:	48 8b 03             	mov    (%rbx),%rax
    331e:	be 0a 00 00 00       	mov    $0xa,%esi
    3323:	48 89 df             	mov    %rbx,%rdi
    3326:	ff 50 30             	call   *0x30(%rax)
    3329:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    332e:	0f be f0             	movsbl %al,%esi
    3331:	4c 89 ff             	mov    %r15,%rdi
    3334:	e8 f7 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3339:	48 89 c7             	mov    %rax,%rdi
    333c:	e8 bf ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3341:	e8 aa ee ff ff       	call   21f0 <getpid@plt>
    3346:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    334b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    334f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3353:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3357:	49 39 ec             	cmp    %rbp,%r12
    335a:	0f 84 44 03 00 00    	je     36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3360:	b0 01                	mov    $0x1,%al
    3362:	4c 8d 35 17 10 00 00 	lea    0x1017(%rip),%r14        # 4380 <_fini+0x780>
    3369:	48 8d 1d 11 10 00 00 	lea    0x1011(%rip),%rbx        # 4381 <_fini+0x781>
    3370:	a8 01                	test   $0x1,%al
    3372:	75 66                	jne    33da <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3374:	ba 01 00 00 00       	mov    $0x1,%edx
    3379:	48 8d 35 6b 10 00 00 	lea    0x106b(%rip),%rsi        # 43eb <_fini+0x7eb>
    3380:	4c 89 ff             	mov    %r15,%rdi
    3383:	e8 28 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3388:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    338d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3391:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3398:	00 
    3399:	4d 85 ed             	test   %r13,%r13
    339c:	0f 84 bc 05 00 00    	je     395e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    33a2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    33a7:	74 07                	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    33a9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    33ae:	eb 17                	jmp    33c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    33b0:	4c 89 ef             	mov    %r13,%rdi
    33b3:	e8 08 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	4c 89 ef             	mov    %r13,%rdi
    33c4:	ff 50 30             	call   *0x30(%rax)
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	4c 89 ff             	mov    %r15,%rdi
    33cd:	e8 5e ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    33d2:	48 89 c7             	mov    %rax,%rdi
    33d5:	e8 26 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    33da:	ba 05 00 00 00       	mov    $0x5,%edx
    33df:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 4370 <_fini+0x770>
    33e6:	4c 89 ff             	mov    %r15,%rdi
    33e9:	e8 c2 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ee:	ba 09 00 00 00       	mov    $0x9,%edx
    33f3:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 4376 <_fini+0x776>
    33fa:	4c 89 ff             	mov    %r15,%rdi
    33fd:	e8 ae ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3402:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3407:	4c 89 ef             	mov    %r13,%rdi
    340a:	e8 91 ec ff ff       	call   20a0 <strlen@plt>
    340f:	4c 89 ff             	mov    %r15,%rdi
    3412:	4c 89 ee             	mov    %r13,%rsi
    3415:	48 89 c2             	mov    %rax,%rdx
    3418:	e8 93 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341d:	ba 03 00 00 00       	mov    $0x3,%edx
    3422:	4c 89 ff             	mov    %r15,%rdi
    3425:	4c 89 f6             	mov    %r14,%rsi
    3428:	e8 83 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    342d:	ba 08 00 00 00       	mov    $0x8,%edx
    3432:	48 8d 35 4b 0f 00 00 	lea    0xf4b(%rip),%rsi        # 4384 <_fini+0x784>
    3439:	4c 89 ff             	mov    %r15,%rdi
    343c:	e8 6f ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3441:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    3446:	4c 89 ef             	mov    %r13,%rdi
    3449:	e8 52 ec ff ff       	call   20a0 <strlen@plt>
    344e:	4c 89 ff             	mov    %r15,%rdi
    3451:	4c 89 ee             	mov    %r13,%rsi
    3454:	48 89 c2             	mov    %rax,%rdx
    3457:	e8 54 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345c:	ba 03 00 00 00       	mov    $0x3,%edx
    3461:	4c 89 ff             	mov    %r15,%rdi
    3464:	4c 89 f6             	mov    %r14,%rsi
    3467:	e8 44 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346c:	ba 07 00 00 00       	mov    $0x7,%edx
    3471:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 438d <_fini+0x78d>
    3478:	4c 89 ff             	mov    %r15,%rdi
    347b:	e8 30 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3480:	41 0f b6 04 24       	movzbl (%r12),%eax
    3485:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    348a:	88 44 24 18          	mov    %al,0x18(%rsp)
    348e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3492:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3498:	74 16                	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    349a:	ba 01 00 00 00       	mov    $0x1,%edx
    349f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    34a4:	4c 89 ff             	mov    %r15,%rdi
    34a7:	e8 04 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ac:	eb 10                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    34ae:	66 90                	xchg   %ax,%ax
    34b0:	0f be f0             	movsbl %al,%esi
    34b3:	4c 89 ff             	mov    %r15,%rdi
    34b6:	e8 75 eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    34bb:	4c 89 f8             	mov    %r15,%rax
    34be:	ba 03 00 00 00       	mov    $0x3,%edx
    34c3:	48 89 c7             	mov    %rax,%rdi
    34c6:	4c 89 f6             	mov    %r14,%rsi
    34c9:	e8 e2 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ce:	ba 06 00 00 00       	mov    $0x6,%edx
    34d3:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 4395 <_fini+0x795>
    34da:	4c 89 ff             	mov    %r15,%rdi
    34dd:	e8 ce ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    34e7:	4c 89 ff             	mov    %r15,%rdi
    34ea:	e8 01 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34ef:	ba 02 00 00 00       	mov    $0x2,%edx
    34f4:	48 89 c7             	mov    %rax,%rdi
    34f7:	48 89 de             	mov    %rbx,%rsi
    34fa:	e8 b1 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ff:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3504:	75 36                	jne    353c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3506:	ba 07 00 00 00       	mov    $0x7,%edx
    350b:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 439c <_fini+0x79c>
    3512:	4c 89 ff             	mov    %r15,%rdi
    3515:	e8 96 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    351a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    351f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3524:	4c 89 ff             	mov    %r15,%rdi
    3527:	e8 c4 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    352c:	ba 02 00 00 00       	mov    $0x2,%edx
    3531:	48 89 c7             	mov    %rax,%rdi
    3534:	48 89 de             	mov    %rbx,%rsi
    3537:	e8 74 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    353c:	ba 07 00 00 00       	mov    $0x7,%edx
    3541:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 43a4 <_fini+0x7a4>
    3548:	4c 89 ff             	mov    %r15,%rdi
    354b:	e8 60 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3550:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3554:	4c 89 ff             	mov    %r15,%rdi
    3557:	e8 14 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    355c:	ba 02 00 00 00       	mov    $0x2,%edx
    3561:	48 89 c7             	mov    %rax,%rdi
    3564:	48 89 de             	mov    %rbx,%rsi
    3567:	e8 44 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    356c:	ba 07 00 00 00       	mov    $0x7,%edx
    3571:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 43ac <_fini+0x7ac>
    3578:	4c 89 ff             	mov    %r15,%rdi
    357b:	e8 30 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3580:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3585:	4c 89 ff             	mov    %r15,%rdi
    3588:	e8 63 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    358d:	ba 02 00 00 00       	mov    $0x2,%edx
    3592:	48 89 c7             	mov    %rax,%rdi
    3595:	48 89 de             	mov    %rbx,%rsi
    3598:	e8 13 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    359d:	ba 09 00 00 00       	mov    $0x9,%edx
    35a2:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 43b4 <_fini+0x7b4>
    35a9:	4c 89 ff             	mov    %r15,%rdi
    35ac:	e8 ff eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35b1:	ba 0a 00 00 00       	mov    $0xa,%edx
    35b6:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 43be <_fini+0x7be>
    35bd:	4c 89 ff             	mov    %r15,%rdi
    35c0:	e8 eb eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35c5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    35ca:	4c 89 ff             	mov    %r15,%rdi
    35cd:	e8 9e ec ff ff       	call   2270 <_ZNSolsEi@plt>
    35d2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    35d8:	78 21                	js     35fb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    35da:	ba 0e 00 00 00       	mov    $0xe,%edx
    35df:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 43c9 <_fini+0x7c9>
    35e6:	4c 89 ff             	mov    %r15,%rdi
    35e9:	e8 c2 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ee:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    35f3:	4c 89 ff             	mov    %r15,%rdi
    35f6:	e8 75 ec ff ff       	call   2270 <_ZNSolsEi@plt>
    35fb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3601:	78 21                	js     3624 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3603:	ba 08 00 00 00       	mov    $0x8,%edx
    3608:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 43d8 <_fini+0x7d8>
    360f:	4c 89 ff             	mov    %r15,%rdi
    3612:	e8 99 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3617:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    361c:	4c 89 ff             	mov    %r15,%rdi
    361f:	e8 4c ec ff ff       	call   2270 <_ZNSolsEi@plt>
    3624:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3629:	75 53                	jne    367e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    362b:	ba 03 00 00 00       	mov    $0x3,%edx
    3630:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 43e1 <_fini+0x7e1>
    3637:	4c 89 ff             	mov    %r15,%rdi
    363a:	e8 71 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    363f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3644:	4c 89 ef             	mov    %r13,%rdi
    3647:	e8 54 ea ff ff       	call   20a0 <strlen@plt>
    364c:	4c 89 ff             	mov    %r15,%rdi
    364f:	4c 89 ee             	mov    %r13,%rsi
    3652:	48 89 c2             	mov    %rax,%rdx
    3655:	e8 56 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    365a:	ba 03 00 00 00       	mov    $0x3,%edx
    365f:	48 8d 35 77 0d 00 00 	lea    0xd77(%rip),%rsi        # 43dd <_fini+0x7dd>
    3666:	4c 89 ff             	mov    %r15,%rdi
    3669:	e8 42 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    366e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3675:	00 
    3676:	4c 89 ff             	mov    %r15,%rdi
    3679:	e8 72 ea ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    367e:	ba 02 00 00 00       	mov    $0x2,%edx
    3683:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 43e5 <_fini+0x7e5>
    368a:	4c 89 ff             	mov    %r15,%rdi
    368d:	e8 1e eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3692:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3699:	31 c0                	xor    %eax,%eax
    369b:	49 39 ec             	cmp    %rbp,%r12
    369e:	0f 85 cc fc ff ff    	jne    3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    36a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36a9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    36ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    36b9:	00 
    36ba:	48 85 db             	test   %rbx,%rbx
    36bd:	0f 84 a0 02 00 00    	je     3963 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    36c3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    36c7:	74 06                	je     36cf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    36c9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    36cd:	eb 16                	jmp    36e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    36cf:	48 89 df             	mov    %rbx,%rdi
    36d2:	e8 e9 ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36d7:	48 8b 03             	mov    (%rbx),%rax
    36da:	be 0a 00 00 00       	mov    $0xa,%esi
    36df:	48 89 df             	mov    %rbx,%rdi
    36e2:	ff 50 30             	call   *0x30(%rax)
    36e5:	0f be f0             	movsbl %al,%esi
    36e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36ed:	e8 3e e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36f2:	48 89 c7             	mov    %rax,%rdi
    36f5:	e8 06 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36fa:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 43e8 <_fini+0x7e8>
    3701:	ba 04 00 00 00       	mov    $0x4,%edx
    3706:	48 89 c7             	mov    %rax,%rdi
    3709:	48 89 c3             	mov    %rax,%rbx
    370c:	e8 9f ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3711:	48 8b 03             	mov    (%rbx),%rax
    3714:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3718:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    371f:	00 
    3720:	4d 85 f6             	test   %r14,%r14
    3723:	0f 84 3a 02 00 00    	je     3963 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3729:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    372e:	74 07                	je     3737 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3730:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3735:	eb 16                	jmp    374d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3737:	4c 89 f7             	mov    %r14,%rdi
    373a:	e8 81 ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    373f:	49 8b 06             	mov    (%r14),%rax
    3742:	be 0a 00 00 00       	mov    $0xa,%esi
    3747:	4c 89 f7             	mov    %r14,%rdi
    374a:	ff 50 30             	call   *0x30(%rax)
    374d:	0f be f0             	movsbl %al,%esi
    3750:	48 89 df             	mov    %rbx,%rdi
    3753:	e8 d8 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3758:	48 89 c7             	mov    %rax,%rdi
    375b:	e8 a0 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3760:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 43ed <_fini+0x7ed>
    3767:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    376c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3771:	e8 3a ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3776:	4d 85 ff             	test   %r15,%r15
    3779:	74 1a                	je     3795 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    377b:	4c 89 ff             	mov    %r15,%rdi
    377e:	e8 1d e9 ff ff       	call   20a0 <strlen@plt>
    3783:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3788:	4c 89 fe             	mov    %r15,%rsi
    378b:	48 89 c2             	mov    %rax,%rdx
    378e:	e8 1d ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3793:	eb 1a                	jmp    37af <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3795:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    379a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    379e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    37a2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    37a7:	83 ce 01             	or     $0x1,%esi
    37aa:	e8 b1 ea ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    37af:	48 8d 35 2d 0c 00 00 	lea    0xc2d(%rip),%rsi        # 43e3 <_fini+0x7e3>
    37b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37bb:	ba 01 00 00 00       	mov    $0x1,%edx
    37c0:	e8 eb e9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37ce:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    37d5:	00 
    37d6:	48 85 db             	test   %rbx,%rbx
    37d9:	0f 84 84 01 00 00    	je     3963 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    37df:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    37e3:	74 06                	je     37eb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    37e5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    37e9:	eb 16                	jmp    3801 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    37eb:	48 89 df             	mov    %rbx,%rdi
    37ee:	e8 cd e9 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37f3:	48 8b 03             	mov    (%rbx),%rax
    37f6:	be 0a 00 00 00       	mov    $0xa,%esi
    37fb:	48 89 df             	mov    %rbx,%rdi
    37fe:	ff 50 30             	call   *0x30(%rax)
    3801:	0f be f0             	movsbl %al,%esi
    3804:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3809:	e8 22 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    380e:	48 89 c7             	mov    %rax,%rdi
    3811:	e8 ea e8 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3816:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 43e6 <_fini+0x7e6>
    381d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3822:	ba 01 00 00 00       	mov    $0x1,%edx
    3827:	e8 84 e9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    382c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3831:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3835:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    383c:	00 
    383d:	48 85 db             	test   %rbx,%rbx
    3840:	0f 84 1d 01 00 00    	je     3963 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3846:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    384a:	74 06                	je     3852 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    384c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3850:	eb 16                	jmp    3868 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3852:	48 89 df             	mov    %rbx,%rdi
    3855:	e8 66 e9 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    385a:	48 8b 03             	mov    (%rbx),%rax
    385d:	be 0a 00 00 00       	mov    $0xa,%esi
    3862:	48 89 df             	mov    %rbx,%rdi
    3865:	ff 50 30             	call   *0x30(%rax)
    3868:	0f be f0             	movsbl %al,%esi
    386b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3870:	e8 bb e7 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3875:	48 89 c7             	mov    %rax,%rdi
    3878:	e8 83 e8 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    387d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3882:	e8 89 e9 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3887:	48 8b 1d 22 27 00 00 	mov    0x2722(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    388e:	48 8b 03             	mov    (%rbx),%rax
    3891:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3895:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3899:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    38a0:	00 
    38a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    38ac:	00 
    38ad:	48 8b 0d 2c 27 00 00 	mov    0x272c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38b4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    38bb:	00 
    38bc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    38c3:	00 
    38c4:	48 83 c1 10          	add    $0x10,%rcx
    38c8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    38cf:	00 
    38d0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    38d7:	00 
    38d8:	48 39 c7             	cmp    %rax,%rdi
    38db:	74 10                	je     38ed <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    38dd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    38e4:	00 
    38e5:	48 ff c6             	inc    %rsi
    38e8:	e8 a3 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    38ed:	48 8b 05 cc 26 00 00 	mov    0x26cc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    38fb:	00 
    38fc:	48 83 c0 10          	add    $0x10,%rax
    3900:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3907:	00 
    3908:	e8 d3 e8 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    390d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3911:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3915:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    391c:	00 
    391d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3924:	00 
    3925:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3929:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3930:	00 
    3931:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3938:	00 00 00 00 00 
    393d:	e8 3e e7 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3942:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3947:	e8 e4 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    394c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3953:	5b                   	pop    %rbx
    3954:	41 5c                	pop    %r12
    3956:	41 5d                	pop    %r13
    3958:	41 5e                	pop    %r14
    395a:	41 5f                	pop    %r15
    395c:	5d                   	pop    %rbp
    395d:	c3                   	ret
    395e:	e8 6d e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3963:	e8 68 e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3968:	e8 63 e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    396d:	89 c7                	mov    %eax,%edi
    396f:	e8 6c e7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3974:	eb 00                	jmp    3976 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3976:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    397b:	48 89 c3             	mov    %rax,%rbx
    397e:	4c 39 f7             	cmp    %r14,%rdi
    3981:	74 3c                	je     39bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3983:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3988:	48 ff c6             	inc    %rsi
    398b:	e8 00 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    3990:	eb 2d                	jmp    39bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3992:	48 89 c3             	mov    %rax,%rbx
    3995:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    399a:	e8 91 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    399f:	48 89 df             	mov    %rbx,%rdi
    39a2:	e8 d9 e8 ff ff       	call   2280 <_Unwind_Resume@plt>
    39a7:	48 89 c3             	mov    %rax,%rbx
    39aa:	eb 13                	jmp    39bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    39ac:	eb 04                	jmp    39b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    39ae:	eb 02                	jmp    39b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    39b0:	eb 00                	jmp    39b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    39b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    39b7:	48 89 c3             	mov    %rax,%rbx
    39ba:	e8 51 e8 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    39bf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    39c6:	00 
    39c7:	e8 54 e7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39cc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    39d1:	e8 5a e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    39d6:	48 89 df             	mov    %rbx,%rdi
    39d9:	e8 a2 e8 ff ff       	call   2280 <_Unwind_Resume@plt>
    39de:	66 90                	xchg   %ax,%ax

00000000000039e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    39e0:	55                   	push   %rbp
    39e1:	41 57                	push   %r15
    39e3:	41 56                	push   %r14
    39e5:	41 55                	push   %r13
    39e7:	41 54                	push   %r12
    39e9:	53                   	push   %rbx
    39ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    39f1:	4d 89 cc             	mov    %r9,%r12
    39f4:	4d 89 c5             	mov    %r8,%r13
    39f7:	48 89 cd             	mov    %rcx,%rbp
    39fa:	49 89 d6             	mov    %rdx,%r14
    39fd:	49 89 f7             	mov    %rsi,%r15
    3a00:	48 89 fb             	mov    %rdi,%rbx
    3a03:	e8 f8 e7 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3a08:	85 c0                	test   %eax,%eax
    3a0a:	0f 85 c9 01 00 00    	jne    3bd9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3a10:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3a17:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    3a1e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3a25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    3a2a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    3a2f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3a34:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3a39:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    3a3e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3a42:	4c 89 fe             	mov    %r15,%rsi
    3a45:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3a49:	ba 40 00 00 00       	mov    $0x40,%edx
    3a4e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3a52:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3a56:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    3a5d:	02 
    3a5e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3a65:	00 00 00 00 00 
    3a6a:	c5 f8 77             	vzeroupper
    3a6d:	e8 3e e6 ff ff       	call   20b0 <strncpy@plt>
    3a72:	ba 0a 00 00 00       	mov    $0xa,%edx
    3a77:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    3a7c:	4c 89 f6             	mov    %r14,%rsi
    3a7f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3a84:	e8 27 e6 ff ff       	call   20b0 <strncpy@plt>
    3a89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    3a8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3a92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3a96:	74 43                	je     3adb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3a98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3a9f:	08 00 00 00 
    3aa3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3aaa:	48 00 00 00 
    3aae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3ab5:	88 00 00 00 
    3ab9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3ac0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3ac7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    3ace:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3ad5:	00 
    3ad6:	e9 e1 00 00 00       	jmp    3bbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    3adb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3adf:	49 89 ef             	mov    %rbp,%r15
    3ae2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3ae9:	ff ff 7f 
    3aec:	4d 29 f7             	sub    %r14,%r15
    3aef:	49 39 c7             	cmp    %rax,%r15
    3af2:	0f 84 e8 00 00 00    	je     3be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3af8:	4c 89 f8             	mov    %r15,%rax
    3afb:	48 c1 e8 06          	shr    $0x6,%rax
    3aff:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3b06:	aa aa aa 
    3b09:	4c 0f af e8          	imul   %rax,%r13
    3b0d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3b14:	aa aa 00 
    3b17:	49 83 fd 01          	cmp    $0x1,%r13
    3b1b:	4d 11 ed             	adc    %r13,%r13
    3b1e:	49 39 c5             	cmp    %rax,%r13
    3b21:	4c 0f 43 e8          	cmovae %rax,%r13
    3b25:	4c 89 e8             	mov    %r13,%rax
    3b28:	48 c1 e0 06          	shl    $0x6,%rax
    3b2c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3b30:	e8 4b e6 ff ff       	call   2180 <_Znwm@plt>
    3b35:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3b3c:	08 00 00 00 
    3b40:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3b47:	48 00 00 00 
    3b4b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3b52:	88 00 00 00 
    3b56:	49 89 c4             	mov    %rax,%r12
    3b59:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3b60:	02 
    3b61:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3b68:	01 
    3b69:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3b70:	4c 39 f5             	cmp    %r14,%rbp
    3b73:	74 11                	je     3b86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3b75:	4c 89 e7             	mov    %r12,%rdi
    3b78:	4c 89 f6             	mov    %r14,%rsi
    3b7b:	4c 89 fa             	mov    %r15,%rdx
    3b7e:	c5 f8 77             	vzeroupper
    3b81:	e8 ba e5 ff ff       	call   2140 <memcpy@plt>
    3b86:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3b8a:	4d 85 f6             	test   %r14,%r14
    3b8d:	74 0e                	je     3b9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3b8f:	4c 89 f7             	mov    %r14,%rdi
    3b92:	4c 89 fe             	mov    %r15,%rsi
    3b95:	c5 f8 77             	vzeroupper
    3b98:	e8 f3 e5 ff ff       	call   2190 <_ZdlPvm@plt>
    3b9d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3ba2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3ba9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3bad:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3bb1:	48 c1 e0 06          	shl    $0x6,%rax
    3bb5:	49 01 c4             	add    %rax,%r12
    3bb8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3bbc:	48 89 df             	mov    %rbx,%rdi
    3bbf:	c5 f8 77             	vzeroupper
    3bc2:	e8 69 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3bc7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3bce:	5b                   	pop    %rbx
    3bcf:	41 5c                	pop    %r12
    3bd1:	41 5d                	pop    %r13
    3bd3:	41 5e                	pop    %r14
    3bd5:	41 5f                	pop    %r15
    3bd7:	5d                   	pop    %rbp
    3bd8:	c3                   	ret
    3bd9:	89 c7                	mov    %eax,%edi
    3bdb:	e8 00 e5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3be0:	48 8d 3d 4c 07 00 00 	lea    0x74c(%rip),%rdi        # 4333 <_fini+0x733>
    3be7:	e8 d4 e4 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3bec:	48 89 df             	mov    %rbx,%rdi
    3bef:	49 89 c6             	mov    %rax,%r14
    3bf2:	e8 39 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3bf7:	4c 89 f7             	mov    %r14,%rdi
    3bfa:	e8 81 e6 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003c00 <_fini>:
    3c00:	f3 0f 1e fa          	endbr64
    3c04:	48 83 ec 08          	sub    $0x8,%rsp
    3c08:	48 83 c4 08          	add    $0x8,%rsp
    3c0c:	c3                   	ret

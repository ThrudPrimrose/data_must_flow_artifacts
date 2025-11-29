
.dacecache/strided_load_stride_7_static_veclen_32_cpy/build/libstrided_load_stride_7_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000002080 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@@Base+0x3c98>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d58>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3980>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@@Base+0x38e8>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZSt16__throw_bad_castv@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <_ZNSt6localeD1Ev@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <getpid@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <getpid@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <pthread_mutex_lock@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <pthread_mutex_lock@GLIBC_2.2.5>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <__kmpc_for_static_init_4@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <__kmpc_for_static_init_4@VERSION>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x36c8>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_ZNSolsEi@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_ZNSolsEi@GLIBCXX_3.4>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_Unwind_Resume@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Unwind_Resume@GCC_3.0>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <__kmpc_fork_call@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <__kmpc_fork_call@VERSION>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22b0:	ff 25 8a 3e 00 00    	jmp    *0x3e8a(%rip)        # 6140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22b6:	68 28 00 00 00       	push   $0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	ff 25 f2 3c 00 00    	jmp    *0x3cf2(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 81 3e 00 00 	lea    0x3e81(%rip),%rdi        # 6158 <completed.0>
    22d7:	48 8d 05 7a 3e 00 00 	lea    0x3e7a(%rip),%rax        # 6158 <completed.0>
    22de:	48 39 f8             	cmp    %rdi,%rax
    22e1:	74 15                	je     22f8 <deregister_tm_clones+0x28>
    22e3:	48 8b 05 de 3c 00 00 	mov    0x3cde(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 09                	je     22f8 <deregister_tm_clones+0x28>
    22ef:	ff e0                	jmp    *%rax
    22f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f8:	c3                   	ret
    22f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002300 <register_tm_clones>:
    2300:	48 8d 3d 51 3e 00 00 	lea    0x3e51(%rip),%rdi        # 6158 <completed.0>
    2307:	48 8d 35 4a 3e 00 00 	lea    0x3e4a(%rip),%rsi        # 6158 <completed.0>
    230e:	48 29 fe             	sub    %rdi,%rsi
    2311:	48 89 f0             	mov    %rsi,%rax
    2314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2318:	48 c1 f8 03          	sar    $0x3,%rax
    231c:	48 01 c6             	add    %rax,%rsi
    231f:	48 d1 fe             	sar    $1,%rsi
    2322:	74 14                	je     2338 <register_tm_clones+0x38>
    2324:	48 8b 05 ad 3c 00 00 	mov    0x3cad(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	74 08                	je     2338 <register_tm_clones+0x38>
    2330:	ff e0                	jmp    *%rax
    2332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2338:	c3                   	ret
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002340 <__do_global_dtors_aux>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	80 3d 0d 3e 00 00 00 	cmpb   $0x0,0x3e0d(%rip)        # 6158 <completed.0>
    234b:	75 2b                	jne    2378 <__do_global_dtors_aux+0x38>
    234d:	55                   	push   %rbp
    234e:	48 83 3d 62 3c 00 00 	cmpq   $0x0,0x3c62(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2355:	00 
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	74 0c                	je     2367 <__do_global_dtors_aux+0x27>
    235b:	48 8b 3d e6 3d 00 00 	mov    0x3de6(%rip),%rdi        # 6148 <__dso_handle>
    2362:	e8 59 ff ff ff       	call   22c0 <__cxa_finalize@plt>
    2367:	e8 64 ff ff ff       	call   22d0 <deregister_tm_clones>
    236c:	c6 05 e5 3d 00 00 01 	movb   $0x1,0x3de5(%rip)        # 6158 <completed.0>
    2373:	5d                   	pop    %rbp
    2374:	c3                   	ret
    2375:	0f 1f 00             	nopl   (%rax)
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <frame_dummy>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	e9 77 ff ff ff       	jmp    2300 <register_tm_clones>
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 20          	sub    $0x20,%rsp
    2399:	48 89 fb             	mov    %rdi,%rbx
    239c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23a1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    23a6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    23ab:	e8 00 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23b0:	e8 9b fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23b5:	49 89 c6             	mov    %rax,%r14
    23b8:	48 8d 3d c9 39 00 00 	lea    0x39c9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23bf:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2490 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
    23c6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23cb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23d0:	be 03 00 00 00       	mov    $0x3,%esi
    23d5:	49 89 e0             	mov    %rsp,%r8
    23d8:	31 c0                	xor    %eax,%eax
    23da:	e8 c1 fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23df:	e8 6c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23e4:	49 89 c7             	mov    %rax,%r15
    23e7:	e8 84 fd ff ff       	call   2170 <pthread_self@plt>
    23ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23f1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    23f6:	be 08 00 00 00       	mov    $0x8,%esi
    23fb:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2400:	e8 5b fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2405:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    240c:	9b c4 20 
    240f:	49 89 c1             	mov    %rax,%r9
    2412:	4c 89 f8             	mov    %r15,%rax
    2415:	48 f7 ee             	imul   %rsi
    2418:	4c 89 f0             	mov    %r14,%rax
    241b:	48 89 d1             	mov    %rdx,%rcx
    241e:	49 89 d0             	mov    %rdx,%r8
    2421:	49 c1 e8 3f          	shr    $0x3f,%r8
    2425:	48 c1 f9 07          	sar    $0x7,%rcx
    2429:	48 f7 ee             	imul   %rsi
    242c:	49 01 c8             	add    %rcx,%r8
    242f:	48 89 d1             	mov    %rdx,%rcx
    2432:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2436:	48 c1 fa 07          	sar    $0x7,%rdx
    243a:	48 01 d1             	add    %rdx,%rcx
    243d:	48 83 ec 08          	sub    $0x8,%rsp
    2441:	48 8d 35 7f 1c 00 00 	lea    0x1c7f(%rip),%rsi        # 40c7 <_fini+0xb67>
    2448:	48 8d 15 a8 1c 00 00 	lea    0x1ca8(%rip),%rdx        # 40f7 <_fini+0xb97>
    244f:	48 89 df             	mov    %rbx,%rdi
    2452:	6a ff                	push   $0xffffffffffffffff
    2454:	6a ff                	push   $0xffffffffffffffff
    2456:	6a 00                	push   $0x0
    2458:	e8 03 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    245d:	48 83 c4 20          	add    $0x20,%rsp
    2461:	48 8d 35 95 1c 00 00 	lea    0x1c95(%rip),%rsi        # 40fd <_fini+0xb9d>
    2468:	48 8d 15 c9 1c 00 00 	lea    0x1cc9(%rip),%rdx        # 4138 <_fini+0xbd8>
    246f:	48 89 df             	mov    %rbx,%rdi
    2472:	e8 e9 fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2477:	48 83 c4 20          	add    $0x20,%rsp
    247b:	5b                   	pop    %rbx
    247c:	41 5e                	pop    %r14
    247e:	41 5f                	pop    %r15
    2480:	c3                   	ret
    2481:	48 89 c7             	mov    %rax,%rdi
    2484:	e8 47 03 00 00       	call   27d0 <__clang_call_terminate>
    2489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002490 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    2490:	55                   	push   %rbp
    2491:	48 89 e5             	mov    %rsp,%rbp
    2494:	41 57                	push   %r15
    2496:	41 56                	push   %r14
    2498:	41 55                	push   %r13
    249a:	41 54                	push   %r12
    249c:	53                   	push   %rbx
    249d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    24a1:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    24a8:	8b 37                	mov    (%rdi),%esi
    24aa:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    24af:	49 89 ce             	mov    %rcx,%r14
    24b2:	49 89 d7             	mov    %rdx,%r15
    24b5:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    24bc:	00 
    24bd:	c7 44 24 20 ff 00 00 	movl   $0xff,0x20(%rsp)
    24c4:	00 
    24c5:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    24cc:	00 
    24cd:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    24d4:	00 
    24d5:	48 83 ec 08          	sub    $0x8,%rsp
    24d9:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    24de:	48 8d 3d 8b 38 00 00 	lea    0x388b(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24e5:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    24ea:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
    24ef:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
    24f4:	89 74 24 30          	mov    %esi,0x30(%rsp)
    24f8:	ba 22 00 00 00       	mov    $0x22,%edx
    24fd:	6a 01                	push   $0x1
    24ff:	6a 01                	push   $0x1
    2501:	50                   	push   %rax
    2502:	e8 49 fd ff ff       	call   2250 <__kmpc_for_static_init_4@plt>
    2507:	48 83 c4 20          	add    $0x20,%rsp
    250b:	8b 44 24 20          	mov    0x20(%rsp),%eax
    250f:	4c 63 64 24 24       	movslq 0x24(%rsp),%r12
    2514:	b9 ff 00 00 00       	mov    $0xff,%ecx
    2519:	3d ff 00 00 00       	cmp    $0xff,%eax
    251e:	0f 4c c8             	cmovl  %eax,%ecx
    2521:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    2525:	41 39 cc             	cmp    %ecx,%r12d
    2528:	0f 8f 76 01 00 00    	jg     26a4 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x214>
    252e:	49 69 dc e0 00 00 00 	imul   $0xe0,%r12,%rbx
    2535:	4d 89 e5             	mov    %r12,%r13
    2538:	49 c1 e5 08          	shl    $0x8,%r13
    253c:	49 ff cc             	dec    %r12
    253f:	90                   	nop
    2540:	62 f2 fd 08 7c d3    	vpbroadcastq %rbx,%xmm2
    2546:	49 8b 07             	mov    (%r15),%rax
    2549:	c4 e2 7d 23 3d 2e 1b 	vpmovsxwd 0x1b2e(%rip),%ymm7        # 4080 <_fini+0xb20>
    2550:	00 00 
    2552:	c4 62 7d 23 05 35 1b 	vpmovsxwd 0x1b35(%rip),%ymm8        # 4090 <_fini+0xb30>
    2559:	00 00 
    255b:	c4 62 7d 23 0d 3c 1b 	vpmovsxwd 0x1b3c(%rip),%ymm9        # 40a0 <_fini+0xb40>
    2562:	00 00 
    2564:	48 8d 4b 15          	lea    0x15(%rbx),%rcx
    2568:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    256e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2572:	c4 e3 fd 00 da d0    	vpermq $0xd0,%ymm2,%ymm3
    2578:	c5 e5 eb 1d 80 1a 00 	vpor   0x1a80(%rip),%ymm3,%ymm3        # 4000 <_fini+0xaa0>
    257f:	00 
    2580:	62 f2 fd 28 7c e1    	vpbroadcastq %rcx,%ymm4
    2586:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    258b:	c5 fb 59 ac d8 90 06 	vmulsd 0x690(%rax,%rbx,8),%xmm0,%xmm5
    2592:	00 00 
    2594:	c5 fb 59 b4 d8 c8 06 	vmulsd 0x6c8(%rax,%rbx,8),%xmm0,%xmm6
    259b:	00 00 
    259d:	c4 e3 65 02 da 03    	vpblendd $0x3,%ymm2,%ymm3,%ymm3
    25a3:	c5 e9 73 f2 03       	vpsllq $0x3,%xmm2,%xmm2
    25a8:	c4 e3 65 02 dc c0    	vpblendd $0xc0,%ymm4,%ymm3,%ymm3
    25ae:	c5 f1 d4 ca          	vpaddq %xmm2,%xmm1,%xmm1
    25b2:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25b6:	c5 fb 59 a4 d8 58 06 	vmulsd 0x658(%rax,%rbx,8),%xmm0,%xmm4
    25bd:	00 00 
    25bf:	62 f2 fd 29 93 14 d8 	vgatherqpd (%rax,%ymm3,8),%ymm2{%k1}
    25c6:	c5 fb 59 9c d8 e0 00 	vmulsd 0xe0(%rax,%rbx,8),%xmm0,%xmm3
    25cd:	00 00 
    25cf:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
    25d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25d8:	c5 f1 ef c9          	vpxor  %xmm1,%xmm1,%xmm1
    25dc:	62 f2 fd 49 92 0c 38 	vgatherdpd (%rax,%ymm7,1),%zmm1{%k1}
    25e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25e7:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    25eb:	62 b2 fd 49 92 3c 00 	vgatherdpd (%rax,%ymm8,1),%zmm7{%k1}
    25f2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25f6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    25fb:	62 32 fd 49 92 04 08 	vgatherdpd (%rax,%ymm9,1),%zmm8{%k1}
    2602:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2607:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    260b:	62 f1 fd 48 59 c9    	vmulpd %zmm1,%zmm0,%zmm1
    2611:	62 f1 fd 48 59 ff    	vmulpd %zmm7,%zmm0,%zmm7
    2617:	62 d1 fd 48 59 c0    	vmulpd %zmm8,%zmm0,%zmm0
    261d:	c5 fd 29 54 24 40    	vmovapd %ymm2,0x40(%rsp)
    2623:	c5 fb 11 5c 24 60    	vmovsd %xmm3,0x60(%rsp)
    2629:	62 f1 fd 48 11 8c 24 	vmovupd %zmm1,0x68(%rsp)
    2630:	68 00 00 00 
    2634:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0xa8(%rsp)
    263b:	a8 00 00 00 
    263f:	62 f1 fd 48 11 84 24 	vmovupd %zmm0,0xe8(%rsp)
    2646:	e8 00 00 00 
    264a:	c5 fb 11 a4 24 28 01 	vmovsd %xmm4,0x128(%rsp)
    2651:	00 00 
    2653:	c5 fb 11 ac 24 30 01 	vmovsd %xmm5,0x130(%rsp)
    265a:	00 00 
    265c:	c5 fb 11 b4 24 38 01 	vmovsd %xmm6,0x138(%rsp)
    2663:	00 00 
    2665:	48 8b 30             	mov    (%rax),%rsi
    2668:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    266f:	00 
    2670:	4c 01 ee             	add    %r13,%rsi
    2673:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2678:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
    267d:	c5 f8 77             	vzeroupper
    2680:	e8 3b fb ff ff       	call   21c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>
    2685:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
    268a:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    2691:	49 ff c4             	inc    %r12
    2694:	48 81 c3 e0 00 00 00 	add    $0xe0,%rbx
    269b:	49 39 c4             	cmp    %rax,%r12
    269e:	0f 8c 9c fe ff ff    	jl     2540 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xb0>
    26a4:	8b 74 24 28          	mov    0x28(%rsp),%esi
    26a8:	48 8d 3d c1 36 00 00 	lea    0x36c1(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    26af:	e8 8c f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    26b4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26b8:	5b                   	pop    %rbx
    26b9:	41 5c                	pop    %r12
    26bb:	41 5d                	pop    %r13
    26bd:	41 5e                	pop    %r14
    26bf:	41 5f                	pop    %r15
    26c1:	5d                   	pop    %rbp
    26c2:	c3                   	ret
    26c3:	48 89 c7             	mov    %rax,%rdi
    26c6:	e8 05 01 00 00       	call   27d0 <__clang_call_terminate>
    26cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026d0 <__program_strided_load_stride_7_static_veclen_32_cpy>:
    26d0:	e9 ab f9 ff ff       	jmp    2080 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>
    26d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    26dc:	00 00 00 00 

00000000000026e0 <__dace_init_strided_load_stride_7_static_veclen_32_cpy>:
    26e0:	50                   	push   %rax
    26e1:	bf 40 00 00 00       	mov    $0x40,%edi
    26e6:	e8 a5 fa ff ff       	call   2190 <_Znwm@plt>
    26eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    26ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    26f5:	59                   	pop    %rcx
    26f6:	c5 f8 77             	vzeroupper
    26f9:	c3                   	ret
    26fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002700 <__dace_exit_strided_load_stride_7_static_veclen_32_cpy>:
    2700:	48 85 ff             	test   %rdi,%rdi
    2703:	74 2a                	je     272f <__dace_exit_strided_load_stride_7_static_veclen_32_cpy+0x2f>
    2705:	53                   	push   %rbx
    2706:	48 8b 47 28          	mov    0x28(%rdi),%rax
    270a:	48 85 c0             	test   %rax,%rax
    270d:	74 15                	je     2724 <__dace_exit_strided_load_stride_7_static_veclen_32_cpy+0x24>
    270f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2713:	48 89 fb             	mov    %rdi,%rbx
    2716:	48 89 c7             	mov    %rax,%rdi
    2719:	48 29 c6             	sub    %rax,%rsi
    271c:	e8 7f fa ff ff       	call   21a0 <_ZdlPvm@plt>
    2721:	48 89 df             	mov    %rbx,%rdi
    2724:	be 40 00 00 00       	mov    $0x40,%esi
    2729:	e8 72 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    272e:	5b                   	pop    %rbx
    272f:	31 c0                	xor    %eax,%eax
    2731:	c3                   	ret
    2732:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2739:	00 00 00 
    273c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002740 <_ZN4dace4perf6Report5resetEv>:
    2740:	41 57                	push   %r15
    2742:	41 56                	push   %r14
    2744:	41 54                	push   %r12
    2746:	53                   	push   %rbx
    2747:	50                   	push   %rax
    2748:	48 89 fb             	mov    %rdi,%rbx
    274b:	e8 d0 fa ff ff       	call   2220 <pthread_mutex_lock@plt>
    2750:	85 c0                	test   %eax,%eax
    2752:	75 61                	jne    27b5 <_ZN4dace4perf6Report5resetEv+0x75>
    2754:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2758:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    275c:	74 04                	je     2762 <_ZN4dace4perf6Report5resetEv+0x22>
    275e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2762:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2766:	4d 29 f7             	sub    %r14,%r15
    2769:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2770:	77 30                	ja     27a2 <_ZN4dace4perf6Report5resetEv+0x62>
    2772:	bf 00 00 06 00       	mov    $0x60000,%edi
    2777:	e8 14 fa ff ff       	call   2190 <_Znwm@plt>
    277c:	49 89 c4             	mov    %rax,%r12
    277f:	4d 85 f6             	test   %r14,%r14
    2782:	74 0b                	je     278f <_ZN4dace4perf6Report5resetEv+0x4f>
    2784:	4c 89 f7             	mov    %r14,%rdi
    2787:	4c 89 fe             	mov    %r15,%rsi
    278a:	e8 11 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    278f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2793:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2797:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    279e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    27a2:	48 89 df             	mov    %rbx,%rdi
    27a5:	48 83 c4 08          	add    $0x8,%rsp
    27a9:	5b                   	pop    %rbx
    27aa:	41 5c                	pop    %r12
    27ac:	41 5e                	pop    %r14
    27ae:	41 5f                	pop    %r15
    27b0:	e9 8b f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    27b5:	89 c7                	mov    %eax,%edi
    27b7:	e8 34 f9 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    27bc:	48 89 df             	mov    %rbx,%rdi
    27bf:	49 89 c6             	mov    %rax,%r14
    27c2:	e8 79 f9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    27c7:	4c 89 f7             	mov    %r14,%rdi
    27ca:	e8 c1 fa ff ff       	call   2290 <_Unwind_Resume@plt>
    27cf:	90                   	nop

00000000000027d0 <__clang_call_terminate>:
    27d0:	50                   	push   %rax
    27d1:	e8 ca f8 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    27d6:	e8 95 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    27db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027e0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_>:
    27e0:	48 63 02             	movslq (%rdx),%rax
    27e3:	48 83 f8 01          	cmp    $0x1,%rax
    27e7:	75 3a                	jne    2823 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_+0x43>
    27e9:	62 f1 7c 48 10 07    	vmovups (%rdi),%zmm0
    27ef:	62 f1 7c 48 10 4f 01 	vmovups 0x40(%rdi),%zmm1
    27f6:	62 f1 7c 48 10 57 02 	vmovups 0x80(%rdi),%zmm2
    27fd:	62 f1 7c 48 10 5f 03 	vmovups 0xc0(%rdi),%zmm3
    2804:	62 f1 7c 48 11 5e 03 	vmovups %zmm3,0xc0(%rsi)
    280b:	62 f1 7c 48 11 56 02 	vmovups %zmm2,0x80(%rsi)
    2812:	62 f1 7c 48 11 4e 01 	vmovups %zmm1,0x40(%rsi)
    2819:	62 f1 7c 48 11 06    	vmovups %zmm0,(%rsi)
    281f:	c5 f8 77             	vzeroupper
    2822:	c3                   	ret
    2823:	c5 fb 10 07          	vmovsd (%rdi),%xmm0
    2827:	48 89 c1             	mov    %rax,%rcx
    282a:	48 c1 e1 04          	shl    $0x4,%rcx
    282e:	48 89 c2             	mov    %rax,%rdx
    2831:	48 c1 e2 05          	shl    $0x5,%rdx
    2835:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    2839:	c5 fb 10 04 c7       	vmovsd (%rdi,%rax,8),%xmm0
    283e:	c5 fb 11 46 08       	vmovsd %xmm0,0x8(%rsi)
    2843:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2848:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
    284c:	49 89 c8             	mov    %rcx,%r8
    284f:	49 c1 e0 04          	shl    $0x4,%r8
    2853:	c5 fb 11 46 10       	vmovsd %xmm0,0x10(%rsi)
    2858:	c5 fb 10 04 cf       	vmovsd (%rdi,%rcx,8),%xmm0
    285d:	c5 fb 11 46 18       	vmovsd %xmm0,0x18(%rsi)
    2862:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2867:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    286b:	49 89 d1             	mov    %rdx,%r9
    286e:	49 c1 e1 04          	shl    $0x4,%r9
    2872:	c5 fb 11 46 20       	vmovsd %xmm0,0x20(%rsi)
    2877:	c5 fb 10 04 d7       	vmovsd (%rdi,%rdx,8),%xmm0
    287c:	48 c1 e2 05          	shl    $0x5,%rdx
    2880:	c5 fb 11 46 28       	vmovsd %xmm0,0x28(%rsi)
    2885:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    288b:	4c 6b c0 38          	imul   $0x38,%rax,%r8
    288f:	c5 fb 11 46 30       	vmovsd %xmm0,0x30(%rsi)
    2894:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    289a:	49 89 c0             	mov    %rax,%r8
    289d:	49 c1 e0 06          	shl    $0x6,%r8
    28a1:	c5 fb 11 46 38       	vmovsd %xmm0,0x38(%rsi)
    28a6:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    28ac:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
    28b0:	c5 fb 11 46 40       	vmovsd %xmm0,0x40(%rsi)
    28b5:	c4 a1 7b 10 04 c7    	vmovsd (%rdi,%r8,8),%xmm0
    28bb:	49 c1 e0 04          	shl    $0x4,%r8
    28bf:	c5 fb 11 46 48       	vmovsd %xmm0,0x48(%rsi)
    28c4:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28ca:	4c 6b c8 58          	imul   $0x58,%rax,%r9
    28ce:	c5 fb 11 46 50       	vmovsd %xmm0,0x50(%rsi)
    28d3:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28d9:	49 89 c9             	mov    %rcx,%r9
    28dc:	49 c1 e1 05          	shl    $0x5,%r9
    28e0:	48 c1 e1 06          	shl    $0x6,%rcx
    28e4:	c5 fb 11 46 58       	vmovsd %xmm0,0x58(%rsi)
    28e9:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28ef:	4c 6b c8 68          	imul   $0x68,%rax,%r9
    28f3:	c5 fb 11 46 60       	vmovsd %xmm0,0x60(%rsi)
    28f8:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28fe:	4c 6b c8 70          	imul   $0x70,%rax,%r9
    2902:	c5 fb 11 46 68       	vmovsd %xmm0,0x68(%rsi)
    2907:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    290d:	4c 6b c8 78          	imul   $0x78,%rax,%r9
    2911:	c5 fb 11 46 70       	vmovsd %xmm0,0x70(%rsi)
    2916:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    291c:	49 89 c1             	mov    %rax,%r9
    291f:	49 c1 e1 07          	shl    $0x7,%r9
    2923:	c5 fb 11 46 78       	vmovsd %xmm0,0x78(%rsi)
    2928:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    292e:	4d 8d 0c c1          	lea    (%r9,%rax,8),%r9
    2932:	c5 fb 11 86 80 00 00 	vmovsd %xmm0,0x80(%rsi)
    2939:	00 
    293a:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    2940:	c5 fb 11 86 88 00 00 	vmovsd %xmm0,0x88(%rsi)
    2947:	00 
    2948:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    294e:	4c 69 c0 98 00 00 00 	imul   $0x98,%rax,%r8
    2955:	c5 fb 11 86 90 00 00 	vmovsd %xmm0,0x90(%rsi)
    295c:	00 
    295d:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    2963:	c5 fb 11 86 98 00 00 	vmovsd %xmm0,0x98(%rsi)
    296a:	00 
    296b:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2970:	48 69 d0 a8 00 00 00 	imul   $0xa8,%rax,%rdx
    2977:	c5 fb 11 86 a0 00 00 	vmovsd %xmm0,0xa0(%rsi)
    297e:	00 
    297f:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2984:	48 69 d0 b0 00 00 00 	imul   $0xb0,%rax,%rdx
    298b:	c5 fb 11 86 a8 00 00 	vmovsd %xmm0,0xa8(%rsi)
    2992:	00 
    2993:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2998:	48 69 d0 b8 00 00 00 	imul   $0xb8,%rax,%rdx
    299f:	c5 fb 11 86 b0 00 00 	vmovsd %xmm0,0xb0(%rsi)
    29a6:	00 
    29a7:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    29ac:	c5 fb 11 86 b8 00 00 	vmovsd %xmm0,0xb8(%rsi)
    29b3:	00 
    29b4:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29b9:	48 69 c8 c8 00 00 00 	imul   $0xc8,%rax,%rcx
    29c0:	c5 fb 11 86 c0 00 00 	vmovsd %xmm0,0xc0(%rsi)
    29c7:	00 
    29c8:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29cd:	48 69 c8 d0 00 00 00 	imul   $0xd0,%rax,%rcx
    29d4:	c5 fb 11 86 c8 00 00 	vmovsd %xmm0,0xc8(%rsi)
    29db:	00 
    29dc:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29e1:	48 69 c8 d8 00 00 00 	imul   $0xd8,%rax,%rcx
    29e8:	c5 fb 11 86 d0 00 00 	vmovsd %xmm0,0xd0(%rsi)
    29ef:	00 
    29f0:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29f5:	48 69 c8 e0 00 00 00 	imul   $0xe0,%rax,%rcx
    29fc:	c5 fb 11 86 d8 00 00 	vmovsd %xmm0,0xd8(%rsi)
    2a03:	00 
    2a04:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a09:	48 69 c8 e8 00 00 00 	imul   $0xe8,%rax,%rcx
    2a10:	c5 fb 11 86 e0 00 00 	vmovsd %xmm0,0xe0(%rsi)
    2a17:	00 
    2a18:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a1d:	48 69 c8 f0 00 00 00 	imul   $0xf0,%rax,%rcx
    2a24:	48 69 c0 f8 00 00 00 	imul   $0xf8,%rax,%rax
    2a2b:	c5 fb 11 86 e8 00 00 	vmovsd %xmm0,0xe8(%rsi)
    2a32:	00 
    2a33:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a38:	c5 fb 11 86 f0 00 00 	vmovsd %xmm0,0xf0(%rsi)
    2a3f:	00 
    2a40:	c5 fb 10 04 07       	vmovsd (%rdi,%rax,1),%xmm0
    2a45:	c5 fb 11 86 f8 00 00 	vmovsd %xmm0,0xf8(%rsi)
    2a4c:	00 
    2a4d:	c3                   	ret
    2a4e:	66 90                	xchg   %ax,%ax

0000000000002a50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a50:	55                   	push   %rbp
    2a51:	41 57                	push   %r15
    2a53:	41 56                	push   %r14
    2a55:	41 55                	push   %r13
    2a57:	41 54                	push   %r12
    2a59:	53                   	push   %rbx
    2a5a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a61:	49 89 d4             	mov    %rdx,%r12
    2a64:	49 89 f7             	mov    %rsi,%r15
    2a67:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a6c:	e8 af f7 ff ff       	call   2220 <pthread_mutex_lock@plt>
    2a71:	85 c0                	test   %eax,%eax
    2a73:	0f 85 54 08 00 00    	jne    32cd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a80:	00 
    2a81:	e8 9a f6 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a86:	e8 c5 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a8b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a92:	de 1b 43 
    2a95:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a9c:	00 
    2a9d:	48 f7 e9             	imul   %rcx
    2aa0:	48 89 d3             	mov    %rdx,%rbx
    2aa3:	4d 85 ff             	test   %r15,%r15
    2aa6:	74 18                	je     2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2aa8:	4c 89 ff             	mov    %r15,%rdi
    2aab:	e8 00 f6 ff ff       	call   20b0 <strlen@plt>
    2ab0:	4c 89 f7             	mov    %r14,%rdi
    2ab3:	4c 89 fe             	mov    %r15,%rsi
    2ab6:	48 89 c2             	mov    %rax,%rdx
    2ab9:	e8 12 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abe:	eb 1f                	jmp    2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ac0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ac7:	00 
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2ad3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2ad7:	83 ce 01             	or     $0x1,%esi
    2ada:	e8 91 f7 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2adf:	48 8d 35 ad 16 00 00 	lea    0x16ad(%rip),%rsi        # 4193 <_fini+0xc33>
    2ae6:	ba 01 00 00 00       	mov    $0x1,%edx
    2aeb:	4c 89 f7             	mov    %r14,%rdi
    2aee:	e8 dd f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af3:	48 8d 35 9b 16 00 00 	lea    0x169b(%rip),%rsi        # 4195 <_fini+0xc35>
    2afa:	ba 07 00 00 00       	mov    $0x7,%edx
    2aff:	4c 89 f7             	mov    %r14,%rdi
    2b02:	e8 c9 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b07:	48 89 d8             	mov    %rbx,%rax
    2b0a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b0e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b12:	4c 89 f7             	mov    %r14,%rdi
    2b15:	48 01 c3             	add    %rax,%rbx
    2b18:	48 89 de             	mov    %rbx,%rsi
    2b1b:	e8 60 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b20:	48 8d 35 76 16 00 00 	lea    0x1676(%rip),%rsi        # 419d <_fini+0xc3d>
    2b27:	ba 05 00 00 00       	mov    $0x5,%edx
    2b2c:	48 89 c7             	mov    %rax,%rdi
    2b2f:	e8 9c f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b34:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b3b:	00 
    2b3c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b43:	00 
    2b44:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b49:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b4e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b55:	00 00 
    2b57:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b5c:	48 85 c0             	test   %rax,%rax
    2b5f:	0f 94 c1             	sete   %cl
    2b62:	4c 39 c0             	cmp    %r8,%rax
    2b65:	4c 0f 47 c0          	cmova  %rax,%r8
    2b69:	4d 85 c0             	test   %r8,%r8
    2b6c:	0f 94 c0             	sete   %al
    2b6f:	08 c8                	or     %cl,%al
    2b71:	74 14                	je     2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b73:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b7a:	00 
    2b7b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b80:	e8 5b f5 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b85:	eb 19                	jmp    2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b87:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b8e:	00 
    2b8f:	49 29 c8             	sub    %rcx,%r8
    2b92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b97:	31 f6                	xor    %esi,%esi
    2b99:	31 d2                	xor    %edx,%edx
    2b9b:	e8 a0 f6 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ba0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2baa:	ba 04 00 00 00       	mov    $0x4,%edx
    2baf:	e8 fc f6 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2bb4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2bb9:	4c 39 f7             	cmp    %r14,%rdi
    2bbc:	74 0d                	je     2bcb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2bbe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2bc3:	48 ff c6             	inc    %rsi
    2bc6:	e8 d5 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2bcb:	48 8d 35 e8 15 00 00 	lea    0x15e8(%rip),%rsi        # 41ba <_fini+0xc5a>
    2bd2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd7:	ba 01 00 00 00       	mov    $0x1,%edx
    2bdc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2be1:	e8 ea f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2beb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bef:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bf6:	00 
    2bf7:	48 85 db             	test   %rbx,%rbx
    2bfa:	0f 84 c8 06 00 00    	je     32c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c00:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c04:	74 06                	je     2c0c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c06:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c0a:	eb 16                	jmp    2c22 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	e8 cc f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c14:	48 8b 03             	mov    (%rbx),%rax
    2c17:	be 0a 00 00 00       	mov    $0xa,%esi
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	ff 50 30             	call   *0x30(%rax)
    2c22:	0f be f0             	movsbl %al,%esi
    2c25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c2a:	e8 01 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c2f:	48 89 c7             	mov    %rax,%rdi
    2c32:	e8 d9 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c37:	48 8d 35 65 15 00 00 	lea    0x1565(%rip),%rsi        # 41a3 <_fini+0xc43>
    2c3e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c43:	ba 12 00 00 00       	mov    $0x12,%edx
    2c48:	e8 83 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c56:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c5d:	00 
    2c5e:	48 85 db             	test   %rbx,%rbx
    2c61:	0f 84 61 06 00 00    	je     32c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c67:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c6b:	74 06                	je     2c73 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c6d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c71:	eb 16                	jmp    2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c73:	48 89 df             	mov    %rbx,%rdi
    2c76:	e8 65 f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c7b:	48 8b 03             	mov    (%rbx),%rax
    2c7e:	be 0a 00 00 00       	mov    $0xa,%esi
    2c83:	48 89 df             	mov    %rbx,%rdi
    2c86:	ff 50 30             	call   *0x30(%rax)
    2c89:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c8e:	0f be f0             	movsbl %al,%esi
    2c91:	4c 89 ff             	mov    %r15,%rdi
    2c94:	e8 97 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c99:	48 89 c7             	mov    %rax,%rdi
    2c9c:	e8 6f f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ca1:	e8 6a f5 ff ff       	call   2210 <getpid@plt>
    2ca6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2cab:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2caf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2cb3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2cb7:	49 39 ec             	cmp    %rbp,%r12
    2cba:	0f 84 44 03 00 00    	je     3004 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2cc0:	b0 01                	mov    $0x1,%al
    2cc2:	4c 8d 35 fd 14 00 00 	lea    0x14fd(%rip),%r14        # 41c6 <_fini+0xc66>
    2cc9:	48 8d 1d f7 14 00 00 	lea    0x14f7(%rip),%rbx        # 41c7 <_fini+0xc67>
    2cd0:	a8 01                	test   $0x1,%al
    2cd2:	75 66                	jne    2d3a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2cd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd9:	48 8d 35 51 15 00 00 	lea    0x1551(%rip),%rsi        # 4231 <_fini+0xcd1>
    2ce0:	4c 89 ff             	mov    %r15,%rdi
    2ce3:	e8 e8 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ced:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2cf8:	00 
    2cf9:	4d 85 ed             	test   %r13,%r13
    2cfc:	0f 84 bc 05 00 00    	je     32be <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d02:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d07:	74 07                	je     2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d09:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d0e:	eb 17                	jmp    2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d10:	4c 89 ef             	mov    %r13,%rdi
    2d13:	e8 c8 f4 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d21:	4c 89 ef             	mov    %r13,%rdi
    2d24:	ff 50 30             	call   *0x30(%rax)
    2d27:	0f be f0             	movsbl %al,%esi
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 fe f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d32:	48 89 c7             	mov    %rax,%rdi
    2d35:	e8 d6 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d3a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d3f:	48 8d 35 70 14 00 00 	lea    0x1470(%rip),%rsi        # 41b6 <_fini+0xc56>
    2d46:	4c 89 ff             	mov    %r15,%rdi
    2d49:	e8 82 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	ba 09 00 00 00       	mov    $0x9,%edx
    2d53:	48 8d 35 62 14 00 00 	lea    0x1462(%rip),%rsi        # 41bc <_fini+0xc5c>
    2d5a:	4c 89 ff             	mov    %r15,%rdi
    2d5d:	e8 6e f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d67:	4c 89 ef             	mov    %r13,%rdi
    2d6a:	e8 41 f3 ff ff       	call   20b0 <strlen@plt>
    2d6f:	4c 89 ff             	mov    %r15,%rdi
    2d72:	4c 89 ee             	mov    %r13,%rsi
    2d75:	48 89 c2             	mov    %rax,%rdx
    2d78:	e8 53 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7d:	ba 03 00 00 00       	mov    $0x3,%edx
    2d82:	4c 89 ff             	mov    %r15,%rdi
    2d85:	4c 89 f6             	mov    %r14,%rsi
    2d88:	e8 43 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	ba 08 00 00 00       	mov    $0x8,%edx
    2d92:	48 8d 35 31 14 00 00 	lea    0x1431(%rip),%rsi        # 41ca <_fini+0xc6a>
    2d99:	4c 89 ff             	mov    %r15,%rdi
    2d9c:	e8 2f f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2da6:	4c 89 ef             	mov    %r13,%rdi
    2da9:	e8 02 f3 ff ff       	call   20b0 <strlen@plt>
    2dae:	4c 89 ff             	mov    %r15,%rdi
    2db1:	4c 89 ee             	mov    %r13,%rsi
    2db4:	48 89 c2             	mov    %rax,%rdx
    2db7:	e8 14 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc1:	4c 89 ff             	mov    %r15,%rdi
    2dc4:	4c 89 f6             	mov    %r14,%rsi
    2dc7:	e8 04 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcc:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd1:	48 8d 35 fb 13 00 00 	lea    0x13fb(%rip),%rsi        # 41d3 <_fini+0xc73>
    2dd8:	4c 89 ff             	mov    %r15,%rdi
    2ddb:	e8 f0 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2de5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2dea:	88 44 24 18          	mov    %al,0x18(%rsp)
    2dee:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2df2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2df8:	74 16                	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2dfa:	ba 01 00 00 00       	mov    $0x1,%edx
    2dff:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e04:	4c 89 ff             	mov    %r15,%rdi
    2e07:	e8 c4 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	eb 10                	jmp    2e1e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e0e:	66 90                	xchg   %ax,%ax
    2e10:	0f be f0             	movsbl %al,%esi
    2e13:	4c 89 ff             	mov    %r15,%rdi
    2e16:	e8 15 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e1b:	4c 89 f8             	mov    %r15,%rax
    2e1e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e23:	48 89 c7             	mov    %rax,%rdi
    2e26:	4c 89 f6             	mov    %r14,%rsi
    2e29:	e8 a2 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e33:	48 8d 35 a1 13 00 00 	lea    0x13a1(%rip),%rsi        # 41db <_fini+0xc7b>
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 8e f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e47:	4c 89 ff             	mov    %r15,%rdi
    2e4a:	e8 b1 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4f:	ba 02 00 00 00       	mov    $0x2,%edx
    2e54:	48 89 c7             	mov    %rax,%rdi
    2e57:	48 89 de             	mov    %rbx,%rsi
    2e5a:	e8 71 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e64:	75 36                	jne    2e9c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e66:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6b:	48 8d 35 70 13 00 00 	lea    0x1370(%rip),%rsi        # 41e2 <_fini+0xc82>
    2e72:	4c 89 ff             	mov    %r15,%rdi
    2e75:	e8 56 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e7f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e84:	4c 89 ff             	mov    %r15,%rdi
    2e87:	e8 74 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	48 89 de             	mov    %rbx,%rsi
    2e97:	e8 34 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea1:	48 8d 35 42 13 00 00 	lea    0x1342(%rip),%rsi        # 41ea <_fini+0xc8a>
    2ea8:	4c 89 ff             	mov    %r15,%rdi
    2eab:	e8 20 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2eb4:	4c 89 ff             	mov    %r15,%rdi
    2eb7:	e8 c4 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2ebc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec1:	48 89 c7             	mov    %rax,%rdi
    2ec4:	48 89 de             	mov    %rbx,%rsi
    2ec7:	e8 04 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed1:	48 8d 35 1a 13 00 00 	lea    0x131a(%rip),%rsi        # 41f2 <_fini+0xc92>
    2ed8:	4c 89 ff             	mov    %r15,%rdi
    2edb:	e8 f0 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ee5:	4c 89 ff             	mov    %r15,%rdi
    2ee8:	e8 13 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2eed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef2:	48 89 c7             	mov    %rax,%rdi
    2ef5:	48 89 de             	mov    %rbx,%rsi
    2ef8:	e8 d3 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efd:	ba 09 00 00 00       	mov    $0x9,%edx
    2f02:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 41fa <_fini+0xc9a>
    2f09:	4c 89 ff             	mov    %r15,%rdi
    2f0c:	e8 bf f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f11:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f16:	48 8d 35 e7 12 00 00 	lea    0x12e7(%rip),%rsi        # 4204 <_fini+0xca4>
    2f1d:	4c 89 ff             	mov    %r15,%rdi
    2f20:	e8 ab f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f25:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f2a:	4c 89 ff             	mov    %r15,%rdi
    2f2d:	e8 4e f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f32:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f38:	78 21                	js     2f5b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f3a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f3f:	48 8d 35 c9 12 00 00 	lea    0x12c9(%rip),%rsi        # 420f <_fini+0xcaf>
    2f46:	4c 89 ff             	mov    %r15,%rdi
    2f49:	e8 82 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	e8 25 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f5b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f61:	78 21                	js     2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f63:	ba 08 00 00 00       	mov    $0x8,%edx
    2f68:	48 8d 35 af 12 00 00 	lea    0x12af(%rip),%rsi        # 421e <_fini+0xcbe>
    2f6f:	4c 89 ff             	mov    %r15,%rdi
    2f72:	e8 59 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f77:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f7c:	4c 89 ff             	mov    %r15,%rdi
    2f7f:	e8 fc f2 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f84:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f89:	75 53                	jne    2fde <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f8b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f90:	48 8d 35 90 12 00 00 	lea    0x1290(%rip),%rsi        # 4227 <_fini+0xcc7>
    2f97:	4c 89 ff             	mov    %r15,%rdi
    2f9a:	e8 31 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fa4:	4c 89 ef             	mov    %r13,%rdi
    2fa7:	e8 04 f1 ff ff       	call   20b0 <strlen@plt>
    2fac:	4c 89 ff             	mov    %r15,%rdi
    2faf:	4c 89 ee             	mov    %r13,%rsi
    2fb2:	48 89 c2             	mov    %rax,%rdx
    2fb5:	e8 16 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	ba 03 00 00 00       	mov    $0x3,%edx
    2fbf:	48 8d 35 5d 12 00 00 	lea    0x125d(%rip),%rsi        # 4223 <_fini+0xcc3>
    2fc6:	4c 89 ff             	mov    %r15,%rdi
    2fc9:	e8 02 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fce:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fd5:	00 
    2fd6:	4c 89 ff             	mov    %r15,%rdi
    2fd9:	e8 22 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2fde:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe3:	48 8d 35 41 12 00 00 	lea    0x1241(%rip),%rsi        # 422b <_fini+0xccb>
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 de f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ff9:	31 c0                	xor    %eax,%eax
    2ffb:	49 39 ec             	cmp    %rbp,%r12
    2ffe:	0f 85 cc fc ff ff    	jne    2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3004:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3009:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    300e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3012:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3019:	00 
    301a:	48 85 db             	test   %rbx,%rbx
    301d:	0f 84 a0 02 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3023:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3027:	74 06                	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3029:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    302d:	eb 16                	jmp    3045 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    302f:	48 89 df             	mov    %rbx,%rdi
    3032:	e8 a9 f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3037:	48 8b 03             	mov    (%rbx),%rax
    303a:	be 0a 00 00 00       	mov    $0xa,%esi
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	ff 50 30             	call   *0x30(%rax)
    3045:	0f be f0             	movsbl %al,%esi
    3048:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    304d:	e8 de ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3052:	48 89 c7             	mov    %rax,%rdi
    3055:	e8 b6 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    305a:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 422e <_fini+0xcce>
    3061:	ba 04 00 00 00       	mov    $0x4,%edx
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	48 89 c3             	mov    %rax,%rbx
    306c:	e8 5f f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3071:	48 8b 03             	mov    (%rbx),%rax
    3074:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3078:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    307f:	00 
    3080:	4d 85 f6             	test   %r14,%r14
    3083:	0f 84 3a 02 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3089:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    308e:	74 07                	je     3097 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3090:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3095:	eb 16                	jmp    30ad <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3097:	4c 89 f7             	mov    %r14,%rdi
    309a:	e8 41 f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    309f:	49 8b 06             	mov    (%r14),%rax
    30a2:	be 0a 00 00 00       	mov    $0xa,%esi
    30a7:	4c 89 f7             	mov    %r14,%rdi
    30aa:	ff 50 30             	call   *0x30(%rax)
    30ad:	0f be f0             	movsbl %al,%esi
    30b0:	48 89 df             	mov    %rbx,%rdi
    30b3:	e8 78 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30b8:	48 89 c7             	mov    %rax,%rdi
    30bb:	e8 50 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30c0:	48 8d 35 6c 11 00 00 	lea    0x116c(%rip),%rsi        # 4233 <_fini+0xcd3>
    30c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30cc:	ba 0f 00 00 00       	mov    $0xf,%edx
    30d1:	e8 fa f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d6:	4d 85 ff             	test   %r15,%r15
    30d9:	74 1a                	je     30f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    30db:	4c 89 ff             	mov    %r15,%rdi
    30de:	e8 cd ef ff ff       	call   20b0 <strlen@plt>
    30e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e8:	4c 89 fe             	mov    %r15,%rsi
    30eb:	48 89 c2             	mov    %rax,%rdx
    30ee:	e8 dd f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	eb 1a                	jmp    310f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    30f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fe:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3102:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3107:	83 ce 01             	or     $0x1,%esi
    310a:	e8 61 f1 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    310f:	48 8d 35 13 11 00 00 	lea    0x1113(%rip),%rsi        # 4229 <_fini+0xcc9>
    3116:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    311b:	ba 01 00 00 00       	mov    $0x1,%edx
    3120:	e8 ab f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3125:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    312a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3135:	00 
    3136:	48 85 db             	test   %rbx,%rbx
    3139:	0f 84 84 01 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    313f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3143:	74 06                	je     314b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3145:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3149:	eb 16                	jmp    3161 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 8d f0 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3153:	48 8b 03             	mov    (%rbx),%rax
    3156:	be 0a 00 00 00       	mov    $0xa,%esi
    315b:	48 89 df             	mov    %rbx,%rdi
    315e:	ff 50 30             	call   *0x30(%rax)
    3161:	0f be f0             	movsbl %al,%esi
    3164:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3169:	e8 c2 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    316e:	48 89 c7             	mov    %rax,%rdi
    3171:	e8 9a ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3176:	48 8d 35 af 10 00 00 	lea    0x10af(%rip),%rsi        # 422c <_fini+0xccc>
    317d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3182:	ba 01 00 00 00       	mov    $0x1,%edx
    3187:	e8 44 f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3191:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3195:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    319c:	00 
    319d:	48 85 db             	test   %rbx,%rbx
    31a0:	0f 84 1d 01 00 00    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31a6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31aa:	74 06                	je     31b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    31ac:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31b0:	eb 16                	jmp    31c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    31b2:	48 89 df             	mov    %rbx,%rdi
    31b5:	e8 26 f0 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31ba:	48 8b 03             	mov    (%rbx),%rax
    31bd:	be 0a 00 00 00       	mov    $0xa,%esi
    31c2:	48 89 df             	mov    %rbx,%rdi
    31c5:	ff 50 30             	call   *0x30(%rax)
    31c8:	0f be f0             	movsbl %al,%esi
    31cb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31d0:	e8 5b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31d5:	48 89 c7             	mov    %rax,%rdi
    31d8:	e8 33 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    31dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e2:	e8 49 f0 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31e7:	48 8b 1d c2 2d 00 00 	mov    0x2dc2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ee:	48 8b 03             	mov    (%rbx),%rax
    31f1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    31f5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    31f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3200:	00 
    3201:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3205:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    320c:	00 
    320d:	48 8b 0d cc 2d 00 00 	mov    0x2dcc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3214:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    321b:	00 
    321c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3223:	00 
    3224:	48 83 c1 10          	add    $0x10,%rcx
    3228:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    322f:	00 
    3230:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3237:	00 
    3238:	48 39 c7             	cmp    %rax,%rdi
    323b:	74 10                	je     324d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    323d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3244:	00 
    3245:	48 ff c6             	inc    %rsi
    3248:	e8 53 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    324d:	48 8b 05 6c 2d 00 00 	mov    0x2d6c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3254:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    325b:	00 
    325c:	48 83 c0 10          	add    $0x10,%rax
    3260:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3267:	00 
    3268:	e8 93 ef ff ff       	call   2200 <_ZNSt6localeD1Ev@plt>
    326d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3271:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3275:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    327c:	00 
    327d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3284:	00 
    3285:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3289:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3290:	00 
    3291:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3298:	00 00 00 00 00 
    329d:	e8 ee ed ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    32a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32a7:	e8 94 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32ac:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    32b3:	5b                   	pop    %rbx
    32b4:	41 5c                	pop    %r12
    32b6:	41 5d                	pop    %r13
    32b8:	41 5e                	pop    %r14
    32ba:	41 5f                	pop    %r15
    32bc:	5d                   	pop    %rbp
    32bd:	c3                   	ret
    32be:	e8 2d ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    32c3:	e8 28 ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    32c8:	e8 23 ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    32cd:	89 c7                	mov    %eax,%edi
    32cf:	e8 1c ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    32d4:	eb 00                	jmp    32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    32d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    32db:	48 89 c3             	mov    %rax,%rbx
    32de:	4c 39 f7             	cmp    %r14,%rdi
    32e1:	74 3c                	je     331f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32e3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    32e8:	48 ff c6             	inc    %rsi
    32eb:	e8 b0 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32f0:	eb 2d                	jmp    331f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32f2:	48 89 c3             	mov    %rax,%rbx
    32f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32fa:	e8 41 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 89 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    3307:	48 89 c3             	mov    %rax,%rbx
    330a:	eb 13                	jmp    331f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    330c:	eb 04                	jmp    3312 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    330e:	eb 02                	jmp    3312 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3310:	eb 00                	jmp    3312 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3312:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3317:	48 89 c3             	mov    %rax,%rbx
    331a:	e8 11 ef ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    331f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3326:	00 
    3327:	e8 04 ee ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    332c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3331:	e8 0a ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3336:	48 89 df             	mov    %rbx,%rdi
    3339:	e8 52 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    333e:	66 90                	xchg   %ax,%ax

0000000000003340 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3340:	55                   	push   %rbp
    3341:	41 57                	push   %r15
    3343:	41 56                	push   %r14
    3345:	41 55                	push   %r13
    3347:	41 54                	push   %r12
    3349:	53                   	push   %rbx
    334a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3351:	4d 89 cc             	mov    %r9,%r12
    3354:	4d 89 c5             	mov    %r8,%r13
    3357:	48 89 cd             	mov    %rcx,%rbp
    335a:	49 89 d6             	mov    %rdx,%r14
    335d:	49 89 f7             	mov    %rsi,%r15
    3360:	48 89 fb             	mov    %rdi,%rbx
    3363:	e8 b8 ee ff ff       	call   2220 <pthread_mutex_lock@plt>
    3368:	85 c0                	test   %eax,%eax
    336a:	0f 85 c9 01 00 00    	jne    3539 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3370:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3377:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    337e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3385:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    338a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    338f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3394:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3399:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    339e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    33a2:	4c 89 fe             	mov    %r15,%rsi
    33a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    33a9:	ba 40 00 00 00       	mov    $0x40,%edx
    33ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    33b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    33b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    33bd:	02 
    33be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    33c5:	00 00 00 00 00 
    33ca:	c5 f8 77             	vzeroupper
    33cd:	e8 ee ec ff ff       	call   20c0 <strncpy@plt>
    33d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    33d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    33dc:	4c 89 f6             	mov    %r14,%rsi
    33df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    33e4:	e8 d7 ec ff ff       	call   20c0 <strncpy@plt>
    33e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    33ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    33f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    33f6:	74 43                	je     343b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    33f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33ff:	08 00 00 00 
    3403:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    340a:	48 00 00 00 
    340e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3415:	88 00 00 00 
    3419:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3420:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3427:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    342e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3435:	00 
    3436:	e9 e1 00 00 00       	jmp    351c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    343b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    343f:	49 89 ef             	mov    %rbp,%r15
    3442:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3449:	ff ff 7f 
    344c:	4d 29 f7             	sub    %r14,%r15
    344f:	49 39 c7             	cmp    %rax,%r15
    3452:	0f 84 e8 00 00 00    	je     3540 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3458:	4c 89 f8             	mov    %r15,%rax
    345b:	48 c1 e8 06          	shr    $0x6,%rax
    345f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3466:	aa aa aa 
    3469:	4c 0f af e8          	imul   %rax,%r13
    346d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3474:	aa aa 00 
    3477:	49 83 fd 01          	cmp    $0x1,%r13
    347b:	4d 11 ed             	adc    %r13,%r13
    347e:	49 39 c5             	cmp    %rax,%r13
    3481:	4c 0f 43 e8          	cmovae %rax,%r13
    3485:	4c 89 e8             	mov    %r13,%rax
    3488:	48 c1 e0 06          	shl    $0x6,%rax
    348c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3490:	e8 fb ec ff ff       	call   2190 <_Znwm@plt>
    3495:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    349c:	08 00 00 00 
    34a0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34a7:	48 00 00 00 
    34ab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34b2:	88 00 00 00 
    34b6:	49 89 c4             	mov    %rax,%r12
    34b9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    34c0:	02 
    34c1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    34c8:	01 
    34c9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    34d0:	4c 39 f5             	cmp    %r14,%rbp
    34d3:	74 11                	je     34e6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    34d5:	4c 89 e7             	mov    %r12,%rdi
    34d8:	4c 89 f6             	mov    %r14,%rsi
    34db:	4c 89 fa             	mov    %r15,%rdx
    34de:	c5 f8 77             	vzeroupper
    34e1:	e8 6a ec ff ff       	call   2150 <memcpy@plt>
    34e6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    34ea:	4d 85 f6             	test   %r14,%r14
    34ed:	74 0e                	je     34fd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    34ef:	4c 89 f7             	mov    %r14,%rdi
    34f2:	4c 89 fe             	mov    %r15,%rsi
    34f5:	c5 f8 77             	vzeroupper
    34f8:	e8 a3 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    34fd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3502:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3509:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    350d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3511:	48 c1 e0 06          	shl    $0x6,%rax
    3515:	49 01 c4             	add    %rax,%r12
    3518:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    351c:	48 89 df             	mov    %rbx,%rdi
    351f:	c5 f8 77             	vzeroupper
    3522:	e8 19 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3527:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    352e:	5b                   	pop    %rbx
    352f:	41 5c                	pop    %r12
    3531:	41 5d                	pop    %r13
    3533:	41 5e                	pop    %r14
    3535:	41 5f                	pop    %r15
    3537:	5d                   	pop    %rbp
    3538:	c3                   	ret
    3539:	89 c7                	mov    %eax,%edi
    353b:	e8 b0 eb ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3540:	48 8d 3d 32 0c 00 00 	lea    0xc32(%rip),%rdi        # 4179 <_fini+0xc19>
    3547:	e8 84 eb ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    354c:	48 89 df             	mov    %rbx,%rdi
    354f:	49 89 c6             	mov    %rax,%r14
    3552:	e8 e9 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3557:	4c 89 f7             	mov    %r14,%rdi
    355a:	e8 31 ed ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003560 <_fini>:
    3560:	f3 0f 1e fa          	endbr64
    3564:	48 83 ec 08          	sub    $0x8,%rsp
    3568:	48 83 c4 08          	add    $0x8,%rsp
    356c:	c3                   	ret

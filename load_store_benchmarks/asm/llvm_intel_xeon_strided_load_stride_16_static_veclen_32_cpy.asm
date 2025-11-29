
.dacecache/strided_load_stride_16_static_veclen_32_cpy/build/libstrided_load_stride_16_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d80>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <pthread_self@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <pthread_self@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d@@Base+0x3d10>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x39b0>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@@Base+0x3918>
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
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x36f8>
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

0000000000002390 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d>:
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
    23bf:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2490 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
    23c6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23cb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23d0:	be 03 00 00 00       	mov    $0x3,%esi
    23d5:	49 89 e0             	mov    %rsp,%r8
    23d8:	31 c0                	xor    %eax,%eax
    23da:	e8 c1 fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23df:	e8 6c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23e4:	49 89 c7             	mov    %rax,%r15
    23e7:	e8 74 fd ff ff       	call   2160 <pthread_self@plt>
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
    2441:	48 8d 35 9f 1d 00 00 	lea    0x1d9f(%rip),%rsi        # 41e7 <_fini+0xcb7>
    2448:	48 8d 15 c9 1d 00 00 	lea    0x1dc9(%rip),%rdx        # 4218 <_fini+0xce8>
    244f:	48 89 df             	mov    %rbx,%rdi
    2452:	6a ff                	push   $0xffffffffffffffff
    2454:	6a ff                	push   $0xffffffffffffffff
    2456:	6a 00                	push   $0x0
    2458:	e8 f3 fc ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    245d:	48 83 c4 20          	add    $0x20,%rsp
    2461:	48 8d 35 b6 1d 00 00 	lea    0x1db6(%rip),%rsi        # 421e <_fini+0xcee>
    2468:	48 8d 15 eb 1d 00 00 	lea    0x1deb(%rip),%rdx        # 425a <_fini+0xd2a>
    246f:	48 89 df             	mov    %rbx,%rdi
    2472:	e8 e9 fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2477:	48 83 c4 20          	add    $0x20,%rsp
    247b:	5b                   	pop    %rbx
    247c:	41 5e                	pop    %r14
    247e:	41 5f                	pop    %r15
    2480:	c3                   	ret
    2481:	48 89 c7             	mov    %rax,%rdi
    2484:	e8 17 03 00 00       	call   27a0 <__clang_call_terminate>
    2489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002490 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
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
    24bd:	c7 44 24 1c ff 00 00 	movl   $0xff,0x1c(%rsp)
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
    24ef:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    24f4:	89 74 24 30          	mov    %esi,0x30(%rsp)
    24f8:	ba 22 00 00 00       	mov    $0x22,%edx
    24fd:	6a 01                	push   $0x1
    24ff:	6a 01                	push   $0x1
    2501:	50                   	push   %rax
    2502:	e8 49 fd ff ff       	call   2250 <__kmpc_for_static_init_4@plt>
    2507:	48 83 c4 20          	add    $0x20,%rsp
    250b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    250f:	4c 63 6c 24 24       	movslq 0x24(%rsp),%r13
    2514:	b9 ff 00 00 00       	mov    $0xff,%ecx
    2519:	3d ff 00 00 00       	cmp    $0xff,%eax
    251e:	0f 4c c8             	cmovl  %eax,%ecx
    2521:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    2525:	41 39 cd             	cmp    %ecx,%r13d
    2528:	0f 8f 4b 01 00 00    	jg     2679 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x1e9>
    252e:	b0 80                	mov    $0x80,%al
    2530:	4d 89 ec             	mov    %r13,%r12
    2533:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    2537:	49 c1 e4 08          	shl    $0x8,%r12
    253b:	49 c1 e5 09          	shl    $0x9,%r13
    253f:	c5 fb 92 c8          	kmovd  %eax,%k1
    2543:	c5 f8 91 4c 24 22    	kmovw  %k1,0x22(%rsp)
    2549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2550:	62 d2 fd 48 7c c5    	vpbroadcastq %r13,%zmm0
    2556:	62 f1 fd 48 eb 0d a0 	vporq  0x1aa0(%rip),%zmm0,%zmm1        # 4000 <_fini+0xad0>
    255d:	1a 00 00 
    2560:	62 f2 7d 48 22 15 56 	vpmovsxbq 0x1c56(%rip),%zmm2        # 41c0 <_fini+0xc90>
    2567:	1c 00 00 
    256a:	62 f2 7d 48 22 1d 54 	vpmovsxbq 0x1c54(%rip),%zmm3        # 41c8 <_fini+0xc98>
    2571:	1c 00 00 
    2574:	62 f1 fd 48 eb 35 82 	vporq  0x1b82(%rip),%zmm0,%zmm6        # 4100 <_fini+0xbd0>
    257b:	1b 00 00 
    257e:	c5 f8 90 4c 24 22    	kmovw  0x22(%rsp),%k1
    2584:	49 8b 07             	mov    (%r15),%rax
    2587:	49 8d 4d 70          	lea    0x70(%r13),%rcx
    258b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    258f:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2593:	62 f2 ed 48 7e c8    	vpermt2q %zmm0,%zmm2,%zmm1
    2599:	62 f1 fd 48 eb 15 dd 	vporq  0x1add(%rip),%zmm0,%zmm2        # 4080 <_fini+0xb50>
    25a0:	1a 00 00 
    25a3:	62 f2 e5 48 7e ca    	vpermt2q %zmm2,%zmm3,%zmm1
    25a9:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25ad:	62 d2 fd 48 19 1e    	vbroadcastsd (%r14),%zmm3
    25b3:	62 f2 fd 49 7c c9    	vpbroadcastq %rcx,%zmm1{%k1}
    25b9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25bd:	62 f2 fd 49 93 14 c8 	vgatherqpd (%rax,%zmm1,8),%zmm2{%k1}
    25c4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25c8:	62 f2 fd 49 93 24 f0 	vgatherqpd (%rax,%zmm6,8),%zmm4{%k1}
    25cf:	62 f1 fd 48 eb 35 67 	vporq  0x1b67(%rip),%zmm0,%zmm6        # 4140 <_fini+0xc10>
    25d6:	1b 00 00 
    25d9:	62 f1 fd 48 eb 05 9d 	vporq  0x1b9d(%rip),%zmm0,%zmm0        # 4180 <_fini+0xc50>
    25e0:	1b 00 00 
    25e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25e7:	62 f1 e5 48 59 ca    	vmulpd %zmm2,%zmm3,%zmm1
    25ed:	62 f1 e5 48 59 d4    	vmulpd %zmm4,%zmm3,%zmm2
    25f3:	62 f2 fd 49 93 2c f0 	vgatherqpd (%rax,%zmm6,8),%zmm5{%k1}
    25fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25fe:	62 f1 e5 48 59 e5    	vmulpd %zmm5,%zmm3,%zmm4
    2604:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2608:	62 f2 fd 49 93 2c c0 	vgatherqpd (%rax,%zmm0,8),%zmm5{%k1}
    260f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2614:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x40(%rsp)
    261b:	01 
    261c:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x80(%rsp)
    2623:	02 
    2624:	62 f1 fd 48 29 64 24 	vmovapd %zmm4,0xc0(%rsp)
    262b:	03 
    262c:	62 f1 e5 48 59 c5    	vmulpd %zmm5,%zmm3,%zmm0
    2632:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x100(%rsp)
    2639:	04 
    263a:	48 8b 30             	mov    (%rax),%rsi
    263d:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    2644:	00 
    2645:	4c 01 e6             	add    %r12,%rsi
    2648:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264d:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
    2652:	c5 f8 77             	vzeroupper
    2655:	e8 66 fb ff ff       	call   21c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>
    265a:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    265f:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    2666:	48 ff c3             	inc    %rbx
    2669:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    2670:	48 39 c3             	cmp    %rax,%rbx
    2673:	0f 8c d7 fe ff ff    	jl     2550 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2679:	8b 74 24 28          	mov    0x28(%rsp),%esi
    267d:	48 8d 3d ec 36 00 00 	lea    0x36ec(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2684:	e8 b7 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2689:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    268d:	5b                   	pop    %rbx
    268e:	41 5c                	pop    %r12
    2690:	41 5d                	pop    %r13
    2692:	41 5e                	pop    %r14
    2694:	41 5f                	pop    %r15
    2696:	5d                   	pop    %rbp
    2697:	c3                   	ret
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	e8 00 01 00 00       	call   27a0 <__clang_call_terminate>

00000000000026a0 <__program_strided_load_stride_16_static_veclen_32_cpy>:
    26a0:	e9 cb fa ff ff       	jmp    2170 <_Z62__program_strided_load_stride_16_static_veclen_32_cpy_internalP51strided_load_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>
    26a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    26ac:	00 00 00 00 

00000000000026b0 <__dace_init_strided_load_stride_16_static_veclen_32_cpy>:
    26b0:	50                   	push   %rax
    26b1:	bf 40 00 00 00       	mov    $0x40,%edi
    26b6:	e8 d5 fa ff ff       	call   2190 <_Znwm@plt>
    26bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    26bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    26c5:	59                   	pop    %rcx
    26c6:	c5 f8 77             	vzeroupper
    26c9:	c3                   	ret
    26ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000026d0 <__dace_exit_strided_load_stride_16_static_veclen_32_cpy>:
    26d0:	48 85 ff             	test   %rdi,%rdi
    26d3:	74 2a                	je     26ff <__dace_exit_strided_load_stride_16_static_veclen_32_cpy+0x2f>
    26d5:	53                   	push   %rbx
    26d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    26da:	48 85 c0             	test   %rax,%rax
    26dd:	74 15                	je     26f4 <__dace_exit_strided_load_stride_16_static_veclen_32_cpy+0x24>
    26df:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    26e3:	48 89 fb             	mov    %rdi,%rbx
    26e6:	48 89 c7             	mov    %rax,%rdi
    26e9:	48 29 c6             	sub    %rax,%rsi
    26ec:	e8 af fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26f1:	48 89 df             	mov    %rbx,%rdi
    26f4:	be 40 00 00 00       	mov    $0x40,%esi
    26f9:	e8 a2 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26fe:	5b                   	pop    %rbx
    26ff:	31 c0                	xor    %eax,%eax
    2701:	c3                   	ret
    2702:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2709:	00 00 00 
    270c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002710 <_ZN4dace4perf6Report5resetEv>:
    2710:	41 57                	push   %r15
    2712:	41 56                	push   %r14
    2714:	41 54                	push   %r12
    2716:	53                   	push   %rbx
    2717:	50                   	push   %rax
    2718:	48 89 fb             	mov    %rdi,%rbx
    271b:	e8 00 fb ff ff       	call   2220 <pthread_mutex_lock@plt>
    2720:	85 c0                	test   %eax,%eax
    2722:	75 61                	jne    2785 <_ZN4dace4perf6Report5resetEv+0x75>
    2724:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2728:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    272c:	74 04                	je     2732 <_ZN4dace4perf6Report5resetEv+0x22>
    272e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2732:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2736:	4d 29 f7             	sub    %r14,%r15
    2739:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2740:	77 30                	ja     2772 <_ZN4dace4perf6Report5resetEv+0x62>
    2742:	bf 00 00 06 00       	mov    $0x60000,%edi
    2747:	e8 44 fa ff ff       	call   2190 <_Znwm@plt>
    274c:	49 89 c4             	mov    %rax,%r12
    274f:	4d 85 f6             	test   %r14,%r14
    2752:	74 0b                	je     275f <_ZN4dace4perf6Report5resetEv+0x4f>
    2754:	4c 89 f7             	mov    %r14,%rdi
    2757:	4c 89 fe             	mov    %r15,%rsi
    275a:	e8 41 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    275f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2763:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2767:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    276e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2772:	48 89 df             	mov    %rbx,%rdi
    2775:	48 83 c4 08          	add    $0x8,%rsp
    2779:	5b                   	pop    %rbx
    277a:	41 5c                	pop    %r12
    277c:	41 5e                	pop    %r14
    277e:	41 5f                	pop    %r15
    2780:	e9 ab f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2785:	89 c7                	mov    %eax,%edi
    2787:	e8 54 f9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    278c:	48 89 df             	mov    %rbx,%rdi
    278f:	49 89 c6             	mov    %rax,%r14
    2792:	e8 99 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2797:	4c 89 f7             	mov    %r14,%rdi
    279a:	e8 f1 fa ff ff       	call   2290 <_Unwind_Resume@plt>
    279f:	90                   	nop

00000000000027a0 <__clang_call_terminate>:
    27a0:	50                   	push   %rax
    27a1:	e8 ea f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    27a6:	e8 c5 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    27ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027b0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_>:
    27b0:	48 63 02             	movslq (%rdx),%rax
    27b3:	48 83 f8 01          	cmp    $0x1,%rax
    27b7:	75 3a                	jne    27f3 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_+0x43>
    27b9:	62 f1 7c 48 10 07    	vmovups (%rdi),%zmm0
    27bf:	62 f1 7c 48 10 4f 01 	vmovups 0x40(%rdi),%zmm1
    27c6:	62 f1 7c 48 10 57 02 	vmovups 0x80(%rdi),%zmm2
    27cd:	62 f1 7c 48 10 5f 03 	vmovups 0xc0(%rdi),%zmm3
    27d4:	62 f1 7c 48 11 5e 03 	vmovups %zmm3,0xc0(%rsi)
    27db:	62 f1 7c 48 11 56 02 	vmovups %zmm2,0x80(%rsi)
    27e2:	62 f1 7c 48 11 4e 01 	vmovups %zmm1,0x40(%rsi)
    27e9:	62 f1 7c 48 11 06    	vmovups %zmm0,(%rsi)
    27ef:	c5 f8 77             	vzeroupper
    27f2:	c3                   	ret
    27f3:	c5 fb 10 07          	vmovsd (%rdi),%xmm0
    27f7:	48 89 c1             	mov    %rax,%rcx
    27fa:	48 c1 e1 04          	shl    $0x4,%rcx
    27fe:	48 89 c2             	mov    %rax,%rdx
    2801:	48 c1 e2 05          	shl    $0x5,%rdx
    2805:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    2809:	c5 fb 10 04 c7       	vmovsd (%rdi,%rax,8),%xmm0
    280e:	c5 fb 11 46 08       	vmovsd %xmm0,0x8(%rsi)
    2813:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2818:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
    281c:	49 89 c8             	mov    %rcx,%r8
    281f:	49 c1 e0 04          	shl    $0x4,%r8
    2823:	c5 fb 11 46 10       	vmovsd %xmm0,0x10(%rsi)
    2828:	c5 fb 10 04 cf       	vmovsd (%rdi,%rcx,8),%xmm0
    282d:	c5 fb 11 46 18       	vmovsd %xmm0,0x18(%rsi)
    2832:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2837:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    283b:	49 89 d1             	mov    %rdx,%r9
    283e:	49 c1 e1 04          	shl    $0x4,%r9
    2842:	c5 fb 11 46 20       	vmovsd %xmm0,0x20(%rsi)
    2847:	c5 fb 10 04 d7       	vmovsd (%rdi,%rdx,8),%xmm0
    284c:	48 c1 e2 05          	shl    $0x5,%rdx
    2850:	c5 fb 11 46 28       	vmovsd %xmm0,0x28(%rsi)
    2855:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    285b:	4c 6b c0 38          	imul   $0x38,%rax,%r8
    285f:	c5 fb 11 46 30       	vmovsd %xmm0,0x30(%rsi)
    2864:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    286a:	49 89 c0             	mov    %rax,%r8
    286d:	49 c1 e0 06          	shl    $0x6,%r8
    2871:	c5 fb 11 46 38       	vmovsd %xmm0,0x38(%rsi)
    2876:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    287c:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
    2880:	c5 fb 11 46 40       	vmovsd %xmm0,0x40(%rsi)
    2885:	c4 a1 7b 10 04 c7    	vmovsd (%rdi,%r8,8),%xmm0
    288b:	49 c1 e0 04          	shl    $0x4,%r8
    288f:	c5 fb 11 46 48       	vmovsd %xmm0,0x48(%rsi)
    2894:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    289a:	4c 6b c8 58          	imul   $0x58,%rax,%r9
    289e:	c5 fb 11 46 50       	vmovsd %xmm0,0x50(%rsi)
    28a3:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28a9:	49 89 c9             	mov    %rcx,%r9
    28ac:	49 c1 e1 05          	shl    $0x5,%r9
    28b0:	48 c1 e1 06          	shl    $0x6,%rcx
    28b4:	c5 fb 11 46 58       	vmovsd %xmm0,0x58(%rsi)
    28b9:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28bf:	4c 6b c8 68          	imul   $0x68,%rax,%r9
    28c3:	c5 fb 11 46 60       	vmovsd %xmm0,0x60(%rsi)
    28c8:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28ce:	4c 6b c8 70          	imul   $0x70,%rax,%r9
    28d2:	c5 fb 11 46 68       	vmovsd %xmm0,0x68(%rsi)
    28d7:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28dd:	4c 6b c8 78          	imul   $0x78,%rax,%r9
    28e1:	c5 fb 11 46 70       	vmovsd %xmm0,0x70(%rsi)
    28e6:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28ec:	49 89 c1             	mov    %rax,%r9
    28ef:	49 c1 e1 07          	shl    $0x7,%r9
    28f3:	c5 fb 11 46 78       	vmovsd %xmm0,0x78(%rsi)
    28f8:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28fe:	4d 8d 0c c1          	lea    (%r9,%rax,8),%r9
    2902:	c5 fb 11 86 80 00 00 	vmovsd %xmm0,0x80(%rsi)
    2909:	00 
    290a:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    2910:	c5 fb 11 86 88 00 00 	vmovsd %xmm0,0x88(%rsi)
    2917:	00 
    2918:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    291e:	4c 69 c0 98 00 00 00 	imul   $0x98,%rax,%r8
    2925:	c5 fb 11 86 90 00 00 	vmovsd %xmm0,0x90(%rsi)
    292c:	00 
    292d:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    2933:	c5 fb 11 86 98 00 00 	vmovsd %xmm0,0x98(%rsi)
    293a:	00 
    293b:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2940:	48 69 d0 a8 00 00 00 	imul   $0xa8,%rax,%rdx
    2947:	c5 fb 11 86 a0 00 00 	vmovsd %xmm0,0xa0(%rsi)
    294e:	00 
    294f:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2954:	48 69 d0 b0 00 00 00 	imul   $0xb0,%rax,%rdx
    295b:	c5 fb 11 86 a8 00 00 	vmovsd %xmm0,0xa8(%rsi)
    2962:	00 
    2963:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2968:	48 69 d0 b8 00 00 00 	imul   $0xb8,%rax,%rdx
    296f:	c5 fb 11 86 b0 00 00 	vmovsd %xmm0,0xb0(%rsi)
    2976:	00 
    2977:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    297c:	c5 fb 11 86 b8 00 00 	vmovsd %xmm0,0xb8(%rsi)
    2983:	00 
    2984:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2989:	48 69 c8 c8 00 00 00 	imul   $0xc8,%rax,%rcx
    2990:	c5 fb 11 86 c0 00 00 	vmovsd %xmm0,0xc0(%rsi)
    2997:	00 
    2998:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    299d:	48 69 c8 d0 00 00 00 	imul   $0xd0,%rax,%rcx
    29a4:	c5 fb 11 86 c8 00 00 	vmovsd %xmm0,0xc8(%rsi)
    29ab:	00 
    29ac:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29b1:	48 69 c8 d8 00 00 00 	imul   $0xd8,%rax,%rcx
    29b8:	c5 fb 11 86 d0 00 00 	vmovsd %xmm0,0xd0(%rsi)
    29bf:	00 
    29c0:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29c5:	48 69 c8 e0 00 00 00 	imul   $0xe0,%rax,%rcx
    29cc:	c5 fb 11 86 d8 00 00 	vmovsd %xmm0,0xd8(%rsi)
    29d3:	00 
    29d4:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29d9:	48 69 c8 e8 00 00 00 	imul   $0xe8,%rax,%rcx
    29e0:	c5 fb 11 86 e0 00 00 	vmovsd %xmm0,0xe0(%rsi)
    29e7:	00 
    29e8:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29ed:	48 69 c8 f0 00 00 00 	imul   $0xf0,%rax,%rcx
    29f4:	48 69 c0 f8 00 00 00 	imul   $0xf8,%rax,%rax
    29fb:	c5 fb 11 86 e8 00 00 	vmovsd %xmm0,0xe8(%rsi)
    2a02:	00 
    2a03:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a08:	c5 fb 11 86 f0 00 00 	vmovsd %xmm0,0xf0(%rsi)
    2a0f:	00 
    2a10:	c5 fb 10 04 07       	vmovsd (%rdi,%rax,1),%xmm0
    2a15:	c5 fb 11 86 f8 00 00 	vmovsd %xmm0,0xf8(%rsi)
    2a1c:	00 
    2a1d:	c3                   	ret
    2a1e:	66 90                	xchg   %ax,%ax

0000000000002a20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a20:	55                   	push   %rbp
    2a21:	41 57                	push   %r15
    2a23:	41 56                	push   %r14
    2a25:	41 55                	push   %r13
    2a27:	41 54                	push   %r12
    2a29:	53                   	push   %rbx
    2a2a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a31:	49 89 d4             	mov    %rdx,%r12
    2a34:	49 89 f7             	mov    %rsi,%r15
    2a37:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a3c:	e8 df f7 ff ff       	call   2220 <pthread_mutex_lock@plt>
    2a41:	85 c0                	test   %eax,%eax
    2a43:	0f 85 54 08 00 00    	jne    329d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a50:	00 
    2a51:	e8 ba f6 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a56:	e8 f5 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a5b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a62:	de 1b 43 
    2a65:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a6c:	00 
    2a6d:	48 f7 e9             	imul   %rcx
    2a70:	48 89 d3             	mov    %rdx,%rbx
    2a73:	4d 85 ff             	test   %r15,%r15
    2a76:	74 18                	je     2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2a78:	4c 89 ff             	mov    %r15,%rdi
    2a7b:	e8 20 f6 ff ff       	call   20a0 <strlen@plt>
    2a80:	4c 89 f7             	mov    %r14,%rdi
    2a83:	4c 89 fe             	mov    %r15,%rsi
    2a86:	48 89 c2             	mov    %rax,%rdx
    2a89:	e8 42 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8e:	eb 1f                	jmp    2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a90:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a97:	00 
    2a98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2aa3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2aa7:	83 ce 01             	or     $0x1,%esi
    2aaa:	e8 c1 f7 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aaf:	48 8d 35 ff 17 00 00 	lea    0x17ff(%rip),%rsi        # 42b5 <_fini+0xd85>
    2ab6:	ba 01 00 00 00       	mov    $0x1,%edx
    2abb:	4c 89 f7             	mov    %r14,%rdi
    2abe:	e8 0d f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac3:	48 8d 35 ed 17 00 00 	lea    0x17ed(%rip),%rsi        # 42b7 <_fini+0xd87>
    2aca:	ba 07 00 00 00       	mov    $0x7,%edx
    2acf:	4c 89 f7             	mov    %r14,%rdi
    2ad2:	e8 f9 f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	48 89 d8             	mov    %rbx,%rax
    2ada:	48 c1 e8 3f          	shr    $0x3f,%rax
    2ade:	48 c1 fb 12          	sar    $0x12,%rbx
    2ae2:	4c 89 f7             	mov    %r14,%rdi
    2ae5:	48 01 c3             	add    %rax,%rbx
    2ae8:	48 89 de             	mov    %rbx,%rsi
    2aeb:	e8 90 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2af0:	48 8d 35 c8 17 00 00 	lea    0x17c8(%rip),%rsi        # 42bf <_fini+0xd8f>
    2af7:	ba 05 00 00 00       	mov    $0x5,%edx
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	e8 cc f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b04:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b0b:	00 
    2b0c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b13:	00 
    2b14:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b19:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b1e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b25:	00 00 
    2b27:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b2c:	48 85 c0             	test   %rax,%rax
    2b2f:	0f 94 c1             	sete   %cl
    2b32:	4c 39 c0             	cmp    %r8,%rax
    2b35:	4c 0f 47 c0          	cmova  %rax,%r8
    2b39:	4d 85 c0             	test   %r8,%r8
    2b3c:	0f 94 c0             	sete   %al
    2b3f:	08 c8                	or     %cl,%al
    2b41:	74 14                	je     2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b43:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b4a:	00 
    2b4b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b50:	e8 7b f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b55:	eb 19                	jmp    2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b57:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b5e:	00 
    2b5f:	49 29 c8             	sub    %rcx,%r8
    2b62:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b67:	31 f6                	xor    %esi,%esi
    2b69:	31 d2                	xor    %edx,%edx
    2b6b:	e8 d0 f6 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b70:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b75:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b7a:	ba 04 00 00 00       	mov    $0x4,%edx
    2b7f:	e8 2c f7 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b84:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b89:	4c 39 f7             	cmp    %r14,%rdi
    2b8c:	74 0d                	je     2b9b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b8e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b93:	48 ff c6             	inc    %rsi
    2b96:	e8 05 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b9b:	48 8d 35 3a 17 00 00 	lea    0x173a(%rip),%rsi        # 42dc <_fini+0xdac>
    2ba2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba7:	ba 01 00 00 00       	mov    $0x1,%edx
    2bac:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2bb1:	e8 1a f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bbf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bc6:	00 
    2bc7:	48 85 db             	test   %rbx,%rbx
    2bca:	0f 84 c8 06 00 00    	je     3298 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2bd0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bd4:	74 06                	je     2bdc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2bd6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bda:	eb 16                	jmp    2bf2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2bdc:	48 89 df             	mov    %rbx,%rdi
    2bdf:	e8 fc f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2be4:	48 8b 03             	mov    (%rbx),%rax
    2be7:	be 0a 00 00 00       	mov    $0xa,%esi
    2bec:	48 89 df             	mov    %rbx,%rdi
    2bef:	ff 50 30             	call   *0x30(%rax)
    2bf2:	0f be f0             	movsbl %al,%esi
    2bf5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bfa:	e8 31 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bff:	48 89 c7             	mov    %rax,%rdi
    2c02:	e8 f9 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c07:	48 8d 35 b7 16 00 00 	lea    0x16b7(%rip),%rsi        # 42c5 <_fini+0xd95>
    2c0e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c13:	ba 12 00 00 00       	mov    $0x12,%edx
    2c18:	e8 b3 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c26:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c2d:	00 
    2c2e:	48 85 db             	test   %rbx,%rbx
    2c31:	0f 84 61 06 00 00    	je     3298 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c37:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c3b:	74 06                	je     2c43 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c3d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c41:	eb 16                	jmp    2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c43:	48 89 df             	mov    %rbx,%rdi
    2c46:	e8 95 f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c4b:	48 8b 03             	mov    (%rbx),%rax
    2c4e:	be 0a 00 00 00       	mov    $0xa,%esi
    2c53:	48 89 df             	mov    %rbx,%rdi
    2c56:	ff 50 30             	call   *0x30(%rax)
    2c59:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c5e:	0f be f0             	movsbl %al,%esi
    2c61:	4c 89 ff             	mov    %r15,%rdi
    2c64:	e8 c7 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c69:	48 89 c7             	mov    %rax,%rdi
    2c6c:	e8 8f f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c71:	e8 9a f5 ff ff       	call   2210 <getpid@plt>
    2c76:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2c7b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2c7f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c83:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c87:	49 39 ec             	cmp    %rbp,%r12
    2c8a:	0f 84 44 03 00 00    	je     2fd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c90:	b0 01                	mov    $0x1,%al
    2c92:	4c 8d 35 4f 16 00 00 	lea    0x164f(%rip),%r14        # 42e8 <_fini+0xdb8>
    2c99:	48 8d 1d 49 16 00 00 	lea    0x1649(%rip),%rbx        # 42e9 <_fini+0xdb9>
    2ca0:	a8 01                	test   $0x1,%al
    2ca2:	75 66                	jne    2d0a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ca4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ca9:	48 8d 35 a3 16 00 00 	lea    0x16a3(%rip),%rsi        # 4353 <_fini+0xe23>
    2cb0:	4c 89 ff             	mov    %r15,%rdi
    2cb3:	e8 18 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2cc8:	00 
    2cc9:	4d 85 ed             	test   %r13,%r13
    2ccc:	0f 84 bc 05 00 00    	je     328e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2cd2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cd7:	74 07                	je     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2cd9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2cde:	eb 17                	jmp    2cf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2ce0:	4c 89 ef             	mov    %r13,%rdi
    2ce3:	e8 f8 f4 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ce8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2cec:	be 0a 00 00 00       	mov    $0xa,%esi
    2cf1:	4c 89 ef             	mov    %r13,%rdi
    2cf4:	ff 50 30             	call   *0x30(%rax)
    2cf7:	0f be f0             	movsbl %al,%esi
    2cfa:	4c 89 ff             	mov    %r15,%rdi
    2cfd:	e8 2e f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d02:	48 89 c7             	mov    %rax,%rdi
    2d05:	e8 f6 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d0a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d0f:	48 8d 35 c2 15 00 00 	lea    0x15c2(%rip),%rsi        # 42d8 <_fini+0xda8>
    2d16:	4c 89 ff             	mov    %r15,%rdi
    2d19:	e8 b2 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	ba 09 00 00 00       	mov    $0x9,%edx
    2d23:	48 8d 35 b4 15 00 00 	lea    0x15b4(%rip),%rsi        # 42de <_fini+0xdae>
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 9e f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d37:	4c 89 ef             	mov    %r13,%rdi
    2d3a:	e8 61 f3 ff ff       	call   20a0 <strlen@plt>
    2d3f:	4c 89 ff             	mov    %r15,%rdi
    2d42:	4c 89 ee             	mov    %r13,%rsi
    2d45:	48 89 c2             	mov    %rax,%rdx
    2d48:	e8 83 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4d:	ba 03 00 00 00       	mov    $0x3,%edx
    2d52:	4c 89 ff             	mov    %r15,%rdi
    2d55:	4c 89 f6             	mov    %r14,%rsi
    2d58:	e8 73 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5d:	ba 08 00 00 00       	mov    $0x8,%edx
    2d62:	48 8d 35 83 15 00 00 	lea    0x1583(%rip),%rsi        # 42ec <_fini+0xdbc>
    2d69:	4c 89 ff             	mov    %r15,%rdi
    2d6c:	e8 5f f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d71:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d76:	4c 89 ef             	mov    %r13,%rdi
    2d79:	e8 22 f3 ff ff       	call   20a0 <strlen@plt>
    2d7e:	4c 89 ff             	mov    %r15,%rdi
    2d81:	4c 89 ee             	mov    %r13,%rsi
    2d84:	48 89 c2             	mov    %rax,%rdx
    2d87:	e8 44 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d91:	4c 89 ff             	mov    %r15,%rdi
    2d94:	4c 89 f6             	mov    %r14,%rsi
    2d97:	e8 34 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2da1:	48 8d 35 4d 15 00 00 	lea    0x154d(%rip),%rsi        # 42f5 <_fini+0xdc5>
    2da8:	4c 89 ff             	mov    %r15,%rdi
    2dab:	e8 20 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2db5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2dba:	88 44 24 18          	mov    %al,0x18(%rsp)
    2dbe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2dc2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2dc8:	74 16                	je     2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2dca:	ba 01 00 00 00       	mov    $0x1,%edx
    2dcf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2dd4:	4c 89 ff             	mov    %r15,%rdi
    2dd7:	e8 f4 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	eb 10                	jmp    2dee <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2dde:	66 90                	xchg   %ax,%ax
    2de0:	0f be f0             	movsbl %al,%esi
    2de3:	4c 89 ff             	mov    %r15,%rdi
    2de6:	e8 45 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2deb:	4c 89 f8             	mov    %r15,%rax
    2dee:	ba 03 00 00 00       	mov    $0x3,%edx
    2df3:	48 89 c7             	mov    %rax,%rdi
    2df6:	4c 89 f6             	mov    %r14,%rsi
    2df9:	e8 d2 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	ba 06 00 00 00       	mov    $0x6,%edx
    2e03:	48 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%rsi        # 42fd <_fini+0xdcd>
    2e0a:	4c 89 ff             	mov    %r15,%rdi
    2e0d:	e8 be f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e17:	4c 89 ff             	mov    %r15,%rdi
    2e1a:	e8 d1 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1f:	ba 02 00 00 00       	mov    $0x2,%edx
    2e24:	48 89 c7             	mov    %rax,%rdi
    2e27:	48 89 de             	mov    %rbx,%rsi
    2e2a:	e8 a1 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e34:	75 36                	jne    2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e36:	ba 07 00 00 00       	mov    $0x7,%edx
    2e3b:	48 8d 35 c2 14 00 00 	lea    0x14c2(%rip),%rsi        # 4304 <_fini+0xdd4>
    2e42:	4c 89 ff             	mov    %r15,%rdi
    2e45:	e8 86 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e4f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e54:	4c 89 ff             	mov    %r15,%rdi
    2e57:	e8 94 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	48 89 de             	mov    %rbx,%rsi
    2e67:	e8 64 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e71:	48 8d 35 94 14 00 00 	lea    0x1494(%rip),%rsi        # 430c <_fini+0xddc>
    2e78:	4c 89 ff             	mov    %r15,%rdi
    2e7b:	e8 50 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e80:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e84:	4c 89 ff             	mov    %r15,%rdi
    2e87:	e8 f4 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2e8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	48 89 de             	mov    %rbx,%rsi
    2e97:	e8 34 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ea1:	48 8d 35 6c 14 00 00 	lea    0x146c(%rip),%rsi        # 4314 <_fini+0xde4>
    2ea8:	4c 89 ff             	mov    %r15,%rdi
    2eab:	e8 20 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2eb5:	4c 89 ff             	mov    %r15,%rdi
    2eb8:	e8 33 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ebd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec2:	48 89 c7             	mov    %rax,%rdi
    2ec5:	48 89 de             	mov    %rbx,%rsi
    2ec8:	e8 03 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecd:	ba 09 00 00 00       	mov    $0x9,%edx
    2ed2:	48 8d 35 43 14 00 00 	lea    0x1443(%rip),%rsi        # 431c <_fini+0xdec>
    2ed9:	4c 89 ff             	mov    %r15,%rdi
    2edc:	e8 ef f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ee6:	48 8d 35 39 14 00 00 	lea    0x1439(%rip),%rsi        # 4326 <_fini+0xdf6>
    2eed:	4c 89 ff             	mov    %r15,%rdi
    2ef0:	e8 db f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 7e f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f02:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f08:	78 21                	js     2f2b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f0a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f0f:	48 8d 35 1b 14 00 00 	lea    0x141b(%rip),%rsi        # 4331 <_fini+0xe01>
    2f16:	4c 89 ff             	mov    %r15,%rdi
    2f19:	e8 b2 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f23:	4c 89 ff             	mov    %r15,%rdi
    2f26:	e8 55 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f2b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f31:	78 21                	js     2f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f33:	ba 08 00 00 00       	mov    $0x8,%edx
    2f38:	48 8d 35 01 14 00 00 	lea    0x1401(%rip),%rsi        # 4340 <_fini+0xe10>
    2f3f:	4c 89 ff             	mov    %r15,%rdi
    2f42:	e8 89 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f47:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f4c:	4c 89 ff             	mov    %r15,%rdi
    2f4f:	e8 2c f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f54:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f59:	75 53                	jne    2fae <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f60:	48 8d 35 e2 13 00 00 	lea    0x13e2(%rip),%rsi        # 4349 <_fini+0xe19>
    2f67:	4c 89 ff             	mov    %r15,%rdi
    2f6a:	e8 61 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f74:	4c 89 ef             	mov    %r13,%rdi
    2f77:	e8 24 f1 ff ff       	call   20a0 <strlen@plt>
    2f7c:	4c 89 ff             	mov    %r15,%rdi
    2f7f:	4c 89 ee             	mov    %r13,%rsi
    2f82:	48 89 c2             	mov    %rax,%rdx
    2f85:	e8 46 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f8f:	48 8d 35 af 13 00 00 	lea    0x13af(%rip),%rsi        # 4345 <_fini+0xe15>
    2f96:	4c 89 ff             	mov    %r15,%rdi
    2f99:	e8 32 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fa5:	00 
    2fa6:	4c 89 ff             	mov    %r15,%rdi
    2fa9:	e8 42 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fae:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb3:	48 8d 35 93 13 00 00 	lea    0x1393(%rip),%rsi        # 434d <_fini+0xe1d>
    2fba:	4c 89 ff             	mov    %r15,%rdi
    2fbd:	e8 0e f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fc9:	31 c0                	xor    %eax,%eax
    2fcb:	49 39 ec             	cmp    %rbp,%r12
    2fce:	0f 85 cc fc ff ff    	jne    2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2fd4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fd9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2fde:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fe9:	00 
    2fea:	48 85 db             	test   %rbx,%rbx
    2fed:	0f 84 a0 02 00 00    	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ff3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ff7:	74 06                	je     2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2ff9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ffd:	eb 16                	jmp    3015 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2fff:	48 89 df             	mov    %rbx,%rdi
    3002:	e8 d9 f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3007:	48 8b 03             	mov    (%rbx),%rax
    300a:	be 0a 00 00 00       	mov    $0xa,%esi
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	ff 50 30             	call   *0x30(%rax)
    3015:	0f be f0             	movsbl %al,%esi
    3018:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    301d:	e8 0e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3022:	48 89 c7             	mov    %rax,%rdi
    3025:	e8 d6 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    302a:	48 8d 35 1f 13 00 00 	lea    0x131f(%rip),%rsi        # 4350 <_fini+0xe20>
    3031:	ba 04 00 00 00       	mov    $0x4,%edx
    3036:	48 89 c7             	mov    %rax,%rdi
    3039:	48 89 c3             	mov    %rax,%rbx
    303c:	e8 8f f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3041:	48 8b 03             	mov    (%rbx),%rax
    3044:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3048:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    304f:	00 
    3050:	4d 85 f6             	test   %r14,%r14
    3053:	0f 84 3a 02 00 00    	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3059:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    305e:	74 07                	je     3067 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3060:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3065:	eb 16                	jmp    307d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3067:	4c 89 f7             	mov    %r14,%rdi
    306a:	e8 71 f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    306f:	49 8b 06             	mov    (%r14),%rax
    3072:	be 0a 00 00 00       	mov    $0xa,%esi
    3077:	4c 89 f7             	mov    %r14,%rdi
    307a:	ff 50 30             	call   *0x30(%rax)
    307d:	0f be f0             	movsbl %al,%esi
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	e8 a8 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3088:	48 89 c7             	mov    %rax,%rdi
    308b:	e8 70 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3090:	48 8d 35 be 12 00 00 	lea    0x12be(%rip),%rsi        # 4355 <_fini+0xe25>
    3097:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    309c:	ba 0f 00 00 00       	mov    $0xf,%edx
    30a1:	e8 2a f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	4d 85 ff             	test   %r15,%r15
    30a9:	74 1a                	je     30c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    30ab:	4c 89 ff             	mov    %r15,%rdi
    30ae:	e8 ed ef ff ff       	call   20a0 <strlen@plt>
    30b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b8:	4c 89 fe             	mov    %r15,%rsi
    30bb:	48 89 c2             	mov    %rax,%rdx
    30be:	e8 0d f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c3:	eb 1a                	jmp    30df <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    30c5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    30d2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    30d7:	83 ce 01             	or     $0x1,%esi
    30da:	e8 91 f1 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30df:	48 8d 35 65 12 00 00 	lea    0x1265(%rip),%rsi        # 434b <_fini+0xe1b>
    30e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30eb:	ba 01 00 00 00       	mov    $0x1,%edx
    30f0:	e8 db f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fe:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3105:	00 
    3106:	48 85 db             	test   %rbx,%rbx
    3109:	0f 84 84 01 00 00    	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    310f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3113:	74 06                	je     311b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3115:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3119:	eb 16                	jmp    3131 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    311b:	48 89 df             	mov    %rbx,%rdi
    311e:	e8 bd f0 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3123:	48 8b 03             	mov    (%rbx),%rax
    3126:	be 0a 00 00 00       	mov    $0xa,%esi
    312b:	48 89 df             	mov    %rbx,%rdi
    312e:	ff 50 30             	call   *0x30(%rax)
    3131:	0f be f0             	movsbl %al,%esi
    3134:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3139:	e8 f2 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    313e:	48 89 c7             	mov    %rax,%rdi
    3141:	e8 ba ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3146:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 434e <_fini+0xe1e>
    314d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3152:	ba 01 00 00 00       	mov    $0x1,%edx
    3157:	e8 74 f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    315c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3161:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3165:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    316c:	00 
    316d:	48 85 db             	test   %rbx,%rbx
    3170:	0f 84 1d 01 00 00    	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3176:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    317a:	74 06                	je     3182 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    317c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3180:	eb 16                	jmp    3198 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3182:	48 89 df             	mov    %rbx,%rdi
    3185:	e8 56 f0 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    318a:	48 8b 03             	mov    (%rbx),%rax
    318d:	be 0a 00 00 00       	mov    $0xa,%esi
    3192:	48 89 df             	mov    %rbx,%rdi
    3195:	ff 50 30             	call   *0x30(%rax)
    3198:	0f be f0             	movsbl %al,%esi
    319b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a0:	e8 8b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31a5:	48 89 c7             	mov    %rax,%rdi
    31a8:	e8 53 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31b2:	e8 79 f0 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31b7:	48 8b 1d f2 2d 00 00 	mov    0x2df2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31be:	48 8b 03             	mov    (%rbx),%rax
    31c1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    31c5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    31c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31d0:	00 
    31d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31dc:	00 
    31dd:	48 8b 0d fc 2d 00 00 	mov    0x2dfc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31e4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    31eb:	00 
    31ec:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    31f3:	00 
    31f4:	48 83 c1 10          	add    $0x10,%rcx
    31f8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    31ff:	00 
    3200:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3207:	00 
    3208:	48 39 c7             	cmp    %rax,%rdi
    320b:	74 10                	je     321d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    320d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3214:	00 
    3215:	48 ff c6             	inc    %rsi
    3218:	e8 83 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    321d:	48 8b 05 9c 2d 00 00 	mov    0x2d9c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3224:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    322b:	00 
    322c:	48 83 c0 10          	add    $0x10,%rax
    3230:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3237:	00 
    3238:	e8 c3 ef ff ff       	call   2200 <_ZNSt6localeD1Ev@plt>
    323d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3241:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3245:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    324c:	00 
    324d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3254:	00 
    3255:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3259:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3260:	00 
    3261:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3268:	00 00 00 00 00 
    326d:	e8 0e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3272:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3277:	e8 b4 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    327c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3283:	5b                   	pop    %rbx
    3284:	41 5c                	pop    %r12
    3286:	41 5d                	pop    %r13
    3288:	41 5e                	pop    %r14
    328a:	41 5f                	pop    %r15
    328c:	5d                   	pop    %rbp
    328d:	c3                   	ret
    328e:	e8 5d ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    3293:	e8 58 ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    3298:	e8 53 ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    329d:	89 c7                	mov    %eax,%edi
    329f:	e8 3c ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    32a4:	eb 00                	jmp    32a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    32a6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    32ab:	48 89 c3             	mov    %rax,%rbx
    32ae:	4c 39 f7             	cmp    %r14,%rdi
    32b1:	74 3c                	je     32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32b3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    32b8:	48 ff c6             	inc    %rsi
    32bb:	e8 e0 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32c0:	eb 2d                	jmp    32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32c2:	48 89 c3             	mov    %rax,%rbx
    32c5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32ca:	e8 61 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32cf:	48 89 df             	mov    %rbx,%rdi
    32d2:	e8 b9 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    32d7:	48 89 c3             	mov    %rax,%rbx
    32da:	eb 13                	jmp    32ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32dc:	eb 04                	jmp    32e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32de:	eb 02                	jmp    32e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32e0:	eb 00                	jmp    32e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32e7:	48 89 c3             	mov    %rax,%rbx
    32ea:	e8 41 ef ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32ef:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    32f6:	00 
    32f7:	e8 24 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    32fc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3301:	e8 2a ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3306:	48 89 df             	mov    %rbx,%rdi
    3309:	e8 82 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    330e:	66 90                	xchg   %ax,%ax

0000000000003310 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3310:	55                   	push   %rbp
    3311:	41 57                	push   %r15
    3313:	41 56                	push   %r14
    3315:	41 55                	push   %r13
    3317:	41 54                	push   %r12
    3319:	53                   	push   %rbx
    331a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3321:	4d 89 cc             	mov    %r9,%r12
    3324:	4d 89 c5             	mov    %r8,%r13
    3327:	48 89 cd             	mov    %rcx,%rbp
    332a:	49 89 d6             	mov    %rdx,%r14
    332d:	49 89 f7             	mov    %rsi,%r15
    3330:	48 89 fb             	mov    %rdi,%rbx
    3333:	e8 e8 ee ff ff       	call   2220 <pthread_mutex_lock@plt>
    3338:	85 c0                	test   %eax,%eax
    333a:	0f 85 c9 01 00 00    	jne    3509 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3340:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3347:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    334e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3355:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    335a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    335f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3364:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3369:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    336e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3372:	4c 89 fe             	mov    %r15,%rsi
    3375:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3379:	ba 40 00 00 00       	mov    $0x40,%edx
    337e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3382:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3386:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    338d:	02 
    338e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3395:	00 00 00 00 00 
    339a:	c5 f8 77             	vzeroupper
    339d:	e8 0e ed ff ff       	call   20b0 <strncpy@plt>
    33a2:	ba 0a 00 00 00       	mov    $0xa,%edx
    33a7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    33ac:	4c 89 f6             	mov    %r14,%rsi
    33af:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    33b4:	e8 f7 ec ff ff       	call   20b0 <strncpy@plt>
    33b9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    33be:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    33c2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    33c6:	74 43                	je     340b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    33c8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33cf:	08 00 00 00 
    33d3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33da:	48 00 00 00 
    33de:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33e5:	88 00 00 00 
    33e9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    33f0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    33f7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    33fe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3405:	00 
    3406:	e9 e1 00 00 00       	jmp    34ec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    340b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    340f:	49 89 ef             	mov    %rbp,%r15
    3412:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3419:	ff ff 7f 
    341c:	4d 29 f7             	sub    %r14,%r15
    341f:	49 39 c7             	cmp    %rax,%r15
    3422:	0f 84 e8 00 00 00    	je     3510 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3428:	4c 89 f8             	mov    %r15,%rax
    342b:	48 c1 e8 06          	shr    $0x6,%rax
    342f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3436:	aa aa aa 
    3439:	4c 0f af e8          	imul   %rax,%r13
    343d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3444:	aa aa 00 
    3447:	49 83 fd 01          	cmp    $0x1,%r13
    344b:	4d 11 ed             	adc    %r13,%r13
    344e:	49 39 c5             	cmp    %rax,%r13
    3451:	4c 0f 43 e8          	cmovae %rax,%r13
    3455:	4c 89 e8             	mov    %r13,%rax
    3458:	48 c1 e0 06          	shl    $0x6,%rax
    345c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3460:	e8 2b ed ff ff       	call   2190 <_Znwm@plt>
    3465:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    346c:	08 00 00 00 
    3470:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3477:	48 00 00 00 
    347b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3482:	88 00 00 00 
    3486:	49 89 c4             	mov    %rax,%r12
    3489:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3490:	02 
    3491:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3498:	01 
    3499:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    34a0:	4c 39 f5             	cmp    %r14,%rbp
    34a3:	74 11                	je     34b6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    34a5:	4c 89 e7             	mov    %r12,%rdi
    34a8:	4c 89 f6             	mov    %r14,%rsi
    34ab:	4c 89 fa             	mov    %r15,%rdx
    34ae:	c5 f8 77             	vzeroupper
    34b1:	e8 8a ec ff ff       	call   2140 <memcpy@plt>
    34b6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    34ba:	4d 85 f6             	test   %r14,%r14
    34bd:	74 0e                	je     34cd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    34bf:	4c 89 f7             	mov    %r14,%rdi
    34c2:	4c 89 fe             	mov    %r15,%rsi
    34c5:	c5 f8 77             	vzeroupper
    34c8:	e8 d3 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    34cd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    34d2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    34d9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    34dd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    34e1:	48 c1 e0 06          	shl    $0x6,%rax
    34e5:	49 01 c4             	add    %rax,%r12
    34e8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    34ec:	48 89 df             	mov    %rbx,%rdi
    34ef:	c5 f8 77             	vzeroupper
    34f2:	e8 39 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    34f7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    34fe:	5b                   	pop    %rbx
    34ff:	41 5c                	pop    %r12
    3501:	41 5d                	pop    %r13
    3503:	41 5e                	pop    %r14
    3505:	41 5f                	pop    %r15
    3507:	5d                   	pop    %rbp
    3508:	c3                   	ret
    3509:	89 c7                	mov    %eax,%edi
    350b:	e8 d0 eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3510:	48 8d 3d 84 0d 00 00 	lea    0xd84(%rip),%rdi        # 429b <_fini+0xd6b>
    3517:	e8 a4 eb ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    351c:	48 89 df             	mov    %rbx,%rdi
    351f:	49 89 c6             	mov    %rax,%r14
    3522:	e8 09 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3527:	4c 89 f7             	mov    %r14,%rdi
    352a:	e8 61 ed ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003530 <_fini>:
    3530:	f3 0f 1e fa          	endbr64
    3534:	48 83 ec 08          	sub    $0x8,%rsp
    3538:	48 83 c4 08          	add    $0x8,%rsp
    353c:	c3                   	ret

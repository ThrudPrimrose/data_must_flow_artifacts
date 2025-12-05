
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_64_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c00 <_init>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	48 83 ec 08          	sub    $0x8,%rsp
    1c08:	48 8b 05 d9 23 20 00 	mov    0x2023d9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c0f:	48 85 c0             	test   %rax,%rax
    1c12:	74 02                	je     1c16 <_init+0x16>
    1c14:	ff d0                	callq  *%rax
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c20 <.plt>:
    1c20:	ff 35 e2 23 20 00    	pushq  0x2023e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c26:	ff 25 e4 23 20 00    	jmpq   *0x2023e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c30 <_ZNSo3putEc@plt>:
    1c30:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c36:	68 00 00 00 00       	pushq  $0x0
    1c3b:	e9 e0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c40:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c46:	68 01 00 00 00       	pushq  $0x1
    1c4b:	e9 d0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c50 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c50:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c56:	68 02 00 00 00       	pushq  $0x2
    1c5b:	e9 c0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c60 <_ZNSdD2Ev@plt>:
    1c60:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c66:	68 03 00 00 00       	pushq  $0x3
    1c6b:	e9 b0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c70:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c76:	68 04 00 00 00       	pushq  $0x4
    1c7b:	e9 a0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c80 <_ZNSt8ios_baseC2Ev@plt>:
    1c80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c86:	68 05 00 00 00       	pushq  $0x5
    1c8b:	e9 90 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c90 <_ZNSt8ios_baseD2Ev@plt>:
    1c90:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c96:	68 06 00 00 00       	pushq  $0x6
    1c9b:	e9 80 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ca0 <__cxa_begin_catch@plt>:
    1ca0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1ca6:	68 07 00 00 00       	pushq  $0x7
    1cab:	e9 70 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cb0 <__cxa_finalize@plt>:
    1cb0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cb6:	68 08 00 00 00       	pushq  $0x8
    1cbb:	e9 60 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cc0 <strlen@plt>:
    1cc0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cc6:	68 09 00 00 00       	pushq  $0x9
    1ccb:	e9 50 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cd0 <_ZSt20__throw_length_errorPKc@plt>:
    1cd0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cd6:	68 0a 00 00 00       	pushq  $0xa
    1cdb:	e9 40 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ce0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ce6:	68 0b 00 00 00       	pushq  $0xb
    1ceb:	e9 30 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cf0 <_ZSt20__throw_system_errori@plt>:
    1cf0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cf6:	68 0c 00 00 00       	pushq  $0xc
    1cfb:	e9 20 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 0d 00 00 00       	pushq  $0xd
    1d0b:	e9 10 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d10 <_ZNSo5flushEv@plt>:
    1d10:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d16:	68 0e 00 00 00       	pushq  $0xe
    1d1b:	e9 00 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d20:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d26:	68 0f 00 00 00       	pushq  $0xf
    1d2b:	e9 f0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d30 <pthread_mutex_unlock@plt>:
    1d30:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d36:	68 10 00 00 00       	pushq  $0x10
    1d3b:	e9 e0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d40 <memcpy@plt>:
    1d40:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d46:	68 11 00 00 00       	pushq  $0x11
    1d4b:	e9 d0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d50 <pthread_self@plt>:
    1d50:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d56:	68 12 00 00 00       	pushq  $0x12
    1d5b:	e9 c0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d60:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d66:	68 13 00 00 00       	pushq  $0x13
    1d6b:	e9 b0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d70:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d76:	68 14 00 00 00       	pushq  $0x14
    1d7b:	e9 a0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d80 <_Znwm@plt>:
    1d80:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d86:	68 15 00 00 00       	pushq  $0x15
    1d8b:	e9 90 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d90 <_ZdlPvm@plt>:
    1d90:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d96:	68 16 00 00 00       	pushq  $0x16
    1d9b:	e9 80 fe ff ff       	jmpq   1c20 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1da0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1da6:	68 17 00 00 00       	pushq  $0x17
    1dab:	e9 70 fe ff ff       	jmpq   1c20 <.plt>

0000000000001db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1db0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1db6:	68 18 00 00 00       	pushq  $0x18
    1dbb:	e9 60 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dc0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dc6:	68 19 00 00 00       	pushq  $0x19
    1dcb:	e9 50 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dd0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dd6:	68 1a 00 00 00       	pushq  $0x1a
    1ddb:	e9 40 fe ff ff       	jmpq   1c20 <.plt>

0000000000001de0 <_ZSt16__throw_bad_castv@plt>:
    1de0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1de6:	68 1b 00 00 00       	pushq  $0x1b
    1deb:	e9 30 fe ff ff       	jmpq   1c20 <.plt>

0000000000001df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1df0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1df6:	68 1c 00 00 00       	pushq  $0x1c
    1dfb:	e9 20 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e00 <_ZNSt6localeD1Ev@plt>:
    1e00:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e06:	68 1d 00 00 00       	pushq  $0x1d
    1e0b:	e9 10 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e10 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x201df8>
    1e16:	68 1e 00 00 00       	pushq  $0x1e
    1e1b:	e9 00 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e26:	68 1f 00 00 00       	pushq  $0x1f
    1e2b:	e9 f0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 20 00 00 00       	pushq  $0x20
    1e3b:	e9 e0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 21 00 00 00       	pushq  $0x21
    1e4b:	e9 d0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e56:	68 22 00 00 00       	pushq  $0x22
    1e5b:	e9 c0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 23 00 00 00       	pushq  $0x23
    1e6b:	e9 b0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 24 00 00 00       	pushq  $0x24
    1e7b:	e9 a0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e86:	68 25 00 00 00       	pushq  $0x25
    1e8b:	e9 90 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 26 00 00 00       	pushq  $0x26
    1e9b:	e9 80 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a00>
    1ea6:	68 27 00 00 00       	pushq  $0x27
    1eab:	e9 70 fd ff ff       	jmpq   1c20 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 28 00 00 00       	pushq  $0x28
    1ebb:	e9 60 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 29 00 00 00       	pushq  $0x29
    1ecb:	e9 50 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 2a 00 00 00       	pushq  $0x2a
    1edb:	e9 40 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ee0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ee0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ee6:	68 2b 00 00 00       	pushq  $0x2b
    1eeb:	e9 30 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ef0 <omp_get_num_threads@plt>:
    1ef0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ef6:	68 2c 00 00 00       	pushq  $0x2c
    1efb:	e9 20 fd ff ff       	jmpq   1c20 <.plt>

0000000000001f00 <_ZNSt6localeC1Ev@plt>:
    1f00:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f06:	68 2d 00 00 00       	pushq  $0x2d
    1f0b:	e9 10 fd ff ff       	jmpq   1c20 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 37d0 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 a1 fd ff ff       	callq  1cd0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ba fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 b3 fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 70 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 c5 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 b8 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x28>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <deregister_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 05 0a 22 20 00 	lea    0x20220a(%rip),%rax        # 204198 <_edata>
    1f8e:	48 39 f8             	cmp    %rdi,%rax
    1f91:	74 1d                	je     1fb0 <deregister_tm_clones+0x30>
    1f93:	48 8b 05 46 20 20 00 	mov    0x202046(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 11                	je     1fb0 <deregister_tm_clones+0x30>
    1f9f:	ff e0                	jmpq   *%rax
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <register_tm_clones>:
    1fc0:	48 8d 3d d1 21 20 00 	lea    0x2021d1(%rip),%rdi        # 204198 <_edata>
    1fc7:	48 8d 35 ca 21 20 00 	lea    0x2021ca(%rip),%rsi        # 204198 <_edata>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 1c                	je     2000 <register_tm_clones+0x40>
    1fe4:	48 8b 05 05 20 20 00 	mov    0x202005(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1feb:	48 85 c0             	test   %rax,%rax
    1fee:	74 10                	je     2000 <register_tm_clones+0x40>
    1ff0:	ff e0                	jmpq   *%rax
    1ff2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff9:	00 00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <__do_global_dtors_aux>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	80 3d 7d 21 20 00 00 	cmpb   $0x0,0x20217d(%rip)        # 204198 <_edata>
    201b:	75 33                	jne    2050 <__do_global_dtors_aux+0x40>
    201d:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2024:	00 
    2025:	55                   	push   %rbp
    2026:	48 89 e5             	mov    %rsp,%rbp
    2029:	74 0c                	je     2037 <__do_global_dtors_aux+0x27>
    202b:	48 8b 3d 56 21 20 00 	mov    0x202156(%rip),%rdi        # 204188 <__dso_handle>
    2032:	e8 79 fc ff ff       	callq  1cb0 <__cxa_finalize@plt>
    2037:	e8 44 ff ff ff       	callq  1f80 <deregister_tm_clones>
    203c:	5d                   	pop    %rbp
    203d:	c6 05 54 21 20 00 01 	movb   $0x1,0x202154(%rip)        # 204198 <_edata>
    2044:	c3                   	retq   
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <frame_dummy>:
    2060:	f3 0f 1e fa          	endbr64 
    2064:	e9 57 ff ff ff       	jmpq   1fc0 <register_tm_clones>
    2069:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2070:	00 00 00 
    2073:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    207a:	00 00 00 
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
    2095:	e8 56 fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 de fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	41 89 c1             	mov    %eax,%r9d
    20a7:	b8 00 00 08 00       	mov    $0x80000,%eax
    20ac:	41 f7 fc             	idiv   %r12d
    20af:	41 39 d1             	cmp    %edx,%r9d
    20b2:	0f 8c c2 01 00 00    	jl     227a <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x1fa>
    20b8:	44 0f af c8          	imul   %eax,%r9d
    20bc:	41 01 d1             	add    %edx,%r9d
    20bf:	44 01 c8             	add    %r9d,%eax
    20c2:	41 39 c1             	cmp    %eax,%r9d
    20c5:	0f 8d a6 01 00 00    	jge    2271 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x1f1>
    20cb:	41 c1 e1 06          	shl    $0x6,%r9d
    20cf:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    20d3:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20da:	c1 e0 06             	shl    $0x6,%eax
    20dd:	49 63 f1             	movslq %r9d,%rsi
    20e0:	48 89 e1             	mov    %rsp,%rcx
    20e3:	4c 8d 84 24 00 02 00 	lea    0x200(%rsp),%r8
    20ea:	00 
    20eb:	48 c1 e6 03          	shl    $0x3,%rsi
    20ef:	48 01 f7             	add    %rsi,%rdi
    20f2:	48 03 33             	add    (%rbx),%rsi
    20f5:	0f 1f 00             	nopl   (%rax)
    20f8:	62 f1 fe 48 6f 07    	vmovdqu64 (%rdi),%zmm0
    20fe:	31 d2                	xor    %edx,%edx
    2100:	62 f1 fd 48 7f 01    	vmovdqa64 %zmm0,(%rcx)
    2106:	62 f1 fe 48 6f 47 01 	vmovdqu64 0x40(%rdi),%zmm0
    210d:	62 f1 fd 48 7f 41 01 	vmovdqa64 %zmm0,0x40(%rcx)
    2114:	62 f1 fe 48 6f 47 02 	vmovdqu64 0x80(%rdi),%zmm0
    211b:	62 f1 fd 48 7f 41 02 	vmovdqa64 %zmm0,0x80(%rcx)
    2122:	62 f1 fe 48 6f 47 03 	vmovdqu64 0xc0(%rdi),%zmm0
    2129:	62 f1 fd 48 7f 41 03 	vmovdqa64 %zmm0,0xc0(%rcx)
    2130:	62 f1 fe 48 6f 47 04 	vmovdqu64 0x100(%rdi),%zmm0
    2137:	62 f1 fd 48 7f 41 04 	vmovdqa64 %zmm0,0x100(%rcx)
    213e:	62 f1 fe 48 6f 47 05 	vmovdqu64 0x140(%rdi),%zmm0
    2145:	62 f1 fd 48 7f 41 05 	vmovdqa64 %zmm0,0x140(%rcx)
    214c:	62 f1 fe 48 6f 47 06 	vmovdqu64 0x180(%rdi),%zmm0
    2153:	62 f1 fd 48 7f 41 06 	vmovdqa64 %zmm0,0x180(%rcx)
    215a:	62 f1 fe 48 6f 47 07 	vmovdqu64 0x1c0(%rdi),%zmm0
    2161:	62 f1 fd 48 7f 41 07 	vmovdqa64 %zmm0,0x1c0(%rcx)
    2168:	0f 1f 40 00          	nopl   0x0(%rax)
    216c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2173:	00 00 00 
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 
    2180:	62 f1 f5 48 59 04 11 	vmulpd (%rcx,%rdx,1),%zmm1,%zmm0
    2187:	62 d1 fd 48 29 04 10 	vmovapd %zmm0,(%r8,%rdx,1)
    218e:	48 83 c2 40          	add    $0x40,%rdx
    2192:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    2199:	75 e5                	jne    2180 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x100>
    219b:	62 71 fd 48 6f 44 24 	vmovdqa64 0x200(%rsp),%zmm8
    21a2:	08 
    21a3:	62 f1 fd 48 6f 7c 24 	vmovdqa64 0x240(%rsp),%zmm7
    21aa:	09 
    21ab:	41 83 c1 40          	add    $0x40,%r9d
    21af:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
    21b6:	62 f1 fd 48 6f 74 24 	vmovdqa64 0x280(%rsp),%zmm6
    21bd:	0a 
    21be:	62 f1 fd 48 6f 6c 24 	vmovdqa64 0x2c0(%rsp),%zmm5
    21c5:	0b 
    21c6:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    21cd:	62 f1 fd 48 6f 64 24 	vmovdqa64 0x300(%rsp),%zmm4
    21d4:	0c 
    21d5:	62 f1 fd 48 6f 5c 24 	vmovdqa64 0x340(%rsp),%zmm3
    21dc:	0d 
    21dd:	62 71 fe 48 7f 46 f8 	vmovdqu64 %zmm8,-0x200(%rsi)
    21e4:	62 f1 fd 48 6f 54 24 	vmovdqa64 0x380(%rsp),%zmm2
    21eb:	0e 
    21ec:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x3c0(%rsp),%zmm0
    21f3:	0f 
    21f4:	62 f1 fe 48 7f 7e f9 	vmovdqu64 %zmm7,-0x1c0(%rsi)
    21fb:	62 f1 fe 48 7f 76 fa 	vmovdqu64 %zmm6,-0x180(%rsi)
    2202:	62 f1 fe 48 7f 6e fb 	vmovdqu64 %zmm5,-0x140(%rsi)
    2209:	62 f1 fe 48 7f 66 fc 	vmovdqu64 %zmm4,-0x100(%rsi)
    2210:	62 f1 fe 48 7f 5e fd 	vmovdqu64 %zmm3,-0xc0(%rsi)
    2217:	62 f1 fe 48 7f 56 fe 	vmovdqu64 %zmm2,-0x80(%rsi)
    221e:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    2225:	62 71 fd 48 7f 44 24 	vmovdqa64 %zmm8,0x400(%rsp)
    222c:	10 
    222d:	62 f1 fd 48 7f 7c 24 	vmovdqa64 %zmm7,0x440(%rsp)
    2234:	11 
    2235:	62 f1 fd 48 7f 74 24 	vmovdqa64 %zmm6,0x480(%rsp)
    223c:	12 
    223d:	62 f1 fd 48 7f 6c 24 	vmovdqa64 %zmm5,0x4c0(%rsp)
    2244:	13 
    2245:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0x500(%rsp)
    224c:	14 
    224d:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x540(%rsp)
    2254:	15 
    2255:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x580(%rsp)
    225c:	16 
    225d:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x5c0(%rsp)
    2264:	17 
    2265:	44 39 c8             	cmp    %r9d,%eax
    2268:	0f 8f 8a fe ff ff    	jg     20f8 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x78>
    226e:	c5 f8 77             	vzeroupper 
    2271:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2275:	5b                   	pop    %rbx
    2276:	41 5c                	pop    %r12
    2278:	5d                   	pop    %rbp
    2279:	c3                   	retq   
    227a:	ff c0                	inc    %eax
    227c:	31 d2                	xor    %edx,%edx
    227e:	e9 35 fe ff ff       	jmpq   20b8 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0+0x38>
    2283:	0f 1f 00             	nopl   (%rax)
    2286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    228d:	00 00 00 

0000000000002290 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_64_cpy>:
    2290:	55                   	push   %rbp
    2291:	bf 40 00 00 00       	mov    $0x40,%edi
    2296:	48 89 e5             	mov    %rsp,%rbp
    2299:	e8 e2 fa ff ff       	callq  1d80 <_Znwm@plt>
    229e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22a2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    22a9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    22b0:	00 
    22b1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    22b8:	00 
    22b9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22c0:	00 
    22c1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    22c6:	c5 f8 77             	vzeroupper 
    22c9:	5d                   	pop    %rbp
    22ca:	c3                   	retq   
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_64_cpy>:
    22d0:	48 85 ff             	test   %rdi,%rdi
    22d3:	74 2b                	je     2300 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_64_cpy+0x30>
    22d5:	53                   	push   %rbx
    22d6:	48 89 fb             	mov    %rdi,%rbx
    22d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22dd:	48 85 ff             	test   %rdi,%rdi
    22e0:	74 0c                	je     22ee <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_64_cpy+0x1e>
    22e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22e6:	48 29 fe             	sub    %rdi,%rsi
    22e9:	e8 a2 fa ff ff       	callq  1d90 <_ZdlPvm@plt>
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 40 00 00 00       	mov    $0x40,%esi
    22f6:	e8 95 fa ff ff       	callq  1d90 <_ZdlPvm@plt>
    22fb:	31 c0                	xor    %eax,%eax
    22fd:	5b                   	pop    %rbx
    22fe:	c3                   	retq   
    22ff:	90                   	nop
    2300:	31 c0                	xor    %eax,%eax
    2302:	c3                   	retq   
    2303:	0f 1f 00             	nopl   (%rax)
    2306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    230d:	00 00 00 

0000000000002310 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    2310:	55                   	push   %rbp
    2311:	48 89 e5             	mov    %rsp,%rbp
    2314:	41 57                	push   %r15
    2316:	41 56                	push   %r14
    2318:	41 55                	push   %r13
    231a:	41 54                	push   %r12
    231c:	49 89 d4             	mov    %rdx,%r12
    231f:	53                   	push   %rbx
    2320:	48 89 fb             	mov    %rdi,%rbx
    2323:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    232a:	4c 8b 2d a7 1c 20 00 	mov    0x201ca7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2331:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2336:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    233c:	4d 85 ed             	test   %r13,%r13
    233f:	74 0d                	je     234e <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e>
    2341:	e8 ea fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2346:	85 c0                	test   %eax,%eax
    2348:	0f 85 e8 fb ff ff    	jne    1f36 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x16>
    234e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2352:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2356:	74 04                	je     235c <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x4c>
    2358:	48 89 43 30          	mov    %rax,0x30(%rbx)
    235c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2360:	48 29 c2             	sub    %rax,%rdx
    2363:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    236a:	0f 86 d8 01 00 00    	jbe    2548 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x238>
    2370:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2376:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    237c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2382:	4d 85 ed             	test   %r13,%r13
    2385:	74 08                	je     238f <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x7f>
    2387:	48 89 df             	mov    %rbx,%rdi
    238a:	e8 a1 f9 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    238f:	e8 ac f8 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2394:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    239a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    23a0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    23a5:	31 c9                	xor    %ecx,%ecx
    23a7:	31 d2                	xor    %edx,%edx
    23a9:	48 8d 3d d0 fc ff ff 	lea    -0x330(%rip),%rdi        # 2080 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d._omp_fn.0>
    23b0:	49 89 c4             	mov    %rax,%r12
    23b3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    23b9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    23bf:	e8 8c fa ff ff       	callq  1e50 <GOMP_parallel@plt>
    23c4:	e8 77 f8 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23d0:	9b c4 20 
    23d3:	48 89 c6             	mov    %rax,%rsi
    23d6:	4c 89 e0             	mov    %r12,%rax
    23d9:	48 f7 e9             	imul   %rcx
    23dc:	4c 89 e0             	mov    %r12,%rax
    23df:	48 c1 f8 3f          	sar    $0x3f,%rax
    23e3:	48 c1 fa 07          	sar    $0x7,%rdx
    23e7:	48 89 d7             	mov    %rdx,%rdi
    23ea:	48 29 c7             	sub    %rax,%rdi
    23ed:	48 89 f0             	mov    %rsi,%rax
    23f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23f4:	48 f7 e9             	imul   %rcx
    23f7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    23fc:	48 89 d1             	mov    %rdx,%rcx
    23ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2403:	48 29 f1             	sub    %rsi,%rcx
    2406:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    240c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2412:	e8 39 f9 ff ff       	callq  1d50 <pthread_self@plt>
    2417:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    241c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2421:	be 08 00 00 00       	mov    $0x8,%esi
    2426:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    242b:	e8 20 f8 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    2430:	49 89 c4             	mov    %rax,%r12
    2433:	4d 85 ed             	test   %r13,%r13
    2436:	74 10                	je     2448 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x138>
    2438:	48 89 df             	mov    %rbx,%rdi
    243b:	e8 f0 f9 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2440:	85 c0                	test   %eax,%eax
    2442:	0f 85 e7 fa ff ff    	jne    1f2f <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0xf>
    2448:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    244c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2453:	00 00 00 
    2456:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    245c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2461:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2468:	7a 00 00 00 
    246c:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    2473:	b0 00 00 00 
    2477:	c5 fd 6f 05 21 14 00 	vmovdqa 0x1421(%rip),%ymm0        # 38a0 <_fini+0x19c>
    247e:	00 
    247f:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2484:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2488:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    248e:	c5 fd 6f 05 2a 14 00 	vmovdqa 0x142a(%rip),%ymm0        # 38c0 <_fini+0x1bc>
    2495:	00 
    2496:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    249d:	00 
    249e:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    24a5:	00 ff ff ff ff 
    24aa:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    24af:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    24b4:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    24bb:	00 00 
    24bd:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    24c3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24c7:	0f 84 fb 00 00 00    	je     25c8 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2b8>
    24cd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    24d4:	30 00 00 00 
    24d8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    24de:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    24e5:	70 00 00 00 
    24e9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    24f0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    24f7:	b0 00 00 00 
    24fb:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2502:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2509:	00 
    250a:	c5 f8 77             	vzeroupper 
    250d:	4d 85 ed             	test   %r13,%r13
    2510:	74 08                	je     251a <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x20a>
    2512:	48 89 df             	mov    %rbx,%rdi
    2515:	e8 16 f8 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    251a:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2521:	48 8d 15 c8 12 00 00 	lea    0x12c8(%rip),%rdx        # 37f0 <_fini+0xec>
    2528:	48 8d 35 09 13 00 00 	lea    0x1309(%rip),%rsi        # 3838 <_fini+0x134>
    252f:	48 89 df             	mov    %rbx,%rdi
    2532:	5b                   	pop    %rbx
    2533:	41 5c                	pop    %r12
    2535:	41 5d                	pop    %r13
    2537:	41 5e                	pop    %r14
    2539:	41 5f                	pop    %r15
    253b:	5d                   	pop    %rbp
    253c:	e9 5f f9 ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2548:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    254c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2551:	49 29 c7             	sub    %rax,%r15
    2554:	e8 27 f8 ff ff       	callq  1d80 <_Znwm@plt>
    2559:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    255d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2561:	49 89 c6             	mov    %rax,%r14
    2564:	4c 29 c2             	sub    %r8,%rdx
    2567:	48 85 d2             	test   %rdx,%rdx
    256a:	7f 34                	jg     25a0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x290>
    256c:	4d 85 c0             	test   %r8,%r8
    256f:	0f 85 7b 01 00 00    	jne    26f0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3e0>
    2575:	4d 01 f7             	add    %r14,%r15
    2578:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    257d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2584:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    258a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    258e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2593:	e9 d8 fd ff ff       	jmpq   2370 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x60>
    2598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    259f:	00 
    25a0:	4c 89 c6             	mov    %r8,%rsi
    25a3:	48 89 c7             	mov    %rax,%rdi
    25a6:	4c 89 04 24          	mov    %r8,(%rsp)
    25aa:	e8 91 f7 ff ff       	callq  1d40 <memcpy@plt>
    25af:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b3:	4c 8b 04 24          	mov    (%rsp),%r8
    25b7:	4c 29 c6             	sub    %r8,%rsi
    25ba:	4c 89 c7             	mov    %r8,%rdi
    25bd:	e8 ce f7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    25c2:	eb b1                	jmp    2575 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x265>
    25c4:	0f 1f 40 00          	nopl   0x0(%rax)
    25c8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25cc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25d3:	aa aa aa 
    25d6:	4c 29 f8             	sub    %r15,%rax
    25d9:	49 89 c4             	mov    %rax,%r12
    25dc:	48 c1 f8 06          	sar    $0x6,%rax
    25e0:	48 0f af c2          	imul   %rdx,%rax
    25e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25eb:	aa aa 00 
    25ee:	48 39 d0             	cmp    %rdx,%rax
    25f1:	0f 84 29 f9 ff ff    	je     1f20 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold>
    25f7:	48 85 c0             	test   %rax,%rax
    25fa:	ba 01 00 00 00       	mov    $0x1,%edx
    25ff:	48 0f 45 d0          	cmovne %rax,%rdx
    2603:	48 01 d0             	add    %rdx,%rax
    2606:	0f 82 00 01 00 00    	jb     270c <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3fc>
    260c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2613:	aa aa 00 
    2616:	48 39 d0             	cmp    %rdx,%rax
    2619:	48 0f 47 c2          	cmova  %rdx,%rax
    261d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2621:	49 c1 e6 06          	shl    $0x6,%r14
    2625:	4c 89 f7             	mov    %r14,%rdi
    2628:	c5 f8 77             	vzeroupper 
    262b:	e8 50 f7 ff ff       	callq  1d80 <_Znwm@plt>
    2630:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2637:	30 00 00 00 
    263b:	48 89 c1             	mov    %rax,%rcx
    263e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2643:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    264a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2651:	70 00 00 00 
    2655:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    265c:	01 
    265d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2664:	b0 00 00 00 
    2668:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    266f:	02 
    2670:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2677:	00 
    2678:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    267e:	4d 85 e4             	test   %r12,%r12
    2681:	7f 1d                	jg     26a0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x390>
    2683:	4d 85 ff             	test   %r15,%r15
    2686:	75 78                	jne    2700 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3f0>
    2688:	c5 f8 77             	vzeroupper 
    268b:	4c 01 f1             	add    %r14,%rcx
    268e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2693:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2697:	e9 71 fe ff ff       	jmpq   250d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x1fd>
    269c:	0f 1f 40 00          	nopl   0x0(%rax)
    26a0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26a6:	4c 89 fe             	mov    %r15,%rsi
    26a9:	48 89 cf             	mov    %rcx,%rdi
    26ac:	4c 89 e2             	mov    %r12,%rdx
    26af:	c5 f8 77             	vzeroupper 
    26b2:	e8 89 f6 ff ff       	callq  1d40 <memcpy@plt>
    26b7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26bb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26c1:	48 89 c1             	mov    %rax,%rcx
    26c4:	4c 29 fe             	sub    %r15,%rsi
    26c7:	4c 89 ff             	mov    %r15,%rdi
    26ca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26cf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26d5:	e8 b6 f6 ff ff       	callq  1d90 <_ZdlPvm@plt>
    26da:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26df:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26e5:	eb a4                	jmp    268b <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x37b>
    26e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ee:	00 00 
    26f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f4:	4c 29 c6             	sub    %r8,%rsi
    26f7:	e9 be fe ff ff       	jmpq   25ba <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x2aa>
    26fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2700:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2704:	4c 29 fe             	sub    %r15,%rsi
    2707:	c5 f8 77             	vzeroupper 
    270a:	eb bb                	jmp    26c7 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x3b7>
    270c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2713:	ff ff 7f 
    2716:	e9 0a ff ff ff       	jmpq   2625 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x315>
    271b:	49 89 c4             	mov    %rax,%r12
    271e:	e9 2d f8 ff ff       	jmpq   1f50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x30>
    2723:	e9 15 f8 ff ff       	jmpq   1f3d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d.cold+0x1d>
    2728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    272f:	00 

0000000000002730 <__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy>:
    2730:	e9 db f6 ff ff       	jmpq   1e10 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_64_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2735:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273c:	00 00 00 
    273f:	90                   	nop

0000000000002740 <_ZNKSt5ctypeIcE8do_widenEc>:
    2740:	89 f0                	mov    %esi,%eax
    2742:	c3                   	retq   
    2743:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274a:	00 00 00 
    274d:	0f 1f 00             	nopl   (%rax)

0000000000002750 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2750:	55                   	push   %rbp
    2751:	48 89 e5             	mov    %rsp,%rbp
    2754:	41 57                	push   %r15
    2756:	41 56                	push   %r14
    2758:	41 55                	push   %r13
    275a:	49 89 f5             	mov    %rsi,%r13
    275d:	41 54                	push   %r12
    275f:	53                   	push   %rbx
    2760:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2764:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    276b:	48 8b 05 4e 18 20 00 	mov    0x20184e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2772:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2779:	00 
    277a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2781:	00 
    2782:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2786:	48 8b 05 1b 18 20 00 	mov    0x20181b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    278d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2792:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2797:	48 83 c0 10          	add    $0x10,%rax
    279b:	48 83 3d 35 18 20 00 	cmpq   $0x0,0x201835(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27a2:	00 
    27a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27b0:	00 00 
    27b2:	74 0d                	je     27c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27b4:	e8 77 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    27b9:	85 c0                	test   %eax,%eax
    27bb:	0f 85 15 0f 00 00    	jne    36d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    27c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27c8:	00 
    27c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27d0:	00 
    27d1:	4c 89 f7             	mov    %r14,%rdi
    27d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27de:	e8 9d f4 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    27e3:	48 8b 1d ae 17 20 00 	mov    0x2017ae(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ea:	31 ff                	xor    %edi,%edi
    27ec:	48 8b 05 9d 17 20 00 	mov    0x20179d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27fa:	00 
    27fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ff:	31 f6                	xor    %esi,%esi
    2801:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2805:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    280c:	00 00 
    280e:	48 83 c0 10          	add    $0x10,%rax
    2812:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2816:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    281d:	00 
    281e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2822:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2829:	00 00 00 00 00 
    282e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2835:	00 
    2836:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    283d:	00 
    283e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2845:	00 00 00 00 00 
    284a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2851:	00 
    2852:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2857:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    285b:	4c 89 ff             	mov    %r15,%rdi
    285e:	c5 f8 77             	vzeroupper 
    2861:	e8 8a f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2866:	48 8b 43 20          	mov    0x20(%rbx),%rax
    286a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2871:	00 
    2872:	31 f6                	xor    %esi,%esi
    2874:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2878:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    287f:	00 
    2880:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2885:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2889:	4c 01 e7             	add    %r12,%rdi
    288c:	48 89 07             	mov    %rax,(%rdi)
    288f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2894:	e8 57 f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2899:	48 8b 43 08          	mov    0x8(%rbx),%rax
    289d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28a1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28a5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    28ac:	00 00 
    28ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28bc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28c3:	00 
    28c4:	48 8b 05 f5 16 20 00 	mov    0x2016f5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28cb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28d2:	00 00 
    28d4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28d8:	48 83 c0 18          	add    $0x18,%rax
    28dc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28e3:	00 00 
    28e5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28ec:	00 
    28ed:	48 8b 05 cc 16 20 00 	mov    0x2016cc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28fb:	00 00 
    28fd:	48 83 c0 68          	add    $0x68,%rax
    2901:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2908:	00 
    2909:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2910:	00 
    2911:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2916:	48 89 c7             	mov    %rax,%rdi
    2919:	c5 f8 77             	vzeroupper 
    291c:	e8 df f5 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    2921:	48 8b 05 d0 16 20 00 	mov    0x2016d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2928:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    292f:	00 
    2930:	4c 89 f7             	mov    %r14,%rdi
    2933:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    293a:	18 00 00 00 
    293e:	48 83 c0 10          	add    $0x10,%rax
    2942:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2949:	00 00 00 00 00 
    294e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2955:	00 
    2956:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    295d:	00 
    295e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2963:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    296a:	00 
    296b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2972:	00 
    2973:	e8 78 f4 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2978:	e8 c3 f2 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    297d:	48 89 c1             	mov    %rax,%rcx
    2980:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2987:	de 1b 43 
    298a:	48 f7 e9             	imul   %rcx
    298d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2991:	48 c1 fa 12          	sar    $0x12,%rdx
    2995:	48 89 d3             	mov    %rdx,%rbx
    2998:	48 29 cb             	sub    %rcx,%rbx
    299b:	4d 85 ed             	test   %r13,%r13
    299e:	0f 84 3c 0b 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    29a4:	4c 89 ef             	mov    %r13,%rdi
    29a7:	e8 14 f3 ff ff       	callq  1cc0 <strlen@plt>
    29ac:	4c 89 ee             	mov    %r13,%rsi
    29af:	4c 89 e7             	mov    %r12,%rdi
    29b2:	48 89 c2             	mov    %rax,%rdx
    29b5:	e8 f6 f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ba:	ba 01 00 00 00       	mov    $0x1,%edx
    29bf:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3720 <_fini+0x1c>
    29c6:	4c 89 e7             	mov    %r12,%rdi
    29c9:	e8 e2 f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	ba 07 00 00 00       	mov    $0x7,%edx
    29d3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3722 <_fini+0x1e>
    29da:	4c 89 e7             	mov    %r12,%rdi
    29dd:	e8 ce f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e2:	48 89 de             	mov    %rbx,%rsi
    29e5:	4c 89 e7             	mov    %r12,%rdi
    29e8:	e8 83 f3 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    29ed:	48 89 c7             	mov    %rax,%rdi
    29f0:	ba 05 00 00 00       	mov    $0x5,%edx
    29f5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 372a <_fini+0x26>
    29fc:	e8 af f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a01:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a08:	00 
    2a09:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a10:	00 
    2a11:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a18:	00 
    2a19:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a20:	00 00 00 00 00 
    2a25:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a2c:	00 
    2a2d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a34:	00 
    2a35:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a3c:	00 
    2a3d:	4d 85 c0             	test   %r8,%r8
    2a40:	0f 84 ca 0a 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a46:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a4d:	00 
    2a4e:	4c 89 c2             	mov    %r8,%rdx
    2a51:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a58:	00 
    2a59:	4c 39 c0             	cmp    %r8,%rax
    2a5c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a60:	48 85 c0             	test   %rax,%rax
    2a63:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a67:	31 d2                	xor    %edx,%edx
    2a69:	31 f6                	xor    %esi,%esi
    2a6b:	49 29 c8             	sub    %rcx,%r8
    2a6e:	e8 ed f3 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a73:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a7a:	00 
    2a7b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a82:	00 
    2a83:	48 89 c7             	mov    %rax,%rdi
    2a86:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a8d:	00 
    2a8e:	e8 ed f1 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2a93:	48 8b 05 f6 14 20 00 	mov    0x2014f6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a9a:	31 c9                	xor    %ecx,%ecx
    2a9c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aa0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2aa7:	00 
    2aa8:	31 f6                	xor    %esi,%esi
    2aaa:	48 83 c0 10          	add    $0x10,%rax
    2aae:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ab5:	00 00 
    2ab7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2abe:	00 
    2abf:	48 8b 05 ea 14 20 00 	mov    0x2014ea(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2acd:	00 00 00 00 00 
    2ad2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ad6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2ada:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ade:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ae5:	00 
    2ae6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2aeb:	48 01 df             	add    %rbx,%rdi
    2aee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2af3:	48 89 07             	mov    %rax,(%rdi)
    2af6:	c5 f8 77             	vzeroupper 
    2af9:	e8 f2 f2 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2afe:	48 8b 05 cb 14 20 00 	mov    0x2014cb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b05:	48 83 c0 18          	add    $0x18,%rax
    2b09:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b10:	00 
    2b11:	48 8b 05 b8 14 20 00 	mov    0x2014b8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b18:	48 83 c0 40          	add    $0x40,%rax
    2b1c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b23:	00 
    2b24:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b2b:	00 
    2b2c:	48 89 c7             	mov    %rax,%rdi
    2b2f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b34:	49 89 c7             	mov    %rax,%r15
    2b37:	e8 64 f2 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b3c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b43:	00 
    2b44:	4c 89 fe             	mov    %r15,%rsi
    2b47:	e8 a4 f2 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b4c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b53:	00 
    2b54:	ba 14 00 00 00       	mov    $0x14,%edx
    2b59:	4c 89 ff             	mov    %r15,%rdi
    2b5c:	e8 ff f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b61:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b68:	00 
    2b69:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b6d:	48 01 df             	add    %rbx,%rdi
    2b70:	48 85 c0             	test   %rax,%rax
    2b73:	0f 84 87 09 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b79:	31 f6                	xor    %esi,%esi
    2b7b:	e8 30 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b80:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b87:	00 
    2b88:	4c 39 e7             	cmp    %r12,%rdi
    2b8b:	74 11                	je     2b9e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b8d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b94:	00 
    2b95:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b99:	e8 f2 f1 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2b9e:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3747 <_fini+0x43>
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	e8 fe f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bb9:	00 
    2bba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bbe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bc5:	00 
    2bc6:	4d 85 e4             	test   %r12,%r12
    2bc9:	0f 84 5b 09 00 00    	je     352a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2bcf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bd5:	0f 84 e5 07 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2bdb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2be1:	48 89 df             	mov    %rbx,%rdi
    2be4:	e8 47 f0 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	e8 1f f1 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2bf1:	ba 12 00 00 00       	mov    $0x12,%edx
    2bf6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3730 <_fini+0x2c>
    2bfd:	48 89 df             	mov    %rbx,%rdi
    2c00:	e8 ab f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c05:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c0c:	00 
    2c0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c11:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c18:	00 
    2c19:	4d 85 e4             	test   %r12,%r12
    2c1c:	0f 84 17 09 00 00    	je     3539 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c22:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c28:	0f 84 62 07 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c2e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c34:	48 89 df             	mov    %rbx,%rdi
    2c37:	e8 f4 ef ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2c3c:	48 89 c7             	mov    %rax,%rdi
    2c3f:	e8 cc f0 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2c44:	e8 d7 f1 ff ff       	callq  1e20 <getpid@plt>
    2c49:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3753 <_fini+0x4f>
    2c50:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c57:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c5e:	00 
    2c5f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c63:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c67:	4d 39 e7             	cmp    %r12,%r15
    2c6a:	0f 84 a0 03 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c70:	ba 05 00 00 00       	mov    $0x5,%edx
    2c75:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3743 <_fini+0x3f>
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	e8 2c f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c84:	ba 09 00 00 00       	mov    $0x9,%edx
    2c89:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3749 <_fini+0x45>
    2c90:	48 89 df             	mov    %rbx,%rdi
    2c93:	e8 18 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c9d:	4c 89 ef             	mov    %r13,%rdi
    2ca0:	e8 1b f0 ff ff       	callq  1cc0 <strlen@plt>
    2ca5:	4c 89 ee             	mov    %r13,%rsi
    2ca8:	48 89 df             	mov    %rbx,%rdi
    2cab:	48 89 c2             	mov    %rax,%rdx
    2cae:	e8 fd f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb8:	4c 89 f6             	mov    %r14,%rsi
    2cbb:	48 89 df             	mov    %rbx,%rdi
    2cbe:	e8 ed f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cc8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3757 <_fini+0x53>
    2ccf:	48 89 df             	mov    %rbx,%rdi
    2cd2:	e8 d9 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cdc:	4c 89 ef             	mov    %r13,%rdi
    2cdf:	e8 dc ef ff ff       	callq  1cc0 <strlen@plt>
    2ce4:	4c 89 ee             	mov    %r13,%rsi
    2ce7:	48 89 df             	mov    %rbx,%rdi
    2cea:	48 89 c2             	mov    %rax,%rdx
    2ced:	e8 be f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf7:	4c 89 f6             	mov    %r14,%rsi
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	e8 ae f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	ba 07 00 00 00       	mov    $0x7,%edx
    2d07:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3760 <_fini+0x5c>
    2d0e:	48 89 df             	mov    %rbx,%rdi
    2d11:	e8 9a f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d16:	41 0f be 34 24       	movsbl (%r12),%esi
    2d1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d22:	00 
    2d23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d2a:	00 
    2d2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d36:	00 00 
    2d38:	0f 84 a2 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d45:	00 
    2d46:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4b:	48 89 df             	mov    %rbx,%rdi
    2d4e:	e8 5d f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	48 89 c7             	mov    %rax,%rdi
    2d56:	ba 03 00 00 00       	mov    $0x3,%edx
    2d5b:	4c 89 f6             	mov    %r14,%rsi
    2d5e:	e8 4d f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 06 00 00 00       	mov    $0x6,%edx
    2d68:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3768 <_fini+0x64>
    2d6f:	48 89 df             	mov    %rbx,%rdi
    2d72:	e8 39 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	e8 7c ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d84:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3754 <_fini+0x50>
    2d8b:	48 89 c7             	mov    %rax,%rdi
    2d8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d93:	4c 89 ee             	mov    %r13,%rsi
    2d96:	e8 15 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2da0:	0f 84 fa 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2da6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dab:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3777 <_fini+0x73>
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 f6 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2dc1:	48 89 df             	mov    %rbx,%rdi
    2dc4:	e8 f7 f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2dc9:	48 89 c7             	mov    %rax,%rdi
    2dcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd1:	4c 89 ee             	mov    %r13,%rsi
    2dd4:	e8 d7 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dde:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 377f <_fini+0x7b>
    2de5:	48 89 df             	mov    %rbx,%rdi
    2de8:	e8 c3 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ded:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2df2:	48 89 df             	mov    %rbx,%rdi
    2df5:	e8 06 ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfa:	48 89 c7             	mov    %rax,%rdi
    2dfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2e02:	4c 89 ee             	mov    %r13,%rsi
    2e05:	e8 a6 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e0f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3787 <_fini+0x83>
    2e16:	48 89 df             	mov    %rbx,%rdi
    2e19:	e8 92 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e23:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3791 <_fini+0x8d>
    2e2a:	48 89 df             	mov    %rbx,%rdi
    2e2d:	e8 7e ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	e8 81 f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e44:	85 d2                	test   %edx,%edx
    2e46:	0f 89 2c 01 00 00    	jns    2f78 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e51:	85 c0                	test   %eax,%eax
    2e53:	0f 89 97 00 00 00    	jns    2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e5e:	0f 84 b8 00 00 00    	je     2f1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e64:	ba 02 00 00 00       	mov    $0x2,%edx
    2e69:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 37b8 <_fini+0xb4>
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	e8 38 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e7f:	4d 39 e7             	cmp    %r12,%r15
    2e82:	0f 84 88 01 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e88:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 37be <_fini+0xba>
    2e94:	48 89 df             	mov    %rbx,%rdi
    2e97:	e8 14 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea3:	00 
    2ea4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2eaf:	00 
    2eb0:	4d 85 ed             	test   %r13,%r13
    2eb3:	0f 84 7b 06 00 00    	je     3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2eb9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ebe:	0f 84 1c 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ec4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	e8 5f ed ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2ed1:	48 89 c7             	mov    %rax,%rdi
    2ed4:	e8 37 ee ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2ed9:	e9 92 fd ff ff       	jmpq   2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2ede:	66 90                	xchg   %ax,%ax
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 48 ed ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	e9 66 fe ff ff       	jmpq   2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ef0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ef5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 37ab <_fini+0xa7>
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 ac ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f09:	48 89 df             	mov    %rbx,%rdi
    2f0c:	e8 af ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2f11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f16:	0f 85 48 ff ff ff    	jne    2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f21:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 37b4 <_fini+0xb0>
    2f28:	48 89 df             	mov    %rbx,%rdi
    2f2b:	e8 80 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f35:	4c 89 ef             	mov    %r13,%rdi
    2f38:	e8 83 ed ff ff       	callq  1cc0 <strlen@plt>
    2f3d:	4c 89 ee             	mov    %r13,%rsi
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	48 89 c2             	mov    %rax,%rdx
    2f46:	e8 65 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f50:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 37b0 <_fini+0xac>
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 51 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f66:	00 
    2f67:	48 89 df             	mov    %rbx,%rdi
    2f6a:	e8 91 ed ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2f6f:	e9 f0 fe ff ff       	jmpq   2e64 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f74:	0f 1f 40 00          	nopl   0x0(%rax)
    2f78:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f7d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 379c <_fini+0x98>
    2f84:	48 89 df             	mov    %rbx,%rdi
    2f87:	e8 24 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f91:	48 89 df             	mov    %rbx,%rdi
    2f94:	e8 27 ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2f99:	e9 ae fe ff ff       	jmpq   2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f9e:	66 90                	xchg   %ax,%ax
    2fa0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fa5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 376f <_fini+0x6b>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 fc ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fb9:	48 89 df             	mov    %rbx,%rdi
    2fbc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fc1:	e8 3a ed ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2fc6:	48 89 c7             	mov    %rax,%rdi
    2fc9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fce:	4c 89 ee             	mov    %r13,%rsi
    2fd1:	e8 da ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd6:	e9 cb fd ff ff       	jmpq   2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fe0:	4c 89 ef             	mov    %r13,%rdi
    2fe3:	e8 d8 ed ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fe8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fec:	be 0a 00 00 00       	mov    $0xa,%esi
    2ff1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ff5:	48 3b 05 bc 0f 20 00 	cmp    0x200fbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    2ffc:	0f 84 c7 fe ff ff    	je     2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3002:	4c 89 ef             	mov    %r13,%rdi
    3005:	ff d0                	callq  *%rax
    3007:	0f be f0             	movsbl %al,%esi
    300a:	e9 ba fe ff ff       	jmpq   2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    300f:	90                   	nop
    3010:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3017:	00 
    3018:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3023:	00 
    3024:	4d 85 e4             	test   %r12,%r12
    3027:	0f 84 23 05 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    302d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3033:	0f 84 47 04 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3039:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 e9 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    3047:	48 89 c7             	mov    %rax,%rdi
    304a:	e8 c1 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    304f:	ba 04 00 00 00       	mov    $0x4,%edx
    3054:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 37bb <_fini+0xb7>
    305b:	48 89 c7             	mov    %rax,%rdi
    305e:	49 89 c4             	mov    %rax,%r12
    3061:	e8 4a ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3066:	49 8b 04 24          	mov    (%r12),%rax
    306a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3075:	00 
    3076:	4d 85 ed             	test   %r13,%r13
    3079:	0f 84 b0 04 00 00    	je     352f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    307f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3084:	0f 84 c6 03 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    308a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    308f:	4c 89 e7             	mov    %r12,%rdi
    3092:	e8 99 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    3097:	48 89 c7             	mov    %rax,%rdi
    309a:	e8 71 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    309f:	ba 0f 00 00 00       	mov    $0xf,%edx
    30a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 37c0 <_fini+0xbc>
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 fd ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30ba:	00 00 
    30bc:	0f 84 fe 03 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    30c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30c9:	00 
    30ca:	4c 89 ff             	mov    %r15,%rdi
    30cd:	e8 ee eb ff ff       	callq  1cc0 <strlen@plt>
    30d2:	4c 89 fe             	mov    %r15,%rsi
    30d5:	48 89 df             	mov    %rbx,%rdi
    30d8:	48 89 c2             	mov    %rax,%rdx
    30db:	e8 d0 ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e0:	ba 01 00 00 00       	mov    $0x1,%edx
    30e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 37b6 <_fini+0xb2>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 bc ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30fb:	00 
    30fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3100:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3107:	00 
    3108:	4d 85 e4             	test   %r12,%r12
    310b:	0f 84 2d 04 00 00    	je     353e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3111:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3117:	0f 84 03 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    311d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3123:	48 89 df             	mov    %rbx,%rdi
    3126:	e8 05 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    312b:	48 89 c7             	mov    %rax,%rdi
    312e:	e8 dd eb ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3133:	ba 01 00 00 00       	mov    $0x1,%edx
    3138:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 37b9 <_fini+0xb5>
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 69 ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3147:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    314e:	00 
    314f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3153:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    315a:	00 
    315b:	4d 85 e4             	test   %r12,%r12
    315e:	0f 84 59 05 00 00    	je     36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3164:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    316a:	0f 84 80 02 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3170:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 b2 ea ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    317e:	48 89 c7             	mov    %rax,%rdi
    3181:	48 8b 05 70 0e 20 00 	mov    0x200e70(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3188:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    318e:	48 83 c0 10          	add    $0x10,%rax
    3192:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3198:	48 8b 05 31 0e 20 00 	mov    0x200e31(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    319f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    31a6:	00 00 
    31a8:	48 83 c0 18          	add    $0x18,%rax
    31ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31b1:	48 8b 05 10 0e 20 00 	mov    0x200e10(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b8:	48 83 c0 10          	add    $0x10,%rax
    31bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31c9:	00 00 
    31cb:	e8 40 eb ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    31d0:	48 8b 05 f9 0d 20 00 	mov    0x200df9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31de:	00 00 
    31e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31e5:	48 83 c0 40          	add    $0x40,%rax
    31e9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31f0:	00 00 
    31f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31f9:	00 
    31fa:	e8 71 ea ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3206:	00 
    3207:	e8 d4 ec ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    320c:	48 8b 05 95 0d 20 00 	mov    0x200d95(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3213:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    321a:	00 
    321b:	48 83 c0 10          	add    $0x10,%rax
    321f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3226:	00 
    3227:	e8 d4 eb ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    322c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3231:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3236:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    323d:	00 
    323e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3245:	00 
    3246:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3251:	00 
    3252:	48 8b 05 37 0d 20 00 	mov    0x200d37(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3259:	48 83 c0 10          	add    $0x10,%rax
    325d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3264:	00 
    3265:	e8 26 ea ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    326a:	48 8b 05 4f 0d 20 00 	mov    0x200d4f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3271:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3278:	00 00 
    327a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3281:	00 
    3282:	48 83 c0 18          	add    $0x18,%rax
    3286:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    328d:	00 00 
    328f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3296:	00 
    3297:	48 8b 05 22 0d 20 00 	mov    0x200d22(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    329e:	48 83 c0 68          	add    $0x68,%rax
    32a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32a9:	00 
    32aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32af:	48 39 c7             	cmp    %rax,%rdi
    32b2:	74 11                	je     32c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    32b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32bb:	00 
    32bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32c0:	e8 cb ea ff ff       	callq  1d90 <_ZdlPvm@plt>
    32c5:	48 8b 05 dc 0c 20 00 	mov    0x200cdc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32d1:	48 83 c0 10          	add    $0x10,%rax
    32d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32dc:	00 
    32dd:	e8 1e eb ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    32e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32fc:	00 
    32fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3302:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3307:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    330e:	00 
    330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3313:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    331a:	00 
    331b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3322:	00 
    3323:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3328:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    332f:	00 
    3330:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3334:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    333b:	00 
    333c:	48 8b 05 4d 0c 20 00 	mov    0x200c4d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3343:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    334a:	00 00 00 00 00 
    334f:	48 83 c0 10          	add    $0x10,%rax
    3353:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    335a:	00 
    335b:	e8 30 e9 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    3360:	48 83 3d 70 0c 20 00 	cmpq   $0x0,0x200c70(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3367:	00 
    3368:	0f 84 42 01 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    336e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3375:	00 
    3376:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    337a:	5b                   	pop    %rbx
    337b:	41 5c                	pop    %r12
    337d:	41 5d                	pop    %r13
    337f:	41 5e                	pop    %r14
    3381:	41 5f                	pop    %r15
    3383:	5d                   	pop    %rbp
    3384:	e9 a7 e9 ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    3389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 28 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    33ac:	0f 84 82 f8 ff ff    	je     2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 75 f8 ff ff       	jmpq   2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 f8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    33dc:	0f 84 ff f7 ff ff    	je     2be1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 f2 f7 ff ff       	jmpq   2be1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 c8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    340c:	0f 84 64 fd ff ff    	je     3176 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 57 fd ff ff       	jmpq   3176 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 98 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    343c:	0f 84 e1 fc ff ff    	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 d4 fc ff ff       	jmpq   3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    344f:	90                   	nop
    3450:	4c 89 ef             	mov    %r13,%rdi
    3453:	e8 68 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 45 00          	mov    0x0(%r13),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    346c:	0f 84 1d fc ff ff    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3472:	4c 89 ef             	mov    %r13,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 10 fc ff ff       	jmpq   308f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 38 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201878>
    349c:	0f 84 9d fb ff ff    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 90 fb ff ff       	jmpq   303f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34af:	90                   	nop
    34b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34b4:	5b                   	pop    %rbx
    34b5:	41 5c                	pop    %r12
    34b7:	41 5d                	pop    %r13
    34b9:	41 5e                	pop    %r14
    34bb:	41 5f                	pop    %r15
    34bd:	5d                   	pop    %rbp
    34be:	c3                   	retq   
    34bf:	90                   	nop
    34c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34c7:	00 
    34c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34cc:	48 01 df             	add    %rbx,%rdi
    34cf:	8b 77 20             	mov    0x20(%rdi),%esi
    34d2:	83 ce 01             	or     $0x1,%esi
    34d5:	e8 d6 e9 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34da:	e9 01 fc ff ff       	jmpq   30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34df:	90                   	nop
    34e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34e7:	00 
    34e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ec:	4c 01 e7             	add    %r12,%rdi
    34ef:	8b 77 20             	mov    0x20(%rdi),%esi
    34f2:	83 ce 01             	or     $0x1,%esi
    34f5:	e8 b6 e9 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fa:	e9 bb f4 ff ff       	jmpq   29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34ff:	90                   	nop
    3500:	8b 77 20             	mov    0x20(%rdi),%esi
    3503:	83 ce 04             	or     $0x4,%esi
    3506:	e8 a5 e9 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    350b:	e9 70 f6 ff ff       	jmpq   2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3510:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3517:	00 
    3518:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    351f:	00 
    3520:	e8 bb e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3525:	e9 49 f5 ff ff       	jmpq   2a73 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    352a:	e8 b1 e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    352f:	e8 ac e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3534:	e8 a7 e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3539:	e8 a2 e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    353e:	e8 9d e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3543:	49 89 c4             	mov    %rax,%r12
    3546:	eb 12                	jmp    355a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3548:	49 89 c4             	mov    %rax,%r12
    354b:	e9 b7 00 00 00       	jmpq   3607 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3550:	e8 8b e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3555:	49 89 c4             	mov    %rax,%r12
    3558:	eb 64                	jmp    35be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    355a:	48 8b 05 97 0a 20 00 	mov    0x200a97(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3561:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3568:	00 
    3569:	48 83 c0 10          	add    $0x10,%rax
    356d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3574:	00 
    3575:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    357a:	48 39 c7             	cmp    %rax,%rdi
    357d:	74 7e                	je     35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    357f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3586:	00 
    3587:	48 8d 70 01          	lea    0x1(%rax),%rsi
    358b:	c5 f8 77             	vzeroupper 
    358e:	e8 fd e7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    3593:	48 8b 05 0e 0a 20 00 	mov    0x200a0e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    359a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    359f:	48 83 c0 10          	add    $0x10,%rax
    35a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35aa:	00 
    35ab:	e8 50 e8 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    35b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35b9:	e8 a2 e6 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    35be:	48 8b 05 cb 09 20 00 	mov    0x2009cb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35ca:	48 83 c0 10          	add    $0x10,%rax
    35ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35d5:	00 
    35d6:	c5 f8 77             	vzeroupper 
    35d9:	e8 b2 e6 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    35de:	48 83 3d f2 09 20 00 	cmpq   $0x0,0x2009f2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35e5:	00 
    35e6:	74 0d                	je     35f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35ef:	00 
    35f0:	e8 3b e7 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    35f5:	4c 89 e7             	mov    %r12,%rdi
    35f8:	e8 d3 e8 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    35fd:	c5 f8 77             	vzeroupper 
    3600:	eb 91                	jmp    3593 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3602:	48 89 c3             	mov    %rax,%rbx
    3605:	eb 3d                	jmp    3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3607:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    360e:	00 
    360f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3614:	31 f6                	xor    %esi,%esi
    3616:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    361d:	00 
    361e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3622:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3629:	00 
    362a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3631:	00 
    3632:	eb 8a                	jmp    35be <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3634:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    363b:	00 
    363c:	c5 f8 77             	vzeroupper 
    363f:	e8 8c e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3644:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3649:	49 89 dc             	mov    %rbx,%r12
    364c:	c5 f8 77             	vzeroupper 
    364f:	e8 cc e6 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3654:	eb 88                	jmp    35de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3656:	48 89 c3             	mov    %rax,%rbx
    3659:	eb 30                	jmp    368b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    365b:	48 89 c3             	mov    %rax,%rbx
    365e:	eb d4                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3660:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3665:	c5 f8 77             	vzeroupper 
    3668:	e8 03 e8 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    366d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3672:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3677:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    367e:	00 
    367f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3683:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    368a:	00 
    368b:	48 8b 05 fe 08 20 00 	mov    0x2008fe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3692:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3699:	00 
    369a:	48 83 c0 10          	add    $0x10,%rax
    369e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36a5:	00 
    36a6:	c5 f8 77             	vzeroupper 
    36a9:	e8 e2 e5 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    36ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36b5:	00 
    36b6:	e8 15 e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36bb:	eb 87                	jmp    3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36bd:	e8 1e e7 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    36c2:	48 89 c3             	mov    %rax,%rbx
    36c5:	eb a6                	jmp    366d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    36c7:	49 89 c4             	mov    %rax,%r12
    36ca:	eb 23                	jmp    36ef <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    36cc:	48 89 c7             	mov    %rax,%rdi
    36cf:	eb 0c                	jmp    36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36d1:	48 89 c3             	mov    %rax,%rbx
    36d4:	eb 8a                	jmp    3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36d6:	89 c7                	mov    %eax,%edi
    36d8:	e8 13 e6 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    36dd:	c5 f8 77             	vzeroupper 
    36e0:	e8 bb e5 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    36e5:	e8 a6 e7 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    36ea:	e9 10 fb ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36ef:	48 89 df             	mov    %rbx,%rdi
    36f2:	c5 f8 77             	vzeroupper 
    36f5:	4c 89 e3             	mov    %r12,%rbx
    36f8:	e8 43 e7 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36fd:	e9 42 ff ff ff       	jmpq   3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003704 <_fini>:
    3704:	f3 0f 1e fa          	endbr64 
    3708:	48 83 ec 08          	sub    $0x8,%rsp
    370c:	48 83 c4 08          	add    $0x8,%rsp
    3710:	c3                   	retq   

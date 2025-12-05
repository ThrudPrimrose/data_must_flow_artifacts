
.dacecache/strided_load_stride_3_force_width_512_static_veclen_32_no_cpy/build/libstrided_load_stride_3_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c18 <_init>:
    1c18:	f3 0f 1e fa          	endbr64 
    1c1c:	48 83 ec 08          	sub    $0x8,%rsp
    1c20:	48 8b 05 c1 23 20 00 	mov    0x2023c1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c27:	48 85 c0             	test   %rax,%rax
    1c2a:	74 02                	je     1c2e <_init+0x16>
    1c2c:	ff d0                	callq  *%rax
    1c2e:	48 83 c4 08          	add    $0x8,%rsp
    1c32:	c3                   	retq   

Disassembly of section .plt:

0000000000001c40 <.plt>:
    1c40:	ff 35 c2 23 20 00    	pushq  0x2023c2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c46:	ff 25 c4 23 20 00    	jmpq   *0x2023c4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c50 <_ZNSo3putEc@plt>:
    1c50:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c56:	68 00 00 00 00       	pushq  $0x0
    1c5b:	e9 e0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c60:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c66:	68 01 00 00 00       	pushq  $0x1
    1c6b:	e9 d0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c70 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c76:	68 02 00 00 00       	pushq  $0x2
    1c7b:	e9 c0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c80 <_ZNSdD2Ev@plt>:
    1c80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c86:	68 03 00 00 00       	pushq  $0x3
    1c8b:	e9 b0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt8ios_baseC2Ev@plt>:
    1ca0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseD2Ev@plt>:
    1cb0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <__cxa_begin_catch@plt>:
    1cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_finalize@plt>:
    1cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <strlen@plt>:
    1ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <_ZSt20__throw_length_errorPKc@plt>:
    1cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZSt20__throw_system_errori@plt>:
    1d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo5flushEv@plt>:
    1d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1df0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040e8 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201d78>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e00:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e06:	68 1b 00 00 00       	pushq  $0x1b
    1e0b:	e9 30 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e10 <_ZSt16__throw_bad_castv@plt>:
    1e10:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e16:	68 1c 00 00 00       	pushq  $0x1c
    1e1b:	e9 20 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e20:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e26:	68 1d 00 00 00       	pushq  $0x1d
    1e2b:	e9 10 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e30 <_ZNSt6localeD1Ev@plt>:
    1e30:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e36:	68 1e 00 00 00       	pushq  $0x1e
    1e3b:	e9 00 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e40 <getpid@plt>:
    1e40:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e46:	68 1f 00 00 00       	pushq  $0x1f
    1e4b:	e9 f0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e50 <pthread_mutex_lock@plt>:
    1e50:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e56:	68 20 00 00 00       	pushq  $0x20
    1e5b:	e9 e0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 21 00 00 00       	pushq  $0x21
    1e6b:	e9 d0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e70 <GOMP_parallel@plt>:
    1e70:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e76:	68 22 00 00 00       	pushq  $0x22
    1e7b:	e9 c0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e80:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e86:	68 23 00 00 00       	pushq  $0x23
    1e8b:	e9 b0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 24 00 00 00       	pushq  $0x24
    1e9b:	e9 a0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ea0 <omp_get_thread_num@plt>:
    1ea0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1ea6:	68 25 00 00 00       	pushq  $0x25
    1eab:	e9 90 fd ff ff       	jmpq   1c40 <.plt>

0000000000001eb0 <__cxa_end_catch@plt>:
    1eb0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1eb6:	68 26 00 00 00       	pushq  $0x26
    1ebb:	e9 80 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019b0>
    1ec6:	68 27 00 00 00       	pushq  $0x27
    1ecb:	e9 70 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ed0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ed6:	68 28 00 00 00       	pushq  $0x28
    1edb:	e9 60 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ee0 <_ZNSolsEi@plt>:
    1ee0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ee6:	68 29 00 00 00       	pushq  $0x29
    1eeb:	e9 50 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ef0 <_Unwind_Resume@plt>:
    1ef0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ef6:	68 2a 00 00 00       	pushq  $0x2a
    1efb:	e9 40 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f00:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f06:	68 2b 00 00 00       	pushq  $0x2b
    1f0b:	e9 30 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f10 <omp_get_num_threads@plt>:
    1f10:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f16:	68 2c 00 00 00       	pushq  $0x2c
    1f1b:	e9 20 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f20 <_ZNSt6localeC1Ev@plt>:
    1f20:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f26:	68 2d 00 00 00       	pushq  $0x2d
    1f2b:	e9 10 fd ff ff       	jmpq   1c40 <.plt>

Disassembly of section .text:

0000000000001f30 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d f9 18 00 00 	lea    0x18f9(%rip),%rdi        # 3830 <_fini+0xdc>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 b1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 ca fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 c3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 d5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 c8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f90 <deregister_tm_clones>:
    1f90:	48 8d 3d 01 22 20 00 	lea    0x202201(%rip),%rdi        # 204198 <_edata>
    1f97:	48 8d 05 fa 21 20 00 	lea    0x2021fa(%rip),%rax        # 204198 <_edata>
    1f9e:	48 39 f8             	cmp    %rdi,%rax
    1fa1:	74 1d                	je     1fc0 <deregister_tm_clones+0x30>
    1fa3:	48 8b 05 36 20 20 00 	mov    0x202036(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 11                	je     1fc0 <deregister_tm_clones+0x30>
    1faf:	ff e0                	jmpq   *%rax
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <register_tm_clones>:
    1fd0:	48 8d 3d c1 21 20 00 	lea    0x2021c1(%rip),%rdi        # 204198 <_edata>
    1fd7:	48 8d 35 ba 21 20 00 	lea    0x2021ba(%rip),%rsi        # 204198 <_edata>
    1fde:	48 29 fe             	sub    %rdi,%rsi
    1fe1:	48 89 f0             	mov    %rsi,%rax
    1fe4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fe8:	48 c1 f8 03          	sar    $0x3,%rax
    1fec:	48 01 c6             	add    %rax,%rsi
    1fef:	48 d1 fe             	sar    %rsi
    1ff2:	74 1c                	je     2010 <register_tm_clones+0x40>
    1ff4:	48 8b 05 f5 1f 20 00 	mov    0x201ff5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1ffb:	48 85 c0             	test   %rax,%rax
    1ffe:	74 10                	je     2010 <register_tm_clones+0x40>
    2000:	ff e0                	jmpq   *%rax
    2002:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2009:	00 00 00 00 
    200d:	0f 1f 00             	nopl   (%rax)
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <__do_global_dtors_aux>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	80 3d 6d 21 20 00 00 	cmpb   $0x0,0x20216d(%rip)        # 204198 <_edata>
    202b:	75 33                	jne    2060 <__do_global_dtors_aux+0x40>
    202d:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2034:	00 
    2035:	55                   	push   %rbp
    2036:	48 89 e5             	mov    %rsp,%rbp
    2039:	74 0c                	je     2047 <__do_global_dtors_aux+0x27>
    203b:	48 8b 3d 46 21 20 00 	mov    0x202146(%rip),%rdi        # 204188 <__dso_handle>
    2042:	e8 89 fc ff ff       	callq  1cd0 <__cxa_finalize@plt>
    2047:	e8 44 ff ff ff       	callq  1f90 <deregister_tm_clones>
    204c:	5d                   	pop    %rbp
    204d:	c6 05 44 21 20 00 01 	movb   $0x1,0x202144(%rip)        # 204198 <_edata>
    2054:	c3                   	retq   
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 
    2060:	c3                   	retq   
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002070 <frame_dummy>:
    2070:	f3 0f 1e fa          	endbr64 
    2074:	e9 57 ff ff ff       	jmpq   1fd0 <register_tm_clones>
    2079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002080 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	49 89 fc             	mov    %rdi,%r12
    2089:	53                   	push   %rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2095:	e8 76 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    209a:	89 c3                	mov    %eax,%ebx
    209c:	e8 ff fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20a1:	31 d2                	xor    %edx,%edx
    20a3:	89 c1                	mov    %eax,%ecx
    20a5:	b8 00 00 10 00       	mov    $0x100000,%eax
    20aa:	f7 fb                	idiv   %ebx
    20ac:	39 d1                	cmp    %edx,%ecx
    20ae:	0f 8c 26 02 00 00    	jl     22da <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x25a>
    20b4:	0f af c8             	imul   %eax,%ecx
    20b7:	01 ca                	add    %ecx,%edx
    20b9:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20bd:	44 39 ca             	cmp    %r9d,%edx
    20c0:	0f 8d 0b 02 00 00    	jge    22d1 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x251>
    20c6:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    20c9:	41 89 d0             	mov    %edx,%r8d
    20cc:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20d1:	62 d2 fd 48 19 6c 24 	vbroadcastsd 0x10(%r12),%zmm5
    20d8:	02 
    20d9:	c1 e0 05             	shl    $0x5,%eax
    20dc:	41 c1 e0 05          	shl    $0x5,%r8d
    20e0:	48 89 e7             	mov    %rsp,%rdi
    20e3:	48 98                	cltq   
    20e5:	49 63 c8             	movslq %r8d,%rcx
    20e8:	41 c1 e1 05          	shl    $0x5,%r9d
    20ec:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    20f0:	49 8b 14 24          	mov    (%r12),%rdx
    20f4:	48 8d 34 ca          	lea    (%rdx,%rcx,8),%rsi
    20f8:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
    20ff:	00 
    2100:	c5 fb 10 88 50 01 00 	vmovsd 0x150(%rax),%xmm1
    2107:	00 
    2108:	c5 fb 10 80 20 01 00 	vmovsd 0x120(%rax),%xmm0
    210f:	00 
    2110:	31 d2                	xor    %edx,%edx
    2112:	c5 fb 10 90 c0 00 00 	vmovsd 0xc0(%rax),%xmm2
    2119:	00 
    211a:	c5 fb 10 98 b0 01 00 	vmovsd 0x1b0(%rax),%xmm3
    2121:	00 
    2122:	c5 f1 16 88 68 01 00 	vmovhpd 0x168(%rax),%xmm1,%xmm1
    2129:	00 
    212a:	c5 f9 16 80 38 01 00 	vmovhpd 0x138(%rax),%xmm0,%xmm0
    2131:	00 
    2132:	c5 fb 10 a0 70 02 00 	vmovsd 0x270(%rax),%xmm4
    2139:	00 
    213a:	c5 fb 10 70 30       	vmovsd 0x30(%rax),%xmm6
    213f:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2146:	c5 fb 10 88 f0 00 00 	vmovsd 0xf0(%rax),%xmm1
    214d:	00 
    214e:	c5 e9 16 90 d8 00 00 	vmovhpd 0xd8(%rax),%xmm2,%xmm2
    2155:	00 
    2156:	c5 e1 16 98 c8 01 00 	vmovhpd 0x1c8(%rax),%xmm3,%xmm3
    215d:	00 
    215e:	c5 d9 16 a0 88 02 00 	vmovhpd 0x288(%rax),%xmm4,%xmm4
    2165:	00 
    2166:	c5 c9 16 70 48       	vmovhpd 0x48(%rax),%xmm6,%xmm6
    216b:	c5 f1 16 88 08 01 00 	vmovhpd 0x108(%rax),%xmm1,%xmm1
    2172:	00 
    2173:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    217a:	c5 fb 10 88 10 02 00 	vmovsd 0x210(%rax),%xmm1
    2181:	00 
    2182:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    2189:	c5 fb 10 80 e0 01 00 	vmovsd 0x1e0(%rax),%xmm0
    2190:	00 
    2191:	c5 f1 16 88 28 02 00 	vmovhpd 0x228(%rax),%xmm1,%xmm1
    2198:	00 
    2199:	c5 f9 16 80 f8 01 00 	vmovhpd 0x1f8(%rax),%xmm0,%xmm0
    21a0:	00 
    21a1:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21a8:	c5 fb 10 88 80 01 00 	vmovsd 0x180(%rax),%xmm1
    21af:	00 
    21b0:	c5 f1 16 88 98 01 00 	vmovhpd 0x198(%rax),%xmm1,%xmm1
    21b7:	00 
    21b8:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    21bf:	c5 fb 10 98 a0 02 00 	vmovsd 0x2a0(%rax),%xmm3
    21c6:	00 
    21c7:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    21ce:	c5 fb 10 80 d0 02 00 	vmovsd 0x2d0(%rax),%xmm0
    21d5:	00 
    21d6:	c5 e1 16 98 b8 02 00 	vmovhpd 0x2b8(%rax),%xmm3,%xmm3
    21dd:	00 
    21de:	c5 f9 16 80 e8 02 00 	vmovhpd 0x2e8(%rax),%xmm0,%xmm0
    21e5:	00 
    21e6:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    21ed:	c5 fb 10 80 40 02 00 	vmovsd 0x240(%rax),%xmm0
    21f4:	00 
    21f5:	c5 f9 16 80 58 02 00 	vmovhpd 0x258(%rax),%xmm0,%xmm0
    21fc:	00 
    21fd:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    2204:	c5 fb 10 60 60       	vmovsd 0x60(%rax),%xmm4
    2209:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    2210:	c5 fb 10 98 90 00 00 	vmovsd 0x90(%rax),%xmm3
    2217:	00 
    2218:	c5 d9 16 60 78       	vmovhpd 0x78(%rax),%xmm4,%xmm4
    221d:	c5 e1 16 98 a8 00 00 	vmovhpd 0xa8(%rax),%xmm3,%xmm3
    2224:	00 
    2225:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    222c:	c5 fb 10 18          	vmovsd (%rax),%xmm3
    2230:	c5 e1 16 58 18       	vmovhpd 0x18(%rax),%xmm3,%xmm3
    2235:	62 f3 e5 28 18 de 01 	vinsertf64x2 $0x1,%xmm6,%ymm3,%ymm3
    223c:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    2243:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    224a:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x40(%rsp)
    2251:	01 
    2252:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x80(%rsp)
    2259:	02 
    225a:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0xc0(%rsp)
    2261:	03 
    2262:	62 f1 d5 48 59 04 17 	vmulpd (%rdi,%rdx,1),%zmm5,%zmm0
    2269:	62 f1 fd 48 29 04 11 	vmovapd %zmm0,(%rcx,%rdx,1)
    2270:	48 83 c2 40          	add    $0x40,%rdx
    2274:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    227b:	75 e5                	jne    2262 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x1e2>
    227d:	62 f1 fd 48 6f 01    	vmovdqa64 (%rcx),%zmm0
    2283:	41 83 c0 20          	add    $0x20,%r8d
    2287:	48 05 00 03 00 00    	add    $0x300,%rax
    228d:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    2294:	62 f1 fe 48 7f 46 fc 	vmovdqu64 %zmm0,-0x100(%rsi)
    229b:	62 f1 fd 48 6f 41 01 	vmovdqa64 0x40(%rcx),%zmm0
    22a2:	62 f1 fe 48 7f 46 fd 	vmovdqu64 %zmm0,-0xc0(%rsi)
    22a9:	62 f1 fd 48 6f 41 02 	vmovdqa64 0x80(%rcx),%zmm0
    22b0:	62 f1 fe 48 7f 46 fe 	vmovdqu64 %zmm0,-0x80(%rsi)
    22b7:	62 f1 fd 48 6f 41 03 	vmovdqa64 0xc0(%rcx),%zmm0
    22be:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    22c5:	45 39 c1             	cmp    %r8d,%r9d
    22c8:	0f 8f 32 fe ff ff    	jg     2100 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22ce:	c5 f8 77             	vzeroupper 
    22d1:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22d5:	5b                   	pop    %rbx
    22d6:	41 5c                	pop    %r12
    22d8:	5d                   	pop    %rbp
    22d9:	c3                   	retq   
    22da:	ff c0                	inc    %eax
    22dc:	31 d2                	xor    %edx,%edx
    22de:	e9 d1 fd ff ff       	jmpq   20b4 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    22e3:	0f 1f 00             	nopl   (%rax)
    22e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22ed:	00 00 00 

00000000000022f0 <__dace_init_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy>:
    22f0:	55                   	push   %rbp
    22f1:	bf 40 00 00 00       	mov    $0x40,%edi
    22f6:	48 89 e5             	mov    %rsp,%rbp
    22f9:	e8 a2 fa ff ff       	callq  1da0 <_Znwm@plt>
    22fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2302:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2309:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2310:	00 
    2311:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2318:	00 
    2319:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2320:	00 
    2321:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2326:	c5 f8 77             	vzeroupper 
    2329:	5d                   	pop    %rbp
    232a:	c3                   	retq   
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <__dace_exit_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy>:
    2330:	48 85 ff             	test   %rdi,%rdi
    2333:	74 2b                	je     2360 <__dace_exit_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy+0x30>
    2335:	53                   	push   %rbx
    2336:	48 89 fb             	mov    %rdi,%rbx
    2339:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    233d:	48 85 ff             	test   %rdi,%rdi
    2340:	74 0c                	je     234e <__dace_exit_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy+0x1e>
    2342:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2346:	48 29 fe             	sub    %rdi,%rsi
    2349:	e8 62 fa ff ff       	callq  1db0 <_ZdlPvm@plt>
    234e:	48 89 df             	mov    %rbx,%rdi
    2351:	be 40 00 00 00       	mov    $0x40,%esi
    2356:	e8 55 fa ff ff       	callq  1db0 <_ZdlPvm@plt>
    235b:	31 c0                	xor    %eax,%eax
    235d:	5b                   	pop    %rbx
    235e:	c3                   	retq   
    235f:	90                   	nop
    2360:	31 c0                	xor    %eax,%eax
    2362:	c3                   	retq   
    2363:	0f 1f 00             	nopl   (%rax)
    2366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    236d:	00 00 00 

0000000000002370 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    2370:	55                   	push   %rbp
    2371:	48 89 e5             	mov    %rsp,%rbp
    2374:	41 57                	push   %r15
    2376:	41 56                	push   %r14
    2378:	41 55                	push   %r13
    237a:	41 54                	push   %r12
    237c:	49 89 d4             	mov    %rdx,%r12
    237f:	53                   	push   %rbx
    2380:	48 89 fb             	mov    %rdi,%rbx
    2383:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    238a:	4c 8b 2d 47 1c 20 00 	mov    0x201c47(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2391:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2396:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    239c:	4d 85 ed             	test   %r13,%r13
    239f:	74 0d                	je     23ae <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    23a1:	e8 aa fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    23a6:	85 c0                	test   %eax,%eax
    23a8:	0f 85 98 fb ff ff    	jne    1f46 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    23ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23b6:	74 04                	je     23bc <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    23b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23c0:	48 29 c2             	sub    %rax,%rdx
    23c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23ca:	0f 86 d0 01 00 00    	jbe    25a0 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    23d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23e2:	4d 85 ed             	test   %r13,%r13
    23e5:	74 08                	je     23ef <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    23e7:	48 89 df             	mov    %rbx,%rdi
    23ea:	e8 61 f9 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    23ef:	e8 6c f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23f4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    23fa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2400:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2405:	31 c9                	xor    %ecx,%ecx
    2407:	31 d2                	xor    %edx,%edx
    2409:	48 8d 3d 70 fc ff ff 	lea    -0x390(%rip),%rdi        # 2080 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    2410:	49 89 c4             	mov    %rax,%r12
    2413:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2419:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    241f:	e8 4c fa ff ff       	callq  1e70 <GOMP_parallel@plt>
    2424:	e8 37 f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2429:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2430:	9b c4 20 
    2433:	48 89 c6             	mov    %rax,%rsi
    2436:	4c 89 e0             	mov    %r12,%rax
    2439:	48 f7 e9             	imul   %rcx
    243c:	4c 89 e0             	mov    %r12,%rax
    243f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2443:	48 c1 fa 07          	sar    $0x7,%rdx
    2447:	48 89 d7             	mov    %rdx,%rdi
    244a:	48 29 c7             	sub    %rax,%rdi
    244d:	48 89 f0             	mov    %rsi,%rax
    2450:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2454:	48 f7 e9             	imul   %rcx
    2457:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    245c:	48 89 d1             	mov    %rdx,%rcx
    245f:	48 c1 f9 07          	sar    $0x7,%rcx
    2463:	48 29 f1             	sub    %rsi,%rcx
    2466:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    246c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2472:	e8 f9 f8 ff ff       	callq  1d70 <pthread_self@plt>
    2477:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    247c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2481:	be 08 00 00 00       	mov    $0x8,%esi
    2486:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    248b:	e8 e0 f7 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2490:	49 89 c4             	mov    %rax,%r12
    2493:	4d 85 ed             	test   %r13,%r13
    2496:	74 10                	je     24a8 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2498:	48 89 df             	mov    %rbx,%rdi
    249b:	e8 b0 f9 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    24a0:	85 c0                	test   %eax,%eax
    24a2:	0f 85 97 fa ff ff    	jne    1f3f <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    24a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ac:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24b3:	00 00 00 
    24b6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    24bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24c1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    24c8:	7a 00 00 00 
    24cc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24d1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24d5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    24dc:	b0 00 00 00 
    24e0:	62 f1 fd 48 6f 05 16 	vmovdqa64 0x1416(%rip),%zmm0        # 3900 <_fini+0x1ac>
    24e7:	14 00 00 
    24ea:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    24f1:	00 
    24f2:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    24f9:	31 00 00 00 
    24fd:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2504:	00 ff ff ff ff 
    2509:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    250e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2513:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    251a:	00 00 
    251c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2520:	0f 84 f2 00 00 00    	je     2618 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2a8>
    2526:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    252d:	30 00 00 00 
    2531:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2537:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    253e:	70 00 00 00 
    2542:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2549:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2550:	b0 00 00 00 
    2554:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    255b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2562:	00 
    2563:	c5 f8 77             	vzeroupper 
    2566:	4d 85 ed             	test   %r13,%r13
    2569:	74 08                	je     2573 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x203>
    256b:	48 89 df             	mov    %rbx,%rdi
    256e:	e8 dd f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2573:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    257a:	48 8d 15 cf 12 00 00 	lea    0x12cf(%rip),%rdx        # 3850 <_fini+0xfc>
    2581:	48 8d 35 10 13 00 00 	lea    0x1310(%rip),%rsi        # 3898 <_fini+0x144>
    2588:	48 89 df             	mov    %rbx,%rdi
    258b:	5b                   	pop    %rbx
    258c:	41 5c                	pop    %r12
    258e:	41 5d                	pop    %r13
    2590:	41 5e                	pop    %r14
    2592:	41 5f                	pop    %r15
    2594:	5d                   	pop    %rbp
    2595:	e9 26 f9 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    259a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25a0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25a9:	49 29 c7             	sub    %rax,%r15
    25ac:	e8 ef f7 ff ff       	callq  1da0 <_Znwm@plt>
    25b1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25b5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25b9:	49 89 c6             	mov    %rax,%r14
    25bc:	4c 29 c2             	sub    %r8,%rdx
    25bf:	48 85 d2             	test   %rdx,%rdx
    25c2:	7f 2c                	jg     25f0 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x280>
    25c4:	4d 85 c0             	test   %r8,%r8
    25c7:	0f 85 73 01 00 00    	jne    2740 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3d0>
    25cd:	4d 01 f7             	add    %r14,%r15
    25d0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    25d5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25dc:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    25e2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25e6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25eb:	e9 e0 fd ff ff       	jmpq   23d0 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    25f0:	4c 89 c6             	mov    %r8,%rsi
    25f3:	48 89 c7             	mov    %rax,%rdi
    25f6:	4c 89 04 24          	mov    %r8,(%rsp)
    25fa:	e8 61 f7 ff ff       	callq  1d60 <memcpy@plt>
    25ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2603:	4c 8b 04 24          	mov    (%rsp),%r8
    2607:	4c 29 c6             	sub    %r8,%rsi
    260a:	4c 89 c7             	mov    %r8,%rdi
    260d:	e8 9e f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2612:	eb b9                	jmp    25cd <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x25d>
    2614:	0f 1f 40 00          	nopl   0x0(%rax)
    2618:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    261c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2623:	aa aa aa 
    2626:	4c 29 f8             	sub    %r15,%rax
    2629:	49 89 c4             	mov    %rax,%r12
    262c:	48 c1 f8 06          	sar    $0x6,%rax
    2630:	48 0f af c2          	imul   %rdx,%rax
    2634:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    263b:	aa aa 00 
    263e:	48 39 d0             	cmp    %rdx,%rax
    2641:	0f 84 e9 f8 ff ff    	je     1f30 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    2647:	48 85 c0             	test   %rax,%rax
    264a:	ba 01 00 00 00       	mov    $0x1,%edx
    264f:	48 0f 45 d0          	cmovne %rax,%rdx
    2653:	48 01 d0             	add    %rdx,%rax
    2656:	0f 82 00 01 00 00    	jb     275c <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3ec>
    265c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2663:	aa aa 00 
    2666:	48 39 d0             	cmp    %rdx,%rax
    2669:	48 0f 47 c2          	cmova  %rdx,%rax
    266d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2671:	49 c1 e6 06          	shl    $0x6,%r14
    2675:	4c 89 f7             	mov    %r14,%rdi
    2678:	c5 f8 77             	vzeroupper 
    267b:	e8 20 f7 ff ff       	callq  1da0 <_Znwm@plt>
    2680:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2687:	30 00 00 00 
    268b:	48 89 c1             	mov    %rax,%rcx
    268e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2693:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    269a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    26a1:	70 00 00 00 
    26a5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    26ac:	01 
    26ad:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    26b4:	b0 00 00 00 
    26b8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    26bf:	02 
    26c0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26c7:	00 
    26c8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26ce:	4d 85 e4             	test   %r12,%r12
    26d1:	7f 1d                	jg     26f0 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x380>
    26d3:	4d 85 ff             	test   %r15,%r15
    26d6:	75 78                	jne    2750 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    26d8:	c5 f8 77             	vzeroupper 
    26db:	4c 01 f1             	add    %r14,%rcx
    26de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26e3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26e7:	e9 7a fe ff ff       	jmpq   2566 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x1f6>
    26ec:	0f 1f 40 00          	nopl   0x0(%rax)
    26f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26f6:	4c 89 fe             	mov    %r15,%rsi
    26f9:	48 89 cf             	mov    %rcx,%rdi
    26fc:	4c 89 e2             	mov    %r12,%rdx
    26ff:	c5 f8 77             	vzeroupper 
    2702:	e8 59 f6 ff ff       	callq  1d60 <memcpy@plt>
    2707:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    270b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2711:	48 89 c1             	mov    %rax,%rcx
    2714:	4c 29 fe             	sub    %r15,%rsi
    2717:	4c 89 ff             	mov    %r15,%rdi
    271a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    271f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2725:	e8 86 f6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    272a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    272f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2735:	eb a4                	jmp    26db <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x36b>
    2737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    273e:	00 00 
    2740:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2744:	4c 29 c6             	sub    %r8,%rsi
    2747:	e9 be fe ff ff       	jmpq   260a <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x29a>
    274c:	0f 1f 40 00          	nopl   0x0(%rax)
    2750:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2754:	4c 29 fe             	sub    %r15,%rsi
    2757:	c5 f8 77             	vzeroupper 
    275a:	eb bb                	jmp    2717 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3a7>
    275c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2763:	ff ff 7f 
    2766:	e9 0a ff ff ff       	jmpq   2675 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x305>
    276b:	49 89 c4             	mov    %rax,%r12
    276e:	e9 ed f7 ff ff       	jmpq   1f60 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2773:	e9 d5 f7 ff ff       	jmpq   1f4d <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    277f:	00 

0000000000002780 <__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy>:
    2780:	e9 6b f6 ff ff       	jmpq   1df0 <_Z80__program_strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_3_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2785:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    278c:	00 00 00 
    278f:	90                   	nop

0000000000002790 <_ZNKSt5ctypeIcE8do_widenEc>:
    2790:	89 f0                	mov    %esi,%eax
    2792:	c3                   	retq   
    2793:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    279a:	00 00 00 
    279d:	0f 1f 00             	nopl   (%rax)

00000000000027a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27a0:	55                   	push   %rbp
    27a1:	48 89 e5             	mov    %rsp,%rbp
    27a4:	41 57                	push   %r15
    27a6:	41 56                	push   %r14
    27a8:	41 55                	push   %r13
    27aa:	49 89 f5             	mov    %rsi,%r13
    27ad:	41 54                	push   %r12
    27af:	53                   	push   %rbx
    27b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27bb:	48 8b 05 fe 17 20 00 	mov    0x2017fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27c9:	00 
    27ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27d1:	00 
    27d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27d6:	48 8b 05 cb 17 20 00 	mov    0x2017cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27e7:	48 83 c0 10          	add    $0x10,%rax
    27eb:	48 83 3d e5 17 20 00 	cmpq   $0x0,0x2017e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27f2:	00 
    27f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2800:	00 00 
    2802:	74 0d                	je     2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2804:	e8 47 f6 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2809:	85 c0                	test   %eax,%eax
    280b:	0f 85 15 0f 00 00    	jne    3726 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2811:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2818:	00 
    2819:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2820:	00 
    2821:	4c 89 f7             	mov    %r14,%rdi
    2824:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2829:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    282e:	e8 6d f4 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2833:	48 8b 1d 5e 17 20 00 	mov    0x20175e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    283a:	31 ff                	xor    %edi,%edi
    283c:	48 8b 05 4d 17 20 00 	mov    0x20174d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2843:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    284a:	00 
    284b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    284f:	31 f6                	xor    %esi,%esi
    2851:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2855:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    285c:	00 00 
    285e:	48 83 c0 10          	add    $0x10,%rax
    2862:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2866:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    286d:	00 
    286e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2872:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2879:	00 00 00 00 00 
    287e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2885:	00 
    2886:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    288d:	00 
    288e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2895:	00 00 00 00 00 
    289a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28a1:	00 
    28a2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28ab:	4c 89 ff             	mov    %r15,%rdi
    28ae:	c5 f8 77             	vzeroupper 
    28b1:	e8 6a f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28ba:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    28c1:	00 
    28c2:	31 f6                	xor    %esi,%esi
    28c4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28c8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28cf:	00 
    28d0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28d9:	4c 01 e7             	add    %r12,%rdi
    28dc:	48 89 07             	mov    %rax,(%rdi)
    28df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28e4:	e8 37 f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28e9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28ed:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28f1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28f5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    28fc:	00 00 
    28fe:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2903:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2907:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    290c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2913:	00 
    2914:	48 8b 05 a5 16 20 00 	mov    0x2016a5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    291b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2922:	00 00 
    2924:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2928:	48 83 c0 18          	add    $0x18,%rax
    292c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2933:	00 00 
    2935:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    293c:	00 
    293d:	48 8b 05 7c 16 20 00 	mov    0x20167c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2944:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    294b:	00 00 
    294d:	48 83 c0 68          	add    $0x68,%rax
    2951:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2958:	00 
    2959:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2960:	00 
    2961:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2966:	48 89 c7             	mov    %rax,%rdi
    2969:	c5 f8 77             	vzeroupper 
    296c:	e8 af f5 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2971:	48 8b 05 80 16 20 00 	mov    0x201680(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2978:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    297f:	00 
    2980:	4c 89 f7             	mov    %r14,%rdi
    2983:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    298a:	18 00 00 00 
    298e:	48 83 c0 10          	add    $0x10,%rax
    2992:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2999:	00 00 00 00 00 
    299e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29a5:	00 
    29a6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29ad:	00 
    29ae:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29b3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29ba:	00 
    29bb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29c2:	00 
    29c3:	e8 58 f4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c8:	e8 93 f2 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29cd:	48 89 c1             	mov    %rax,%rcx
    29d0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29d7:	de 1b 43 
    29da:	48 f7 e9             	imul   %rcx
    29dd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29e1:	48 c1 fa 12          	sar    $0x12,%rdx
    29e5:	48 89 d3             	mov    %rdx,%rbx
    29e8:	48 29 cb             	sub    %rcx,%rbx
    29eb:	4d 85 ed             	test   %r13,%r13
    29ee:	0f 84 3c 0b 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    29f4:	4c 89 ef             	mov    %r13,%rdi
    29f7:	e8 e4 f2 ff ff       	callq  1ce0 <strlen@plt>
    29fc:	4c 89 ee             	mov    %r13,%rsi
    29ff:	4c 89 e7             	mov    %r12,%rdi
    2a02:	48 89 c2             	mov    %rax,%rdx
    2a05:	e8 c6 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a0f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3780 <_fini+0x2c>
    2a16:	4c 89 e7             	mov    %r12,%rdi
    2a19:	e8 b2 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a23:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3782 <_fini+0x2e>
    2a2a:	4c 89 e7             	mov    %r12,%rdi
    2a2d:	e8 9e f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a32:	48 89 de             	mov    %rbx,%rsi
    2a35:	4c 89 e7             	mov    %r12,%rdi
    2a38:	e8 53 f3 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a3d:	48 89 c7             	mov    %rax,%rdi
    2a40:	ba 05 00 00 00       	mov    $0x5,%edx
    2a45:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 378a <_fini+0x36>
    2a4c:	e8 7f f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a51:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a58:	00 
    2a59:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a60:	00 
    2a61:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a68:	00 
    2a69:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a70:	00 00 00 00 00 
    2a75:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a7c:	00 
    2a7d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a84:	00 
    2a85:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a8c:	00 
    2a8d:	4d 85 c0             	test   %r8,%r8
    2a90:	0f 84 ca 0a 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a96:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a9d:	00 
    2a9e:	4c 89 c2             	mov    %r8,%rdx
    2aa1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2aa8:	00 
    2aa9:	4c 39 c0             	cmp    %r8,%rax
    2aac:	4c 0f 43 c0          	cmovae %rax,%r8
    2ab0:	48 85 c0             	test   %rax,%rax
    2ab3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ab7:	31 d2                	xor    %edx,%edx
    2ab9:	31 f6                	xor    %esi,%esi
    2abb:	49 29 c8             	sub    %rcx,%r8
    2abe:	e8 bd f3 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ac3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2aca:	00 
    2acb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ad2:	00 
    2ad3:	48 89 c7             	mov    %rax,%rdi
    2ad6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2add:	00 
    2ade:	e8 bd f1 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2ae3:	48 8b 05 a6 14 20 00 	mov    0x2014a6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aea:	31 c9                	xor    %ecx,%ecx
    2aec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2af0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2af7:	00 
    2af8:	31 f6                	xor    %esi,%esi
    2afa:	48 83 c0 10          	add    $0x10,%rax
    2afe:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b05:	00 00 
    2b07:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b0e:	00 
    2b0f:	48 8b 05 9a 14 20 00 	mov    0x20149a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b1d:	00 00 00 00 00 
    2b22:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b26:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b2a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b2e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b35:	00 
    2b36:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b3b:	48 01 df             	add    %rbx,%rdi
    2b3e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b43:	48 89 07             	mov    %rax,(%rdi)
    2b46:	c5 f8 77             	vzeroupper 
    2b49:	e8 d2 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b4e:	48 8b 05 7b 14 20 00 	mov    0x20147b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b55:	48 83 c0 18          	add    $0x18,%rax
    2b59:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b60:	00 
    2b61:	48 8b 05 68 14 20 00 	mov    0x201468(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b68:	48 83 c0 40          	add    $0x40,%rax
    2b6c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b73:	00 
    2b74:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b7b:	00 
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b84:	49 89 c7             	mov    %rax,%r15
    2b87:	e8 34 f2 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b8c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b93:	00 
    2b94:	4c 89 fe             	mov    %r15,%rsi
    2b97:	e8 84 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b9c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ba3:	00 
    2ba4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ba9:	4c 89 ff             	mov    %r15,%rdi
    2bac:	e8 cf f1 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bb1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bb8:	00 
    2bb9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bbd:	48 01 df             	add    %rbx,%rdi
    2bc0:	48 85 c0             	test   %rax,%rax
    2bc3:	0f 84 87 09 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bc9:	31 f6                	xor    %esi,%esi
    2bcb:	e8 00 f3 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bd0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bd7:	00 
    2bd8:	4c 39 e7             	cmp    %r12,%rdi
    2bdb:	74 11                	je     2bee <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2bdd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2be4:	00 
    2be5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2be9:	e8 c2 f1 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2bee:	ba 01 00 00 00       	mov    $0x1,%edx
    2bf3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 37a7 <_fini+0x53>
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	e8 ce f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c09:	00 
    2c0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c15:	00 
    2c16:	4d 85 e4             	test   %r12,%r12
    2c19:	0f 84 5b 09 00 00    	je     357a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c1f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c25:	0f 84 e5 07 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c2b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c31:	48 89 df             	mov    %rbx,%rdi
    2c34:	e8 17 f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c39:	48 89 c7             	mov    %rax,%rdi
    2c3c:	e8 ef f0 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2c41:	ba 12 00 00 00       	mov    $0x12,%edx
    2c46:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3790 <_fini+0x3c>
    2c4d:	48 89 df             	mov    %rbx,%rdi
    2c50:	e8 7b f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c55:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c5c:	00 
    2c5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c61:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c68:	00 
    2c69:	4d 85 e4             	test   %r12,%r12
    2c6c:	0f 84 17 09 00 00    	je     3589 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c72:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c78:	0f 84 62 07 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c7e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c84:	48 89 df             	mov    %rbx,%rdi
    2c87:	e8 c4 ef ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c8c:	48 89 c7             	mov    %rax,%rdi
    2c8f:	e8 9c f0 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2c94:	e8 a7 f1 ff ff       	callq  1e40 <getpid@plt>
    2c99:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 37b3 <_fini+0x5f>
    2ca0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ca7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cae:	00 
    2caf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cb3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cb7:	4d 39 e7             	cmp    %r12,%r15
    2cba:	0f 84 a0 03 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2cc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 37a3 <_fini+0x4f>
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	e8 fc f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 37a9 <_fini+0x55>
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	e8 e8 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ced:	4c 89 ef             	mov    %r13,%rdi
    2cf0:	e8 eb ef ff ff       	callq  1ce0 <strlen@plt>
    2cf5:	4c 89 ee             	mov    %r13,%rsi
    2cf8:	48 89 df             	mov    %rbx,%rdi
    2cfb:	48 89 c2             	mov    %rax,%rdx
    2cfe:	e8 cd f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 03 00 00 00       	mov    $0x3,%edx
    2d08:	4c 89 f6             	mov    %r14,%rsi
    2d0b:	48 89 df             	mov    %rbx,%rdi
    2d0e:	e8 bd f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 08 00 00 00       	mov    $0x8,%edx
    2d18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 37b7 <_fini+0x63>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 a9 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d2c:	4c 89 ef             	mov    %r13,%rdi
    2d2f:	e8 ac ef ff ff       	callq  1ce0 <strlen@plt>
    2d34:	4c 89 ee             	mov    %r13,%rsi
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	48 89 c2             	mov    %rax,%rdx
    2d3d:	e8 8e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	ba 03 00 00 00       	mov    $0x3,%edx
    2d47:	4c 89 f6             	mov    %r14,%rsi
    2d4a:	48 89 df             	mov    %rbx,%rdi
    2d4d:	e8 7e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	ba 07 00 00 00       	mov    $0x7,%edx
    2d57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 37c0 <_fini+0x6c>
    2d5e:	48 89 df             	mov    %rbx,%rdi
    2d61:	e8 6a f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d66:	41 0f be 34 24       	movsbl (%r12),%esi
    2d6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d72:	00 
    2d73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d7a:	00 
    2d7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d86:	00 00 
    2d88:	0f 84 a2 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d95:	00 
    2d96:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9b:	48 89 df             	mov    %rbx,%rdi
    2d9e:	e8 2d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	48 89 c7             	mov    %rax,%rdi
    2da6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dab:	4c 89 f6             	mov    %r14,%rsi
    2dae:	e8 1d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	ba 06 00 00 00       	mov    $0x6,%edx
    2db8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 37c8 <_fini+0x74>
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 09 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 4c ef ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2dd4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 37b4 <_fini+0x60>
    2ddb:	48 89 c7             	mov    %rax,%rdi
    2dde:	ba 02 00 00 00       	mov    $0x2,%edx
    2de3:	4c 89 ee             	mov    %r13,%rsi
    2de6:	e8 e5 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2deb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2df0:	0f 84 fa 01 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2df6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dfb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 37d7 <_fini+0x83>
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 c6 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e11:	48 89 df             	mov    %rbx,%rdi
    2e14:	e8 c7 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e19:	48 89 c7             	mov    %rax,%rdi
    2e1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e21:	4c 89 ee             	mov    %r13,%rsi
    2e24:	e8 a7 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e29:	ba 07 00 00 00       	mov    $0x7,%edx
    2e2e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 37df <_fini+0x8b>
    2e35:	48 89 df             	mov    %rbx,%rdi
    2e38:	e8 93 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e42:	48 89 df             	mov    %rbx,%rdi
    2e45:	e8 d6 ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4a:	48 89 c7             	mov    %rax,%rdi
    2e4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e52:	4c 89 ee             	mov    %r13,%rsi
    2e55:	e8 76 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e5f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 37e7 <_fini+0x93>
    2e66:	48 89 df             	mov    %rbx,%rdi
    2e69:	e8 62 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e73:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 37f1 <_fini+0x9d>
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 4e ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 51 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e8f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e94:	85 d2                	test   %edx,%edx
    2e96:	0f 89 2c 01 00 00    	jns    2fc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e9c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ea1:	85 c0                	test   %eax,%eax
    2ea3:	0f 89 97 00 00 00    	jns    2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ea9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eae:	0f 84 b8 00 00 00    	je     2f6c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2eb4:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3818 <_fini+0xc4>
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 08 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ecf:	4d 39 e7             	cmp    %r12,%r15
    2ed2:	0f 84 88 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ed8:	ba 01 00 00 00       	mov    $0x1,%edx
    2edd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 381e <_fini+0xca>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 e4 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef3:	00 
    2ef4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2eff:	00 
    2f00:	4d 85 ed             	test   %r13,%r13
    2f03:	0f 84 7b 06 00 00    	je     3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f09:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f0e:	0f 84 1c 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f14:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f19:	48 89 df             	mov    %rbx,%rdi
    2f1c:	e8 2f ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f21:	48 89 c7             	mov    %rax,%rdi
    2f24:	e8 07 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2f29:	e9 92 fd ff ff       	jmpq   2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f2e:	66 90                	xchg   %ax,%ax
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 18 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f38:	48 89 df             	mov    %rbx,%rdi
    2f3b:	e9 66 fe ff ff       	jmpq   2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f40:	ba 08 00 00 00       	mov    $0x8,%edx
    2f45:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 380b <_fini+0xb7>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 7c ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	e8 7f ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f61:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f66:	0f 85 48 ff ff ff    	jne    2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f71:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3814 <_fini+0xc0>
    2f78:	48 89 df             	mov    %rbx,%rdi
    2f7b:	e8 50 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f80:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f85:	4c 89 ef             	mov    %r13,%rdi
    2f88:	e8 53 ed ff ff       	callq  1ce0 <strlen@plt>
    2f8d:	4c 89 ee             	mov    %r13,%rsi
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	48 89 c2             	mov    %rax,%rdx
    2f96:	e8 35 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3810 <_fini+0xbc>
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	e8 21 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fb6:	00 
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 61 ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2fbf:	e9 f0 fe ff ff       	jmpq   2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fc4:	0f 1f 40 00          	nopl   0x0(%rax)
    2fc8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fcd:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 37fc <_fini+0xa8>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 f4 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fe1:	48 89 df             	mov    %rbx,%rdi
    2fe4:	e8 f7 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2fe9:	e9 ae fe ff ff       	jmpq   2e9c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2fee:	66 90                	xchg   %ax,%ax
    2ff0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ff5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 37cf <_fini+0x7b>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 cc ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3011:	e8 0a ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	ba 02 00 00 00       	mov    $0x2,%edx
    301e:	4c 89 ee             	mov    %r13,%rsi
    3021:	e8 aa ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3026:	e9 cb fd ff ff       	jmpq   2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    302b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3030:	4c 89 ef             	mov    %r13,%rdi
    3033:	e8 a8 ed ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3038:	49 8b 45 00          	mov    0x0(%r13),%rax
    303c:	be 0a 00 00 00       	mov    $0xa,%esi
    3041:	48 8b 40 30          	mov    0x30(%rax),%rax
    3045:	48 3b 05 6c 0f 20 00 	cmp    0x200f6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    304c:	0f 84 c7 fe ff ff    	je     2f19 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3052:	4c 89 ef             	mov    %r13,%rdi
    3055:	ff d0                	callq  *%rax
    3057:	0f be f0             	movsbl %al,%esi
    305a:	e9 ba fe ff ff       	jmpq   2f19 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    305f:	90                   	nop
    3060:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3067:	00 
    3068:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3073:	00 
    3074:	4d 85 e4             	test   %r12,%r12
    3077:	0f 84 23 05 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    307d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3083:	0f 84 47 04 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3089:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	e8 b9 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3097:	48 89 c7             	mov    %rax,%rdi
    309a:	e8 91 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    309f:	ba 04 00 00 00       	mov    $0x4,%edx
    30a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 381b <_fini+0xc7>
    30ab:	48 89 c7             	mov    %rax,%rdi
    30ae:	49 89 c4             	mov    %rax,%r12
    30b1:	e8 1a ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b6:	49 8b 04 24          	mov    (%r12),%rax
    30ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30c5:	00 
    30c6:	4d 85 ed             	test   %r13,%r13
    30c9:	0f 84 b0 04 00 00    	je     357f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    30cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30d4:	0f 84 c6 03 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    30da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30df:	4c 89 e7             	mov    %r12,%rdi
    30e2:	e8 69 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30e7:	48 89 c7             	mov    %rax,%rdi
    30ea:	e8 41 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    30ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    30f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3820 <_fini+0xcc>
    30fb:	48 89 df             	mov    %rbx,%rdi
    30fe:	e8 cd ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    310a:	00 00 
    310c:	0f 84 fe 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3112:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3119:	00 
    311a:	4c 89 ff             	mov    %r15,%rdi
    311d:	e8 be eb ff ff       	callq  1ce0 <strlen@plt>
    3122:	4c 89 fe             	mov    %r15,%rsi
    3125:	48 89 df             	mov    %rbx,%rdi
    3128:	48 89 c2             	mov    %rax,%rdx
    312b:	e8 a0 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3130:	ba 01 00 00 00       	mov    $0x1,%edx
    3135:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3816 <_fini+0xc2>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 8c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    314b:	00 
    314c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3150:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3157:	00 
    3158:	4d 85 e4             	test   %r12,%r12
    315b:	0f 84 2d 04 00 00    	je     358e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3161:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3167:	0f 84 03 03 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    316d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3173:	48 89 df             	mov    %rbx,%rdi
    3176:	e8 d5 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	e8 ad eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3183:	ba 01 00 00 00       	mov    $0x1,%edx
    3188:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3819 <_fini+0xc5>
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 39 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3197:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    319e:	00 
    319f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31aa:	00 
    31ab:	4d 85 e4             	test   %r12,%r12
    31ae:	0f 84 59 05 00 00    	je     370d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    31b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31ba:	0f 84 80 02 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    31c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31c6:	48 89 df             	mov    %rbx,%rdi
    31c9:	e8 82 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    31ce:	48 89 c7             	mov    %rax,%rdi
    31d1:	48 8b 05 20 0e 20 00 	mov    0x200e20(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31d8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    31de:	48 83 c0 10          	add    $0x10,%rax
    31e2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    31e8:	48 8b 05 e1 0d 20 00 	mov    0x200de1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ef:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    31f6:	00 00 
    31f8:	48 83 c0 18          	add    $0x18,%rax
    31fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3201:	48 8b 05 c0 0d 20 00 	mov    0x200dc0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3208:	48 83 c0 10          	add    $0x10,%rax
    320c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3212:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3219:	00 00 
    321b:	e8 10 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3220:	48 8b 05 a9 0d 20 00 	mov    0x200da9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3227:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    322e:	00 00 
    3230:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3235:	48 83 c0 40          	add    $0x40,%rax
    3239:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3240:	00 00 
    3242:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3249:	00 
    324a:	e8 41 ea ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    324f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3256:	00 
    3257:	e8 a4 ec ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    325c:	48 8b 05 45 0d 20 00 	mov    0x200d45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3263:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    326a:	00 
    326b:	48 83 c0 10          	add    $0x10,%rax
    326f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3276:	00 
    3277:	e8 b4 eb ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    327c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3281:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3286:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    328d:	00 
    328e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3295:	00 
    3296:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32a1:	00 
    32a2:	48 8b 05 e7 0c 20 00 	mov    0x200ce7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a9:	48 83 c0 10          	add    $0x10,%rax
    32ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32b4:	00 
    32b5:	e8 f6 e9 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    32ba:	48 8b 05 ff 0c 20 00 	mov    0x200cff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32c8:	00 00 
    32ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32d1:	00 
    32d2:	48 83 c0 18          	add    $0x18,%rax
    32d6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32dd:	00 00 
    32df:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32e6:	00 
    32e7:	48 8b 05 d2 0c 20 00 	mov    0x200cd2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ee:	48 83 c0 68          	add    $0x68,%rax
    32f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32f9:	00 
    32fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32ff:	48 39 c7             	cmp    %rax,%rdi
    3302:	74 11                	je     3315 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3304:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    330b:	00 
    330c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3310:	e8 9b ea ff ff       	callq  1db0 <_ZdlPvm@plt>
    3315:	48 8b 05 8c 0c 20 00 	mov    0x200c8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    331c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3321:	48 83 c0 10          	add    $0x10,%rax
    3325:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    332c:	00 
    332d:	e8 fe ea ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3332:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3337:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    333c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3341:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3345:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    334c:	00 
    334d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3352:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3357:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    335e:	00 
    335f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3363:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    336a:	00 
    336b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3372:	00 
    3373:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3378:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    337f:	00 
    3380:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3384:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    338b:	00 
    338c:	48 8b 05 fd 0b 20 00 	mov    0x200bfd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3393:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    339a:	00 00 00 00 00 
    339f:	48 83 c0 10          	add    $0x10,%rax
    33a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33aa:	00 
    33ab:	e8 00 e9 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    33b0:	48 83 3d 20 0c 20 00 	cmpq   $0x0,0x200c20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33b7:	00 
    33b8:	0f 84 42 01 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    33be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33c5:	00 
    33c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33ca:	5b                   	pop    %rbx
    33cb:	41 5c                	pop    %r12
    33cd:	41 5d                	pop    %r13
    33cf:	41 5e                	pop    %r14
    33d1:	41 5f                	pop    %r15
    33d3:	5d                   	pop    %rbp
    33d4:	e9 77 e9 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    33d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 f8 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    33fc:	0f 84 82 f8 ff ff    	je     2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 75 f8 ff ff       	jmpq   2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 c8 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    342c:	0f 84 ff f7 ff ff    	je     2c31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 f2 f7 ff ff       	jmpq   2c31 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 98 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    345c:	0f 84 64 fd ff ff    	je     31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 57 fd ff ff       	jmpq   31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 68 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    348c:	0f 84 e1 fc ff ff    	je     3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 d4 fc ff ff       	jmpq   3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    349f:	90                   	nop
    34a0:	4c 89 ef             	mov    %r13,%rdi
    34a3:	e8 38 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    34bc:	0f 84 1d fc ff ff    	je     30df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34c2:	4c 89 ef             	mov    %r13,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 10 fc ff ff       	jmpq   30df <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 08 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201828>
    34ec:	0f 84 9d fb ff ff    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 90 fb ff ff       	jmpq   308f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34ff:	90                   	nop
    3500:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3504:	5b                   	pop    %rbx
    3505:	41 5c                	pop    %r12
    3507:	41 5d                	pop    %r13
    3509:	41 5e                	pop    %r14
    350b:	41 5f                	pop    %r15
    350d:	5d                   	pop    %rbp
    350e:	c3                   	retq   
    350f:	90                   	nop
    3510:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3517:	00 
    3518:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    351c:	48 01 df             	add    %rbx,%rdi
    351f:	8b 77 20             	mov    0x20(%rdi),%esi
    3522:	83 ce 01             	or     $0x1,%esi
    3525:	e8 a6 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    352a:	e9 01 fc ff ff       	jmpq   3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    352f:	90                   	nop
    3530:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3537:	00 
    3538:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    353c:	4c 01 e7             	add    %r12,%rdi
    353f:	8b 77 20             	mov    0x20(%rdi),%esi
    3542:	83 ce 01             	or     $0x1,%esi
    3545:	e8 86 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    354a:	e9 bb f4 ff ff       	jmpq   2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    354f:	90                   	nop
    3550:	8b 77 20             	mov    0x20(%rdi),%esi
    3553:	83 ce 04             	or     $0x4,%esi
    3556:	e8 75 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355b:	e9 70 f6 ff ff       	jmpq   2bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3560:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3567:	00 
    3568:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    356f:	00 
    3570:	e8 8b e7 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3575:	e9 49 f5 ff ff       	jmpq   2ac3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    357a:	e8 91 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    357f:	e8 8c e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3584:	e8 87 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3589:	e8 82 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    358e:	e8 7d e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3593:	49 89 c4             	mov    %rax,%r12
    3596:	eb 12                	jmp    35aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3598:	49 89 c4             	mov    %rax,%r12
    359b:	e9 b7 00 00 00       	jmpq   3657 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    35a0:	e8 6b e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    35a5:	49 89 c4             	mov    %rax,%r12
    35a8:	eb 64                	jmp    360e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35aa:	48 8b 05 47 0a 20 00 	mov    0x200a47(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35b8:	00 
    35b9:	48 83 c0 10          	add    $0x10,%rax
    35bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35c4:	00 
    35c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ca:	48 39 c7             	cmp    %rax,%rdi
    35cd:	74 7e                	je     364d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    35cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35d6:	00 
    35d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35db:	c5 f8 77             	vzeroupper 
    35de:	e8 cd e7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    35e3:	48 8b 05 be 09 20 00 	mov    0x2009be(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35ef:	48 83 c0 10          	add    $0x10,%rax
    35f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35fa:	00 
    35fb:	e8 30 e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3600:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3605:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3609:	e8 72 e6 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    360e:	48 8b 05 7b 09 20 00 	mov    0x20097b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3615:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    361a:	48 83 c0 10          	add    $0x10,%rax
    361e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3625:	00 
    3626:	c5 f8 77             	vzeroupper 
    3629:	e8 82 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    362e:	48 83 3d a2 09 20 00 	cmpq   $0x0,0x2009a2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3635:	00 
    3636:	74 0d                	je     3645 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3638:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    363f:	00 
    3640:	e8 0b e7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3645:	4c 89 e7             	mov    %r12,%rdi
    3648:	e8 a3 e8 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    364d:	c5 f8 77             	vzeroupper 
    3650:	eb 91                	jmp    35e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3652:	48 89 c3             	mov    %rax,%rbx
    3655:	eb 3d                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3657:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    365e:	00 
    365f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3664:	31 f6                	xor    %esi,%esi
    3666:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    366d:	00 
    366e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3672:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3679:	00 
    367a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3681:	00 
    3682:	eb 8a                	jmp    360e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3684:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    368b:	00 
    368c:	c5 f8 77             	vzeroupper 
    368f:	e8 6c e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3694:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3699:	49 89 dc             	mov    %rbx,%r12
    369c:	c5 f8 77             	vzeroupper 
    369f:	e8 9c e6 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36a4:	eb 88                	jmp    362e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36a6:	48 89 c3             	mov    %rax,%rbx
    36a9:	eb 30                	jmp    36db <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    36ab:	48 89 c3             	mov    %rax,%rbx
    36ae:	eb d4                	jmp    3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    36b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36b5:	c5 f8 77             	vzeroupper 
    36b8:	e8 d3 e7 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36ce:	00 
    36cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36da:	00 
    36db:	48 8b 05 ae 08 20 00 	mov    0x2008ae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36e9:	00 
    36ea:	48 83 c0 10          	add    $0x10,%rax
    36ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36f5:	00 
    36f6:	c5 f8 77             	vzeroupper 
    36f9:	e8 b2 e5 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    36fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3705:	00 
    3706:	e8 f5 e6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    370b:	eb 87                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    370d:	e8 fe e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3712:	48 89 c3             	mov    %rax,%rbx
    3715:	eb a6                	jmp    36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3717:	49 89 c4             	mov    %rax,%r12
    371a:	eb 23                	jmp    373f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    371c:	48 89 c7             	mov    %rax,%rdi
    371f:	eb 0c                	jmp    372d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3721:	48 89 c3             	mov    %rax,%rbx
    3724:	eb 8a                	jmp    36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3726:	89 c7                	mov    %eax,%edi
    3728:	e8 e3 e5 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    372d:	c5 f8 77             	vzeroupper 
    3730:	e8 8b e5 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3735:	e8 76 e7 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    373a:	e9 10 fb ff ff       	jmpq   324f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    373f:	48 89 df             	mov    %rbx,%rdi
    3742:	c5 f8 77             	vzeroupper 
    3745:	4c 89 e3             	mov    %r12,%rbx
    3748:	e8 13 e7 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    374d:	e9 42 ff ff ff       	jmpq   3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003754 <_fini>:
    3754:	f3 0f 1e fa          	endbr64 
    3758:	48 83 ec 08          	sub    $0x8,%rsp
    375c:	48 83 c4 08          	add    $0x8,%rsp
    3760:	c3                   	retq   


.dacecache/strided_load_stride_16_force_width_512_static_veclen_32_no_cpy/build/libstrided_load_stride_16_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c20 <_init>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	48 83 ec 08          	sub    $0x8,%rsp
    1c28:	48 8b 05 b9 23 20 00 	mov    0x2023b9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c2f:	48 85 c0             	test   %rax,%rax
    1c32:	74 02                	je     1c36 <_init+0x16>
    1c34:	ff d0                	callq  *%rax
    1c36:	48 83 c4 08          	add    $0x8,%rsp
    1c3a:	c3                   	retq   

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

0000000000001cc0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204050 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201cd0>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_begin_catch@plt>:
    1cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <__cxa_finalize@plt>:
    1ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <strlen@plt>:
    1cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZSt20__throw_length_errorPKc@plt>:
    1d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZSt20__throw_system_errori@plt>:
    1d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSo5flushEv@plt>:
    1d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <pthread_mutex_unlock@plt>:
    1d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <memcpy@plt>:
    1d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <pthread_self@plt>:
    1d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_Znwm@plt>:
    1db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZdlPvm@plt>:
    1dc0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dd0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1de0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1df0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
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
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019a0>
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

0000000000001f30 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d f9 18 00 00 	lea    0x18f9(%rip),%rdi        # 3830 <_fini+0xcc>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 c1 fd ff ff       	callq  1d00 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 da fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 d3 fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 e5 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 d8 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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
    2042:	e8 99 fc ff ff       	callq  1ce0 <__cxa_finalize@plt>
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

0000000000002080 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2095:	e8 76 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 fe fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 08 00       	mov    $0x80000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c 34 02 00 00    	jl     22ea <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x26a>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 1c 02 00 00    	jge    22e1 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x261>
    20c5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20c9:	41 89 d1             	mov    %edx,%r9d
    20cc:	c1 e2 09             	shl    $0x9,%edx
    20cf:	62 f2 fd 48 19 6b 02 	vbroadcastsd 0x10(%rbx),%zmm5
    20d6:	41 c1 e1 05          	shl    $0x5,%r9d
    20da:	48 63 d2             	movslq %edx,%rdx
    20dd:	c1 e0 05             	shl    $0x5,%eax
    20e0:	49 89 e0             	mov    %rsp,%r8
    20e3:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20e7:	48 8b 0b             	mov    (%rbx),%rcx
    20ea:	49 63 f1             	movslq %r9d,%rsi
    20ed:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    20f1:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
    20f8:	00 
    20f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2100:	c5 fb 10 8a 00 07 00 	vmovsd 0x700(%rdx),%xmm1
    2107:	00 
    2108:	c5 fb 10 82 00 06 00 	vmovsd 0x600(%rdx),%xmm0
    210f:	00 
    2110:	31 c9                	xor    %ecx,%ecx
    2112:	c5 fb 10 92 00 04 00 	vmovsd 0x400(%rdx),%xmm2
    2119:	00 
    211a:	c5 fb 10 9a 00 09 00 	vmovsd 0x900(%rdx),%xmm3
    2121:	00 
    2122:	c5 f1 16 8a 80 07 00 	vmovhpd 0x780(%rdx),%xmm1,%xmm1
    2129:	00 
    212a:	c5 f9 16 82 80 06 00 	vmovhpd 0x680(%rdx),%xmm0,%xmm0
    2131:	00 
    2132:	c5 fb 10 a2 00 0d 00 	vmovsd 0xd00(%rdx),%xmm4
    2139:	00 
    213a:	c5 fb 10 b2 00 01 00 	vmovsd 0x100(%rdx),%xmm6
    2141:	00 
    2142:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2149:	c5 fb 10 8a 00 05 00 	vmovsd 0x500(%rdx),%xmm1
    2150:	00 
    2151:	c5 e9 16 92 80 04 00 	vmovhpd 0x480(%rdx),%xmm2,%xmm2
    2158:	00 
    2159:	c5 e1 16 9a 80 09 00 	vmovhpd 0x980(%rdx),%xmm3,%xmm3
    2160:	00 
    2161:	c5 d9 16 a2 80 0d 00 	vmovhpd 0xd80(%rdx),%xmm4,%xmm4
    2168:	00 
    2169:	c5 c9 16 b2 80 01 00 	vmovhpd 0x180(%rdx),%xmm6,%xmm6
    2170:	00 
    2171:	c5 f1 16 8a 80 05 00 	vmovhpd 0x580(%rdx),%xmm1,%xmm1
    2178:	00 
    2179:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    2180:	c5 fb 10 8a 00 0b 00 	vmovsd 0xb00(%rdx),%xmm1
    2187:	00 
    2188:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    218f:	c5 fb 10 82 00 0a 00 	vmovsd 0xa00(%rdx),%xmm0
    2196:	00 
    2197:	c5 f1 16 8a 80 0b 00 	vmovhpd 0xb80(%rdx),%xmm1,%xmm1
    219e:	00 
    219f:	c5 f9 16 82 80 0a 00 	vmovhpd 0xa80(%rdx),%xmm0,%xmm0
    21a6:	00 
    21a7:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    21ae:	c5 fb 10 8a 00 08 00 	vmovsd 0x800(%rdx),%xmm1
    21b5:	00 
    21b6:	c5 f1 16 8a 80 08 00 	vmovhpd 0x880(%rdx),%xmm1,%xmm1
    21bd:	00 
    21be:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    21c5:	c5 fb 10 9a 00 0e 00 	vmovsd 0xe00(%rdx),%xmm3
    21cc:	00 
    21cd:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    21d4:	c5 fb 10 82 00 0f 00 	vmovsd 0xf00(%rdx),%xmm0
    21db:	00 
    21dc:	c5 e1 16 9a 80 0e 00 	vmovhpd 0xe80(%rdx),%xmm3,%xmm3
    21e3:	00 
    21e4:	c5 f9 16 82 80 0f 00 	vmovhpd 0xf80(%rdx),%xmm0,%xmm0
    21eb:	00 
    21ec:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    21f3:	c5 fb 10 82 00 0c 00 	vmovsd 0xc00(%rdx),%xmm0
    21fa:	00 
    21fb:	c5 f9 16 82 80 0c 00 	vmovhpd 0xc80(%rdx),%xmm0,%xmm0
    2202:	00 
    2203:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    220a:	c5 fb 10 a2 00 02 00 	vmovsd 0x200(%rdx),%xmm4
    2211:	00 
    2212:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    2219:	c5 fb 10 9a 00 03 00 	vmovsd 0x300(%rdx),%xmm3
    2220:	00 
    2221:	c5 d9 16 a2 80 02 00 	vmovhpd 0x280(%rdx),%xmm4,%xmm4
    2228:	00 
    2229:	c5 e1 16 9a 80 03 00 	vmovhpd 0x380(%rdx),%xmm3,%xmm3
    2230:	00 
    2231:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    2238:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    223c:	c5 e1 16 9a 80 00 00 	vmovhpd 0x80(%rdx),%xmm3,%xmm3
    2243:	00 
    2244:	62 f3 e5 28 18 de 01 	vinsertf64x2 $0x1,%xmm6,%ymm3,%ymm3
    224b:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    2252:	62 f1 fd 48 29 1c 24 	vmovapd %zmm3,(%rsp)
    2259:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x40(%rsp)
    2260:	01 
    2261:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x80(%rsp)
    2268:	02 
    2269:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0xc0(%rsp)
    2270:	03 
    2271:	62 d1 d5 48 59 04 08 	vmulpd (%r8,%rcx,1),%zmm5,%zmm0
    2278:	62 f1 fd 48 29 04 0e 	vmovapd %zmm0,(%rsi,%rcx,1)
    227f:	48 83 c1 40          	add    $0x40,%rcx
    2283:	48 81 f9 00 01 00 00 	cmp    $0x100,%rcx
    228a:	75 e5                	jne    2271 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x1f1>
    228c:	62 f1 fd 48 6f 06    	vmovdqa64 (%rsi),%zmm0
    2292:	41 83 c1 20          	add    $0x20,%r9d
    2296:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    229d:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    22a4:	62 f1 fe 48 7f 47 fc 	vmovdqu64 %zmm0,-0x100(%rdi)
    22ab:	62 f1 fd 48 6f 46 01 	vmovdqa64 0x40(%rsi),%zmm0
    22b2:	62 f1 fe 48 7f 47 fd 	vmovdqu64 %zmm0,-0xc0(%rdi)
    22b9:	62 f1 fd 48 6f 46 02 	vmovdqa64 0x80(%rsi),%zmm0
    22c0:	62 f1 fe 48 7f 47 fe 	vmovdqu64 %zmm0,-0x80(%rdi)
    22c7:	62 f1 fd 48 6f 46 03 	vmovdqa64 0xc0(%rsi),%zmm0
    22ce:	62 f1 fe 48 7f 47 ff 	vmovdqu64 %zmm0,-0x40(%rdi)
    22d5:	44 39 c8             	cmp    %r9d,%eax
    22d8:	0f 8f 22 fe ff ff    	jg     2100 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22de:	c5 f8 77             	vzeroupper 
    22e1:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22e5:	5b                   	pop    %rbx
    22e6:	41 5c                	pop    %r12
    22e8:	5d                   	pop    %rbp
    22e9:	c3                   	retq   
    22ea:	ff c0                	inc    %eax
    22ec:	31 d2                	xor    %edx,%edx
    22ee:	e9 c3 fd ff ff       	jmpq   20b6 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    22f3:	0f 1f 00             	nopl   (%rax)
    22f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22fd:	00 00 00 

0000000000002300 <__dace_init_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy>:
    2300:	55                   	push   %rbp
    2301:	bf 40 00 00 00       	mov    $0x40,%edi
    2306:	48 89 e5             	mov    %rsp,%rbp
    2309:	e8 a2 fa ff ff       	callq  1db0 <_Znwm@plt>
    230e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2312:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2319:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2320:	00 
    2321:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2328:	00 
    2329:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2330:	00 
    2331:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2336:	c5 f8 77             	vzeroupper 
    2339:	5d                   	pop    %rbp
    233a:	c3                   	retq   
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy>:
    2340:	48 85 ff             	test   %rdi,%rdi
    2343:	74 2b                	je     2370 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy+0x30>
    2345:	53                   	push   %rbx
    2346:	48 89 fb             	mov    %rdi,%rbx
    2349:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    234d:	48 85 ff             	test   %rdi,%rdi
    2350:	74 0c                	je     235e <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy+0x1e>
    2352:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2356:	48 29 fe             	sub    %rdi,%rsi
    2359:	e8 62 fa ff ff       	callq  1dc0 <_ZdlPvm@plt>
    235e:	48 89 df             	mov    %rbx,%rdi
    2361:	be 40 00 00 00       	mov    $0x40,%esi
    2366:	e8 55 fa ff ff       	callq  1dc0 <_ZdlPvm@plt>
    236b:	31 c0                	xor    %eax,%eax
    236d:	5b                   	pop    %rbx
    236e:	c3                   	retq   
    236f:	90                   	nop
    2370:	31 c0                	xor    %eax,%eax
    2372:	c3                   	retq   
    2373:	0f 1f 00             	nopl   (%rax)
    2376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    237d:	00 00 00 

0000000000002380 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    2380:	55                   	push   %rbp
    2381:	48 89 e5             	mov    %rsp,%rbp
    2384:	41 57                	push   %r15
    2386:	41 56                	push   %r14
    2388:	41 55                	push   %r13
    238a:	41 54                	push   %r12
    238c:	49 89 d4             	mov    %rdx,%r12
    238f:	53                   	push   %rbx
    2390:	48 89 fb             	mov    %rdi,%rbx
    2393:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    239a:	4c 8b 2d 37 1c 20 00 	mov    0x201c37(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23a6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23ac:	4d 85 ed             	test   %r13,%r13
    23af:	74 0d                	je     23be <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    23b1:	e8 9a fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    23b6:	85 c0                	test   %eax,%eax
    23b8:	0f 85 88 fb ff ff    	jne    1f46 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    23be:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23c2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23c6:	74 04                	je     23cc <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    23c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23cc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23d0:	48 29 c2             	sub    %rax,%rdx
    23d3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23da:	0f 86 d0 01 00 00    	jbe    25b0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    23e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23f2:	4d 85 ed             	test   %r13,%r13
    23f5:	74 08                	je     23ff <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    23f7:	48 89 df             	mov    %rbx,%rdi
    23fa:	e8 61 f9 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    23ff:	e8 5c f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2404:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    240a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2410:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2415:	31 c9                	xor    %ecx,%ecx
    2417:	31 d2                	xor    %edx,%edx
    2419:	48 8d 3d 60 fc ff ff 	lea    -0x3a0(%rip),%rdi        # 2080 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    2420:	49 89 c4             	mov    %rax,%r12
    2423:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2429:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    242f:	e8 3c fa ff ff       	callq  1e70 <GOMP_parallel@plt>
    2434:	e8 27 f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2439:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2440:	9b c4 20 
    2443:	48 89 c6             	mov    %rax,%rsi
    2446:	4c 89 e0             	mov    %r12,%rax
    2449:	48 f7 e9             	imul   %rcx
    244c:	4c 89 e0             	mov    %r12,%rax
    244f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2453:	48 c1 fa 07          	sar    $0x7,%rdx
    2457:	48 89 d7             	mov    %rdx,%rdi
    245a:	48 29 c7             	sub    %rax,%rdi
    245d:	48 89 f0             	mov    %rsi,%rax
    2460:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2464:	48 f7 e9             	imul   %rcx
    2467:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    246c:	48 89 d1             	mov    %rdx,%rcx
    246f:	48 c1 f9 07          	sar    $0x7,%rcx
    2473:	48 29 f1             	sub    %rsi,%rcx
    2476:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    247c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2482:	e8 f9 f8 ff ff       	callq  1d80 <pthread_self@plt>
    2487:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    248c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2491:	be 08 00 00 00       	mov    $0x8,%esi
    2496:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    249b:	e8 d0 f7 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    24a0:	49 89 c4             	mov    %rax,%r12
    24a3:	4d 85 ed             	test   %r13,%r13
    24a6:	74 10                	je     24b8 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    24a8:	48 89 df             	mov    %rbx,%rdi
    24ab:	e8 a0 f9 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    24b0:	85 c0                	test   %eax,%eax
    24b2:	0f 85 87 fa ff ff    	jne    1f3f <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    24b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24bc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24c3:	00 00 00 
    24c6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    24cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24d1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    24d8:	7a 00 00 00 
    24dc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24e1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24e5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    24ec:	b0 00 00 00 
    24f0:	62 f1 fd 48 6f 05 06 	vmovdqa64 0x1406(%rip),%zmm0        # 3900 <_fini+0x19c>
    24f7:	14 00 00 
    24fa:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2501:	00 
    2502:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2509:	31 00 00 00 
    250d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2514:	00 ff ff ff ff 
    2519:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    251e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2523:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    252a:	00 00 
    252c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2530:	0f 84 f2 00 00 00    	je     2628 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2a8>
    2536:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    253d:	30 00 00 00 
    2541:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2547:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    254e:	70 00 00 00 
    2552:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2559:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2560:	b0 00 00 00 
    2564:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    256b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2572:	00 
    2573:	c5 f8 77             	vzeroupper 
    2576:	4d 85 ed             	test   %r13,%r13
    2579:	74 08                	je     2583 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x203>
    257b:	48 89 df             	mov    %rbx,%rdi
    257e:	e8 dd f7 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    2583:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    258a:	48 8d 15 bf 12 00 00 	lea    0x12bf(%rip),%rdx        # 3850 <_fini+0xec>
    2591:	48 8d 35 00 13 00 00 	lea    0x1300(%rip),%rsi        # 3898 <_fini+0x134>
    2598:	48 89 df             	mov    %rbx,%rdi
    259b:	5b                   	pop    %rbx
    259c:	41 5c                	pop    %r12
    259e:	41 5d                	pop    %r13
    25a0:	41 5e                	pop    %r14
    25a2:	41 5f                	pop    %r15
    25a4:	5d                   	pop    %rbp
    25a5:	e9 16 f9 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25b0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25b9:	49 29 c7             	sub    %rax,%r15
    25bc:	e8 ef f7 ff ff       	callq  1db0 <_Znwm@plt>
    25c1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25c5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25c9:	49 89 c6             	mov    %rax,%r14
    25cc:	4c 29 c2             	sub    %r8,%rdx
    25cf:	48 85 d2             	test   %rdx,%rdx
    25d2:	7f 2c                	jg     2600 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x280>
    25d4:	4d 85 c0             	test   %r8,%r8
    25d7:	0f 85 73 01 00 00    	jne    2750 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3d0>
    25dd:	4d 01 f7             	add    %r14,%r15
    25e0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    25e5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25ec:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    25f2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25f6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25fb:	e9 e0 fd ff ff       	jmpq   23e0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2600:	4c 89 c6             	mov    %r8,%rsi
    2603:	48 89 c7             	mov    %rax,%rdi
    2606:	4c 89 04 24          	mov    %r8,(%rsp)
    260a:	e8 61 f7 ff ff       	callq  1d70 <memcpy@plt>
    260f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2613:	4c 8b 04 24          	mov    (%rsp),%r8
    2617:	4c 29 c6             	sub    %r8,%rsi
    261a:	4c 89 c7             	mov    %r8,%rdi
    261d:	e8 9e f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2622:	eb b9                	jmp    25dd <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x25d>
    2624:	0f 1f 40 00          	nopl   0x0(%rax)
    2628:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    262c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2633:	aa aa aa 
    2636:	4c 29 f8             	sub    %r15,%rax
    2639:	49 89 c4             	mov    %rax,%r12
    263c:	48 c1 f8 06          	sar    $0x6,%rax
    2640:	48 0f af c2          	imul   %rdx,%rax
    2644:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    264b:	aa aa 00 
    264e:	48 39 d0             	cmp    %rdx,%rax
    2651:	0f 84 d9 f8 ff ff    	je     1f30 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    2657:	48 85 c0             	test   %rax,%rax
    265a:	ba 01 00 00 00       	mov    $0x1,%edx
    265f:	48 0f 45 d0          	cmovne %rax,%rdx
    2663:	48 01 d0             	add    %rdx,%rax
    2666:	0f 82 00 01 00 00    	jb     276c <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3ec>
    266c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2673:	aa aa 00 
    2676:	48 39 d0             	cmp    %rdx,%rax
    2679:	48 0f 47 c2          	cmova  %rdx,%rax
    267d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2681:	49 c1 e6 06          	shl    $0x6,%r14
    2685:	4c 89 f7             	mov    %r14,%rdi
    2688:	c5 f8 77             	vzeroupper 
    268b:	e8 20 f7 ff ff       	callq  1db0 <_Znwm@plt>
    2690:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2697:	30 00 00 00 
    269b:	48 89 c1             	mov    %rax,%rcx
    269e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    26a3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    26aa:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    26b1:	70 00 00 00 
    26b5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    26bc:	01 
    26bd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    26c4:	b0 00 00 00 
    26c8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    26cf:	02 
    26d0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26d7:	00 
    26d8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    26de:	4d 85 e4             	test   %r12,%r12
    26e1:	7f 1d                	jg     2700 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x380>
    26e3:	4d 85 ff             	test   %r15,%r15
    26e6:	75 78                	jne    2760 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    26e8:	c5 f8 77             	vzeroupper 
    26eb:	4c 01 f1             	add    %r14,%rcx
    26ee:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26f3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26f7:	e9 7a fe ff ff       	jmpq   2576 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x1f6>
    26fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2700:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2706:	4c 89 fe             	mov    %r15,%rsi
    2709:	48 89 cf             	mov    %rcx,%rdi
    270c:	4c 89 e2             	mov    %r12,%rdx
    270f:	c5 f8 77             	vzeroupper 
    2712:	e8 59 f6 ff ff       	callq  1d70 <memcpy@plt>
    2717:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    271b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2721:	48 89 c1             	mov    %rax,%rcx
    2724:	4c 29 fe             	sub    %r15,%rsi
    2727:	4c 89 ff             	mov    %r15,%rdi
    272a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    272f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2735:	e8 86 f6 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    273a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    273f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2745:	eb a4                	jmp    26eb <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x36b>
    2747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    274e:	00 00 
    2750:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2754:	4c 29 c6             	sub    %r8,%rsi
    2757:	e9 be fe ff ff       	jmpq   261a <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x29a>
    275c:	0f 1f 40 00          	nopl   0x0(%rax)
    2760:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2764:	4c 29 fe             	sub    %r15,%rsi
    2767:	c5 f8 77             	vzeroupper 
    276a:	eb bb                	jmp    2727 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3a7>
    276c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2773:	ff ff 7f 
    2776:	e9 0a ff ff ff       	jmpq   2685 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x305>
    277b:	49 89 c4             	mov    %rax,%r12
    277e:	e9 dd f7 ff ff       	jmpq   1f60 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2783:	e9 c5 f7 ff ff       	jmpq   1f4d <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    278f:	00 

0000000000002790 <__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy>:
    2790:	e9 2b f5 ff ff       	jmpq   1cc0 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2795:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    279c:	00 00 00 
    279f:	90                   	nop

00000000000027a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27a0:	89 f0                	mov    %esi,%eax
    27a2:	c3                   	retq   
    27a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27aa:	00 00 00 
    27ad:	0f 1f 00             	nopl   (%rax)

00000000000027b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27b0:	55                   	push   %rbp
    27b1:	48 89 e5             	mov    %rsp,%rbp
    27b4:	41 57                	push   %r15
    27b6:	41 56                	push   %r14
    27b8:	41 55                	push   %r13
    27ba:	49 89 f5             	mov    %rsi,%r13
    27bd:	41 54                	push   %r12
    27bf:	53                   	push   %rbx
    27c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27cb:	48 8b 05 ee 17 20 00 	mov    0x2017ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27d9:	00 
    27da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27e1:	00 
    27e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27e6:	48 8b 05 bb 17 20 00 	mov    0x2017bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27f7:	48 83 c0 10          	add    $0x10,%rax
    27fb:	48 83 3d d5 17 20 00 	cmpq   $0x0,0x2017d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2802:	00 
    2803:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2809:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2810:	00 00 
    2812:	74 0d                	je     2821 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2814:	e8 37 f6 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2819:	85 c0                	test   %eax,%eax
    281b:	0f 85 15 0f 00 00    	jne    3736 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2821:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2828:	00 
    2829:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2830:	00 
    2831:	4c 89 f7             	mov    %r14,%rdi
    2834:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2839:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    283e:	e8 5d f4 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2843:	48 8b 1d 4e 17 20 00 	mov    0x20174e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284a:	31 ff                	xor    %edi,%edi
    284c:	48 8b 05 3d 17 20 00 	mov    0x20173d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2853:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    285a:	00 
    285b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    285f:	31 f6                	xor    %esi,%esi
    2861:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2865:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    286c:	00 00 
    286e:	48 83 c0 10          	add    $0x10,%rax
    2872:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2876:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    287d:	00 
    287e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2882:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2889:	00 00 00 00 00 
    288e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2895:	00 
    2896:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    289d:	00 
    289e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28a5:	00 00 00 00 00 
    28aa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28b1:	00 
    28b2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28bb:	4c 89 ff             	mov    %r15,%rdi
    28be:	c5 f8 77             	vzeroupper 
    28c1:	e8 5a f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28ca:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    28d1:	00 
    28d2:	31 f6                	xor    %esi,%esi
    28d4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28d8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28df:	00 
    28e0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28e9:	4c 01 e7             	add    %r12,%rdi
    28ec:	48 89 07             	mov    %rax,(%rdi)
    28ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28f4:	e8 27 f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28f9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28fd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2901:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2905:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    290c:	00 00 
    290e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2913:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2917:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    291c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2923:	00 
    2924:	48 8b 05 95 16 20 00 	mov    0x201695(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    292b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2932:	00 00 
    2934:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2938:	48 83 c0 18          	add    $0x18,%rax
    293c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2943:	00 00 
    2945:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    294c:	00 
    294d:	48 8b 05 6c 16 20 00 	mov    0x20166c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2954:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    295b:	00 00 
    295d:	48 83 c0 68          	add    $0x68,%rax
    2961:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2968:	00 
    2969:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2970:	00 
    2971:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2976:	48 89 c7             	mov    %rax,%rdi
    2979:	c5 f8 77             	vzeroupper 
    297c:	e8 9f f5 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2981:	48 8b 05 70 16 20 00 	mov    0x201670(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2988:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    298f:	00 
    2990:	4c 89 f7             	mov    %r14,%rdi
    2993:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    299a:	18 00 00 00 
    299e:	48 83 c0 10          	add    $0x10,%rax
    29a2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29a9:	00 00 00 00 00 
    29ae:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29b5:	00 
    29b6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29bd:	00 
    29be:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29c3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29ca:	00 
    29cb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29d2:	00 
    29d3:	e8 48 f4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d8:	e8 83 f2 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29dd:	48 89 c1             	mov    %rax,%rcx
    29e0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29e7:	de 1b 43 
    29ea:	48 f7 e9             	imul   %rcx
    29ed:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29f1:	48 c1 fa 12          	sar    $0x12,%rdx
    29f5:	48 89 d3             	mov    %rdx,%rbx
    29f8:	48 29 cb             	sub    %rcx,%rbx
    29fb:	4d 85 ed             	test   %r13,%r13
    29fe:	0f 84 3c 0b 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a04:	4c 89 ef             	mov    %r13,%rdi
    2a07:	e8 e4 f2 ff ff       	callq  1cf0 <strlen@plt>
    2a0c:	4c 89 ee             	mov    %r13,%rsi
    2a0f:	4c 89 e7             	mov    %r12,%rdi
    2a12:	48 89 c2             	mov    %rax,%rdx
    2a15:	e8 c6 f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a1f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3780 <_fini+0x1c>
    2a26:	4c 89 e7             	mov    %r12,%rdi
    2a29:	e8 b2 f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a33:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3782 <_fini+0x1e>
    2a3a:	4c 89 e7             	mov    %r12,%rdi
    2a3d:	e8 9e f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a42:	48 89 de             	mov    %rbx,%rsi
    2a45:	4c 89 e7             	mov    %r12,%rdi
    2a48:	e8 53 f3 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a4d:	48 89 c7             	mov    %rax,%rdi
    2a50:	ba 05 00 00 00       	mov    $0x5,%edx
    2a55:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 378a <_fini+0x26>
    2a5c:	e8 7f f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a61:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a68:	00 
    2a69:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a70:	00 
    2a71:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a78:	00 
    2a79:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a80:	00 00 00 00 00 
    2a85:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a8c:	00 
    2a8d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a94:	00 
    2a95:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a9c:	00 
    2a9d:	4d 85 c0             	test   %r8,%r8
    2aa0:	0f 84 ca 0a 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2aa6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2aad:	00 
    2aae:	4c 89 c2             	mov    %r8,%rdx
    2ab1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ab8:	00 
    2ab9:	4c 39 c0             	cmp    %r8,%rax
    2abc:	4c 0f 43 c0          	cmovae %rax,%r8
    2ac0:	48 85 c0             	test   %rax,%rax
    2ac3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ac7:	31 d2                	xor    %edx,%edx
    2ac9:	31 f6                	xor    %esi,%esi
    2acb:	49 29 c8             	sub    %rcx,%r8
    2ace:	e8 ad f3 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ad3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2ada:	00 
    2adb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ae2:	00 
    2ae3:	48 89 c7             	mov    %rax,%rdi
    2ae6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2aed:	00 
    2aee:	e8 ad f1 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2af3:	48 8b 05 96 14 20 00 	mov    0x201496(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2afa:	31 c9                	xor    %ecx,%ecx
    2afc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b00:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b07:	00 
    2b08:	31 f6                	xor    %esi,%esi
    2b0a:	48 83 c0 10          	add    $0x10,%rax
    2b0e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b15:	00 00 
    2b17:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b1e:	00 
    2b1f:	48 8b 05 8a 14 20 00 	mov    0x20148a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b2d:	00 00 00 00 00 
    2b32:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b36:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b3a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b3e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b45:	00 
    2b46:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b4b:	48 01 df             	add    %rbx,%rdi
    2b4e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b53:	48 89 07             	mov    %rax,(%rdi)
    2b56:	c5 f8 77             	vzeroupper 
    2b59:	e8 c2 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b5e:	48 8b 05 6b 14 20 00 	mov    0x20146b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b65:	48 83 c0 18          	add    $0x18,%rax
    2b69:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b70:	00 
    2b71:	48 8b 05 58 14 20 00 	mov    0x201458(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b78:	48 83 c0 40          	add    $0x40,%rax
    2b7c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b83:	00 
    2b84:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b8b:	00 
    2b8c:	48 89 c7             	mov    %rax,%rdi
    2b8f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b94:	49 89 c7             	mov    %rax,%r15
    2b97:	e8 34 f2 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b9c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ba3:	00 
    2ba4:	4c 89 fe             	mov    %r15,%rsi
    2ba7:	e8 74 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bac:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bb3:	00 
    2bb4:	ba 14 00 00 00       	mov    $0x14,%edx
    2bb9:	4c 89 ff             	mov    %r15,%rdi
    2bbc:	e8 cf f1 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bc1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bc8:	00 
    2bc9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bcd:	48 01 df             	add    %rbx,%rdi
    2bd0:	48 85 c0             	test   %rax,%rax
    2bd3:	0f 84 87 09 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bd9:	31 f6                	xor    %esi,%esi
    2bdb:	e8 f0 f2 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2be0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2be7:	00 
    2be8:	4c 39 e7             	cmp    %r12,%rdi
    2beb:	74 11                	je     2bfe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2bed:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bf4:	00 
    2bf5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bf9:	e8 c2 f1 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2bfe:	ba 01 00 00 00       	mov    $0x1,%edx
    2c03:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 37a7 <_fini+0x43>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	e8 ce f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c19:	00 
    2c1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c25:	00 
    2c26:	4d 85 e4             	test   %r12,%r12
    2c29:	0f 84 5b 09 00 00    	je     358a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c2f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c35:	0f 84 e5 07 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c3b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c41:	48 89 df             	mov    %rbx,%rdi
    2c44:	e8 07 f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	e8 ef f0 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2c51:	ba 12 00 00 00       	mov    $0x12,%edx
    2c56:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3790 <_fini+0x2c>
    2c5d:	48 89 df             	mov    %rbx,%rdi
    2c60:	e8 7b f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c65:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c6c:	00 
    2c6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c71:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c78:	00 
    2c79:	4d 85 e4             	test   %r12,%r12
    2c7c:	0f 84 17 09 00 00    	je     3599 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c82:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c88:	0f 84 62 07 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c8e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c94:	48 89 df             	mov    %rbx,%rdi
    2c97:	e8 b4 ef ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c9c:	48 89 c7             	mov    %rax,%rdi
    2c9f:	e8 9c f0 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2ca4:	e8 97 f1 ff ff       	callq  1e40 <getpid@plt>
    2ca9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 37b3 <_fini+0x4f>
    2cb0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cb7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cbe:	00 
    2cbf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cc3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cc7:	4d 39 e7             	cmp    %r12,%r15
    2cca:	0f 84 a0 03 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2cd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cd5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 37a3 <_fini+0x3f>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 fc f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ce9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 37a9 <_fini+0x45>
    2cf0:	48 89 df             	mov    %rbx,%rdi
    2cf3:	e8 e8 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cfd:	4c 89 ef             	mov    %r13,%rdi
    2d00:	e8 eb ef ff ff       	callq  1cf0 <strlen@plt>
    2d05:	4c 89 ee             	mov    %r13,%rsi
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	48 89 c2             	mov    %rax,%rdx
    2d0e:	e8 cd f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 03 00 00 00       	mov    $0x3,%edx
    2d18:	4c 89 f6             	mov    %r14,%rsi
    2d1b:	48 89 df             	mov    %rbx,%rdi
    2d1e:	e8 bd f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 08 00 00 00       	mov    $0x8,%edx
    2d28:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 37b7 <_fini+0x53>
    2d2f:	48 89 df             	mov    %rbx,%rdi
    2d32:	e8 a9 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d3c:	4c 89 ef             	mov    %r13,%rdi
    2d3f:	e8 ac ef ff ff       	callq  1cf0 <strlen@plt>
    2d44:	4c 89 ee             	mov    %r13,%rsi
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	48 89 c2             	mov    %rax,%rdx
    2d4d:	e8 8e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	ba 03 00 00 00       	mov    $0x3,%edx
    2d57:	4c 89 f6             	mov    %r14,%rsi
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	e8 7e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	ba 07 00 00 00       	mov    $0x7,%edx
    2d67:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 37c0 <_fini+0x5c>
    2d6e:	48 89 df             	mov    %rbx,%rdi
    2d71:	e8 6a f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d76:	41 0f be 34 24       	movsbl (%r12),%esi
    2d7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d82:	00 
    2d83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d8a:	00 
    2d8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d96:	00 00 
    2d98:	0f 84 a2 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2da5:	00 
    2da6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	e8 2d f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	48 89 c7             	mov    %rax,%rdi
    2db6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dbb:	4c 89 f6             	mov    %r14,%rsi
    2dbe:	e8 1d f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2dc8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 37c8 <_fini+0x64>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 09 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 4c ef ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2de4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 37b4 <_fini+0x50>
    2deb:	48 89 c7             	mov    %rax,%rdi
    2dee:	ba 02 00 00 00       	mov    $0x2,%edx
    2df3:	4c 89 ee             	mov    %r13,%rsi
    2df6:	e8 e5 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e00:	0f 84 fa 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e06:	ba 07 00 00 00       	mov    $0x7,%edx
    2e0b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 37d7 <_fini+0x73>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 c6 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e21:	48 89 df             	mov    %rbx,%rdi
    2e24:	e8 b7 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e29:	48 89 c7             	mov    %rax,%rdi
    2e2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e31:	4c 89 ee             	mov    %r13,%rsi
    2e34:	e8 a7 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e39:	ba 07 00 00 00       	mov    $0x7,%edx
    2e3e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 37df <_fini+0x7b>
    2e45:	48 89 df             	mov    %rbx,%rdi
    2e48:	e8 93 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 d6 ee ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2e5a:	48 89 c7             	mov    %rax,%rdi
    2e5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e62:	4c 89 ee             	mov    %r13,%rsi
    2e65:	e8 76 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e6f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 37e7 <_fini+0x83>
    2e76:	48 89 df             	mov    %rbx,%rdi
    2e79:	e8 62 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e83:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 37f1 <_fini+0x8d>
    2e8a:	48 89 df             	mov    %rbx,%rdi
    2e8d:	e8 4e ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	e8 41 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ea4:	85 d2                	test   %edx,%edx
    2ea6:	0f 89 2c 01 00 00    	jns    2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2eac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2eb1:	85 c0                	test   %eax,%eax
    2eb3:	0f 89 97 00 00 00    	jns    2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2eb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ebe:	0f 84 b8 00 00 00    	je     2f7c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2ec4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3818 <_fini+0xb4>
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 08 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2edf:	4d 39 e7             	cmp    %r12,%r15
    2ee2:	0f 84 88 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ee8:	ba 01 00 00 00       	mov    $0x1,%edx
    2eed:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 381e <_fini+0xba>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 e4 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f03:	00 
    2f04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f08:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f0f:	00 
    2f10:	4d 85 ed             	test   %r13,%r13
    2f13:	0f 84 7b 06 00 00    	je     3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f19:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f1e:	0f 84 1c 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f24:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 1f ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f31:	48 89 c7             	mov    %rax,%rdi
    2f34:	e8 07 ee ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2f39:	e9 92 fd ff ff       	jmpq   2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f3e:	66 90                	xchg   %ax,%ax
    2f40:	48 89 df             	mov    %rbx,%rdi
    2f43:	e8 08 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	e9 66 fe ff ff       	jmpq   2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f50:	ba 08 00 00 00       	mov    $0x8,%edx
    2f55:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 380b <_fini+0xa7>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 7c ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	e8 6f ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f71:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f76:	0f 85 48 ff ff ff    	jne    2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f81:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3814 <_fini+0xb0>
    2f88:	48 89 df             	mov    %rbx,%rdi
    2f8b:	e8 50 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f90:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f95:	4c 89 ef             	mov    %r13,%rdi
    2f98:	e8 53 ed ff ff       	callq  1cf0 <strlen@plt>
    2f9d:	4c 89 ee             	mov    %r13,%rsi
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	48 89 c2             	mov    %rax,%rdx
    2fa6:	e8 35 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fab:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3810 <_fini+0xac>
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 21 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fc6:	00 
    2fc7:	48 89 df             	mov    %rbx,%rdi
    2fca:	e8 61 ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2fcf:	e9 f0 fe ff ff       	jmpq   2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fd4:	0f 1f 40 00          	nopl   0x0(%rax)
    2fd8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fdd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 37fc <_fini+0x98>
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 f4 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fec:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ff1:	48 89 df             	mov    %rbx,%rdi
    2ff4:	e8 e7 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2ff9:	e9 ae fe ff ff       	jmpq   2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	ba 07 00 00 00       	mov    $0x7,%edx
    3005:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 37cf <_fini+0x6b>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 cc ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3021:	e8 0a ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	ba 02 00 00 00       	mov    $0x2,%edx
    302e:	4c 89 ee             	mov    %r13,%rsi
    3031:	e8 aa ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	e9 cb fd ff ff       	jmpq   2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    303b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3040:	4c 89 ef             	mov    %r13,%rdi
    3043:	e8 a8 ed ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3048:	49 8b 45 00          	mov    0x0(%r13),%rax
    304c:	be 0a 00 00 00       	mov    $0xa,%esi
    3051:	48 8b 40 30          	mov    0x30(%rax),%rax
    3055:	48 3b 05 5c 0f 20 00 	cmp    0x200f5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    305c:	0f 84 c7 fe ff ff    	je     2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3062:	4c 89 ef             	mov    %r13,%rdi
    3065:	ff d0                	callq  *%rax
    3067:	0f be f0             	movsbl %al,%esi
    306a:	e9 ba fe ff ff       	jmpq   2f29 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    306f:	90                   	nop
    3070:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3077:	00 
    3078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3083:	00 
    3084:	4d 85 e4             	test   %r12,%r12
    3087:	0f 84 23 05 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    308d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3093:	0f 84 47 04 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3099:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 a9 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	e8 91 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    30af:	ba 04 00 00 00       	mov    $0x4,%edx
    30b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 381b <_fini+0xb7>
    30bb:	48 89 c7             	mov    %rax,%rdi
    30be:	49 89 c4             	mov    %rax,%r12
    30c1:	e8 1a ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	49 8b 04 24          	mov    (%r12),%rax
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30d5:	00 
    30d6:	4d 85 ed             	test   %r13,%r13
    30d9:	0f 84 b0 04 00 00    	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    30df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30e4:	0f 84 c6 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    30ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30ef:	4c 89 e7             	mov    %r12,%rdi
    30f2:	e8 59 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30f7:	48 89 c7             	mov    %rax,%rdi
    30fa:	e8 41 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    30ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3104:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3820 <_fini+0xbc>
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	e8 cd ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    311a:	00 00 
    311c:	0f 84 fe 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3122:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3129:	00 
    312a:	4c 89 ff             	mov    %r15,%rdi
    312d:	e8 be eb ff ff       	callq  1cf0 <strlen@plt>
    3132:	4c 89 fe             	mov    %r15,%rsi
    3135:	48 89 df             	mov    %rbx,%rdi
    3138:	48 89 c2             	mov    %rax,%rdx
    313b:	e8 a0 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3140:	ba 01 00 00 00       	mov    $0x1,%edx
    3145:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3816 <_fini+0xb2>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 8c ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    315b:	00 
    315c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3160:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3167:	00 
    3168:	4d 85 e4             	test   %r12,%r12
    316b:	0f 84 2d 04 00 00    	je     359e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3171:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3177:	0f 84 03 03 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    317d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3183:	48 89 df             	mov    %rbx,%rdi
    3186:	e8 c5 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	e8 ad eb ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3193:	ba 01 00 00 00       	mov    $0x1,%edx
    3198:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3819 <_fini+0xb5>
    319f:	48 89 df             	mov    %rbx,%rdi
    31a2:	e8 39 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ae:	00 
    31af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ba:	00 
    31bb:	4d 85 e4             	test   %r12,%r12
    31be:	0f 84 59 05 00 00    	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    31c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31ca:	0f 84 80 02 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    31d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31d6:	48 89 df             	mov    %rbx,%rdi
    31d9:	e8 72 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    31de:	48 89 c7             	mov    %rax,%rdi
    31e1:	48 8b 05 10 0e 20 00 	mov    0x200e10(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31e8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    31ee:	48 83 c0 10          	add    $0x10,%rax
    31f2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    31f8:	48 8b 05 d1 0d 20 00 	mov    0x200dd1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ff:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3206:	00 00 
    3208:	48 83 c0 18          	add    $0x18,%rax
    320c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3211:	48 8b 05 b0 0d 20 00 	mov    0x200db0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3218:	48 83 c0 10          	add    $0x10,%rax
    321c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3222:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3229:	00 00 
    322b:	e8 10 eb ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3230:	48 8b 05 99 0d 20 00 	mov    0x200d99(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3237:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    323e:	00 00 
    3240:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3245:	48 83 c0 40          	add    $0x40,%rax
    3249:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3250:	00 00 
    3252:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3259:	00 
    325a:	e8 31 ea ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    325f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3266:	00 
    3267:	e8 94 ec ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    326c:	48 8b 05 35 0d 20 00 	mov    0x200d35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3273:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    327a:	00 
    327b:	48 83 c0 10          	add    $0x10,%rax
    327f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3286:	00 
    3287:	e8 a4 eb ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    328c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3291:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3296:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    329d:	00 
    329e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32a5:	00 
    32a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32b1:	00 
    32b2:	48 8b 05 d7 0c 20 00 	mov    0x200cd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b9:	48 83 c0 10          	add    $0x10,%rax
    32bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32c4:	00 
    32c5:	e8 e6 e9 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    32ca:	48 8b 05 ef 0c 20 00 	mov    0x200cef(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32d8:	00 00 
    32da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32e1:	00 
    32e2:	48 83 c0 18          	add    $0x18,%rax
    32e6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32ed:	00 00 
    32ef:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32f6:	00 
    32f7:	48 8b 05 c2 0c 20 00 	mov    0x200cc2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32fe:	48 83 c0 68          	add    $0x68,%rax
    3302:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3309:	00 
    330a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    330f:	48 39 c7             	cmp    %rax,%rdi
    3312:	74 11                	je     3325 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3314:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    331b:	00 
    331c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3320:	e8 9b ea ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3325:	48 8b 05 7c 0c 20 00 	mov    0x200c7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    332c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3331:	48 83 c0 10          	add    $0x10,%rax
    3335:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    333c:	00 
    333d:	e8 ee ea ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3342:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3347:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    334c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3351:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3355:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    335c:	00 
    335d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3362:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3367:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    336e:	00 
    336f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3373:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    337a:	00 
    337b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3382:	00 
    3383:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3388:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    338f:	00 
    3390:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3394:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    339b:	00 
    339c:	48 8b 05 ed 0b 20 00 	mov    0x200bed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33aa:	00 00 00 00 00 
    33af:	48 83 c0 10          	add    $0x10,%rax
    33b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ba:	00 
    33bb:	e8 f0 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    33c0:	48 83 3d 10 0c 20 00 	cmpq   $0x0,0x200c10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33c7:	00 
    33c8:	0f 84 42 01 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    33ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33d5:	00 
    33d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33da:	5b                   	pop    %rbx
    33db:	41 5c                	pop    %r12
    33dd:	41 5d                	pop    %r13
    33df:	41 5e                	pop    %r14
    33e1:	41 5f                	pop    %r15
    33e3:	5d                   	pop    %rbp
    33e4:	e9 77 e9 ff ff       	jmpq   1d60 <pthread_mutex_unlock@plt>
    33e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 f8 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    340c:	0f 84 82 f8 ff ff    	je     2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 75 f8 ff ff       	jmpq   2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 c8 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    343c:	0f 84 ff f7 ff ff    	je     2c41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 f2 f7 ff ff       	jmpq   2c41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 98 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    346c:	0f 84 64 fd ff ff    	je     31d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 57 fd ff ff       	jmpq   31d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 68 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    349c:	0f 84 e1 fc ff ff    	je     3183 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 d4 fc ff ff       	jmpq   3183 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34af:	90                   	nop
    34b0:	4c 89 ef             	mov    %r13,%rdi
    34b3:	e8 38 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    34cc:	0f 84 1d fc ff ff    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34d2:	4c 89 ef             	mov    %r13,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 10 fc ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 08 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    34fc:	0f 84 9d fb ff ff    	je     309f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 90 fb ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    350f:	90                   	nop
    3510:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3514:	5b                   	pop    %rbx
    3515:	41 5c                	pop    %r12
    3517:	41 5d                	pop    %r13
    3519:	41 5e                	pop    %r14
    351b:	41 5f                	pop    %r15
    351d:	5d                   	pop    %rbp
    351e:	c3                   	retq   
    351f:	90                   	nop
    3520:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3527:	00 
    3528:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    352c:	48 01 df             	add    %rbx,%rdi
    352f:	8b 77 20             	mov    0x20(%rdi),%esi
    3532:	83 ce 01             	or     $0x1,%esi
    3535:	e8 96 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    353a:	e9 01 fc ff ff       	jmpq   3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    353f:	90                   	nop
    3540:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3547:	00 
    3548:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    354c:	4c 01 e7             	add    %r12,%rdi
    354f:	8b 77 20             	mov    0x20(%rdi),%esi
    3552:	83 ce 01             	or     $0x1,%esi
    3555:	e8 76 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355a:	e9 bb f4 ff ff       	jmpq   2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    355f:	90                   	nop
    3560:	8b 77 20             	mov    0x20(%rdi),%esi
    3563:	83 ce 04             	or     $0x4,%esi
    3566:	e8 65 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356b:	e9 70 f6 ff ff       	jmpq   2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3570:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3577:	00 
    3578:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    357f:	00 
    3580:	e8 8b e7 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3585:	e9 49 f5 ff ff       	jmpq   2ad3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    358a:	e8 81 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    358f:	e8 7c e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3594:	e8 77 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3599:	e8 72 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    359e:	e8 6d e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    35a3:	49 89 c4             	mov    %rax,%r12
    35a6:	eb 12                	jmp    35ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    35a8:	49 89 c4             	mov    %rax,%r12
    35ab:	e9 b7 00 00 00       	jmpq   3667 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    35b0:	e8 5b e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    35b5:	49 89 c4             	mov    %rax,%r12
    35b8:	eb 64                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35ba:	48 8b 05 37 0a 20 00 	mov    0x200a37(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35c8:	00 
    35c9:	48 83 c0 10          	add    $0x10,%rax
    35cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35d4:	00 
    35d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35da:	48 39 c7             	cmp    %rax,%rdi
    35dd:	74 7e                	je     365d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    35df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35e6:	00 
    35e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35eb:	c5 f8 77             	vzeroupper 
    35ee:	e8 cd e7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    35f3:	48 8b 05 ae 09 20 00 	mov    0x2009ae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35ff:	48 83 c0 10          	add    $0x10,%rax
    3603:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    360a:	00 
    360b:	e8 20 e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3610:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3615:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3619:	e8 62 e6 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    361e:	48 8b 05 6b 09 20 00 	mov    0x20096b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3625:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    362a:	48 83 c0 10          	add    $0x10,%rax
    362e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3635:	00 
    3636:	c5 f8 77             	vzeroupper 
    3639:	e8 72 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    363e:	48 83 3d 92 09 20 00 	cmpq   $0x0,0x200992(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3645:	00 
    3646:	74 0d                	je     3655 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3648:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    364f:	00 
    3650:	e8 0b e7 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    3655:	4c 89 e7             	mov    %r12,%rdi
    3658:	e8 93 e8 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    365d:	c5 f8 77             	vzeroupper 
    3660:	eb 91                	jmp    35f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3662:	48 89 c3             	mov    %rax,%rbx
    3665:	eb 3d                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3667:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    366e:	00 
    366f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3674:	31 f6                	xor    %esi,%esi
    3676:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    367d:	00 
    367e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3682:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3689:	00 
    368a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3691:	00 
    3692:	eb 8a                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3694:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    369b:	00 
    369c:	c5 f8 77             	vzeroupper 
    369f:	e8 5c e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36a9:	49 89 dc             	mov    %rbx,%r12
    36ac:	c5 f8 77             	vzeroupper 
    36af:	e8 9c e6 ff ff       	callq  1d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36b4:	eb 88                	jmp    363e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36b6:	48 89 c3             	mov    %rax,%rbx
    36b9:	eb 30                	jmp    36eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    36bb:	48 89 c3             	mov    %rax,%rbx
    36be:	eb d4                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    36c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36c5:	c5 f8 77             	vzeroupper 
    36c8:	e8 c3 e7 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36de:	00 
    36df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36ea:	00 
    36eb:	48 8b 05 9e 08 20 00 	mov    0x20089e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36f9:	00 
    36fa:	48 83 c0 10          	add    $0x10,%rax
    36fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3705:	00 
    3706:	c5 f8 77             	vzeroupper 
    3709:	e8 a2 e5 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    370e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3715:	00 
    3716:	e8 e5 e6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    371b:	eb 87                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    371d:	e8 ee e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3722:	48 89 c3             	mov    %rax,%rbx
    3725:	eb a6                	jmp    36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3727:	49 89 c4             	mov    %rax,%r12
    372a:	eb 23                	jmp    374f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    372c:	48 89 c7             	mov    %rax,%rdi
    372f:	eb 0c                	jmp    373d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3731:	48 89 c3             	mov    %rax,%rbx
    3734:	eb 8a                	jmp    36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3736:	89 c7                	mov    %eax,%edi
    3738:	e8 e3 e5 ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    373d:	c5 f8 77             	vzeroupper 
    3740:	e8 8b e5 ff ff       	callq  1cd0 <__cxa_begin_catch@plt>
    3745:	e8 66 e7 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    374a:	e9 10 fb ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    374f:	48 89 df             	mov    %rbx,%rdi
    3752:	c5 f8 77             	vzeroupper 
    3755:	4c 89 e3             	mov    %r12,%rbx
    3758:	e8 03 e7 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    375d:	e9 42 ff ff ff       	jmpq   36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003764 <_fini>:
    3764:	f3 0f 1e fa          	endbr64 
    3768:	48 83 ec 08          	sub    $0x8,%rsp
    376c:	48 83 c4 08          	add    $0x8,%rsp
    3770:	c3                   	retq   

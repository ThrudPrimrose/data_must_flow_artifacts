
.dacecache/strided_store_stride_5_force_width_512_static_veclen_16_no_cpy/build/libstrided_store_stride_5_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001d90 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201e58>
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
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ac0>
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

0000000000001f30 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 3730 <_fini+0xec>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 b1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 ca fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 c3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 d5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 c8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	49 89 fc             	mov    %rdi,%r12
    2089:	53                   	push   %rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	e8 7d fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    2093:	89 c3                	mov    %eax,%ebx
    2095:	e8 06 fe ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    209a:	31 d2                	xor    %edx,%edx
    209c:	89 c1                	mov    %eax,%ecx
    209e:	b8 00 00 10 00       	mov    $0x100000,%eax
    20a3:	f7 fb                	idiv   %ebx
    20a5:	39 d1                	cmp    %edx,%ecx
    20a7:	0f 8c 25 01 00 00    	jl     21d2 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x152>
    20ad:	0f af c8             	imul   %eax,%ecx
    20b0:	01 d1                	add    %edx,%ecx
    20b2:	8d 34 08             	lea    (%rax,%rcx,1),%esi
    20b5:	39 f1                	cmp    %esi,%ecx
    20b7:	0f 8d 0c 01 00 00    	jge    21c9 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x149>
    20bd:	8d 04 89             	lea    (%rcx,%rcx,4),%eax
    20c0:	89 ca                	mov    %ecx,%edx
    20c2:	49 8b 0c 24          	mov    (%r12),%rcx
    20c6:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    20cb:	c1 e0 04             	shl    $0x4,%eax
    20ce:	c1 e2 04             	shl    $0x4,%edx
    20d1:	62 d2 fd 48 19 64 24 	vbroadcastsd 0x10(%r12),%zmm4
    20d8:	02 
    20d9:	48 98                	cltq   
    20db:	c1 e6 04             	shl    $0x4,%esi
    20de:	48 63 d2             	movslq %edx,%rdx
    20e1:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    20e5:	0f 1f 00             	nopl   (%rax)
    20e8:	62 f1 dd 48 59 0c d7 	vmulpd (%rdi,%rdx,8),%zmm4,%zmm1
    20ef:	48 05 80 02 00 00    	add    $0x280,%rax
    20f5:	62 f1 dd 48 59 44 d7 	vmulpd 0x40(%rdi,%rdx,8),%zmm4,%zmm0
    20fc:	01 
    20fd:	48 83 c2 10          	add    $0x10,%rdx
    2101:	62 f3 f5 28 03 d1 03 	valignq $0x3,%ymm1,%ymm1,%ymm2
    2108:	c5 f9 13 88 80 fd ff 	vmovlpd %xmm1,-0x280(%rax)
    210f:	ff 
    2110:	62 f3 fd 28 19 cb 01 	vextractf64x2 $0x1,%ymm1,%xmm3
    2117:	c5 f9 17 88 a8 fd ff 	vmovhpd %xmm1,-0x258(%rax)
    211e:	ff 
    211f:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    2126:	c5 f9 13 88 20 fe ff 	vmovlpd %xmm1,-0x1e0(%rax)
    212d:	ff 
    212e:	c5 f9 17 88 48 fe ff 	vmovhpd %xmm1,-0x1b8(%rax)
    2135:	ff 
    2136:	c5 f9 13 80 c0 fe ff 	vmovlpd %xmm0,-0x140(%rax)
    213d:	ff 
    213e:	c5 f9 17 80 e8 fe ff 	vmovhpd %xmm0,-0x118(%rax)
    2145:	ff 
    2146:	c5 fb 11 90 f8 fd ff 	vmovsd %xmm2,-0x208(%rax)
    214d:	ff 
    214e:	62 f3 fd 28 19 ca 01 	vextractf64x2 $0x1,%ymm1,%xmm2
    2155:	c5 fb 11 98 d0 fd ff 	vmovsd %xmm3,-0x230(%rax)
    215c:	ff 
    215d:	62 f3 f5 28 03 c9 03 	valignq $0x3,%ymm1,%ymm1,%ymm1
    2164:	c5 fb 11 90 70 fe ff 	vmovsd %xmm2,-0x190(%rax)
    216b:	ff 
    216c:	62 f3 fd 28 19 c2 01 	vextractf64x2 $0x1,%ymm0,%xmm2
    2173:	c5 fb 11 88 98 fe ff 	vmovsd %xmm1,-0x168(%rax)
    217a:	ff 
    217b:	62 f3 fd 28 03 c8 03 	valignq $0x3,%ymm0,%ymm0,%ymm1
    2182:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    2189:	c5 f9 13 80 60 ff ff 	vmovlpd %xmm0,-0xa0(%rax)
    2190:	ff 
    2191:	c5 f9 17 40 88       	vmovhpd %xmm0,-0x78(%rax)
    2196:	c5 fb 11 90 10 ff ff 	vmovsd %xmm2,-0xf0(%rax)
    219d:	ff 
    219e:	c5 fb 11 88 38 ff ff 	vmovsd %xmm1,-0xc8(%rax)
    21a5:	ff 
    21a6:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    21ad:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    21b4:	c5 fb 11 48 b0       	vmovsd %xmm1,-0x50(%rax)
    21b9:	c5 fb 11 40 d8       	vmovsd %xmm0,-0x28(%rax)
    21be:	39 d6                	cmp    %edx,%esi
    21c0:	0f 8f 22 ff ff ff    	jg     20e8 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x68>
    21c6:	c5 f8 77             	vzeroupper 
    21c9:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21cd:	5b                   	pop    %rbx
    21ce:	41 5c                	pop    %r12
    21d0:	5d                   	pop    %rbp
    21d1:	c3                   	retq   
    21d2:	ff c0                	inc    %eax
    21d4:	31 d2                	xor    %edx,%edx
    21d6:	e9 d2 fe ff ff       	jmpq   20ad <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x2d>
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <__dace_init_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy>:
    21e0:	55                   	push   %rbp
    21e1:	bf 40 00 00 00       	mov    $0x40,%edi
    21e6:	48 89 e5             	mov    %rsp,%rbp
    21e9:	e8 c2 fb ff ff       	callq  1db0 <_Znwm@plt>
    21ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21f2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2200:	00 
    2201:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2208:	00 
    2209:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2210:	00 
    2211:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2216:	c5 f8 77             	vzeroupper 
    2219:	5d                   	pop    %rbp
    221a:	c3                   	retq   
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy>:
    2220:	48 85 ff             	test   %rdi,%rdi
    2223:	74 2b                	je     2250 <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy+0x30>
    2225:	53                   	push   %rbx
    2226:	48 89 fb             	mov    %rdi,%rbx
    2229:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    222d:	48 85 ff             	test   %rdi,%rdi
    2230:	74 0c                	je     223e <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy+0x1e>
    2232:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2236:	48 29 fe             	sub    %rdi,%rsi
    2239:	e8 82 fb ff ff       	callq  1dc0 <_ZdlPvm@plt>
    223e:	48 89 df             	mov    %rbx,%rdi
    2241:	be 40 00 00 00       	mov    $0x40,%esi
    2246:	e8 75 fb ff ff       	callq  1dc0 <_ZdlPvm@plt>
    224b:	31 c0                	xor    %eax,%eax
    224d:	5b                   	pop    %rbx
    224e:	c3                   	retq   
    224f:	90                   	nop
    2250:	31 c0                	xor    %eax,%eax
    2252:	c3                   	retq   
    2253:	0f 1f 00             	nopl   (%rax)
    2256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    225d:	00 00 00 

0000000000002260 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
    2260:	55                   	push   %rbp
    2261:	48 89 e5             	mov    %rsp,%rbp
    2264:	41 57                	push   %r15
    2266:	41 56                	push   %r14
    2268:	41 55                	push   %r13
    226a:	41 54                	push   %r12
    226c:	49 89 d4             	mov    %rdx,%r12
    226f:	53                   	push   %rbx
    2270:	48 89 fb             	mov    %rdi,%rbx
    2273:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    227a:	4c 8b 2d 57 1d 20 00 	mov    0x201d57(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2281:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2286:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    228c:	4d 85 ed             	test   %r13,%r13
    228f:	74 0d                	je     229e <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    2291:	e8 ba fb ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2296:	85 c0                	test   %eax,%eax
    2298:	0f 85 a8 fc ff ff    	jne    1f46 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    229e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22a2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22a6:	74 04                	je     22ac <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    22a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22ac:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22b0:	48 29 c2             	sub    %rax,%rdx
    22b3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22ba:	0f 86 d0 01 00 00    	jbe    2490 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x230>
    22c0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22c6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22cc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22d2:	4d 85 ed             	test   %r13,%r13
    22d5:	74 08                	je     22df <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    22d7:	48 89 df             	mov    %rbx,%rdi
    22da:	e8 71 fa ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    22df:	e8 7c f9 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22ea:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22f0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22f5:	31 c9                	xor    %ecx,%ecx
    22f7:	31 d2                	xor    %edx,%edx
    22f9:	48 8d 3d 80 fd ff ff 	lea    -0x280(%rip),%rdi        # 2080 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2300:	49 89 c4             	mov    %rax,%r12
    2303:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2309:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    230f:	e8 5c fb ff ff       	callq  1e70 <GOMP_parallel@plt>
    2314:	e8 47 f9 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2319:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2320:	9b c4 20 
    2323:	48 89 c6             	mov    %rax,%rsi
    2326:	4c 89 e0             	mov    %r12,%rax
    2329:	48 f7 e9             	imul   %rcx
    232c:	4c 89 e0             	mov    %r12,%rax
    232f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2333:	48 c1 fa 07          	sar    $0x7,%rdx
    2337:	48 89 d7             	mov    %rdx,%rdi
    233a:	48 29 c7             	sub    %rax,%rdi
    233d:	48 89 f0             	mov    %rsi,%rax
    2340:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2344:	48 f7 e9             	imul   %rcx
    2347:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    234c:	48 89 d1             	mov    %rdx,%rcx
    234f:	48 c1 f9 07          	sar    $0x7,%rcx
    2353:	48 29 f1             	sub    %rsi,%rcx
    2356:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    235c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2362:	e8 09 fa ff ff       	callq  1d70 <pthread_self@plt>
    2367:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    236c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2371:	be 08 00 00 00       	mov    $0x8,%esi
    2376:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    237b:	e8 f0 f8 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2380:	49 89 c4             	mov    %rax,%r12
    2383:	4d 85 ed             	test   %r13,%r13
    2386:	74 10                	je     2398 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    2388:	48 89 df             	mov    %rbx,%rdi
    238b:	e8 c0 fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2390:	85 c0                	test   %eax,%eax
    2392:	0f 85 a7 fb ff ff    	jne    1f3f <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    2398:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    239c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23a3:	00 00 00 
    23a6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23ac:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23b1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    23b8:	7a 00 00 00 
    23bc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23c1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23c5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    23cc:	b0 00 00 00 
    23d0:	62 f1 fd 48 6f 05 26 	vmovdqa64 0x1426(%rip),%zmm0        # 3800 <_fini+0x1bc>
    23d7:	14 00 00 
    23da:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23e1:	00 
    23e2:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    23e9:	31 00 00 00 
    23ed:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23f4:	00 ff ff ff ff 
    23f9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23fe:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2403:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    240a:	00 00 
    240c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2410:	0f 84 f2 00 00 00    	je     2508 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2a8>
    2416:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    241d:	30 00 00 00 
    2421:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2427:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    242e:	70 00 00 00 
    2432:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2439:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2440:	b0 00 00 00 
    2444:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    244b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2452:	00 
    2453:	c5 f8 77             	vzeroupper 
    2456:	4d 85 ed             	test   %r13,%r13
    2459:	74 08                	je     2463 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x203>
    245b:	48 89 df             	mov    %rbx,%rdi
    245e:	e8 ed f8 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2463:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    246a:	48 8d 15 df 12 00 00 	lea    0x12df(%rip),%rdx        # 3750 <_fini+0x10c>
    2471:	48 8d 35 20 13 00 00 	lea    0x1320(%rip),%rsi        # 3798 <_fini+0x154>
    2478:	48 89 df             	mov    %rbx,%rdi
    247b:	5b                   	pop    %rbx
    247c:	41 5c                	pop    %r12
    247e:	41 5d                	pop    %r13
    2480:	41 5e                	pop    %r14
    2482:	41 5f                	pop    %r15
    2484:	5d                   	pop    %rbp
    2485:	e9 36 fa ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2490:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2494:	bf 00 00 06 00       	mov    $0x60000,%edi
    2499:	49 29 c7             	sub    %rax,%r15
    249c:	e8 0f f9 ff ff       	callq  1db0 <_Znwm@plt>
    24a1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24a5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24a9:	49 89 c6             	mov    %rax,%r14
    24ac:	4c 29 c2             	sub    %r8,%rdx
    24af:	48 85 d2             	test   %rdx,%rdx
    24b2:	7f 2c                	jg     24e0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x280>
    24b4:	4d 85 c0             	test   %r8,%r8
    24b7:	0f 85 73 01 00 00    	jne    2630 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3d0>
    24bd:	4d 01 f7             	add    %r14,%r15
    24c0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24c5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24cc:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24d2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24db:	e9 e0 fd ff ff       	jmpq   22c0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    24e0:	4c 89 c6             	mov    %r8,%rsi
    24e3:	48 89 c7             	mov    %rax,%rdi
    24e6:	4c 89 04 24          	mov    %r8,(%rsp)
    24ea:	e8 71 f8 ff ff       	callq  1d60 <memcpy@plt>
    24ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f3:	4c 8b 04 24          	mov    (%rsp),%r8
    24f7:	4c 29 c6             	sub    %r8,%rsi
    24fa:	4c 89 c7             	mov    %r8,%rdi
    24fd:	e8 be f8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2502:	eb b9                	jmp    24bd <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x25d>
    2504:	0f 1f 40 00          	nopl   0x0(%rax)
    2508:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    250c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2513:	aa aa aa 
    2516:	4c 29 f8             	sub    %r15,%rax
    2519:	49 89 c4             	mov    %rax,%r12
    251c:	48 c1 f8 06          	sar    $0x6,%rax
    2520:	48 0f af c2          	imul   %rdx,%rax
    2524:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    252b:	aa aa 00 
    252e:	48 39 d0             	cmp    %rdx,%rax
    2531:	0f 84 f9 f9 ff ff    	je     1f30 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    2537:	48 85 c0             	test   %rax,%rax
    253a:	ba 01 00 00 00       	mov    $0x1,%edx
    253f:	48 0f 45 d0          	cmovne %rax,%rdx
    2543:	48 01 d0             	add    %rdx,%rax
    2546:	0f 82 00 01 00 00    	jb     264c <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3ec>
    254c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2553:	aa aa 00 
    2556:	48 39 d0             	cmp    %rdx,%rax
    2559:	48 0f 47 c2          	cmova  %rdx,%rax
    255d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2561:	49 c1 e6 06          	shl    $0x6,%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	c5 f8 77             	vzeroupper 
    256b:	e8 40 f8 ff ff       	callq  1db0 <_Znwm@plt>
    2570:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2577:	30 00 00 00 
    257b:	48 89 c1             	mov    %rax,%rcx
    257e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2583:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    258a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2591:	70 00 00 00 
    2595:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    259c:	01 
    259d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    25a4:	b0 00 00 00 
    25a8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    25af:	02 
    25b0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25b7:	00 
    25b8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    25be:	4d 85 e4             	test   %r12,%r12
    25c1:	7f 1d                	jg     25e0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x380>
    25c3:	4d 85 ff             	test   %r15,%r15
    25c6:	75 78                	jne    2640 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    25c8:	c5 f8 77             	vzeroupper 
    25cb:	4c 01 f1             	add    %r14,%rcx
    25ce:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25d3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25d7:	e9 7a fe ff ff       	jmpq   2456 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x1f6>
    25dc:	0f 1f 40 00          	nopl   0x0(%rax)
    25e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25e6:	4c 89 fe             	mov    %r15,%rsi
    25e9:	48 89 cf             	mov    %rcx,%rdi
    25ec:	4c 89 e2             	mov    %r12,%rdx
    25ef:	c5 f8 77             	vzeroupper 
    25f2:	e8 69 f7 ff ff       	callq  1d60 <memcpy@plt>
    25f7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25fb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2601:	48 89 c1             	mov    %rax,%rcx
    2604:	4c 29 fe             	sub    %r15,%rsi
    2607:	4c 89 ff             	mov    %r15,%rdi
    260a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    260f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2615:	e8 a6 f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    261a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    261f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2625:	eb a4                	jmp    25cb <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x36b>
    2627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    262e:	00 00 
    2630:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2634:	4c 29 c6             	sub    %r8,%rsi
    2637:	e9 be fe ff ff       	jmpq   24fa <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x29a>
    263c:	0f 1f 40 00          	nopl   0x0(%rax)
    2640:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2644:	4c 29 fe             	sub    %r15,%rsi
    2647:	c5 f8 77             	vzeroupper 
    264a:	eb bb                	jmp    2607 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3a7>
    264c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2653:	ff ff 7f 
    2656:	e9 0a ff ff ff       	jmpq   2565 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x305>
    265b:	49 89 c4             	mov    %rax,%r12
    265e:	e9 fd f8 ff ff       	jmpq   1f60 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2663:	e9 e5 f8 ff ff       	jmpq   1f4d <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    266f:	00 

0000000000002670 <__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy>:
    2670:	e9 1b f7 ff ff       	jmpq   1d90 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2675:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267c:	00 00 00 
    267f:	90                   	nop

0000000000002680 <_ZNKSt5ctypeIcE8do_widenEc>:
    2680:	89 f0                	mov    %esi,%eax
    2682:	c3                   	retq   
    2683:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268a:	00 00 00 
    268d:	0f 1f 00             	nopl   (%rax)

0000000000002690 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2690:	55                   	push   %rbp
    2691:	48 89 e5             	mov    %rsp,%rbp
    2694:	41 57                	push   %r15
    2696:	41 56                	push   %r14
    2698:	41 55                	push   %r13
    269a:	49 89 f5             	mov    %rsi,%r13
    269d:	41 54                	push   %r12
    269f:	53                   	push   %rbx
    26a0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26a4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26ab:	48 8b 05 0e 19 20 00 	mov    0x20190e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26b2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26b9:	00 
    26ba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26c1:	00 
    26c2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26c6:	48 8b 05 db 18 20 00 	mov    0x2018db(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26cd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26d7:	48 83 c0 10          	add    $0x10,%rax
    26db:	48 83 3d f5 18 20 00 	cmpq   $0x0,0x2018f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26e2:	00 
    26e3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26e9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26f0:	00 00 
    26f2:	74 0d                	je     2701 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26f4:	e8 57 f7 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    26f9:	85 c0                	test   %eax,%eax
    26fb:	0f 85 15 0f 00 00    	jne    3616 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2701:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2708:	00 
    2709:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2710:	00 
    2711:	4c 89 f7             	mov    %r14,%rdi
    2714:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2719:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    271e:	e8 7d f5 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2723:	48 8b 1d 6e 18 20 00 	mov    0x20186e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    272a:	31 ff                	xor    %edi,%edi
    272c:	48 8b 05 5d 18 20 00 	mov    0x20185d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2733:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    273a:	00 
    273b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    273f:	31 f6                	xor    %esi,%esi
    2741:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2745:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    274c:	00 00 
    274e:	48 83 c0 10          	add    $0x10,%rax
    2752:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2756:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    275d:	00 
    275e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2762:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2769:	00 00 00 00 00 
    276e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2775:	00 
    2776:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    277d:	00 
    277e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2785:	00 00 00 00 00 
    278a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2791:	00 
    2792:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2797:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    279b:	4c 89 ff             	mov    %r15,%rdi
    279e:	c5 f8 77             	vzeroupper 
    27a1:	e8 7a f6 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27a6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27aa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27b1:	00 
    27b2:	31 f6                	xor    %esi,%esi
    27b4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27b8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27bf:	00 
    27c0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27c9:	4c 01 e7             	add    %r12,%rdi
    27cc:	48 89 07             	mov    %rax,(%rdi)
    27cf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27d4:	e8 47 f6 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27d9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27dd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27e1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27e5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    27ec:	00 00 
    27ee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27fc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2803:	00 
    2804:	48 8b 05 b5 17 20 00 	mov    0x2017b5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    280b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2812:	00 00 
    2814:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2818:	48 83 c0 18          	add    $0x18,%rax
    281c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2823:	00 00 
    2825:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    282c:	00 
    282d:	48 8b 05 8c 17 20 00 	mov    0x20178c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2834:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    283b:	00 00 
    283d:	48 83 c0 68          	add    $0x68,%rax
    2841:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2848:	00 
    2849:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2850:	00 
    2851:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2856:	48 89 c7             	mov    %rax,%rdi
    2859:	c5 f8 77             	vzeroupper 
    285c:	e8 bf f6 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2861:	48 8b 05 90 17 20 00 	mov    0x201790(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2868:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    286f:	00 
    2870:	4c 89 f7             	mov    %r14,%rdi
    2873:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    287a:	18 00 00 00 
    287e:	48 83 c0 10          	add    $0x10,%rax
    2882:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2889:	00 00 00 00 00 
    288e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2895:	00 
    2896:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    289d:	00 
    289e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28a3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28aa:	00 
    28ab:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28b2:	00 
    28b3:	e8 68 f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28b8:	e8 a3 f3 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28bd:	48 89 c1             	mov    %rax,%rcx
    28c0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28c7:	de 1b 43 
    28ca:	48 f7 e9             	imul   %rcx
    28cd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28d1:	48 c1 fa 12          	sar    $0x12,%rdx
    28d5:	48 89 d3             	mov    %rdx,%rbx
    28d8:	48 29 cb             	sub    %rcx,%rbx
    28db:	4d 85 ed             	test   %r13,%r13
    28de:	0f 84 3c 0b 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    28e4:	4c 89 ef             	mov    %r13,%rdi
    28e7:	e8 f4 f3 ff ff       	callq  1ce0 <strlen@plt>
    28ec:	4c 89 ee             	mov    %r13,%rsi
    28ef:	4c 89 e7             	mov    %r12,%rdi
    28f2:	48 89 c2             	mov    %rax,%rdx
    28f5:	e8 e6 f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fa:	ba 01 00 00 00       	mov    $0x1,%edx
    28ff:	48 8d 35 7a 0d 00 00 	lea    0xd7a(%rip),%rsi        # 3680 <_fini+0x3c>
    2906:	4c 89 e7             	mov    %r12,%rdi
    2909:	e8 d2 f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290e:	ba 07 00 00 00       	mov    $0x7,%edx
    2913:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 3682 <_fini+0x3e>
    291a:	4c 89 e7             	mov    %r12,%rdi
    291d:	e8 be f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2922:	48 89 de             	mov    %rbx,%rsi
    2925:	4c 89 e7             	mov    %r12,%rdi
    2928:	e8 73 f4 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    292d:	48 89 c7             	mov    %rax,%rdi
    2930:	ba 05 00 00 00       	mov    $0x5,%edx
    2935:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 368a <_fini+0x46>
    293c:	e8 9f f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2941:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2948:	00 
    2949:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2950:	00 
    2951:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2958:	00 
    2959:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2960:	00 00 00 00 00 
    2965:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    296c:	00 
    296d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2974:	00 
    2975:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    297c:	00 
    297d:	4d 85 c0             	test   %r8,%r8
    2980:	0f 84 ca 0a 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2986:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    298d:	00 
    298e:	4c 89 c2             	mov    %r8,%rdx
    2991:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2998:	00 
    2999:	4c 39 c0             	cmp    %r8,%rax
    299c:	4c 0f 43 c0          	cmovae %rax,%r8
    29a0:	48 85 c0             	test   %rax,%rax
    29a3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29a7:	31 d2                	xor    %edx,%edx
    29a9:	31 f6                	xor    %esi,%esi
    29ab:	49 29 c8             	sub    %rcx,%r8
    29ae:	e8 cd f4 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29b3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29ba:	00 
    29bb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29c2:	00 
    29c3:	48 89 c7             	mov    %rax,%rdi
    29c6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29cd:	00 
    29ce:	e8 cd f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    29d3:	48 8b 05 b6 15 20 00 	mov    0x2015b6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29da:	31 c9                	xor    %ecx,%ecx
    29dc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29e0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    29e7:	00 
    29e8:	31 f6                	xor    %esi,%esi
    29ea:	48 83 c0 10          	add    $0x10,%rax
    29ee:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29f5:	00 00 
    29f7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29fe:	00 
    29ff:	48 8b 05 aa 15 20 00 	mov    0x2015aa(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a0d:	00 00 00 00 00 
    2a12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a16:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a1a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a1e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a25:	00 
    2a26:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a2b:	48 01 df             	add    %rbx,%rdi
    2a2e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a33:	48 89 07             	mov    %rax,(%rdi)
    2a36:	c5 f8 77             	vzeroupper 
    2a39:	e8 e2 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a3e:	48 8b 05 8b 15 20 00 	mov    0x20158b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a45:	48 83 c0 18          	add    $0x18,%rax
    2a49:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a50:	00 
    2a51:	48 8b 05 78 15 20 00 	mov    0x201578(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a58:	48 83 c0 40          	add    $0x40,%rax
    2a5c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a63:	00 
    2a64:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a6b:	00 
    2a6c:	48 89 c7             	mov    %rax,%rdi
    2a6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a74:	49 89 c7             	mov    %rax,%r15
    2a77:	e8 54 f3 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a7c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a83:	00 
    2a84:	4c 89 fe             	mov    %r15,%rsi
    2a87:	e8 94 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a8c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a93:	00 
    2a94:	ba 14 00 00 00       	mov    $0x14,%edx
    2a99:	4c 89 ff             	mov    %r15,%rdi
    2a9c:	e8 df f2 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2aa1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2aa8:	00 
    2aa9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2aad:	48 01 df             	add    %rbx,%rdi
    2ab0:	48 85 c0             	test   %rax,%rax
    2ab3:	0f 84 87 09 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ab9:	31 f6                	xor    %esi,%esi
    2abb:	e8 10 f4 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ac0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ac7:	00 
    2ac8:	4c 39 e7             	cmp    %r12,%rdi
    2acb:	74 11                	je     2ade <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2acd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ad4:	00 
    2ad5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ad9:	e8 e2 f2 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2ade:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae3:	48 8d 35 bd 0b 00 00 	lea    0xbbd(%rip),%rsi        # 36a7 <_fini+0x63>
    2aea:	48 89 df             	mov    %rbx,%rdi
    2aed:	e8 ee f2 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2af9:	00 
    2afa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2afe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b05:	00 
    2b06:	4d 85 e4             	test   %r12,%r12
    2b09:	0f 84 5b 09 00 00    	je     346a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b0f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b15:	0f 84 e5 07 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b1b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b21:	48 89 df             	mov    %rbx,%rdi
    2b24:	e8 27 f1 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2b29:	48 89 c7             	mov    %rax,%rdi
    2b2c:	e8 ff f1 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2b31:	ba 12 00 00 00       	mov    $0x12,%edx
    2b36:	48 8d 35 53 0b 00 00 	lea    0xb53(%rip),%rsi        # 3690 <_fini+0x4c>
    2b3d:	48 89 df             	mov    %rbx,%rdi
    2b40:	e8 9b f2 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b45:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b4c:	00 
    2b4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b51:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b58:	00 
    2b59:	4d 85 e4             	test   %r12,%r12
    2b5c:	0f 84 17 09 00 00    	je     3479 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b62:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b68:	0f 84 62 07 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b6e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b74:	48 89 df             	mov    %rbx,%rdi
    2b77:	e8 d4 f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2b7c:	48 89 c7             	mov    %rax,%rdi
    2b7f:	e8 ac f1 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2b84:	e8 b7 f2 ff ff       	callq  1e40 <getpid@plt>
    2b89:	4c 8d 35 23 0b 00 00 	lea    0xb23(%rip),%r14        # 36b3 <_fini+0x6f>
    2b90:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b97:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b9e:	00 
    2b9f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ba3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ba7:	4d 39 e7             	cmp    %r12,%r15
    2baa:	0f 84 a0 03 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2bb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bb5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 36a3 <_fini+0x5f>
    2bbc:	48 89 df             	mov    %rbx,%rdi
    2bbf:	e8 1c f2 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bc9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 36a9 <_fini+0x65>
    2bd0:	48 89 df             	mov    %rbx,%rdi
    2bd3:	e8 08 f2 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bdd:	4c 89 ef             	mov    %r13,%rdi
    2be0:	e8 fb f0 ff ff       	callq  1ce0 <strlen@plt>
    2be5:	4c 89 ee             	mov    %r13,%rsi
    2be8:	48 89 df             	mov    %rbx,%rdi
    2beb:	48 89 c2             	mov    %rax,%rdx
    2bee:	e8 ed f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bf8:	4c 89 f6             	mov    %r14,%rsi
    2bfb:	48 89 df             	mov    %rbx,%rdi
    2bfe:	e8 dd f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	ba 08 00 00 00       	mov    $0x8,%edx
    2c08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 36b7 <_fini+0x73>
    2c0f:	48 89 df             	mov    %rbx,%rdi
    2c12:	e8 c9 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c1c:	4c 89 ef             	mov    %r13,%rdi
    2c1f:	e8 bc f0 ff ff       	callq  1ce0 <strlen@plt>
    2c24:	4c 89 ee             	mov    %r13,%rsi
    2c27:	48 89 df             	mov    %rbx,%rdi
    2c2a:	48 89 c2             	mov    %rax,%rdx
    2c2d:	e8 ae f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	ba 03 00 00 00       	mov    $0x3,%edx
    2c37:	4c 89 f6             	mov    %r14,%rsi
    2c3a:	48 89 df             	mov    %rbx,%rdi
    2c3d:	e8 9e f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	ba 07 00 00 00       	mov    $0x7,%edx
    2c47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 36c0 <_fini+0x7c>
    2c4e:	48 89 df             	mov    %rbx,%rdi
    2c51:	e8 8a f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c56:	41 0f be 34 24       	movsbl (%r12),%esi
    2c5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c62:	00 
    2c63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c6a:	00 
    2c6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c76:	00 00 
    2c78:	0f 84 a2 01 00 00    	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c85:	00 
    2c86:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8b:	48 89 df             	mov    %rbx,%rdi
    2c8e:	e8 4d f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	48 89 c7             	mov    %rax,%rdi
    2c96:	ba 03 00 00 00       	mov    $0x3,%edx
    2c9b:	4c 89 f6             	mov    %r14,%rsi
    2c9e:	e8 3d f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ca8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 36c8 <_fini+0x84>
    2caf:	48 89 df             	mov    %rbx,%rdi
    2cb2:	e8 29 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	e8 5c f0 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2cc4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 36b4 <_fini+0x70>
    2ccb:	48 89 c7             	mov    %rax,%rdi
    2cce:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd3:	4c 89 ee             	mov    %r13,%rsi
    2cd6:	e8 05 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ce0:	0f 84 fa 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ce6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ceb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 36d7 <_fini+0x93>
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 e6 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d01:	48 89 df             	mov    %rbx,%rdi
    2d04:	e8 d7 f1 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2d09:	48 89 c7             	mov    %rax,%rdi
    2d0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d11:	4c 89 ee             	mov    %r13,%rsi
    2d14:	e8 c7 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d19:	ba 07 00 00 00       	mov    $0x7,%edx
    2d1e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 36df <_fini+0x9b>
    2d25:	48 89 df             	mov    %rbx,%rdi
    2d28:	e8 b3 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 e6 ef ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2d3a:	48 89 c7             	mov    %rax,%rdi
    2d3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d42:	4c 89 ee             	mov    %r13,%rsi
    2d45:	e8 96 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d4f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 36e7 <_fini+0xa3>
    2d56:	48 89 df             	mov    %rbx,%rdi
    2d59:	e8 82 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d63:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 36f1 <_fini+0xad>
    2d6a:	48 89 df             	mov    %rbx,%rdi
    2d6d:	e8 6e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d77:	48 89 df             	mov    %rbx,%rdi
    2d7a:	e8 61 f1 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2d7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d84:	85 d2                	test   %edx,%edx
    2d86:	0f 89 2c 01 00 00    	jns    2eb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d91:	85 c0                	test   %eax,%eax
    2d93:	0f 89 97 00 00 00    	jns    2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d9e:	0f 84 b8 00 00 00    	je     2e5c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2da4:	ba 02 00 00 00       	mov    $0x2,%edx
    2da9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3718 <_fini+0xd4>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 28 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dbf:	4d 39 e7             	cmp    %r12,%r15
    2dc2:	0f 84 88 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2dc8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dcd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 371e <_fini+0xda>
    2dd4:	48 89 df             	mov    %rbx,%rdi
    2dd7:	e8 04 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2de3:	00 
    2de4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2def:	00 
    2df0:	4d 85 ed             	test   %r13,%r13
    2df3:	0f 84 7b 06 00 00    	je     3474 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2df9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dfe:	0f 84 1c 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e04:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	e8 3f ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e11:	48 89 c7             	mov    %rax,%rdi
    2e14:	e8 17 ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e19:	e9 92 fd ff ff       	jmpq   2bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e1e:	66 90                	xchg   %ax,%ax
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	e8 28 ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	e9 66 fe ff ff       	jmpq   2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e30:	ba 08 00 00 00       	mov    $0x8,%edx
    2e35:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 370b <_fini+0xc7>
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 9c ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 8f f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e51:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e56:	0f 85 48 ff ff ff    	jne    2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e61:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3714 <_fini+0xd0>
    2e68:	48 89 df             	mov    %rbx,%rdi
    2e6b:	e8 70 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e70:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e75:	4c 89 ef             	mov    %r13,%rdi
    2e78:	e8 63 ee ff ff       	callq  1ce0 <strlen@plt>
    2e7d:	4c 89 ee             	mov    %r13,%rsi
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	48 89 c2             	mov    %rax,%rdx
    2e86:	e8 55 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e90:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3710 <_fini+0xcc>
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	e8 41 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ea6:	00 
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	e8 71 ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2eaf:	e9 f0 fe ff ff       	jmpq   2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2eb4:	0f 1f 40 00          	nopl   0x0(%rax)
    2eb8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ebd:	48 8d 35 38 08 00 00 	lea    0x838(%rip),%rsi        # 36fc <_fini+0xb8>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 14 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ed1:	48 89 df             	mov    %rbx,%rdi
    2ed4:	e8 07 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2ed9:	e9 ae fe ff ff       	jmpq   2d8c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2ede:	66 90                	xchg   %ax,%ax
    2ee0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee5:	48 8d 35 e3 07 00 00 	lea    0x7e3(%rip),%rsi        # 36cf <_fini+0x8b>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 ec ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f01:	e8 1a ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2f06:	48 89 c7             	mov    %rax,%rdi
    2f09:	ba 02 00 00 00       	mov    $0x2,%edx
    2f0e:	4c 89 ee             	mov    %r13,%rsi
    2f11:	e8 ca ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f16:	e9 cb fd ff ff       	jmpq   2ce6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f20:	4c 89 ef             	mov    %r13,%rdi
    2f23:	e8 c8 ee ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f31:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f35:	48 3b 05 7c 10 20 00 	cmp    0x20107c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    2f3c:	0f 84 c7 fe ff ff    	je     2e09 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f42:	4c 89 ef             	mov    %r13,%rdi
    2f45:	ff d0                	callq  *%rax
    2f47:	0f be f0             	movsbl %al,%esi
    2f4a:	e9 ba fe ff ff       	jmpq   2e09 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f4f:	90                   	nop
    2f50:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f57:	00 
    2f58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f63:	00 
    2f64:	4d 85 e4             	test   %r12,%r12
    2f67:	0f 84 23 05 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f6d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f73:	0f 84 47 04 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f79:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 c9 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f87:	48 89 c7             	mov    %rax,%rdi
    2f8a:	e8 a1 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2f8f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f94:	48 8d 35 80 07 00 00 	lea    0x780(%rip),%rsi        # 371b <_fini+0xd7>
    2f9b:	48 89 c7             	mov    %rax,%rdi
    2f9e:	49 89 c4             	mov    %rax,%r12
    2fa1:	e8 3a ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa6:	49 8b 04 24          	mov    (%r12),%rax
    2faa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fb5:	00 
    2fb6:	4d 85 ed             	test   %r13,%r13
    2fb9:	0f 84 b0 04 00 00    	je     346f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2fbf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fc4:	0f 84 c6 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2fca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fcf:	4c 89 e7             	mov    %r12,%rdi
    2fd2:	e8 79 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2fd7:	48 89 c7             	mov    %rax,%rdi
    2fda:	e8 51 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fdf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fe4:	48 8d 35 35 07 00 00 	lea    0x735(%rip),%rsi        # 3720 <_fini+0xdc>
    2feb:	48 89 df             	mov    %rbx,%rdi
    2fee:	e8 ed ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2ffa:	00 00 
    2ffc:	0f 84 fe 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3002:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3009:	00 
    300a:	4c 89 ff             	mov    %r15,%rdi
    300d:	e8 ce ec ff ff       	callq  1ce0 <strlen@plt>
    3012:	4c 89 fe             	mov    %r15,%rsi
    3015:	48 89 df             	mov    %rbx,%rdi
    3018:	48 89 c2             	mov    %rax,%rdx
    301b:	e8 c0 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3020:	ba 01 00 00 00       	mov    $0x1,%edx
    3025:	48 8d 35 ea 06 00 00 	lea    0x6ea(%rip),%rsi        # 3716 <_fini+0xd2>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 ac ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    303b:	00 
    303c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3040:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3047:	00 
    3048:	4d 85 e4             	test   %r12,%r12
    304b:	0f 84 2d 04 00 00    	je     347e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3051:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3057:	0f 84 03 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    305d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3063:	48 89 df             	mov    %rbx,%rdi
    3066:	e8 e5 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    306b:	48 89 c7             	mov    %rax,%rdi
    306e:	e8 bd ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3073:	ba 01 00 00 00       	mov    $0x1,%edx
    3078:	48 8d 35 9a 06 00 00 	lea    0x69a(%rip),%rsi        # 3719 <_fini+0xd5>
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 59 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    308e:	00 
    308f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3093:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    309a:	00 
    309b:	4d 85 e4             	test   %r12,%r12
    309e:	0f 84 59 05 00 00    	je     35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30aa:	0f 84 80 02 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30b6:	48 89 df             	mov    %rbx,%rdi
    30b9:	e8 92 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30be:	48 89 c7             	mov    %rax,%rdi
    30c1:	48 8b 05 30 0f 20 00 	mov    0x200f30(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30c8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30ce:	48 83 c0 10          	add    $0x10,%rax
    30d2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    30d8:	48 8b 05 f1 0e 20 00 	mov    0x200ef1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30df:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    30e6:	00 00 
    30e8:	48 83 c0 18          	add    $0x18,%rax
    30ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30f1:	48 8b 05 d0 0e 20 00 	mov    0x200ed0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f8:	48 83 c0 10          	add    $0x10,%rax
    30fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3102:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3109:	00 00 
    310b:	e8 20 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3110:	48 8b 05 b9 0e 20 00 	mov    0x200eb9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3117:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    311e:	00 00 
    3120:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3125:	48 83 c0 40          	add    $0x40,%rax
    3129:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3130:	00 00 
    3132:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3139:	00 
    313a:	e8 51 eb ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    313f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3146:	00 
    3147:	e8 b4 ed ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    314c:	48 8b 05 55 0e 20 00 	mov    0x200e55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3153:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    315a:	00 
    315b:	48 83 c0 10          	add    $0x10,%rax
    315f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3166:	00 
    3167:	e8 c4 ec ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    316c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3171:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3176:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    317d:	00 
    317e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3185:	00 
    3186:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3191:	00 
    3192:	48 8b 05 f7 0d 20 00 	mov    0x200df7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3199:	48 83 c0 10          	add    $0x10,%rax
    319d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31a4:	00 
    31a5:	e8 06 eb ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    31aa:	48 8b 05 0f 0e 20 00 	mov    0x200e0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31b8:	00 00 
    31ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31c1:	00 
    31c2:	48 83 c0 18          	add    $0x18,%rax
    31c6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31cd:	00 00 
    31cf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31d6:	00 
    31d7:	48 8b 05 e2 0d 20 00 	mov    0x200de2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31de:	48 83 c0 68          	add    $0x68,%rax
    31e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31e9:	00 
    31ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31ef:	48 39 c7             	cmp    %rax,%rdi
    31f2:	74 11                	je     3205 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    31f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31fb:	00 
    31fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3200:	e8 bb eb ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3205:	48 8b 05 9c 0d 20 00 	mov    0x200d9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    320c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3211:	48 83 c0 10          	add    $0x10,%rax
    3215:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    321c:	00 
    321d:	e8 0e ec ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3222:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3227:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    322c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3231:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3235:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    323c:	00 
    323d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3242:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3247:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    324e:	00 
    324f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3253:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    325a:	00 
    325b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3262:	00 
    3263:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3268:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    326f:	00 
    3270:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3274:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    327b:	00 
    327c:	48 8b 05 0d 0d 20 00 	mov    0x200d0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3283:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    328a:	00 00 00 00 00 
    328f:	48 83 c0 10          	add    $0x10,%rax
    3293:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    329a:	00 
    329b:	e8 10 ea ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    32a0:	48 83 3d 30 0d 20 00 	cmpq   $0x0,0x200d30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32a7:	00 
    32a8:	0f 84 42 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32b5:	00 
    32b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32ba:	5b                   	pop    %rbx
    32bb:	41 5c                	pop    %r12
    32bd:	41 5d                	pop    %r13
    32bf:	41 5e                	pop    %r14
    32c1:	41 5f                	pop    %r15
    32c3:	5d                   	pop    %rbp
    32c4:	e9 87 ea ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    32c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 18 eb ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    32ec:	0f 84 82 f8 ff ff    	je     2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 75 f8 ff ff       	jmpq   2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 e8 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    331c:	0f 84 ff f7 ff ff    	je     2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 f2 f7 ff ff       	jmpq   2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 b8 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    334c:	0f 84 64 fd ff ff    	je     30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 57 fd ff ff       	jmpq   30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 88 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    337c:	0f 84 e1 fc ff ff    	je     3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 d4 fc ff ff       	jmpq   3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    338f:	90                   	nop
    3390:	4c 89 ef             	mov    %r13,%rdi
    3393:	e8 58 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 45 00          	mov    0x0(%r13),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    33ac:	0f 84 1d fc ff ff    	je     2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33b2:	4c 89 ef             	mov    %r13,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 10 fc ff ff       	jmpq   2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 28 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201938>
    33dc:	0f 84 9d fb ff ff    	je     2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 90 fb ff ff       	jmpq   2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33ef:	90                   	nop
    33f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33f4:	5b                   	pop    %rbx
    33f5:	41 5c                	pop    %r12
    33f7:	41 5d                	pop    %r13
    33f9:	41 5e                	pop    %r14
    33fb:	41 5f                	pop    %r15
    33fd:	5d                   	pop    %rbp
    33fe:	c3                   	retq   
    33ff:	90                   	nop
    3400:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3407:	00 
    3408:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    340c:	48 01 df             	add    %rbx,%rdi
    340f:	8b 77 20             	mov    0x20(%rdi),%esi
    3412:	83 ce 01             	or     $0x1,%esi
    3415:	e8 b6 ea ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341a:	e9 01 fc ff ff       	jmpq   3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    341f:	90                   	nop
    3420:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3427:	00 
    3428:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    342c:	4c 01 e7             	add    %r12,%rdi
    342f:	8b 77 20             	mov    0x20(%rdi),%esi
    3432:	83 ce 01             	or     $0x1,%esi
    3435:	e8 96 ea ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343a:	e9 bb f4 ff ff       	jmpq   28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    343f:	90                   	nop
    3440:	8b 77 20             	mov    0x20(%rdi),%esi
    3443:	83 ce 04             	or     $0x4,%esi
    3446:	e8 85 ea ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    344b:	e9 70 f6 ff ff       	jmpq   2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3450:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3457:	00 
    3458:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    345f:	00 
    3460:	e8 9b e8 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3465:	e9 49 f5 ff ff       	jmpq   29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    346a:	e8 a1 e9 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    346f:	e8 9c e9 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3474:	e8 97 e9 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3479:	e8 92 e9 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    347e:	e8 8d e9 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3483:	49 89 c4             	mov    %rax,%r12
    3486:	eb 12                	jmp    349a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3488:	49 89 c4             	mov    %rax,%r12
    348b:	e9 b7 00 00 00       	jmpq   3547 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3490:	e8 7b e9 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3495:	49 89 c4             	mov    %rax,%r12
    3498:	eb 64                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    349a:	48 8b 05 57 0b 20 00 	mov    0x200b57(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34a8:	00 
    34a9:	48 83 c0 10          	add    $0x10,%rax
    34ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34b4:	00 
    34b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ba:	48 39 c7             	cmp    %rax,%rdi
    34bd:	74 7e                	je     353d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34c6:	00 
    34c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34cb:	c5 f8 77             	vzeroupper 
    34ce:	e8 ed e8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    34d3:	48 8b 05 ce 0a 20 00 	mov    0x200ace(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34df:	48 83 c0 10          	add    $0x10,%rax
    34e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ea:	00 
    34eb:	e8 40 e9 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    34f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34f9:	e8 82 e7 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    34fe:	48 8b 05 8b 0a 20 00 	mov    0x200a8b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3505:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    350a:	48 83 c0 10          	add    $0x10,%rax
    350e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3515:	00 
    3516:	c5 f8 77             	vzeroupper 
    3519:	e8 92 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    351e:	48 83 3d b2 0a 20 00 	cmpq   $0x0,0x200ab2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3525:	00 
    3526:	74 0d                	je     3535 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3528:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    352f:	00 
    3530:	e8 1b e8 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3535:	4c 89 e7             	mov    %r12,%rdi
    3538:	e8 b3 e9 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    353d:	c5 f8 77             	vzeroupper 
    3540:	eb 91                	jmp    34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3542:	48 89 c3             	mov    %rax,%rbx
    3545:	eb 3d                	jmp    3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3547:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    354e:	00 
    354f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3554:	31 f6                	xor    %esi,%esi
    3556:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    355d:	00 
    355e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3562:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3569:	00 
    356a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3571:	00 
    3572:	eb 8a                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3574:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    357b:	00 
    357c:	c5 f8 77             	vzeroupper 
    357f:	e8 7c e8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3584:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3589:	49 89 dc             	mov    %rbx,%r12
    358c:	c5 f8 77             	vzeroupper 
    358f:	e8 ac e7 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3594:	eb 88                	jmp    351e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3596:	48 89 c3             	mov    %rax,%rbx
    3599:	eb 30                	jmp    35cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    359b:	48 89 c3             	mov    %rax,%rbx
    359e:	eb d4                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35a5:	c5 f8 77             	vzeroupper 
    35a8:	e8 e3 e8 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35be:	00 
    35bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ca:	00 
    35cb:	48 8b 05 be 09 20 00 	mov    0x2009be(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35d9:	00 
    35da:	48 83 c0 10          	add    $0x10,%rax
    35de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35e5:	00 
    35e6:	c5 f8 77             	vzeroupper 
    35e9:	e8 c2 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    35ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35f5:	00 
    35f6:	e8 05 e8 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35fb:	eb 87                	jmp    3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35fd:	e8 0e e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3602:	48 89 c3             	mov    %rax,%rbx
    3605:	eb a6                	jmp    35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3607:	49 89 c4             	mov    %rax,%r12
    360a:	eb 23                	jmp    362f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    360c:	48 89 c7             	mov    %rax,%rdi
    360f:	eb 0c                	jmp    361d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3611:	48 89 c3             	mov    %rax,%rbx
    3614:	eb 8a                	jmp    35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3616:	89 c7                	mov    %eax,%edi
    3618:	e8 f3 e6 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    361d:	c5 f8 77             	vzeroupper 
    3620:	e8 9b e6 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3625:	e8 86 e8 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    362a:	e9 10 fb ff ff       	jmpq   313f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    362f:	48 89 df             	mov    %rbx,%rdi
    3632:	c5 f8 77             	vzeroupper 
    3635:	4c 89 e3             	mov    %r12,%rbx
    3638:	e8 23 e8 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    363d:	e9 42 ff ff ff       	jmpq   3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003644 <_fini>:
    3644:	f3 0f 1e fa          	endbr64 
    3648:	48 83 ec 08          	sub    $0x8,%rsp
    364c:	48 83 c4 08          	add    $0x8,%rsp
    3650:	c3                   	retq   

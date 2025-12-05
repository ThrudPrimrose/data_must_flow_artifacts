
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_8_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bf8 <_init>:
    1bf8:	f3 0f 1e fa          	endbr64 
    1bfc:	48 83 ec 08          	sub    $0x8,%rsp
    1c00:	48 8b 05 e1 23 20 00 	mov    0x2023e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c07:	48 85 c0             	test   %rax,%rax
    1c0a:	74 02                	je     1c0e <_init+0x16>
    1c0c:	ff d0                	callq  *%rax
    1c0e:	48 83 c4 08          	add    $0x8,%rsp
    1c12:	c3                   	retq   

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

0000000000001e10 <getpid@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1e16:	68 1e 00 00 00       	pushq  $0x1e
    1e1b:	e9 00 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e20 <pthread_mutex_lock@plt>:
    1e20:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e26:	68 1f 00 00 00       	pushq  $0x1f
    1e2b:	e9 f0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 20 00 00 00       	pushq  $0x20
    1e3b:	e9 e0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e40 <GOMP_parallel@plt>:
    1e40:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e46:	68 21 00 00 00       	pushq  $0x21
    1e4b:	e9 d0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e50:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e56:	68 22 00 00 00       	pushq  $0x22
    1e5b:	e9 c0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 23 00 00 00       	pushq  $0x23
    1e6b:	e9 b0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e70 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1e70:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204138 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201fa8>
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
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b80>
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

0000000000001f20 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 29 17 00 00 	lea    0x1729(%rip),%rdi        # 3650 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 a1 fd ff ff       	callq  1cd0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ba fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 b3 fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 70 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 c5 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 b8 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	e8 5d fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    2093:	41 89 c4             	mov    %eax,%r12d
    2096:	e8 e5 fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    209b:	31 d2                	xor    %edx,%edx
    209d:	89 c1                	mov    %eax,%ecx
    209f:	b8 00 00 40 00       	mov    $0x400000,%eax
    20a4:	41 f7 fc             	idiv   %r12d
    20a7:	39 d1                	cmp    %edx,%ecx
    20a9:	7c 57                	jl     2102 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x82>
    20ab:	0f af c8             	imul   %eax,%ecx
    20ae:	01 ca                	add    %ecx,%edx
    20b0:	01 d0                	add    %edx,%eax
    20b2:	39 c2                	cmp    %eax,%edx
    20b4:	7d 43                	jge    20f9 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x79>
    20b6:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    20bd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    20c1:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
    20c8:	48 8b 33             	mov    (%rbx),%rsi
    20cb:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20d2:	48 98                	cltq   
    20d4:	66 90                	xchg   %ax,%ax
    20d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20dd:	00 00 00 
    20e0:	62 f1 f5 48 59 04 c7 	vmulpd (%rdi,%rax,8),%zmm1,%zmm0
    20e7:	62 f1 7f 48 7f 04 c6 	vmovdqu8 %zmm0,(%rsi,%rax,8)
    20ee:	48 83 c0 08          	add    $0x8,%rax
    20f2:	39 c1                	cmp    %eax,%ecx
    20f4:	7f ea                	jg     20e0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x60>
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20fd:	5b                   	pop    %rbx
    20fe:	41 5c                	pop    %r12
    2100:	5d                   	pop    %rbp
    2101:	c3                   	retq   
    2102:	ff c0                	inc    %eax
    2104:	31 d2                	xor    %edx,%edx
    2106:	eb a3                	jmp    20ab <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x2b>
    2108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    210f:	00 

0000000000002110 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_8_cpy>:
    2110:	55                   	push   %rbp
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	48 89 e5             	mov    %rsp,%rbp
    2119:	e8 62 fc ff ff       	callq  1d80 <_Znwm@plt>
    211e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2122:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2129:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2130:	00 
    2131:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2138:	00 
    2139:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2140:	00 
    2141:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2146:	c5 f8 77             	vzeroupper 
    2149:	5d                   	pop    %rbp
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 2b                	je     2180 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_cpy+0x30>
    2155:	53                   	push   %rbx
    2156:	48 89 fb             	mov    %rdi,%rbx
    2159:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 0c                	je     216e <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_cpy+0x1e>
    2162:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2166:	48 29 fe             	sub    %rdi,%rsi
    2169:	e8 22 fc ff ff       	callq  1d90 <_ZdlPvm@plt>
    216e:	48 89 df             	mov    %rbx,%rdi
    2171:	be 40 00 00 00       	mov    $0x40,%esi
    2176:	e8 15 fc ff ff       	callq  1d90 <_ZdlPvm@plt>
    217b:	31 c0                	xor    %eax,%eax
    217d:	5b                   	pop    %rbx
    217e:	c3                   	retq   
    217f:	90                   	nop
    2180:	31 c0                	xor    %eax,%eax
    2182:	c3                   	retq   
    2183:	0f 1f 00             	nopl   (%rax)
    2186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    218d:	00 00 00 

0000000000002190 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
    2190:	55                   	push   %rbp
    2191:	48 89 e5             	mov    %rsp,%rbp
    2194:	41 57                	push   %r15
    2196:	41 56                	push   %r14
    2198:	41 55                	push   %r13
    219a:	41 54                	push   %r12
    219c:	49 89 d4             	mov    %rdx,%r12
    219f:	53                   	push   %rbx
    21a0:	48 89 fb             	mov    %rdi,%rbx
    21a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21aa:	4c 8b 2d 27 1e 20 00 	mov    0x201e27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21bc:	4d 85 ed             	test   %r13,%r13
    21bf:	74 0d                	je     21ce <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21c1:	e8 5a fc ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    21c6:	85 c0                	test   %eax,%eax
    21c8:	0f 85 68 fd ff ff    	jne    1f36 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21d6:	74 04                	je     21dc <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    21d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21e0:	48 29 c2             	sub    %rax,%rdx
    21e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ea:	0f 86 d8 01 00 00    	jbe    23c8 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x238>
    21f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2202:	4d 85 ed             	test   %r13,%r13
    2205:	74 08                	je     220f <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2207:	48 89 df             	mov    %rbx,%rdi
    220a:	e8 21 fb ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    220f:	e8 2c fa ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2214:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    221a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2220:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2225:	31 c9                	xor    %ecx,%ecx
    2227:	31 d2                	xor    %edx,%edx
    2229:	48 8d 3d 50 fe ff ff 	lea    -0x1b0(%rip),%rdi        # 2080 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2230:	49 89 c4             	mov    %rax,%r12
    2233:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2239:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    223f:	e8 fc fb ff ff       	callq  1e40 <GOMP_parallel@plt>
    2244:	e8 f7 f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2249:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2250:	9b c4 20 
    2253:	48 89 c6             	mov    %rax,%rsi
    2256:	4c 89 e0             	mov    %r12,%rax
    2259:	48 f7 e9             	imul   %rcx
    225c:	4c 89 e0             	mov    %r12,%rax
    225f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2263:	48 c1 fa 07          	sar    $0x7,%rdx
    2267:	48 89 d7             	mov    %rdx,%rdi
    226a:	48 29 c7             	sub    %rax,%rdi
    226d:	48 89 f0             	mov    %rsi,%rax
    2270:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2274:	48 f7 e9             	imul   %rcx
    2277:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    227c:	48 89 d1             	mov    %rdx,%rcx
    227f:	48 c1 f9 07          	sar    $0x7,%rcx
    2283:	48 29 f1             	sub    %rsi,%rcx
    2286:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    228c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2292:	e8 b9 fa ff ff       	callq  1d50 <pthread_self@plt>
    2297:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    229c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22a1:	be 08 00 00 00       	mov    $0x8,%esi
    22a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22ab:	e8 a0 f9 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    22b0:	49 89 c4             	mov    %rax,%r12
    22b3:	4d 85 ed             	test   %r13,%r13
    22b6:	74 10                	je     22c8 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22b8:	48 89 df             	mov    %rbx,%rdi
    22bb:	e8 60 fb ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    22c0:	85 c0                	test   %eax,%eax
    22c2:	0f 85 67 fc ff ff    	jne    1f2f <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22d3:	00 00 00 
    22d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    22dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22e1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    22e8:	7a 00 00 00 
    22ec:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    22f3:	b0 00 00 00 
    22f7:	c5 fd 6f 05 21 14 00 	vmovdqa 0x1421(%rip),%ymm0        # 3720 <_fini+0x19c>
    22fe:	00 
    22ff:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2304:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2308:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    230e:	c5 fd 6f 05 2a 14 00 	vmovdqa 0x142a(%rip),%ymm0        # 3740 <_fini+0x1bc>
    2315:	00 
    2316:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    231d:	00 
    231e:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2325:	00 ff ff ff ff 
    232a:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    232f:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2334:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    233b:	00 00 
    233d:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2343:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2347:	0f 84 fb 00 00 00    	je     2448 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2b8>
    234d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2354:	30 00 00 00 
    2358:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    235e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2365:	70 00 00 00 
    2369:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2370:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2377:	b0 00 00 00 
    237b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2382:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2389:	00 
    238a:	c5 f8 77             	vzeroupper 
    238d:	4d 85 ed             	test   %r13,%r13
    2390:	74 08                	je     239a <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x20a>
    2392:	48 89 df             	mov    %rbx,%rdi
    2395:	e8 96 f9 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    239a:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23a1:	48 8d 15 c8 12 00 00 	lea    0x12c8(%rip),%rdx        # 3670 <_fini+0xec>
    23a8:	48 8d 35 09 13 00 00 	lea    0x1309(%rip),%rsi        # 36b8 <_fini+0x134>
    23af:	48 89 df             	mov    %rbx,%rdi
    23b2:	5b                   	pop    %rbx
    23b3:	41 5c                	pop    %r12
    23b5:	41 5d                	pop    %r13
    23b7:	41 5e                	pop    %r14
    23b9:	41 5f                	pop    %r15
    23bb:	5d                   	pop    %rbp
    23bc:	e9 df fa ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23c8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    23d1:	49 29 c7             	sub    %rax,%r15
    23d4:	e8 a7 f9 ff ff       	callq  1d80 <_Znwm@plt>
    23d9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23dd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23e1:	49 89 c6             	mov    %rax,%r14
    23e4:	4c 29 c2             	sub    %r8,%rdx
    23e7:	48 85 d2             	test   %rdx,%rdx
    23ea:	7f 34                	jg     2420 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x290>
    23ec:	4d 85 c0             	test   %r8,%r8
    23ef:	0f 85 7b 01 00 00    	jne    2570 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    23f5:	4d 01 f7             	add    %r14,%r15
    23f8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    23fd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2404:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    240a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    240e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2413:	e9 d8 fd ff ff       	jmpq   21f0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    241f:	00 
    2420:	4c 89 c6             	mov    %r8,%rsi
    2423:	48 89 c7             	mov    %rax,%rdi
    2426:	4c 89 04 24          	mov    %r8,(%rsp)
    242a:	e8 11 f9 ff ff       	callq  1d40 <memcpy@plt>
    242f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2433:	4c 8b 04 24          	mov    (%rsp),%r8
    2437:	4c 29 c6             	sub    %r8,%rsi
    243a:	4c 89 c7             	mov    %r8,%rdi
    243d:	e8 4e f9 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2442:	eb b1                	jmp    23f5 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x265>
    2444:	0f 1f 40 00          	nopl   0x0(%rax)
    2448:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    244c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2453:	aa aa aa 
    2456:	4c 29 f8             	sub    %r15,%rax
    2459:	49 89 c4             	mov    %rax,%r12
    245c:	48 c1 f8 06          	sar    $0x6,%rax
    2460:	48 0f af c2          	imul   %rdx,%rax
    2464:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    246b:	aa aa 00 
    246e:	48 39 d0             	cmp    %rdx,%rax
    2471:	0f 84 a9 fa ff ff    	je     1f20 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>
    2477:	48 85 c0             	test   %rax,%rax
    247a:	ba 01 00 00 00       	mov    $0x1,%edx
    247f:	48 0f 45 d0          	cmovne %rax,%rdx
    2483:	48 01 d0             	add    %rdx,%rax
    2486:	0f 82 00 01 00 00    	jb     258c <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3fc>
    248c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2493:	aa aa 00 
    2496:	48 39 d0             	cmp    %rdx,%rax
    2499:	48 0f 47 c2          	cmova  %rdx,%rax
    249d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24a1:	49 c1 e6 06          	shl    $0x6,%r14
    24a5:	4c 89 f7             	mov    %r14,%rdi
    24a8:	c5 f8 77             	vzeroupper 
    24ab:	e8 d0 f8 ff ff       	callq  1d80 <_Znwm@plt>
    24b0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    24b7:	30 00 00 00 
    24bb:	48 89 c1             	mov    %rax,%rcx
    24be:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24c3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    24ca:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    24d1:	70 00 00 00 
    24d5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    24dc:	01 
    24dd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    24e4:	b0 00 00 00 
    24e8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    24ef:	02 
    24f0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    24f7:	00 
    24f8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    24fe:	4d 85 e4             	test   %r12,%r12
    2501:	7f 1d                	jg     2520 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x390>
    2503:	4d 85 ff             	test   %r15,%r15
    2506:	75 78                	jne    2580 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3f0>
    2508:	c5 f8 77             	vzeroupper 
    250b:	4c 01 f1             	add    %r14,%rcx
    250e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2513:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2517:	e9 71 fe ff ff       	jmpq   238d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x1fd>
    251c:	0f 1f 40 00          	nopl   0x0(%rax)
    2520:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2526:	4c 89 fe             	mov    %r15,%rsi
    2529:	48 89 cf             	mov    %rcx,%rdi
    252c:	4c 89 e2             	mov    %r12,%rdx
    252f:	c5 f8 77             	vzeroupper 
    2532:	e8 09 f8 ff ff       	callq  1d40 <memcpy@plt>
    2537:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    253b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2541:	48 89 c1             	mov    %rax,%rcx
    2544:	4c 29 fe             	sub    %r15,%rsi
    2547:	4c 89 ff             	mov    %r15,%rdi
    254a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    254f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2555:	e8 36 f8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    255a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    255f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2565:	eb a4                	jmp    250b <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x37b>
    2567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    256e:	00 00 
    2570:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2574:	4c 29 c6             	sub    %r8,%rsi
    2577:	e9 be fe ff ff       	jmpq   243a <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2aa>
    257c:	0f 1f 40 00          	nopl   0x0(%rax)
    2580:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2584:	4c 29 fe             	sub    %r15,%rsi
    2587:	c5 f8 77             	vzeroupper 
    258a:	eb bb                	jmp    2547 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3b7>
    258c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2593:	ff ff 7f 
    2596:	e9 0a ff ff ff       	jmpq   24a5 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x315>
    259b:	49 89 c4             	mov    %rax,%r12
    259e:	e9 ad f9 ff ff       	jmpq   1f50 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    25a3:	e9 95 f9 ff ff       	jmpq   1f3d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    25a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25af:	00 

00000000000025b0 <__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy>:
    25b0:	e9 bb f8 ff ff       	jmpq   1e70 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    25b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25bc:	00 00 00 
    25bf:	90                   	nop

00000000000025c0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25c0:	89 f0                	mov    %esi,%eax
    25c2:	c3                   	retq   
    25c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ca:	00 00 00 
    25cd:	0f 1f 00             	nopl   (%rax)

00000000000025d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25d0:	55                   	push   %rbp
    25d1:	48 89 e5             	mov    %rsp,%rbp
    25d4:	41 57                	push   %r15
    25d6:	41 56                	push   %r14
    25d8:	41 55                	push   %r13
    25da:	49 89 f5             	mov    %rsi,%r13
    25dd:	41 54                	push   %r12
    25df:	53                   	push   %rbx
    25e0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25e4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    25eb:	48 8b 05 ce 19 20 00 	mov    0x2019ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    25f9:	00 
    25fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2601:	00 
    2602:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2606:	48 8b 05 9b 19 20 00 	mov    0x20199b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    260d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2612:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2617:	48 83 c0 10          	add    $0x10,%rax
    261b:	48 83 3d b5 19 20 00 	cmpq   $0x0,0x2019b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2622:	00 
    2623:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2629:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2630:	00 00 
    2632:	74 0d                	je     2641 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2634:	e8 e7 f7 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    2639:	85 c0                	test   %eax,%eax
    263b:	0f 85 15 0f 00 00    	jne    3556 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2641:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2648:	00 
    2649:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2650:	00 
    2651:	4c 89 f7             	mov    %r14,%rdi
    2654:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2659:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    265e:	e8 1d f6 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2663:	48 8b 1d 2e 19 20 00 	mov    0x20192e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    266a:	31 ff                	xor    %edi,%edi
    266c:	48 8b 05 1d 19 20 00 	mov    0x20191d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2673:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    267a:	00 
    267b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    267f:	31 f6                	xor    %esi,%esi
    2681:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2685:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    268c:	00 00 
    268e:	48 83 c0 10          	add    $0x10,%rax
    2692:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2696:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    269d:	00 
    269e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26a2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26a9:	00 00 00 00 00 
    26ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26b5:	00 
    26b6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26bd:	00 
    26be:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26c5:	00 00 00 00 00 
    26ca:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26d1:	00 
    26d2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26db:	4c 89 ff             	mov    %r15,%rdi
    26de:	c5 f8 77             	vzeroupper 
    26e1:	e8 0a f7 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    26ea:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    26f1:	00 
    26f2:	31 f6                	xor    %esi,%esi
    26f4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    26f8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    26ff:	00 
    2700:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2705:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2709:	4c 01 e7             	add    %r12,%rdi
    270c:	48 89 07             	mov    %rax,(%rdi)
    270f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2714:	e8 d7 f6 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2719:	48 8b 43 08          	mov    0x8(%rbx),%rax
    271d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2721:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2725:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    272c:	00 00 
    272e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2733:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2737:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    273c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2743:	00 
    2744:	48 8b 05 75 18 20 00 	mov    0x201875(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    274b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2752:	00 00 
    2754:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2758:	48 83 c0 18          	add    $0x18,%rax
    275c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2763:	00 00 
    2765:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    276c:	00 
    276d:	48 8b 05 4c 18 20 00 	mov    0x20184c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2774:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    277b:	00 00 
    277d:	48 83 c0 68          	add    $0x68,%rax
    2781:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2788:	00 
    2789:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2790:	00 
    2791:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2796:	48 89 c7             	mov    %rax,%rdi
    2799:	c5 f8 77             	vzeroupper 
    279c:	e8 5f f7 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    27a1:	48 8b 05 50 18 20 00 	mov    0x201850(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27af:	00 
    27b0:	4c 89 f7             	mov    %r14,%rdi
    27b3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27ba:	18 00 00 00 
    27be:	48 83 c0 10          	add    $0x10,%rax
    27c2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27c9:	00 00 00 00 00 
    27ce:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27d5:	00 
    27d6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27dd:	00 
    27de:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27e3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27ea:	00 
    27eb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    27f2:	00 
    27f3:	e8 f8 f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27f8:	e8 43 f4 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27fd:	48 89 c1             	mov    %rax,%rcx
    2800:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2807:	de 1b 43 
    280a:	48 f7 e9             	imul   %rcx
    280d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2811:	48 c1 fa 12          	sar    $0x12,%rdx
    2815:	48 89 d3             	mov    %rdx,%rbx
    2818:	48 29 cb             	sub    %rcx,%rbx
    281b:	4d 85 ed             	test   %r13,%r13
    281e:	0f 84 3c 0b 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2824:	4c 89 ef             	mov    %r13,%rdi
    2827:	e8 94 f4 ff ff       	callq  1cc0 <strlen@plt>
    282c:	4c 89 ee             	mov    %r13,%rsi
    282f:	4c 89 e7             	mov    %r12,%rdi
    2832:	48 89 c2             	mov    %rax,%rdx
    2835:	e8 76 f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283a:	ba 01 00 00 00       	mov    $0x1,%edx
    283f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 35a0 <_fini+0x1c>
    2846:	4c 89 e7             	mov    %r12,%rdi
    2849:	e8 62 f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	ba 07 00 00 00       	mov    $0x7,%edx
    2853:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 35a2 <_fini+0x1e>
    285a:	4c 89 e7             	mov    %r12,%rdi
    285d:	e8 4e f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	48 89 de             	mov    %rbx,%rsi
    2865:	4c 89 e7             	mov    %r12,%rdi
    2868:	e8 03 f5 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    286d:	48 89 c7             	mov    %rax,%rdi
    2870:	ba 05 00 00 00       	mov    $0x5,%edx
    2875:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 35aa <_fini+0x26>
    287c:	e8 2f f5 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2881:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2888:	00 
    2889:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2890:	00 
    2891:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2898:	00 
    2899:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28a0:	00 00 00 00 00 
    28a5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28ac:	00 
    28ad:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28b4:	00 
    28b5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28bc:	00 
    28bd:	4d 85 c0             	test   %r8,%r8
    28c0:	0f 84 ca 0a 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    28c6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28cd:	00 
    28ce:	4c 89 c2             	mov    %r8,%rdx
    28d1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28d8:	00 
    28d9:	4c 39 c0             	cmp    %r8,%rax
    28dc:	4c 0f 43 c0          	cmovae %rax,%r8
    28e0:	48 85 c0             	test   %rax,%rax
    28e3:	4c 0f 44 c2          	cmove  %rdx,%r8
    28e7:	31 d2                	xor    %edx,%edx
    28e9:	31 f6                	xor    %esi,%esi
    28eb:	49 29 c8             	sub    %rcx,%r8
    28ee:	e8 5d f5 ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28f3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    28fa:	00 
    28fb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2902:	00 
    2903:	48 89 c7             	mov    %rax,%rdi
    2906:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    290d:	00 
    290e:	e8 6d f3 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2913:	48 8b 05 76 16 20 00 	mov    0x201676(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    291a:	31 c9                	xor    %ecx,%ecx
    291c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2920:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2927:	00 
    2928:	31 f6                	xor    %esi,%esi
    292a:	48 83 c0 10          	add    $0x10,%rax
    292e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2935:	00 00 
    2937:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    293e:	00 
    293f:	48 8b 05 6a 16 20 00 	mov    0x20166a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2946:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    294d:	00 00 00 00 00 
    2952:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2956:	48 8b 40 10          	mov    0x10(%rax),%rax
    295a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    295e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2965:	00 
    2966:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    296b:	48 01 df             	add    %rbx,%rdi
    296e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2973:	48 89 07             	mov    %rax,(%rdi)
    2976:	c5 f8 77             	vzeroupper 
    2979:	e8 72 f4 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    297e:	48 8b 05 4b 16 20 00 	mov    0x20164b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2985:	48 83 c0 18          	add    $0x18,%rax
    2989:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2990:	00 
    2991:	48 8b 05 38 16 20 00 	mov    0x201638(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2998:	48 83 c0 40          	add    $0x40,%rax
    299c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29a3:	00 
    29a4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29ab:	00 
    29ac:	48 89 c7             	mov    %rax,%rdi
    29af:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29b4:	49 89 c7             	mov    %rax,%r15
    29b7:	e8 e4 f3 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29bc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29c3:	00 
    29c4:	4c 89 fe             	mov    %r15,%rsi
    29c7:	e8 24 f4 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29cc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29d3:	00 
    29d4:	ba 14 00 00 00       	mov    $0x14,%edx
    29d9:	4c 89 ff             	mov    %r15,%rdi
    29dc:	e8 7f f3 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29e1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    29e8:	00 
    29e9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29ed:	48 01 df             	add    %rbx,%rdi
    29f0:	48 85 c0             	test   %rax,%rax
    29f3:	0f 84 87 09 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29f9:	31 f6                	xor    %esi,%esi
    29fb:	e8 b0 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a00:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a07:	00 
    2a08:	4c 39 e7             	cmp    %r12,%rdi
    2a0b:	74 11                	je     2a1e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a0d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a14:	00 
    2a15:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a19:	e8 72 f3 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2a1e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a23:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 35c7 <_fini+0x43>
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	e8 7e f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a32:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a39:	00 
    2a3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a45:	00 
    2a46:	4d 85 e4             	test   %r12,%r12
    2a49:	0f 84 5b 09 00 00    	je     33aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a4f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a55:	0f 84 e5 07 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2a5b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a61:	48 89 df             	mov    %rbx,%rdi
    2a64:	e8 c7 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2a69:	48 89 c7             	mov    %rax,%rdi
    2a6c:	e8 9f f2 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2a71:	ba 12 00 00 00       	mov    $0x12,%edx
    2a76:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 35b0 <_fini+0x2c>
    2a7d:	48 89 df             	mov    %rbx,%rdi
    2a80:	e8 2b f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a85:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a8c:	00 
    2a8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a91:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a98:	00 
    2a99:	4d 85 e4             	test   %r12,%r12
    2a9c:	0f 84 17 09 00 00    	je     33b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2aa2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aa8:	0f 84 62 07 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2aae:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ab4:	48 89 df             	mov    %rbx,%rdi
    2ab7:	e8 74 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2abc:	48 89 c7             	mov    %rax,%rdi
    2abf:	e8 4c f2 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2ac4:	e8 47 f3 ff ff       	callq  1e10 <getpid@plt>
    2ac9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 35d3 <_fini+0x4f>
    2ad0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ad7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ade:	00 
    2adf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ae3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ae7:	4d 39 e7             	cmp    %r12,%r15
    2aea:	0f 84 a0 03 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2af0:	ba 05 00 00 00       	mov    $0x5,%edx
    2af5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 35c3 <_fini+0x3f>
    2afc:	48 89 df             	mov    %rbx,%rdi
    2aff:	e8 ac f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b04:	ba 09 00 00 00       	mov    $0x9,%edx
    2b09:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 35c9 <_fini+0x45>
    2b10:	48 89 df             	mov    %rbx,%rdi
    2b13:	e8 98 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b1d:	4c 89 ef             	mov    %r13,%rdi
    2b20:	e8 9b f1 ff ff       	callq  1cc0 <strlen@plt>
    2b25:	4c 89 ee             	mov    %r13,%rsi
    2b28:	48 89 df             	mov    %rbx,%rdi
    2b2b:	48 89 c2             	mov    %rax,%rdx
    2b2e:	e8 7d f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	ba 03 00 00 00       	mov    $0x3,%edx
    2b38:	4c 89 f6             	mov    %r14,%rsi
    2b3b:	48 89 df             	mov    %rbx,%rdi
    2b3e:	e8 6d f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 08 00 00 00       	mov    $0x8,%edx
    2b48:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 35d7 <_fini+0x53>
    2b4f:	48 89 df             	mov    %rbx,%rdi
    2b52:	e8 59 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b5c:	4c 89 ef             	mov    %r13,%rdi
    2b5f:	e8 5c f1 ff ff       	callq  1cc0 <strlen@plt>
    2b64:	4c 89 ee             	mov    %r13,%rsi
    2b67:	48 89 df             	mov    %rbx,%rdi
    2b6a:	48 89 c2             	mov    %rax,%rdx
    2b6d:	e8 3e f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b72:	ba 03 00 00 00       	mov    $0x3,%edx
    2b77:	4c 89 f6             	mov    %r14,%rsi
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	e8 2e f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	ba 07 00 00 00       	mov    $0x7,%edx
    2b87:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 35e0 <_fini+0x5c>
    2b8e:	48 89 df             	mov    %rbx,%rdi
    2b91:	e8 1a f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b96:	41 0f be 34 24       	movsbl (%r12),%esi
    2b9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ba2:	00 
    2ba3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2baa:	00 
    2bab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2baf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bb6:	00 00 
    2bb8:	0f 84 a2 01 00 00    	je     2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2bbe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bc5:	00 
    2bc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bcb:	48 89 df             	mov    %rbx,%rdi
    2bce:	e8 dd f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	48 89 c7             	mov    %rax,%rdi
    2bd6:	ba 03 00 00 00       	mov    $0x3,%edx
    2bdb:	4c 89 f6             	mov    %r14,%rsi
    2bde:	e8 cd f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 06 00 00 00       	mov    $0x6,%edx
    2be8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 35e8 <_fini+0x64>
    2bef:	48 89 df             	mov    %rbx,%rdi
    2bf2:	e8 b9 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bfc:	48 89 df             	mov    %rbx,%rdi
    2bff:	e8 fc f0 ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c04:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 35d4 <_fini+0x50>
    2c0b:	48 89 c7             	mov    %rax,%rdi
    2c0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c13:	4c 89 ee             	mov    %r13,%rsi
    2c16:	e8 95 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c20:	0f 84 fa 01 00 00    	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c26:	ba 07 00 00 00       	mov    $0x7,%edx
    2c2b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 35f7 <_fini+0x73>
    2c32:	48 89 df             	mov    %rbx,%rdi
    2c35:	e8 76 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c41:	48 89 df             	mov    %rbx,%rdi
    2c44:	e8 77 f2 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c51:	4c 89 ee             	mov    %r13,%rsi
    2c54:	e8 57 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c59:	ba 07 00 00 00       	mov    $0x7,%edx
    2c5e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 35ff <_fini+0x7b>
    2c65:	48 89 df             	mov    %rbx,%rdi
    2c68:	e8 43 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	e8 86 f0 ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c7a:	48 89 c7             	mov    %rax,%rdi
    2c7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c82:	4c 89 ee             	mov    %r13,%rsi
    2c85:	e8 26 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c8f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3607 <_fini+0x83>
    2c96:	48 89 df             	mov    %rbx,%rdi
    2c99:	e8 12 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ca3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3611 <_fini+0x8d>
    2caa:	48 89 df             	mov    %rbx,%rdi
    2cad:	e8 fe f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cb7:	48 89 df             	mov    %rbx,%rdi
    2cba:	e8 01 f2 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2cbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cc4:	85 d2                	test   %edx,%edx
    2cc6:	0f 89 2c 01 00 00    	jns    2df8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2ccc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2cd1:	85 c0                	test   %eax,%eax
    2cd3:	0f 89 97 00 00 00    	jns    2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cde:	0f 84 b8 00 00 00    	je     2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2ce4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3638 <_fini+0xb4>
    2cf0:	48 89 df             	mov    %rbx,%rdi
    2cf3:	e8 b8 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2cff:	4d 39 e7             	cmp    %r12,%r15
    2d02:	0f 84 88 01 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d08:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 363e <_fini+0xba>
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 94 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d23:	00 
    2d24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d28:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d2f:	00 
    2d30:	4d 85 ed             	test   %r13,%r13
    2d33:	0f 84 7b 06 00 00    	je     33b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d39:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d3e:	0f 84 1c 01 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d44:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d49:	48 89 df             	mov    %rbx,%rdi
    2d4c:	e8 df ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2d51:	48 89 c7             	mov    %rax,%rdi
    2d54:	e8 b7 ef ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2d59:	e9 92 fd ff ff       	jmpq   2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d5e:	66 90                	xchg   %ax,%ax
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	e8 c8 ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	e9 66 fe ff ff       	jmpq   2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2d70:	ba 08 00 00 00       	mov    $0x8,%edx
    2d75:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 362b <_fini+0xa7>
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	e8 2c f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d84:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d89:	48 89 df             	mov    %rbx,%rdi
    2d8c:	e8 2f f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d91:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d96:	0f 85 48 ff ff ff    	jne    2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2da1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3634 <_fini+0xb0>
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	e8 00 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2db5:	4c 89 ef             	mov    %r13,%rdi
    2db8:	e8 03 ef ff ff       	callq  1cc0 <strlen@plt>
    2dbd:	4c 89 ee             	mov    %r13,%rsi
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	48 89 c2             	mov    %rax,%rdx
    2dc6:	e8 e5 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcb:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3630 <_fini+0xac>
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	e8 d1 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2de6:	00 
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	e8 11 ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2def:	e9 f0 fe ff ff       	jmpq   2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2df4:	0f 1f 40 00          	nopl   0x0(%rax)
    2df8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2dfd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 361c <_fini+0x98>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 a4 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e11:	48 89 df             	mov    %rbx,%rdi
    2e14:	e8 a7 f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e19:	e9 ae fe ff ff       	jmpq   2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e1e:	66 90                	xchg   %ax,%ax
    2e20:	ba 07 00 00 00       	mov    $0x7,%edx
    2e25:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 35ef <_fini+0x6b>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 7c ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e41:	e8 ba ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2e46:	48 89 c7             	mov    %rax,%rdi
    2e49:	ba 02 00 00 00       	mov    $0x2,%edx
    2e4e:	4c 89 ee             	mov    %r13,%rsi
    2e51:	e8 5a ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	e9 cb fd ff ff       	jmpq   2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e60:	4c 89 ef             	mov    %r13,%rdi
    2e63:	e8 58 ef ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e68:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e71:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e75:	48 3b 05 3c 11 20 00 	cmp    0x20113c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    2e7c:	0f 84 c7 fe ff ff    	je     2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e82:	4c 89 ef             	mov    %r13,%rdi
    2e85:	ff d0                	callq  *%rax
    2e87:	0f be f0             	movsbl %al,%esi
    2e8a:	e9 ba fe ff ff       	jmpq   2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e8f:	90                   	nop
    2e90:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e97:	00 
    2e98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ea3:	00 
    2ea4:	4d 85 e4             	test   %r12,%r12
    2ea7:	0f 84 23 05 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2ead:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2eb3:	0f 84 47 04 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2eb9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ebf:	48 89 df             	mov    %rbx,%rdi
    2ec2:	e8 69 ed ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2ec7:	48 89 c7             	mov    %rax,%rdi
    2eca:	e8 41 ee ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2ecf:	ba 04 00 00 00       	mov    $0x4,%edx
    2ed4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 363b <_fini+0xb7>
    2edb:	48 89 c7             	mov    %rax,%rdi
    2ede:	49 89 c4             	mov    %rax,%r12
    2ee1:	e8 ca ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	49 8b 04 24          	mov    (%r12),%rax
    2eea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ef5:	00 
    2ef6:	4d 85 ed             	test   %r13,%r13
    2ef9:	0f 84 b0 04 00 00    	je     33af <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2eff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f04:	0f 84 c6 03 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f0a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f0f:	4c 89 e7             	mov    %r12,%rdi
    2f12:	e8 19 ed ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2f17:	48 89 c7             	mov    %rax,%rdi
    2f1a:	e8 f1 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2f1f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f24:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3640 <_fini+0xbc>
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 7d ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f3a:	00 00 
    2f3c:	0f 84 fe 03 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f42:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f49:	00 
    2f4a:	4c 89 ff             	mov    %r15,%rdi
    2f4d:	e8 6e ed ff ff       	callq  1cc0 <strlen@plt>
    2f52:	4c 89 fe             	mov    %r15,%rsi
    2f55:	48 89 df             	mov    %rbx,%rdi
    2f58:	48 89 c2             	mov    %rax,%rdx
    2f5b:	e8 50 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f60:	ba 01 00 00 00       	mov    $0x1,%edx
    2f65:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3636 <_fini+0xb2>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 3c ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f7b:	00 
    2f7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f80:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f87:	00 
    2f88:	4d 85 e4             	test   %r12,%r12
    2f8b:	0f 84 2d 04 00 00    	je     33be <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2f91:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f97:	0f 84 03 03 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2f9d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fa3:	48 89 df             	mov    %rbx,%rdi
    2fa6:	e8 85 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2fab:	48 89 c7             	mov    %rax,%rdi
    2fae:	e8 5d ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2fb3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3639 <_fini+0xb5>
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	e8 e9 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fce:	00 
    2fcf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fda:	00 
    2fdb:	4d 85 e4             	test   %r12,%r12
    2fde:	0f 84 59 05 00 00    	je     353d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2fe4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fea:	0f 84 80 02 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    2ff0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ff6:	48 89 df             	mov    %rbx,%rdi
    2ff9:	e8 32 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2ffe:	48 89 c7             	mov    %rax,%rdi
    3001:	48 8b 05 f0 0f 20 00 	mov    0x200ff0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3008:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    300e:	48 83 c0 10          	add    $0x10,%rax
    3012:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3018:	48 8b 05 b1 0f 20 00 	mov    0x200fb1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    301f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3026:	00 00 
    3028:	48 83 c0 18          	add    $0x18,%rax
    302c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3031:	48 8b 05 90 0f 20 00 	mov    0x200f90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3038:	48 83 c0 10          	add    $0x10,%rax
    303c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3042:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3049:	00 00 
    304b:	e8 c0 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3050:	48 8b 05 79 0f 20 00 	mov    0x200f79(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3057:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    305e:	00 00 
    3060:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3065:	48 83 c0 40          	add    $0x40,%rax
    3069:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3070:	00 00 
    3072:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3079:	00 
    307a:	e8 f1 eb ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    307f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3086:	00 
    3087:	e8 54 ee ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    308c:	48 8b 05 15 0f 20 00 	mov    0x200f15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3093:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    309a:	00 
    309b:	48 83 c0 10          	add    $0x10,%rax
    309f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30a6:	00 
    30a7:	e8 54 ed ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    30ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30bd:	00 
    30be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30c5:	00 
    30c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30d1:	00 
    30d2:	48 8b 05 b7 0e 20 00 	mov    0x200eb7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d9:	48 83 c0 10          	add    $0x10,%rax
    30dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30e4:	00 
    30e5:	e8 a6 eb ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    30ea:	48 8b 05 cf 0e 20 00 	mov    0x200ecf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    30f8:	00 00 
    30fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3101:	00 
    3102:	48 83 c0 18          	add    $0x18,%rax
    3106:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    310d:	00 00 
    310f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3116:	00 
    3117:	48 8b 05 a2 0e 20 00 	mov    0x200ea2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    311e:	48 83 c0 68          	add    $0x68,%rax
    3122:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3129:	00 
    312a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    312f:	48 39 c7             	cmp    %rax,%rdi
    3132:	74 11                	je     3145 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3134:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    313b:	00 
    313c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3140:	e8 4b ec ff ff       	callq  1d90 <_ZdlPvm@plt>
    3145:	48 8b 05 5c 0e 20 00 	mov    0x200e5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    314c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3151:	48 83 c0 10          	add    $0x10,%rax
    3155:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    315c:	00 
    315d:	e8 9e ec ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3162:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3167:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    316c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3171:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3175:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    317c:	00 
    317d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3182:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3187:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    318e:	00 
    318f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3193:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    319a:	00 
    319b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31a2:	00 
    31a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31af:	00 
    31b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31bb:	00 
    31bc:	48 8b 05 cd 0d 20 00 	mov    0x200dcd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31ca:	00 00 00 00 00 
    31cf:	48 83 c0 10          	add    $0x10,%rax
    31d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31da:	00 
    31db:	e8 b0 ea ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    31e0:	48 83 3d f0 0d 20 00 	cmpq   $0x0,0x200df0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31e7:	00 
    31e8:	0f 84 42 01 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    31ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    31f5:	00 
    31f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31fa:	5b                   	pop    %rbx
    31fb:	41 5c                	pop    %r12
    31fd:	41 5d                	pop    %r13
    31ff:	41 5e                	pop    %r14
    3201:	41 5f                	pop    %r15
    3203:	5d                   	pop    %rbp
    3204:	e9 27 eb ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    3209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3210:	4c 89 e7             	mov    %r12,%rdi
    3213:	e8 a8 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 04 24          	mov    (%r12),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 0d 20 00 	cmp    0x200d8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    322c:	0f 84 82 f8 ff ff    	je     2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3232:	4c 89 e7             	mov    %r12,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 75 f8 ff ff       	jmpq   2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    323f:	90                   	nop
    3240:	4c 89 e7             	mov    %r12,%rdi
    3243:	e8 78 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 04 24          	mov    (%r12),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 0d 20 00 	cmp    0x200d5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    325c:	0f 84 ff f7 ff ff    	je     2a61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3262:	4c 89 e7             	mov    %r12,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 f2 f7 ff ff       	jmpq   2a61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    326f:	90                   	nop
    3270:	4c 89 e7             	mov    %r12,%rdi
    3273:	e8 48 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 04 24          	mov    (%r12),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    328c:	0f 84 64 fd ff ff    	je     2ff6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3292:	4c 89 e7             	mov    %r12,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 57 fd ff ff       	jmpq   2ff6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    329f:	90                   	nop
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 18 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    32bc:	0f 84 e1 fc ff ff    	je     2fa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 d4 fc ff ff       	jmpq   2fa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32cf:	90                   	nop
    32d0:	4c 89 ef             	mov    %r13,%rdi
    32d3:	e8 e8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    32ec:	0f 84 1d fc ff ff    	je     2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    32f2:	4c 89 ef             	mov    %r13,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 10 fc ff ff       	jmpq   2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 b8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019f8>
    331c:	0f 84 9d fb ff ff    	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 90 fb ff ff       	jmpq   2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    332f:	90                   	nop
    3330:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3334:	5b                   	pop    %rbx
    3335:	41 5c                	pop    %r12
    3337:	41 5d                	pop    %r13
    3339:	41 5e                	pop    %r14
    333b:	41 5f                	pop    %r15
    333d:	5d                   	pop    %rbp
    333e:	c3                   	retq   
    333f:	90                   	nop
    3340:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3347:	00 
    3348:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    334c:	48 01 df             	add    %rbx,%rdi
    334f:	8b 77 20             	mov    0x20(%rdi),%esi
    3352:	83 ce 01             	or     $0x1,%esi
    3355:	e8 56 eb ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    335a:	e9 01 fc ff ff       	jmpq   2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    335f:	90                   	nop
    3360:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3367:	00 
    3368:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    336c:	4c 01 e7             	add    %r12,%rdi
    336f:	8b 77 20             	mov    0x20(%rdi),%esi
    3372:	83 ce 01             	or     $0x1,%esi
    3375:	e8 36 eb ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    337a:	e9 bb f4 ff ff       	jmpq   283a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    337f:	90                   	nop
    3380:	8b 77 20             	mov    0x20(%rdi),%esi
    3383:	83 ce 04             	or     $0x4,%esi
    3386:	e8 25 eb ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    338b:	e9 70 f6 ff ff       	jmpq   2a00 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3390:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3397:	00 
    3398:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    339f:	00 
    33a0:	e8 3b e9 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33a5:	e9 49 f5 ff ff       	jmpq   28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33aa:	e8 31 ea ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    33af:	e8 2c ea ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    33b4:	e8 27 ea ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    33b9:	e8 22 ea ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    33be:	e8 1d ea ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    33c3:	49 89 c4             	mov    %rax,%r12
    33c6:	eb 12                	jmp    33da <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    33c8:	49 89 c4             	mov    %rax,%r12
    33cb:	e9 b7 00 00 00       	jmpq   3487 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    33d0:	e8 0b ea ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    33d5:	49 89 c4             	mov    %rax,%r12
    33d8:	eb 64                	jmp    343e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    33da:	48 8b 05 17 0c 20 00 	mov    0x200c17(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33e8:	00 
    33e9:	48 83 c0 10          	add    $0x10,%rax
    33ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33f4:	00 
    33f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33fa:	48 39 c7             	cmp    %rax,%rdi
    33fd:	74 7e                	je     347d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    33ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3406:	00 
    3407:	48 8d 70 01          	lea    0x1(%rax),%rsi
    340b:	c5 f8 77             	vzeroupper 
    340e:	e8 7d e9 ff ff       	callq  1d90 <_ZdlPvm@plt>
    3413:	48 8b 05 8e 0b 20 00 	mov    0x200b8e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    341a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    341f:	48 83 c0 10          	add    $0x10,%rax
    3423:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    342a:	00 
    342b:	e8 d0 e9 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3430:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3435:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3439:	e8 22 e8 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    343e:	48 8b 05 4b 0b 20 00 	mov    0x200b4b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3445:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    344a:	48 83 c0 10          	add    $0x10,%rax
    344e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3455:	00 
    3456:	c5 f8 77             	vzeroupper 
    3459:	e8 32 e8 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    345e:	48 83 3d 72 0b 20 00 	cmpq   $0x0,0x200b72(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3465:	00 
    3466:	74 0d                	je     3475 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3468:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    346f:	00 
    3470:	e8 bb e8 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    3475:	4c 89 e7             	mov    %r12,%rdi
    3478:	e8 53 ea ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    347d:	c5 f8 77             	vzeroupper 
    3480:	eb 91                	jmp    3413 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3482:	48 89 c3             	mov    %rax,%rbx
    3485:	eb 3d                	jmp    34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3487:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    348e:	00 
    348f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3494:	31 f6                	xor    %esi,%esi
    3496:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    349d:	00 
    349e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34a9:	00 
    34aa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    34b1:	00 
    34b2:	eb 8a                	jmp    343e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34bb:	00 
    34bc:	c5 f8 77             	vzeroupper 
    34bf:	e8 0c e9 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34c9:	49 89 dc             	mov    %rbx,%r12
    34cc:	c5 f8 77             	vzeroupper 
    34cf:	e8 4c e8 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34d4:	eb 88                	jmp    345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34d6:	48 89 c3             	mov    %rax,%rbx
    34d9:	eb 30                	jmp    350b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    34db:	48 89 c3             	mov    %rax,%rbx
    34de:	eb d4                	jmp    34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    34e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34e5:	c5 f8 77             	vzeroupper 
    34e8:	e8 73 e9 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34fe:	00 
    34ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3503:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    350a:	00 
    350b:	48 8b 05 7e 0a 20 00 	mov    0x200a7e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3512:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3519:	00 
    351a:	48 83 c0 10          	add    $0x10,%rax
    351e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3525:	00 
    3526:	c5 f8 77             	vzeroupper 
    3529:	e8 62 e7 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    352e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3535:	00 
    3536:	e8 95 e8 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    353b:	eb 87                	jmp    34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    353d:	e8 9e e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3542:	48 89 c3             	mov    %rax,%rbx
    3545:	eb a6                	jmp    34ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3547:	49 89 c4             	mov    %rax,%r12
    354a:	eb 23                	jmp    356f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    354c:	48 89 c7             	mov    %rax,%rdi
    354f:	eb 0c                	jmp    355d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3551:	48 89 c3             	mov    %rax,%rbx
    3554:	eb 8a                	jmp    34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3556:	89 c7                	mov    %eax,%edi
    3558:	e8 93 e7 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    355d:	c5 f8 77             	vzeroupper 
    3560:	e8 3b e7 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    3565:	e8 26 e9 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    356a:	e9 10 fb ff ff       	jmpq   307f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    356f:	48 89 df             	mov    %rbx,%rdi
    3572:	c5 f8 77             	vzeroupper 
    3575:	4c 89 e3             	mov    %r12,%rbx
    3578:	e8 b3 e8 ff ff       	callq  1e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    357d:	e9 42 ff ff ff       	jmpq   34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003584 <_fini>:
    3584:	f3 0f 1e fa          	endbr64 
    3588:	48 83 ec 08          	sub    $0x8,%rsp
    358c:	48 83 c4 08          	add    $0x8,%rsp
    3590:	c3                   	retq   

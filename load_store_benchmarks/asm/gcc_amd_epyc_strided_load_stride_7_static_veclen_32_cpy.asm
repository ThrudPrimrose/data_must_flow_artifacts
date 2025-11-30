
.dacecache/strided_load_stride_7_static_veclen_32_cpy/build/libstrided_load_stride_7_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba8 <_init>:
    1ba8:	f3 0f 1e fa          	endbr64 
    1bac:	48 83 ec 08          	sub    $0x8,%rsp
    1bb0:	48 8b 05 31 24 20 00 	mov    0x202431(%rip),%rax        # 203fe8 <__gmon_start__>
    1bb7:	48 85 c0             	test   %rax,%rax
    1bba:	74 02                	je     1bbe <_init+0x16>
    1bbc:	ff d0                	callq  *%rax
    1bbe:	48 83 c4 08          	add    $0x8,%rsp
    1bc2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bd0 <.plt>:
    1bd0:	ff 35 32 24 20 00    	pushq  0x202432(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bd6:	ff 25 34 24 20 00    	jmpq   *0x202434(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001be0 <_ZNSo3putEc@plt>:
    1be0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1be6:	68 00 00 00 00       	pushq  $0x0
    1beb:	e9 e0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bf0:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bf6:	68 01 00 00 00       	pushq  $0x1
    1bfb:	e9 d0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c00 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c00:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c06:	68 02 00 00 00       	pushq  $0x2
    1c0b:	e9 c0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c10 <_ZNSdD2Ev@plt>:
    1c10:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c16:	68 03 00 00 00       	pushq  $0x3
    1c1b:	e9 b0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c20:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c26:	68 04 00 00 00       	pushq  $0x4
    1c2b:	e9 a0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c30 <_ZNSt8ios_baseC2Ev@plt>:
    1c30:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c36:	68 05 00 00 00       	pushq  $0x5
    1c3b:	e9 90 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c40 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1c40:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204048 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201c98>
    1c46:	68 06 00 00 00       	pushq  $0x6
    1c4b:	e9 80 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 07 00 00 00       	pushq  $0x7
    1c5b:	e9 70 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 08 00 00 00       	pushq  $0x8
    1c6b:	e9 60 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 09 00 00 00       	pushq  $0x9
    1c7b:	e9 50 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0c 00 00 00       	pushq  $0xc
    1cab:	e9 20 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0d 00 00 00       	pushq  $0xd
    1cbb:	e9 10 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0e 00 00 00       	pushq  $0xe
    1ccb:	e9 00 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0f 00 00 00       	pushq  $0xf
    1cdb:	e9 f0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 10 00 00 00       	pushq  $0x10
    1ceb:	e9 e0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 11 00 00 00       	pushq  $0x11
    1cfb:	e9 d0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d06:	68 12 00 00 00       	pushq  $0x12
    1d0b:	e9 c0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d16:	68 13 00 00 00       	pushq  $0x13
    1d1b:	e9 b0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 14 00 00 00       	pushq  $0x14
    1d2b:	e9 a0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 15 00 00 00       	pushq  $0x15
    1d3b:	e9 90 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d46:	68 16 00 00 00       	pushq  $0x16
    1d4b:	e9 80 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 17 00 00 00       	pushq  $0x17
    1d5b:	e9 70 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 18 00 00 00       	pushq  $0x18
    1d6b:	e9 60 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 19 00 00 00       	pushq  $0x19
    1d7b:	e9 50 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 1a 00 00 00       	pushq  $0x1a
    1d8b:	e9 40 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1b 00 00 00       	pushq  $0x1b
    1d9b:	e9 30 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1c 00 00 00       	pushq  $0x1c
    1dab:	e9 20 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1d 00 00 00       	pushq  $0x1d
    1dbb:	e9 10 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1e 00 00 00       	pushq  $0x1e
    1dcb:	e9 00 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1dd6:	68 1f 00 00 00       	pushq  $0x1f
    1ddb:	e9 f0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 20 00 00 00       	pushq  $0x20
    1deb:	e9 e0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 21 00 00 00       	pushq  $0x21
    1dfb:	e9 d0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e06:	68 22 00 00 00       	pushq  $0x22
    1e0b:	e9 c0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 23 00 00 00       	pushq  $0x23
    1e1b:	e9 b0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 24 00 00 00       	pushq  $0x24
    1e2b:	e9 a0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e36:	68 25 00 00 00       	pushq  $0x25
    1e3b:	e9 90 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 26 00 00 00       	pushq  $0x26
    1e4b:	e9 80 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201910>
    1e56:	68 27 00 00 00       	pushq  $0x27
    1e5b:	e9 70 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e60:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e66:	68 28 00 00 00       	pushq  $0x28
    1e6b:	e9 60 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e70 <_ZNSolsEi@plt>:
    1e70:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e76:	68 29 00 00 00       	pushq  $0x29
    1e7b:	e9 50 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e80 <_Unwind_Resume@plt>:
    1e80:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e86:	68 2a 00 00 00       	pushq  $0x2a
    1e8b:	e9 40 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e90:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e96:	68 2b 00 00 00       	pushq  $0x2b
    1e9b:	e9 30 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001ea0 <omp_get_num_threads@plt>:
    1ea0:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ea6:	68 2c 00 00 00       	pushq  $0x2c
    1eab:	e9 20 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001eb0 <_ZNSt6localeC1Ev@plt>:
    1eb0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1eb6:	68 2d 00 00 00       	pushq  $0x2d
    1ebb:	e9 10 fd ff ff       	jmpq   1bd0 <.plt>

Disassembly of section .text:

0000000000001ec0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 29 1a 00 00 	lea    0x1a29(%rip),%rdi        # 38f0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 c1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
    1f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f20 <deregister_tm_clones>:
    1f20:	48 8d 3d 71 22 20 00 	lea    0x202271(%rip),%rdi        # 204198 <_edata>
    1f27:	48 8d 05 6a 22 20 00 	lea    0x20226a(%rip),%rax        # 204198 <_edata>
    1f2e:	48 39 f8             	cmp    %rdi,%rax
    1f31:	74 1d                	je     1f50 <deregister_tm_clones+0x30>
    1f33:	48 8b 05 a6 20 20 00 	mov    0x2020a6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f3a:	48 85 c0             	test   %rax,%rax
    1f3d:	74 11                	je     1f50 <deregister_tm_clones+0x30>
    1f3f:	ff e0                	jmpq   *%rax
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f50:	c3                   	retq   
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f60 <register_tm_clones>:
    1f60:	48 8d 3d 31 22 20 00 	lea    0x202231(%rip),%rdi        # 204198 <_edata>
    1f67:	48 8d 35 2a 22 20 00 	lea    0x20222a(%rip),%rsi        # 204198 <_edata>
    1f6e:	48 29 fe             	sub    %rdi,%rsi
    1f71:	48 89 f0             	mov    %rsi,%rax
    1f74:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f78:	48 c1 f8 03          	sar    $0x3,%rax
    1f7c:	48 01 c6             	add    %rax,%rsi
    1f7f:	48 d1 fe             	sar    %rsi
    1f82:	74 1c                	je     1fa0 <register_tm_clones+0x40>
    1f84:	48 8b 05 65 20 20 00 	mov    0x202065(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f8b:	48 85 c0             	test   %rax,%rax
    1f8e:	74 10                	je     1fa0 <register_tm_clones+0x40>
    1f90:	ff e0                	jmpq   *%rax
    1f92:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f99:	00 00 00 00 
    1f9d:	0f 1f 00             	nopl   (%rax)
    1fa0:	c3                   	retq   
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <__do_global_dtors_aux>:
    1fb0:	f3 0f 1e fa          	endbr64 
    1fb4:	80 3d dd 21 20 00 00 	cmpb   $0x0,0x2021dd(%rip)        # 204198 <_edata>
    1fbb:	75 33                	jne    1ff0 <__do_global_dtors_aux+0x40>
    1fbd:	48 83 3d db 1f 20 00 	cmpq   $0x0,0x201fdb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fc4:	00 
    1fc5:	55                   	push   %rbp
    1fc6:	48 89 e5             	mov    %rsp,%rbp
    1fc9:	74 0c                	je     1fd7 <__do_global_dtors_aux+0x27>
    1fcb:	48 8b 3d b6 21 20 00 	mov    0x2021b6(%rip),%rdi        # 204188 <__dso_handle>
    1fd2:	e8 99 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
    1fd7:	e8 44 ff ff ff       	callq  1f20 <deregister_tm_clones>
    1fdc:	5d                   	pop    %rbp
    1fdd:	c6 05 b4 21 20 00 01 	movb   $0x1,0x2021b4(%rip)        # 204198 <_edata>
    1fe4:	c3                   	retq   
    1fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fec:	00 00 00 00 
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <frame_dummy>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	e9 57 ff ff ff       	jmpq   1f60 <register_tm_clones>
    2009:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2010:	00 00 00 
    2013:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201a:	00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)

0000000000002020 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2035:	e8 66 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 ee fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	89 c1                	mov    %eax,%ecx
    2046:	b8 00 00 20 00       	mov    $0x200000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c cd 02 00 00    	jl     2323 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x303>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d b5 02 00 00    	jge    231a <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2fa>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	69 d2 e0 00 00 00    	imul   $0xe0,%edx,%edx
    2072:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2078:	41 c1 e1 05          	shl    $0x5,%r9d
    207c:	c1 e0 05             	shl    $0x5,%eax
    207f:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    2086:	00 
    2087:	48 89 e7             	mov    %rsp,%rdi
    208a:	49 63 f1             	movslq %r9d,%rsi
    208d:	48 63 d2             	movslq %edx,%rdx
    2090:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2094:	48 8b 13             	mov    (%rbx),%rdx
    2097:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20a0:	c5 fb 10 81 50 01 00 	vmovsd 0x150(%rcx),%xmm0
    20a7:	00 
    20a8:	c5 fb 10 b9 e0 00 00 	vmovsd 0xe0(%rcx),%xmm7
    20af:	00 
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	c5 fb 10 b1 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm6
    20b9:	00 
    20ba:	c5 fb 10 a9 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm5
    20c1:	00 
    20c2:	c5 fb 10 a1 80 03 00 	vmovsd 0x380(%rcx),%xmm4
    20c9:	00 
    20ca:	c5 fb 10 99 60 04 00 	vmovsd 0x460(%rcx),%xmm3
    20d1:	00 
    20d2:	c5 fb 10 91 40 05 00 	vmovsd 0x540(%rcx),%xmm2
    20d9:	00 
    20da:	c5 7b 10 81 90 06 00 	vmovsd 0x690(%rcx),%xmm8
    20e1:	00 
    20e2:	c5 7b 10 49 70       	vmovsd 0x70(%rcx),%xmm9
    20e7:	c5 f9 16 81 88 01 00 	vmovhpd 0x188(%rcx),%xmm0,%xmm0
    20ee:	00 
    20ef:	c5 c1 16 b9 18 01 00 	vmovhpd 0x118(%rcx),%xmm7,%xmm7
    20f6:	00 
    20f7:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    20fd:	c5 fb 10 81 30 02 00 	vmovsd 0x230(%rcx),%xmm0
    2104:	00 
    2105:	c5 c9 16 b1 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm6,%xmm6
    210c:	00 
    210d:	c5 d1 16 a9 d8 02 00 	vmovhpd 0x2d8(%rcx),%xmm5,%xmm5
    2114:	00 
    2115:	c5 d9 16 a1 b8 03 00 	vmovhpd 0x3b8(%rcx),%xmm4,%xmm4
    211c:	00 
    211d:	c5 e1 16 99 98 04 00 	vmovhpd 0x498(%rcx),%xmm3,%xmm3
    2124:	00 
    2125:	c5 e9 16 91 78 05 00 	vmovhpd 0x578(%rcx),%xmm2,%xmm2
    212c:	00 
    212d:	c5 39 16 81 c8 06 00 	vmovhpd 0x6c8(%rcx),%xmm8,%xmm8
    2134:	00 
    2135:	c5 31 16 89 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm9,%xmm9
    213c:	00 
    213d:	c5 f9 16 81 68 02 00 	vmovhpd 0x268(%rcx),%xmm0,%xmm0
    2144:	00 
    2145:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    214b:	c5 fb 10 81 10 03 00 	vmovsd 0x310(%rcx),%xmm0
    2152:	00 
    2153:	c5 f9 16 81 48 03 00 	vmovhpd 0x348(%rcx),%xmm0,%xmm0
    215a:	00 
    215b:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    2161:	c5 fb 10 81 f0 03 00 	vmovsd 0x3f0(%rcx),%xmm0
    2168:	00 
    2169:	c5 f9 16 81 28 04 00 	vmovhpd 0x428(%rcx),%xmm0,%xmm0
    2170:	00 
    2171:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    2177:	c5 fb 10 81 d0 04 00 	vmovsd 0x4d0(%rcx),%xmm0
    217e:	00 
    217f:	c5 f9 16 81 08 05 00 	vmovhpd 0x508(%rcx),%xmm0,%xmm0
    2186:	00 
    2187:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    218d:	c5 fb 10 81 b0 05 00 	vmovsd 0x5b0(%rcx),%xmm0
    2194:	00 
    2195:	c5 f9 16 81 e8 05 00 	vmovhpd 0x5e8(%rcx),%xmm0,%xmm0
    219c:	00 
    219d:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    21a3:	c5 fb 10 81 20 06 00 	vmovsd 0x620(%rcx),%xmm0
    21aa:	00 
    21ab:	c5 f9 16 81 58 06 00 	vmovhpd 0x658(%rcx),%xmm0,%xmm0
    21b2:	00 
    21b3:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    21b9:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    21bd:	c5 39 16 41 38       	vmovhpd 0x38(%rcx),%xmm8,%xmm8
    21c2:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    21c8:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21cd:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21d3:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21d9:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21df:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    21e6:	00 00 
    21e8:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    21ef:	00 00 
    21f1:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    21f8:	00 00 
    21fa:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2201:	00 00 
    2203:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220a:	00 00 00 00 
    220e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2215:	00 00 00 00 
    2219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2220:	c5 f5 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm1,%ymm0
    2225:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    222b:	48 83 c2 20          	add    $0x20,%rdx
    222f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2236:	75 e8                	jne    2220 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x200>
    2238:	c5 7d 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm8
    223f:	00 00 
    2241:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    2248:	00 00 
    224a:	41 83 c1 20          	add    $0x20,%r9d
    224e:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    2255:	c5 fd 6f b4 24 40 01 	vmovdqa 0x140(%rsp),%ymm6
    225c:	00 00 
    225e:	c5 fd 6f ac 24 60 01 	vmovdqa 0x160(%rsp),%ymm5
    2265:	00 00 
    2267:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    226e:	c5 fd 6f a4 24 80 01 	vmovdqa 0x180(%rsp),%ymm4
    2275:	00 00 
    2277:	c5 fd 6f 9c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm3
    227e:	00 00 
    2280:	c5 fd 6f 94 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm2
    2287:	00 00 
    2289:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    2290:	00 00 
    2292:	c5 7e 7f 86 00 ff ff 	vmovdqu %ymm8,-0x100(%rsi)
    2299:	ff 
    229a:	c5 fe 7f be 20 ff ff 	vmovdqu %ymm7,-0xe0(%rsi)
    22a1:	ff 
    22a2:	c5 7d 7f 84 24 00 02 	vmovdqa %ymm8,0x200(%rsp)
    22a9:	00 00 
    22ab:	c5 fe 7f b6 40 ff ff 	vmovdqu %ymm6,-0xc0(%rsi)
    22b2:	ff 
    22b3:	c5 fe 7f ae 60 ff ff 	vmovdqu %ymm5,-0xa0(%rsi)
    22ba:	ff 
    22bb:	c5 fd 7f bc 24 20 02 	vmovdqa %ymm7,0x220(%rsp)
    22c2:	00 00 
    22c4:	c5 fe 7f 66 80       	vmovdqu %ymm4,-0x80(%rsi)
    22c9:	c5 fe 7f 5e a0       	vmovdqu %ymm3,-0x60(%rsi)
    22ce:	c5 fd 7f b4 24 40 02 	vmovdqa %ymm6,0x240(%rsp)
    22d5:	00 00 
    22d7:	c5 fe 7f 56 c0       	vmovdqu %ymm2,-0x40(%rsi)
    22dc:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    22e1:	c5 fd 7f ac 24 60 02 	vmovdqa %ymm5,0x260(%rsp)
    22e8:	00 00 
    22ea:	c5 fd 7f a4 24 80 02 	vmovdqa %ymm4,0x280(%rsp)
    22f1:	00 00 
    22f3:	c5 fd 7f 9c 24 a0 02 	vmovdqa %ymm3,0x2a0(%rsp)
    22fa:	00 00 
    22fc:	c5 fd 7f 94 24 c0 02 	vmovdqa %ymm2,0x2c0(%rsp)
    2303:	00 00 
    2305:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    230c:	00 00 
    230e:	44 39 c8             	cmp    %r9d,%eax
    2311:	0f 8f 89 fd ff ff    	jg     20a0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2317:	c5 f8 77             	vzeroupper 
    231a:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    231e:	5b                   	pop    %rbx
    231f:	41 5c                	pop    %r12
    2321:	5d                   	pop    %rbp
    2322:	c3                   	retq   
    2323:	ff c0                	inc    %eax
    2325:	31 d2                	xor    %edx,%edx
    2327:	e9 2a fd ff ff       	jmpq   2056 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    232c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002330 <__dace_init_strided_load_stride_7_static_veclen_32_cpy>:
    2330:	55                   	push   %rbp
    2331:	bf 40 00 00 00       	mov    $0x40,%edi
    2336:	48 89 e5             	mov    %rsp,%rbp
    2339:	e8 02 fa ff ff       	callq  1d40 <_Znwm@plt>
    233e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2342:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2346:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    234a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2351:	00 
    2352:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2359:	00 
    235a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    235f:	c5 f8 77             	vzeroupper 
    2362:	5d                   	pop    %rbp
    2363:	c3                   	retq   
    2364:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    236b:	00 00 00 00 
    236f:	90                   	nop

0000000000002370 <__dace_exit_strided_load_stride_7_static_veclen_32_cpy>:
    2370:	48 85 ff             	test   %rdi,%rdi
    2373:	74 2b                	je     23a0 <__dace_exit_strided_load_stride_7_static_veclen_32_cpy+0x30>
    2375:	53                   	push   %rbx
    2376:	48 89 fb             	mov    %rdi,%rbx
    2379:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    237d:	48 85 ff             	test   %rdi,%rdi
    2380:	74 0c                	je     238e <__dace_exit_strided_load_stride_7_static_veclen_32_cpy+0x1e>
    2382:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2386:	48 29 fe             	sub    %rdi,%rsi
    2389:	e8 c2 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    238e:	48 89 df             	mov    %rbx,%rdi
    2391:	be 40 00 00 00       	mov    $0x40,%esi
    2396:	e8 b5 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    239b:	31 c0                	xor    %eax,%eax
    239d:	5b                   	pop    %rbx
    239e:	c3                   	retq   
    239f:	90                   	nop
    23a0:	31 c0                	xor    %eax,%eax
    23a2:	c3                   	retq   
    23a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23aa:	00 00 00 00 
    23ae:	66 90                	xchg   %ax,%ax

00000000000023b0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d>:
    23b0:	55                   	push   %rbp
    23b1:	48 89 e5             	mov    %rsp,%rbp
    23b4:	41 57                	push   %r15
    23b6:	41 56                	push   %r14
    23b8:	41 55                	push   %r13
    23ba:	41 54                	push   %r12
    23bc:	53                   	push   %rbx
    23bd:	49 89 d4             	mov    %rdx,%r12
    23c0:	48 89 fb             	mov    %rdi,%rbx
    23c3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    23ca:	4c 8b 2d 07 1c 20 00 	mov    0x201c07(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23d6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23dc:	4d 85 ed             	test   %r13,%r13
    23df:	74 0d                	je     23ee <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    23e1:	e8 fa f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    23e6:	85 c0                	test   %eax,%eax
    23e8:	0f 85 e8 fa ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    23ee:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23f2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23f6:	74 04                	je     23fc <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    23f8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23fc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2400:	48 29 c2             	sub    %rax,%rdx
    2403:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    240a:	0f 86 00 02 00 00    	jbe    2610 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2410:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2416:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    241c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2422:	4d 85 ed             	test   %r13,%r13
    2425:	74 08                	je     242f <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2427:	48 89 df             	mov    %rbx,%rdi
    242a:	e8 c1 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    242f:	e8 bc f7 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2434:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    243a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    243f:	31 c9                	xor    %ecx,%ecx
    2441:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2447:	31 d2                	xor    %edx,%edx
    2449:	48 8d 3d d0 fb ff ff 	lea    -0x430(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2450:	49 89 c4             	mov    %rax,%r12
    2453:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2459:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    245f:	e8 9c f9 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2464:	e8 87 f7 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2469:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2470:	9b c4 20 
    2473:	48 89 c6             	mov    %rax,%rsi
    2476:	4c 89 e0             	mov    %r12,%rax
    2479:	48 f7 e9             	imul   %rcx
    247c:	4c 89 e0             	mov    %r12,%rax
    247f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2483:	48 c1 fa 07          	sar    $0x7,%rdx
    2487:	48 89 d7             	mov    %rdx,%rdi
    248a:	48 29 c7             	sub    %rax,%rdi
    248d:	48 89 f0             	mov    %rsi,%rax
    2490:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2494:	48 f7 e9             	imul   %rcx
    2497:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    249c:	48 89 d1             	mov    %rdx,%rcx
    249f:	48 c1 f9 07          	sar    $0x7,%rcx
    24a3:	48 29 f1             	sub    %rsi,%rcx
    24a6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    24ac:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    24b2:	e8 59 f8 ff ff       	callq  1d10 <pthread_self@plt>
    24b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    24bc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24c1:	be 08 00 00 00       	mov    $0x8,%esi
    24c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24cb:	e8 30 f7 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    24d0:	49 89 c4             	mov    %rax,%r12
    24d3:	4d 85 ed             	test   %r13,%r13
    24d6:	74 10                	je     24e8 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x138>
    24d8:	48 89 df             	mov    %rbx,%rdi
    24db:	e8 00 f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24e0:	85 c0                	test   %eax,%eax
    24e2:	0f 85 e7 f9 ff ff    	jne    1ecf <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    24e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ec:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    24f2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24f9:	00 00 00 
    24fc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2501:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2507:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    250e:	00 00 
    2510:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2517:	00 00 
    2519:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2520:	00 00 
    2522:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2527:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    252e:	00 
    252f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2536:	00 ff ff ff ff 
    253b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2540:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2545:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 39a0 <_fini+0x18c>
    254c:	00 
    254d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2551:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2558:	00 00 
    255a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2560:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 39c0 <_fini+0x1ac>
    2567:	00 
    2568:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    256e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2572:	0f 84 18 01 00 00    	je     2690 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    2578:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    257e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2582:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2588:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    258d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2593:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2598:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    259f:	00 00 
    25a1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25ad:	00 00 
    25af:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25b6:	00 
    25b7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25be:	00 00 
    25c0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25c7:	00 
    25c8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25cf:	00 
    25d0:	c5 f8 77             	vzeroupper 
    25d3:	4d 85 ed             	test   %r13,%r13
    25d6:	74 08                	je     25e0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x230>
    25d8:	48 89 df             	mov    %rbx,%rdi
    25db:	e8 10 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    25e0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    25e7:	48 89 df             	mov    %rbx,%rdi
    25ea:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3910 <_fini+0xfc>
    25f1:	5b                   	pop    %rbx
    25f2:	41 5c                	pop    %r12
    25f4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3958 <_fini+0x144>
    25fb:	41 5d                	pop    %r13
    25fd:	41 5e                	pop    %r14
    25ff:	41 5f                	pop    %r15
    2601:	5d                   	pop    %rbp
    2602:	e9 49 f8 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    260e:	00 00 
    2610:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2614:	bf 00 00 06 00       	mov    $0x60000,%edi
    2619:	49 29 c7             	sub    %rax,%r15
    261c:	e8 1f f7 ff ff       	callq  1d40 <_Znwm@plt>
    2621:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2625:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2629:	49 89 c6             	mov    %rax,%r14
    262c:	4c 29 c2             	sub    %r8,%rdx
    262f:	48 85 d2             	test   %rdx,%rdx
    2632:	7f 2c                	jg     2660 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2634:	4d 85 c0             	test   %r8,%r8
    2637:	0f 85 a3 01 00 00    	jne    27e0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x430>
    263d:	4d 01 f7             	add    %r14,%r15
    2640:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2645:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    264c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2652:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2656:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    265b:	e9 b0 fd ff ff       	jmpq   2410 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2660:	4c 89 c6             	mov    %r8,%rsi
    2663:	48 89 c7             	mov    %rax,%rdi
    2666:	4c 89 04 24          	mov    %r8,(%rsp)
    266a:	e8 91 f6 ff ff       	callq  1d00 <memcpy@plt>
    266f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2673:	4c 8b 04 24          	mov    (%rsp),%r8
    2677:	4c 29 c6             	sub    %r8,%rsi
    267a:	4c 89 c7             	mov    %r8,%rdi
    267d:	e8 ce f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2682:	eb b9                	jmp    263d <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    2684:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    268b:	00 00 00 00 
    268f:	90                   	nop
    2690:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2694:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    269b:	aa aa aa 
    269e:	4c 29 f8             	sub    %r15,%rax
    26a1:	49 89 c4             	mov    %rax,%r12
    26a4:	48 c1 f8 06          	sar    $0x6,%rax
    26a8:	48 0f af c2          	imul   %rdx,%rax
    26ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26b3:	aa aa 00 
    26b6:	48 39 d0             	cmp    %rdx,%rax
    26b9:	0f 84 01 f8 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold>
    26bf:	48 85 c0             	test   %rax,%rax
    26c2:	ba 01 00 00 00       	mov    $0x1,%edx
    26c7:	48 0f 45 d0          	cmovne %rax,%rdx
    26cb:	48 01 d0             	add    %rdx,%rax
    26ce:	0f 82 28 01 00 00    	jb     27fc <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    26d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26db:	aa aa 00 
    26de:	48 39 d0             	cmp    %rdx,%rax
    26e1:	48 0f 47 c2          	cmova  %rdx,%rax
    26e5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    26e9:	49 c1 e6 06          	shl    $0x6,%r14
    26ed:	4c 89 f7             	mov    %r14,%rdi
    26f0:	c5 f8 77             	vzeroupper 
    26f3:	e8 48 f6 ff ff       	callq  1d40 <_Znwm@plt>
    26f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26fe:	48 89 c1             	mov    %rax,%rcx
    2701:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2706:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    270c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2712:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2719:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    271f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2726:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    272d:	00 00 
    272f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2736:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    273d:	00 00 
    273f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2746:	00 00 00 
    2749:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2750:	00 00 
    2752:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2759:	00 00 00 
    275c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2763:	00 
    2764:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    276a:	4d 85 e4             	test   %r12,%r12
    276d:	7f 21                	jg     2790 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    276f:	4d 85 ff             	test   %r15,%r15
    2772:	75 7c                	jne    27f0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x440>
    2774:	c5 f8 77             	vzeroupper 
    2777:	4c 01 f1             	add    %r14,%rcx
    277a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    277f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2783:	e9 4b fe ff ff       	jmpq   25d3 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x223>
    2788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    278f:	00 
    2790:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2796:	4c 89 fe             	mov    %r15,%rsi
    2799:	48 89 cf             	mov    %rcx,%rdi
    279c:	4c 89 e2             	mov    %r12,%rdx
    279f:	c5 f8 77             	vzeroupper 
    27a2:	e8 59 f5 ff ff       	callq  1d00 <memcpy@plt>
    27a7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b1:	48 89 c1             	mov    %rax,%rcx
    27b4:	4c 29 fe             	sub    %r15,%rsi
    27b7:	4c 89 ff             	mov    %r15,%rdi
    27ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    27bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27c5:	e8 86 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    27ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27d0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27d5:	eb a0                	jmp    2777 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    27d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27de:	00 00 
    27e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27e4:	4c 29 c6             	sub    %r8,%rsi
    27e7:	e9 8e fe ff ff       	jmpq   267a <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    27ec:	0f 1f 40 00          	nopl   0x0(%rax)
    27f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f4:	4c 29 fe             	sub    %r15,%rsi
    27f7:	c5 f8 77             	vzeroupper 
    27fa:	eb bb                	jmp    27b7 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x407>
    27fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2803:	ff ff 7f 
    2806:	e9 e2 fe ff ff       	jmpq   26ed <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    280b:	49 89 c4             	mov    %rax,%r12
    280e:	e9 dd f6 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2813:	e9 c5 f6 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    281f:	00 

0000000000002820 <__program_strided_load_stride_7_static_veclen_32_cpy>:
    2820:	e9 1b f4 ff ff       	jmpq   1c40 <_Z61__program_strided_load_stride_7_static_veclen_32_cpy_internalP50strided_load_stride_7_static_veclen_32_cpy_state_tPdS1_d@plt>
    2825:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    282c:	00 00 00 
    282f:	90                   	nop

0000000000002830 <_ZNKSt5ctypeIcE8do_widenEc>:
    2830:	89 f0                	mov    %esi,%eax
    2832:	c3                   	retq   
    2833:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    283a:	00 00 00 
    283d:	0f 1f 00             	nopl   (%rax)

0000000000002840 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2840:	55                   	push   %rbp
    2841:	48 89 e5             	mov    %rsp,%rbp
    2844:	41 57                	push   %r15
    2846:	41 56                	push   %r14
    2848:	41 55                	push   %r13
    284a:	41 54                	push   %r12
    284c:	53                   	push   %rbx
    284d:	49 89 f4             	mov    %rsi,%r12
    2850:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2854:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    285b:	48 8b 05 5e 17 20 00 	mov    0x20175e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2862:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2869:	00 
    286a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2871:	00 
    2872:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2876:	48 8b 05 2b 17 20 00 	mov    0x20172b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    287d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2882:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2887:	48 83 c0 10          	add    $0x10,%rax
    288b:	48 83 3d 45 17 20 00 	cmpq   $0x0,0x201745(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2892:	00 
    2893:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2899:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28a0:	00 00 
    28a2:	74 0d                	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28a4:	e8 37 f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    28a9:	85 c0                	test   %eax,%eax
    28ab:	0f 85 35 0f 00 00    	jne    37e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    28b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28b8:	00 
    28b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28c0:	00 
    28c1:	4c 89 f7             	mov    %r14,%rdi
    28c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28ce:	e8 5d f3 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    28d3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28d7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    28de:	00 00 00 
    28e1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28e8:	00 00 00 00 00 
    28ed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28f4:	00 00 
    28f6:	31 f6                	xor    %esi,%esi
    28f8:	48 8b 1d 99 16 20 00 	mov    0x201699(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ff:	48 8b 05 8a 16 20 00 	mov    0x20168a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2906:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    290a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    290e:	48 83 c0 10          	add    $0x10,%rax
    2912:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2919:	00 
    291a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    291e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2925:	00 
    2926:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    292d:	00 
    292e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2933:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    293a:	00 
    293b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2942:	00 00 00 00 00 
    2947:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    294b:	4c 89 ff             	mov    %r15,%rdi
    294e:	c5 f8 77             	vzeroupper 
    2951:	e8 5a f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2956:	48 8b 43 20          	mov    0x20(%rbx),%rax
    295a:	31 f6                	xor    %esi,%esi
    295c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2963:	00 
    2964:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    296b:	00 
    296c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2971:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2975:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    297c:	00 
    297d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2981:	48 89 07             	mov    %rax,(%rdi)
    2984:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2989:	e8 22 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    298e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2992:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2996:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    299a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    29a1:	00 00 
    29a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29b1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29b8:	00 
    29b9:	48 8b 05 00 16 20 00 	mov    0x201600(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29c7:	00 00 
    29c9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29cd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    29d4:	00 00 
    29d6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29dd:	00 00 
    29df:	48 83 c0 18          	add    $0x18,%rax
    29e3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29ea:	00 
    29eb:	48 8b 05 ce 15 20 00 	mov    0x2015ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f2:	48 83 c0 68          	add    $0x68,%rax
    29f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29fd:	00 
    29fe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a05:	00 
    2a06:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a0b:	48 89 c7             	mov    %rax,%rdi
    2a0e:	c5 f8 77             	vzeroupper 
    2a11:	e8 9a f4 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2a16:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a1d:	00 
    2a1e:	4c 89 f7             	mov    %r14,%rdi
    2a21:	48 8b 05 d0 15 20 00 	mov    0x2015d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a28:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a2f:	18 00 00 00 
    2a33:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a3a:	00 00 00 00 00 
    2a3f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a46:	00 
    2a47:	48 83 c0 10          	add    $0x10,%rax
    2a4b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a52:	00 
    2a53:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a5a:	00 
    2a5b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a60:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a67:	00 
    2a68:	e8 43 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a6d:	e8 7e f1 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a72:	48 89 c1             	mov    %rax,%rcx
    2a75:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a7c:	de 1b 43 
    2a7f:	48 f7 e9             	imul   %rcx
    2a82:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a86:	48 c1 fa 12          	sar    $0x12,%rdx
    2a8a:	48 89 d3             	mov    %rdx,%rbx
    2a8d:	48 29 cb             	sub    %rcx,%rbx
    2a90:	4d 85 e4             	test   %r12,%r12
    2a93:	0f 84 57 0b 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a99:	4c 89 e7             	mov    %r12,%rdi
    2a9c:	e8 df f1 ff ff       	callq  1c80 <strlen@plt>
    2aa1:	4c 89 e6             	mov    %r12,%rsi
    2aa4:	4c 89 ef             	mov    %r13,%rdi
    2aa7:	48 89 c2             	mov    %rax,%rdx
    2aaa:	e8 c1 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aaf:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3840 <_fini+0x2c>
    2abb:	4c 89 ef             	mov    %r13,%rdi
    2abe:	e8 ad f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ac8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3842 <_fini+0x2e>
    2acf:	4c 89 ef             	mov    %r13,%rdi
    2ad2:	e8 99 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	48 89 de             	mov    %rbx,%rsi
    2ada:	4c 89 ef             	mov    %r13,%rdi
    2add:	e8 4e f2 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ae2:	48 89 c7             	mov    %rax,%rdi
    2ae5:	ba 05 00 00 00       	mov    $0x5,%edx
    2aea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 384a <_fini+0x36>
    2af1:	e8 7a f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2afd:	00 
    2afe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b05:	00 
    2b06:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b0d:	00 
    2b0e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b15:	00 00 00 00 00 
    2b1a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b21:	00 
    2b22:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b29:	00 
    2b2a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b31:	00 
    2b32:	4d 85 c0             	test   %r8,%r8
    2b35:	0f 84 e5 0a 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b3b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b42:	00 
    2b43:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b4a:	00 
    2b4b:	4c 89 c2             	mov    %r8,%rdx
    2b4e:	4c 39 c0             	cmp    %r8,%rax
    2b51:	4c 0f 43 c0          	cmovae %rax,%r8
    2b55:	48 85 c0             	test   %rax,%rax
    2b58:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b5c:	31 d2                	xor    %edx,%edx
    2b5e:	31 f6                	xor    %esi,%esi
    2b60:	49 29 c8             	sub    %rcx,%r8
    2b63:	e8 a8 f2 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b68:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b6f:	00 
    2b70:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b77:	00 
    2b78:	48 89 c7             	mov    %rax,%rdi
    2b7b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b82:	00 
    2b83:	e8 a8 f0 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2b88:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b8c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b93:	00 00 00 
    2b96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b9d:	00 00 00 00 00 
    2ba2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ba9:	00 00 
    2bab:	31 f6                	xor    %esi,%esi
    2bad:	48 8b 05 dc 13 20 00 	mov    0x2013dc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb4:	48 83 c0 10          	add    $0x10,%rax
    2bb8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bbf:	00 
    2bc0:	48 8b 05 e9 13 20 00 	mov    0x2013e9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bcb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bcf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bd3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bda:	00 
    2bdb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2be0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2be5:	48 01 df             	add    %rbx,%rdi
    2be8:	48 89 07             	mov    %rax,(%rdi)
    2beb:	c5 f8 77             	vzeroupper 
    2bee:	e8 bd f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bf3:	48 8b 05 d6 13 20 00 	mov    0x2013d6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bfa:	48 83 c0 18          	add    $0x18,%rax
    2bfe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c05:	00 
    2c06:	48 8b 05 c3 13 20 00 	mov    0x2013c3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c0d:	48 83 c0 40          	add    $0x40,%rax
    2c11:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c18:	00 
    2c19:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c20:	00 
    2c21:	48 89 c7             	mov    %rax,%rdi
    2c24:	49 89 c7             	mov    %rax,%r15
    2c27:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c2c:	e8 2f f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c31:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c38:	00 
    2c39:	4c 89 fe             	mov    %r15,%rsi
    2c3c:	e8 6f f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c41:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c48:	00 
    2c49:	ba 14 00 00 00       	mov    $0x14,%edx
    2c4e:	4c 89 ff             	mov    %r15,%rdi
    2c51:	e8 ca f0 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c56:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c5d:	00 
    2c5e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c62:	48 01 df             	add    %rbx,%rdi
    2c65:	48 85 c0             	test   %rax,%rax
    2c68:	0f 84 a2 09 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c6e:	31 f6                	xor    %esi,%esi
    2c70:	e8 eb f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c75:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c7c:	00 
    2c7d:	4c 39 e7             	cmp    %r12,%rdi
    2c80:	74 11                	je     2c93 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c82:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c89:	00 
    2c8a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c8e:	e8 bd f0 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2c93:	ba 01 00 00 00       	mov    $0x1,%edx
    2c98:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3867 <_fini+0x53>
    2c9f:	48 89 df             	mov    %rbx,%rdi
    2ca2:	e8 c9 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cae:	00 
    2caf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cb3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cba:	00 
    2cbb:	4d 85 e4             	test   %r12,%r12
    2cbe:	0f 84 76 09 00 00    	je     363a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2cc4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cca:	0f 84 00 08 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2cd0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cd6:	48 89 df             	mov    %rbx,%rdi
    2cd9:	e8 02 ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2cde:	48 89 c7             	mov    %rax,%rdi
    2ce1:	e8 ea ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ce6:	ba 12 00 00 00       	mov    $0x12,%edx
    2ceb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3850 <_fini+0x3c>
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 76 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d01:	00 
    2d02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d0d:	00 
    2d0e:	4d 85 e4             	test   %r12,%r12
    2d11:	0f 84 32 09 00 00    	je     3649 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d1d:	0f 84 7d 07 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d29:	48 89 df             	mov    %rbx,%rdi
    2d2c:	e8 af ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2d31:	48 89 c7             	mov    %rax,%rdi
    2d34:	e8 97 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d39:	e8 92 f0 ff ff       	callq  1dd0 <getpid@plt>
    2d3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3873 <_fini+0x5f>
    2d45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d53:	00 
    2d54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d5c:	4d 39 e7             	cmp    %r12,%r15
    2d5f:	0f 84 bb 03 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d6c:	00 00 00 00 
    2d70:	ba 05 00 00 00       	mov    $0x5,%edx
    2d75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3863 <_fini+0x4f>
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	e8 ec ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d84:	ba 09 00 00 00       	mov    $0x9,%edx
    2d89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3869 <_fini+0x55>
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 d8 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d9d:	4c 89 ef             	mov    %r13,%rdi
    2da0:	e8 db ee ff ff       	callq  1c80 <strlen@plt>
    2da5:	4c 89 ee             	mov    %r13,%rsi
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	48 89 c2             	mov    %rax,%rdx
    2dae:	e8 bd ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	ba 03 00 00 00       	mov    $0x3,%edx
    2db8:	4c 89 f6             	mov    %r14,%rsi
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	e8 ad ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2dc8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3877 <_fini+0x63>
    2dcf:	48 89 df             	mov    %rbx,%rdi
    2dd2:	e8 99 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ddc:	4c 89 ef             	mov    %r13,%rdi
    2ddf:	e8 9c ee ff ff       	callq  1c80 <strlen@plt>
    2de4:	4c 89 ee             	mov    %r13,%rsi
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	48 89 c2             	mov    %rax,%rdx
    2ded:	e8 7e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	ba 03 00 00 00       	mov    $0x3,%edx
    2df7:	4c 89 f6             	mov    %r14,%rsi
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	e8 6e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	ba 07 00 00 00       	mov    $0x7,%edx
    2e07:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3880 <_fini+0x6c>
    2e0e:	48 89 df             	mov    %rbx,%rdi
    2e11:	e8 5a ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e16:	41 0f be 34 24       	movsbl (%r12),%esi
    2e1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e22:	00 
    2e23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e2a:	00 
    2e2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e36:	00 00 
    2e38:	0f 84 a2 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e45:	00 
    2e46:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4b:	48 89 df             	mov    %rbx,%rdi
    2e4e:	e8 1d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	48 89 c7             	mov    %rax,%rdi
    2e56:	ba 03 00 00 00       	mov    $0x3,%edx
    2e5b:	4c 89 f6             	mov    %r14,%rsi
    2e5e:	e8 0d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 06 00 00 00       	mov    $0x6,%edx
    2e68:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3888 <_fini+0x74>
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 f9 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 3c ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e84:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3874 <_fini+0x60>
    2e8b:	48 89 c7             	mov    %rax,%rdi
    2e8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e93:	4c 89 ee             	mov    %r13,%rsi
    2e96:	e8 d5 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ea0:	0f 84 0a 02 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ea6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3897 <_fini+0x83>
    2eb2:	48 89 df             	mov    %rbx,%rdi
    2eb5:	e8 b6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ec1:	48 89 df             	mov    %rbx,%rdi
    2ec4:	e8 a7 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ec9:	48 89 c7             	mov    %rax,%rdi
    2ecc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed1:	4c 89 ee             	mov    %r13,%rsi
    2ed4:	e8 97 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ede:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 389f <_fini+0x8b>
    2ee5:	48 89 df             	mov    %rbx,%rdi
    2ee8:	e8 83 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eed:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 c6 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2efa:	48 89 c7             	mov    %rax,%rdi
    2efd:	ba 02 00 00 00       	mov    $0x2,%edx
    2f02:	4c 89 ee             	mov    %r13,%rsi
    2f05:	e8 66 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f0f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 38a7 <_fini+0x93>
    2f16:	48 89 df             	mov    %rbx,%rdi
    2f19:	e8 52 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f23:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 38b1 <_fini+0x9d>
    2f2a:	48 89 df             	mov    %rbx,%rdi
    2f2d:	e8 3e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 31 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f44:	85 d2                	test   %edx,%edx
    2f46:	0f 89 34 01 00 00    	jns    3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f51:	85 c0                	test   %eax,%eax
    2f53:	0f 89 97 00 00 00    	jns    2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f5e:	0f 84 b8 00 00 00    	je     301c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f64:	ba 02 00 00 00       	mov    $0x2,%edx
    2f69:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 38d8 <_fini+0xc4>
    2f70:	48 89 df             	mov    %rbx,%rdi
    2f73:	e8 f8 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f7f:	4d 39 e7             	cmp    %r12,%r15
    2f82:	0f 84 98 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f88:	ba 01 00 00 00       	mov    $0x1,%edx
    2f8d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 38de <_fini+0xca>
    2f94:	48 89 df             	mov    %rbx,%rdi
    2f97:	e8 d4 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa3:	00 
    2fa4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2faf:	00 
    2fb0:	4d 85 ed             	test   %r13,%r13
    2fb3:	0f 84 8b 06 00 00    	je     3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2fb9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fbe:	0f 84 2c 01 00 00    	je     30f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2fc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 0f ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fd1:	48 89 c7             	mov    %rax,%rdi
    2fd4:	e8 f7 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2fd9:	e9 92 fd ff ff       	jmpq   2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2fde:	66 90                	xchg   %ax,%ax
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	e8 f8 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	e9 66 fe ff ff       	jmpq   2e56 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2ff0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ff5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 38cb <_fini+0xb7>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 6c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 5f ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3011:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3016:	0f 85 48 ff ff ff    	jne    2f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    301c:	ba 03 00 00 00       	mov    $0x3,%edx
    3021:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 38d4 <_fini+0xc0>
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	e8 40 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3030:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3035:	4c 89 ef             	mov    %r13,%rdi
    3038:	e8 43 ec ff ff       	callq  1c80 <strlen@plt>
    303d:	4c 89 ee             	mov    %r13,%rsi
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	48 89 c2             	mov    %rax,%rdx
    3046:	e8 25 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304b:	ba 03 00 00 00       	mov    $0x3,%edx
    3050:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 38d0 <_fini+0xbc>
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 11 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3066:	00 
    3067:	48 89 df             	mov    %rbx,%rdi
    306a:	e8 51 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    306f:	e9 f0 fe ff ff       	jmpq   2f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3074:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    307b:	00 00 00 00 
    307f:	90                   	nop
    3080:	ba 0e 00 00 00       	mov    $0xe,%edx
    3085:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 38bc <_fini+0xa8>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 dc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3099:	48 89 df             	mov    %rbx,%rdi
    309c:	e8 cf ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    30a1:	e9 a6 fe ff ff       	jmpq   2f4c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    30a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30ad:	00 00 00 
    30b0:	ba 07 00 00 00       	mov    $0x7,%edx
    30b5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 388f <_fini+0x7b>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 ac ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30c9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30ce:	48 89 df             	mov    %rbx,%rdi
    30d1:	e8 ea eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30d6:	48 89 c7             	mov    %rax,%rdi
    30d9:	ba 02 00 00 00       	mov    $0x2,%edx
    30de:	4c 89 ee             	mov    %r13,%rsi
    30e1:	e8 8a ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e6:	e9 bb fd ff ff       	jmpq   2ea6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    30eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30f0:	4c 89 ef             	mov    %r13,%rdi
    30f3:	e8 88 ec ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3101:	48 8b 40 30          	mov    0x30(%rax),%rax
    3105:	48 3b 05 ac 0e 20 00 	cmp    0x200eac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    310c:	0f 84 b7 fe ff ff    	je     2fc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3112:	4c 89 ef             	mov    %r13,%rdi
    3115:	ff d0                	callq  *%rax
    3117:	0f be f0             	movsbl %al,%esi
    311a:	e9 aa fe ff ff       	jmpq   2fc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    311f:	90                   	nop
    3120:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3127:	00 
    3128:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3133:	00 
    3134:	4d 85 e4             	test   %r12,%r12
    3137:	0f 84 23 05 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    313d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3143:	0f 84 47 04 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3149:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 89 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3157:	48 89 c7             	mov    %rax,%rdi
    315a:	e8 71 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    315f:	ba 04 00 00 00       	mov    $0x4,%edx
    3164:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 38db <_fini+0xc7>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	49 89 c4             	mov    %rax,%r12
    3171:	e8 fa eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3176:	49 8b 04 24          	mov    (%r12),%rax
    317a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3185:	00 
    3186:	4d 85 ed             	test   %r13,%r13
    3189:	0f 84 b0 04 00 00    	je     363f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    318f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3194:	0f 84 c6 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    319a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    319f:	4c 89 e7             	mov    %r12,%rdi
    31a2:	e8 39 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    31a7:	48 89 c7             	mov    %rax,%rdi
    31aa:	e8 21 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31af:	ba 0f 00 00 00       	mov    $0xf,%edx
    31b4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 38e0 <_fini+0xcc>
    31bb:	48 89 df             	mov    %rbx,%rdi
    31be:	e8 ad eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31ca:	00 00 
    31cc:	0f 84 fe 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    31d2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31d9:	00 
    31da:	4c 89 ff             	mov    %r15,%rdi
    31dd:	e8 9e ea ff ff       	callq  1c80 <strlen@plt>
    31e2:	4c 89 fe             	mov    %r15,%rsi
    31e5:	48 89 df             	mov    %rbx,%rdi
    31e8:	48 89 c2             	mov    %rax,%rdx
    31eb:	e8 80 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f0:	ba 01 00 00 00       	mov    $0x1,%edx
    31f5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 38d6 <_fini+0xc2>
    31fc:	48 89 df             	mov    %rbx,%rdi
    31ff:	e8 6c eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3204:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    320b:	00 
    320c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3210:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3217:	00 
    3218:	4d 85 e4             	test   %r12,%r12
    321b:	0f 84 2d 04 00 00    	je     364e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3221:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3227:	0f 84 03 03 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    322d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3233:	48 89 df             	mov    %rbx,%rdi
    3236:	e8 a5 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    323b:	48 89 c7             	mov    %rax,%rdi
    323e:	e8 8d ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3243:	ba 01 00 00 00       	mov    $0x1,%edx
    3248:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 38d9 <_fini+0xc5>
    324f:	48 89 df             	mov    %rbx,%rdi
    3252:	e8 19 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3257:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    325e:	00 
    325f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3263:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    326a:	00 
    326b:	4d 85 e4             	test   %r12,%r12
    326e:	0f 84 59 05 00 00    	je     37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3274:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    327a:	0f 84 80 02 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3280:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3286:	48 89 df             	mov    %rbx,%rdi
    3289:	e8 52 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    328e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3294:	48 89 c7             	mov    %rax,%rdi
    3297:	48 8b 05 5a 0d 20 00 	mov    0x200d5a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    329e:	48 83 c0 10          	add    $0x10,%rax
    32a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    32a8:	48 8b 05 21 0d 20 00 	mov    0x200d21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    32b6:	00 00 
    32b8:	48 83 c0 18          	add    $0x18,%rax
    32bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32c1:	48 8b 05 00 0d 20 00 	mov    0x200d00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c8:	48 83 c0 10          	add    $0x10,%rax
    32cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32d9:	00 00 
    32db:	e8 f0 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32e7:	00 00 
    32e9:	48 8b 05 e0 0c 20 00 	mov    0x200ce0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32f5:	48 83 c0 40          	add    $0x40,%rax
    32f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3300:	00 
    3301:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3308:	00 00 
    330a:	e8 11 e9 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    330f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3316:	00 
    3317:	e8 74 eb ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    331c:	48 8b 05 85 0c 20 00 	mov    0x200c85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3323:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    332a:	00 
    332b:	48 83 c0 10          	add    $0x10,%rax
    332f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3336:	00 
    3337:	e8 84 ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    333c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3341:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3346:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    334d:	00 
    334e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3355:	00 
    3356:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    335a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3361:	00 
    3362:	48 8b 05 27 0c 20 00 	mov    0x200c27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3369:	48 83 c0 10          	add    $0x10,%rax
    336d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3374:	00 
    3375:	e8 d6 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    337a:	48 8b 05 3f 0c 20 00 	mov    0x200c3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3381:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3388:	00 00 
    338a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3391:	00 
    3392:	48 83 c0 18          	add    $0x18,%rax
    3396:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    339d:	00 
    339e:	48 8b 05 1b 0c 20 00 	mov    0x200c1b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33a5:	48 83 c0 68          	add    $0x68,%rax
    33a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33b0:	00 00 
    33b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33b9:	00 
    33ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33bf:	48 39 c7             	cmp    %rax,%rdi
    33c2:	74 11                	je     33d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    33c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33cb:	00 
    33cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33d0:	e8 7b e9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    33d5:	48 8b 05 cc 0b 20 00 	mov    0x200bcc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33e1:	48 83 c0 10          	add    $0x10,%rax
    33e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ec:	00 
    33ed:	e8 ce e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    33f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3401:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3405:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    340c:	00 
    340d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3412:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3417:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    341e:	00 
    341f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3423:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    342a:	00 
    342b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3432:	00 
    3433:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3438:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    343f:	00 
    3440:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3444:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    344b:	00 
    344c:	48 8b 05 3d 0b 20 00 	mov    0x200b3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3453:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    345a:	00 00 00 00 00 
    345f:	48 83 c0 10          	add    $0x10,%rax
    3463:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    346a:	00 
    346b:	e8 e0 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3470:	48 83 3d 60 0b 20 00 	cmpq   $0x0,0x200b60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3477:	00 
    3478:	0f 84 42 01 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    347e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3485:	00 
    3486:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    348a:	5b                   	pop    %rbx
    348b:	41 5c                	pop    %r12
    348d:	41 5d                	pop    %r13
    348f:	41 5e                	pop    %r14
    3491:	41 5f                	pop    %r15
    3493:	5d                   	pop    %rbp
    3494:	e9 57 e8 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 d8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    34bc:	0f 84 67 f8 ff ff    	je     2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 5a f8 ff ff       	jmpq   2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 a8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    34ec:	0f 84 e4 f7 ff ff    	je     2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 d7 f7 ff ff       	jmpq   2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34ff:	90                   	nop
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 78 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    351c:	0f 84 64 fd ff ff    	je     3286 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 57 fd ff ff       	jmpq   3286 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 48 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    354c:	0f 84 e1 fc ff ff    	je     3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 d4 fc ff ff       	jmpq   3233 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    355f:	90                   	nop
    3560:	4c 89 ef             	mov    %r13,%rdi
    3563:	e8 18 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 45 00          	mov    0x0(%r13),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    357c:	0f 84 1d fc ff ff    	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3582:	4c 89 ef             	mov    %r13,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 10 fc ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 e8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    35ac:	0f 84 9d fb ff ff    	je     314f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 90 fb ff ff       	jmpq   314f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35bf:	90                   	nop
    35c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35c4:	5b                   	pop    %rbx
    35c5:	41 5c                	pop    %r12
    35c7:	41 5d                	pop    %r13
    35c9:	41 5e                	pop    %r14
    35cb:	41 5f                	pop    %r15
    35cd:	5d                   	pop    %rbp
    35ce:	c3                   	retq   
    35cf:	90                   	nop
    35d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35d7:	00 
    35d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35dc:	48 01 df             	add    %rbx,%rdi
    35df:	8b 77 20             	mov    0x20(%rdi),%esi
    35e2:	83 ce 01             	or     $0x1,%esi
    35e5:	e8 76 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ea:	e9 01 fc ff ff       	jmpq   31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    35ef:	90                   	nop
    35f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35f7:	00 
    35f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35fc:	4c 01 ef             	add    %r13,%rdi
    35ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3602:	83 ce 01             	or     $0x1,%esi
    3605:	e8 56 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    360a:	e9 a0 f4 ff ff       	jmpq   2aaf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    360f:	90                   	nop
    3610:	8b 77 20             	mov    0x20(%rdi),%esi
    3613:	83 ce 04             	or     $0x4,%esi
    3616:	e8 45 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361b:	e9 55 f6 ff ff       	jmpq   2c75 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3620:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3627:	00 
    3628:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    362f:	00 
    3630:	e8 6b e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3635:	e9 2e f5 ff ff       	jmpq   2b68 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    363a:	e8 61 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    363f:	e8 5c e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3644:	e8 57 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3649:	e8 52 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    364e:	e8 4d e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3653:	49 89 c4             	mov    %rax,%r12
    3656:	eb 12                	jmp    366a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3658:	49 89 c4             	mov    %rax,%r12
    365b:	e9 b7 00 00 00       	jmpq   3717 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3660:	e8 3b e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3665:	49 89 c4             	mov    %rax,%r12
    3668:	eb 64                	jmp    36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    366a:	48 8b 05 87 09 20 00 	mov    0x200987(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3671:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3678:	00 
    3679:	48 83 c0 10          	add    $0x10,%rax
    367d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3684:	00 
    3685:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    368a:	48 39 c7             	cmp    %rax,%rdi
    368d:	74 7e                	je     370d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    368f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3696:	00 
    3697:	48 8d 70 01          	lea    0x1(%rax),%rsi
    369b:	c5 f8 77             	vzeroupper 
    369e:	e8 ad e6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    36a3:	48 8b 05 fe 08 20 00 	mov    0x2008fe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36af:	48 83 c0 10          	add    $0x10,%rax
    36b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ba:	00 
    36bb:	e8 00 e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    36c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36c9:	e8 42 e5 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    36ce:	48 8b 05 bb 08 20 00 	mov    0x2008bb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36da:	48 83 c0 10          	add    $0x10,%rax
    36de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36e5:	00 
    36e6:	c5 f8 77             	vzeroupper 
    36e9:	e8 62 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    36ee:	48 83 3d e2 08 20 00 	cmpq   $0x0,0x2008e2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36f5:	00 
    36f6:	74 0d                	je     3705 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    36f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36ff:	00 
    3700:	e8 eb e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3705:	4c 89 e7             	mov    %r12,%rdi
    3708:	e8 73 e7 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    370d:	c5 f8 77             	vzeroupper 
    3710:	eb 91                	jmp    36a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3712:	48 89 c3             	mov    %rax,%rbx
    3715:	eb 3d                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3717:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    371e:	00 
    371f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3724:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    372b:	00 
    372c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3730:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3737:	00 
    3738:	31 c9                	xor    %ecx,%ecx
    373a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3741:	00 
    3742:	eb 8a                	jmp    36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3744:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    374b:	00 
    374c:	c5 f8 77             	vzeroupper 
    374f:	e8 3c e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3754:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3759:	49 89 dc             	mov    %rbx,%r12
    375c:	c5 f8 77             	vzeroupper 
    375f:	e8 7c e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3764:	eb 88                	jmp    36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3766:	48 89 c3             	mov    %rax,%rbx
    3769:	eb 30                	jmp    379b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    376b:	48 89 c3             	mov    %rax,%rbx
    376e:	eb d4                	jmp    3744 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3770:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3775:	c5 f8 77             	vzeroupper 
    3778:	e8 a3 e6 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    377d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3782:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3787:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    378e:	00 
    378f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3793:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    379a:	00 
    379b:	48 8b 05 ee 07 20 00 	mov    0x2007ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37a9:	00 
    37aa:	48 83 c0 10          	add    $0x10,%rax
    37ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37b5:	00 
    37b6:	c5 f8 77             	vzeroupper 
    37b9:	e8 92 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    37be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37c5:	00 
    37c6:	e8 c5 e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37cb:	eb 87                	jmp    3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37cd:	e8 ce e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    37d2:	48 89 c3             	mov    %rax,%rbx
    37d5:	eb a6                	jmp    377d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    37d7:	49 89 c4             	mov    %rax,%r12
    37da:	eb 23                	jmp    37ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    37dc:	48 89 c7             	mov    %rax,%rdi
    37df:	eb 0c                	jmp    37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    37e1:	48 89 c3             	mov    %rax,%rbx
    37e4:	eb 8a                	jmp    3770 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    37e6:	89 c7                	mov    %eax,%edi
    37e8:	e8 c3 e4 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    37ed:	c5 f8 77             	vzeroupper 
    37f0:	e8 6b e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    37f5:	e8 46 e6 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    37fa:	e9 10 fb ff ff       	jmpq   330f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    37ff:	48 89 df             	mov    %rbx,%rdi
    3802:	c5 f8 77             	vzeroupper 
    3805:	4c 89 e3             	mov    %r12,%rbx
    3808:	e8 e3 e5 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    380d:	e9 42 ff ff ff       	jmpq   3754 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003814 <_fini>:
    3814:	f3 0f 1e fa          	endbr64 
    3818:	48 83 ec 08          	sub    $0x8,%rsp
    381c:	48 83 c4 08          	add    $0x8,%rsp
    3820:	c3                   	retq   

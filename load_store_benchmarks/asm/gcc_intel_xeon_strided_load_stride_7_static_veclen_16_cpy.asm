
.dacecache/strided_load_stride_7_static_veclen_16_cpy/build/libstrided_load_stride_7_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001c40 <_ZNSt8ios_baseD2Ev@plt>:
    1c40:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c46:	68 06 00 00 00       	pushq  $0x6
    1c4b:	e9 80 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c50 <__cxa_begin_catch@plt>:
    1c50:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c56:	68 07 00 00 00       	pushq  $0x7
    1c5b:	e9 70 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c60 <__cxa_finalize@plt>:
    1c60:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c66:	68 08 00 00 00       	pushq  $0x8
    1c6b:	e9 60 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c70 <strlen@plt>:
    1c70:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c76:	68 09 00 00 00       	pushq  $0x9
    1c7b:	e9 50 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_ZSt20__throw_system_errori@plt>:
    1ca0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ca6:	68 0c 00 00 00       	pushq  $0xc
    1cab:	e9 20 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cb0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 0d 00 00 00       	pushq  $0xd
    1cbb:	e9 10 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cc0 <_ZNSo5flushEv@plt>:
    1cc0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cc6:	68 0e 00 00 00       	pushq  $0xe
    1ccb:	e9 00 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cd0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cd6:	68 0f 00 00 00       	pushq  $0xf
    1cdb:	e9 f0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001ce0 <pthread_mutex_unlock@plt>:
    1ce0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ce6:	68 10 00 00 00       	pushq  $0x10
    1ceb:	e9 e0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001cf0 <memcpy@plt>:
    1cf0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cf6:	68 11 00 00 00       	pushq  $0x11
    1cfb:	e9 d0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d00 <pthread_self@plt>:
    1d00:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d06:	68 12 00 00 00       	pushq  $0x12
    1d0b:	e9 c0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d10:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d16:	68 13 00 00 00       	pushq  $0x13
    1d1b:	e9 b0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d20:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 14 00 00 00       	pushq  $0x14
    1d2b:	e9 a0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d30 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e60>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a60>
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

0000000000001ec0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 3770 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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
    1fd2:	e8 89 fc ff ff       	callq  1c60 <__cxa_finalize@plt>
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
    2009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002010 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	48 89 fb             	mov    %rdi,%rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2025:	e8 76 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    202a:	41 89 c4             	mov    %eax,%r12d
    202d:	e8 fe fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2032:	31 d2                	xor    %edx,%edx
    2034:	89 c1                	mov    %eax,%ecx
    2036:	b8 00 00 40 00       	mov    $0x400000,%eax
    203b:	41 f7 fc             	idiv   %r12d
    203e:	39 d1                	cmp    %edx,%ecx
    2040:	0f 8c 8d 01 00 00    	jl     21d3 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1c3>
    2046:	0f af c8             	imul   %eax,%ecx
    2049:	01 ca                	add    %ecx,%edx
    204b:	01 d0                	add    %edx,%eax
    204d:	39 c2                	cmp    %eax,%edx
    204f:	0f 8d 75 01 00 00    	jge    21ca <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1ba>
    2055:	41 89 d1             	mov    %edx,%r9d
    2058:	6b d2 70             	imul   $0x70,%edx,%edx
    205b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    205f:	c4 e2 7d 19 63 10    	vbroadcastsd 0x10(%rbx),%ymm4
    2065:	41 c1 e1 04          	shl    $0x4,%r9d
    2069:	c1 e0 04             	shl    $0x4,%eax
    206c:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
    2073:	00 
    2074:	48 89 e7             	mov    %rsp,%rdi
    2077:	49 63 f1             	movslq %r9d,%rsi
    207a:	48 63 d2             	movslq %edx,%rdx
    207d:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2081:	48 8b 13             	mov    (%rbx),%rdx
    2084:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 
    2090:	c5 fb 10 81 50 01 00 	vmovsd 0x150(%rcx),%xmm0
    2097:	00 
    2098:	c5 fb 10 91 e0 00 00 	vmovsd 0xe0(%rcx),%xmm2
    209f:	00 
    20a0:	31 d2                	xor    %edx,%edx
    20a2:	c5 fb 10 89 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm1
    20a9:	00 
    20aa:	c5 fb 10 99 10 03 00 	vmovsd 0x310(%rcx),%xmm3
    20b1:	00 
    20b2:	c5 f9 16 81 88 01 00 	vmovhpd 0x188(%rcx),%xmm0,%xmm0
    20b9:	00 
    20ba:	c5 e9 16 91 18 01 00 	vmovhpd 0x118(%rcx),%xmm2,%xmm2
    20c1:	00 
    20c2:	c5 fb 10 69 70       	vmovsd 0x70(%rcx),%xmm5
    20c7:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    20ce:	c5 fb 10 81 30 02 00 	vmovsd 0x230(%rcx),%xmm0
    20d5:	00 
    20d6:	c5 f1 16 89 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm1,%xmm1
    20dd:	00 
    20de:	c5 e1 16 99 48 03 00 	vmovhpd 0x348(%rcx),%xmm3,%xmm3
    20e5:	00 
    20e6:	c5 d1 16 a9 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm5,%xmm5
    20ed:	00 
    20ee:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    20f4:	c5 f9 16 81 68 02 00 	vmovhpd 0x268(%rcx),%xmm0,%xmm0
    20fb:	00 
    20fc:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    2103:	c5 fb 10 81 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm0
    210a:	00 
    210b:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    2111:	c5 f9 16 81 d8 02 00 	vmovhpd 0x2d8(%rcx),%xmm0,%xmm0
    2118:	00 
    2119:	62 f3 fd 28 18 c3 01 	vinsertf64x2 $0x1,%xmm3,%ymm0,%ymm0
    2120:	c5 fb 10 19          	vmovsd (%rcx),%xmm3
    2124:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    212a:	c5 e1 16 59 38       	vmovhpd 0x38(%rcx),%xmm3,%xmm3
    212f:	62 f3 e5 28 18 dd 01 	vinsertf64x2 $0x1,%xmm5,%ymm3,%ymm3
    2136:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    213b:	c5 dd 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm4,%ymm0
    2140:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    2146:	48 83 c2 20          	add    $0x20,%rdx
    214a:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    2151:	75 e8                	jne    213b <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x12b>
    2153:	c5 fd 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm3
    215a:	00 00 
    215c:	c5 fd 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm2
    2163:	00 00 
    2165:	41 83 c1 10          	add    $0x10,%r9d
    2169:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
    2170:	c5 fd 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm1
    2177:	00 00 
    2179:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2180:	00 00 
    2182:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    2186:	c5 fe 7f 5e 80       	vmovdqu %ymm3,-0x80(%rsi)
    218b:	c5 fe 7f 56 a0       	vmovdqu %ymm2,-0x60(%rsi)
    2190:	c5 fe 7f 4e c0       	vmovdqu %ymm1,-0x40(%rsi)
    2195:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    219a:	c5 fd 7f 9c 24 00 01 	vmovdqa %ymm3,0x100(%rsp)
    21a1:	00 00 
    21a3:	c5 fd 7f 94 24 20 01 	vmovdqa %ymm2,0x120(%rsp)
    21aa:	00 00 
    21ac:	c5 fd 7f 8c 24 40 01 	vmovdqa %ymm1,0x140(%rsp)
    21b3:	00 00 
    21b5:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    21bc:	00 00 
    21be:	44 39 c8             	cmp    %r9d,%eax
    21c1:	0f 8f c9 fe ff ff    	jg     2090 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    21c7:	c5 f8 77             	vzeroupper 
    21ca:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21ce:	5b                   	pop    %rbx
    21cf:	41 5c                	pop    %r12
    21d1:	5d                   	pop    %rbp
    21d2:	c3                   	retq   
    21d3:	ff c0                	inc    %eax
    21d5:	31 d2                	xor    %edx,%edx
    21d7:	e9 6a fe ff ff       	jmpq   2046 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    21dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000021e0 <__dace_init_strided_load_stride_7_static_veclen_16_cpy>:
    21e0:	55                   	push   %rbp
    21e1:	bf 40 00 00 00       	mov    $0x40,%edi
    21e6:	48 89 e5             	mov    %rsp,%rbp
    21e9:	e8 52 fb ff ff       	callq  1d40 <_Znwm@plt>
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

0000000000002220 <__dace_exit_strided_load_stride_7_static_veclen_16_cpy>:
    2220:	48 85 ff             	test   %rdi,%rdi
    2223:	74 2b                	je     2250 <__dace_exit_strided_load_stride_7_static_veclen_16_cpy+0x30>
    2225:	53                   	push   %rbx
    2226:	48 89 fb             	mov    %rdi,%rbx
    2229:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    222d:	48 85 ff             	test   %rdi,%rdi
    2230:	74 0c                	je     223e <__dace_exit_strided_load_stride_7_static_veclen_16_cpy+0x1e>
    2232:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2236:	48 29 fe             	sub    %rdi,%rsi
    2239:	e8 12 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    223e:	48 89 df             	mov    %rbx,%rdi
    2241:	be 40 00 00 00       	mov    $0x40,%esi
    2246:	e8 05 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    224b:	31 c0                	xor    %eax,%eax
    224d:	5b                   	pop    %rbx
    224e:	c3                   	retq   
    224f:	90                   	nop
    2250:	31 c0                	xor    %eax,%eax
    2252:	c3                   	retq   
    2253:	0f 1f 00             	nopl   (%rax)
    2256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    225d:	00 00 00 

0000000000002260 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d>:
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
    228f:	74 0d                	je     229e <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2291:	e8 4a fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2296:	85 c0                	test   %eax,%eax
    2298:	0f 85 38 fc ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    229e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22a2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22a6:	74 04                	je     22ac <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    22a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22ac:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22b0:	48 29 c2             	sub    %rax,%rdx
    22b3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22ba:	0f 86 08 02 00 00    	jbe    24c8 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x268>
    22c0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22c6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22cc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22d2:	4d 85 ed             	test   %r13,%r13
    22d5:	74 08                	je     22df <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    22d7:	48 89 df             	mov    %rbx,%rdi
    22da:	e8 01 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    22df:	e8 0c f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22ea:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22f0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22f5:	31 c9                	xor    %ecx,%ecx
    22f7:	31 d2                	xor    %edx,%edx
    22f9:	48 8d 3d 10 fd ff ff 	lea    -0x2f0(%rip),%rdi        # 2010 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2300:	49 89 c4             	mov    %rax,%r12
    2303:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2309:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    230f:	e8 ec fa ff ff       	callq  1e00 <GOMP_parallel@plt>
    2314:	e8 d7 f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2362:	e8 99 f9 ff ff       	callq  1d00 <pthread_self@plt>
    2367:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    236c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2371:	be 08 00 00 00       	mov    $0x8,%esi
    2376:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    237b:	e8 80 f8 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2380:	49 89 c4             	mov    %rax,%r12
    2383:	4d 85 ed             	test   %r13,%r13
    2386:	74 10                	je     2398 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2388:	48 89 df             	mov    %rbx,%rdi
    238b:	e8 50 fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2390:	85 c0                	test   %eax,%eax
    2392:	0f 85 37 fb ff ff    	jne    1ecf <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2398:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    239c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23a3:	00 00 00 
    23a6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23ac:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23b1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    23b8:	7a 00 00 00 
    23bc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    23c3:	9a 00 00 00 
    23c7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    23ce:	ba 00 00 00 
    23d2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    23d9:	d0 00 00 00 
    23dd:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3820 <_fini+0x17c>
    23e4:	00 
    23e5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23ea:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23ee:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23f4:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3840 <_fini+0x19c>
    23fb:	00 
    23fc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2403:	00 
    2404:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    240b:	00 ff ff ff ff 
    2410:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2415:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    241a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2421:	00 00 
    2423:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2429:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    242d:	0f 84 15 01 00 00    	je     2548 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x2e8>
    2433:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2439:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    243d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2443:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2448:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    244e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2453:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    245a:	00 00 
    245c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2461:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2468:	00 00 
    246a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2471:	00 
    2472:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2479:	00 00 
    247b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2482:	00 
    2483:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    248a:	00 
    248b:	c5 f8 77             	vzeroupper 
    248e:	4d 85 ed             	test   %r13,%r13
    2491:	74 08                	je     249b <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x23b>
    2493:	48 89 df             	mov    %rbx,%rdi
    2496:	e8 45 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    249b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24a2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3790 <_fini+0xec>
    24a9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 37d8 <_fini+0x134>
    24b0:	48 89 df             	mov    %rbx,%rdi
    24b3:	5b                   	pop    %rbx
    24b4:	41 5c                	pop    %r12
    24b6:	41 5d                	pop    %r13
    24b8:	41 5e                	pop    %r14
    24ba:	41 5f                	pop    %r15
    24bc:	5d                   	pop    %rbp
    24bd:	e9 8e f9 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24c8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    24d1:	49 29 c7             	sub    %rax,%r15
    24d4:	e8 67 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24d9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24dd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24e1:	49 89 c6             	mov    %rax,%r14
    24e4:	4c 29 c2             	sub    %r8,%rdx
    24e7:	48 85 d2             	test   %rdx,%rdx
    24ea:	7f 34                	jg     2520 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x2c0>
    24ec:	4d 85 c0             	test   %r8,%r8
    24ef:	0f 85 9b 01 00 00    	jne    2690 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x430>
    24f5:	4d 01 f7             	add    %r14,%r15
    24f8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24fd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2504:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    250a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    250e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2513:	e9 a8 fd ff ff       	jmpq   22c0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    251f:	00 
    2520:	4c 89 c6             	mov    %r8,%rsi
    2523:	48 89 c7             	mov    %rax,%rdi
    2526:	4c 89 04 24          	mov    %r8,(%rsp)
    252a:	e8 c1 f7 ff ff       	callq  1cf0 <memcpy@plt>
    252f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2533:	4c 8b 04 24          	mov    (%rsp),%r8
    2537:	4c 29 c6             	sub    %r8,%rsi
    253a:	4c 89 c7             	mov    %r8,%rdi
    253d:	e8 0e f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2542:	eb b1                	jmp    24f5 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x295>
    2544:	0f 1f 40 00          	nopl   0x0(%rax)
    2548:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    254c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2553:	aa aa aa 
    2556:	4c 29 f8             	sub    %r15,%rax
    2559:	49 89 c4             	mov    %rax,%r12
    255c:	48 c1 f8 06          	sar    $0x6,%rax
    2560:	48 0f af c2          	imul   %rdx,%rax
    2564:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    256b:	aa aa 00 
    256e:	48 39 d0             	cmp    %rdx,%rax
    2571:	0f 84 49 f9 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold>
    2577:	48 85 c0             	test   %rax,%rax
    257a:	ba 01 00 00 00       	mov    $0x1,%edx
    257f:	48 0f 45 d0          	cmovne %rax,%rdx
    2583:	48 01 d0             	add    %rdx,%rax
    2586:	0f 82 20 01 00 00    	jb     26ac <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    258c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2593:	aa aa 00 
    2596:	48 39 d0             	cmp    %rdx,%rax
    2599:	48 0f 47 c2          	cmova  %rdx,%rax
    259d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25a1:	49 c1 e6 06          	shl    $0x6,%r14
    25a5:	4c 89 f7             	mov    %r14,%rdi
    25a8:	c5 f8 77             	vzeroupper 
    25ab:	e8 90 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25b0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25b6:	48 89 c1             	mov    %rax,%rcx
    25b9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    25be:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25c4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25ca:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25d1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25d7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25de:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25e5:	00 00 
    25e7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25ee:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25f5:	00 00 
    25f7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25fe:	00 00 00 
    2601:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2608:	00 00 
    260a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2611:	00 00 00 
    2614:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    261b:	00 
    261c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2622:	4d 85 e4             	test   %r12,%r12
    2625:	7f 19                	jg     2640 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    2627:	4d 85 ff             	test   %r15,%r15
    262a:	75 74                	jne    26a0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x440>
    262c:	c5 f8 77             	vzeroupper 
    262f:	4c 01 f1             	add    %r14,%rcx
    2632:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2637:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    263b:	e9 4e fe ff ff       	jmpq   248e <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x22e>
    2640:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2646:	4c 89 fe             	mov    %r15,%rsi
    2649:	48 89 cf             	mov    %rcx,%rdi
    264c:	4c 89 e2             	mov    %r12,%rdx
    264f:	c5 f8 77             	vzeroupper 
    2652:	e8 99 f6 ff ff       	callq  1cf0 <memcpy@plt>
    2657:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    265b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2661:	48 89 c1             	mov    %rax,%rcx
    2664:	4c 29 fe             	sub    %r15,%rsi
    2667:	4c 89 ff             	mov    %r15,%rdi
    266a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    266f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2675:	e8 d6 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    267a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    267f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2685:	eb a8                	jmp    262f <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x3cf>
    2687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    268e:	00 00 
    2690:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2694:	4c 29 c6             	sub    %r8,%rsi
    2697:	e9 9e fe ff ff       	jmpq   253a <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x2da>
    269c:	0f 1f 40 00          	nopl   0x0(%rax)
    26a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a4:	4c 29 fe             	sub    %r15,%rsi
    26a7:	c5 f8 77             	vzeroupper 
    26aa:	eb bb                	jmp    2667 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x407>
    26ac:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26b3:	ff ff 7f 
    26b6:	e9 ea fe ff ff       	jmpq   25a5 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d+0x345>
    26bb:	49 89 c4             	mov    %rax,%r12
    26be:	e9 2d f8 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    26c3:	e9 15 f8 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 

00000000000026d0 <__program_strided_load_stride_7_static_veclen_16_cpy>:
    26d0:	e9 5b f6 ff ff       	jmpq   1d30 <_Z61__program_strided_load_stride_7_static_veclen_16_cpy_internalP50strided_load_stride_7_static_veclen_16_cpy_state_tPdS1_d@plt>
    26d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dc:	00 00 00 
    26df:	90                   	nop

00000000000026e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26e0:	89 f0                	mov    %esi,%eax
    26e2:	c3                   	retq   
    26e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ea:	00 00 00 
    26ed:	0f 1f 00             	nopl   (%rax)

00000000000026f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26f0:	55                   	push   %rbp
    26f1:	48 89 e5             	mov    %rsp,%rbp
    26f4:	41 57                	push   %r15
    26f6:	41 56                	push   %r14
    26f8:	41 55                	push   %r13
    26fa:	49 89 f5             	mov    %rsi,%r13
    26fd:	41 54                	push   %r12
    26ff:	53                   	push   %rbx
    2700:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2704:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    270b:	48 8b 05 ae 18 20 00 	mov    0x2018ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2712:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2719:	00 
    271a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2721:	00 
    2722:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2726:	48 8b 05 7b 18 20 00 	mov    0x20187b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    272d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2732:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2737:	48 83 c0 10          	add    $0x10,%rax
    273b:	48 83 3d 95 18 20 00 	cmpq   $0x0,0x201895(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2742:	00 
    2743:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2749:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2750:	00 00 
    2752:	74 0d                	je     2761 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2754:	e8 87 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2759:	85 c0                	test   %eax,%eax
    275b:	0f 85 15 0f 00 00    	jne    3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2761:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2768:	00 
    2769:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2770:	00 
    2771:	4c 89 f7             	mov    %r14,%rdi
    2774:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2779:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    277e:	e8 ad f4 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2783:	48 8b 1d 0e 18 20 00 	mov    0x20180e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    278a:	31 ff                	xor    %edi,%edi
    278c:	48 8b 05 fd 17 20 00 	mov    0x2017fd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2793:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    279a:	00 
    279b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279f:	31 f6                	xor    %esi,%esi
    27a1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27a5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27ac:	00 00 
    27ae:	48 83 c0 10          	add    $0x10,%rax
    27b2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27bd:	00 
    27be:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27c2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27c9:	00 00 00 00 00 
    27ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27d5:	00 
    27d6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27dd:	00 
    27de:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27e5:	00 00 00 00 00 
    27ea:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27f1:	00 
    27f2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27fb:	4c 89 ff             	mov    %r15,%rdi
    27fe:	c5 f8 77             	vzeroupper 
    2801:	e8 aa f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2806:	48 8b 43 20          	mov    0x20(%rbx),%rax
    280a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2811:	00 
    2812:	31 f6                	xor    %esi,%esi
    2814:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2818:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    281f:	00 
    2820:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2825:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2829:	4c 01 e7             	add    %r12,%rdi
    282c:	48 89 07             	mov    %rax,(%rdi)
    282f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2834:	e8 77 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2839:	48 8b 43 08          	mov    0x8(%rbx),%rax
    283d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2841:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2845:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    284c:	00 00 
    284e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2853:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2857:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    285c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2863:	00 
    2864:	48 8b 05 55 17 20 00 	mov    0x201755(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    286b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2872:	00 00 
    2874:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2878:	48 83 c0 18          	add    $0x18,%rax
    287c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2883:	00 00 
    2885:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    288c:	00 
    288d:	48 8b 05 2c 17 20 00 	mov    0x20172c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2894:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    289b:	00 00 
    289d:	48 83 c0 68          	add    $0x68,%rax
    28a1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28a8:	00 
    28a9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28b0:	00 
    28b1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28b6:	48 89 c7             	mov    %rax,%rdi
    28b9:	c5 f8 77             	vzeroupper 
    28bc:	e8 ef f5 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    28c1:	48 8b 05 30 17 20 00 	mov    0x201730(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28cf:	00 
    28d0:	4c 89 f7             	mov    %r14,%rdi
    28d3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28da:	18 00 00 00 
    28de:	48 83 c0 10          	add    $0x10,%rax
    28e2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28e9:	00 00 00 00 00 
    28ee:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28f5:	00 
    28f6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28fd:	00 
    28fe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2903:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    290a:	00 
    290b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2912:	00 
    2913:	e8 98 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2918:	e8 d3 f2 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    291d:	48 89 c1             	mov    %rax,%rcx
    2920:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2927:	de 1b 43 
    292a:	48 f7 e9             	imul   %rcx
    292d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2931:	48 c1 fa 12          	sar    $0x12,%rdx
    2935:	48 89 d3             	mov    %rdx,%rbx
    2938:	48 29 cb             	sub    %rcx,%rbx
    293b:	4d 85 ed             	test   %r13,%r13
    293e:	0f 84 3c 0b 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2944:	4c 89 ef             	mov    %r13,%rdi
    2947:	e8 24 f3 ff ff       	callq  1c70 <strlen@plt>
    294c:	4c 89 ee             	mov    %r13,%rsi
    294f:	4c 89 e7             	mov    %r12,%rdi
    2952:	48 89 c2             	mov    %rax,%rdx
    2955:	e8 16 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295a:	ba 01 00 00 00       	mov    $0x1,%edx
    295f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 36c0 <_fini+0x1c>
    2966:	4c 89 e7             	mov    %r12,%rdi
    2969:	e8 02 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296e:	ba 07 00 00 00       	mov    $0x7,%edx
    2973:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 36c2 <_fini+0x1e>
    297a:	4c 89 e7             	mov    %r12,%rdi
    297d:	e8 ee f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2982:	48 89 de             	mov    %rbx,%rsi
    2985:	4c 89 e7             	mov    %r12,%rdi
    2988:	e8 93 f3 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    298d:	48 89 c7             	mov    %rax,%rdi
    2990:	ba 05 00 00 00       	mov    $0x5,%edx
    2995:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 36ca <_fini+0x26>
    299c:	e8 cf f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29a8:	00 
    29a9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29b0:	00 
    29b1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29b8:	00 
    29b9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29c0:	00 00 00 00 00 
    29c5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29cc:	00 
    29cd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29d4:	00 
    29d5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29dc:	00 
    29dd:	4d 85 c0             	test   %r8,%r8
    29e0:	0f 84 ca 0a 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29e6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29ed:	00 
    29ee:	4c 89 c2             	mov    %r8,%rdx
    29f1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29f8:	00 
    29f9:	4c 39 c0             	cmp    %r8,%rax
    29fc:	4c 0f 43 c0          	cmovae %rax,%r8
    2a00:	48 85 c0             	test   %rax,%rax
    2a03:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a07:	31 d2                	xor    %edx,%edx
    2a09:	31 f6                	xor    %esi,%esi
    2a0b:	49 29 c8             	sub    %rcx,%r8
    2a0e:	e8 fd f3 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a13:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a1a:	00 
    2a1b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a22:	00 
    2a23:	48 89 c7             	mov    %rax,%rdi
    2a26:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a2d:	00 
    2a2e:	e8 fd f1 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2a33:	48 8b 05 56 15 20 00 	mov    0x201556(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a3a:	31 c9                	xor    %ecx,%ecx
    2a3c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a40:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a47:	00 
    2a48:	31 f6                	xor    %esi,%esi
    2a4a:	48 83 c0 10          	add    $0x10,%rax
    2a4e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a55:	00 00 
    2a57:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a5e:	00 
    2a5f:	48 8b 05 4a 15 20 00 	mov    0x20154a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a6d:	00 00 00 00 00 
    2a72:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a76:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a7a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a7e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a85:	00 
    2a86:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a8b:	48 01 df             	add    %rbx,%rdi
    2a8e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a93:	48 89 07             	mov    %rax,(%rdi)
    2a96:	c5 f8 77             	vzeroupper 
    2a99:	e8 12 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a9e:	48 8b 05 2b 15 20 00 	mov    0x20152b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa5:	48 83 c0 18          	add    $0x18,%rax
    2aa9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ab0:	00 
    2ab1:	48 8b 05 18 15 20 00 	mov    0x201518(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab8:	48 83 c0 40          	add    $0x40,%rax
    2abc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ac3:	00 
    2ac4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2acb:	00 
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ad4:	49 89 c7             	mov    %rax,%r15
    2ad7:	e8 84 f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2adc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ae3:	00 
    2ae4:	4c 89 fe             	mov    %r15,%rsi
    2ae7:	e8 c4 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aec:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2af3:	00 
    2af4:	ba 14 00 00 00       	mov    $0x14,%edx
    2af9:	4c 89 ff             	mov    %r15,%rdi
    2afc:	e8 0f f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b01:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b08:	00 
    2b09:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b0d:	48 01 df             	add    %rbx,%rdi
    2b10:	48 85 c0             	test   %rax,%rax
    2b13:	0f 84 87 09 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b19:	31 f6                	xor    %esi,%esi
    2b1b:	e8 40 f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b20:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b27:	00 
    2b28:	4c 39 e7             	cmp    %r12,%rdi
    2b2b:	74 11                	je     2b3e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b2d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b34:	00 
    2b35:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b39:	e8 12 f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2b3e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b43:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 36e7 <_fini+0x43>
    2b4a:	48 89 df             	mov    %rbx,%rdi
    2b4d:	e8 1e f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b59:	00 
    2b5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b65:	00 
    2b66:	4d 85 e4             	test   %r12,%r12
    2b69:	0f 84 5b 09 00 00    	je     34ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b6f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b75:	0f 84 e5 07 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b7b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b81:	48 89 df             	mov    %rbx,%rdi
    2b84:	e8 57 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	e8 2f f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b91:	ba 12 00 00 00       	mov    $0x12,%edx
    2b96:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 36d0 <_fini+0x2c>
    2b9d:	48 89 df             	mov    %rbx,%rdi
    2ba0:	e8 cb f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bac:	00 
    2bad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bb8:	00 
    2bb9:	4d 85 e4             	test   %r12,%r12
    2bbc:	0f 84 17 09 00 00    	je     34d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2bc2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bc8:	0f 84 62 07 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bce:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bd4:	48 89 df             	mov    %rbx,%rdi
    2bd7:	e8 04 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2bdc:	48 89 c7             	mov    %rax,%rdi
    2bdf:	e8 dc f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2be4:	e8 e7 f1 ff ff       	callq  1dd0 <getpid@plt>
    2be9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 36f3 <_fini+0x4f>
    2bf0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bf7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bfe:	00 
    2bff:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c03:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c07:	4d 39 e7             	cmp    %r12,%r15
    2c0a:	0f 84 a0 03 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c10:	ba 05 00 00 00       	mov    $0x5,%edx
    2c15:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 36e3 <_fini+0x3f>
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	e8 4c f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c24:	ba 09 00 00 00       	mov    $0x9,%edx
    2c29:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 36e9 <_fini+0x45>
    2c30:	48 89 df             	mov    %rbx,%rdi
    2c33:	e8 38 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c3d:	4c 89 ef             	mov    %r13,%rdi
    2c40:	e8 2b f0 ff ff       	callq  1c70 <strlen@plt>
    2c45:	4c 89 ee             	mov    %r13,%rsi
    2c48:	48 89 df             	mov    %rbx,%rdi
    2c4b:	48 89 c2             	mov    %rax,%rdx
    2c4e:	e8 1d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 03 00 00 00       	mov    $0x3,%edx
    2c58:	4c 89 f6             	mov    %r14,%rsi
    2c5b:	48 89 df             	mov    %rbx,%rdi
    2c5e:	e8 0d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 08 00 00 00       	mov    $0x8,%edx
    2c68:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 36f7 <_fini+0x53>
    2c6f:	48 89 df             	mov    %rbx,%rdi
    2c72:	e8 f9 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c7c:	4c 89 ef             	mov    %r13,%rdi
    2c7f:	e8 ec ef ff ff       	callq  1c70 <strlen@plt>
    2c84:	4c 89 ee             	mov    %r13,%rsi
    2c87:	48 89 df             	mov    %rbx,%rdi
    2c8a:	48 89 c2             	mov    %rax,%rdx
    2c8d:	e8 de f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	ba 03 00 00 00       	mov    $0x3,%edx
    2c97:	4c 89 f6             	mov    %r14,%rsi
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	e8 ce f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3700 <_fini+0x5c>
    2cae:	48 89 df             	mov    %rbx,%rdi
    2cb1:	e8 ba f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cbb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc2:	00 
    2cc3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cca:	00 
    2ccb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ccf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cd6:	00 00 
    2cd8:	0f 84 a2 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cde:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ce5:	00 
    2ce6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 7d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	48 89 c7             	mov    %rax,%rdi
    2cf6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cfb:	4c 89 f6             	mov    %r14,%rsi
    2cfe:	e8 6d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 06 00 00 00       	mov    $0x6,%edx
    2d08:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3708 <_fini+0x64>
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	e8 59 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 8c ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d24:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 36f4 <_fini+0x50>
    2d2b:	48 89 c7             	mov    %rax,%rdi
    2d2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d33:	4c 89 ee             	mov    %r13,%rsi
    2d36:	e8 35 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d40:	0f 84 fa 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d46:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3717 <_fini+0x73>
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 16 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d61:	48 89 df             	mov    %rbx,%rdi
    2d64:	e8 07 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d69:	48 89 c7             	mov    %rax,%rdi
    2d6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d71:	4c 89 ee             	mov    %r13,%rsi
    2d74:	e8 f7 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d79:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 371f <_fini+0x7b>
    2d85:	48 89 df             	mov    %rbx,%rdi
    2d88:	e8 e3 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 16 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9a:	48 89 c7             	mov    %rax,%rdi
    2d9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2da2:	4c 89 ee             	mov    %r13,%rsi
    2da5:	e8 c6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	ba 09 00 00 00       	mov    $0x9,%edx
    2daf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3727 <_fini+0x83>
    2db6:	48 89 df             	mov    %rbx,%rdi
    2db9:	e8 b2 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dc3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3731 <_fini+0x8d>
    2dca:	48 89 df             	mov    %rbx,%rdi
    2dcd:	e8 9e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	e8 91 f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ddf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2de4:	85 d2                	test   %edx,%edx
    2de6:	0f 89 2c 01 00 00    	jns    2f18 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2df1:	85 c0                	test   %eax,%eax
    2df3:	0f 89 97 00 00 00    	jns    2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2df9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dfe:	0f 84 b8 00 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e04:	ba 02 00 00 00       	mov    $0x2,%edx
    2e09:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3758 <_fini+0xb4>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 58 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e18:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e1f:	4d 39 e7             	cmp    %r12,%r15
    2e22:	0f 84 88 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e28:	ba 01 00 00 00       	mov    $0x1,%edx
    2e2d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 375e <_fini+0xba>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 34 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e43:	00 
    2e44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e48:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e4f:	00 
    2e50:	4d 85 ed             	test   %r13,%r13
    2e53:	0f 84 7b 06 00 00    	je     34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e59:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e5e:	0f 84 1c 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e64:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 6f ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 47 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2e79:	e9 92 fd ff ff       	jmpq   2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e7e:	66 90                	xchg   %ax,%ax
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 58 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	e9 66 fe ff ff       	jmpq   2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e90:	ba 08 00 00 00       	mov    $0x8,%edx
    2e95:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 374b <_fini+0xa7>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 cc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 bf ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2eb1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eb6:	0f 85 48 ff ff ff    	jne    2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ebc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3754 <_fini+0xb0>
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	e8 a0 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ed5:	4c 89 ef             	mov    %r13,%rdi
    2ed8:	e8 93 ed ff ff       	callq  1c70 <strlen@plt>
    2edd:	4c 89 ee             	mov    %r13,%rsi
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	48 89 c2             	mov    %rax,%rdx
    2ee6:	e8 85 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eeb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3750 <_fini+0xac>
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 71 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f06:	00 
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	e8 a1 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0f:	e9 f0 fe ff ff       	jmpq   2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f14:	0f 1f 40 00          	nopl   0x0(%rax)
    2f18:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f1d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 373c <_fini+0x98>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 44 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f31:	48 89 df             	mov    %rbx,%rdi
    2f34:	e8 37 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f39:	e9 ae fe ff ff       	jmpq   2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f3e:	66 90                	xchg   %ax,%ax
    2f40:	ba 07 00 00 00       	mov    $0x7,%edx
    2f45:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 370f <_fini+0x6b>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 1c ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f61:	e8 4a ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f66:	48 89 c7             	mov    %rax,%rdi
    2f69:	ba 02 00 00 00       	mov    $0x2,%edx
    2f6e:	4c 89 ee             	mov    %r13,%rsi
    2f71:	e8 fa ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	e9 cb fd ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f80:	4c 89 ef             	mov    %r13,%rdi
    2f83:	e8 f8 ed ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f91:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f95:	48 3b 05 1c 10 20 00 	cmp    0x20101c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    2f9c:	0f 84 c7 fe ff ff    	je     2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fa2:	4c 89 ef             	mov    %r13,%rdi
    2fa5:	ff d0                	callq  *%rax
    2fa7:	0f be f0             	movsbl %al,%esi
    2faa:	e9 ba fe ff ff       	jmpq   2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2faf:	90                   	nop
    2fb0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb7:	00 
    2fb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fbc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc3:	00 
    2fc4:	4d 85 e4             	test   %r12,%r12
    2fc7:	0f 84 23 05 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2fcd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd3:	0f 84 47 04 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fd9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 f9 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fe7:	48 89 c7             	mov    %rax,%rdi
    2fea:	e8 d1 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2fef:	ba 04 00 00 00       	mov    $0x4,%edx
    2ff4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 375b <_fini+0xb7>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	49 89 c4             	mov    %rax,%r12
    3001:	e8 6a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3006:	49 8b 04 24          	mov    (%r12),%rax
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3015:	00 
    3016:	4d 85 ed             	test   %r13,%r13
    3019:	0f 84 b0 04 00 00    	je     34cf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    301f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3024:	0f 84 c6 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    302a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    302f:	4c 89 e7             	mov    %r12,%rdi
    3032:	e8 a9 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3037:	48 89 c7             	mov    %rax,%rdi
    303a:	e8 81 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    303f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3044:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3760 <_fini+0xbc>
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	e8 1d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    305a:	00 00 
    305c:	0f 84 fe 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3062:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3069:	00 
    306a:	4c 89 ff             	mov    %r15,%rdi
    306d:	e8 fe eb ff ff       	callq  1c70 <strlen@plt>
    3072:	4c 89 fe             	mov    %r15,%rsi
    3075:	48 89 df             	mov    %rbx,%rdi
    3078:	48 89 c2             	mov    %rax,%rdx
    307b:	e8 f0 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3080:	ba 01 00 00 00       	mov    $0x1,%edx
    3085:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3756 <_fini+0xb2>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 dc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    309b:	00 
    309c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30a7:	00 
    30a8:	4d 85 e4             	test   %r12,%r12
    30ab:	0f 84 2d 04 00 00    	je     34de <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30b7:	0f 84 03 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30c3:	48 89 df             	mov    %rbx,%rdi
    30c6:	e8 15 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	e8 ed eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30d3:	ba 01 00 00 00       	mov    $0x1,%edx
    30d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3759 <_fini+0xb5>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 89 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ee:	00 
    30ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30fa:	00 
    30fb:	4d 85 e4             	test   %r12,%r12
    30fe:	0f 84 59 05 00 00    	je     365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3104:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    310a:	0f 84 80 02 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3110:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 c2 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    311e:	48 89 c7             	mov    %rax,%rdi
    3121:	48 8b 05 d0 0e 20 00 	mov    0x200ed0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3128:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    312e:	48 83 c0 10          	add    $0x10,%rax
    3132:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3138:	48 8b 05 91 0e 20 00 	mov    0x200e91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    313f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3146:	00 00 
    3148:	48 83 c0 18          	add    $0x18,%rax
    314c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3151:	48 8b 05 70 0e 20 00 	mov    0x200e70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3158:	48 83 c0 10          	add    $0x10,%rax
    315c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3162:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3169:	00 00 
    316b:	e8 50 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3170:	48 8b 05 59 0e 20 00 	mov    0x200e59(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3177:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    317e:	00 00 
    3180:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3185:	48 83 c0 40          	add    $0x40,%rax
    3189:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3190:	00 00 
    3192:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3199:	00 
    319a:	e8 81 ea ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    319f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31a6:	00 
    31a7:	e8 e4 ec ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    31ac:	48 8b 05 f5 0d 20 00 	mov    0x200df5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ba:	00 
    31bb:	48 83 c0 10          	add    $0x10,%rax
    31bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31c6:	00 
    31c7:	e8 f4 eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31dd:	00 
    31de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31e5:	00 
    31e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31f1:	00 
    31f2:	48 8b 05 97 0d 20 00 	mov    0x200d97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f9:	48 83 c0 10          	add    $0x10,%rax
    31fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3204:	00 
    3205:	e8 36 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    320a:	48 8b 05 af 0d 20 00 	mov    0x200daf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3211:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3218:	00 00 
    321a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3221:	00 
    3222:	48 83 c0 18          	add    $0x18,%rax
    3226:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    322d:	00 00 
    322f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3236:	00 
    3237:	48 8b 05 82 0d 20 00 	mov    0x200d82(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    323e:	48 83 c0 68          	add    $0x68,%rax
    3242:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3249:	00 
    324a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    324f:	48 39 c7             	cmp    %rax,%rdi
    3252:	74 11                	je     3265 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3254:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    325b:	00 
    325c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3260:	e8 eb ea ff ff       	callq  1d50 <_ZdlPvm@plt>
    3265:	48 8b 05 3c 0d 20 00 	mov    0x200d3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    326c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3271:	48 83 c0 10          	add    $0x10,%rax
    3275:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    327c:	00 
    327d:	e8 3e eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3282:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3287:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    328c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3291:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3295:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    329c:	00 
    329d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32ae:	00 
    32af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ba:	00 
    32bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32c2:	00 
    32c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32cf:	00 
    32d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32db:	00 
    32dc:	48 8b 05 ad 0c 20 00 	mov    0x200cad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ea:	00 00 00 00 00 
    32ef:	48 83 c0 10          	add    $0x10,%rax
    32f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32fa:	00 
    32fb:	e8 40 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3300:	48 83 3d d0 0c 20 00 	cmpq   $0x0,0x200cd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3307:	00 
    3308:	0f 84 42 01 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    330e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3315:	00 
    3316:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    331a:	5b                   	pop    %rbx
    331b:	41 5c                	pop    %r12
    331d:	41 5d                	pop    %r13
    331f:	41 5e                	pop    %r14
    3321:	41 5f                	pop    %r15
    3323:	5d                   	pop    %rbp
    3324:	e9 b7 e9 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 48 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    334c:	0f 84 82 f8 ff ff    	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 75 f8 ff ff       	jmpq   2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 18 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    337c:	0f 84 ff f7 ff ff    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 f2 f7 ff ff       	jmpq   2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 e8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    33ac:	0f 84 64 fd ff ff    	je     3116 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 57 fd ff ff       	jmpq   3116 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 b8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    33dc:	0f 84 e1 fc ff ff    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 d4 fc ff ff       	jmpq   30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33ef:	90                   	nop
    33f0:	4c 89 ef             	mov    %r13,%rdi
    33f3:	e8 88 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    340c:	0f 84 1d fc ff ff    	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3412:	4c 89 ef             	mov    %r13,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 10 fc ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 58 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    343c:	0f 84 9d fb ff ff    	je     2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 90 fb ff ff       	jmpq   2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    344f:	90                   	nop
    3450:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3454:	5b                   	pop    %rbx
    3455:	41 5c                	pop    %r12
    3457:	41 5d                	pop    %r13
    3459:	41 5e                	pop    %r14
    345b:	41 5f                	pop    %r15
    345d:	5d                   	pop    %rbp
    345e:	c3                   	retq   
    345f:	90                   	nop
    3460:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3467:	00 
    3468:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    346c:	48 01 df             	add    %rbx,%rdi
    346f:	8b 77 20             	mov    0x20(%rdi),%esi
    3472:	83 ce 01             	or     $0x1,%esi
    3475:	e8 e6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347a:	e9 01 fc ff ff       	jmpq   3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    347f:	90                   	nop
    3480:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3487:	00 
    3488:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    348c:	4c 01 e7             	add    %r12,%rdi
    348f:	8b 77 20             	mov    0x20(%rdi),%esi
    3492:	83 ce 01             	or     $0x1,%esi
    3495:	e8 c6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349a:	e9 bb f4 ff ff       	jmpq   295a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    349f:	90                   	nop
    34a0:	8b 77 20             	mov    0x20(%rdi),%esi
    34a3:	83 ce 04             	or     $0x4,%esi
    34a6:	e8 b5 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ab:	e9 70 f6 ff ff       	jmpq   2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34b7:	00 
    34b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34bf:	00 
    34c0:	e8 cb e7 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34c5:	e9 49 f5 ff ff       	jmpq   2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34ca:	e8 d1 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34cf:	e8 cc e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34d4:	e8 c7 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34d9:	e8 c2 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34de:	e8 bd e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34e3:	49 89 c4             	mov    %rax,%r12
    34e6:	eb 12                	jmp    34fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34e8:	49 89 c4             	mov    %rax,%r12
    34eb:	e9 b7 00 00 00       	jmpq   35a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34f0:	e8 ab e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34f5:	49 89 c4             	mov    %rax,%r12
    34f8:	eb 64                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34fa:	48 8b 05 f7 0a 20 00 	mov    0x200af7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3501:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3508:	00 
    3509:	48 83 c0 10          	add    $0x10,%rax
    350d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3514:	00 
    3515:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    351a:	48 39 c7             	cmp    %rax,%rdi
    351d:	74 7e                	je     359d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    351f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3526:	00 
    3527:	48 8d 70 01          	lea    0x1(%rax),%rsi
    352b:	c5 f8 77             	vzeroupper 
    352e:	e8 1d e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3533:	48 8b 05 6e 0a 20 00 	mov    0x200a6e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    353a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    353f:	48 83 c0 10          	add    $0x10,%rax
    3543:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    354a:	00 
    354b:	e8 70 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3550:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3555:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3559:	e8 b2 e6 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    355e:	48 8b 05 2b 0a 20 00 	mov    0x200a2b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3565:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    356a:	48 83 c0 10          	add    $0x10,%rax
    356e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3575:	00 
    3576:	c5 f8 77             	vzeroupper 
    3579:	e8 c2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    357e:	48 83 3d 52 0a 20 00 	cmpq   $0x0,0x200a52(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3585:	00 
    3586:	74 0d                	je     3595 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3588:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    358f:	00 
    3590:	e8 4b e7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3595:	4c 89 e7             	mov    %r12,%rdi
    3598:	e8 e3 e8 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    359d:	c5 f8 77             	vzeroupper 
    35a0:	eb 91                	jmp    3533 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35a2:	48 89 c3             	mov    %rax,%rbx
    35a5:	eb 3d                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35ae:	00 
    35af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35b4:	31 f6                	xor    %esi,%esi
    35b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35bd:	00 
    35be:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35c9:	00 
    35ca:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35d1:	00 
    35d2:	eb 8a                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35db:	00 
    35dc:	c5 f8 77             	vzeroupper 
    35df:	e8 ac e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35e9:	49 89 dc             	mov    %rbx,%r12
    35ec:	c5 f8 77             	vzeroupper 
    35ef:	e8 dc e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35f4:	eb 88                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35f6:	48 89 c3             	mov    %rax,%rbx
    35f9:	eb 30                	jmp    362b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35fb:	48 89 c3             	mov    %rax,%rbx
    35fe:	eb d4                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3600:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3605:	c5 f8 77             	vzeroupper 
    3608:	e8 13 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    360d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3612:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3617:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    361e:	00 
    361f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3623:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    362a:	00 
    362b:	48 8b 05 5e 09 20 00 	mov    0x20095e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3632:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3639:	00 
    363a:	48 83 c0 10          	add    $0x10,%rax
    363e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3645:	00 
    3646:	c5 f8 77             	vzeroupper 
    3649:	e8 f2 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    364e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3655:	00 
    3656:	e8 35 e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    365b:	eb 87                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    365d:	e8 3e e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3662:	48 89 c3             	mov    %rax,%rbx
    3665:	eb a6                	jmp    360d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3667:	49 89 c4             	mov    %rax,%r12
    366a:	eb 23                	jmp    368f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    366c:	48 89 c7             	mov    %rax,%rdi
    366f:	eb 0c                	jmp    367d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3671:	48 89 c3             	mov    %rax,%rbx
    3674:	eb 8a                	jmp    3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3676:	89 c7                	mov    %eax,%edi
    3678:	e8 23 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    367d:	c5 f8 77             	vzeroupper 
    3680:	e8 cb e5 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3685:	e8 b6 e7 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    368a:	e9 10 fb ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    368f:	48 89 df             	mov    %rbx,%rdi
    3692:	c5 f8 77             	vzeroupper 
    3695:	4c 89 e3             	mov    %r12,%rbx
    3698:	e8 53 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    369d:	e9 42 ff ff ff       	jmpq   35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036a4 <_fini>:
    36a4:	f3 0f 1e fa          	endbr64 
    36a8:	48 83 ec 08          	sub    $0x8,%rsp
    36ac:	48 83 c4 08          	add    $0x8,%rsp
    36b0:	c3                   	retq   
